{lib, callPackage, ...}:
let
    versions = (let
        _KWVvbX4U = {
            "id" = "KWVvbX4U";
            "file" = "TaxCreepyMusician+M.1.20.1+ResP.1.0.0.zip";
            "hash" = "sha512-nnheQY5NLBVr96XQPW2bfLeMDNENshS1+IxSONqAyGaM86F+inoLEuLiYRTyG4+Yj08LAX48JEX1utFiarkNBg==";
        };
        _R0EEdHbw = {
            "id" = "R0EEdHbw";
            "file" = "TaxCreepyMusician+M.1.19.0-1.19.1-1.19.2+ResP.1.0.0.zip";
            "hash" = "sha512-nxR54/uZtLG0QFm++opgYhMwY6cZR2ldHd/0W5xQuJAzzBtq6nKJoFh2XckJWV1iieivpv/Ws43IDNtttyuj2w==";
        };
    in {
        "KWVvbX4U" = _KWVvbX4U;
        "R0EEdHbw" = _R0EEdHbw;
        "minecraft-1.20" = _KWVvbX4U;
        "minecraft-1.20.1" = _KWVvbX4U;
        "minecraft-1.19" = _R0EEdHbw;
        "minecraft-1.19.1" = _R0EEdHbw;
        "minecraft-1.19.2" = _R0EEdHbw;
        "default" = _R0EEdHbw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taxcreepymusician";
            id = "8AHmDjhZ";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}