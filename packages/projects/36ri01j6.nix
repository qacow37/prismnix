{lib, callPackage, ...}:
let
    versions = (let
        _jFuxUzkr = {
            "id" = "jFuxUzkr";
            "file" = "Assorted Allays x FA.zip";
            "hash" = "sha512-9rYR1ZYrhUq8WUdldfyUbn27wZf1DSscv+H9p0kvQnocrREiUE6fse8CkxJFQK9cfHXUH5VWBScmtz3zUGfYQg==";
        };
        _xJb7ed5x = {
            "id" = "xJb7ed5x";
            "file" = "Assorted Allays x FA V.5.1.1.zip";
            "hash" = "sha512-ijiNFkegpRX5QzDgG7yuf048VdC8aJ1aqXBd1CPVg6LUfQ8yvD+8zMPqgxh6Xt/H6u4i3pdyS+V+vO2iHfyo0g==";
        };
        _addPlimc = {
            "id" = "addPlimc";
            "file" = "Assorted Allays x FA V.6.0 BETA.zip";
            "hash" = "sha512-s+E4Wwip4/pyLxQ1aLBoRPJh+jAVrP3aSXdNlUyVPV1FuGPoBvQgJfvnRpTm0xn9OgfrT58+4oCTaIeG3Azc3A==";
        };
        _eaCtlvWz = {
            "id" = "eaCtlvWz";
            "file" = "Assorted Allays x FA V.6.0.zip";
            "hash" = "sha512-v4MuJrdA5t2W/GOXtk6FVA0Lu/UpvluJLi4QU9dNPjGAEBfLF8O3NmrJaWcCcsrBccraBZDPKj8Sj34+zXEFbA==";
        };
        _1AwGqg7M = {
            "id" = "1AwGqg7M";
            "file" = "Assorted Allays x FA V.7.0.zip";
            "hash" = "sha512-0H3lBJlDBH/DbfvV6XKsajksDCjU+uUQYsdVeNWLfGOAp0X5Rgjgna1OChMpZF9ma0MZc20CQFBf5BuVUoIlKQ==";
        };
        _oZ8BBAHT = {
            "id" = "oZ8BBAHT";
            "file" = "Assorted Allays x FA V.8.0.zip";
            "hash" = "sha512-YbfCYubiRfNfs8/9LyCGawi74LntUI8TaeM8SVg7CRaBEXmx47flPvBvB1A+MyKKGUdelwEnzo6ldD8DeTgqHQ==";
        };
        _PsZePNd2 = {
            "id" = "PsZePNd2";
            "file" = "Assorted Allays x FA - V.9.0.zip";
            "hash" = "sha512-Pp+oRc9khimot8nRWkt2Dn86dzZiNsshnB/gkD+xK/oWFum3YhYqHzi0wKmMH6Y6DD4wOX2pnRoKHFt80DLgMA==";
        };
        _J3re5ZSZ = {
            "id" = "J3re5ZSZ";
            "file" = "Assorted Allays x FA - V.10.0.zip";
            "hash" = "sha512-pUXwfiYQoNS85Kkzuu7hn6hdTjSjr2h51BEoTFGsMdp1ckAdgmZBrM175wntqMTHzrGSykcE06oR7es9+g3CAg==";
        };
        _u1XwJlhW = {
            "id" = "u1XwJlhW";
            "file" = "Assorted Allays x FA - V.10.1.zip";
            "hash" = "sha512-65UZkY2Nkmn6VPs295AfHDIbe1HVS1lPNMfMPTxavmlvrGUYbsUIqP3pikTn3rO2r1u568IM2JM6RL1jm/psmA==";
        };
        _uDtPYKVS = {
            "id" = "uDtPYKVS";
            "file" = "Assorted Allays x FA - V.10.2.zip";
            "hash" = "sha512-Ee9OJZcS3+ZN1Xs6z4Yj92JqChKXtPhKNrNUvJInYmPB2vY9ky96xz+zjWdNLrOv/xDySmnvZrL1WdGvoFVC7w==";
        };
        _alY6QrPd = {
            "id" = "alY6QrPd";
            "file" = "Assorted Allays x FA - V.11.0.zip";
            "hash" = "sha512-LjZtNip54d/azM0GgJC1v2HLtPurnt+5MFy8ss+/DePYguQB3XWIBk/qKsn0IWArCnEOGwqueqtyiRBYV1ZfDA==";
        };
    in {
        "jFuxUzkr" = _jFuxUzkr;
        "xJb7ed5x" = _xJb7ed5x;
        "addPlimc" = _addPlimc;
        "eaCtlvWz" = _eaCtlvWz;
        "1AwGqg7M" = _1AwGqg7M;
        "oZ8BBAHT" = _oZ8BBAHT;
        "PsZePNd2" = _PsZePNd2;
        "J3re5ZSZ" = _J3re5ZSZ;
        "u1XwJlhW" = _u1XwJlhW;
        "uDtPYKVS" = _uDtPYKVS;
        "alY6QrPd" = _alY6QrPd;
        "minecraft-1.19.2" = _J3re5ZSZ;
        "minecraft-1.19.3" = _J3re5ZSZ;
        "minecraft-1.19.4" = _J3re5ZSZ;
        "minecraft-1.20" = _uDtPYKVS;
        "minecraft-1.20.1" = _alY6QrPd;
        "minecraft-1.20.2" = _alY6QrPd;
        "minecraft-1.20.3" = _alY6QrPd;
        "minecraft-1.20.4" = _alY6QrPd;
        "minecraft-1.20.5" = _alY6QrPd;
        "minecraft-1.20.6" = _alY6QrPd;
        "minecraft-1.21" = _alY6QrPd;
        "minecraft-1.21.1" = _alY6QrPd;
        "minecraft-1.21.2" = _alY6QrPd;
        "minecraft-1.21.3" = _alY6QrPd;
        "minecraft-1.21.4" = _alY6QrPd;
        "minecraft-1.21.5" = _alY6QrPd;
        "minecraft-1.21.6" = _alY6QrPd;
        "minecraft-1.21.7" = _alY6QrPd;
        "minecraft-1.21.8" = _alY6QrPd;
        "minecraft-1.21.9" = _alY6QrPd;
        "minecraft-1.21.10" = _alY6QrPd;
        "minecraft-1.21.11" = _alY6QrPd;
        "minecraft-26.1" = _alY6QrPd;
        "minecraft-26.1.1" = _alY6QrPd;
        "minecraft-26.1.2" = _alY6QrPd;
        "pkg-5.1" = _jFuxUzkr;
        "pkg-5.1.1" = _xJb7ed5x;
        "pkg-6.0" = _eaCtlvWz;
        "pkg-7.0" = _1AwGqg7M;
        "pkg-8.0" = _oZ8BBAHT;
        "pkg-9.0" = _PsZePNd2;
        "pkg-10.0" = _J3re5ZSZ;
        "pkg-10.1" = _u1XwJlhW;
        "pkg-10.2" = _uDtPYKVS;
        "pkg-11.0" = _alY6QrPd;
        "default" = _alY6QrPd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-allays-x-fresh-animations";
        id = "36ri01j6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}