{lib, callPackage, ...}:
let
    versions = (let
        _W19SJfLC = {
            "id" = "W19SJfLC";
            "file" = "Red's Weather Tweaks ++[ALERT].zip";
            "hash" = "sha512-L8CahOj6BiGitpD7uronvxkNtFoWs5DWpC2FR768Hj8GaGMmM+OLvZblAeSnpWVEE/kV+yElT+61Qb7P3FRFHQ==";
        };
        _cSE1gOYr = {
            "id" = "cSE1gOYr";
            "file" = "Red's Weather Tweaks ++[Hi-Low].zip";
            "hash" = "sha512-11sQUxnbPbtkYxm0KWzycG4mxtLPq8fIYAF1YtncvGluSue6IKdHjnM+WkpijzL9t71q96wwecWPC8SNZZ1IdQ==";
        };
        _dZ8TjRAH = {
            "id" = "dZ8TjRAH";
            "file" = "Red's Enhanced Weather 【 ALERT TONE 】1.18x.zip";
            "hash" = "sha512-1mNImrJ9nfeSOOG2MkHUHUdb5ygS59hiKi7ZRmGKlSfEftXf7kyZH6CFWK7dHXEbLi4H7vTsP3ROYLAL9W2kkw==";
        };
        _aPTCAL0v = {
            "id" = "aPTCAL0v";
            "file" = "Red's Enhanced Weather 【 HI-LOW 】1.18x.zip";
            "hash" = "sha512-MxYh9N4unUjU4mpinuKqSi8p52IKY+npqWOlvc7rphHlt5UByXbXFXHqEvuPp+NU4JV94tTp8j6sjH3zL4MRsg==";
        };
        _h7cJ6CYD = {
            "id" = "h7cJ6CYD";
            "file" = "Red's Enhanced Weather 【 ALTERNATE WAIL TONE 】1.18x.zip";
            "hash" = "sha512-35EvTx0JC0w7gRNi5NeYA6Cg8PXMIyHZJdOErBQOj1S+CPQle66Cvgw+Pr+W02m4RClBC6mGO9Xc505edMC9cg==";
        };
        _Lh1jH2km = {
            "id" = "Lh1jH2km";
            "file" = "Red's Enhanced Weather 【 ALERT TONE 】1.18x - 1.0.2.zip";
            "hash" = "sha512-iCcbOZs80jR9y9iKMXW8jVuSpLaZhWlmHfTO0sL6xbdG0AiBfyaNzyOJtECMs9sz8GeTK1b/sFWA3ak44o6+dg==";
        };
        _6r3c7Eg4 = {
            "id" = "6r3c7Eg4";
            "file" = "Red's Enhanced Weather 【 HI-LOW 】1.18x 1.0.2.zip";
            "hash" = "sha512-10n61rKkLmvQ/7XGaqZ5vU2qca34nxhpEzv0aOG0CoNDRsYhC68VsyY6OwS2oQZaNMB37NEwlx/+SMukXBtR4w==";
        };
        _n9l8LOvp = {
            "id" = "n9l8LOvp";
            "file" = "Red's Enhanced Weather 【 ALTERNATE WAIL TONE 】1.18x 1.0.2.zip";
            "hash" = "sha512-V0psVnNJzRoPpkpIZycgZE10g81Csfpumocq4pFtZX+tVy2SX/BEdGeCe/M5Lqf8t4j7E3163YZmweDV/rDw8w==";
        };
        _CKgeEsHB = {
            "id" = "CKgeEsHB";
            "file" = "Red's Enhanced Weather 【 PULSED WAIL TONE 】1.18x 1.0.2.zip";
            "hash" = "sha512-QcYPbRA59bucDDGbbaKVWnCfV8JZ64pQofVUOtctUqoybEl31otEKQXvH1IQyqMwCP0qVJg2gor5Ni9tFSjLRA==";
        };
        _chJ4DO98 = {
            "id" = "chJ4DO98";
            "file" = "Red's Enhanced Weather 【 ATTACK TONE 】1.18x 1.0.2.zip";
            "hash" = "sha512-VrfySrQFpcF4GCVxL8bcG/f4FrXUODM1mthcN52m6H4aHbzJJnBPSyDGQDpU5+LdMz0P85yi8GafFcynSiMwwQ==";
        };
        _k2lUg1Cm = {
            "id" = "k2lUg1Cm";
            "file" = "RD Weather Remastered Tweaks.zip";
            "hash" = "sha512-chjup1mgU3z1hnFGJywK+QyhP7Dj7dkJUZrFeoJoncVq7b7nRVR90PiOjf0O/RV1CgnqFIofUmpGiO+GZ6E/NA==";
        };
        _MtGf1C3g = {
            "id" = "MtGf1C3g";
            "file" = "HEW2_RemasteredVer.zip";
            "hash" = "sha512-0UlIG/iaQPZAO1HvZVAw/vqy/1dRROUmIxrx2ptJkcvAuB3YV9+6hPTLX6T3a6iLFuunwL0MFfvSPwuvUYDmxQ==";
        };
        _CQaTxt7a = {
            "id" = "CQaTxt7a";
            "file" = "HEW2_PMW_R1.zip";
            "hash" = "sha512-1C5auwJzVIrykLp2csGbaEs3C82Wmpg8oUV3uBm+qU4jekX8VjYQKU4tkTXqJ2APY5IBaU4IWpHcY7mP1YBEEA==";
        };
        _x6U4MXZ5 = {
            "id" = "x6U4MXZ5";
            "file" = "HEW2_PMW_R1_1_2.zip";
            "hash" = "sha512-No6ncbe1RwtuJsIuuFvypb6rI891hehq1kB9JoOpC6YWuEhdhP6YzarMMNbfWjjnqxFt/j2CnVDOr9RatBWEpw==";
        };
        _MaGPNx7B = {
            "id" = "MaGPNx7B";
            "file" = "HEW2_CloudsOnly.zip";
            "hash" = "sha512-QfdnAB3kWYmA2+lCteonvIULLwwc8mKBVA4o8tKMWojRZPQvRwkZwDKgc7H0nc6KTntUq/0mvf/tBROaA5w8lA==";
        };
    in {
        "W19SJfLC" = _W19SJfLC;
        "cSE1gOYr" = _cSE1gOYr;
        "dZ8TjRAH" = _dZ8TjRAH;
        "aPTCAL0v" = _aPTCAL0v;
        "h7cJ6CYD" = _h7cJ6CYD;
        "Lh1jH2km" = _Lh1jH2km;
        "6r3c7Eg4" = _6r3c7Eg4;
        "n9l8LOvp" = _n9l8LOvp;
        "CKgeEsHB" = _CKgeEsHB;
        "chJ4DO98" = _chJ4DO98;
        "k2lUg1Cm" = _k2lUg1Cm;
        "MtGf1C3g" = _MtGf1C3g;
        "CQaTxt7a" = _CQaTxt7a;
        "x6U4MXZ5" = _x6U4MXZ5;
        "MaGPNx7B" = _MaGPNx7B;
        "minecraft-1.12" = _MaGPNx7B;
        "minecraft-1.12.1" = _MaGPNx7B;
        "minecraft-1.12.2" = _MaGPNx7B;
        "minecraft-1.18" = _chJ4DO98;
        "minecraft-1.18.1" = _chJ4DO98;
        "minecraft-1.18.2" = _chJ4DO98;
        "minecraft-1.20.1" = _chJ4DO98;
        "minecraft-1.11" = _MaGPNx7B;
        "minecraft-1.11.1" = _MaGPNx7B;
        "minecraft-1.11.2" = _MaGPNx7B;
        "minecraft-1.21.1" = _x6U4MXZ5;
        "default" = _MaGPNx7B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hew2";
        id = "NkEN8mqj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://github.com/Haru3S/hew2/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}