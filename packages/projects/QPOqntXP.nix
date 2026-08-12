{lib, callPackage, ...}:
let
    versions = (let
        _Xud7uzXX = {
            "id" = "Xud7uzXX";
            "file" = "renderer-1.0.jar";
            "hash" = "sha512-yZZ6egyKVvG3VnqjFJy2Y0zOdsgRx2ZhUUdt3OoBW+uH21H6ZzRREUn+6zNxXZWbpAA9jjxLihJDP1T8jsWv4w==";
        };
        _rzZ20Z17 = {
            "id" = "rzZ20Z17";
            "file" = "renderer-1.0.jar";
            "hash" = "sha512-grrmi7FmH/aW0xYkeb+N8P5hs/3oxdaivUIr77UvAq5CHTvvvERRvv2bGHpyKcZKWiNcC5kUn2dS1knOKvjhcw==";
        };
        _xmCBT4oh = {
            "id" = "xmCBT4oh";
            "file" = "renderer-1.1.jar";
            "hash" = "sha512-FYEjnNDLL6H35I4cPz9gmppq75WKH6shOpY/3HNDh2LrB6Vv50b8Lm0KDFr/QJgV1ThSZqq5mohlgsWq6ABR3g==";
        };
    in {
        "Xud7uzXX" = _Xud7uzXX;
        "rzZ20Z17" = _rzZ20Z17;
        "xmCBT4oh" = _xmCBT4oh;
        "fabric-1.18.2" = _Xud7uzXX;
        "fabric-1.19" = _rzZ20Z17;
        "fabric-1.19.1" = _rzZ20Z17;
        "fabric-1.19.2" = _rzZ20Z17;
        "fabric-1.19.3" = _rzZ20Z17;
        "fabric-1.19.4" = _rzZ20Z17;
        "fabric-1.20" = _xmCBT4oh;
        "fabric-1.20.1" = _xmCBT4oh;
        "fabric-1.20.2" = _xmCBT4oh;
        "fabric-1.20.3" = _xmCBT4oh;
        "fabric-1.20.4" = _xmCBT4oh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "renderer";
            id = "QPOqntXP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="xmCBT4oh";}