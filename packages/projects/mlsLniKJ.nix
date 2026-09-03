{lib, callPackage, ...}:
let
    versions = (let
        _QFT9PKaH = {
            "id" = "QFT9PKaH";
            "file" = "the_end_update-1.0.0.jar";
            "hash" = "sha512-5XjtVnq2sgDBixE1AMgOavaIrD0dUKVydyjU3c6CJtdKagiqDwabTChJX8gqdeLK/d7wGkZRIYfRaouSsQ6UsQ==";
        };
        _krhypwO6 = {
            "id" = "krhypwO6";
            "file" = "the_end_update-1.3.6 snapshot.jar";
            "hash" = "sha512-3TAgFhtI4126xHHk3HpChjSlNnNIbhOWLvrHc9yVRF4lr5mQpwiEFvQzZkoVaaEOw/X1qCw9fNTy37u6Vzujkg==";
        };
    in {
        "QFT9PKaH" = _QFT9PKaH;
        "krhypwO6" = _krhypwO6;
        "neoforge-1.20.6" = _krhypwO6;
        "default" = _krhypwO6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-reimagined";
        id = "mlsLniKJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/Kaisoneo/The-End-Update/tree/main?tab=Apache-2.0-1-ov-file";
            };
        };
    };
in callPackage fn {}