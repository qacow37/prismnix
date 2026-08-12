{lib, callPackage, ...}:
let
    versions = (let
        _xqcTdyY5 = {
            "id" = "xqcTdyY5";
            "file" = "simple-hydration-data.zip";
            "hash" = "sha512-xtJdXS4DcRKUUMYdb34ABTUUtvQdzYYcK4srIgtUDvXj9ZHkiMP0fPi9AZqhkPwTrSRz3fwvCG7fP90QqrmW6A==";
        };
        _zolM6Ebz = {
            "id" = "zolM6Ebz";
            "file" = "simple-hydration-1.0.jar";
            "hash" = "sha512-1WrBUHejLHcVxGkhYRcxNcgXBp8lKWPhYJvKdSie14AJjAdVcRhsYXwKd9nEsNED7ujoo87GrR6K6fnJnvnk/g==";
        };
        _W4E8IN1b = {
            "id" = "W4E8IN1b";
            "file" = "simple-hydration-data.zip";
            "hash" = "sha512-4xAYcLoHLmpkY9Et1V0AfhmhLBhiS6RD2+NXKQ3Fgwht5pKfjXE+4DVT0cI3cJUaY0x/I0g1F73uo8LsFRcqng==";
        };
        _AjhfCACG = {
            "id" = "AjhfCACG";
            "file" = "simple-hydration-1.0.jar";
            "hash" = "sha512-9V6AbNMeQF2cVA9Y8vBTPTEx08SmWh1joGNvY4uDkBwND/o3Assvt9iZptAXqcP90l5aMrIV74gDc4PXr8JYeA==";
        };
    in {
        "xqcTdyY5" = _xqcTdyY5;
        "zolM6Ebz" = _zolM6Ebz;
        "W4E8IN1b" = _W4E8IN1b;
        "AjhfCACG" = _AjhfCACG;
        "datapack-1.20" = _xqcTdyY5;
        "datapack-1.20.1" = _xqcTdyY5;
        "datapack-1.20.2" = _W4E8IN1b;
        "fabric-1.20" = _zolM6Ebz;
        "fabric-1.20.1" = _zolM6Ebz;
        "fabric-1.20.2" = _AjhfCACG;
        "forge-1.20" = _zolM6Ebz;
        "forge-1.20.1" = _zolM6Ebz;
        "forge-1.20.2" = _AjhfCACG;
        "quilt-1.20" = _zolM6Ebz;
        "quilt-1.20.1" = _zolM6Ebz;
        "quilt-1.20.2" = _AjhfCACG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-hydration";
            id = "UArwG7u6";
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
in callPackage fn {version="AjhfCACG";}