{lib, callPackage, ...}:
let
    versions = (let
        _7z8t92bH = {
            "id" = "7z8t92bH";
            "file" = "Aseprite Fonts.zip";
            "hash" = "sha512-7mXh9pRxz3TVrb4r7f6XC3vMZSqd/hXP+AI8hGkj/PqBm1Cy7rusRId4bS1ymCGndUT3nNkbRsukqTvff0zLIw==";
        };
        _KLWoerwy = {
            "id" = "KLWoerwy";
            "file" = "Aseprite Fonts.zip";
            "hash" = "sha512-EWTUa+TvlZnP7vAHet/k5lu2T2vrZ4q7+MU/iq5lqwc3INMEUHGEVki5OYqd4AAY9mFoQsrgmv73UpNl1OGUkA==";
        };
        _DDMAHNxz = {
            "id" = "DDMAHNxz";
            "file" = "Aseprite Fonts.zip";
            "hash" = "sha512-Ftib09Js8VpieTk2iT/OIpezuiHY9sO4+GrRgSjQ7HMSN5z+F7Qa6BTPcJqIJCic6PNtZjvMSB5lLQagwrQ3QQ==";
        };
        _pzgHnBMH = {
            "id" = "pzgHnBMH";
            "file" = "Aseprite Fonts.zip";
            "hash" = "sha512-AQCf6jS9p0zrNWp74J92M6wVLFVN2qDHtuNHI2nZJz8+wAx82NZ9E12rS/CbKXXF87xdvY5ZZN/AW614UdRKPg==";
        };
        _g7eiGjNl = {
            "id" = "g7eiGjNl";
            "file" = "Aseprite Fonts.zip";
            "hash" = "sha512-OJ8f2h7ZJY5SiFRcsrDHh7H6fDZiDgFWgNj/H0Rplazxf/y1o4qwPpOTXE3Na5eShdW1BYhB97KYuddeFuxTpQ==";
        };
    in {
        "7z8t92bH" = _7z8t92bH;
        "KLWoerwy" = _KLWoerwy;
        "DDMAHNxz" = _DDMAHNxz;
        "pzgHnBMH" = _pzgHnBMH;
        "g7eiGjNl" = _g7eiGjNl;
        "minecraft-1.21" = _g7eiGjNl;
        "minecraft-1.21.1" = _g7eiGjNl;
        "minecraft-1.21.2" = _g7eiGjNl;
        "minecraft-1.21.3" = _g7eiGjNl;
        "minecraft-1.21.4" = _g7eiGjNl;
        "minecraft-1.21.5" = _g7eiGjNl;
        "minecraft-1.21.6" = _g7eiGjNl;
        "minecraft-1.21.7" = _g7eiGjNl;
        "minecraft-1.21.8" = _g7eiGjNl;
        "minecraft-1.21.9" = _g7eiGjNl;
        "minecraft-1.21.10" = _g7eiGjNl;
        "minecraft-1.21.11" = _g7eiGjNl;
        "minecraft-26.1" = _g7eiGjNl;
        "minecraft-26.1.1" = _g7eiGjNl;
        "minecraft-26.1.2" = _g7eiGjNl;
        "default" = _g7eiGjNl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aseprite-fonts";
            id = "yWhDSidC";
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