{lib, callPackage, ...}:
let
    versions = (let
        _DCED4Q9Z = {
            "id" = "DCED4Q9Z";
            "file" = "giant_brown_mushroom-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-5C0eDwCkX4lDaA8cA+g8SL6cfEm5RxjkpsVhT19QtDk7YY9L2ZqXBxMHi80Nko8MI/EwHVkt9xj6FaafqimsZg==";
        };
        _UTD5H1ER = {
            "id" = "UTD5H1ER";
            "file" = "giant_brown_mushroom-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-kyGxU7OHrAQu2bmEB72VTtr6rWfE5aqQiUjBa+2aqBOeKxjxs6MSa9m5KmkaXvuRRN8IO+u60zsa7+7CCnhUlg==";
        };
        _8rFYuVXz = {
            "id" = "8rFYuVXz";
            "file" = "giant_brown_mushroom-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-q0eC0MxEbCCT2CVbuCLy4iGEWIUehaNvKTzvYVeIrvq8NE53Wn47NZ3MxZLJypr95LFfAPtMiL8pTzAadBM8qQ==";
        };
        _puwlSW3Z = {
            "id" = "puwlSW3Z";
            "file" = "giant_brown_mushroom-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-D2qi2jGhH2BeAzwHD+WyT/o3lDQHCZFjLtL1hZ34pKdB2VoUyjGas2oEWno3ghs2SFILCqMEHC1YkAJGK+s5OQ==";
        };
        _XdPa7See = {
            "id" = "XdPa7See";
            "file" = "giant_brown_mushroom-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-Yx40HYQVqv9vrGvAvtf/NdJvh+fMTcZwZTmsPvF2JkWfLkoS6zNEDJu3uc+qMA8nmlJt8vWYnxw28LYnAmmrIQ==";
        };
        _LYlyyai0 = {
            "id" = "LYlyyai0";
            "file" = "giant_brown_mushroom-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-NHS27qGueYsTShXHmfgxc2Ph7LmFsCSWu55ThduCTskCu5j7btKOU/uJBnMj20MahZZ5GvDiqzR9v1HL4PTlNA==";
        };
        _cmg0QWlL = {
            "id" = "cmg0QWlL";
            "file" = "giant_brown_mushroom-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-NLF7zw+sEFuzVhKw7hk1eiUFOnkScIdBO8L7nV1imfAM03xNyCLWovrtpi7ZxR44bnloB/e93V3ZXsbs+Zn3eA==";
        };
    in {
        "DCED4Q9Z" = _DCED4Q9Z;
        "UTD5H1ER" = _UTD5H1ER;
        "8rFYuVXz" = _8rFYuVXz;
        "puwlSW3Z" = _puwlSW3Z;
        "XdPa7See" = _XdPa7See;
        "LYlyyai0" = _LYlyyai0;
        "cmg0QWlL" = _cmg0QWlL;
        "forge-1.20.1" = _DCED4Q9Z;
        "neoforge-1.21.1" = _UTD5H1ER;
        "neoforge-1.21.4" = _8rFYuVXz;
        "neoforge-1.21.8" = _puwlSW3Z;
        "fabric-1.21.8" = _XdPa7See;
        "fabric-1.21.10" = _LYlyyai0;
        "fabric-1.21.11" = _cmg0QWlL;
        "default" = _cmg0QWlL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-brown-mushroom";
        id = "mtfoixbb";
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