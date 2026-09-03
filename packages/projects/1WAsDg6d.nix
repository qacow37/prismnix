{lib, callPackage, ...}:
let
    versions = (let
        _7FYEiRFy = {
            "id" = "7FYEiRFy";
            "file" = "cinematiccataclysm-1.0.0-1.20.1.jar";
            "hash" = "sha512-bMuLEws0iOenKzzBu+ZfUJ9vHELIJZFdSPR55SROFhhTNa8N5IioLMV/nwbhVhsSvx51gnG5psMZmzfndoqdpg==";
        };
        _3eVW4J2g = {
            "id" = "3eVW4J2g";
            "file" = "cinematiccataclysm-1.0.0-1.21.1.jar";
            "hash" = "sha512-lyqbk4EwxLS2It3HmaQFf7HjyNrAY58Qsmh8gFUkLxYwVTal/18QkMIU8R3mkRIeRNMCUB8AeWERxhQbJqbk6Q==";
        };
        _ZHoI7B98 = {
            "id" = "ZHoI7B98";
            "file" = "cinematiccataclysm-1.0.1-1.21.1.jar";
            "hash" = "sha512-F55lFZxK8lTjaOdFVzn5lI9BpmBv81JEmYvkFQICnz8R2wjX+TnxoaOBE61P2uu0plhLapU+Dw3FFOoCuQiy3Q==";
        };
        _VxqBCb8y = {
            "id" = "VxqBCb8y";
            "file" = "cinematiccataclysm-1.0.1-1.20.1.jar";
            "hash" = "sha512-jSwsNFbbWbb9Y5Q+QZmASNyhqbaMc9vC2wNUAJvL1SQIDdLMU6hd3nvwbayvWgyoKPu8iMu6wx9iTMTyZqxF3g==";
        };
    in {
        "7FYEiRFy" = _7FYEiRFy;
        "3eVW4J2g" = _3eVW4J2g;
        "ZHoI7B98" = _ZHoI7B98;
        "VxqBCb8y" = _VxqBCb8y;
        "forge-1.20.1" = _VxqBCb8y;
        "neoforge-1.20.1" = _VxqBCb8y;
        "neoforge-1.21.1" = _ZHoI7B98;
        "default" = _VxqBCb8y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinematic-cataclysm";
        id = "1WAsDg6d";
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