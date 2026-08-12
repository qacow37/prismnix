{lib, callPackage, ...}:
let
    versions = (let
        _xpUT4wuj = {
            "id" = "xpUT4wuj";
            "file" = "netheriteextras-0.1.0+mc1.19.3.jar";
            "hash" = "sha512-/HCtB2xSDDwMlC3WlXKZ0ygWJcr6rlR9hnjSeiXA+adQbnAHXflT4jEOdk/tllxfuugNX0LXs+VxBzKmH+Xv5A==";
        };
        _gftiDDhH = {
            "id" = "gftiDDhH";
            "file" = "netheriteextras-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-9Qn5u+6/HxDyaqptpF6xX84VsMF29zadmZcQbbbXY5JaD75vZVbrF/MphwLtuY3dqiYYZLsxcFjN2+GKchZi9g==";
        };
        _BJnfdXyr = {
            "id" = "BJnfdXyr";
            "file" = "netheriteextras-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-k5VcRgvaq+ViolQBPqPIifM3qjbiwGHUTa5Sw2J0f36WkbAVj0GpgjxFKg34H96nKpHWO7Th+cZgVQ35Q+bu2w==";
        };
        _wP5v5aNr = {
            "id" = "wP5v5aNr";
            "file" = "netheriteextras-0.2.2+mc1.20.1.jar";
            "hash" = "sha512-GS4uDJoU+4r/plfCwH07/Gmv1l/HRlr3jmFIpm3Wnt/c3cetW4VlxbF5rZn4HNV9lMA107qB4Duxz+kp9qM3Rg==";
        };
        _q8UBSXXU = {
            "id" = "q8UBSXXU";
            "file" = "netheriteextras-0.3.0+mc1.20.5.jar";
            "hash" = "sha512-EVv1nM14/duKHx1yZHPUQJYNMlmxbJixi936wvkXj3Tip8k5oiYMKByYPynAKs81ZBbddSeo04uIiZB9NRB9KQ==";
        };
        _saVb77tE = {
            "id" = "saVb77tE";
            "file" = "netheriteextras-0.3.1+mc1.20.5.jar";
            "hash" = "sha512-wf8fIoDDhlNpmMXAGYpXeKweJbheC8DSblmRHv7RhKSWxARC5jRBoWhE+wesjKgpw/hQCVUkR1zdzEnL+Qp/aA==";
        };
        _2PExJFY5 = {
            "id" = "2PExJFY5";
            "file" = "netheriteextras-0.3.2+mc1.21.jar";
            "hash" = "sha512-4CdcUdQi7Z2O+zXcFR6HGT7yEln+QmWWZZ2RWo0TLAVKmbofYvnuE2Zoy0PSb3MfB2oVZl381gotDVMyDKZE5A==";
        };
        _P3z0kpVQ = {
            "id" = "P3z0kpVQ";
            "file" = "netheriteextras-0.4.0+mc1.21.jar";
            "hash" = "sha512-fsQQ4J1HvOYqJyTpk3poATd6ko3l40r/Qb+zvgNLrsvXXaIa1fNVi90CtU3ndiBgOLtkpQn7U9OhW6KUJ2j8MA==";
        };
    in {
        "xpUT4wuj" = _xpUT4wuj;
        "gftiDDhH" = _gftiDDhH;
        "BJnfdXyr" = _BJnfdXyr;
        "wP5v5aNr" = _wP5v5aNr;
        "q8UBSXXU" = _q8UBSXXU;
        "saVb77tE" = _saVb77tE;
        "2PExJFY5" = _2PExJFY5;
        "P3z0kpVQ" = _P3z0kpVQ;
        "fabric-1.19.3" = _xpUT4wuj;
        "fabric-1.19.4" = _xpUT4wuj;
        "fabric-1.20.1" = _wP5v5aNr;
        "fabric-1.20.2" = _wP5v5aNr;
        "fabric-1.20.3" = _wP5v5aNr;
        "fabric-1.20.4" = _wP5v5aNr;
        "fabric-1.20.5" = _saVb77tE;
        "fabric-1.20.6" = _saVb77tE;
        "fabric-1.21" = _P3z0kpVQ;
        "fabric-1.21.1" = _P3z0kpVQ;
        "quilt-1.19.3" = _xpUT4wuj;
        "quilt-1.19.4" = _xpUT4wuj;
        "quilt-1.20.1" = _wP5v5aNr;
        "quilt-1.20.2" = _wP5v5aNr;
        "quilt-1.20.3" = _wP5v5aNr;
        "quilt-1.20.4" = _wP5v5aNr;
        "quilt-1.20.5" = _saVb77tE;
        "quilt-1.20.6" = _saVb77tE;
        "quilt-1.21" = _P3z0kpVQ;
        "quilt-1.21.1" = _P3z0kpVQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherite-extras";
            id = "WRs6iRSw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="P3z0kpVQ";}