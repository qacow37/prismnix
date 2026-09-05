{lib, callPackage, ...}:
let
    versions = (let
        _8Hj9pLxI = {
            "id" = "8Hj9pLxI";
            "file" = "FrogLegs-v1.1.0-1.19.2-Fabric.jar";
            "hash" = "sha512-6GCb9vLDWuPWkOjUm0/GbrUP+7AaIrHd2gfiuVviT17lnGBhw8HBR/WWdjbuad8zbXlWsRity9S57LD7EvxFrw==";
        };
        _MLQCq8XI = {
            "id" = "MLQCq8XI";
            "file" = "FrogLegs-v1.1.0-1.19.2-Forge.jar";
            "hash" = "sha512-kUA5EtpSSweXa8aZ5TBOm/JG28/FyYtyriMl+TZOVlm2cyjPG3fCCDUs9O4IAbheagGYV60K+a4o7pO+n5HdXg==";
        };
        _pP3pzxfI = {
            "id" = "pP3pzxfI";
            "file" = "FrogLegs-v1.1.0-1.19.4-Forge.jar";
            "hash" = "sha512-q9NCQ2qKnWnJ2mOeIeiu776Waly/yUKdqHM6RPf1zKrKfLF8EUfbRq/SqrmZ6TdGXxWR2JiMUpd45KdqICwi4Q==";
        };
        _KwxeG8bC = {
            "id" = "KwxeG8bC";
            "file" = "FrogLegs-v1.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-xtANSP+RJ8gObdhxF5i8V5INChgHZfkXeiPZHEjKPehw+7T1METYTwkIUVlr0pPNz9aEJolhrlHBz8qjmzr3gg==";
        };
        _Eb3iTLVA = {
            "id" = "Eb3iTLVA";
            "file" = "FrogLegs-v1.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-rOKjDSH98Tlllsq3jbYpP0a78pSz2iSdrEjkN7/2FreqscXRzWRtib1f7xrYvACAzS6IZwQxMs49xOFVnVNepQ==";
        };
        _SJ9Fndx0 = {
            "id" = "SJ9Fndx0";
            "file" = "FrogLegs-v2.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-clWvQ42WrHpfQ5Lz1oQYvVHs1lt7Xe6EWLHnFbAj5+yaKEQeqU5kPpJ0EN6dIGmrpvZnAvgj9KcZukj3VS4fxQ==";
        };
        _u9FpFxnu = {
            "id" = "u9FpFxnu";
            "file" = "FrogLegs-v2.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-3UKcggk9HM6w+YcrWXTerIeX4WolmIuvUKF/aPZ+qY7rsnW08ic+jqkobKZSURg+D0fxv8jhUZlqZ2Hrp1WLIg==";
        };
        _TPUDflWs = {
            "id" = "TPUDflWs";
            "file" = "froglegs-v3.0.0-1.21-fabric.jar";
            "hash" = "sha512-a0bu6p8Sxo+eEiQdSsGmREFW5W8aZueqrikWBX/gAnSO/PFFk8Rr/ZJ4BFXLIim47+Fgguxtaa7QCWqY0DVUIg==";
        };
    in {
        "8Hj9pLxI" = _8Hj9pLxI;
        "MLQCq8XI" = _MLQCq8XI;
        "pP3pzxfI" = _pP3pzxfI;
        "KwxeG8bC" = _KwxeG8bC;
        "Eb3iTLVA" = _Eb3iTLVA;
        "SJ9Fndx0" = _SJ9Fndx0;
        "u9FpFxnu" = _u9FpFxnu;
        "TPUDflWs" = _TPUDflWs;
        "fabric-1.19" = _8Hj9pLxI;
        "fabric-1.19.1" = _8Hj9pLxI;
        "fabric-1.19.2" = _8Hj9pLxI;
        "fabric-1.20" = _KwxeG8bC;
        "fabric-1.20.1" = _SJ9Fndx0;
        "fabric-1.20.2" = _SJ9Fndx0;
        "fabric-1.20.3" = _SJ9Fndx0;
        "fabric-1.20.4" = _SJ9Fndx0;
        "fabric-1.21" = _TPUDflWs;
        "fabric-1.21.1" = _TPUDflWs;
        "quilt-1.19" = _8Hj9pLxI;
        "quilt-1.19.1" = _8Hj9pLxI;
        "quilt-1.19.2" = _8Hj9pLxI;
        "quilt-1.20" = _KwxeG8bC;
        "quilt-1.20.1" = _SJ9Fndx0;
        "quilt-1.20.2" = _SJ9Fndx0;
        "quilt-1.20.3" = _SJ9Fndx0;
        "quilt-1.20.4" = _SJ9Fndx0;
        "quilt-1.21" = _TPUDflWs;
        "quilt-1.21.1" = _TPUDflWs;
        "forge-1.19" = _MLQCq8XI;
        "forge-1.19.1" = _MLQCq8XI;
        "forge-1.19.2" = _MLQCq8XI;
        "forge-1.19.4" = _pP3pzxfI;
        "forge-1.20.1" = _u9FpFxnu;
        "neoforge-1.20.1" = _u9FpFxnu;
        "pkg-1.1.0" = _KwxeG8bC;
        "pkg-1.1.1" = _Eb3iTLVA;
        "pkg-2.0.0" = _u9FpFxnu;
        "pkg-3.0.0" = _TPUDflWs;
        "default" = _TPUDflWs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "froglegs";
        id = "equ26Hrh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/purejosh/froglegs/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}