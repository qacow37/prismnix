{lib, callPackage, ...}:
let
    versions = (let
        _rWxon6eE = {
            "id" = "rWxon6eE";
            "file" = "Cabbage Brewery Pack.zip";
            "hash" = "sha512-03nWxc15Ew2J8XPpm5ImSuI7OpEuOYQNukTxaEuynUBy21RoU0HOq11Y30Lea+bKm/21Qb+V8odbGpMLGbWzFg==";
        };
        _EyM3gDD3 = {
            "id" = "EyM3gDD3";
            "file" = "Cabbage Brewery Pack.zip";
            "hash" = "sha512-N8iEnSfmX94pMswXAbLQ818ztwLf4tI6oR1iD6yDCUnN7WAZtBeOKL7uOuAatRzVjSAj/GD9z+Ik65QhYeYSIQ==";
        };
        _x3HQPuDq = {
            "id" = "x3HQPuDq";
            "file" = "[POLYMER] Cabbage Glasses.zip";
            "hash" = "sha512-6SKUltjOEmFqZixjap9yZBTaCdv9RYvM0HtJDXCtx7JWQSnrRBbq0CTwnJiiNOU8pS0I6jTNvA9y+E6F33QFKA==";
        };
        _GFwsIrjA = {
            "id" = "GFwsIrjA";
            "file" = "[VANILLA] Cabbage Glasses.zip";
            "hash" = "sha512-aIjbugZ4lSlnGcWLDBJhDjrig6Wa9rUUmyOLCOiZfQk+8E7JTZEP/VRi75AZYkf/Q84+7pZWZ4rL6Au/5eQyUg==";
        };
        _aw5s5KkS = {
            "id" = "aw5s5KkS";
            "file" = "cabbage-glasses.zip";
            "hash" = "sha512-IptQfc4X6wgpJAxkVAfQQiC1yq8rycEn5XpcmscJXVKdFBkpiXYtfvTqPcnZ8Q2bDxAZ3irVWDl/nbJL7f2usg==";
        };
    in {
        "rWxon6eE" = _rWxon6eE;
        "EyM3gDD3" = _EyM3gDD3;
        "x3HQPuDq" = _x3HQPuDq;
        "GFwsIrjA" = _GFwsIrjA;
        "aw5s5KkS" = _aw5s5KkS;
        "minecraft-1.21" = _aw5s5KkS;
        "minecraft-1.21.1" = _aw5s5KkS;
        "minecraft-1.21.2" = _rWxon6eE;
        "minecraft-1.21.3" = _rWxon6eE;
        "minecraft-1.21.4" = _GFwsIrjA;
        "minecraft-1.21.5" = _GFwsIrjA;
        "minecraft-1.21.6" = _GFwsIrjA;
        "minecraft-1.21.7" = _GFwsIrjA;
        "minecraft-1.21.8" = _GFwsIrjA;
        "minecraft-1.21.9" = _GFwsIrjA;
        "minecraft-1.21.10" = _GFwsIrjA;
        "default" = _aw5s5KkS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cabbage-glasses";
            id = "N5Z6XD09";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}