{lib, callPackage, ...}:
let
    versions = (let
        _xHoU7YCU = {
            "id" = "xHoU7YCU";
            "file" = "cobblemon-catch-on-defeat-1.6-fabric-0.0.0.jar";
            "hash" = "sha512-XCqijph4kFJwcm/B+ToWhwXIhia/SnGSSwyqWtgcpN37KAwTMtiP1OPqDjaiy9wBjlJAl0LDVTHcgUiOeBC8OA==";
        };
        _XysGrGFO = {
            "id" = "XysGrGFO";
            "file" = "cobblemon-catch-on-defeat-1.6-fabric-1.1.0.jar";
            "hash" = "sha512-5CAlIu3VJ77lSjGMoLPwwXacZR4M2XH56oOedXGE8uPy69M/I//GqVHEpKt6yt6sV+2q8uKYq3pC4nriZubGIA==";
        };
        _44Zr188D = {
            "id" = "44Zr188D";
            "file" = "cobblemon-catch-on-defeat-1.6-neoforge-1.1.0.jar";
            "hash" = "sha512-4uRhBeN3NiB35vG69+9lZL5KUl8AwdeQ0ICMYLgD8IO9zKGlwmnJSMMf6OmB7cJS0Y3KEKtAz/KGZMu+kDx12w==";
        };
        _Ana8UV8L = {
            "id" = "Ana8UV8L";
            "file" = "cobblemon-catch-on-defeat-1.6-fabric-1.2.0.jar";
            "hash" = "sha512-vbF9geDCcaT//wg+8DXKoxS562e9pTlqGoaUjsUMTDItmO1DNGqxDO4gCxJTjnzBThhUna0Ln28int/sDWJTBg==";
        };
        _I6vahqUX = {
            "id" = "I6vahqUX";
            "file" = "cobblemon-catch-on-defeat-1.6-neoforge-1.2.0.jar";
            "hash" = "sha512-Kf0fVOToRlG/KFacu/wz/HVb+C7gPNursk6fhzTLjiFGo2GEkrYz4lyVDSR7GG4lUwf41AchwM2u+9/LkrLDIw==";
        };
        _RrwKXFcd = {
            "id" = "RrwKXFcd";
            "file" = "cobblemon-catch-on-defeat-1.6-fabric-1.2.1.jar";
            "hash" = "sha512-CwF/oRrOnZyUFsSY3hYj8CX2255rxS7xzzY4tmdcNVD33vqcnNtrmIMTsTnqzlckUudbbRVfx4C6sLBHA4AVbw==";
        };
        _1ZUtP4R2 = {
            "id" = "1ZUtP4R2";
            "file" = "cobblemon-catch-on-defeat-1.6-neoforge-1.2.1.jar";
            "hash" = "sha512-r0HX3LQiLjjVVYcUYXhqiZ7PaeA5nxdnOiSIdGt1rPVSJOT6EVK6BLVgYfl7u38wVz066Pwi+CmSRCzjOS3DtA==";
        };
        _ZywQtCX0 = {
            "id" = "ZywQtCX0";
            "file" = "cobblemon-catch-on-defeat-1.6-fabric-1.2.2.jar";
            "hash" = "sha512-XuGM36HAuubx0RTf+DjMuq3YiNo9XjqafrLoGGRmmfAHzFWXj/vn3i0cFeUX147IuET70sszKdl8P1SfQ+V4oA==";
        };
        _QB7YI1YC = {
            "id" = "QB7YI1YC";
            "file" = "cobblemon-catch-on-defeat-1.6-neoforge-1.2.2.jar";
            "hash" = "sha512-gS/zow2MK4aU7o/1J0TkfmWoE8xd1r94kLj5PsguGDZGC2SlXe2z93P19xJLrNkBEdD4USkXirB0DqwGhe9mNg==";
        };
        _OlLPowO3 = {
            "id" = "OlLPowO3";
            "file" = "cobblemon-catch-on-defeat-1.6-neoforge-1.3.0.jar";
            "hash" = "sha512-/tPEGOH7Wvl8tUkYUWZUqhAxfH6lCrIPuzYEL+u1yMcaBdN03a/DDbkZquS4oRHvlcEXYEvVGjwM9sZtyl0j/w==";
        };
        _3KxyyOPo = {
            "id" = "3KxyyOPo";
            "file" = "cobblemon-catch-on-defeat-1.6-fabric-1.3.0.jar";
            "hash" = "sha512-Dcyf16TcVWC27w9tD4nuR7+3+LAElGIvcvsNQENMVqKGDlVDLEDkAjc6vfZlhEtiXjDERMRXyltLNvNg057CqA==";
        };
        _UBu1u225 = {
            "id" = "UBu1u225";
            "file" = "cobblemon-catch-on-defeat-1.6-neoforge-1.4.0.jar";
            "hash" = "sha512-DZTshUl+c6vEvnc9DUrcpZYRcISoCqfnk61aLJvfexIztGOQebDOg0KkCyEIltJ2/msb1D3RxXc4XnmlHfgDjQ==";
        };
        _jee2picW = {
            "id" = "jee2picW";
            "file" = "cobblemon-catch-on-defeat-1.6-fabric-1.4.0.jar";
            "hash" = "sha512-92DNJv7GQBDkHJvV/SWnFP9/gTMcj+xFvKvZX1/x1v95zVXPa1dMxlWbHOsCu+fZTjcxm8FfpHRfqWXx5tGOJg==";
        };
        _AydD4W1J = {
            "id" = "AydD4W1J";
            "file" = "catchondefeat-fabric-1.6.1-1.5.0.jar";
            "hash" = "sha512-fthiylmvx9JKFIm+1vGEWxQeJe5TbLWvcAyilGnrOIijH2rPR26bFSx9ixWaIYzsY7vclM3+4x73vcIQ7h3pKQ==";
        };
        _XWBuNx7v = {
            "id" = "XWBuNx7v";
            "file" = "catchondefeat-neoforge-1.6.1-1.5.0.jar";
            "hash" = "sha512-Vl9e/i3KCQwkdLOBBW7rhOH8ptJulym7GsRJIwsIJEp3YQshLFUAWjlC9aTRczIOfNXmT8UxuHo8kIn97GNkyQ==";
        };
        _AmiBweoy = {
            "id" = "AmiBweoy";
            "file" = "catchondefeat-fabric-1.6.1-1.5.1.jar";
            "hash" = "sha512-rt4DlFgDnMDZzCqv2FNdNcvRATa3DdsniCaagOWOC2WSnnRum6//08f39T7GXoJdZY2Iyb5gGL8RBhr6oXqVcg==";
        };
        _kOCnOkHk = {
            "id" = "kOCnOkHk";
            "file" = "catchondefeat-fabric-1.6.1-1.5.2.jar";
            "hash" = "sha512-sAzTbIVuRutWVok5cuSSJpHJO6Rpvrath/lN74Hmx6QDlX83QiHkSaB5ZS5T9pASoILsB/5wHlrEh0NWoDuT3g==";
        };
        _3KMWHm0F = {
            "id" = "3KMWHm0F";
            "file" = "catchondefeat-neoforge-1.6.1-1.5.2.jar";
            "hash" = "sha512-/pcI8ZZHrM0/toEsHALn7tTlLnnAmGeTWgnpeS7d2QY2bV6m7ttpdC/D2WOG47jAadrFbszZqwahMXf5h5nk1A==";
        };
    in {
        "xHoU7YCU" = _xHoU7YCU;
        "XysGrGFO" = _XysGrGFO;
        "44Zr188D" = _44Zr188D;
        "Ana8UV8L" = _Ana8UV8L;
        "I6vahqUX" = _I6vahqUX;
        "RrwKXFcd" = _RrwKXFcd;
        "1ZUtP4R2" = _1ZUtP4R2;
        "ZywQtCX0" = _ZywQtCX0;
        "QB7YI1YC" = _QB7YI1YC;
        "OlLPowO3" = _OlLPowO3;
        "3KxyyOPo" = _3KxyyOPo;
        "UBu1u225" = _UBu1u225;
        "jee2picW" = _jee2picW;
        "AydD4W1J" = _AydD4W1J;
        "XWBuNx7v" = _XWBuNx7v;
        "AmiBweoy" = _AmiBweoy;
        "kOCnOkHk" = _kOCnOkHk;
        "3KMWHm0F" = _3KMWHm0F;
        "fabric-1.21.1" = _kOCnOkHk;
        "neoforge-1.21.1" = _3KMWHm0F;
        "pkg-1.6-fabric-0.0.0" = _xHoU7YCU;
        "pkg-1.6-fabric-1.1.0" = _XysGrGFO;
        "pkg-1.6-neoforge-1.1.0" = _44Zr188D;
        "pkg-1.6-fabric-1.2.0" = _Ana8UV8L;
        "pkg-1.6-neoforge-1.2.0" = _I6vahqUX;
        "pkg-1.6-fabric-1.2.1" = _RrwKXFcd;
        "pkg-1.6-neoforge-1.2.1" = _1ZUtP4R2;
        "pkg-1.6-fabric-1.2.2" = _ZywQtCX0;
        "pkg-1.6-neoforge-1.2.2" = _QB7YI1YC;
        "pkg-1.6-neoforge-1.3.0" = _OlLPowO3;
        "pkg-1.6-fabric-1.3.0" = _3KxyyOPo;
        "pkg-1.6-neoforge-1.4.0" = _UBu1u225;
        "pkg-1.6-fabric-1.4.0" = _jee2picW;
        "pkg-1.6.1-fabric-1.5.0" = _AydD4W1J;
        "pkg-1.6.1-neoforge-1.5.0" = _XWBuNx7v;
        "pkg-1.6.1-fabric-1.5.1" = _AmiBweoy;
        "pkg-1.6.1-fabric-1.5.2" = _kOCnOkHk;
        "pkg-1.6.1-neoforge-1.5.2" = _3KMWHm0F;
        "default" = _3KMWHm0F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-catch-on-defeat";
        id = "1NxtdpSE";
        type = "mod";
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
in callPackage fn {}