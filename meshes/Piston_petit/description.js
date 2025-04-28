
let dataDescription1 = {
  name: './Piston_petit',
  vertices: {'path': './meshes/Piston_petit/vertices.bin'},
  tetras: {'path': './meshes/Piston_petit/tetras.bin'},
  faces: {'path': './meshes/Piston_petit/faces.bin'},
  data: {
    DISP: {
      DX: {
        path: './meshes/Piston_petit/RESU____DEPL/DX.bin',
        max: 1.3929894809231831e-06,
        min: -1.3931280717964222e-06
      },
      DY: {
        path: './meshes/Piston_petit/RESU____DEPL/DY.bin',
        max: 2.125932227562367e-06,
        min: -2.102262763149678e-06
      },
      DZ: {
        path: './meshes/Piston_petit/RESU____DEPL/DZ.bin',
        max: 3.509583770142492e-07,
        min: -1.2452822890779875e-05
      }
    },
    SIGMA: {
      SIXX: {
        path: './meshes/Piston_petit/RESU____SIGM_NOEU/SIXX.bin',
        max: 9.314830912720199,
        min: -10.542857450945894
      },
      SIYY: {
        path: './meshes/Piston_petit/RESU____SIGM_NOEU/SIYY.bin',
        max: 9.229490437734793,
        min: -11.87845483532477
      },
      SIZZ: {
        path: './meshes/Piston_petit/RESU____SIGM_NOEU/SIZZ.bin',
        max: 14.556160876399783,
        min: -20.342071131745076
      },
      SIXY: {
        path: './meshes/Piston_petit/RESU____SIGM_NOEU/SIXY.bin',
        max: 2.827068200793202,
        min: -2.9179155528728775
      },
      SIYZ: {
        path: './meshes/Piston_petit/RESU____SIGM_NOEU/SIYZ.bin',
        max: 4.423948845363043,
        min: -7.562877811902723
      }
    }
  }
}

let description1 = {
  'My piston (18.138 tetrahedrons)': {
    type: 'DataBlock',
    colored: true,
    visualizedData: 'SIGMA',
    visualizedComponent: 'SIXY',
    rotation: [-1.57, 0, 1.57],
    //colorMapMax: -21.321,
    childrenBlocks: {
      ClipPlane: {
        type: 'ClipPlane',
        visible: true,
        position: [-0.03, 0, -0.05],
        planeNormal: [-1, 0, 0],
        childrenBlocks: {
          Warp: {
            type: 'Warp',
            warpFactor: 500,
            visualizedData: 'DISP',
            visualizedComponent: 'Magnitude',
            position: [0.03, 0, -0.05],
          }
        }
      }
    }
  }
};

module.exports = {
	dataDescription:dataDescription1,
	description:description1}

