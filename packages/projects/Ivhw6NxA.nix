{lib, callPackage, ...}:
let
    versions = (let
        _lLVo4TMf = {
            "id" = "lLVo4TMf";
            "file" = "Diamond Piglins V1.2.1.zip";
            "hash" = "sha512-PEWYqVrDQiroKQFQ7wEBaNRUKL5d/e9U5AcDydX/s98gpZr9ZZzAxstZd+SgnoPNsz678EcqOhVxigMhL8G9rw==";
        };
        _xKuN0ry2 = {
            "id" = "xKuN0ry2";
            "file" = "Diamond Piglins V1.2.2.zip";
            "hash" = "sha512-odsLbUY0WD3Ye3Hjfv/Cy7l8sq2mlQYswtlVtgpGKElsM3tF4nDj+5TkrvQzpN9K6P3KfULYOOhwIGHcGEwzAQ==";
        };
        _HhlWQGyZ = {
            "id" = "HhlWQGyZ";
            "file" = "Diamond Piglins V1.2.3.zip";
            "hash" = "sha512-bXiFKUe/2sc9d3yZnkz3N1TCvp+TsT75hYNtYgzAtDUJ6R5OkrvUqkW4PjSm7skcwL2w5ujzQwGaoigc10JmdA==";
        };
        _MNciqzAD = {
            "id" = "MNciqzAD";
            "file" = "Diamond Piglins V1.2.4.zip";
            "hash" = "sha512-s5ysFxkkS85tgg9RgXkwPbESVUWw5v0/HhBqzC8eIcTJG1B6a/ihdmjnuJkWFujWlDCHrdmJx+N4s1txz9ysSg==";
        };
        _hCQ3Jch0 = {
            "id" = "hCQ3Jch0";
            "file" = "diamond-piglins-V1.2.4.jar";
            "hash" = "sha512-vH2w/yZeVHL7HiI+fBRswp1cdPAN8wO7ozhafYlrOv1NG52ySUsHQAMa95XnLnZpSiM5XbmWYlXnyq+uq0NMEg==";
        };
        _25Bc1Yfr = {
            "id" = "25Bc1Yfr";
            "file" = "Diamond Piglins V1.2.5.zip";
            "hash" = "sha512-ifjFMk1/1Aldoa0zrAWR0mcAxBnt5jYkulla7Svlb3sSP7ensyas0hnewkXqbQbmN3RUxBr0hzRVZgk7RZVFGA==";
        };
        _rouPOwQd = {
            "id" = "rouPOwQd";
            "file" = "diamond-piglins-V1.2.5-data.jar";
            "hash" = "sha512-RJmucBxAScJ8H46/RdmRyeHqS5I4urKu+cZ/eKXEnnHOP9dQmAj6u0WGe88hHOHRQfEB0ST1rrlk5sMyS11SJg==";
        };
        _9W2Yb9Pm = {
            "id" = "9W2Yb9Pm";
            "file" = "Diamond Piglins V1.2.6.zip";
            "hash" = "sha512-4YT5MK30kUhkvrvR4cwP3mpOV/2tO97xjAPBV7iu8R5RwzTICIadyf3yN5wbmAnrm679lv0FPWciOFN+DzQ8xQ==";
        };
        _NG22VqlY = {
            "id" = "NG22VqlY";
            "file" = "diamond-piglins-V1.2.6-data.jar";
            "hash" = "sha512-NhFAyGeyHFP3AwJ7QWChHMBJ1s6z+3drZ0Zzx8ftP7alQC5lmnW0quN+5uwIwfXd3/57KvjBZ3Ej+tvmQNqJCA==";
        };
        _35Dgw5CU = {
            "id" = "35Dgw5CU";
            "file" = "Diamond Piglins V1.2.7.zip";
            "hash" = "sha512-P03Ilo0qD8M5Z3/NiSjU9GhX9RcE8Sqf3VzjkgnCqbpxokaT0XZKovIlHEPuu1a6t21IOPynbCOPlbRfDKPc0w==";
        };
        _a8HwRxt1 = {
            "id" = "a8HwRxt1";
            "file" = "diamond-piglins-V1.2.7-data.jar";
            "hash" = "sha512-AI/H87RVP1nZ/u3v/sxxgUibIysxXBC09h9YPMWa4tQSmASrZLRSvTA9/wNhUxcn/L9ivvCGL8ywhag+IvdfWQ==";
        };
        _jk9yYLV5 = {
            "id" = "jk9yYLV5";
            "file" = "Diamond Piglins V1.2.8.zip";
            "hash" = "sha512-W42jMNiexEghPkrcWsCLoH+0BSG6zru60hzyHVGKgEXwNsDrUyaj1cqvbqYtUvzr8wbcwUairSoQVLmUyuMmVg==";
        };
        _qWgeMdkB = {
            "id" = "qWgeMdkB";
            "file" = "diamond-piglins-V1.2.8-data.jar";
            "hash" = "sha512-hTgXTJbWe45Kvn0B9YS5EOOe2ek25L1JdRUiYMSi37bEs97LTyAZXskl4xrHr1dITxtA5oyD0AI5NgPx0XUpFA==";
        };
        _ZFBzEjlw = {
            "id" = "ZFBzEjlw";
            "file" = "Diamond Piglins V1.2.9.zip";
            "hash" = "sha512-ubH30RCWoBYJwdVAkaHdO9sGniO86LeyqAdvYXS+QkbmlAu2443Q53mo/EtAXnIfyMBC5PUO/dtOw15WaFu+7Q==";
        };
        _vpmw2gko = {
            "id" = "vpmw2gko";
            "file" = "diamond-piglins-V1.2.9-data.jar";
            "hash" = "sha512-3rbU/zTXpdZVKV7s92H0G4UhFsaaBNuRs3xZSkETAJw7V7GbUIADGUACmH71sHlM+5e65T49Qrg6if1SNvVUrA==";
        };
        _8NhimTrA = {
            "id" = "8NhimTrA";
            "file" = "Diamond Piglins V1.2.10.zip";
            "hash" = "sha512-9MThiW9Ou6O2axbIvx356Tq/yFC/GI7FrewRckd/crbA3wRiGAUoI7e1mV5t9RSUnzp6OhKLtsHFi+ga3l5Puw==";
        };
        _ua7nZW0O = {
            "id" = "ua7nZW0O";
            "file" = "diamond-piglins-V1.2.10-data.jar";
            "hash" = "sha512-e/gp15Jg/jMJizWpo3AvMA3LvWsGxAdG355Acy/MekCu0WtL2WdH36glMbWf7qNIhJbOIX+JtPdGJptLOpxSBw==";
        };
        _gqNCw3Bi = {
            "id" = "gqNCw3Bi";
            "file" = "Diamond Piglins V1.2.11.zip";
            "hash" = "sha512-BQNlO8fPagK/VWh6j9qyTbnpzMAmFOyJqq50VqLYmMcBvp8xUj1dTTRKjZ9pyjB+G4Z75dpoOvBTwJ6qYEQ+rg==";
        };
        _PwPnXX0z = {
            "id" = "PwPnXX0z";
            "file" = "diamond-piglins-V1.2.11-data.jar";
            "hash" = "sha512-LlQZDMVlSVglIt4eKFysCnQzh/Ft+VfQb/Ong2SjYhZl5ZNtOOYZTexX7DFv61b2fFU4iV6WNOmCUuXwCORJQg==";
        };
    in {
        "lLVo4TMf" = _lLVo4TMf;
        "xKuN0ry2" = _xKuN0ry2;
        "HhlWQGyZ" = _HhlWQGyZ;
        "MNciqzAD" = _MNciqzAD;
        "hCQ3Jch0" = _hCQ3Jch0;
        "25Bc1Yfr" = _25Bc1Yfr;
        "rouPOwQd" = _rouPOwQd;
        "9W2Yb9Pm" = _9W2Yb9Pm;
        "NG22VqlY" = _NG22VqlY;
        "35Dgw5CU" = _35Dgw5CU;
        "a8HwRxt1" = _a8HwRxt1;
        "jk9yYLV5" = _jk9yYLV5;
        "qWgeMdkB" = _qWgeMdkB;
        "ZFBzEjlw" = _ZFBzEjlw;
        "vpmw2gko" = _vpmw2gko;
        "8NhimTrA" = _8NhimTrA;
        "ua7nZW0O" = _ua7nZW0O;
        "gqNCw3Bi" = _gqNCw3Bi;
        "PwPnXX0z" = _PwPnXX0z;
        "datapack-1.20.2" = _lLVo4TMf;
        "datapack-1.20.4" = _xKuN0ry2;
        "datapack-1.20.6" = _HhlWQGyZ;
        "datapack-1.21" = _MNciqzAD;
        "datapack-1.21.5" = _25Bc1Yfr;
        "datapack-1.21.6" = _9W2Yb9Pm;
        "datapack-1.21.7" = _9W2Yb9Pm;
        "datapack-1.21.8" = _9W2Yb9Pm;
        "datapack-1.21.10" = _35Dgw5CU;
        "datapack-1.21.9" = _35Dgw5CU;
        "datapack-1.21.11" = _jk9yYLV5;
        "datapack-26.1" = _ZFBzEjlw;
        "datapack-26.1.1" = _ZFBzEjlw;
        "datapack-26.1.2" = _ZFBzEjlw;
        "datapack-26.2" = _8NhimTrA;
        "datapack-26.3" = _gqNCw3Bi;
        "fabric-1.21" = _hCQ3Jch0;
        "fabric-1.21.5" = _rouPOwQd;
        "fabric-1.21.6" = _NG22VqlY;
        "fabric-1.21.7" = _NG22VqlY;
        "fabric-1.21.8" = _NG22VqlY;
        "fabric-1.21.10" = _a8HwRxt1;
        "fabric-1.21.9" = _a8HwRxt1;
        "fabric-1.21.11" = _qWgeMdkB;
        "fabric-26.1" = _vpmw2gko;
        "fabric-26.1.1" = _vpmw2gko;
        "fabric-26.1.2" = _vpmw2gko;
        "fabric-26.2" = _ua7nZW0O;
        "fabric-26.3" = _PwPnXX0z;
        "forge-1.21" = _hCQ3Jch0;
        "forge-1.21.5" = _rouPOwQd;
        "forge-1.21.6" = _NG22VqlY;
        "forge-1.21.7" = _NG22VqlY;
        "forge-1.21.8" = _NG22VqlY;
        "forge-1.21.10" = _a8HwRxt1;
        "forge-1.21.9" = _a8HwRxt1;
        "forge-1.21.11" = _qWgeMdkB;
        "forge-26.1" = _vpmw2gko;
        "forge-26.1.1" = _vpmw2gko;
        "forge-26.1.2" = _vpmw2gko;
        "forge-26.2" = _ua7nZW0O;
        "forge-26.3" = _PwPnXX0z;
        "neoforge-1.21" = _hCQ3Jch0;
        "neoforge-1.21.5" = _rouPOwQd;
        "neoforge-1.21.6" = _NG22VqlY;
        "neoforge-1.21.7" = _NG22VqlY;
        "neoforge-1.21.8" = _NG22VqlY;
        "neoforge-1.21.10" = _a8HwRxt1;
        "neoforge-1.21.9" = _a8HwRxt1;
        "neoforge-1.21.11" = _qWgeMdkB;
        "neoforge-26.1" = _vpmw2gko;
        "neoforge-26.1.1" = _vpmw2gko;
        "neoforge-26.1.2" = _vpmw2gko;
        "neoforge-26.2" = _ua7nZW0O;
        "neoforge-26.3" = _PwPnXX0z;
        "quilt-1.21" = _hCQ3Jch0;
        "quilt-1.21.5" = _rouPOwQd;
        "quilt-1.21.6" = _NG22VqlY;
        "quilt-1.21.7" = _NG22VqlY;
        "quilt-1.21.8" = _NG22VqlY;
        "quilt-1.21.10" = _a8HwRxt1;
        "quilt-1.21.9" = _a8HwRxt1;
        "quilt-1.21.11" = _qWgeMdkB;
        "quilt-26.1" = _vpmw2gko;
        "quilt-26.1.1" = _vpmw2gko;
        "quilt-26.1.2" = _vpmw2gko;
        "quilt-26.2" = _ua7nZW0O;
        "quilt-26.3" = _PwPnXX0z;
        "pkg-V1.2.1" = _lLVo4TMf;
        "pkg-V1.2.2" = _xKuN0ry2;
        "pkg-V1.2.3" = _HhlWQGyZ;
        "pkg-V1.2.4-data" = _MNciqzAD;
        "pkg-V1.2.4-mod" = _hCQ3Jch0;
        "pkg-V1.2.5-data" = _25Bc1Yfr;
        "pkg-V1.2.5-mod" = _rouPOwQd;
        "pkg-V1.2.6-data" = _9W2Yb9Pm;
        "pkg-V1.2.6-mod" = _NG22VqlY;
        "pkg-V1.2.7-data" = _35Dgw5CU;
        "pkg-V1.2.7-mod" = _a8HwRxt1;
        "pkg-V1.2.8-data" = _jk9yYLV5;
        "pkg-V1.2.8-mod" = _qWgeMdkB;
        "pkg-V1.2.9-data" = _ZFBzEjlw;
        "pkg-V1.2.9-mod" = _vpmw2gko;
        "pkg-V1.2.10-data" = _8NhimTrA;
        "pkg-V1.2.10-mod" = _ua7nZW0O;
        "pkg-V1.2.11-data" = _gqNCw3Bi;
        "pkg-V1.2.11-mod" = _PwPnXX0z;
        "default" = _PwPnXX0z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamond-piglins";
        id = "Ivhw6NxA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}