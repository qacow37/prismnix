{lib, callPackage, ...}:
let
    versions = (let
        _z6qdUiPI = {
            "id" = "z6qdUiPI";
            "file" = "remove-blindness-1.19.2.jar";
            "hash" = "sha512-fcVPgcdXe5Q5+00EeWpZDDMdgZpYOwaCLGuhYoetTr+ir6UL1bZyFb7t+GU9qCRKALvmt1BdrUM+5BOP8IU0Og==";
        };
        _aoEOmknZ = {
            "id" = "aoEOmknZ";
            "file" = "removeblindness1.21.1.jar";
            "hash" = "sha512-uHXTbn/PxzEYyaj2VAoUFDE99Gr7/q0oR73y6NGZuvqfksrz7VplcyaI/oX1g9svRA7pe81h5QtQf4Q/lV787g==";
        };
        _qlglpdbg = {
            "id" = "qlglpdbg";
            "file" = "removeblindness-1.20.5.jar";
            "hash" = "sha512-pVcCI1SvTYo/PGhdIggXsOxrFq1makq/2ylbI1Hf+gXz6lL/eSS/o33eYGWga+l0kvwgpMFY6nwgiLzuP//4rA==";
        };
        _Z4Fup7x9 = {
            "id" = "Z4Fup7x9";
            "file" = "removeblindness-1.21.x.jar";
            "hash" = "sha512-I7hnkfVK5phYgt147ISwARRWiU8c7yT1jgb0giqyMwZqwTYYBL1Api2qNi4bXmPEfyJigIxCtcPVTJBnUhQwMw==";
        };
        _Ez1fZTYk = {
            "id" = "Ez1fZTYk";
            "file" = "removeblindness-1.0.1.jar";
            "hash" = "sha512-9X0wxi09knTHGtZBzHDvX+TVBX5XFxpTJrsbHXO3ZkZ6Idh4RpVl9CZUSte58pg6XATHxOcpO/yv3HJRR6OOog==";
        };
        _sSGdtRYd = {
            "id" = "sSGdtRYd";
            "file" = "removeblindness-1.1.1.jar";
            "hash" = "sha512-1EK5MgC/x0vww0nZh8PrKamEVzSJIEpN+i/cEGAKuiIqiyYdWAeR3XHIrZyA401LZpjwKNBMoAvMv3+5K0oHJw==";
        };
        _tByqcN0t = {
            "id" = "tByqcN0t";
            "file" = "removeblindness-1.1.1.jar";
            "hash" = "sha512-1EK5MgC/x0vww0nZh8PrKamEVzSJIEpN+i/cEGAKuiIqiyYdWAeR3XHIrZyA401LZpjwKNBMoAvMv3+5K0oHJw==";
        };
        _lc3pm7RZ = {
            "id" = "lc3pm7RZ";
            "file" = "removeblindness-1.1.1.jar";
            "hash" = "sha512-1EK5MgC/x0vww0nZh8PrKamEVzSJIEpN+i/cEGAKuiIqiyYdWAeR3XHIrZyA401LZpjwKNBMoAvMv3+5K0oHJw==";
        };
        _YmtjYtoD = {
            "id" = "YmtjYtoD";
            "file" = "removeblindness-1.1.1.jar";
            "hash" = "sha512-1EK5MgC/x0vww0nZh8PrKamEVzSJIEpN+i/cEGAKuiIqiyYdWAeR3XHIrZyA401LZpjwKNBMoAvMv3+5K0oHJw==";
        };
        _JUlPGXTV = {
            "id" = "JUlPGXTV";
            "file" = "removeblindness-1.1.1.jar";
            "hash" = "sha512-1EK5MgC/x0vww0nZh8PrKamEVzSJIEpN+i/cEGAKuiIqiyYdWAeR3XHIrZyA401LZpjwKNBMoAvMv3+5K0oHJw==";
        };
        _z0o8LoYV = {
            "id" = "z0o8LoYV";
            "file" = "removeblindness-1.0.jar";
            "hash" = "sha512-xPOvc6GEtcaEQEFhRGV4vdXnYqWMHOoWBa4Q6Otvz6y1YU7ilGb6dsuv3td/BEZHSaz4Mg5/pCHG0tF5p0IH8A==";
        };
        _p9nqtdzV = {
            "id" = "p9nqtdzV";
            "file" = "removeblindness-1.0.jar";
            "hash" = "sha512-xPOvc6GEtcaEQEFhRGV4vdXnYqWMHOoWBa4Q6Otvz6y1YU7ilGb6dsuv3td/BEZHSaz4Mg5/pCHG0tF5p0IH8A==";
        };
        _a0lWBDRi = {
            "id" = "a0lWBDRi";
            "file" = "removeblindness-1.0.0.jar";
            "hash" = "sha512-IaQJJcqgeL1TbX7xhHdz1zA41hI2i8GbQzyCF0de7kCwbjD+0Y8oJGxdV742GfFb5FxUMENaA4RK5ApUC9C1ug==";
        };
        _WAzvGxVd = {
            "id" = "WAzvGxVd";
            "file" = "removeblindness-1.0.0.jar";
            "hash" = "sha512-IaQJJcqgeL1TbX7xhHdz1zA41hI2i8GbQzyCF0de7kCwbjD+0Y8oJGxdV742GfFb5FxUMENaA4RK5ApUC9C1ug==";
        };
        _MshgwXeC = {
            "id" = "MshgwXeC";
            "file" = "removeblindness-1.0.0.jar";
            "hash" = "sha512-IaQJJcqgeL1TbX7xhHdz1zA41hI2i8GbQzyCF0de7kCwbjD+0Y8oJGxdV742GfFb5FxUMENaA4RK5ApUC9C1ug==";
        };
        _MCJxB0NH = {
            "id" = "MCJxB0NH";
            "file" = "no-blindness-1.16.5.jar";
            "hash" = "sha512-vkJD9O+AUQpbZK0qwYZa64N1ur2P0sitOzziDego1J6/9Cx8JCDP/9GfzZvyIwRQHr83/7WOlVudl5Dpudyb4Q==";
        };
        _nbY8qxxD = {
            "id" = "nbY8qxxD";
            "file" = "no-blindness-1.0.0-1.17.1.jar";
            "hash" = "sha512-vB35ooWA0xstJijj0N26RlYOz+XZfgTBwUz8Gji6E5OtpxvhPRoEzux3fVfFlJ7lgj5HDBDDZKKD7/ut3Zak5A==";
        };
    in {
        "z6qdUiPI" = _z6qdUiPI;
        "aoEOmknZ" = _aoEOmknZ;
        "qlglpdbg" = _qlglpdbg;
        "Z4Fup7x9" = _Z4Fup7x9;
        "Ez1fZTYk" = _Ez1fZTYk;
        "sSGdtRYd" = _sSGdtRYd;
        "tByqcN0t" = _tByqcN0t;
        "lc3pm7RZ" = _lc3pm7RZ;
        "YmtjYtoD" = _YmtjYtoD;
        "JUlPGXTV" = _JUlPGXTV;
        "z0o8LoYV" = _z0o8LoYV;
        "p9nqtdzV" = _p9nqtdzV;
        "a0lWBDRi" = _a0lWBDRi;
        "WAzvGxVd" = _WAzvGxVd;
        "MshgwXeC" = _MshgwXeC;
        "MCJxB0NH" = _MCJxB0NH;
        "nbY8qxxD" = _nbY8qxxD;
        "fabric-1.19.2" = _z6qdUiPI;
        "fabric-1.21.1" = _Z4Fup7x9;
        "fabric-1.20.5" = _qlglpdbg;
        "fabric-1.21" = _Z4Fup7x9;
        "fabric-1.20.6" = _Ez1fZTYk;
        "fabric-1.20.4" = _sSGdtRYd;
        "fabric-1.20.3" = _tByqcN0t;
        "fabric-1.20.2" = _lc3pm7RZ;
        "fabric-1.20.1" = _YmtjYtoD;
        "fabric-1.20" = _JUlPGXTV;
        "fabric-1.19.4" = _z0o8LoYV;
        "fabric-1.19.3" = _p9nqtdzV;
        "fabric-1.18.2" = _a0lWBDRi;
        "fabric-1.18.1" = _WAzvGxVd;
        "fabric-1.18" = _MshgwXeC;
        "fabric-1.16.5" = _MCJxB0NH;
        "fabric-1.17.1" = _nbY8qxxD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "remove-blindess";
            id = "6OLeyfiv";
            type = "mod";
            version = version;
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
in callPackage fn {version="nbY8qxxD";}