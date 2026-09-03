{lib, callPackage, ...}:
let
    versions = (let
        _wiW6wZ5p = {
            "id" = "wiW6wZ5p";
            "file" = "PersistentCreativeInventory-0.0.1.jar";
            "hash" = "sha512-FuXYT9EWZ3hWZ7TNskwSGy77Atif6AokBqWiDXhlp0KAfbZKyiBAtJI42JIqCXuKrD9j4Dnv51qZi9JVSHZFCw==";
        };
        _EkR0F9LV = {
            "id" = "EkR0F9LV";
            "file" = "PersistentCreativeInventory-1.0.0.jar";
            "hash" = "sha512-il1PPCjfNF/sRoGV4QVnZwDb9+kDzKoC/U6BOqj7j4H685VDN6guJU3VujSPT6sTkH3r5bmUObnjv1tY+iZ1RA==";
        };
        _rDOzvtn1 = {
            "id" = "rDOzvtn1";
            "file" = "PersistentCreativeInventory-0.0.2.jar";
            "hash" = "sha512-SnHQaKpp6vtTfbxoP6lpv+BAg0G6PhX+VfkqoSMsDH3qUM/sAZ7TOVtJFNIqo/fvmz3z8Zssk12iWXTouNKP1g==";
        };
        _RM2Z7TIm = {
            "id" = "RM2Z7TIm";
            "file" = "PersistentCreativeInventory-1.0.1.jar";
            "hash" = "sha512-SYk3IlClB7UUiJSkwJivJaYylPg6LG+no71fdrlCXxCswUKgsvsdH2IKzYAsEKLKm4+QjuoUmV5w3kONog8ltg==";
        };
    in {
        "wiW6wZ5p" = _wiW6wZ5p;
        "EkR0F9LV" = _EkR0F9LV;
        "rDOzvtn1" = _rDOzvtn1;
        "RM2Z7TIm" = _RM2Z7TIm;
        "forge-1.20.1" = _rDOzvtn1;
        "forge-1.20" = _rDOzvtn1;
        "neoforge-1.20.1" = _rDOzvtn1;
        "neoforge-1.20" = _rDOzvtn1;
        "neoforge-1.21" = _RM2Z7TIm;
        "neoforge-1.21.1" = _RM2Z7TIm;
        "neoforge-26.1" = _RM2Z7TIm;
        "neoforge-26.1.1" = _RM2Z7TIm;
        "neoforge-26.1.2" = _RM2Z7TIm;
        "fabric-1.21" = _RM2Z7TIm;
        "fabric-1.21.1" = _RM2Z7TIm;
        "fabric-1.20" = _rDOzvtn1;
        "fabric-1.20.1" = _rDOzvtn1;
        "fabric-26.1" = _RM2Z7TIm;
        "fabric-26.1.1" = _RM2Z7TIm;
        "fabric-26.1.2" = _RM2Z7TIm;
        "quilt-1.21" = _RM2Z7TIm;
        "quilt-1.21.1" = _RM2Z7TIm;
        "quilt-1.20" = _rDOzvtn1;
        "quilt-1.20.1" = _rDOzvtn1;
        "quilt-26.1" = _RM2Z7TIm;
        "quilt-26.1.1" = _RM2Z7TIm;
        "quilt-26.1.2" = _RM2Z7TIm;
        "default" = _RM2Z7TIm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "persistent-creative-inventory";
        id = "b6Drmxwj";
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