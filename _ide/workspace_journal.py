# 2026-06-01T23:46:00.695462
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

comp = client.get_component(name="upconv_core")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="upconv_block3")
comp.run(operation="SYNTHESIS")

