{lib, callPackage, ...}:
let
    versions = (let
        _VmHEqK7r = {
            "id" = "VmHEqK7r";
            "file" = "HAND BITE 1.21.3 Datapack.zip";
            "hash" = "sha512-C+6dkHuOjaBKK+EBaL+/IRiajiFWgayl5QBSg+V69s0h81Jwmp8n7GCeQY3BiNKZJ0ijf762pjGfQSQ5BCFeEg==";
        };
        _YLHicPtS = {
            "id" = "YLHicPtS";
            "file" = "HAND BITE 1.21.6-1.21.8 DATAPACK.zip";
            "hash" = "sha512-TzV8btoHeTawzNTlfiBE5tETIV09p8FdGj73ehn9t2oSVppH8+vQvCFlF5e1VGBCBZBTelm7kRjIWh8j7hUjpw==";
        };
        _A6seNm96 = {
            "id" = "A6seNm96";
            "file" = "handbite-0.4.jar";
            "hash" = "sha512-T8RWGd1Cl1FaZFKCIWxpTZnznbaOmucuVqrJ473IZRl+/RLZ+HgeI2ck6Hs797azjPz8ioOCQDJIXdJW3jKXvQ==";
        };
        _DNrWmDHp = {
            "id" = "DNrWmDHp";
            "file" = "handbite-0.5.jar";
            "hash" = "sha512-KTRplj+imtldaa3nrRti9xY36e6FLiF7K26+Sk1H7Tze4pXlZ8vQ7PtN2xYG5DIXOoTNRjqChKFgJNsT3q9b8w==";
        };
        _cZ5984G7 = {
            "id" = "cZ5984G7";
            "file" = "Female Titan Beta Hand Bite 1.21.6-1.21.8 Datapack.zip";
            "hash" = "sha512-1K0v756c8tMGtCXDxzQ3fcArRNfH4Js5mE36HCNluu/TUOIV0nKUXvV5AZl3EC8NJvlcZc6heGoEYbhXu8aXZQ==";
        };
        _2YfRKlAE = {
            "id" = "2YfRKlAE";
            "file" = "HAND BITE 1.21.6-1.21.8 FOR FEMALE BETA ONLY.zip";
            "hash" = "sha512-xr+Skfqr+eEqmw/RbQH7bhxxaRY+OOe63YxmrbpVYRnWzUdWKsmDBL2JZ8LKHhWORjjqpwZz1nVmHJN7EpegmQ==";
        };
        _QAVvTJ6k = {
            "id" = "QAVvTJ6k";
            "file" = "HAND BITE 1.21.6-1.21.8.zip";
            "hash" = "sha512-K4VVMVoT6npbI89ceUD0eCfXzweVJR3gJ3exXM96jw7nJm+4oUCMTDRsuRVD0fyWLgft9+UKoTyeZ6fVVovJKw==";
        };
        _Jw75s06k = {
            "id" = "Jw75s06k";
            "file" = "hand bite female beta only 1.21.6+ datapack.zip";
            "hash" = "sha512-4w32qRXwPcTS7Cl0gQeTCPdupUjS4WlH0WvVbfm8e9lvSFJD5gPVpqfCXFDypKB6z58RIBSIcbn90m5YRWqvhg==";
        };
        _99x4nh6f = {
            "id" = "99x4nh6f";
            "file" = "hand bite 1.21.6+ datapack.zip";
            "hash" = "sha512-Q3rgH3tN8tHVHf1w/Y4Jt4QL+93L/TrOYwbLxOVhlyeXjYTXwwaESAGsNmdFLo8sdJsnu8SPtOJGPi+7Y6qlpw==";
        };
    in {
        "VmHEqK7r" = _VmHEqK7r;
        "YLHicPtS" = _YLHicPtS;
        "A6seNm96" = _A6seNm96;
        "DNrWmDHp" = _DNrWmDHp;
        "cZ5984G7" = _cZ5984G7;
        "2YfRKlAE" = _2YfRKlAE;
        "QAVvTJ6k" = _QAVvTJ6k;
        "Jw75s06k" = _Jw75s06k;
        "99x4nh6f" = _99x4nh6f;
        "datapack-1.21.3" = _VmHEqK7r;
        "datapack-1.21.6" = _99x4nh6f;
        "datapack-1.21.7" = _99x4nh6f;
        "datapack-1.21.8" = _99x4nh6f;
        "fabric-1.21.3" = _A6seNm96;
        "fabric-1.21.6" = _DNrWmDHp;
        "fabric-1.21.7" = _DNrWmDHp;
        "fabric-1.21.8" = _DNrWmDHp;
        "forge-1.21.3" = _A6seNm96;
        "forge-1.21.6" = _DNrWmDHp;
        "forge-1.21.7" = _DNrWmDHp;
        "forge-1.21.8" = _DNrWmDHp;
        "neoforge-1.21.3" = _A6seNm96;
        "neoforge-1.21.6" = _DNrWmDHp;
        "neoforge-1.21.7" = _DNrWmDHp;
        "neoforge-1.21.8" = _DNrWmDHp;
        "quilt-1.21.3" = _A6seNm96;
        "quilt-1.21.6" = _DNrWmDHp;
        "quilt-1.21.7" = _DNrWmDHp;
        "quilt-1.21.8" = _DNrWmDHp;
        "default" = _99x4nh6f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handbite";
        id = "FigAZTBG";
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