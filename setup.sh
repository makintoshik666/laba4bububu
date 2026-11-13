   #!/bin/sh
   git config core.hooksPath .githooks
   chmod +x .githooks/pre-commit
   git lfs install
   echo "Hooks enabled"