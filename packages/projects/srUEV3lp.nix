{lib, callPackage, ...}:
let
    versions = (let
        _wsCHRCCq = {
            "id" = "wsCHRCCq";
            "file" = "mobees-1.20.1-0.1.0.jar";
            "hash" = "sha512-5nHnRaId/FqiKTWIaXu/XM8okzINWTYAwxBua/O/XXIXcMoFpJzgk6BfNrm12X5LW7VcKUOLEiyousouHMvz+w==";
        };
        _QWWDjEzd = {
            "id" = "QWWDjEzd";
            "file" = "mobees-1.20.1-0.1.1.jar";
            "hash" = "sha512-JmmQ/P5JwaPLvDdhR0ZYP1a4mVT8fngNjjU+smYZeCeuozWiV0mC7Ut2l00VjjnisDM0K5GGDqu0plb9Fbb6Jg==";
        };
        _UkWyl3Dc = {
            "id" = "UkWyl3Dc";
            "file" = "mobees-1.20.1-0.1.2.jar";
            "hash" = "sha512-JILGwq/eeA47287m1MR4w3OS1sSI+8q479UobpAy8S2a+GtlGUThVpllMmapHOB+/58ts6g0wKxs2psy2u6CdQ==";
        };
        _ExkojTUS = {
            "id" = "ExkojTUS";
            "file" = "mobees-1.20.1-0.1.3.jar";
            "hash" = "sha512-jZm1k7UPqlMj/7c4M8uqAVajml9vFey8xVH4sHEaOCXjfcoyPOvJyUX1i0TynNHO2ZBoQd7MJ+cEE41GSoG3ww==";
        };
        _PAiuyqBe = {
            "id" = "PAiuyqBe";
            "file" = "mobees-1.20.1-0.1.4.jar";
            "hash" = "sha512-1PD9WIUugV4KWKBP+LHLXKl5HukcsBvb1j/FW73Toz7HG+sdS6AhZM9zZHVU6KqL5/MjfRpW0/Kk6MN5iCsPFA==";
        };
        _ZGZ7KjOt = {
            "id" = "ZGZ7KjOt";
            "file" = "mobees-1.20.1-0.1.5.jar";
            "hash" = "sha512-El5WX4nv7DK3Cv4mbOypZbVqm/OGdAWc9D1aBzjaOecMo+wG6QSIf6219Q0sX9FQfNCkCwDwIu6inUrg+mdMGQ==";
        };
    in {
        "wsCHRCCq" = _wsCHRCCq;
        "QWWDjEzd" = _QWWDjEzd;
        "UkWyl3Dc" = _UkWyl3Dc;
        "ExkojTUS" = _ExkojTUS;
        "PAiuyqBe" = _PAiuyqBe;
        "ZGZ7KjOt" = _ZGZ7KjOt;
        "forge-1.20.1" = _ZGZ7KjOt;
        "default" = _ZGZ7KjOt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mo-bees";
            id = "srUEV3lp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}