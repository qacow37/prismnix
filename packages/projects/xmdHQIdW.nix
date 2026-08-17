{lib, callPackage, ...}:
let
    versions = (let
        _O0dV98r9 = {
            "id" = "O0dV98r9";
            "file" = "end_respawn_anchor_1.20.1-1.20.1-1.0.0.jar";
            "hash" = "sha512-0bFu4T3MZA5RuomSBaCbgNvp2S0yCbK11fv3noET1WsnERgo8rtWl5ouPnylPUbltJs9tnXRIEpHLhMNOmyeAA==";
        };
        _m2xHs1GC = {
            "id" = "m2xHs1GC";
            "file" = "end_respawn_anchor-1.19.3-1.0.1.jar";
            "hash" = "sha512-osic85P4KubBcLcvecZ4msLnKXMe83pFa7dZnw78yHNAeq0X1PjQgoJ5GzpLECi3czQwmYxJVx0ThrXxsnC8nw==";
        };
        _LGa0WimF = {
            "id" = "LGa0WimF";
            "file" = "end_respawn_anchor-1.18.2-1.1.jar";
            "hash" = "sha512-0VUK4i5V1HFrKx3Kb41h2XhCc2Cpqsx+mHKMQmXmstRnaFt2/o7lfTgS48+CZWYJAQEhLn9CGxUfsVW5oikTsw==";
        };
        _EZztWywP = {
            "id" = "EZztWywP";
            "file" = "EndRespawnAnchorMod.jar";
            "hash" = "sha512-9BhpA3JlzaDg84AJSqKgChSj4QOZoIu5QQAEONCePZdaOTGQTmiYlLaYRsc9GEJ1m2b2EnABxsTGAUn7zRU4BA==";
        };
        _IFaKKpYc = {
            "id" = "IFaKKpYc";
            "file" = "EndRespawnAnchorMod.jar";
            "hash" = "sha512-SfV4/yww76c0iOIaaWFg8kBbrllgpbWWrWy7OcOecwMB63NWEm1wx/nd4PI7yba/IsWIk0BkLz3OEdzXGpXSmw==";
        };
        _SMtbu9El = {
            "id" = "SMtbu9El";
            "file" = "EndRespawnAnchorMod.jar";
            "hash" = "sha512-9I+waNxE47L7ZrvRezngCnRHXa3cXBbR/lRFiyXn6PMHav5epAB3xmopNQrIS7dDC1T8l6DncMByFj70hr8C3g==";
        };
        _Ui7naHuP = {
            "id" = "Ui7naHuP";
            "file" = "EndRespawnAnchor-1.2.0.jar";
            "hash" = "sha512-BTXF0qP4/Xj2Zm9XboohQgVqNvCEHxTTO/s2CE8NPLd0u6cKQmZlKhTzAI17DQ2HZzBFQsamg+0X2AM0CeM2SQ==";
        };
        _AqtzlaKt = {
            "id" = "AqtzlaKt";
            "file" = "EndRespawnAnchor-1.2.0.jar";
            "hash" = "sha512-ud378lWWK3+oxthFOwl8hQp8jEvEhfwskpxbM61XHtkstfebtpgZIOSARzsejv94KPR3MG8SwKr8kaxvjfx4Cw==";
        };
        _aLXDmqux = {
            "id" = "aLXDmqux";
            "file" = "EndRespawnAnchorMod.jar";
            "hash" = "sha512-J1P8Ki40tw2hxGnQkYh73HeTgM5X4ISsViTgm6HD4SQo3aAaDnPvhGkNuCixnBw4aNAjjKHw5iVGZgIUuR9TVA==";
        };
        _b3ZpuK6u = {
            "id" = "b3ZpuK6u";
            "file" = "EndRespawnAnchorMod.jar";
            "hash" = "sha512-s/fRN5ATH4EeVnNnQ3pQUlTyOr7YQugVwmk7kxvWwTw05CG7yyWgv7mxyh7x7iKp8I8IFgU/AWJi/ZSB4SZxMQ==";
        };
        _wadJIOOz = {
            "id" = "wadJIOOz";
            "file" = "EndRespawnAnchor-1.2.1.jar";
            "hash" = "sha512-hxkSjskMUFLnvic3LN9txmMBTXLXQ1gslcC5JpuYwrosw5nVhUB2qfRLeePqrN5giS6PxG/3iFQ/shaQrYbWng==";
        };
        _NsUOssxJ = {
            "id" = "NsUOssxJ";
            "file" = "EndRespawnAnchor-1.2.1.jar";
            "hash" = "sha512-CihW47RkP3zjyaTOLkQ5GhA6AXDn4n334lTknvgqTSToT5QtR0Nb3A0xJtM8iKRz14y8oixVHNcYLZ2iI6KXvg==";
        };
        _dfGg16zJ = {
            "id" = "dfGg16zJ";
            "file" = "EndRespawnAnchor-2.0.0.jar";
            "hash" = "sha512-u7rCK9DWu26vhpfU1Epdcsv049QmysYHc9rfmmGtyJKuBn7GT1WsD0KuIpcnvR/kOp47YXv7EsdwGKXk3D028Q==";
        };
        _1HZhYien = {
            "id" = "1HZhYien";
            "file" = "EndRespawnAnchorMod.jar";
            "hash" = "sha512-z/mRvzpy5u+rwl9hFccn6ntxiOGoi2fP69zLHYT6RoGKdrBDvDIz15XgL34xtBn2GmHM2q4mOhVcmsg7r+U+Vw==";
        };
        _spebTEP4 = {
            "id" = "spebTEP4";
            "file" = "EndRespawnAnchorMod.jar";
            "hash" = "sha512-KunzWMx188Ur5JszCS06SoCRn4mGCCwEjwEfIBn7oSa1kJb16HqNVdFWhsRlWYGyxB3fyJEHqq8ozIlBh1oPVA==";
        };
        _2v2mKMGo = {
            "id" = "2v2mKMGo";
            "file" = "EndRespawnAnchor-2.0.1.jar";
            "hash" = "sha512-eh5rH6KAj3VRpDzyGb6bU6dfljmx0vQYscC5RKWjx1nRkt+Lplj3n0sQilM2IdV6x4KL6xLIdXx2nXacWQe7eg==";
        };
    in {
        "O0dV98r9" = _O0dV98r9;
        "m2xHs1GC" = _m2xHs1GC;
        "LGa0WimF" = _LGa0WimF;
        "EZztWywP" = _EZztWywP;
        "IFaKKpYc" = _IFaKKpYc;
        "SMtbu9El" = _SMtbu9El;
        "Ui7naHuP" = _Ui7naHuP;
        "AqtzlaKt" = _AqtzlaKt;
        "aLXDmqux" = _aLXDmqux;
        "b3ZpuK6u" = _b3ZpuK6u;
        "wadJIOOz" = _wadJIOOz;
        "NsUOssxJ" = _NsUOssxJ;
        "dfGg16zJ" = _dfGg16zJ;
        "1HZhYien" = _1HZhYien;
        "spebTEP4" = _spebTEP4;
        "2v2mKMGo" = _2v2mKMGo;
        "forge-1.20" = _O0dV98r9;
        "forge-1.20.1" = _O0dV98r9;
        "forge-1.19.3" = _m2xHs1GC;
        "forge-1.19.4" = _m2xHs1GC;
        "forge-1.18.1" = _LGa0WimF;
        "forge-1.18.2" = _LGa0WimF;
        "fabric-1.20" = _b3ZpuK6u;
        "fabric-1.20.1" = _b3ZpuK6u;
        "fabric-1.20.2" = _b3ZpuK6u;
        "fabric-1.20.3" = _b3ZpuK6u;
        "fabric-1.20.4" = _b3ZpuK6u;
        "fabric-1.20.5" = _wadJIOOz;
        "fabric-1.20.6" = _wadJIOOz;
        "fabric-1.21" = _dfGg16zJ;
        "fabric-1.21.1" = _dfGg16zJ;
        "fabric-1.21.3" = _2v2mKMGo;
        "fabric-1.21.4" = _2v2mKMGo;
        "neoforge-1.20.5" = _NsUOssxJ;
        "neoforge-1.20.6" = _NsUOssxJ;
        "neoforge-1.21" = _1HZhYien;
        "neoforge-1.21.1" = _1HZhYien;
        "neoforge-1.21.4" = _spebTEP4;
        "default" = _2v2mKMGo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "end-respawn-anchor";
            id = "xmdHQIdW";
            type = "mod";
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