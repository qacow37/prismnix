{lib, callPackage, ...}:
let
    versions = (let
        _99JwmrJ2 = {
            "id" = "99JwmrJ2";
            "file" = "beavermod-1.0.0.jar";
            "hash" = "sha512-j0Cw0itnLvnUVaPwklqrrlSKOIGdkp5BpXv9fURmjwmlYhSj+Rc6nE1zHtuADpxPfRPHT+9Wa6TokZ2TFY/WDA==";
        };
        _jXcf8YkB = {
            "id" = "jXcf8YkB";
            "file" = "beavermod-1.0.0.jar";
            "hash" = "sha512-DEUiW5uwYFOxtxOZuptRs2I0f4xz9cefpcOSdCe3fkQ1d7gA7CJaGh6P3BL2mkear4wHdbM3njxioggbwr36Xw==";
        };
        _cf0cTUVI = {
            "id" = "cf0cTUVI";
            "file" = "beavermod-1.0.1.jar";
            "hash" = "sha512-R/JMWqZi91cUuO+LcNRyf3bTeliOIxntLQ+SC3F8TReeQhJT2ZZx8XVnVk8YvPUve7IA49dAeJMFNu0zCeF7Cg==";
        };
        _Ukaf7Sdr = {
            "id" = "Ukaf7Sdr";
            "file" = "beavermod-1.0.1.jar";
            "hash" = "sha512-6Gj8+D/RXn1Muns/KocVSgGXOkgjCfPq6Sq8xKZxbj4hcEmlKZfJz4rC6CAp8TQuvyspdgxLse1hi7R+iFMsdg==";
        };
        _efuNaM85 = {
            "id" = "efuNaM85";
            "file" = "beavermod-1.1.0.jar";
            "hash" = "sha512-M9+YSyIwTHL+QihBK341HL4GPJM7qqIQq4fPpp1I11wF9WeBM4YnaFSS1dB1ZIULpkuvwuKVvRqtZP/cNpjuXA==";
        };
        _v2rYqTKh = {
            "id" = "v2rYqTKh";
            "file" = "beavermod-1.1.0.jar";
            "hash" = "sha512-d+5VaLMgEde2dwc16QYC/HCMU1O8BFL+iuGsxLuBYNqMRWs4YJi10lbHwgN6b/iIumKZdsaTX4QivRuB02jvXw==";
        };
        _d8hdQjAi = {
            "id" = "d8hdQjAi";
            "file" = "beavermod-1.1.1.jar";
            "hash" = "sha512-PYOWrpJ/39X5aqcrHeBhmRRQUkha6evvyUamuFjfZkP1Kcy2CFCQXo/ILSPcRwfOZVhFzDZpmelVExYoJ0wreg==";
        };
        _6XiEZM9c = {
            "id" = "6XiEZM9c";
            "file" = "beavermod-1.1.2.jar";
            "hash" = "sha512-ydPhMSAUhjIZXF16370DS6456IClBpUQIX5HWktMAcNGRxZOpDrBZznvPhWyLM3AqOnprMcDKRerHY3UMepzbg==";
        };
        _G9hnJNtG = {
            "id" = "G9hnJNtG";
            "file" = "beavermod-1.1.3.jar";
            "hash" = "sha512-6uR/ji/CdksnOSzU95XKfjiYXSyKY046VFPoaBxhPJrYTUTReGQ+iZbVhgywVJtv801vf4j697TVxggsdJ8nxA==";
        };
        _CYCU3u5T = {
            "id" = "CYCU3u5T";
            "file" = "beavermod-1.2.0.jar";
            "hash" = "sha512-VuyDFIWOdABBK+VDWwzA0BdB6C0zJOKTALX09eNqGcJRaKBRgz5A/iCPtOhxrnRSOCkchg61nDch7xaioR9K4g==";
        };
        _ULehBVvz = {
            "id" = "ULehBVvz";
            "file" = "beavermod-1.2.2.jar";
            "hash" = "sha512-f4Eipz6e+E30ajBINyBRzcI0DhHVcqEk6/Md2JhtxcSDvC29wY4HVKfJ8oumPsYGXnrrxLeQOiq8R72qKeEoVA==";
        };
        _5vG4qyGs = {
            "id" = "5vG4qyGs";
            "file" = "beavermod-1.3.0.jar";
            "hash" = "sha512-Q2Px1px3FVCLky3+S/gnj/u3mB2Cva38CqeVX8Q+AnpFHNItb0WA5B/zRGUREsHz+018p10SjwnhTOthn6bfjw==";
        };
        _N286kfmQ = {
            "id" = "N286kfmQ";
            "file" = "beavermod-1.3.0.jar";
            "hash" = "sha512-YDpeO0okCEdsyilJNGLkKd2NgD9ADIkqDjeKStPezU1WU4MsaPUR1GuHCuPUi47sGuSNyIZJO81uoWzsacU9Bw==";
        };
        _fFoHrAiH = {
            "id" = "fFoHrAiH";
            "file" = "eager_beavers-1.3.1.jar";
            "hash" = "sha512-E+nX+wYdFWVw7aMrVapQemtFGHmixjoxwnjv5s7gUcogEGG57MbWDm4LngU+jtmYcIRpoiVkm+v++M/50okmUQ==";
        };
        _AykiZ0Fa = {
            "id" = "AykiZ0Fa";
            "file" = "eager_beavers-1.3.2.jar";
            "hash" = "sha512-Bx+7UNBOa1e2dJqSxrLEVsQefPEIo7rGEyht1izdQg2nidbWFB7D1J+iircgmdu/wUTzGSSLWY8PvONL1aEjcA==";
        };
    in {
        "99JwmrJ2" = _99JwmrJ2;
        "jXcf8YkB" = _jXcf8YkB;
        "cf0cTUVI" = _cf0cTUVI;
        "Ukaf7Sdr" = _Ukaf7Sdr;
        "efuNaM85" = _efuNaM85;
        "v2rYqTKh" = _v2rYqTKh;
        "d8hdQjAi" = _d8hdQjAi;
        "6XiEZM9c" = _6XiEZM9c;
        "G9hnJNtG" = _G9hnJNtG;
        "CYCU3u5T" = _CYCU3u5T;
        "ULehBVvz" = _ULehBVvz;
        "5vG4qyGs" = _5vG4qyGs;
        "N286kfmQ" = _N286kfmQ;
        "fFoHrAiH" = _fFoHrAiH;
        "AykiZ0Fa" = _AykiZ0Fa;
        "fabric-1.19.4" = _cf0cTUVI;
        "fabric-1.20.2" = _5vG4qyGs;
        "fabric-1.20.1" = _5vG4qyGs;
        "fabric-1.20" = _5vG4qyGs;
        "fabric-1.20.3" = _ULehBVvz;
        "fabric-1.20.4" = _ULehBVvz;
        "fabric-1.20.5" = _ULehBVvz;
        "fabric-1.20.6" = _ULehBVvz;
        "fabric-1.21.1" = _N286kfmQ;
        "neoforge-1.21.1" = _AykiZ0Fa;
        "default" = _AykiZ0Fa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eager-beavers";
        id = "QNh0xawR";
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