{lib, callPackage, ...}:
let
    versions = (let
        _JFOKd2fh = {
            "id" = "JFOKd2fh";
            "file" = "Gamermod18.jar";
            "hash" = "sha512-Tant+pHghY5URh83kb7odywKg9DjcvZZFFxINwfOIOFykzmDIz7r7lXYIqphVoJbW3h+6OUnzCNqUgHEqJummw==";
        };
        _eZuxt2Y0 = {
            "id" = "eZuxt2Y0";
            "file" = "Gamermod19.jar";
            "hash" = "sha512-sqnjQ6hIkcBqI+MSI0DKuHIdwaiVXX7zd6IvNhOwQkyUpXmfSKpbWt77ui5ef3c6oEOWBSKYsRAWsIG5qhArOA==";
        };
        _Rvqxn2Yy = {
            "id" = "Rvqxn2Yy";
            "file" = "gamertime1.19.4.jar";
            "hash" = "sha512-Ci4kUHS5GeQwyUJ7d9lEp0qMvsRJi5fmh7hMdbmxKarcGbUhM26RJ6A5al5OOhV1Euo/g8dyoCorj2+BXbIDpw==";
        };
        _ypS8Rfbm = {
            "id" = "ypS8Rfbm";
            "file" = "gamertime1-20-1.jar";
            "hash" = "sha512-ibkWUqjeTzVMcrEJF01navBRyDROXeITOCOGNg4d9VVnyMv5NVg7nrUlEyKgjRue6ONHX1HW/Fn3ySMl3+pEcA==";
        };
    in {
        "JFOKd2fh" = _JFOKd2fh;
        "eZuxt2Y0" = _eZuxt2Y0;
        "Rvqxn2Yy" = _Rvqxn2Yy;
        "ypS8Rfbm" = _ypS8Rfbm;
        "forge-1.18.2" = _JFOKd2fh;
        "forge-1.19.2" = _eZuxt2Y0;
        "forge-1.19.4" = _Rvqxn2Yy;
        "forge-1.20.1" = _ypS8Rfbm;
        "default" = _ypS8Rfbm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gamermod";
            id = "XD5oQKEA";
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