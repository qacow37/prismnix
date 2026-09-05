{lib, callPackage, ...}:
let
    versions = (let
        _IicPlffT = {
            "id" = "IicPlffT";
            "file" = "disaster_scataclysm-1.21.6.jar";
            "hash" = "sha512-ueKA+WAWLj5/EBiGBWjdeWdzu5nq3ZFtc0+U4vmxtDpZVMlI9hnIYBEJkSYJJnncImf45in2a3qhjksA4aEMVg==";
        };
        _tysNPois = {
            "id" = "tysNPois";
            "file" = "disaster_scataclysm-1.21.8.jar";
            "hash" = "sha512-GRYLReAO/s39xDSyKDE4s05q3pqxxvywckHBpR7ZikDaouaglj5WuW1EAKX1WwOZHXb3bI96+USo8+IcJYoR1w==";
        };
        _AZvtvQ4z = {
            "id" = "AZvtvQ4z";
            "file" = "disaster_scataclysm-1.21.11.jar";
            "hash" = "sha512-erEa7fF/T7kLP4Rha+vWL7l13grNqjFjbqxck7Pxxl850BdLtbAVylItZDK12s8yqDeW24YtZSCBmXJXWmw24A==";
        };
        _h0HBuuVt = {
            "id" = "h0HBuuVt";
            "file" = "disaster_scataclysm-1.21.1.jar";
            "hash" = "sha512-2AK9Adks0efbJNFHBbzUC/fNQFZhTSsPvElnSN4uBuqYm1WKJAcX3Fa783hIg8kSFNRUpx+ITJ7r/VT8KeUW1A==";
        };
        _wYFhyT5V = {
            "id" = "wYFhyT5V";
            "file" = "disaster_scataclysm-1.20.4.jar";
            "hash" = "sha512-b3j9D3ApedXJqk07WgrzQilwgx0/a16Sat7NSy7l2mQ/uyQXbtGKStSqmMZtx98EECdnPIw4QDETVIzXT+Tw5A==";
        };
        _PWVOlP9c = {
            "id" = "PWVOlP9c";
            "file" = "disaster_scataclysm-1.20.1.jar";
            "hash" = "sha512-zmeHvSGY0exDSKX+ngIvjgb9l5gmfZ+Z09mOJy1eQvGl5VFFhVYI8JNJ6SytEaZYx1rPRIO6LLlIRbbtda3FdQ==";
        };
        _MUmFhgeB = {
            "id" = "MUmFhgeB";
            "file" = "disaster_scataclysm-1.19.4.jar";
            "hash" = "sha512-lUwbSpOKOIxp9ftL93ieGgkdQx/qvFCZk0Jz3MWKT3cSTrlzYjyevF3g+81pJKVLMQzjptfXiFzKG1S35tpYuQ==";
        };
        _7jagvNuO = {
            "id" = "7jagvNuO";
            "file" = "disaster_scataclysm-1.16.5.jar";
            "hash" = "sha512-byEzx2swWvrTUIVgrEYTVLt3hCzYS6n7VrVosIOh1LqOi2k/RS5DqJNsCreU8ISRVzj7zgkivVWKmLVgwxNIIQ==";
        };
        _zpac7qXS = {
            "id" = "zpac7qXS";
            "file" = "disaster_scataclysm-1.21.4.jar";
            "hash" = "sha512-ZAxwhP/wycp5r2uw0G9w1pnc8fQZN75yC1I9Oxv2qOD7HrA3IB/YA2Hptb7qPMBbI+sDXcGLHRvF2Nsyef6gxg==";
        };
    in {
        "IicPlffT" = _IicPlffT;
        "tysNPois" = _tysNPois;
        "AZvtvQ4z" = _AZvtvQ4z;
        "h0HBuuVt" = _h0HBuuVt;
        "wYFhyT5V" = _wYFhyT5V;
        "PWVOlP9c" = _PWVOlP9c;
        "MUmFhgeB" = _MUmFhgeB;
        "7jagvNuO" = _7jagvNuO;
        "zpac7qXS" = _zpac7qXS;
        "fabric-1.21.6" = _IicPlffT;
        "fabric-1.21.8" = _tysNPois;
        "fabric-1.21.11" = _AZvtvQ4z;
        "fabric-1.21.1" = _h0HBuuVt;
        "fabric-1.20.4" = _wYFhyT5V;
        "fabric-1.20.1" = _PWVOlP9c;
        "fabric-1.19.4" = _MUmFhgeB;
        "fabric-1.16.5" = _7jagvNuO;
        "fabric-1.21.4" = _zpac7qXS;
        "pkg-0.0.1" = _zpac7qXS;
        "default" = _zpac7qXS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disasters-cataclysm";
        id = "CfHgMAvU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}