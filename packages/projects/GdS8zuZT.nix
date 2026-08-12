{lib, callPackage, ...}:
let
    versions = (let
        _ePbrJ8o1 = {
            "id" = "ePbrJ8o1";
            "file" = "Harmonia-forge-1.2.0.jar";
            "hash" = "sha512-aVZZPRUlMirJRiT0Pl+sA4dpq4zCAEcPg7jJtyCFgFL/vRy8V8NKgTrhhVQymIsYYS3kZGGnX8DwcF4gNNZrrA==";
        };
        _Ij1bwLBQ = {
            "id" = "Ij1bwLBQ";
            "file" = "Harmonia-fabric-1.2.0.jar";
            "hash" = "sha512-3+1gJ1jNYfmirFmjLQezbHJ/tAw4uX7pO/eTBZ46WAetMeOQ3NMmnw2HpCnLnMBIOfRoOEYc3NWwNLvS0UMPuA==";
        };
    in {
        "ePbrJ8o1" = _ePbrJ8o1;
        "Ij1bwLBQ" = _Ij1bwLBQ;
        "forge-1.20.1" = _ePbrJ8o1;
        "fabric-1.20.1" = _Ij1bwLBQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wasabiwhisper-harmonia";
            id = "GdS8zuZT";
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
                    url = "https://github.com/wasabiwhisper/harmonia/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="Ij1bwLBQ";}