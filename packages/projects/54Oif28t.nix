{lib, callPackage, ...}:
let
    versions = (let
        _CSzCdy9y = {
            "id" = "CSzCdy9y";
            "file" = "Dragon-Katana-Forge-1.20.1.jar";
            "hash" = "sha512-FoWOl0nipOOaU7cqZAa7LNUSlwmi2hv/KciFewMp1YNSoz/QWLIgyDV9QWPxLP+FXNKgvprK/31wPmkvpKPfjA==";
        };
        _tATsmw13 = {
            "id" = "tATsmw13";
            "file" = "Dragon-Katana-Fabric-1.20.1.jar";
            "hash" = "sha512-ca7KKmjPzGwfu4dqIBH+7qX5stVv7jR2TPXaKTwvvwKj3GBz2Tre41M6fWr7NS5xc+EGFTW3JB/yCUD7tdBm4A==";
        };
    in {
        "CSzCdy9y" = _CSzCdy9y;
        "tATsmw13" = _tATsmw13;
        "forge-1.20.1" = _CSzCdy9y;
        "fabric-1.20.1" = _tATsmw13;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragon-katana";
            id = "54Oif28t";
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
in callPackage fn {version="tATsmw13";}