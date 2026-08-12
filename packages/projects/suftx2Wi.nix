{lib, callPackage, ...}:
let
    versions = (let
        _dA7ZCDuu = {
            "id" = "dA7ZCDuu";
            "file" = "VDeco_alpha_1.jar";
            "hash" = "sha512-eRtOW2Ec3qqi/IMTzZMQAhT1Jil4tNUYi6qupEiXNZgp7g+0BGNOtBEFio1gsapLu01vnQCu6nPgMrgzNcpoUw==";
        };
        _ndHujN2d = {
            "id" = "ndHujN2d";
            "file" = "VDeco_1.16.5_alpha_2.jar";
            "hash" = "sha512-iq1MU4f3PR4OS6oZP3WI2jGQmzr7lWQugtG6dRvoZu1lvWRpkTUsPrZPyRxrBMrDECdweO3xubbluulj56tHZg==";
        };
        _7aNRr4G6 = {
            "id" = "7aNRr4G6";
            "file" = "VDeco_1.12.2_alpha_2.jar";
            "hash" = "sha512-SVWWpL7vv5DvWuowCbWIDVJNTqwvKzwJnwHnBTTfZA2WGCpvnSak4XUtfeXtApPXi8cXWC3xQqVaTYwS0hlWBA==";
        };
        _B2wOVNkn = {
            "id" = "B2wOVNkn";
            "file" = "VDeco_1.16.5_alpha_3.jar";
            "hash" = "sha512-ebo3HJ48ZAIlVAD+DZnObkJ8szjoxP1hMSkMdT/BWr7GxTYWwhD1zzO8UlS9si+ftinooNUKC2Tqk9iOYw/sTg==";
        };
        _K1JQuNlr = {
            "id" = "K1JQuNlr";
            "file" = "VDeco_1.12.2_alpha_3.jar";
            "hash" = "sha512-Hr0Z82LQw/g8ikUDwtea0d1XMRqHJMJ8C9nGjTUIvQnIJ8bhn9dZXfFWkkpzgw8utT0DF08h0gnagEPjCEh/2g==";
        };
        _eiKHEZtq = {
            "id" = "eiKHEZtq";
            "file" = "VDeco_1.16.5_alpha_4.jar";
            "hash" = "sha512-xyKPQrvVM7r2L08mbS0EDabqU3bOdJi9Xt1HqYEgESWpH+nGCBghCoFQ0bOcPccHJYs1rF0sLQh56pKUiPa+tQ==";
        };
        _eoF82bBj = {
            "id" = "eoF82bBj";
            "file" = "VDeco_1.12.2_alpha_4.jar";
            "hash" = "sha512-ani5ZBfxaQGCWXyP3DVY+0Xp3DoFz6tF/2CgqBzxyP4CBRMS2zwSOIOBgMKLnxk9L0vR2ipSMiujpG1Wflr1Mg==";
        };
        _3WFGApK6 = {
            "id" = "3WFGApK6";
            "file" = "VDeco_1.1.1_1.16.5.jar";
            "hash" = "sha512-WWXvcYWnZAghBFLHbjiQ6inOHAwyAdjHZIUc5rdM4ygYA7Ev1na64ua3000HDlT89H1WCqZXyOmcPUWrRRdHQw==";
        };
        _4ncmjGjg = {
            "id" = "4ncmjGjg";
            "file" = "VDeco_1.1.1_1.12.2.jar";
            "hash" = "sha512-Em+A/h/niLs9FeuC0wCnkh9j4c/iiMKueb+tvqEMgoBPe5P8r8TOetOgmHBlCP1r6qoBaOAq/ZfoRtYXE3pDQA==";
        };
    in {
        "dA7ZCDuu" = _dA7ZCDuu;
        "ndHujN2d" = _ndHujN2d;
        "7aNRr4G6" = _7aNRr4G6;
        "B2wOVNkn" = _B2wOVNkn;
        "K1JQuNlr" = _K1JQuNlr;
        "eiKHEZtq" = _eiKHEZtq;
        "eoF82bBj" = _eoF82bBj;
        "3WFGApK6" = _3WFGApK6;
        "4ncmjGjg" = _4ncmjGjg;
        "forge-1.16.5" = _3WFGApK6;
        "forge-1.12.2" = _4ncmjGjg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vdeco";
            id = "suftx2Wi";
            type = "mod";
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
in callPackage fn {version="4ncmjGjg";}