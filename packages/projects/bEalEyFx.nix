{lib, callPackage, ...}:
let
    versions = (let
        _KByAncDV = {
            "id" = "KByAncDV";
            "file" = "inventory-search-1.1.0.jar";
            "hash" = "sha512-AZeqKnBsXBIi8eZ83ZTpzEzFUwtHBzcZLBpl3dHdbnjhJInNFn4erBDYaBIXgo+b8t0K+SnRDGglr8wcdHZWwA==";
        };
        _eoxGJRvK = {
            "id" = "eoxGJRvK";
            "file" = "inventory-search-1.0.0.jar";
            "hash" = "sha512-hmt5iXQ9sNxjOqalQlPooo3N30Ke06cm7Qg3DGQHXoKwBiXJnC2J+D1f/JvM6/j+CMYuLorRxk/p5BmrmtYKWw==";
        };
        _M1sAUjDF = {
            "id" = "M1sAUjDF";
            "file" = "inventory-search-1.2.0.jar";
            "hash" = "sha512-t/HJE1ymF3Y6H/3sGmtmdyG4KSFPHbM7Vt/Wra1eFqOzgmDsxoSXgss3HZtstJX7qRV6RZ9yHbgMgyUJx3paeQ==";
        };
        _2r2jyhgh = {
            "id" = "2r2jyhgh";
            "file" = "inventory-search-1.3.0.jar";
            "hash" = "sha512-HGQL23u7hP65O7t6Di5eo3HQ7dalQjjkZaC4QDO4kIcn1vVFFbUQ1dlj3aj1ONuocfztpdN0p4oTbW7GH/fDuw==";
        };
        _Dhscuvwz = {
            "id" = "Dhscuvwz";
            "file" = "inventory-search-1.4.0.jar";
            "hash" = "sha512-EybVPloUbh94PwPNbI/9MvzWXch0CkF7I33JuuL8jINl2OrSlOl4ztlW9fGdzYA/O/F6ZjhPreNI44jEMaehdA==";
        };
        _DnJMq6W8 = {
            "id" = "DnJMq6W8";
            "file" = "inventory-search-1.5.0.jar";
            "hash" = "sha512-XKgwo/mbncAiNmKT63djlaB9Vv+nBmOPw6RalzMQlQGksUT50BumClJ7JEQyLYfUdtkJbiWD6mOrqCCTXUcYiA==";
        };
        _MxNWptbJ = {
            "id" = "MxNWptbJ";
            "file" = "inventory-search-1.4.1.jar";
            "hash" = "sha512-TL8KyS91qb4UkkPcXnNOTZduD/63FNIrALczwSOB5PjiB7PuaDRxTR42Ri+JBpcPxCHJw4X0eihQCObYKlQmCA==";
        };
        _PUsEylDP = {
            "id" = "PUsEylDP";
            "file" = "inventory-search-1.5.1.jar";
            "hash" = "sha512-dwfCxqftBpHIR7otcPS+nx2S/6/i4SLYVZoWmGupQzi0JR69vKqm+RcWH57ebzBd+AKfzQ3Dk5SwFrf+cXuNaw==";
        };
        _1IpkYCkT = {
            "id" = "1IpkYCkT";
            "file" = "inventory-search-1.3.1.jar";
            "hash" = "sha512-hMY3Fy9xyKUkJeKHFLVqBMv1LjTPrxdt0v1C79MtKdiNZasHiyuA1aR/lWS8feW4hBLKdiwVaw80wn6wgpwqPA==";
        };
        _3RIASU8a = {
            "id" = "3RIASU8a";
            "file" = "inventory-search-1.2.1.jar";
            "hash" = "sha512-uciLJtOowecsM6RaZAI1pDo7SwqwEJ24gGKOabVJvESrbnhzF4hhorXKEJNlV3PK36OgUQ4+WRoTgGcC71yrhQ==";
        };
        _7HpsEQa1 = {
            "id" = "7HpsEQa1";
            "file" = "inventory-search-1.1.1.jar";
            "hash" = "sha512-A+TXdYDXH/6V0HduQCvEnV/VUL8Mmd0epgwlRf8TN8y+048yVRorI1tAYgZIlSIj3I/9j80gk2J/Q8dTu+Rq6A==";
        };
        _gC6Jva57 = {
            "id" = "gC6Jva57";
            "file" = "inventory-search-1.6.0.jar";
            "hash" = "sha512-QcK6bj5yFKyqxrwW9DfQFiebkb6Yuvhpdpbo6td1g899z5Nm4CrN96o4/mjjnsnzVLBS0thLZ5Wj5safNc0MIg==";
        };
        _wYopoSA2 = {
            "id" = "wYopoSA2";
            "file" = "inventory-search-1.7.0.jar";
            "hash" = "sha512-fuPG+clxKR2YhIzvjPTN2S2d4m04dNs/evpe6qZJjYyj6PaFEo4wPr0PdsLauPLF0IKjLUjs37keFGFO/pdX1A==";
        };
        _KM03smjo = {
            "id" = "KM03smjo";
            "file" = "inventory-search-1.8.0.jar";
            "hash" = "sha512-UEtKUSXp0BuSvwNLw8W+ABXR2plmKjy3VqBDvuYJqe+FQgNdjmoLaEg8mSpO5rA7r9GpNi/0BPrK44MzC2RWYw==";
        };
        _Gc2pXxSp = {
            "id" = "Gc2pXxSp";
            "file" = "inventory-search-26.1.0.jar";
            "hash" = "sha512-QlUSqVFFSoz0PHvZ4ZvGorjJBNiqGNvtapRq2RBJL3Hf87Zoh8ImRP/lagSAxjBXImGxNYDkxcIRZsXrFCZySA==";
        };
        _LezWXHYd = {
            "id" = "LezWXHYd";
            "file" = "inventory-search-26.2.0.jar";
            "hash" = "sha512-6Ts8LmZmyS+U31W2bIkbpvBCHHlm7Khch/MzTmO0a30yGtZAdKgfQ2KOfuNINNGpetPOt7WOcR0SRvcezZLbgw==";
        };
    in {
        "KByAncDV" = _KByAncDV;
        "eoxGJRvK" = _eoxGJRvK;
        "M1sAUjDF" = _M1sAUjDF;
        "2r2jyhgh" = _2r2jyhgh;
        "Dhscuvwz" = _Dhscuvwz;
        "DnJMq6W8" = _DnJMq6W8;
        "MxNWptbJ" = _MxNWptbJ;
        "PUsEylDP" = _PUsEylDP;
        "1IpkYCkT" = _1IpkYCkT;
        "3RIASU8a" = _3RIASU8a;
        "7HpsEQa1" = _7HpsEQa1;
        "gC6Jva57" = _gC6Jva57;
        "wYopoSA2" = _wYopoSA2;
        "KM03smjo" = _KM03smjo;
        "Gc2pXxSp" = _Gc2pXxSp;
        "LezWXHYd" = _LezWXHYd;
        "fabric-1.21.4" = _7HpsEQa1;
        "fabric-1.21.3" = _eoxGJRvK;
        "fabric-1.21.5" = _3RIASU8a;
        "fabric-1.21.6" = _1IpkYCkT;
        "fabric-1.21.7" = _MxNWptbJ;
        "fabric-1.21.8" = _PUsEylDP;
        "fabric-1.21.9" = _gC6Jva57;
        "fabric-1.21.10" = _wYopoSA2;
        "fabric-1.21.11" = _KM03smjo;
        "fabric-26.1" = _Gc2pXxSp;
        "fabric-26.1.1" = _Gc2pXxSp;
        "fabric-26.1.2" = _Gc2pXxSp;
        "fabric-26.2" = _LezWXHYd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-search";
            id = "bEalEyFx";
            type = "mod";
            version = version;
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
in callPackage fn {version="LezWXHYd";}