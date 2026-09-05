{lib, callPackage, ...}:
let
    versions = (let
        _Cnqk9xRL = {
            "id" = "Cnqk9xRL";
            "file" = "vag-1.0.0-1.19.4.jar";
            "hash" = "sha512-oxAlilC7ftwow4AMrtrePycX84rvz4yfAoWSeBDy8Rml8f4f0ky6jbwjzMXQgSH7cZJxeKeqvNM/hxiv4Ydknw==";
        };
        _EiHlKnRz = {
            "id" = "EiHlKnRz";
            "file" = "vag-1.0.0-1.20.1.jar";
            "hash" = "sha512-pfacXMoNC/xf+5ldFFRivNN2XuCQygQWS8bY0R39/Fzez4F1KduDmoBgkOFwpxKr4GerzhpylSNXFbqaDVqrFg==";
        };
    in {
        "Cnqk9xRL" = _Cnqk9xRL;
        "EiHlKnRz" = _EiHlKnRz;
        "forge-1.19.4" = _Cnqk9xRL;
        "forge-1.20" = _EiHlKnRz;
        "forge-1.20.1" = _EiHlKnRz;
        "neoforge-1.20" = _EiHlKnRz;
        "neoforge-1.20.1" = _EiHlKnRz;
        "pkg-1.0.0" = _EiHlKnRz;
        "default" = _EiHlKnRz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-animated-guns";
        id = "hlrsvS5J";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}