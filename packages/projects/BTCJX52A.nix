{lib, callPackage, ...}:
let
    versions = (let
        _k6SkHgxq = {
            "id" = "k6SkHgxq";
            "file" = "damage-tint-2.0.0.jar";
            "hash" = "sha512-s1jpvWMzMNb5fsd2NUgtegFyW1vGKXWwPs/p1yNIdSGR2hgAaUikKNzhowbNND2KfviZV9n3o8MVbq+34Sr8hA==";
        };
    in {
        "k6SkHgxq" = _k6SkHgxq;
        "fabric-1.21.11" = _k6SkHgxq;
        "default" = _k6SkHgxq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "damagetint-for-1.21.11";
            id = "BTCJX52A";
            type = "mod";
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