let dataDescription3 = {
  tetras: { path: './meshes/skyrmion/tetras.bin' },
  faces: { path: './meshes/skyrmion/faces.bin' },
  data: {
    m: {
      X: {
        path: './meshes/skyrmion/m/X.bin',
        max: 1.0021555053906501,
        min: -1.0023256474246331
      },
      Y: {
        path: './meshes/skyrmion/m/Y.bin',
        max: 1.000764106170898,
        min: -1.0013072455037184
      },
      Z: {
        path: './meshes/skyrmion/m/Z.bin',
        max: 1.0187207690038211,
        min: -0.5443583390539722
      }
    }
  },
  name: 'skyrmion',
  vertices: { path: './meshes/skyrmion/vertices.bin' }
}

let description3 = {
  'my field': {
    type : 'DataBlock',
    rotation : [2.2, 3.141592653589793, 1.5707963267948966],
    scale : [1, 1, 1],
    colored : true,
    wireframe: true,
    visible: true,
    visualizedData: 'm',
    visualizedComponent: 'Y',
    childrenBlocks : {
      'IsoSurface': {
        type: 'IsoSurface',
        inputData: 'm',
        inputComponents: ['X'],
        value: -5.814e-1,
        wireframe: false
      },
      'Threshold': {
        type: 'Threshold',
        inputData: 'm',
        inputComponents: ['X'],
        lowerBound: 6.814e-1,
        upperBound: 9.019e-1,
        wireframe: false
      }
    }
  }
};

module.exports = {
	dataDescription:dataDescription3,
	description:description3}
