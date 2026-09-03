{lib, callPackage, ...}:
let
    versions = (let
        _kCWWie3C = {
            "id" = "kCWWie3C";
            "file" = "Fancy Fences v1.0.zip";
            "hash" = "sha512-ktzNEgQzGa1WDjYboPy5BcwECZUAg28NkjaoXV4yrsVa4lapc8SRBuR099O844zymgFxav4fzU6o6BYY4R682Q==";
        };
        _N9wvI7sB = {
            "id" = "N9wvI7sB";
            "file" = "Fancy Fences v1.1.zip";
            "hash" = "sha512-8VaSAbGRMd8Y3+QXry1f3fj6tg+QPpqAHA/dp8ft9CBO9qJ+06LTN2PfsctdTjKFkGshVbwzYGCfXX5qHwvJhQ==";
        };
        _Hpknh90q = {
            "id" = "Hpknh90q";
            "file" = "Fancy Fences v1.1.zip";
            "hash" = "sha512-+veDEkBf2lCiIQUCDGLVY0o9Hs+E9v5HRFqAfdmnMJvmtexF1MTtEpY2hnMSnYIP9NOGL4zx/BOAYqzAAZivZg==";
        };
        _nkAouQK1 = {
            "id" = "nkAouQK1";
            "file" = "Fancy Fences v1.1.zip";
            "hash" = "sha512-U4WNRGZjIfXN4iDK3z9Z4KYOxA+P84fRkkq2VrSjQLd7Tznsvb1/KcKLXJPrHtxaKe2Afeb6lvnadc5mBA/FEg==";
        };
        _pQCXv8a9 = {
            "id" = "pQCXv8a9";
            "file" = "Fancy Fences v1.1.zip";
            "hash" = "sha512-DowHOg0y6hp4wh5PuIVgDDsU2JLFRIl48m/bi2YEPzZKZMkvC2ZB2yygNaQeI5I+pQ3Ng0nadWNgSFmXK4x5WQ==";
        };
        _mnw7iPIo = {
            "id" = "mnw7iPIo";
            "file" = "Fancy Fences v1.1.zip";
            "hash" = "sha512-a6oHtaLXj3tEdIBs45yjhcInTVCuZmK0BCUBTCm6NUM4lIkVhohKBCV7d060wG4sWIBnykfAnc2xeXNR05vMtw==";
        };
    in {
        "kCWWie3C" = _kCWWie3C;
        "N9wvI7sB" = _N9wvI7sB;
        "Hpknh90q" = _Hpknh90q;
        "nkAouQK1" = _nkAouQK1;
        "pQCXv8a9" = _pQCXv8a9;
        "mnw7iPIo" = _mnw7iPIo;
        "minecraft-1.21.9" = _pQCXv8a9;
        "minecraft-1.21.10" = _pQCXv8a9;
        "minecraft-1.21.4" = _N9wvI7sB;
        "minecraft-1.21.5" = _Hpknh90q;
        "minecraft-1.21.6" = _nkAouQK1;
        "minecraft-1.21.7" = _nkAouQK1;
        "minecraft-1.21.8" = _nkAouQK1;
        "minecraft-1.21.11" = _mnw7iPIo;
        "default" = _mnw7iPIo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-fences";
        id = "KQBVIIb1";
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