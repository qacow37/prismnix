{lib, callPackage, ...}:
let
    versions = (let
        _Jug6R3pL = {
            "id" = "Jug6R3pL";
            "file" = "spells_and_shields_x_origins-1.18.2-2.10.0-BETA.jar";
            "hash" = "sha512-Zga0ghJUOQZ47dIRPMobEYFE/f+5dfW30Xld4F7ZmizCiGr944WgpKIrWpgZfsgZYbtDKuUnsXFehNwUXztkRQ==";
        };
        _hsKYUP1J = {
            "id" = "hsKYUP1J";
            "file" = "spells_and_shields_x_origins-1.19.2-2.10.0-BETA.jar";
            "hash" = "sha512-dyfVXfA4MbQzCLqOO8iFFbqANXwe2l9e9mOjpIC3V6YQx9cS0U8TDJGmuNfcjwsHoxZVAFXlU5Mv/NIHB2e3lg==";
        };
        _XgWmZeBW = {
            "id" = "XgWmZeBW";
            "file" = "spells_and_shields_x_origins-1.19.2-2.12.0.jar";
            "hash" = "sha512-XOd4kqC/9jeOh9rQDtzgbFz34rjMDmeJXK+H/41Xb6ytCgrjeNclxynDQA3yccOLbKhR4fdKmpVyZXnRuert/g==";
        };
        _n4bTywEy = {
            "id" = "n4bTywEy";
            "file" = "spells_and_shields_x_origins-1.18.2-2.12.0.jar";
            "hash" = "sha512-XVxib2r2f6qTrjkudfvLqKni38pRE7JvBOmGMwWZBCT93Fpv7JCh2wHRUuNhkGBZroPJ0IPPIRISRrLWsxuYcw==";
        };
        _SSoK8n4e = {
            "id" = "SSoK8n4e";
            "file" = "spells_and_shields_x_origins-1.18.2-2.16.0.jar";
            "hash" = "sha512-PQA66vcilin4uoZ+7RiJuc88aJimFhp/Qx0IIdO0gXgzP6hwLJaHDfwYpnE87D7cRSJcbmiXmlLI3LB9rO+j4A==";
        };
        _4kbyobmg = {
            "id" = "4kbyobmg";
            "file" = "spells_and_shields_x_origins-1.19.2-2.16.0.jar";
            "hash" = "sha512-OTsxnfU16XYeUq2vUKrnoBAAB55FgDvqMTmaTgwwPaYifypnHFK65iRqPH9dZmgK9lyb9zLP0gqRut2exlKWMg==";
        };
        _OidPnlMO = {
            "id" = "OidPnlMO";
            "file" = "spells_and_shields_x_origins-1.20.1-2.16.0.jar";
            "hash" = "sha512-Rk0U5r7MDNTVUMVNv3CVIVsBGbfQfjFkPXvw76xhGjXUQ5wOsDXSJpJ47+xXeC9BUnjwyk8KhwpAqqIM7hoLsg==";
        };
    in {
        "Jug6R3pL" = _Jug6R3pL;
        "hsKYUP1J" = _hsKYUP1J;
        "XgWmZeBW" = _XgWmZeBW;
        "n4bTywEy" = _n4bTywEy;
        "SSoK8n4e" = _SSoK8n4e;
        "4kbyobmg" = _4kbyobmg;
        "OidPnlMO" = _OidPnlMO;
        "forge-1.18.2" = _SSoK8n4e;
        "forge-1.19.2" = _4kbyobmg;
        "forge-1.20.1" = _OidPnlMO;
        "neoforge-1.20.1" = _OidPnlMO;
        "pkg-1.18.2-2.10.0-BETA" = _Jug6R3pL;
        "pkg-1.19.2-2.10.0-BETA" = _hsKYUP1J;
        "pkg-1.19.2-2.12.0" = _XgWmZeBW;
        "pkg-1.18.2-2.12.0" = _n4bTywEy;
        "pkg-1.18.2-2.16.0" = _SSoK8n4e;
        "pkg-1.19.2-2.16.0" = _4kbyobmg;
        "pkg-1.20.1-2.16.0" = _OidPnlMO;
        "default" = _OidPnlMO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spells-shields-x-origins";
        id = "VVtxlOWs";
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