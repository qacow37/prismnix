{lib, callPackage, ...}:
let
    versions = (let
        _FClSfd4z = {
            "id" = "FClSfd4z";
            "file" = "armourupdate-1.1.0 [Forge] 1.20.1.jar";
            "hash" = "sha512-81tDFO+2NeifW4JLwh68s9/FQBO6Qq95Ov6GsmB7EP0nWuM+u2YqscjNFPhwRecqX/Jkmk9Iq/mHhqsOK2U4uQ==";
        };
        _lWQNkumM = {
            "id" = "lWQNkumM";
            "file" = "armourupdate-1.1.0 [NeoForge] 1.21.4.jar";
            "hash" = "sha512-Y4eTwjcSrnlS1TRe15QO3LkG8x9/Wh6sjbpbK5NugBJc0zup+3fLnnLTkI/ExP8g1LyzK6+MdttbNAiB2uWVTw==";
        };
        _OfcPNpg9 = {
            "id" = "OfcPNpg9";
            "file" = "armourupdate-1.1.0 [NeoForge] 1.21.1.jar";
            "hash" = "sha512-A9IbXtPlz8fHQpSJRGreEzq7hTwBMnAK8kt99G9XoA+5TnZgA0rZT4Bz0qmZ+oS+0oFRqIQovKZmj5fMuxBZ2w==";
        };
        _Zqyv8nec = {
            "id" = "Zqyv8nec";
            "file" = "armourupdate-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-F/HOFQA3OPygtW8T2lIee0+XeRW315/eOkEnl5PckYJ0q66LWbfW6Q5TKJSxuj6Xy1qt4SgadWTsUHNWfX0HTQ==";
        };
        _B8OHkWxu = {
            "id" = "B8OHkWxu";
            "file" = "armourupdate-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-rthNpPJG3gfoSPcjfjyG5y4lOnY+N3TFmmyXRMW9SqhLT1QSEDNidvYuUKYoSawJYG46NjLSU8+CoZjvcPTUWw==";
        };
    in {
        "FClSfd4z" = _FClSfd4z;
        "lWQNkumM" = _lWQNkumM;
        "OfcPNpg9" = _OfcPNpg9;
        "Zqyv8nec" = _Zqyv8nec;
        "B8OHkWxu" = _B8OHkWxu;
        "forge-1.20.1" = _Zqyv8nec;
        "neoforge-1.21.4" = _OfcPNpg9;
        "neoforge-1.21.1" = _B8OHkWxu;
        "pkg-1.1.0" = _OfcPNpg9;
        "pkg-1.2.1" = _B8OHkWxu;
        "default" = _B8OHkWxu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-armour-update";
        id = "OyY0odkl";
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