{lib, callPackage, ...}:
let
    versions = (let
        _ztMdoqHK = {
            "id" = "ztMdoqHK";
            "file" = "create-automotives-1.12.2-V1.jar";
            "hash" = "sha512-Db0YjV+wcFocvXqC0JOOH/ABpyTeuOAN17syecRc9Nb6miBl4iOCQcrihkcjC6LWyoglma1tkdACsP/lY0VcEg==";
        };
        _5OnEIB8B = {
            "id" = "5OnEIB8B";
            "file" = "create-automotives-1.16.5-V1.jar";
            "hash" = "sha512-pdhoPERhYi2mY8cwjzVYVHHh53E2aV/RTgRvsPGQOjFxG2mO3SEGgtsUQZKpbgcBo91fWj8DKpraj0Ks5wuFtQ==";
        };
        _cwA83KSp = {
            "id" = "cwA83KSp";
            "file" = "create-automotives-1.18.2-V1.jar";
            "hash" = "sha512-cu3OZjvDapAPWNh662Biv3FA84QJkgjAlIuFr8PhRc+dz6GwJifmTiuauy7AAo7Td992r/5Su4MbmksJPFIZTg==";
        };
        _hZC20IfT = {
            "id" = "hZC20IfT";
            "file" = "create-automotives-1.19.2-V1.jar";
            "hash" = "sha512-zPI+eGvhYdrq20iTEtxaLE0fj36Uvq0N1Xa9TAmU6dCjuX+othAPmXlE4BT015UbFtZC0KUL6+6227aRByW+CA==";
        };
        _hwkCs0fv = {
            "id" = "hwkCs0fv";
            "file" = "create-automotives-1.20.1-V1.jar";
            "hash" = "sha512-a3TY6Id3A4TGpMv+PDoTc40ZMrSCDzY/cyhHlho58Xurw8tPI7fU+cadeAMD0dY8I4HNqOFVIGeRA6AcQ11pDA==";
        };
        _95M4WgKY = {
            "id" = "95M4WgKY";
            "file" = "create-automotives-1.12.2-V2.jar";
            "hash" = "sha512-S0gIZ+sfgPsiZma3TDlaySCXeNIijbDVDQBwONs9cSh+regd/XAZRofRckG77veyYDl9dxIt5/cIYYaABjSK9g==";
        };
        _wXF2WS18 = {
            "id" = "wXF2WS18";
            "file" = "create-automotives-1.16.5-V2.jar";
            "hash" = "sha512-VIXmVst3WuAxQAQ6kJ2wzmyrZ3kmi8tyAqpMgG1zhklbnPdCwxMeMKMa7elx9i6dpWBT9ouvWw6ayI3+hSX83A==";
        };
        _kponCgWR = {
            "id" = "kponCgWR";
            "file" = "create-automotives-1.18.2-V2.jar";
            "hash" = "sha512-NYg3+E540uoq9TJO+utWxFGKG+b6vaLUPvi//E6iTh6dnoFzdCZ79wDV1Vgbo6rLpfRsgpPNiDe/agjvnjEsLA==";
        };
        _LRyML1Qp = {
            "id" = "LRyML1Qp";
            "file" = "create-automotives-1.19.2-V2.jar";
            "hash" = "sha512-Se+yvCiJ+krponycWhf+MRC/UDjZOSxyQU4iQ8A3C5b0nFdxUKmb0hXeo6tOq5eZkwTm5ClBigrLJHE1cifxeg==";
        };
        _WTfgaLyF = {
            "id" = "WTfgaLyF";
            "file" = "create-automotives-1.20.1-V2.jar";
            "hash" = "sha512-m309uDVirxsz6Sw2DVh/rzyXdvXAZXQhDE0F/sUFVcEwf1lZXX+ZKdo/EHgW9YirKSkE6PVgK5B5U8sSWqWXVw==";
        };
        _ZmFiU3eC = {
            "id" = "ZmFiU3eC";
            "file" = "create-automotives-1.21.1-V2.jar";
            "hash" = "sha512-KJ+v/dqdI3rb2t1Ed5wElFHdd5uSI5J8zW68GuuV5DVEquGC7gUjJAWHNBgSZPi/5ANKnTFX/IpXalkeF28BVw==";
        };
    in {
        "ztMdoqHK" = _ztMdoqHK;
        "5OnEIB8B" = _5OnEIB8B;
        "cwA83KSp" = _cwA83KSp;
        "hZC20IfT" = _hZC20IfT;
        "hwkCs0fv" = _hwkCs0fv;
        "95M4WgKY" = _95M4WgKY;
        "wXF2WS18" = _wXF2WS18;
        "kponCgWR" = _kponCgWR;
        "LRyML1Qp" = _LRyML1Qp;
        "WTfgaLyF" = _WTfgaLyF;
        "ZmFiU3eC" = _ZmFiU3eC;
        "forge-1.12.2" = _95M4WgKY;
        "forge-1.16.5" = _wXF2WS18;
        "forge-1.18.2" = _kponCgWR;
        "forge-1.19.2" = _LRyML1Qp;
        "forge-1.20.1" = _WTfgaLyF;
        "neoforge-1.21.1" = _ZmFiU3eC;
        "default" = _ZmFiU3eC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-automotives";
            id = "yipFHNZ2";
            type = "mod";
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
in callPackage fn {version="default";}