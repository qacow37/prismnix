{lib, callPackage, ...}:
let
    versions = (let
        _UmE7mPld = {
            "id" = "UmE7mPld";
            "file" = "ripplers-0.1-1.17.jar";
            "hash" = "sha512-1qdYfP7VZL/NQ6xunBeZ6u0DQC8NT8CkFlBPZ5Z3TVnK9WL8eB+3nv/ccqrJ0spfyeU4frub3uzeMl8ObhWp7w==";
        };
        _2s1DkHZK = {
            "id" = "2s1DkHZK";
            "file" = "ripplers-0.1-1.16-Fabric.jar";
            "hash" = "sha512-MpQjmAiM4UevAp1jutA/4BjGsHLrsSn3GXXPFSZ6XbkcNBoMiXo/P0DG81iQ0Z8vQIO0mrvtqDNLtqX6nhNIjg==";
        };
        _dpx3x5Zn = {
            "id" = "dpx3x5Zn";
            "file" = "ripplers-0.2-1.16-Fabric.jar";
            "hash" = "sha512-dCM87YW6SBXv5k2bPsEE3q9Y5gQZv9zB3Z+I8XKx2WypoamOw57Ro4FUcp+y2aZYRIxxcoU5+V4lWrc0a0Vzrw==";
        };
        _XJURIy6j = {
            "id" = "XJURIy6j";
            "file" = "ripplers-0.2-1.17-Fabric.jar";
            "hash" = "sha512-c/JtuNdjI+gNB4xganK4j81Uw84Qm65hVoiGoUwTJ8LR7bhisp5yGVtY7Pn/qSYEqz8w55Me78l1TSnenEPk6Q==";
        };
        _Ex5jmgCt = {
            "id" = "Ex5jmgCt";
            "file" = "ripplers-0.2-1.16-Forge.jar";
            "hash" = "sha512-ZwO6NsZHgp0lQTpAtSxTZnCXtgGqDIdfQTMC59KExH9ROPP2wo97NvVHvx0QoikXowFF4M8XqM9ygRt0BX68Jg==";
        };
        _uIoRV7ZE = {
            "id" = "uIoRV7ZE";
            "file" = "ripplers-0.3-1.17.jar";
            "hash" = "sha512-wiIP4qZ7hb+Xc3UgI280RbFCBx785FG+A1NS5Wlg306s9htvTL95wlRwy1EzMrkU0fX4JNlEl0vAYFgyoEjUHw==";
        };
        _3GIgp5c0 = {
            "id" = "3GIgp5c0";
            "file" = "ripplers-0.3-1.16.jar";
            "hash" = "sha512-jCyxJVEz5fPk7cE/B2BoIRfy609OC0b87bM5PI/WHRPpt/sO0fjL4+VcgKd5tc9QBXr/cFgu1zK7/qE8bLQobg==";
        };
        _2f9KweWa = {
            "id" = "2f9KweWa";
            "file" = "ripplers-0.3.1-1.17.jar";
            "hash" = "sha512-anHSd+eYGLpARax2mx4VddQagxVC7XZ7MfBVbuCt6tK78FjhRWNPVXdVELTLVe/UB4lCeDulmOA+AdihhYLoiw==";
        };
        _UeNm4XaO = {
            "id" = "UeNm4XaO";
            "file" = "ripplers-0.3.1-1.18.jar";
            "hash" = "sha512-thFjH189cY/+2tEu8Cun33FPs7sGJVGYUTCty3UK6OT97BYnLlfLLNTTc+nMS/NTaZGOhnGHBcWmToOyDreerg==";
        };
    in {
        "UmE7mPld" = _UmE7mPld;
        "2s1DkHZK" = _2s1DkHZK;
        "dpx3x5Zn" = _dpx3x5Zn;
        "XJURIy6j" = _XJURIy6j;
        "Ex5jmgCt" = _Ex5jmgCt;
        "uIoRV7ZE" = _uIoRV7ZE;
        "3GIgp5c0" = _3GIgp5c0;
        "2f9KweWa" = _2f9KweWa;
        "UeNm4XaO" = _UeNm4XaO;
        "fabric-1.17-pre1" = _2f9KweWa;
        "fabric-1.17-pre2" = _2f9KweWa;
        "fabric-1.17-pre3" = _2f9KweWa;
        "fabric-1.17-pre4" = _2f9KweWa;
        "fabric-1.17-pre5" = _2f9KweWa;
        "fabric-1.17-rc1" = _2f9KweWa;
        "fabric-1.17-rc2" = _2f9KweWa;
        "fabric-1.17" = _2f9KweWa;
        "fabric-1.17.1-pre1" = _2f9KweWa;
        "fabric-1.17.1-pre2" = _2f9KweWa;
        "fabric-1.17.1-pre3" = _2f9KweWa;
        "fabric-1.17.1-rc1" = _2f9KweWa;
        "fabric-1.17.1-rc2" = _2f9KweWa;
        "fabric-1.17.1" = _2f9KweWa;
        "fabric-1.16-pre1" = _3GIgp5c0;
        "fabric-1.16-pre2" = _3GIgp5c0;
        "fabric-1.16-pre3" = _3GIgp5c0;
        "fabric-1.16-pre4" = _3GIgp5c0;
        "fabric-1.16-pre5" = _3GIgp5c0;
        "fabric-1.16-pre6" = _3GIgp5c0;
        "fabric-1.16-pre7" = _3GIgp5c0;
        "fabric-1.16-pre8" = _3GIgp5c0;
        "fabric-1.16-rc1" = _3GIgp5c0;
        "fabric-1.16" = _3GIgp5c0;
        "fabric-1.16.1" = _3GIgp5c0;
        "fabric-1.16.2-pre1" = _3GIgp5c0;
        "fabric-1.16.2-pre2" = _3GIgp5c0;
        "fabric-1.16.2-pre3" = _3GIgp5c0;
        "fabric-1.16.2-rc1" = _3GIgp5c0;
        "fabric-1.16.2-rc2" = _3GIgp5c0;
        "fabric-1.16.2" = _3GIgp5c0;
        "fabric-1.16.3-rc1" = _3GIgp5c0;
        "fabric-1.16.3" = _3GIgp5c0;
        "fabric-1.16.4-pre1" = _3GIgp5c0;
        "fabric-1.16.4-pre2" = _3GIgp5c0;
        "fabric-1.16.4-rc1" = _3GIgp5c0;
        "fabric-1.16.4" = _3GIgp5c0;
        "fabric-1.16.5-rc1" = _3GIgp5c0;
        "fabric-1.16.5" = _3GIgp5c0;
        "fabric-1.18-pre1" = _UeNm4XaO;
        "fabric-1.18-pre2" = _UeNm4XaO;
        "fabric-1.18-pre3" = _UeNm4XaO;
        "fabric-1.18-pre4" = _UeNm4XaO;
        "fabric-1.18-pre5" = _UeNm4XaO;
        "fabric-1.18-pre6" = _UeNm4XaO;
        "fabric-1.18-pre7" = _UeNm4XaO;
        "fabric-1.18-pre8" = _UeNm4XaO;
        "fabric-1.18-rc1" = _UeNm4XaO;
        "fabric-1.18-rc2" = _UeNm4XaO;
        "fabric-1.18-rc3" = _UeNm4XaO;
        "fabric-1.18-rc4" = _UeNm4XaO;
        "fabric-1.18" = _UeNm4XaO;
        "fabric-1.18.1-pre1" = _UeNm4XaO;
        "fabric-1.18.1-rc1" = _UeNm4XaO;
        "fabric-1.18.1-rc2" = _UeNm4XaO;
        "fabric-1.18.1-rc3" = _UeNm4XaO;
        "fabric-1.18.1" = _UeNm4XaO;
        "forge-1.16-pre1" = _Ex5jmgCt;
        "forge-1.16-pre2" = _Ex5jmgCt;
        "forge-1.16-pre3" = _Ex5jmgCt;
        "forge-1.16-pre4" = _Ex5jmgCt;
        "forge-1.16-pre5" = _Ex5jmgCt;
        "forge-1.16-pre6" = _Ex5jmgCt;
        "forge-1.16-pre7" = _Ex5jmgCt;
        "forge-1.16-pre8" = _Ex5jmgCt;
        "forge-1.16-rc1" = _Ex5jmgCt;
        "forge-1.16" = _Ex5jmgCt;
        "forge-1.16.1" = _Ex5jmgCt;
        "forge-1.16.2-pre1" = _Ex5jmgCt;
        "forge-1.16.2-pre2" = _Ex5jmgCt;
        "forge-1.16.2-pre3" = _Ex5jmgCt;
        "forge-1.16.2-rc1" = _Ex5jmgCt;
        "forge-1.16.2-rc2" = _Ex5jmgCt;
        "forge-1.16.2" = _Ex5jmgCt;
        "forge-1.16.3-rc1" = _Ex5jmgCt;
        "forge-1.16.3" = _Ex5jmgCt;
        "forge-1.16.4-pre1" = _Ex5jmgCt;
        "forge-1.16.4-pre2" = _Ex5jmgCt;
        "forge-1.16.4-rc1" = _Ex5jmgCt;
        "forge-1.16.4" = _Ex5jmgCt;
        "forge-1.16.5-rc1" = _Ex5jmgCt;
        "forge-1.16.5" = _Ex5jmgCt;
        "pkg-1.17-0.1" = _UmE7mPld;
        "pkg-1.16-0.1" = _2s1DkHZK;
        "pkg-1.16-0.2" = _dpx3x5Zn;
        "pkg-1.17-0.2" = _XJURIy6j;
        "pkg-1.16-0.2-2" = _Ex5jmgCt;
        "pkg-1.17-0.3" = _uIoRV7ZE;
        "pkg-1.16-0.3" = _3GIgp5c0;
        "pkg-1.17-0.3.1" = _2f9KweWa;
        "pkg-1.18-0.3.1" = _UeNm4XaO;
        "default" = _UeNm4XaO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ripplers";
        id = "9sFTVMeR";
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