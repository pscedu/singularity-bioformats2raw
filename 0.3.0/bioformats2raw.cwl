cwlVersion: v1.2
class: CommandLineTool

requirements:
  SubworkflowFeatureRequirement: {}
  DockerRequirement:
    dockerPull: icaoberg/bioformats2raw:0.4.0
    dockerOutputDirectory: /opt/bioformats2raw

inputs:
  inputImage:
    type: File
    inputBinding:
      position: 1

  outputDirectory:
    type: Directory
    inputBinding:
      position: 2
    default: zarr

  resolutions:
    type: int
    inputBinding:
      position: 3
      prefix: --resolutions
    default: 6

  tile_width:
    type: int
    inputBinding:
      position: 4
      prefix: --tile_width
    default: 128

  tile_height:
    type: int
    inputBinding:
      position: 5
      prefix: --tile_height
    default: 128

outputs:
  zarr_image:
    type: Directory
    outputBinding:
      glob: $(inputs.outputDirectory)

baseCommand: ['bioformats2raw']
stdout: bioformats2raw.out
