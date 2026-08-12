{lib, callPackage, ...}:
let
    versions = (let
        _CTQwkDDi = {
            "id" = "CTQwkDDi";
            "file" = "warium_additions-0.1.0.jar";
            "hash" = "sha512-4oeHY1829jZwcxsrmPG6zb92T66XWJ4z/3aRkfz78xvp/jOKhn2ioacNiq/7iZtjLhyDHvhg3vpFlEDX5bFTOw==";
        };
        _Nb1sHDUT = {
            "id" = "Nb1sHDUT";
            "file" = "warium_additions-0.1.1.jar";
            "hash" = "sha512-jFyq5/1E97e5wRtd6Hgqm//ihINVnQSJlnfMTB8NCh0aXKrAkU0XEJu2w50L1vK3okPwvv1Xy7EZz2pfiAKSHA==";
        };
        _PU4b4dOm = {
            "id" = "PU4b4dOm";
            "file" = "warium_additions-0.1.2-all.jar";
            "hash" = "sha512-wklSYL+jccoOIkKAOqBhxmMLdBuXjgvvM8bMVs8ERfWeHnZvvGw65eu9uw0F88Vf9G/fE5EAOYR5WPCKv9gC0g==";
        };
        _6JEduJaY = {
            "id" = "6JEduJaY";
            "file" = "warium_additions-0.1.3.jar";
            "hash" = "sha512-Gt6Otq3eLhnQeG3LaPqoAS8wYRDMkCAmFMNwSZTDS0c46ufi0Lzkce6tiZD82eNIJk201CGEtNPP3W/Vs2PA6Q==";
        };
        _9w4awwzv = {
            "id" = "9w4awwzv";
            "file" = "warium_additions-0.1.4-all.jar";
            "hash" = "sha512-HAUBa271OhYfK3zQKnQ2dxRT2nZaoySfRAvS2hPVqD5YQW5JcCfAl6eqITlhzbVrwoQxix7tN4WW21vaWiakvg==";
        };
        _q02v2nIX = {
            "id" = "q02v2nIX";
            "file" = "warium_additions-0.1.5-all.jar";
            "hash" = "sha512-oRvSNgINfsFBBgU/iajgOEH+m5EiclDn+9Ze0jlGG8Ndxj8eJCtABh7w9vT8GLe5cXB9HmmdjSZ+A+RDmgurCg==";
        };
        _fg0qPrwT = {
            "id" = "fg0qPrwT";
            "file" = "warium_additions-0.1.6-all.jar";
            "hash" = "sha512-wmEcjSnZNVId0QLiH/ziCOMPXZ1RfG3M01V77DCaEAl620luC+56mGhGuyQ5rnWIlEVLDZR+2LtRI15ZpxcnaQ==";
        };
        _7hF4OOcM = {
            "id" = "7hF4OOcM";
            "file" = "warium_additions-0.2.0-all.jar";
            "hash" = "sha512-YbwYL7zz0/P4I9d02MVlapZ2Ukcj3l1qy3RWsQl7V0J0Q8rbzj6JMC/Vx0aXUougkzH8AYbTyOOu0e2obtp83A==";
        };
        _A3SEbY1u = {
            "id" = "A3SEbY1u";
            "file" = "warium_additions-0.2.1-all.jar";
            "hash" = "sha512-d1suYuG+fRf3iLYUKsBtY3X74Ki1LPZQCWG9gTfX5RazoM2tcWv9wkmGherDj8E2vq5g4hkKSR2HjzWfOAsQww==";
        };
        _6wyYjEmO = {
            "id" = "6wyYjEmO";
            "file" = "warium_additions-0.2.2-all.jar";
            "hash" = "sha512-Qoyt0RKNrniz89AYOYBqpP+tsR9Qdq0r6xiww14cC+wgMHhmt6e+gxE54wSq6Utmw2SO2w+BREaDDWRRkkmsvg==";
        };
        _TrqKpnLf = {
            "id" = "TrqKpnLf";
            "file" = "warium_additions-1.0.0-create51.jar";
            "hash" = "sha512-q/wo8StepkGfW0U4Gyibe401m3s0WtkLA/+CRvXjHE60wHqbOlz46YryHG0e+QTeq/O8AVJWx17zE4GA5dLl1w==";
        };
        _7OwvG9tj = {
            "id" = "7OwvG9tj";
            "file" = "warium_additions-1.0.0-create6.jar";
            "hash" = "sha512-imFmCQwv6vKndPqWYVJFZeB2/8Up+AxHr8uMK6lcmVVIkRbbMZ9ENBhYpR0HIkxozNQbHu+veE/SQ3bkKakCGA==";
        };
        _PVsVy8Ge = {
            "id" = "PVsVy8Ge";
            "file" = "warium_additions-1.0.1-create51.jar";
            "hash" = "sha512-YrXi5IRYGs6YBDFdkJchReo5OhpDSyxEX5WZ9Mmi6kKdHPlZkDTEqZfEtPtr3FFSgeDAkzUQh8QUyQhDZxTQIg==";
        };
        _QcVTZOwM = {
            "id" = "QcVTZOwM";
            "file" = "warium_additions-1.0.1-create6.jar";
            "hash" = "sha512-uS1klMNZyR6u0k0P4dCfVw8cUOkC+oJHxwp6FQKOLQPssn+KV4N7MzM9uIwX10hJULhK9l7Iq4LjqSH9z2cYUQ==";
        };
        _YGqTj6MO = {
            "id" = "YGqTj6MO";
            "file" = "warium_additions-1.0.2-create6.jar";
            "hash" = "sha512-GdXiV3XzzsO0hRXGPigL1/nZmV3kNNPDmupjP7vX/1cpb/1p06wJzqCHXn0lPPQIIfJ++BqoxJK7J1dtG9rbSg==";
        };
        _7QSAoxlH = {
            "id" = "7QSAoxlH";
            "file" = "warium_additions-1.0.3-create51.jar";
            "hash" = "sha512-xq3jepPGgQj6U8vv1SC7R5KnUGknOUzksmHQTUYgPGQf3nzvYkeX9WIr6QSfOKPmNO7atKAK2rCRmTTa+lnB7A==";
        };
        _Ru11DkU6 = {
            "id" = "Ru11DkU6";
            "file" = "warium_additions-1.0.3-create6.jar";
            "hash" = "sha512-2ZT/u2sD1XNYy6NVtFldc/AQJQ8IAiUFwKMpcUlOaQuEcebtyKNWod1E6Q5wVjU5ZUVlEQSyTadzajC53vbcug==";
        };
        _dChDpXcA = {
            "id" = "dChDpXcA";
            "file" = "warium_additions-1.0.4-create51.jar";
            "hash" = "sha512-Yvnj6vBE6Q/9hIVDYI2VrjZxWSArGjAC1S3hrxBWipGYRjePkUmaGFwKEnV5N03AdyM0YLnAA6XG4eXj+MSVkQ==";
        };
        _DMq1Zm3y = {
            "id" = "DMq1Zm3y";
            "file" = "warium_additions-1.0.4-create6.jar";
            "hash" = "sha512-6fnb02GighJZeC1UsYVBUPt8w0QygHAP9cUCcnGPhHnGJJNzPtZk6oNXxHN+oaK/ptLlB4KdNSjgSQU6si71wQ==";
        };
        _CzNxvZwA = {
            "id" = "CzNxvZwA";
            "file" = "warium_additions-1.1.0-all.jar";
            "hash" = "sha512-/PSneTjTov1G2SAGT1LEko0Ci/F1C5X2RmFD4bNPJtMrA+PV6C+629J0qxa4MXr0AnBxKykYEcU/xGtvsdKPUw==";
        };
        _mZfJLqJy = {
            "id" = "mZfJLqJy";
            "file" = "warium_additions-1.1.1-all.jar";
            "hash" = "sha512-83Aq9s4aLt5zmJ6YjpY6c3YaVzXib2xZWeJyE+p1/sW+jxvURiKsfPhUYcPGHoIkrL2EjbMMPn3yQAITQyUJAg==";
        };
        _FhhxKYcN = {
            "id" = "FhhxKYcN";
            "file" = "warium_additions-1.1.2-all.jar";
            "hash" = "sha512-YK51LucXVwAfNX8f6fX0NGtJ7siD703GgUFSQuCpvbO5Ffcngs+ju9a82pVlu2n/EroGeNG4YAynqB9wiPlPrQ==";
        };
        _1zBOipke = {
            "id" = "1zBOipke";
            "file" = "warium_additions-1.1.3-all.jar";
            "hash" = "sha512-fggjlJBEmI5FHKm4JQjd5DUBsPYXey1/e6Kf47w99pa7/dQx6HywesOPsbnTv6ppE1IVcqpWe5VE9llclrtIEw==";
        };
    in {
        "CTQwkDDi" = _CTQwkDDi;
        "Nb1sHDUT" = _Nb1sHDUT;
        "PU4b4dOm" = _PU4b4dOm;
        "6JEduJaY" = _6JEduJaY;
        "9w4awwzv" = _9w4awwzv;
        "q02v2nIX" = _q02v2nIX;
        "fg0qPrwT" = _fg0qPrwT;
        "7hF4OOcM" = _7hF4OOcM;
        "A3SEbY1u" = _A3SEbY1u;
        "6wyYjEmO" = _6wyYjEmO;
        "TrqKpnLf" = _TrqKpnLf;
        "7OwvG9tj" = _7OwvG9tj;
        "PVsVy8Ge" = _PVsVy8Ge;
        "QcVTZOwM" = _QcVTZOwM;
        "YGqTj6MO" = _YGqTj6MO;
        "7QSAoxlH" = _7QSAoxlH;
        "Ru11DkU6" = _Ru11DkU6;
        "dChDpXcA" = _dChDpXcA;
        "DMq1Zm3y" = _DMq1Zm3y;
        "CzNxvZwA" = _CzNxvZwA;
        "mZfJLqJy" = _mZfJLqJy;
        "FhhxKYcN" = _FhhxKYcN;
        "1zBOipke" = _1zBOipke;
        "forge-1.20.1" = _1zBOipke;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warium_additions";
            id = "Tugwhjqj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="1zBOipke";}