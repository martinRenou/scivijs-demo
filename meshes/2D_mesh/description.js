let dataDescription5 = {
    vertices: {path: './meshes/2D_mesh/vertices.bin'},
    tetras:{},
    faces: {path: './meshes/2D_mesh/faces.bin'},
    data: {
        f: {
            X: {path: './meshes/2D_mesh/f/X.bin'}
        }
    }
}

let description5 = {
    "My 2D mesh" : {
        type : "DataBlock",
        rotation: [-1.2, 0, 0.8],
        colored : true,
        childrenBlocks: {
            Warp: {
                type: "Warp",
                inputData: "f",
                inputComponents: [0, 0, "X"],
                warpFactor: 300,
                visible: true,
                childrenBlocks: {
                    VectorField: {
                        type: "VectorField",
                        inputData: "f",
                        inputComponents: [0, 0, "X"],
                        lengthFactor: 20
                    }
                }
            }
        }
    }
}

module.exports = {
	dataDescription:dataDescription5,
	description:description5}
