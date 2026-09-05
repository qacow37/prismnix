{lib, callPackage, ...}:
let
    versions = (let
        _rMOk6n1q = {
            "id" = "rMOk6n1q";
            "file" = "Trin Parts Pack-1.16.5-2.27.1.jar";
            "hash" = "sha512-y7txLov3aRdkszexWX7Ca15pVc03BIi5NHenGKpeb10bfp9LNY9a/1aCxQrAkCzuxeFr4vX20cbS7gpKLD5qfw==";
        };
        _mQus0K3Z = {
            "id" = "mQus0K3Z";
            "file" = "Trin Parts Pack-1.12.2-2.27.1.jar";
            "hash" = "sha512-YEdEBUy21b+zkUrzugazxxseBaoXmc4aHNEVdSkX+0kX2MqoeCUOn/hACnEYd1CRG9P1fzfA3n7kodyFXkGzcw==";
        };
        _zs1PE7Ac = {
            "id" = "zs1PE7Ac";
            "file" = "Trin Parts Pack-1.12.2-2.28.0.jar";
            "hash" = "sha512-8+ITk7hej9JeBVpzc40GUayWeY3MSJNeiB6xiYbQICP87AIJJ1q5hY+gfPKq86mcUrD3jZTPDeBsd2/jaTDOhw==";
        };
        _a0RpizsY = {
            "id" = "a0RpizsY";
            "file" = "Trin Parts Pack-1.16.5-2.28.0.jar";
            "hash" = "sha512-+j5uYQGVXaiZXYLJLJEFlGWqeepu4COyC4fhbrvLFAp6G2fIaUB1a+ijtAamP2KpjT/RA7LaZXOWzc+JqVjRJA==";
        };
        _xf3E0bZQ = {
            "id" = "xf3E0bZQ";
            "file" = "Trin Parts Pack-1.20.1-2.28.0.jar";
            "hash" = "sha512-n7zuruFcnkaZW5gcE+qqPQ/dHbMbyNg2JiCwfkBqfp7x10z+5Qq1wz1gAHo6giCLh2aracOMXslwXy20tV9o/w==";
        };
    in {
        "rMOk6n1q" = _rMOk6n1q;
        "mQus0K3Z" = _mQus0K3Z;
        "zs1PE7Ac" = _zs1PE7Ac;
        "a0RpizsY" = _a0RpizsY;
        "xf3E0bZQ" = _xf3E0bZQ;
        "forge-1.16.5" = _a0RpizsY;
        "forge-1.18.2" = _a0RpizsY;
        "forge-1.19.2" = _a0RpizsY;
        "forge-1.12.2" = _zs1PE7Ac;
        "forge-1.20.1" = _xf3E0bZQ;
        "forge-1.21.1" = _xf3E0bZQ;
        "forge-26.1" = _xf3E0bZQ;
        "forge-26.1.1" = _xf3E0bZQ;
        "forge-26.1.2" = _xf3E0bZQ;
        "neoforge-1.20.1" = _xf3E0bZQ;
        "neoforge-1.21.1" = _xf3E0bZQ;
        "neoforge-26.1" = _xf3E0bZQ;
        "neoforge-26.1.1" = _xf3E0bZQ;
        "neoforge-26.1.2" = _xf3E0bZQ;
        "pkg-2.27.1" = _mQus0K3Z;
        "pkg-2.28.0" = _xf3E0bZQ;
        "default" = _xf3E0bZQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trin-part-pack";
        id = "eLeWELrE";
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