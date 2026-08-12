{lib, callPackage, ...}:
let
    versions = (let
        _iEBRR4gI = {
            "id" = "iEBRR4gI";
            "file" = "Jammies-1.20.1-0.1.0.jar";
            "hash" = "sha512-XFQ7hZeVnyRnsR7CDfvAWOeW1SrekTFcAO1gQFaQl/uKSOAbs6Jr+x+0wqQCQd8Dn9wR5vKNUUdhmRaiti1AIQ==";
        };
        _rOGAzGkF = {
            "id" = "rOGAzGkF";
            "file" = "Jammies-1.20.1-0.1.1.jar";
            "hash" = "sha512-OtXiD/31cvXi13ZVawdZuRF3cINUFIUpjvnUTRwpRYpnIYgk6sEU0nwxoFB/3xrbC32qY3foG6dEr1wabFLldQ==";
        };
        _AJR3Vqav = {
            "id" = "AJR3Vqav";
            "file" = "Jammies-1.20.1-0.1.2.jar";
            "hash" = "sha512-UkWTzAuiKFaD/jA5GnSsImZlA27PV1mBDp/1aMCPmSsOJ5THRCCWw2KE5cbMKsr+GA3UgWHOIwRpAGA7Uzch0A==";
        };
        _rVLp50e8 = {
            "id" = "rVLp50e8";
            "file" = "Jammies-1.20.1-0.1.3.jar";
            "hash" = "sha512-UhBRaNTV9Ku0B4e6SIbzXPqr8FruUkhntNMRsop7CKfFPc+3UfunP0bRIW9vG7aRIzt/0+APAPiGTDsov00HNQ==";
        };
        _GRXVIHKE = {
            "id" = "GRXVIHKE";
            "file" = "Jammies-1.20.2-0.1.3.jar";
            "hash" = "sha512-rNFoDJ3RJIEW1TjFUeqtLSf3v95hxN77Gz+GdcUlDBJfF58Q31ophh5aHkcF2jdr7IXpqg2mIxE73trvn02DiQ==";
        };
        _aGIzegdn = {
            "id" = "aGIzegdn";
            "file" = "Jammies-1.20.4-0.1.3.jar";
            "hash" = "sha512-uC2EFFODzNrChrkBqLLoiEf5Usy/AhfIv6HVM67N+1x4Q7+6gdCWlYLtYkv19FHUcU8kDl9FOCXDJ+uUBR23bw==";
        };
        _pno1O8ve = {
            "id" = "pno1O8ve";
            "file" = "Jammies-1.20.6-0.1.3.jar";
            "hash" = "sha512-Aatvrp+0Z1XQgsNljfRnCTET6QhoHG7Xl0NFnVOyjrNjJ73bHJdg9SqCMOWSJGvER1P0t/Al9XPgDuCt7dYc9g==";
        };
        _3vEpykpR = {
            "id" = "3vEpykpR";
            "file" = "Jammies-1.21-0.1.3.jar";
            "hash" = "sha512-k1UeDYI+b5w7fXvIeSCUOYRjKWxxO8vY6f3i3wZIZswsypKMlsdLUjgMwsx51wnCiNvRULPq4wLNwQQtKqB1Vg==";
        };
        _2XGQlpVe = {
            "id" = "2XGQlpVe";
            "file" = "Jammies-1.21.4-0.1.3.jar";
            "hash" = "sha512-zLJ3J1zeYINy0jG77i/Bt2I+waAd3cmFDdiNEEvOtxWSr403iR0wg2fb9F4LHw2Qja9CICQhYSBYKgLbfF6nWA==";
        };
        _yIaALeGQ = {
            "id" = "yIaALeGQ";
            "file" = "Jammies-1.21.5-0.1.3.jar";
            "hash" = "sha512-sFrSD6+UoRRTI2PQbeYpqGRddkzrk23AneA5hin77epgT+nq4gpw9hJScqRcgAWztnZbXSKy/lHzsSxs9oC0Jw==";
        };
        _dmNtQWbd = {
            "id" = "dmNtQWbd";
            "file" = "Jammies-1.21.1-0.1.4.jar";
            "hash" = "sha512-XqS5RvWuw4v2xEFaGFDmaQW5PwUIfMK6TPChHYfe25Qzh9EDXWrZV9oVuF5GDUKvpEI3xbd6hSxoh9mdogUMWg==";
        };
        _hkiaDGt7 = {
            "id" = "hkiaDGt7";
            "file" = "Jammies-1.21.8-0.1.3.jar";
            "hash" = "sha512-bkX6djgwU4z23EMHW+XbGqWAaan7DHEahXNobwHI4IYcoJ4bLyQrjrkoT88lG/uSa3aj1CpdZERpA/4hdpcP+Q==";
        };
        _hesUbyeB = {
            "id" = "hesUbyeB";
            "file" = "Jammies-1.21.10-0.1.3.jar";
            "hash" = "sha512-ey4ix+/d2BOIfrQG86DX8Q8MGjG/pQdWnhns9NL1ajUF+2UgD+OjQ8/8yit5QRTsKgmfgW8L5faMQ7r6/eHNEQ==";
        };
        _2feDDheI = {
            "id" = "2feDDheI";
            "file" = "Jammies-1.21.11-0.1.4.jar";
            "hash" = "sha512-hDGucJCf4+MIL9aGI+1uchX3IuwIvg4fzxP407rOPv+G1GfMOPTWLYCaE9uwAzkwvUMZQW/p/D+zT9ZUif7cng==";
        };
        _uYY7fF7B = {
            "id" = "uYY7fF7B";
            "file" = "Jammies-1.21.11-0.1.5.jar";
            "hash" = "sha512-t0akDEUZkRT093C9sJylpUw6HFK5fP2BhNvuTucVpBrSOcbyavMTSGoDG0bp40mFmk2c34ZAqM/fHeZJkEP29w==";
        };
        _d62mcnw2 = {
            "id" = "d62mcnw2";
            "file" = "Jammies-26.1.1-0.1.6.jar";
            "hash" = "sha512-2LdJ+DdMyJgHXzfpJl/JPC81QmaCM0Gfuv70a8sjJBpgE+S53ToXxMKqeEcOWu9VNWnaxrtF4sHO3EkDj096lA==";
        };
        _pzDcETd2 = {
            "id" = "pzDcETd2";
            "file" = "Jammies-26.2-0.1.7.jar";
            "hash" = "sha512-Ma8HFe6vONUZIBzHeZdJzXi4VDWK+TL2EzyIWZrYkkt8KYYnDh+BoReR5o+Z/x3rnBIhK5yMhfYPT7PWWnGbog==";
        };
    in {
        "iEBRR4gI" = _iEBRR4gI;
        "rOGAzGkF" = _rOGAzGkF;
        "AJR3Vqav" = _AJR3Vqav;
        "rVLp50e8" = _rVLp50e8;
        "GRXVIHKE" = _GRXVIHKE;
        "aGIzegdn" = _aGIzegdn;
        "pno1O8ve" = _pno1O8ve;
        "3vEpykpR" = _3vEpykpR;
        "2XGQlpVe" = _2XGQlpVe;
        "yIaALeGQ" = _yIaALeGQ;
        "dmNtQWbd" = _dmNtQWbd;
        "hkiaDGt7" = _hkiaDGt7;
        "hesUbyeB" = _hesUbyeB;
        "2feDDheI" = _2feDDheI;
        "uYY7fF7B" = _uYY7fF7B;
        "d62mcnw2" = _d62mcnw2;
        "pzDcETd2" = _pzDcETd2;
        "forge-1.20.1" = _rVLp50e8;
        "neoforge-1.20.2" = _GRXVIHKE;
        "neoforge-1.20.4" = _aGIzegdn;
        "neoforge-1.20.6" = _pno1O8ve;
        "neoforge-1.21" = _3vEpykpR;
        "neoforge-1.21.4" = _2XGQlpVe;
        "neoforge-1.21.5" = _yIaALeGQ;
        "neoforge-1.21.1" = _dmNtQWbd;
        "neoforge-1.21.8" = _hkiaDGt7;
        "neoforge-1.21.10" = _hesUbyeB;
        "neoforge-1.21.11" = _uYY7fF7B;
        "neoforge-26.1.1" = _d62mcnw2;
        "neoforge-26.2" = _pzDcETd2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jammies";
            id = "1SGDh8cx";
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
in callPackage fn {version="pzDcETd2";}