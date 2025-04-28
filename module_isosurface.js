var Module = Module || {}

//'WEB' / 'WORKER' / 'NODE' / 'SHELL'
Module['ENVIRONMENT'] = 'WEB'

Module.wasmBinaryFile = 'C_part/tree_min.wasm'

var xhr = new XMLHttpRequest();

xhr.open('GET', 'C_part/tree_min.wasm', true)
xhr.responseType = 'arraybuffer'

xhr.onload = function() {

	Module.wasmBinary = xhr.response

	var script = document.createElement('script')
    script.src = "C_part/tree_min.js"
	document.body.appendChild(script);
}

xhr.send(null)
