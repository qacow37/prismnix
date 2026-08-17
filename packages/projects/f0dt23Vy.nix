{lib, callPackage, ...}:
let
    versions = (let
        _uvRyRrqz = {
            "id" = "uvRyRrqz";
            "file" = "EnderIO-machines-1.12.2-5.3.72.jar";
            "hash" = "sha512-boDoT3WTd2dlXSV4MOBBFrFWBoErUJsJmfWaLB+VsR4WCUSHGptMF1GhBhnZV3ykC+ZquDaTd+BVcH125ASbOQ==";
        };
    in {
        "uvRyRrqz" = _uvRyRrqz;
        "forge-1.12.2" = _uvRyRrqz;
        "default" = _uvRyRrqz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enderio-machines";
            id = "f0dt23Vy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}