{lib, callPackage, ...}:
let
    versions = (let
        _wqOsOacS = {
            "id" = "wqOsOacS";
            "file" = "soulshards-alpha1.0.1.jar";
            "hash" = "sha512-l4c+QRB85eeUPyvnrsUawKHOr4vZJv9YyJCuebIQBMBlwDSj+mrogHbG04qhWFGeNuN3zhPQImn7nCcBQgpo6Q==";
        };
        _qynBSmg7 = {
            "id" = "qynBSmg7";
            "file" = "soulshards-1.18.1-1.2.0.jar";
            "hash" = "sha512-8t4tEZlqpU/i6LocDFdDiYvMo8PKOVOeVSqWEIBtDHvOGn3SSFjOkj8F8E2nH+37IwENTwXN/rlUHdNUV8HiGw==";
        };
        _j7qvDBG1 = {
            "id" = "j7qvDBG1";
            "file" = "soulshards-1.2.1.jar";
            "hash" = "sha512-s77FXpWuR2bMU5655eJY4hu/tsGqZVrLSPdGELcBWJdD1LEet7lS5B2Q4JGU6YBbboiQROE2p3OtCuFmHXFmtw==";
        };
        _ZvGxUcIz = {
            "id" = "ZvGxUcIz";
            "file" = "soulshards-1.18-1.2.2.jar";
            "hash" = "sha512-Fevj963yF7Xs53HgC47y3qZ/Y4QwygI5ua0H4IzgHuOvyA+VK/mhAUyiykA1v2emUoxInIL23Is5R9vaBF3aJA==";
        };
        _5z5qnaZD = {
            "id" = "5z5qnaZD";
            "file" = "soulshards-1.16-1.0.2.jar";
            "hash" = "sha512-Qa/5XsjBl3iRSodmm6ipLLBW+sFb60yRB1a3gxjfkw+aqzZ6Gu/uox/RHOL+fjajGCXdyX8t1R/n2lGw3+bNSg==";
        };
        _g8jhKhr2 = {
            "id" = "g8jhKhr2";
            "file" = "soulshards-1.18.2-1.2.2.jar";
            "hash" = "sha512-aL3Gq71bgTnAelT0klgMfLb/Kqeuf2lHuERwZphWXEZjoJGu5m7zbnMTmUldt+tIQyWGCjow65+wBju5ZPOIRA==";
        };
        _nhSV273j = {
            "id" = "nhSV273j";
            "file" = "soulshards-1.19-1.3.0.jar";
            "hash" = "sha512-iJRoju/EUZcG3k4V/pYPyCbxOUiuaXBmB3dxfTwa+QJ+sdWh/gxUiUwtzCAwqeq+gSpYKSTqEMhtMaKwLPm5jQ==";
        };
        _JYBr476P = {
            "id" = "JYBr476P";
            "file" = "soulshards-1.18.2-1.3.1.jar";
            "hash" = "sha512-GI7YaatxGDevErcC0hsmEPihgUcXadfN6to6ASsvm3AzQTE0eh/BimYIucH5JLnz/qsKMsRyjSjcB/Xm691BVQ==";
        };
        _PWGwEH45 = {
            "id" = "PWGwEH45";
            "file" = "soulshards-1.19-1.3.1.jar";
            "hash" = "sha512-w+a0E6oPWRgUyKG0zNwcD3GQM+qM2GghE37AsPtltWaD5trr8tCx2JrCtOzqCXwFvY1FGqeoguo0sGpaQ01OGw==";
        };
        _ipjshqES = {
            "id" = "ipjshqES";
            "file" = "soulshards-1.18.2-1.3.2.jar";
            "hash" = "sha512-laTM66HnK/MkqkSXU+cq8G+ERmyh3O9e2cV+5YS4Sv82MVzaEtL+St6DiuqN1Qy1yak7NRSSAiOlxWhft7HeyQ==";
        };
        _EyKLioEp = {
            "id" = "EyKLioEp";
            "file" = "soulshards-1.19-1.3.2.jar";
            "hash" = "sha512-TbPhB7k47/vPOSucFFBZjh5aigmxvkb5ZhG7Oc+wliLDyydqRY5lTBmyjrw0Zp2wb7yd2TYxEhe1dSImOD/VjA==";
        };
        _5f8YLfFw = {
            "id" = "5f8YLfFw";
            "file" = "soulshards-1.19-1.3.3.jar";
            "hash" = "sha512-PgOxAX2SlHudIe6b33sTyU1mzjLF9iziPJ3vm0OfF7Ek8DHQClT9Xc3WLrq5OvCziJLONJ6YQywl2ssOP7Tj0w==";
        };
        _OrXSMPTI = {
            "id" = "OrXSMPTI";
            "file" = "soulshards-1.18.2-1.3.4.jar";
            "hash" = "sha512-d3RxNhYpFAc5UzwJ+rmTFN67T0pKpRxorVwpvjNZP3h126l9IY8dc4SrcK+hPzDz9ZHFatKN1SVjKrSl7k9BzA==";
        };
        _9iXvGzzR = {
            "id" = "9iXvGzzR";
            "file" = "soulshards-1.19-1.3.4.jar";
            "hash" = "sha512-GQm15eBg+W6zlBnjjzUBfe/dxITtEHYZtlOSvOZayEnMpD+1yz3NnmUoEH3w705PZfu0ixFR2chCu6hqR61zEQ==";
        };
        _HPMPaXfi = {
            "id" = "HPMPaXfi";
            "file" = "soulshards-1.20-1.3.4.jar";
            "hash" = "sha512-deLUAgJsL6hfcXpl3hR/6Ek+JELPNdUNXjSojQgHhn4u00fb60RUX17/DvxTFnsPJNoMYMVhwZ7bWX90pVXRBQ==";
        };
        _bKm7XEFi = {
            "id" = "bKm7XEFi";
            "file" = "soulshards-1.20-1.3.6.jar";
            "hash" = "sha512-6AK6xFUFGphdO+HvmA8hCxYlQ2QfBWA3Ks76e4aajeOnD5pOo6wce6gvxV5/zEB7qE/K2KZWat9Y4paxwMWitw==";
        };
        _JkDYXo0l = {
            "id" = "JkDYXo0l";
            "file" = "soulshards-1.20-1.3.8.jar";
            "hash" = "sha512-OJDUFgi+aLlkTLwcEHBlR2Jw8C5Kg937PkvsMlhTIEoERzxOgaEu7uGq67HWcul9q95QEKL0IFgBgt15JF6Fwg==";
        };
        _hH9orSkx = {
            "id" = "hH9orSkx";
            "file" = "soulshards-1.20.2-1.3.8-neoforge.jar";
            "hash" = "sha512-QEFxXq83ibUG252t0lfoS/gpxnte9/PXt6wR8MIRjOxU3EARzUBjSyHSfp9Q8+x2BKjdLgBrBzVen4tEXPVCMg==";
        };
        _tuXkD3tn = {
            "id" = "tuXkD3tn";
            "file" = "soulshards-1.20.4-1.3.9-neoforge.jar";
            "hash" = "sha512-HKjZE87UYx1XaX/FPkaQkPWpfBj06iBhkxIf3vBqQDToLuk9+Ri2LuuRucrDb1Mdi77EtaWIXtM2GKK4/HEL4w==";
        };
        _gpIAq2i3 = {
            "id" = "gpIAq2i3";
            "file" = "soulshards-1.19.2-1.3.8.jar";
            "hash" = "sha512-6ZAZBdCxPjVgSMTCW7PFSKRWokSBPJeoajGJYrkxMK0OT0kN570GDrAj7p5Rm0xnhlA3O6SbREPW8QhlhfnVqQ==";
        };
        _MyvsCLvG = {
            "id" = "MyvsCLvG";
            "file" = "soulshards-1.21-1.3.9-neoforge.jar";
            "hash" = "sha512-aFCtdcBuCYFvY4YshA26yeuls+0HkjZUdibyI32PDNVcFiSfwKSDyCQAJHn12vMHnX9b5L1asT6BxZVuBZt2mA==";
        };
        _XpG6Yp4R = {
            "id" = "XpG6Yp4R";
            "file" = "soulshards-1.21-1.3.10-neoforge.jar";
            "hash" = "sha512-ywAwNX0LSJ5jE7uz/8K+MmZFQ70lhPiRPFDwUjj2ydTw3surHqGL1G0uNxQ24o2NJ/QIiNn56xKk7BZlthtW2A==";
        };
        _YriMy93V = {
            "id" = "YriMy93V";
            "file" = "soulshards-1.21-1.3.11-neoforge.jar";
            "hash" = "sha512-jTCf62esP5Q+3/9LSyFugFS2IQSoyxErZ2IQcM8UD7lqD0LMuXEIg7ga4xGFQo+5asbfYj9a1e1JEuP4sfUUHA==";
        };
        _kG5ZuTxN = {
            "id" = "kG5ZuTxN";
            "file" = "soulshards-1.21-1.3.12-neoforge.jar";
            "hash" = "sha512-i9bHyH+RFpPCIOgo3bOUypCRyqDXicxpMqRVWIvTmO3oBIQe0R0ODzF1MupvpEkcHb2DI4NpK+z0VBRozukRrQ==";
        };
        _RK85cKI6 = {
            "id" = "RK85cKI6";
            "file" = "soulshards-1.21-1.3.13-neoforge.jar";
            "hash" = "sha512-J+hsw8jXwIUD+SocrssH86YU+adtaFRAONrb9lfrfgs8gp+BAo/XbXe+UeG8/v+MyPjCX0C4uali2oT7TEwv2A==";
        };
        _Fp7GbHnD = {
            "id" = "Fp7GbHnD";
            "file" = "soulshards-1.21.5-1.3.16-neoforge.jar";
            "hash" = "sha512-raYUhhFuls2LxUaVd70iNWIEfFiFBxBddxBkynV1ireBz6cofvk+xfeQu02UqP+rOTHe8J2EOamMcCWNBZOVIQ==";
        };
        _W1n97IkB = {
            "id" = "W1n97IkB";
            "file" = "soulshards-1.21.6-1.3.16-neoforge.jar";
            "hash" = "sha512-YX3ryH+tHOed8yOG5dqM83sbfXy0KNEUJ+b9Nh015xMRZxArrpLOXfx6FTWY9PjVVyhKAYLEkPshLuYh4q+b9A==";
        };
        _P6GaBqKz = {
            "id" = "P6GaBqKz";
            "file" = "soulshards-1.21.7-1.3.16-neoforge.jar";
            "hash" = "sha512-qacnyrN3gQ7B1rgac/0oxsAzXnCDckOzlHsLHji5rk+HqyjUTJBY7soMBqocGx6rnXll8VUDQ/BnVjsw5WjJFQ==";
        };
        _3bXP2LKL = {
            "id" = "3bXP2LKL";
            "file" = "soulshards-26.1.2-1.3.16.jar";
            "hash" = "sha512-i6a/0iUXHtovILdnKn/d1Z44JDjW1+80raETRjJnWFEEw5xwWYloiB28/ihtc1cpRc7H6LLOPft5wPyiUSRN2w==";
        };
    in {
        "wqOsOacS" = _wqOsOacS;
        "qynBSmg7" = _qynBSmg7;
        "j7qvDBG1" = _j7qvDBG1;
        "ZvGxUcIz" = _ZvGxUcIz;
        "5z5qnaZD" = _5z5qnaZD;
        "g8jhKhr2" = _g8jhKhr2;
        "nhSV273j" = _nhSV273j;
        "JYBr476P" = _JYBr476P;
        "PWGwEH45" = _PWGwEH45;
        "ipjshqES" = _ipjshqES;
        "EyKLioEp" = _EyKLioEp;
        "5f8YLfFw" = _5f8YLfFw;
        "OrXSMPTI" = _OrXSMPTI;
        "9iXvGzzR" = _9iXvGzzR;
        "HPMPaXfi" = _HPMPaXfi;
        "bKm7XEFi" = _bKm7XEFi;
        "JkDYXo0l" = _JkDYXo0l;
        "hH9orSkx" = _hH9orSkx;
        "tuXkD3tn" = _tuXkD3tn;
        "gpIAq2i3" = _gpIAq2i3;
        "MyvsCLvG" = _MyvsCLvG;
        "XpG6Yp4R" = _XpG6Yp4R;
        "YriMy93V" = _YriMy93V;
        "kG5ZuTxN" = _kG5ZuTxN;
        "RK85cKI6" = _RK85cKI6;
        "Fp7GbHnD" = _Fp7GbHnD;
        "W1n97IkB" = _W1n97IkB;
        "P6GaBqKz" = _P6GaBqKz;
        "3bXP2LKL" = _3bXP2LKL;
        "forge-1.16.5" = _5z5qnaZD;
        "forge-1.18.1" = _ZvGxUcIz;
        "forge-1.18" = _ZvGxUcIz;
        "forge-1.18.2" = _OrXSMPTI;
        "forge-1.19" = _5f8YLfFw;
        "forge-1.19.1" = _9iXvGzzR;
        "forge-1.19.2" = _gpIAq2i3;
        "forge-1.20" = _JkDYXo0l;
        "forge-1.20.1" = _bKm7XEFi;
        "neoforge-1.20" = _JkDYXo0l;
        "neoforge-1.20.1" = _bKm7XEFi;
        "neoforge-1.20.2" = _hH9orSkx;
        "neoforge-1.20.4" = _tuXkD3tn;
        "neoforge-1.21" = _RK85cKI6;
        "neoforge-1.21.5" = _Fp7GbHnD;
        "neoforge-1.21.6" = _W1n97IkB;
        "neoforge-1.21.7" = _P6GaBqKz;
        "neoforge-1.21.8" = _P6GaBqKz;
        "neoforge-26.1.2" = _3bXP2LKL;
        "default" = _3bXP2LKL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeperhost-presents-soul-shards";
            id = "HQ1TzzI6";
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
in callPackage fn {version="default";}