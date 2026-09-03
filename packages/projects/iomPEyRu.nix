{lib, callPackage, ...}:
let
    versions = (let
        _ufof30yd = {
            "id" = "ufof30yd";
            "file" = "XP Bottle Auto Thrower.jar";
            "hash" = "sha512-J4DBSTNZGFypaDQUgoPGb6Jfa25NHYhkaK+PyHU2wF0vgCmSIXa9onnd9uzW5LEYzNtnoXWDsItJuCAYtmAmeA==";
        };
        _FFY3T4CR = {
            "id" = "FFY3T4CR";
            "file" = "xpbottle-1.1.jar";
            "hash" = "sha512-cOf8TcUtEETTO7GQt5jEXcfBDuyTy9f9E6yotfcZJqc8ZAnlO8TL9Q9W/02cHYLqSYz4gMVNPjbbAQcNjkJKxw==";
        };
        _4bZCzUhy = {
            "id" = "4bZCzUhy";
            "file" = "xpbottle-1.1.1.jar";
            "hash" = "sha512-Du8010WX9pfZ/MVGFAVhgBVTZ4+If2m6etLXEYOuuG1pC89sLR8vTUrszGV9ti1lk2K5XsM0Nn77epNSz0Qmsg==";
        };
        _ywYFbCyh = {
            "id" = "ywYFbCyh";
            "file" = "xpbottle-2.0.0.jar";
            "hash" = "sha512-UOrFNgy4dm9AZm69mgfAvHKXEOkVaVtJiaQ7R+JPP0k7tB09/TmdZbJnBtVdhQgTCrfr2qwQ4SNyLnj/fV3BPQ==";
        };
        _43Cuc8Vy = {
            "id" = "43Cuc8Vy";
            "file" = "xpbottle-3.0.0.jar";
            "hash" = "sha512-sWuzgX+HT8fTA21AnTmO7TEVYiFCGUOWQzM4PNm5mRzG8cKzdiQgZ3R4nP7F7xxGVpc//coe713GBHkGmKxS6w==";
        };
    in {
        "ufof30yd" = _ufof30yd;
        "FFY3T4CR" = _FFY3T4CR;
        "4bZCzUhy" = _4bZCzUhy;
        "ywYFbCyh" = _ywYFbCyh;
        "43Cuc8Vy" = _43Cuc8Vy;
        "fabric-1.21" = _FFY3T4CR;
        "fabric-1.21.1" = _FFY3T4CR;
        "fabric-1.21.2" = _FFY3T4CR;
        "fabric-1.21.3" = _FFY3T4CR;
        "fabric-1.21.4" = _FFY3T4CR;
        "fabric-1.21.5" = _4bZCzUhy;
        "fabric-1.21.6" = _4bZCzUhy;
        "fabric-1.21.7" = _4bZCzUhy;
        "fabric-1.21.8" = _4bZCzUhy;
        "fabric-1.21.9" = _ywYFbCyh;
        "fabric-1.21.10" = _ywYFbCyh;
        "fabric-1.21.11" = _ywYFbCyh;
        "fabric-26.2" = _43Cuc8Vy;
        "default" = _43Cuc8Vy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xp-thrower";
        id = "iomPEyRu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/kshiti-ui/xp-thrower-mod-minecraft/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}