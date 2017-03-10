import threading
from array import array
from Queue import Queue, Full

import pyaudio

CHUNK_SIZE = 1024
MIN_VOLUME = 500

BUF_MAX_SIZE = CHUNK_SIZE * 10
