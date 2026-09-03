{lib, callPackage, ...}:
let
    versions = (let
        _QyBAhnqb = {
            "id" = "QyBAhnqb";
            "file" = "No Rain & Particles.zip";
            "hash" = "sha512-0vtqqpGA2MnuiS6YzK0qKoSZ9vHC7+waZRS2VYhUjJz5xGfA94YiSMd2/ixUUpY7y7vuwYGJAkylrPhoRJr/SQ==";
        };
        _pduZfD4w = {
            "id" = "pduZfD4w";
            "file" = "No Rain & Particles v2.zip";
            "hash" = "sha512-wUxNsSa2ew02YTwPjtM0D8z8rmb3lbuGBkzv+Q22McNmznnFWYPAVvRpMXJyjhs+dBPJ0yeWhW1xSTXsIFP+4Q==";
        };
        _qhad8Faa = {
            "id" = "qhad8Faa";
            "file" = "No Rain Particles.zip";
            "hash" = "sha512-z8JJgVvsIDM8T67DT1Sx5p6OYDd97Nc4yGOSZ7qltNUhMRafa81GjfkoilNiHvvcFF0svnNRwPIfFoECjsMjjw==";
        };
    in {
        "QyBAhnqb" = _QyBAhnqb;
        "pduZfD4w" = _pduZfD4w;
        "qhad8Faa" = _qhad8Faa;
        "minecraft-1.16" = _qhad8Faa;
        "minecraft-1.16.1" = _qhad8Faa;
        "minecraft-1.16.2" = _qhad8Faa;
        "minecraft-1.16.3" = _qhad8Faa;
        "minecraft-1.16.4" = _qhad8Faa;
        "minecraft-1.16.5" = _qhad8Faa;
        "minecraft-1.17" = _qhad8Faa;
        "minecraft-1.17.1" = _qhad8Faa;
        "minecraft-1.18" = _qhad8Faa;
        "minecraft-1.18.1" = _qhad8Faa;
        "minecraft-1.18.2" = _qhad8Faa;
        "minecraft-1.19" = _qhad8Faa;
        "minecraft-1.19.1" = _qhad8Faa;
        "minecraft-1.19.2" = _qhad8Faa;
        "minecraft-1.19.3" = _qhad8Faa;
        "minecraft-1.19.4" = _qhad8Faa;
        "minecraft-1.20" = _qhad8Faa;
        "minecraft-1.20.1" = _qhad8Faa;
        "minecraft-1.20.2" = _qhad8Faa;
        "minecraft-1.20.3" = _qhad8Faa;
        "minecraft-1.20.4" = _qhad8Faa;
        "minecraft-1.20.5" = _qhad8Faa;
        "minecraft-1.20.6" = _qhad8Faa;
        "minecraft-1.21" = _qhad8Faa;
        "minecraft-1.21.1" = _qhad8Faa;
        "minecraft-1.21.2" = _qhad8Faa;
        "minecraft-1.21.3" = _qhad8Faa;
        "minecraft-1.21.4" = _qhad8Faa;
        "minecraft-1.21.5" = _qhad8Faa;
        "minecraft-1.21.6" = _qhad8Faa;
        "minecraft-1.21.7" = _qhad8Faa;
        "minecraft-1.21.8" = _qhad8Faa;
        "minecraft-1.21.9" = _qhad8Faa;
        "minecraft-1.21.10" = _qhad8Faa;
        "minecraft-1.21.11" = _qhad8Faa;
        "minecraft-1.12" = _qhad8Faa;
        "minecraft-1.12.1" = _qhad8Faa;
        "minecraft-1.12.2" = _qhad8Faa;
        "minecraft-1.13" = _qhad8Faa;
        "minecraft-1.13.1" = _qhad8Faa;
        "minecraft-1.13.2" = _qhad8Faa;
        "minecraft-1.14" = _qhad8Faa;
        "minecraft-1.14.1" = _qhad8Faa;
        "minecraft-1.14.2" = _qhad8Faa;
        "minecraft-1.14.3" = _qhad8Faa;
        "minecraft-1.14.4" = _qhad8Faa;
        "minecraft-1.15" = _qhad8Faa;
        "minecraft-1.15.1" = _qhad8Faa;
        "minecraft-1.15.2" = _qhad8Faa;
        "minecraft-26.1" = _qhad8Faa;
        "minecraft-26.1.1" = _qhad8Faa;
        "minecraft-26.1.2" = _qhad8Faa;
        "minecraft-26.2" = _qhad8Faa;
        "default" = _qhad8Faa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-rain-particles";
        id = "xJHT56Qp";
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