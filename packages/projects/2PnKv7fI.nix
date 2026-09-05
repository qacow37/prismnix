{lib, callPackage, ...}:
let
    versions = (let
        _DGU1qEQw = {
            "id" = "DGU1qEQw";
            "file" = "Aeon.zip";
            "hash" = "sha512-nZQJfK1PeRHxNmEgd7/l6xHNmRiZkR7kyJ63OdcEqqMZ9XR6QzU9ufPm+GeL73C+8faA2dQT9v9PWzIdfDTU3w==";
        };
    in {
        "DGU1qEQw" = _DGU1qEQw;
        "iris-1.16.4" = _DGU1qEQw;
        "iris-1.16.5" = _DGU1qEQw;
        "iris-1.17" = _DGU1qEQw;
        "iris-1.17.1" = _DGU1qEQw;
        "iris-1.18" = _DGU1qEQw;
        "iris-1.18.1" = _DGU1qEQw;
        "iris-1.18.2" = _DGU1qEQw;
        "iris-1.19" = _DGU1qEQw;
        "iris-1.19.1" = _DGU1qEQw;
        "iris-1.19.2" = _DGU1qEQw;
        "iris-1.19.3" = _DGU1qEQw;
        "iris-1.19.4" = _DGU1qEQw;
        "optifine-1.16.4" = _DGU1qEQw;
        "optifine-1.16.5" = _DGU1qEQw;
        "optifine-1.17" = _DGU1qEQw;
        "optifine-1.17.1" = _DGU1qEQw;
        "optifine-1.18" = _DGU1qEQw;
        "optifine-1.18.1" = _DGU1qEQw;
        "optifine-1.18.2" = _DGU1qEQw;
        "optifine-1.19" = _DGU1qEQw;
        "optifine-1.19.1" = _DGU1qEQw;
        "optifine-1.19.2" = _DGU1qEQw;
        "optifine-1.19.3" = _DGU1qEQw;
        "optifine-1.19.4" = _DGU1qEQw;
        "pkg-1.0" = _DGU1qEQw;
        "default" = _DGU1qEQw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeon";
        id = "2PnKv7fI";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}