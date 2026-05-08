# 2026-05-07T21:56:25.389269
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

comp = client.create_hls_component(name = "upconv_block1",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="upconv_block1")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

vitis.dispose()

