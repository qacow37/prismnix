{lib, callPackage, ...}:
let
    versions = (let
        _LMafxzHk = {
            "id" = "LMafxzHk";
            "file" = "pmmo_farmers_compat-1.20.1-1.0.4.jar";
            "hash" = "sha512-RnfX6k38Gq1yh8/iNpjU3pIWtFEt0rV4XcugTKtPn+TXo/lCmBCTKCF4sYYsZQB+K7A5U4YL47erUW7ijvC8Vg==";
        };
        _RhxAkMRl = {
            "id" = "RhxAkMRl";
            "file" = "pmmo_farmers_compat-1.21.1-1.0.1.jar";
            "hash" = "sha512-3Den5XGRy8NHRvySkNFXxPLmGIpUQ9X0AU4hA2U2OQAL3M3L/CgMJX9BNPwb5pgN+9ey/Ktp7KYPy8uXPWlOHA==";
        };
        _8woFltJp = {
            "id" = "8woFltJp";
            "file" = "pmmo_farmers_compat-1.21.1-1.1.1.jar";
            "hash" = "sha512-nL4iGeWIOEq9UxswXT6/h5nd0pzKUsE4ipfJTumEqnmf8BXa1mc50aG+9NhUmy6dXTli6kgsg3TCOzv10USKQQ==";
        };
        _HLlN8Wiz = {
            "id" = "HLlN8Wiz";
            "file" = "pmmo_farmers_compat-1.21.1-1.2.2.jar";
            "hash" = "sha512-nsfxQ403Gq5LbmZFdRvXX6zcdDYX88e936ALYOdGX+zt2BaSUY9v5AopRTZyl4ETiliSvc1wJXCI0h1EDWujxg==";
        };
        _O5XP7boT = {
            "id" = "O5XP7boT";
            "file" = "pmmo_farmers_compat-2.0.0.jar";
            "hash" = "sha512-qx3CGhWwSUiMoibrdqOH2X2qlfdNehljwwSUi8Mrh4XTwO7gKHdUjkzSMU1JGko0flpRlhdwQ7VKG3CoJmAc4Q==";
        };
    in {
        "LMafxzHk" = _LMafxzHk;
        "RhxAkMRl" = _RhxAkMRl;
        "8woFltJp" = _8woFltJp;
        "HLlN8Wiz" = _HLlN8Wiz;
        "O5XP7boT" = _O5XP7boT;
        "forge-1.20.1" = _O5XP7boT;
        "neoforge-1.21.1" = _HLlN8Wiz;
        "default" = _O5XP7boT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project-mmo-farmers-delight";
        id = "kKiocPqN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}