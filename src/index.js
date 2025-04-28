// Load JS for GUI
let $ = jQuery = require('jquery');
window.$ = $;
window.jQuery = jQuery;
require('jquery-ui/slider');
require('jquery-ui/tooltip');
require('jstree');
require('bootstrap');

// Load CSS
require('bootstrap-css');
require('font-awesome/css/font-awesome.min.css')
require('jstree-css');
require('jquery-ui-css/core.css');
require('jquery-ui-css/menu.css');
require('jquery-ui-css/slider.css');
require('jquery-ui-css/tooltip.css');
require('jquery-ui-css/theme.css');
require('GUI-css');
require('../stylesheets/stylesheet.css');

//load LIBRARY & GUI

let SciviJS_GUI = require('scivijs_gui');

let GUI = SciviJS_GUI.GUI;

let SciviJS = SciviJS_GUI.SciviJS;

let registeredBlockWidgets= SciviJS_GUI.BlockWidgets;

function registerBlockWidgets (blockType, widgetsDescription) {
  registeredBlockWidgets[ blockType ] = widgetsDescription;
}

let plug_arr = SciviJS_GUI.plug_arr;

let nb_plug = plug_arr.length;

for (i = 0 ; i<nb_plug ; i++){
	var Block_Plugin = plug_arr[i];
	SciviJS.registerBlockType(Block_Plugin.block);
	registerBlockWidgets(Block_Plugin.blockType,Block_Plugin.widgetsDescription);
}

let container = document.getElementById('GUIContainer');

/*-------LOADING MESHES-----------*/

let descr_mesh1 = require('../meshes/Piston_petit/description');

let dataDescription1 = descr_mesh1.dataDescription;
let description1 = descr_mesh1.description;


let piston = new SciviJS.Mesh(dataDescription1);
let myGUI = new GUI(container, piston, description1);
let button1 = document.getElementById('Piston');
button1.addEventListener('click', () => {
  myGUI.load(piston, description1);
});


let descr_mesh2 = require('../meshes/bloch_point_domain_wall/description');
let dataDescription2 = descr_mesh2.dataDescription;
let description2 = descr_mesh2.description;

let bloch_point_domain_wall = new SciviJS.Mesh(dataDescription2);
let button2 = document.getElementById('bfield1');
button2.addEventListener('click', () => {
  myGUI.load(bloch_point_domain_wall, description2);
});


let descr_mesh3 = require('../meshes/skyrmion/description');
let dataDescription3 = descr_mesh3.dataDescription;
let description3 = descr_mesh3.description;

let skyrmion = new SciviJS.Mesh(dataDescription3);
let button3 = document.getElementById('bfield2');
button3.addEventListener('click', () => {
  myGUI.load(skyrmion, description3);
});


let descr_mesh4 = require('../meshes/Piston_gros/description');
let dataDescription4 = descr_mesh4.dataDescription;
let description4 = descr_mesh4.description;

let pistonGros = new SciviJS.Mesh(dataDescription4);
let button4 = document.getElementById('pistonGros');
button4.addEventListener('click', () => {
  myGUI.load(pistonGros, description4);
});


let descr_mesh5 = require('../meshes/2D_mesh/description');
let dataDescription5 = descr_mesh5.dataDescription;
let description5 = descr_mesh5.description;

let meshTdim = new SciviJS.Mesh(dataDescription5);
let button5 = document.getElementById('2Dmesh');
button5.addEventListener('click', () => {
  myGUI.load(meshTdim, description5);
});
