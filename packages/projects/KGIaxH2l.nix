{lib, callPackage, ...}:
let
    versions = (let
        _N5vKk8cL = {
            "id" = "N5vKk8cL";
            "file" = "Rainbow_Debris_v1.zip";
            "hash" = "sha512-EYKO1StraDyemYiASBglNuxAdGfHq5qM+CD5uRGYkoSBhX2SvdVyyFDfOtLUm3fO7dR/HAqxKRgpazwUzehLSg==";
        };
        _dGGTITMA = {
            "id" = "dGGTITMA";
            "file" = "Rainbow_Debris_&_Diamond.zip";
            "hash" = "sha512-f+C4reCSjKZs1SNFCtDM6QBlo+Z1F2iym2SNh7A04O/ddBfZtK0rRXBi6rTcvpRccx2rwFn+rA5pO4KA3b8rNw==";
        };
        _6aa6RNiI = {
            "id" = "6aa6RNiI";
            "file" = "R_DO_&_AD_1.2.zip";
            "hash" = "sha512-qCF+Cif1igxvt9hPrlK9o2eM60MXZ8ZOu/7zFaEbaVlgpMF+uIwsai/trWq6yg7i8twF23OLNOyLPbchwdAFWQ==";
        };
        _f4m3T1el = {
            "id" = "f4m3T1el";
            "file" = "R_DO_&_AD_1.3.zip";
            "hash" = "sha512-IPrFZVN9c80uW/EpNNoUYN0GFu4tE7uW5P5zDzsFkEiWXxVjxaOAIvAYA1egMluWhOZtCD7yFp3p+rMKqursOQ==";
        };
        _Etdmnl5N = {
            "id" = "Etdmnl5N";
            "file" = "R_DO_&_AD_1.4.zip";
            "hash" = "sha512-juHqwtLXrtWA+uw3E/me89XlHSp0Eg/FXiGJExYvjsV55OXuFasc/+/6IyApWGyPT52f6TlECozENWxRpxQPHQ==";
        };
        _8Ai4eLVS = {
            "id" = "8Ai4eLVS";
            "file" = "R_DO_&_AD_1.4.1.zip";
            "hash" = "sha512-AOx7/BS4ybbfxacsHH9F1/Dd4o4LiBWb8n+8ZaVWCs2iyow8mXuHG/S71lZ0NINg7enVymWE6P02MfUZhauS1A==";
        };
    in {
        "N5vKk8cL" = _N5vKk8cL;
        "dGGTITMA" = _dGGTITMA;
        "6aa6RNiI" = _6aa6RNiI;
        "f4m3T1el" = _f4m3T1el;
        "Etdmnl5N" = _Etdmnl5N;
        "8Ai4eLVS" = _8Ai4eLVS;
        "minecraft-1.16" = _8Ai4eLVS;
        "minecraft-1.16.1" = _8Ai4eLVS;
        "minecraft-1.16.2" = _8Ai4eLVS;
        "minecraft-1.16.3" = _8Ai4eLVS;
        "minecraft-1.16.4" = _8Ai4eLVS;
        "minecraft-1.16.5" = _8Ai4eLVS;
        "minecraft-1.17" = _8Ai4eLVS;
        "minecraft-1.17.1" = _8Ai4eLVS;
        "minecraft-1.18" = _8Ai4eLVS;
        "minecraft-1.18.1" = _8Ai4eLVS;
        "minecraft-1.18.2" = _8Ai4eLVS;
        "minecraft-1.19" = _8Ai4eLVS;
        "minecraft-1.19.1" = _8Ai4eLVS;
        "minecraft-1.19.2" = _8Ai4eLVS;
        "minecraft-1.19.3" = _8Ai4eLVS;
        "minecraft-1.19.4" = _8Ai4eLVS;
        "minecraft-1.20" = _8Ai4eLVS;
        "minecraft-1.20.1" = _8Ai4eLVS;
        "minecraft-1.20.2" = _8Ai4eLVS;
        "minecraft-1.20.3" = _8Ai4eLVS;
        "minecraft-1.20.4" = _8Ai4eLVS;
        "minecraft-1.20.5" = _8Ai4eLVS;
        "minecraft-1.20.6" = _8Ai4eLVS;
        "minecraft-1.21" = _8Ai4eLVS;
        "minecraft-1.21.1" = _8Ai4eLVS;
        "minecraft-1.13" = _8Ai4eLVS;
        "minecraft-1.13.1" = _8Ai4eLVS;
        "minecraft-1.13.2" = _8Ai4eLVS;
        "minecraft-1.14" = _8Ai4eLVS;
        "minecraft-1.14.1" = _8Ai4eLVS;
        "minecraft-1.14.2" = _8Ai4eLVS;
        "minecraft-1.14.3" = _8Ai4eLVS;
        "minecraft-1.14.4" = _8Ai4eLVS;
        "minecraft-1.15" = _8Ai4eLVS;
        "minecraft-1.15.1" = _8Ai4eLVS;
        "minecraft-1.15.2" = _8Ai4eLVS;
        "minecraft-1.21.2" = _8Ai4eLVS;
        "minecraft-1.21.3" = _8Ai4eLVS;
        "minecraft-1.21.4" = _8Ai4eLVS;
        "minecraft-1.21.5" = _8Ai4eLVS;
        "minecraft-1.21.6" = _8Ai4eLVS;
        "minecraft-1.21.7" = _8Ai4eLVS;
        "minecraft-1.21.8" = _8Ai4eLVS;
        "minecraft-1.21.9" = _8Ai4eLVS;
        "minecraft-1.21.10" = _8Ai4eLVS;
        "minecraft-1.21.11" = _8Ai4eLVS;
        "minecraft-26.1" = _8Ai4eLVS;
        "minecraft-26.1.1" = _8Ai4eLVS;
        "minecraft-26.1.2" = _8Ai4eLVS;
        "minecraft-26.2" = _8Ai4eLVS;
        "default" = _8Ai4eLVS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-debris-neon-outline";
        id = "KGIaxH2l";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}