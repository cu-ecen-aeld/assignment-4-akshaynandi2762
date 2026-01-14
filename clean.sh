set -x

SCRIPT_PATH="$(dirname $0)"
cd "${SCRIPT_PATH}/buildroot"

make BR2_EXTERNAL=../base_external/ distclean
