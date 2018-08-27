

namespace: io.cloudslang.demo

operation:
    name: uuid2

    python_action:
        script: |
          import uuid
          uuid = str(uuid.uuid1())

    outputs:
      - uuid: ${uuid}

    results:
      - SUCCESS