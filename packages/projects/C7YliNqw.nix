{lib, callPackage, ...}:
let
    versions = (let
        _mRb4LQvg = {
            "id" = "mRb4LQvg";
            "file" = "CustomDaytime-1.0.0.jar";
            "hash" = "sha512-SUPirT+LxmFlmJN5Fh2DxUi/yXG/iX1ei9mJnny7in7D7eN5QvX8rSEKEHpLJmfueLv0BClyoKNYDvbe7nX7BQ==";
        };
        _PBZHiEG5 = {
            "id" = "PBZHiEG5";
            "file" = "CustomDaytime-1.0.1.jar";
            "hash" = "sha512-qMOY2QyPSK56Mwp9odeIXsQ6sznbL6tpMaI6QJJx5lh74aUoNCViA4h8yl95i+rHtmDfsBAklHdPbzth+jne2Q==";
        };
        _4h1vR2wy = {
            "id" = "4h1vR2wy";
            "file" = "CustomDaytime-1.1.0-all.jar";
            "hash" = "sha512-YKlKVrQzg6HfSa4IIjV0bs2cp358QjQI9nDE8FszXYgchZQw+3FLau4K+oWHVyr6T3kfn9lToVxe2i2AntCUsA==";
        };
        _U1RvgbGV = {
            "id" = "U1RvgbGV";
            "file" = "CustomDaytime-1.1.1.jar";
            "hash" = "sha512-xbR9WEW+jUWH8nTFg4frfx6Oa/dOOpSBOzpDXUHLXcsJoH14+VYypHFo5P1WbkgMqFTJGzrhs7Dj6e60IJuIqQ==";
        };
        _futBIlFg = {
            "id" = "futBIlFg";
            "file" = "CustomDaytime-1.1.2.jar";
            "hash" = "sha512-bQZsn+DG18XOXqjV2Z6tMZyMyavgODIZUcgv8XKASHYoh3wCB2VIMUEke9nAOXfqxtqKsA9XDWbVc/or0WXYIQ==";
        };
        _54d5F7hU = {
            "id" = "54d5F7hU";
            "file" = "CustomDaytime-1.2.0.jar";
            "hash" = "sha512-JdVmiH++u9ogzXhcG7ZrBcvYmVRchc9DdqoQr8kl6HfcGdUChXZGZ+sWYYD3TjPaG/KdBA3wJvDyepstYP4cag==";
        };
        _vzu3QQXH = {
            "id" = "vzu3QQXH";
            "file" = "CustomDaytimePaper-2.0.0.jar";
            "hash" = "sha512-SqP1r8pBmlPXL9M6L83ZRtYK69Ot0+pXR2OBsLKC6TWWj8VEY2Uhm8pe9AaauO3O4wXC+765w0B3wbjz3R8YRA==";
        };
        _kzyyiu8C = {
            "id" = "kzyyiu8C";
            "file" = "CustomDaytimePaper-2.1.0.jar";
            "hash" = "sha512-IccMeDYld7BaWYb/tnu+TuoxopEb7yZK//PCxL4H8NFiTpvpbeomSRAhbFeLNT72GbLO7L3XfPRgzhx8sH6wEA==";
        };
        _LRE2mDm6 = {
            "id" = "LRE2mDm6";
            "file" = "CustomDaytimePaper-2.1.2.jar";
            "hash" = "sha512-IguYf2MPReJGvQwNcKOUlvBbXwwFDyrKVIZuJMJOo9ltckqDIAG0t27TlJuk2+xqPOpmHvTpl88grogXgvyKoA==";
        };
    in {
        "mRb4LQvg" = _mRb4LQvg;
        "PBZHiEG5" = _PBZHiEG5;
        "4h1vR2wy" = _4h1vR2wy;
        "U1RvgbGV" = _U1RvgbGV;
        "futBIlFg" = _futBIlFg;
        "54d5F7hU" = _54d5F7hU;
        "vzu3QQXH" = _vzu3QQXH;
        "kzyyiu8C" = _kzyyiu8C;
        "LRE2mDm6" = _LRE2mDm6;
        "paper-1.21" = _futBIlFg;
        "paper-1.21.1" = _futBIlFg;
        "paper-1.21.2" = _futBIlFg;
        "paper-1.21.3" = _futBIlFg;
        "paper-1.21.4" = _futBIlFg;
        "paper-1.21.5" = _futBIlFg;
        "paper-1.21.6" = _futBIlFg;
        "paper-1.21.7" = _futBIlFg;
        "paper-1.21.8" = _futBIlFg;
        "paper-1.21.9" = _futBIlFg;
        "paper-1.21.10" = _futBIlFg;
        "paper-1.21.11" = _vzu3QQXH;
        "paper-26.1" = _LRE2mDm6;
        "paper-26.1.1" = _LRE2mDm6;
        "paper-26.1.2" = _LRE2mDm6;
        "folia-1.21" = _futBIlFg;
        "folia-1.21.1" = _futBIlFg;
        "folia-1.21.2" = _futBIlFg;
        "folia-1.21.3" = _futBIlFg;
        "folia-1.21.4" = _futBIlFg;
        "folia-1.21.5" = _futBIlFg;
        "folia-1.21.6" = _futBIlFg;
        "folia-1.21.7" = _futBIlFg;
        "folia-1.21.8" = _futBIlFg;
        "folia-1.21.9" = _futBIlFg;
        "folia-1.21.10" = _futBIlFg;
        "folia-1.21.11" = _54d5F7hU;
        "folia-26.1" = _LRE2mDm6;
        "folia-26.1.1" = _LRE2mDm6;
        "folia-26.1.2" = _LRE2mDm6;
        "purpur-1.21.11" = _vzu3QQXH;
        "purpur-26.1" = _LRE2mDm6;
        "purpur-26.1.1" = _LRE2mDm6;
        "purpur-26.1.2" = _LRE2mDm6;
        "default" = _LRE2mDm6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-daytime";
        id = "C7YliNqw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/SeedimV/CustomDaytime/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}