{lib, callPackage, ...}:
let
    versions = (let
        _1SfYumoe = {
            "id" = "1SfYumoe";
            "file" = "blendium-1.0.0+mc1.20.x.jar";
            "hash" = "sha512-6JcNG6OIav4ix/u2eFuHpePpgqCGLK/bzeDG/JMtgcxdL1U7fRwYDA41R0vCW/1E5ijv3iMnddeC+5hyGtyqXQ==";
        };
        _p4VBrie9 = {
            "id" = "p4VBrie9";
            "file" = "blendium-1.0.1+mc1.20.x.jar";
            "hash" = "sha512-psItgORzVPbemLFSooc+SNYuAi+tP5TwsKAoqYNuLhCrl4Usmw8zF6MENjONlYbzRCe9ksBdMpA8Ooj3Xh2CKg==";
        };
    in {
        "1SfYumoe" = _1SfYumoe;
        "p4VBrie9" = _p4VBrie9;
        "fabric-1.20" = _p4VBrie9;
        "fabric-1.20.1" = _p4VBrie9;
        "fabric-1.20.2" = _p4VBrie9;
        "fabric-1.20.3" = _p4VBrie9;
        "fabric-1.20.4" = _p4VBrie9;
        "quilt-1.20" = _p4VBrie9;
        "quilt-1.20.1" = _p4VBrie9;
        "quilt-1.20.2" = _p4VBrie9;
        "quilt-1.20.3" = _p4VBrie9;
        "quilt-1.20.4" = _p4VBrie9;
        "pkg-0.1.0+mc1.20.x" = _1SfYumoe;
        "pkg-1.0.1+mc1.20.x" = _p4VBrie9;
        "default" = _p4VBrie9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blendium";
        id = "RE5cje8G";
        type = "mod";
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
in callPackage fn {}