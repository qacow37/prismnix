{lib, callPackage, ...}:
let
    versions = (let
        _O1tDND4Q = {
            "id" = "O1tDND4Q";
            "file" = "mc-homes-1.4+1.20.1.jar";
            "hash" = "sha512-y6cBi15UOAUThJllZ8qqp12+gG98jyvMy3Pb1URe7Vs/a0cTHYsAyQvmQtamlgAkE7vc6xwfAdT0nddDJiGiYQ==";
        };
    in {
        "O1tDND4Q" = _O1tDND4Q;
        "fabric-1.20.1" = _O1tDND4Q;
        "pkg-1.4" = _O1tDND4Q;
        "default" = _O1tDND4Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-homes";
        id = "2F14tVZm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mpnogaj/mc-homes/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}