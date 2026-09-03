{lib, callPackage, ...}:
let
    versions = (let
        _g0qNDrzq = {
            "id" = "g0qNDrzq";
            "file" = "ars_sable-1.21.1-1.1.0.jar";
            "hash" = "sha512-uSzpKHMOKt2M12+oo8IcA5+hV/M+MW4pXpUKswvDQGfw3CUggPg5E/H/trZNx5RrrNeDkUjJ134k32mxslgQnQ==";
        };
        _WWDh3QyK = {
            "id" = "WWDh3QyK";
            "file" = "ars_sable-1.21.1-1.1.1.jar";
            "hash" = "sha512-+reZZC6uZvVlyTTFsp60du0CPaSZYQcHT98exM3o1MMt7Wx0Q/o3vcd7CsTkf0jgwPYm4diNsYyp5kYl63ixow==";
        };
        _zGMfKGIU = {
            "id" = "zGMfKGIU";
            "file" = "ars_sable-1.21.1-1.1.2.jar";
            "hash" = "sha512-hpbK2yq0XhTyNRCmxoN9Bjsdm2sb60pX+IQP5xMzNd8UBrzPWIGH6J0QmOCS87TjFWGYLtrZaiXEuMtwyPzBeA==";
        };
    in {
        "g0qNDrzq" = _g0qNDrzq;
        "WWDh3QyK" = _WWDh3QyK;
        "zGMfKGIU" = _zGMfKGIU;
        "neoforge-1.21.1" = _zGMfKGIU;
        "neoforge-1.21" = _zGMfKGIU;
        "default" = _zGMfKGIU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ars-sable";
        id = "gmQUWgeV";
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