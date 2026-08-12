{lib, callPackage, ...}:
let
    versions = (let
        _XTVKnkL0 = {
            "id" = "XTVKnkL0";
            "file" = "Survive and Conquest Resource Pack 0.5.zip";
            "hash" = "sha512-FPW22PyaU+4p4h1RGPUD6Ix3U/I04dVPMP7MZxeHrznu7r8LnnEs1/d12vCRK3BPFE7rPp8BBVmE2lf+o28+jA==";
        };
        _FYcvooh5 = {
            "id" = "FYcvooh5";
            "file" = "Conquest Awakening 1.20-0.6.zip";
            "hash" = "sha512-6Tc8V99pXcuL9UfBH4ZRIsh5JekrFtd1+XgKVDi/zmkgHjLcuxoj5qBvVYPP0Izw31wG7VPiiG5y9bLSKsTkng==";
        };
        _nPSB42vJ = {
            "id" = "nPSB42vJ";
            "file" = "Conquest Awakening 1.20-0.7.zip";
            "hash" = "sha512-iyKTa/zAbINOIkCkJMuRPlgRqdUuJiCW3oPSoFeZpa0y0AVBogTJcd71ErF2CVvLhixQWeKygqdULMYDtkyR3g==";
        };
        _GyGvAqWX = {
            "id" = "GyGvAqWX";
            "file" = "Conquest Awakening 1.20-0.8.zip";
            "hash" = "sha512-Ikms+dKM7FadqkfYyiEdgw2GFiv6f8KCk8iNlqyxwW2w0FqPsg7dz/3Ut7bfYmu8YUUCU9cKBUIBevBMuk5KDQ==";
        };
        _a6NrHfbt = {
            "id" = "a6NrHfbt";
            "file" = "Conquest Awakening 1.20-0.9.zip";
            "hash" = "sha512-QA3bR+dTycCazzfw+KRDlq3Frc6GkwAhiVrvLVyWbzMAZJ4D3UM0kKCxb8fG69O+NTQDGTZqg4i4pB7Szf553g==";
        };
        _lJWCrpVn = {
            "id" = "lJWCrpVn";
            "file" = "Conquest Awakening 1.20-0.10.zip";
            "hash" = "sha512-Xyv12GjdumvcRij0JQJr2ySNk1Dk0PXyVTQZyn0pg/RNq2NswOqI9qPw2RlQwD4pbLopAkT21TgOWRAMFYShZQ==";
        };
        _8eaxSaWR = {
            "id" = "8eaxSaWR";
            "file" = "Conquest Awakening 1.20-0.11.zip";
            "hash" = "sha512-z6M/OL3oFgLT5SvTNb22A+IfzQ95wvXsV0MMchuPyOwsNCSGh+g4tgT6iKMzMZEGEBXPB3fRIBNjz0cyyWFamQ==";
        };
        _sUKIPdyz = {
            "id" = "sUKIPdyz";
            "file" = "Conquest Awakening 1.20-0.12.zip";
            "hash" = "sha512-Vlf2pynyaN+sdcgaS9BmDrpG4ZBzVVHA+qeJ7GvqH3MVZ8pZgcVrJfamRRvHI85R+DWiqCwtqfWFRTWgbgEgZg==";
        };
        _pwDsmN11 = {
            "id" = "pwDsmN11";
            "file" = "Conquest Awakening 1.20-0.13.zip";
            "hash" = "sha512-n+3hUy/X7ACTlkgR+/xrNECzngPT1Bf/ChASYe4RNRzysv+0wogao5wsw0H9IrbbZtPwtx59PcdkJgJO9JUzlw==";
        };
        _FlYQv2j6 = {
            "id" = "FlYQv2j6";
            "file" = "Conquest Awakening 1.20-0.14.zip";
            "hash" = "sha512-5jmdzEJjz3mfQzYqFQztgBBz0fE4sCCyZpx78AMWk/Edon61oTT8ADHIUrsojkhX8BohoQj7935AY9AyI5j3nQ==";
        };
    in {
        "XTVKnkL0" = _XTVKnkL0;
        "FYcvooh5" = _FYcvooh5;
        "nPSB42vJ" = _nPSB42vJ;
        "GyGvAqWX" = _GyGvAqWX;
        "a6NrHfbt" = _a6NrHfbt;
        "lJWCrpVn" = _lJWCrpVn;
        "8eaxSaWR" = _8eaxSaWR;
        "sUKIPdyz" = _sUKIPdyz;
        "pwDsmN11" = _pwDsmN11;
        "FlYQv2j6" = _FlYQv2j6;
        "minecraft-1.20.1" = _FlYQv2j6;
        "minecraft-1.20" = _lJWCrpVn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "conquest-awakening";
            id = "3NiKlLep";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="FlYQv2j6";}