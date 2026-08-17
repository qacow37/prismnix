{lib, callPackage, ...}:
let
    versions = (let
        _PEXtqqFS = {
            "id" = "PEXtqqFS";
            "file" = "vt-downloader-1.0.0-sources.jar";
            "hash" = "sha512-YFjvXjkItGI+wRiA38z5OyXDDfEloBa8OBwpNlZJ3XnNKHLBmpV1u931FmvMXsrQ9dKW5rC2LDu5XOPVHERCnA==";
        };
        _TnzxG4A0 = {
            "id" = "TnzxG4A0";
            "file" = "vt-downloader-1.0.1.jar";
            "hash" = "sha512-W1RES3AllUsQ0OxUb3UZe26F2qhvz2NAOuBIsIfk+bdI6+GZWRJ43GemzyyHLmkvPt4soVWMConSmTAmLOpstw==";
        };
        _PM3cphnL = {
            "id" = "PM3cphnL";
            "file" = "vt-downloader-1.0.2.jar";
            "hash" = "sha512-DI7dYoAVgzhxGIQ4lXmbdz8CDbZkZIW6Cf3krMpmGNlRt+9mVu83gNoYZ6wIIFHXyYZrLsGTQ/lf4hhYHQN8qg==";
        };
        _iXvjILHE = {
            "id" = "iXvjILHE";
            "file" = "vt-downloader-1.0.3.jar";
            "hash" = "sha512-Q9pPD1zvKBhSC7zyQarWkbtMYQRNJukOqBVttZSjKcZTZVtoi+we/wTJVY2WmktP6twLmAmViG65AfnvsIJpqA==";
        };
        _9BJMqy5L = {
            "id" = "9BJMqy5L";
            "file" = "vt-downloader-1.0.4+1.17.jar";
            "hash" = "sha512-xbJrc1AJ8e3QsE1KJ0ENxwDBIZpMIfT6yhtj/BB9EgjutUzzKhZD0jEtag+beLrsGB++bS8BEYRzhAmgKNhTdw==";
        };
        _5EC3IUpM = {
            "id" = "5EC3IUpM";
            "file" = "vt-downloader-1.0.4+1.16.jar";
            "hash" = "sha512-uO8Oh+7mR3fG4LnzeOmriIyzLWVNU00S0HcMbWVbsRfj+cp9awW4/zzvLzwaEo1WMZKlolQRUXpsVI29fWEZFw==";
        };
        _BbIPVDEX = {
            "id" = "BbIPVDEX";
            "file" = "vt-downloader-1.0.5+1.17.jar";
            "hash" = "sha512-PmuzUFAxJm58tZl7Ade8Lr1fhbXLtjWJsTfAuID+1Zv3EjgPrDOpBWXQp8BZ88Zb7IzhkT6bJvh2osmILmLjSw==";
        };
        _F3u72XMh = {
            "id" = "F3u72XMh";
            "file" = "vt-downloader-1.0.6+1.18.jar";
            "hash" = "sha512-QHVS6y37HdJXVy//93pDE9fK5u5rtf603kdNA9Z5f1dzKJxk3M+xtRWYl4t94WE1IOhcu1qjt0ZRaOHxJgZuFA==";
        };
        _cET3AVsB = {
            "id" = "cET3AVsB";
            "file" = "vt-downloader-1.0.7-beta.1+1.19-pre3.jar";
            "hash" = "sha512-JjMfjF8WnEQHSrNA7hYEf/a7xpnzPMPyzZwQhia9zw+KkKjxJMA0BBX6O/k/od+LTYXz48x+8TRLr3BRmzY/sQ==";
        };
        _iYto6AS3 = {
            "id" = "iYto6AS3";
            "file" = "vt-downloader-1.0.8+1.19.jar";
            "hash" = "sha512-ZzP9EG1snhNL5/7jILuG8upDzDWDbuNesfP7moQUOTudJmmwFmz3VLkgMWkvB2Tn/2WJ+euPr5Q4qNs821WMaw==";
        };
        _mxMZAaAs = {
            "id" = "mxMZAaAs";
            "file" = "vt-downloader-1.1.0+1.19.2.jar";
            "hash" = "sha512-R5x7ukVCP//9qzXv6RAz6ccGWRUCnT8ao2GEECOAumJX3oo0WrRFddCPYH1gvLEkoh5mbdT53Ez7eiDmpZTRfg==";
        };
        _P8dCLvcZ = {
            "id" = "P8dCLvcZ";
            "file" = "vt-downloader-2.0.0.jar";
            "hash" = "sha512-6LV/89RHIC5oTpsizhoRJjhattKfWnEWZMkWizGr0Z0D73gS0MHM/XIegNCVrEomteL16HKKBHm/D+YeIfajTg==";
        };
        _l8OMa5aj = {
            "id" = "l8OMa5aj";
            "file" = "vt-downloader-2.0.1.jar";
            "hash" = "sha512-UPd0wG/WFcIoctR0Q13lYrTnJB7JNOR3Yzx0levWp5b7jHW79k2BFOjJ/CkSKUGhs4y8qwJNlR7AxPL+PNSmvA==";
        };
        _UTYbOd9d = {
            "id" = "UTYbOd9d";
            "file" = "vt-downloader-2.0.2.jar";
            "hash" = "sha512-k5QRHr7qMaEJaHUyCE1uUWGZgtT7M9ccdFp1rkZDjyKWJGy6UmzwhcFm/lDUADqaMJ0ha7Pb9uHIgg+jhaWcrw==";
        };
        _hO55JZV2 = {
            "id" = "hO55JZV2";
            "file" = "vt-downloader-2.0.3.jar";
            "hash" = "sha512-uR1MPM5fkHfKVsg1N1HV4QbzYo89JvtCIz9wIWQvDiXw34tNyC3TWgs/Sqkqr5aU6lK8Wm+3M6e/OHGz0AdwuQ==";
        };
        _w3khbdyj = {
            "id" = "w3khbdyj";
            "file" = "vt-downloader-2.0.4+1.19.4.jar";
            "hash" = "sha512-Xcx8yxyCrr9hBGQqaekTBKI5rGSbGVyYtKwvriYeNR9MCdBokQvS4CkhZEwjx++vz6+5aRWOeL54gkhSykZ5Vg==";
        };
        _9T7V2RpT = {
            "id" = "9T7V2RpT";
            "file" = "vt-downloader-2.0.5+1.20.1.jar";
            "hash" = "sha512-CWuyD+d+MbDcxbyxBGRiiJQB99uoAe+mPYmkDzjno36Vb8CsEduJYQO1SoLQt5e1z1MGd6h5TP9Sy1NRuK++fQ==";
        };
        _6Srz4g10 = {
            "id" = "6Srz4g10";
            "file" = "vt-downloader-2.0.6+1.20.1.jar";
            "hash" = "sha512-tKMujuBkk7X5IvfLBMnNTOcL0gu55cXeq5Br+5GCZyBc69DED7RTB5xLIK3z87OcipJZaZgi6jVkFvCXkhSOcQ==";
        };
        _2dDGKqew = {
            "id" = "2dDGKqew";
            "file" = "vt-downloader-2.0.7+1.20.1.jar";
            "hash" = "sha512-Yaj55YuFuNKOef2W4F30k3F1Tmwjp8ZoqsiK40wKGCe4lyiEq965qNR8xQut0a3c4rCqS8h4VaNEr993aZXZBg==";
        };
        _SgARk8e3 = {
            "id" = "SgARk8e3";
            "file" = "vt-downloader-2.0.8+1.20.1.jar";
            "hash" = "sha512-oQnQmPZyvbza1mQKREVufjWqH1/Ii0wKYnpW2fbQLDOkHlrOKWuWbIK84Q6XL1dflKPewxnMH8j1O1tnhcZi9w==";
        };
        _BtdTg3XM = {
            "id" = "BtdTg3XM";
            "file" = "vt-downloader-2.1.0+1.20.2.jar";
            "hash" = "sha512-M9j8xU+Gkp9TRoK35Y+FgNX//XMpCU0EFDQAZkGciV4ak0tIPSBYt9JAXcqG3LMi47FGwWjPK+vDJOiYxScEtA==";
        };
        _2U3Eufs5 = {
            "id" = "2U3Eufs5";
            "file" = "vt-downloader-2.2.0+1.20.4.jar";
            "hash" = "sha512-d3anLdHvDnwa1lm1Pv4QCfY3IHF7ngWp/ivGN+F0uqnV4LkQyI54klaMMhZKRZAInS1v19XSvoWVY22mtr8S+g==";
        };
        _O4XMP7lB = {
            "id" = "O4XMP7lB";
            "file" = "vt-downloader-2.2.1+1.20.6.jar";
            "hash" = "sha512-LUA4BdkTAVHhCKnKKEygVAH/CelQ8YkSXfgfuzbzWkGhN4z3H9xKjbx0ae6NGWF064Kjk44lDwNGxk28DwExtA==";
        };
        _7WhLxXgq = {
            "id" = "7WhLxXgq";
            "file" = "vt-downloader-2.3.0+1.21.jar";
            "hash" = "sha512-0NabyRdIW0u6H5okvCUoXw2UphDF3gMUzjj5MTnontvQ4/q6z4kFwz3pt09vOghId6BxZF7cmv07FTiam6n1Ig==";
        };
        _cXYGdmuR = {
            "id" = "cXYGdmuR";
            "file" = "vt-downloader-2.3.1+1.21.1.jar";
            "hash" = "sha512-nTADzop6gAFVx54NupkXbiRe3pvEuFaSb+Ke9IU7PogN4sqZEI8C8xwoEB2ynMU3391nFHpKLYVZan9nZC40cA==";
        };
        _Lc4o5mUO = {
            "id" = "Lc4o5mUO";
            "file" = "vt-downloader-2.3.2+1.21.3.jar";
            "hash" = "sha512-+pwiLPJseJHMsOcuhQh/L3ecZCjPt5Q6EI1pwFT8WxmiUx7p0xkc72hqZSirYx/7sL0Aum0I4hJHpscVWld8Ww==";
        };
        _R4stm4g6 = {
            "id" = "R4stm4g6";
            "file" = "vt-downloader-2.3.3+1.21.4.jar";
            "hash" = "sha512-jVudo+Zv/rlM+8qKkTnGleGfeAQMlpLb7++ZcSTKUCKh///PInurL/pHRHUB7Q1RDjCzqa9sxAiCR+72D1oCgA==";
        };
        _BE8RJkWh = {
            "id" = "BE8RJkWh";
            "file" = "vt-downloader-2.3.4+1.21.5.jar";
            "hash" = "sha512-giciPLrUkA8E+jop5suCJ5MFnpc/m1plyVN/Bd6r/zqgswxz+v2mlQw0uBXA45LTmuPOTbcXyNvAxdORs40Ojw==";
        };
        _BfdK13UH = {
            "id" = "BfdK13UH";
            "file" = "vt-downloader-2.3.5+1.21.6.jar";
            "hash" = "sha512-wg1BwrMAiWw3SxpG+FgQjguT4chuLVJ5ULGEgXFE9njalQ7BllTo7uUn8OGG+t6Ex+dOXh03NODrGPWUDgZERQ==";
        };
        _Ut87wuuI = {
            "id" = "Ut87wuuI";
            "file" = "vt-downloader-2.3.6+1.21.6.jar";
            "hash" = "sha512-vPZcSs7ub1ToJ5QUV/mP8W4TJFEcJ+CW2Wuy2MMYvS4C0rmcxWyOHNY1nK7g8iIXypz/KaS0cWl3xB2gTu5JUw==";
        };
        _iFOPwaDy = {
            "id" = "iFOPwaDy";
            "file" = "vt-downloader-2.3.7+1.21.6.jar";
            "hash" = "sha512-ezsv1s0V425D2e1+nyGmJH94DjUOlhJW9g7h5gvCqhVhy3w6uxnna8KJ5qiG3iql6IuT7RSDiFnT3E21GW6jpA==";
        };
        _YF3HXRrk = {
            "id" = "YF3HXRrk";
            "file" = "vt-downloader-2.3.8+1.21.6.jar";
            "hash" = "sha512-psfV2Qc3aoeFR10S6qFeiVZZERLmybWpmL1lBAxojshd6nGFrPrUyp118h+uvxjhwcdK/WB1OHnM1BG54yLRTw==";
        };
        _oBhv3GLA = {
            "id" = "oBhv3GLA";
            "file" = "vt-downloader-2.3.9+1.21.8.jar";
            "hash" = "sha512-nusW2gO/+2bQ4eMX3A5WYHEYH8SVqLuqkleaiCKghJZTpor4tdet0mQVO+yBpEWc7iSfmw7+fxTQy1MhiVc0vg==";
        };
        _19KmJhG7 = {
            "id" = "19KmJhG7";
            "file" = "vt-downloader-2.3.10+1.21.8.jar";
            "hash" = "sha512-OJRCHWqDiMWaBsZoD/z5enbPVq/ORn4qxd7IENtQFjKWAsFCAqq1mFergaIjRXUbIMuHeW9nAGQDa+EsI41uwg==";
        };
        _9d2Et9zt = {
            "id" = "9d2Et9zt";
            "file" = "vt-downloader-2.4.0+1.21.10.jar";
            "hash" = "sha512-g/ZJEg+4tPkq5fXs3Y5tJvx/L/vKuN3JEjPGPND0rQcDqfiVXqHTooHVG8DVqy0zs11dkagn7q2T/4F3ITO2GA==";
        };
        _5VMFCwkP = {
            "id" = "5VMFCwkP";
            "file" = "vt-downloader-2.4.1+1.21.11.jar";
            "hash" = "sha512-9qwPI76xsz8XQPqB7uqLH7D1qzPzX6SwKJjW8h6HNnNcgHyAnRlqEDVA7xufFRGRUsomIf9TQ5C/pp5xfBHSpA==";
        };
    in {
        "PEXtqqFS" = _PEXtqqFS;
        "TnzxG4A0" = _TnzxG4A0;
        "PM3cphnL" = _PM3cphnL;
        "iXvjILHE" = _iXvjILHE;
        "9BJMqy5L" = _9BJMqy5L;
        "5EC3IUpM" = _5EC3IUpM;
        "BbIPVDEX" = _BbIPVDEX;
        "F3u72XMh" = _F3u72XMh;
        "cET3AVsB" = _cET3AVsB;
        "iYto6AS3" = _iYto6AS3;
        "mxMZAaAs" = _mxMZAaAs;
        "P8dCLvcZ" = _P8dCLvcZ;
        "l8OMa5aj" = _l8OMa5aj;
        "UTYbOd9d" = _UTYbOd9d;
        "hO55JZV2" = _hO55JZV2;
        "w3khbdyj" = _w3khbdyj;
        "9T7V2RpT" = _9T7V2RpT;
        "6Srz4g10" = _6Srz4g10;
        "2dDGKqew" = _2dDGKqew;
        "SgARk8e3" = _SgARk8e3;
        "BtdTg3XM" = _BtdTg3XM;
        "2U3Eufs5" = _2U3Eufs5;
        "O4XMP7lB" = _O4XMP7lB;
        "7WhLxXgq" = _7WhLxXgq;
        "cXYGdmuR" = _cXYGdmuR;
        "Lc4o5mUO" = _Lc4o5mUO;
        "R4stm4g6" = _R4stm4g6;
        "BE8RJkWh" = _BE8RJkWh;
        "BfdK13UH" = _BfdK13UH;
        "Ut87wuuI" = _Ut87wuuI;
        "iFOPwaDy" = _iFOPwaDy;
        "YF3HXRrk" = _YF3HXRrk;
        "oBhv3GLA" = _oBhv3GLA;
        "19KmJhG7" = _19KmJhG7;
        "9d2Et9zt" = _9d2Et9zt;
        "5VMFCwkP" = _5VMFCwkP;
        "fabric-1.16" = _5EC3IUpM;
        "fabric-1.16.1" = _5EC3IUpM;
        "fabric-1.16.2" = _5EC3IUpM;
        "fabric-1.16.3" = _5EC3IUpM;
        "fabric-1.16.4" = _5EC3IUpM;
        "fabric-1.16.5" = _5EC3IUpM;
        "fabric-1.17" = _BbIPVDEX;
        "fabric-1.17.1" = _BbIPVDEX;
        "fabric-1.18" = _F3u72XMh;
        "fabric-1.18.1" = _F3u72XMh;
        "fabric-1.18.2" = _F3u72XMh;
        "fabric-1.19-pre3" = _cET3AVsB;
        "fabric-1.19" = _iYto6AS3;
        "fabric-1.19.1-rc1" = _iYto6AS3;
        "fabric-1.19.1" = _P8dCLvcZ;
        "fabric-1.19.2" = _P8dCLvcZ;
        "fabric-1.19.3" = _hO55JZV2;
        "fabric-1.19.4" = _w3khbdyj;
        "fabric-1.20.1" = _SgARk8e3;
        "fabric-1.20.2" = _BtdTg3XM;
        "fabric-1.20.4" = _2U3Eufs5;
        "fabric-1.20.6" = _O4XMP7lB;
        "fabric-1.21" = _7WhLxXgq;
        "fabric-1.21.1" = _cXYGdmuR;
        "fabric-1.21.2" = _Lc4o5mUO;
        "fabric-1.21.3" = _Lc4o5mUO;
        "fabric-1.21.4" = _R4stm4g6;
        "fabric-1.21.5" = _BE8RJkWh;
        "fabric-1.21.6" = _YF3HXRrk;
        "fabric-1.21.7" = _oBhv3GLA;
        "fabric-1.21.8" = _19KmJhG7;
        "fabric-1.21.10" = _9d2Et9zt;
        "fabric-1.21.11" = _5VMFCwkP;
        "quilt-1.19-pre3" = _cET3AVsB;
        "quilt-1.19" = _iYto6AS3;
        "quilt-1.19.1-rc1" = _iYto6AS3;
        "quilt-1.19.1" = _P8dCLvcZ;
        "quilt-1.19.2" = _P8dCLvcZ;
        "quilt-1.19.3" = _hO55JZV2;
        "quilt-1.19.4" = _w3khbdyj;
        "quilt-1.20.1" = _SgARk8e3;
        "quilt-1.20.2" = _BtdTg3XM;
        "quilt-1.20.4" = _2U3Eufs5;
        "quilt-1.20.6" = _O4XMP7lB;
        "quilt-1.21" = _7WhLxXgq;
        "quilt-1.21.1" = _cXYGdmuR;
        "quilt-1.21.2" = _Lc4o5mUO;
        "quilt-1.21.3" = _Lc4o5mUO;
        "quilt-1.21.4" = _R4stm4g6;
        "quilt-1.21.5" = _BE8RJkWh;
        "quilt-1.21.6" = _YF3HXRrk;
        "quilt-1.21.7" = _oBhv3GLA;
        "quilt-1.21.8" = _19KmJhG7;
        "quilt-1.21.10" = _9d2Et9zt;
        "quilt-1.21.11" = _5VMFCwkP;
        "default" = _5VMFCwkP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vtdownloader";
            id = "1E2sq1cp";
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