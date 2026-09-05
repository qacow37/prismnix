{lib, callPackage, ...}:
let
    versions = (let
        _Q5TGf3D3 = {
            "id" = "Q5TGf3D3";
            "file" = "Hypr Minecraft v0.0.1.zip";
            "hash" = "sha512-ryGZgjO0Msj/cq+hk79V4EGfkydVmCvQNzkS6FInp1ULf3AXyayrZoxNhW2iPTKXL6DO0snfUNAMMP2b+VtrdQ==";
        };
        _AnRpPVpP = {
            "id" = "AnRpPVpP";
            "file" = "Hypr Minecraft v0.0.2.zip";
            "hash" = "sha512-vEW4FTQ85AZ7J91HkxWEaDIQdtMsl/vTtg0/LlhhKPxDg1HIOcuuqqBEWh/+/jQhfg4WechApZ0Y+h1ipwww+A==";
        };
        _lkOzXpe0 = {
            "id" = "lkOzXpe0";
            "file" = "Hypr Minecraft v0.0.1.zip";
            "hash" = "sha512-uMRWFV/IfHTN27KbpZREgBO/FmzcibWdYoAT367MXkVio+/F1N5ykJYKn+0jlMKs0yQ7XNbS3jNk/s1IrbwRnw==";
        };
        _C0FNFauV = {
            "id" = "C0FNFauV";
            "file" = "Hypr Minecraft v0.0.2.zip";
            "hash" = "sha512-8qTYi1CQjNZYo06kpflAJzXM6n6l9RiaucCQ7V7uw7yIoWXwkFBSuCCST+fUHZzo3ryX7i+zyVzdsiQOEf5rzA==";
        };
        _CltCMnww = {
            "id" = "CltCMnww";
            "file" = "Hypr Minecraft v0.0.3.zip";
            "hash" = "sha512-BFUFaYlLeajaQ6yW6CsZpNFyC1LYaa6xaA7gYPJloSi+7PA/jj/5YROxW74L2+roOKV+IDGNf8dKKi44m8IGaQ==";
        };
        _6bRX8tsG = {
            "id" = "6bRX8tsG";
            "file" = "Hypr Minecraft v0.0.4.zip";
            "hash" = "sha512-rm180zRULyCc39Vk5XO9/B9PpIKNjH6IGSBG8vNB22HCC5t9defO8zlh9D0kifA8k7dB472wnE4uyvtUVB5irA==";
        };
        _zV0xq1in = {
            "id" = "zV0xq1in";
            "file" = "Hypr Minecraft v0.0.5.zip";
            "hash" = "sha512-5mGBbFdpoXKF3kXpz+p6GuaCkYtu2dvMSeF1uoDoTwevcTdSw4+MX6nXPcPlEEhAREnZA8cEWp7LP14mD0tLbg==";
        };
    in {
        "Q5TGf3D3" = _Q5TGf3D3;
        "AnRpPVpP" = _AnRpPVpP;
        "lkOzXpe0" = _lkOzXpe0;
        "C0FNFauV" = _C0FNFauV;
        "CltCMnww" = _CltCMnww;
        "6bRX8tsG" = _6bRX8tsG;
        "zV0xq1in" = _zV0xq1in;
        "minecraft-1.20" = _AnRpPVpP;
        "minecraft-1.20.1" = _AnRpPVpP;
        "minecraft-1.21.4" = _zV0xq1in;
        "pkg-0.0.1+1.20-1.20.1" = _Q5TGf3D3;
        "pkg-0.0.2+1.20-1.20.1" = _AnRpPVpP;
        "pkg-0.0.1+1.21.4" = _lkOzXpe0;
        "pkg-0.0.2+1.21.4" = _C0FNFauV;
        "pkg-0.0.3+1.21.4" = _CltCMnww;
        "pkg-0.0.4+1.21.4" = _6bRX8tsG;
        "pkg-0.0.5+1.21.4" = _zV0xq1in;
        "default" = _zV0xq1in;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hypr-minecraft";
        id = "6b1cPTGp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/scarcekoi/Hypr-Minecraft/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}