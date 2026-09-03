{lib, callPackage, ...}:
let
    versions = (let
        _e8phP0yO = {
            "id" = "e8phP0yO";
            "file" = "home-utilities-1.0.0.jar";
            "hash" = "sha512-emIP13Z6SpIQZbRgViw6ClZls3g4peLkq99fRCWAAvekKBq8p4MztENvEmaJTY9iSdChZLU5E/o/4o71IImj9Q==";
        };
        _yuSP4HK3 = {
            "id" = "yuSP4HK3";
            "file" = "home-utilities-1.0.0.jar";
            "hash" = "sha512-JuA5FTjxuE+Iz72vVUfZsWFQG3CjaeewwciHgm5ABYDGaFJwJpY8RHXSJCD1aFBXXoXrTQ8kpHj37ARigKQtIw==";
        };
        _4eZNaaFW = {
            "id" = "4eZNaaFW";
            "file" = "home-utilities-1.1.0.jar";
            "hash" = "sha512-HgN1xGErEpJH79ub50gvnHv+/keqqYnWhyOLwLzseKjtFqRYgvFKyQlfg4OHmt8WPm8NcmwmTfnufJYRq14PJg==";
        };
        _aipBAUK1 = {
            "id" = "aipBAUK1";
            "file" = "home-utilities-1.1.0.jar";
            "hash" = "sha512-DKf8GScJJKm5hiRZVxx58uHW3hgSc7WLbKy4jooYxRQZEUvhvvT8nPUsi5RPl3yARBe43XC9ZoMvplXxz8vfvA==";
        };
        _tqnOCAx4 = {
            "id" = "tqnOCAx4";
            "file" = "home-utilities-1.2.0.jar";
            "hash" = "sha512-dkEtlcriR9AIFUk0yaCsk2BsfGMVu4KHhE+kPOPrb9KtLlKs5MGzqbChcAp6AJzhIaVVdK3D6a0WDxsa0HSuYw==";
        };
        _Cej9IRne = {
            "id" = "Cej9IRne";
            "file" = "home-utilities-1.2.0.jar";
            "hash" = "sha512-98LuQyTNBiRN2bfdpgXRD84VAUdJJN4/gnwL3MaX+W8OeaYbZ6WVssU3z/5iDTDAmkeuhUm1h5EuUJupjRJsLw==";
        };
        _WTQ2r3fQ = {
            "id" = "WTQ2r3fQ";
            "file" = "home-utilities-1.2.0.jar";
            "hash" = "sha512-Tq5M1CYodAGWc0Bjf+nYsuV6AMOOY+LraaV2Ih8CCZQpAzU2ZqWewNJ7B0IdF7D6SrBonA6wsla32vuuUb63uw==";
        };
        _fnOAyO1T = {
            "id" = "fnOAyO1T";
            "file" = "home-utilities-1.2.1.jar";
            "hash" = "sha512-E7fDqwXZ8ER4oJPc3+QwQvR7lJaipPdzfIkZH0LbFlTgZrgJ0S+HES9xRXIhEhfgzxmy0uef2S2CrbIT07lCUw==";
        };
        _4JYLVcWi = {
            "id" = "4JYLVcWi";
            "file" = "home-utilities-1.2.1.jar";
            "hash" = "sha512-tBIYEwbznDDrOZj5QXntBM8zNHw496SWon0jIGwRqg9AgI/4ywPf70DyYs90Nle72Mb/q7UB897zAXZQbM5Jtw==";
        };
        _63jWyW7X = {
            "id" = "63jWyW7X";
            "file" = "home-utilities-1.2.1.jar";
            "hash" = "sha512-ExVPyKDB+H7GVLnjxPZRjRv8YvlucrPYfU9FH/0XzKXudGHH3BcekkqSYFfpw9MuQnKuteVACPlwTO6ZcGGdew==";
        };
        _rc9sVEsG = {
            "id" = "rc9sVEsG";
            "file" = "home-utilities-1.2.2.jar";
            "hash" = "sha512-Zv6cAI2YeuMBjRkIQ7MSCYYPDM2EkWoCH54wmjgvO8uHSlV7Gum31W5I84G0ldYhVebdpVONeWXZ9V6CKBgCXg==";
        };
        _4l4qPuo6 = {
            "id" = "4l4qPuo6";
            "file" = "home-utilities-1.2.2.jar";
            "hash" = "sha512-M7ZFF/4xvKxQ/62PEvp4gQkyRfjRFB9pMiTCAwkSFp/RG9pPnThChf1GlR3HkdShoF4nMxE2zjJGPEVJ1RwQSg==";
        };
        _c4Zxy7v1 = {
            "id" = "c4Zxy7v1";
            "file" = "home-utilities-1.2.2.jar";
            "hash" = "sha512-1DVhIako5yy6A3S8jEb1Tn/n5Y4hPrnB69IRnsLAgmCM7/OEt6Wgsw6dBe9NPFhmJC6uwfUi9vqr9jUVlWn4TQ==";
        };
        _bDMYz1Vp = {
            "id" = "bDMYz1Vp";
            "file" = "home-utilities-1.2.3.jar";
            "hash" = "sha512-PjwxtdihRDGRNevVXn4tJB1IwqXZH9PpDwTOgH6QAVCUYT5EjP688jot2cuSyw7BXGJsdjf2FjjN3pHn/wgjIg==";
        };
        _gcr8whQb = {
            "id" = "gcr8whQb";
            "file" = "home-utilities-1.2.3.jar";
            "hash" = "sha512-djScQj5SDq+BxXh+Wnnfosut6Jariau90tau3dj5CQZOMIsTgJ0htT3tUiYbhourMyNcJKpZQHJtgJiNJl+Ohw==";
        };
        _pwuKiggK = {
            "id" = "pwuKiggK";
            "file" = "home-utilities-1.2.3.jar";
            "hash" = "sha512-GOAXBJk9T5JFLHNXvvIzcluKM07OCNVK7qG0Z+XO7ZA1wG1gqhCw/SCLJiwfrhZ0U7Hz6AXBR4IXxh1SIa5RLg==";
        };
        _LVk9SuVE = {
            "id" = "LVk9SuVE";
            "file" = "home-utilities-1.2.3.jar";
            "hash" = "sha512-uLhe+Hsg0vbC19Set4VRLAzxiy6xYgB56IzO4WrvtvapHMqycldeENVwE0se8V5phxM5OqoTwAGobfjh2XAeFA==";
        };
        _GBdbYnqj = {
            "id" = "GBdbYnqj";
            "file" = "home-utilities-1.2.3.jar";
            "hash" = "sha512-lgI8iJmbY4jhTRsyeP1Yr6wdqGn75+lgisa7lRbh1fFfN0xxnbMqD0cOWNUFbvcQRsDUK69aArOep4ksQipfdQ==";
        };
        _Zf8pzUAI = {
            "id" = "Zf8pzUAI";
            "file" = "home-utilities-1.3.0.jar";
            "hash" = "sha512-FCeCpX+IQkc2rssQZK6gdeP51FMFHhGkbbGiQPQlUJ/JGyqh1BEdwLNGJiCHepy4/imUaujb9RdBVRZYhFMNKw==";
        };
        _gR1FlHOT = {
            "id" = "gR1FlHOT";
            "file" = "home-utilities-1.3.0.jar";
            "hash" = "sha512-HdMkxqSVuasKlWZ2ZMVPq1lnpkR+WDI0lKmtc9Q46mUnq3baj14/Rv7qKWshmwlS/gVZkxFI0fTPJfIHXC4wSA==";
        };
        _yYDaDOEq = {
            "id" = "yYDaDOEq";
            "file" = "home-utilities-1.3.0.jar";
            "hash" = "sha512-Hc/HOlP22PdGSOqkkGgFme5uxdtQxUVSKyDNBp7efKbXvAcyiD4IZVL1bUpmMHakuAAuGiTUb/0b768nLFUxqw==";
        };
        _XbT31OIS = {
            "id" = "XbT31OIS";
            "file" = "home-utilities-1.3.0.jar";
            "hash" = "sha512-sVCW8kY+aFlHLcPRPh1UQUWsnzG7j1WIzkVQLuEkd00z6XylDAZDZAxO+W2UzFRH/BCWcNh4gbLbPxvKmyWapA==";
        };
        _mia69eoa = {
            "id" = "mia69eoa";
            "file" = "home-utilities-1.3.0.jar";
            "hash" = "sha512-sKPnuPzxAoUyQyW/b7g2JGlR7IDiqqiI2zoNWdefWK2+KPg76pxxd0wIvs2xtMlBSrzr6QKfpbU6pPAQg1apfg==";
        };
        _imMefwZH = {
            "id" = "imMefwZH";
            "file" = "home-utilities-1.3.0.jar";
            "hash" = "sha512-Pr15ihAr64LQioFzwAPdmThNBTAnhaJuBN/wRFoTd2eqMSGFJKR9o9jgOiZdqmJDnvKEnumL8aKrjthULujUbQ==";
        };
    in {
        "e8phP0yO" = _e8phP0yO;
        "yuSP4HK3" = _yuSP4HK3;
        "4eZNaaFW" = _4eZNaaFW;
        "aipBAUK1" = _aipBAUK1;
        "tqnOCAx4" = _tqnOCAx4;
        "Cej9IRne" = _Cej9IRne;
        "WTQ2r3fQ" = _WTQ2r3fQ;
        "fnOAyO1T" = _fnOAyO1T;
        "4JYLVcWi" = _4JYLVcWi;
        "63jWyW7X" = _63jWyW7X;
        "rc9sVEsG" = _rc9sVEsG;
        "4l4qPuo6" = _4l4qPuo6;
        "c4Zxy7v1" = _c4Zxy7v1;
        "bDMYz1Vp" = _bDMYz1Vp;
        "gcr8whQb" = _gcr8whQb;
        "pwuKiggK" = _pwuKiggK;
        "LVk9SuVE" = _LVk9SuVE;
        "GBdbYnqj" = _GBdbYnqj;
        "Zf8pzUAI" = _Zf8pzUAI;
        "gR1FlHOT" = _gR1FlHOT;
        "yYDaDOEq" = _yYDaDOEq;
        "XbT31OIS" = _XbT31OIS;
        "mia69eoa" = _mia69eoa;
        "imMefwZH" = _imMefwZH;
        "fabric-1.21.4" = _XbT31OIS;
        "fabric-1.21.1" = _mia69eoa;
        "fabric-1.21.5" = _yYDaDOEq;
        "fabric-1.21.6" = _gR1FlHOT;
        "fabric-1.21.7" = _Zf8pzUAI;
        "fabric-1.21.8" = _imMefwZH;
        "default" = _imMefwZH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "home-utilities";
        id = "CLpHljll";
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