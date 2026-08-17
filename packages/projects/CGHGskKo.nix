{lib, callPackage, ...}:
let
    versions = (let
        _tiAaob3j = {
            "id" = "tiAaob3j";
            "file" = "Undergarden Paths 1.18.2-0.1.1.jar";
            "hash" = "sha512-iSutaLvEt5dL2pIqr7pkyWVR2EzowSZzLbTOFfTjbPvhV+HLmUGNl6jnGrOv8H2cBTuX1Py2nFeDOBPzP6Kd0w==";
        };
        _OInvhqyn = {
            "id" = "OInvhqyn";
            "file" = "Undergarden Paths 1.19.2-0.1.1.jar";
            "hash" = "sha512-i7fwt2WhkuzVU4F8V9xhP4UuavtBPXDFhDZjWy4vIdmWLrw4Q7/EYa+WE1KJ12MNSopuYwD6G5twoWCxnMpEzw==";
        };
        _KVVG77l0 = {
            "id" = "KVVG77l0";
            "file" = "ugpaths-1.20.1-0.1.1.jar";
            "hash" = "sha512-AfPXt7okecjggZH+lrOAT9/+EY7CfzU3rixpgi7L/hTB0aaq8GZBcWuFZ1WeMdZtjR1qlYW3G/pNijheB48UFQ==";
        };
        _8RjQaqL5 = {
            "id" = "8RjQaqL5";
            "file" = "ugpaths-1.20.4-0.1.1.jar";
            "hash" = "sha512-0SEuBzmV8LXt6eUV6pdyl+Apecvaaij0DHbNwa5bCZrWOz80FdiofeLlx3g/mZVTegnAksCZMRx/VmfGj8G5xw==";
        };
        _abyLzqTt = {
            "id" = "abyLzqTt";
            "file" = "ugpaths-1.20.6-0.1.1.jar";
            "hash" = "sha512-mqZaA9emsy+Fua3Capzc5ppZ+rg7/e73DnuyBVT8elcRzaKL8Pb1b+cUO60oxwE7Y5L9UJtganb1H3Nn4w6KyQ==";
        };
    in {
        "tiAaob3j" = _tiAaob3j;
        "OInvhqyn" = _OInvhqyn;
        "KVVG77l0" = _KVVG77l0;
        "8RjQaqL5" = _8RjQaqL5;
        "abyLzqTt" = _abyLzqTt;
        "forge-1.18" = _tiAaob3j;
        "forge-1.18.1" = _tiAaob3j;
        "forge-1.18.2" = _tiAaob3j;
        "forge-1.19" = _OInvhqyn;
        "forge-1.19.1" = _OInvhqyn;
        "forge-1.19.2" = _OInvhqyn;
        "forge-1.19.3" = _OInvhqyn;
        "forge-1.19.4" = _OInvhqyn;
        "forge-1.20.1" = _KVVG77l0;
        "neoforge-1.20.4" = _8RjQaqL5;
        "neoforge-1.20.6" = _abyLzqTt;
        "default" = _abyLzqTt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undergarden-paths";
            id = "CGHGskKo";
            type = "mod";
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