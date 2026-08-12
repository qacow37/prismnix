{lib, callPackage, ...}:
let
    versions = (let
        _DgVVLpoS = {
            "id" = "DgVVLpoS";
            "file" = "EssentialUI-1.8.9.zip";
            "hash" = "sha512-7MpyNO6aFvCkViOfVM+ATqyPLZ6MiJ346w+44O77c3GYEOT9amqzSo6u+Nb38FI309A+NvU6UqdbLxhgHaN12Q==";
        };
        _KuLNKmIo = {
            "id" = "KuLNKmIo";
            "file" = "EssentialUI-1.19.zip";
            "hash" = "sha512-TI7/HQMcvwBaiGPhd56+bkItzbRF+mPF8P9CJ+5pn0kPfzi1nOsPAYpICjRK0Y2E6tH8u84oWw8b5g/NkhhnIg==";
        };
        _93Kigl0R = {
            "id" = "93Kigl0R";
            "file" = "EssentialUI-1.20.zip";
            "hash" = "sha512-Zb6Wj28Q8yu7aSaxOXCK1lk1918tuIjjMq51LYcKpRigl6hIt+TJFEGn0cyjy5jBAL4NHDMaQFL6qfFDWMFLjg==";
        };
        _nEEshPgM = {
            "id" = "nEEshPgM";
            "file" = "EssentialUI-1.20.2.zip";
            "hash" = "sha512-Ab/OgNnnIe8yW+AfEzQ1Lh49tlQE1usZuGnhT+lvfN646okn1hSD4UbxWSMQP8m0tjP/mqtayp+1xx7a7lVlNA==";
        };
        _Uya87JpU = {
            "id" = "Uya87JpU";
            "file" = "EssentialUI-1.20.4.zip";
            "hash" = "sha512-Sum46RPAh6pj5gZq8v/qavVMROiaq7ngk5Dy3jRyiBRS79AXoWXEpWRrF46LduEVbs8SSGfAGvqIPJJTFXuBMA==";
        };
        _YjxdlAqn = {
            "id" = "YjxdlAqn";
            "file" = "EssentialUI-1.20.6.zip";
            "hash" = "sha512-fh+hn+WofT8rukp7ptunS4sD7fDDaGyDZLI6lJwvQjjMmhWqp7/AL1jKZdjfHrj11oOxWNvzLsCDBnVP0+49rQ==";
        };
        _RgdKQjbg = {
            "id" = "RgdKQjbg";
            "file" = "Essential UI 1.21.zip";
            "hash" = "sha512-+lY2MNxiQAMIwjYVz2VhKBBGKsa5sd+OSlJP2gFFV38z61ajlNWGa0h/kgBypkwp8Fhwc+uCIq39ZAVGaC+2Gw==";
        };
        _tUikhlVR = {
            "id" = "tUikhlVR";
            "file" = "Essential UI 1.21.5.zip";
            "hash" = "sha512-LuEiIHrE2VArdFxgHfPOsIx+RPg51ZpRTgA32U06+0xohxkcJMaEtigLwstacENsEvDTsoK1yKOfzWBm1dW9Xg==";
        };
        _Gh0S10vo = {
            "id" = "Gh0S10vo";
            "file" = "Essential UI 1.21.4.zip";
            "hash" = "sha512-1yYHXWuK/JwPJlTA1BuQX9bdSwJCzD3KFqo+ymdnP3Qclj7gBO9ozK1XVrlhCp2MVEznqmtEltJ7W9SS3l2TtQ==";
        };
        _Pjq8ZSI2 = {
            "id" = "Pjq8ZSI2";
            "file" = "Essential UI 1.21.6.zip";
            "hash" = "sha512-0K/IML/1IjXYtWex2ayYFY21pH6YJ1pREtW1/6n1hJPcZ9KzmlQrnbNUYdNU5WkfNOpYoW3EdY8uQMueX159ng==";
        };
        _b5jTDbEz = {
            "id" = "b5jTDbEz";
            "file" = "Essential UI 1.21.7.zip";
            "hash" = "sha512-11nIJ/r3GCM+8pJDnIMUydyLeBvpMvVG0pvmJP22mc/8hO1e6rFQCaDUuRktI+JWaYCf2vNRT/zMvMEHuMKrTw==";
        };
        _anLEYKQs = {
            "id" = "anLEYKQs";
            "file" = "Essential UI 1.21.9.zip";
            "hash" = "sha512-0Qc6YPRkcjgWnSOS6jUVJMkJ34KTnbDexZb0J/uesULsoNCqoc6K+6UIX8a4rMNtD1ibR9Y8SmklMMCzG1KmNg==";
        };
        _yLuQvrT0 = {
            "id" = "yLuQvrT0";
            "file" = "EssentialUI 1.21.11.zip";
            "hash" = "sha512-8c+72uirpN+fYSYocGMaF53Yz8V/UJg0FkXZxTxGkem0BnDZEgUQ4qyAePpmfT010j/kVKY5nbWmcJO8OjAV/A==";
        };
        _HyZQ43dJ = {
            "id" = "HyZQ43dJ";
            "file" = "EssentialUI 26.1.zip";
            "hash" = "sha512-e8dEqlCWHV6oTaUvT9qhO6e5WE/TJpV+inMBTonuOpQomLmqk/+ndKWKCvJ5oKqI1Inq00HaY0ThbBgvkYCbjg==";
        };
        _1QCP3xdR = {
            "id" = "1QCP3xdR";
            "file" = "EssentialUI.zip";
            "hash" = "sha512-/pdDgCPZ29xE1Hivsmp0jbPOjauvy3QVvJIzQHpEHa7r0cVmO2QnUZWe8U+VW5X3bO7ITxe3qLAY2JjRdetDdA==";
        };
    in {
        "DgVVLpoS" = _DgVVLpoS;
        "KuLNKmIo" = _KuLNKmIo;
        "93Kigl0R" = _93Kigl0R;
        "nEEshPgM" = _nEEshPgM;
        "Uya87JpU" = _Uya87JpU;
        "YjxdlAqn" = _YjxdlAqn;
        "RgdKQjbg" = _RgdKQjbg;
        "tUikhlVR" = _tUikhlVR;
        "Gh0S10vo" = _Gh0S10vo;
        "Pjq8ZSI2" = _Pjq8ZSI2;
        "b5jTDbEz" = _b5jTDbEz;
        "anLEYKQs" = _anLEYKQs;
        "yLuQvrT0" = _yLuQvrT0;
        "HyZQ43dJ" = _HyZQ43dJ;
        "1QCP3xdR" = _1QCP3xdR;
        "minecraft-1.8.9" = _DgVVLpoS;
        "minecraft-1.16" = _KuLNKmIo;
        "minecraft-1.16.1" = _KuLNKmIo;
        "minecraft-1.16.2" = _KuLNKmIo;
        "minecraft-1.16.3" = _KuLNKmIo;
        "minecraft-1.16.4" = _KuLNKmIo;
        "minecraft-1.16.5" = _KuLNKmIo;
        "minecraft-1.17" = _KuLNKmIo;
        "minecraft-1.17.1" = _KuLNKmIo;
        "minecraft-1.18" = _KuLNKmIo;
        "minecraft-1.18.1" = _KuLNKmIo;
        "minecraft-1.18.2" = _KuLNKmIo;
        "minecraft-1.19" = _KuLNKmIo;
        "minecraft-1.19.1" = _KuLNKmIo;
        "minecraft-1.19.2" = _KuLNKmIo;
        "minecraft-1.19.3" = _KuLNKmIo;
        "minecraft-1.19.4" = _KuLNKmIo;
        "minecraft-1.20" = _93Kigl0R;
        "minecraft-1.20.1" = _93Kigl0R;
        "minecraft-1.20.2" = _nEEshPgM;
        "minecraft-1.20.3" = _Uya87JpU;
        "minecraft-1.20.4" = _Uya87JpU;
        "minecraft-1.20.5" = _YjxdlAqn;
        "minecraft-1.20.6" = _YjxdlAqn;
        "minecraft-1.21" = _RgdKQjbg;
        "minecraft-1.21.1" = _RgdKQjbg;
        "minecraft-1.21.2" = _RgdKQjbg;
        "minecraft-1.21.3" = _RgdKQjbg;
        "minecraft-1.21.5" = _tUikhlVR;
        "minecraft-1.21.4" = _Gh0S10vo;
        "minecraft-1.21.6" = _Pjq8ZSI2;
        "minecraft-1.21.7" = _b5jTDbEz;
        "minecraft-1.21.8" = _b5jTDbEz;
        "minecraft-1.21.9" = _anLEYKQs;
        "minecraft-1.21.10" = _anLEYKQs;
        "minecraft-1.21.11" = _1QCP3xdR;
        "minecraft-26.1" = _1QCP3xdR;
        "minecraft-26.1.1" = _1QCP3xdR;
        "minecraft-26.1.2" = _1QCP3xdR;
        "minecraft-26.2" = _1QCP3xdR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "essentialui";
            id = "FsSrime2";
            type = "resourcepack";
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
in callPackage fn {version="1QCP3xdR";}