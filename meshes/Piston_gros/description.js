let dataDescription4 = {
  name: './Piston_gros',
  vertices: {'path': './meshes/Piston_gros/vertices.bin'},
  tetras: {'path': './meshes/Piston_gros/tetras.bin'},
  faces: {'path': './meshes/Piston_gros/faces.bin'},
  data: {
    DISP: {
      DX: {
        path: './meshes/Piston_gros/RESU____DEPL/DX.bin',
        max: 1.3929894809231831e-06,
        min: -1.3931280717964222e-06
      },
      DY: {
        path: './meshes/Piston_gros/RESU____DEPL/DY.bin',
        max: 2.125932227562367e-06,
        min: -2.102262763149678e-06
      },
      DZ: {
        path: './meshes/Piston_gros/RESU____DEPL/DZ.bin',
        max: 3.509583770142492e-07,
        min: -1.2452822890779875e-05
      }
    },
    SIGMA: {
      SIXX: {
        path: './meshes/Piston_gros/RESU____SIGM_NOEU/SIXX.bin',
        max: 9.314830912720199,
        min: -10.542857450945894
      },
      SIYY: {
        path: './meshes/Piston_gros/RESU____SIGM_NOEU/SIYY.bin',
        max: 9.229490437734793,
        min: -11.87845483532477
      },
      SIZZ: {
        path: './meshes/Piston_gros/RESU____SIGM_NOEU/SIZZ.bin',
        max: 14.556160876399783,
        min: -20.342071131745076
      },
      SIXY: {
        path: './meshes/Piston_gros/RESU____SIGM_NOEU/SIXY.bin',
        max: 2.827068200793202,
        min: -2.9179155528728775
      },
      SIYZ: {
        path: './meshes/Piston_gros/RESU____SIGM_NOEU/SIYZ.bin',
        max: 4.423948845363043,
        min: -7.562877811902723
      }
    }
  }
}

let description4 = {
  'My piston (145.104 tetrahedrons)': {
    type: 'DataBlock',
    colored: true,
    visualizedData: 'DISP',
    visualizedComponent: 'DZ',
    colorMapMin: -6.435e-6,
    rotation: [-1, -0.4, -0.7],
    childrenBlocks: {
      Threshold: {
        type: 'Threshold',
        inputData: 'DISP',
        inputComponents: ['DZ'],
        lowerBound: -4.643e-6
      }
    }
  }
};
module.exports = {
	dataDescription:dataDescription4,
	description:description4}
