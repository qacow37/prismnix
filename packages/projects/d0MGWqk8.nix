{lib, callPackage, ...}:
let
    versions = (let
        _y3Nex7sd = {
            "id" = "y3Nex7sd";
            "file" = "Fuspace's Texturepack V1.1.zip";
            "hash" = "sha512-EVLTYSRhZxTI4eQimvNZdT9YH3Oso8CnWS6FsyqfeFtp5DJP3vXWlW33e5v/20auNh7grTs8UFKNEYrpCZQOQg==";
        };
        _S9Li3nKj = {
            "id" = "S9Li3nKj";
            "file" = "Fuspace's Texturepack.zip";
            "hash" = "sha512-4dbR6FRkCEo3hVRWuPCJrwBitiw2zwV1wBzyJ0oj7vkJZXhNX3VcMc/7J5kgXLwbxnpnd5sOZpgnFgkmn195cg==";
        };
        _yFiSpXD8 = {
            "id" = "yFiSpXD8";
            "file" = "Fuspace's Texturepack.zip";
            "hash" = "sha512-47yZErdLZrQ9QyfwoYHYqIH5vAvJwXO81M9nhc7tPrf+3Jikynyd8rqDI2Cazy8BvAsmvQbStlTPse4WfwGSgQ==";
        };
        _pN6MKotP = {
            "id" = "pN6MKotP";
            "file" = "Fuspace's Texturepack 1.zip";
            "hash" = "sha512-9nIzrpLCjSCU+pzjqxlUt7zURsjHqc+VY/UUXmJnsUKha8TFxPlpnbwVwx/WEWaEgvqnf9238DXpaMD46T8DEg==";
        };
        _tBS1aFtJ = {
            "id" = "tBS1aFtJ";
            "file" = "Fuspace's Texturepack.zip";
            "hash" = "sha512-ulWWuFD8Dw29vSJsJt2y260BQIkAT7EMtlM+OJUPMzXXjdUZpHy02yUzd3V9jFupLCdQ6Y+yZS87o3wvZMolpA==";
        };
        _Z0GiTCbo = {
            "id" = "Z0GiTCbo";
            "file" = "Fuspace's Texturepack 1_21_7.zip";
            "hash" = "sha512-+p3CmK+rzlMO+1YmZS8KGPrTBvYHHUCitkYmiBlSTkhtdSK9UyGTuO2OKMPoCuinQk0vDJPXU+ICShuSiVaoPg==";
        };
        _VLSzrXjD = {
            "id" = "VLSzrXjD";
            "file" = "Fuspace's Texturepack 1_21_7-8_b.zip";
            "hash" = "sha512-M7VInbsIVq3iC6a8jeHqZ9CEmOwJ3wcGOBUfVKnN437hKHTob6gOYt07yC8tBAFUed+WaPeKuxegJHCBO1/rcA==";
        };
        _fn6IHuCp = {
            "id" = "fn6IHuCp";
            "file" = "Fuspace's Texturepack.zip";
            "hash" = "sha512-9usMVC9Sy31OO3qsio7vS3ZJOVSeqeW+lc3m8CgHSKd/H2j5EXxCyt7dyL0PvWTofQ2ytvE2IM34yCz7RGW3XQ==";
        };
        _zvYptchc = {
            "id" = "zvYptchc";
            "file" = "Fuspace's Texturepack.zip";
            "hash" = "sha512-tR+wevBufyQaAXx40t4GkpNevCHA/c8N02fx36VlXV11SsoRTyI/cUX9TSS75noOrB3Y+tQTRjk76SZ2D0ECRQ==";
        };
    in {
        "y3Nex7sd" = _y3Nex7sd;
        "S9Li3nKj" = _S9Li3nKj;
        "yFiSpXD8" = _yFiSpXD8;
        "pN6MKotP" = _pN6MKotP;
        "tBS1aFtJ" = _tBS1aFtJ;
        "Z0GiTCbo" = _Z0GiTCbo;
        "VLSzrXjD" = _VLSzrXjD;
        "fn6IHuCp" = _fn6IHuCp;
        "zvYptchc" = _zvYptchc;
        "minecraft-1.21" = _y3Nex7sd;
        "minecraft-1.21.1" = _y3Nex7sd;
        "minecraft-1.21.2" = _S9Li3nKj;
        "minecraft-1.21.3" = _S9Li3nKj;
        "minecraft-1.21.4" = _S9Li3nKj;
        "minecraft-1.21.5" = _pN6MKotP;
        "minecraft-1.21.6" = _tBS1aFtJ;
        "minecraft-1.21.7" = _VLSzrXjD;
        "minecraft-1.21.8" = _VLSzrXjD;
        "minecraft-1.21.9" = _fn6IHuCp;
        "minecraft-1.21.10" = _fn6IHuCp;
        "minecraft-1.21.11" = _fn6IHuCp;
        "minecraft-26.1" = _zvYptchc;
        "minecraft-26.1.1" = _zvYptchc;
        "minecraft-26.1.2" = _zvYptchc;
        "default" = _zvYptchc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fuspaces-texturepack";
        id = "d0MGWqk8";
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