{lib, callPackage, ...}:
let
    versions = (let
        _yks5Io25 = {
            "id" = "yks5Io25";
            "file" = "xali's Bushy Leaves v3.2.0.zip";
            "hash" = "sha512-G+mHiDDeIAUxUQ5We0XUOUrnWXdeJ1uLXrisj5kBs73XJkw6UTXhcqnM0t85+sRt7OX8gTQtk4GFfh/QWrMEvQ==";
        };
        _kAIjNyAD = {
            "id" = "kAIjNyAD";
            "file" = "xalis Bushy Leaves v3.3.0.zip";
            "hash" = "sha512-F9ffd7JKaeN5gdprrCMXN7tCPecVm3bBr3T61juo/7xTS7/SGwW4LSfV1gS8/en/pxblJo8vZuKiFp0YagsVOA==";
        };
        _cRRqe37E = {
            "id" = "cRRqe37E";
            "file" = "xali's Bushy Leaves v3.4.1.zip";
            "hash" = "sha512-P10lwQ2QsXvg53Eb+jwnfjYhZQLUiOgo/hteZAITqvCW6DCzUQXVr2Y/zarBFsjMupfNYqWxahYSUkZclm6dUQ==";
        };
        _ZslQczG8 = {
            "id" = "ZslQczG8";
            "file" = "xali's Bushy Leaves v3.5.0.zip";
            "hash" = "sha512-/j8y2A6beiEh+IGL1odzuFcFiF4TRV8eKnb+hfJ3nS3fJ0nDdqjZmNmtx/OrKw/fok7TBvaGc2j8PqGBDd1Hvw==";
        };
    in {
        "yks5Io25" = _yks5Io25;
        "kAIjNyAD" = _kAIjNyAD;
        "cRRqe37E" = _cRRqe37E;
        "ZslQczG8" = _ZslQczG8;
        "minecraft-1.13" = _ZslQczG8;
        "minecraft-1.13.1" = _ZslQczG8;
        "minecraft-1.13.2" = _ZslQczG8;
        "minecraft-1.14" = _ZslQczG8;
        "minecraft-1.14.1" = _ZslQczG8;
        "minecraft-1.14.2" = _ZslQczG8;
        "minecraft-1.14.3" = _ZslQczG8;
        "minecraft-1.14.4" = _ZslQczG8;
        "minecraft-1.15" = _ZslQczG8;
        "minecraft-1.15.1" = _ZslQczG8;
        "minecraft-1.15.2" = _ZslQczG8;
        "minecraft-1.16" = _ZslQczG8;
        "minecraft-1.16.1" = _ZslQczG8;
        "minecraft-1.16.2" = _ZslQczG8;
        "minecraft-1.16.3" = _ZslQczG8;
        "minecraft-1.16.4" = _ZslQczG8;
        "minecraft-1.16.5" = _ZslQczG8;
        "minecraft-1.17" = _ZslQczG8;
        "minecraft-1.17.1" = _ZslQczG8;
        "minecraft-1.18" = _ZslQczG8;
        "minecraft-1.18.1" = _ZslQczG8;
        "minecraft-1.18.2" = _ZslQczG8;
        "minecraft-1.19" = _ZslQczG8;
        "minecraft-1.19.1" = _ZslQczG8;
        "minecraft-1.19.2" = _ZslQczG8;
        "minecraft-1.19.3" = _ZslQczG8;
        "minecraft-1.19.4" = _ZslQczG8;
        "minecraft-1.20" = _ZslQczG8;
        "minecraft-1.20.1" = _ZslQczG8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xalis-bushy-leaves";
            id = "ff4JOkSA";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/xalixilax/xali-s-Bushy-Leaves/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="ZslQczG8";}