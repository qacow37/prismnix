{lib, callPackage, ...}:
let
    versions = (let
        _2ajLKOak = {
            "id" = "2ajLKOak";
            "file" = "cullparticles-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-pWBGzhey44NKKuYTdoDZd7MJOJBR8eVVAUAa17xnySZXPWOlAsUDWrxxiz/8DiAzeNI7VcELhUGHuK64jr0PTw==";
        };
        _u4OJhqoF = {
            "id" = "u4OJhqoF";
            "file" = "CullParticles-forge-1.21-1.0.0.jar";
            "hash" = "sha512-ES11SqyKyv3wzgBRlfg8wQcn7MimPAdx3j17G6exs0NRuf++9eS9WQrGxlqeRo+OmRhfwL4GxI6lxBhMyOGBeg==";
        };
        _4ilDItnE = {
            "id" = "4ilDItnE";
            "file" = "cullparticles-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-EKSKoBoAnGgBVi05pbKUs1PEnf9/QF5w7O2VkC78gtabsgpegjE8qkPzKIVIS8R1F6Se4sh474x24sbv9vzF5w==";
        };
        _jiAJKOV0 = {
            "id" = "jiAJKOV0";
            "file" = "cullparticles-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-77IfvmTZKQQj3KnbcuqvK63Gt3GGHeZnKLZ4wRO2UHXsSBtUcOxHzcKhMaRYjm9EeuoOACce+6yRN56kEiGseQ==";
        };
        _3TKDCn5K = {
            "id" = "3TKDCn5K";
            "file" = "CullParticles-forge-1.21.4-1.0.1.jar";
            "hash" = "sha512-gWEo6SyXVbpSSZ4FFp/7SIYqJ8ZlHiuTTNg08PRvOuICmc38tG7nnJCtZGO8MH7KcaNEhoXc1mCqNr6bzdxT2A==";
        };
        _3SCik5Wx = {
            "id" = "3SCik5Wx";
            "file" = "cullparticles-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-n1DaM07spne+YUhJac3I1Kk977Py7mCUB2nnGJIV1XICVEB4YU2oeJg5FsbuNTq0yajQ0uP9+Xr1oJgXPS+rmw==";
        };
    in {
        "2ajLKOak" = _2ajLKOak;
        "u4OJhqoF" = _u4OJhqoF;
        "4ilDItnE" = _4ilDItnE;
        "jiAJKOV0" = _jiAJKOV0;
        "3TKDCn5K" = _3TKDCn5K;
        "3SCik5Wx" = _3SCik5Wx;
        "fabric-1.21" = _2ajLKOak;
        "fabric-1.21.1" = _2ajLKOak;
        "fabric-1.21.2" = _2ajLKOak;
        "fabric-1.21.3" = _2ajLKOak;
        "fabric-1.21.4" = _jiAJKOV0;
        "fabric-1.21.5" = _jiAJKOV0;
        "quilt-1.21" = _2ajLKOak;
        "quilt-1.21.1" = _2ajLKOak;
        "quilt-1.21.2" = _2ajLKOak;
        "quilt-1.21.3" = _2ajLKOak;
        "quilt-1.21.4" = _jiAJKOV0;
        "quilt-1.21.5" = _jiAJKOV0;
        "forge-1.21" = _u4OJhqoF;
        "forge-1.21.1" = _u4OJhqoF;
        "forge-1.21.2" = _u4OJhqoF;
        "forge-1.21.3" = _u4OJhqoF;
        "forge-1.21.4" = _3TKDCn5K;
        "forge-1.21.5" = _3TKDCn5K;
        "neoforge-1.21" = _4ilDItnE;
        "neoforge-1.21.1" = _4ilDItnE;
        "neoforge-1.21.2" = _4ilDItnE;
        "neoforge-1.21.3" = _4ilDItnE;
        "neoforge-1.21.4" = _3SCik5Wx;
        "neoforge-1.21.5" = _3SCik5Wx;
        "default" = _3SCik5Wx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cull-particles-multiloader";
            id = "Z0uZlmbF";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}