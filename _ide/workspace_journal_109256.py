# 2026-05-06T21:08:14.917974
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

comp = client.get_component(name="upconv_core")
comp.run(operation="C_SIMULATION")

vitis.dispose()

