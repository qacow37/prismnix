{lib, callPackage, ...}:
let
    versions = (let
        _XjE1AfCs = {
            "id" = "XjE1AfCs";
            "file" = "No environmental fog 1.0.zip";
            "hash" = "sha512-0+aEUYrHmYdHz2AKcntBineEeqPUiQzLIROluxTcvV4etIASf4+TrQJManVyvJNdaHuPtlnPvDoOrzJ+wPmELA==";
        };
        _VUm2Fg6u = {
            "id" = "VUm2Fg6u";
            "file" = "No environmental fog 1.1.zip";
            "hash" = "sha512-X9rdwD6UEO79BElo3S2szDvHfTyLyE51W1Fu9aPw1eRiHVeshnQ2ewCvQ5TV0hlgSPEyTkjcpo6SQzLZjzb59A==";
        };
    in {
        "XjE1AfCs" = _XjE1AfCs;
        "VUm2Fg6u" = _VUm2Fg6u;
        "minecraft-1.21.6" = _XjE1AfCs;
        "minecraft-1.21.7" = _XjE1AfCs;
        "minecraft-1.21.8" = _XjE1AfCs;
        "minecraft-1.21.9" = _VUm2Fg6u;
        "minecraft-1.21.10" = _VUm2Fg6u;
        "minecraft-1.21.11" = _VUm2Fg6u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-environmental-fog-or-volumetric-fog";
            id = "bfBDDgJT";
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
in callPackage fn {version="VUm2Fg6u";}