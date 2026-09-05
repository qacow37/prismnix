{lib, callPackage, ...}:
let
    versions = (let
        _hO27d5Gn = {
            "id" = "hO27d5Gn";
            "file" = "Dark-Creeper-Loading-Screen.zip";
            "hash" = "sha512-A00oUvmzPCZWji2qDIr42RYV7RFt0rkf9o67K6R/8Z6bgKHWBArK6uV6Ub6GMb1neQeXM8Ls6jdN0Ly2NG3R1Q==";
        };
        _9eDvSEoy = {
            "id" = "9eDvSEoy";
            "file" = "dark-creeper-loading-screen_1.19.3.zip";
            "hash" = "sha512-31KW29MdUXyog3Z4hHtyQUY+Ex3Hme7hECi+s5tcYy6k2VAq+/kMKjVuGv1DPkcJa59v+OehgMb9Oadvfstalw==";
        };
    in {
        "hO27d5Gn" = _hO27d5Gn;
        "9eDvSEoy" = _9eDvSEoy;
        "minecraft-1.19.2" = _hO27d5Gn;
        "minecraft-1.19.3" = _9eDvSEoy;
        "minecraft-1.19.4" = _9eDvSEoy;
        "pkg-1.0" = _hO27d5Gn;
        "pkg-1.0.1" = _9eDvSEoy;
        "default" = _9eDvSEoy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dls-creeper";
        id = "aG78N9Bx";
        type = "resourcepack";
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