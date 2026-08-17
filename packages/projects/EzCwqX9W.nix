{lib, callPackage, ...}:
let
    versions = (let
        _nEXuhw8d = {
            "id" = "nEXuhw8d";
            "file" = "TacticalM4 1.20x.zip";
            "hash" = "sha512-XQHAijD2AMHAY8J3XHz+OPwwjJHD0/AYvxVA7gZfR63Thxncdyvy6R5D3JVmkXjfSJxHDr48y7DHtpzYMTRWiQ==";
        };
        _GDFIGfMC = {
            "id" = "GDFIGfMC";
            "file" = "TacticalM4 1.21x.zip";
            "hash" = "sha512-mHlhSzf73p9BcBT3dEnJhPniEc9FBp2EmIZieeGzjstvryuOYHPTI+P7UijCqIbQlCaujHLFxp1cPphjtEktTw==";
        };
        _5erO0rbZ = {
            "id" = "5erO0rbZ";
            "file" = "TacticalM4 1.21.7-1.21.8.zip";
            "hash" = "sha512-dn+i5la/Or3mqVK3XGae02kH9qwI+cSSAUhVq3rkRkx25tBZF05pNZnFxPMNrh152RLu0N70cfpbb6m9cpPxXw==";
        };
        _Q4vGnhuf = {
            "id" = "Q4vGnhuf";
            "file" = "Tactical M4 1.21.9-1.21.10.zip";
            "hash" = "sha512-1AY/pXwTtZaAjDJCmdwuD/7Kzq8PkBnQffZQ43NWANR/871pfiWMOMjNU+n/Wn3rOIQFnkh4VXaHq+JJpul+4g==";
        };
        _SqFoTcox = {
            "id" = "SqFoTcox";
            "file" = "Tactical M4 Bow 26.1-26.1.2.zip";
            "hash" = "sha512-BiKdQ7NqKSmO2BUOfcFt01rYlqwelwCz8hVE8obemlVv6dbOVMAn4caekVeKvPMCzC4kLER1IXTq3O0yjBv+yg==";
        };
    in {
        "nEXuhw8d" = _nEXuhw8d;
        "GDFIGfMC" = _GDFIGfMC;
        "5erO0rbZ" = _5erO0rbZ;
        "Q4vGnhuf" = _Q4vGnhuf;
        "SqFoTcox" = _SqFoTcox;
        "minecraft-1.20" = _nEXuhw8d;
        "minecraft-1.20.1" = _nEXuhw8d;
        "minecraft-1.20.2" = _nEXuhw8d;
        "minecraft-1.20.3" = _nEXuhw8d;
        "minecraft-1.20.4" = _nEXuhw8d;
        "minecraft-1.20.5" = _nEXuhw8d;
        "minecraft-1.20.6" = _nEXuhw8d;
        "minecraft-1.21" = _GDFIGfMC;
        "minecraft-1.21.1" = _GDFIGfMC;
        "minecraft-1.21.2" = _GDFIGfMC;
        "minecraft-1.21.3" = _GDFIGfMC;
        "minecraft-1.21.4" = _GDFIGfMC;
        "minecraft-1.21.7" = _5erO0rbZ;
        "minecraft-1.21.8" = _5erO0rbZ;
        "minecraft-1.21.9" = _Q4vGnhuf;
        "minecraft-1.21.10" = _Q4vGnhuf;
        "minecraft-26.1" = _SqFoTcox;
        "minecraft-26.1.1" = _SqFoTcox;
        "minecraft-26.1.2" = _SqFoTcox;
        "default" = _SqFoTcox;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tactical-m4-bow";
            id = "EzCwqX9W";
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
in callPackage fn {version="default";}