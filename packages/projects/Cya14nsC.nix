{lib, callPackage, ...}:
let
    versions = (let
        _g7kF1cg9 = {
            "id" = "g7kF1cg9";
            "file" = "cullparticles-1.1-1.21.jar";
            "hash" = "sha512-6spY+weJJPIBkpc5kxYVpjTY4y7wmML62yOFZy3wjp2l0Ho7H198F+kwQQPRAydcR333UmTxNvA+qA3OsjSw+g==";
        };
    in {
        "g7kF1cg9" = _g7kF1cg9;
        "fabric-1.21" = _g7kF1cg9;
        "default" = _g7kF1cg9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cull-particles";
            id = "Cya14nsC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/elijahjibben/CullParticlesFabric/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}