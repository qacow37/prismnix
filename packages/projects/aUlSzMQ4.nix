{lib, callPackage, ...}:
let
    versions = (let
        _zgU9VSAo = {
            "id" = "zgU9VSAo";
            "file" = "riichi_mahjong_forge-0.1.0.jar";
            "hash" = "sha512-q5vcTMqXbnG7Y+W4PlNYwiIX79zidiXpEHibiheM0MAvwzx8TqM8h8lyda+1643D4D/pEOFBCu/M9JwyQ8rvjQ==";
        };
        _pIz7rRVE = {
            "id" = "pIz7rRVE";
            "file" = "riichi_mahjong_forge-0.2.0.jar";
            "hash" = "sha512-8a4e6RE1kYh2ZPbhp3XPyvXQ8KUEjNi86ZYJG3LJh94lzhuSiyQzj7lvhuSNQBye/cNUtMV148tDs4G74fvZ0g==";
        };
        _toCkrgpr = {
            "id" = "toCkrgpr";
            "file" = "riichi_mahjong-neoforge-0.3.0.jar";
            "hash" = "sha512-PypEODwgFGGJhFaZ8LfPTO7Q0SdKQ/LXHSPYCRy0UjWLFiApymPivecs9ww5tzuUu/bldkAzl8TO1wXTfx+KbQ==";
        };
        _C8CYhE6N = {
            "id" = "C8CYhE6N";
            "file" = "riichi_mahjong-fabric-0.3.0.jar";
            "hash" = "sha512-8TwlxDwiaQMjmE8tv7sO2q0FZPI/9kqIA0irb6cYY/WU3H3P8jvumCy+A21YZmn8ly7lSYh+Kg/WAm46gbzq2Q==";
        };
        _Lva0MhLl = {
            "id" = "Lva0MhLl";
            "file" = "riichi_mahjong-neoforge-0.3.2.jar";
            "hash" = "sha512-W4043/EVP5zVQ3hZ94LAVP9hiYiyToxoLL/ruhf6ycWz1oiO6fywy0EA3VazzutjUABR43ZzViy96MxxhlrUbQ==";
        };
        _BV9uK6N2 = {
            "id" = "BV9uK6N2";
            "file" = "riichi_mahjong-fabric-0.3.2.jar";
            "hash" = "sha512-QWirYFB4JYSVrqhQn+FMTZBCi36ycvG4E2d17SoCpShKsR8S7da7c8KlHAjPPgvr1UT44LSiOIY8E4xCvdYIbw==";
        };
        _ypVAG8xV = {
            "id" = "ypVAG8xV";
            "file" = "riichi_mahjong-neoforge-0.4.0.jar";
            "hash" = "sha512-6/uxgURIUkeNWkvTfdDsTHxEmvT489RDad2gVvGE/uNRTpsiM6AnPfnWbACOwc8X1qk6ziooYS2fzUW7YTIPWg==";
        };
        _GCmzImME = {
            "id" = "GCmzImME";
            "file" = "riichi_mahjong-fabric-0.4.0.jar";
            "hash" = "sha512-ZsRifyBTtlOuKbgR0mVndp2fVdJ3roWiMGfz1LnsvyHIFmAQQeTzX4su5LsvikG3ocENd+bSPJV+AddVqQNaqg==";
        };
        _YgE8N8EK = {
            "id" = "YgE8N8EK";
            "file" = "riichi_mahjong-neoforge-0.4.1.jar";
            "hash" = "sha512-NE/bv9gY3sLin+DFsTe5FjQVMLCp6dqroJs4Js4BGKXgFi0t3HBKMuPLc4dD9iFzKAVc9+F/UhNS+dodzvM55g==";
        };
        _33Sf9q4f = {
            "id" = "33Sf9q4f";
            "file" = "riichi_mahjong-fabric-0.4.1.jar";
            "hash" = "sha512-ZuYc4sOm6eb9Ypinu2DZvYYTK4nwszjb4pKBiFwBqzrFG48/fWIoEjcdK4lpiYpMNWBxxlm73yKiiD7XqXX0vw==";
        };
    in {
        "zgU9VSAo" = _zgU9VSAo;
        "pIz7rRVE" = _pIz7rRVE;
        "toCkrgpr" = _toCkrgpr;
        "C8CYhE6N" = _C8CYhE6N;
        "Lva0MhLl" = _Lva0MhLl;
        "BV9uK6N2" = _BV9uK6N2;
        "ypVAG8xV" = _ypVAG8xV;
        "GCmzImME" = _GCmzImME;
        "YgE8N8EK" = _YgE8N8EK;
        "33Sf9q4f" = _33Sf9q4f;
        "forge-1.20.1" = _pIz7rRVE;
        "forge-1.20.2" = _pIz7rRVE;
        "forge-1.20.3" = _pIz7rRVE;
        "forge-1.20.4" = _pIz7rRVE;
        "forge-1.20.5" = _pIz7rRVE;
        "forge-1.20.6" = _pIz7rRVE;
        "neoforge-1.21.1" = _YgE8N8EK;
        "fabric-1.21.1" = _33Sf9q4f;
        "default" = _33Sf9q4f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "riichi-mahjong";
            id = "aUlSzMQ4";
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