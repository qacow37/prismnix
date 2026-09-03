{lib, callPackage, ...}:
let
    versions = (let
        _QwQIkxlb = {
            "id" = "QwQIkxlb";
            "file" = "glow_berry_delight-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-LMYExyAphSpKZH1vWw9CLDNsM96c6l0N4pUk7wWNZ+gb6gxEjZ9l+xpvNXXFIGwAO0qpy9LY+XiUsu7JfJZAKA==";
        };
        _x5RdyJUN = {
            "id" = "x5RdyJUN";
            "file" = "glow_berry_delight-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-c94MfZ5fXSuAIS1Emg2EmTn5D0csHOJGoyv/wnCvmnKWp3Z6ZBP9pAKTTCgRsVaLwdRstf1U/+HiMgl4y+uIPw==";
        };
        _RtHfeqoU = {
            "id" = "RtHfeqoU";
            "file" = "glow_berry_delight-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-GF/Ob/a+M1YO2JgilmnAeXcV8A1oP35vjmddq10EtOqE61jlMa3ICcu8CVikAWIka2nnIK6tJUAjj5LKcAd7gQ==";
        };
        _gYvSq84E = {
            "id" = "gYvSq84E";
            "file" = "glow_berry_delight-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Jbll+bdnrg1IEn+kvDsCrnyZTC45zIZ4Ng/oWTtAC38OgO1AL/oAIGxMebfTSo4NqwIgPMX5NVFIR6ZponbohQ==";
        };
    in {
        "QwQIkxlb" = _QwQIkxlb;
        "x5RdyJUN" = _x5RdyJUN;
        "RtHfeqoU" = _RtHfeqoU;
        "gYvSq84E" = _gYvSq84E;
        "forge-1.20.1" = _RtHfeqoU;
        "neoforge-1.21.1" = _gYvSq84E;
        "default" = _gYvSq84E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowberry-delight";
        id = "EU5MmdGI";
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