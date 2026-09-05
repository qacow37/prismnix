{lib, callPackage, ...}:
let
    versions = (let
        _U7Q84KfH = {
            "id" = "U7Q84KfH";
            "file" = "hollowmarch-1.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-ou0pNp7ZfZ2GKZXJmx9xAJMX+zhKEXI09gUSfBaF4V0YVi4iGmr/rHWyPuG/DLPfhJtGafPfaw2qjh6zwMUFsQ==";
        };
        _4q3IuBkY = {
            "id" = "4q3IuBkY";
            "file" = "hollowmarch-1.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-Dt0KxAp8Yy2KEqrQQBJg9N0K2OFr4lccrubsdliExAWwVauJIVFMIpV1FC+rsKdiSk3qvQ+u3zjors2suFTZ1w==";
        };
        _2TVBzX2w = {
            "id" = "2TVBzX2w";
            "file" = "hollowmarch-1.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-mq4VSqCl8SKzbYzXmJjlKdAPrwMh/dZbaBrsR5tLdyJ4x0trdrBE8Vl59/AFAfpKD1CRnvLpNqTVaoEIqX+mVw==";
        };
        _7KoKLMdI = {
            "id" = "7KoKLMdI";
            "file" = "hollowmarch-1.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-nahdO47tanc9/m79cTig+tcCJgrhKYZcu2OlAyrR6+4sEEkpgJbNEWYpo7KL5dchForwNV7myIaUqM6l5lQufA==";
        };
        _KR0qEzdy = {
            "id" = "KR0qEzdy";
            "file" = "hollowmarch-1.1.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-yuqhLgeiGftkTEWUxMUfPKDtURoc+6OwuwPW+LoYvmY+m72OIvJQdf5lR7ViQxoT755TtmA6zqNMw2JtL/SFKw==";
        };
        _Y5G6Kaes = {
            "id" = "Y5G6Kaes";
            "file" = "hollowmarch-1.1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-4iLOMkgFeKFOWjU3HeETZEBl2p94TiKnlAnRnrrmf+47Oxi8KsFBHn+tP3XUCXDYIVJTfgLTaF2g9u1NY5O7Gg==";
        };
        _5kB2Lwh0 = {
            "id" = "5kB2Lwh0";
            "file" = "hollowmarch-1.1.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-HvvC7DdgYbqHCoyRpts4wH5JAAdhfnqb/18koR+tSytosJV3tIAyeT/dfZcaD9NxrNfmANYBb6N+cl/lydfqEQ==";
        };
        _pJ7XGnj9 = {
            "id" = "pJ7XGnj9";
            "file" = "hollowmarch-1.1.2-mc1.20.1-forge.jar";
            "hash" = "sha512-7ymkCCzTs/zmKKZHOf8pxxXnTNJRrMqvYLOaEJienGdP31+APNFcbVqYuW7446jejl+XmyeSV/B/4FGJiwqK1A==";
        };
        _k4mzrCLn = {
            "id" = "k4mzrCLn";
            "file" = "hollowmarch-1.1.2b-mc1.21.1-neoforge.jar";
            "hash" = "sha512-VN/lD1a5qWM1GWgPaTXf808Z8MDrMgdJcui5X0FX7Ekwu2NPT2/C21r6UGUkrjSnJ92OGSuZaT4D2de4DGjfMw==";
        };
        _7C7ILNfV = {
            "id" = "7C7ILNfV";
            "file" = "hollowmarch-1.2.0-mc1.20.1-forge.jar";
            "hash" = "sha512-FywX8/F2p5C8OqAF8yea1BmJ0S1FirvJiSXQbW+pOxRBpuROshWWH2XlwER+2mw707Y9W3UEYxzrtJug6W28RA==";
        };
        _FizD8K7P = {
            "id" = "FizD8K7P";
            "file" = "hollowmarch-1.2.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-bTPkK+DmMOaNy/mSCHdrMcl1vMtTyEi5a/rJujxpK24qCGYa+uG0l6hip3yIog4DS25Ec9BL7KhZxYR6pyVU/g==";
        };
        _FfylYraW = {
            "id" = "FfylYraW";
            "file" = "hollowmarch-1.2.1-mc1.20.1-forge.jar";
            "hash" = "sha512-ReL6fKAbiuh/IDXvDOfgNzTMGGSUZz5qwMGSoRD+g+gqvqlVGO9bNlPxdVJwVvTgzUCvVDWqNnGEtW8c86K59g==";
        };
        _WcSTiE4c = {
            "id" = "WcSTiE4c";
            "file" = "hollowmarch-1.2.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-vR/n0K5OXxs484155UubrDFEifdp6vcF2SnRBVVA9ebFXVGIsUGscXFzjzZ9HuAnoDU/48fe4xB9zZ5+ohe6kw==";
        };
        _kAwSbs2X = {
            "id" = "kAwSbs2X";
            "file" = "hollowmarch-1.2.2-mc1.20.1-forge.jar";
            "hash" = "sha512-P3SsdUuSSBNdbzJOXUcYHJeVm2w79pllOGc9K2TiGJLQxHRFIdpQGlzYqeWr9SvfgieqxjGpRfbI+GBciA5AOA==";
        };
        _7kbwcrpW = {
            "id" = "7kbwcrpW";
            "file" = "hollowmarch-1.2.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-E3AyvxnM+Ff9RLZ7lRnGay2ehdyUYAeDg8h74LtRR879nxa9pF9Md86yN7tYcy0ggIvxe/3mABIBa57ZA4cIXA==";
        };
        _w1ufHbmS = {
            "id" = "w1ufHbmS";
            "file" = "hollowmarch-1.3.0-mc1.20.1-forge.jar";
            "hash" = "sha512-LyM2kV+f6VGbdLgVHxcCZE0M5OOq4IEHGbRiwsFCY7tQ7yYMalG4Tlt5mMWODEcoUMyup3ZrfcgehWvZ8RxlvA==";
        };
        _nzAPF4pb = {
            "id" = "nzAPF4pb";
            "file" = "hollowmarch-1.3.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-RrxRsxBkageoBhYEA7kSH5HY4gJ+Gq2R7HDmS2+SbSbHYTZZJjHn56Kp6gl+zngaFfuKMB/1Vu1WGtpnbS+s5g==";
        };
    in {
        "U7Q84KfH" = _U7Q84KfH;
        "4q3IuBkY" = _4q3IuBkY;
        "2TVBzX2w" = _2TVBzX2w;
        "7KoKLMdI" = _7KoKLMdI;
        "KR0qEzdy" = _KR0qEzdy;
        "Y5G6Kaes" = _Y5G6Kaes;
        "5kB2Lwh0" = _5kB2Lwh0;
        "pJ7XGnj9" = _pJ7XGnj9;
        "k4mzrCLn" = _k4mzrCLn;
        "7C7ILNfV" = _7C7ILNfV;
        "FizD8K7P" = _FizD8K7P;
        "FfylYraW" = _FfylYraW;
        "WcSTiE4c" = _WcSTiE4c;
        "kAwSbs2X" = _kAwSbs2X;
        "7kbwcrpW" = _7kbwcrpW;
        "w1ufHbmS" = _w1ufHbmS;
        "nzAPF4pb" = _nzAPF4pb;
        "neoforge-1.21.1" = _nzAPF4pb;
        "forge-1.20.1" = _w1ufHbmS;
        "pkg-1.0.0" = _4q3IuBkY;
        "pkg-1.1.0" = _7KoKLMdI;
        "pkg-1.1.1" = _Y5G6Kaes;
        "pkg-1.1.2" = _pJ7XGnj9;
        "pkg-1.1.2b-fix" = _k4mzrCLn;
        "pkg-1.2.0" = _FizD8K7P;
        "pkg-1.2.1" = _WcSTiE4c;
        "pkg-1.2.2" = _7kbwcrpW;
        "pkg-1.3.0" = _nzAPF4pb;
        "default" = _nzAPF4pb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hollowmarch";
        id = "Umz3GfAQ";
        type = "mod";
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