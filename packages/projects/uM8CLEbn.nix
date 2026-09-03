{lib, callPackage, ...}:
let
    versions = (let
        _j9FihsCZ = {
            "id" = "j9FihsCZ";
            "file" = "Konquest-0.11.1.jar";
            "hash" = "sha512-grnA3Sd8RXtg4rHEOt6Dc37kDz3HhPwAvuCMGRllnVHTpDkM275aF+fTex4L/qV2POlXjOaCPb5G4WhxTJfEGg==";
        };
        _TPHDUoe8 = {
            "id" = "TPHDUoe8";
            "file" = "Konquest-0.11.2.jar";
            "hash" = "sha512-sa6tARBiO51FSBsKfHpVu9qsYr+VZlWiX/8/14VesX3wkGMmwzrpXl7UHzUdu4PVFKQzqGRp9q8dDnN1LGFwxw==";
        };
        _8NzH9o97 = {
            "id" = "8NzH9o97";
            "file" = "Konquest-0.11.3.jar";
            "hash" = "sha512-SBH8uJihOaw2vATy8X3bgv/2Brq2/2oxUjVRIzqvZ3A0Fn0FldqwSNTNFcPXWM2qc2HmRZNmJYy/q+fA+SdBxQ==";
        };
        _mdAiMXTp = {
            "id" = "mdAiMXTp";
            "file" = "Konquest-0.12.0.jar";
            "hash" = "sha512-P4NRvP2Yag9yYqxUxECqRGvVP4iGfjguPWvCugFUfF1rMXsoRj5NjdIU0XHNjtV/FYC8JLzQeNd7+neWKF79AA==";
        };
        _lYPXRYgd = {
            "id" = "lYPXRYgd";
            "file" = "Konquest-1.1.0.jar";
            "hash" = "sha512-Khbur52mifisGpCzpt/8/XRUnTaL1pyjfT7Bi7HO+voeD+q7rR9vm5AX7ujQk3onLxYh0c9PbLQ1gYaW3jXVWA==";
        };
        _fbMrx4oO = {
            "id" = "fbMrx4oO";
            "file" = "Konquest-1.2.0.jar";
            "hash" = "sha512-l6xzPqFZuu1dtlD8HaOE9sS/SlBMAQRg725QhShL8HYBNZrtcROVHClyMwXfyB9+4lBXucQln+OeCyOuMDyZBQ==";
        };
        _eDk5hjls = {
            "id" = "eDk5hjls";
            "file" = "Konquest-1.3.0.jar";
            "hash" = "sha512-TGRTKUlHzNj4k2lOJCFE09dcvk8hB1ZBf1OVFcnNk0/ohyvJizDUCc9V5aT7IKED/5CnoU7Htq82Rijgo3d1qw==";
        };
        _ajoQ5uFA = {
            "id" = "ajoQ5uFA";
            "file" = "Konquest-1.3.1.jar";
            "hash" = "sha512-A2dNMSDJGdQ0BYm1wyt0SVwsg9b577dhpGt0T0tmKTRSrVZK6kkzqLO5oBR07uJDNz3Z3YzPrbnXYBqmgEvxmg==";
        };
        _AkyzTdQw = {
            "id" = "AkyzTdQw";
            "file" = "Konquest-1.4.0.jar";
            "hash" = "sha512-BztB33e3WQCyAh4GXuFlknboOopcmDo8aXDgYsi1wI/jV+7oSPJrm2+n1c+HFP4lehRk4MbUjyuh1J9yai7xxg==";
        };
        _vxP6pPaM = {
            "id" = "vxP6pPaM";
            "file" = "Konquest-1.4.1.jar";
            "hash" = "sha512-r3IsoN3E23Ude/LOcQqjdD3W3HrguzvJEeUAqhkqKSIXi2VLMI+ckmBsaCJu3nYXBK6rUmgNc0wm82No30TUKw==";
        };
        _d4wXDoPC = {
            "id" = "d4wXDoPC";
            "file" = "Konquest-1.4.2.jar";
            "hash" = "sha512-+awNrbesTq5SeqgIo+9RM3B4/rydHzbTSrbIdC/k7QRpsvPGtGF15cLEq8aTbdOXfO7tgm6MR00DxfTrFLCIHw==";
        };
        _s4XEtT7j = {
            "id" = "s4XEtT7j";
            "file" = "Konquest-1.4.3.jar";
            "hash" = "sha512-GmSOh8IlNX2l8QlcMdpoJU16YqD9m8G7s5EHvNVES/4MQi4irEsLNx1Bsd3sBKKwaisZPrD0/0V5p9uyO5m4Rg==";
        };
        _Db4YA2ms = {
            "id" = "Db4YA2ms";
            "file" = "Konquest-1.5.1.jar";
            "hash" = "sha512-BkC6a1OB5r1mtpBKflC+l9VHPZfXwd1JiISMxCBEv6OB29r9QsafPV6rwhb1EqQq2OgrkXE3TMgw/yW9L6EvMw==";
        };
        _HV8kE7YQ = {
            "id" = "HV8kE7YQ";
            "file" = "Konquest-1.6.0.jar";
            "hash" = "sha512-LoaW9Hn4tthjImKG2H13FTPJ9RlhnZJtz7rOgrSJcmh4wiAwCejHFk1Qu6AtD48ceQp+u3W7KHqr4976vYtRdA==";
        };
        _TbsKfHik = {
            "id" = "TbsKfHik";
            "file" = "Konquest-1.7.0.jar";
            "hash" = "sha512-3nfI4QI+fdxIY17fpD5NXy3yrZSr85H/ur7qFg4BtNuzvoclJnjq4NEmfXrXlYGOjXBswNTsCVeYimSGOzUbjg==";
        };
        _J4g7gO9W = {
            "id" = "J4g7gO9W";
            "file" = "Konquest-1.8.0.jar";
            "hash" = "sha512-Rp5xU7zUCi8HGU9dDVXXKW3VcZ7PCen7BzTM7fNDEzD2JBtQt0RkM1XfR7lUfpbQEt6p/abkNciIJw24TrY6eg==";
        };
        _tGdon1Ce = {
            "id" = "tGdon1Ce";
            "file" = "Konquest-1.9.0.jar";
            "hash" = "sha512-FZDy0OroNfootQQOxpxkCtM3VrlYGNxOxmCFQLh2uN/X38GrO7jAvAZi1jQyyz6gPY3B4DwyQzVKFP343d8IbQ==";
        };
        _5AaA2vKu = {
            "id" = "5AaA2vKu";
            "file" = "Konquest-1.10.0.jar";
            "hash" = "sha512-b65GFhKbJ9OGdMelx/NTx8gOUZESiGIsyyLLJWRsXMeVXga4HaOmF5LYIh0p5r2He10+I4HPMmmXK+ZswIMcQg==";
        };
        _RomsQGWH = {
            "id" = "RomsQGWH";
            "file" = "Konquest-1.10.1.jar";
            "hash" = "sha512-FCmLl0pqY77gm/MU4U+JnN6317lwQFWkxgELv8NjVvj/8FpHDca27PFVcPllIkwOBcoTXrh/bINXEecWw5rytA==";
        };
    in {
        "j9FihsCZ" = _j9FihsCZ;
        "TPHDUoe8" = _TPHDUoe8;
        "8NzH9o97" = _8NzH9o97;
        "mdAiMXTp" = _mdAiMXTp;
        "lYPXRYgd" = _lYPXRYgd;
        "fbMrx4oO" = _fbMrx4oO;
        "eDk5hjls" = _eDk5hjls;
        "ajoQ5uFA" = _ajoQ5uFA;
        "AkyzTdQw" = _AkyzTdQw;
        "vxP6pPaM" = _vxP6pPaM;
        "d4wXDoPC" = _d4wXDoPC;
        "s4XEtT7j" = _s4XEtT7j;
        "Db4YA2ms" = _Db4YA2ms;
        "HV8kE7YQ" = _HV8kE7YQ;
        "TbsKfHik" = _TbsKfHik;
        "J4g7gO9W" = _J4g7gO9W;
        "tGdon1Ce" = _tGdon1Ce;
        "5AaA2vKu" = _5AaA2vKu;
        "RomsQGWH" = _RomsQGWH;
        "paper-1.16" = _RomsQGWH;
        "paper-1.16.1" = _RomsQGWH;
        "paper-1.16.2" = _RomsQGWH;
        "paper-1.16.3" = _RomsQGWH;
        "paper-1.16.4" = _RomsQGWH;
        "paper-1.16.5" = _RomsQGWH;
        "paper-1.17" = _RomsQGWH;
        "paper-1.17.1" = _RomsQGWH;
        "paper-1.18" = _RomsQGWH;
        "paper-1.18.1" = _RomsQGWH;
        "paper-1.18.2" = _RomsQGWH;
        "paper-1.19" = _RomsQGWH;
        "paper-1.19.1" = _RomsQGWH;
        "paper-1.19.2" = _RomsQGWH;
        "paper-1.19.3" = _RomsQGWH;
        "paper-1.19.4" = _RomsQGWH;
        "paper-1.20" = _RomsQGWH;
        "paper-1.20.1" = _RomsQGWH;
        "paper-1.20.2" = _RomsQGWH;
        "paper-1.20.3" = _RomsQGWH;
        "paper-1.20.4" = _RomsQGWH;
        "paper-1.20.5" = _RomsQGWH;
        "paper-1.20.6" = _RomsQGWH;
        "paper-1.21" = _RomsQGWH;
        "paper-1.21.1" = _RomsQGWH;
        "paper-1.21.2" = _RomsQGWH;
        "paper-1.21.3" = _RomsQGWH;
        "paper-1.21.4" = _RomsQGWH;
        "paper-1.21.5" = _RomsQGWH;
        "paper-1.21.6" = _RomsQGWH;
        "paper-1.21.7" = _RomsQGWH;
        "paper-1.21.8" = _RomsQGWH;
        "paper-1.21.9" = _RomsQGWH;
        "paper-1.21.10" = _RomsQGWH;
        "paper-1.21.11" = _RomsQGWH;
        "purpur-1.16" = _RomsQGWH;
        "purpur-1.16.1" = _RomsQGWH;
        "purpur-1.16.2" = _RomsQGWH;
        "purpur-1.16.3" = _RomsQGWH;
        "purpur-1.16.4" = _RomsQGWH;
        "purpur-1.16.5" = _RomsQGWH;
        "purpur-1.17" = _RomsQGWH;
        "purpur-1.17.1" = _RomsQGWH;
        "purpur-1.18" = _RomsQGWH;
        "purpur-1.18.1" = _RomsQGWH;
        "purpur-1.18.2" = _RomsQGWH;
        "purpur-1.19" = _RomsQGWH;
        "purpur-1.19.1" = _RomsQGWH;
        "purpur-1.19.2" = _RomsQGWH;
        "purpur-1.19.3" = _RomsQGWH;
        "purpur-1.19.4" = _RomsQGWH;
        "purpur-1.20" = _RomsQGWH;
        "purpur-1.20.1" = _RomsQGWH;
        "purpur-1.20.2" = _RomsQGWH;
        "purpur-1.20.3" = _RomsQGWH;
        "purpur-1.20.4" = _RomsQGWH;
        "purpur-1.20.5" = _RomsQGWH;
        "purpur-1.20.6" = _RomsQGWH;
        "purpur-1.21" = _RomsQGWH;
        "purpur-1.21.1" = _RomsQGWH;
        "purpur-1.21.2" = _RomsQGWH;
        "purpur-1.21.3" = _RomsQGWH;
        "purpur-1.21.4" = _RomsQGWH;
        "purpur-1.21.5" = _RomsQGWH;
        "purpur-1.21.6" = _RomsQGWH;
        "purpur-1.21.7" = _RomsQGWH;
        "purpur-1.21.8" = _RomsQGWH;
        "purpur-1.21.9" = _RomsQGWH;
        "purpur-1.21.10" = _RomsQGWH;
        "purpur-1.21.11" = _RomsQGWH;
        "spigot-1.16" = _RomsQGWH;
        "spigot-1.16.1" = _RomsQGWH;
        "spigot-1.16.2" = _RomsQGWH;
        "spigot-1.16.3" = _RomsQGWH;
        "spigot-1.16.4" = _RomsQGWH;
        "spigot-1.16.5" = _RomsQGWH;
        "spigot-1.17" = _RomsQGWH;
        "spigot-1.17.1" = _RomsQGWH;
        "spigot-1.18" = _RomsQGWH;
        "spigot-1.18.1" = _RomsQGWH;
        "spigot-1.18.2" = _RomsQGWH;
        "spigot-1.19" = _RomsQGWH;
        "spigot-1.19.1" = _RomsQGWH;
        "spigot-1.19.2" = _RomsQGWH;
        "spigot-1.19.3" = _RomsQGWH;
        "spigot-1.19.4" = _RomsQGWH;
        "spigot-1.20" = _RomsQGWH;
        "spigot-1.20.1" = _RomsQGWH;
        "spigot-1.20.2" = _RomsQGWH;
        "spigot-1.20.3" = _RomsQGWH;
        "spigot-1.20.4" = _RomsQGWH;
        "spigot-1.20.5" = _RomsQGWH;
        "spigot-1.20.6" = _RomsQGWH;
        "spigot-1.21" = _RomsQGWH;
        "spigot-1.21.1" = _RomsQGWH;
        "spigot-1.21.2" = _RomsQGWH;
        "spigot-1.21.3" = _RomsQGWH;
        "spigot-1.21.4" = _RomsQGWH;
        "spigot-1.21.5" = _RomsQGWH;
        "spigot-1.21.6" = _RomsQGWH;
        "spigot-1.21.7" = _RomsQGWH;
        "spigot-1.21.8" = _RomsQGWH;
        "spigot-1.21.9" = _RomsQGWH;
        "spigot-1.21.10" = _RomsQGWH;
        "spigot-1.21.11" = _RomsQGWH;
        "default" = _RomsQGWH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "konquest";
        id = "uM8CLEbn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}