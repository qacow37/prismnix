{lib, callPackage, ...}:
let
    versions = (let
        _rXzXFCBI = {
            "id" = "rXzXFCBI";
            "file" = "HTP-Magnumtorch-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-eMq9PUE28o2ddtr5oi+CHg7AlNn5scyTLPd6N4PIX8JJcttYpVDZkpfMnpiGU8T6+div89hkH2skxGsSCkDbiQ==";
        };
    in {
        "rXzXFCBI" = _rXzXFCBI;
        "minecraft-1.20.1" = _rXzXFCBI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htp-magnum-torch-spanish-translation-pack";
            id = "pGtnhHLW";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="rXzXFCBI";}