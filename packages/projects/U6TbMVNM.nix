{lib, callPackage, ...}:
let
    versions = (let
        _Y7G7ru0n = {
            "id" = "Y7G7ru0n";
            "file" = "cfarmersint-0.0.1-1.19.2.jar";
            "hash" = "sha512-zKDv9vrJmi2KEz72T5U4CfluVlCehuWynyAB9zsOdtm62JaoG7eSb73yDFklDPyEbG0AKcS5AA4ygZmjNqZaow==";
        };
        _8Hbt06hC = {
            "id" = "8Hbt06hC";
            "file" = "cfarmersint-0.0.2-1.19.2.jar";
            "hash" = "sha512-SUvsMHCxgz0qskrofC9eYsSvY7HQq6XVAGDDMvN19ZT/wFAeQ4Q5nXyDBcHssc4jvZkOw1l9MkIahN2FAvmedQ==";
        };
        _wOC3OLn1 = {
            "id" = "wOC3OLn1";
            "file" = "cfarmersint-1.0.jar";
            "hash" = "sha512-h9F0nkdgX4p56Ulwbt1Ij4511sK75/eo/KNLC7TPVSQ6lyAiDbpQKrQnn/IbHl6/7V3ZPo1p0epF9wucGY/2ZA==";
        };
    in {
        "Y7G7ru0n" = _Y7G7ru0n;
        "8Hbt06hC" = _8Hbt06hC;
        "wOC3OLn1" = _wOC3OLn1;
        "fabric-1.19.2" = _8Hbt06hC;
        "forge-1.19.2" = _wOC3OLn1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-delights";
            id = "U6TbMVNM";
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
in callPackage fn {version="wOC3OLn1";}