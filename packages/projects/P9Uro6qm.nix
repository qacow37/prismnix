{lib, callPackage, ...}:
let
    versions = (let
        _16vUyiHx = {
            "id" = "16vUyiHx";
            "file" = "no-hand-sway-1.0.0.1.21.4.jar";
            "hash" = "sha512-4OaZGurRjZjyRXuC1R8cebqIB0xZXIu5S8HQPGHm2FQI8YSghqTswIrVfNsOdQ0XIh37ZfzOsZPgjM/fwEuWYQ==";
        };
        _16A6LnSs = {
            "id" = "16A6LnSs";
            "file" = "no-hand-sway-1.0.0.1.21.jar";
            "hash" = "sha512-2EOWcrgJaD0MrNdNo/eyGcSfR94nCjmk8X/LUkEPwbGzOqLF3yrQeGFOwaLcXICcM8kqzn4pnQES80qCvskbuQ==";
        };
        _ElvbtHIM = {
            "id" = "ElvbtHIM";
            "file" = "nohandsway-1.0.0-1.21.8.jar";
            "hash" = "sha512-SLYswBQK9fcZgyfUncJUwGGumyiIIgmY7WxEZ2zyLZcFwK3BsVj7e10OjJSGl+jmY+gFIzhnltpUKIjf68EfnQ==";
        };
        _3U9295Fk = {
            "id" = "3U9295Fk";
            "file" = "nohandsway-1.0.0-1.21.10.jar";
            "hash" = "sha512-AOe7Er0I9F261Q0+wJEBUlT6pOvH5wXIfAT/bkaaDQvSbgtttfF1dzMteKcsLVP5pJ/PhF2q4XNnjuRioznlOQ==";
        };
        _S2v3T6Jv = {
            "id" = "S2v3T6Jv";
            "file" = "nohandsway-1.0.0-1.21.9.jar";
            "hash" = "sha512-ApS1k8BZ2tMK6+BSPyx2XnoGDkwn3oOBErm915tIteIi7mRUTiRPUQfv64y7YUF9iXFzgUjwwSVbInUzGE3YvQ==";
        };
        _hMNEfj4s = {
            "id" = "hMNEfj4s";
            "file" = "nohandsway-1.0.0-1.21.11.jar";
            "hash" = "sha512-n4m24zuOirf+YyfKJnxy+c5p/DM7O0TD1ap7qyEUcc1w0AtSBjMxSGYacEnM5aargRYpr/RD/xqDWYaI9d0wew==";
        };
    in {
        "16vUyiHx" = _16vUyiHx;
        "16A6LnSs" = _16A6LnSs;
        "ElvbtHIM" = _ElvbtHIM;
        "3U9295Fk" = _3U9295Fk;
        "S2v3T6Jv" = _S2v3T6Jv;
        "hMNEfj4s" = _hMNEfj4s;
        "fabric-1.21.4" = _16vUyiHx;
        "fabric-1.21" = _16A6LnSs;
        "fabric-1.21.1" = _16A6LnSs;
        "fabric-1.21.2" = _16A6LnSs;
        "fabric-1.21.3" = _16A6LnSs;
        "fabric-1.21.8" = _ElvbtHIM;
        "fabric-1.21.10" = _3U9295Fk;
        "fabric-1.21.9" = _S2v3T6Jv;
        "fabric-1.21.11" = _hMNEfj4s;
        "default" = _hMNEfj4s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-hand-sway";
            id = "P9Uro6qm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}