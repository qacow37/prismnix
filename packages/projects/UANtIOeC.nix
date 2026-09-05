{lib, callPackage, ...}:
let
    versions = (let
        _fZ4jl1sz = {
            "id" = "fZ4jl1sz";
            "file" = "Maestro-Overture.zip";
            "hash" = "sha512-qCtqasBcmyjv7J3co2PIwQ5SQKNc9BfyWW+K9H0BKBynHn+UuJ969q92/HIMcly1Hn14DA60f+yPEpPcs1JB8g==";
        };
        _XwoPaAui = {
            "id" = "XwoPaAui";
            "file" = "Maestro-Overture.zip";
            "hash" = "sha512-EPBb9ej6WCeHG2I8zOGIqxJD5StHXo9xYQMWdoPSK+yC4Hlh9CkHukAWgApjzVvlBG0sgfUJp/u63jNkL1cq3g==";
        };
        _j2zFMgNg = {
            "id" = "j2zFMgNg";
            "file" = "Maestro-Overture.zip";
            "hash" = "sha512-/J3nL1F31KFKezoksNGMG0lpctq54Uvunb36zFcaUkfPKWdpi7bzcBhTwZ48DT+fNP7kUW2AlXkyd9w68//glg==";
        };
    in {
        "fZ4jl1sz" = _fZ4jl1sz;
        "XwoPaAui" = _XwoPaAui;
        "j2zFMgNg" = _j2zFMgNg;
        "minecraft-1.20" = _XwoPaAui;
        "minecraft-1.20.1" = _XwoPaAui;
        "minecraft-1.21.1" = _j2zFMgNg;
        "minecraft-1.21.2" = _j2zFMgNg;
        "minecraft-1.21.3" = _j2zFMgNg;
        "minecraft-1.21.4" = _j2zFMgNg;
        "minecraft-1.21.5" = _j2zFMgNg;
        "minecraft-1.21.6" = _j2zFMgNg;
        "minecraft-1.21.7" = _j2zFMgNg;
        "minecraft-1.21.8" = _j2zFMgNg;
        "minecraft-1.21.9" = _j2zFMgNg;
        "minecraft-1.21.10" = _j2zFMgNg;
        "minecraft-1.21.11" = _j2zFMgNg;
        "pkg-1.1.0" = _fZ4jl1sz;
        "pkg-1.2.0" = _XwoPaAui;
        "pkg-2.0.0" = _j2zFMgNg;
        "default" = _j2zFMgNg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maestro-overture";
        id = "UANtIOeC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Obscuria-Ecosystem" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Obscuria-Ecosystem";
                shortName = "LicenseRef-Obscuria-Ecosystem";
                url = "https://obscurialithium.github.io/license/";
            };
        };
    };
in callPackage fn {}