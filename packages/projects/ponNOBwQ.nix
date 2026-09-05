{lib, callPackage, ...}:
let
    versions = (let
        _sgrMj5t3 = {
            "id" = "sgrMj5t3";
            "file" = "ArcaneVortex [Alpha]-0.5.4-1.20.1-Forge.jar";
            "hash" = "sha512-D6/jQz8rZYCqbRwRVFxva+u+tQOzfHJSfSSTVX+/3L8Dh+zadqjD1Ab6ZZKk3wCWvi/soQSrRfjI5koHrLvDrQ==";
        };
        _zRu87k0o = {
            "id" = "zRu87k0o";
            "file" = "ArcaneVortex [Alpha]-0.5.5-1.20.1-Forge.jar";
            "hash" = "sha512-BWWI0m86/mz572Z16cq4FMeDTWw+NmLhq/o7hJx8+w0h6GgrpCg8skH/AHQfBxj9CSoPN8WTkxwn1GmAmez9sA==";
        };
        _9Si26knP = {
            "id" = "9Si26knP";
            "file" = "ArcaneVortex [Alpha]-0.6.6-1.20.1-Forge.jar";
            "hash" = "sha512-oJLFQfVUzU7r84NGWxOWu1mnacnufryIh7o27QxKWTwmnWv/r4Liyimro8sCUhegbkWD/fYlhsP2ZL0v1kSM2w==";
        };
        _3gwB1L3j = {
            "id" = "3gwB1L3j";
            "file" = "arcanevortex-0.6.7.jar";
            "hash" = "sha512-h9bGTbwgsywBmdXiKhi1nuty1XJX/O69Is1mlYdJRvaZiIfoB5F40ROUR78ZKaAIISMq5ovjalfv2jBSC18Few==";
        };
        _jggEib2x = {
            "id" = "jggEib2x";
            "file" = "ArcaneVortex [Alpha]-0.6.8-1.20.1-Forge.jar";
            "hash" = "sha512-DSYVvASHEGW8yoJ+7r54kbM0iE0m/tdiiIUiPjjR7uXSsh7Koh9P1uz10+LbXYtKV6PcRrb6MeXhK+krGoe6DA==";
        };
    in {
        "sgrMj5t3" = _sgrMj5t3;
        "zRu87k0o" = _zRu87k0o;
        "9Si26knP" = _9Si26knP;
        "3gwB1L3j" = _3gwB1L3j;
        "jggEib2x" = _jggEib2x;
        "forge-1.20.1" = _jggEib2x;
        "neoforge-1.20.1" = _jggEib2x;
        "pkg-0.5.4" = _sgrMj5t3;
        "pkg-0.5.5" = _zRu87k0o;
        "pkg-0.6.6" = _9Si26knP;
        "pkg-0.6.7" = _3gwB1L3j;
        "pkg-0.6.8" = _jggEib2x;
        "default" = _jggEib2x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arcane-vortex";
        id = "ponNOBwQ";
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