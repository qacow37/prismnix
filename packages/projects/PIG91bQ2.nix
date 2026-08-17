{lib, callPackage, ...}:
let
    versions = (let
        _tyHBWK7X = {
            "id" = "tyHBWK7X";
            "file" = "capetweaks-0.3.0-alpha.jar";
            "hash" = "sha512-+7gwbv35OH44gBWK7ghcBRKH7+Zn4BXMGD89KPBVFTwcbCveNF4Mp+LM1LnOQhGtJO1m+WkeyyAma+Xmhkq4Ww==";
        };
        _AonmmMYb = {
            "id" = "AonmmMYb";
            "file" = "capetweaks-1.0.0.jar";
            "hash" = "sha512-y8rQNgElXU6LK3l50F2KCxVwGIOk6mvwOr4pFUc8Jn2ca7nwZ8JDe6z7GYtasCCLfc5yB5aRt5liEmKp8hdWZA==";
        };
        _s17piKpb = {
            "id" = "s17piKpb";
            "file" = "capetweaks-1.0.1.jar";
            "hash" = "sha512-uQ6u/H6oqRVIndyJTrm4FQ/i27ebB6Mrb/+pbe5HeATqmRWf5yAaRL1tToGao1H9uuxggLDgodgzEJHiI7Mq5Q==";
        };
    in {
        "tyHBWK7X" = _tyHBWK7X;
        "AonmmMYb" = _AonmmMYb;
        "s17piKpb" = _s17piKpb;
        "fabric-1.17.1" = _tyHBWK7X;
        "fabric-1.18" = _AonmmMYb;
        "fabric-1.18.1" = _AonmmMYb;
        "fabric-1.18.2" = _AonmmMYb;
        "fabric-1.19" = _s17piKpb;
        "fabric-1.19.1" = _s17piKpb;
        "fabric-1.19.2" = _s17piKpb;
        "default" = _s17piKpb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "capetweaks";
            id = "PIG91bQ2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}