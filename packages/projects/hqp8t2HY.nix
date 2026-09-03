{lib, callPackage, ...}:
let
    versions = (let
        _Jht43Ilh = {
            "id" = "Jht43Ilh";
            "file" = "MCD+Weapons+Tools.zip";
            "hash" = "sha512-LWgWi5zgJ3vb28kMwgEk0jwFPEC+M6J4sulBRfpjgrlJqfqKut9GpugQ7TosbkfcmDtYcLwcth9nzRSTk3LUEA==";
        };
        _7b6iKupE = {
            "id" = "7b6iKupE";
            "file" = "MCD+Weapons+Tools+1.1.zip";
            "hash" = "sha512-nq4qOS4qcYECer/PQlQstEMRC+pyncXDEjZzTcmJNLOMLqxBJKYoIsxc1oVI6mNwAPPShUV6Rpk8LX0UUVsHlw==";
        };
        _Bu4Cqkf6 = {
            "id" = "Bu4Cqkf6";
            "file" = "LHS+MCD+Weapons+Tools+1.1.zip";
            "hash" = "sha512-gCGM/Zncn/juQ3PoQpnXT0X3FU9WgWw9EBVuCVVrfPe/Ao6qaXxsO/XCXEXBQWsNHVBuYTWpf4XtnSTwdCaYJw==";
        };
        _QNg1Qut2 = {
            "id" = "QNg1Qut2";
            "file" = "MCD+Weapons+Tools+1.2.zip";
            "hash" = "sha512-redTKMFLBFZgtEo7Yh+VyMNaR6IL1s3ldvLFDsHoeO9qTR7BidPDW4vkmpCeV5Xh6KCG2ZBpP0HMXnvuIt+/Lw==";
        };
    in {
        "Jht43Ilh" = _Jht43Ilh;
        "7b6iKupE" = _7b6iKupE;
        "Bu4Cqkf6" = _Bu4Cqkf6;
        "QNg1Qut2" = _QNg1Qut2;
        "minecraft-1.20" = _QNg1Qut2;
        "minecraft-1.20.1" = _QNg1Qut2;
        "minecraft-1.20.2" = _QNg1Qut2;
        "default" = _QNg1Qut2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcdwt";
        id = "hqp8t2HY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}