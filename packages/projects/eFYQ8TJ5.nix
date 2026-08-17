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
    in {
        "Uu25zg36" = _Uu25zg36;
        "G7LwDexC" = _G7LwDexC;
        "CZi2KGFC" = _CZi2KGFC;
        "eRiGdwki" = _eRiGdwki;
        "NWmxVbvb" = _NWmxVbvb;
        "vZ6vqKxQ" = _vZ6vqKxQ;
        "Xh7yyOQr" = _Xh7yyOQr;
        "IRiEgRtt" = _IRiEgRtt;
        "fabric-1.21.11" = _vZ6vqKxQ;
        "fabric-26.1" = _Xh7yyOQr;
        "fabric-26.1.1" = _Xh7yyOQr;
        "fabric-26.1.2" = _Xh7yyOQr;
        "fabric-26.2" = _IRiEgRtt;
        "default" = _IRiEgRtt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hitbox+";
            id = "eFYQ8TJ5";
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