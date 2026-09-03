{lib, callPackage, ...}:
let
    versions = (let
        _cQHyP6G2 = {
            "id" = "cQHyP6G2";
            "file" = "Spayzers' Story Mode Additions - 1.1.jar";
            "hash" = "sha512-Yflgh0DzYnBPGqr+Dt5E3xYqU9mCwEEcD5MCM3kUeOtHrlOwMIFtJ6yhZv7kl5pSb7853IKv/qAsqQyroTNeQA==";
        };
        _h9OKL98b = {
            "id" = "h9OKL98b";
            "file" = "Spayzers' Story Mode Additions - 1.2.jar";
            "hash" = "sha512-zAATfwzxZTWrbQrXpTXAyAKoXCtSQzE1tdjWEcNlTNE0Z2ta7fx1QCsn5iYLS7zd1RPU8JPjayRg1gnt4q7s5g==";
        };
        _8VmpnwhZ = {
            "id" = "8VmpnwhZ";
            "file" = "Spayzers' Story Mode Additions - 1.3.jar";
            "hash" = "sha512-aVNoyo/kKhiqL1lKPap4UBxqeouDFhD+8I80SyWnKrYYaUOawrFHHcKXGFKrU9XblTtPK9S2lxWEOye1Fve3CQ==";
        };
        _Zxis6pJ2 = {
            "id" = "Zxis6pJ2";
            "file" = "Spayzers' Story Mode Additions - Pre 1.4.jar";
            "hash" = "sha512-OBa8JyP+vvCafwk72pEAEKSNQk76DvrOYuHNScsVqvtXrrza3ZnttydoCLL+Aiv+VwpTJan4Hx+HJM4l0B/F+Q==";
        };
    in {
        "cQHyP6G2" = _cQHyP6G2;
        "h9OKL98b" = _h9OKL98b;
        "8VmpnwhZ" = _8VmpnwhZ;
        "Zxis6pJ2" = _Zxis6pJ2;
        "forge-1.20.1" = _Zxis6pJ2;
        "default" = _Zxis6pJ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spayzers-story-mode-additons";
        id = "c0Bgo8ET";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}