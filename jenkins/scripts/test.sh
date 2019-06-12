#!/usr/bin/env sh

echo 'The following "yarn" command (if executed) installs the "cross-env"'
echo 'dependency into the local "node_modules" directory, which will ultimately'
echo 'be stored in the Jenkins home directory.'

set -x
# yarn add -D cross-env
set +x

echo 'The following "yarn" command tests that your simple Node.js/React'
echo 'application renders satisfactorily. This command actually invokes the test'
echo 'runner Jest (https://facebook.github.io/jest/).'
set -x
yarn test
