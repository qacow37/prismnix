{lib, callPackage, ...}:
let
    versions = (let
        _w1CcKfOV = {
            "id" = "w1CcKfOV";
            "file" = "Expanded Weapon Enchanting 1.21 to 1.21.1.zip";
            "hash" = "sha512-uhNKX3v9D9vQhMQQb0g8uNeRJ/FYUkQYrJfk6XeqXL+KuIVixOD4SCUe7e0o8a2kcf46jqhqlFZ3KZbNjfx1jA==";
        };
        _hH2sxdCL = {
            "id" = "hH2sxdCL";
            "file" = "expanded-weapon-enchantings-1.0.jar";
            "hash" = "sha512-23EE+moI+zYD6bDbin/Pqir5XnvuL7MzmVJ0TOW3F2gMzKBdcn7MvFucniuq4ZXyJx+lsDD0Y5+jwFYZAm6xzg==";
        };
        _iQGzdVQ7 = {
            "id" = "iQGzdVQ7";
            "file" = "Expanded Weapon Enchanting 1.21.2 to 1.21.3.zip";
            "hash" = "sha512-o/Y52M/FSYMuB2QOwphoqWuVYHchnFJ4ESDOqhwYghDXDpxGUEQelG1MrG8VQhvv40Ps1UNlwKswOm4r/lR70A==";
        };
        _bOyyg1bO = {
            "id" = "bOyyg1bO";
            "file" = "expanded-weapon-enchantings-1.1.jar";
            "hash" = "sha512-Ycngp1P6cOp6mGmdCmSZZusfpJL9rsNauovh8oLGPGxkNkdj5LSxQJ7nI2A2YbfVPCPqyGo69DlT8h//zy7Iyg==";
        };
        _z5XU0K7G = {
            "id" = "z5XU0K7G";
            "file" = "Expanded Weapon Enchanting 1.21.4.zip";
            "hash" = "sha512-lfCLLNgZjT6IYcnjJ2ocBn7ZYeNAobufJQwtBqSLKB022jS71U8r1idBhKjWft76XEsjkXXa5x9CoWglCMp+ag==";
        };
        _fLNiknAj = {
            "id" = "fLNiknAj";
            "file" = "expanded-weapon-enchantings-1.2.jar";
            "hash" = "sha512-ycXZCq0kD/33Uhq9jBRGqvjj0iYDsHOEB64U7spqx1EwDhBYv78+lsND+v7DHKmq8vxc8amV9staKe7wGw0ldQ==";
        };
        _D7WRDjFd = {
            "id" = "D7WRDjFd";
            "file" = "Expanded Weapon Enchanting 1.21.5.zip";
            "hash" = "sha512-u97GtITPYKsU/oOCBz9iHJ+6I+RCU4/BLdzZNhxmVyV0dNRBCnMaAL/lIGmACM/C+FncsRpEju5DJVQYd4PiAw==";
        };
        _V4oXlIME = {
            "id" = "V4oXlIME";
            "file" = "expanded-weapon-enchantings-1.3.jar";
            "hash" = "sha512-RI1gB/qsTMsFBAgTHjVzmwICvQ37w7Gn2xYTNBLxFxGX8JPcL5kBhhdQm9LXrx2AcvYnryEHhuKfNKZa2fIlsQ==";
        };
        _78WB0I15 = {
            "id" = "78WB0I15";
            "file" = "Expanded Weapon Enchanting 1.21.6.zip";
            "hash" = "sha512-RRgKkU0+orF2Nm7NUh13LKGxcuujDDAe1zz/Gt/pYhy8tKoxY7APJ+lx+xeUCqfGhdIrLFvW/g8dz2lKI7VIew==";
        };
        _ILjt9nwH = {
            "id" = "ILjt9nwH";
            "file" = "expanded-weapon-enchantings-1.4.jar";
            "hash" = "sha512-kGRApg3CW8x6c79TEdLS2rxfKg/E1UeHFs3P0qIQYmld1WRQ3Qb9XKc/e+B43Cq/mJ+BZBfS7ApaQ03/MzboOw==";
        };
        _lEwa4f8I = {
            "id" = "lEwa4f8I";
            "file" = "Expanded Weapon Enchanting 1.21.7.zip";
            "hash" = "sha512-S0yjZOTyzV+N96WAAsaw4MXmGDEKGLBdwIyWf1OVPah0KmUVjcFlCYdkHG32umBkeOgNgcyKTmPZVGzTrWCQYw==";
        };
        _NcHMKcL4 = {
            "id" = "NcHMKcL4";
            "file" = "expanded-weapon-enchantings-1.5.jar";
            "hash" = "sha512-/Gas0Bg+rqbkyPuFzu5blb9+p0gQ1O98EFr9zgG6Nbvx+BqUZK1ORvFsPJ+QCWUQ8JWSOKjQfzZtFEJdnbXTTA==";
        };
        _bVN64fBX = {
            "id" = "bVN64fBX";
            "file" = "Expanded Weapon Enchanting 1.21.8.zip";
            "hash" = "sha512-ipIJvMMJLgGF2ci1ylvmC0sN8+/bcMntnSncYgAyFnJFba89L/YO/B0idZIAIUzQ/h8Wt1b5Y2NfL8t2cOOgLg==";
        };
        _QLQURsn3 = {
            "id" = "QLQURsn3";
            "file" = "expanded-weapon-enchantings-1.6.jar";
            "hash" = "sha512-SWlhGQOPcfn0gW23Z1zZ2LdB9R303Eud6fliaq9qMUNCn/nbKpMFWwSUK9z5STM2lzQMWHDG5SJNj8z7F0EL4A==";
        };
        _sVzOpPyz = {
            "id" = "sVzOpPyz";
            "file" = "Expanded Weapon Enchanting 1.21.9.zip";
            "hash" = "sha512-gDChGCfdlCAwRjk0r6xJALQhsGkh3uxkT/XbZ37ypDTi8IcDoXpggUzqKHTcuwe2FHKzNZOLsu2Fo2d75VdTNA==";
        };
        _eR2Ujxjw = {
            "id" = "eR2Ujxjw";
            "file" = "expanded-weapon-enchantings-1.7.jar";
            "hash" = "sha512-STqJmScHB0wHq3pq+1Fqy168HpZY+jw8soMIu/G4kmY1HRhmjiJsjCbHYWg0Wz3N4H5d4zjgPngrVBYCgppT+A==";
        };
        _U33arZjE = {
            "id" = "U33arZjE";
            "file" = "Expanded Weapon Enchanting 1.21.10.zip";
            "hash" = "sha512-oGyzdcsKDT4+4vXJK06E0WwMityVCPwQShZ7wRJyyZOTar2J/N8SQpoPQW0HDRrJZhAZIxS43vvlxQt0gtwhUA==";
        };
        _lClvyrX9 = {
            "id" = "lClvyrX9";
            "file" = "expanded-weapon-enchantings-1.8.jar";
            "hash" = "sha512-ER5KcDUoRAoq3vUlvxua42O1s7lMUg8o57fHxq/KeFw7VRpphQxvwic5ooWLgJF61gi+BaCjMnJSqqq1fNl+9Q==";
        };
        _smKzDw0h = {
            "id" = "smKzDw0h";
            "file" = "Expanded Weapon Enchanting 1.21.11.zip";
            "hash" = "sha512-NJEJ3HS0OJV52Kkxqq3quPFECfQhZUPrGV2Kh2cf5moqDygogJbdzbGXq6VLrCs3VO335iMZ319yCW1Zbv0Kag==";
        };
        _OpD2ZQRD = {
            "id" = "OpD2ZQRD";
            "file" = "expanded-weapon-enchantings-1.9.jar";
            "hash" = "sha512-VHt1ZNM97Fyl9bNEWFQ6Coi2Ry8kDGh4SZT73Kyjg4aT2+NtWbloPyCZxKf0wgmRJDNU9sbF1VRLBZfgrF8lHA==";
        };
        _IICKo1V3 = {
            "id" = "IICKo1V3";
            "file" = "Expanded Weapon Enchanting 26.1.zip";
            "hash" = "sha512-4PW1jM3wVdvJqXEtogAR1Dpchp4t59Pn8ztGfppO4I/NebCL0IR23g9JS1t567eFOyB5Uh46dw+GtRaoGU6kcA==";
        };
        _HfeLud2G = {
            "id" = "HfeLud2G";
            "file" = "expanded-weapon-enchantings-1.10.jar";
            "hash" = "sha512-g34G260R1LImuvNlTTwLx1H9gcwk87ynIQBiA0mPsWCcvV+3UN0JSAvDNBo3Pyc/tcTlhNpiaPkvvOXYQEg3CQ==";
        };
    in {
        "w1CcKfOV" = _w1CcKfOV;
        "hH2sxdCL" = _hH2sxdCL;
        "iQGzdVQ7" = _iQGzdVQ7;
        "bOyyg1bO" = _bOyyg1bO;
        "z5XU0K7G" = _z5XU0K7G;
        "fLNiknAj" = _fLNiknAj;
        "D7WRDjFd" = _D7WRDjFd;
        "V4oXlIME" = _V4oXlIME;
        "78WB0I15" = _78WB0I15;
        "ILjt9nwH" = _ILjt9nwH;
        "lEwa4f8I" = _lEwa4f8I;
        "NcHMKcL4" = _NcHMKcL4;
        "bVN64fBX" = _bVN64fBX;
        "QLQURsn3" = _QLQURsn3;
        "sVzOpPyz" = _sVzOpPyz;
        "eR2Ujxjw" = _eR2Ujxjw;
        "U33arZjE" = _U33arZjE;
        "lClvyrX9" = _lClvyrX9;
        "smKzDw0h" = _smKzDw0h;
        "OpD2ZQRD" = _OpD2ZQRD;
        "IICKo1V3" = _IICKo1V3;
        "HfeLud2G" = _HfeLud2G;
        "datapack-1.21" = _w1CcKfOV;
        "datapack-1.21.1" = _w1CcKfOV;
        "datapack-1.21.2" = _iQGzdVQ7;
        "datapack-1.21.3" = _iQGzdVQ7;
        "datapack-1.21.4" = _z5XU0K7G;
        "datapack-1.21.5" = _D7WRDjFd;
        "datapack-1.21.6" = _78WB0I15;
        "datapack-1.21.7" = _lEwa4f8I;
        "datapack-1.21.8" = _bVN64fBX;
        "datapack-1.21.9" = _sVzOpPyz;
        "datapack-1.21.10" = _U33arZjE;
        "datapack-1.21.11" = _smKzDw0h;
        "datapack-26.1" = _IICKo1V3;
        "datapack-26.1.1" = _IICKo1V3;
        "datapack-26.1.2" = _IICKo1V3;
        "fabric-1.21" = _hH2sxdCL;
        "fabric-1.21.1" = _hH2sxdCL;
        "fabric-1.21.2" = _bOyyg1bO;
        "fabric-1.21.3" = _bOyyg1bO;
        "fabric-1.21.4" = _fLNiknAj;
        "fabric-1.21.5" = _V4oXlIME;
        "fabric-1.21.6" = _ILjt9nwH;
        "fabric-1.21.7" = _NcHMKcL4;
        "fabric-1.21.8" = _QLQURsn3;
        "fabric-1.21.9" = _eR2Ujxjw;
        "fabric-1.21.10" = _lClvyrX9;
        "fabric-1.21.11" = _OpD2ZQRD;
        "fabric-26.1" = _HfeLud2G;
        "fabric-26.1.1" = _HfeLud2G;
        "fabric-26.1.2" = _HfeLud2G;
        "forge-1.21" = _hH2sxdCL;
        "forge-1.21.1" = _hH2sxdCL;
        "forge-1.21.2" = _bOyyg1bO;
        "forge-1.21.3" = _bOyyg1bO;
        "forge-1.21.4" = _fLNiknAj;
        "forge-1.21.5" = _V4oXlIME;
        "forge-1.21.6" = _ILjt9nwH;
        "forge-1.21.7" = _NcHMKcL4;
        "forge-1.21.8" = _QLQURsn3;
        "forge-1.21.9" = _eR2Ujxjw;
        "forge-1.21.10" = _lClvyrX9;
        "forge-1.21.11" = _OpD2ZQRD;
        "forge-26.1" = _HfeLud2G;
        "forge-26.1.1" = _HfeLud2G;
        "forge-26.1.2" = _HfeLud2G;
        "neoforge-1.21" = _hH2sxdCL;
        "neoforge-1.21.1" = _hH2sxdCL;
        "neoforge-1.21.2" = _bOyyg1bO;
        "neoforge-1.21.3" = _bOyyg1bO;
        "neoforge-1.21.4" = _fLNiknAj;
        "neoforge-1.21.5" = _V4oXlIME;
        "neoforge-1.21.6" = _ILjt9nwH;
        "neoforge-1.21.7" = _NcHMKcL4;
        "neoforge-1.21.8" = _QLQURsn3;
        "neoforge-1.21.9" = _eR2Ujxjw;
        "neoforge-1.21.10" = _lClvyrX9;
        "neoforge-1.21.11" = _OpD2ZQRD;
        "neoforge-26.1" = _HfeLud2G;
        "neoforge-26.1.1" = _HfeLud2G;
        "neoforge-26.1.2" = _HfeLud2G;
        "quilt-1.21" = _hH2sxdCL;
        "quilt-1.21.1" = _hH2sxdCL;
        "quilt-1.21.2" = _bOyyg1bO;
        "quilt-1.21.3" = _bOyyg1bO;
        "quilt-1.21.4" = _fLNiknAj;
        "quilt-1.21.5" = _V4oXlIME;
        "quilt-1.21.6" = _ILjt9nwH;
        "quilt-1.21.7" = _NcHMKcL4;
        "quilt-1.21.8" = _QLQURsn3;
        "quilt-1.21.9" = _eR2Ujxjw;
        "quilt-1.21.10" = _lClvyrX9;
        "quilt-1.21.11" = _OpD2ZQRD;
        "quilt-26.1" = _HfeLud2G;
        "quilt-26.1.1" = _HfeLud2G;
        "quilt-26.1.2" = _HfeLud2G;
        "default" = _HfeLud2G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-weapon-enchantings";
            id = "JfJDGsL5";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}