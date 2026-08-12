{lib, callPackage, ...}:
let
    versions = (let
        _aRCAMOfQ = {
            "id" = "aRCAMOfQ";
            "file" = "hudmini-0.5-1.20.6.jar";
            "hash" = "sha512-/Sp0JQrgQBLxtzYfYhfjYyWJ8k61d4UrJjpl+W0MneO6cnALYyurOsyiG9NgYqMXcZJtyU/P+TjALGbXnT45+w==";
        };
        _v3pZv9R2 = {
            "id" = "v3pZv9R2";
            "file" = "hudmini-0.5.1-1.21.jar";
            "hash" = "sha512-5e4w0uzlolHg21YPWL9VyZKU6in918gVrBPyR9YRUu+1Ghm9jleI4Q94x6WoftKjQISQiovkLylZV9UXNKHRBg==";
        };
        _2D1gilv4 = {
            "id" = "2D1gilv4";
            "file" = "hudmini-0.5.2-1.21.1.jar";
            "hash" = "sha512-wTUu2jSV8FxWkgHcrzh4/u1Uy2bWbKtfPcnRpJFMi3HLCEdZBmHyV/U4LQkBInjzyVgAcyFK9ca9SdfL26M+9Q==";
        };
        _7nhpEi0f = {
            "id" = "7nhpEi0f";
            "file" = "hudmini-0.5-24w35a.jar";
            "hash" = "sha512-g+EPTSnIBD8gYunZSxbDkWI2BL6tSIE4SoR63DB0qwIwscOJvQlJa6olm5MV9QryhjjQT2y+aWZ1LCfy+0+Mbw==";
        };
        _XM8n2xFS = {
            "id" = "XM8n2xFS";
            "file" = "hudmini-0.5-24w36a.jar";
            "hash" = "sha512-ROSMjjiTii/zwtXEHbO/qp5C07l2U+ctpjh04tpnvaDt3aG2mhNe7JIZIqa59TQ+nf9MKsfGe/5b7q/sn5CkJA==";
        };
        _CuZNqrHP = {
            "id" = "CuZNqrHP";
            "file" = "hudmini-0.5-24w37a.jar";
            "hash" = "sha512-GHjlHKdO7KTLKUEvaM3FLJhZ/75A8X783qzdcNX+v/P5pFJPahkOg+Q6xGgDm2awGrcJTjs9A+yIW/kgVEgQkg==";
        };
        _ZC1obj4l = {
            "id" = "ZC1obj4l";
            "file" = "hudmini-0.6-1.21.jar";
            "hash" = "sha512-w+cL3rCcd2fgITeCLvQoCgd0x6aZvgi4LRDkfFgs6MnzyIufirXgw0KxqwyhJCHePxPMEgzpNz9OmFm7ir//wg==";
        };
        _rD8VEZr8 = {
            "id" = "rD8VEZr8";
            "file" = "hudmini-0.6-1.21.1.jar";
            "hash" = "sha512-jK339LZTnP4ttbiJMDIbqk80+jKAjR8YCBptXYXsaKqq2LYBBdO00BlscC+Hiz68+KCxMpKH6Wb9ZHZ7luAPbg==";
        };
        _Q8MLZ3Js = {
            "id" = "Q8MLZ3Js";
            "file" = "hudmini-0.6-1.21.2.jar";
            "hash" = "sha512-Z38UuXeJWjmIfLU5iDO49IfnJzYGrqbvhf3z+1Me56e9JQj5Lp9zzswjMgqdEID8AM0eHGQOEW5dP2Phc/8gbA==";
        };
        _90T4dxNu = {
            "id" = "90T4dxNu";
            "file" = "hudmini-0.6-1.21.3.jar";
            "hash" = "sha512-2uM4+HHEyVEyB/FzSzKBBdWti5JsKdU0cTtS+R5r0B6bQ8olKSyr2+C/OwsdwnHE7yrzAICZl7Q4cGuzGToz6g==";
        };
        _Wdrq1EJZ = {
            "id" = "Wdrq1EJZ";
            "file" = "hudmini-0.6-1.21.4.jar";
            "hash" = "sha512-KRGIb43As+zPTvFD/+Aw4ZnwRQjeKQlzo9DIu8CS9Gw1JfNROxVxLNYJB6TILNUmVwBVNU387zVkKF8I8nwsYQ==";
        };
        _uEPjDczg = {
            "id" = "uEPjDczg";
            "file" = "hudmini-0.6-1.21.5.jar";
            "hash" = "sha512-/gkoGHzsYxjKq6AJoweO0f55enOSEajoAoxYF6hGrCxOiAWDnPQFD1Z4v/eVn9SXhydVVUB8pvylxX1KMR7oww==";
        };
        _k8VGqeYa = {
            "id" = "k8VGqeYa";
            "file" = "hudmini-0.6-1.21.6.jar";
            "hash" = "sha512-voIeInI1sL/inSbw8FPqw/sye4y3w9HGB8ThwWoHaMqxPp3Iyb+vricDdO1JEIShIu2Qb+y5oaf/l4yws2aooQ==";
        };
        _wEZONRAm = {
            "id" = "wEZONRAm";
            "file" = "hudmini-0.6-1.21.7.jar";
            "hash" = "sha512-x2JakR8YH/DCzrspwcGA01KfWoKzXKyQFvXwBiOqvAMAYd6x5fDudhcnlpJ/MlKgic8a4G2TxtLiq75fu0hPYg==";
        };
        _ZUJ88RZh = {
            "id" = "ZUJ88RZh";
            "file" = "hudmini-0.6-1.21.8.jar";
            "hash" = "sha512-OXQUjl0qqGbzXFM2IrewFG7v4KxI9jPICWx9ihdNTiEksoMEQmK/bn2Hb+VjARDVVZffIo+dCwQBsQguWt3oLw==";
        };
    in {
        "aRCAMOfQ" = _aRCAMOfQ;
        "v3pZv9R2" = _v3pZv9R2;
        "2D1gilv4" = _2D1gilv4;
        "7nhpEi0f" = _7nhpEi0f;
        "XM8n2xFS" = _XM8n2xFS;
        "CuZNqrHP" = _CuZNqrHP;
        "ZC1obj4l" = _ZC1obj4l;
        "rD8VEZr8" = _rD8VEZr8;
        "Q8MLZ3Js" = _Q8MLZ3Js;
        "90T4dxNu" = _90T4dxNu;
        "Wdrq1EJZ" = _Wdrq1EJZ;
        "uEPjDczg" = _uEPjDczg;
        "k8VGqeYa" = _k8VGqeYa;
        "wEZONRAm" = _wEZONRAm;
        "ZUJ88RZh" = _ZUJ88RZh;
        "fabric-1.20.6" = _aRCAMOfQ;
        "fabric-1.21" = _ZC1obj4l;
        "fabric-1.21.1" = _rD8VEZr8;
        "fabric-24w35a" = _7nhpEi0f;
        "fabric-24w36a" = _XM8n2xFS;
        "fabric-24w37a" = _CuZNqrHP;
        "fabric-1.21.2" = _Q8MLZ3Js;
        "fabric-1.21.3" = _90T4dxNu;
        "fabric-1.21.4" = _Wdrq1EJZ;
        "fabric-1.21.5" = _uEPjDczg;
        "fabric-1.21.6" = _k8VGqeYa;
        "fabric-1.21.7" = _wEZONRAm;
        "fabric-1.21.8" = _ZUJ88RZh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hudmini";
            id = "FSxxzmTL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZUJ88RZh";}