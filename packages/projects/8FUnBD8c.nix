{lib, callPackage, ...}:
let
    versions = (let
        _5DIWY3Pf = {
            "id" = "5DIWY3Pf";
            "file" = "cbmnfieldlab-fabric-1.0.0.jar";
            "hash" = "sha512-gejb4O7YT5rc/AuC3+mpzxezsl7HfnaCmOGYxcBa0XoTcojRJeoF2QEAAg8DUFwerOrNoiWgl0z5C3I6qwukng==";
        };
        _IMpmJN9r = {
            "id" = "IMpmJN9r";
            "file" = "cbmnfieldlab-neoforge-1.0.0.jar";
            "hash" = "sha512-gCPzI/Yrm7dYLYsjdkQYmRyMiIuY6HqYGgVbCvudl4kCn4dQCDJuvSCEaffrouX9l0OsoSRxNUqZT2cE+vnCBA==";
        };
        _fvutdOLo = {
            "id" = "fvutdOLo";
            "file" = "cbmnfieldlab-neoforge-1.0.1.jar";
            "hash" = "sha512-G92HnCqYwAYXl33RwfrEakTAZnwVw9+Exgu4g9hXbRrs/gi8OLopa4UFoQi+LW2KS7XtRNqWk4aDt6CubjobNA==";
        };
        _DuFpZkHY = {
            "id" = "DuFpZkHY";
            "file" = "cbmnfieldlab-fabric-1.0.1.jar";
            "hash" = "sha512-K6iHQypslyNwoX7scPORTnWmRii+5BtxNDUeQv4wDgGkrGsb6k/kpi5/3RnxwOeQkjhXnWIlp/twNz3HgtdthA==";
        };
        _uQoWCTJs = {
            "id" = "uQoWCTJs";
            "file" = "cbmnfieldlab-fabric-1.1.0.jar";
            "hash" = "sha512-xfVFTQ8CVtvFY8q7hJKJflzbsdo9YmVYMcU6O7HKzy/mq/m+H8hDCQXqf6OgvpMadSxR4d+KeQ/zNXTIxTScog==";
        };
        _k6fVhjD2 = {
            "id" = "k6fVhjD2";
            "file" = "cbmnfieldlab-neoforge-1.1.0.jar";
            "hash" = "sha512-vgKl9px6O+99SsDeD0qhqEditF/2G0Ue1hXfidPIxxGE3eOGksZT3b7gwVlBzky9loWop4LAkTt9ku8wbh3q7w==";
        };
        _6dMneZpG = {
            "id" = "6dMneZpG";
            "file" = "cbmnfieldlab-neoforge-1.1.1.jar";
            "hash" = "sha512-kDkFMA6RxkZkGWotLkHEhAEpejFVv8sOgwxhTj3JjKk7IR7tx/R7Ct2gWR+y6kq5q+8SiPDTs8BeiLZv/RUfZg==";
        };
        _9QWwqs7F = {
            "id" = "9QWwqs7F";
            "file" = "cbmnfieldlab-fabric-1.1.1.jar";
            "hash" = "sha512-UKUsm51HYc4SdcfpK2QR0tyurDVvYweeWKlteP+/u+muwpyuxhyjaVpOHUZG7gZdUyoexLJa/wobIwfqXng9Wg==";
        };
        _5s10nvPX = {
            "id" = "5s10nvPX";
            "file" = "cbmnfieldlab-neoforge-2.0.0.jar";
            "hash" = "sha512-n6NQhx6tBht59hhwvQ3ZzanPUPkS7Wl+g5nPK2qbVKemSJbX1dj+LskfxaDQS0PS1nRuV82MzmhESpxuI078gw==";
        };
        _tW55p8BG = {
            "id" = "tW55p8BG";
            "file" = "cbmnfieldlab-fabric-2.0.0.jar";
            "hash" = "sha512-NrvTYQhAq/LttptEiNNtU9Y85TME+aRrg907oYYQyF23A3X2JA/C23QzkRvEcCd2j9UYiN27ebHxZMTgAqlltg==";
        };
        _8Lywwjq8 = {
            "id" = "8Lywwjq8";
            "file" = "cbmnfieldlab-neoforge-2.0.1.jar";
            "hash" = "sha512-z79u4RBvK/8W2bHfTrVpPBUHvf3HLf04KHA8CUJnvQTWyLm/6PVqa5zm4jIsuEcJzazKlTIjGOv+T4/jvCeBZQ==";
        };
        _out5Rrlv = {
            "id" = "out5Rrlv";
            "file" = "cbmnfieldlab-fabric-2.0.1.jar";
            "hash" = "sha512-y6PU7r2162YGjUG2HpctB3cpvU8BAuCjP0KvuC73eRspUtImc82qzFNO6uGDU/7AqcpxLziUfqzKBrGYLb/VsA==";
        };
        _b1ibDwo3 = {
            "id" = "b1ibDwo3";
            "file" = "cbmnfieldlab-neoforge-2.0.2.jar";
            "hash" = "sha512-nwzDkJEK/KSJ+bh341dZk59k5h/VEKdSC+X1EKf2fuLke4fxY2DY3LVbZcqL19hsFrNw8fhWrZxLy9BnwgFlCQ==";
        };
        _v5JHhJwU = {
            "id" = "v5JHhJwU";
            "file" = "cbmnfieldlab-fabric-2.0.2.jar";
            "hash" = "sha512-EqTkqRGmEoj6MPcQoDS+Vw9hQR1fewY4A21gijoTiJwMV2fZp3Ylk0sunuuM4qtUwKKCnENb19xxPuaVMd6Yjw==";
        };
    in {
        "5DIWY3Pf" = _5DIWY3Pf;
        "IMpmJN9r" = _IMpmJN9r;
        "fvutdOLo" = _fvutdOLo;
        "DuFpZkHY" = _DuFpZkHY;
        "uQoWCTJs" = _uQoWCTJs;
        "k6fVhjD2" = _k6fVhjD2;
        "6dMneZpG" = _6dMneZpG;
        "9QWwqs7F" = _9QWwqs7F;
        "5s10nvPX" = _5s10nvPX;
        "tW55p8BG" = _tW55p8BG;
        "8Lywwjq8" = _8Lywwjq8;
        "out5Rrlv" = _out5Rrlv;
        "b1ibDwo3" = _b1ibDwo3;
        "v5JHhJwU" = _v5JHhJwU;
        "fabric-1.21.1" = _v5JHhJwU;
        "neoforge-1.21.1" = _b1ibDwo3;
        "pkg-1.0.0" = _IMpmJN9r;
        "pkg-1.0.1" = _DuFpZkHY;
        "pkg-1.1.0" = _k6fVhjD2;
        "pkg-1.1.1" = _9QWwqs7F;
        "pkg-2.0.0" = _tW55p8BG;
        "pkg-2.0.1" = _out5Rrlv;
        "pkg-2.0.2" = _v5JHhJwU;
        "default" = _v5JHhJwU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokemon-field-lab";
        id = "8FUnBD8c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lambda-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lambda-License";
                shortName = "LicenseRef-Lambda-License";
                url = "https://gist.github.com/rekales/1c8c37911f23eb54a4bbbfdec627b490";
            };
        };
    };
in callPackage fn {}