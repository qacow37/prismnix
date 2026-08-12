{lib, callPackage, ...}:
let
    versions = (let
        _qdI2JTL4 = {
            "id" = "qdI2JTL4";
            "file" = "Pastelcraft 1.12.2 R18.zip";
            "hash" = "sha512-BMq0aTr2u8Loryoy9+cgf6wN/NYgSsWVGEvQLpw0PMj/20MBNXFM7WZnRZV3Kc3an04zi69ZueU8mQZ88ZMwiQ==";
        };
        _HhTZXk1p = {
            "id" = "HhTZXk1p";
            "file" = "Pastelcraft 1.21.5 R18.zip";
            "hash" = "sha512-cPI/dYKj+cAufHShihz7j2Gky1QFczEk7KCOmqXfo+ROXmxS9+w84H8SWsdgONFSEYiCn/8mf7kRbWRwYPqj5A==";
        };
        _W6KFzbfH = {
            "id" = "W6KFzbfH";
            "file" = "Pastelcraft 1.21.8 R19.zip";
            "hash" = "sha512-z1yVVk3CMRGVJ+lCFi+yTEjPLPnvPYQaKrcNRQvY2gpEIyyfNHmNajyzHlwvMP4Bp6vZW++BmETu9GbrZfEqlQ==";
        };
        _RDlQQfra = {
            "id" = "RDlQQfra";
            "file" = "Pastelcraft 1.21.10 R20.zip";
            "hash" = "sha512-dIMCpgtqataI2CXVhLh+Q/KGOXoUaznaJaQm4T3UtPwriLLfn+3847BQ0UT8a3lPbrPMGlAJs0xafuc/wiJPxA==";
        };
        _lV7OZXnp = {
            "id" = "lV7OZXnp";
            "file" = "Pastelcraft 1.12.2 R20.zip";
            "hash" = "sha512-c6V7THOU91lXR5SYohZ809ELrfw2OM3zBouftgsAKbEsL620xBFcZJFktydn144e1K+xQnr9g3dI+scX/MkIKA==";
        };
        _wE5aqTkH = {
            "id" = "wE5aqTkH";
            "file" = "Pastelcraft 1.21.11 R21.zip";
            "hash" = "sha512-N/QJTRlS/4TStgQRxIv5WeL1UVkJaHVnOM3MaS1/EGmfbioggEfkcDAmeSkRMf9hW16ktOLZ+X/gjcL9LFPZsg==";
        };
        _uDg03t7Z = {
            "id" = "uDg03t7Z";
            "file" = "Pastelcraft 1.12.2 R21.zip";
            "hash" = "sha512-7eVxsJxjpo9CNqAcAberKgeiWgWUpFDZEfQceq6FnjylusDc6z/MTv3JXWa5n4wOjqBLixZc0kxeWYZDf/AnUA==";
        };
    in {
        "qdI2JTL4" = _qdI2JTL4;
        "HhTZXk1p" = _HhTZXk1p;
        "W6KFzbfH" = _W6KFzbfH;
        "RDlQQfra" = _RDlQQfra;
        "lV7OZXnp" = _lV7OZXnp;
        "wE5aqTkH" = _wE5aqTkH;
        "uDg03t7Z" = _uDg03t7Z;
        "minecraft-1.12.2" = _uDg03t7Z;
        "minecraft-1.21.5" = _HhTZXk1p;
        "minecraft-1.21.6" = _W6KFzbfH;
        "minecraft-1.21.7" = _wE5aqTkH;
        "minecraft-1.21.8" = _wE5aqTkH;
        "minecraft-1.21.9" = _wE5aqTkH;
        "minecraft-1.21.10" = _wE5aqTkH;
        "minecraft-1.21.11" = _wE5aqTkH;
        "minecraft-1.11" = _uDg03t7Z;
        "minecraft-1.11.1" = _uDg03t7Z;
        "minecraft-1.11.2" = _uDg03t7Z;
        "minecraft-1.12" = _uDg03t7Z;
        "minecraft-1.12.1" = _uDg03t7Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pastelcraft";
            id = "NmJMsiNC";
            type = "resourcepack";
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
in callPackage fn {version="uDg03t7Z";}