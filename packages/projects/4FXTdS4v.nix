{lib, callPackage, ...}:
let
    versions = (let
        _N8Dslp1r = {
            "id" = "N8Dslp1r";
            "file" = "Game of Thrones v23.07.10.jar";
            "hash" = "sha512-DOEGTz4AIDfuFUVPMa8h0sXVXkAhN9VE5bATLxDNh8WJ0OaESfZqXIQZs/1KOZHYSSt5u1PdRY/moxFuXKTfvg==";
        };
        _Ejkj4Vnx = {
            "id" = "Ejkj4Vnx";
            "file" = "Game of Thrones 24.07.10.jar";
            "hash" = "sha512-+SMSxY4qO3TQrBHxvRgEk6eLRVadsZOfRRX6pLob/qoLDqGNYZJfSgxEASHXsrWWcYqYDhQD6MR8r3qZlrI5CA==";
        };
        _dYySBZAP = {
            "id" = "dYySBZAP";
            "file" = "Game of Thrones 24.08.29.jar";
            "hash" = "sha512-PdyeaxDC0x90Xd2gorsvaVG6R6bIUzEw4JKhxA+rzo00t3D38JTH3IQuGvU9TewKtnwGNQ6+cak5dLp4IUdCeQ==";
        };
    in {
        "N8Dslp1r" = _N8Dslp1r;
        "Ejkj4Vnx" = _Ejkj4Vnx;
        "dYySBZAP" = _dYySBZAP;
        "forge-1.7.10" = _dYySBZAP;
        "pkg-23.07.10" = _N8Dslp1r;
        "pkg-24.07.10" = _Ejkj4Vnx;
        "pkg-24.08.29" = _dYySBZAP;
        "default" = _dYySBZAP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gotminecraftmod";
        id = "4FXTdS4v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}