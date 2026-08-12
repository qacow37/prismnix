{lib, callPackage, ...}:
let
    versions = (let
        _idKSMpLZ = {
            "id" = "idKSMpLZ";
            "file" = "bml-1.18.2-1.1.7.jar";
            "hash" = "sha512-efP/r2gSA+MP7YeZXbkEC8SveYoxuWIpzwrzD3tyMlFJNlyjXmAnzMNc9LGUloVfXw2QlSaZspvl0QtCNgrILw==";
        };
        _IosQj3OH = {
            "id" = "IosQj3OH";
            "file" = "bml-1.18.2-1.1.8.jar";
            "hash" = "sha512-7HUCRX+3viH9mWlPLb07vX+g1IHaTN1VIwEllQ3gzzFz0ckn/2cJvh3WjT2Ua8eBHGKpKyyQU3lZwkkHFePlHQ==";
        };
        _vw5YwGN1 = {
            "id" = "vw5YwGN1";
            "file" = "bml-1.19-1.1.8.jar";
            "hash" = "sha512-54TIY2Rv815AQw+z0IbuYf5Rj0WdQ2Asb7Bg+5rKPDn4LNc9/oynPWqwzBa1SD36gp1NDR433MG1BTk8mCWpeA==";
        };
        _cqBZqpDl = {
            "id" = "cqBZqpDl";
            "file" = "bml-1.19.4-1.1.8.jar";
            "hash" = "sha512-Yp6ATyTE1n7vx7WJYhB+wr5v5vmhK8MOnq3+nt7MNKUPl/jG0xqUvPrC9RqkYqiEZJ3f30jQxJsJOhSXc+cXpw==";
        };
        _pDwefBGh = {
            "id" = "pDwefBGh";
            "file" = "bml-1.20.1-1.1.8.jar";
            "hash" = "sha512-1QY1SERDISHL4nsajbWARBKyQpZqT61GuDSfINAC4uB10vGHdOePpQ+rRtwelsz9JpjmzfrvMgRMXQRmymucUA==";
        };
    in {
        "idKSMpLZ" = _idKSMpLZ;
        "IosQj3OH" = _IosQj3OH;
        "vw5YwGN1" = _vw5YwGN1;
        "cqBZqpDl" = _cqBZqpDl;
        "pDwefBGh" = _pDwefBGh;
        "forge-1.18.2" = _IosQj3OH;
        "forge-1.19" = _vw5YwGN1;
        "forge-1.19.4" = _cqBZqpDl;
        "forge-1.20.1" = _pDwefBGh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bml";
            id = "FbqCRYwN";
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
in callPackage fn {version="pDwefBGh";}