import { get_string } from './snippets/omnicu-xargo-de947ce3fd08cf94/defined-in-js.js';
import * as __wbg_star0 from './snippets/omnicu-xargo-de947ce3fd08cf94/defined-in-js.js';

let wasm;

/**
* @param {number} a
* @param {number} b
* @returns {number}
*/
export function add(a, b) {
    const ret = wasm.add(a, b);
    return ret >>> 0;
}

let WASM_VECTOR_LEN = 0;

let cachedTextEncoder = new TextEncoder('utf-8');

const encodeString = (typeof cachedTextEncoder.encodeInto === 'function'
    ? function (arg, view) {
    return cachedTextEncoder.encodeInto(arg, view);
}
    : function (arg, view) {
    const buf = cachedTextEncoder.encode(arg);
    view.set(buf);
    return {
        read: arg.length,
        written: buf.length
    };
});

let cachegetUint8Memory = null;
function getUint8Memory() {
    if (cachegetUint8Memory === null || cachegetUint8Memory.buffer !== wasm.memory.buffer) {
        cachegetUint8Memory = new Uint8Array(wasm.memory.buffer);
    }
    return cachegetUint8Memory;
}

function passStringToWasm(arg) {

    let len = arg.length;
    let ptr = wasm.__wbindgen_malloc(len);

    const mem = getUint8Memory();

    let offset = 0;

    for (; offset < len; offset++) {
        const code = arg.charCodeAt(offset);
        if (code > 0x7F) break;
        mem[ptr + offset] = code;
    }

    if (offset !== len) {
        if (offset !== 0) {
            arg = arg.slice(offset);
        }
        ptr = wasm.__wbindgen_realloc(ptr, len, len = offset + arg.length * 3);
        const view = getUint8Memory().subarray(ptr + offset, ptr + len);
        const ret = encodeString(arg, view);

        offset += ret.written;
    }

    WASM_VECTOR_LEN = offset;
    return ptr;
}
/**
* @param {string} input
*/
export function greet(input) {
    wasm.greet(passStringToWasm(input), WASM_VECTOR_LEN);
}

/**
* @param {string} input
*/
export function get_langauge(input) {
    wasm.get_langauge(passStringToWasm(input), WASM_VECTOR_LEN);
}

/**
* @param {string} input
*/
export function pusher(input) {
    wasm.pusher(passStringToWasm(input), WASM_VECTOR_LEN);
}

/**
* @param {string} loc
* @param {number} input
*/
export function simple_format(loc, input) {
    wasm.simple_format(passStringToWasm(loc), WASM_VECTOR_LEN, input);
}

/**
* @param {string} loc
* @param {string} input
*/
export function simple_parse(loc, input) {
    wasm.simple_parse(passStringToWasm(loc), WASM_VECTOR_LEN, passStringToWasm(input), WASM_VECTOR_LEN);
}

let cachedTextDecoder = new TextDecoder('utf-8', { ignoreBOM: true, fatal: true });

cachedTextDecoder.decode();

function getStringFromWasm(ptr, len) {
    return cachedTextDecoder.decode(getUint8Memory().subarray(ptr, ptr + len));
}

function isLikeNone(x) {
    return x === undefined || x === null;
}

let cachegetInt32Memory = null;
function getInt32Memory() {
    if (cachegetInt32Memory === null || cachegetInt32Memory.buffer !== wasm.memory.buffer) {
        cachegetInt32Memory = new Int32Array(wasm.memory.buffer);
    }
    return cachegetInt32Memory;
}

function init(module) {
    if (typeof module === 'undefined') {
        module = import.meta.url.replace(/\.js$/, '_bg.wasm');
    }
    let result;
    const imports = {};
    imports.wbg = {};
    imports.wbg.__wbg_getstring_f83a3a0c8f7963e3 = function(arg0, arg1, arg2) {
        const ret = get_string(getStringFromWasm(arg1, arg2));
        const ptr0 = isLikeNone(ret) ? 0 : passStringToWasm(ret);
        const len0 = WASM_VECTOR_LEN;
        const ret0 = ptr0;
        const ret1 = len0;
        getInt32Memory()[arg0 / 4 + 0] = ret0;
        getInt32Memory()[arg0 / 4 + 1] = ret1;
    };
    imports.wbg.__wbg_alert_07a8b1643f0fc0c4 = function(arg0, arg1) {
        alert(getStringFromWasm(arg0, arg1));
    };
    imports['./snippets/omnicu-xargo-de947ce3fd08cf94/defined-in-js.js'] = __wbg_star0;

    if ((typeof URL === 'function' && module instanceof URL) || typeof module === 'string' || (typeof Request === 'function' && module instanceof Request)) {

        const response = fetch(module);
        if (typeof WebAssembly.instantiateStreaming === 'function') {
            result = WebAssembly.instantiateStreaming(response, imports)
            .catch(e => {
                return response
                .then(r => {
                    if (r.headers.get('Content-Type') != 'application/wasm') {
                        console.warn("`WebAssembly.instantiateStreaming` failed because your server does not serve wasm with `application/wasm` MIME type. Falling back to `WebAssembly.instantiate` which is slower. Original error:\n", e);
                        return r.arrayBuffer();
                    } else {
                        throw e;
                    }
                })
                .then(bytes => WebAssembly.instantiate(bytes, imports));
            });
        } else {
            result = response
            .then(r => r.arrayBuffer())
            .then(bytes => WebAssembly.instantiate(bytes, imports));
        }
    } else {

        result = WebAssembly.instantiate(module, imports)
        .then(result => {
            if (result instanceof WebAssembly.Instance) {
                return { instance: result, module };
            } else {
                return result;
            }
        });
    }
    return result.then(({instance, module}) => {
        wasm = instance.exports;
        init.__wbindgen_wasm_module = module;

        return wasm;
    });
}

export default init;

