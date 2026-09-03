{lib, callPackage, ...}:
let
    versions = (let
        _2Q5ucwEX = {
            "id" = "2Q5ucwEX";
            "file" = "dyedbundles-1.0+1.20.5.jar";
            "hash" = "sha512-9RSStfwLYSnfUqNXHaJ2J1SLSeEBngQpXHE1bNa2NmBf1OqSbQ+F+RCsHsVPLbInhtL7fDnye9/o4QuTrn+t7g==";
        };
        _8Xp4NMJb = {
            "id" = "8Xp4NMJb";
            "file" = "dyedbundles-1.0+1.21.jar";
            "hash" = "sha512-L5X+t6TqfB5nQNHlNX8F8GV8kVCc3mvgUdVQnF0xw80j9NwdMdtC+C2+Hvl5rSUdsa77j93CAJ29SftojGck3A==";
        };
        _bG0dURMv = {
            "id" = "bG0dURMv";
            "file" = "dyed-bundles-1.1+1.21.2.jar";
            "hash" = "sha512-RAE4LvGFiDxPv9FAds5Ep50GLmGoEjnWWK3LldkZlOpd5HMyBoxeTeiO9DZWbJdqtMjy+LwrfSHEkLm/G9f5OA==";
        };
        _9xkyulp0 = {
            "id" = "9xkyulp0";
            "file" = "dyed-bundles-1.1+1.21.4.jar";
            "hash" = "sha512-LRPIn5Rhtg8Q3z7S7bi6x3gVImn5/gid86WpbyMZNyEszGx7UxQBMFgk8Ma2oLTXmzqgAFDLCSo2CEcnRQvExA==";
        };
        _78WRfDVV = {
            "id" = "78WRfDVV";
            "file" = "dyed-bundles-1.1+26.1.2.jar";
            "hash" = "sha512-HRS5nTRDlDCRVyP3Ka7UMkBj78l6pAxpVSDiRjPdHpxC89FfGvLKR7+ADbY0tKCuN70JL6sNH3SZBs7vFAbD+g==";
        };
    in {
        "2Q5ucwEX" = _2Q5ucwEX;
        "8Xp4NMJb" = _8Xp4NMJb;
        "bG0dURMv" = _bG0dURMv;
        "9xkyulp0" = _9xkyulp0;
        "78WRfDVV" = _78WRfDVV;
        "fabric-1.20.5" = _2Q5ucwEX;
        "fabric-1.20.6" = _2Q5ucwEX;
        "fabric-1.21" = _8Xp4NMJb;
        "fabric-1.21.1" = _8Xp4NMJb;
        "fabric-1.21.2" = _bG0dURMv;
        "fabric-1.21.3" = _bG0dURMv;
        "fabric-1.21.4" = _9xkyulp0;
        "fabric-1.21.5" = _9xkyulp0;
        "fabric-1.21.6" = _9xkyulp0;
        "fabric-1.21.7" = _9xkyulp0;
        "fabric-1.21.8" = _9xkyulp0;
        "fabric-1.21.9" = _9xkyulp0;
        "fabric-1.21.10" = _9xkyulp0;
        "fabric-1.21.11" = _9xkyulp0;
        "fabric-26.1.2" = _78WRfDVV;
        "default" = _78WRfDVV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dyed-bundles";
        id = "TfSq0uCz";
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