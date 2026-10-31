{lib, callPackage, ...}:
let
    versions = (let
        _9s4xoXVD = {
            "id" = "9s4xoXVD";
            "file" = "advancedae_addon-21.1.0.jar";
            "hash" = "sha512-HN5YvNuG4uo7JcpJod7vUUE9heKJ+XSr/E2ZtT7E48IOu4/CMGUDZ0agNsIqe/LswcNypLMZQ92agCatr8chvw==";
        };
        _JhTrXBdH = {
            "id" = "JhTrXBdH";
            "file" = "advancedae_addon-20.1.0.jar";
            "hash" = "sha512-OEly9UO6eWnqdTZMW/M2ADD9hR3/4OrYguVf+Ps7wFa+5muZfeh2SaYNuHE5oNxvqwl7TGm7OsFs1YDJ/FKE5w==";
        };
        _W0qFvpVt = {
            "id" = "W0qFvpVt";
            "file" = "advancedae_addon-26.1.0.jar";
            "hash" = "sha512-AfMeljyxFAPIIZRdCEoEkNsnYhXPzImpXjU3mOc1gyq0jW9gcmNx6xbs0YobC8y9mIrdg0AoYjbHtyOYfXCKxw==";
        };
        _qpkxoVDv = {
            "id" = "qpkxoVDv";
            "file" = "advancedae_addon-20.1.1.jar";
            "hash" = "sha512-lgvRbBuY9hQsBH/enc2jtyv6qNNC/fFVfegA1Huom+ppQzk8/98H8Cl4tjPS/D2uUcN+m5l9rrs47uK3RFCifA==";
        };
    in {
        "9s4xoXVD" = _9s4xoXVD;
        "JhTrXBdH" = _JhTrXBdH;
        "W0qFvpVt" = _W0qFvpVt;
        "qpkxoVDv" = _qpkxoVDv;
        "neoforge-1.21.1" = _9s4xoXVD;
        "neoforge-26.1.2" = _W0qFvpVt;
        "forge-1.20.1" = _qpkxoVDv;
        "pkg-21.1.0" = _9s4xoXVD;
        "pkg-20.1.0" = _JhTrXBdH;
        "pkg-26.1.0" = _W0qFvpVt;
        "pkg-20.1.1" = _qpkxoVDv;
        "default" = _qpkxoVDv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancedae-addon";
        id = "JaPlnBPl";
        type = "mod";
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
in callPackage fn {}