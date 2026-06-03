# 2026-06-03T12:09:33.952717
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

comp = client.get_component(name="upconv_core")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp = client.get_component(name="upconv_block0")
comp.run(operation="C_SIMULATION")

comp = client.get_component(name="upconv_core")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

vitis.dispose()

