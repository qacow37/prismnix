{lib, callPackage, ...}:
let
    versions = (let
        _IFWRYvKl = {
            "id" = "IFWRYvKl";
            "file" = "autofarm-1.0.0.jar";
            "hash" = "sha512-G8R7IwSFZo7elmE3SfCVOPtos2PHihwyGAcIkEubo2H5PGFpvGI1AGxnMwPBxl91ETwOrGfKbCOEIzG5TB3Iig==";
        };
        _G65tGZSm = {
            "id" = "G65tGZSm";
            "file" = "autofarm-1.0.1.jar";
            "hash" = "sha512-66hMy9xLBi19MNnTV2xiR3LDu3g4LuSPLCJMXH+PLXKhJXhvMDL93IwLRbeICXgMh8n7C6jolhfYUZICUQnGWw==";
        };
        _tlHTbtOz = {
            "id" = "tlHTbtOz";
            "file" = "autofarm-1.1.0-1.21.7.jar";
            "hash" = "sha512-YNbkw08UFFPTkCcJPY88KLypcOLZEqKRgPpXwEf0fCuG5WhgQjIdijs8EzLrJ7qpz625Vj4J1O+8udtBzX/SwQ==";
        };
        _t7Fpa4Zu = {
            "id" = "t7Fpa4Zu";
            "file" = "autofarm-1.1.0-1.21.6.jar";
            "hash" = "sha512-L1uoxALiXvmUbyZpL2A2Gmuv97TOINAyScitX90gf6ArFl3qwyjq7sxGVYLZ9OQNnAiajZPdiPklFQEyLyTjPg==";
        };
        _8kz0pwqa = {
            "id" = "8kz0pwqa";
            "file" = "autofarm-1.1.0-1.21.5.jar";
            "hash" = "sha512-iF4eGFpVztup8MtCYx5M9ZOaXCrRKht6RER35Hn9XN0lsrIkUg0EefNHdBjIME/YKgA0LR6PF8OOCd/rUvRsDw==";
        };
        _IBWXzVy6 = {
            "id" = "IBWXzVy6";
            "file" = "autofarm-1.1.1-1.21.7.jar";
            "hash" = "sha512-/s9vzw9U2jz7O2PvXsJUyhyir9RMU/gNI4MyWNCOBLieUnW3jB/fNA49BQ8YayjQNkeeO9FAWuPG4x/YHxEL4Q==";
        };
        _cOtip9or = {
            "id" = "cOtip9or";
            "file" = "autofarm-1.1.1-1.21.8.jar";
            "hash" = "sha512-oocvK1y0RHTK6gNCVLxSco3mQH2KYhkcygrWxDcW53p24cyMTkLX747iCGmZcf9hClqssGMmv1qy9cPqPuJLLg==";
        };
        _N2FH8rrX = {
            "id" = "N2FH8rrX";
            "file" = "autofarm-1.1.2-1.21.6.jar";
            "hash" = "sha512-H2RnS2BV3Bprr1vltOHZt4UBrkzgZgC+DM8sQv2DSNSDrPn9hKNoje8YffL2CsN3oxlzb9l+9HobYiBSmd9wrA==";
        };
        _2yVokCOC = {
            "id" = "2yVokCOC";
            "file" = "autofarm-1.1.2-1.21.7.jar";
            "hash" = "sha512-U95jirdtywRiqgu5YYZ2AHkCPX9EBBkCmKcY7XNKMwCdY5cT1Mr4wLqNR9JlRaXoMMdfpkSDO6g5zZcD8re3hA==";
        };
        _7Ep3MqYD = {
            "id" = "7Ep3MqYD";
            "file" = "autofarm-1.1.2-1.21.8.jar";
            "hash" = "sha512-kQJSFIToZCs8tfkR1t5idYEomqCvjzMtLgq1Qz9Z8myvnF0cJTc15iGMmiaSRK+MXxaoWoAi/MxKz3qEY6UUjw==";
        };
    in {
        "IFWRYvKl" = _IFWRYvKl;
        "G65tGZSm" = _G65tGZSm;
        "tlHTbtOz" = _tlHTbtOz;
        "t7Fpa4Zu" = _t7Fpa4Zu;
        "8kz0pwqa" = _8kz0pwqa;
        "IBWXzVy6" = _IBWXzVy6;
        "cOtip9or" = _cOtip9or;
        "N2FH8rrX" = _N2FH8rrX;
        "2yVokCOC" = _2yVokCOC;
        "7Ep3MqYD" = _7Ep3MqYD;
        "fabric-1.21.4" = _G65tGZSm;
        "fabric-1.21.7" = _2yVokCOC;
        "fabric-1.21.6" = _N2FH8rrX;
        "fabric-1.21.5" = _8kz0pwqa;
        "fabric-1.21.8" = _7Ep3MqYD;
        "default" = _7Ep3MqYD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autofarming-mod";
            id = "VUTHtUG9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}