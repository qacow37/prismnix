{lib, callPackage, ...}:
let
    versions = (let
        _YW6X5Hat = {
            "id" = "YW6X5Hat";
            "file" = "ic's Better Enchantments (Numerals) - 1.16.zip";
            "hash" = "sha512-KiEEatU65pFXFFuEwkd07gO2sLGpBi+M5/hmvcu79IXiqkLi3c9kUr+0G2Esnu/OriExJ9klGDJi3y28R7l/2A==";
        };
        _QMXmsnUd = {
            "id" = "QMXmsnUd";
            "file" = "ic's Better Enchantments (Numbers) - 1.16.zip";
            "hash" = "sha512-iazerPVEJPDAM6sFw+ooIqiwbI9tdslmrDQoMJar5qvj2XeB8chuZ1LPrM2Wn7piIMMNNNkAr1vRXCws8fj/PQ==";
        };
        _GFhcYsTA = {
            "id" = "GFhcYsTA";
            "file" = "ic's Better Enchantments (Numerals) - 1.17.zip";
            "hash" = "sha512-mYkL82o1TJVRTxaTSCwLxy7aFY7LTecxQNAk5toFKiaO7kjCfTko/BR3qcbU22Ur3vJckxj3OtjymugysbV9uA==";
        };
        _vk4T3FTc = {
            "id" = "vk4T3FTc";
            "file" = "ic's Better Enchantments (Numbers) - 1.17.zip";
            "hash" = "sha512-6QC9FgniedoquTxh3R96jqoGqDCJFpq4Tn4YLMNjL+Q6QIB3amhm5WWr8hSAq3Fmf6YkEkktTaI2CKF/NgEv6g==";
        };
        _x87EV9I4 = {
            "id" = "x87EV9I4";
            "file" = "ic's Better Enchantments (Numerals) - 1.18.zip";
            "hash" = "sha512-ooFouAZJpHBjineUb5uIZx8FHvziXteaJ9OEXDdjotuGkwqVsZOQZANtpkVA2gqfgWNRJDpzBmiIXp78vUj85A==";
        };
        _venjoqvM = {
            "id" = "venjoqvM";
            "file" = "ic's Better Enchantments (Numbers) - 1.18.zip";
            "hash" = "sha512-WReDKaEI8hvJYCWYHabM1gBOmJ525cDycJLqM9+VSxrljY/dn56U362ZY2+cgB+D1r1O4CGqCCCVDa37fTvg+A==";
        };
        _ACarcHEW = {
            "id" = "ACarcHEW";
            "file" = "ic's Better Enchantments (Numerals) - 1.19.zip";
            "hash" = "sha512-HEtkPOljdK0yDJ1BHW7t42aF4lxYXkG8HoSPYGYr/ihhzTZrzBgxixcbo7LPbcyEwPPF+/HgVhLYAZqR2y9WeA==";
        };
        _8L71I7IN = {
            "id" = "8L71I7IN";
            "file" = "ic's Better Enchantments (Numbers) - 1.19.zip";
            "hash" = "sha512-JGnKzWABXzPbVJUNoCfPMoXVT/DFYnD8jLL2wEPrqThr8+ZsyeBf7SENccsI8wsMM5NTyHLFmu2ADgA1cnQPyA==";
        };
        _LBy4ixiW = {
            "id" = "LBy4ixiW";
            "file" = "ic's Better Enchantments (Numerals) - 1.20.zip";
            "hash" = "sha512-AQor1En67HTsaMSlsrluxcRIrl88q6T+EZVmc9qYXMzwpKgs87bwuHeXgeV3vOj7EZk2AWTsvHr+x7geBxsQTQ==";
        };
        _fOE7Uq84 = {
            "id" = "fOE7Uq84";
            "file" = "ic's Better Enchantments (Numbers) - 1.20.zip";
            "hash" = "sha512-jDoOOTzruUM1I553IEGuV6yAWv5YCh8Ow8LoRYbdwqSXbX+JH+6oVVAwlK6XO/KiyMTBz968WALqEAehs2YCuA==";
        };
        _ngZrc49A = {
            "id" = "ngZrc49A";
            "file" = "ic's Better Enchantments (Numerals) 1.21.zip";
            "hash" = "sha512-20y2XtWL7hsDmX4Km1rDKLehjlU7cFF3BQ6T1e2A14BNyGpRWcnAIFxv6Vq66GKWuZNT8xG8RgTCk0vW+R/EhQ==";
        };
        _KK5cNwzu = {
            "id" = "KK5cNwzu";
            "file" = "ic's Better Enchantments (Numbers) 1.21.zip";
            "hash" = "sha512-D4XMs+hWSXpJJwA5ucnMbu/SYAY2qAg8JBG0QRmVhnXHOwFeJWNPYkgGXx2M48HPlfhCMGeNppJNaQPOf/aXQg==";
        };
    in {
        "YW6X5Hat" = _YW6X5Hat;
        "QMXmsnUd" = _QMXmsnUd;
        "GFhcYsTA" = _GFhcYsTA;
        "vk4T3FTc" = _vk4T3FTc;
        "x87EV9I4" = _x87EV9I4;
        "venjoqvM" = _venjoqvM;
        "ACarcHEW" = _ACarcHEW;
        "8L71I7IN" = _8L71I7IN;
        "LBy4ixiW" = _LBy4ixiW;
        "fOE7Uq84" = _fOE7Uq84;
        "ngZrc49A" = _ngZrc49A;
        "KK5cNwzu" = _KK5cNwzu;
        "minecraft-1.16" = _QMXmsnUd;
        "minecraft-1.16.1" = _QMXmsnUd;
        "minecraft-1.16.2" = _QMXmsnUd;
        "minecraft-1.16.3" = _QMXmsnUd;
        "minecraft-1.16.4" = _QMXmsnUd;
        "minecraft-1.16.5" = _QMXmsnUd;
        "minecraft-1.17" = _vk4T3FTc;
        "minecraft-1.17.1" = _vk4T3FTc;
        "minecraft-1.18" = _venjoqvM;
        "minecraft-1.18.1" = _venjoqvM;
        "minecraft-1.18.2" = _venjoqvM;
        "minecraft-1.19" = _8L71I7IN;
        "minecraft-1.19.1" = _8L71I7IN;
        "minecraft-1.19.2" = _8L71I7IN;
        "minecraft-1.19.3" = _8L71I7IN;
        "minecraft-1.19.4" = _8L71I7IN;
        "minecraft-1.20" = _fOE7Uq84;
        "minecraft-1.20.1" = _fOE7Uq84;
        "minecraft-1.20.2" = _fOE7Uq84;
        "minecraft-1.20.5" = _KK5cNwzu;
        "minecraft-1.20.6" = _KK5cNwzu;
        "minecraft-1.21" = _KK5cNwzu;
        "pkg-1.0" = _fOE7Uq84;
        "pkg-1.21" = _KK5cNwzu;
        "default" = _KK5cNwzu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ics-better-enchantments-pack";
        id = "Mf0LpijY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}