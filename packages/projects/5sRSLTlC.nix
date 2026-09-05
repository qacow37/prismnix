{lib, callPackage, ...}:
let
    versions = (let
        _fEXU7i8c = {
            "id" = "fEXU7i8c";
            "file" = "[Chilli´s] punchy! cobblemon 3D.zip";
            "hash" = "sha512-5Ihhpig/pCctvO13G3CatQyt6AuBxfO57c/n69AFaPDRc7b5j6Y3rePapAzAk+jxA0w+njkjij9JbSJhVbu5Og==";
        };
        _mhvntyKh = {
            "id" = "mhvntyKh";
            "file" = "[Chilli´s] punchy! cobblemon.zip";
            "hash" = "sha512-+Ww8SHBVxlkwaVU4qB9KIWMwAI8nt21qTbMyh5ri6AS4eN41e7ohsUArWhGDg2IM87CSlYjnPWxnm+ot1lGzgA==";
        };
        _2TMdIk9C = {
            "id" = "2TMdIk9C";
            "file" = "[Chilli´s] punchy! cobblemon.zip";
            "hash" = "sha512-Ub3s58jksQS6wb7IXawEaOTyy6+ldgPngdp58vfO+VxkxPSqpZM/u26VS5EXhN8n6HZB/L3xSxasUAaDrx7m1A==";
        };
        _ibKS2oz3 = {
            "id" = "ibKS2oz3";
            "file" = "[Chilli´s] punchy! cobblemon.zip";
            "hash" = "sha512-/3lAYPcL+HBzOGTXdd+pNaOFn+31UcrpzEsTa55QfyRtm0i8z0PU96ffJglka1hXebPJCAooc6AlsFgDlkyNrQ==";
        };
    in {
        "fEXU7i8c" = _fEXU7i8c;
        "mhvntyKh" = _mhvntyKh;
        "2TMdIk9C" = _2TMdIk9C;
        "ibKS2oz3" = _ibKS2oz3;
        "minecraft-1.21" = _ibKS2oz3;
        "minecraft-1.21.1" = _ibKS2oz3;
        "pkg-1.0.0" = _fEXU7i8c;
        "pkg-1.1.0" = _mhvntyKh;
        "pkg-1.2.0" = _2TMdIk9C;
        "pkg-1.2.1" = _ibKS2oz3;
        "default" = _ibKS2oz3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chillis-punchy!-cobblemon-3d";
        id = "5sRSLTlC";
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