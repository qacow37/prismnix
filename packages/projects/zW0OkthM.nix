{lib, callPackage, ...}:
let
    versions = (let
        _PKbyq13S = {
            "id" = "PKbyq13S";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded.zip";
            "hash" = "sha512-KcQ2lAr6QWFj3wDc67AxGzOZCavGOIExlS0LqDRUtEUTm2m7jAb1yD5YwnsDUWpWYc8TsNi4cfnhCUUcXy/+Tw==";
        };
        _PDRDZ8rg = {
            "id" = "PDRDZ8rg";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded.zip";
            "hash" = "sha512-ItRre1i+TnZMOdcCaCRgRsg6nOjnHtbD3eQaZZ7QmR82LatbKrKft/aA9x5NVfPIAxVuGHzR7ph27AWFfo3kLw==";
        };
        _3arRtxR5 = {
            "id" = "3arRtxR5";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded.zip";
            "hash" = "sha512-iZtg7EcdE1YjmfFrDGd7hkD6Qq5JElvWvidQ7WyVKmWf+4P0O3XW2en4IkotOJNj7GupN1jDROEXuGfKNsB2gQ==";
        };
        _dvJixzBR = {
            "id" = "dvJixzBR";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded.zip";
            "hash" = "sha512-AKzTghRc3cD17TfIMLbd80uBtU2uhKSAIqaYaBIoY4Ulu+90FsW/YYRjlS7DkJ54FdIaSvcUN6ks8cY1cObCaA==";
        };
        _HQLVLq4o = {
            "id" = "HQLVLq4o";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded.zip";
            "hash" = "sha512-bt+SxGH8oNQs9KIOe9Nd36xTOaB4y4eSD58dPHnWhO51UuAo+5+BACLwjzI83gor2kswO/UgmGI4H/Y7ygJHBg==";
        };
        _sQf6I3NO = {
            "id" = "sQf6I3NO";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded.zip";
            "hash" = "sha512-TC5t5VO0PGqzKALLmOuw6DdhtXmdGptYvRm64xeIKOIy2AeVC3Od4iXB9CYPtBK63YOoudxgUqxUroXmBGHZgA==";
        };
        _F4WLRdwL = {
            "id" = "F4WLRdwL";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded.zip";
            "hash" = "sha512-PCxYhBrtbtlzT9QMlCwVGu3e5pYBKuAgYf6Dlj4G8ccCo4x4No3APxJEXrQtXKj06tNAYdHwkeIGFkFPD9ozJQ==";
        };
        _PWbQDlns = {
            "id" = "PWbQDlns";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded.zip";
            "hash" = "sha512-BMJxwE79dDyeTM3IFNWYKYwAEYVYFccBSVXkXDWoruHXVEmcDvZ6b+rDAh2+FZgWQUeIaRXIvLIz2te85DfFEg==";
        };
        _zJqwcjsT = {
            "id" = "zJqwcjsT";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-FFA2/3+gpS+uyjqVtY3O1HA4u7qKutgmg1s6r0P9cS+saxRM39huZIilFlxqeP/Sea7Fx5HWbrGOyVSqaNhLbA==";
        };
        _xWTSWada = {
            "id" = "xWTSWada";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-QsQisx41/5wz9Hq5vxFNxiZSYjYXdHxpqPuORxov/A+gsxUqUB5V+FYP/JmiwnC3Imoke0ej/XZzn3M2MS/Ofw==";
        };
        _grEiAhNk = {
            "id" = "grEiAhNk";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-YS9dLOZNjXr5iY8lbpm6AEPqPVSFAVjcLAfh9K8sa6+Q1ZW1RU88TWj3oNPxSCfFgougv4fhxS5sYcnQXkXqew==";
        };
        _EWIocF67 = {
            "id" = "EWIocF67";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-XVt9cE6qC8nZ+QP3CGpyie2xKJkVwjSbbpBCX6vZXgP18Gx0Wl6uBMYLITzMdyD73w+B2zL61xMTVVdIPsUlTA==";
        };
        _t2eZY48P = {
            "id" = "t2eZY48P";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-/euYWVEH3h02d4TXMb2KfhdgLbYU6MA5oNqHKRBtBNmMpxTyPKAMKjTEp8TkVOdqS+9YYD0AoqNuj6VmoYJ1KA==";
        };
        _YG3dXbTC = {
            "id" = "YG3dXbTC";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-Lglaq42CUGwUk/RLkVsTWlija4JiOykXWoEBm3jVYiOsd9LJMfgsvBT3wtijxY+rDyNyJp6ev24cBQH1U/YXPQ==";
        };
        _anxIqets = {
            "id" = "anxIqets";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-I+g2GdsXcibWymiUJeoyR28xqRohvUKsg86Fn7RtM+1o5VbyOBAhlaRk/qpZeJEvriVW+Zq2qpjihMiivd09Iw==";
        };
        _4nDTdMMl = {
            "id" = "4nDTdMMl";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-u5rX72KWtgq15NC33XX1bt58/Eot1910p2V2NYgNjtngpEBNt/g/RriYJS0sfVa5N8u2740O5nujhhL6rQP9JA==";
        };
        _9GTPMJ5v = {
            "id" = "9GTPMJ5v";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-vIlizeBQYMBZM/p6mF/t2mrUZlIkXlPtOQgeD9XkvppCXNHQuVN36+X7G641YSljKYBP7Hv7hX22REt6PXL4bA==";
        };
        _1msPTBKO = {
            "id" = "1msPTBKO";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-L+rJtksa37Ooho9rr7CbbTAUpfrpQN84zZ3zsaCbLESRZZCXBXRGcUJ4UMpOcWWZIe6uBGnp40pwgDYrHL2kyA==";
        };
        _4YtJIzR9 = {
            "id" = "4YtJIzR9";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-N7TKh4aG3phJSGt/FmjyTujnpVFmwm6mzLQSAk4IlRNEVemyfpo4MxZA1IVlBcKJFtYHHi/icA1M5jbNx9PT3w==";
        };
        _we54yGQ3 = {
            "id" = "we54yGQ3";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-ZjFUtB8yYhuJAszTLhlnti0bVgK77cywzNcCefpSvHfA+tnmOnC/jBbIB9wLmkyL1wdcrVX09DvxTK5GnhZSWw==";
        };
        _9fQKQcdw = {
            "id" = "9fQKQcdw";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-bfd5HxinKHeY4ieJhFjmMIVPq1TE2PBad8Pma3hufy9JYMf1yICvQ6o6pZ+7KYe6wO5HScyUmwn6iCoUfnmePw==";
        };
        _f3eUI3qR = {
            "id" = "f3eUI3qR";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-LNKibZFUH+v2f3jNCYshyVWFwJ8d0YylZ7DfZFBE0jL4jm9UgYtuYV5ZiJFRznoIssDPt9cyCbjjfB/BqvnkWA==";
        };
        _Dl8jLggT = {
            "id" = "Dl8jLggT";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-QwZ/sCKscZhgXpRlrYnrtRal8hbs6Wa8tGY6w9kxCPHgvFkuXx5Ev1d8hc2ZnonISN7iHpwAg5HfO0/66nJgZA==";
        };
        _lCfm1A66 = {
            "id" = "lCfm1A66";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-g4ezI9Mj17Yt0V01Kco59KK/P9AGw+QRMy6G7nKgO8tR7daXidRS5HX+LUfmYoA3sAf6BnNhkD+BvLAwMUhHiQ==";
        };
        _25t1zDBg = {
            "id" = "25t1zDBg";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-982e3x+i8OUBWKA5L3OuQ02k+k+vEute7OvD9FSMKPccb4AxyGI4z6DJpYDFyQFTnk1QHRGnH6LG2nfajcvf8A==";
        };
        _DneqRKyH = {
            "id" = "DneqRKyH";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-T3r5fILmj4jJrAHLSyQ2QmE6AqbYSw4XW6/U0kudoS9Jq3fC57U+lyIHGUpjeAwjByaRMvTE9q9TwQRPsDIR7A==";
        };
        _FpksvtCN = {
            "id" = "FpksvtCN";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-KrzgQaZPgD9Lt9oAzHykd+TiPo+5pibiUFNNduyjr5ft7J7DhWTmTmaMGv/YJiJYZFlzi8ceI4288iRAbqYEjg==";
        };
        _ivHFVD0t = {
            "id" = "ivHFVD0t";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-8zgt1EIsS5yeu0LW5Opb8GJKj6H0QYXMTYLT4aE9scXHYq4jCoUbHeh0UFOtm1oJQG6ubhsXKmlsDdaxk15/Ig==";
        };
        _6QMG8r6x = {
            "id" = "6QMG8r6x";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Modded§8.zip";
            "hash" = "sha512-uPYGqezPWGTZnh4NKhyrq0TcvlIEf4+S5j3ah+vgqjzC7x35h+oeXByrgieYXvtEQ8ig9LYNmaOWbyNTcBwCPw==";
        };
    in {
        "PKbyq13S" = _PKbyq13S;
        "PDRDZ8rg" = _PDRDZ8rg;
        "3arRtxR5" = _3arRtxR5;
        "dvJixzBR" = _dvJixzBR;
        "HQLVLq4o" = _HQLVLq4o;
        "sQf6I3NO" = _sQf6I3NO;
        "F4WLRdwL" = _F4WLRdwL;
        "PWbQDlns" = _PWbQDlns;
        "zJqwcjsT" = _zJqwcjsT;
        "xWTSWada" = _xWTSWada;
        "grEiAhNk" = _grEiAhNk;
        "EWIocF67" = _EWIocF67;
        "t2eZY48P" = _t2eZY48P;
        "YG3dXbTC" = _YG3dXbTC;
        "anxIqets" = _anxIqets;
        "4nDTdMMl" = _4nDTdMMl;
        "9GTPMJ5v" = _9GTPMJ5v;
        "1msPTBKO" = _1msPTBKO;
        "4YtJIzR9" = _4YtJIzR9;
        "we54yGQ3" = _we54yGQ3;
        "9fQKQcdw" = _9fQKQcdw;
        "f3eUI3qR" = _f3eUI3qR;
        "Dl8jLggT" = _Dl8jLggT;
        "lCfm1A66" = _lCfm1A66;
        "25t1zDBg" = _25t1zDBg;
        "DneqRKyH" = _DneqRKyH;
        "FpksvtCN" = _FpksvtCN;
        "ivHFVD0t" = _ivHFVD0t;
        "6QMG8r6x" = _6QMG8r6x;
        "minecraft-1.20" = _6QMG8r6x;
        "minecraft-1.20.1" = _6QMG8r6x;
        "minecraft-1.20.2" = _6QMG8r6x;
        "minecraft-1.20.3" = _6QMG8r6x;
        "minecraft-1.20.4" = _6QMG8r6x;
        "minecraft-1.20.5" = _6QMG8r6x;
        "minecraft-1.20.6" = _6QMG8r6x;
        "minecraft-1.21" = _6QMG8r6x;
        "minecraft-1.21.1" = _6QMG8r6x;
        "minecraft-1.21.2" = _6QMG8r6x;
        "minecraft-1.21.3" = _6QMG8r6x;
        "minecraft-1.21.4" = _6QMG8r6x;
        "minecraft-1.21.5" = _6QMG8r6x;
        "minecraft-1.21.6" = _6QMG8r6x;
        "minecraft-1.21.7" = _6QMG8r6x;
        "minecraft-1.0" = _F4WLRdwL;
        "minecraft-1.1" = _F4WLRdwL;
        "minecraft-1.2.1" = _F4WLRdwL;
        "minecraft-1.2.2" = _F4WLRdwL;
        "minecraft-1.2.3" = _F4WLRdwL;
        "minecraft-1.2.4" = _F4WLRdwL;
        "minecraft-1.2.5" = _F4WLRdwL;
        "minecraft-1.3.1" = _F4WLRdwL;
        "minecraft-1.3.2" = _F4WLRdwL;
        "minecraft-1.4.2" = _F4WLRdwL;
        "minecraft-1.4.4" = _F4WLRdwL;
        "minecraft-1.4.5" = _F4WLRdwL;
        "minecraft-1.4.6" = _F4WLRdwL;
        "minecraft-1.4.7" = _F4WLRdwL;
        "minecraft-1.5.1" = _F4WLRdwL;
        "minecraft-1.5.2" = _F4WLRdwL;
        "minecraft-1.6.1" = _F4WLRdwL;
        "minecraft-1.6.2" = _F4WLRdwL;
        "minecraft-1.6.4" = _F4WLRdwL;
        "minecraft-1.7.2" = _F4WLRdwL;
        "minecraft-1.7.3" = _F4WLRdwL;
        "minecraft-1.7.4" = _F4WLRdwL;
        "minecraft-1.7.5" = _F4WLRdwL;
        "minecraft-1.7.6" = _F4WLRdwL;
        "minecraft-1.7.7" = _F4WLRdwL;
        "minecraft-1.7.8" = _F4WLRdwL;
        "minecraft-1.7.9" = _F4WLRdwL;
        "minecraft-1.7.10" = _F4WLRdwL;
        "minecraft-1.8" = _F4WLRdwL;
        "minecraft-1.8.1" = _F4WLRdwL;
        "minecraft-1.8.2" = _F4WLRdwL;
        "minecraft-1.8.3" = _F4WLRdwL;
        "minecraft-1.8.4" = _F4WLRdwL;
        "minecraft-1.8.5" = _F4WLRdwL;
        "minecraft-1.8.6" = _F4WLRdwL;
        "minecraft-1.8.7" = _F4WLRdwL;
        "minecraft-1.8.8" = _F4WLRdwL;
        "minecraft-1.8.9" = _F4WLRdwL;
        "minecraft-1.9" = _F4WLRdwL;
        "minecraft-1.9.1" = _F4WLRdwL;
        "minecraft-1.9.2" = _F4WLRdwL;
        "minecraft-1.9.3" = _F4WLRdwL;
        "minecraft-1.9.4" = _F4WLRdwL;
        "minecraft-1.10" = _F4WLRdwL;
        "minecraft-1.10.1" = _F4WLRdwL;
        "minecraft-1.10.2" = _F4WLRdwL;
        "minecraft-1.11" = _F4WLRdwL;
        "minecraft-1.11.1" = _F4WLRdwL;
        "minecraft-1.11.2" = _F4WLRdwL;
        "minecraft-1.12" = _F4WLRdwL;
        "minecraft-1.12.1" = _F4WLRdwL;
        "minecraft-1.12.2" = _F4WLRdwL;
        "minecraft-1.13" = _F4WLRdwL;
        "minecraft-1.13.1" = _F4WLRdwL;
        "minecraft-1.13.2" = _F4WLRdwL;
        "minecraft-1.14" = _F4WLRdwL;
        "minecraft-1.14.1" = _F4WLRdwL;
        "minecraft-1.14.2" = _F4WLRdwL;
        "minecraft-1.14.3" = _F4WLRdwL;
        "minecraft-1.14.4" = _F4WLRdwL;
        "minecraft-1.15" = _F4WLRdwL;
        "minecraft-1.15.1" = _F4WLRdwL;
        "minecraft-1.15.2" = _F4WLRdwL;
        "minecraft-1.16" = _F4WLRdwL;
        "minecraft-1.16.1" = _F4WLRdwL;
        "minecraft-1.16.2" = _F4WLRdwL;
        "minecraft-1.16.3" = _F4WLRdwL;
        "minecraft-1.16.4" = _F4WLRdwL;
        "minecraft-1.16.5" = _F4WLRdwL;
        "minecraft-1.17" = _F4WLRdwL;
        "minecraft-1.17.1" = _F4WLRdwL;
        "minecraft-1.18" = _F4WLRdwL;
        "minecraft-1.18.1" = _F4WLRdwL;
        "minecraft-1.18.2" = _F4WLRdwL;
        "minecraft-1.19" = _F4WLRdwL;
        "minecraft-1.19.1" = _F4WLRdwL;
        "minecraft-1.19.2" = _F4WLRdwL;
        "minecraft-1.19.3" = _F4WLRdwL;
        "minecraft-1.19.4" = _F4WLRdwL;
        "minecraft-1.21.8" = _6QMG8r6x;
        "minecraft-1.21.9" = _6QMG8r6x;
        "minecraft-1.21.10" = _6QMG8r6x;
        "minecraft-1.21.11" = _6QMG8r6x;
        "minecraft-26.1" = _6QMG8r6x;
        "minecraft-26.1.1" = _6QMG8r6x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-interfaces-mod-support-unofficial";
            id = "zW0OkthM";
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
in callPackage fn {version="6QMG8r6x";}