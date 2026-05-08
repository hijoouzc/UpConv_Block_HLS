# 2026-04-29T22:54:32.434866
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

comp = client.create_hls_component(name = "upconv_core",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

