# 2026-06-18T11:20:52.852662
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

comp = client.get_component(name="upconv_core")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="upconv_block0")
comp.run(operation="SYNTHESIS")

