{lib, callPackage, ...}:
let
    versions = (let
        _kUBzpd9p = {
            "id" = "kUBzpd9p";
            "file" = "cobblemon_utility+-1.21.1-1.0.jar";
            "hash" = "sha512-bgXYSUl0BgFG6I5NTEmPaJYDQgfQETDPhwKZ4Mqpd1Z6K+PUOC/GTqZX4ERVpi4r+g0tduJ2Q9PJcXLMtjCHUQ==";
        };
        _3mrq6wni = {
            "id" = "3mrq6wni";
            "file" = "cobblemon_utility+-neoforge-1.1+1.21.1.jar";
            "hash" = "sha512-SrN2WPJLEYOgErNlzI+Vm+giFnk+ZdHTe2NSi0jmuZlG1pUXGPk2OKVjxmTQ9o6XnFvGPZTZRqrkt5MLQRWkRQ==";
        };
        _nTdzQKaW = {
            "id" = "nTdzQKaW";
            "file" = "Cobblemon-Utility+-neoforge-1.2.jar";
            "hash" = "sha512-zMmitHtD21VqtVxxsir5tjvfnIQwhXYQSSrgvowCPTZPj+lQa6hMOH6nHHylpCTkQsjN0wCojwwINM0oTF8KIA==";
        };
        _fK3ugla3 = {
            "id" = "fK3ugla3";
            "file" = "Cobblemon-Utility+-fabric-1.2.jar";
            "hash" = "sha512-PLFWoX9dMs4YnKleKTx8lJ/pZ9ueqXHlza3nEpnPzpG+ar/HlfSvYD2Y8prXvDu03H458kY+LD7XQCkRnxKHug==";
        };
        _6D84OaIB = {
            "id" = "6D84OaIB";
            "file" = "Cobblemon-Utility+-neoforge-1.3.jar";
            "hash" = "sha512-0H5sqsLAg9qQtHUwGt45xwZHtqal/Gf7PJzSfZQbFBA6W7yGvZugaaVXtgs9JsncgGCz1buty8azEhDO20b7AA==";
        };
        _6cxgN7Nf = {
            "id" = "6cxgN7Nf";
            "file" = "Cobblemon-Utility+-fabric-1.3.jar";
            "hash" = "sha512-LSqq6XUImD+N9n+aLQatKyFoWpYGI3VAU68mnAFXFH0NV/wESqk8pzLjrwajSTr3xkjHbisH9KQh1sKz7TJMOQ==";
        };
        _UP4Tuteh = {
            "id" = "UP4Tuteh";
            "file" = "Cobblemon-Utility+-neoforge-1.3.1.jar";
            "hash" = "sha512-9nxXlG7KVNAr0B9VCkyVysqZtQCSLVUQO71U/a1v0S3ifqOvX71NFMfXcI0NlNlVbD1U/4PPOCuSubduuhk4sw==";
        };
        _5yK2NSfJ = {
            "id" = "5yK2NSfJ";
            "file" = "Cobblemon-Utility+-neoforge-1.4.jar";
            "hash" = "sha512-5KiD152h1djaBdvJjF7nJKXhFmcg1OpHf6FSXSMa3ODSwDdOxWNxrCeOtYbp1aLI3kW5s+CoBNhjBOC5dgF9ng==";
        };
        _HGOSEM8Y = {
            "id" = "HGOSEM8Y";
            "file" = "Cobblemon-Utility+-fabric-1.4.jar";
            "hash" = "sha512-Cp4/odQjVfqxQyKq/IcOaC315joq+8FdRGcYuRdhElNQVVP/5rc69AlU1f5Knj9YcaJZn3aU6Cnqh6PG2+i77Q==";
        };
        _pwmxwK5a = {
            "id" = "pwmxwK5a";
            "file" = "Cobblemon-Utility+-neoforge-1.5.jar";
            "hash" = "sha512-M305c2QbK5SvemqwXE0kJmW9ZHTYv7l+zNxhRzTd2WrvtQX5IbvpR5IybaleoMhPdTfzJvi0ZIu1mQPOVi519w==";
        };
        _wVmrUlvy = {
            "id" = "wVmrUlvy";
            "file" = "Cobblemon-Utility+-fabric-1.5.jar";
            "hash" = "sha512-KQjxCy7FJB/hdN0eHFgSmwZz9RwSSw16iFozfz3fnguJFiKAzxZ6j1JMCDCeXeJi/ueUK4ndbkrJdjUHyHQVrg==";
        };
        _eJzj2WqZ = {
            "id" = "eJzj2WqZ";
            "file" = "Cobblemon-Utility+-neoforge-1.6.jar";
            "hash" = "sha512-/8KO7mmmBmlmFjYKXr5ZdxUYu4wAJbFfb6ErAfLIBX3dFyoJDsKV5xQ71WIz3Rbb0rwHnIN3lZdbeXH9hkV6HA==";
        };
        _qwSzHY9d = {
            "id" = "qwSzHY9d";
            "file" = "Cobblemon-Utility+-fabric-1.6.jar";
            "hash" = "sha512-tT905LSxElgscrNS5RWSES4s6SwSeKvusTEJejPoDH0nCoVjXsIKgP/ODb1b27Ld6dw77qxlNpwEOYonHVVpxA==";
        };
        _6RY1ugI6 = {
            "id" = "6RY1ugI6";
            "file" = "Cobblemon-Utility+-fabric-1.6.1.jar";
            "hash" = "sha512-YSag3WQJ7Z+BD9OT5lwtm1lX32IDI3DMBmWAejjhTQdcD1lY5CJ5PTnmfSxCEYJTrtZX1G9QvKc7Mwhu8a61cQ==";
        };
        _cCX8Jz76 = {
            "id" = "cCX8Jz76";
            "file" = "Cobblemon-Utility+-neoforge-1.6.1.jar";
            "hash" = "sha512-0ogGPPKrDaZIIKtjRJPKqq9sclutcB7ydGuWlh9nMsvQhwWKfw1/dbynw82ZlXzdGzZvpIzY/+rFufOQomcZEA==";
        };
        _Vx0ZeZZY = {
            "id" = "Vx0ZeZZY";
            "file" = "Cobblemon-Utility+-fabric-1.6.2.jar";
            "hash" = "sha512-r1rTrRDiyvZv1r7GA3Qpa2K+nYG9imynQEhhf8JEq3wYq51mEecRmiLk0Az+zVAcx/eXVx9tp+Z589YSKLg4Rg==";
        };
        _l6HtK1sk = {
            "id" = "l6HtK1sk";
            "file" = "Cobblemon-Utility+-neoforge-1.6.2.jar";
            "hash" = "sha512-zA2y7WQYw5OJ8rDg9q3NeGCDnl2EXW44XAyF9tSe9Ixja99y0NCr3n9j+a0JCWNbb0UphT4QjgcEr3QevUUQHw==";
        };
        _O1jUOZDX = {
            "id" = "O1jUOZDX";
            "file" = "Cobblemon-Utility+-neoforge-1.7.jar";
            "hash" = "sha512-VvmQNhcRumzSNE09MxqEOI3LFFSwYcxRv/fynTF6am+dbb7T4vFM3SwaVmhxi6nT8INY5T3FyqgnK5Gg2iykaw==";
        };
        _D9dhFCOI = {
            "id" = "D9dhFCOI";
            "file" = "Cobblemon-Utility+-fabric-1.7.jar";
            "hash" = "sha512-CubezXnbhyUjVYXXD4NkAwrslh/ppdyu15pEcfmHQiqlTXZfp+N6uQDSzU6U0cAaYNaPDDjdNmiRpSa7htZlXw==";
        };
        _7jSB97sx = {
            "id" = "7jSB97sx";
            "file" = "Cobblemon-Utility+-neoforge-1.7.1.jar";
            "hash" = "sha512-Uk5YU1vYI8awSb68mU3COD6DI1meQS80QHG1V7xESGZV8onwcfSX70ZVBHEgI6dLbs01Tkgyzx5+IWPaZc6EIw==";
        };
        _pY4gSeOn = {
            "id" = "pY4gSeOn";
            "file" = "Cobblemon-Utility+-fabric-1.7.1.jar";
            "hash" = "sha512-Kufbk5tRciMWvRfQ4PyG9VutfB7XbYhcp235iwQio95/w/c4zl8g42NEWoCLjx6Sx1PR3gAHJhO2CRHIZKJlnw==";
        };
        _HkBwiI9u = {
            "id" = "HkBwiI9u";
            "file" = "Cobblemon-Utility+-neoforge-1.7.2.jar";
            "hash" = "sha512-gjhkEgt0T3sVlB21C3fQts9Waeruf2Tz7OHtB0aRf04oN814OeNkj6P0y2a8eV0UAn/uy4Ayl1+9UVzvZ9wpQA==";
        };
        _n5aWJol6 = {
            "id" = "n5aWJol6";
            "file" = "Cobblemon-Utility+-fabric-1.7.2.jar";
            "hash" = "sha512-lCtMUQ6rfxng7KRLkgmarztqEXAt3erLCOTIGdqUD/Ks6lIUWfnBYA3hSyKd6D5RPx3sqqKU41nCedBofDyI0Q==";
        };
        _kZU5eRE1 = {
            "id" = "kZU5eRE1";
            "file" = "Cobblemon-Utility+-fabric-1.7.3.jar";
            "hash" = "sha512-eZQgUAzmcRBF4vIOg7eJ6W4cccZIQcVLmmdlBnJaWHhKLtMzDsE3D1/4RGn/CLE+2nIZ0WkAzP8LKndLIFadCQ==";
        };
        _q8iZMrXo = {
            "id" = "q8iZMrXo";
            "file" = "Cobblemon-Utility+-neoforge-1.7.3.jar";
            "hash" = "sha512-BHhZZnD2K1qBY90jszPtTleMB7MWV1O+/JjJxepU3kjihYHlRdVSf2logs0WAJjGBBd6QskMNBlM0serf8ICWg==";
        };
        _ahaWLJuF = {
            "id" = "ahaWLJuF";
            "file" = "Cobblemon-Utility+-neoforge-1.7.4.jar";
            "hash" = "sha512-+BaYDMv2E06KSlIH79esuJ0WGCzvu51J2GzSEtCFC+BIvP4WtLlcTION8ONZ4DDEqqqcnVhR5yuC3VIaI6s8bQ==";
        };
        _aGd32hGl = {
            "id" = "aGd32hGl";
            "file" = "Cobblemon-Utility+-fabric-1.7.4.jar";
            "hash" = "sha512-z7ZODoZf2esqh1rhS4t8gtnXW+rK7v4HdBP6WmudM6iBSk+WoseFUhbnQ7CzYPNlux6D6CTWVBoBKq+3u2C0zg==";
        };
    in {
        "kUBzpd9p" = _kUBzpd9p;
        "3mrq6wni" = _3mrq6wni;
        "nTdzQKaW" = _nTdzQKaW;
        "fK3ugla3" = _fK3ugla3;
        "6D84OaIB" = _6D84OaIB;
        "6cxgN7Nf" = _6cxgN7Nf;
        "UP4Tuteh" = _UP4Tuteh;
        "5yK2NSfJ" = _5yK2NSfJ;
        "HGOSEM8Y" = _HGOSEM8Y;
        "pwmxwK5a" = _pwmxwK5a;
        "wVmrUlvy" = _wVmrUlvy;
        "eJzj2WqZ" = _eJzj2WqZ;
        "qwSzHY9d" = _qwSzHY9d;
        "6RY1ugI6" = _6RY1ugI6;
        "cCX8Jz76" = _cCX8Jz76;
        "Vx0ZeZZY" = _Vx0ZeZZY;
        "l6HtK1sk" = _l6HtK1sk;
        "O1jUOZDX" = _O1jUOZDX;
        "D9dhFCOI" = _D9dhFCOI;
        "7jSB97sx" = _7jSB97sx;
        "pY4gSeOn" = _pY4gSeOn;
        "HkBwiI9u" = _HkBwiI9u;
        "n5aWJol6" = _n5aWJol6;
        "kZU5eRE1" = _kZU5eRE1;
        "q8iZMrXo" = _q8iZMrXo;
        "ahaWLJuF" = _ahaWLJuF;
        "aGd32hGl" = _aGd32hGl;
        "neoforge-1.21.1" = _ahaWLJuF;
        "fabric-1.21.1" = _aGd32hGl;
        "default" = _aGd32hGl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-utility+";
        id = "ePxok8ID";
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