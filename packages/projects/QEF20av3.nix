{lib, callPackage, ...}:
let
    versions = (let
        _ofeU2RuL = {
            "id" = "ofeU2RuL";
            "file" = "forgeskyboxes-0.0.1-1.19.2.jar";
            "hash" = "sha512-zyU0A0VXpb0fPr77NADjJZLVPTHXkVqnr7p9s/sCnQr5ASACvZq9wqKkxoqgPeS19BSqI1PCe8YMCQM0FMHc0g==";
        };
        _no0b9KGe = {
            "id" = "no0b9KGe";
            "file" = "forgeskyboxes-0.0.2-1.20.2-new.jar";
            "hash" = "sha512-ScNW9P31VfwhgBQY0yjcE2CyOCHCAO0vt+b0CzBuu36JHPmjgDnPfLD22VK1a2+YpJN8YfKOZ6PewDNcLfX6zQ==";
        };
        _zAAerpNE = {
            "id" = "zAAerpNE";
            "file" = "forgeskyboxes-0.0.2-1.19.4.jar";
            "hash" = "sha512-Xj/Ehle2DnqXfIFadKkdUOvCWlqPkqv2m0M12Tgexux5YhdQGBV5VB+KrjPfckhbIRHRCH5nBhZhOpiVy6Omdg==";
        };
        _GNDCfPGU = {
            "id" = "GNDCfPGU";
            "file" = "forgeskyboxes-0.0.2-1.19.2.jar";
            "hash" = "sha512-sI2WD4bhYf2zcdGojpW+t2y/8EJDzUf81krp6UmhYFwWQwS3ZydUWif+xH9Mu0o5RFtk0IDOsGm89mKVfR4uig==";
        };
    in {
        "ofeU2RuL" = _ofeU2RuL;
        "no0b9KGe" = _no0b9KGe;
        "zAAerpNE" = _zAAerpNE;
        "GNDCfPGU" = _GNDCfPGU;
        "forge-1.19.2" = _GNDCfPGU;
        "forge-1.20" = _no0b9KGe;
        "forge-1.20.1" = _no0b9KGe;
        "forge-1.20.2" = _no0b9KGe;
        "forge-1.19.4" = _zAAerpNE;
        "pkg-0.0.1-1.19.2" = _ofeU2RuL;
        "pkg-0.0.2-1.20.2-new" = _no0b9KGe;
        "pkg-0.0.2-1.19.4" = _zAAerpNE;
        "pkg-0.0.2-1.19.2" = _GNDCfPGU;
        "default" = _GNDCfPGU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgeskyboxes";
        id = "QEF20av3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Foopy969/forgeskyboxes/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}