python scripts/gello_get_offset.py \
    --start-joints 0 -1.39 0 1.05 0 2.44 0 \
    --joint-signs 1 1 1 1 1 1 1 \
    --port /dev/serial/by-id/$(ls /dev/serial/by-id)
