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
        "pkg-1.0.0" = _6nfVJeSu;
        "default" = _6nfVJeSu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-optimizer";
        id = "3Q6flrDe";
        type = "mod";
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
in callPackage fn {}