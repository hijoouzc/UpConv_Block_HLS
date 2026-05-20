# 2026-05-19T21:15:46.031767
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

vitis.dispose()

