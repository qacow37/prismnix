{lib, callPackage, ...}:
let
    versions = (let
        _V3kLkkKb = {
            "id" = "V3kLkkKb";
            "file" = "No More Modern Names.zip";
            "hash" = "sha512-SsSzlpRdG//WV8fqm1jJ3846YVQXin6A4twZH+UfBny7uRJpZ7fV9pmzkhYoHHIYPFp1Y763BT5xT7YKn9dzhw==";
        };
        _IPs3fmBw = {
            "id" = "IPs3fmBw";
            "file" = "No More Modern Names.zip";
            "hash" = "sha512-NUCCW+45XllzLb0I/JOHujlnL7Io2jtw44W5ut47gJMz/9fzqqaPXcarPTlmlx3oYncT91M3wOKRF1wPicZY6A==";
        };
    in {
        "V3kLkkKb" = _V3kLkkKb;
        "IPs3fmBw" = _IPs3fmBw;
        "minecraft-1.19" = _IPs3fmBw;
        "minecraft-1.19.1" = _IPs3fmBw;
        "minecraft-1.19.2" = _IPs3fmBw;
        "minecraft-1.19.3" = _IPs3fmBw;
        "minecraft-1.19.4" = _IPs3fmBw;
        "minecraft-1.20" = _IPs3fmBw;
        "minecraft-1.20.1" = _IPs3fmBw;
        "minecraft-1.20.2" = _IPs3fmBw;
        "minecraft-1.20.3" = _IPs3fmBw;
        "minecraft-1.20.4" = _IPs3fmBw;
        "minecraft-1.20.5" = _IPs3fmBw;
        "minecraft-1.20.6" = _IPs3fmBw;
        "minecraft-1.21" = _IPs3fmBw;
        "minecraft-1.21.1" = _IPs3fmBw;
        "minecraft-1.21.2" = _IPs3fmBw;
        "minecraft-1.21.3" = _IPs3fmBw;
        "minecraft-1.21.4" = _IPs3fmBw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-modern-names";
            id = "cmkrgdq0";
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
in callPackage fn {version="IPs3fmBw";}