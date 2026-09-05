{lib, callPackage, ...}:
let
    versions = (let
        _EMIT1WDh = {
            "id" = "EMIT1WDh";
            "file" = "WolfSaddleBag-1.0.0.jar";
            "hash" = "sha512-ZjRaIXBO3xbIvj0478zHFMlrm1t3p9Uz58c/hoYojker7SvAXyRRJW920I9q/HTVtrk4meOj7Y9K1oou14gdmw==";
        };
        _tLJDbQ6N = {
            "id" = "tLJDbQ6N";
            "file" = "dogsaddlebag-1.0.0.jar";
            "hash" = "sha512-3YHP9VfYvCmxwVrQ/svx/cxNTjlVapJ6xE6aSm6Ln6ZyojIikwo/9c56l8aOqcGKUxmJuOVU5PS5MUdKUS9FpQ==";
        };
        _WgkMBRXI = {
            "id" = "WgkMBRXI";
            "file" = "wolfsaddle-bag-1.0.0-forge.jar";
            "hash" = "sha512-vArJ6MlZY8lKcGm1YnbKpTrDNGMsnLRMTJwxz7ZF6cAP60L3L2Gd0xHH/KiERMoqPl5wuL4/63URnkXHqFDxLw==";
        };
        _1vAngQcU = {
            "id" = "1vAngQcU";
            "file" = "wolfSaddle-bag-26.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-JS2vVtb6i8QoLEKml+4GFPIaugnmuoQ4gtcwnsOG24+rP/Lckjx1H63OSo3hkmMPz3Uyg/MMVPoW3aj8br7eNQ==";
        };
        _Peru41os = {
            "id" = "Peru41os";
            "file" = "wolfSaddle-bag-26.1.1-Fabric-1.0.0.jar";
            "hash" = "sha512-/veYC+5SgAvFr4rqVDg3xDzy/WwTFZiEdaku7iDro4AYOUqBioaklftwCZ7zOHIwp1U73FJp1C3AS0BuU/+3ww==";
        };
        _NfNq5nse = {
            "id" = "NfNq5nse";
            "file" = "dogsaddlebag-forge-26.1.1.jar";
            "hash" = "sha512-DqXRV4bMeuoF8HgY4bi4PnIAbJ4pt0NTH6wUnN533ZBNn3sVm+EQxQhd0EE/Y2cS3dQuNutsxFJJhiRqSaAqzw==";
        };
        _2IRa4ijE = {
            "id" = "2IRa4ijE";
            "file" = "WolfSaddle-bag26.1.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-JS2vVtb6i8QoLEKml+4GFPIaugnmuoQ4gtcwnsOG24+rP/Lckjx1H63OSo3hkmMPz3Uyg/MMVPoW3aj8br7eNQ==";
        };
        _XEI1j4Ea = {
            "id" = "XEI1j4Ea";
            "file" = "wolfsaddlebagForge.jar";
            "hash" = "sha512-7SJAxjw4J4PP0OjhCK6C+dyA+hraFFcORSMkhzxmv6ih74iPWRhmzDDjJC4UtDk3qmnNuMkv4igi8X9shtB2cg==";
        };
        _8stDmSVP = {
            "id" = "8stDmSVP";
            "file" = "dogsaddlebag-1.0.0.jar";
            "hash" = "sha512-yhpyjyvmqAhD9IdA+LgajIZoqfBIgnhd4tgjUH38xkLaJA0UE0OYopSlc3zAegXXr8D+SIFdcgX1FCz6vbI4jw==";
        };
        _5jDE0KsG = {
            "id" = "5jDE0KsG";
            "file" = "dogsaddlebag-1.0.0.jar";
            "hash" = "sha512-pDR1+rkk3Q3Tz6mmamWyAYfimlGGEjMJCNu1qDjT0xl2sCRksAlyftpgy6W8SgfpODOI/lrV4+8NugibyHpe2Q==";
        };
    in {
        "EMIT1WDh" = _EMIT1WDh;
        "tLJDbQ6N" = _tLJDbQ6N;
        "WgkMBRXI" = _WgkMBRXI;
        "1vAngQcU" = _1vAngQcU;
        "Peru41os" = _Peru41os;
        "NfNq5nse" = _NfNq5nse;
        "2IRa4ijE" = _2IRa4ijE;
        "XEI1j4Ea" = _XEI1j4Ea;
        "8stDmSVP" = _8stDmSVP;
        "5jDE0KsG" = _5jDE0KsG;
        "fabric-1.21" = _EMIT1WDh;
        "fabric-1.21.1" = _EMIT1WDh;
        "fabric-1.21.2" = _EMIT1WDh;
        "fabric-1.21.3" = _EMIT1WDh;
        "fabric-1.21.4" = _EMIT1WDh;
        "fabric-1.21.5" = _EMIT1WDh;
        "fabric-1.21.6" = _EMIT1WDh;
        "fabric-1.21.7" = _EMIT1WDh;
        "fabric-1.21.8" = _EMIT1WDh;
        "fabric-1.21.9" = _EMIT1WDh;
        "fabric-1.21.10" = _EMIT1WDh;
        "fabric-1.21.11" = _EMIT1WDh;
        "fabric-26.1" = _5jDE0KsG;
        "fabric-26.1.1" = _8stDmSVP;
        "fabric-26.1.2" = _8stDmSVP;
        "forge-26.1" = _WgkMBRXI;
        "forge-26.1.1" = _XEI1j4Ea;
        "forge-26.1.2" = _XEI1j4Ea;
        "neoforge-26.1" = _2IRa4ijE;
        "neoforge-26.1.1" = _2IRa4ijE;
        "pkg-1.0.0" = _5jDE0KsG;
        "default" = _5jDE0KsG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saddlebag";
        id = "ATOntavw";
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