{lib, callPackage, ...}:
let
    versions = (let
        _uXVmIBuW = {
            "id" = "uXVmIBuW";
            "file" = "stacker-1.0.0.jar";
            "hash" = "sha512-hUAAws/S8fe60ebIGpeJohCV6n/V/31R6UnGZP1HKquvKo3Mns8keBV7infpLELWUEU9AzeDS1NzLyjoRO6CDw==";
        };
        _71En6zJd = {
            "id" = "71En6zJd";
            "file" = "stacker-2.0.0.jar";
            "hash" = "sha512-U6Ugcjo324S4C9gLsywLCddv69nku6RIzwHalXhXvDXEV1MGXpfu3uJi1FfdVfWMoFx64SLgxK4smpUKy9Gpug==";
        };
        _X1L4W85y = {
            "id" = "X1L4W85y";
            "file" = "stacker-2.1.0.jar";
            "hash" = "sha512-DVxMzVrAdB/fRyC0jcOHNJUbHcmUGu5xPKnF9PL7ngEiL9ny6bkjEvKPW8FvqMxR/zFeBn6c9cGPE+JSW8P9Hw==";
        };
        _3Tqdav92 = {
            "id" = "3Tqdav92";
            "file" = "stacker-2.1.3.jar";
            "hash" = "sha512-gAzKcF53Z36RO7YjX8KcD9Nqd9L3AAB0VR0Fg8HJ07dfnrtKXk8ncYlIzDC43Ie5JK+gvEBRHQ16ZtQAkqVxaQ==";
        };
        _TnP7kuRu = {
            "id" = "TnP7kuRu";
            "file" = "stacker-2.1.3-1.19-experimental-snapshot.jar";
            "hash" = "sha512-lDsDl4fna0XwT2tmfsbnT9AgvNIJv5dhAsCJeEW/cc2Cq2hqn6ut8yMgBDJkheSLlxMwSN5QErAq9NljPzIszg==";
        };
        _iXJc25jA = {
            "id" = "iXJc25jA";
            "file" = "stacker-3.0.0-1.18.2.jar";
            "hash" = "sha512-mVTSBoyNL/1veWqDJD3BsDrBSYt9YMuj32lX0jG2uxZUpm3TFYvHx1fOUK3+P/ciJjfLpd+rzWtuZMcQtPd7gA==";
        };
        _Bw5Irbk0 = {
            "id" = "Bw5Irbk0";
            "file" = "stacker-3.0.1-1.18.2.jar";
            "hash" = "sha512-5h7yVud2yLKxWmyhAVQpDpm5THngXtr+UIptRDKg9bR5cn7G+2WWhz2UVA76TPTQlbtwbwGwYHBJkF/JwqJMgA==";
        };
        _b3iKjWIY = {
            "id" = "b3iKjWIY";
            "file" = "stacker-3.0.1-1.19.x.jar";
            "hash" = "sha512-Km9ZkSisgGb8HrWp4rjEuHXMfGko2KqxRkKLNZKsXUyt3NZ8+133jU9BLNjHV28EpIzVCdlW/29vK8mt2NJ8Nw==";
        };
        _Yzyb8UFZ = {
            "id" = "Yzyb8UFZ";
            "file" = "stacker-3.0.2-1.18.2.jar";
            "hash" = "sha512-WxP8gm/6g8BELlzBH6sLoW2mQLHt4o/wqpDhVvlgCN5NgbX3LBfHhhQckh7KY+U1Gquhgu3lChcQIW+kmpHsog==";
        };
        _PnL9rPm7 = {
            "id" = "PnL9rPm7";
            "file" = "stacker-3.0.2-1.19.x.jar";
            "hash" = "sha512-hfNJvK0JMVYWmVDThqh1zZC5N8RxsgIVkI/qVUQsUOBHWGHAtGrUW4iy4zuATo+6Iqs1ghsaVIByFPP/ya7kLA==";
        };
        _9lgKnCQI = {
            "id" = "9lgKnCQI";
            "file" = "stacker-3.0.2-1.19.3.jar";
            "hash" = "sha512-gfHH6Ue9a6I3uyMBYZY6Z29vpdQEmXYC0Q/tybEMYFLxbU+Ki/Ba27DZ8VErLFNdiDcnXQ6xy7V+VHMwXUR6EA==";
        };
        _QxPOR5tF = {
            "id" = "QxPOR5tF";
            "file" = "stacker-3.1.0-1.19.4.jar";
            "hash" = "sha512-rGKp/5DNRsKYerlTzs+ZYfsOmadm4AHOXbQ36RpQ2+tCe2YxhhmqPHxpo12+jOVt5DX9znz/D6sn/AhQmU+fdQ==";
        };
    in {
        "uXVmIBuW" = _uXVmIBuW;
        "71En6zJd" = _71En6zJd;
        "X1L4W85y" = _X1L4W85y;
        "3Tqdav92" = _3Tqdav92;
        "TnP7kuRu" = _TnP7kuRu;
        "iXJc25jA" = _iXJc25jA;
        "Bw5Irbk0" = _Bw5Irbk0;
        "b3iKjWIY" = _b3iKjWIY;
        "Yzyb8UFZ" = _Yzyb8UFZ;
        "PnL9rPm7" = _PnL9rPm7;
        "9lgKnCQI" = _9lgKnCQI;
        "QxPOR5tF" = _QxPOR5tF;
        "fabric-1.17-pre1" = _TnP7kuRu;
        "fabric-1.17-pre2" = _TnP7kuRu;
        "fabric-1.17-pre3" = _TnP7kuRu;
        "fabric-1.17-pre4" = _TnP7kuRu;
        "fabric-1.17-pre5" = _TnP7kuRu;
        "fabric-1.17-rc1" = _TnP7kuRu;
        "fabric-1.17-rc2" = _TnP7kuRu;
        "fabric-1.17" = _TnP7kuRu;
        "fabric-1.17.1-pre1" = _TnP7kuRu;
        "fabric-1.17.1-pre2" = _TnP7kuRu;
        "fabric-1.17.1-pre3" = _TnP7kuRu;
        "fabric-1.17.1-rc1" = _TnP7kuRu;
        "fabric-1.17.1-rc2" = _TnP7kuRu;
        "fabric-1.17.1" = _TnP7kuRu;
        "fabric-20w16a" = _3Tqdav92;
        "fabric-20w17a" = _3Tqdav92;
        "fabric-20w18a" = _3Tqdav92;
        "fabric-20w19a" = _3Tqdav92;
        "fabric-20w20a" = _3Tqdav92;
        "fabric-20w20b" = _3Tqdav92;
        "fabric-20w21a" = _3Tqdav92;
        "fabric-20w22a" = _3Tqdav92;
        "fabric-1.16-pre1" = _3Tqdav92;
        "fabric-1.16-pre2" = _3Tqdav92;
        "fabric-1.16-pre3" = _3Tqdav92;
        "fabric-1.16-pre4" = _3Tqdav92;
        "fabric-1.16-pre5" = _3Tqdav92;
        "fabric-1.16-pre6" = _3Tqdav92;
        "fabric-1.16-pre7" = _3Tqdav92;
        "fabric-1.16-pre8" = _3Tqdav92;
        "fabric-1.16-rc1" = _3Tqdav92;
        "fabric-1.16" = _3Tqdav92;
        "fabric-1.16.1" = _3Tqdav92;
        "fabric-20w27a" = _3Tqdav92;
        "fabric-20w28a" = _3Tqdav92;
        "fabric-20w29a" = _3Tqdav92;
        "fabric-20w30a" = _3Tqdav92;
        "fabric-1.16.2-pre1" = _3Tqdav92;
        "fabric-1.16.2-pre2" = _3Tqdav92;
        "fabric-1.16.2-pre3" = _3Tqdav92;
        "fabric-1.16.2-rc1" = _3Tqdav92;
        "fabric-1.16.2-rc2" = _3Tqdav92;
        "fabric-1.16.2" = _3Tqdav92;
        "fabric-1.16.3-rc1" = _3Tqdav92;
        "fabric-1.16.3" = _3Tqdav92;
        "fabric-1.16.4-pre1" = _3Tqdav92;
        "fabric-1.16.4-pre2" = _3Tqdav92;
        "fabric-1.16.4-rc1" = _3Tqdav92;
        "fabric-1.16.4" = _3Tqdav92;
        "fabric-20w45a" = _3Tqdav92;
        "fabric-20w46a" = _3Tqdav92;
        "fabric-20w48a" = _3Tqdav92;
        "fabric-20w49a" = _3Tqdav92;
        "fabric-20w51a" = _3Tqdav92;
        "fabric-1.16.5-rc1" = _3Tqdav92;
        "fabric-1.16.5" = _3Tqdav92;
        "fabric-21w03a" = _TnP7kuRu;
        "fabric-21w05a" = _TnP7kuRu;
        "fabric-21w05b" = _TnP7kuRu;
        "fabric-21w06a" = _TnP7kuRu;
        "fabric-21w07a" = _TnP7kuRu;
        "fabric-21w08a" = _TnP7kuRu;
        "fabric-21w08b" = _TnP7kuRu;
        "fabric-21w10a" = _TnP7kuRu;
        "fabric-21w11a" = _TnP7kuRu;
        "fabric-21w13a" = _TnP7kuRu;
        "fabric-21w14a" = _TnP7kuRu;
        "fabric-21w15a" = _TnP7kuRu;
        "fabric-21w16a" = _TnP7kuRu;
        "fabric-21w17a" = _TnP7kuRu;
        "fabric-21w18a" = _TnP7kuRu;
        "fabric-21w19a" = _TnP7kuRu;
        "fabric-21w20a" = _TnP7kuRu;
        "fabric-21w37a" = _TnP7kuRu;
        "fabric-21w38a" = _TnP7kuRu;
        "fabric-21w39a" = _TnP7kuRu;
        "fabric-21w40a" = _TnP7kuRu;
        "fabric-21w41a" = _TnP7kuRu;
        "fabric-21w42a" = _TnP7kuRu;
        "fabric-21w43a" = _TnP7kuRu;
        "fabric-21w44a" = _TnP7kuRu;
        "fabric-1.18-pre1" = _TnP7kuRu;
        "fabric-1.18-pre2" = _TnP7kuRu;
        "fabric-1.18-pre3" = _TnP7kuRu;
        "fabric-1.18-pre4" = _TnP7kuRu;
        "fabric-1.18-pre5" = _TnP7kuRu;
        "fabric-1.18-pre6" = _TnP7kuRu;
        "fabric-1.18-pre7" = _TnP7kuRu;
        "fabric-1.18-pre8" = _TnP7kuRu;
        "fabric-1.18-rc1" = _TnP7kuRu;
        "fabric-1.18-rc2" = _TnP7kuRu;
        "fabric-1.18-rc3" = _TnP7kuRu;
        "fabric-1.18-rc4" = _TnP7kuRu;
        "fabric-1.18" = _TnP7kuRu;
        "fabric-1.18.1-pre1" = _TnP7kuRu;
        "fabric-1.18.1-rc1" = _TnP7kuRu;
        "fabric-1.18.1-rc2" = _TnP7kuRu;
        "fabric-1.18.1-rc3" = _TnP7kuRu;
        "fabric-1.18.1" = _TnP7kuRu;
        "fabric-22w03a" = _TnP7kuRu;
        "fabric-22w05a" = _TnP7kuRu;
        "fabric-22w06a" = _TnP7kuRu;
        "fabric-22w07a" = _TnP7kuRu;
        "fabric-1.18.2-pre1" = _TnP7kuRu;
        "fabric-1.18.2-pre2" = _TnP7kuRu;
        "fabric-1.18.2-pre3" = _TnP7kuRu;
        "fabric-1.18.2-rc1" = _TnP7kuRu;
        "fabric-1.18.2" = _Yzyb8UFZ;
        "fabric-1.19" = _PnL9rPm7;
        "fabric-1.19.1" = _PnL9rPm7;
        "fabric-1.19.3" = _9lgKnCQI;
        "fabric-1.19.4" = _QxPOR5tF;
        "quilt-1.18.2" = _Yzyb8UFZ;
        "quilt-1.19" = _PnL9rPm7;
        "quilt-1.19.1" = _PnL9rPm7;
        "quilt-1.19.3" = _9lgKnCQI;
        "quilt-1.19.4" = _QxPOR5tF;
        "default" = _QxPOR5tF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stacker";
            id = "7pbXPVrB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}