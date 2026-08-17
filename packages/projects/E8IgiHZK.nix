{lib, callPackage, ...}:
let
    versions = (let
        _hdZUFC46 = {
            "id" = "hdZUFC46";
            "file" = "Juix Resources [1.1] 1.18-1.21+.zip";
            "hash" = "sha512-szOkTsaZ9JO6fvZZDSjTcVstWsgBR8WKgqsUPwX3aM8mq4UQc5Uo9n9aLIq5vyIQb6sG+cztnlxxMpwFYu5EMw==";
        };
        _FivNhTEE = {
            "id" = "FivNhTEE";
            "file" = "Juix Resources [1.2] 1.18-1.21+.zip";
            "hash" = "sha512-E/LqWvLFT3ilxM8efjBSoUOt7N9mNWTAczqEHUim+z7GuGNb8dFV7nkX1P9DZLvloasFoM/UkMrPgaC+Yv3GzQ==";
        };
        _P246CAqt = {
            "id" = "P246CAqt";
            "file" = "Juix Resources [1.3] 1.18-1.21.10.zip";
            "hash" = "sha512-aJLqqce1ZZZi9CTzIM2kjpp6gyjp0TNsVU4+FyFf9+4lATNc5iq5fgVs+f/KjpLfrzM6/lvI8jrwF7gTetw/Sw==";
        };
        _LgUmSIGG = {
            "id" = "LgUmSIGG";
            "file" = "Juix Resources [1.4] 1.18-1.21.11.zip";
            "hash" = "sha512-JW1QSg/VlaKWMir94XnnDrWkmU8j5ftI8+8MsxNauNcO+hxkgRSAmM7HBGJoN83ngka3N7o0NcTF7RZQHEResQ==";
        };
        _MgQLa9Pn = {
            "id" = "MgQLa9Pn";
            "file" = "Juix Resources [1.6] 1.18-26.1.zip";
            "hash" = "sha512-O/YDs7nJU4EJCo3o2O7JxjTqOkBT9hHD+LXUdzKamfqYpQgniRSIlqQ9x/uzQXwo1tbSw2XoGtYz7yE2m31PRw==";
        };
        _mbCEejRI = {
            "id" = "mbCEejRI";
            "file" = "Juix Resources [1.7] 1.18-26.2.zip";
            "hash" = "sha512-Qk4rqtiQt7Vo3hjVa0XswggB6/vtsHAPfllUGETyE7K/I+nTsu3dBD3qHlM9ra15jjhdBKuJXWzV47eak6T8RA==";
        };
    in {
        "hdZUFC46" = _hdZUFC46;
        "FivNhTEE" = _FivNhTEE;
        "P246CAqt" = _P246CAqt;
        "LgUmSIGG" = _LgUmSIGG;
        "MgQLa9Pn" = _MgQLa9Pn;
        "mbCEejRI" = _mbCEejRI;
        "minecraft-1.18" = _mbCEejRI;
        "minecraft-1.18.1" = _mbCEejRI;
        "minecraft-1.18.2" = _mbCEejRI;
        "minecraft-1.19" = _mbCEejRI;
        "minecraft-1.19.1" = _mbCEejRI;
        "minecraft-1.19.2" = _mbCEejRI;
        "minecraft-1.19.3" = _mbCEejRI;
        "minecraft-1.19.4" = _mbCEejRI;
        "minecraft-1.20" = _mbCEejRI;
        "minecraft-1.20.1" = _mbCEejRI;
        "minecraft-1.20.2" = _mbCEejRI;
        "minecraft-1.20.3" = _mbCEejRI;
        "minecraft-1.20.4" = _mbCEejRI;
        "minecraft-1.20.5" = _mbCEejRI;
        "minecraft-1.20.6" = _mbCEejRI;
        "minecraft-1.21" = _mbCEejRI;
        "minecraft-1.21.1" = _mbCEejRI;
        "minecraft-1.21.2" = _mbCEejRI;
        "minecraft-1.21.3" = _mbCEejRI;
        "minecraft-1.21.4" = _mbCEejRI;
        "minecraft-1.21.5" = _mbCEejRI;
        "minecraft-1.21.6" = _mbCEejRI;
        "minecraft-1.21.7" = _mbCEejRI;
        "minecraft-1.21.8" = _mbCEejRI;
        "minecraft-1.21.9" = _mbCEejRI;
        "minecraft-1.21.10" = _mbCEejRI;
        "minecraft-1.21.11" = _mbCEejRI;
        "minecraft-26.1" = _mbCEejRI;
        "minecraft-26.1.1" = _mbCEejRI;
        "minecraft-26.1.2" = _mbCEejRI;
        "minecraft-26.2" = _mbCEejRI;
        "default" = _mbCEejRI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "juix-resources";
            id = "E8IgiHZK";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}