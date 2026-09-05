{lib, callPackage, ...}:
let
    versions = (let
        _dfJSzvIZ = {
            "id" = "dfJSzvIZ";
            "file" = "HF Murasama 0.1 - 1.20.X.zip";
            "hash" = "sha512-cMA+CyCcFyLO6dci91eg3xiP3p0EZDn/rBiXXB3a9AVF2+VltShjEe0dFhZPNajYqdXVkdgAK37d9PbvR+S27g==";
        };
        _WCijEHTb = {
            "id" = "WCijEHTb";
            "file" = "HF Murasama 0.2 - 1.16.zip";
            "hash" = "sha512-EyxmGlZ3ln8l02cAwUh2rEgmgp7Wkp5GAeE1LLmEF7YfSrNtKMuM++vjNkNtsYsPfTDCCm9f7SwuGcdwVak9Kw==";
        };
        _MMM1U20q = {
            "id" = "MMM1U20q";
            "file" = "HF Murasama 0.2 - 1.18.zip";
            "hash" = "sha512-OBxLkeSn1niNFJ0yR+UOUEbJI9T+I/NjpMtLb4HgHNyE4Kr17Anf9f+2m4WHNxx30pEtoa1GCBhfPR05CcN0oA==";
        };
        _xNdRaqG4 = {
            "id" = "xNdRaqG4";
            "file" = "HF Murasama 0.2 - 1.19.zip";
            "hash" = "sha512-Dg06w0Yuzmsh75EPruIaLMs+AZhAfXemyIkGVG0w6NXMm1fuO6EFINmHVfv3D6W+YxHczTBKitxuJZulIAMGbg==";
        };
        _gFuom2FE = {
            "id" = "gFuom2FE";
            "file" = "HF Murasama 0.2 - 1.20.zip";
            "hash" = "sha512-lbmb3ly70VG+BTqT956tu2+6xUOt3mT9C6x40UXzfXD+FFaDhkENH9BCNljjbz69sSIMjEmRCMWYDCi9CYwjYA==";
        };
        _fiSGy4jT = {
            "id" = "fiSGy4jT";
            "file" = "HF Murasama 0.2 - 1.21.zip";
            "hash" = "sha512-jqC6lkOa81IjRguO0IOWMIaei1UARfKcQMIJkkXKn1MiStyLFw6+tPXXPWmbqYyjTTTN/zls3DTBJ/cgmuq5hA==";
        };
    in {
        "dfJSzvIZ" = _dfJSzvIZ;
        "WCijEHTb" = _WCijEHTb;
        "MMM1U20q" = _MMM1U20q;
        "xNdRaqG4" = _xNdRaqG4;
        "gFuom2FE" = _gFuom2FE;
        "fiSGy4jT" = _fiSGy4jT;
        "minecraft-1.20" = _gFuom2FE;
        "minecraft-1.20.1" = _gFuom2FE;
        "minecraft-1.20.2" = _dfJSzvIZ;
        "minecraft-1.20.3" = _dfJSzvIZ;
        "minecraft-1.20.4" = _dfJSzvIZ;
        "minecraft-1.16.2" = _WCijEHTb;
        "minecraft-1.16.3" = _WCijEHTb;
        "minecraft-1.16.4" = _WCijEHTb;
        "minecraft-1.16.5" = _WCijEHTb;
        "minecraft-1.18" = _MMM1U20q;
        "minecraft-1.18.1" = _MMM1U20q;
        "minecraft-1.18.2" = _MMM1U20q;
        "minecraft-1.19.4" = _xNdRaqG4;
        "minecraft-1.21" = _fiSGy4jT;
        "minecraft-1.21.1" = _fiSGy4jT;
        "pkg-0.1" = _dfJSzvIZ;
        "pkg-0.2" = _fiSGy4jT;
        "default" = _fiSGy4jT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "otc-murasama";
        id = "cNynzwoK";
        type = "resourcepack";
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