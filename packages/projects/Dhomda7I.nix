{lib, callPackage, ...}:
let
    versions = (let
        _CYao0NKT = {
            "id" = "CYao0NKT";
            "file" = "Ashen_Armors_and_Tools.zip";
            "hash" = "sha512-WakokSgGbfHOctNhxzqOBM36v/Wt196MziujtYXMWroNo2oHeSMl2TbnmSLq7J691g+EujZMmTsY1OEi/rJvZg==";
        };
        _5OSBPxEY = {
            "id" = "5OSBPxEY";
            "file" = "Ashen_Armors_Only.zip";
            "hash" = "sha512-y8sLPfs9Q5Z2kgy8LqUsJ1SbPDpEwe+qhzZN4Q/fUvpfVYrPJ+UpbXpHFuaiJHUJSBPXtAsJSVX+WhrL8d5zWQ==";
        };
        _KmNmAOjD = {
            "id" = "KmNmAOjD";
            "file" = "Ashen_Armors_and_Tools.zip";
            "hash" = "sha512-ahz40OvRNgfn5/FSHGqsEoVsPqQQ2DtYPJpPWCsJlpeyvqF80n++tzHvDjrQLYEiI/0bXynlLl8AM8aTVqPG8A==";
        };
        _s6C1eqiQ = {
            "id" = "s6C1eqiQ";
            "file" = "Ashen_Armors_Only.zip";
            "hash" = "sha512-pCncZ3VbnSK4ATbO4yXM++oalLhIz46BMmACPmUtJ7G+nMlrrkLR2ivbPd0fF1PSHwjJvGTIsv/fmwFwt/nRNg==";
        };
        _UIJNqTRn = {
            "id" = "UIJNqTRn";
            "file" = "Ashen_Armors_and_Tools.zip";
            "hash" = "sha512-k+7Bg+itSmd4j6AvXFP/MxPgMBdDBnM4zOMBGLJqul//49YkjTd3iiEdHky47jkC+P4wQmFi00oNPx4Ltq5rEw==";
        };
        _trV9jacF = {
            "id" = "trV9jacF";
            "file" = "Ashen_Armors_Only.zip";
            "hash" = "sha512-//zXRIrg82OmRmNuRdshjVb2AsbbNxxV7X88R08f94vppKKv0GdG9U7NbUhTre2Bs1aLQcxnkIWsNOl8wQuSdA==";
        };
    in {
        "CYao0NKT" = _CYao0NKT;
        "5OSBPxEY" = _5OSBPxEY;
        "KmNmAOjD" = _KmNmAOjD;
        "s6C1eqiQ" = _s6C1eqiQ;
        "UIJNqTRn" = _UIJNqTRn;
        "trV9jacF" = _trV9jacF;
        "minecraft-1.20" = _trV9jacF;
        "minecraft-1.20.1" = _trV9jacF;
        "minecraft-1.20.2" = _trV9jacF;
        "minecraft-1.20.3" = _trV9jacF;
        "minecraft-1.20.4" = _trV9jacF;
        "minecraft-1.20.5" = _trV9jacF;
        "minecraft-1.20.6" = _trV9jacF;
        "minecraft-1.21" = _trV9jacF;
        "minecraft-1.21.1" = _trV9jacF;
        "minecraft-1.21.2" = _trV9jacF;
        "minecraft-1.21.3" = _trV9jacF;
        "minecraft-1.21.4" = _trV9jacF;
        "minecraft-1.21.5" = _trV9jacF;
        "default" = _trV9jacF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ashen-armors-and-tools";
            id = "Dhomda7I";
            type = "resourcepack";
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