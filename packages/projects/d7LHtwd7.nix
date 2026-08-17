{lib, callPackage, ...}:
let
    versions = (let
        _lGDEQtbz = {
            "id" = "lGDEQtbz";
            "file" = "NameTagUpgrade-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-EdiqehzUBfnJTIHanQoRA/4GB1qDW4awUE2c3ZD3Ia3U5YBY3KtP0EKbWRintT1HOkYk1PTu0Bb/7eDurHCEPw==";
        };
        _86V8hJAl = {
            "id" = "86V8hJAl";
            "file" = "NameTagUpgrade-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-A5AJDKhfEO3sua73ZQZtY2PlqQCsluk4rEWOkZzgeGaBI3g82kRhkSyir7hRHyJYU+awSKpyWfEwhgbdsX6AjQ==";
        };
        _TiBFZpnH = {
            "id" = "TiBFZpnH";
            "file" = "NameTagUpgrade-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-thurdjAA39WLTZHk5sSz/zYBUVIkNObIaFcjmGdNUNqVIvkT9TYgaPXBB6VUmF4y0AQi339t7oJhUoSDFdlUFQ==";
        };
        _eX2APCAm = {
            "id" = "eX2APCAm";
            "file" = "NameTagUpgrade-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-pfZibS9jfmQ6Yj3T2DVOEtopqY/rpmw0eDZGYKNnXms57ZoMEcZVKRKxnD8Nb7mA0Z1Oc7K4MWxCjAum35Xkqg==";
        };
        _uykcgtX9 = {
            "id" = "uykcgtX9";
            "file" = "NameTagUpgrade-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-addMfhbSWtMVk8hUa7mYlKj1TYiEKMwUWNxugEdf99yAHzjDEQT9xLHLmhZVi76GSHqSvrr/o+EI5uP3kde+8w==";
        };
        _ulea9tea = {
            "id" = "ulea9tea";
            "file" = "NameTagUpgrade-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-9gaUl2u2Wh2aQjhCKBQjalz8sDptfhYusPbBYCUgvUUEtCIUBpaipV9lu7LJfvMDQVS3um2liRBYhKwAHn+5wQ==";
        };
    in {
        "lGDEQtbz" = _lGDEQtbz;
        "86V8hJAl" = _86V8hJAl;
        "TiBFZpnH" = _TiBFZpnH;
        "eX2APCAm" = _eX2APCAm;
        "uykcgtX9" = _uykcgtX9;
        "ulea9tea" = _ulea9tea;
        "neoforge-1.21.11" = _lGDEQtbz;
        "neoforge-26.1" = _eX2APCAm;
        "neoforge-26.1.1" = _eX2APCAm;
        "neoforge-26.1.2" = _eX2APCAm;
        "neoforge-26.2" = _ulea9tea;
        "fabric-1.21.11" = _86V8hJAl;
        "fabric-26.1" = _TiBFZpnH;
        "fabric-26.1.1" = _TiBFZpnH;
        "fabric-26.1.2" = _TiBFZpnH;
        "fabric-26.2" = _uykcgtX9;
        "default" = _ulea9tea;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "name-tag-upgrade";
            id = "d7LHtwd7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}