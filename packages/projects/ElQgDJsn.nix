{lib, callPackage, ...}:
let
    versions = (let
        _I6ST5cJ7 = {
            "id" = "I6ST5cJ7";
            "file" = "wild_temperature-1.0-1.20.1.jar";
            "hash" = "sha512-oFWyky6bMlari3mM5HVdqRa6zSP+hPWHFcJaIsNCE+EV2rhqUr5boS9yb8Zy618h6BAzGiLU+ymWTq4dBI9wlg==";
        };
        _C5GlZp3m = {
            "id" = "C5GlZp3m";
            "file" = "wild_temperature-1.0-1.20.4.jar";
            "hash" = "sha512-1BJt+o0cWRhjWAAtQXOLpbvGc2nOYU/Y0JUVRg0DhRQLhujf56WX8HB8GZw6I0B3sxBKrr25YDzZkYQyt3xebA==";
        };
        _jsb6NP5f = {
            "id" = "jsb6NP5f";
            "file" = "wild_temperature-1.0.1-1.20.1.jar";
            "hash" = "sha512-chCrzZ+1PwhAwo2GfhmJPsORH1MVqnVyPLtF7/XSR7jPe7JTXEXGaWiKtxeDHJnhPUGcgFv4pPvW1N3qBSu7jg==";
        };
        _IGWqdmFB = {
            "id" = "IGWqdmFB";
            "file" = "wild_temperature-1.0.1-1.20.4.jar";
            "hash" = "sha512-+H5Rt/fQ7vHfG0U+vNTTfbiul39o7fgCfqSz7dBN3Tt6NtUMnPEAyPQuts436g8umBFbuwyzW6LUlGu0lIfgSw==";
        };
    in {
        "I6ST5cJ7" = _I6ST5cJ7;
        "C5GlZp3m" = _C5GlZp3m;
        "jsb6NP5f" = _jsb6NP5f;
        "IGWqdmFB" = _IGWqdmFB;
        "fabric-1.20.1" = _jsb6NP5f;
        "fabric-1.20.4" = _IGWqdmFB;
        "quilt-1.20.1" = _jsb6NP5f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wild-temperatures";
            id = "ElQgDJsn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/keyschain/WildTemperatures-fabric/tree/1.20.1-1.0?tab=GPL-3.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="IGWqdmFB";}