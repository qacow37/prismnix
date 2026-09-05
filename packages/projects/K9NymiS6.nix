{lib, callPackage, ...}:
let
    versions = (let
        _85ZVJX2Q = {
            "id" = "85ZVJX2Q";
            "file" = "bonk-1.0.0.jar";
            "hash" = "sha512-Q6G5cZKqpud39Tb9ZI5DpyLRFOTbslcnuWI60KbvKaBvJ74bmdAOhq/i/XH0DNZNsQ7enl/Q13uPvyV4o1aaOQ==";
        };
        _wnQQjqyy = {
            "id" = "wnQQjqyy";
            "file" = "bonk-1.0.1.jar";
            "hash" = "sha512-owA4rqEZWV2mDIeJiXZ1g5NWL7PaIvEA64ZeQdKFe1577gJpVTDPKybh1+aJDzrE0nkkTDebRvq3wnoAX8VAEQ==";
        };
        _UV8vdCKQ = {
            "id" = "UV8vdCKQ";
            "file" = "bonk-1.0.2+mc1.21.4.jar";
            "hash" = "sha512-onr6MixgDFY8L3p/ZDOpMBj9RHj3ydBVQnomL6A7uJ+zUd9MwCOTrYxIgAm47XIRQ++XAn/hF4VJKb7bXjk0pg==";
        };
        _Hu4xHL2j = {
            "id" = "Hu4xHL2j";
            "file" = "bonk-1.0.2+mc1.21.5.jar";
            "hash" = "sha512-vfuWGo9Nw1gl8yi4HoCoYCi24YJX7TnSzx/0wyjos9BWHEQPNJXp9ntlNXze0/OWy4AqwuwXBpUf9A9xRldLNg==";
        };
        _aZt2E6n0 = {
            "id" = "aZt2E6n0";
            "file" = "bonk-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-O/FuJphc0rgQj5pI+BnQwupV00sRoPUwLe5yfZwnw2FCm3RUzU/2f5yx7BhbwZZWNGkJCAa6UK4SjF8Vz3Y1gw==";
        };
    in {
        "85ZVJX2Q" = _85ZVJX2Q;
        "wnQQjqyy" = _wnQQjqyy;
        "UV8vdCKQ" = _UV8vdCKQ;
        "Hu4xHL2j" = _Hu4xHL2j;
        "aZt2E6n0" = _aZt2E6n0;
        "fabric-1.21" = _85ZVJX2Q;
        "fabric-1.21.1" = _85ZVJX2Q;
        "fabric-1.21.3" = _wnQQjqyy;
        "fabric-1.21.4" = _UV8vdCKQ;
        "fabric-1.21.5" = _Hu4xHL2j;
        "fabric-1.21.6" = _Hu4xHL2j;
        "fabric-1.21.7" = _Hu4xHL2j;
        "fabric-1.21.8" = _Hu4xHL2j;
        "fabric-1.21.9" = _aZt2E6n0;
        "fabric-1.21.10" = _aZt2E6n0;
        "fabric-1.21.11" = _aZt2E6n0;
        "pkg-1.0.0" = _85ZVJX2Q;
        "pkg-1.0.1" = _wnQQjqyy;
        "pkg-1.0.2+1.21.4" = _UV8vdCKQ;
        "pkg-1.0.2+1.21.5" = _Hu4xHL2j;
        "pkg-1.1.0+1.21.9" = _aZt2E6n0;
        "default" = _aZt2E6n0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-bonk";
        id = "K9NymiS6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/olillin/bonk/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}