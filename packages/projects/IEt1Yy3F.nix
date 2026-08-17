{lib, callPackage, ...}:
let
    versions = (let
        _xtzIRCK9 = {
            "id" = "xtzIRCK9";
            "file" = "SeeMore-1.0.0.jar";
            "hash" = "sha512-ARvlJhwF0zdBTstZbk3w6CliYFoaBrR5vBG3QFyF3EYUtJnmLo8bE02CRHN7uK1+nW/b5uSnsJMrsPIv1yQFyQ==";
        };
        _ljdY9OwP = {
            "id" = "ljdY9OwP";
            "file" = "SeeMore-1.0.1.jar";
            "hash" = "sha512-Pl7eTTe1N6JfiNzx+K2s4Dqqn7Dxq+iikucAThJAivOD60GQz4Z/ZyRrTZat32FN6ZuAlC2sWJLhbs41w/UaCQ==";
        };
        _QXCh3qCi = {
            "id" = "QXCh3qCi";
            "file" = "SeeMore-1.0.2.jar";
            "hash" = "sha512-W2rR7fBZuPeLt1sMt6R985wFoUQ9NeO4ofce14xMy8ddBCIAFELm/Dv9ud8mVFYAglryK7AGcRNdXSBsIPwBaw==";
        };
    in {
        "xtzIRCK9" = _xtzIRCK9;
        "ljdY9OwP" = _ljdY9OwP;
        "QXCh3qCi" = _QXCh3qCi;
        "folia-1.19" = _QXCh3qCi;
        "folia-1.19.1" = _QXCh3qCi;
        "folia-1.19.2" = _QXCh3qCi;
        "folia-1.19.3" = _QXCh3qCi;
        "folia-1.19.4" = _QXCh3qCi;
        "folia-1.20" = _QXCh3qCi;
        "folia-1.20.1" = _QXCh3qCi;
        "folia-1.20.2" = _QXCh3qCi;
        "folia-1.20.3" = _QXCh3qCi;
        "folia-1.20.4" = _QXCh3qCi;
        "folia-1.20.5" = _QXCh3qCi;
        "folia-1.20.6" = _QXCh3qCi;
        "folia-1.21" = _QXCh3qCi;
        "folia-1.21.1" = _QXCh3qCi;
        "folia-1.21.2" = _QXCh3qCi;
        "folia-1.21.3" = _QXCh3qCi;
        "folia-1.21.4" = _QXCh3qCi;
        "folia-1.21.5" = _QXCh3qCi;
        "folia-1.21.6" = _QXCh3qCi;
        "folia-1.21.7" = _QXCh3qCi;
        "folia-1.21.8" = _QXCh3qCi;
        "paper-1.19" = _QXCh3qCi;
        "paper-1.19.1" = _QXCh3qCi;
        "paper-1.19.2" = _QXCh3qCi;
        "paper-1.19.3" = _QXCh3qCi;
        "paper-1.19.4" = _QXCh3qCi;
        "paper-1.20" = _QXCh3qCi;
        "paper-1.20.1" = _QXCh3qCi;
        "paper-1.20.2" = _QXCh3qCi;
        "paper-1.20.3" = _QXCh3qCi;
        "paper-1.20.4" = _QXCh3qCi;
        "paper-1.20.5" = _QXCh3qCi;
        "paper-1.20.6" = _QXCh3qCi;
        "paper-1.21" = _QXCh3qCi;
        "paper-1.21.1" = _QXCh3qCi;
        "paper-1.21.2" = _QXCh3qCi;
        "paper-1.21.3" = _QXCh3qCi;
        "paper-1.21.4" = _QXCh3qCi;
        "paper-1.21.5" = _QXCh3qCi;
        "paper-1.21.6" = _QXCh3qCi;
        "paper-1.21.7" = _QXCh3qCi;
        "paper-1.21.8" = _QXCh3qCi;
        "purpur-1.19" = _QXCh3qCi;
        "purpur-1.19.1" = _QXCh3qCi;
        "purpur-1.19.2" = _QXCh3qCi;
        "purpur-1.19.3" = _QXCh3qCi;
        "purpur-1.19.4" = _QXCh3qCi;
        "purpur-1.20" = _QXCh3qCi;
        "purpur-1.20.1" = _QXCh3qCi;
        "purpur-1.20.2" = _QXCh3qCi;
        "purpur-1.20.3" = _QXCh3qCi;
        "purpur-1.20.4" = _QXCh3qCi;
        "purpur-1.20.5" = _QXCh3qCi;
        "purpur-1.20.6" = _QXCh3qCi;
        "purpur-1.21" = _QXCh3qCi;
        "purpur-1.21.1" = _QXCh3qCi;
        "purpur-1.21.2" = _QXCh3qCi;
        "purpur-1.21.3" = _QXCh3qCi;
        "purpur-1.21.4" = _QXCh3qCi;
        "purpur-1.21.5" = _QXCh3qCi;
        "purpur-1.21.6" = _QXCh3qCi;
        "purpur-1.21.7" = _QXCh3qCi;
        "purpur-1.21.8" = _QXCh3qCi;
        "default" = _QXCh3qCi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seemore";
            id = "IEt1Yy3F";
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