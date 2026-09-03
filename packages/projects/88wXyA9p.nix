{lib, callPackage, ...}:
let
    versions = (let
        _INlXK7pO = {
            "id" = "INlXK7pO";
            "file" = "My Dress-Up Darling Custom GUI Pack.zip";
            "hash" = "sha512-m6vQC7v9p7ySpXYhKNz+14r6eLEzBSNgGK+7YkTTGTRBoORuQC4Siwp0lGN+9FF0Qz+8rgizE/JAW7Jysjm4vw==";
        };
        _KZxYrKEV = {
            "id" = "KZxYrKEV";
            "file" = "My Dress-Up Darling Custom GUI Pack(1.20.2).zip";
            "hash" = "sha512-NeGU5CCvxdDIuHCCuCTyAgKH1iQNDoNvEO6HVMJ210GqScoDXaqQQJnjjz6scNDMQQmMKzk8vW2TzXOTPpnwcg==";
        };
        _ZuMCDZK4 = {
            "id" = "ZuMCDZK4";
            "file" = "My Dress-Up Darling Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-0k/eErwEXml/9X4N1vgGsFeYS0c7rjTtf8HsHkXDNy9lduVQRlDHZ8O67M3kqQo4b8fOZpIojqCCw33zITm+qQ==";
        };
        _9INWDfab = {
            "id" = "9INWDfab";
            "file" = "My Dress-Up Darling Custom GUI Pack(1.21).zip";
            "hash" = "sha512-5MyC7nShYvUgoYxD0mXeaIdTFDENCZSLNwTomtnF7W0DV4fIChC/72PelfytXroAuA7sM0Y9555guCC84QKkYQ==";
        };
    in {
        "INlXK7pO" = _INlXK7pO;
        "KZxYrKEV" = _KZxYrKEV;
        "ZuMCDZK4" = _ZuMCDZK4;
        "9INWDfab" = _9INWDfab;
        "minecraft-1.20" = _INlXK7pO;
        "minecraft-1.20.1" = _INlXK7pO;
        "minecraft-1.20.2" = _KZxYrKEV;
        "minecraft-1.20.4" = _ZuMCDZK4;
        "minecraft-1.21" = _9INWDfab;
        "minecraft-1.21.1" = _9INWDfab;
        "default" = _9INWDfab;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "my-dress-up-darling-custom-gui-pack";
        id = "88wXyA9p";
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