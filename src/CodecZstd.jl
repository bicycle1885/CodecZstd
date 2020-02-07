module CodecZstd

export
    ZstdCompressor,
    ZstdCompressorStream,
    ZstdDecompressor,
    ZstdDecompressorStream

import TranscodingStreams:
    TranscodingStreams,
    TranscodingStream,
    Memory,
    Error,
    initialize,
    finalize,
    splitkwargs

import Zstd_jll:
    libzstd

include("libzstd.jl")
include("compression.jl")
include("decompression.jl")

end # module
