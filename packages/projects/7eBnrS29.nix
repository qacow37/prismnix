{lib, callPackage, ...}:
let
    versions = (let
        _WuSe5ew5 = {
            "id" = "WuSe5ew5";
            "file" = "enchantmentcalculator-1.21.jar";
            "hash" = "sha512-Bo+TZQgvtiWZFWJKnEOZCP4cvD6dWoaT/72vDgAZKRwfuPzI8wofmpx6rpzXeMN1xJykenW4nEWtGhI8tGDLzQ==";
        };
        _Zu4rutXF = {
            "id" = "Zu4rutXF";
            "file" = "enchantmentcalculator-1.21.2.jar";
            "hash" = "sha512-UpVek/M3tQVyIQ/ZvN+bK5YtNQYf2KULOVXhA8YhwFOXU49nginivG4SZ8Lm0NA9uTogpncVLZ3nmd3PPPZV2Q==";
        };
        _Fm8LzgIx = {
            "id" = "Fm8LzgIx";
            "file" = "enchantmentcalculator-1.21.6.jar";
            "hash" = "sha512-uPhP/sFA1WdfJalr5nILie3KWCurvczhVHfZC+MX3JNdqJmmgZRhF3yu1Ar8A02oIK9Oi7nXXdnQe3Gm5qHFWw==";
        };
        _8bYgdNXF = {
            "id" = "8bYgdNXF";
            "file" = "enchantmentcalculator-1.21.9.jar";
            "hash" = "sha512-wKT6Jz/7aHeKgIk/thbZllAteXywHbBSvUce6pPfGlgekJIOXyC0TmD1RZFGV+jeCsrj5dFB/5ayFXuRmVI3aQ==";
        };
        _P5C5rKWh = {
            "id" = "P5C5rKWh";
            "file" = "enchantmentcalculator-2.0.0+1.21.8.jar";
            "hash" = "sha512-En55LpkREldqNVXG+2cjVODLC48SV+UZlKVXpO+FoslnqO6SopbypGxunaOg4cXd/mL8gDopaep6OVVqq/JYxg==";
        };
        _OyhBF2ji = {
            "id" = "OyhBF2ji";
            "file" = "enchantmentcalculator-2.0.0+1.21.9.jar";
            "hash" = "sha512-kQZgYsHn0uNbPQ20ENIcWFYrFdrNUzhjHQ8hhZ4br5PcaGvH/Lrr96NBMvZlu3UordT/MReJ4gtciKf1OgXFJA==";
        };
        _IxLI3OI5 = {
            "id" = "IxLI3OI5";
            "file" = "enchantmentcalculator-2.0.0+1.21.10.jar";
            "hash" = "sha512-u+O10Q0BL39wB2wSx/SMH/qnHpHIhVsmxv8+3UHTlnrj+Q7zNxr2mtYW/74a2IDt7EKtH7Wsr4pjUSLnhBC5pg==";
        };
        _NTv7t5xB = {
            "id" = "NTv7t5xB";
            "file" = "enchantmentcalculator-2.0.0+1.21.11.jar";
            "hash" = "sha512-uZLDdBeZKR3JWtax3H2uapjkSAMUfRVZcI7vANzu85Ae/Uob2cxuEFvaFXCzGjjWje2R70FVWD5wHfLLFSIifA==";
        };
        _DLqhFrLN = {
            "id" = "DLqhFrLN";
            "file" = "enchantmentcalculator-2.0.0+26.1.jar";
            "hash" = "sha512-Hu9pnHfIRCqnbWGLUZ2Rdyg7LyH7bjDpjyQc3w7xvlASXYD1B2XY3kSLbFQfIIOZ9IpZOIVwtrRinIoiHIGL0Q==";
        };
        _WatayViJ = {
            "id" = "WatayViJ";
            "file" = "enchantmentcalculator-2.0.0+26.2.jar";
            "hash" = "sha512-DEQ7hOSn1uwqcf7PyGDIGc/C/1F5dIP2DtszkhmxOQdS2jJiwjVutSUCJszq2WbIovYJ0LomIwImAvhznNNp5Q==";
        };
        _4nabj5z3 = {
            "id" = "4nabj5z3";
            "file" = "enchantmentcalculator-2.0.0+26.3.jar";
            "hash" = "sha512-G9C/oKXcU9C6rOsOFqT1faj3n7B/YlT21ZXo17Qn7T387TMTuLdRFSEZxVkx6RsISkbv0WgTl66jGfG8bFDO+w==";
        };
        _ejuzkBTg = {
            "id" = "ejuzkBTg";
            "file" = "enchantmentcalculator-2.0.1+1.21.8.jar";
            "hash" = "sha512-i+SwNdm80B8Jf8KMZ0+0gzOTBdh5ZN2NHeNdnV93ciF0b9OPs81Z2Va4pzSqiVpuOxi0OfYuhv/l3kRFu7zX8w==";
        };
        _Nepndlil = {
            "id" = "Nepndlil";
            "file" = "enchantmentcalculator-2.0.1+1.21.9.jar";
            "hash" = "sha512-wOeKNfp4HbtTfzhkvjVJuD0qRyv/XxsfL57kuS2ADXSMbCbqASEy3AlV4unzOUxb7+cYcl9UQSw3VMPwi6GIoA==";
        };
        _LjmBxuwQ = {
            "id" = "LjmBxuwQ";
            "file" = "enchantmentcalculator-2.0.1+1.21.10.jar";
            "hash" = "sha512-jwS2ByrrJki9slw4yxU3RKHE4J/gtQl2JQqAuHaRqku+IwRdWcQFsa80XBI2pff7AEhKeJ+740BN97Mn/wwsoA==";
        };
        _RMls0YHA = {
            "id" = "RMls0YHA";
            "file" = "enchantmentcalculator-2.0.1+1.21.11.jar";
            "hash" = "sha512-LJ+6lvHQhgWudlpqe1OT/xWCSYoEgrf9fdA568bL9bWe1OccvASJglSnWfHL2KyfFiSgooGPakD8FWSthpCcDA==";
        };
        _ADdKisBe = {
            "id" = "ADdKisBe";
            "file" = "enchantmentcalculator-2.0.1+26.1.jar";
            "hash" = "sha512-weFQigqIlmkftooTZu/xCBs2MgQIS46QFes6UkJW9Mp3CO7pGlUfM0w2jsbf1hM5AxN4P0li/dezepm6wk0KtA==";
        };
        _GKRDokr2 = {
            "id" = "GKRDokr2";
            "file" = "enchantmentcalculator-2.0.1+26.2.jar";
            "hash" = "sha512-bwm2zcek+/7xALZca0wI6ie7azFeEcsgIhT8bSkyXmDwDNBLAB7VmaKJJcFEkqm0krHyXrVI7NyRSuOlMYg3jw==";
        };
        _r8wRPYrP = {
            "id" = "r8wRPYrP";
            "file" = "enchantmentcalculator-2.0.1+26.3.jar";
            "hash" = "sha512-8vB5MrKKgAqjqWQCQL7Lvq3Lacg8KGJ1TH3lSy6Dd4bWuOmcalXbNwRPNEUfgTHw4t+7+V/bJ1Q5LGdY6iwf9w==";
        };
    in {
        "WuSe5ew5" = _WuSe5ew5;
        "Zu4rutXF" = _Zu4rutXF;
        "Fm8LzgIx" = _Fm8LzgIx;
        "8bYgdNXF" = _8bYgdNXF;
        "P5C5rKWh" = _P5C5rKWh;
        "OyhBF2ji" = _OyhBF2ji;
        "IxLI3OI5" = _IxLI3OI5;
        "NTv7t5xB" = _NTv7t5xB;
        "DLqhFrLN" = _DLqhFrLN;
        "WatayViJ" = _WatayViJ;
        "4nabj5z3" = _4nabj5z3;
        "ejuzkBTg" = _ejuzkBTg;
        "Nepndlil" = _Nepndlil;
        "LjmBxuwQ" = _LjmBxuwQ;
        "RMls0YHA" = _RMls0YHA;
        "ADdKisBe" = _ADdKisBe;
        "GKRDokr2" = _GKRDokr2;
        "r8wRPYrP" = _r8wRPYrP;
        "fabric-1.21" = _WuSe5ew5;
        "fabric-1.21.1" = _WuSe5ew5;
        "fabric-1.21.2" = _Zu4rutXF;
        "fabric-1.21.3" = _Zu4rutXF;
        "fabric-1.21.4" = _Zu4rutXF;
        "fabric-1.21.5" = _Zu4rutXF;
        "fabric-1.21.6" = _Fm8LzgIx;
        "fabric-1.21.7" = _Fm8LzgIx;
        "fabric-1.21.8" = _ejuzkBTg;
        "fabric-1.21.9" = _Nepndlil;
        "fabric-1.21.10" = _LjmBxuwQ;
        "fabric-1.21.11" = _RMls0YHA;
        "fabric-26.1" = _ADdKisBe;
        "fabric-26.1.1" = _ADdKisBe;
        "fabric-26.1.2" = _ADdKisBe;
        "fabric-26.2" = _GKRDokr2;
        "fabric-26.3" = _r8wRPYrP;
        "pkg-1.0.0" = _8bYgdNXF;
        "pkg-2.0.0+1.21.8" = _P5C5rKWh;
        "pkg-2.0.0+1.21.9" = _OyhBF2ji;
        "pkg-2.0.0+1.21.10" = _IxLI3OI5;
        "pkg-2.0.0+1.21.11" = _NTv7t5xB;
        "pkg-2.0.0+26.1" = _DLqhFrLN;
        "pkg-2.0.0+26.2" = _WatayViJ;
        "pkg-2.0.0+26.3" = _4nabj5z3;
        "pkg-2.0.1+1.21.8" = _ejuzkBTg;
        "pkg-2.0.1+1.21.9" = _Nepndlil;
        "pkg-2.0.1+1.21.10" = _LjmBxuwQ;
        "pkg-2.0.1+1.21.11" = _RMls0YHA;
        "pkg-2.0.1+26.1" = _ADdKisBe;
        "pkg-2.0.1+26.2" = _GKRDokr2;
        "pkg-2.0.1+26.3" = _r8wRPYrP;
        "default" = _r8wRPYrP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-calculator";
        id = "7eBnrS29";
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