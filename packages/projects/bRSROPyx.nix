{lib, callPackage, ...}:
let
    versions = (let
        _e8FQpWVI = {
            "id" = "e8FQpWVI";
            "file" = "infinitylib-2.1.0.jar";
            "hash" = "sha512-69gMPrm3TAIdphu2LVC/qzxrsSwIEJ6ZoaHIOlOQW+34SHMqJ6xHiMyiXFxVEo+ihL3NESGbms2JqI4B9LNNxg==";
        };
        _DQWL8lzg = {
            "id" = "DQWL8lzg";
            "file" = "infinitylib-2.1.1.jar";
            "hash" = "sha512-SyK77CQ6uNEWctMG+ticDs5ipZNyh2jsBbL653VdqltOO1WerBKy90dxbNNuXtE33VsJ2Yt2eMuNQDuqg31a6w==";
        };
        _XDj0FYNO = {
            "id" = "XDj0FYNO";
            "file" = "infinitylib-2.1.2.jar";
            "hash" = "sha512-FtvxhtX6U7aFUOrNxez65sC3yyN7ganmLzJmiHiYf7i0m9YNiiDQ34FhG/fOlR0iC9dj0WbRtoytxqKOsTbNjg==";
        };
        _vTTtLjTP = {
            "id" = "vTTtLjTP";
            "file" = "infinitylib-2.1.3.jar";
            "hash" = "sha512-aJzUma5680m0uBVvvseJsNf9YFeI3KLrv2y2JQSVq5EzTzaNnMwL2DE8FLrsBkbMKaM4EJceyZE5D/PjM09BRw==";
        };
        _fM30vJrH = {
            "id" = "fM30vJrH";
            "file" = "infinitylib-2.1.4.jar";
            "hash" = "sha512-uLv/f7NKlQGb4ulD35e5bSU4g1SWcANRlR8Qzlx9urSPaTht6WADNi+Ku4gIuOFbMWcgjG0P4lU6Fi3+ItBG/g==";
        };
    in {
        "e8FQpWVI" = _e8FQpWVI;
        "DQWL8lzg" = _DQWL8lzg;
        "XDj0FYNO" = _XDj0FYNO;
        "vTTtLjTP" = _vTTtLjTP;
        "fM30vJrH" = _fM30vJrH;
        "forge-1.18.2" = _fM30vJrH;
        "default" = _fM30vJrH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinitylib";
        id = "bRSROPyx";
        type = "mod";
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