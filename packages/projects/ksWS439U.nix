{lib, callPackage, ...}:
let
    versions = (let
        _WUPIPgGD = {
            "id" = "WUPIPgGD";
            "file" = "Hold in hands V1.0.zip";
            "hash" = "sha512-c6i1UsuUbg0sSrxk+OTpcaRAFzy2iUB9OBaZNydPwwWgPowrS3OTRtob9mOoWVkf6vQxd68dLSvi3SfJtpYfHQ==";
        };
        _H0JD4sff = {
            "id" = "H0JD4sff";
            "file" = "Hold in hands V2.0.zip";
            "hash" = "sha512-W/hvGGzMMa9dzju/NpAeBbKIe9hKPvwnuy68O/cPFmnATKboVTUdKuftlzEOBICe/497UwqU2aleP4pIZ18Dzw==";
        };
        _UbJClS1N = {
            "id" = "UbJClS1N";
            "file" = "Hold in hands V3.0.zip";
            "hash" = "sha512-srgG7ooclCN3YASvuEhajfzqvWOdRnbmGi4e101a0saApFsYqXhdTKpR5m/RCuuNIX4PprDo590aXurtMTQ8zQ==";
        };
    in {
        "WUPIPgGD" = _WUPIPgGD;
        "H0JD4sff" = _H0JD4sff;
        "UbJClS1N" = _UbJClS1N;
        "minecraft-1.12.2" = _WUPIPgGD;
        "minecraft-1.14.4" = _WUPIPgGD;
        "minecraft-1.15.2" = _WUPIPgGD;
        "minecraft-1.16.5" = _H0JD4sff;
        "minecraft-1.17" = _H0JD4sff;
        "minecraft-1.17.1" = _H0JD4sff;
        "minecraft-1.18" = _H0JD4sff;
        "minecraft-1.18.1" = _H0JD4sff;
        "minecraft-1.18.2" = _H0JD4sff;
        "minecraft-1.19" = _H0JD4sff;
        "minecraft-1.19.1" = _H0JD4sff;
        "minecraft-1.19.2" = _H0JD4sff;
        "minecraft-1.19.3" = _H0JD4sff;
        "minecraft-1.19.4" = _H0JD4sff;
        "minecraft-1.20" = _H0JD4sff;
        "minecraft-1.20.1" = _H0JD4sff;
        "minecraft-1.20.2" = _H0JD4sff;
        "minecraft-1.20.3" = _H0JD4sff;
        "minecraft-1.20.4" = _H0JD4sff;
        "minecraft-1.20.5" = _H0JD4sff;
        "minecraft-1.20.6" = _H0JD4sff;
        "minecraft-1.21" = _UbJClS1N;
        "minecraft-1.21.1" = _UbJClS1N;
        "minecraft-1.21.2" = _UbJClS1N;
        "minecraft-1.21.3" = _UbJClS1N;
        "minecraft-1.21.4" = _UbJClS1N;
        "minecraft-1.21.5" = _UbJClS1N;
        "minecraft-1.21.6" = _UbJClS1N;
        "minecraft-1.21.7" = _UbJClS1N;
        "minecraft-1.21.8" = _UbJClS1N;
        "minecraft-1.21.9" = _UbJClS1N;
        "minecraft-1.21.10" = _UbJClS1N;
        "minecraft-1.21.11" = _UbJClS1N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hold-in-hands";
            id = "ksWS439U";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="UbJClS1N";}