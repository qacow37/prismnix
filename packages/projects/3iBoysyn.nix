{lib, callPackage, ...}:
let
    versions = (let
        _owwUeXQ2 = {
            "id" = "owwUeXQ2";
            "file" = "Size.zip";
            "hash" = "sha512-PLnCAAI/71Z1JGs0SgSTvBbZbU/NzLVexT4pLnTYplO4tzffQii38ZyDOBnlOb9sWVu60XMB6axZfCfiXwj1iw==";
        };
        _9w5aU2VV = {
            "id" = "9w5aU2VV";
            "file" = "player-size-changer-1.jar";
            "hash" = "sha512-9CwnniaATyD4DI8uWXUr34fQBFD4V0KCX5VzB2rcP6eLvoDjlj4ZpXQvm6beEjCpwMgLMxwQRtclVa3MjYeZbg==";
        };
        _YgIaV22X = {
            "id" = "YgIaV22X";
            "file" = "Size_v2MC26.1.x.zip";
            "hash" = "sha512-BraeMwArnLMGmLnmesurr/qDz70x+1ENnvnQ1KlEP+lwmfmjNO9zPjb2TIXnlxg6Z8PPj/cy2t9y6E65Rd/TOQ==";
        };
        _ffKA2D1k = {
            "id" = "ffKA2D1k";
            "file" = "player-size-changer-2.jar";
            "hash" = "sha512-fq5b3Lnk/xpVuOTWldoMb7zkcx9sHrdRyAql0qCPzniQ4gD5rsE0ya5rMKjlo1obN92NXBiVSCI24MqPaBiQiQ==";
        };
        _ioKUNhsH = {
            "id" = "ioKUNhsH";
            "file" = "Player Size Changer.zip";
            "hash" = "sha512-2Q3KVwYm/f6oaDhXIj7q4MSu/u6tvSNq4Yp1FO3r1Hybv0ikAcZ3ohScBzy0Fu76g7bS0yjUv8RXArI6wiW/cA==";
        };
        _oTwPbJTk = {
            "id" = "oTwPbJTk";
            "file" = "player-size-changer-3.jar";
            "hash" = "sha512-OcptNnjlt+Fv1e3tlr03alRRjdLV3dGcSGr0xu/Axrrqlpnv/uk0LBJcv6hLZwvux96gCFJmGAa8JHoKEVvcpw==";
        };
    in {
        "owwUeXQ2" = _owwUeXQ2;
        "9w5aU2VV" = _9w5aU2VV;
        "YgIaV22X" = _YgIaV22X;
        "ffKA2D1k" = _ffKA2D1k;
        "ioKUNhsH" = _ioKUNhsH;
        "oTwPbJTk" = _oTwPbJTk;
        "datapack-1.21.4" = _owwUeXQ2;
        "datapack-1.21.5" = _owwUeXQ2;
        "datapack-1.21.6" = _owwUeXQ2;
        "datapack-1.21.7" = _ioKUNhsH;
        "datapack-1.21.8" = _ioKUNhsH;
        "datapack-1.21.9" = _ioKUNhsH;
        "datapack-1.21.10" = _ioKUNhsH;
        "datapack-26.1" = _ioKUNhsH;
        "datapack-26.1.1" = _ioKUNhsH;
        "datapack-26.1.2" = _ioKUNhsH;
        "datapack-1.21.11" = _ioKUNhsH;
        "datapack-26.2" = _ioKUNhsH;
        "fabric-1.21.4" = _9w5aU2VV;
        "fabric-1.21.5" = _9w5aU2VV;
        "fabric-1.21.6" = _9w5aU2VV;
        "fabric-1.21.7" = _oTwPbJTk;
        "fabric-1.21.8" = _oTwPbJTk;
        "fabric-1.21.9" = _oTwPbJTk;
        "fabric-1.21.10" = _oTwPbJTk;
        "fabric-26.1" = _oTwPbJTk;
        "fabric-26.1.1" = _oTwPbJTk;
        "fabric-26.1.2" = _oTwPbJTk;
        "fabric-1.21.11" = _oTwPbJTk;
        "fabric-26.2" = _oTwPbJTk;
        "forge-1.21.4" = _9w5aU2VV;
        "forge-1.21.5" = _9w5aU2VV;
        "forge-1.21.6" = _9w5aU2VV;
        "forge-1.21.7" = _oTwPbJTk;
        "forge-1.21.8" = _oTwPbJTk;
        "forge-1.21.9" = _oTwPbJTk;
        "forge-1.21.10" = _oTwPbJTk;
        "forge-26.1" = _oTwPbJTk;
        "forge-26.1.1" = _oTwPbJTk;
        "forge-26.1.2" = _oTwPbJTk;
        "forge-1.21.11" = _oTwPbJTk;
        "forge-26.2" = _oTwPbJTk;
        "neoforge-1.21.4" = _9w5aU2VV;
        "neoforge-1.21.5" = _9w5aU2VV;
        "neoforge-1.21.6" = _9w5aU2VV;
        "neoforge-1.21.7" = _oTwPbJTk;
        "neoforge-1.21.8" = _oTwPbJTk;
        "neoforge-1.21.9" = _oTwPbJTk;
        "neoforge-1.21.10" = _oTwPbJTk;
        "neoforge-26.1" = _oTwPbJTk;
        "neoforge-26.1.1" = _oTwPbJTk;
        "neoforge-26.1.2" = _oTwPbJTk;
        "neoforge-1.21.11" = _oTwPbJTk;
        "neoforge-26.2" = _oTwPbJTk;
        "quilt-1.21.4" = _9w5aU2VV;
        "quilt-1.21.5" = _9w5aU2VV;
        "quilt-1.21.6" = _9w5aU2VV;
        "quilt-1.21.7" = _oTwPbJTk;
        "quilt-1.21.8" = _oTwPbJTk;
        "quilt-1.21.9" = _oTwPbJTk;
        "quilt-1.21.10" = _oTwPbJTk;
        "quilt-26.1" = _oTwPbJTk;
        "quilt-26.1.1" = _oTwPbJTk;
        "quilt-26.1.2" = _oTwPbJTk;
        "quilt-1.21.11" = _oTwPbJTk;
        "quilt-26.2" = _oTwPbJTk;
        "default" = _oTwPbJTk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-size-changer";
            id = "3iBoysyn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}