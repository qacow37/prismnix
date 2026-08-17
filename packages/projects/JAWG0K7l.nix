{lib, callPackage, ...}:
let
    versions = (let
        _JQSKgjXf = {
            "id" = "JQSKgjXf";
            "file" = "automaticons_v1.5.zip";
            "hash" = "sha512-rU9eBQ6q1d6n1/gImj7FNHj517D/1GWK7PF3lDKm7npCwTTIITW0VBT5/fwxTz+24y9WAYEQkHFn7fUJkS6thA==";
        };
        _DnQBK8kH = {
            "id" = "DnQBK8kH";
            "file" = "automaticons-1.5.jar";
            "hash" = "sha512-PcTeitLHuASRUX8ZNlaIR2RwVM7Q6j2syJcu61OD7IZPGixPXVnFIOXaKwPiL1GDXYktlUOsODKqPIUFJ1mI1w==";
        };
        _Kik4ZqDv = {
            "id" = "Kik4ZqDv";
            "file" = "automaticons_24w21b_beta.zip";
            "hash" = "sha512-0lnu1T9uG7BLet5RiPjygT77C7pC8ubjn0/jtngUClhDf57Wu7X8gLFv3VhUCRLOaRL3PsUTnwYPFV9txSEguw==";
        };
        _oK6TAUN7 = {
            "id" = "oK6TAUN7";
            "file" = "automaticons-24w21b.jar";
            "hash" = "sha512-tbmTySRtV1WEOWHM9RCO+MeJPHWtE5UVjLljBTpy8Oa1g4tNMqVX5UO/2p+hJpio32SqlHEUCzZYSEi+mLacVg==";
        };
        _LSw6Era7 = {
            "id" = "LSw6Era7";
            "file" = "automaticons_pre3_beta.zip";
            "hash" = "sha512-OVoNYOw0Q5yCpBu0WhK+XkBODyXqrvQS8oAcAZWHjifmM7GkJfys1hBknYdiyBWnQTT1L09kSzPjPlXiqE55pg==";
        };
        _FsukbiYl = {
            "id" = "FsukbiYl";
            "file" = "automaticons-pre3.jar";
            "hash" = "sha512-gAuTxdCAeOUK+CsK/+zMWuou9EZCbyDFMmyT5KOIj2OoGw2+mKoR1ixEtHeuBeOlvFgMkRoPAoBVrhXVXcA1Gw==";
        };
        _lWqe3sCJ = {
            "id" = "lWqe3sCJ";
            "file" = "automaticons_v1.6_1.21.zip";
            "hash" = "sha512-gQXFArKJlCw9S1dRuoMZHOhmQn6J9cVGrKFIJItHGzVswdFS1wID3w1l2vmcig9owkI/g7vLyECFBLqvnRXqDA==";
        };
        _DMkhdhxA = {
            "id" = "DMkhdhxA";
            "file" = "automaticons-1.6.jar";
            "hash" = "sha512-Rz024m+S7UKUJX7dQ5FpbHgf+sEYLzprH3EQU4ISr9jrN9SCb4D4lKmdkDYfm5/XAs3tOWSL4UiZl/P0afHr/A==";
        };
        _vDUPNsFO = {
            "id" = "vDUPNsFO";
            "file" = "automaticons_v1.6a_1.21.zip";
            "hash" = "sha512-TFRHY/HHg7vyUR2QDZyyPrxW63fS1INzomBT1auWFQB58MG9IdEUusoXw6FL3Aw4iYQcHxs4KoEgnIH5xWL0Aw==";
        };
        _WgTSVnHs = {
            "id" = "WgTSVnHs";
            "file" = "automaticons-1.6a.jar";
            "hash" = "sha512-4T6o4zAhya8TFX/q0G1avkmE2VmTEcHN5efaQ6Agf80z3ymuqSZwmt1FPreIQp3HCPP78cWgaMES0fFWVJSUDw==";
        };
        _8OazhdFa = {
            "id" = "8OazhdFa";
            "file" = "automaticons_1.6b.zip";
            "hash" = "sha512-L5sk5mdQOE+BdBD+9fK+mBXpcF9BNxELz9oklgY/fynIFGDDHNu+kWzVO4QeqMeJ1i8UMrHF3ojCwkCxwckwAg==";
        };
        _2kmPV731 = {
            "id" = "2kmPV731";
            "file" = "automaticons-1.6b.jar";
            "hash" = "sha512-M2zBcoCvIHyfcgFrCu9ucmhG3nNzzpEgR3tgz1sD7i5nD1eUUFvWbQIwkc8IYJ/Bclg9EgCH9I/C5fu8XretdA==";
        };
        _xQsp6ScI = {
            "id" = "xQsp6ScI";
            "file" = "automaticons_v1.7.zip";
            "hash" = "sha512-biNYe8IMlfAj1pJfbxImGayH+5WL4bKMNTItsLR9wJ66DhFEkzOlTqWQvZLT+P7GgwQGxbC0hBmAnxoH8rJ4zA==";
        };
        _Cn41RDOx = {
            "id" = "Cn41RDOx";
            "file" = "automaticons-1.7.jar";
            "hash" = "sha512-1nrQiE5T3fgyEqa5GRzfKJXTDIdek7vTJJKRzjmLIWdd9nlgIT280vwcbIdKXWboPtRviAyE+949Wx6Aej7u4w==";
        };
        _NKYOodjt = {
            "id" = "NKYOodjt";
            "file" = "automaticons_1.7a.zip";
            "hash" = "sha512-vv6rM2npWarkZD4LD9ywJKOVzUetUBLlQX0M33Ib9idIS7WO2Vm3Sl/uvsYA3rFUGV1oQ1gVo4zysqcxz/BKag==";
        };
        _IfBsY7An = {
            "id" = "IfBsY7An";
            "file" = "automaticons-1.7a.jar";
            "hash" = "sha512-0G4a0iT90hzf3zr/8eio8kgb7obS8a2Tvks6uVbdKUXx7oNH6jine3AyHhN8BUeS8xsSHYhxA0y6f64vdWoIXg==";
        };
        _o01L4ZZN = {
            "id" = "o01L4ZZN";
            "file" = "automaticons_1-7b.zip";
            "hash" = "sha512-YqGy+NY7SRC+FqdmbmMLj6s7OpSYZJ4DM/IgB4QExAXUtymwd0TvWgmU/6zxUVXUjTi8RjDoOepJqA3b5nY6CA==";
        };
        _gs91QIWz = {
            "id" = "gs91QIWz";
            "file" = "automaticons-1.7b.jar";
            "hash" = "sha512-bpSHAtYB1VkJ5h2vj/g7o0r0RspFDdSF+fWt40TNwbG5rUopD2UCU9c1wGjIfBuyGH/tC18QbYk4o5eMfEDT5g==";
        };
        _WghH5icz = {
            "id" = "WghH5icz";
            "file" = "automaticons_v1.7c.zip";
            "hash" = "sha512-dLbO1JwKtrX0LNQUTQ+r9sx+Uy+7F3xxZgWl7FEZ1+QQGz3Y0Zbtk7C6RRy6dtdPj3Xs9IuMujJYADMIKURXqQ==";
        };
        _1UEbX1wj = {
            "id" = "1UEbX1wj";
            "file" = "automaticons-1.7c.jar";
            "hash" = "sha512-Vo1A7kG/7GqfSwRUxHMsTIFjQThYTbEOcPHsTIq9GJOQExDZFFtdyJUrZec+66vpe1Am6QZR1AUrnMF7Tia+Og==";
        };
        _tCO0fNss = {
            "id" = "tCO0fNss";
            "file" = "automaticons_v1-7d.zip";
            "hash" = "sha512-aZsM5QRBkszR1wB969NmijPL4Uun92rfjsFgAa43SPwH9H7s6IeRSNqlWGhc8qNAed0M7pE3YYTBawuqpOP7QQ==";
        };
        _Fg6KYJnx = {
            "id" = "Fg6KYJnx";
            "file" = "automaticons-1.7d.jar";
            "hash" = "sha512-zh1v+0w9hmfs07Uc34EFSe+TKQpLStZk//5/sw5izJMDjrY4Nu07qjJ3tBxsALpCZX7yj+94gTT3cc3McFs8Tw==";
        };
        _8KS661jI = {
            "id" = "8KS661jI";
            "file" = "automaticons.zip";
            "hash" = "sha512-/8FRZmtFn/j70ShuzY1dryVZ7fyoYsmHhsBC8PjpLVWF30AYHn/zPwMT35NcQJSc4q4LWwKA0W/cD5Oqxq0bEQ==";
        };
        _N0Cit01P = {
            "id" = "N0Cit01P";
            "file" = "automaticons-1.8.jar";
            "hash" = "sha512-/GEvTmSUA4XGBP0hES7jC35IG78udzA+Im5g7WpjgJ0tY24SxphDaGjDkqBZWLKd6i+I3UZBt8BmBpaNuXLG2Q==";
        };
        _EVnRF6LX = {
            "id" = "EVnRF6LX";
            "file" = "automaticons_v1-9.zip";
            "hash" = "sha512-RlPQzz0bj1t6UywoZDAp+v53lKPOLErrqy2qZneaVyqUOqoRSLi53Jkr/1wA1mSEvxiQQ1nlbSbLDaX3dL7DPQ==";
        };
        _bo46oxv7 = {
            "id" = "bo46oxv7";
            "file" = "automaticons-1.9.jar";
            "hash" = "sha512-op9QQQY7hwV7zjb5QkHk4d0QIPY5yFIHeXw/FoEY32Ayfl1TzVbkhFlkIu6O5vhEBP7Mg4OnoZ09LJV/jgTw1Q==";
        };
        _O6BgSoZf = {
            "id" = "O6BgSoZf";
            "file" = "automaticons_v2-0.zip";
            "hash" = "sha512-cwZU4tKHjljGSq7oY59ABbvRGkl+TE619E1o6FRiHG3vwSk1D870jhnSqSbMEOaBSht3ZcmMb9C47AtCYE9s/w==";
        };
        _VeO00nIH = {
            "id" = "VeO00nIH";
            "file" = "automaticons-2.0.jar";
            "hash" = "sha512-Tzu3h6/RZhQU9+Nqlc3n+HuGjCQZ8RtySgXbbqCBvE7VK9YBHiNaA5Eh3HtGJXYMrT5KA0Vh/dee8+lzpX+SDg==";
        };
        _nu2oRy6o = {
            "id" = "nu2oRy6o";
            "file" = "automaticons_v2-1.zip";
            "hash" = "sha512-4LpE7DuGUUxK0Vks71bCh7ztPAWdprHSt6pg0ZEDz2I47+O+1O7SImCqNhUokyY7BG19dnD3C0S9SmHk1/pqdQ==";
        };
        _AWnMKJpo = {
            "id" = "AWnMKJpo";
            "file" = "automaticons-2.1.jar";
            "hash" = "sha512-ndY68qYwAyXkD1PzxmBasgGfnoMXvxNfSbH44g4xs7QhDMFVvM7bsPAlgRDHmyCM0S32tbXEKU06ddij8/aJ8Q==";
        };
        _adL7W6ux = {
            "id" = "adL7W6ux";
            "file" = "automaticons_v2-1.zip";
            "hash" = "sha512-4AZx8O16CCYVbqg6zLO87DhPstupdupB1io/0/WiYO1vTO8HzyKlOr03i9bfhLEOdpLRV2vw30YRU8SPxuQpSQ==";
        };
        _tRQHVeDu = {
            "id" = "tRQHVeDu";
            "file" = "automaticons-2.1.jar";
            "hash" = "sha512-V6ZG6DFWKhN6nqd0l1fOWP2oAflk4vaSIYW8lnLorjKQf2tZkHTF3YuIgs5A56HQ+Sj0GFiDHWgYlhGINGWUIw==";
        };
        _JKe0GM6A = {
            "id" = "JKe0GM6A";
            "file" = "automaticons_v2-1.zip";
            "hash" = "sha512-eb3J47VuANuYMr0iaa4zFumnTu6J/M/m3Lc1PBM77dhyyccGipewhaK92WqETwSNswD+DiiUEV1EOkCWCjBDdA==";
        };
        _UI0d93Wz = {
            "id" = "UI0d93Wz";
            "file" = "automaticons-2.1.jar";
            "hash" = "sha512-C5hCOo4SWfj+2wKRV9CHg/3FiuPBlbfkjWirR4ZjgdyKtDvmybpinQ63lv9O9M3PNztB5gB/XmFfQhUpLi6lkA==";
        };
        _yE7xiZ7p = {
            "id" = "yE7xiZ7p";
            "file" = "automaticons_v2-2.zip";
            "hash" = "sha512-ux5hmuDcJze1A5iBeHhPgAhSf9ZtZqRx/PIxXizzk7YSHZrUU8F7j9Ib2Z/42NkH4eD+djdfPiarnFdePo9kfQ==";
        };
        _v81IVFs2 = {
            "id" = "v81IVFs2";
            "file" = "automaticons-2.2.jar";
            "hash" = "sha512-QtCGqCE9pR+ullLbIVZSxqSmqtFJG2yYAGtyRpRQVFR92ZFaw7wdK+ThZ24YCxqtCps8wIONTauGveaQM1cgXA==";
        };
        _evC9hVt5 = {
            "id" = "evC9hVt5";
            "file" = "automaticons_v2-3.zip";
            "hash" = "sha512-x/qmfRo5Y46nVcxCf2E1krWn9ZWqCAV04IZLjLoxWOldREvD9HJgCiTmTkzJfOfwwfOygckcRWKhWpxfiUfKuA==";
        };
        _9CUgB3P9 = {
            "id" = "9CUgB3P9";
            "file" = "automaticons-2.3.jar";
            "hash" = "sha512-2Qv9WriK/j/F3+ZuCDqEyPPK1NeRazox2yHxmoBHUf6GXMr9k84msn2THvXqXZrDW+c8E9kuoIF6LnB5/crZ8g==";
        };
    in {
        "JQSKgjXf" = _JQSKgjXf;
        "DnQBK8kH" = _DnQBK8kH;
        "Kik4ZqDv" = _Kik4ZqDv;
        "oK6TAUN7" = _oK6TAUN7;
        "LSw6Era7" = _LSw6Era7;
        "FsukbiYl" = _FsukbiYl;
        "lWqe3sCJ" = _lWqe3sCJ;
        "DMkhdhxA" = _DMkhdhxA;
        "vDUPNsFO" = _vDUPNsFO;
        "WgTSVnHs" = _WgTSVnHs;
        "8OazhdFa" = _8OazhdFa;
        "2kmPV731" = _2kmPV731;
        "xQsp6ScI" = _xQsp6ScI;
        "Cn41RDOx" = _Cn41RDOx;
        "NKYOodjt" = _NKYOodjt;
        "IfBsY7An" = _IfBsY7An;
        "o01L4ZZN" = _o01L4ZZN;
        "gs91QIWz" = _gs91QIWz;
        "WghH5icz" = _WghH5icz;
        "1UEbX1wj" = _1UEbX1wj;
        "tCO0fNss" = _tCO0fNss;
        "Fg6KYJnx" = _Fg6KYJnx;
        "8KS661jI" = _8KS661jI;
        "N0Cit01P" = _N0Cit01P;
        "EVnRF6LX" = _EVnRF6LX;
        "bo46oxv7" = _bo46oxv7;
        "O6BgSoZf" = _O6BgSoZf;
        "VeO00nIH" = _VeO00nIH;
        "nu2oRy6o" = _nu2oRy6o;
        "AWnMKJpo" = _AWnMKJpo;
        "adL7W6ux" = _adL7W6ux;
        "tRQHVeDu" = _tRQHVeDu;
        "JKe0GM6A" = _JKe0GM6A;
        "UI0d93Wz" = _UI0d93Wz;
        "yE7xiZ7p" = _yE7xiZ7p;
        "v81IVFs2" = _v81IVFs2;
        "evC9hVt5" = _evC9hVt5;
        "9CUgB3P9" = _9CUgB3P9;
        "datapack-1.20.5" = _JQSKgjXf;
        "datapack-1.20.6" = _JQSKgjXf;
        "datapack-24w21b" = _Kik4ZqDv;
        "datapack-1.21-pre3" = _LSw6Era7;
        "datapack-1.21" = _8KS661jI;
        "datapack-1.21.1" = _8KS661jI;
        "datapack-1.21.2" = _EVnRF6LX;
        "datapack-1.21.3" = _EVnRF6LX;
        "datapack-1.21.4" = _O6BgSoZf;
        "datapack-1.21.5" = _nu2oRy6o;
        "datapack-1.21.6" = _adL7W6ux;
        "datapack-1.21.7" = _JKe0GM6A;
        "datapack-1.21.8" = _JKe0GM6A;
        "datapack-1.21.9" = _yE7xiZ7p;
        "datapack-1.21.10" = _yE7xiZ7p;
        "datapack-1.21.11" = _evC9hVt5;
        "fabric-1.20.5" = _DnQBK8kH;
        "fabric-1.20.6" = _DnQBK8kH;
        "fabric-24w21b" = _oK6TAUN7;
        "fabric-1.21-pre3" = _FsukbiYl;
        "fabric-1.21" = _N0Cit01P;
        "fabric-1.21.1" = _N0Cit01P;
        "fabric-1.21.2" = _bo46oxv7;
        "fabric-1.21.3" = _bo46oxv7;
        "fabric-1.21.4" = _VeO00nIH;
        "fabric-1.21.5" = _AWnMKJpo;
        "fabric-1.21.6" = _tRQHVeDu;
        "fabric-1.21.7" = _UI0d93Wz;
        "fabric-1.21.8" = _UI0d93Wz;
        "fabric-1.21.9" = _v81IVFs2;
        "fabric-1.21.10" = _v81IVFs2;
        "fabric-1.21.11" = _9CUgB3P9;
        "forge-1.20.5" = _DnQBK8kH;
        "forge-1.20.6" = _DnQBK8kH;
        "forge-24w21b" = _oK6TAUN7;
        "forge-1.21-pre3" = _FsukbiYl;
        "forge-1.21" = _N0Cit01P;
        "forge-1.21.1" = _N0Cit01P;
        "forge-1.21.2" = _bo46oxv7;
        "forge-1.21.3" = _bo46oxv7;
        "forge-1.21.4" = _VeO00nIH;
        "forge-1.21.5" = _AWnMKJpo;
        "forge-1.21.6" = _tRQHVeDu;
        "forge-1.21.7" = _UI0d93Wz;
        "forge-1.21.8" = _UI0d93Wz;
        "forge-1.21.9" = _v81IVFs2;
        "forge-1.21.10" = _v81IVFs2;
        "forge-1.21.11" = _9CUgB3P9;
        "quilt-1.20.5" = _DnQBK8kH;
        "quilt-1.20.6" = _DnQBK8kH;
        "quilt-24w21b" = _oK6TAUN7;
        "quilt-1.21-pre3" = _FsukbiYl;
        "quilt-1.21" = _N0Cit01P;
        "quilt-1.21.1" = _N0Cit01P;
        "quilt-1.21.2" = _bo46oxv7;
        "quilt-1.21.3" = _bo46oxv7;
        "quilt-1.21.4" = _VeO00nIH;
        "quilt-1.21.5" = _AWnMKJpo;
        "quilt-1.21.6" = _tRQHVeDu;
        "quilt-1.21.7" = _UI0d93Wz;
        "quilt-1.21.8" = _UI0d93Wz;
        "quilt-1.21.9" = _v81IVFs2;
        "quilt-1.21.10" = _v81IVFs2;
        "quilt-1.21.11" = _9CUgB3P9;
        "neoforge-1.21" = _N0Cit01P;
        "neoforge-1.21.1" = _N0Cit01P;
        "neoforge-1.21.2" = _bo46oxv7;
        "neoforge-1.21.3" = _bo46oxv7;
        "neoforge-1.21.4" = _VeO00nIH;
        "neoforge-1.21.5" = _AWnMKJpo;
        "neoforge-1.21.6" = _tRQHVeDu;
        "neoforge-1.21.7" = _UI0d93Wz;
        "neoforge-1.21.8" = _UI0d93Wz;
        "neoforge-1.21.9" = _v81IVFs2;
        "neoforge-1.21.10" = _v81IVFs2;
        "neoforge-1.21.11" = _9CUgB3P9;
        "default" = _9CUgB3P9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "automaticons";
            id = "JAWG0K7l";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}