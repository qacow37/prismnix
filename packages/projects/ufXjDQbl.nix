{lib, callPackage, ...}:
let
    versions = (let
        _PfUCSso9 = {
            "id" = "PfUCSso9";
            "file" = "loqors-weeping-angels-1.0.0.jar";
            "hash" = "sha512-bDQvlfYuumT6Hqh3OEvZrU6jj8ajF8qTni15V2TzqG0cXUhQ5jRCYId3ExebP3p4Ki8LHWy2kRtsoCp1/C0rNQ==";
        };
        _dhgxPjuF = {
            "id" = "dhgxPjuF";
            "file" = "loqors-weeping-angels-1.1.0.jar";
            "hash" = "sha512-v1x2y2TzI8ehZ3CFJwVtDQWOWyUPm1ZDSeYuhYNYaSKoen2TZQBB06I0jZ8ZskPA01sZq+/9iXOIyhVgh/dYMg==";
        };
        _aC81x1ii = {
            "id" = "aC81x1ii";
            "file" = "loqors-weeping-angels-1.1.1.jar";
            "hash" = "sha512-LzGm/LSt5SXTvjWI9OCFezCbt5Ft0zru9DzQVhU/RJzexy4bBNfU/8k1e/tIp+/8CtQ/qLcbKynFxHoEXYDPYQ==";
        };
        _obrlDEwW = {
            "id" = "obrlDEwW";
            "file" = "loqors-weeping-angels-1.1.2.jar";
            "hash" = "sha512-mZBUbNYnqwQEjVLteIqg+/sycM6HdxAgzP0BEiayV/Ifl5lDBIadXqmdnrGkZjduc32HxJHKxpn5sfRQ0QIb6A==";
        };
        _JlEwLCPD = {
            "id" = "JlEwLCPD";
            "file" = "loqors-weeping-angels-1.1.3.jar";
            "hash" = "sha512-q1L309XZpz87MLA5Mhqo+WioAzRX2JRndtvQPh5Eu8yGCvQyB4Rb4IhJUH5v7uIbhZDX6EfoQvnCnrnP5KJpAA==";
        };
        _MBQ5qzli = {
            "id" = "MBQ5qzli";
            "file" = "loqors-weeping-angels-1.1.4.jar";
            "hash" = "sha512-FjYIIeioi+GVdVd6SC37ubpTJsKS+gd2wv0RgV5a6TD5mtTJKThMksMYC7qyfh6fHJMJVHjBsyy/7f93Mt1GXg==";
        };
        _Ca1i1kiF = {
            "id" = "Ca1i1kiF";
            "file" = "loqors-weeping-angels-1.1.5.jar";
            "hash" = "sha512-vDigHAF2oTqWKD3uGqq5eMQri7RTEdJ9OOGp1xNae4Y/bi7BSkiB1mNsgI9pc/vyc2Zvl2VfUb+PHh76c5RkLw==";
        };
    in {
        "PfUCSso9" = _PfUCSso9;
        "dhgxPjuF" = _dhgxPjuF;
        "aC81x1ii" = _aC81x1ii;
        "obrlDEwW" = _obrlDEwW;
        "JlEwLCPD" = _JlEwLCPD;
        "MBQ5qzli" = _MBQ5qzli;
        "Ca1i1kiF" = _Ca1i1kiF;
        "fabric-1.20.1" = _Ca1i1kiF;
        "default" = _Ca1i1kiF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loqors-weeping-angels";
        id = "ufXjDQbl";
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