{lib, callPackage, ...}:
let
    versions = (let
        _UMx3GY4x = {
            "id" = "UMx3GY4x";
            "file" = "chitinous_ties-1.0.0+1.20.1.jar";
            "hash" = "sha512-/1JLq1RXQeO06yFB+DukFd3RtqZo0vCIiYxwl5eJa2O45/YZKZCHW+FPhPG9RdnkMqkxe1wSWzS9Oq5yYXYJ1w==";
        };
        _9l7mYPei = {
            "id" = "9l7mYPei";
            "file" = "chitinous_ties-1.0.1+1.20.1.jar";
            "hash" = "sha512-ClJohEMMa5IGj1WMzEZQMm7uwL9NvjzAumAF3nUjxNxF901c9ezMEDjL1vl0ewh/ca1mc7xKaDS0s2EgcIThJA==";
        };
        _8vN9cjVY = {
            "id" = "8vN9cjVY";
            "file" = "chitinous_ties-1.1.0+1.21.1.jar";
            "hash" = "sha512-WmIL97NxZx7/7PUDtuFsMINoxOZXbSIVgRPKmvcD+orT0Pqj28foF1EMfT3cEicpndW645qOGOhqCB6ueZoOqw==";
        };
        _Pn6p0piP = {
            "id" = "Pn6p0piP";
            "file" = "chitinous_ties-1.1.1+1.21.1.jar";
            "hash" = "sha512-xbkG3skBkell2ispI6apTOk3J5dRijM75JA7+0CQ0sevNN4PsHO25d4XCRBBckt7fTcUT2vqY6QW8PGGKIrMpg==";
        };
        _oeOfrNTU = {
            "id" = "oeOfrNTU";
            "file" = "chitinous_ties-1.1.2+1.21.1.jar";
            "hash" = "sha512-At8RQABQ0/Wrdie85c1emWB/vtxvu9BxapnjxhkQjCvTvbR4c1ImbxIj5e0pf3HSuewhK0LzrzMVxZL/8Ri+oQ==";
        };
        _5zcYc5mz = {
            "id" = "5zcYc5mz";
            "file" = "chitinous_ties-1.2.0+1.21.1.jar";
            "hash" = "sha512-2fRcZgE6AHxbVAd7qjsY1v8Fx0bdlHbrIa2oFM9JRbqKdQjnLTGAFxMd5t1B/gBB73o0ZdNAbRAyjh/NdYmNXA==";
        };
        _rImhxRkz = {
            "id" = "rImhxRkz";
            "file" = "chitinous_ties-1.2.1+1.21.1.jar";
            "hash" = "sha512-0pa04n7hop7VpCIkoBbqmfMPVYsSsAp7FGsVfmXW9bNWP2LQeafJumJoAA6KBYIKTtvmd3x1/WEETdG7bUYQCw==";
        };
        _9GRNpxvd = {
            "id" = "9GRNpxvd";
            "file" = "chitinous_ties-1.3.0+1.21.1.jar";
            "hash" = "sha512-Rw2RdgzBVHV4B+JjnKebRMnuYB5KMw7GZVrVsoRQ+I8L9DhqXKryzQloH7LExy7i4+WXrTHk/XlnC4ryozuZyA==";
        };
        _cDWRXSNk = {
            "id" = "cDWRXSNk";
            "file" = "chitinous_ties-1.3.1+1.21.1.jar";
            "hash" = "sha512-t7w170kUVactpbPDGbpLNqlsa6IGhAvMYmwVRsQBGeFYntC+iX6tSe2dU2gepoTOyfKoDan6DZbqFvtWoct/rA==";
        };
        _YbGanYPY = {
            "id" = "YbGanYPY";
            "file" = "chitinous_ties-1.4.0+1.21.1.jar";
            "hash" = "sha512-YkH75k3yFpCZJR0WPHkqeF0aS72LaQ/BCJLeZyqKzFhPLe9NIxAXdj7ubfALma8PhHFRpFmCzp/rKqdVC5eLGA==";
        };
        _jUcYJrjM = {
            "id" = "jUcYJrjM";
            "file" = "chitinous_ties-1.5.0+1.21.1.jar";
            "hash" = "sha512-rzRr1pOlMOqEUzGZ/mP3zASIl15izxKiWPj9S+ORQIGZRDl/v44K86L1oOw/aXK4VzDmbKPKQiZohG/D5NP0wg==";
        };
        _ZesY6YfT = {
            "id" = "ZesY6YfT";
            "file" = "chitinous_ties-1.5.1+1.21.1.jar";
            "hash" = "sha512-i/fyfm0y8bymnAabZqfyHOg0lKxQ2Lb2EA481UyH6Uq/wsLbE+pWVloc6ZHz2q14D6CJ53qZ5SkUtcFQBfGWrQ==";
        };
        _iSTkL6OR = {
            "id" = "iSTkL6OR";
            "file" = "chitinous_ties-2.0.0+1.21.1.jar";
            "hash" = "sha512-TM+HUA26L/m/h/5Rt5dEzBWE1PUVZP8QV1dE+V2DwxyorVX+99DsEjcu/M+/U4uvdZ6Ftb3qxr8fBx6zKw/wzQ==";
        };
        _oEFB2LXx = {
            "id" = "oEFB2LXx";
            "file" = "chitinous_ties-2.0.1+1.21.1.jar";
            "hash" = "sha512-q+ZdEFY+WFN48vXFWBgohljl06AQpWmvCW/W8bIQVvulL7FhQqkToKZ2b3JdNP+zmPva+KB+cSmgHSFLftq88Q==";
        };
        _fqFqqpve = {
            "id" = "fqFqqpve";
            "file" = "chitinous_ties-2.0.2+1.21.1.jar";
            "hash" = "sha512-hIsNJ2QHdeceMDL5i1U/Xv3lTJ326nRNOWeL06VGEWcxTPsGRdePpTguxoBY42/r/Fl30umqNXp0iGFx2Ik+UA==";
        };
        _8P7R3kwR = {
            "id" = "8P7R3kwR";
            "file" = "chitinous_ties-2.1.0+1.21.1.jar";
            "hash" = "sha512-T147g704MQUaaXVt51i/3KMuhfLDZqhzibzAnG2++Vulx0V8UKQiCh6XiYaiznRtv518CHqls1usYBkinN7Ixg==";
        };
        _E9f5WLkV = {
            "id" = "E9f5WLkV";
            "file" = "chitinous_ties-2.1.1+1.21.1.jar";
            "hash" = "sha512-hRDzVEzXpMKLOg0LOlfIU2I4yeaBEb0EiIi1WMfcBHOECWNTY77/Zd6AVOOFNuUsiJqkuE+WGmvmlKK7Qfy4Cw==";
        };
        _fu638o1f = {
            "id" = "fu638o1f";
            "file" = "chitinous_ties-2.2.0+1.21.1.jar";
            "hash" = "sha512-azdYYzqd+8pbgIMlvWjgKXtkrkqXpkp4p75ScO4zacN1RwQlLvZ+nT+u0VrqPjnUZC+qliQsgRGtVa06JqMG7g==";
        };
        _iUZHEvoJ = {
            "id" = "iUZHEvoJ";
            "file" = "chitinous_ties-2.2.1+1.21.1.jar";
            "hash" = "sha512-0Tf+p2t9zE0rlp8hyRxwqRKq80jEOr+Xp1jmc4hr6WxLKfR24pFaUXznTFFyPoexSmoCLZB92GQL5SbTNpJtIg==";
        };
        _nH0m65WQ = {
            "id" = "nH0m65WQ";
            "file" = "chitinous_ties-2.2.2+1.21.1.jar";
            "hash" = "sha512-jLI4LcorzfD2rQROOO8Byp6H5dj1u5COia5zM2cmKlUCvG0rf6JGag9NCVwJz/vKoHSM5Vo92jqOrh1I+4PLvg==";
        };
        _QhDroSLh = {
            "id" = "QhDroSLh";
            "file" = "chitinous_ties-2.2.3+1.21.1.jar";
            "hash" = "sha512-61yLe7fXqPTJr11zmviQoJsemWd0gYKaa3qtzNs8r6/AIqruCd2nBDC9URSeL3cK0tQ+MRU+VzTeq9a9Fx71eg==";
        };
        _JPS9wXsu = {
            "id" = "JPS9wXsu";
            "file" = "chitinous_ties-2.2.4+1.21.1.jar";
            "hash" = "sha512-/yN1FcpG21YHgcDMB+ajKIznu0hj9K0ge87PRdSVmwRoj3Bkv1DT/MsgSBKlX25ICVH6KbvjkeguA0xs4TKLQQ==";
        };
        _Ly4wcLLI = {
            "id" = "Ly4wcLLI";
            "file" = "chitinous_ties-2.3.0+1.21.1.jar";
            "hash" = "sha512-CVLxwL1LSnsNWOOeaBw51K4xUzFJMUC+fWZhK+ii6QtVeBYHa2oEIWwsQEsoMeCf1fyyGA9DmbJYiDKZz+H/bw==";
        };
        _tZeFMEbA = {
            "id" = "tZeFMEbA";
            "file" = "chitinous_ties-2.3.1+1.21.1.jar";
            "hash" = "sha512-3X/jalPvSpHBL5KDyGL2a4Ot6WfWU1WxQbhm9Cit+YaC4KUFk+PxZPM4X+uFXZod/xpbcKkjU6Sk51tm2eL/BQ==";
        };
        _HZKWFIbL = {
            "id" = "HZKWFIbL";
            "file" = "chitinous_ties-2.3.2+1.21.1.jar";
            "hash" = "sha512-ynFjka2Q4oIRJklUbQWFmAa6rEkLUrrDWf3/FNCkcA5SVOhoPYlksxHMIiUbxw6lspEXZN6fvCcKlZ0CEeIpDg==";
        };
        _hhWxPHnc = {
            "id" = "hhWxPHnc";
            "file" = "chitinous_ties-2.3.3+1.21.1.jar";
            "hash" = "sha512-tAw+XAUV3nsa//KsioZJxZ1dOPwWAXAqFfrDuJzADtkGfZnvdWlpf+VaEJDhQfFp0T3icHr6y73yL/3uAhdlmg==";
        };
        _BtRutRYW = {
            "id" = "BtRutRYW";
            "file" = "chitinous_ties-2.4.0-bc25.1+1.21.1.jar";
            "hash" = "sha512-+YIMB+m9RdU/yLZT8WAYgbcCq8llBsu3D0dJAeJShlc/WbncDnztsRVnxNJ01ECCnn6e0rsAFVptTtvjn8Wowg==";
        };
        _1bHSkVHB = {
            "id" = "1bHSkVHB";
            "file" = "chitinous_ties-2.4.0+1.21.1.jar";
            "hash" = "sha512-+JlsK9iZvchdXqaofO6B3Akc2vXM55CzOtWu3vEPWopqtlhW56PxJnAWglli2coYJWEWp6eDyOb5ykRxxMV4ng==";
        };
        _Rlr5SkHk = {
            "id" = "Rlr5SkHk";
            "file" = "chitinous_ties-2.4.1-bc25.1+1.21.1.jar";
            "hash" = "sha512-dKf5KsGGwpmTxU5FVvF8G9tAfVJ9SGXEecbbXHY4YBgtfZVrD89GpKgEHe+TKIllQneqtBaMUXu3F8O0hTS61A==";
        };
        _7w5Vq1Lk = {
            "id" = "7w5Vq1Lk";
            "file" = "chitinous_ties-2.4.1+1.21.1.jar";
            "hash" = "sha512-P9MTLvwAFXWFO8hhBMfXwOAnxmTlFXwbvMkvhcCy6Fswo02vvKd/Cf02/p/57PNQFb4ShanGBK2vCtbOujNpiA==";
        };
    in {
        "UMx3GY4x" = _UMx3GY4x;
        "9l7mYPei" = _9l7mYPei;
        "8vN9cjVY" = _8vN9cjVY;
        "Pn6p0piP" = _Pn6p0piP;
        "oeOfrNTU" = _oeOfrNTU;
        "5zcYc5mz" = _5zcYc5mz;
        "rImhxRkz" = _rImhxRkz;
        "9GRNpxvd" = _9GRNpxvd;
        "cDWRXSNk" = _cDWRXSNk;
        "YbGanYPY" = _YbGanYPY;
        "jUcYJrjM" = _jUcYJrjM;
        "ZesY6YfT" = _ZesY6YfT;
        "iSTkL6OR" = _iSTkL6OR;
        "oEFB2LXx" = _oEFB2LXx;
        "fqFqqpve" = _fqFqqpve;
        "8P7R3kwR" = _8P7R3kwR;
        "E9f5WLkV" = _E9f5WLkV;
        "fu638o1f" = _fu638o1f;
        "iUZHEvoJ" = _iUZHEvoJ;
        "nH0m65WQ" = _nH0m65WQ;
        "QhDroSLh" = _QhDroSLh;
        "JPS9wXsu" = _JPS9wXsu;
        "Ly4wcLLI" = _Ly4wcLLI;
        "tZeFMEbA" = _tZeFMEbA;
        "HZKWFIbL" = _HZKWFIbL;
        "hhWxPHnc" = _hhWxPHnc;
        "BtRutRYW" = _BtRutRYW;
        "1bHSkVHB" = _1bHSkVHB;
        "Rlr5SkHk" = _Rlr5SkHk;
        "7w5Vq1Lk" = _7w5Vq1Lk;
        "fabric-1.20.1" = _9l7mYPei;
        "fabric-1.21.1" = _7w5Vq1Lk;
        "fabric-1.21" = _7w5Vq1Lk;
        "forge-1.20.1" = _9l7mYPei;
        "neoforge-1.20.1" = _9l7mYPei;
        "neoforge-1.21.1" = _7w5Vq1Lk;
        "neoforge-1.21" = _7w5Vq1Lk;
        "quilt-1.20.1" = _9l7mYPei;
        "quilt-1.21.1" = _7w5Vq1Lk;
        "quilt-1.21" = _7w5Vq1Lk;
        "default" = _7w5Vq1Lk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chitinous_ties";
            id = "MkLZoL69";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Open-Horse-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Open-Horse-License";
                    shortName = "LicenseRef-Open-Horse-License";
                    url = "https://git.lunabee.space/chitinous_ties/file/LICENSE.html";
                };
            };
        };
in callPackage fn {version="default";}