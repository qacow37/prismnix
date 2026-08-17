{lib, callPackage, ...}:
let
    versions = (let
        _aedOAsMt = {
            "id" = "aedOAsMt";
            "file" = "Airplane pack 1.0 MTR (only Russian) Boeing.zip";
            "hash" = "sha512-4IqQ1dKGZU+dkhuxh1cSyTZhr7UYc56oFbiSIZn9+ib3GDY/7L4M22nq3WRhN8/ipgFc7brzwuYn6pnm4y+qDQ==";
        };
        _br21kOyh = {
            "id" = "br21kOyh";
            "file" = "Airplane pack 1.0 MTR (only Russian) Boeing.zip";
            "hash" = "sha512-7bwW8vcfeBxgq+awn526rsEbS8H38KT+GAB55o1P+lUdQkrrnjtHL0vwkTDLRLLMD4Usa5h66rish4HaJxHS0w==";
        };
    in {
        "aedOAsMt" = _aedOAsMt;
        "br21kOyh" = _br21kOyh;
        "minecraft-1.17.1" = _br21kOyh;
        "minecraft-1.18.2" = _br21kOyh;
        "minecraft-1.19.1" = _br21kOyh;
        "minecraft-1.19.2" = _br21kOyh;
        "minecraft-1.19.3" = _br21kOyh;
        "minecraft-1.19.4" = _br21kOyh;
        "minecraft-1.20" = _aedOAsMt;
        "minecraft-1.20.1" = _br21kOyh;
        "default" = _br21kOyh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "airplanepackmtrrub";
            id = "YqiDCLgm";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}