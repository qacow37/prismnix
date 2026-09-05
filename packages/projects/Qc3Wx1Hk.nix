{lib, callPackage, ...}:
let
    versions = (let
        _ColTjvsO = {
            "id" = "ColTjvsO";
            "file" = "extra-loot-1.0.0.jar";
            "hash" = "sha512-mrnU6atC88MtJZE5ErIlSaWXII6VDPEx85LRHxPTg7tFJCfmScEle6NA2uTdg/HKKbgBaWGqEQMt7zymP3piZQ==";
        };
        _zPz0PEzn = {
            "id" = "zPz0PEzn";
            "file" = "loot-patcher-1.1.0.jar";
            "hash" = "sha512-5RbCZS3ziqU8nBgzb8OyoQhr28SxyHRRRbAB6qFT2WW5jYW24zl+JwfXYVC0V9DLBDurR7J/YrR24UK6iVFKRA==";
        };
        _LUCKaamP = {
            "id" = "LUCKaamP";
            "file" = "loot-patcher-1.1.1.jar";
            "hash" = "sha512-gritF+lP57S4SLAaehT7INcDDY3HvTWQv6H57NUsbasCCokaQH0dp5+7KOBmXYR9421I92gh+ex84FWshns4Zg==";
        };
        _OP3W4ovr = {
            "id" = "OP3W4ovr";
            "file" = "loot-patcher-1.2.0.jar";
            "hash" = "sha512-l7vETAmgRpK0VXZ4CBTtnnhJC/qkYrst3gVMeESQdVIzE0NrFCVhHDwQTz+p1vnKMV3Kd2h/+puvUqGAzkldKg==";
        };
    in {
        "ColTjvsO" = _ColTjvsO;
        "zPz0PEzn" = _zPz0PEzn;
        "LUCKaamP" = _LUCKaamP;
        "OP3W4ovr" = _OP3W4ovr;
        "fabric-1.20.1" = _OP3W4ovr;
        "pkg-1.0.0" = _ColTjvsO;
        "pkg-1.1.0" = _zPz0PEzn;
        "pkg-1.1.1" = _LUCKaamP;
        "pkg-1.2.0" = _OP3W4ovr;
        "default" = _OP3W4ovr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loot-patcher";
        id = "Qc3Wx1Hk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}