{lib, callPackage, ...}:
let
    versions = (let
        _CPNimbzT = {
            "id" = "CPNimbzT";
            "file" = "No Vignette 1.20.zip";
            "hash" = "sha512-yxC9A8kyd4wnGTUjhqI+TrV0mGGiF52o081nIQdkwLmD4RQ8ZXmsaLQVvwYaBEZl1EiMr2FZEKE3MlpDwrReeg==";
        };
        _qWQF5mbN = {
            "id" = "qWQF5mbN";
            "file" = "No Vignette 1.20.2.zip";
            "hash" = "sha512-NKhMhja/ZlCFxQDRYVq0cdir2IWTZIHpBJGkApdWafyEAn9GiuYD/Em4qQAyL83BagDw7zYpgRBeLGAx0PeB1w==";
        };
        _U7OL0de4 = {
            "id" = "U7OL0de4";
            "file" = "No Vignette 1.20.3.zip";
            "hash" = "sha512-kNP+x8GFnrMeUjPnVhuJJ0Cm5xdg55uZJjhg8oKDkaDeQEZAiSeNr3sIJVJ82fhEgZhiWS8dPkhdbTYyOstN5w==";
        };
        _QPl5bihp = {
            "id" = "QPl5bihp";
            "file" = "No Vignette 1.20.5.zip";
            "hash" = "sha512-Hg9WO40DiK2LKtRHXvybvJtlnYo/Oyf41Ghv48g7YHyGTBKxIuLtdvAxs/asYe1vjuIHAn7RkWYtnXPSDm9hEg==";
        };
        _vCgBHjN0 = {
            "id" = "vCgBHjN0";
            "file" = "No Vignette 1.21.zip";
            "hash" = "sha512-QAtC9EzkccE4IvcPeoRWR7RDoUdoAnV99s1wbVUPMRhcI+rFZSE3IEBa8vPeHW3eTObYj0IgKXkPy0kjvwMc8g==";
        };
        _8h7PDSKJ = {
            "id" = "8h7PDSKJ";
            "file" = "No Vignette 1.15.x.zip";
            "hash" = "sha512-KqX+rLxdr7xSb84naSn3aGuQ6rEWoBBn8/OH7iHDfh7YBNFJG0TZKjf9l7CjVf0x3eAMtj9Ih9cKqsgwT0zzfA==";
        };
        _EHU00Y9w = {
            "id" = "EHU00Y9w";
            "file" = "No Vignette 1.13.x - 1.14.x.zip";
            "hash" = "sha512-j7Kj165h5h3fM31Ipl3xrodffKqli/IJqtcypAkwkRSiuIQF/UUa6Od7zlkBP5Hs9J4Deo+6jKIfdlEqLWd4lw==";
        };
        _kIhp5S3E = {
            "id" = "kIhp5S3E";
            "file" = "No Vignette 1.11 - 1.12.2.zip";
            "hash" = "sha512-agHoxO0uyuPJmhZSK3as2K6RtPjrFvAAi1Na0WHLYN7yZtA+G/eSh6l3lgdMJacKydkQEraIVzutkiFkXpak5g==";
        };
        _30C1fCN7 = {
            "id" = "30C1fCN7";
            "file" = "No Vignette 1.9 - 1.10.2.zip";
            "hash" = "sha512-kTP6ayOVtdIISBkmoSedapPVy1pNXNyHRHHSzQXnLj+qBwIy3c2YGx0A3vK9bdeUQ4KbzqtF8nsB9s60FcxMNw==";
        };
        _8wPrlTrT = {
            "id" = "8wPrlTrT";
            "file" = "No Vignette 1.6.1 - 1.8.9.zip";
            "hash" = "sha512-SqYnXzmASVIq8YmqCVVYFdWWEj57LYMdVCQV6tKLzQZwFhBijHytMQZzVpNzvAh1xcDlpF1R8jNNF26vCTWGmA==";
        };
        _w09vjeKm = {
            "id" = "w09vjeKm";
            "file" = "No Vignette 1.16-1.16.1.zip";
            "hash" = "sha512-BEkIy3WApilITNTqQgTdlq1gzn+NZt35CI1RX52TJJTx0+LePOypaixA6pDkjBY4ITR5H8L3w+OExBFFvEzq9A==";
        };
        _jx396U33 = {
            "id" = "jx396U33";
            "file" = "No Vignette - 1.16.2-1.16.5.zip";
            "hash" = "sha512-XQeYLdqEoDHau0bV08KzcRRkg8cSrUNW0IzfqcPFfTt2Bk3Y3Ace1Zb+WKhdb54GcPfHkArgrmCQTJzrfZMoYg==";
        };
        _XiKOHKh3 = {
            "id" = "XiKOHKh3";
            "file" = "No Vignette - 1.17-1.17.1.zip";
            "hash" = "sha512-r8MAH/sdfcXE0lboGnu4i71nxcnR7DrNAGg3TAww+V3/fM0ieXLLqJZTS8EMNpr4fy37NUNAEFOK42tw5BC5kg==";
        };
        _ufmhxuMR = {
            "id" = "ufmhxuMR";
            "file" = "No Vignette - 1.18-1.18.2.zip";
            "hash" = "sha512-2LJiZOPVxf3mPijtObbfAXobEZOLb9AkxB/Cn+qWUqq6tLBTGok9hWofomHm2BrBNhAecAIwj3m+qjJWECOMPg==";
        };
        _aNgv58l9 = {
            "id" = "aNgv58l9";
            "file" = "No Vignette - 1.19-1.19.2.zip";
            "hash" = "sha512-f9R4BC0i816qR1OaEHPbU2nqX5Vv9Tr12xfHO0lOCxQiEad+6OaA/oUvqaXyMEJwrhEdyVVH8enFXbycel7HtQ==";
        };
        _fi9psjYa = {
            "id" = "fi9psjYa";
            "file" = "No-Vignette - 1.19.3.zip";
            "hash" = "sha512-vtQp1WmiMCAzKwXI5O2Ory7Tv23oWJfdaRBi7vjtEJR79BpIIskkG6IAOFC+qc0NAI3wB1L45aSgv525WwyUNA==";
        };
        _5AL9wIZ8 = {
            "id" = "5AL9wIZ8";
            "file" = "No Vignette - 1.19.4.zip";
            "hash" = "sha512-pGXb51JvAy4CwpjNc/vvbZoBU4eLLl6VbeCGcrJ3Ywx89OhTVKzQ0t/Z+ltPq/AsZBm4gGgKHI83K7Z8Lxmmww==";
        };
        _nw7YgkQT = {
            "id" = "nw7YgkQT";
            "file" = "No Vignette 1.21.2.zip";
            "hash" = "sha512-AnPv1oP+l/ApPgArWtUkEkmOU5syv6QtuBrfuG26jVN9ZUyPILAoOj9MG8gG0K2uJ3Zc6viV0HQzlD8EdJAwBw==";
        };
        _zHoT6zwh = {
            "id" = "zHoT6zwh";
            "file" = "No Vignette 1.21.4.zip";
            "hash" = "sha512-p8wsGs2XiciV/KagGBLY5eKZN9ZrfzJ/JhwjUg8JpdGcl8t8yCj9fZHA8IFZ3EQ+aEY3gjWD2isicQ+34YAEVA==";
        };
        _gfrSN5wz = {
            "id" = "gfrSN5wz";
            "file" = "No Vignette 1.21.5.zip";
            "hash" = "sha512-qvvliM5HdAm/w40ET8XzrdWF53lcVdmjDH+lwga1n8kPRkSYrjgB2m6g5Jd3UFMWbaZk0PhHIp8TrhuGHQAenA==";
        };
        _1E6I6ohk = {
            "id" = "1E6I6ohk";
            "file" = "No Vignette 1.21.6.zip";
            "hash" = "sha512-XSzIHF6fzyG771EL1cspUAw+iLE/aIGWS+J0E8+X28qONOLiqUjsjCwpj55/IOUwOmeVw91/gp3UfsVTMhXJzg==";
        };
        _tg7Yi3bf = {
            "id" = "tg7Yi3bf";
            "file" = "No Vignette 1.21.7.zip";
            "hash" = "sha512-GRCj1rUOml5MKKRbhS7Ku+gogf33mwsiR7JdUpmicl4vXiQlv8lCUCSfxMJmrUlNfYRlfX9Eq7x06CUYyzlIVw==";
        };
        _LQArjNrv = {
            "id" = "LQArjNrv";
            "file" = "No Vignette 1.21.9.zip";
            "hash" = "sha512-B7VVSTYpZ9MPE+HnDJy9/HOLcNLs7vzJONbvxU3Qkib+F0z812qB4Gi4nUzVN7Dg3vqzRSUqp7InWWeN1cusow==";
        };
        _OCLVrXad = {
            "id" = "OCLVrXad";
            "file" = "No Vignette 1.21.11.zip";
            "hash" = "sha512-yYPpFNAOSLX3doYYDDTFJ5u3SjxN2FRDEBkd+WSHGGxR8oop+eA8H9aYHd0rfpdoXLBJ60VdjDl7I5xjEVYrfQ==";
        };
        _8ckhemjX = {
            "id" = "8ckhemjX";
            "file" = "No Vignette 26.1.zip";
            "hash" = "sha512-cR0Y1Jk/UY30iLAyxEg9NZcvZVrpYeFCKFbQO6FdadaIQnnStr73+WGhsBWE2aXXZPDTbEwaxW+A7EJ45l1Prg==";
        };
        _wnPQ6dfV = {
            "id" = "wnPQ6dfV";
            "file" = "No Vignette 26.2.zip";
            "hash" = "sha512-fqpo9nelJHZbyDY7/AKEglaEx4MH5qZ7LCC1mfgmzO0c8EzIgnF215vAfeD5j2w9OYMRRWYA8oGI2tBQHTGdUQ==";
        };
    in {
        "CPNimbzT" = _CPNimbzT;
        "qWQF5mbN" = _qWQF5mbN;
        "U7OL0de4" = _U7OL0de4;
        "QPl5bihp" = _QPl5bihp;
        "vCgBHjN0" = _vCgBHjN0;
        "8h7PDSKJ" = _8h7PDSKJ;
        "EHU00Y9w" = _EHU00Y9w;
        "kIhp5S3E" = _kIhp5S3E;
        "30C1fCN7" = _30C1fCN7;
        "8wPrlTrT" = _8wPrlTrT;
        "w09vjeKm" = _w09vjeKm;
        "jx396U33" = _jx396U33;
        "XiKOHKh3" = _XiKOHKh3;
        "ufmhxuMR" = _ufmhxuMR;
        "aNgv58l9" = _aNgv58l9;
        "fi9psjYa" = _fi9psjYa;
        "5AL9wIZ8" = _5AL9wIZ8;
        "nw7YgkQT" = _nw7YgkQT;
        "zHoT6zwh" = _zHoT6zwh;
        "gfrSN5wz" = _gfrSN5wz;
        "1E6I6ohk" = _1E6I6ohk;
        "tg7Yi3bf" = _tg7Yi3bf;
        "LQArjNrv" = _LQArjNrv;
        "OCLVrXad" = _OCLVrXad;
        "8ckhemjX" = _8ckhemjX;
        "wnPQ6dfV" = _wnPQ6dfV;
        "minecraft-1.20" = _CPNimbzT;
        "minecraft-1.20.1" = _CPNimbzT;
        "minecraft-1.20.2" = _qWQF5mbN;
        "minecraft-1.20.3" = _U7OL0de4;
        "minecraft-1.20.4" = _U7OL0de4;
        "minecraft-1.20.5" = _QPl5bihp;
        "minecraft-1.20.6" = _QPl5bihp;
        "minecraft-1.21" = _vCgBHjN0;
        "minecraft-1.21.1" = _vCgBHjN0;
        "minecraft-1.15" = _8h7PDSKJ;
        "minecraft-1.15.1" = _8h7PDSKJ;
        "minecraft-1.15.2" = _8h7PDSKJ;
        "minecraft-1.13" = _EHU00Y9w;
        "minecraft-1.13.1" = _EHU00Y9w;
        "minecraft-1.13.2" = _EHU00Y9w;
        "minecraft-1.14" = _EHU00Y9w;
        "minecraft-1.14.1" = _EHU00Y9w;
        "minecraft-1.14.2" = _EHU00Y9w;
        "minecraft-1.14.3" = _EHU00Y9w;
        "minecraft-1.14.4" = _EHU00Y9w;
        "minecraft-1.11" = _kIhp5S3E;
        "minecraft-1.11.1" = _kIhp5S3E;
        "minecraft-1.11.2" = _kIhp5S3E;
        "minecraft-1.12" = _kIhp5S3E;
        "minecraft-1.12.1" = _kIhp5S3E;
        "minecraft-1.12.2" = _kIhp5S3E;
        "minecraft-1.9" = _30C1fCN7;
        "minecraft-1.9.1" = _30C1fCN7;
        "minecraft-1.9.2" = _30C1fCN7;
        "minecraft-1.9.3" = _30C1fCN7;
        "minecraft-1.9.4" = _30C1fCN7;
        "minecraft-1.10" = _30C1fCN7;
        "minecraft-1.10.1" = _30C1fCN7;
        "minecraft-1.10.2" = _30C1fCN7;
        "minecraft-1.6.1" = _8wPrlTrT;
        "minecraft-1.6.2" = _8wPrlTrT;
        "minecraft-1.6.4" = _8wPrlTrT;
        "minecraft-1.7.2" = _8wPrlTrT;
        "minecraft-1.7.3" = _8wPrlTrT;
        "minecraft-1.7.4" = _8wPrlTrT;
        "minecraft-1.7.5" = _8wPrlTrT;
        "minecraft-1.7.6" = _8wPrlTrT;
        "minecraft-1.7.7" = _8wPrlTrT;
        "minecraft-1.7.8" = _8wPrlTrT;
        "minecraft-1.7.9" = _8wPrlTrT;
        "minecraft-1.7.10" = _8wPrlTrT;
        "minecraft-1.8" = _8wPrlTrT;
        "minecraft-1.8.1" = _8wPrlTrT;
        "minecraft-1.8.2" = _8wPrlTrT;
        "minecraft-1.8.3" = _8wPrlTrT;
        "minecraft-1.8.4" = _8wPrlTrT;
        "minecraft-1.8.5" = _8wPrlTrT;
        "minecraft-1.8.6" = _8wPrlTrT;
        "minecraft-1.8.7" = _8wPrlTrT;
        "minecraft-1.8.8" = _8wPrlTrT;
        "minecraft-1.8.9" = _8wPrlTrT;
        "minecraft-1.16" = _w09vjeKm;
        "minecraft-1.16.1" = _w09vjeKm;
        "minecraft-1.16.2" = _jx396U33;
        "minecraft-1.16.3" = _jx396U33;
        "minecraft-1.16.4" = _jx396U33;
        "minecraft-1.16.5" = _jx396U33;
        "minecraft-1.17" = _XiKOHKh3;
        "minecraft-1.17.1" = _XiKOHKh3;
        "minecraft-1.18" = _ufmhxuMR;
        "minecraft-1.18.1" = _ufmhxuMR;
        "minecraft-1.18.2" = _ufmhxuMR;
        "minecraft-1.19" = _aNgv58l9;
        "minecraft-1.19.1" = _aNgv58l9;
        "minecraft-1.19.2" = _aNgv58l9;
        "minecraft-1.19.3" = _fi9psjYa;
        "minecraft-1.19.4" = _5AL9wIZ8;
        "minecraft-1.21.2" = _nw7YgkQT;
        "minecraft-1.21.3" = _nw7YgkQT;
        "minecraft-1.21.4-rc3" = _zHoT6zwh;
        "minecraft-1.21.4" = _zHoT6zwh;
        "minecraft-1.21.5" = _gfrSN5wz;
        "minecraft-1.21.6" = _1E6I6ohk;
        "minecraft-1.21.7" = _tg7Yi3bf;
        "minecraft-1.21.8" = _tg7Yi3bf;
        "minecraft-1.21.9" = _LQArjNrv;
        "minecraft-1.21.10" = _LQArjNrv;
        "minecraft-1.21.11" = _OCLVrXad;
        "minecraft-26.1" = _8ckhemjX;
        "minecraft-26.1.1" = _8ckhemjX;
        "minecraft-26.1.2" = _8ckhemjX;
        "minecraft-26.2" = _wnPQ6dfV;
        "default" = _wnPQ6dfV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vignette-removed";
            id = "1eQI3hb5";
            type = "resourcepack";
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