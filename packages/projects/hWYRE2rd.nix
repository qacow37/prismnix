{lib, callPackage, ...}:
let
    versions = (let
        _DmaohkZe = {
            "id" = "DmaohkZe";
            "file" = "LibreLoginProd-0.25.1.jar";
            "hash" = "sha512-uaBwFQUIvE05kuAXBgpvza/rAke5IWeryqDATJWIuAmDzdvIB3eLpmm6XCsDpj7L6DycKMt/e02C3jEUw2YXng==";
        };
        _k3rOBWZb = {
            "id" = "k3rOBWZb";
            "file" = "LibreLoginProd-0.25.2.jar";
            "hash" = "sha512-kke5vCeAYIerYf+OkAdbD0t2z0zyI8dCfMH30xQp4ihSC+WP4KolMQA0UcAthkaIPPSC8xZO+qI3XNzsaU2Nbg==";
        };
        _7HS8rg7Z = {
            "id" = "7HS8rg7Z";
            "file" = "LibreLoginProd-0.25.3.jar";
            "hash" = "sha512-v6jv3VEqFmWH9aFZAbragUH5h4bs/fi55ihhjEI5W8nOr/4R2kDoOCr3T5LHVW9zuS0hf/A/lm89tVN8LHVcKw==";
        };
        _ErXTK8yk = {
            "id" = "ErXTK8yk";
            "file" = "LibreLoginProd-0.25.4.jar";
            "hash" = "sha512-e001i2sRvKrC0zP7Lq1GulKQvtf1JxBqkVvQJ+OwYwuQbJ4tIFAdzbr5OhIhHNJC1eu8D8EUhZUPf7FxR19ccw==";
        };
        _lvYXyI88 = {
            "id" = "lvYXyI88";
            "file" = "LibreLoginProd-0.25.5.jar";
            "hash" = "sha512-RxZRkTwCk1dgWxZRpJPvWw2/w8+xPI6p7bOEHhgF5noF5QH7T9sV5g1LTmf4rqbS0U7RFpEdz5c1lXzoNvzoDA==";
        };
        _etTRwzfd = {
            "id" = "etTRwzfd";
            "file" = "LibreLoginProd-0.25.8.jar";
            "hash" = "sha512-WtS6oYtQ/hvshvHUwDWOAidxMJ/OHB+bfirwENcxN3a2XHanCU+RuO+qBO+H7tbNWvmzWbxFVF1uVaONxjqovw==";
        };
        _uR626II6 = {
            "id" = "uR626II6";
            "file" = "LibreLoginProd-0.25.10.jar";
            "hash" = "sha512-5O7LKdMmhUZzaLYT3SKG4zZZRl81YTRSriBDQh8QtcFLVLB/LZcd9ycC6yt7UaasjIeOug2xttvoY2hFjFIcsQ==";
        };
    in {
        "DmaohkZe" = _DmaohkZe;
        "k3rOBWZb" = _k3rOBWZb;
        "7HS8rg7Z" = _7HS8rg7Z;
        "ErXTK8yk" = _ErXTK8yk;
        "lvYXyI88" = _lvYXyI88;
        "etTRwzfd" = _etTRwzfd;
        "uR626II6" = _uR626II6;
        "paper-1.13" = _etTRwzfd;
        "paper-1.13.1" = _etTRwzfd;
        "paper-1.13.2" = _etTRwzfd;
        "paper-1.14" = _etTRwzfd;
        "paper-1.14.1" = _etTRwzfd;
        "paper-1.14.2" = _etTRwzfd;
        "paper-1.14.3" = _etTRwzfd;
        "paper-1.14.4" = _etTRwzfd;
        "paper-1.15" = _etTRwzfd;
        "paper-1.15.1" = _etTRwzfd;
        "paper-1.15.2" = _etTRwzfd;
        "paper-1.16" = _etTRwzfd;
        "paper-1.16.1" = _etTRwzfd;
        "paper-1.16.2" = _etTRwzfd;
        "paper-1.16.3" = _etTRwzfd;
        "paper-1.16.4" = _etTRwzfd;
        "paper-1.16.5" = _etTRwzfd;
        "paper-1.17" = _etTRwzfd;
        "paper-1.17.1" = _etTRwzfd;
        "paper-1.18" = _etTRwzfd;
        "paper-1.18.1" = _etTRwzfd;
        "paper-1.18.2" = _etTRwzfd;
        "paper-1.19" = _etTRwzfd;
        "paper-1.19.1" = _etTRwzfd;
        "paper-1.19.2" = _etTRwzfd;
        "paper-1.19.3" = _etTRwzfd;
        "paper-1.19.4" = _etTRwzfd;
        "paper-1.20" = _etTRwzfd;
        "paper-1.20.1" = _etTRwzfd;
        "paper-1.20.2" = _etTRwzfd;
        "paper-1.20.3" = _etTRwzfd;
        "paper-1.20.4" = _etTRwzfd;
        "paper-1.20.5" = _etTRwzfd;
        "paper-1.20.6" = _etTRwzfd;
        "paper-1.21" = _etTRwzfd;
        "paper-1.21.1" = _etTRwzfd;
        "paper-1.21.2" = _etTRwzfd;
        "paper-1.21.3" = _etTRwzfd;
        "paper-1.21.4" = _etTRwzfd;
        "paper-1.21.5" = _etTRwzfd;
        "paper-1.21.6" = _etTRwzfd;
        "paper-1.21.7" = _etTRwzfd;
        "paper-1.21.8" = _etTRwzfd;
        "paper-1.21.9" = _uR626II6;
        "paper-1.21.10" = _uR626II6;
        "paper-1.21.11" = _uR626II6;
        "paper-26.1" = _uR626II6;
        "paper-26.1.1" = _uR626II6;
        "paper-26.1.2" = _uR626II6;
        "velocity-1.13" = _etTRwzfd;
        "velocity-1.13.1" = _etTRwzfd;
        "velocity-1.13.2" = _etTRwzfd;
        "velocity-1.14" = _etTRwzfd;
        "velocity-1.14.1" = _etTRwzfd;
        "velocity-1.14.2" = _etTRwzfd;
        "velocity-1.14.3" = _etTRwzfd;
        "velocity-1.14.4" = _etTRwzfd;
        "velocity-1.15" = _etTRwzfd;
        "velocity-1.15.1" = _etTRwzfd;
        "velocity-1.15.2" = _etTRwzfd;
        "velocity-1.16" = _etTRwzfd;
        "velocity-1.16.1" = _etTRwzfd;
        "velocity-1.16.2" = _etTRwzfd;
        "velocity-1.16.3" = _etTRwzfd;
        "velocity-1.16.4" = _etTRwzfd;
        "velocity-1.16.5" = _etTRwzfd;
        "velocity-1.17" = _etTRwzfd;
        "velocity-1.17.1" = _etTRwzfd;
        "velocity-1.18" = _etTRwzfd;
        "velocity-1.18.1" = _etTRwzfd;
        "velocity-1.18.2" = _etTRwzfd;
        "velocity-1.19" = _etTRwzfd;
        "velocity-1.19.1" = _etTRwzfd;
        "velocity-1.19.2" = _etTRwzfd;
        "velocity-1.19.3" = _etTRwzfd;
        "velocity-1.19.4" = _etTRwzfd;
        "velocity-1.20" = _etTRwzfd;
        "velocity-1.20.1" = _etTRwzfd;
        "velocity-1.20.2" = _etTRwzfd;
        "velocity-1.20.3" = _etTRwzfd;
        "velocity-1.20.4" = _etTRwzfd;
        "velocity-1.20.5" = _etTRwzfd;
        "velocity-1.20.6" = _etTRwzfd;
        "velocity-1.21" = _etTRwzfd;
        "velocity-1.21.1" = _etTRwzfd;
        "velocity-1.21.2" = _etTRwzfd;
        "velocity-1.21.3" = _etTRwzfd;
        "velocity-1.21.4" = _etTRwzfd;
        "velocity-1.21.5" = _etTRwzfd;
        "velocity-1.21.6" = _etTRwzfd;
        "velocity-1.21.7" = _etTRwzfd;
        "velocity-1.21.8" = _etTRwzfd;
        "velocity-1.21.9" = _uR626II6;
        "velocity-1.21.10" = _uR626II6;
        "velocity-1.21.11" = _uR626II6;
        "velocity-26.1" = _uR626II6;
        "velocity-26.1.1" = _uR626II6;
        "velocity-26.1.2" = _uR626II6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "libreloginprod";
            id = "hWYRE2rd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/Navio1430/LibreLoginProd/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="uR626II6";}