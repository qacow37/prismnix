{lib, callPackage, ...}:
let
    versions = (let
        _ifbZki15 = {
            "id" = "ifbZki15";
            "file" = "RGB texture pack.zip";
            "hash" = "sha512-UCvdu0syJUlijcvPf8Ovv1/ukcI/A6AWTYBGEFGkeimpvvT1Kg08Eg6YnnuBFplZXSohcbISv3UrLlIUkidTVQ==";
        };
        _8ykCoHZR = {
            "id" = "8ykCoHZR";
            "file" = "RGB Texture pack.zip";
            "hash" = "sha512-FlqvRiXDgc9qdgBuW7A4uaQrajLBwuu+uX3AHP3Gppd2xUwFX1lwjzQtjoVE+JCLtil7a9liklwY/D9jKa64IQ==";
        };
        _xsjV82Xa = {
            "id" = "xsjV82Xa";
            "file" = "RGB Texture pack.zip";
            "hash" = "sha512-1oS7c1zLdGQyjYbtOH9CwoPW+j5i47dBIGJV6N3yLtf1LqJSEA0TWU+3+rtjWWJoPZkY9k7H0oGegPwnGsWD2A==";
        };
        _WOr33Rfp = {
            "id" = "WOr33Rfp";
            "file" = "RGB-Texture-pack.zip";
            "hash" = "sha512-msiH+puZHYf3LqeSyuudPRasOBiNfgEZO16ngp+GFi/+Ie3ht/jYTrHPFnj/RfUdxx+ZmZ/w43wxo73oAqZUQg==";
        };
    in {
        "ifbZki15" = _ifbZki15;
        "8ykCoHZR" = _8ykCoHZR;
        "xsjV82Xa" = _xsjV82Xa;
        "WOr33Rfp" = _WOr33Rfp;
        "minecraft-1.19.4" = _ifbZki15;
        "minecraft-1.20" = _8ykCoHZR;
        "minecraft-1.20.1" = _8ykCoHZR;
        "minecraft-1.20.2" = _8ykCoHZR;
        "minecraft-1.20.3" = _8ykCoHZR;
        "minecraft-1.20.4" = _8ykCoHZR;
        "minecraft-1.20.6" = _xsjV82Xa;
        "minecraft-1.21" = _WOr33Rfp;
        "minecraft-1.21.1" = _WOr33Rfp;
        "minecraft-1.21.2" = _WOr33Rfp;
        "minecraft-1.21.3" = _WOr33Rfp;
        "minecraft-1.21.4" = _WOr33Rfp;
        "minecraft-1.21.5" = _WOr33Rfp;
        "minecraft-1.21.6" = _WOr33Rfp;
        "minecraft-1.21.7" = _WOr33Rfp;
        "minecraft-1.21.8" = _WOr33Rfp;
        "minecraft-1.21.9" = _WOr33Rfp;
        "default" = _WOr33Rfp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rgb-texture-pack";
        id = "maQkz5tH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/deed.en";
            };
        };
    };
in callPackage fn {}