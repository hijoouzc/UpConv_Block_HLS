# 2026-05-19T16:09:58.631629
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

comp = client.get_component(name="upconv_block0")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

vitis.dispose()

