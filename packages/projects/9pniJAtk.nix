{lib, callPackage, ...}:
let
    versions = (let
        _BcQ9GQ7a = {
            "id" = "BcQ9GQ7a";
            "file" = "item-converter-0.1.0.jar";
            "hash" = "sha512-b4y0FeAJkHJun0leSwF7uUMrg6YUbO7vfdMxwfMvLIcoir+YN2clyXH4uU9ISQNALNhewTAyDBQk+31Uo0K/6Q==";
        };
        _bbAeiGCk = {
            "id" = "bbAeiGCk";
            "file" = "item-converter-0.1.1.jar";
            "hash" = "sha512-N/uCD1H8GltqVvP4oCzAY0u0B69AHM6+qnqNHzkuYDv6lr4r81e5mnKsoV6t5tenGWvujmAw/GkyFXwSrAwz7Q==";
        };
        _Vwbfc3Ig = {
            "id" = "Vwbfc3Ig";
            "file" = "item-converter-0.2.0.jar";
            "hash" = "sha512-ovVdqI5IzlIh7aUlB6+v8RjcaAbh59G7IdhPRFrzBpGk9lJoKW/v0lyupfoBJuWUr1t53LpMQ4X3pYkvNW1emg==";
        };
        _c545gEZS = {
            "id" = "c545gEZS";
            "file" = "item-converter-0.3.0.jar";
            "hash" = "sha512-xRb5gU2PFA/wtI5hSrqZg9Q6uRXdlAjqPGmNPwpVV6IgljAuGxE6KwlGY2cYjfpTbB3dg/b8EbjVr3VaXb/O+w==";
        };
        _66ljkU1x = {
            "id" = "66ljkU1x";
            "file" = "item-converter-0.3.1.jar";
            "hash" = "sha512-qDtUafYwyn6hHLwdLQX0ic+AIOjs/RLeiWdsXhNUJUTnzvw4WVeda0IT/96+OF+MZY3+NRl8NiFFTR+VGWttug==";
        };
        _qHPnYQxX = {
            "id" = "qHPnYQxX";
            "file" = "item-converter-0.3.2.jar";
            "hash" = "sha512-cMgY02D5eK/AdPAa/GVctA42y9C37SO6Z3edWACLHBPvVk+KVv4ifwfBcxYIrwqDQdKddoXUOygVPRUVQGGndg==";
        };
        _Uu93liem = {
            "id" = "Uu93liem";
            "file" = "item-converter-1.0.0.jar";
            "hash" = "sha512-u1dXUTX2PVwJK0XsGvfRhKmbSMqF0F2EpgNBH1bC4A0tG+kTny95iLZWyMONTtvNgDuHMq87nZ3z64y0T6SM/Q==";
        };
        _p7cJdKQV = {
            "id" = "p7cJdKQV";
            "file" = "item-converter-1.0.2.jar";
            "hash" = "sha512-YrkktSyHG8KYHxrwWaiRjwp8HWmtJEoz5cqndCnST8T7A9MpDPyTFhhUwRDOcB0/yJXRkNpCfB4997sotwyznQ==";
        };
        _kzgTmH4Y = {
            "id" = "kzgTmH4Y";
            "file" = "item-converter-1.0.3.jar";
            "hash" = "sha512-fSp87KUMFk/o/ESfz3xzL7nhCaGuuFAUEJNNefqjEIrl3gqpf4iYFcXpEgQyLz4BBUxHtGm7Rospby4v+fO+9Q==";
        };
        _sXMhwHSH = {
            "id" = "sXMhwHSH";
            "file" = "item-converter-1.0.4.jar";
            "hash" = "sha512-k7Jvb5LjFiRpqilW0y7mphoniA1oONAsS1AuaEs+xjeIbfhKa/zOCN3Ya13wSvmZE/3lQ6r9uzsMQtbg+cnQww==";
        };
        _62SxWqN0 = {
            "id" = "62SxWqN0";
            "file" = "item-converter-1.0.8.jar";
            "hash" = "sha512-CoMDTgVx3QDpktGXtOYLsM3Mf6mKP6VwMUYhp3KKAlcsREH/+vbkxm+5tlfL7cwRouqoUIg4gxGQdMWgDo/GMw==";
        };
        _swpSQvd1 = {
            "id" = "swpSQvd1";
            "file" = "item-converter-4012c37-dev.jar";
            "hash" = "sha512-+vCJF+gnr+D9NQLqTI2jnotUaeP3U5ea/HgglY7wgNXQ0GHrpmYt99rExo1yFNAS3Eh+JzIgtpTYr/eW0LgIoA==";
        };
        _5yR5kk2C = {
            "id" = "5yR5kk2C";
            "file" = "item-converter-1.1.1-dev.jar";
            "hash" = "sha512-tloRO8TJQD3zq5WWmP7rtMqC8VH9VT070gDCF0JsL1c0P6jbcH/OB+uRaf4yW7P+PrOPHXrf9aQtwLFVvgIfGQ==";
        };
        _scNtrgum = {
            "id" = "scNtrgum";
            "file" = "item-converter-1.1.2.jar";
            "hash" = "sha512-hu/cRtMi+MzLnbOMr9hViXFCGxz/4AuoUBoGOtptRrnFs9+dkVvE5fB0mNHHS/nM4eDeFA78X7nE0LxP7t3Jrg==";
        };
        _zVytFKKw = {
            "id" = "zVytFKKw";
            "file" = "item-converter-1.2.0.jar";
            "hash" = "sha512-9UwHR4iihIlgyNiYNVDY6Di0N59XRaK/jfNr3IP/N3WDW9xd4xOOPgKqhXT9sDMul8AH8faex1y5w0sTS4XjLQ==";
        };
        _MRgZzXLP = {
            "id" = "MRgZzXLP";
            "file" = "item-converter-1.2.1.jar";
            "hash" = "sha512-gLtCYNKIjQ4lFBPf6xPwN2138ev1c3yxKp26COyaq92oDewmZQ8fBGK4YgPE8AYVIwUzk3dDKlnxbp+cxXM5ZA==";
        };
        _CQgjKJH9 = {
            "id" = "CQgjKJH9";
            "file" = "item-converter-1.2.2.jar";
            "hash" = "sha512-arWusEJuA1A5CLIUiHxZ/khv5aQFB0LgUMf0EdErq93Q9JcbRrr1VGtaLOi5kU7vEczekT0+2BO5MCcFzzALGg==";
        };
        _1rNM1aXF = {
            "id" = "1rNM1aXF";
            "file" = "item-converter-0.3.3.jar";
            "hash" = "sha512-hpCGHMrAAvsIhVhSMwV7l7hwJVqQkqMG4onrgt/IBMXWIZsQRof3IylRS88KKmDKF+YiZ2+a+fm3c9RKM+IJ0Q==";
        };
        _lXw0mJrD = {
            "id" = "lXw0mJrD";
            "file" = "item-converter-0.3.4.jar";
            "hash" = "sha512-EHrFtq2TfVagytRGIQbWsnLYlrKUnOv/MdMr7aDi1hVxzuKjivNyDwtECPtbps0PUh1IfwowFFnUqF0EQzHA/w==";
        };
        _Nm2SygJu = {
            "id" = "Nm2SygJu";
            "file" = "item-converter-0.3.5.jar";
            "hash" = "sha512-TThUTZ9zwpY09e4xJvuRob0S0touKaVCO05LwxRWWD4zRqpNF4+Vysisup68gc7BxB9o04MFu9o/hYDmG+W6Cw==";
        };
        _qaRdkTmG = {
            "id" = "qaRdkTmG";
            "file" = "item-converter-1.3.0.jar";
            "hash" = "sha512-i/BPbYVgbqlQSxTxcZMPuqChohzRlJOZ1ZdYI8+R+1f1xO771fNhSxi2HNs/n1aa6cZU/eybAUwwvZ2+55mKgA==";
        };
        _Msb4vsJb = {
            "id" = "Msb4vsJb";
            "file" = "item-converter-1.3.1.jar";
            "hash" = "sha512-k3IXogYJJOzRFZySiPb+lUdPMyJgdrONJSVXbVEvbfz+B1XcvpKdVvJ2QnvwTP2X6LULEvbRv0WHyB8vMegNzA==";
        };
        _AJlQzbIu = {
            "id" = "AJlQzbIu";
            "file" = "item-converter-0.3.6.jar";
            "hash" = "sha512-oU0OspDHbX0tG3Ay/dShb4z/QkJ/wgatsIFgso+b50IwaxB6MiwMjck9Y9Xj9MiQ+Osvg6jOAOMoL1y+YrTCOQ==";
        };
    in {
        "BcQ9GQ7a" = _BcQ9GQ7a;
        "bbAeiGCk" = _bbAeiGCk;
        "Vwbfc3Ig" = _Vwbfc3Ig;
        "c545gEZS" = _c545gEZS;
        "66ljkU1x" = _66ljkU1x;
        "qHPnYQxX" = _qHPnYQxX;
        "Uu93liem" = _Uu93liem;
        "p7cJdKQV" = _p7cJdKQV;
        "kzgTmH4Y" = _kzgTmH4Y;
        "sXMhwHSH" = _sXMhwHSH;
        "62SxWqN0" = _62SxWqN0;
        "swpSQvd1" = _swpSQvd1;
        "5yR5kk2C" = _5yR5kk2C;
        "scNtrgum" = _scNtrgum;
        "zVytFKKw" = _zVytFKKw;
        "MRgZzXLP" = _MRgZzXLP;
        "CQgjKJH9" = _CQgjKJH9;
        "1rNM1aXF" = _1rNM1aXF;
        "lXw0mJrD" = _lXw0mJrD;
        "Nm2SygJu" = _Nm2SygJu;
        "qaRdkTmG" = _qaRdkTmG;
        "Msb4vsJb" = _Msb4vsJb;
        "AJlQzbIu" = _AJlQzbIu;
        "forge-1.19.2" = _AJlQzbIu;
        "forge-1.20.1" = _Msb4vsJb;
        "forge-1.19" = _AJlQzbIu;
        "forge-1.19.1" = _AJlQzbIu;
        "forge-1.19.3" = _AJlQzbIu;
        "forge-1.19.4" = _AJlQzbIu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-converter";
            id = "9pniJAtk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="AJlQzbIu";}