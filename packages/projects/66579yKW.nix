{lib, callPackage, ...}:
let
    versions = (let
        _IZazlDvn = {
            "id" = "IZazlDvn";
            "file" = "geysers-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-PWErNFtEZgAnVs7IL+wyDQzon0NWt0uYz0OrnTTxR4e269LLRyh7cisjfi1A+MmV2Sv0TR3LHQo1g/8+HQLIZQ==";
        };
        _6ScJ4NxN = {
            "id" = "6ScJ4NxN";
            "file" = "geysers-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-JC7Q/DpUU2jX99ZxlcsFJ4jAtwqRnZBzu9pnUNMSpxVmrPERvCZZpvszNKYIU8H9pwNss4zDOUmZbS04e/WcDw==";
        };
        _bvsFQTXI = {
            "id" = "bvsFQTXI";
            "file" = "geysers-1.0204-forge-1.20.1.jar";
            "hash" = "sha512-Dy7U1m6eC1fkwsJwPuPJ4QwYjv0wFwNxSCN0MFEjFHfq+J6SeM4R+yYqvHLSV6I/I7XLmzHtwLeCMcBUa2YejA==";
        };
        _FgncnOJL = {
            "id" = "FgncnOJL";
            "file" = "geysers-1.0204-forge-1.19.2.jar";
            "hash" = "sha512-yIM5T3bBuWo29kZS5ldUPoNe8ppiLbgmlYah7nh2q7fEeJV17UVN+UBnDYgePJR66s0Y8Nt5i15vv7weaxApYw==";
        };
        _tlCCr1n3 = {
            "id" = "tlCCr1n3";
            "file" = "geysers-1.0304-forge-1.20.1.jar";
            "hash" = "sha512-KHEzUoMdgx7UtUa+4kwxtYccEUJWVbjApAhgjXcVKGAB5E1ABvPWGKG6du5UDRi/fcKkyFVCoLLnndAyMtlj2A==";
        };
        _yiMfKwvX = {
            "id" = "yiMfKwvX";
            "file" = "geysers-1.0304-forge-1.19.2.jar";
            "hash" = "sha512-lLRfHJqTjFthNQFHyTAPa3PaZC2d0rzDeH743H36iSxReRu8cDbX4KeAWNtOVV564LRT5bYydpw8Mpx8nKJ5/g==";
        };
        _YaUqPpl1 = {
            "id" = "YaUqPpl1";
            "file" = "geysers-1.0404-forge-1.20.1.jar";
            "hash" = "sha512-ziYpnBsy6W9w8imk77EVyKWm44Sm3KI9+YAAamSMQHzOGPU+/ISMrSnTir12dcVyVXPkULccKbaaPGG6D/WYIw==";
        };
        _EAJ1zbld = {
            "id" = "EAJ1zbld";
            "file" = "geysers-1.0404-forge-1.19.2.jar";
            "hash" = "sha512-zO/eBH99sINj1e3g8K22Py1bxgA37geBWeO8dHSLIdevfxzZlLeFYT1o9zRbX7U7+w4Amj+9dGZWraSoee0RNw==";
        };
        _EH3ZS515 = {
            "id" = "EH3ZS515";
            "file" = "geysers-1.0506-forge-1.20.1.jar";
            "hash" = "sha512-yoQQnjCoUPzUdQjVamMOts6Qo7+N22fKHkD7I26DjyagJJdtr6UKSxnRakgJ19dA6MH83VIKQNjVJZSN1GkdSg==";
        };
        _jlxaMToM = {
            "id" = "jlxaMToM";
            "file" = "geysers-1.0506-forge-1.19.2.jar";
            "hash" = "sha512-uIJAVIaVjzU6W44SrFlSr6UQJBxZSvjTj2JfcaAKaa++2FVgQ5K9XIG3x1p0AKwNmoDGPPRoTg11fG3PS4Zc5Q==";
        };
        _YrzXT716 = {
            "id" = "YrzXT716";
            "file" = "geysers-1.0609-forge-1.20.1.jar";
            "hash" = "sha512-Mg4aa8Q7fKFvped6cBteFfVCamfiR6EZmDJRwyCWEtVm4SNMt7yEEFIF4HmAbMooHffbTx3axzAbQlHIwvzung==";
        };
        _jbIdqqN9 = {
            "id" = "jbIdqqN9";
            "file" = "geysers-1.0609-forge-1.20.1.jar";
            "hash" = "sha512-Mg4aa8Q7fKFvped6cBteFfVCamfiR6EZmDJRwyCWEtVm4SNMt7yEEFIF4HmAbMooHffbTx3axzAbQlHIwvzung==";
        };
        _Dv1I9hr2 = {
            "id" = "Dv1I9hr2";
            "file" = "geysers-1.0609-neoforge-1.21.1.jar";
            "hash" = "sha512-wI8efRKCrzczwYXls/i1e8p7Aw8ELqI7/sm7JswAlHsfryzGW6vx5bYNB/4aroBjtgAJrer0FZOgZ7RK6miuXg==";
        };
    in {
        "IZazlDvn" = _IZazlDvn;
        "6ScJ4NxN" = _6ScJ4NxN;
        "bvsFQTXI" = _bvsFQTXI;
        "FgncnOJL" = _FgncnOJL;
        "tlCCr1n3" = _tlCCr1n3;
        "yiMfKwvX" = _yiMfKwvX;
        "YaUqPpl1" = _YaUqPpl1;
        "EAJ1zbld" = _EAJ1zbld;
        "EH3ZS515" = _EH3ZS515;
        "jlxaMToM" = _jlxaMToM;
        "YrzXT716" = _YrzXT716;
        "jbIdqqN9" = _jbIdqqN9;
        "Dv1I9hr2" = _Dv1I9hr2;
        "forge-1.20.1" = _jbIdqqN9;
        "forge-1.19.2" = _jlxaMToM;
        "neoforge-1.21.1" = _Dv1I9hr2;
        "pkg-1.0.1" = _6ScJ4NxN;
        "pkg-1.0204" = _FgncnOJL;
        "pkg-1.0304" = _yiMfKwvX;
        "pkg-1.0404" = _EAJ1zbld;
        "pkg-1.0506" = _jlxaMToM;
        "pkg-1.0609" = _Dv1I9hr2;
        "default" = _Dv1I9hr2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geysers";
        id = "66579yKW";
        type = "mod";
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
in callPackage fn {}