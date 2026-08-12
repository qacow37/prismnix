{lib, callPackage, ...}:
let
    versions = (let
        _HoKkDUem = {
            "id" = "HoKkDUem";
            "file" = "switchy-inventories-1.0.0+1.18.2.jar";
            "hash" = "sha512-THot1MI09MVh1aG3xaRs1f64ShrL545HGURpqf/Gb/l5nLJ+o4b+OSjxzHKK7FlAdu4nQ7iAtlUmolk4REdpGw==";
        };
        _olP6ctZX = {
            "id" = "olP6ctZX";
            "file" = "switchy-inventories-1.0.1+1.18.2.jar";
            "hash" = "sha512-opEVLPWxdKw4WCGs9h6lJSwEqgmrBLMUfy7Z9JidN3ayGGBCr0CWeCenMtirQHzWyKpRvszPi453Aixd7waa3A==";
        };
        _Rh0vKaRt = {
            "id" = "Rh0vKaRt";
            "file" = "switchy-inventories-1.1.0+1.18.2.jar";
            "hash" = "sha512-E4/6stsCKfjNJo20zqFXIn7E5tV3n9nmI6ZPA4KMrcWS1z7BuAS3Mx+ktAkEQmhVQcavpbIAgniWGQpjFxbucQ==";
        };
        _9NLgoOkV = {
            "id" = "9NLgoOkV";
            "file" = "switchy-inventories-1.1.0+1.19.2.jar";
            "hash" = "sha512-WUe2dXGT/LUsCbAj4ge00ETBjNdXufgMyxNee3dNHtHu6gX5rNGqy+Q7O8mm/7iLIsLOXKNZ/5mdxjaCCh8GXw==";
        };
        _2x5KRtO8 = {
            "id" = "2x5KRtO8";
            "file" = "switchy-inventories-1.1.1+1.18.2.jar";
            "hash" = "sha512-CA2hhlaHGX8SRe19gGxcvwId7vkhA2xuh68mgETYKASjDkMKsG0HJ4RyGVfDf4l/BEjPm1M324s/aTqFlqh3/g==";
        };
        _fkxfRJxS = {
            "id" = "fkxfRJxS";
            "file" = "switchy-inventories-1.1.1+1.19.2.jar";
            "hash" = "sha512-ssPmljQYDYgrAwkF5P2kNP7ep+WV+V62uatLMjLrspDsjJWcdRZ0Amz1UPkMwGiW6DXDONSZ76ZsO/cymPMw0Q==";
        };
        _jW5voHLW = {
            "id" = "jW5voHLW";
            "file" = "switchy-inventories-1.1.2+1.18.2.jar";
            "hash" = "sha512-CeYd3VyNqS6LSBZVYuSDupZMgvMExZM6WRx5XizVXKIbY5vCvKFz4iz5pJURGBxI66oCXe9m2EHrBx2Ug3KLJg==";
        };
        _Ewpt2SCn = {
            "id" = "Ewpt2SCn";
            "file" = "switchy-inventories-1.1.2+1.19.2.jar";
            "hash" = "sha512-18WQJmVTDdoOQL76HspwJyPV+1xHeM16ZCFws422PUu5nOeff+7x/Ux3ksRCcVLzPD2KSdR4nR850tJ+LiK4rA==";
        };
        _G2ceGqOn = {
            "id" = "G2ceGqOn";
            "file" = "switchy-inventories-1.2.0+1.18.2.jar";
            "hash" = "sha512-jEFkT0OmB6Bl2BsQokczacg3zkPxpUkHjcMe633zVnlN0mM4X6AAtKuceZ9poq6AW6fOIoXyaP2icQBW6oKLaw==";
        };
        _PF3Z9KNG = {
            "id" = "PF3Z9KNG";
            "file" = "switchy-inventories-1.2.0+1.19.2.jar";
            "hash" = "sha512-nUlVgy8wNtzthkJvNmjIpIPIlEIyNJxyujE+sDuj/xsRRhGgNoMvij+MSqKpZzlnvkiKqkdq4R0CTxAaiYz9PA==";
        };
        _lZV6E5bq = {
            "id" = "lZV6E5bq";
            "file" = "switchy-inventories-1.2.1+1.18.2.jar";
            "hash" = "sha512-l0rPGVjYcjlALQT6bQQQDBxpFvzaRwdTYOoND3DHx71ehZSn/0AviwNOmjFXjZ6fio4Hva2fpH0ArvkGLoWRgQ==";
        };
        _E99W55fz = {
            "id" = "E99W55fz";
            "file" = "switchy-inventories-1.2.1+1.19.2.jar";
            "hash" = "sha512-7N4ekUvaSa6MfbpTBBnEybEHr2W0v/UW6XsHg2l5MMRSGdMY3aMNgq7wwPsiozkqzaLGEYPcP9KrpA1ihbG/1Q==";
        };
        _HJXL3RbX = {
            "id" = "HJXL3RbX";
            "file" = "switchy-inventories-1.2.2+1.18.2.jar";
            "hash" = "sha512-AZ199zT+qkU61Nw1IQdrsD150Id5USl1YSRifK2XLfFUjDvo9PqiCRK/rx3hTyDP7+PV9LFdn6PeXGKrTxRrIA==";
        };
        _WYNfuvol = {
            "id" = "WYNfuvol";
            "file" = "switchy-inventories-1.2.2+1.19.2.jar";
            "hash" = "sha512-MqWMKbxAEa4XHpYl5hdoO+46WptCxd7IN9dAlkd9PVGQ10392AKdYZVj39yDMR4cmQ2OPsTWiyl4siUYz4JEmg==";
        };
        _kDeM6grE = {
            "id" = "kDeM6grE";
            "file" = "switchy-inventories-1.3.0+1.18.jar";
            "hash" = "sha512-JTIe09TqnsWfe7OoCBt2Oz8sgZ4SmXQOYxmTB9SX9NJAN6VCznHWD0T8z4OMcIQhBR4IAzLaotHHBrlgbDblMQ==";
        };
        _vX9TQHkc = {
            "id" = "vX9TQHkc";
            "file" = "switchy-inventories-1.3.0+1.19.jar";
            "hash" = "sha512-ya2TJO2SixM2stAwM/gSNK6X94kZlJKgI/9WOCa40eQG4QC8TGueJAkk3ayndlVDf8RztVDpADc6mkL50TiL/w==";
        };
        _WEx9tLHX = {
            "id" = "WEx9tLHX";
            "file" = "switchy-inventories-1.3.1+1.18.jar";
            "hash" = "sha512-3NqVPJs01+HUBJynbhbSLQLgvZWOo5xmf8RfuwoMsZRFyEXnrrEKlnl/y2n5PNP+QbeeagBOhuZhB/Beg0tzHw==";
        };
        _mMX6uUSZ = {
            "id" = "mMX6uUSZ";
            "file" = "switchy-inventories-1.3.1+1.19.jar";
            "hash" = "sha512-AmZsDmrbEoD4nK3SMNN0vaw+Gytdtui8GBwLJNCCb1CUdW55gIR3gymvNZ8iZCnGE4PxW/5/vx5ur7Sal56g8Q==";
        };
        _WOJZvPqu = {
            "id" = "WOJZvPqu";
            "file" = "switchy-inventories-1.4.0+1.18.jar";
            "hash" = "sha512-EajnUyzG6q5hFyfMTdATqoqj9GMelWN0R2oRe33KYd0jfG+Bb/4IqCx+oBkDy9cXozVibegUDbWldcqs4jFw9Q==";
        };
        _EkFw0wtv = {
            "id" = "EkFw0wtv";
            "file" = "switchy-inventories-1.4.0+1.19.jar";
            "hash" = "sha512-cJXg3KciwdflO/jj/UCj3VVz4xWMZE/LxdYC0HljO1c+c/FbuOT3M6yMSPG/iSDBGmoROQQhMPBz8CP4+LyEpA==";
        };
        _dNe3rWGk = {
            "id" = "dNe3rWGk";
            "file" = "switchy-inventories-1.5.3+1.19.jar";
            "hash" = "sha512-ZS4Acc49msY3CjjmCMACPOgnK8hF9MbF23nFrzCQYkNeqaK01MWG0PEu8JRZVwmAV3zBO217ylPZKAy3IxIILQ==";
        };
        _livpeip8 = {
            "id" = "livpeip8";
            "file" = "switchy-inventories-1.5.4+1.19.jar";
            "hash" = "sha512-gJ4gl6U5ya25GS6yRxdyE2qYdP8kJD2HF0g/qhmY5zY3AyR4d1vGVhuLwe2p+D/KW7dd7Nb9hcWld64BxrpeqQ==";
        };
        _SB9fp0SP = {
            "id" = "SB9fp0SP";
            "file" = "switchy-inventories-1.5.5+1.19.jar";
            "hash" = "sha512-RdzPbMQd92OF81MfYdrU1ZJ4IDjG5mf8lASL6OEaItyBq2EnnHPkAqToyMeE1bI6vs061yiaYVHo2AIum0/EtQ==";
        };
        _2178NY2E = {
            "id" = "2178NY2E";
            "file" = "switchy-inventories-1.5.6+1.19.jar";
            "hash" = "sha512-aEG/vfl2KcxPUbGfEwSE75K8sBOx+9xFufo+nCw5pLnXDGaLDsTvQg0JsovIznodm/I5+ThASGUODqIQM15QRA==";
        };
        _wNUd7Hmt = {
            "id" = "wNUd7Hmt";
            "file" = "switchy-inventories-1.7.0+1.19.jar";
            "hash" = "sha512-FPc9MIUUwgUr2mxLNz8fVt5wkJ5JgO+AZBCqarChjQCNMc/l2cZyFhRKsq+sfBHUSerNxDPnkQzSWB6R/6ftFg==";
        };
        _WrnMIF40 = {
            "id" = "WrnMIF40";
            "file" = "switchy-inventories-1.7.1+1.19.jar";
            "hash" = "sha512-YHj5kKOrcbP9w1xKYhiqjKx3QXWHYswGbJ/x1TUXuEFNBV03o9Wks9nrznmiLiP4lkx5W/n9jqvhFazq3fEuXg==";
        };
        _QEQteqQ5 = {
            "id" = "QEQteqQ5";
            "file" = "switchy-inventories-1.7.2+1.19.jar";
            "hash" = "sha512-HnGQ7SrdPbM77q/Mz0xNreqD1JXiiK2ySgolt9h2gLEBHGOIeGb7CsecaySjNcI2NJvHKHHpBA+Ws1XAk9Ex0g==";
        };
        _F0ayY4tQ = {
            "id" = "F0ayY4tQ";
            "file" = "switchy-inventories-1.8.0+1.19.jar";
            "hash" = "sha512-C8t5IOOcyXl4cJja9wTwf4gxsRzJCF271cXMBBwoKsGrpdKgpdTavbLU/rqixyOsLIp4CREf+sRNyIoJtdc4SQ==";
        };
        _5zDpzGGZ = {
            "id" = "5zDpzGGZ";
            "file" = "switchy-inventories-1.8.1+1.19.jar";
            "hash" = "sha512-Vi9cvWuoxa7THhyUEXXv0dgXyjYpU/RyKQSO2npDKzA3vjSlHINMSUWC/0J/gTLOwB32+0kSgFJ3e5Eh6vMP1Q==";
        };
        _QfOTVDPG = {
            "id" = "QfOTVDPG";
            "file" = "switchy-inventories-1.8.2+1.19.jar";
            "hash" = "sha512-MSdaMPJ5xL0TZhdw/16XH0j3Qz1OkjUwWEfD+Nk6BEOkZPpKRUXsuirbHf8QV5GZ6MCsKuOvlD2LTZkazwBjmg==";
        };
        _9AGPWejS = {
            "id" = "9AGPWejS";
            "file" = "switchy-inventories-1.8.3+1.19.jar";
            "hash" = "sha512-1Po9zrgOED7MqjTIWxaIt+HQywl0lnVXloofNKXEXAW2J+KJ/huO3d9keVw0l9z8sQQK11Q3hT5SG3hOF0g60g==";
        };
        _JdjfOPyT = {
            "id" = "JdjfOPyT";
            "file" = "switchy-inventories-1.8.3+1.21.jar";
            "hash" = "sha512-SmgFg1AE/QTNw/zkrt5QdxLZZftiA1jBzxGlnYOpWGDmhm5DoYW+hJptCTi2/BdgVwyRl2TZXXA1bPAWvPVvLw==";
        };
        _8kjhRelo = {
            "id" = "8kjhRelo";
            "file" = "switchy-inventories-1.8.4+1.19.jar";
            "hash" = "sha512-eHmWq6sUSttFHv8kzXf9wkIwRPyKkSGtho5gX8W87KhgHybRJgM/gfyaUl9Bdsi7IOvXtVb1WqqWlkP/RmYiUg==";
        };
        _gJs1XWK2 = {
            "id" = "gJs1XWK2";
            "file" = "switchy-inventories-1.8.4+1.21.jar";
            "hash" = "sha512-AGC9I1ecteBuURkvlykuZeU6zcpYaWZGwmQx2990w9erLN1JOeiSmOGtxa0uAZ9PLpu5PATdfpRmfsxYYPto2w==";
        };
    in {
        "HoKkDUem" = _HoKkDUem;
        "olP6ctZX" = _olP6ctZX;
        "Rh0vKaRt" = _Rh0vKaRt;
        "9NLgoOkV" = _9NLgoOkV;
        "2x5KRtO8" = _2x5KRtO8;
        "fkxfRJxS" = _fkxfRJxS;
        "jW5voHLW" = _jW5voHLW;
        "Ewpt2SCn" = _Ewpt2SCn;
        "G2ceGqOn" = _G2ceGqOn;
        "PF3Z9KNG" = _PF3Z9KNG;
        "lZV6E5bq" = _lZV6E5bq;
        "E99W55fz" = _E99W55fz;
        "HJXL3RbX" = _HJXL3RbX;
        "WYNfuvol" = _WYNfuvol;
        "kDeM6grE" = _kDeM6grE;
        "vX9TQHkc" = _vX9TQHkc;
        "WEx9tLHX" = _WEx9tLHX;
        "mMX6uUSZ" = _mMX6uUSZ;
        "WOJZvPqu" = _WOJZvPqu;
        "EkFw0wtv" = _EkFw0wtv;
        "dNe3rWGk" = _dNe3rWGk;
        "livpeip8" = _livpeip8;
        "SB9fp0SP" = _SB9fp0SP;
        "2178NY2E" = _2178NY2E;
        "wNUd7Hmt" = _wNUd7Hmt;
        "WrnMIF40" = _WrnMIF40;
        "QEQteqQ5" = _QEQteqQ5;
        "F0ayY4tQ" = _F0ayY4tQ;
        "5zDpzGGZ" = _5zDpzGGZ;
        "QfOTVDPG" = _QfOTVDPG;
        "9AGPWejS" = _9AGPWejS;
        "JdjfOPyT" = _JdjfOPyT;
        "8kjhRelo" = _8kjhRelo;
        "gJs1XWK2" = _gJs1XWK2;
        "quilt-1.18.2" = _8kjhRelo;
        "quilt-1.19.2" = _8kjhRelo;
        "quilt-1.19.3" = _5zDpzGGZ;
        "quilt-1.19.4" = _5zDpzGGZ;
        "quilt-1.20" = _5zDpzGGZ;
        "quilt-1.20.1" = _8kjhRelo;
        "quilt-1.20.4" = _QfOTVDPG;
        "quilt-1.21.1" = _gJs1XWK2;
        "fabric-1.19.2" = _8kjhRelo;
        "fabric-1.19.3" = _5zDpzGGZ;
        "fabric-1.19.4" = _5zDpzGGZ;
        "fabric-1.20" = _5zDpzGGZ;
        "fabric-1.20.1" = _8kjhRelo;
        "fabric-1.18.2" = _8kjhRelo;
        "fabric-1.20.4" = _QfOTVDPG;
        "fabric-1.21.1" = _gJs1XWK2;
        "forge-1.19.2" = _8kjhRelo;
        "forge-1.19.3" = _5zDpzGGZ;
        "forge-1.19.4" = _5zDpzGGZ;
        "forge-1.20" = _5zDpzGGZ;
        "forge-1.20.1" = _8kjhRelo;
        "forge-1.18.2" = _8kjhRelo;
        "forge-1.20.4" = _QfOTVDPG;
        "neoforge-1.21.1" = _gJs1XWK2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "switchy-inventories";
            id = "ZLlbzi9I";
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
in callPackage fn {version="gJs1XWK2";}