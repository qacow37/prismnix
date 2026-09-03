{lib, callPackage, ...}:
let
    versions = (let
        _etcwjT4s = {
            "id" = "etcwjT4s";
            "file" = "zoom-o-matic-1.0.0+1.19.3+1.19.4.jar";
            "hash" = "sha512-oahfvwgNBK3wWdipScQWrqM5MeHnClZevEC1etjvBk269wq22DzaNxltCG5qihX1NCnKJ4v9HwZVE8F4CVFiiA==";
        };
        _Q12v0PyL = {
            "id" = "Q12v0PyL";
            "file" = "zoom-o-matic-1.0.1+1.19.3+1.19.4.jar";
            "hash" = "sha512-+wn8J9QXetMlcOnV+aT2V+1CLJ69ucDEtSIYZcoGQAEiM7/3h/5VFSPZ2hH1p7E5i+4/AymuY/ZOveHxvvhcRQ==";
        };
        _iLc77yqh = {
            "id" = "iLc77yqh";
            "file" = "zoom-o-matic-1.1.0-1.20-1.20.1.jar";
            "hash" = "sha512-dS1AQAcVOlCd6pTSNCwMrylGgMowBKuFuuGEUqXfBTujxejJpAdhHWnWy+DS6fg4oJSTeQhpqyHoYS3WJ9yjDA==";
        };
    in {
        "etcwjT4s" = _etcwjT4s;
        "Q12v0PyL" = _Q12v0PyL;
        "iLc77yqh" = _iLc77yqh;
        "fabric-1.19.3" = _Q12v0PyL;
        "fabric-1.19.4" = _Q12v0PyL;
        "fabric-1.20" = _iLc77yqh;
        "fabric-1.20.1" = _iLc77yqh;
        "default" = _iLc77yqh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoom-o-matic";
        id = "2GzPMA8i";
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