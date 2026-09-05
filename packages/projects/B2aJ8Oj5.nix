{lib, callPackage, ...}:
let
    versions = (let
        _Yl6Ah8f8 = {
            "id" = "Yl6Ah8f8";
            "file" = "Female VIllagers!.zip";
            "hash" = "sha512-BWJKigco3/Qrht4Al6nQk8oRO2JO9myXuS14cCTr0lCdoiCx8AGYGnGsZJnCZqGwG1F8yRCeQpzIo8FEtef2uw==";
        };
        _wnuQkH2h = {
            "id" = "wnuQkH2h";
            "file" = "Female VIllagers.zip";
            "hash" = "sha512-ZXG2v6kAawiMBJUaNbDwLvcX6oWClJko+EbcDV5Qv6wYk9seo6/UQIgl6M36t5kmkG3zUylsLH9nNxMoUPgCuQ==";
        };
        _7FBUGqXU = {
            "id" = "7FBUGqXU";
            "file" = "Female VIllagers.zip";
            "hash" = "sha512-ZXG2v6kAawiMBJUaNbDwLvcX6oWClJko+EbcDV5Qv6wYk9seo6/UQIgl6M36t5kmkG3zUylsLH9nNxMoUPgCuQ==";
        };
        _YJnmzgK0 = {
            "id" = "YJnmzgK0";
            "file" = "Female VIllagers.zip";
            "hash" = "sha512-ZXG2v6kAawiMBJUaNbDwLvcX6oWClJko+EbcDV5Qv6wYk9seo6/UQIgl6M36t5kmkG3zUylsLH9nNxMoUPgCuQ==";
        };
    in {
        "Yl6Ah8f8" = _Yl6Ah8f8;
        "wnuQkH2h" = _wnuQkH2h;
        "7FBUGqXU" = _7FBUGqXU;
        "YJnmzgK0" = _YJnmzgK0;
        "minecraft-1.21.1" = _Yl6Ah8f8;
        "minecraft-1.19" = _wnuQkH2h;
        "minecraft-1.20" = _7FBUGqXU;
        "minecraft-1.21.3" = _YJnmzgK0;
        "pkg-1.0" = _Yl6Ah8f8;
        "pkg-1.1" = _wnuQkH2h;
        "pkg-1.2" = _7FBUGqXU;
        "pkg-1.3" = _YJnmzgK0;
        "default" = _YJnmzgK0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "female";
        id = "B2aJ8Oj5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}