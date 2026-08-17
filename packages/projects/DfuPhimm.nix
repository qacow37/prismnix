{lib, callPackage, ...}:
let
    versions = (let
        _9of513jR = {
            "id" = "9of513jR";
            "file" = "create_nuka-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-bWfxMgYFWqwcFMsGg4Yi+bet+2Ncp+YhI/UlWYTEMcJS+Clz4d+LkVBaTXlf1EQMxlY23od1YZlraj0joeCUaA==";
        };
        _IRQG82HE = {
            "id" = "IRQG82HE";
            "file" = "create_nuka-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-+/bGwDvtIk6DhJYjs5O5HkJq0s5oZ3z8rT0qmnlkx0TgaV+foFVe0TAoW9izR4dGEbX56SlE2F+oZgTIH0HDJA==";
        };
        _6XARnMxp = {
            "id" = "6XARnMxp";
            "file" = "create_nuka-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-nfFvtmfwYFp3fyLRnfw6fthBpxDTszsbk7WckSMa+AghClG1369IN9a+HGpZF4aiZqvWpKp4oyi+BRcPLBkYaA==";
        };
        _odlS18ZS = {
            "id" = "odlS18ZS";
            "file" = "create_nuka-1.1.5.5-forge-1.20.1.jar";
            "hash" = "sha512-xLKnAW3Iotve6setFXhB14LOl9FX+u2NaKSgZjxhbwiiu1kBQOrbwtTW9zbSUjGv9t7vYzpUAiWHeFDfD1E5YA==";
        };
        _RhC0jOBn = {
            "id" = "RhC0jOBn";
            "file" = "create_nuka-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-7FsdvjSbr6vZ3flz8pxgBLhdXtIbeoVWHiCZUm/xkBsC4RSspDGr+Dimno8fudrteTX/dlgQapJdJIFoi0kHVQ==";
        };
    in {
        "9of513jR" = _9of513jR;
        "IRQG82HE" = _IRQG82HE;
        "6XARnMxp" = _6XARnMxp;
        "odlS18ZS" = _odlS18ZS;
        "RhC0jOBn" = _RhC0jOBn;
        "forge-1.20.1" = _RhC0jOBn;
        "default" = _RhC0jOBn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-nuka";
            id = "DfuPhimm";
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