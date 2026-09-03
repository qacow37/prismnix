{lib, callPackage, ...}:
let
    versions = (let
        _Wddg1HXS = {
            "id" = "Wddg1HXS";
            "file" = "Flows HD (1.8) Lite.zip";
            "hash" = "sha512-mZBRKBggyQyzrIYYhKN/YqNUgR8O7qxTZR+tigU15+SIA+uQoq66GhsGio9l1YD26iuhq9pGo632+oOGSPT+FQ==";
        };
        _r3klWxlZ = {
            "id" = "r3klWxlZ";
            "file" = "Flows HD (1.9) Lite.zip";
            "hash" = "sha512-w95ekiGUCBwRE/4F4Z/BAIeUEqAeeYWZV39Qe5nvFa7ILvyhaX4FIahwVgtJ/YRyg1PvUFHi+Q7sI8XwMbQiTw==";
        };
        _HPZ9mK0M = {
            "id" = "HPZ9mK0M";
            "file" = "Flows HD (1.10) Lite.zip";
            "hash" = "sha512-8gutaRq4TreIeo60w6FZ6f17Q+OhEdG9huxHVDIgqon9HseFlUumWChgttXEpekO3hjAfQZGRUadBePVIZYHbQ==";
        };
        _cPaMBY0s = {
            "id" = "cPaMBY0s";
            "file" = "Flows HD (1.11) Lite.zip";
            "hash" = "sha512-tFjZ//qVakg+iGqYnAfU+A+Dilqpt8sQJ/+ifDH4ytX4ldYjEPpPPf1dP8QsB9g01A9m2ndx3Ht1mcbfvksrZw==";
        };
        _lldRZhmS = {
            "id" = "lldRZhmS";
            "file" = "Flows HD (1.12) Lite.zip";
            "hash" = "sha512-V8pLUNCD6f0GAFGb7/fZLmOvOA5ckNzA9x23Tpl1AfoVX88FLW04G83sPXKGeGkh81I1OZIHoQiBuKMzmtjAdA==";
        };
        _Uosnl27y = {
            "id" = "Uosnl27y";
            "file" = "Flows HD (1.13) Lite.zip";
            "hash" = "sha512-X+YGZ9d0eWYngpgLaNgA2J7nvXY25U8T1cah1Zw62SKe54+sLTSWXaO1EQF87IA1TtXMErbrY75/3IHoV/CEOQ==";
        };
        _p8YkSstD = {
            "id" = "p8YkSstD";
            "file" = "Flows HD (1.14) Lite.zip";
            "hash" = "sha512-b8rzZ9V+WfGt6vvIuPWVzrsh/N9gKUDYsg0E3IUWW4lFS7qzDnd/L4iXPQLQMg8sWUT/BzueyZWHZXIpQIad3w==";
        };
        _a2Lc52D3 = {
            "id" = "a2Lc52D3";
            "file" = "Flows HD (1.21) Lite.zip";
            "hash" = "sha512-+NYHGfYNMDOlOPWchiK1GOvKq9kA3J5xOhSeFVEVRqwo01mqBjRQmWirD0Ns96sTeg556IdzaqlHbME9ANCLvg==";
        };
    in {
        "Wddg1HXS" = _Wddg1HXS;
        "r3klWxlZ" = _r3klWxlZ;
        "HPZ9mK0M" = _HPZ9mK0M;
        "cPaMBY0s" = _cPaMBY0s;
        "lldRZhmS" = _lldRZhmS;
        "Uosnl27y" = _Uosnl27y;
        "p8YkSstD" = _p8YkSstD;
        "a2Lc52D3" = _a2Lc52D3;
        "minecraft-1.8" = _Wddg1HXS;
        "minecraft-1.8.1" = _Wddg1HXS;
        "minecraft-1.8.2" = _Wddg1HXS;
        "minecraft-1.8.3" = _Wddg1HXS;
        "minecraft-1.8.4" = _Wddg1HXS;
        "minecraft-1.8.5" = _Wddg1HXS;
        "minecraft-1.8.6" = _Wddg1HXS;
        "minecraft-1.8.7" = _Wddg1HXS;
        "minecraft-1.8.8" = _Wddg1HXS;
        "minecraft-1.8.9" = _Wddg1HXS;
        "minecraft-1.9" = _r3klWxlZ;
        "minecraft-1.9.1" = _r3klWxlZ;
        "minecraft-1.9.2" = _r3klWxlZ;
        "minecraft-1.9.3" = _r3klWxlZ;
        "minecraft-1.9.4" = _r3klWxlZ;
        "minecraft-1.10" = _HPZ9mK0M;
        "minecraft-1.10.1" = _HPZ9mK0M;
        "minecraft-1.10.2" = _HPZ9mK0M;
        "minecraft-1.11" = _cPaMBY0s;
        "minecraft-1.11.1" = _cPaMBY0s;
        "minecraft-1.11.2" = _cPaMBY0s;
        "minecraft-1.12" = _lldRZhmS;
        "minecraft-1.12.1" = _lldRZhmS;
        "minecraft-1.12.2" = _lldRZhmS;
        "minecraft-1.13" = _Uosnl27y;
        "minecraft-1.13.1" = _Uosnl27y;
        "minecraft-1.13.2" = _Uosnl27y;
        "minecraft-1.14" = _p8YkSstD;
        "minecraft-1.14.1" = _p8YkSstD;
        "minecraft-1.14.2" = _p8YkSstD;
        "minecraft-1.14.3" = _p8YkSstD;
        "minecraft-1.14.4" = _p8YkSstD;
        "minecraft-1.21" = _a2Lc52D3;
        "minecraft-1.21.1" = _a2Lc52D3;
        "default" = _a2Lc52D3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flows-hd-lite";
        id = "GcPia9Ma";
        type = "resourcepack";
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