{lib, callPackage, ...}:
let
    versions = (let
        _DuxOab7P = {
            "id" = "DuxOab7P";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jgRzNTbz/oomE8LjmV6QQ/Afe5+RbifZd3KWPFtyddvQSCbDtPS8/tnmjxFuVLXKcud6lf1MRZY/CCBRyMtivQ==";
        };
        _NIosYAKX = {
            "id" = "NIosYAKX";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.2.jar";
            "hash" = "sha512-oc4qUvBerpTjUcxh+E8wJDelcyz+hVTePvO7X0iYs5nSjOS8qLDjtlrqHKdVjMkl2G3bKKS3IAQ8AK3eaUM2MA==";
        };
        _TOra9opt = {
            "id" = "TOra9opt";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-z/+lZID2Wy6dwmGCyF+kWlgJz6qr1A8GGDK71Gas0M3CqnmCe6cysCJn8yKHKrwI1GISuUaAQo6hf7rNCm6HEQ==";
        };
        _M2MKXxXE = {
            "id" = "M2MKXxXE";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-T5HBIjGVD1x1vpfFkcK9PbcUGRE292g1yOu4qgp8j7BKyReLAIRaJ1oSI3+gQjjP265y9W0frPl1nYLTUGpspg==";
        };
        _qqw77AOT = {
            "id" = "qqw77AOT";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.6.jar";
            "hash" = "sha512-oK2RRM1iIKJebQajVvKHd7QntK8Z+UK+Ec+NAISxyh2bcyorxpzF2/Rfr/ErjRbax/nGtJAQGqWZAfbJEt1OOw==";
        };
        _PNecVI41 = {
            "id" = "PNecVI41";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.7.jar";
            "hash" = "sha512-Qab0bbiIpkJhoTw3NbJ6gVIA/FhovTi9JG+1DmiCRoTmqozbRQR5RnAmic55CSa4u4TAhTJ5gbOyLkTXB38CJA==";
        };
        _lFSHoivC = {
            "id" = "lFSHoivC";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.9.jar";
            "hash" = "sha512-E8XsKpVVqofFzVCczLZBlUIQ5QIxnUCn0TDBcbI1N8DrM7+h/l8h7C8ZWFzzRRetGDC/IxdFVl5J/G7C/0FJYA==";
        };
        _QuExGQUL = {
            "id" = "QuExGQUL";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-P2l9zwQqTdVsiYAghz9Vo2QSm++KFhI7SY6rTtY2dj5m3oNif1K0Yhqa+XU/BAVXpk5BHNmyUqXY4h06hrCMqA==";
        };
        _Tvwqxwp7 = {
            "id" = "Tvwqxwp7";
            "file" = "visual_item_edit-1.0.0-neoforge-26.1.jar";
            "hash" = "sha512-EQH9VV3nDp/gO8Nq1HHrpClR7nkkb0mSnxQ/MYDlyguF7BKj//CgMGOaZTfE2QF9mT2RZBLvr4Qc5RfxJG5MKg==";
        };
        _rfDdTwF1 = {
            "id" = "rfDdTwF1";
            "file" = "visual_item_edit-1.0.0-neoforge-26.2.jar";
            "hash" = "sha512-CxVYshqu8jqNZSjOrEAKg8cImTvxXOYKaAKoX/Qe9TXXWbA4bVtAW4cXHx03y2h4dNVpo6qKd1csxiE70gVHZA==";
        };
        _Ap53EQiX = {
            "id" = "Ap53EQiX";
            "file" = "visual_item_edit-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-0yzmExrDEOQRwb6lKWsXI0xTC27/yXijUl9I72oicd2cgL6GzgFINTOhgTNUQ3oxJ7T11jENeANWEG8cti7Ziw==";
        };
        _YUpSoBSR = {
            "id" = "YUpSoBSR";
            "file" = "visual_item_edit-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-RY0+BphWva1VoSJLv3jGol6urVJIhCT5rQrq+XLItE95WjUNaPEoY56Bgk53iTRibEKvfdgMOio5QU913XMx8Q==";
        };
        _qwVQMBxd = {
            "id" = "qwVQMBxd";
            "file" = "visual_item_edit-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-4pRqy4YjVXBDA9yijCStXZoiHayqiifbgZFwALepXm+UA0h3Pkux+JSdEtkO0ahooM8INZT8FzqZrATaVuk8wg==";
        };
        _PzVMyshB = {
            "id" = "PzVMyshB";
            "file" = "visual_item_edit-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zcfmasnU4vIYUDG0KelNZusdfzip+v7Q+CAEaEhc06FLzX495oq/G4OMC7aF0200VH5rkN5ZPf1HiAOUdZIkSw==";
        };
        _VLxbdFXX = {
            "id" = "VLxbdFXX";
            "file" = "visual_item_edit-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-kLKSnU8iBIM+7fqerJkT5P2J8bqbJUWAIzW8+mS7qhnmwnMCVuv9M7OZEr1Gc4mYXwz5W6f+xMHlGv668eKB0g==";
        };
        _zsazdA1f = {
            "id" = "zsazdA1f";
            "file" = "visual_item_edit-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DhbHxv1EMWkY+eMccprctIzKkZTTzuBLRZH2f9PKWQoaq9xDeIJNgO4srL8/C2eGLIheSEjZjcYyl5NnWcrvuA==";
        };
        _qiWIRjvJ = {
            "id" = "qiWIRjvJ";
            "file" = "visual_item_edit-1.3.0-neoforge-1.21.2.jar";
            "hash" = "sha512-mUbX9pI5R0ki6Yqi7myYUlGgqiaDYY3GhOpChCals9LLy1PYAylobeBaiDt294kl7fME+zvN07RPoPKf5vnf6g==";
        };
        _NHvLvgGx = {
            "id" = "NHvLvgGx";
            "file" = "visual_item_edit-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Nflv2TQz14Ba+8BOHgMpBO+bDViyMEiqS60n/DSzKNS0+3++1sq6hYqxoTU62gWMZdBdOt5kM+h8whngSokwrQ==";
        };
        _PITLKC5h = {
            "id" = "PITLKC5h";
            "file" = "visual_item_edit-1.3.0-neoforge-1.21.5.jar";
            "hash" = "sha512-7sdGtxv/pIR5msMqKeLIqkETPVPJzudavKxuZcV3TvPqbEQ9gCTNcyeG6qnIDbBOnpMktEltldmFYb+8QfK6kQ==";
        };
        _iyeHnHoK = {
            "id" = "iyeHnHoK";
            "file" = "visual_item_edit-1.3.0-neoforge-1.21.6.jar";
            "hash" = "sha512-plWysbbRE8rC742OC9eTBpl6qjGTwQDnGpUjXXqtZB6RkHj3s1jNbgHRdRttFo1eRZON82vDHOuYLCyQJYLQyg==";
        };
        _ZpU2cu8D = {
            "id" = "ZpU2cu8D";
            "file" = "visual_item_edit-1.3.0-neoforge-1.21.7.jar";
            "hash" = "sha512-YV5VQL2+eAmipzW1Xlq3z6rYXqqMxkOGchrcS5hCN/e2wOuhyBk3+DRJWExyfi3ZwGhoczizSGF4yQNXfXek8g==";
        };
        _QZ9fjZTk = {
            "id" = "QZ9fjZTk";
            "file" = "visual_item_edit-1.3.0-neoforge-1.21.9.jar";
            "hash" = "sha512-f24l/jUpCugrFMyqshNpHtqMugQ1YHkU4x82jw9eMzusV3VrysBKNS42IL5FFZ0ufGHBORAl05KlgXt/gubpJg==";
        };
        _uP77UlQx = {
            "id" = "uP77UlQx";
            "file" = "visual_item_edit-1.3.0-neoforge-1.21.11.jar";
            "hash" = "sha512-T8DuLinhfByeacn0pvWAaIGPmBsg7rFX9t6E5c8Ko/Ma9m9hMFFkVXDb62vUt97DWeZ5J5x85+Qoww5RSe5/xA==";
        };
        _lOZmSEfn = {
            "id" = "lOZmSEfn";
            "file" = "visual_item_edit-1.3.0-neoforge-26.1.jar";
            "hash" = "sha512-/Ipibm2S+PYXP1YrGpfRVx4LXE+Th0W4bIC/2zt0icQacyX5WOBDbyiRvS9yqNR96A4iPmSXW0MzYGiitHNt0w==";
        };
        _he7AJExS = {
            "id" = "he7AJExS";
            "file" = "visual_item_edit-1.3.0-neoforge-26.2.jar";
            "hash" = "sha512-yV6erhow1tpmb5zGpCXsRMFTOK/Ul6Qg33GwgLmBcULFwN/QOtqN24OWP8KMWsnr8lumnOv720PT1YZaDxg6EQ==";
        };
        _VFABbjke = {
            "id" = "VFABbjke";
            "file" = "visual_item_edit-2.0.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Wu3vdWFcc4cTdXA/y8Kuy0NcYH6H4+yxhtr2C4KEZLOOpRiZSogZAJA1/7DzJ6+7qrhHQguO5AZEBVUkDIwY1A==";
        };
        _hZC4Nc5T = {
            "id" = "hZC4Nc5T";
            "file" = "visual_item_edit-2.0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-tnZxOhEs1E0R1nSKrDnsJ0/aHI9ZXojSATscSUgSxHoRq4qjdT8a1NVmA7pCcycSQlq6/hrlKizeGZ9+gdKpdQ==";
        };
        _GhA0KsXG = {
            "id" = "GhA0KsXG";
            "file" = "visual_item_edit-2.0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-v2vr3neO7QAl4qL0sqmnGEAkOZYpcjNR+Al7Dhyd5/2NRBqbWGcb0li4u7Z4BHbn6itI5BiqQXm8z5i2GushNA==";
        };
        _nxe0i9Yx = {
            "id" = "nxe0i9Yx";
            "file" = "visual_item_edit-2.0.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-y8j6wPCahWdZ+39sY2tbwTKSGnE+e+ZIBv64Gei8w1gqX5JuNwjrV/4VEvfWOhpJBuqaAt3IT5IisEibxN7pvQ==";
        };
    in {
        "DuxOab7P" = _DuxOab7P;
        "NIosYAKX" = _NIosYAKX;
        "TOra9opt" = _TOra9opt;
        "M2MKXxXE" = _M2MKXxXE;
        "qqw77AOT" = _qqw77AOT;
        "PNecVI41" = _PNecVI41;
        "lFSHoivC" = _lFSHoivC;
        "QuExGQUL" = _QuExGQUL;
        "Tvwqxwp7" = _Tvwqxwp7;
        "rfDdTwF1" = _rfDdTwF1;
        "Ap53EQiX" = _Ap53EQiX;
        "YUpSoBSR" = _YUpSoBSR;
        "qwVQMBxd" = _qwVQMBxd;
        "PzVMyshB" = _PzVMyshB;
        "VLxbdFXX" = _VLxbdFXX;
        "zsazdA1f" = _zsazdA1f;
        "qiWIRjvJ" = _qiWIRjvJ;
        "NHvLvgGx" = _NHvLvgGx;
        "PITLKC5h" = _PITLKC5h;
        "iyeHnHoK" = _iyeHnHoK;
        "ZpU2cu8D" = _ZpU2cu8D;
        "QZ9fjZTk" = _QZ9fjZTk;
        "uP77UlQx" = _uP77UlQx;
        "lOZmSEfn" = _lOZmSEfn;
        "he7AJExS" = _he7AJExS;
        "VFABbjke" = _VFABbjke;
        "hZC4Nc5T" = _hZC4Nc5T;
        "GhA0KsXG" = _GhA0KsXG;
        "nxe0i9Yx" = _nxe0i9Yx;
        "neoforge-1.21.1" = _nxe0i9Yx;
        "neoforge-1.21.2" = _qiWIRjvJ;
        "neoforge-1.21.3" = _qiWIRjvJ;
        "neoforge-1.21.4" = _NHvLvgGx;
        "neoforge-1.21.5" = _PITLKC5h;
        "neoforge-1.21.6" = _iyeHnHoK;
        "neoforge-1.21.7" = _ZpU2cu8D;
        "neoforge-1.21.8" = _ZpU2cu8D;
        "neoforge-1.21.9" = _QZ9fjZTk;
        "neoforge-1.21.10" = _QZ9fjZTk;
        "neoforge-1.21.11" = _uP77UlQx;
        "neoforge-26.1" = _lOZmSEfn;
        "neoforge-26.1.1" = _lOZmSEfn;
        "neoforge-26.1.2" = _lOZmSEfn;
        "neoforge-26.2" = _he7AJExS;
        "forge-1.20.1" = _GhA0KsXG;
        "pkg-1.0.0-neoforge-1.21.1" = _DuxOab7P;
        "pkg-1.0.0-neoforge-1.21.2" = _NIosYAKX;
        "pkg-1.0.0-neoforge-1.21.4" = _TOra9opt;
        "pkg-1.0.0-neoforge-1.21.5" = _M2MKXxXE;
        "pkg-1.0.0-neoforge-1.21.6" = _qqw77AOT;
        "pkg-1.0.0-neoforge-1.21.7" = _PNecVI41;
        "pkg-1.0.0-neoforge-1.21.9" = _lFSHoivC;
        "pkg-1.0.0-neoforge-1.21.11" = _QuExGQUL;
        "pkg-1.0.0-neoforge-26.1" = _Tvwqxwp7;
        "pkg-1.0.0-neoforge-26.2" = _rfDdTwF1;
        "pkg-1.0.0-forge-1.20.1" = _Ap53EQiX;
        "pkg-1.1.0-forge-1.20.1" = _YUpSoBSR;
        "pkg-1.2.0-forge-1.20.1" = _qwVQMBxd;
        "pkg-1.2.0-neoforge-1.21.1" = _PzVMyshB;
        "pkg-1.3.0-forge-1.20.1" = _VLxbdFXX;
        "pkg-1.3.0-neoforge-1.21.1" = _zsazdA1f;
        "pkg-1.3.0-neoforge-1.21.2" = _qiWIRjvJ;
        "pkg-1.3.0-neoforge-1.21.4" = _NHvLvgGx;
        "pkg-1.3.0-neoforge-1.21.5" = _PITLKC5h;
        "pkg-1.3.0-neoforge-1.21.6" = _iyeHnHoK;
        "pkg-1.3.0-neoforge-1.21.7" = _ZpU2cu8D;
        "pkg-1.3.0-neoforge-1.21.9" = _QZ9fjZTk;
        "pkg-1.3.0-neoforge-1.21.11" = _uP77UlQx;
        "pkg-1.3.0-neoforge-26.1" = _lOZmSEfn;
        "pkg-1.3.0-neoforge-26.2" = _he7AJExS;
        "pkg-2.0.0.0-forge-1.20.1" = _VFABbjke;
        "pkg-2.0.0.1-forge-1.20.1" = _hZC4Nc5T;
        "pkg-2.0.0.2-forge-1.20.1" = _GhA0KsXG;
        "pkg-2.0.0.0-neoforge-1.21.1" = _nxe0i9Yx;
        "default" = _nxe0i9Yx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-item-edit";
        id = "zSVQRerM";
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