{lib, callPackage, ...}:
let
    versions = (let
        _Smijguvy = {
            "id" = "Smijguvy";
            "file" = "Chunk-Loader.zip";
            "hash" = "sha512-me3BA72Bn9zTVK52/QS5oLrjy/7yOGfecAX2qt9vGso5lDElOfywlXu/OcAozSdcTmkGqxRGI4+zvP/ayKdpgQ==";
        };
        _BpyZPZ6V = {
            "id" = "BpyZPZ6V";
            "file" = "Chunk-Loader.zip";
            "hash" = "sha512-UiiHXhtz8gUhnJzxpRPvv6m1IA1/bbI0lBvwdCrYrTxQix3o7ETI1uXlIino8geWDOrVfGWmq/GYsD3kLhWI7g==";
        };
        _EqgWsYFH = {
            "id" = "EqgWsYFH";
            "file" = "Chunk-Loader.zip";
            "hash" = "sha512-g62CTSGo5pWQUqI36yUy//Mj3il/n741D9pSNmMmkT32PCwkCRGxRh5vEq1FJ47qEUfqclhG55xRo98nYHpbCQ==";
        };
        _PUhaHgbb = {
            "id" = "PUhaHgbb";
            "file" = "chunk-loader-v3.0.1.jar";
            "hash" = "sha512-hpVbchUKBJSxtlu9G1lQSBOZ5n0tYcNzjMMA1uA6Si7jhl6JJq5o6uZkRKtaxNX/cePL/qevGBHTMd68g7fW8Q==";
        };
        _vW3F3C54 = {
            "id" = "vW3F3C54";
            "file" = "Chunk-Loader.zip";
            "hash" = "sha512-SkkXj903uIDvpkgFr5w5W867GdVW1aMJGsi925thSBrmVY8xlQwgXiufAbXzO+TNch2WK7sB+8+0KMteBKiaYg==";
        };
        _hHrIHMiZ = {
            "id" = "hHrIHMiZ";
            "file" = "chunk-loader-v3.0.2.jar";
            "hash" = "sha512-6s6Ohswq2P+3lxhhg4IWrGrXDaHS098VRXET01DbRsvKyRScGmieN2uBE13dVJBvGlAJ39tw6BkBGXTd9BkFKA==";
        };
    in {
        "Smijguvy" = _Smijguvy;
        "BpyZPZ6V" = _BpyZPZ6V;
        "EqgWsYFH" = _EqgWsYFH;
        "PUhaHgbb" = _PUhaHgbb;
        "vW3F3C54" = _vW3F3C54;
        "hHrIHMiZ" = _hHrIHMiZ;
        "datapack-1.19" = _Smijguvy;
        "datapack-1.19.1" = _Smijguvy;
        "datapack-1.19.2" = _Smijguvy;
        "datapack-1.19.3" = _Smijguvy;
        "datapack-1.19.4" = _BpyZPZ6V;
        "datapack-1.20.1" = _EqgWsYFH;
        "datapack-1.21" = _vW3F3C54;
        "datapack-1.21.1" = _vW3F3C54;
        "fabric-1.20.1" = _PUhaHgbb;
        "fabric-1.21" = _hHrIHMiZ;
        "fabric-1.21.1" = _hHrIHMiZ;
        "forge-1.20.1" = _PUhaHgbb;
        "forge-1.21" = _hHrIHMiZ;
        "forge-1.21.1" = _hHrIHMiZ;
        "quilt-1.20.1" = _PUhaHgbb;
        "quilt-1.21" = _hHrIHMiZ;
        "quilt-1.21.1" = _hHrIHMiZ;
        "neoforge-1.21" = _hHrIHMiZ;
        "neoforge-1.21.1" = _hHrIHMiZ;
        "default" = _hHrIHMiZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chunk-loader";
            id = "Eii02wjv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}