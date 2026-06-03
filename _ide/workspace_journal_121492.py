# 2026-06-02T20:57:15.145983
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

comp = client.get_component(name="upconv_block0")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="upconv_core")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="upconv_block0")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp = client.get_component(name="upconv_block1")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="upconv_block2")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="upconv_block3")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="upconv_core")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

vitis.dispose()

