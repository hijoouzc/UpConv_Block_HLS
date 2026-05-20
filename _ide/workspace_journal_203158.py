# 2026-05-08T12:00:14.774658
import vitis

client = vitis.create_client()
client.set_workspace(path="UpConv_HLS")

vitis.dispose()

