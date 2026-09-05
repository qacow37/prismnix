{lib, callPackage, ...}:
let
    versions = (let
        _uQ3ZWofp = {
            "id" = "uQ3ZWofp";
            "file" = "Veinminer Enchantment v1.0.0 [1.21-1.21.5].zip";
            "hash" = "sha512-nPj0SenKbFGfuuvj0kPWuZgYnwuJLuRdvjCbZDtngiB62OMFZEAeNk2aR5Nv5e7PChaE3MQVHLOF9XqFzqwXUw==";
        };
        _amcBrAR0 = {
            "id" = "amcBrAR0";
            "file" = "ly-veinminer-enchantment-v1.0.0.jar";
            "hash" = "sha512-jQbf6hZhukBSIgHytlqlRkaV1/Jqo7Yr09uYMWlYJMhv1CBKbsqqWoaF0nerA/6pkcGRgl7BnC4vtNvFYhd+SQ==";
        };
        _qRvRlUmi = {
            "id" = "qRvRlUmi";
            "file" = "Veinminer Enchantment v1.0.0 [1.21-1.21.6].zip";
            "hash" = "sha512-i98b2Ey0Tbi/OIXnZWs2ji3sLB68ntI75JJrklyaUqy14oy/LItN98MQBRhJ2u0JcwWNR+WqpALm4AVaSJloWw==";
        };
        _aJ1LBOgy = {
            "id" = "aJ1LBOgy";
            "file" = "ly-veinminer-enchantment-v1.0.0.jar";
            "hash" = "sha512-b34yYlYLnpyjbi6ibBiP5hPRq+IzUDRWy9XNjFy2qbR+ue9+3wkozIFpug5PcHv938EQ6L8qCyOY0w/0F9JUzQ==";
        };
        _vYyZZOTH = {
            "id" = "vYyZZOTH";
            "file" = "Veinminer Enchantment v1.0.1 [1.21-1.21.7].zip";
            "hash" = "sha512-zQdn+6O+rB0vxgfAHVuPdepVnmpp+JIhV7cCIf6rc3dZt5qCL4xxPwubwF+6saX6Yvvxr9cKr8SYsD590ISYlg==";
        };
        _krNfjHYK = {
            "id" = "krNfjHYK";
            "file" = "ly-veinminer-enchantment-v1.0.1.jar";
            "hash" = "sha512-VXbljs87BoeMnKjEgR2Bm7spL9FZ06tdmpVClrPz/WYKheI5pelz+OHl8LBhNDKW7bLCJVl9SlUrvhKZmN7NZQ==";
        };
        _lEK5gYEF = {
            "id" = "lEK5gYEF";
            "file" = "Veinminer Enchantment v1.0.2 [1.21-1.21.8].zip";
            "hash" = "sha512-mo5JaSxYphT7JAGEH7OevnMuDiSonM6yIIgQ4m1sMGlKNxO6kkx2lJ/bnTChO4oHwGFUSN15jfh544c73Y+dzQ==";
        };
        _XJSKuNZS = {
            "id" = "XJSKuNZS";
            "file" = "ly-veinminer-enchantment-v1.0.2.jar";
            "hash" = "sha512-QRV9yygpxv61aReZSkx5V5MgdCv8e2NmZf2+p2HBaMXFZyT7jiNcmL5zNBJscbwWiXKIiPnzrwqXM/d3orwktw==";
        };
        _7MkU7oCp = {
            "id" = "7MkU7oCp";
            "file" = "Veinminer Enchantment v1.0.2 [1.21-1.21.9].zip";
            "hash" = "sha512-mo5JaSxYphT7JAGEH7OevnMuDiSonM6yIIgQ4m1sMGlKNxO6kkx2lJ/bnTChO4oHwGFUSN15jfh544c73Y+dzQ==";
        };
        _l5T33uj0 = {
            "id" = "l5T33uj0";
            "file" = "ly-veinminer-enchantment-v1.0.2.jar";
            "hash" = "sha512-6706zhm50SJm4/OW712ja4WohKZy4N9aHoVmAH6bp/J+CJDpyVnyjV1af7zMg1XKJ3vN1ZPHjkhu2j5kBIdLTA==";
        };
        _hk54zlYK = {
            "id" = "hk54zlYK";
            "file" = "Veinminer Enchantment v1.0.3 [1.21.9-1.21.10].zip";
            "hash" = "sha512-AjY5c1/GjbuQUQUuQoy0ZSUNMOOm8jf/EfvpRFsJIg4+FNHxii42STY82sH2jJslkqDt3NJPFPUEbCBY3TXjVg==";
        };
        _Aggr07BU = {
            "id" = "Aggr07BU";
            "file" = "ly-veinminer-enchantment-v1.0.3.jar";
            "hash" = "sha512-KSBxAyZ6dLlRWqtANHaa3P8PoXPxrayyLmbe7X8/2FnvxC5EZ94F5vpDPi/Sd0Dv4DGUvC2KjRGBz+g3qfXCBQ==";
        };
        _5Ckrwu5G = {
            "id" = "5Ckrwu5G";
            "file" = "Veinminer Enchantment v1.0.4 [1.21-1.21.8].zip";
            "hash" = "sha512-1x+tP2lc4r8q4b4ECXJCuRXDn4d1bDKA5Uu9Uu0555RpZSzguxE+Fl8ALXOkHPqR/dt3EXGG6HSQR3tdZL94fQ==";
        };
        _9LJxHqGq = {
            "id" = "9LJxHqGq";
            "file" = "ly-veinminer-enchantment-v1.0.4.jar";
            "hash" = "sha512-9aqgCqGfzk+0/DWN5N/oDz/A2D+dnfUWHIYLHXs+4MF6avdS2liFA2zqDWvgsnNpz8EWuf2622fR3NWj0OEoqw==";
        };
        _B5T5Qjh7 = {
            "id" = "B5T5Qjh7";
            "file" = "ly-veinminer-enchantment-v1.0.4.jar";
            "hash" = "sha512-9aqgCqGfzk+0/DWN5N/oDz/A2D+dnfUWHIYLHXs+4MF6avdS2liFA2zqDWvgsnNpz8EWuf2622fR3NWj0OEoqw==";
        };
        _QmK29h62 = {
            "id" = "QmK29h62";
            "file" = "Veinminer Enchantment v1.0.4 [1.21.9-1.21.10].zip";
            "hash" = "sha512-36N1L69s4EPBec43+jXW+8XUyIZm0uzY8VUtsvL4njmCpFnZG3IMzrFWkswlcIBPz5/IJTYtxzX8m4R4ZJIp2Q==";
        };
        _WIwlbNdm = {
            "id" = "WIwlbNdm";
            "file" = "ly-veinminer-enchantment-v1.0.4.jar";
            "hash" = "sha512-dcSyn4mnvYPTUDzV9Z2MP6uwGNRD5WfbKlR6krcppE9qd9U606n5J+VH0DvhD0QTs3oCwzSB0DWcorogFvq43Q==";
        };
    in {
        "uQ3ZWofp" = _uQ3ZWofp;
        "amcBrAR0" = _amcBrAR0;
        "qRvRlUmi" = _qRvRlUmi;
        "aJ1LBOgy" = _aJ1LBOgy;
        "vYyZZOTH" = _vYyZZOTH;
        "krNfjHYK" = _krNfjHYK;
        "lEK5gYEF" = _lEK5gYEF;
        "XJSKuNZS" = _XJSKuNZS;
        "7MkU7oCp" = _7MkU7oCp;
        "l5T33uj0" = _l5T33uj0;
        "hk54zlYK" = _hk54zlYK;
        "Aggr07BU" = _Aggr07BU;
        "5Ckrwu5G" = _5Ckrwu5G;
        "9LJxHqGq" = _9LJxHqGq;
        "B5T5Qjh7" = _B5T5Qjh7;
        "QmK29h62" = _QmK29h62;
        "WIwlbNdm" = _WIwlbNdm;
        "datapack-1.21" = _5Ckrwu5G;
        "datapack-1.21.1" = _5Ckrwu5G;
        "datapack-1.21.2" = _5Ckrwu5G;
        "datapack-1.21.3" = _5Ckrwu5G;
        "datapack-1.21.4" = _5Ckrwu5G;
        "datapack-1.21.5" = _5Ckrwu5G;
        "datapack-1.21.6" = _5Ckrwu5G;
        "datapack-1.21.7" = _5Ckrwu5G;
        "datapack-1.21.8" = _5Ckrwu5G;
        "datapack-1.21.9" = _QmK29h62;
        "datapack-1.21.10" = _QmK29h62;
        "datapack-1.21.11" = _QmK29h62;
        "datapack-26.1" = _QmK29h62;
        "datapack-26.1.1" = _QmK29h62;
        "datapack-26.1.2" = _QmK29h62;
        "datapack-26.2" = _QmK29h62;
        "fabric-1.21" = _B5T5Qjh7;
        "fabric-1.21.1" = _B5T5Qjh7;
        "fabric-1.21.2" = _B5T5Qjh7;
        "fabric-1.21.3" = _B5T5Qjh7;
        "fabric-1.21.4" = _B5T5Qjh7;
        "fabric-1.21.5" = _B5T5Qjh7;
        "fabric-1.21.6" = _B5T5Qjh7;
        "fabric-1.21.7" = _B5T5Qjh7;
        "fabric-1.21.8" = _B5T5Qjh7;
        "fabric-1.21.9" = _WIwlbNdm;
        "fabric-1.21.10" = _WIwlbNdm;
        "fabric-1.21.11" = _WIwlbNdm;
        "fabric-26.1" = _WIwlbNdm;
        "fabric-26.1.1" = _WIwlbNdm;
        "fabric-26.1.2" = _WIwlbNdm;
        "fabric-26.2" = _WIwlbNdm;
        "forge-1.21" = _B5T5Qjh7;
        "forge-1.21.1" = _B5T5Qjh7;
        "forge-1.21.2" = _B5T5Qjh7;
        "forge-1.21.3" = _B5T5Qjh7;
        "forge-1.21.4" = _B5T5Qjh7;
        "forge-1.21.5" = _B5T5Qjh7;
        "forge-1.21.6" = _B5T5Qjh7;
        "forge-1.21.7" = _B5T5Qjh7;
        "forge-1.21.8" = _B5T5Qjh7;
        "forge-1.21.9" = _WIwlbNdm;
        "forge-1.21.10" = _WIwlbNdm;
        "forge-1.21.11" = _WIwlbNdm;
        "forge-26.1" = _WIwlbNdm;
        "forge-26.1.1" = _WIwlbNdm;
        "forge-26.1.2" = _WIwlbNdm;
        "forge-26.2" = _WIwlbNdm;
        "neoforge-1.21" = _B5T5Qjh7;
        "neoforge-1.21.1" = _B5T5Qjh7;
        "neoforge-1.21.2" = _B5T5Qjh7;
        "neoforge-1.21.3" = _B5T5Qjh7;
        "neoforge-1.21.4" = _B5T5Qjh7;
        "neoforge-1.21.5" = _B5T5Qjh7;
        "neoforge-1.21.6" = _B5T5Qjh7;
        "neoforge-1.21.7" = _B5T5Qjh7;
        "neoforge-1.21.8" = _B5T5Qjh7;
        "neoforge-1.21.9" = _WIwlbNdm;
        "neoforge-1.21.10" = _WIwlbNdm;
        "neoforge-1.21.11" = _WIwlbNdm;
        "neoforge-26.1" = _WIwlbNdm;
        "neoforge-26.1.1" = _WIwlbNdm;
        "neoforge-26.1.2" = _WIwlbNdm;
        "neoforge-26.2" = _WIwlbNdm;
        "quilt-1.21" = _B5T5Qjh7;
        "quilt-1.21.1" = _B5T5Qjh7;
        "quilt-1.21.2" = _B5T5Qjh7;
        "quilt-1.21.3" = _B5T5Qjh7;
        "quilt-1.21.4" = _B5T5Qjh7;
        "quilt-1.21.5" = _B5T5Qjh7;
        "quilt-1.21.6" = _B5T5Qjh7;
        "quilt-1.21.7" = _B5T5Qjh7;
        "quilt-1.21.8" = _B5T5Qjh7;
        "quilt-1.21.9" = _WIwlbNdm;
        "quilt-1.21.10" = _WIwlbNdm;
        "quilt-1.21.11" = _WIwlbNdm;
        "quilt-26.1" = _WIwlbNdm;
        "quilt-26.1.1" = _WIwlbNdm;
        "quilt-26.1.2" = _WIwlbNdm;
        "quilt-26.2" = _WIwlbNdm;
        "pkg-v1.0.0" = _qRvRlUmi;
        "pkg-v1.0.0+mod" = _aJ1LBOgy;
        "pkg-v1.0.1" = _vYyZZOTH;
        "pkg-v1.0.1+mod" = _krNfjHYK;
        "pkg-v1.0.2" = _7MkU7oCp;
        "pkg-v1.0.2+mod" = _l5T33uj0;
        "pkg-v1.0.3" = _hk54zlYK;
        "pkg-v1.0.3+mod" = _Aggr07BU;
        "pkg-v1.0.4" = _QmK29h62;
        "pkg-v1.0.4+mod" = _WIwlbNdm;
        "default" = _WIwlbNdm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ly-veinminer-enchantment";
        id = "EfcAYyUG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}