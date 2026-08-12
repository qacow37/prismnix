{lib, callPackage, ...}:
let
    versions = (let
        _4ez67IIh = {
            "id" = "4ez67IIh";
            "file" = "SimpleKeystrokes-1.0.jar";
            "hash" = "sha512-R8nsJvgwRWpOZZq2d+xYgD0VcG7qTJA/vhlS7AMmW6FeqD8DIL+mjfVNTQZWH+iwb5koscn6B1FaKog5ZT+tKA==";
        };
        _woKeEhQ9 = {
            "id" = "woKeEhQ9";
            "file" = "SimpleKeystrokes-1.0.jar";
            "hash" = "sha512-QcD+ENIZJZmSCKpANSSXGygoBkFvbkovs7oLXCeFpiDYmHMNSkokDNgUytO0INjtzc+BDChVejV2zvIOoD+JCQ==";
        };
    in {
        "4ez67IIh" = _4ez67IIh;
        "woKeEhQ9" = _woKeEhQ9;
        "fabric-1.21" = _woKeEhQ9;
        "fabric-1.21.1" = _woKeEhQ9;
        "fabric-1.21.2" = _woKeEhQ9;
        "fabric-1.21.3" = _woKeEhQ9;
        "fabric-1.21.4" = _woKeEhQ9;
        "fabric-1.21.5" = _woKeEhQ9;
        "fabric-1.21.6" = _woKeEhQ9;
        "fabric-1.21.7" = _woKeEhQ9;
        "fabric-1.21.8" = _woKeEhQ9;
        "fabric-1.21.9" = _woKeEhQ9;
        "fabric-1.21.10" = _woKeEhQ9;
        "fabric-1.21.11" = _woKeEhQ9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-keystrokes";
            id = "Ah5XW5Ia";
            type = "mod";
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
in callPackage fn {version="woKeEhQ9";}