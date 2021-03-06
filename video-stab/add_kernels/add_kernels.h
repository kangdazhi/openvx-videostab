#ifndef ADD_KERNELS_H
#define ADD_KERNELS_H

#include <VX/vx.h>
#include <VX/vx_api.h>
#include <VX/vx_helper.h>

#define VX_ADD_LIBRARY (0x1)

#define VX_ADD_LIBRARY_NAME "vx_add_kernels"

#ifndef dimof
#define dimof(x)  (sizeof(x)/sizeof(x[0]))
#endif

#define VX_ADD_KERNEL_NAME_RGB_TO_GRAY          "org.openvx.add.rgb_to_gray"
#define VX_ADD_KERNEL_NAME_FIND_WARP            "org.openvx.add.find_warp"
#define VX_ADD_KERNEL_NAME_WARP_PERSPECTIVE_RGB "org.openvx.add.warp_perspective_rgb"
#define VX_ADD_KERNEL_NAME_MATRIX_MULTIPLY      "org.openvx.add.matrix_multiply"
#define VX_ADD_KERNEL_NAME_MATRIX_ADD           "org.openvx.add.matrix_add"
#define VX_ADD_KERNEL_NAME_MATRIX_INVERT        "org.openvx.add.matrix_invert"
#define VX_ADD_KERNEL_NAME_CUT                  "org.openvx.add.cut"
#define VX_ADD_KERNEL_NAME_MATRIX_MODIFY        "org.openvx.add.matrix_modify"

enum vx_add_kernel_e {
    VX_ADD_KERNEL_RGB_TO_GRAY          = VX_KERNEL_BASE(VX_ID_INTEL, VX_ADD_LIBRARY) + 0x0,
    VX_ADD_KERNEL_FIND_WARP            = VX_KERNEL_BASE(VX_ID_INTEL, VX_ADD_LIBRARY) + 0x1,
    VX_ADD_KERNEL_WARP_PERSPECTIVE_RGB = VX_KERNEL_BASE(VX_ID_INTEL, VX_ADD_LIBRARY) + 0x2,
    VX_ADD_KERNEL_MATRIX_MULTIPLY      = VX_KERNEL_BASE(VX_ID_INTEL, VX_ADD_LIBRARY) + 0x3,
    VX_ADD_KERNEL_MATRIX_ADD           = VX_KERNEL_BASE(VX_ID_INTEL, VX_ADD_LIBRARY) + 0x4,
    VX_ADD_KERNEL_MATRIX_INVERT        = VX_KERNEL_BASE(VX_ID_INTEL, VX_ADD_LIBRARY) + 0x5,
    VX_ADD_KERNEL_CUT                  = VX_KERNEL_BASE(VX_ID_INTEL, VX_ADD_LIBRARY) + 0x6,
    VX_ADD_KERNEL_MATRIX_MODIFY        = VX_KERNEL_BASE(VX_ID_INTEL, VX_ADD_LIBRARY) + 0x7,
};


#ifdef __cplusplus
extern "C" {
#endif

vx_node vxRGBtoGrayNode(vx_graph graph, vx_image input, vx_image output);
vx_node vxFindWarpNode(vx_graph graph, vx_array def_pnts, vx_array moved_pnts, vx_matrix matr);
vx_node vxWarpPerspectiveRGBNode(vx_graph graph, vx_image input, vx_matrix matr, vx_scalar inter, vx_image output);
vx_node vxMatrixMultiplyNode(vx_graph graph, vx_matrix input1, vx_matrix input2, vx_scalar coeff, vx_matrix output);
vx_node vxMatrixAddNode(vx_graph graph, vx_matrix input1, vx_matrix input2, vx_scalar coeff, vx_matrix output);
vx_node vxMatrixInvertNode(vx_graph graph, vx_matrix input, vx_matrix output);
vx_node vxCutNode(vx_graph graph, vx_image input, vx_scalar left, vx_scalar right, vx_scalar top, vx_scalar bottom, vx_image output);
vx_node vxMatrixModifyNode(vx_graph graph, vx_matrix input, vx_scalar width, vx_scalar height, vx_scalar scale, vx_matrix output);

#ifdef __cplusplus
}
#endif

#endif // ADD_KERNELS_H
