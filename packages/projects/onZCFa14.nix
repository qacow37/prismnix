{lib, callPackage, ...}:
let
    versions = (let
        _LMsHEXO7 = {
            "id" = "LMsHEXO7";
            "file" = "LocatorCompass-1.0.0.jar";
            "hash" = "sha512-lQcF3f/9Hxpoi1bWEx67RfyeDYPv/Rx1qW747kQOcqfT8+bMsepIPhBjcD2SilqxqUI9ULkGG6DhWp7g+XizjQ==";
        };
        _rvTiKCKw = {
            "id" = "rvTiKCKw";
            "file" = "LocatorCompass-1.0.0.jar";
            "hash" = "sha512-zTreW/sQWzX7QwsUZ4vhudhWZErlLjJwiagbDi0klVG5SM8EbDUialgpE1EbP3g7jLyFJVpjcLQ5pdaDf7xx5w==";
        };
        _pjxjQhOO = {
            "id" = "pjxjQhOO";
            "file" = "LocatorCompass-1.0.0.jar";
            "hash" = "sha512-24wLz7L9cnxLU1H2a/DoEQlj6sTFlkX6sJg+e0w++uPh3bWTgxgsMBSzbqJwEKok3yiLNHUvKBrXFiZgHquceg==";
        };
        _w1MEFvT4 = {
            "id" = "w1MEFvT4";
            "file" = "LocatorCompass-1.0.1.jar";
            "hash" = "sha512-9adjvlOkSf+C9KIiWN9J1C4b2QVtSL765/x+IAE8stLP6cGB9wOh0XQtvt+5fw9RCAY9icEOgPLBZfTfUN4gSA==";
        };
        _SjXJxjIl = {
            "id" = "SjXJxjIl";
            "file" = "LocatorCompass-1.0.1.jar";
            "hash" = "sha512-vUTocAKvawoDzkwpKGhpBfKHS9T8cXZGKs82wazdZ67gQ/9tH2XIOusLzVo9r+dpO33A5prtnTn/E72PTldO9A==";
        };
        _XOPOtIQa = {
            "id" = "XOPOtIQa";
            "file" = "LocatorCompass-1.0.1.jar";
            "hash" = "sha512-0Pbh8FW4B0eD5nKcronTSaSiDjsPV4b5V96iIPZN52yuyt1N1MW8YWmpdp/qZYhIhakATzuCtE4fCtVrpPLmlA==";
        };
        _g13qtd9g = {
            "id" = "g13qtd9g";
            "file" = "LocatorCompass-1.0.1.jar";
            "hash" = "sha512-V6O/Ejah9Mg6VHu8u+thO1uhYIhmE8GfL4DNJB/SWZ4lZRZ7wBcqJVPfUs57/Gw0ZuNUmCfC2RVjuvieRDe7MA==";
        };
        _fzxyw8lg = {
            "id" = "fzxyw8lg";
            "file" = "LocatorCompass-mc25w21a-v1.0.1.jar";
            "hash" = "sha512-77vU7YRQ7/Zg6iTPKkf8BHTpd/2hAsKMfIan3x/yE6pnbySavuwKjrNfnf2ZuP3BhVQHXTwSPwmjxMcfSk5Sog==";
        };
        _WwbhWIZE = {
            "id" = "WwbhWIZE";
            "file" = "LocatorCompass-mc1.21.6-pre1-v1.0.1.jar";
            "hash" = "sha512-w0ZDtcfVgDK+JKT0C4DHbC2oZXdJ6V2XfILA9oH+bGCEeCfZkpexiev+6v7VXw7hgzfXJWJj5Hr/frX3WaVuIg==";
        };
        _M1UgVZGN = {
            "id" = "M1UgVZGN";
            "file" = "LocatorCompass-mc1.21.6-pre2-v1.0.1.jar";
            "hash" = "sha512-9z19zOEbnQksZzhm/Qc9cIHT7C83Bha+NzZEfpAl5f4wX5R1//YuH9i/G+3Sa+p8Zv+UPbZ42FIhm1+dpzI/ag==";
        };
        _H9CArKbm = {
            "id" = "H9CArKbm";
            "file" = "LocatorCompass-mc1.21.6-pre3-v1.0.1.jar";
            "hash" = "sha512-ETB9lIuTULm2Ee294KY5rSpQJGjJ/oXu+FNlznBGBtjOOhAFR6yc2xTjViGsN5lOKTLHrHzS8d642qL44IaXPw==";
        };
        _DKxTWLsI = {
            "id" = "DKxTWLsI";
            "file" = "LocatorCompass-mc1.21.6-v1.0.1.jar";
            "hash" = "sha512-Gt9Y+xYoavzfHwrAKYao4smDQ1cW2YEkc7Hi3SbPWJfQbm7pYZ3AcKs3ld3AMfu3g/OxX+NYsTXF34JD2QQAqg==";
        };
        _8MZJHBNM = {
            "id" = "8MZJHBNM";
            "file" = "LocatorCompass-mc1.21.7-v1.0.1.jar";
            "hash" = "sha512-XJwwwGFw5WhTeV8RM5F4cqy9dCWL+kmamnNwA2pYVzij6xM0duxfSMtlzBteoWkLLTb6FWBibk27QU5EKlYy4A==";
        };
        _W8zUDeS6 = {
            "id" = "W8zUDeS6";
            "file" = "LocatorCompass-mc1.21.8-v1.0.1.jar";
            "hash" = "sha512-Tr10U3kDzY4vI0mZThCDulqHHdEPjrj7Kf/93QcbGn+0XHmJxH1hpDWr5BrUmlFthiqcyxKTh9ZCNDfaMdpHNw==";
        };
        _fLDUbLKE = {
            "id" = "fLDUbLKE";
            "file" = "LocatorCompass-mc1.21.11-v1.0.1.jar";
            "hash" = "sha512-vgUEYlBFs6FiqogSMwa1rwGBGlkmGVd5+/TJiC1pyqVd8KhoV1TDyBH/LlIwbhqjYd5FrG3Td9RmmKxeh8FfPQ==";
        };
        _oCcl3bh2 = {
            "id" = "oCcl3bh2";
            "file" = "LocatorCompass-mc26.1-v1.0.1.jar";
            "hash" = "sha512-oaYlo+efYKdgAz34+1fC/ZG3kLhXfPOW1q4S9pc9c2G8SmN8KKbvJu3YscO+DzJW4lbIZFSTf7JUfxOWXXGYjg==";
        };
        _jLZahjYw = {
            "id" = "jLZahjYw";
            "file" = "LocatorCompass-mc26.1.1-v1.0.1.jar";
            "hash" = "sha512-WfkE1tMv1qsUR4WdS37CPre/kLSeYz78pLWWPuKUUfZS0JmA+O2OT6bc5448aWfzYfRQmXBXAxDrOJwi/mzs+A==";
        };
        _Fsn5OODA = {
            "id" = "Fsn5OODA";
            "file" = "LocatorCompass-mc26.1.2-v1.0.1.jar";
            "hash" = "sha512-YSvSLpVvtT3hUn+jGC5tDbOBQNmxOooumYb8yl7KHvLJ/GFjh8el40/8wp8Ke1a/V7rgkrAySVILWYhmdX+BOA==";
        };
        _n8W2pvou = {
            "id" = "n8W2pvou";
            "file" = "LocatorCompass-mc26.2-snapshot-7-v1.0.1.jar";
            "hash" = "sha512-cowuh6N++JVGOIkKnx6Fa4TgKTobQpIX8/VlKYd5AZOilTI3MwygMc9BITcpEEEU4vCBzNzT9vi64rlmqE0/sg==";
        };
    in {
        "LMsHEXO7" = _LMsHEXO7;
        "rvTiKCKw" = _rvTiKCKw;
        "pjxjQhOO" = _pjxjQhOO;
        "w1MEFvT4" = _w1MEFvT4;
        "SjXJxjIl" = _SjXJxjIl;
        "XOPOtIQa" = _XOPOtIQa;
        "g13qtd9g" = _g13qtd9g;
        "fzxyw8lg" = _fzxyw8lg;
        "WwbhWIZE" = _WwbhWIZE;
        "M1UgVZGN" = _M1UgVZGN;
        "H9CArKbm" = _H9CArKbm;
        "DKxTWLsI" = _DKxTWLsI;
        "8MZJHBNM" = _8MZJHBNM;
        "W8zUDeS6" = _W8zUDeS6;
        "fLDUbLKE" = _fLDUbLKE;
        "oCcl3bh2" = _oCcl3bh2;
        "jLZahjYw" = _jLZahjYw;
        "Fsn5OODA" = _Fsn5OODA;
        "n8W2pvou" = _n8W2pvou;
        "fabric-25w15a" = _LMsHEXO7;
        "fabric-25w16a" = _rvTiKCKw;
        "fabric-25w17a" = _w1MEFvT4;
        "fabric-25w18a" = _SjXJxjIl;
        "fabric-25w19a" = _XOPOtIQa;
        "fabric-25w20a" = _g13qtd9g;
        "fabric-25w21a" = _fzxyw8lg;
        "fabric-1.21.6-pre1" = _WwbhWIZE;
        "fabric-1.21.6-pre2" = _M1UgVZGN;
        "fabric-1.21.6-pre3" = _H9CArKbm;
        "fabric-1.21.6" = _DKxTWLsI;
        "fabric-1.21.7" = _8MZJHBNM;
        "fabric-1.21.8" = _W8zUDeS6;
        "fabric-1.21.11" = _fLDUbLKE;
        "fabric-26.1" = _oCcl3bh2;
        "fabric-26.1.1" = _jLZahjYw;
        "fabric-26.1.2" = _Fsn5OODA;
        "fabric-26.2-snapshot-7" = _n8W2pvou;
        "quilt-25w15a" = _LMsHEXO7;
        "quilt-25w16a" = _rvTiKCKw;
        "quilt-25w17a" = _w1MEFvT4;
        "quilt-25w18a" = _SjXJxjIl;
        "quilt-25w19a" = _XOPOtIQa;
        "quilt-25w20a" = _g13qtd9g;
        "quilt-25w21a" = _fzxyw8lg;
        "quilt-1.21.6-pre1" = _WwbhWIZE;
        "quilt-1.21.6-pre2" = _M1UgVZGN;
        "quilt-1.21.6-pre3" = _H9CArKbm;
        "quilt-1.21.6" = _DKxTWLsI;
        "quilt-1.21.7" = _8MZJHBNM;
        "quilt-1.21.8" = _W8zUDeS6;
        "quilt-1.21.11" = _fLDUbLKE;
        "quilt-26.1" = _oCcl3bh2;
        "quilt-26.1.1" = _jLZahjYw;
        "quilt-26.1.2" = _Fsn5OODA;
        "quilt-26.2-snapshot-7" = _n8W2pvou;
        "default" = _n8W2pvou;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "locator-compass";
            id = "onZCFa14";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}