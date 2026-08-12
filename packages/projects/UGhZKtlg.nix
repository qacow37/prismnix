{lib, callPackage, ...}:
let
    versions = (let
        _Wmo9qcDJ = {
            "id" = "Wmo9qcDJ";
            "file" = "radiant-ore-borders-0.1.zip";
            "hash" = "sha512-OtONukohF0QuOQs98h2UQHj55X195XQNz4T/nD788kE2Pg882MRe/TBWODl+luMjAlCaIWQgv2AohXvqeIFcBw==";
        };
    in {
        "Wmo9qcDJ" = _Wmo9qcDJ;
        "minecraft-1.18" = _Wmo9qcDJ;
        "minecraft-1.18.1" = _Wmo9qcDJ;
        "minecraft-1.18.2" = _Wmo9qcDJ;
        "minecraft-1.19" = _Wmo9qcDJ;
        "minecraft-1.19.1" = _Wmo9qcDJ;
        "minecraft-1.19.2" = _Wmo9qcDJ;
        "minecraft-1.19.3" = _Wmo9qcDJ;
        "minecraft-1.19.4" = _Wmo9qcDJ;
        "minecraft-1.20" = _Wmo9qcDJ;
        "minecraft-1.20.1" = _Wmo9qcDJ;
        "minecraft-1.20.2" = _Wmo9qcDJ;
        "minecraft-1.20.3" = _Wmo9qcDJ;
        "minecraft-1.20.4" = _Wmo9qcDJ;
        "minecraft-1.20.5" = _Wmo9qcDJ;
        "minecraft-1.20.6" = _Wmo9qcDJ;
        "minecraft-1.21" = _Wmo9qcDJ;
        "minecraft-1.21.1" = _Wmo9qcDJ;
        "minecraft-1.21.2" = _Wmo9qcDJ;
        "minecraft-1.21.3" = _Wmo9qcDJ;
        "minecraft-1.21.4" = _Wmo9qcDJ;
        "minecraft-1.21.5" = _Wmo9qcDJ;
        "minecraft-1.21.6" = _Wmo9qcDJ;
        "minecraft-1.21.7" = _Wmo9qcDJ;
        "minecraft-1.21.8" = _Wmo9qcDJ;
        "minecraft-1.21.9" = _Wmo9qcDJ;
        "minecraft-1.21.10" = _Wmo9qcDJ;
        "minecraft-1.21.11" = _Wmo9qcDJ;
        "minecraft-26.1" = _Wmo9qcDJ;
        "minecraft-26.1.1" = _Wmo9qcDJ;
        "minecraft-26.1.2" = _Wmo9qcDJ;
        "minecraft-26.2" = _Wmo9qcDJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "radiant-ore-borders";
            id = "UGhZKtlg";
            type = "resourcepack";
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
in callPackage fn {version="Wmo9qcDJ";}