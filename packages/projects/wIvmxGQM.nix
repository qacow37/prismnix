{lib, callPackage, ...}:
let
    versions = (let
        _Fpm8bx0x = {
            "id" = "Fpm8bx0x";
            "file" = "No Cave Sounds.zip";
            "hash" = "sha512-O6tmGlsqyTRwgkBAuFSveprIwldg/8MHM5DOf0qPUF872pMuEXXQ/KosG8BMXa3766cENqIB38Bne/9f9W4AQA==";
        };
        _jCtIBfe0 = {
            "id" = "jCtIBfe0";
            "file" = "No Cave Sounds.zip";
            "hash" = "sha512-y0sIVTcy3jC2YEXYNfjlNolN0FN8ZZbgY+xOun5BQ9H8T5xPu/5AjapkEwrNlPqLrAjHbLyYsBDzpZUwkQMWbw==";
        };
        _zhk6kOYc = {
            "id" = "zhk6kOYc";
            "file" = "No Cave Sounds.zip";
            "hash" = "sha512-QUg9Sd/7IK34fVgUftWITqmu+g3yPfJUbT7F4HOojD7oc/Q/Z4TmNKwN1yDmupIi0vNt36gYB9CO7MgUZtAUKQ==";
        };
        _QGTnLFR8 = {
            "id" = "QGTnLFR8";
            "file" = "No Cave Sounds.zip";
            "hash" = "sha512-IOWq8eh8wJQ6RETrXeM6hBA8l+w8aSilthMHjTBmvnYGgQDfaHEj/0drIATXYGP0uZOFXCZNRC++hxxq7mkdug==";
        };
    in {
        "Fpm8bx0x" = _Fpm8bx0x;
        "jCtIBfe0" = _jCtIBfe0;
        "zhk6kOYc" = _zhk6kOYc;
        "QGTnLFR8" = _QGTnLFR8;
        "minecraft-1.7.10" = _QGTnLFR8;
        "minecraft-1.8" = _QGTnLFR8;
        "minecraft-1.8.1" = _QGTnLFR8;
        "minecraft-1.8.2" = _QGTnLFR8;
        "minecraft-1.8.3" = _QGTnLFR8;
        "minecraft-1.8.4" = _QGTnLFR8;
        "minecraft-1.8.5" = _QGTnLFR8;
        "minecraft-1.8.6" = _QGTnLFR8;
        "minecraft-1.8.7" = _QGTnLFR8;
        "minecraft-1.8.8" = _QGTnLFR8;
        "minecraft-1.8.9" = _QGTnLFR8;
        "minecraft-1.9" = _QGTnLFR8;
        "minecraft-1.9.1" = _QGTnLFR8;
        "minecraft-1.9.2" = _QGTnLFR8;
        "minecraft-1.9.3" = _QGTnLFR8;
        "minecraft-1.9.4" = _QGTnLFR8;
        "minecraft-1.10" = _QGTnLFR8;
        "minecraft-1.10.1" = _QGTnLFR8;
        "minecraft-1.10.2" = _QGTnLFR8;
        "minecraft-1.11" = _QGTnLFR8;
        "minecraft-1.11.1" = _QGTnLFR8;
        "minecraft-1.11.2" = _QGTnLFR8;
        "minecraft-1.12" = _QGTnLFR8;
        "minecraft-1.12.1" = _QGTnLFR8;
        "minecraft-1.12.2" = _QGTnLFR8;
        "minecraft-1.13" = _QGTnLFR8;
        "minecraft-1.13.1" = _QGTnLFR8;
        "minecraft-1.13.2" = _QGTnLFR8;
        "minecraft-1.14" = _QGTnLFR8;
        "minecraft-1.14.1" = _QGTnLFR8;
        "minecraft-1.14.2" = _QGTnLFR8;
        "minecraft-1.14.3" = _QGTnLFR8;
        "minecraft-1.14.4" = _QGTnLFR8;
        "minecraft-1.15" = _QGTnLFR8;
        "minecraft-1.15.1" = _QGTnLFR8;
        "minecraft-1.15.2" = _QGTnLFR8;
        "minecraft-1.16" = _QGTnLFR8;
        "minecraft-1.16.1" = _QGTnLFR8;
        "minecraft-1.16.2" = _QGTnLFR8;
        "minecraft-1.16.3" = _QGTnLFR8;
        "minecraft-1.16.4" = _QGTnLFR8;
        "minecraft-1.16.5" = _QGTnLFR8;
        "minecraft-1.17" = _QGTnLFR8;
        "minecraft-1.17.1" = _QGTnLFR8;
        "minecraft-1.18" = _QGTnLFR8;
        "minecraft-1.18.1" = _QGTnLFR8;
        "minecraft-1.18.2" = _QGTnLFR8;
        "minecraft-1.19" = _QGTnLFR8;
        "minecraft-1.19.1" = _QGTnLFR8;
        "minecraft-1.19.2" = _QGTnLFR8;
        "minecraft-1.19.3" = _QGTnLFR8;
        "minecraft-1.19.4" = _QGTnLFR8;
        "minecraft-1.20" = _QGTnLFR8;
        "minecraft-1.20.1" = _QGTnLFR8;
        "minecraft-1.20.2" = _QGTnLFR8;
        "minecraft-1.20.3" = _QGTnLFR8;
        "minecraft-1.20.4" = _QGTnLFR8;
        "minecraft-1.20.5" = _QGTnLFR8;
        "minecraft-1.20.6" = _QGTnLFR8;
        "minecraft-1.21" = _QGTnLFR8;
        "minecraft-1.21.1" = _QGTnLFR8;
        "minecraft-1.21.2" = _QGTnLFR8;
        "minecraft-1.21.3" = _QGTnLFR8;
        "minecraft-1.21.4" = _QGTnLFR8;
        "minecraft-1.21.5" = _QGTnLFR8;
        "minecraft-1.21.6" = _QGTnLFR8;
        "minecraft-1.21.7" = _QGTnLFR8;
        "minecraft-1.21.8" = _QGTnLFR8;
        "minecraft-1.21.9" = _QGTnLFR8;
        "minecraft-1.21.10" = _QGTnLFR8;
        "minecraft-1.21.11" = _QGTnLFR8;
        "minecraft-26.1" = _QGTnLFR8;
        "minecraft-26.1.1" = _QGTnLFR8;
        "minecraft-26.1.2" = _QGTnLFR8;
        "minecraft-26.2" = _QGTnLFR8;
        "default" = _QGTnLFR8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-cave-sounds";
            id = "wIvmxGQM";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}