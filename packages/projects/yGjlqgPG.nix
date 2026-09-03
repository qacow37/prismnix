{lib, callPackage, ...}:
let
    versions = (let
        _XT2vUgLg = {
            "id" = "XT2vUgLg";
            "file" = "Bongo-1.16.5-1.3.0.jar";
            "hash" = "sha512-qRIAcu5AeQ2M//jo2yXpg9HLUmzuAsh4ilodEnBf8bf8pohRG1Lw1q9nbCTSqwmZHef74lSs4N/xKWIg0odTvQ==";
        };
        _RMl4He1C = {
            "id" = "RMl4He1C";
            "file" = "Bongo-1.17.1-2.0.11.jar";
            "hash" = "sha512-89o7Lw1H0nKkIrxmaoQ9yLjNIcBAbZ835bAR9mzWgLu0jl5rfCyhgsMDc4SYX7H9OBYELDvj0b0rlZFvGvZbLw==";
        };
        _nOGPAyAv = {
            "id" = "nOGPAyAv";
            "file" = "Bongo-1.18.2-2.2.0.jar";
            "hash" = "sha512-inEojDidcSIDHirdqzhNAZ20tVvbA0G7KN02AeSSgMjxqntkkrwUOhMa8mMTfBXl/MdAaHsWEqooyo1GAWxcpg==";
        };
        _RhuT7GOD = {
            "id" = "RhuT7GOD";
            "file" = "Bongo-1.19.1-3.1.0.jar";
            "hash" = "sha512-yKXL23YZMiANgXeQjctkLGM9AYomYNtrnD5Dqgtu5fQ6or7pJCuunVgGRrCHZwOtEVHUcvVSN3D5aideYKbVAg==";
        };
        _VFPJUqj9 = {
            "id" = "VFPJUqj9";
            "file" = "Bongo-1.19.2-3.2.0.jar";
            "hash" = "sha512-UOYftgUDcHpm+2T0C30cbjpwCKFQnaU3evC5ul1lo11v14ZyYJpuUbpUaLgFYWptETuzrelgBonK9HE4wIex3Q==";
        };
        _ZDEUycZ9 = {
            "id" = "ZDEUycZ9";
            "file" = "Bongo-1.19.3-3.3.0.jar";
            "hash" = "sha512-NkhQ6kIaz9AeyzUp1fnMBKNUaB4XqrCQQo5rKFZriM7q4uUuLa7zxiGqGusvtzSJ3TzJtNzy3iX3jkR7tm8ZOQ==";
        };
        _ObCyuG8Z = {
            "id" = "ObCyuG8Z";
            "file" = "Bongo-1.19.4-3.4.0.jar";
            "hash" = "sha512-KXx3igRirdflWEr/1ElWrgefN5jo5t0gWlzzA+VXqshRhV9UmmJSbS3oB7ILPxvpDvDYIEQ0zwWkD/pmdRoNLw==";
        };
        _wwVM8CsM = {
            "id" = "wwVM8CsM";
            "file" = "Bongo-1.20.1-4.0.0.jar";
            "hash" = "sha512-HxFAzEnign/oBNzLGtJkt9296vKJSaGv+DSHMnZQ7kS6z1cujLxAk3eSb29QPmIRKz+p91IKEsAq8+LB3+3vWA==";
        };
        _uCYbrpZD = {
            "id" = "uCYbrpZD";
            "file" = "Bongo-1.20.1-4.0.1.jar";
            "hash" = "sha512-UogMOPjL/YsiccLPCW267WbPfgI47qH+hVuhVYZT7a+VTnDtDbTP26Vp4UFqanvxTAzXgfkUijNHVVCqNcwoHw==";
        };
        _7iz9CxXj = {
            "id" = "7iz9CxXj";
            "file" = "Bongo-1.20.1-4.0.2.jar";
            "hash" = "sha512-YcOQnKwOXMsJAuGCTepXBjEIymVKFTQA3dbwzae4Wzgzceobau1FGfrg8RFBDk5E5xGP50EKO3QjibZX9hbUyA==";
        };
        _RK5MZaPO = {
            "id" = "RK5MZaPO";
            "file" = "Bongo-1.20.1-4.0.3.jar";
            "hash" = "sha512-7dRGc+uSRHrKG8dYSFheeQ0Xzu5y+RkjUOLzao5ndrk7YSEVyPRbrXMCnWQ2yJL115SdWQ+MN/bqKygvMy6NMQ==";
        };
        _w3azaTG9 = {
            "id" = "w3azaTG9";
            "file" = "Bongo-1.20.1-4.0.4.jar";
            "hash" = "sha512-UON9ifOqxIpJyxKHARjPrjtZErhDMTRbg7+37BqNcZLe1sqH7iFQQiyulk595dSOX3FMsjklvC/qXtfegu0prg==";
        };
        _WBfnCUdL = {
            "id" = "WBfnCUdL";
            "file" = "Bongo-1.20.1-4.0.5.jar";
            "hash" = "sha512-4qAO+QWmMNGnHbowcNH5gQKL06hddhL3CehiK4b1Azm/k0w6HD4vvaiL80YDvrpDXDRhuSJB08c8XZxJwApCtg==";
        };
    in {
        "XT2vUgLg" = _XT2vUgLg;
        "RMl4He1C" = _RMl4He1C;
        "nOGPAyAv" = _nOGPAyAv;
        "RhuT7GOD" = _RhuT7GOD;
        "VFPJUqj9" = _VFPJUqj9;
        "ZDEUycZ9" = _ZDEUycZ9;
        "ObCyuG8Z" = _ObCyuG8Z;
        "wwVM8CsM" = _wwVM8CsM;
        "uCYbrpZD" = _uCYbrpZD;
        "7iz9CxXj" = _7iz9CxXj;
        "RK5MZaPO" = _RK5MZaPO;
        "w3azaTG9" = _w3azaTG9;
        "WBfnCUdL" = _WBfnCUdL;
        "forge-1.16.5" = _XT2vUgLg;
        "forge-1.17.1" = _RMl4He1C;
        "forge-1.18.2" = _nOGPAyAv;
        "forge-1.19.1" = _RhuT7GOD;
        "forge-1.19.2" = _VFPJUqj9;
        "forge-1.19.3" = _ZDEUycZ9;
        "forge-1.19.4" = _ObCyuG8Z;
        "forge-1.20.1" = _WBfnCUdL;
        "default" = _WBfnCUdL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bongo";
        id = "yGjlqgPG";
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