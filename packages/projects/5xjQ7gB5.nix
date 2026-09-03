{lib, callPackage, ...}:
let
    versions = (let
        _HSzyUYIQ = {
            "id" = "HSzyUYIQ";
            "file" = "DMSM-0.1.jar";
            "hash" = "sha512-YmSj/FdDqmv3fnNK3p33KNyyk8dme2uNrgEKLfSbhLaxWGzgZ2L4jYu9f0c3Bl2tisfn92yjlYyYT4J4IGBsuw==";
        };
        _hZzY6Ch2 = {
            "id" = "hZzY6Ch2";
            "file" = "DMSM-0.2.jar";
            "hash" = "sha512-SWcBCn6t9RigmkoI4hZ4ZqPWMiu6Ys7bwWK/yznqTawKVw/zAVxWlCQbX8BZQo/zHlEKecmQ7C1qiC8uuav+bA==";
        };
        _p2dOgCmm = {
            "id" = "p2dOgCmm";
            "file" = "DalekMod-TimeVortex-0.2.jar";
            "hash" = "sha512-ITmaED+dWqQsEiT8SAp/2kIxl6RKHruba556w1ouxGkdR5Z3Nz/JvLLEFdVQ4agw7iRnVtCu01CsK7orT8mSXQ==";
        };
        _2DKnAS9u = {
            "id" = "2DKnAS9u";
            "file" = "DalekMod-TimeVortex-0.2.2.jar";
            "hash" = "sha512-3LSQJD3QcYaBv4lzw10kpzvCRyzH98Q2Bl6wnyXe/ysjlNRn6m+VbgKW07u3Hx0TNu4/M8jIWZmQ2qI9MC8Ahg==";
        };
        _aLDtynEX = {
            "id" = "aLDtynEX";
            "file" = "DalekMod-TimeVortex-0.2.3.jar";
            "hash" = "sha512-Yr1yoosmgt8BGvwLzrYbuXhHIdZdyQAS3kC4jBbtT6/rg2KjOMd55D0RpPnYRs5zuUTg9cmviwTpgarn4lJMUQ==";
        };
    in {
        "HSzyUYIQ" = _HSzyUYIQ;
        "hZzY6Ch2" = _hZzY6Ch2;
        "p2dOgCmm" = _p2dOgCmm;
        "2DKnAS9u" = _2DKnAS9u;
        "aLDtynEX" = _aLDtynEX;
        "forge-1.16.5" = _aLDtynEX;
        "default" = _aLDtynEX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dalek-mod-time-vortex";
        id = "5xjQ7gB5";
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