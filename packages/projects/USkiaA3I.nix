{lib, callPackage, ...}:
let
    versions = (let
        _9mZmq6OV = {
            "id" = "9mZmq6OV";
            "file" = "EyesInTheDark-forge-1.20.1-1.6.jar";
            "hash" = "sha512-NZx7Y3SAr/td3e65gDMq2uDH8f8tkZ8ctnQfxBRlBY3hsPV3LV7JaeYH3v2vrUFM0lt0BkCZ6ylighaE87FDjA==";
        };
        _bxtxGKMS = {
            "id" = "bxtxGKMS";
            "file" = "EyesInTheDark-forge-1.19.4-1.6.jar";
            "hash" = "sha512-0aLHriByCSAyJqIc12dUFk0flEcbtnEZkKp2d5YHoLHEQixYyi5Cd+z38rBhk0ZA17oWopAAoZqdU3NOI+Vg4A==";
        };
        _2IygD43H = {
            "id" = "2IygD43H";
            "file" = "EyesInTheDark-forge-1.19.2-1.6.jar";
            "hash" = "sha512-g0d98KXSiHokOUK+aL40UFC9CbR5ImSPRyeSCNHlv5iENyuOG4nVlzdYYz4kKZ23ugdyC0aX2E70MjF8ZfkzGQ==";
        };
    in {
        "9mZmq6OV" = _9mZmq6OV;
        "bxtxGKMS" = _bxtxGKMS;
        "2IygD43H" = _2IygD43H;
        "forge-1.20.1" = _9mZmq6OV;
        "forge-1.19.4" = _bxtxGKMS;
        "forge-1.19.2" = _2IygD43H;
        "pkg-1.0.0" = _2IygD43H;
        "default" = _2IygD43H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-280,-eyes-in-the-dark";
        id = "USkiaA3I";
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