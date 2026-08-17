{lib, callPackage, ...}:
let
    versions = (let
        _t3Tp4XiB = {
            "id" = "t3Tp4XiB";
            "file" = "artisanal-1.6.2.jar";
            "hash" = "sha512-DRVBFV8uez/AAeF+TKvL7L2S+s6VYnWMqKURci3r+Kw6Ihgb8QDw8/SOY/p/L+RrIjY6yxUdWRp0HDAZn6rllQ==";
        };
        _jW59KnJq = {
            "id" = "jW59KnJq";
            "file" = "artisanal-1.7.3.jar";
            "hash" = "sha512-44K5CqJR5Mq9kOusYamSySnPxBpIVq3kTIXEIYBKG7irggCWD0+uU1yYAcjgFBlz9fCrB7CvVE33ZHXrc5nhNg==";
        };
    in {
        "t3Tp4XiB" = _t3Tp4XiB;
        "jW59KnJq" = _jW59KnJq;
        "forge-1.20.1" = _jW59KnJq;
        "default" = _jW59KnJq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-artisanal";
            id = "zLNixZZC";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}