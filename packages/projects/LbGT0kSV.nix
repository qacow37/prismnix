{lib, callPackage, ...}:
let
    versions = (let
        _E4h0IhuW = {
            "id" = "E4h0IhuW";
            "file" = "DnT Stronghold Overhaul LITE Edition.zip";
            "hash" = "sha512-wchAIa7KC4+P2H9x0+AwIXb00XjuY2xpOiLWmtUXYuledgku28gKYL1Z8d+mTAgxYGpM1SD6LX7xceTSPA4Qlg==";
        };
        _2RhD06yC = {
            "id" = "2RhD06yC";
            "file" = "dnt-stronghold-overhaul-lite-edition-v1.jar";
            "hash" = "sha512-YxvdNhoDrJ75lmobw/PoBl1QPl8mdyVCr/xzpAEAjCqEchTDxulV1edOeeF/3fqZ1QKWRvI81c5Ti66R1FxGCQ==";
        };
        _4QqZYrii = {
            "id" = "4QqZYrii";
            "file" = "dnt-stronghold-overhaul-lite-edition-v1.jar";
            "hash" = "sha512-rA2WwqaAb3dzTTwp7TxPt3V9NmvqftZ7H7RAFLM/c6H4jjEVpgwj26j1CunI8WNECvi2R4WXfTbpuoh4WKJHbA==";
        };
        _oPMQSOWB = {
            "id" = "oPMQSOWB";
            "file" = "dnt-stronghold-overhaul-lite-edition-v1.jar";
            "hash" = "sha512-YZ4xzRRMNKxGW0zGw8t9OIUdkyHc2ujHOQlwFL4dVHSVLPK/s7UJ3IcX6iVmLkWoLBOaPbh4ZciAz36GPr6agg==";
        };
        _SnrgdI03 = {
            "id" = "SnrgdI03";
            "file" = "DnT Stronghold Overhaul LITE Edition v1.1.zip";
            "hash" = "sha512-LQ5NO/WiPi4RPkNEBVBaDU3/WKcYIMk3EU+1xLXk0ktz+OxShf5Q8pVZidbgdyq3ny20OFFrCUYc8L8G/M0Yyg==";
        };
        _FCWTLwdC = {
            "id" = "FCWTLwdC";
            "file" = "dnt-stronghold-overhaul-lite-edition-v1.1.jar";
            "hash" = "sha512-zlqnMsZA+PDriv77dWGCQuxAZlxncBdTYF5p14eZvA3ItzunwI2Ai5pslBEEeTM3/P7WAQtt8i4tato/+Pd8gQ==";
        };
        _grC6ySvj = {
            "id" = "grC6ySvj";
            "file" = "dnt-stronghold-overhaul-lite-edition-v1.1.jar";
            "hash" = "sha512-8IIFE+ORgc9T/0gXm2XMAbER8y7lQpgjFCe6SQNOCiQ9m5htTCB1+9BPhPgD8M6DFdgPwWJKcW05aNkf16KuTg==";
        };
        _DpnoiSEp = {
            "id" = "DpnoiSEp";
            "file" = "dnt-stronghold-overhaul-lite-edition-v1.1.jar";
            "hash" = "sha512-Hi5CaoIlSF2UCyj7AGU+QGQJCLX3FGJdc+AUhGwZhEP1q+z0LKDi6RwcK1a3wpPpZw3dbY6xbKHiOH7NYWYGCw==";
        };
        _sL8Qnkic = {
            "id" = "sL8Qnkic";
            "file" = "DnT Stronghold Overhaul LITE Edition v1.2.zip";
            "hash" = "sha512-uEr8rKWBcGMmwFFzLtHpMxNZkJUjrNrQtMnFg2aqj+4EeycE/amICXU1uj0urZVUA29mDeKBnR6KDYq2dfPXDg==";
        };
        _cuHqXpjS = {
            "id" = "cuHqXpjS";
            "file" = "dnt-stronghold-overhaul-lite-edition-v1.2.jar";
            "hash" = "sha512-E3Yw8/ZuQ4iqrRWCy02SeAjq5Xu9gTd68uCa8rzMINVLErdzkA2vf7peVNBAPEDJJ0kEq0EWH7qdsFduuRcpUA==";
        };
        _S0rSEsQT = {
            "id" = "S0rSEsQT";
            "file" = "dnt-stronghold-overhaul-lite-edition-v1.2.jar";
            "hash" = "sha512-DQginqw0x2mk1L+VvGUjY9erb9lflUDUconnHlQJWVv1KP9dRvNCkt2cSS19XTaiu6mdidAX0oUguAljelOQyg==";
        };
        _XFllPMXc = {
            "id" = "XFllPMXc";
            "file" = "dnt-stronghold-overhaul-lite-edition-v1.2.jar";
            "hash" = "sha512-LEBJIhlxMD5IwPqSZdoKmHg9tNtwuvqpY/Yh196PK87/eSh/6OsWjXgh1YABXkJ/n9b7p1A36Orn3WV2Z2syhw==";
        };
        _IRe0P3P5 = {
            "id" = "IRe0P3P5";
            "file" = "DnT Stronghold Overhaul LITE v1.3.zip";
            "hash" = "sha512-Ugjy7NDpP6MpAobjWuTQ98CbQh/D8YseZT0jI0sVObYdr3NffjKbEmQ+ZMd+viKx41DAKOvJPUW87fYwoZiC/w==";
        };
        _YW7Gy3sh = {
            "id" = "YW7Gy3sh";
            "file" = "dnt-stronghold-overhaul-lite-edition-v1.3.jar";
            "hash" = "sha512-ebrMcamZ05cSyiyUKIrWpIj97Jh/wxUTiilNV4koUjRDgN1Fs+uprov0lkTMyRnZsfE9in25ZaqKxBGhQh6tSA==";
        };
        _3fms7ZMQ = {
            "id" = "3fms7ZMQ";
            "file" = "dnt-stronghold-overhaul-lite-edition-v1.3.jar";
            "hash" = "sha512-yxufl1X5wuVuWvEv36pHkO1oA0mNjxRDQe61lhcIShNJgSfu3Ksa+XnlenFTHDTfCBaBvZyyc8VJpdW6IjFf8g==";
        };
        _6pMsxPgU = {
            "id" = "6pMsxPgU";
            "file" = "dnt-stronghold-overhaul-lite-edition-v1.3.jar";
            "hash" = "sha512-yvrGR2/7FSrs8f3AYsRhmORpMoBHFFX6/pQvw62Ix7EKOTRqXBG8G/DilWyABlY4Q0YP0q6JKSxFHq46jVUSug==";
        };
    in {
        "E4h0IhuW" = _E4h0IhuW;
        "2RhD06yC" = _2RhD06yC;
        "4QqZYrii" = _4QqZYrii;
        "oPMQSOWB" = _oPMQSOWB;
        "SnrgdI03" = _SnrgdI03;
        "FCWTLwdC" = _FCWTLwdC;
        "grC6ySvj" = _grC6ySvj;
        "DpnoiSEp" = _DpnoiSEp;
        "sL8Qnkic" = _sL8Qnkic;
        "cuHqXpjS" = _cuHqXpjS;
        "S0rSEsQT" = _S0rSEsQT;
        "XFllPMXc" = _XFllPMXc;
        "IRe0P3P5" = _IRe0P3P5;
        "YW7Gy3sh" = _YW7Gy3sh;
        "3fms7ZMQ" = _3fms7ZMQ;
        "6pMsxPgU" = _6pMsxPgU;
        "datapack-1.21.4" = _E4h0IhuW;
        "datapack-1.21.5" = _SnrgdI03;
        "datapack-1.21.6" = _SnrgdI03;
        "datapack-1.21.7" = _SnrgdI03;
        "datapack-1.21.8" = _SnrgdI03;
        "datapack-1.21.9" = _sL8Qnkic;
        "datapack-1.21.10" = _sL8Qnkic;
        "datapack-1.21.11" = _IRe0P3P5;
        "datapack-26.1" = _IRe0P3P5;
        "datapack-26.1.1" = _IRe0P3P5;
        "datapack-26.1.2" = _IRe0P3P5;
        "datapack-26.2" = _IRe0P3P5;
        "fabric-1.21.4" = _2RhD06yC;
        "fabric-1.21.5" = _FCWTLwdC;
        "fabric-1.21.6" = _FCWTLwdC;
        "fabric-1.21.7" = _FCWTLwdC;
        "fabric-1.21.8" = _FCWTLwdC;
        "fabric-1.21.9" = _cuHqXpjS;
        "fabric-1.21.10" = _cuHqXpjS;
        "fabric-1.21.11" = _YW7Gy3sh;
        "fabric-26.1" = _YW7Gy3sh;
        "fabric-26.1.1" = _YW7Gy3sh;
        "fabric-26.1.2" = _YW7Gy3sh;
        "fabric-26.2" = _YW7Gy3sh;
        "neoforge-1.21.4" = _4QqZYrii;
        "neoforge-1.21.5" = _grC6ySvj;
        "neoforge-1.21.6" = _grC6ySvj;
        "neoforge-1.21.7" = _grC6ySvj;
        "neoforge-1.21.8" = _grC6ySvj;
        "neoforge-1.21.9" = _S0rSEsQT;
        "neoforge-1.21.10" = _S0rSEsQT;
        "neoforge-1.21.11" = _3fms7ZMQ;
        "neoforge-26.1" = _3fms7ZMQ;
        "neoforge-26.1.1" = _3fms7ZMQ;
        "neoforge-26.1.2" = _3fms7ZMQ;
        "neoforge-26.2" = _3fms7ZMQ;
        "forge-1.21.4" = _oPMQSOWB;
        "forge-1.21.5" = _DpnoiSEp;
        "forge-1.21.6" = _DpnoiSEp;
        "forge-1.21.7" = _DpnoiSEp;
        "forge-1.21.8" = _DpnoiSEp;
        "forge-1.21.9" = _XFllPMXc;
        "forge-1.21.10" = _XFllPMXc;
        "forge-1.21.11" = _6pMsxPgU;
        "forge-26.1" = _6pMsxPgU;
        "forge-26.1.1" = _6pMsxPgU;
        "forge-26.1.2" = _6pMsxPgU;
        "forge-26.2" = _6pMsxPgU;
        "pkg-v1" = _E4h0IhuW;
        "pkg-v1+mod" = _oPMQSOWB;
        "pkg-v1.1" = _SnrgdI03;
        "pkg-v1.1+mod" = _DpnoiSEp;
        "pkg-v1.2" = _sL8Qnkic;
        "pkg-v1.2+mod" = _XFllPMXc;
        "pkg-v1.3" = _IRe0P3P5;
        "pkg-v1.3+mod" = _6pMsxPgU;
        "default" = _6pMsxPgU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dnt-stronghold-overhaul-lite-edition";
        id = "LbGT0kSV";
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