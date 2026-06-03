# 2026-06-03T13:44:59.125944
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

vitis.dispose()

