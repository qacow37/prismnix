{lib, callPackage, ...}:
let
    versions = (let
        _qp4Ra01h = {
            "id" = "qp4Ra01h";
            "file" = "ragdollifiedreactions-1.20.1-0.1.0-BETA.jar";
            "hash" = "sha512-KqNKSKmekXQRYKN41Y0DZ0YiKUN5ng4u/gro5VQNw7QoQjd/L+y2iTx1avVVvuNSkvbwO389zRj1uKMUhB5e0A==";
        };
        _cvvRpaTB = {
            "id" = "cvvRpaTB";
            "file" = "ragdollifiedreactions-1.21.1-0.1.0-BETA.jar";
            "hash" = "sha512-WN/qV8pEzpGkdHOBsF7sxkjGiHDf9b/Pt0bemhuYcenm9HiI6tclyViQk+UAh71dzN8HeWKKQbA+dkSQ4FZtRQ==";
        };
        _OoqwsvUt = {
            "id" = "OoqwsvUt";
            "file" = "ragdollifiedreactions-26.1.2-0.1.0-BETA.jar";
            "hash" = "sha512-J4IIz5XufWnmgc6VIUuqyvNI0+sqw/y5htqYsdkbG1l4kjr0suOTQnOm5OZAHgy9VsCf5SzvQ3nKMQ7Jsl4RHw==";
        };
        _OwcAVZpZ = {
            "id" = "OwcAVZpZ";
            "file" = "ragdollifiedreactions-26.2-0.1.0-BETA.jar";
            "hash" = "sha512-f0GwghE56Sj1ak1t6i+YtEaoG+UdeugPFrn2nbJqWPIbzFMjO/BfDOktQ0zKyP7fG8wx/NVoBUweqYE6N904aQ==";
        };
    in {
        "qp4Ra01h" = _qp4Ra01h;
        "cvvRpaTB" = _cvvRpaTB;
        "OoqwsvUt" = _OoqwsvUt;
        "OwcAVZpZ" = _OwcAVZpZ;
        "forge-1.20.1" = _qp4Ra01h;
        "neoforge-1.21.1" = _cvvRpaTB;
        "neoforge-26.1.2" = _OoqwsvUt;
        "neoforge-26.2" = _OwcAVZpZ;
        "pkg-0.1.0-BETA" = _OwcAVZpZ;
        "default" = _OwcAVZpZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ragdollified-reactions";
        id = "Os7n2ju4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Zarra-Studos" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Zarra-Studos";
                shortName = "LicenseRef-Zarra-Studos";
                url = "https://github.com/Raiiiden/Ragdollified/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}