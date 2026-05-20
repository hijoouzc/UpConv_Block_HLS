# 2026-05-19T11:47:51.517426
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

vitis.dispose()

