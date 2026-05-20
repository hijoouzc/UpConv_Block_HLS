# 2026-05-08T13:43:57.810006
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

comp = client.create_hls_component(name = "upconv_block2",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="upconv_block2")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "upconv_block3",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="upconv_block3")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

vitis.dispose()

vitis.dispose()

