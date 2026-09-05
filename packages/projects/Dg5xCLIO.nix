{lib, callPackage, ...}:
let
    versions = (let
        _2f9ObSdX = {
            "id" = "2f9ObSdX";
            "file" = "GoetyXaerosCompat.zip";
            "hash" = "sha512-VOfXwLqcQ5YMjmRLikQKdU1ZrZZhhZ4nHjB1CwvgRQH0ZwgrwSiYawdREbdKchEYJMb+nYrvy0nJZ3NQr4/jDA==";
        };
    in {
        "2f9ObSdX" = _2f9ObSdX;
        "minecraft-1.20.1" = _2f9ObSdX;
        "pkg-1.0" = _2f9ObSdX;
        "default" = _2f9ObSdX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goety-compat-with-xaeros-minimap";
        id = "Dg5xCLIO";
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