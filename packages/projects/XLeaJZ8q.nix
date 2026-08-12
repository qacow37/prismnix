{lib, callPackage, ...}:
let
    versions = (let
        _mEv1dbTa = {
            "id" = "mEv1dbTa";
            "file" = "MiningCoolDownFixForge-1.0.jar";
            "hash" = "sha512-czCWE2CT7N6jShFf9Htsxsf0EIpLV3kxKIsHHksTohfiuOpWGjHurwtg8YFfFtMxsFnKvczZ1eevmXYAvjQT/A==";
        };
        _UYrJit3p = {
            "id" = "UYrJit3p";
            "file" = "MiningCoolDownFixForge-1.1.jar";
            "hash" = "sha512-aar81WAtsrvk8sVLK0leUHrbKHvARSBICQdpYJAml7GbNPzVssStg/NbTp2UORnhwAyM1++5SEwaptPPX3dRqg==";
        };
        _UsRILqDS = {
            "id" = "UsRILqDS";
            "file" = "MiningCoolDownFixForge-1.2.jar";
            "hash" = "sha512-eOMR9sfLyblXR3aL9B9fevo4Nx9z333u0BsrvjR9glSdReFNBjxxIWlISxqNs91drcm7ugRgG1zTnhh3QmPjFg==";
        };
        _nMOZRlT9 = {
            "id" = "nMOZRlT9";
            "file" = "mcdf-1.18.2-2.0.0.jar";
            "hash" = "sha512-6xLtLRPgGXyLy3Ra/kZ3tYCp6a6mDCNAWavreuJpjTeTai5lAs01kyo6TNqC69aiZ9sDynbCBNHvF3rMItS7BA==";
        };
        _vq7bVlsH = {
            "id" = "vq7bVlsH";
            "file" = "mcdf-1.19.2-2.0.0.jar";
            "hash" = "sha512-lGV5LF2au7h+RS6505eLmxvHhJfRCKy8TRlMubQPxmLPYOJWPwsXgAv68YjhzUfB9U/y2Q+VOhSsyo6oAwMBwA==";
        };
        _sDhGl7BU = {
            "id" = "sDhGl7BU";
            "file" = "mcdf-1.20.1-2.0.0a.jar";
            "hash" = "sha512-vv4gadgKWbmG7otWMxbVs9I2iyhIpfyW/+sOdgRY9iq1Yu25Z0ttNwXjsYQ7PN1003MoNKUK8Y7k4Divj4x2pQ==";
        };
        _bdugdgx9 = {
            "id" = "bdugdgx9";
            "file" = "mcdf-1.20.1-2.0.0.jar";
            "hash" = "sha512-L1KO56NpGBbGk8q5oYTx0GZQsfxm7mHdPYD8k9OA4qYRuESPFNScsJfiElTyyJfmzVarDENanujVMuA8AIHY3g==";
        };
    in {
        "mEv1dbTa" = _mEv1dbTa;
        "UYrJit3p" = _UYrJit3p;
        "UsRILqDS" = _UsRILqDS;
        "nMOZRlT9" = _nMOZRlT9;
        "vq7bVlsH" = _vq7bVlsH;
        "sDhGl7BU" = _sDhGl7BU;
        "bdugdgx9" = _bdugdgx9;
        "forge-1.18.2" = _nMOZRlT9;
        "forge-1.19.2" = _vq7bVlsH;
        "forge-1.20" = _sDhGl7BU;
        "forge-1.20.1" = _bdugdgx9;
        "forge-1.20.2" = _sDhGl7BU;
        "forge-1.20.3" = _sDhGl7BU;
        "forge-1.20.4" = _sDhGl7BU;
        "forge-1.20.5" = _sDhGl7BU;
        "forge-1.20.6" = _sDhGl7BU;
        "neoforge-1.20" = _sDhGl7BU;
        "neoforge-1.20.1" = _bdugdgx9;
        "neoforge-1.20.2" = _sDhGl7BU;
        "neoforge-1.20.3" = _sDhGl7BU;
        "neoforge-1.20.4" = _sDhGl7BU;
        "neoforge-1.20.5" = _sDhGl7BU;
        "neoforge-1.20.6" = _sDhGl7BU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mining-cooldown-fix-forge";
            id = "XLeaJZ8q";
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
in callPackage fn {version="bdugdgx9";}