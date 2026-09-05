{lib, callPackage, ...}:
let
    versions = (let
        _vU1VfMj7 = {
            "id" = "vU1VfMj7";
            "file" = "MCreatorMemFix-1.0.0.jar";
            "hash" = "sha512-AMZhDSR9DASjL0OfnrXYbsfqY1fBbNueKKcpJmAmNWSb+qcDgJQ1BH/LDQeuBS3kUO0tgCdFrXjlmIn5i6Totw==";
        };
        _PnPEBf8M = {
            "id" = "PnPEBf8M";
            "file" = "MCreatorMemFix-1.0.1.jar";
            "hash" = "sha512-btnn4F/fF3Q3Fsq5rtY2wKoc2opKXxOlOynaY8gYISDm7V5u/RxRMB5+inUCAygN68RQ/NattlfpLMsFpRf17A==";
        };
        _39AgbgVd = {
            "id" = "39AgbgVd";
            "file" = "MCreatorMemFix-1.0.2.jar";
            "hash" = "sha512-xYRqXHAZVZLYEkEdBh48m9vZMeCPu/9FUegF/UoiYZAlQCbmd61AiSAqXyZr5FT34/v4gq2OjLAMOjOILbT+xA==";
        };
        _Ca2bEb6C = {
            "id" = "Ca2bEb6C";
            "file" = "MCreatorMemFix-1.0.3.jar";
            "hash" = "sha512-V2z2bPsPuCt7UzBtLzzCHg/jcPhfMHa0IfHcWhN536IVb4/3AnU+4/0vUfC7MxRk6P25/X9FoffXfZLiO3/SUg==";
        };
        _ETDz47gn = {
            "id" = "ETDz47gn";
            "file" = "MCreatorMemFix-1.0.4.jar";
            "hash" = "sha512-xXwGegxvoUWYH692cXmvVe5scVTgy2bx9H7JNvxuAcoz1NSXTaUNH4202f5d2Iy8bs7vKEdomKUy1Rzbnz+Hmg==";
        };
    in {
        "vU1VfMj7" = _vU1VfMj7;
        "PnPEBf8M" = _PnPEBf8M;
        "39AgbgVd" = _39AgbgVd;
        "Ca2bEb6C" = _Ca2bEb6C;
        "ETDz47gn" = _ETDz47gn;
        "forge-1.20.1" = _ETDz47gn;
        "pkg-1.0.0" = _vU1VfMj7;
        "pkg-1.0.1" = _PnPEBf8M;
        "pkg-1.0.2" = _39AgbgVd;
        "pkg-1.0.3" = _Ca2bEb6C;
        "pkg-1.0.4" = _ETDz47gn;
        "default" = _ETDz47gn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcreatormemfix";
        id = "pafI2TpE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}