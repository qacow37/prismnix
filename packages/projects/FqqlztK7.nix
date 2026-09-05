{lib, callPackage, ...}:
let
    versions = (let
        _kZdhoxwK = {
            "id" = "kZdhoxwK";
            "file" = "createblockchain-1.0.0.jar";
            "hash" = "sha512-WPupNcIWB5h0VLXs7s3k+aIS1aZpFmnseX4qPnu7Fm5eSTgxVJVQwwMNGV92RoIiO8RNDW8fCp8Hr00oA6CNYg==";
        };
        _2iIcHKHD = {
            "id" = "2iIcHKHD";
            "file" = "createblockchain-1.0.1.jar";
            "hash" = "sha512-+VR2jkSTCLPbbjRMJXx54p7C6+7uSvd83vURUgLf7rpyRoNzHZ4wdoH7f6YZqc6nw2+R0d0cdpGZKlNFT0VLfA==";
        };
        _AZNYSImQ = {
            "id" = "AZNYSImQ";
            "file" = "createblockchain-1.0.2.jar";
            "hash" = "sha512-rbuagHHnYfsjp4rS6XzR/mhymrcSzgXdGAc0W4QJzKkuuD3m2Fwq0z32mcVeSKdP0AnxAkkJlHDOA1VhwF6eSA==";
        };
    in {
        "kZdhoxwK" = _kZdhoxwK;
        "2iIcHKHD" = _2iIcHKHD;
        "AZNYSImQ" = _AZNYSImQ;
        "neoforge-1.21.1" = _AZNYSImQ;
        "pkg-1.0.0" = _kZdhoxwK;
        "pkg-1.0.1" = _2iIcHKHD;
        "pkg-1.0.2" = _AZNYSImQ;
        "default" = _AZNYSImQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-blockchain";
        id = "FqqlztK7";
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