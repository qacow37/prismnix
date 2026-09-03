{lib, callPackage, ...}:
let
    versions = (let
        _8tCqlgNP = {
            "id" = "8tCqlgNP";
            "file" = "woolbuttons-1.12.2-v1.1.jar";
            "hash" = "sha512-qdy/Ln+ecqOF/X1nSLHCwqDGDP971tWTHEm7R7a4zTZaiKQ12nW+EPEKCOfneSazB4Ny8bV+Ck+FZc72BgUp+g==";
        };
        _pyDlOgQ5 = {
            "id" = "pyDlOgQ5";
            "file" = "woolbuttons-1.14.4-v1.1.jar";
            "hash" = "sha512-GIgu/FzNESdWAvJ7rSWd30qyv09X9jtaJ4ppr8xfL/ZHEVC1m0HdKDRIDh5+c7EzTIEBfL3QC2ZUZTd/mRUpSA==";
        };
        _ra0uYYAC = {
            "id" = "ra0uYYAC";
            "file" = "woolbuttons-1.15.2-v1.1.jar";
            "hash" = "sha512-ZtK/hvsInvFhD2R9hkhioTfQ7eRBIcpbdrt2jraa33nSn1ATbW8bgnI+cCBe8efhiFVrpBXuAQL74NRy3uh9gQ==";
        };
        _GF8q3YIT = {
            "id" = "GF8q3YIT";
            "file" = "woolbuttons-1.16.5-v1.1.jar";
            "hash" = "sha512-dRLKoZGp2lch6/xSGx4uwhoYBloEO1wO73ZNU/tvHOBsgg0kstzPwGDyyhrIIr0cAkW9yE8JpSe1DrXTl8762g==";
        };
        _8cLBnzVZ = {
            "id" = "8cLBnzVZ";
            "file" = "woolbuttons-1.17.1-v1.1.jar";
            "hash" = "sha512-3kkASchI3zne/oHGCyvJmvb6VLms6PivzpHVM1broA/7INP2KZ0kMHui1qgFL7H5ZkbTSdPQLgQNBDCcEdh9oA==";
        };
        _waKUEe5L = {
            "id" = "waKUEe5L";
            "file" = "woolbuttons-1.18.2-1.1.jar";
            "hash" = "sha512-IGsHpvZckXOBc0hDDLIREmcHUtZhtZCyZssyBcuOFyIlXbhUkX4Iu377uUl2lOcoHgb5xq+BmSzaMO6psmegcQ==";
        };
        _hH1X4rif = {
            "id" = "hH1X4rif";
            "file" = "woolbuttons-1.19.2-1.1.jar";
            "hash" = "sha512-0SbCDkv5IHkMT0a0MaTay1v5bMoPACEf2tVRKehsWxdyiUkoWpBjGlY8UTrKOzPuyo6j2ObFQ+aepyaYrjgFmg==";
        };
        _QUErTgdq = {
            "id" = "QUErTgdq";
            "file" = "woolbuttons-1.19.3-1.1.jar";
            "hash" = "sha512-juPo56IpLoAR34rtDiMmx444meykvvsAe0M9OYzm+iuhsle95iwzgF0AqoV0F0Al+IG/zwm2vQR7XR+mFNBvTg==";
        };
        _pqMl9u4R = {
            "id" = "pqMl9u4R";
            "file" = "woolbuttons-1.19.4-1.1.jar";
            "hash" = "sha512-Es0PJybOxHBi9ayz8VY5NliqTGq4EvJs/qiGnBrF/WTunMP5LQobi57dfGGjmQh31uXhlUKyYpbyDTjAk619yw==";
        };
        _JgqnIWF4 = {
            "id" = "JgqnIWF4";
            "file" = "woolbuttons-1.20.1-1.1.jar";
            "hash" = "sha512-DZv6ckEuECfekl+jbtLQEck2+Cn1zhXh9p1XCObKSb9wiZ1vez309bt5eEjY48CWL3zHcm3IciEKy8ejnoX32g==";
        };
        _E1r6PXc0 = {
            "id" = "E1r6PXc0";
            "file" = "woolbuttons-1.20.2-1.1.jar";
            "hash" = "sha512-BnJy6hr8nLtExRA3x+j3W7I51by7Zow4IOjXoNy2psKNPZ/3hs/fj3OEXDfGIfLL4gcmn1rqvUX4/NJuSveZ3Q==";
        };
        _TS5Q6FoK = {
            "id" = "TS5Q6FoK";
            "file" = "woolbuttons-1.20.2-1.1.1.jar";
            "hash" = "sha512-h5h/TGKYFFK8GurOdJP0DlkHtXXda97KoCAFK1Z7oh+Wg+f6hoMsAGDGgHqhJ/CSyTtAfdlTzYbTnHFPvkeCtQ==";
        };
        _CYSxI4kL = {
            "id" = "CYSxI4kL";
            "file" = "woolbuttons-1.20.4-1.1.1.jar";
            "hash" = "sha512-Z0A97I9/6rEB4B+ZmMszki7cIJ2Rgpk2RnJE62p67P0CT3CUXAGCS0LpI8IJllr8Omg8fnBhWKUX3tLhu5Q/DQ==";
        };
        _kQBNGi9s = {
            "id" = "kQBNGi9s";
            "file" = "woolbuttons-1.19.4-1.2.jar";
            "hash" = "sha512-n1u8uywrDhvUGWOw7FIE8LGv5dQ5uk4DXtVQATuSO3j4iWpTN+nuwIrwhFxzKZ2ZjtEiY1yOiLVotnhH74ryKA==";
        };
        _sjunPx9w = {
            "id" = "sjunPx9w";
            "file" = "woolbuttons-1.20.1-1.2.jar";
            "hash" = "sha512-JieP91W3uqPFl3sHND6JranSuRhT9XsHAVucU6HEgKD2xe3RCvHMt6NAl8uqXKbGdH6/7wVJ/7LyJOIJnXoorQ==";
        };
        _VK7ABFdY = {
            "id" = "VK7ABFdY";
            "file" = "woolbuttons-1.20.4-1.2.jar";
            "hash" = "sha512-+rZX062omPA7ARDrjOPf+l6E8vLGj4/s2AfLXwuuZ33Dvmr6JDsUx9FVE6z/w/8wDP0SGOdAmCSZdOIYlbwCjg==";
        };
        _QyZZhXfG = {
            "id" = "QyZZhXfG";
            "file" = "woolbuttons-1.20.6-1.3.jar";
            "hash" = "sha512-S04NbdaljXppWErelyM8GWji8oANyq4tP25FAHHXTD77H6w2DzoqAVkOOfS8rCInumoFuiIFM4AYBFXhGw1oxw==";
        };
        _Jp3XvZEC = {
            "id" = "Jp3XvZEC";
            "file" = "woolbuttons-1.21-1.3.jar";
            "hash" = "sha512-vUYLcUzYi3RbouJjWGh/uS/n+f0Bps7YDJTiGbJ37lpVrHYZvMxJLfDR9IaxU5Hv7bapbAheoOi2rGBl0A4kcA==";
        };
        _DUQFUgwl = {
            "id" = "DUQFUgwl";
            "file" = "woolbuttons-1.21-1.3.1.jar";
            "hash" = "sha512-IQuQC/A+atws3JvQbIhQpNIZUNa89rdNm7U/UvK4kdCWdDBIA3CeExSnZNSUD0OHAhFzRZPmv4b0EJs+h4Eaxw==";
        };
        _91feipcY = {
            "id" = "91feipcY";
            "file" = "woolbuttons-1.21.3-1.3.1.jar";
            "hash" = "sha512-ju4u6FnX4vMDvUhVzPGbIws4l0crLfXldhRhhbc78ZY31iqzK5CSeKtZ8l2wXD0NSCp8afrlqGGYvdYDy3Bx4A==";
        };
        _pu25VQFo = {
            "id" = "pu25VQFo";
            "file" = "woolbuttons-1.21.3-1.3.2.jar";
            "hash" = "sha512-ir+Ad758BHWc0HGN/WSIC5NEVH21xLG0cTQnDk5HpmLkYYA4mjbygNZazfmISPPDuX2baiuvfJ3TrLTjqWFRZg==";
        };
        _iMcxB1uG = {
            "id" = "iMcxB1uG";
            "file" = "woolbuttons-1.21.4-1.3.2.jar";
            "hash" = "sha512-/Vz7FXMsm1JvWcANJ9os2OXzdrIAZY+9YvsfnqEu6JUZ3c7/FRhV9eGKQ7guNG7HSFUlUQ924XKlK3YAAd9gdg==";
        };
        _spgifMYP = {
            "id" = "spgifMYP";
            "file" = "woolbuttons-1.21.5-1.3.3.jar";
            "hash" = "sha512-8k802+tUMRIXXc6BUBzbN9rb4lFJPyg8EwqJa0quL6R31PgqPLzsXe+jvvATgbqfwQLnVgClQL6aui9jWDp9uw==";
        };
        _2mzQ5HNB = {
            "id" = "2mzQ5HNB";
            "file" = "woolbuttons-1.21.1-1.4.jar";
            "hash" = "sha512-eSdw04Iw0ryKGcDLMYKbL1ItEpKMdNxL+T+N8v+H4e0NLTQQD0JcDBaIqcAuFRvYKTdZCtMJNAXduEw8Lb0tpQ==";
        };
        _aIKnenWm = {
            "id" = "aIKnenWm";
            "file" = "woolbuttons-1.21.5-1.4.jar";
            "hash" = "sha512-5cUTApPCxQ4Udx/nvDomxq/Y5g93R4RwGWKBew5SLLgfasXE0sGSH/ajMYVpnRSCOz6UULRJw+d5DQ+RxsruXQ==";
        };
        _EAFkGtmk = {
            "id" = "EAFkGtmk";
            "file" = "woolbuttons-1.21.7-1.4.jar";
            "hash" = "sha512-C0doQmlqUP62ay6GYm7fJ0KQVbcR2zS9L4f90AY6JKPdMPa0JW/BRCrf/9f43A6skvJ+eRbA9vaJrHXuG1Jjdg==";
        };
        _l2sHzo0r = {
            "id" = "l2sHzo0r";
            "file" = "woolbuttons-1.21.10-1.4.jar";
            "hash" = "sha512-QT/4b9xw9KnVuOywYCMBta4DHT2XOKGcnfOGmu+qjp1TkBmDPgTSQ8Ife4J2JDDd1mJy/dRIJxta1mpYa4ZY7A==";
        };
        _Tow75UPD = {
            "id" = "Tow75UPD";
            "file" = "woolbuttons-1.21.11-1.4.jar";
            "hash" = "sha512-alUR3AnbJuiAIeDeKblCvIZ9TTFRgx0a2/+Hx1WI+6SP87oSs/uUDjx8+xhHcHzkJlbefIXBp7B+G+8zGXKmjg==";
        };
        _h3lrPVm7 = {
            "id" = "h3lrPVm7";
            "file" = "sbmwoolbuttons-neoforge-26.1.2-1.5.jar";
            "hash" = "sha512-cgnqB1S0KRjxxdUHyUUPCE/HzIk0wERKuWdhuFZ9/t4ljM+0Gkz7ZqTpAr9u1Z0h6eBTXm4Kax+nx0SkFBpoJg==";
        };
        _WK3NkxQb = {
            "id" = "WK3NkxQb";
            "file" = "sbmwoolbuttons-fabric-26.1.2-1.5.jar";
            "hash" = "sha512-nNtKpsg27GX696iQWcsJ3fLRibCdpoRe6PCXTjHEB6u8R67eQ3eHQICNowtEn9Kk7YRkv6YBahFtax+8M7R+Kw==";
        };
        _OjEDA6kU = {
            "id" = "OjEDA6kU";
            "file" = "woolbuttons-neoforge-26.2-1.5.jar";
            "hash" = "sha512-+S5qjaJ+oK8tcPxhQcXTqYyIARm8y3XoQebst5y+rq3XAAsRc4QYLwxVKfn8h73Rj9F5ShQy8QJowgBG9uFB5w==";
        };
        _nvUqaTVt = {
            "id" = "nvUqaTVt";
            "file" = "woolbuttons-fabric-26.2-1.5.jar";
            "hash" = "sha512-SFnH8aow4f1f1K2V7Kzttk2fD1e3hEaC9zJGAoA67jEqdd13/SF6sHQa/W3dX4sx5lS9pD1KALuVkdL1oGQ8dw==";
        };
    in {
        "8tCqlgNP" = _8tCqlgNP;
        "pyDlOgQ5" = _pyDlOgQ5;
        "ra0uYYAC" = _ra0uYYAC;
        "GF8q3YIT" = _GF8q3YIT;
        "8cLBnzVZ" = _8cLBnzVZ;
        "waKUEe5L" = _waKUEe5L;
        "hH1X4rif" = _hH1X4rif;
        "QUErTgdq" = _QUErTgdq;
        "pqMl9u4R" = _pqMl9u4R;
        "JgqnIWF4" = _JgqnIWF4;
        "E1r6PXc0" = _E1r6PXc0;
        "TS5Q6FoK" = _TS5Q6FoK;
        "CYSxI4kL" = _CYSxI4kL;
        "kQBNGi9s" = _kQBNGi9s;
        "sjunPx9w" = _sjunPx9w;
        "VK7ABFdY" = _VK7ABFdY;
        "QyZZhXfG" = _QyZZhXfG;
        "Jp3XvZEC" = _Jp3XvZEC;
        "DUQFUgwl" = _DUQFUgwl;
        "91feipcY" = _91feipcY;
        "pu25VQFo" = _pu25VQFo;
        "iMcxB1uG" = _iMcxB1uG;
        "spgifMYP" = _spgifMYP;
        "2mzQ5HNB" = _2mzQ5HNB;
        "aIKnenWm" = _aIKnenWm;
        "EAFkGtmk" = _EAFkGtmk;
        "l2sHzo0r" = _l2sHzo0r;
        "Tow75UPD" = _Tow75UPD;
        "h3lrPVm7" = _h3lrPVm7;
        "WK3NkxQb" = _WK3NkxQb;
        "OjEDA6kU" = _OjEDA6kU;
        "nvUqaTVt" = _nvUqaTVt;
        "forge-1.12.2" = _8tCqlgNP;
        "forge-1.14.4" = _pyDlOgQ5;
        "forge-1.15.1" = _ra0uYYAC;
        "forge-1.15.2" = _ra0uYYAC;
        "forge-1.16.2" = _GF8q3YIT;
        "forge-1.16.3" = _GF8q3YIT;
        "forge-1.16.4" = _GF8q3YIT;
        "forge-1.16.5" = _GF8q3YIT;
        "forge-1.17.1" = _8cLBnzVZ;
        "forge-1.18" = _waKUEe5L;
        "forge-1.18.1" = _waKUEe5L;
        "forge-1.18.2" = _waKUEe5L;
        "forge-1.19" = _hH1X4rif;
        "forge-1.19.1" = _hH1X4rif;
        "forge-1.19.2" = _hH1X4rif;
        "forge-1.19.3" = _QUErTgdq;
        "forge-1.19.4" = _kQBNGi9s;
        "forge-1.20" = _JgqnIWF4;
        "forge-1.20.1" = _sjunPx9w;
        "neoforge-1.20.2" = _TS5Q6FoK;
        "neoforge-1.20.3" = _CYSxI4kL;
        "neoforge-1.20.4" = _VK7ABFdY;
        "neoforge-1.20.1" = _sjunPx9w;
        "neoforge-1.20.6" = _QyZZhXfG;
        "neoforge-1.21" = _DUQFUgwl;
        "neoforge-1.21.1" = _2mzQ5HNB;
        "neoforge-1.21.3" = _pu25VQFo;
        "neoforge-1.21.4" = _iMcxB1uG;
        "neoforge-1.21.5" = _aIKnenWm;
        "neoforge-1.21.6" = _EAFkGtmk;
        "neoforge-1.21.7" = _EAFkGtmk;
        "neoforge-1.21.8" = _EAFkGtmk;
        "neoforge-1.21.10" = _l2sHzo0r;
        "neoforge-1.21.11" = _Tow75UPD;
        "neoforge-26.1" = _h3lrPVm7;
        "neoforge-26.1.1" = _h3lrPVm7;
        "neoforge-26.1.2" = _h3lrPVm7;
        "neoforge-26.2" = _OjEDA6kU;
        "fabric-26.1" = _WK3NkxQb;
        "fabric-26.1.1" = _WK3NkxQb;
        "fabric-26.1.2" = _WK3NkxQb;
        "fabric-26.2" = _nvUqaTVt;
        "quilt-26.1" = _WK3NkxQb;
        "quilt-26.1.1" = _WK3NkxQb;
        "quilt-26.1.2" = _WK3NkxQb;
        "quilt-26.2" = _nvUqaTVt;
        "default" = _nvUqaTVt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wool-buttons";
        id = "jmUGzNh2";
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