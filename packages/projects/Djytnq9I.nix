{lib, callPackage, ...}:
let
    versions = (let
        _ifuj26Yq = {
            "id" = "ifuj26Yq";
            "file" = "cosmetics-1.0.0.jar";
            "hash" = "sha512-9R+pZs+7PFNqFBLQZiJwmSCVashvqJ9XAsdANypTsOaN4sE04ZI6cbYiIw07eoxIjKIv3ZFH35MTxruPEV55Cg==";
        };
        _n7dKiOIL = {
            "id" = "n7dKiOIL";
            "file" = "cosmetics-1.0.1.jar";
            "hash" = "sha512-0miTKO2mYBpAoNJc6NmqgkmWyVNZSDGi0FziV9TyKRS2iZlVhpWMPAXz0MdeBpBFS+ixg/jvffB7rqoGXa/Wsw==";
        };
        _yHN1PMYx = {
            "id" = "yHN1PMYx";
            "file" = "cosmetics-2.0-forge-1.20.1.jar";
            "hash" = "sha512-9PzrynXcpOh1Qt4HF2SMr2gorUmxAw1XyCFx+t3FRjTRpP52mCf3TCDW8lvPfFGGAqKdm02abRcwfYZbrT7Vpw==";
        };
        _suAnUoKg = {
            "id" = "suAnUoKg";
            "file" = "cosmetics-3.0.jar";
            "hash" = "sha512-6CJlw6Gwt7nILvUZx/nzfzxGDR+WFU6/n+yg39EIp2hl+pnA+zFk3pHdavmn+ijpzRlw7lU4qEpmBaikazd6uQ==";
        };
        _lweBrl78 = {
            "id" = "lweBrl78";
            "file" = "cosmetics-4.0-forge-1.20.1.jar";
            "hash" = "sha512-Tx83+HYzXU+pd/J10xc0a5gpVFX3Eay3sxn39sqe5uPqX4gzZvyeAznTXl2VAtcCpsmgfdSeSVIeZTAha9jCuQ==";
        };
        _dxgEdaNs = {
            "id" = "dxgEdaNs";
            "file" = "cosmetics-4.0.3-forge-1.20.1.jar";
            "hash" = "sha512-FYoICWmweUKSllg5TB/iY7wUeHsQaKNsOt3yDbXrZb+2RJ53J6fcGUw50yYbXtczNTBM3KXuWobxNIhsk2HsVA==";
        };
        _LTU84TSG = {
            "id" = "LTU84TSG";
            "file" = "cosmetics-4.1-forge-1.20.1.jar";
            "hash" = "sha512-QSTrEJlea29OV5Ca7BMsZR6Id2T2d+GV8yLKRdkvVAeob30ooAmK9sNntm6rqtujS8FnC8LN7ebVN2BFB7TMrg==";
        };
        _tACOn0Xl = {
            "id" = "tACOn0Xl";
            "file" = "cosmetics-4.1.1-forge-1.20.1.jar";
            "hash" = "sha512-73tYZ1Wr4qYGd7YMdwD8MCMq7Qs0uqJKvECljU4ET0edHGHGrgIEth9opwXrqYOW8qmhEZNvDwljq6WQfNWrvQ==";
        };
        _alwO7JRP = {
            "id" = "alwO7JRP";
            "file" = "cosmetics-4.1.3-forge-1.20.1.jar";
            "hash" = "sha512-SBsjHJDMQPXyGnoyPLx6EKr3joFzptcJ3any7mAO99XoWXwFfzh3MDmd0BTwNV8JQXJVJCqmTw5FP/By4a6BYg==";
        };
        _1nZV5fnT = {
            "id" = "1nZV5fnT";
            "file" = "cosmetics-4.1.5.jar";
            "hash" = "sha512-BIn7TLTAFsv+gY0QBVGxdNtjIk1CgSttkg4OPeRrQNtMzjXTOb0IBD3wncE/0pMlZfC1WHC5qnT+QLkVksokJw==";
        };
        _ZPOA9IhB = {
            "id" = "ZPOA9IhB";
            "file" = "customcosmetics-4.1.jar";
            "hash" = "sha512-YsyxTkCMB6ZdYFXEP07bR7pL7XPoL2+6qmgY2+o8Xxjky0N3s1s5kN2OWhhQaE/7AqZyyN69xqor7LvPvH+BKg==";
        };
        _ba70mZ29 = {
            "id" = "ba70mZ29";
            "file" = "customcosmetics-5.0.jar";
            "hash" = "sha512-38J4QRA6kgb0GCylxV10XvBODB2PWIX2IvzXiam715Ud9TEffoiSuTS+yCncIGhW6UY0LI7MKch/ue6lQd/WcQ==";
        };
        _4OmHtQL8 = {
            "id" = "4OmHtQL8";
            "file" = "customcosmetics-5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-H6UzGVMhtcSix69fJe9wTeXW40TgsOhK9wsq8TtH8Sg2wTPMkT6aUpwRok0ONJrjxtr6lFVOo039dUCGZRJP6g==";
        };
        _rVjLI3dw = {
            "id" = "rVjLI3dw";
            "file" = "customcosmetics-5.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-9bVtoDzxjX87PuHY8o9uIr/9/RvpToA5GWh6x9E+OABaEzqx9b8k/roXCfGqXo+rRno3M83kARxQtufJhByJ4A==";
        };
        _C83QKH6X = {
            "id" = "C83QKH6X";
            "file" = "customcosmetics-5.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-dn9jZNN4mknEK/xXvVeqtSE0+ruTF9NTOlEHa0mruQWUndsxKhxXZVozUQMKRaA80FfNNlooih1wJh1y8qPEig==";
        };
        _NmElgadj = {
            "id" = "NmElgadj";
            "file" = "customcosmetics-5.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-q8vJY2aj+uWl+6+jI31W3huYFl84qaPh6JgQss6EC8DNHP8c94gU9YOX03XgwL4ZdQXe2qf1WL+hiEd7zabLIg==";
        };
        _yebsd5k2 = {
            "id" = "yebsd5k2";
            "file" = "customcosmetics-5.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-iC5Jl8DJ/bHj9KvcpMCzLSRNPw/jSAQA8uR4aiCgZIcTajbZeWVnZDiC47VhZsRB5Px7VO7V+YfhZIp/oHADyw==";
        };
        _XZUe5HEZ = {
            "id" = "XZUe5HEZ";
            "file" = "customcosmetics-5.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-om4i5yHC5PlfTnGi+Kr0dU5FZLj/kjdtrrh8gYROwfAmReRMSAqN43qMH9Ofc1hWkH5uC6CjvjhA91sUkpYdwA==";
        };
        _LJGmAHo1 = {
            "id" = "LJGmAHo1";
            "file" = "customcosmetics-5.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-5xTdtrpXdOAChfjefJVfo6md4dQnaxWWa04MwShW9F0bSnR1RI46EV6FokZH8aIEOdPR+7t8EUhr3dKsAjmQrw==";
        };
        _Fe2pW9QT = {
            "id" = "Fe2pW9QT";
            "file" = "customcosmetics-5.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-ZWe9LJ7Pj3jmVsb/T9xf2oaI3Ec9UOlfiOanDxgkY0NYgMuoa+siUccWLldCyQOPg77sksHExRTiUy2Yz2BTkg==";
        };
        _KhnGrjdi = {
            "id" = "KhnGrjdi";
            "file" = "customcosmetics-5.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-8uT1NL/5dJwlh3UGdWfWwOjIkulF6rDJNjJC2HM/UZ2/g0PWHLKc7Rz99p7TJeJB+ftAuHqZm0dlUlnqxrBmeg==";
        };
    in {
        "ifuj26Yq" = _ifuj26Yq;
        "n7dKiOIL" = _n7dKiOIL;
        "yHN1PMYx" = _yHN1PMYx;
        "suAnUoKg" = _suAnUoKg;
        "lweBrl78" = _lweBrl78;
        "dxgEdaNs" = _dxgEdaNs;
        "LTU84TSG" = _LTU84TSG;
        "tACOn0Xl" = _tACOn0Xl;
        "alwO7JRP" = _alwO7JRP;
        "1nZV5fnT" = _1nZV5fnT;
        "ZPOA9IhB" = _ZPOA9IhB;
        "ba70mZ29" = _ba70mZ29;
        "4OmHtQL8" = _4OmHtQL8;
        "rVjLI3dw" = _rVjLI3dw;
        "C83QKH6X" = _C83QKH6X;
        "NmElgadj" = _NmElgadj;
        "yebsd5k2" = _yebsd5k2;
        "XZUe5HEZ" = _XZUe5HEZ;
        "LJGmAHo1" = _LJGmAHo1;
        "Fe2pW9QT" = _Fe2pW9QT;
        "KhnGrjdi" = _KhnGrjdi;
        "forge-1.20.1" = _1nZV5fnT;
        "neoforge-1.21.1" = _KhnGrjdi;
        "neoforge-1.21.2" = _rVjLI3dw;
        "neoforge-1.21.3" = _rVjLI3dw;
        "neoforge-1.21.4" = _rVjLI3dw;
        "neoforge-1.21.5" = _rVjLI3dw;
        "neoforge-1.21.6" = _rVjLI3dw;
        "neoforge-1.21.7" = _rVjLI3dw;
        "neoforge-1.21.8" = _rVjLI3dw;
        "neoforge-1.21.9" = _rVjLI3dw;
        "neoforge-1.21.10" = _rVjLI3dw;
        "neoforge-1.21.11" = _rVjLI3dw;
        "pkg-1.0.0" = _ifuj26Yq;
        "pkg-1.0.1" = _n7dKiOIL;
        "pkg-2.0" = _yHN1PMYx;
        "pkg-3.0" = _suAnUoKg;
        "pkg-4.0.1" = _lweBrl78;
        "pkg-4.0.3" = _dxgEdaNs;
        "pkg-4.1" = _ZPOA9IhB;
        "pkg-4.1.1" = _tACOn0Xl;
        "pkg-4.1.3" = _alwO7JRP;
        "pkg-4.1.5" = _1nZV5fnT;
        "pkg-5.0" = _ba70mZ29;
        "pkg-5.1" = _4OmHtQL8;
        "pkg-5.1.1" = _rVjLI3dw;
        "pkg-5.1.2" = _C83QKH6X;
        "pkg-5.2.0" = _NmElgadj;
        "pkg-5.2.1" = _yebsd5k2;
        "pkg-5.2.2" = _XZUe5HEZ;
        "pkg-5.2.3" = _LJGmAHo1;
        "pkg-5.2.4" = _Fe2pW9QT;
        "pkg-5.2.5" = _KhnGrjdi;
        "default" = _KhnGrjdi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-cosmetics";
        id = "Djytnq9I";
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