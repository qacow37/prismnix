{lib, callPackage, ...}:
let
    versions = (let
        _UVprvPHK = {
            "id" = "UVprvPHK";
            "file" = "HealthIndicators-21.11.1.jar";
            "hash" = "sha512-/YcHQN6oz4S7ejNrAPPFaE1dLSxs2Vk/1mMjqJ37plZ8SEUBT8ToLxu9zk2FM6ifneCA8419bLIVVJ3Lo3ewlw==";
        };
        _q0jAxgST = {
            "id" = "q0jAxgST";
            "file" = "HealthIndicators-21.11.1.jar";
            "hash" = "sha512-ljnEMYb4mwK4LC71RLG79IYTVZ3onxNMmell5pbAqkOAnWe6D/aR9lxkmv66HPY9J4ohwNwF+raI+dsqo/NBJg==";
        };
        _AI2GQwcu = {
            "id" = "AI2GQwcu";
            "file" = "HealthIndicators-21.11.2.jar";
            "hash" = "sha512-NWYUX0h1AKsqNAxXat1bYdHqAmebv3Kr0F+AvVH7qRPg5HbjbCCRnsGGqk8wa+krGSXM5nR8iMIKcTRBg0Z13w==";
        };
        _espwLgK6 = {
            "id" = "espwLgK6";
            "file" = "HealthIndicators-21.11.2.jar";
            "hash" = "sha512-66R5AjYHRM/RbbLnsRSdoYFTKhAfqsNspuAZzOT5v4regn0AVL7dwHyi6D67vLuIk+uOdPY/uWWnThou0lAYkQ==";
        };
        _qkUoYJb7 = {
            "id" = "qkUoYJb7";
            "file" = "HealthIndicators-21.11.3.jar";
            "hash" = "sha512-lXDwVwgzz4o651ZrBE57Kz4dH/7e264lKEHRS4BzgW1t+CFJYStMunL+syNmZ3D/FHNoBC0ink5Df7vUb6OiXg==";
        };
        _VDz8ftnd = {
            "id" = "VDz8ftnd";
            "file" = "HealthIndicators-21.11.4.jar";
            "hash" = "sha512-vREburD9BgGnDDvLTdhEDT+CS/D9jGxuEVvnyjxNRqj2Jx/gZp+VdrTkI5LEnkoY66NXFADfWDWv/qddD6M30A==";
        };
        _uFaKg9Ir = {
            "id" = "uFaKg9Ir";
            "file" = "HealthIndicators-fabric-26.2-1.jar";
            "hash" = "sha512-/gTKZQZSgnuXFqUg+RwPnjbbiqG+DyZB1KVcB5+Cp0XsU20D3a09VWSi/5eiu6MXIpxUdrMSBSrjASm7WT8cMQ==";
        };
    in {
        "UVprvPHK" = _UVprvPHK;
        "q0jAxgST" = _q0jAxgST;
        "AI2GQwcu" = _AI2GQwcu;
        "espwLgK6" = _espwLgK6;
        "qkUoYJb7" = _qkUoYJb7;
        "VDz8ftnd" = _VDz8ftnd;
        "uFaKg9Ir" = _uFaKg9Ir;
        "fabric-1.21.11" = _VDz8ftnd;
        "fabric-26.2" = _uFaKg9Ir;
        "pkg-21.11.1" = _q0jAxgST;
        "pkg-21.11.2" = _espwLgK6;
        "pkg-21.11.3" = _qkUoYJb7;
        "pkg-21.11.4" = _VDz8ftnd;
        "pkg-26.2-1" = _uFaKg9Ir;
        "default" = _uFaKg9Ir;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "health-indicators-fairplay";
        id = "V0dzmy3z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}