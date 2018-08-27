

namespace: cs_demo.content.library.demo

operation:
    name: uuid

    inputs:
      - input_1
      - input_2

    java_action:
      gav: 'group:artifact:version'
      class_name: Uuid
      method_name: execute

    outputs:
      - output_1

    results:
      - SUCCESS: ${returnCode == '0'}
      - FAILURE