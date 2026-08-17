{lib, callPackage, ...}:
let
    versions = (let
        _hBbHPLop = {
            "id" = "hBbHPLop";
            "file" = "AMR Chill PvP SFX v1.zip";
            "hash" = "sha512-XAYODaGB14ZWzqoi90cxOfAchxEvFK4hdUX8+N5sXgQmGPWTJVG21Nx/X53icLKZQkeVEMrNwM9vJoxI0QZdMg==";
        };
        _bc1FtaLf = {
            "id" = "bc1FtaLf";
            "file" = "AMR Chill PvP SFX v1.5.zip";
            "hash" = "sha512-PpaXm1+KzgyG/4bU7VCbWgxZ5gq5hr4mv5aYYIBpEeMcK85triIXg3Q+Tv68MylhXqtLbuXsrY3xmjqT66OW2A==";
        };
    in {
        "hBbHPLop" = _hBbHPLop;
        "bc1FtaLf" = _bc1FtaLf;
        "minecraft-1.8" = _bc1FtaLf;
        "minecraft-1.8.9" = _bc1FtaLf;
        "default" = _bc1FtaLf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amr-chill-pvp-sfx";
            id = "6kRy8mYu";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}