{lib, callPackage, ...}:
let
    versions = (let
        _drMNKDz7 = {
            "id" = "drMNKDz7";
            "file" = "HrdaNick-1.0.jar";
            "hash" = "sha512-RU7MCEApyS785zeBStIQBlIHmbnpxxgGFoeNnQ/fAYEWFM+URpTFoA4SxVfyBIqymWlcuK2NjtNelHMZIaKZ2A==";
        };
        _q118WLUM = {
            "id" = "q118WLUM";
            "file" = "HrdaNick-1.1.jar";
            "hash" = "sha512-EnxQkJiFXBRNNYLbMi4hMV31/QMVcKH8dtHmdvQvlfvn652QINJ7qrUghf08ql/vcRr90O4X5PjZMOH9cx/WuQ==";
        };
        _cqYhicqm = {
            "id" = "cqYhicqm";
            "file" = "HrdaNick-1.2.jar";
            "hash" = "sha512-8hnzWvtRmHcda6zwUpeGtDvM6B90eISiNWbr86XL0KluA1+N/0Zk+a8wZxQGN128/tLxCo7wKWEEyVlExTm93g==";
        };
        _RiwmUkpC = {
            "id" = "RiwmUkpC";
            "file" = "HrdaNick-1.3.jar";
            "hash" = "sha512-B/k8OK08XoXAw58ECeRXx9PfiJ4OERH9KiR7myojmsWd1d2z9ogYZH50PqSRyEOLwa6FGA+UNEveLLAMuP0GyQ==";
        };
        _uH2D9i0t = {
            "id" = "uH2D9i0t";
            "file" = "HrdaNick-1.4.jar";
            "hash" = "sha512-qIiK8uDSHH/KfUW9emNZsgxZlE58IEjlx3vq4ZlKt6VxtKid79DOD2bfU+tknLcYuZt6/ISrKa0kf1vqqhqXEA==";
        };
        _Gy92h7jz = {
            "id" = "Gy92h7jz";
            "file" = "HrdaNick-1.5.jar";
            "hash" = "sha512-4B0FB/ZyWRmdRe1mRE3CENMTaq3Vln2HHdbLwX7Gug5wO9uHHwmukA2FS7GQS7doku7ebIGZYhugt38awB8u2A==";
        };
        _JjxEzB0C = {
            "id" = "JjxEzB0C";
            "file" = "HrdaNick-1.6.jar";
            "hash" = "sha512-VUFxf+eVVDT4miT/eSNratBykrBS0ldMDJZYNcK5i12XV95bjUR4It0rCEGRHROPcmcc5bZrNCEj50KsvRRYAg==";
        };
        _SFdULwGN = {
            "id" = "SFdULwGN";
            "file" = "HrdaNick-2.0.jar";
            "hash" = "sha512-nk9NUdJvDowRu/n5+lK19+tNLpTwgUewvjaLucBqXWh02SFYKL3H6tt2HRIuzy/P2lulBmnaK1P07Zh/N6bVBg==";
        };
        _xsQSQQlt = {
            "id" = "xsQSQQlt";
            "file" = "HrdaNick-2.1.jar";
            "hash" = "sha512-J+NEvT2uLp9R0k7XMdiSk57Y885ZjtsyZ2CkqH4AHcGEGkxcC6ouhmOozxQD8L4ospq+75RzDGb+bgEVNp0hJA==";
        };
        _t1cDrQtC = {
            "id" = "t1cDrQtC";
            "file" = "HrdaNick-2.2.jar";
            "hash" = "sha512-Q/8jl7VmPvwDJpz2Ny3z+HuE/MGef5JsZKeCtMz/oQbf3dqpGZBtIdaA76G5Hmp9ok3ifUBdsd4B553uxwAhBw==";
        };
        _91d7hLv4 = {
            "id" = "91d7hLv4";
            "file" = "HrdaNick-2.3.jar";
            "hash" = "sha512-ovvsDYbbFQpKKQcjj/oLl3lAbCBMjW18vt5pRVz48MXeN/+P1BfeBzdEF8a4f6d1vCyjGqMlofxb07s0sCrV2w==";
        };
        _aKxKBP8G = {
            "id" = "aKxKBP8G";
            "file" = "HrdaNick-2.4.jar";
            "hash" = "sha512-zCvFFEH+eJknPDweyDaIxusXxDXuVxZWa1dzBL0Db+Rs2YVigT4J2I1CXjRmdXgmbgZivkpJUBU47OLvcv/K7Q==";
        };
        _OXHOTlWN = {
            "id" = "OXHOTlWN";
            "file" = "HrdaNick-2.5.jar";
            "hash" = "sha512-GE5Bmeiki7jP32mwKJxhfKioM+PXgJVqrx/IcaBXXCmLyFTeWyeU2elxf6gd1dbEXk0Zem4doF8rqqNq7/Zdzg==";
        };
        _znHYEoVN = {
            "id" = "znHYEoVN";
            "file" = "HrdaNick-2.6.jar";
            "hash" = "sha512-wR11mpgvIrIYazaIqPFnQ1BEa9lKBPScsT3EE8ZqM9dMgoN4W02u8jVxANjjuvRttwezIk81LH/U0PmeY/rzyQ==";
        };
        _1zD4JtdL = {
            "id" = "1zD4JtdL";
            "file" = "HrdaNick-2.7-all.jar";
            "hash" = "sha512-JJEM/a4wyo0OhsBAQL4vSFoXO1emwngoJaU9xyS3eGgqRgkJmaeFGxUk+vHJSFxz84CAdky7HXjAyEPa72jatw==";
        };
        _K0xT4gxN = {
            "id" = "K0xT4gxN";
            "file" = "HrdaNick-2.8.jar";
            "hash" = "sha512-vbyEix1vWOvVW5SGqjXeW9BrVHVPwqCp0tauFiJMh09updwKekHsTv/+fnumiqqBkPs84gsVpfx12TDWqUZo3Q==";
        };
        _Hk8pRQYN = {
            "id" = "Hk8pRQYN";
            "file" = "HrdaNick-2.9.jar";
            "hash" = "sha512-AehUZEJxAZREX5UHhigUU4RAqTFIJbVhGi4520rdZPbzlXj81ln6P3qgkvrkPXs9Jht84GWZ0WHob7T+rRC38A==";
        };
        _VNYjRnBU = {
            "id" = "VNYjRnBU";
            "file" = "HrdaNick-2.9.1.jar";
            "hash" = "sha512-cYVAO3SaU7ZRE2DC7yfv3IPKyiP97wtvskikArDJoYSnNwlY0/o1CHdkQb3nqzyrDTd+JQf+ZW31MpsvoMVd3A==";
        };
        _KU1No1uZ = {
            "id" = "KU1No1uZ";
            "file" = "HrdaNick-2.9.2.jar";
            "hash" = "sha512-a8AxzsDLK/D5j+Ta2tVevbB9dZSPNYhio0LYf4AFyYfDOD9mtJT4JUtq0s+XW8GFEKCVoDpz1JqUd9RGPKEzmQ==";
        };
        _eYF5ZzXv = {
            "id" = "eYF5ZzXv";
            "file" = "HrdaNick-3.0.jar";
            "hash" = "sha512-YC40IHUObvnNQKuFqJ7CYbNmWsy9qER55O0s91WUL0zl1FZSjvPJFl9jdY2folFfE3N85u4OR1WCQ5vvIs2S9Q==";
        };
        _RM2ZB24X = {
            "id" = "RM2ZB24X";
            "file" = "HrdaNick-3.1.jar";
            "hash" = "sha512-HV5sMHg5tUot2YvGqws8PxUCUyjototaDk6PAG7YH+FyAPtCRxKwZvEoXoRndJgS2C3Co77B1EVz5JSkAT0cuA==";
        };
    in {
        "drMNKDz7" = _drMNKDz7;
        "q118WLUM" = _q118WLUM;
        "cqYhicqm" = _cqYhicqm;
        "RiwmUkpC" = _RiwmUkpC;
        "uH2D9i0t" = _uH2D9i0t;
        "Gy92h7jz" = _Gy92h7jz;
        "JjxEzB0C" = _JjxEzB0C;
        "SFdULwGN" = _SFdULwGN;
        "xsQSQQlt" = _xsQSQQlt;
        "t1cDrQtC" = _t1cDrQtC;
        "91d7hLv4" = _91d7hLv4;
        "aKxKBP8G" = _aKxKBP8G;
        "OXHOTlWN" = _OXHOTlWN;
        "znHYEoVN" = _znHYEoVN;
        "1zD4JtdL" = _1zD4JtdL;
        "K0xT4gxN" = _K0xT4gxN;
        "Hk8pRQYN" = _Hk8pRQYN;
        "VNYjRnBU" = _VNYjRnBU;
        "KU1No1uZ" = _KU1No1uZ;
        "eYF5ZzXv" = _eYF5ZzXv;
        "RM2ZB24X" = _RM2ZB24X;
        "bukkit-1.20" = _KU1No1uZ;
        "bukkit-1.20.1" = _KU1No1uZ;
        "bukkit-1.20.2" = _KU1No1uZ;
        "bukkit-1.20.3" = _KU1No1uZ;
        "bukkit-1.20.4" = _KU1No1uZ;
        "bukkit-1.20.5" = _KU1No1uZ;
        "bukkit-1.20.6" = _KU1No1uZ;
        "bukkit-1.21" = _RM2ZB24X;
        "bukkit-1.21.1" = _RM2ZB24X;
        "bukkit-1.21.2" = _RM2ZB24X;
        "bukkit-1.21.3" = _RM2ZB24X;
        "bukkit-1.21.4" = _RM2ZB24X;
        "bukkit-1.21.5" = _RM2ZB24X;
        "bukkit-1.21.6" = _RM2ZB24X;
        "bukkit-1.21.7" = _RM2ZB24X;
        "bukkit-1.21.8" = _RM2ZB24X;
        "bukkit-1.21.9" = _RM2ZB24X;
        "bukkit-1.21.10" = _RM2ZB24X;
        "bukkit-1.21.11" = _RM2ZB24X;
        "bukkit-26.1" = _RM2ZB24X;
        "bukkit-26.1.1" = _RM2ZB24X;
        "bukkit-26.1.2" = _RM2ZB24X;
        "bukkit-26.2" = _RM2ZB24X;
        "bukkit-26.3" = _RM2ZB24X;
        "paper-1.20" = _KU1No1uZ;
        "paper-1.20.1" = _KU1No1uZ;
        "paper-1.20.2" = _KU1No1uZ;
        "paper-1.20.3" = _KU1No1uZ;
        "paper-1.20.4" = _KU1No1uZ;
        "paper-1.20.5" = _KU1No1uZ;
        "paper-1.20.6" = _KU1No1uZ;
        "paper-1.21" = _RM2ZB24X;
        "paper-1.21.1" = _RM2ZB24X;
        "paper-1.21.2" = _RM2ZB24X;
        "paper-1.21.3" = _RM2ZB24X;
        "paper-1.21.4" = _RM2ZB24X;
        "paper-1.21.5" = _RM2ZB24X;
        "paper-1.21.6" = _RM2ZB24X;
        "paper-1.21.7" = _RM2ZB24X;
        "paper-1.21.8" = _RM2ZB24X;
        "paper-1.21.9" = _RM2ZB24X;
        "paper-1.21.10" = _RM2ZB24X;
        "paper-1.21.11" = _RM2ZB24X;
        "paper-26.1" = _RM2ZB24X;
        "paper-26.1.1" = _RM2ZB24X;
        "paper-26.1.2" = _RM2ZB24X;
        "paper-26.2" = _RM2ZB24X;
        "paper-26.3" = _RM2ZB24X;
        "spigot-1.20" = _KU1No1uZ;
        "spigot-1.20.1" = _KU1No1uZ;
        "spigot-1.20.2" = _KU1No1uZ;
        "spigot-1.20.3" = _KU1No1uZ;
        "spigot-1.20.4" = _KU1No1uZ;
        "spigot-1.20.5" = _KU1No1uZ;
        "spigot-1.20.6" = _KU1No1uZ;
        "spigot-1.21" = _RM2ZB24X;
        "spigot-1.21.1" = _RM2ZB24X;
        "spigot-1.21.2" = _RM2ZB24X;
        "spigot-1.21.3" = _RM2ZB24X;
        "spigot-1.21.4" = _RM2ZB24X;
        "spigot-1.21.5" = _RM2ZB24X;
        "spigot-1.21.6" = _RM2ZB24X;
        "spigot-1.21.7" = _RM2ZB24X;
        "spigot-1.21.8" = _RM2ZB24X;
        "spigot-1.21.9" = _RM2ZB24X;
        "spigot-1.21.10" = _RM2ZB24X;
        "spigot-1.21.11" = _RM2ZB24X;
        "spigot-26.1" = _RM2ZB24X;
        "spigot-26.1.1" = _RM2ZB24X;
        "spigot-26.1.2" = _RM2ZB24X;
        "spigot-26.2" = _RM2ZB24X;
        "spigot-26.3" = _RM2ZB24X;
        "purpur-1.20" = _KU1No1uZ;
        "purpur-1.20.1" = _KU1No1uZ;
        "purpur-1.20.2" = _KU1No1uZ;
        "purpur-1.20.3" = _KU1No1uZ;
        "purpur-1.20.4" = _KU1No1uZ;
        "purpur-1.20.5" = _KU1No1uZ;
        "purpur-1.20.6" = _KU1No1uZ;
        "purpur-1.21" = _RM2ZB24X;
        "purpur-1.21.1" = _RM2ZB24X;
        "purpur-1.21.2" = _RM2ZB24X;
        "purpur-1.21.3" = _RM2ZB24X;
        "purpur-1.21.4" = _RM2ZB24X;
        "purpur-1.21.5" = _RM2ZB24X;
        "purpur-1.21.6" = _RM2ZB24X;
        "purpur-1.21.7" = _RM2ZB24X;
        "purpur-1.21.8" = _RM2ZB24X;
        "purpur-1.21.9" = _RM2ZB24X;
        "purpur-1.21.10" = _RM2ZB24X;
        "purpur-1.21.11" = _RM2ZB24X;
        "purpur-26.1" = _RM2ZB24X;
        "purpur-26.1.1" = _RM2ZB24X;
        "purpur-26.1.2" = _RM2ZB24X;
        "purpur-26.2" = _RM2ZB24X;
        "purpur-26.3" = _RM2ZB24X;
        "pkg-1.0" = _drMNKDz7;
        "pkg-1.1" = _q118WLUM;
        "pkg-1.2" = _cqYhicqm;
        "pkg-1.3" = _RiwmUkpC;
        "pkg-1.4" = _uH2D9i0t;
        "pkg-1.5" = _Gy92h7jz;
        "pkg-1.6" = _JjxEzB0C;
        "pkg-2.0" = _SFdULwGN;
        "pkg-2.1" = _xsQSQQlt;
        "pkg-2.2" = _t1cDrQtC;
        "pkg-2.3" = _91d7hLv4;
        "pkg-2.4" = _aKxKBP8G;
        "pkg-2.5" = _OXHOTlWN;
        "pkg-2.6" = _znHYEoVN;
        "pkg-2.7" = _1zD4JtdL;
        "pkg-2.8" = _K0xT4gxN;
        "pkg-2.9" = _Hk8pRQYN;
        "pkg-2.9.1" = _VNYjRnBU;
        "pkg-2.9.2" = _KU1No1uZ;
        "pkg-3.0" = _eYF5ZzXv;
        "pkg-3.1" = _RM2ZB24X;
        "default" = _RM2ZB24X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hrdanick";
        id = "qmhNYtGJ";
        type = "mod";
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
in callPackage fn {}