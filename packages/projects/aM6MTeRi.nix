{lib, callPackage, ...}:
let
    versions = (let
        _1o51Sx67 = {
            "id" = "1o51Sx67";
            "file" = "xaero-worldgen-1.0.0.jar";
            "hash" = "sha512-Eo6nqnEeT9fAw4TBT538Fgo1JHrpFJxNMg31958a9hw8ZVkIoH7u7/9ReaHo/YwS3OczHDeg7ZAr1H7ZgL0Alw==";
        };
        _HVI28W6Z = {
            "id" = "HVI28W6Z";
            "file" = "xaero-worldgen-1.0.1.jar";
            "hash" = "sha512-cfNQRSNf9wewwUm6TgL+nyyeiEzyIo5kT01Lwf+0479ZZg7d99gnFsJ2AhgK08T1Dc4uYkkKTyGnJLbj8NC/mg==";
        };
    in {
        "1o51Sx67" = _1o51Sx67;
        "HVI28W6Z" = _HVI28W6Z;
        "fabric-1.21.11" = _HVI28W6Z;
        "default" = _HVI28W6Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxyworldgenxaero-bridge";
        id = "aM6MTeRi";
        type = "mod";
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