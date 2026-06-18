# 2026-06-03T13:45:33.198933
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

comp = client.get_component(name="upconv_block0")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

vitis.dispose()

