{lib, callPackage, ...}:
let
    versions = (let
        _CgtHdbhI = {
            "id" = "CgtHdbhI";
            "file" = "iskander_rocket_mod-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-9MSG7W+Uv63v7rNOuU+hXxD5iM6PZeJgG83Z843N88vBYg+FEuEqRTo3v+R9oR2tA5VCEcbKZGkyhxg557OiLQ==";
        };
        _60LKwBqi = {
            "id" = "60LKwBqi";
            "file" = "iskander-2.0.0+mc1.20-1.20.1-fabric.jar";
            "hash" = "sha512-pm0TVntMNTP7f+MpfioA4POiJWVkzpkvbUGGPLE+7mKGHFFAICxv/SwWK4yUGvBuF3M5wlgQoc65SzjItl6iVw==";
        };
        _fEINdKID = {
            "id" = "fEINdKID";
            "file" = "iskander-2.0.0+mc1.20.1-forge.jar";
            "hash" = "sha512-Co3k0cGKfmMYGBAM3vLYC3uts3FB5slPD7VBxY8eIMbJeT5kzurqo6kWBb79XGGXFeBZmkwVZuV4qGLdvULmWQ==";
        };
        _y2Yb75qD = {
            "id" = "y2Yb75qD";
            "file" = "iskander-2.0.0+mc1.20.2-1.20.4-fabric.jar";
            "hash" = "sha512-3BnttXssl6mL4juXxb/Kt2ejvHB7u7a/rEH0PEVbLoraJJcyMJkPsF4+8Z52n94lmOHNdmsEC8wIF3es2pyDLw==";
        };
        _wvUaba2C = {
            "id" = "wvUaba2C";
            "file" = "iskander-2.0.0+mc1.20.4-neoforge.jar";
            "hash" = "sha512-bYlpKBA5rOAcS2tGGRtIe3Eox9+LQ9ly+eDjolVN1PpV6YqpOOcX97TVV1M5OXQfjwOoe4OQsAEqXJWr1NaI0g==";
        };
        _swKD9x9P = {
            "id" = "swKD9x9P";
            "file" = "iskander-2.0.0+mc1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-W0SnzrZSN8PG0/2MvfjD44umCx3ByYnaMDhMQrTrJnsBFQCEd0eDimtuxPA38ZaoZ1okwXuIhMieVACwO9aqpw==";
        };
        _8BSy9IPp = {
            "id" = "8BSy9IPp";
            "file" = "iskander-2.0.0+mc1.20.5-1.20.6-neoforge.jar";
            "hash" = "sha512-nslg13f14zpTxInl/HYX+N8HTQMoOdGwCXi+Lrc0IF6J7yXSoQXll8FtNWM1rwUwdPNLO82M7qhKVhqZqrSHEw==";
        };
        _bXQ5H8eS = {
            "id" = "bXQ5H8eS";
            "file" = "iskander-2.0.0+mc1.21-1.21.1-fabric.jar";
            "hash" = "sha512-GXsyWkJ5WBySzkKo5Z8WWkQGOoXuPMfMtdHtU27pVIeUZaEnVs8xrEhZ1g9AjnAn9zdwUZTzMe/JQf0uJLFzUQ==";
        };
        _Kd7hwrJ4 = {
            "id" = "Kd7hwrJ4";
            "file" = "iskander-2.0.0+mc1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-a/cfBXvBLas4LPM7lMwEp3XKZO55SU5fyAt36WF9oqfKONW7Z5gtpjQbbduHqSE5Y6AJe0lDcGJaoC0Ty1yt7A==";
        };
        _cu9gU6QC = {
            "id" = "cu9gU6QC";
            "file" = "iskander-2.0.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-MJMDvMID2Hlk72zL/PAfGDmevF/CTWYT6RFQ7JDQ8ibQafvcsO/QvyiQ/zuRA0jqFBISXulSIZWP7HxQQL9TEQ==";
        };
        _EtXM5S5d = {
            "id" = "EtXM5S5d";
            "file" = "iskander-2.0.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-eQzSx5+L9k+6E7dH1RjqsQLuCBtPHR5PMnGVS2Yxlgyr/UCs4EA1V8qQh66mZUxps0hpIJfXLtYhY38dj6pAfA==";
        };
        _USUkW9SS = {
            "id" = "USUkW9SS";
            "file" = "iskander-2.0.0+mc1.21.2-1.21.3-fabric.jar";
            "hash" = "sha512-fSpxizvPaBKLNTZ3ahc0lcYDIeVk59x88e01m0HuRhTtl5s/5Iu9SsjvErmnKXo2MtIECW/9k4R2WKA1Zqa6cg==";
        };
        _Xn0Bc6Ds = {
            "id" = "Xn0Bc6Ds";
            "file" = "iskander-2.0.0+mc1.21.2-1.21.3-neoforge.jar";
            "hash" = "sha512-+/caGaPvXyDLhfPRmlAZC5HT9KdwBQdX/U3B1BOhMz2To7fphLLMu0FiyrnHMIGFAse3hHRDZeBbg/w/aJjyXA==";
        };
        _qevId1PQ = {
            "id" = "qevId1PQ";
            "file" = "iskander-2.0.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-7vp1sXAlky5eHraBy8j/ZGNx5rEpuIcd4qI/mFSX1bg/I+9bW5M3qKDGryrJMJG6MzX6Ouq5InI8plooyPamjw==";
        };
        _WUGdA8Ms = {
            "id" = "WUGdA8Ms";
            "file" = "iskander-2.0.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-mu8cvIDDvG+4hQZXiXIwsmlye0yJ1rImIOfDLEKDZ+sbV2KBoCfahiOrrX/z7s880IMgPSQ1eqBQUmI2EKXw9A==";
        };
        _nOZBpi4J = {
            "id" = "nOZBpi4J";
            "file" = "iskander-2.0.0+mc1.21.5-fabric.jar";
            "hash" = "sha512-wP9EWlBm9MOEiKsYxTbuqPpbFQZ9Ds20eUMraDZLRDSFu4PIAHAZTh/FyLZeBh3KjYKX67hsbfALu+u6CYOCDg==";
        };
        _5oFDIGEs = {
            "id" = "5oFDIGEs";
            "file" = "iskander-2.0.0+mc1.21.5-neoforge.jar";
            "hash" = "sha512-zma4+3avTSxfA4MBo4gc8wl+jXcOuQH4ZUEoyr2EjlZf/K+/uRkJmZi9S+wPYeYxrwh/9DAgmIp1bdfyXZjyBw==";
        };
        _gHhVcwjX = {
            "id" = "gHhVcwjX";
            "file" = "iskander-2.0.0+mc1.21.6-1.21.8-fabric.jar";
            "hash" = "sha512-pvOUzIJHD0jxCN4CHYGHK4L/E2AUjK3lU6V+xGak4Yhkwk5MRwlrzIIqsVDcbE1c5dOayODDs6xbFlNL5sJCow==";
        };
        _Lv4a8I16 = {
            "id" = "Lv4a8I16";
            "file" = "iskander-2.0.0+mc1.21.6-1.21.8-neoforge.jar";
            "hash" = "sha512-LeYWZA/ptow5DvcO8lMK8KTnG/dVRy1KSiMYjuj43dGK2WQY9afMKT4FjQy22DRwCH+zYc+IoTBLcJLcex1Ygw==";
        };
        _vAByBQO4 = {
            "id" = "vAByBQO4";
            "file" = "iskander-2.0.0+mc1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-G+7PvP9ppPfrD/4hu3NU1y1zwpR1PrmBhLDB9TmXoBRIUxks3YUTBxDPIJGv1PCxdbiceXeeZsoK+lF8utfkZg==";
        };
        _lkU8PYff = {
            "id" = "lkU8PYff";
            "file" = "iskander-2.0.0+mc1.21.9-1.21.10-neoforge.jar";
            "hash" = "sha512-paR1irD4BVeDKbmFa002FSmuRV9Ctifn19AxyzW9RVcKqCKY0WMBxOYDGjeZNUjwsrVbXESV2k+gL/mhn9eEKQ==";
        };
        _lszZ2fgq = {
            "id" = "lszZ2fgq";
            "file" = "iskander-2.0.0+mc26.1-26.3-fabric.jar";
            "hash" = "sha512-p/CCYf7Z2BGsibaEmYEtUV+cX9fLaYo/p/s2145FNw0FaE+mszCj3fGBvE7X10po4/VbI1YNrS7ZlekegGLMlw==";
        };
        _Cqi05gCb = {
            "id" = "Cqi05gCb";
            "file" = "iskander-2.0.0+mc26.1-26.3-neoforge.jar";
            "hash" = "sha512-NVPW48dv17T4ePn638Pdac1J/J0Rj5v0WpJZL5Loahcq+tiaZDuKCgoxaPfJUojYM/44KEsbB0JrTu0a7koxwQ==";
        };
    in {
        "CgtHdbhI" = _CgtHdbhI;
        "60LKwBqi" = _60LKwBqi;
        "fEINdKID" = _fEINdKID;
        "y2Yb75qD" = _y2Yb75qD;
        "wvUaba2C" = _wvUaba2C;
        "swKD9x9P" = _swKD9x9P;
        "8BSy9IPp" = _8BSy9IPp;
        "bXQ5H8eS" = _bXQ5H8eS;
        "Kd7hwrJ4" = _Kd7hwrJ4;
        "cu9gU6QC" = _cu9gU6QC;
        "EtXM5S5d" = _EtXM5S5d;
        "USUkW9SS" = _USUkW9SS;
        "Xn0Bc6Ds" = _Xn0Bc6Ds;
        "qevId1PQ" = _qevId1PQ;
        "WUGdA8Ms" = _WUGdA8Ms;
        "nOZBpi4J" = _nOZBpi4J;
        "5oFDIGEs" = _5oFDIGEs;
        "gHhVcwjX" = _gHhVcwjX;
        "Lv4a8I16" = _Lv4a8I16;
        "vAByBQO4" = _vAByBQO4;
        "lkU8PYff" = _lkU8PYff;
        "lszZ2fgq" = _lszZ2fgq;
        "Cqi05gCb" = _Cqi05gCb;
        "neoforge-1.20.4" = _wvUaba2C;
        "neoforge-1.20.5" = _8BSy9IPp;
        "neoforge-1.20.6" = _8BSy9IPp;
        "neoforge-1.21" = _Kd7hwrJ4;
        "neoforge-1.21.1" = _Kd7hwrJ4;
        "neoforge-1.21.11" = _EtXM5S5d;
        "neoforge-1.21.2" = _Xn0Bc6Ds;
        "neoforge-1.21.3" = _Xn0Bc6Ds;
        "neoforge-1.21.4" = _WUGdA8Ms;
        "neoforge-1.21.5" = _5oFDIGEs;
        "neoforge-1.21.6" = _Lv4a8I16;
        "neoforge-1.21.7" = _Lv4a8I16;
        "neoforge-1.21.8" = _Lv4a8I16;
        "neoforge-1.21.9" = _lkU8PYff;
        "neoforge-1.21.10" = _lkU8PYff;
        "neoforge-26.1" = _Cqi05gCb;
        "neoforge-26.1.1" = _Cqi05gCb;
        "neoforge-26.1.2" = _Cqi05gCb;
        "neoforge-26.2" = _Cqi05gCb;
        "neoforge-26.3" = _Cqi05gCb;
        "fabric-1.20" = _60LKwBqi;
        "fabric-1.20.1" = _60LKwBqi;
        "fabric-1.20.2" = _y2Yb75qD;
        "fabric-1.20.3" = _y2Yb75qD;
        "fabric-1.20.4" = _y2Yb75qD;
        "fabric-1.20.5" = _swKD9x9P;
        "fabric-1.20.6" = _swKD9x9P;
        "fabric-1.21" = _bXQ5H8eS;
        "fabric-1.21.1" = _bXQ5H8eS;
        "fabric-1.21.11" = _cu9gU6QC;
        "fabric-1.21.2" = _USUkW9SS;
        "fabric-1.21.3" = _USUkW9SS;
        "fabric-1.21.4" = _qevId1PQ;
        "fabric-1.21.5" = _nOZBpi4J;
        "fabric-1.21.6" = _gHhVcwjX;
        "fabric-1.21.7" = _gHhVcwjX;
        "fabric-1.21.8" = _gHhVcwjX;
        "fabric-1.21.9" = _vAByBQO4;
        "fabric-1.21.10" = _vAByBQO4;
        "fabric-26.1" = _lszZ2fgq;
        "fabric-26.1.1" = _lszZ2fgq;
        "fabric-26.1.2" = _lszZ2fgq;
        "fabric-26.2" = _lszZ2fgq;
        "fabric-26.3" = _lszZ2fgq;
        "quilt-1.20" = _60LKwBqi;
        "quilt-1.20.1" = _60LKwBqi;
        "quilt-1.20.2" = _y2Yb75qD;
        "quilt-1.20.3" = _y2Yb75qD;
        "quilt-1.20.4" = _y2Yb75qD;
        "quilt-1.20.5" = _swKD9x9P;
        "quilt-1.20.6" = _swKD9x9P;
        "quilt-1.21" = _bXQ5H8eS;
        "quilt-1.21.1" = _bXQ5H8eS;
        "quilt-1.21.11" = _cu9gU6QC;
        "quilt-1.21.2" = _USUkW9SS;
        "quilt-1.21.3" = _USUkW9SS;
        "quilt-1.21.4" = _qevId1PQ;
        "quilt-1.21.5" = _nOZBpi4J;
        "quilt-1.21.6" = _gHhVcwjX;
        "quilt-1.21.7" = _gHhVcwjX;
        "quilt-1.21.8" = _gHhVcwjX;
        "quilt-1.21.9" = _vAByBQO4;
        "quilt-1.21.10" = _vAByBQO4;
        "quilt-26.1" = _lszZ2fgq;
        "quilt-26.1.1" = _lszZ2fgq;
        "quilt-26.1.2" = _lszZ2fgq;
        "quilt-26.2" = _lszZ2fgq;
        "quilt-26.3" = _lszZ2fgq;
        "forge-1.20.1" = _fEINdKID;
        "pkg-1.0.0" = _CgtHdbhI;
        "pkg-2.0.0+mc1.20-1.20.1-fabric" = _60LKwBqi;
        "pkg-2.0.0+mc1.20.1-forge" = _fEINdKID;
        "pkg-2.0.0+mc1.20.2-1.20.4-fabric" = _y2Yb75qD;
        "pkg-2.0.0+mc1.20.4-neoforge" = _wvUaba2C;
        "pkg-2.0.0+mc1.20.5-1.20.6-fabric" = _swKD9x9P;
        "pkg-2.0.0+mc1.20.5-1.20.6-neoforge" = _8BSy9IPp;
        "pkg-2.0.0+mc1.21-1.21.1-fabric" = _bXQ5H8eS;
        "pkg-2.0.0+mc1.21-1.21.1-neoforge" = _Kd7hwrJ4;
        "pkg-2.0.0+mc1.21.11-fabric" = _cu9gU6QC;
        "pkg-2.0.0+mc1.21.11-neoforge" = _EtXM5S5d;
        "pkg-2.0.0+mc1.21.2-1.21.3-fabric" = _USUkW9SS;
        "pkg-2.0.0+mc1.21.2-1.21.3-neoforge" = _Xn0Bc6Ds;
        "pkg-2.0.0+mc1.21.4-fabric" = _qevId1PQ;
        "pkg-2.0.0+mc1.21.4-neoforge" = _WUGdA8Ms;
        "pkg-2.0.0+mc1.21.5-fabric" = _nOZBpi4J;
        "pkg-2.0.0+mc1.21.5-neoforge" = _5oFDIGEs;
        "pkg-2.0.0+mc1.21.6-1.21.8-fabric" = _gHhVcwjX;
        "pkg-2.0.0+mc1.21.6-1.21.8-neoforge" = _Lv4a8I16;
        "pkg-2.0.0+mc1.21.9-1.21.10-fabric" = _vAByBQO4;
        "pkg-2.0.0+mc1.21.9-1.21.10-neoforge" = _lkU8PYff;
        "pkg-2.0.0+mc26.1-26.3-fabric" = _lszZ2fgq;
        "pkg-2.0.0+mc26.1-26.3-neoforge" = _Cqi05gCb;
        "default" = _Cqi05gCb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iskander-rocket-mod";
        id = "XUogRnhj";
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