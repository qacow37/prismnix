{lib, callPackage, ...}:
let
    versions = (let
        _HN3B19M5 = {
            "id" = "HN3B19M5";
            "file" = "fallen-0.1.0+mc26.2.jar";
            "hash" = "sha512-/HXiWsZf7BURIynWsizzEwbw23mpVy7cXj6KbwaXkL8s8dkbfz705EKFdf9l2gPl4pOh67/X+my4+XFC4V9zdQ==";
        };
        _AadKJqJg = {
            "id" = "AadKJqJg";
            "file" = "fallen-1.1.0+mc26.2.jar";
            "hash" = "sha512-fWPjoa7io2IVjWKQvkTwnGXR9Y+krJAKZbFzmf4T/WMnLWtk/RHJm56c3z7rX32YCMAWQS6EwplltgA+/afL3g==";
        };
        _3LxKHr4q = {
            "id" = "3LxKHr4q";
            "file" = "fallen-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-LkjGO/p1jJWcEu2cfP+1LQYzwpM5p5MKr19UcujLdM9R9uuxQTBk1NyvM7Xjyyzc8OI6B4EFsw6o++diT52xjQ==";
        };
        _Vh7KwQre = {
            "id" = "Vh7KwQre";
            "file" = "fallen-1.2.0+mc26.1.2.jar";
            "hash" = "sha512-LSt6XraUXgeEO5K02GLh90xaqCSFm5PMwmW0ItKlc8XxDzo+KnoOB72HPMo3elO6qyUo42B/6NCCS+wkLska9g==";
        };
        _cGFuVeV7 = {
            "id" = "cGFuVeV7";
            "file" = "fallen-1.2.0+mc26.2.jar";
            "hash" = "sha512-dR4CtmhJXt4Ny/TlEFaKNQHhI6vOV1QdL47N4xRTXKvzMQLnfmgijjalqlD6oDC/NG1B4gtQSTSlQm6Ti+m9mg==";
        };
        _1ywoVuXW = {
            "id" = "1ywoVuXW";
            "file" = "fallen-1.5.1.jar";
            "hash" = "sha512-4FT52AYG0psYEem5p7KKfN/qqHM0QaW1nXJs0ZdJdTLN0EtWFVu7CRvuDtQcQvess9NQzaE00/cWWb1rKW2bFg==";
        };
    in {
        "HN3B19M5" = _HN3B19M5;
        "AadKJqJg" = _AadKJqJg;
        "3LxKHr4q" = _3LxKHr4q;
        "Vh7KwQre" = _Vh7KwQre;
        "cGFuVeV7" = _cGFuVeV7;
        "1ywoVuXW" = _1ywoVuXW;
        "fabric-26.2" = _1ywoVuXW;
        "fabric-26.1.2" = _1ywoVuXW;
        "fabric-26.3" = _1ywoVuXW;
        "pkg-0.1.0+mc26.2" = _HN3B19M5;
        "pkg-1.1.0+mc26.2" = _AadKJqJg;
        "pkg-1.1.0+mc26.1.2" = _3LxKHr4q;
        "pkg-1.2.0+mc26.1.2" = _Vh7KwQre;
        "pkg-1.2.0+mc26.2" = _cGFuVeV7;
        "pkg-1.5.1" = _1ywoVuXW;
        "default" = _1ywoVuXW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fallencorpse";
        id = "5R1FxoUL";
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