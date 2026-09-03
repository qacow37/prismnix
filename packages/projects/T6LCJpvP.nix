{lib, callPackage, ...}:
let
    versions = (let
        _MhkzuKp1 = {
            "id" = "MhkzuKp1";
            "file" = "ChunkBlockMod-1.0-SNAPSHOT.jar";
            "hash" = "sha512-HDiX/hBCU+qZlzbyBNv/vLxSemM0UiFh46JdZ6hzOyJ6OvfPF6+yKxmPeYdKzHhgXIVM97r94a0YhXtGscrL+g==";
        };
        _M5tJ4DYm = {
            "id" = "M5tJ4DYm";
            "file" = "ChunkBlockMod-1.1.jar";
            "hash" = "sha512-Tt9/Nk3hJzjoK6Onbqg+RynC3J9mv/MyJ26mVn+FQ7DTJJdBxc+ch5SxRRjwGTvvOip17G2t12x1zxts98DUWw==";
        };
        _3uDHagP3 = {
            "id" = "3uDHagP3";
            "file" = "ChunkBlockMod-2.0.0.jar";
            "hash" = "sha512-v4/wvWanqA4a/FPE/W4VnFXm0SrhJSwklD7Rj61ml4zpC+EISg+rsJg1qCItvpiZcLK1u4TCsDIueI8URYim0g==";
        };
        _sY7rC2eL = {
            "id" = "sY7rC2eL";
            "file" = "ChunkBlockMod-2.0.1.jar";
            "hash" = "sha512-SM+2bs+ltRNZkTsYbqgWM9K+jfr8oQ5TmfAtHOZP3JLWgQNndnYyF3cdYV9neSfR6lCgzAnclz7WEFVbM02qvQ==";
        };
        _gcEFsWYY = {
            "id" = "gcEFsWYY";
            "file" = "ChunkBlockMod-2.0.2.jar";
            "hash" = "sha512-p8ahVznuojIGw+6NVoOrqXiLY+maxf7a6xqrcN4iKBeOOkbnLjDoH0H+mJDygBDGZjVbSVzlT7bK5PvO5y1zQA==";
        };
        _xZkjyrwd = {
            "id" = "xZkjyrwd";
            "file" = "ChunkBlockMod-2.1.0.jar";
            "hash" = "sha512-AsSsaDHSjdDi2ic1CV0tqyF3YWQVqunP5RRB0J2ApjP/fMC5p9L3dv2EecvmEv78BV1CwqY1Iv47Dr/IFHQDBA==";
        };
        _RFoePclx = {
            "id" = "RFoePclx";
            "file" = "ChunkBlockMod-2.1.1.jar";
            "hash" = "sha512-PsuVDHZ2jV1spck/a1haCVvEiqW1pJtYPrPEyWYpsQ+jFcr4xFnpCtt8H1DEHnSqaxOoHBeHLCc4oFoq2HZwYw==";
        };
        _OvSmVrer = {
            "id" = "OvSmVrer";
            "file" = "ChunkBlockMod-2.2.0.jar";
            "hash" = "sha512-ihaZoA9doDXIYZXzLho9XIZTMIZxSx4FuBu1SaXWRddusQdpnqgUOMafoNFjX4fnoKN9wTUv3NbDyxZ+TTldlg==";
        };
        _LOE1hgjW = {
            "id" = "LOE1hgjW";
            "file" = "ChunkRandomizer-2.3.0.jar";
            "hash" = "sha512-8x5NvIOmakY0R8iY3Bt10QZqcQ25fuD3m8YXlLzcpGA5pZueXynTQEIO42FcFIC2p80vkIjTqwc8bPSlGRar9g==";
        };
    in {
        "MhkzuKp1" = _MhkzuKp1;
        "M5tJ4DYm" = _M5tJ4DYm;
        "3uDHagP3" = _3uDHagP3;
        "sY7rC2eL" = _sY7rC2eL;
        "gcEFsWYY" = _gcEFsWYY;
        "xZkjyrwd" = _xZkjyrwd;
        "RFoePclx" = _RFoePclx;
        "OvSmVrer" = _OvSmVrer;
        "LOE1hgjW" = _LOE1hgjW;
        "fabric-1.20.1" = _M5tJ4DYm;
        "fabric-1.21.11" = _OvSmVrer;
        "fabric-1.21.9" = _OvSmVrer;
        "fabric-1.21.10" = _OvSmVrer;
        "fabric-26.2" = _LOE1hgjW;
        "default" = _LOE1hgjW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunk-randomizer";
        id = "T6LCJpvP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/eckelsoft/ChunkBlockMod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}