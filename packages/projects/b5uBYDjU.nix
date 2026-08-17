{lib, callPackage, ...}:
let
    versions = (let
        _8ycxvZVY = {
            "id" = "8ycxvZVY";
            "file" = "ecotones-0.9.1.jar";
            "hash" = "sha512-qJRw4ytN65MWz1im6q+whzN6Lp7T6ALENGTJHiZqD/37D33UGs/FQWdAcVO0M/e5dPLULoVxxnP8IHwVUIERFg==";
        };
        _SjkcaYYO = {
            "id" = "SjkcaYYO";
            "file" = "ecotones-0.9.2.jar";
            "hash" = "sha512-Vs9QFjeA23dhssWar0a0mV9bvgFcKlGkzy+4mtZFCST26JGpzhtkCPGWlwDWMfmV9E8/E4EjSnRKzNjs6lNdcA==";
        };
        _bfmu4Ut3 = {
            "id" = "bfmu4Ut3";
            "file" = "ecotones-0.9.3.jar";
            "hash" = "sha512-LDI9Z0FsW4wzkbN0OGU0eyr/34498Q6RXWnKluEJKQjggbZG++En7bYh0vAKJhCzYvBvnvqQW3WPlawYyedJdQ==";
        };
    in {
        "8ycxvZVY" = _8ycxvZVY;
        "SjkcaYYO" = _SjkcaYYO;
        "bfmu4Ut3" = _bfmu4Ut3;
        "fabric-1.19.2" = _8ycxvZVY;
        "fabric-1.20" = _bfmu4Ut3;
        "fabric-1.20.1" = _bfmu4Ut3;
        "quilt-1.19.2" = _8ycxvZVY;
        "default" = _bfmu4Ut3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ecotones";
            id = "b5uBYDjU";
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