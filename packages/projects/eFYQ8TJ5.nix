{lib, callPackage, ...}:
let
    versions = (let
        _Uu25zg36 = {
            "id" = "Uu25zg36";
            "file" = "Hitbox+ - 1.21.11.jar";
            "hash" = "sha512-fiEGOHAtiSQR0ej30iS3SVMxtfGoIlRwFY721spN7AYHabS1VH5P95l9SfCXtddeQFgS7rR1piOaDpMhUmI4dg==";
        };
        _G7LwDexC = {
            "id" = "G7LwDexC";
            "file" = "Hitbox+ - 26.1.jar";
            "hash" = "sha512-D0fuLAY012vv3PhmRtx2pAyjBzJhWTkDzmJGiqUjmrop0asfVpZ2vlDmnEns5SK6ro8lSrLyfFUTkN+NlT/AuQ==";
        };
        _CZi2KGFC = {
            "id" = "CZi2KGFC";
            "file" = "Hitbox+ - 26.1.1.jar";
            "hash" = "sha512-D0fuLAY012vv3PhmRtx2pAyjBzJhWTkDzmJGiqUjmrop0asfVpZ2vlDmnEns5SK6ro8lSrLyfFUTkN+NlT/AuQ==";
        };
        _eRiGdwki = {
            "id" = "eRiGdwki";
            "file" = "Hitbox+ - 26.1.2.jar";
            "hash" = "sha512-D0fuLAY012vv3PhmRtx2pAyjBzJhWTkDzmJGiqUjmrop0asfVpZ2vlDmnEns5SK6ro8lSrLyfFUTkN+NlT/AuQ==";
        };
        _NWmxVbvb = {
            "id" = "NWmxVbvb";
            "file" = "Hitbox+ - 1.21.11.jar";
            "hash" = "sha512-V7SUJAFRbk1fYr84C3SpnvkDN3T9eqglirV7713cjp5wRUT9BmVXIzp9UR4uJkhJn6OiD4UqBTKtIhf9NmlxMg==";
        };
        _vZ6vqKxQ = {
            "id" = "vZ6vqKxQ";
            "file" = "Hitbox+ - 1.21.11.jar";
            "hash" = "sha512-JWvDnknPomCSdeFI9SmNud+/uogHWlzAXNzZcgdVzcoosmLGQsERd794VZiF72U2gmiCAl+5zCQCjISyVeTVpw==";
        };
        _Xh7yyOQr = {
            "id" = "Xh7yyOQr";
            "file" = "Hitbox+ - 26.1.x.jar";
            "hash" = "sha512-7p9RWZNDhAQ8oIajBXiv/Q9DWbNZgYP7li8X6khrJVEKsTpgRzLBrxMfTOvmvgANgOWluVlBne7EWeQjZoIUJQ==";
        };
        _IRiEgRtt = {
            "id" = "IRiEgRtt";
            "file" = "Hitbox+ - 26.2.jar";
            "hash" = "sha512-r4eZYXUJiy2GpJGHVP1F13dPrPZjCMJmhLnskjoCKpIXduv3o46pnXPo+cjxtkMaG+vOunPlAxpoACM1T5SdVA==";
        };
        _B7AFH7QN = {
            "id" = "B7AFH7QN";
            "file" = "Hitbox+ - 1.21.11.jar";
            "hash" = "sha512-8vqhf7Z4+eFsXGsCWz7FI6FDDKGFSTbPiEGkvn3rJeKPPKdkdKdNnKlEAIBl4/oOvg8MfUJWz2FcO2z668qjwA==";
        };
        _cACw3WpD = {
            "id" = "cACw3WpD";
            "file" = "Hitbox+ - 26.1.x.jar";
            "hash" = "sha512-hxTzJ6AszaIBeeJPwRBGxNyJ8HjG1vwQdwbGXj6UNcYiUkaQ8QvewVPo6+4DAiW0BY3RxB4VuNg2oHshXvvdjQ==";
        };
        _gvb7pL8X = {
            "id" = "gvb7pL8X";
            "file" = "Hitbox+ - 26.2.jar";
            "hash" = "sha512-JqwtTAFTyg/SeKue9yF2feXwD8vUtGoZJfe7iiEWD8NBt0rl+37BQLqgdhRKgeLtedQ24rTVMsz6cshSo9tbJw==";
        };
        _l031szFx = {
            "id" = "l031szFx";
            "file" = "Hitbox+ - 26.3 .jar";
            "hash" = "sha512-JSfbpXbtGwrQgZN3mqPot1YYkGPCWzPDJd9bgahAFVoMHaG1QBNOHVwQndqCvWARzC1vnL11RjmNQXoDIcKaqQ==";
        };
        _KK232pM6 = {
            "id" = "KK232pM6";
            "file" = "Hitbox+ 1.2.0 - 1.21.11.jar";
            "hash" = "sha512-QHLZ0xjvDQCMSlL+hK9MmOvoKDkLo8nGiJW/i/2fzR/fg6wdKfc9IcZzH0kntggIDJDltc8fgKieaC+t974e9Q==";
        };
        _z8aozovT = {
            "id" = "z8aozovT";
            "file" = "Hitbox+ 1.2.0 - 26.1.X.jar";
            "hash" = "sha512-u1XClCF+qPw4gAmC8/I+cEtg6kmgdJZXPsOIwW7wgXa7dKwjtUp9bXtDCK/PdDlmv5NkD45hDjMqqNRVfsBQuA==";
        };
        _TkPalbBE = {
            "id" = "TkPalbBE";
            "file" = "Hitbox+ 1.2.0 - 26.2.jar";
            "hash" = "sha512-un/LibWkz6Ka2bsymyXTqMLxf0gu6RGBmHIU5rzcHvyDvY7bMjlhV1Ol7t778FPtKJVSkM2JgglppqzkFBrAbg==";
        };
        _nJSKbvY3 = {
            "id" = "nJSKbvY3";
            "file" = "Hitbox+ 1.2.0 - 26.3.jar";
            "hash" = "sha512-uUX7hCRUMXCkGOFQPLMfTnO1OC+J/tAHDHPx2vRqZByq6q7znRNzNkYDP9kkZu/XDu5DAVvqx/aA8gG9Z59T7g==";
        };
        _b2uuj94p = {
            "id" = "b2uuj94p";
            "file" = "hitboxesplus-1.3.1+1.21.11.jar";
            "hash" = "sha512-+BcFgWqeqOf8ZkiLiJYdTbDujZxHHth7nCqLoxJ+K4VgQt9xSYWrxomSQVb7UYJNEt+v/5PZor09gYgOrFY/DA==";
        };
        _gj7QqT21 = {
            "id" = "gj7QqT21";
            "file" = "hitboxesplus-1.3.1+26.1.jar";
            "hash" = "sha512-hfamngodNB1cdu7AtlCPfLv7s2O2Y+MlWa1Owtoazw79iCPzsNAYQWuSyREbAk8F1i8nO94XWL62A46lTCCjaA==";
        };
        _GbAqVWGs = {
            "id" = "GbAqVWGs";
            "file" = "hitboxesplus-1.3.1+26.2.jar";
            "hash" = "sha512-Xnx/O1LhVWKU62QjncvpxUhIB8BRXdhi9O7TArlhKlZpnFhXLm+vyqn1lptTA0XZP5e+ZVQiu9hI8HIqzoSKmg==";
        };
        _9mt8bQLh = {
            "id" = "9mt8bQLh";
            "file" = "hitboxesplus-1.3.1+26.3.jar";
            "hash" = "sha512-zt5AP1easXFSexkdKW2jwHiXfD0+2Dxs8X1SSaXXB4dXICja2cHbegs4NjZ0fP5F1p8deRMuCSq/oQnzKo9nnA==";
        };
    in {
        "Uu25zg36" = _Uu25zg36;
        "G7LwDexC" = _G7LwDexC;
        "CZi2KGFC" = _CZi2KGFC;
        "eRiGdwki" = _eRiGdwki;
        "NWmxVbvb" = _NWmxVbvb;
        "vZ6vqKxQ" = _vZ6vqKxQ;
        "Xh7yyOQr" = _Xh7yyOQr;
        "IRiEgRtt" = _IRiEgRtt;
        "B7AFH7QN" = _B7AFH7QN;
        "cACw3WpD" = _cACw3WpD;
        "gvb7pL8X" = _gvb7pL8X;
        "l031szFx" = _l031szFx;
        "KK232pM6" = _KK232pM6;
        "z8aozovT" = _z8aozovT;
        "TkPalbBE" = _TkPalbBE;
        "nJSKbvY3" = _nJSKbvY3;
        "b2uuj94p" = _b2uuj94p;
        "gj7QqT21" = _gj7QqT21;
        "GbAqVWGs" = _GbAqVWGs;
        "9mt8bQLh" = _9mt8bQLh;
        "fabric-1.21.11" = _b2uuj94p;
        "fabric-26.1" = _gj7QqT21;
        "fabric-26.1.1" = _gj7QqT21;
        "fabric-26.1.2" = _gj7QqT21;
        "fabric-26.2" = _GbAqVWGs;
        "fabric-26.3" = _9mt8bQLh;
        "pkg-1.21.11-Outdated" = _vZ6vqKxQ;
        "pkg-26.1-Outdated" = _G7LwDexC;
        "pkg-26.1.1-Outdated" = _CZi2KGFC;
        "pkg-26.1.2-Outdated" = _eRiGdwki;
        "pkg-26.1.X-Outdated" = _Xh7yyOQr;
        "pkg-26.2-Outdated" = _IRiEgRtt;
        "pkg-1.21.11" = _B7AFH7QN;
        "pkg-26.1.X" = _cACw3WpD;
        "pkg-26.2" = _gvb7pL8X;
        "pkg-26.3" = _l031szFx;
        "pkg-1.21.11-Updated" = _KK232pM6;
        "pkg-26.1.X-Updated" = _z8aozovT;
        "pkg-26.2-Updated" = _TkPalbBE;
        "pkg-26.3-Updated" = _nJSKbvY3;
        "pkg-1.3.1+1.21.11" = _b2uuj94p;
        "pkg-1.3.1+26.1.x" = _gj7QqT21;
        "pkg-1.3.1+26.2" = _GbAqVWGs;
        "pkg-1.3.1+26.3" = _9mt8bQLh;
        "default" = _9mt8bQLh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hitbox+";
        id = "eFYQ8TJ5";
        type = "mod";
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
in callPackage fn {}