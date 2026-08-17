{lib, callPackage, ...}:
let
    versions = (let
        _vQmqX4lK = {
            "id" = "vQmqX4lK";
            "file" = "ClearVisionGlass-32x-1.21.zip";
            "hash" = "sha512-rbAXqMddAdvoExcD+84xN5xjyvvcvR8J4TWPcZ9Yh+/AhwGK24/7q4fOYDO730ci2L5OpZpDjyy0uiVNteO7Pw==";
        };
        _QOP9XCNU = {
            "id" = "QOP9XCNU";
            "file" = "ClearVisionGlass-32x-1.21.1.zip";
            "hash" = "sha512-rbAXqMddAdvoExcD+84xN5xjyvvcvR8J4TWPcZ9Yh+/AhwGK24/7q4fOYDO730ci2L5OpZpDjyy0uiVNteO7Pw==";
        };
        _yumlO7cv = {
            "id" = "yumlO7cv";
            "file" = "ClearVisionGlass-32x-1.21.3.zip";
            "hash" = "sha512-rbAXqMddAdvoExcD+84xN5xjyvvcvR8J4TWPcZ9Yh+/AhwGK24/7q4fOYDO730ci2L5OpZpDjyy0uiVNteO7Pw==";
        };
        _kKAK78kZ = {
            "id" = "kKAK78kZ";
            "file" = "ClearVisionGlass-32x-1.21.5.zip";
            "hash" = "sha512-bZjcGy9reqUkQhIpU5yHrisJ6RBJ/N3zLS3DiOZYusUtm9su6GoKlUQ91sICWhsQzqXWAc/xMIsnY6C0JFIq3Q==";
        };
        _EKvDO5pz = {
            "id" = "EKvDO5pz";
            "file" = "ClearVisionGlass-32x-Latest.zip";
            "hash" = "sha512-bZjcGy9reqUkQhIpU5yHrisJ6RBJ/N3zLS3DiOZYusUtm9su6GoKlUQ91sICWhsQzqXWAc/xMIsnY6C0JFIq3Q==";
        };
        _vBox22xk = {
            "id" = "vBox22xk";
            "file" = "ClearVisionGlass-32x-Latest.zip";
            "hash" = "sha512-bZjcGy9reqUkQhIpU5yHrisJ6RBJ/N3zLS3DiOZYusUtm9su6GoKlUQ91sICWhsQzqXWAc/xMIsnY6C0JFIq3Q==";
        };
        _MnGxF6lj = {
            "id" = "MnGxF6lj";
            "file" = "ClearVisionGlass-32x-Latest.zip";
            "hash" = "sha512-bZjcGy9reqUkQhIpU5yHrisJ6RBJ/N3zLS3DiOZYusUtm9su6GoKlUQ91sICWhsQzqXWAc/xMIsnY6C0JFIq3Q==";
        };
        _sXR1Echj = {
            "id" = "sXR1Echj";
            "file" = "ClearVisionGlass-32x-1.21.11.zip";
            "hash" = "sha512-UtW0Z8UGh3W/3oRbQZMlfgEy1PkEeeMCx+iuisOTWbAXsBmg+QXSrc5+hgw7tTq0ZIOfVLT9X+b6BXNMaQTbAw==";
        };
        _8o3OLSWr = {
            "id" = "8o3OLSWr";
            "file" = "clearvisionglass-32x-26-1-2.zip";
            "hash" = "sha512-UtW0Z8UGh3W/3oRbQZMlfgEy1PkEeeMCx+iuisOTWbAXsBmg+QXSrc5+hgw7tTq0ZIOfVLT9X+b6BXNMaQTbAw==";
        };
    in {
        "vQmqX4lK" = _vQmqX4lK;
        "QOP9XCNU" = _QOP9XCNU;
        "yumlO7cv" = _yumlO7cv;
        "kKAK78kZ" = _kKAK78kZ;
        "EKvDO5pz" = _EKvDO5pz;
        "vBox22xk" = _vBox22xk;
        "MnGxF6lj" = _MnGxF6lj;
        "sXR1Echj" = _sXR1Echj;
        "8o3OLSWr" = _8o3OLSWr;
        "minecraft-1.14" = _8o3OLSWr;
        "minecraft-1.14.1" = _8o3OLSWr;
        "minecraft-1.14.2" = _8o3OLSWr;
        "minecraft-1.14.3" = _8o3OLSWr;
        "minecraft-1.14.4" = _8o3OLSWr;
        "minecraft-1.15" = _8o3OLSWr;
        "minecraft-1.15.1" = _8o3OLSWr;
        "minecraft-1.15.2" = _8o3OLSWr;
        "minecraft-1.16" = _8o3OLSWr;
        "minecraft-1.16.1" = _8o3OLSWr;
        "minecraft-1.16.2" = _8o3OLSWr;
        "minecraft-1.16.3" = _8o3OLSWr;
        "minecraft-1.16.4" = _8o3OLSWr;
        "minecraft-1.16.5" = _8o3OLSWr;
        "minecraft-1.17" = _8o3OLSWr;
        "minecraft-1.17.1" = _8o3OLSWr;
        "minecraft-1.18" = _8o3OLSWr;
        "minecraft-1.18.1" = _8o3OLSWr;
        "minecraft-1.18.2" = _8o3OLSWr;
        "minecraft-1.19" = _8o3OLSWr;
        "minecraft-1.19.1" = _8o3OLSWr;
        "minecraft-1.19.2" = _8o3OLSWr;
        "minecraft-1.19.3" = _8o3OLSWr;
        "minecraft-1.19.4" = _8o3OLSWr;
        "minecraft-1.20" = _8o3OLSWr;
        "minecraft-1.20.1" = _8o3OLSWr;
        "minecraft-1.20.2" = _8o3OLSWr;
        "minecraft-1.20.3" = _8o3OLSWr;
        "minecraft-1.20.4" = _8o3OLSWr;
        "minecraft-1.20.5" = _8o3OLSWr;
        "minecraft-1.20.6" = _8o3OLSWr;
        "minecraft-1.21" = _8o3OLSWr;
        "minecraft-1.13" = _8o3OLSWr;
        "minecraft-1.13.1" = _8o3OLSWr;
        "minecraft-1.13.2" = _8o3OLSWr;
        "minecraft-1.21.1" = _8o3OLSWr;
        "minecraft-1.21.2" = _8o3OLSWr;
        "minecraft-1.21.3" = _8o3OLSWr;
        "minecraft-1.21.4" = _8o3OLSWr;
        "minecraft-1.21.5" = _8o3OLSWr;
        "minecraft-1.21.6" = _8o3OLSWr;
        "minecraft-1.21.7" = _8o3OLSWr;
        "minecraft-1.21.8" = _8o3OLSWr;
        "minecraft-1.21.9" = _8o3OLSWr;
        "minecraft-1.21.10" = _8o3OLSWr;
        "minecraft-1.21.11" = _8o3OLSWr;
        "minecraft-26.1" = _8o3OLSWr;
        "minecraft-26.1.1" = _8o3OLSWr;
        "minecraft-26.1.2" = _8o3OLSWr;
        "minecraft-26.2" = _8o3OLSWr;
        "default" = _8o3OLSWr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clearvisionglass-32x-faithful-addon-1.14-1.21";
            id = "6mO0qiIW";
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