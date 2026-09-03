{lib, callPackage, ...}:
let
    versions = (let
        _Dg5N1B6Q = {
            "id" = "Dg5N1B6Q";
            "file" = "DefaultSkin-1.10.2-1.0.0.jar";
            "hash" = "sha512-bQcq8iV5pPywLUh6ntkWIB3QTIFj+IFPMX3cY5UB/iSL6reg9CholHVA84zxIhwddua5t3rWA4FEKAd+Dh88kA==";
        };
        _JgXqXXrJ = {
            "id" = "JgXqXXrJ";
            "file" = "DefaultSkin-1.10.2-2.0.0.jar";
            "hash" = "sha512-Wae2s3TNQBjmp+z7PQU7cT+WKjqLBrb7pI9h/1w0aC1qNUrKMQWtSXVRHOIseacrprSHeLinEOz+tvOFuGMEiw==";
        };
        _FUFj91xP = {
            "id" = "FUFj91xP";
            "file" = "DefaultSkin-1.10.2-2.0.1.jar";
            "hash" = "sha512-ZMTqy0z8giWe8lkjqrhuAHRYoobggqF/Sg22Gy6ghmsSpiu5QaYe8fQ0w972Gnr5ltMaL2jtK61JOtOhdZZLVg==";
        };
        _2WfRPVhs = {
            "id" = "2WfRPVhs";
            "file" = "DefaultSkin-1.13.2-3.0.0.jar";
            "hash" = "sha512-GU2jUNOtqRsBLEdgGyFcIbq4xE0F5wULEfzQzgkpW2Bmpe71WYCnu0kKH1rIz7ZLYAAYWvDMsP17WDCdCF6z6A==";
        };
        _MqsZz4AA = {
            "id" = "MqsZz4AA";
            "file" = "DefaultSkin-1.14.4-4.0.0.jar";
            "hash" = "sha512-y4ZuuRkn/C6jX2Vz004yCb72oJiDkYEs4muxiOYlZstcPteMEjSGII0FMFEnwZ70V53HZoDMcJSWzbDYpKnlcQ==";
        };
        _ozGMXMhe = {
            "id" = "ozGMXMhe";
            "file" = "DefaultSkin-1.17.1-5.0.0.jar";
            "hash" = "sha512-nYgB5AFkZcK/8rAgkMAOsBcz+AQHOD5Wsadk6h6Dw4y5hKCKa4Lnn9lQEN4F2v0NIIEtNDzWEcHRtw+6aGX1WQ==";
        };
        _pyuOFEYC = {
            "id" = "pyuOFEYC";
            "file" = "DefaultSkin-1.18.2-6.0.0.jar";
            "hash" = "sha512-eB64dpJkfQnFOaAr7aakv1RnLA7A6LEdeift3ZoWAg7GccG586GCm5Eqnc30X0rImgvBOcZgqgXuH9OVcMtqmQ==";
        };
        _k6MzHZiG = {
            "id" = "k6MzHZiG";
            "file" = "DefaultSkin-1.19.4-7.0.0.jar";
            "hash" = "sha512-C0gfu9DpyNcrJv6U2bErPjOwJsgQgzaudSPXCJYfFyaOuHfAP7KugxboLr9U6yyWuFN2wlaIYD1ig+R5+uBszQ==";
        };
        _TxRLqDSb = {
            "id" = "TxRLqDSb";
            "file" = "DefaultSkin-1.20.4-8.0.0.jar";
            "hash" = "sha512-mZwc61cPJ4g08ZXp4E46CT8LHOVjHTG62MS2JZ8t+Jc9B52J/LkqoyOkmhzzhSC8PYvZwg4nAU0SzdFpgtBWLw==";
        };
    in {
        "Dg5N1B6Q" = _Dg5N1B6Q;
        "JgXqXXrJ" = _JgXqXXrJ;
        "FUFj91xP" = _FUFj91xP;
        "2WfRPVhs" = _2WfRPVhs;
        "MqsZz4AA" = _MqsZz4AA;
        "ozGMXMhe" = _ozGMXMhe;
        "pyuOFEYC" = _pyuOFEYC;
        "k6MzHZiG" = _k6MzHZiG;
        "TxRLqDSb" = _TxRLqDSb;
        "forge-1.10.2" = _FUFj91xP;
        "forge-1.9" = _FUFj91xP;
        "forge-1.9.1" = _FUFj91xP;
        "forge-1.9.2" = _FUFj91xP;
        "forge-1.9.3" = _FUFj91xP;
        "forge-1.9.4" = _FUFj91xP;
        "forge-1.10" = _FUFj91xP;
        "forge-1.10.1" = _FUFj91xP;
        "forge-1.11" = _FUFj91xP;
        "forge-1.11.1" = _FUFj91xP;
        "forge-1.11.2" = _FUFj91xP;
        "forge-1.12" = _FUFj91xP;
        "forge-1.12.1" = _FUFj91xP;
        "forge-1.12.2" = _FUFj91xP;
        "forge-1.13" = _2WfRPVhs;
        "forge-1.13.1" = _2WfRPVhs;
        "forge-1.13.2" = _2WfRPVhs;
        "forge-1.14" = _MqsZz4AA;
        "forge-1.14.1" = _MqsZz4AA;
        "forge-1.14.2" = _MqsZz4AA;
        "forge-1.14.3" = _MqsZz4AA;
        "forge-1.14.4" = _MqsZz4AA;
        "forge-1.15" = _MqsZz4AA;
        "forge-1.15.1" = _MqsZz4AA;
        "forge-1.15.2" = _MqsZz4AA;
        "forge-1.16" = _MqsZz4AA;
        "forge-1.16.1" = _MqsZz4AA;
        "forge-1.16.2" = _MqsZz4AA;
        "forge-1.16.3" = _MqsZz4AA;
        "forge-1.16.4" = _MqsZz4AA;
        "forge-1.16.5" = _MqsZz4AA;
        "forge-1.17" = _ozGMXMhe;
        "forge-1.17.1" = _ozGMXMhe;
        "forge-1.18" = _pyuOFEYC;
        "forge-1.18.1" = _pyuOFEYC;
        "forge-1.18.2" = _pyuOFEYC;
        "forge-1.19" = _k6MzHZiG;
        "forge-1.19.1" = _k6MzHZiG;
        "forge-1.19.2" = _k6MzHZiG;
        "forge-1.19.3" = _k6MzHZiG;
        "forge-1.19.4" = _k6MzHZiG;
        "forge-1.20" = _k6MzHZiG;
        "forge-1.20.1" = _k6MzHZiG;
        "neoforge-1.20.4" = _TxRLqDSb;
        "default" = _TxRLqDSb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "defaultskin";
        id = "fU9RGv66";
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