{lib, callPackage, ...}:
let
    versions = (let
        _GoEwhogV = {
            "id" = "GoEwhogV";
            "file" = "wooden-jetpack 1.0 - 1.20.1.jar";
            "hash" = "sha512-0wE2vmtEe6x8eC3XtGipfZ8SicTe67LScu4Cg+az1kGbfy8tc7x8YxfdYYV9OsVG91uTVIOZv+6kZ/vSGA/H6w==";
        };
    in {
        "GoEwhogV" = _GoEwhogV;
        "forge-1.20.1" = _GoEwhogV;
        "default" = _GoEwhogV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wooden-jetpack";
            id = "l5sYIoLG";
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