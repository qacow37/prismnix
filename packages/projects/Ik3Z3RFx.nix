{lib, callPackage, ...}:
let
    versions = (let
        _GxLuC7Ka = {
            "id" = "GxLuC7Ka";
            "file" = "Fyoncle's 3D Trims.zip";
            "hash" = "sha512-tK3NnBCHtvizuc9NeNOrW04UaD4WuBCZrVONs4oMuPM6UFH9uvkk04x1HdeR5U15d+woECLQEyZEa1H74+IaEA==";
        };
        _riVJ0KES = {
            "id" = "riVJ0KES";
            "file" = "Fyoncle's 3D Trims.zip";
            "hash" = "sha512-Gh8x5ExIMnRyCvcxqKdV3CdaexY2CGA5BDSLuAlgOpSCvS8tcPreXcvL08Q3CxZKCjzYT+m5vT/oNUdAGFdOhw==";
        };
        _BW39iumz = {
            "id" = "BW39iumz";
            "file" = "Fyoncle's 3D Trims.zip";
            "hash" = "sha512-ZJOY9llaeDAaX6hAkKVNnCuQX60PwnXtShO2VViWYM1yFXQTcu1u7Pr3VdXVD9xy3a8VhNLb4o41vU5Lxo40kg==";
        };
        _lEzYoyen = {
            "id" = "lEzYoyen";
            "file" = "Fyoncle's 3D Trims.zip";
            "hash" = "sha512-pAaBKkB2qRVKG5tLB9+IfHOHBubNOi0yiOPQ6iAt/+wy7N9uwuvPTNWevbJyQmJXOL/TnJX/AvCeEoMINB/jzA==";
        };
        _RX7VuqZF = {
            "id" = "RX7VuqZF";
            "file" = "Fyoncle's 3D Trims.zip";
            "hash" = "sha512-bQB/FMLkhg83zKS6euEaYbzsqJ5b0wewj2Bhhv3y1W0eauxMYrIskL5FPcoRuedr2uWIVCZz9CeTa2ShI7QUyQ==";
        };
    in {
        "GxLuC7Ka" = _GxLuC7Ka;
        "riVJ0KES" = _riVJ0KES;
        "BW39iumz" = _BW39iumz;
        "lEzYoyen" = _lEzYoyen;
        "RX7VuqZF" = _RX7VuqZF;
        "minecraft-1.20.1" = _RX7VuqZF;
        "minecraft-1.21" = _RX7VuqZF;
        "minecraft-1.21.1" = _RX7VuqZF;
        "minecraft-1.21.4" = _RX7VuqZF;
        "minecraft-1.21.5" = _RX7VuqZF;
        "minecraft-1.21.6" = _RX7VuqZF;
        "minecraft-1.21.7" = _RX7VuqZF;
        "minecraft-1.21.8" = _RX7VuqZF;
        "minecraft-1.21.9" = _RX7VuqZF;
        "minecraft-1.21.10" = _RX7VuqZF;
        "minecraft-1.21.2" = _RX7VuqZF;
        "minecraft-1.21.11" = _RX7VuqZF;
        "minecraft-26.1" = _RX7VuqZF;
        "minecraft-26.1.1" = _RX7VuqZF;
        "minecraft-26.1.2" = _RX7VuqZF;
        "minecraft-26.2" = _RX7VuqZF;
        "pkg-1.0" = _GxLuC7Ka;
        "pkg-2.0" = _riVJ0KES;
        "pkg-3.0" = _BW39iumz;
        "pkg-4.0" = _lEzYoyen;
        "pkg-5.0" = _RX7VuqZF;
        "default" = _RX7VuqZF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fyoncles-3d-trims";
        id = "Ik3Z3RFx";
        type = "resourcepack";
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