{lib, callPackage, ...}:
let
    versions = (let
        _PNVMEuOe = {
            "id" = "PNVMEuOe";
            "file" = "clientsidesounds-1.0.jar";
            "hash" = "sha512-s3MzxIYihCMGTm/wPz38AgH33lzsnxOPvyflKrZt1BCjHLEiTCmAwYtIq+FogbxBAQ/Ncwrq40DXPlLpPA9RZg==";
        };
        _a5gOpPKH = {
            "id" = "a5gOpPKH";
            "file" = "ClientSideSounds-1.1.jar";
            "hash" = "sha512-1EfSqjxNdf6RmiQ226CK0D6QRfwozRGYbfiDkWldWg82CFQPokFPhliBVSH1rAibc3PdrABVxNe9DPzrAIb1JA==";
        };
    in {
        "PNVMEuOe" = _PNVMEuOe;
        "a5gOpPKH" = _a5gOpPKH;
        "forge-1.8.9" = _a5gOpPKH;
        "default" = _a5gOpPKH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-side-sounds";
        id = "eiaQ2Hbc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/letsgoawaydev/ClientSideSounds/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}