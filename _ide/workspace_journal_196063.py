# 2026-05-08T10:49:52.490756
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

vitis.dispose()

