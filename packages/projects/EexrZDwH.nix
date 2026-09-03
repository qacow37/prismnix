{lib, callPackage, ...}:
let
    versions = (let
        _zB79jwUo = {
            "id" = "zB79jwUo";
            "file" = "Starter Items - Adventure Gear Kit.zip";
            "hash" = "sha512-Xx+guXMQRLpXHzGlXuowkMXC4O4XPplQqXbt1G+p4eV2/i0FlCTyg9ppy51tAJUCG19+F5kJCcoCYg5ws57D4Q==";
        };
        _ejxgx3Xz = {
            "id" = "ejxgx3Xz";
            "file" = "Starter Items - Alchemist Starter Kit.zip";
            "hash" = "sha512-D07HwdbxeGcacsTesyEsls6xMByqxOK6MJ+FANPiRPSCIWWe6cOvZvi3EUy0tsnRFo0AYsPwnV3RZfn7JcXGvw==";
        };
        _34YKAQEV = {
            "id" = "34YKAQEV";
            "file" = "Starter Items - Builder Starter Kit.zip";
            "hash" = "sha512-Ihbiq3V4/rCbfSs5o5WMnhlBEojP7hGebuKtuk9bkf1LNt0LGpV05BTWeMDyH7PMcXajVl6lfMh5sSgqCk31pg==";
        };
        _lceqs6Np = {
            "id" = "lceqs6Np";
            "file" = "Starter Items - Craftsman Starter Kit.zip";
            "hash" = "sha512-293ykDh+hqjCnwg1Pa+NgFJrKLLxSMk1O/jGn2MQ+JoEEY0wqesyD/cNevBSXDRu6rnLT0VqgZNBQyrbkyfvRg==";
        };
        _qCnElhgd = {
            "id" = "qCnElhgd";
            "file" = "Starter Items - Fisher Starter Kit.zip";
            "hash" = "sha512-hY3lsQIrlvM7z2AeESsS5311lfHvtfdq+uDk8iwF8CQgAPsOk/cJvUF0y4snEv6mWysMAJ4S50oGJxS+dOfztw==";
        };
        _2OovXRDh = {
            "id" = "2OovXRDh";
            "file" = "Starter Items - Hunter Starter Kit.zip";
            "hash" = "sha512-EZ++39WWvKCjuyU5PXEkMjP6TOcP1t3aQbZausdXDKciropnpVuqnaG89UCsbCS68BDiqfRr6Yw02XVokMvdsA==";
        };
        _rq7RubHK = {
            "id" = "rq7RubHK";
            "file" = "Starter Items - Knight Starter Kit.zip";
            "hash" = "sha512-CoooOyQnr+gtpSpljz64dAXGP1iMc4HAp2qrS3voBZEatvaXpreE1/f89yqacWKWbLUEKS8ifnCmenD0D1taEQ==";
        };
        _SB3dymVD = {
            "id" = "SB3dymVD";
            "file" = "Starter Items - Miner Starter Kit.zip";
            "hash" = "sha512-CnCcmnJ7ce0n1IdHDYPyLTcsbn0WNHQv53Kg0K1VXfxpN8Xh9Ip7rYPqmXEOalsPZB5Mz67pptJ9MRyS03sSnw==";
        };
        _hEirMHBq = {
            "id" = "hEirMHBq";
            "file" = "Starter Items - Nomad Starter Kit.zip";
            "hash" = "sha512-59FaxmmoOHkhz+/tVf1QjFU6JlCnwZ0hNDmvrX+xb6wkI/WPrry6vW2nLmbz3fHhDivhtBslMawKKjRC6nmEqA==";
        };
        _b34QiUcs = {
            "id" = "b34QiUcs";
            "file" = "Starter Items - Survival Starter Kit.zip";
            "hash" = "sha512-ouEimXwu2YK4e+qgQbSvypklqVNgKpNlCNUB5UVmI8Wj7QuDFlCtDkpaABXj19O/Mq7tHeUW3QhwKrssGtbBWQ==";
        };
        _yz2UDl98 = {
            "id" = "yz2UDl98";
            "file" = "starteri-1.0.jar";
            "hash" = "sha512-KbW9cBY68AcGxRyKpD3IGvEvr1DypRummr6XcxZbHg60yAUWmZpaIWzpjyiErXe/V1zvgl9H4/EjNBMtfk7+9Q==";
        };
        _SREyqCcp = {
            "id" = "SREyqCcp";
            "file" = "starteri-1.0.jar";
            "hash" = "sha512-udGDyk/7M771aVO6gLQC0onseOguQYdZ8pKh5XouZk9fHM15tzs4u8a1kfkxFrxiQa67vZowSGGxP7RFXqUBDg==";
        };
        _XajNZtUk = {
            "id" = "XajNZtUk";
            "file" = "starteri-1.0.jar";
            "hash" = "sha512-7UBb5pPGy3l/U1lW+24J/H07GkT0x9wZ0uuqamU7EeoaLGm4TtsRdMr9MblMqLqkD1BnksAYexXX/72RdxlnfA==";
        };
        _k8C7VEdI = {
            "id" = "k8C7VEdI";
            "file" = "starteri-1.0.jar";
            "hash" = "sha512-k2I9pg8cLIhfdb97Ow/+0Y6dcGC1jvHbYE+YyzrBmzT0xNnGdmtC7B/iRIKZcMKA9KAIY9DKKMxwAeyKxnnFJA==";
        };
        _BskscDDG = {
            "id" = "BskscDDG";
            "file" = "starteri-1.0.jar";
            "hash" = "sha512-ipSlc3dFr0CjN0PSX3G+z7Ev7all3O4HfqZ0/1V5VjxPf2jCxulUCJriYfSzZsKXErQ8ML61coNgjxToTbICUA==";
        };
        _G5jXxPvE = {
            "id" = "G5jXxPvE";
            "file" = "starteri-1.0.jar";
            "hash" = "sha512-LQ8jz1O46SEfj829dO5vhXpDG8Qh1XFdc0mvf87SJayn9Ct1ZHqRlqpZWcyFBSGsUubP/+MVzpVMOkVxzlpOxw==";
        };
        _gsSFRFAa = {
            "id" = "gsSFRFAa";
            "file" = "starteri-1.0.jar";
            "hash" = "sha512-odXSsU0n7td2U41T41LPwAT58B6OcBaMuQi8mHv9IttILLjOG1eniBplfawHhBiGeNVFsaPKhco3xgjgzClWuA==";
        };
        _i080Pv4M = {
            "id" = "i080Pv4M";
            "file" = "starteri-1.0.jar";
            "hash" = "sha512-X/dnekD2L4a30sP/TLMJr38Ck4IIFuRTv6AMS6EVzmisoruVGB/85aZ8GDv6NpIxsel9nR8u3xz//0KkE5C3/A==";
        };
        _4VNvitgJ = {
            "id" = "4VNvitgJ";
            "file" = "starteri-1.0.jar";
            "hash" = "sha512-3V/naGthW+0qP3uM+93hREFnoNVegO2Ir5/UWXsrt/znH8jDTqPppO8cUYGwtp2F6Zvb4qSL5fjcvuJ3d2BreQ==";
        };
        _oW3SYaap = {
            "id" = "oW3SYaap";
            "file" = "starteri-1.0.jar";
            "hash" = "sha512-0/iJZLqN5+Y0wThm3dKDque2ZiEk4gF9iV/9aCcG1+BsWcCzuX/DDENiQ7FaZ0+KMIXNIF3+7tuo/6lfk849dw==";
        };
    in {
        "zB79jwUo" = _zB79jwUo;
        "ejxgx3Xz" = _ejxgx3Xz;
        "34YKAQEV" = _34YKAQEV;
        "lceqs6Np" = _lceqs6Np;
        "qCnElhgd" = _qCnElhgd;
        "2OovXRDh" = _2OovXRDh;
        "rq7RubHK" = _rq7RubHK;
        "SB3dymVD" = _SB3dymVD;
        "hEirMHBq" = _hEirMHBq;
        "b34QiUcs" = _b34QiUcs;
        "yz2UDl98" = _yz2UDl98;
        "SREyqCcp" = _SREyqCcp;
        "XajNZtUk" = _XajNZtUk;
        "k8C7VEdI" = _k8C7VEdI;
        "BskscDDG" = _BskscDDG;
        "G5jXxPvE" = _G5jXxPvE;
        "gsSFRFAa" = _gsSFRFAa;
        "i080Pv4M" = _i080Pv4M;
        "4VNvitgJ" = _4VNvitgJ;
        "oW3SYaap" = _oW3SYaap;
        "datapack-1.20" = _b34QiUcs;
        "datapack-1.20.1" = _b34QiUcs;
        "datapack-1.20.2" = _b34QiUcs;
        "datapack-1.20.3" = _b34QiUcs;
        "datapack-1.20.4" = _b34QiUcs;
        "datapack-1.20.5" = _b34QiUcs;
        "datapack-1.20.6" = _b34QiUcs;
        "datapack-1.21" = _b34QiUcs;
        "datapack-1.21.1" = _b34QiUcs;
        "datapack-1.21.2" = _b34QiUcs;
        "datapack-1.21.3" = _b34QiUcs;
        "fabric-1.20" = _oW3SYaap;
        "fabric-1.20.1" = _oW3SYaap;
        "fabric-1.20.2" = _oW3SYaap;
        "fabric-1.20.3" = _oW3SYaap;
        "fabric-1.20.4" = _oW3SYaap;
        "fabric-1.20.5" = _oW3SYaap;
        "fabric-1.20.6" = _oW3SYaap;
        "fabric-1.21" = _oW3SYaap;
        "fabric-1.21.1" = _oW3SYaap;
        "fabric-1.21.2" = _oW3SYaap;
        "fabric-1.21.3" = _oW3SYaap;
        "forge-1.20" = _oW3SYaap;
        "forge-1.20.1" = _oW3SYaap;
        "forge-1.20.2" = _oW3SYaap;
        "forge-1.20.3" = _oW3SYaap;
        "forge-1.20.4" = _oW3SYaap;
        "forge-1.20.5" = _oW3SYaap;
        "forge-1.20.6" = _oW3SYaap;
        "forge-1.21" = _oW3SYaap;
        "forge-1.21.1" = _oW3SYaap;
        "forge-1.21.2" = _oW3SYaap;
        "forge-1.21.3" = _oW3SYaap;
        "neoforge-1.20" = _oW3SYaap;
        "neoforge-1.20.1" = _oW3SYaap;
        "neoforge-1.20.2" = _oW3SYaap;
        "neoforge-1.20.3" = _oW3SYaap;
        "neoforge-1.20.4" = _oW3SYaap;
        "neoforge-1.20.5" = _oW3SYaap;
        "neoforge-1.20.6" = _oW3SYaap;
        "neoforge-1.21" = _oW3SYaap;
        "neoforge-1.21.1" = _oW3SYaap;
        "neoforge-1.21.2" = _oW3SYaap;
        "neoforge-1.21.3" = _oW3SYaap;
        "quilt-1.20" = _oW3SYaap;
        "quilt-1.20.1" = _oW3SYaap;
        "quilt-1.20.2" = _oW3SYaap;
        "quilt-1.20.3" = _oW3SYaap;
        "quilt-1.20.4" = _oW3SYaap;
        "quilt-1.20.5" = _oW3SYaap;
        "quilt-1.20.6" = _oW3SYaap;
        "quilt-1.21" = _oW3SYaap;
        "quilt-1.21.1" = _oW3SYaap;
        "quilt-1.21.2" = _oW3SYaap;
        "quilt-1.21.3" = _oW3SYaap;
        "default" = _oW3SYaap;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starteri";
        id = "EexrZDwH";
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