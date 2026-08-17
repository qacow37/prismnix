{lib, callPackage, ...}:
let
    versions = (let
        _Z8rWbbDX = {
            "id" = "Z8rWbbDX";
            "file" = "PvP crosshair.zip";
            "hash" = "sha512-u0pecn8NvhMwz3vGoF+gcmvEzlKTLf8Gm0Vol7f4ISUgQUEj4uqrHIlShWrC09XZ0ot1vZWSXmMhJb4oav1aYw==";
        };
        _8OPEj6h8 = {
            "id" = "8OPEj6h8";
            "file" = "PvP crosshair.zip";
            "hash" = "sha512-L/A7rl4sUhZWa0w0f9f/UAOvdi8qx9MbTufJNcDFAEa6nIZfha/o2JjKG13CPBKcqxg5WN276gvAymvm4srn0Q==";
        };
        _rAvBdfyz = {
            "id" = "rAvBdfyz";
            "file" = "PvP crosshair.zip";
            "hash" = "sha512-RRs15RQM2iD4tO2vxks4mGjQ3xwuR3aHhgQ4jEYxkejLTSB2Lxo5UdW/o4BuxI9cl21KOYWUqBxpmJPJXUtVkg==";
        };
        _vSay7e9U = {
            "id" = "vSay7e9U";
            "file" = "PvP Crosshair.zip";
            "hash" = "sha512-vTrCjsO+Snvbw69bTRqUcjqAquuijzmNyElDrG04yypR7hmdtASZwwS2nsLCyNEJt6wK5pxAzCr3+6RiePXfmg==";
        };
        _wVmEgWX2 = {
            "id" = "wVmEgWX2";
            "file" = "PvP Crosshair.zip";
            "hash" = "sha512-YOLAMRp6upvYAyJgv5gBJCAR6kpg94ShtgUJqKOqbIBD1y7iIpBNKsioicm+8UspWmDfWuurOkWo8ufPpeCnyQ==";
        };
        _QbM49RLA = {
            "id" = "QbM49RLA";
            "file" = "PvP Crosshair.zip";
            "hash" = "sha512-DXeajKSMOxV8EF5iCXaakuBm8pmrZ0hVyNv6um0Fpoh6agoruNj8RlqPWcH0lfMRV5gLhCicZDwHElnvSb3ftQ==";
        };
        _un59Unzl = {
            "id" = "un59Unzl";
            "file" = "PvP Crosshair.zip";
            "hash" = "sha512-OHDVTiICUwptsdPyH9A+eNUYtEFM9Xv3ZPkyKMAn8sY5nlRZpJ27V3Qa0yd4D8Zxr9HHkW4D4+YEyCEbmjbFgA==";
        };
        _iHJdV3dE = {
            "id" = "iHJdV3dE";
            "file" = "PvP Crosshair.zip";
            "hash" = "sha512-CnTq+PhfWjaxspckGZGZ4vR4hQptfTSFHW2yzbGcaVVtYum4qHzA57ZR6j565A4byo4vvQr7AdjopK2+Z9CQjA==";
        };
        _Ejcjn6A7 = {
            "id" = "Ejcjn6A7";
            "file" = "PvP Crosshair.zip";
            "hash" = "sha512-p0ntca7TbNwsLFvBR08Ec8C8FSNPJ/wFh1kF2Mx3EL+1uz5+1gBJU1skC0AfbuuyhY+MlHwBvkYWGZn3AIxOLw==";
        };
        _p8Nui39X = {
            "id" = "p8Nui39X";
            "file" = "PvP Crosshair.zip";
            "hash" = "sha512-yyvXquzeIuIE5zjewzGZfvg3PfMdLAGC92E+wDBOf/aF48Y/eWK8NIjrKvQif6UXDwT/1bQle0qVPLQwx3Cj2g==";
        };
        _pIkD2D7x = {
            "id" = "pIkD2D7x";
            "file" = "PvP Crosshair.zip";
            "hash" = "sha512-YYlKR3U6BCPpR+vzv6TQVZAWgSQ6Z6xZj9uZEQa+qDaB1W/9BNyleqsGqY7KbuIZ2ddxl1ipt9LjujfXPBfFgA==";
        };
        _Ecg3XAsw = {
            "id" = "Ecg3XAsw";
            "file" = "PvP Crosshair.zip";
            "hash" = "sha512-oHdm/MLnJ9QjEJC0TVARq1nU5lx9vOqXXI/r+DQfSKYaZ17/tqh7l8G9Qhh1Z/nPgd3KfqL9kuRXM4da6By2FA==";
        };
        _I9WYdPeS = {
            "id" = "I9WYdPeS";
            "file" = "PvP Crosshair.zip";
            "hash" = "sha512-1+hsvQ9SgrLI8SuqbZEG1qBd0VtOeRhIbqmJrAvrxMPpoeKp8E8cgCrGB3MLbDuGXhnwmDirJ9WSQSz1ZO4wvg==";
        };
        _3LPR31ae = {
            "id" = "3LPR31ae";
            "file" = "PvP Crosshair.zip";
            "hash" = "sha512-v6ZR3/ih30JhuGR9lYRwPrJBk2rv/6sVUHLy7Lra0JAF9merj2L3McQoA+uHU9wBGZm5g73ttOUa//9ORjxgRw==";
        };
        _qZ1N7brI = {
            "id" = "qZ1N7brI";
            "file" = "PvP Crosshair.zip";
            "hash" = "sha512-w0dMkFaJHS0IsqIzaqHaGWqjn+eLytIQLFYtYLI392sgYINN8vvc41oPdHbND8KVipb29AxHjCcUMScVsf7j+g==";
        };
        _8PwRCtSs = {
            "id" = "8PwRCtSs";
            "file" = "PvP Crosshair.zip";
            "hash" = "sha512-vadi1vynzG1uoyWhMbiMq2IOlCHNOEUFEMaddxwCBtlIu5dvGaFrqzrG8VZBbtdq/AA9zcH7yyAtBs5hmVTfcg==";
        };
    in {
        "Z8rWbbDX" = _Z8rWbbDX;
        "8OPEj6h8" = _8OPEj6h8;
        "rAvBdfyz" = _rAvBdfyz;
        "vSay7e9U" = _vSay7e9U;
        "wVmEgWX2" = _wVmEgWX2;
        "QbM49RLA" = _QbM49RLA;
        "un59Unzl" = _un59Unzl;
        "iHJdV3dE" = _iHJdV3dE;
        "Ejcjn6A7" = _Ejcjn6A7;
        "p8Nui39X" = _p8Nui39X;
        "pIkD2D7x" = _pIkD2D7x;
        "Ecg3XAsw" = _Ecg3XAsw;
        "I9WYdPeS" = _I9WYdPeS;
        "3LPR31ae" = _3LPR31ae;
        "qZ1N7brI" = _qZ1N7brI;
        "8PwRCtSs" = _8PwRCtSs;
        "minecraft-1.20" = _wVmEgWX2;
        "minecraft-1.20.1" = _wVmEgWX2;
        "minecraft-1.20.2" = _vSay7e9U;
        "minecraft-1.20.3" = _vSay7e9U;
        "minecraft-1.20.4" = _vSay7e9U;
        "minecraft-1.8.9" = _8PwRCtSs;
        "minecraft-1.21" = _vSay7e9U;
        "minecraft-1.21.1" = _vSay7e9U;
        "minecraft-1.21.2" = _vSay7e9U;
        "minecraft-1.21.3" = _vSay7e9U;
        "minecraft-1.21.4" = _vSay7e9U;
        "minecraft-1.21.5" = _vSay7e9U;
        "minecraft-1.21.6" = _vSay7e9U;
        "minecraft-1.21.7" = _vSay7e9U;
        "minecraft-1.21.8" = _vSay7e9U;
        "minecraft-1.21.9" = _vSay7e9U;
        "minecraft-1.21.10" = _vSay7e9U;
        "minecraft-1.20.5" = _vSay7e9U;
        "minecraft-1.20.6" = _vSay7e9U;
        "minecraft-1.21.11" = _vSay7e9U;
        "minecraft-26.1" = _vSay7e9U;
        "minecraft-26.1.1" = _vSay7e9U;
        "minecraft-26.1.2" = _vSay7e9U;
        "minecraft-26.2" = _vSay7e9U;
        "minecraft-1.19.4" = _QbM49RLA;
        "minecraft-1.19.3" = _un59Unzl;
        "minecraft-1.19" = _iHJdV3dE;
        "minecraft-1.19.1" = _iHJdV3dE;
        "minecraft-1.19.2" = _iHJdV3dE;
        "minecraft-1.18" = _Ejcjn6A7;
        "minecraft-1.18.1" = _Ejcjn6A7;
        "minecraft-1.18.2" = _Ejcjn6A7;
        "minecraft-1.17" = _p8Nui39X;
        "minecraft-1.17.1" = _p8Nui39X;
        "minecraft-1.16.2" = _pIkD2D7x;
        "minecraft-1.16.3" = _pIkD2D7x;
        "minecraft-1.16.4" = _pIkD2D7x;
        "minecraft-1.16.5" = _pIkD2D7x;
        "minecraft-1.15" = _Ecg3XAsw;
        "minecraft-1.15.1" = _Ecg3XAsw;
        "minecraft-1.15.2" = _Ecg3XAsw;
        "minecraft-1.16" = _Ecg3XAsw;
        "minecraft-1.16.1" = _Ecg3XAsw;
        "minecraft-1.13" = _I9WYdPeS;
        "minecraft-1.13.1" = _I9WYdPeS;
        "minecraft-1.13.2" = _I9WYdPeS;
        "minecraft-1.14" = _I9WYdPeS;
        "minecraft-1.14.1" = _I9WYdPeS;
        "minecraft-1.14.2" = _I9WYdPeS;
        "minecraft-1.14.3" = _I9WYdPeS;
        "minecraft-1.14.4" = _I9WYdPeS;
        "minecraft-1.11" = _3LPR31ae;
        "minecraft-1.11.1" = _3LPR31ae;
        "minecraft-1.11.2" = _3LPR31ae;
        "minecraft-1.12" = _3LPR31ae;
        "minecraft-1.12.1" = _3LPR31ae;
        "minecraft-1.12.2" = _3LPR31ae;
        "minecraft-1.9" = _qZ1N7brI;
        "minecraft-1.9.1" = _qZ1N7brI;
        "minecraft-1.9.2" = _qZ1N7brI;
        "minecraft-1.9.3" = _qZ1N7brI;
        "minecraft-1.9.4" = _qZ1N7brI;
        "minecraft-1.10" = _qZ1N7brI;
        "minecraft-1.10.1" = _qZ1N7brI;
        "minecraft-1.10.2" = _qZ1N7brI;
        "minecraft-1.0" = _8PwRCtSs;
        "minecraft-1.1" = _8PwRCtSs;
        "minecraft-1.2.1" = _8PwRCtSs;
        "minecraft-1.2.2" = _8PwRCtSs;
        "minecraft-1.2.3" = _8PwRCtSs;
        "minecraft-1.2.4" = _8PwRCtSs;
        "minecraft-1.2.5" = _8PwRCtSs;
        "minecraft-1.3.1" = _8PwRCtSs;
        "minecraft-1.3.2" = _8PwRCtSs;
        "minecraft-1.4.2" = _8PwRCtSs;
        "minecraft-1.4.4" = _8PwRCtSs;
        "minecraft-1.4.5" = _8PwRCtSs;
        "minecraft-1.4.6" = _8PwRCtSs;
        "minecraft-1.4.7" = _8PwRCtSs;
        "minecraft-1.5.1" = _8PwRCtSs;
        "minecraft-1.5.2" = _8PwRCtSs;
        "minecraft-1.6.1" = _8PwRCtSs;
        "minecraft-1.6.2" = _8PwRCtSs;
        "minecraft-1.6.4" = _8PwRCtSs;
        "minecraft-1.7.2" = _8PwRCtSs;
        "minecraft-1.7.3" = _8PwRCtSs;
        "minecraft-1.7.4" = _8PwRCtSs;
        "minecraft-1.7.5" = _8PwRCtSs;
        "minecraft-1.7.6" = _8PwRCtSs;
        "minecraft-1.7.7" = _8PwRCtSs;
        "minecraft-1.7.8" = _8PwRCtSs;
        "minecraft-1.7.9" = _8PwRCtSs;
        "minecraft-1.7.10" = _8PwRCtSs;
        "minecraft-1.8" = _8PwRCtSs;
        "minecraft-1.8.1" = _8PwRCtSs;
        "minecraft-1.8.2" = _8PwRCtSs;
        "minecraft-1.8.3" = _8PwRCtSs;
        "minecraft-1.8.4" = _8PwRCtSs;
        "minecraft-1.8.5" = _8PwRCtSs;
        "minecraft-1.8.6" = _8PwRCtSs;
        "minecraft-1.8.7" = _8PwRCtSs;
        "minecraft-1.8.8" = _8PwRCtSs;
        "default" = _8PwRCtSs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-crosshair";
            id = "uFGhGxal";
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
in callPackage fn {version="default";}