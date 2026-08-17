{lib, callPackage, ...}:
let
    versions = (let
        _qfHJBY87 = {
            "id" = "qfHJBY87";
            "file" = "XibaoPlusPlus-Fabric-0.2.0-release-mc1.16.5.jar";
            "hash" = "sha512-OajWzaOoQPYN/JCfhsO4lCn7lDOr+2AU4dFWUw/ATjKlegrE8KUHrNIjXlsxrk+AUCTT5tftoK9SID8ti6TDxA==";
        };
        _6E8ohFws = {
            "id" = "6E8ohFws";
            "file" = "XibaoPlusPlus-Fabric-0.2.0-release-mc1.17.1.jar";
            "hash" = "sha512-DA8zSuIbq4ohuOsHDV+VTwk4L4RrBvwgmUxsWr/iMVBX3J1cMnB5lnFIsw99m+iLZLj9yZbqVqDjNPrg6nNh0A==";
        };
        _TkrC6T5p = {
            "id" = "TkrC6T5p";
            "file" = "XibaoPlusPlus-Fabric-0.2.0-release-mc1.18.2.jar";
            "hash" = "sha512-sEUo5jynlCAIu1UPwkCYEbMbJZEbF6sFj8ZsTm4fqAF97ddgwLeOCM75Pa7FdxRmfvPHvkYLXPTPljPs/mq7HQ==";
        };
        _l4c08BzL = {
            "id" = "l4c08BzL";
            "file" = "XibaoPlusPlus-Fabric-0.2.0-release-mc1.19.jar";
            "hash" = "sha512-ojcgfRB+C7+njnVF7W/L3B1B02MUsq/mDPIB7P0GgURTeAUS0uAfcuWA++rBc5cg6WUCdyvhY/hR3BQ1BenfDA==";
        };
        _9F6WFz7c = {
            "id" = "9F6WFz7c";
            "file" = "XibaoPlusPlus-Fabric-0.2.0-release-mc1.19.3.jar";
            "hash" = "sha512-fXJJCajAjz98Lj8LOlizUfaQEZev4Psjk05pduQb4O8mOYyLETsfXBpMy7JIuhQmTtY/OHmpMcYrPHkhmZV0BQ==";
        };
        _pim8s0SR = {
            "id" = "pim8s0SR";
            "file" = "XibaoPlusPlus-Fabric-0.2.0-release-mc1.19.4.jar";
            "hash" = "sha512-plNva9+GleGiF2pgdV38I5QaYFWOTbyxLK7B8oKJBG5fHFMfmCeJBkhkW8VEodalAUNDhYjMbdnIu/QtIK0jbQ==";
        };
        _Pk2XQ1Bt = {
            "id" = "Pk2XQ1Bt";
            "file" = "XibaoPlusPlus-Fabric-0.2.0-release-mc1.20.jar";
            "hash" = "sha512-skjs1YztoTVYNQZpfzLLUHEb2H1m1dH5Ry7vDciV2XsNvl+de8i7fEvFees4E7H4oMlNbTFUFd9YmupYpaRx8A==";
        };
        _olgugt0P = {
            "id" = "olgugt0P";
            "file" = "XibaoPlusPlus-Fabric-0.2.0-release-mc1.20.1.jar";
            "hash" = "sha512-WYJOIhw1Mi72Hhf3Um3m1C+h7A71j/MeouXAy0weKFl2EBVkpnvxtUKVJjs1FZKWD4ItO4yWY9/9IUuZ/y56lA==";
        };
        _nTOTNejw = {
            "id" = "nTOTNejw";
            "file" = "XibaoPlusPlus-Fabric-0.2.0-release-mc1.20.4.jar";
            "hash" = "sha512-gFTqYWdJ9GX5pto2DlaspoD/z53AEQWCsbvU73A9ocGbM4dzU/9dWl0xPSZsS/r4GTNZyeOpNPwm5mFfV0ovsQ==";
        };
        _AcRDjgXg = {
            "id" = "AcRDjgXg";
            "file" = "XibaoPlusPlus-Fabric-0.2.0-release-mc1.20.6.jar";
            "hash" = "sha512-47LcLv0IrmCYUB/qN2Fz6wV/7RLUj8KYGja//HL5oiXylnHb3bFUncYkRB+HC09bQ7OpR3ZzRrdHdTEDDZzQoA==";
        };
        _oJMwlOly = {
            "id" = "oJMwlOly";
            "file" = "XibaoPlusPlus-Fabric-0.2.0-release-mc1.21.1.jar";
            "hash" = "sha512-DMUydBKGlz/XRnaox/MebJIloydgFTC7gUd6KqQK/KvC4sdKe7KO23lZJjZxIwKD0lzuHP8rFZ+p71gbgBZxVQ==";
        };
        _RUL4jyrr = {
            "id" = "RUL4jyrr";
            "file" = "XibaoPlusPlus-Fabric-0.2.0-release-mc1.21.4.jar";
            "hash" = "sha512-fo11EyOvtGsQJJOmvFGVi9CDthx0UXSnGvjVTWorh+MHHpLxbg2RqWX3kRqbUsiF1lusz/nP2zcgYifhkYVfFg==";
        };
    in {
        "qfHJBY87" = _qfHJBY87;
        "6E8ohFws" = _6E8ohFws;
        "TkrC6T5p" = _TkrC6T5p;
        "l4c08BzL" = _l4c08BzL;
        "9F6WFz7c" = _9F6WFz7c;
        "pim8s0SR" = _pim8s0SR;
        "Pk2XQ1Bt" = _Pk2XQ1Bt;
        "olgugt0P" = _olgugt0P;
        "nTOTNejw" = _nTOTNejw;
        "AcRDjgXg" = _AcRDjgXg;
        "oJMwlOly" = _oJMwlOly;
        "RUL4jyrr" = _RUL4jyrr;
        "fabric-1.16" = _qfHJBY87;
        "fabric-1.16.1" = _qfHJBY87;
        "fabric-1.16.2" = _qfHJBY87;
        "fabric-1.16.3" = _qfHJBY87;
        "fabric-1.16.4" = _qfHJBY87;
        "fabric-1.16.5" = _qfHJBY87;
        "fabric-1.17" = _6E8ohFws;
        "fabric-1.17.1" = _6E8ohFws;
        "fabric-1.18" = _TkrC6T5p;
        "fabric-1.18.1" = _TkrC6T5p;
        "fabric-1.18.2" = _TkrC6T5p;
        "fabric-1.19" = _l4c08BzL;
        "fabric-1.19.3" = _9F6WFz7c;
        "fabric-1.19.4" = _pim8s0SR;
        "fabric-1.20" = _Pk2XQ1Bt;
        "fabric-1.20.1" = _olgugt0P;
        "fabric-1.20.4" = _nTOTNejw;
        "fabric-1.20.6" = _AcRDjgXg;
        "fabric-1.21.1" = _oJMwlOly;
        "fabric-1.21.4" = _RUL4jyrr;
        "default" = _RUL4jyrr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xibao-plus-plus";
            id = "h2xjHxOS";
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