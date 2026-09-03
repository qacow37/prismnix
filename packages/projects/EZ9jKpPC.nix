{lib, callPackage, ...}:
let
    versions = (let
        _X9PKFBfP = {
            "id" = "X9PKFBfP";
            "file" = "FreshLanostryFoxes.zip";
            "hash" = "sha512-6Q4oGawNP6Rh7061fpq7CT63nmsbqBRXgjeH4bRHmwmaF59nk1UMsV3Pa0lQyqkRdIQovcKEvIDzGvDuwbisbg==";
        };
        _Wa3TRDka = {
            "id" = "Wa3TRDka";
            "file" = "FreshLanostryFoxes.zip";
            "hash" = "sha512-6Q4oGawNP6Rh7061fpq7CT63nmsbqBRXgjeH4bRHmwmaF59nk1UMsV3Pa0lQyqkRdIQovcKEvIDzGvDuwbisbg==";
        };
        _L9agMpPd = {
            "id" = "L9agMpPd";
            "file" = "FreshLanostryFoxes.zip";
            "hash" = "sha512-vFENpJrhIpCTH+SFDzOVvKLixBIKpUPBP0D26QD5Z+bq/4Yxqkdy5luv8Newu3imtZC3whPtdr4zLO74okHKNA==";
        };
        _PKGCJBtV = {
            "id" = "PKGCJBtV";
            "file" = "Fresh Lanostry Foxes.zip";
            "hash" = "sha512-zkAyXeLynEORx1UvWdMEpIv0Fr3RrhMDziYa2UMZbWn/ao9jiXc3JdveRoaUNLy3itMrkL8VjVkJWih/3PbPnw==";
        };
    in {
        "X9PKFBfP" = _X9PKFBfP;
        "Wa3TRDka" = _Wa3TRDka;
        "L9agMpPd" = _L9agMpPd;
        "PKGCJBtV" = _PKGCJBtV;
        "minecraft-1.20.1" = _PKGCJBtV;
        "minecraft-1.20.4" = _L9agMpPd;
        "minecraft-1.21" = _L9agMpPd;
        "minecraft-1.21.1" = _PKGCJBtV;
        "default" = _PKGCJBtV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freshlanostryfoxes";
        id = "EZ9jKpPC";
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