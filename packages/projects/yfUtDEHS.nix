{lib, callPackage, ...}:
let
    versions = (let
        _nfzaBWWp = {
            "id" = "nfzaBWWp";
            "file" = "glow-trims-dynamiclights-1.0.0.jar";
            "hash" = "sha512-yCl90gD7ScZh27hoq5T05GNqA+gBr1Bt/QnGYwfB6EAlVQolIEg72dQ62jNalCmxfK9kTwlM2AWQGxCnk/QUmg==";
        };
    in {
        "nfzaBWWp" = _nfzaBWWp;
        "fabric-1.21.11" = _nfzaBWWp;
        "pkg-1.0.0" = _nfzaBWWp;
        "default" = _nfzaBWWp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glow-trims-dynamic-lights";
        id = "yfUtDEHS";
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