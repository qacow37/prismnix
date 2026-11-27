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
        _8Jqn6TD1 = {
            "id" = "8Jqn6TD1";
            "file" = "Pastelcraft 26.3 R22.zip";
            "hash" = "sha512-Z5YjDZwLVxFzU9JwyzmxT2uDlCJjigpFpyt3CSgLkAucH9blVTnsq2ZKiM97RnFYLwwe2E2PEtVYIqEmQ+Fsiw==";
        };
        _tel4SLt4 = {
            "id" = "tel4SLt4";
            "file" = "Pastelcraft 1.12.2. R22.zip";
            "hash" = "sha512-kZMRxSgCpKGVUhu4TRs0QBkGzfYx9nSeBg3HHA6SMS7YBgsa8tv6Jmc5EiH/TlAIueLOxdQG+PIEDhEolA/KEQ==";
        };
    in {
        "qdI2JTL4" = _qdI2JTL4;
        "HhTZXk1p" = _HhTZXk1p;
        "W6KFzbfH" = _W6KFzbfH;
        "RDlQQfra" = _RDlQQfra;
        "lV7OZXnp" = _lV7OZXnp;
        "wE5aqTkH" = _wE5aqTkH;
        "uDg03t7Z" = _uDg03t7Z;
        "8Jqn6TD1" = _8Jqn6TD1;
        "tel4SLt4" = _tel4SLt4;
        "minecraft-1.12.2" = _tel4SLt4;
        "minecraft-1.21.5" = _HhTZXk1p;
        "minecraft-1.21.6" = _W6KFzbfH;
        "minecraft-1.21.7" = _8Jqn6TD1;
        "minecraft-1.21.8" = _8Jqn6TD1;
        "minecraft-1.21.9" = _8Jqn6TD1;
        "minecraft-1.21.10" = _8Jqn6TD1;
        "minecraft-1.21.11" = _8Jqn6TD1;
        "minecraft-1.11" = _tel4SLt4;
        "minecraft-1.11.1" = _tel4SLt4;
        "minecraft-1.11.2" = _tel4SLt4;
        "minecraft-1.12" = _tel4SLt4;
        "minecraft-1.12.1" = _tel4SLt4;
        "minecraft-26.3" = _8Jqn6TD1;
        "minecraft-26.2" = _8Jqn6TD1;
        "minecraft-26.1.2" = _8Jqn6TD1;
        "minecraft-26.1.1" = _8Jqn6TD1;
        "minecraft-26.1" = _8Jqn6TD1;
        "pkg-18" = _HhTZXk1p;
        "pkg-19" = _W6KFzbfH;
        "pkg-20" = _lV7OZXnp;
        "pkg-21" = _uDg03t7Z;
        "pkg-22" = _tel4SLt4;
        "default" = _tel4SLt4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pastelcraft";
        id = "NmJMsiNC";
        type = "resourcepack";
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