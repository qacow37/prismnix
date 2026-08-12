{lib, callPackage, ...}:
let
    versions = (let
        _GMeDfVHq = {
            "id" = "GMeDfVHq";
            "file" = "GregTech Refreshed v0.1.zip";
            "hash" = "sha512-9INgtmChTJWq0dt7Q+80sMWCQ7VBy6AAuhPTOA88EWTyMlGqjh0+MYjjY8fSERC7EoZNs/tO4oC9MW57tO1K9w==";
        };
        _RfuhQt5Y = {
            "id" = "RfuhQt5Y";
            "file" = "GregTech Refreshed v0.2 [Modern].zip";
            "hash" = "sha512-Vuu6DuSDq/GoI1IPIlixQB0ciSSW1xOXEkizEPUQ148CqNuOCgwa/OtEfHzy45vdYcbuYedJYv7H+E+Lmy8Zjw==";
        };
        _RzYQodgC = {
            "id" = "RzYQodgC";
            "file" = "GregTech Refreshed v0.2 [1.12].zip";
            "hash" = "sha512-5a3X6RXdRZQIHiLJ8AbQUezz3CWi/rjyITgv0ixGW9MPV/5wZtmA3tq3FG0TYVDLZ6KeQ41ckuYhHcjYFwRq9A==";
        };
        _ggvFiqMm = {
            "id" = "ggvFiqMm";
            "file" = "GregTech Refreshed v0.3 [Modern].zip";
            "hash" = "sha512-7xJ8tDjSIdjBskPHlhBDVp2/nzTXdrycfodWiK5Zm7sqxT4/AchQ11INGpXFdgiiRHhI+2AuoICIWR9/VmaL4w==";
        };
        _onrtcUaL = {
            "id" = "onrtcUaL";
            "file" = "GregTech Refreshed v0.3 [1.12].zip";
            "hash" = "sha512-aT98OirURHQ4srUeIUiOlG0f8B5FhNHtbGu9tKjYKs++gIRJ7hq9puMhXgZcFm73NRhibsBYaLxFHx6srOs9Zg==";
        };
        _c1gauiYX = {
            "id" = "c1gauiYX";
            "file" = "GregTech Refreshed v0.4 [Modern].zip";
            "hash" = "sha512-UBEMhbQxZtKI6nCarzkibGSj1jx+2cH/hh+ya3ZHZ++igusXvz6DDGMoVNZKCGKMSp22nTWQJA1IJsFztNLUTg==";
        };
        _Os3KUSDI = {
            "id" = "Os3KUSDI";
            "file" = "GregTech Refreshed v0.4 [1.12].zip";
            "hash" = "sha512-FdtOetQNbDWxj5pYwkjX4MnW39sTMkfp/TDcxG9XiAAW66zjmfmpWtue2/f+rb1b6wDlfrl1LlEnjtv8mucvHw==";
        };
        _LxQjO44B = {
            "id" = "LxQjO44B";
            "file" = "GregTech Refreshed v0.5 [Modern].zip";
            "hash" = "sha512-vulFMNCnZeu4XYgHL3c6FAD3hmqri3T7cL/REBXjR7TrlifWtcYo2lIvPuqbYf0pUdj05WMdinbxjZeKihiQSQ==";
        };
        _aii6sdAB = {
            "id" = "aii6sdAB";
            "file" = "GregTech Refreshed v0.5 [1.12].zip";
            "hash" = "sha512-UXrzFdLTk8ckeoa8NbrAOs4KTXq0FQ6rWfMA1udnqi8mGJTeDb7l9R9UGHSfxWB5a2tP6rXSOtzomOkqL+Aa2g==";
        };
        _V6jPPltX = {
            "id" = "V6jPPltX";
            "file" = "GregTech Refreshed v0.6 [Modern].zip";
            "hash" = "sha512-gqII8g0QGQAqC64qnH/Qp07u+PuJkAN1cM8TSKPYZAgwF30Jmo3RlodNtG3bgb+/svO+RX9KdLhZRk8l/n9vAg==";
        };
        _zfmSN9ZI = {
            "id" = "zfmSN9ZI";
            "file" = "GregTech Refreshed v0.6 [1.12].zip";
            "hash" = "sha512-1pPzz9MwnFZZz0KpU2av687wSTbd71FgLWpkEVbS0XLUDajo009dUDjwRmL7qehGiKCBbm1Gph+CIOw6kp9mhQ==";
        };
        _3p8J0LqP = {
            "id" = "3p8J0LqP";
            "file" = "GregTech Refreshed v0.7 [Modern].zip";
            "hash" = "sha512-p5RFhdB+oZJJ0Mouhp5tVzrbK/OVfwgTTFFlNer62EooIL+N7ROpBtfYEvIb4xVCl/rR1F3a6tCARBmsec3ryg==";
        };
        _VkAoaulJ = {
            "id" = "VkAoaulJ";
            "file" = "GregTech Refreshed v0.7 [1.12].zip";
            "hash" = "sha512-ZdbXF5M+hZSj0t7jl4ExbfhKNfHFy/vTF5OLXZix50b+9pDazqjpxOL/iheaBFBTLm9ACfWbLZT5HiKQu6SZYQ==";
        };
    in {
        "GMeDfVHq" = _GMeDfVHq;
        "RfuhQt5Y" = _RfuhQt5Y;
        "RzYQodgC" = _RzYQodgC;
        "ggvFiqMm" = _ggvFiqMm;
        "onrtcUaL" = _onrtcUaL;
        "c1gauiYX" = _c1gauiYX;
        "Os3KUSDI" = _Os3KUSDI;
        "LxQjO44B" = _LxQjO44B;
        "aii6sdAB" = _aii6sdAB;
        "V6jPPltX" = _V6jPPltX;
        "zfmSN9ZI" = _zfmSN9ZI;
        "3p8J0LqP" = _3p8J0LqP;
        "VkAoaulJ" = _VkAoaulJ;
        "minecraft-1.19.2" = _3p8J0LqP;
        "minecraft-1.20.1" = _3p8J0LqP;
        "minecraft-1.12" = _VkAoaulJ;
        "minecraft-1.12.1" = _VkAoaulJ;
        "minecraft-1.12.2" = _VkAoaulJ;
        "minecraft-1.11" = _VkAoaulJ;
        "minecraft-1.11.1" = _VkAoaulJ;
        "minecraft-1.11.2" = _VkAoaulJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gregtech-refreshed";
            id = "ZemCyvLM";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="VkAoaulJ";}