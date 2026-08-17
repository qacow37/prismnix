{lib, callPackage, ...}:
let
    versions = (let
        _clXdpwto = {
            "id" = "clXdpwto";
            "file" = "3D buckets.zip";
            "hash" = "sha512-3Ki232n5HAnCgKp6a4YKLYsYoRDVfUKM0PwQojDVWpfghhuPj1ZJiBMUEejhmHGBc3/FfT3zTZUmv5muCupPRg==";
        };
        _exAy5tkJ = {
            "id" = "exAy5tkJ";
            "file" = "3D Buckets.zip";
            "hash" = "sha512-DcKz0qPsauDxaIdEqA/JExYUpBHmVKcy/JczxOpBzzlDCc1PpKwS1v0PBop/Hh1Vm2bxSZykc2YAx4IRHIuRMw==";
        };
        _R0OywW35 = {
            "id" = "R0OywW35";
            "file" = "3d buckets.zip";
            "hash" = "sha512-ojWXBAfx3ogDVWqVPEa86nIPhnWxkN5BwSZskVmIvB2rwchrzElK0OdoWso8NteMmeuIyEjVdXnkoowSnR8QyQ==";
        };
    in {
        "clXdpwto" = _clXdpwto;
        "exAy5tkJ" = _exAy5tkJ;
        "R0OywW35" = _R0OywW35;
        "minecraft-25w04a" = _clXdpwto;
        "minecraft-25w05a" = _clXdpwto;
        "minecraft-25w06a" = _clXdpwto;
        "minecraft-25w07a" = _clXdpwto;
        "minecraft-25w08a" = _clXdpwto;
        "minecraft-25w09a" = _clXdpwto;
        "minecraft-25w09b" = _clXdpwto;
        "minecraft-25w10a" = _clXdpwto;
        "minecraft-1.21.5" = _clXdpwto;
        "minecraft-1.21.6" = _clXdpwto;
        "minecraft-1.21.8" = _exAy5tkJ;
        "minecraft-1.21.9" = _R0OywW35;
        "minecraft-1.21.10" = _R0OywW35;
        "minecraft-1.21.11" = _R0OywW35;
        "minecraft-26.1" = _R0OywW35;
        "default" = _R0OywW35;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-3d-buckets";
            id = "5ORb25nq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}