{lib, callPackage, ...}:
let
    versions = (let
        _TlQXxf7l = {
            "id" = "TlQXxf7l";
            "file" = "armour-durability-1.21.jar";
            "hash" = "sha512-ATlFHMCIPSEhJEEIRdf8OiNPK/mbZFxk9H4i18VevOinyp05EQsJ/INFsiZOxG7Ogm8Ln7cCynLuUe+oMPiA1w==";
        };
        _jvSG0aXW = {
            "id" = "jvSG0aXW";
            "file" = "armour-durability-1.21.1.jar";
            "hash" = "sha512-AQ7ABBVaWQ9CAurT9pv5Ts+tmN5tmR8n0GSkqOLNlPSqgZ/NEGsiC2apnbB+rCeKTs2fgZB8koxgclAO2z8Cqw==";
        };
        _iviA2iLR = {
            "id" = "iviA2iLR";
            "file" = "armour-durability-1.21.2.jar";
            "hash" = "sha512-AQ7ABBVaWQ9CAurT9pv5Ts+tmN5tmR8n0GSkqOLNlPSqgZ/NEGsiC2apnbB+rCeKTs2fgZB8koxgclAO2z8Cqw==";
        };
        _bGMEhASh = {
            "id" = "bGMEhASh";
            "file" = "armour-durability-1.21.3.jar";
            "hash" = "sha512-AQ7ABBVaWQ9CAurT9pv5Ts+tmN5tmR8n0GSkqOLNlPSqgZ/NEGsiC2apnbB+rCeKTs2fgZB8koxgclAO2z8Cqw==";
        };
        _bdDYOeNp = {
            "id" = "bdDYOeNp";
            "file" = "armour-durability-1.21.4.jar";
            "hash" = "sha512-AQ7ABBVaWQ9CAurT9pv5Ts+tmN5tmR8n0GSkqOLNlPSqgZ/NEGsiC2apnbB+rCeKTs2fgZB8koxgclAO2z8Cqw==";
        };
        _sypdurVP = {
            "id" = "sypdurVP";
            "file" = "armour-durability-1.21.5.jar";
            "hash" = "sha512-AQ7ABBVaWQ9CAurT9pv5Ts+tmN5tmR8n0GSkqOLNlPSqgZ/NEGsiC2apnbB+rCeKTs2fgZB8koxgclAO2z8Cqw==";
        };
        _w48L0bww = {
            "id" = "w48L0bww";
            "file" = "armour-durability-1.21.6.jar";
            "hash" = "sha512-1OMMmHHjTHlWcn0wNIIva2agvQYTI7P00E88vH95teIhFeoa5gHAIp+vB0slDTHSp06y26KHPx+Tay8PwGycNw==";
        };
        _vktomqcu = {
            "id" = "vktomqcu";
            "file" = "armour-durability-1.21.7.jar";
            "hash" = "sha512-1OMMmHHjTHlWcn0wNIIva2agvQYTI7P00E88vH95teIhFeoa5gHAIp+vB0slDTHSp06y26KHPx+Tay8PwGycNw==";
        };
        _NKjWy0jD = {
            "id" = "NKjWy0jD";
            "file" = "armour-durability-1.21.8.jar";
            "hash" = "sha512-1OMMmHHjTHlWcn0wNIIva2agvQYTI7P00E88vH95teIhFeoa5gHAIp+vB0slDTHSp06y26KHPx+Tay8PwGycNw==";
        };
        _R8iGQ6Dk = {
            "id" = "R8iGQ6Dk";
            "file" = "armour-durability-1.21.9.jar";
            "hash" = "sha512-fJUOUS/zHmnZy3rPwkjhmkClUOnuKwAUcw128We5h7ov8SGQvn/KBF5Oc1PAUTDpZgpFyGcCgqIXynkpJzSQ5g==";
        };
        _Rv7K02Wo = {
            "id" = "Rv7K02Wo";
            "file" = "armour-durability-1.21.10.jar";
            "hash" = "sha512-fJUOUS/zHmnZy3rPwkjhmkClUOnuKwAUcw128We5h7ov8SGQvn/KBF5Oc1PAUTDpZgpFyGcCgqIXynkpJzSQ5g==";
        };
        _cNWYVzb9 = {
            "id" = "cNWYVzb9";
            "file" = "armour-durability-1.21.11.jar";
            "hash" = "sha512-fJUOUS/zHmnZy3rPwkjhmkClUOnuKwAUcw128We5h7ov8SGQvn/KBF5Oc1PAUTDpZgpFyGcCgqIXynkpJzSQ5g==";
        };
        _rVEpRKx2 = {
            "id" = "rVEpRKx2";
            "file" = "armour-durability-1.21.11.jar";
            "hash" = "sha512-dEpmc1dlI2Rb7/0clRcQPcNxm3YH9sO3QpGScr9XCOwFzW73smiiwe7YFQJntUgOo8gj9NxdyjOdO9Ojx5sCZA==";
        };
        _INQnU4bm = {
            "id" = "INQnU4bm";
            "file" = "armour-durability-26.1.jar";
            "hash" = "sha512-mnNMeLUjJONjv9DRa1fES2Q/fJU98QjNp8LBnuX64QO+egtNUY2Qk+SA2dakPXafRyHdanVAPXMxkWwI4ViK9w==";
        };
        _8TPdDoBI = {
            "id" = "8TPdDoBI";
            "file" = "armour-durability-26.1.1.jar";
            "hash" = "sha512-J5IDirztfHExUl5Ey00HJH81/i+BLsOX9dC92RqgxjUbtA7QRDUoKU5FAiO0f/JcXtEtrBfbGqTHFRvq9YuHHw==";
        };
        _USyEtlvj = {
            "id" = "USyEtlvj";
            "file" = "armour-durability-26.1.2.jar";
            "hash" = "sha512-J5IDirztfHExUl5Ey00HJH81/i+BLsOX9dC92RqgxjUbtA7QRDUoKU5FAiO0f/JcXtEtrBfbGqTHFRvq9YuHHw==";
        };
        _q7tJvgZ7 = {
            "id" = "q7tJvgZ7";
            "file" = "armour-durability-26.1.1.jar";
            "hash" = "sha512-NOTG0U4Ig1V62hbHTxbhRIRxcd05xl9BSlmVS0xCgA+KDtaIHdK0L6cV/gB9nosQb+SUV5bDL4iYWDxYvdA4vQ==";
        };
        _gNT5lNLd = {
            "id" = "gNT5lNLd";
            "file" = "armour-durability-26.1.2.jar";
            "hash" = "sha512-7JmyE9x0rVS4Ymr9we2vmrT5Qn77mLLOaSUMPwRmupA1Ty5hBt+ksf4loReIbxvBFglReCJYr0GGJYbXdOvfvg==";
        };
        _bDJkVwjA = {
            "id" = "bDJkVwjA";
            "file" = "armour-durability-26.2.jar";
            "hash" = "sha512-dAfejOUc821Kyxyp69L7oFlsB083ZFFFzfI60cZd9cfeTe0HSCAwiiBRRl19UryMlG9pA7ogU9cIr6rXbf/3MA==";
        };
    in {
        "TlQXxf7l" = _TlQXxf7l;
        "jvSG0aXW" = _jvSG0aXW;
        "iviA2iLR" = _iviA2iLR;
        "bGMEhASh" = _bGMEhASh;
        "bdDYOeNp" = _bdDYOeNp;
        "sypdurVP" = _sypdurVP;
        "w48L0bww" = _w48L0bww;
        "vktomqcu" = _vktomqcu;
        "NKjWy0jD" = _NKjWy0jD;
        "R8iGQ6Dk" = _R8iGQ6Dk;
        "Rv7K02Wo" = _Rv7K02Wo;
        "cNWYVzb9" = _cNWYVzb9;
        "rVEpRKx2" = _rVEpRKx2;
        "INQnU4bm" = _INQnU4bm;
        "8TPdDoBI" = _8TPdDoBI;
        "USyEtlvj" = _USyEtlvj;
        "q7tJvgZ7" = _q7tJvgZ7;
        "gNT5lNLd" = _gNT5lNLd;
        "bDJkVwjA" = _bDJkVwjA;
        "fabric-1.21" = _TlQXxf7l;
        "fabric-1.21.1" = _jvSG0aXW;
        "fabric-1.21.2" = _iviA2iLR;
        "fabric-1.21.3" = _bGMEhASh;
        "fabric-1.21.4" = _bdDYOeNp;
        "fabric-1.21.5" = _sypdurVP;
        "fabric-1.21.6" = _w48L0bww;
        "fabric-1.21.7" = _vktomqcu;
        "fabric-1.21.8" = _NKjWy0jD;
        "fabric-1.21.9" = _R8iGQ6Dk;
        "fabric-1.21.10" = _Rv7K02Wo;
        "fabric-1.21.11" = _rVEpRKx2;
        "fabric-26.1" = _INQnU4bm;
        "fabric-26.1.1" = _q7tJvgZ7;
        "fabric-26.1.2" = _gNT5lNLd;
        "fabric-26.2" = _bDJkVwjA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armour-durablity-hud";
            id = "YVT2lIyy";
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
in callPackage fn {version="bDJkVwjA";}