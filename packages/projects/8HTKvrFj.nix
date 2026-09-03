{lib, callPackage, ...}:
let
    versions = (let
        _nixyPSbN = {
            "id" = "nixyPSbN";
            "file" = "wdb_1.12.2.zip";
            "hash" = "sha512-oc2GRWNtGX2ubdLy3dylV7MyiE/AWW0UUMWvcZdqTJFXww4FHJ6B1WsPA3nEgrB+2iY4cE2usyFGnAh19kT9bg==";
        };
        _L8kVqBwO = {
            "id" = "L8kVqBwO";
            "file" = "wdb_1.16.5.zip";
            "hash" = "sha512-oVRn38HKFxVOV3LuQaAdAGFTQhuaCVvLRKTOtx2sVx8h9jonp/zgnhlnvBZMKnU6g8XWlpr2JTmHwKscCJGR7g==";
        };
        _RlLuvopw = {
            "id" = "RlLuvopw";
            "file" = "wdb_1.17.1.zip";
            "hash" = "sha512-6w351QWTm4GzFHOb5NQLQml23ynG73hnAizUB8SMcniIM6vYrRdPQFpQDjk4KE02pS2K89LZiNz+3REOOfgiFg==";
        };
        _5oxVQSfT = {
            "id" = "5oxVQSfT";
            "file" = "wdb_1.18.2.zip";
            "hash" = "sha512-PYkn3insnKLZge8tlUYwpt07fH9iFmLloFTEAyAFUePBNrzWENw9dD+zv3MObrx8YcJryDuI+bbS0FiYau2l9A==";
        };
        _7I7vuoXd = {
            "id" = "7I7vuoXd";
            "file" = "wdb_1.19.2.zip";
            "hash" = "sha512-pRbGg2mjNAVcR/Vot3ssYSF3bjh0nPhWT+y5caGna/e6O93+6WInV3Y2suzfaMB3PF3/ZyxSeghoo3WhzPRiaA==";
        };
        _bVBjkJwC = {
            "id" = "bVBjkJwC";
            "file" = "wdb_1.19.3.zip";
            "hash" = "sha512-IFunjrrUMHgWc2R3HTofTWMObJ+mZ6CVRs7dXlAG6hiWWSRXEOLZk5Llw5RjBv9rLvp+grNNE37ZKRepcJvIaQ==";
        };
        _l3nLr1by = {
            "id" = "l3nLr1by";
            "file" = "wdb_1.19.4.zip";
            "hash" = "sha512-hbPTOHQzcUuWbWKj9vrG90POboP8RuuFO5uRR2NqkDqWRXc4/Zx8WGWfb1+clfvMI0FqjN5LMFtSi0KyNlmDoQ==";
        };
        _T1GMDRjo = {
            "id" = "T1GMDRjo";
            "file" = "wdb_1.20.1.zip";
            "hash" = "sha512-K3Nv2uSDc/BTlOoRe9krJUFG/ryQWI9RX9AgIiU4TA2IkteS/Y0WZN+IBB5afVWYvs0SFqEAnYJ/QkDoAWmGaw==";
        };
        _V68CNExo = {
            "id" = "V68CNExo";
            "file" = "wdb_1.21.1.zip";
            "hash" = "sha512-OB4lPM1trA9/P4eg1tKMnN5TTrxzDQzxDquf8RkJ84GDp+Bxk37f/Ufq5G0URyHx8jPWH7p4MNeHN8Luud3zaw==";
        };
        _2uJCDQMZ = {
            "id" = "2uJCDQMZ";
            "file" = "wdb_1.21.4.zip";
            "hash" = "sha512-kvNohCO6uw5UxHO3pd4TvF3opQEjbQ7d5mxlLixHTG2ujYobF+LAIQwWCSGuSHa7OALf6BRIJIGEUZYSAGFxgQ==";
        };
        _pfHDVuW4 = {
            "id" = "pfHDVuW4";
            "file" = "wdb_1.21.5.zip";
            "hash" = "sha512-egVG9q6Llx50wTqugF8Zf+zQ6mc2IS4P54QBtIQ0qeXPi2U9oI8lntsr2UPuqAPXb0m5C3ETTMS/suX2FLDLyg==";
        };
        _oz4VGxf2 = {
            "id" = "oz4VGxf2";
            "file" = "wdb_26.1.zip";
            "hash" = "sha512-AOMu51vd5r3vszUZndje9epilHzGMkMGy37rf/UMeVYqK27WSl5na3EgHCPYuwWfsDCJg5YswgY/2Ri7gfCn5A==";
        };
    in {
        "nixyPSbN" = _nixyPSbN;
        "L8kVqBwO" = _L8kVqBwO;
        "RlLuvopw" = _RlLuvopw;
        "5oxVQSfT" = _5oxVQSfT;
        "7I7vuoXd" = _7I7vuoXd;
        "bVBjkJwC" = _bVBjkJwC;
        "l3nLr1by" = _l3nLr1by;
        "T1GMDRjo" = _T1GMDRjo;
        "V68CNExo" = _V68CNExo;
        "2uJCDQMZ" = _2uJCDQMZ;
        "pfHDVuW4" = _pfHDVuW4;
        "oz4VGxf2" = _oz4VGxf2;
        "minecraft-1.12.2" = _nixyPSbN;
        "minecraft-1.16.5" = _L8kVqBwO;
        "minecraft-1.17" = _RlLuvopw;
        "minecraft-1.17.1" = _RlLuvopw;
        "minecraft-1.18" = _5oxVQSfT;
        "minecraft-1.18.1" = _5oxVQSfT;
        "minecraft-1.18.2" = _5oxVQSfT;
        "minecraft-1.19" = _7I7vuoXd;
        "minecraft-1.19.1" = _7I7vuoXd;
        "minecraft-1.19.2" = _7I7vuoXd;
        "minecraft-1.19.3" = _bVBjkJwC;
        "minecraft-1.19.4" = _l3nLr1by;
        "minecraft-1.20" = _T1GMDRjo;
        "minecraft-1.20.1" = _T1GMDRjo;
        "minecraft-1.21" = _V68CNExo;
        "minecraft-1.21.1" = _V68CNExo;
        "minecraft-1.21.4" = _2uJCDQMZ;
        "minecraft-1.21.5" = _pfHDVuW4;
        "minecraft-1.21.6" = _pfHDVuW4;
        "minecraft-26.1" = _oz4VGxf2;
        "minecraft-26.1.1" = _oz4VGxf2;
        "minecraft-26.1.2" = _oz4VGxf2;
        "default" = _oz4VGxf2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wedontbite";
        id = "8HTKvrFj";
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