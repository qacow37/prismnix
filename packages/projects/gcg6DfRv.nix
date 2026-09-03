{lib, callPackage, ...}:
let
    versions = (let
        _Ba9eDafi = {
            "id" = "Ba9eDafi";
            "file" = "your_items_to_new_worlds-1.20-1.0.0-forge.jar";
            "hash" = "sha512-S9o/WwXXcqb8bNT1rtkHxoE+4DMXfioCx6SHitQCmKevpGdE/DDc31XORpWuvFMw/PQ9W9xCVwHos7d+Up2gTg==";
        };
        _ZNHfE6ZG = {
            "id" = "ZNHfE6ZG";
            "file" = "your_items_to_new_worlds-1.20-1.0.0.jar";
            "hash" = "sha512-0rVqjG1/EBqYKefv8TkhrB8XZFG4gqYzQUYa3cLmIL3j4iEwkr3t07/5ar6RW1KnhCTd8hiotKxrwpA4sH1ZGA==";
        };
        _4lWJmxxY = {
            "id" = "4lWJmxxY";
            "file" = "your_items_to_new_worlds-1.1.0-1.20-forge.jar";
            "hash" = "sha512-LVbQNMAIk6x0g55DsSi05PAltr2gqlSwDN9mLjFuY2TynVsza/iBm94o9lJFMOYepAGmkrG/pXMc6kyKdkLkyA==";
        };
        _n7y6erTx = {
            "id" = "n7y6erTx";
            "file" = "your_items_to_new_worlds-1.20-1.1.0.1.jar";
            "hash" = "sha512-Ft4LxqtkcF5DIoQkeC0s71+ouV7PeJHabXLzYnvceo41Aqa7bCBaZGswimPNhICjjwhOicxi97PieF+cVLIRjQ==";
        };
        _MFhEXO1U = {
            "id" = "MFhEXO1U";
            "file" = "your_items_to_new_worlds-1.20-1.2.0.jar";
            "hash" = "sha512-zONJArN7KhuvLoNMMpLkSJKtpuAAxVG4jEtE7KbwiL87jfyXP6CbGXGhHkqXqGhB2hSkDrWmNy5NFC/T07dl0Q==";
        };
        _Rkbt73Xu = {
            "id" = "Rkbt73Xu";
            "file" = "your_items_to_new_worlds-1.2.0-forge.jar";
            "hash" = "sha512-TmNSKqS0X4Q/VlSbrIrsrI6YkEGs9Ksy6/+JFHHPrD7uI/9K3hcHeo4KmVlpsRFD09dfa9Yy+7kjPhQAXwMBZA==";
        };
        _Nb4wTZBX = {
            "id" = "Nb4wTZBX";
            "file" = "your_items_to_new_worlds-1.3.0-forge.jar";
            "hash" = "sha512-EoaSqClfILNbTV8Ymk0mJag5xHGjqejRAfnkMRoWDc8hoqyvb3D3DOnEKApVp78nR0hRp2vXFe7ia1TuaxkE7A==";
        };
        _8xxEoyNV = {
            "id" = "8xxEoyNV";
            "file" = "your_items_to_new_worlds-1.20-1.3.0.jar";
            "hash" = "sha512-lnRkG5/Watlzfr72Sz5k/8XP0H2fLmnKqUjPRlijg1lWSBSbjXJad4y0qVHVVI5z9NWkbdpcKlXcUDkH1zTMIA==";
        };
    in {
        "Ba9eDafi" = _Ba9eDafi;
        "ZNHfE6ZG" = _ZNHfE6ZG;
        "4lWJmxxY" = _4lWJmxxY;
        "n7y6erTx" = _n7y6erTx;
        "MFhEXO1U" = _MFhEXO1U;
        "Rkbt73Xu" = _Rkbt73Xu;
        "Nb4wTZBX" = _Nb4wTZBX;
        "8xxEoyNV" = _8xxEoyNV;
        "forge-1.20.1" = _Nb4wTZBX;
        "forge-1.20" = _Nb4wTZBX;
        "fabric-1.20" = _8xxEoyNV;
        "fabric-1.20.1" = _8xxEoyNV;
        "neoforge-1.20" = _Nb4wTZBX;
        "neoforge-1.20.1" = _Nb4wTZBX;
        "default" = _8xxEoyNV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "your-items-to-new-worlds";
        id = "gcg6DfRv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}