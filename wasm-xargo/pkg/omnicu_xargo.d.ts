/* tslint:disable */
/**
* @param {number} a 
* @param {number} b 
* @returns {number} 
*/
export function add(a: number, b: number): number;
/**
* @param {string} input 
*/
export function greet(input: string): void;
/**
* @param {string} input 
*/
export function get_langauge(input: string): void;
/**
* @param {string} input 
*/
export function pusher(input: string): void;
/**
* @param {number} input 
*/
export function simple_format(input: number): void;

/**
* If `module_or_path` is {RequestInfo}, makes a request and
* for everything else, calls `WebAssembly.instantiate` directly.
*
* @param {RequestInfo | BufferSource | WebAssembly.Module} module_or_path
*
* @returns {Promise<any>}
*/
export default function init (module_or_path?: RequestInfo | BufferSource | WebAssembly.Module): Promise<any>;
        