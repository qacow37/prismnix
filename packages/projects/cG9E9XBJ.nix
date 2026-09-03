{lib, callPackage, ...}:
let
    versions = (let
        _cmGZYqlM = {
            "id" = "cmGZYqlM";
            "file" = "More_origins 1.0.0 1.21 -1.21.1.jar";
            "hash" = "sha512-lbbqSlE2OPgyUX9rD+/yLhhUlyHP0I6XfO1GI3lsfhM/81ZrzCSxDMcXcM3yLDUuvSQLzN1rrXxENVz81NmB5A==";
        };
        _oWYHF3lM = {
            "id" = "oWYHF3lM";
            "file" = "More_origins 1.0.0 forge format 26.jar";
            "hash" = "sha512-rKzzrGp6F8GuZt4Gn8YtpLnZqIT58QhiyQ7SY8gUZC1mKs8Cyx3h0vw2Cu/bnriAcs9Brl3kiFh4kr6E2zHkoQ==";
        };
        _VH8TxvAa = {
            "id" = "VH8TxvAa";
            "file" = "More_origins 2.0.0 1.21 - 1.21.1.jar";
            "hash" = "sha512-mST2IQix7jr6TWlV8LbvIlUiIMUctbjNYc4rTELFn5h+irye3AYZaoeMcno+VpKxoxUxoQNZb+ys4amQAP4SaQ==";
        };
        _9wqyPlCW = {
            "id" = "9wqyPlCW";
            "file" = "More_origins 2.0.1 1.21 - 1.21.1.jar";
            "hash" = "sha512-okaO4NwkmTqnOdZp/7Csw4xm4pHWnncvSRSnTbXIS2wrrd+ltEuUHiW/R9oocWgabV+K9rtkjm/mbU3aMr6haA==";
        };
        _vK86Kof4 = {
            "id" = "vK86Kof4";
            "file" = "More_origins 2.0.2 1.20.3-6 - 1.21.x.jar";
            "hash" = "sha512-u1RlotyfJtI9Ve/7l5Fe2bGbwRJfccMryrxtY46kLH7dNmKOwk0zVkHGzck8GYtuAiEI8d0HS2gjLChEgmFUvA==";
        };
        _NHLIPxZX = {
            "id" = "NHLIPxZX";
            "file" = "More_origins 5.0.3 1.20.3-4.jar";
            "hash" = "sha512-uHq5BqskkzOjyuz1eC3JPflIkaE5UufES07ZYBJQYndSGU2Ia/TY0KZ/jtzEj2B6NF3pRenoaSOEbhrgxrE5Hw==";
        };
        _ypIc0urg = {
            "id" = "ypIc0urg";
            "file" = "More_origins 5.0.3 1.21-1.jar";
            "hash" = "sha512-KFTbs5rokSY90MZh/viWa+JYcIDDqw3i8DWowiw0EWt/RCvXi6qs1ZNw4pQjE7KWlufk8FXwASYQBeFo+s42HA==";
        };
        _Ta21wAcm = {
            "id" = "Ta21wAcm";
            "file" = "More_origins 5.0.3 1.20.3-4.jar";
            "hash" = "sha512-uHq5BqskkzOjyuz1eC3JPflIkaE5UufES07ZYBJQYndSGU2Ia/TY0KZ/jtzEj2B6NF3pRenoaSOEbhrgxrE5Hw==";
        };
        _E8Uw9egr = {
            "id" = "E8Uw9egr";
            "file" = "More_origins 5.0.6.jar";
            "hash" = "sha512-kRT8XzjkRHohkrzPR2GHnFtHWIjE0pulbzMbqydFnvMTKljllgidqwekHGKy62M6gn3Mm3u21b8TH0Gld+vxKw==";
        };
        _B977Hb9g = {
            "id" = "B977Hb9g";
            "file" = "More_origins 5.0.9 1.20.3-4.jar";
            "hash" = "sha512-BtRxIurj2/5OjnnaunO2Yr9RIEKHEULxX8zMax5vdQoB2jX9qMhXfMeawaPNJ5XAwJxwjeauWH23QH4baDcjNA==";
        };
        _G1FKUDG3 = {
            "id" = "G1FKUDG3";
            "file" = "More_origins 5.1.1.jar";
            "hash" = "sha512-1eY1tUpJlryKJSl7ApadojqElzVSvpKAMPuuYd2RZTV0wug9PZFZe3pis4Nn201Na95GpzhyHiPl9XlHlZHdIw==";
        };
        _37G3ResL = {
            "id" = "37G3ResL";
            "file" = "More_origins 5.1.2 1.20.3-4.jar";
            "hash" = "sha512-/V2Yt/Zc/hT/Oz8j9r1sTdi3+9oBheeHBrUbtcrp2QXSkOTrDPdqdY2Giro6K0K/eeKYP+uiNXkdCLVYVsxjeQ==";
        };
        _TOMVRPF5 = {
            "id" = "TOMVRPF5";
            "file" = "More_origins 5.1.2 1.20.3-4.jar";
            "hash" = "sha512-/V2Yt/Zc/hT/Oz8j9r1sTdi3+9oBheeHBrUbtcrp2QXSkOTrDPdqdY2Giro6K0K/eeKYP+uiNXkdCLVYVsxjeQ==";
        };
        _ZOXyeeQy = {
            "id" = "ZOXyeeQy";
            "file" = "more origins 2.00.jar";
            "hash" = "sha512-Aw8IHksoiTCDFCeAiF2nD8Xx8Xyy4B9ebGcrPimrHF810PDEX56he+6KvjaRGAJitMYPV/8U8ooEpbNRNd8NZQ==";
        };
        _Wg582I3T = {
            "id" = "Wg582I3T";
            "file" = "More origins 6.0.0.jar";
            "hash" = "sha512-JzsWI54ZQDCnBdhTow1On6qi2kWX7k0myeJvQFwCxJaOfbiZzrqDPdZSpvfNV9dyePbX8Rac+dwuiwa6JfR9cA==";
        };
        _O7XowsQ2 = {
            "id" = "O7XowsQ2";
            "file" = "More origins 6.0.1.jar";
            "hash" = "sha512-hKIL8euKwiZys8NN+fcZELKi+r+U7airEoon5t7gqkAFRUy2mdFDqQMnO0pas5P+wHlSNQ017xHsimhQWlW9Mg==";
        };
        _IbI7IKIP = {
            "id" = "IbI7IKIP";
            "file" = "More origins 6.0.1 (1).jar";
            "hash" = "sha512-8p1r4qVdZTy2U7xcRgPsHq9iHCB8kooV8UHBVk6Pg699X64Kcfq/IE1GBEWrmTt/osO8h2/sq0bIocA/MQGjbg==";
        };
    in {
        "cmGZYqlM" = _cmGZYqlM;
        "oWYHF3lM" = _oWYHF3lM;
        "VH8TxvAa" = _VH8TxvAa;
        "9wqyPlCW" = _9wqyPlCW;
        "vK86Kof4" = _vK86Kof4;
        "NHLIPxZX" = _NHLIPxZX;
        "ypIc0urg" = _ypIc0urg;
        "Ta21wAcm" = _Ta21wAcm;
        "E8Uw9egr" = _E8Uw9egr;
        "B977Hb9g" = _B977Hb9g;
        "G1FKUDG3" = _G1FKUDG3;
        "37G3ResL" = _37G3ResL;
        "TOMVRPF5" = _TOMVRPF5;
        "ZOXyeeQy" = _ZOXyeeQy;
        "Wg582I3T" = _Wg582I3T;
        "O7XowsQ2" = _O7XowsQ2;
        "IbI7IKIP" = _IbI7IKIP;
        "fabric-1.20.3" = _IbI7IKIP;
        "fabric-1.20.4" = _IbI7IKIP;
        "fabric-1.20.5" = _IbI7IKIP;
        "fabric-1.20.6" = _IbI7IKIP;
        "fabric-1.21" = _IbI7IKIP;
        "fabric-1.21.1" = _IbI7IKIP;
        "fabric-1.21.2" = _IbI7IKIP;
        "fabric-1.21.3" = _IbI7IKIP;
        "fabric-1.21.4" = _IbI7IKIP;
        "fabric-1.21.5" = _IbI7IKIP;
        "fabric-1.20" = _37G3ResL;
        "fabric-1.20.1" = _37G3ResL;
        "fabric-1.20.2" = _37G3ResL;
        "fabric-1.16.3" = _37G3ResL;
        "fabric-1.16.4" = _37G3ResL;
        "fabric-1.16.5" = _37G3ResL;
        "fabric-1.17" = _37G3ResL;
        "fabric-1.17.1" = _37G3ResL;
        "fabric-1.18" = _37G3ResL;
        "fabric-1.18.1" = _37G3ResL;
        "fabric-1.18.2" = _37G3ResL;
        "fabric-1.19" = _37G3ResL;
        "fabric-1.19.1" = _37G3ResL;
        "fabric-1.19.2" = _37G3ResL;
        "fabric-1.19.3" = _37G3ResL;
        "fabric-1.19.4" = _37G3ResL;
        "fabric-1.21.6" = _IbI7IKIP;
        "fabric-1.21.7" = _IbI7IKIP;
        "fabric-1.21.8" = _IbI7IKIP;
        "fabric-1.21.9" = _IbI7IKIP;
        "fabric-1.21.10" = _IbI7IKIP;
        "fabric-1.21.11" = _IbI7IKIP;
        "fabric-26.1" = _IbI7IKIP;
        "fabric-26.1.1" = _IbI7IKIP;
        "forge-1.20.3" = _ZOXyeeQy;
        "forge-1.20.4" = _ZOXyeeQy;
        "forge-1.20.5" = _ZOXyeeQy;
        "forge-1.20.6" = _ZOXyeeQy;
        "forge-1.21" = _ZOXyeeQy;
        "forge-1.21.1" = _ZOXyeeQy;
        "forge-1.21.2" = _ZOXyeeQy;
        "forge-1.21.3" = _ZOXyeeQy;
        "forge-1.21.4" = _ZOXyeeQy;
        "forge-1.21.5" = _ZOXyeeQy;
        "forge-1.21.6" = _ZOXyeeQy;
        "forge-1.21.7" = _ZOXyeeQy;
        "forge-1.21.8" = _ZOXyeeQy;
        "forge-1.21.9" = _ZOXyeeQy;
        "forge-1.21.10" = _ZOXyeeQy;
        "forge-1.21.11" = _ZOXyeeQy;
        "forge-26.1" = _ZOXyeeQy;
        "forge-26.1.1" = _ZOXyeeQy;
        "default" = _IbI7IKIP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-origins";
        id = "cG9E9XBJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}