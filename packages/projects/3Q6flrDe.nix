{lib, callPackage, ...}:
let
    versions = (let
        _6nfVJeSu = {
            "id" = "6nfVJeSu";
            "file" = "PotOptimizer-1.21.11.jar";
            "hash" = "sha512-tzHNTB91zjEgyQD8MEoAZWo2Fb7XemKCbd+Q/OAUZ+Q3gqwaXV+tCTx+rziPwc8hdtIJHTeoL34W3Ar19cpoxw==";
        };
    in {
        "6nfVJeSu" = _6nfVJeSu;
        "fabric-1.21.11" = _6nfVJeSu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potion-optimizer";
            id = "3Q6flrDe";
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
in callPackage fn {version="6nfVJeSu";}