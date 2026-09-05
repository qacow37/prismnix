{lib, callPackage, ...}:
let
    versions = (let
        _62DUD085 = {
            "id" = "62DUD085";
            "file" = "fabric-permissions-api-0.3.1.jar";
            "hash" = "sha512-mPlNo3h55mo9uYVkgbP5rNyL5k3QhqOjgOLRf0j4cjyJFMVyYCo7dqc07zsQDQN7XoLCmR8T0AdZtMZEHREotQ==";
        };
        _mPQI3hYN = {
            "id" = "mPQI3hYN";
            "file" = "fabric-permissions-api-0.3.2.jar";
            "hash" = "sha512-xMO/SilyEWkrVk5mKhxCUSMLDXhvRfe+EGM7rfoyHj+J9JxEOIg75F1gNFOBAutRxwFbptJ0gzNjFnTl5ea1YQ==";
        };
        _nu0wDgUF = {
            "id" = "nu0wDgUF";
            "file" = "fabric-permissions-api-0.3.3.jar";
            "hash" = "sha512-drOsBNlEDhOkkxwPY9F09EiUIbjt4EthuKM20iTECmaQyliy4NlpldeIdJlkeaw2q0oOoGaZH/ugfWAwyvcQXw==";
        };
        _LK7O0kKh = {
            "id" = "LK7O0kKh";
            "file" = "fabric-permissions-api-0.4.0.jar";
            "hash" = "sha512-n8qujccZ0wiRtxNIFFSLYm5mldm3WNMjYzgHRZCLlmg4WGv+jeYIINFBYStVNEdPJCgmpSoji2YMXGSr9OTGtw==";
        };
        _6lShH56u = {
            "id" = "6lShH56u";
            "file" = "fabric-permissions-api-0.5.0.jar";
            "hash" = "sha512-wZtdanmZc74rvThUlk79YfUUbPSNm3suHLexrgHl7HubPnUgL/Ig7RRFxIl5XKwF0zSX3lN/p49JUNjqHllPPQ==";
        };
        _BeLOh0XN = {
            "id" = "BeLOh0XN";
            "file" = "fabric-permissions-api-0.6.1.jar";
            "hash" = "sha512-VBcYrFiP3vWXA3ViqmH8rgE7lOKeh3dExhSLVd/SFlTK1Y0KKmoRgwJmHGGTFKzor23B5AoeTR0Cl6dnnnAHKQ==";
        };
        _b1EqjxFs = {
            "id" = "b1EqjxFs";
            "file" = "fabric-permissions-api-0.7.0.jar";
            "hash" = "sha512-/RlhpEls3GzyL7rAYnozFAfpfTEx8iJkHB43CCStsxeeUw4z6eA63/GEPlVWdQ7bt6vgvnokHH8OPKPdyLeKtw==";
        };
    in {
        "62DUD085" = _62DUD085;
        "mPQI3hYN" = _mPQI3hYN;
        "nu0wDgUF" = _nu0wDgUF;
        "LK7O0kKh" = _LK7O0kKh;
        "6lShH56u" = _6lShH56u;
        "BeLOh0XN" = _BeLOh0XN;
        "b1EqjxFs" = _b1EqjxFs;
        "fabric-1.17.1" = _62DUD085;
        "fabric-1.18.2" = _62DUD085;
        "fabric-1.19.4" = _62DUD085;
        "fabric-1.20" = _62DUD085;
        "fabric-1.20.1" = _62DUD085;
        "fabric-1.20.2" = _62DUD085;
        "fabric-1.20.3" = _62DUD085;
        "fabric-1.20.4" = _62DUD085;
        "fabric-1.20.5" = _62DUD085;
        "fabric-1.21" = _62DUD085;
        "fabric-1.21.1" = _62DUD085;
        "fabric-1.21.2" = _nu0wDgUF;
        "fabric-1.21.3" = _nu0wDgUF;
        "fabric-1.21.4" = _nu0wDgUF;
        "fabric-1.21.5" = _nu0wDgUF;
        "fabric-1.21.6" = _LK7O0kKh;
        "fabric-1.21.9" = _6lShH56u;
        "fabric-1.21.10" = _6lShH56u;
        "fabric-1.21.11" = _BeLOh0XN;
        "fabric-26.1" = _b1EqjxFs;
        "fabric-26.1.1" = _b1EqjxFs;
        "fabric-26.1.2" = _b1EqjxFs;
        "fabric-26.2" = _b1EqjxFs;
        "pkg-0.3.1" = _62DUD085;
        "pkg-0.3.2" = _mPQI3hYN;
        "pkg-0.3.3" = _nu0wDgUF;
        "pkg-0.4.0" = _LK7O0kKh;
        "pkg-0.5.0" = _6lShH56u;
        "pkg-0.6.1" = _BeLOh0XN;
        "pkg-0.7.0" = _b1EqjxFs;
        "default" = _b1EqjxFs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-permissions-api";
        id = "lzVo0Dll";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/lucko/fabric-permissions-api/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}