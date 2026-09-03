{lib, callPackage, ...}:
let
    versions = (let
        _gBrbHFlY = {
            "id" = "gBrbHFlY";
            "file" = "Camps, Castles, Carriages.jar";
            "hash" = "sha512-1btdcKU5fau6w+ZMazHyABrYFxaWP/DkWzLxuKIPXGhspM3ZYxDpOPuwhszQ/7z0xE1MIP/PPXEU/UM36G0xiQ==";
        };
        _lrdqgkli = {
            "id" = "lrdqgkli";
            "file" = "Camps, Castles, Carriages.zip";
            "hash" = "sha512-1btdcKU5fau6w+ZMazHyABrYFxaWP/DkWzLxuKIPXGhspM3ZYxDpOPuwhszQ/7z0xE1MIP/PPXEU/UM36G0xiQ==";
        };
        _vfPKnk7Q = {
            "id" = "vfPKnk7Q";
            "file" = "Camps. Castles. Carriages. 1.1.zip";
            "hash" = "sha512-zOfmc5RiqxbYuLwcO3Ikr7U+kwwSIkZTRc1OptfI4pt06L+iAGEN6vjE37C/PVWhzhJ4QUB3k9iGLxi/G49ffg==";
        };
        _FhSUp0VO = {
            "id" = "FhSUp0VO";
            "file" = "camps_castles_carriages-1.1.jar";
            "hash" = "sha512-9osV4L5TfMrs6p6DPb7ugpbjHx99oPPGERh86eJe22EnGyAoTXrsRqgqLchSEdYAzrDHr4XvWGTY2Jrn8v1SfA==";
        };
        _8OyD7vPX = {
            "id" = "8OyD7vPX";
            "file" = "Camps. Castles. Carriages. 1.1.1.zip";
            "hash" = "sha512-CVDyx3hG4SmdfXOrjPm8aqOaWaoKVxy5Rogf8ctgJ3ITxFnjJ9gw/AcZ8o/Pzpm3ygghgmZP0mlGXwak18flHA==";
        };
        _LqqVwUdr = {
            "id" = "LqqVwUdr";
            "file" = "camps_castles_carriages-1.1.1.jar";
            "hash" = "sha512-Ebd2LQKBMu/C8H17EvUSVGwhs3bz2/gGw+fzOB80czvb46pWUhylEuVFrmfZccExBLmiw0HcbXWXgbNbhrSkBw==";
        };
        _Y1elxNkl = {
            "id" = "Y1elxNkl";
            "file" = "camps_castles_carriages-2.0.jar";
            "hash" = "sha512-OEmn6fPBLyWxqNgZ/EupuIrz6giwmr8GYv9pFwK2WqTlQaF/3SS3R0PSryETJiKt+AjqNvI8USpc7m61gaazMg==";
        };
        _54mloRL6 = {
            "id" = "54mloRL6";
            "file" = "camps_castles_carriages-2.0.1.jar";
            "hash" = "sha512-xP2fp1Psg/3uQMfX/xQRQ3W6WRAw+5wBhjoYjCVjAE4dx+cgFzhAySg8PPb2AmMweSN7j9I/Y1HCNE+i2zI2Gw==";
        };
        _sfZukYku = {
            "id" = "sfZukYku";
            "file" = "camps_castles_carriages-2.1.jar";
            "hash" = "sha512-ieAA5E5gGzQ3pdAiCUDX4QIKTEG3s7GQBs25Whjz7pmI2xI3Fh/j6E+90AbApwZ+/1WV4cZlzfFSOGdP6BRuFw==";
        };
        _mfAVPx0z = {
            "id" = "mfAVPx0z";
            "file" = "camps_castles_carriages-2.1.1.jar";
            "hash" = "sha512-MWrA58NRcS2Q+lCXorHkVl9jKHLIaytbouVTniZrb9D0ORjVG6Udke8Gqn6QOl1ViLe+52cTnym0+O0mt0/Uvg==";
        };
        _XD3gDBx2 = {
            "id" = "XD3gDBx2";
            "file" = "camps_castles_carriages-2.2.jar";
            "hash" = "sha512-HJAwSwO0L6cvx/xjpx/FktcVIeTuqVJbdIlSN68G9qRRa1/1ZiwJfSz/SH83wS22FLiT4CmJVh4ljXah4fNpJQ==";
        };
        _uI06GjwK = {
            "id" = "uI06GjwK";
            "file" = "camps_castles_carriages-2.3.jar";
            "hash" = "sha512-RUbIRDAseDmBfZOEqVQfWrXaB8x97w61maONSkV4CSWRXZ5m07Oggc9DH24gYy1JxxxddIrhqEPfGkK4tL2UAQ==";
        };
        _Qf6FnstZ = {
            "id" = "Qf6FnstZ";
            "file" = "Camps. Castles. Carrigaes. 2.3.1.zip";
            "hash" = "sha512-91bbHtDNljCbWCxRB1AlNPlJGy3Drd2MuOYP+CS0q50m0TfjNDUJvQrlZ+ptEfVkun0Ru/BMvLXOHiZJ8TAfdQ==";
        };
        _Iwuk5SfV = {
            "id" = "Iwuk5SfV";
            "file" = "camps_castles_carriages-2.3.1.jar";
            "hash" = "sha512-hrAiLYagNVEvvCsSxxHI0d+3DTJHn1o2/KZwewyFZA2S9fSUx9yjtveRiHCRhljFobPHRv9/LGQg87qZnAwbXg==";
        };
        _pAXgb3Aq = {
            "id" = "pAXgb3Aq";
            "file" = "camps_castles_carriages-2.3.2.jar";
            "hash" = "sha512-40tydYDNehKc8HTj9MRv755TBlpzsRbtxeFtr6PfPV5vu2evd9AuagcHih9PXuaMUTVgSEbuNhjyCwUe9ejGXg==";
        };
        _jVMIyq3x = {
            "id" = "jVMIyq3x";
            "file" = "camps_castles_carriages-2.3.3.jar";
            "hash" = "sha512-2SlmB1fV6W3rACWZonobJN/h4G3MdlayoqMVzOmMf+XUQqPuqDtjZ1ZeYvcUj4pfVbPxiVSxNSf9jO9jadDZRQ==";
        };
        _RBmuDEPI = {
            "id" = "RBmuDEPI";
            "file" = "camps_castles_carriages-2.3.4.jar";
            "hash" = "sha512-+Oh93MtrJbG1v+le9Iu0Tpxs1L8ZBbm1jSoktDe9kgy6zlcawvRcNtN0pW736xK2r/ZGzOrfMx3M719IaRYYhw==";
        };
    in {
        "gBrbHFlY" = _gBrbHFlY;
        "lrdqgkli" = _lrdqgkli;
        "vfPKnk7Q" = _vfPKnk7Q;
        "FhSUp0VO" = _FhSUp0VO;
        "8OyD7vPX" = _8OyD7vPX;
        "LqqVwUdr" = _LqqVwUdr;
        "Y1elxNkl" = _Y1elxNkl;
        "54mloRL6" = _54mloRL6;
        "sfZukYku" = _sfZukYku;
        "mfAVPx0z" = _mfAVPx0z;
        "XD3gDBx2" = _XD3gDBx2;
        "uI06GjwK" = _uI06GjwK;
        "Qf6FnstZ" = _Qf6FnstZ;
        "Iwuk5SfV" = _Iwuk5SfV;
        "pAXgb3Aq" = _pAXgb3Aq;
        "jVMIyq3x" = _jVMIyq3x;
        "RBmuDEPI" = _RBmuDEPI;
        "fabric-1.20.1" = _RBmuDEPI;
        "fabric-1.20" = _jVMIyq3x;
        "fabric-1.20.2" = _jVMIyq3x;
        "fabric-1.19.3" = _RBmuDEPI;
        "fabric-1.19.4" = _RBmuDEPI;
        "fabric-1.20.3" = _jVMIyq3x;
        "fabric-1.20.4" = _jVMIyq3x;
        "fabric-1.20.5" = _jVMIyq3x;
        "fabric-1.20.6" = _jVMIyq3x;
        "forge-1.20.1" = _RBmuDEPI;
        "forge-1.20" = _jVMIyq3x;
        "forge-1.20.2" = _jVMIyq3x;
        "forge-1.19.3" = _RBmuDEPI;
        "forge-1.19.4" = _RBmuDEPI;
        "forge-1.20.3" = _jVMIyq3x;
        "forge-1.20.4" = _jVMIyq3x;
        "forge-1.20.5" = _jVMIyq3x;
        "forge-1.20.6" = _jVMIyq3x;
        "quilt-1.20.1" = _RBmuDEPI;
        "quilt-1.20" = _jVMIyq3x;
        "quilt-1.20.2" = _jVMIyq3x;
        "quilt-1.19.3" = _RBmuDEPI;
        "quilt-1.19.4" = _RBmuDEPI;
        "quilt-1.20.3" = _jVMIyq3x;
        "quilt-1.20.4" = _jVMIyq3x;
        "quilt-1.20.5" = _jVMIyq3x;
        "quilt-1.20.6" = _jVMIyq3x;
        "datapack-1.20" = _Qf6FnstZ;
        "datapack-1.20.1" = _Qf6FnstZ;
        "datapack-1.20.2" = _Qf6FnstZ;
        "datapack-1.19.3" = _Qf6FnstZ;
        "datapack-1.19.4" = _Qf6FnstZ;
        "datapack-1.20.3" = _Qf6FnstZ;
        "datapack-1.20.4" = _Qf6FnstZ;
        "neoforge-1.19.3" = _RBmuDEPI;
        "neoforge-1.19.4" = _RBmuDEPI;
        "neoforge-1.20.1" = _RBmuDEPI;
        "default" = _RBmuDEPI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "camps_castles_carriages";
        id = "h9XxzZxe";
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