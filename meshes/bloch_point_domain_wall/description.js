let dataDescription2 = {
  name: 'bloch_point_domain_wall',
  vertices: { path: './meshes/bloch_point_domain_wall/vertices.bin' },
  tetras: { path: './meshes/bloch_point_domain_wall/tetras.bin' },
  faces: { path: './meshes/bloch_point_domain_wall/faces.bin' },
  data: {
    m: {
      X: {
        path: './meshes/bloch_point_domain_wall/m/X.bin',
        max: 0.999524,
        min: -0.999024
      },
      Y: {
        path: './meshes/bloch_point_domain_wall/m/Y.bin',
        max: 0.99939,
        min: -0.996831
      },
      Z: {
        path: './meshes/bloch_point_domain_wall/m/Z.bin',
        max: 1.0, min: -1.0
      }
    }
  }
};

let description2 = {
  'my field': {
    type : 'DataBlock',
    rotation : [1.5707963267948966, 3.141592653589793,
      1.5707963267948966],
    scale : [1, 1, 1],
    colored : true,
    childrenBlocks : {
      'Vector field XY': {
        type: 'VectorField',
        inputData: 'm',
        lengthFactor: 4,
        vectorsWidth: 2,
        inputComponents: ['X', 'Y', 0],
        childrenBlocks: {
          'Clip1': {
            type: 'ClipPlane',
            planeNormal: [-1, 0, 0]
          }
        }
      },
      'Slice': {
        type : 'Slice',
        sliceNormal: [1., 1., 5.]
      },
      'Clip2': {
        type: 'ClipPlane'
      }
    }
  }
};

module.exports = {
	dataDescription:dataDescription2,
	description:description2}
