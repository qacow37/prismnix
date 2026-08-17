{lib, callPackage, ...}:
let
    versions = (let
        _7hThH8C2 = {
            "id" = "7hThH8C2";
            "file" = "tensuraslots-1.0.0.jar";
            "hash" = "sha512-TjfIz6PJwIUkb2P/YtzAHm0Hc4ba26N+1Ay3du6ysgVZ+BN6gW4BXsARt5kl4pV7RKaZnUXn1ty6zMX14wheQg==";
        };
    in {
        "7hThH8C2" = _7hThH8C2;
        "neoforge-1.21.1" = _7hThH8C2;
        "default" = _7hThH8C2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tensura-slots";
            id = "BV2Zr9NA";
            type = "mod";
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