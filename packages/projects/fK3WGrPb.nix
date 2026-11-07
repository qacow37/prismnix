{lib, callPackage, ...}:
let
    versions = (let
        _AK9sTtq2 = {
            "id" = "AK9sTtq2";
            "file" = "save-manager-1.0.1.jar";
            "hash" = "sha512-08rqU7M5mU3YxjdWNPP9ocBYai3v5uycVxF8pzFGkXylsSO6amHOHOtqhl1Xx7VJ289D8kzEwdEzGN/ynMbFFg==";
        };
        _fsPVlEFN = {
            "id" = "fsPVlEFN";
            "file" = "save-manager-1.1.0.jar";
            "hash" = "sha512-sAjjBh0G8S6eSjbKP+uf3GgqKGIyzJNKN1oKzTCfq8nkE9UWYjgFnjQ8XJdCYJKcLFGL1XiTx0bgKcnuUoj56g==";
        };
        _PqyJCPWu = {
            "id" = "PqyJCPWu";
            "file" = "save-manager-1.1.0.jar";
            "hash" = "sha512-ZGScO29Pww/LrcCfR02IrsuS0xf4sMLlBJjrun/GYymAgd2qjeu6nUxKAbQzVJ5oKVEzL4tyrjBRDRsT0k247g==";
        };
        _yBU29haW = {
            "id" = "yBU29haW";
            "file" = "save-manager-1.1.1.jar";
            "hash" = "sha512-dzDhwGAYxn2tuvBqihKxpEwfOyJPotd8PUVbvS065+hjv4vio/wHbLM2SkOK7karWtin9ZIbVgSSCCdlS1nXvQ==";
        };
        _o03hBMYU = {
            "id" = "o03hBMYU";
            "file" = "save-manager-1.1.0.jar";
            "hash" = "sha512-u7ffS1P8sOPZT6YUzSywG6rT8pbrqf6/sluxISyxsmzvw0tnb1oO2/JkrACRq4WZ52yxytgyQDm3FCMVGqHFQQ==";
        };
        _5BuJK8N3 = {
            "id" = "5BuJK8N3";
            "file" = "save-manager-1.2.0.jar";
            "hash" = "sha512-pwRG/PAF415h8I2Yi3ZoORrdCr356AgnZNfAQDO6P9RZOlPzKuYZlZ7PAq9kYpSCvUiNDJiYXEJOenKUoG54PA==";
        };
        _2kb1AmLH = {
            "id" = "2kb1AmLH";
            "file" = "save-manager-1.2.1.jar";
            "hash" = "sha512-XVytnA8hzYHCknwk4XyuVzIL/5Zd1LKFttyFrs9GFnmuQES1iDlcbON5t+SA203iFQQfbndlNnmHnEuKg5rT3Q==";
        };
        _2bG1oepy = {
            "id" = "2bG1oepy";
            "file" = "save-manager-1.2.2.jar";
            "hash" = "sha512-1M8pdxeegE8Oxp9To5Ol7sdAC8uN1rSTNxZid76lNc4FMC8yOqppxHTeSTppUAeAP8R8Z6nEB+JRch4RBhAr4A==";
        };
        _II8Z00jJ = {
            "id" = "II8Z00jJ";
            "file" = "save-manager-1.2.3.jar";
            "hash" = "sha512-Q+WKbSH3NxCtexGYks+ZPLGfD/5MXm1h/op8gO8FSRAzS98qBOx/QJks+muIvIIzO/72W5sYInoq1aeLcTOphQ==";
        };
        _bIfyLSkj = {
            "id" = "bIfyLSkj";
            "file" = "save-manager-1.2.4.jar";
            "hash" = "sha512-JZE90Okkl3jYxb6qlV7UIeUbDAyjH8RqmDAameE0i7fW9C8+1a5+hxNllxsHZxgrA1B9gHIMSz3fCr3tETdJwA==";
        };
        _b6qoH7IT = {
            "id" = "b6qoH7IT";
            "file" = "save-manager-1.2.4.jar";
            "hash" = "sha512-YOXmCzNR0apkVeW8fzTqpnQvtmt0H0fxoxTCOj/TNtoXskkwDdDMmqarw3MMmCa96iyLg2lEXCgMv10wuZwRVg==";
        };
        _wlqCQqyd = {
            "id" = "wlqCQqyd";
            "file" = "save-manager-1.2.5.jar";
            "hash" = "sha512-JNO9Fid+D61QHFT3m6kIbk5zc7f0AHU/L0nc4MD/oInt/PltxBLVGgnJOfJgatrbrVwohpqEPi+bCxsrtseYKQ==";
        };
        _ulzYys14 = {
            "id" = "ulzYys14";
            "file" = "save-manager-1.3.0.jar";
            "hash" = "sha512-bDTt1TobOuZdC8NrfItSvFiksLUH+DokHuyj4+8+tFzMNFFOBBwmTDR6MAOrNJ1BIFE2r0WBYpakHdxmi6RPgg==";
        };
        _9AxG6clQ = {
            "id" = "9AxG6clQ";
            "file" = "save-manager-1.3.1.jar";
            "hash" = "sha512-8L95yx+piXVcspxT0wTyuuMiYPnPBeU1tS744w7OAOdMIuNPFEC5oByYuhRl6m91JWec052b4LHmi9m4Kaf1+g==";
        };
        _A25JAXcL = {
            "id" = "A25JAXcL";
            "file" = "save-manager-1.3.2.jar";
            "hash" = "sha512-QlHQDiKLXUO/ypTRCitqesTMrZHlVIjgaClN6/Xm0dIJBVDDSKCYHUG4DWEPxTwYa4rr+e0DqN308VkXV4tCXA==";
        };
        _G4AGIAxM = {
            "id" = "G4AGIAxM";
            "file" = "save-manager-1.3.3.jar";
            "hash" = "sha512-YcnL5t/sdt0XUQKCCK1k8W3yIXYDiC/paEDjTYHKZ3v/MP7v50G5BpO7KUsA4txTuUNBeZkiDN3mXbxIPp39Vg==";
        };
        _4MOnprAI = {
            "id" = "4MOnprAI";
            "file" = "save-manager-1.3.4.jar";
            "hash" = "sha512-jXKkWDTiuYg5zENwA7J9X+zL/18TvO9T9BpmSiJCmfQGAcnpAS44lYW+d3IR45wt6A6UPIh6s33ckxotGQqLog==";
        };
    in {
        "AK9sTtq2" = _AK9sTtq2;
        "fsPVlEFN" = _fsPVlEFN;
        "PqyJCPWu" = _PqyJCPWu;
        "yBU29haW" = _yBU29haW;
        "o03hBMYU" = _o03hBMYU;
        "5BuJK8N3" = _5BuJK8N3;
        "2kb1AmLH" = _2kb1AmLH;
        "2bG1oepy" = _2bG1oepy;
        "II8Z00jJ" = _II8Z00jJ;
        "bIfyLSkj" = _bIfyLSkj;
        "b6qoH7IT" = _b6qoH7IT;
        "wlqCQqyd" = _wlqCQqyd;
        "ulzYys14" = _ulzYys14;
        "9AxG6clQ" = _9AxG6clQ;
        "A25JAXcL" = _A25JAXcL;
        "G4AGIAxM" = _G4AGIAxM;
        "4MOnprAI" = _4MOnprAI;
        "fabric-1.21.9" = _yBU29haW;
        "fabric-1.21.10" = _yBU29haW;
        "fabric-1.21.11" = _5BuJK8N3;
        "fabric-1.21" = _o03hBMYU;
        "fabric-1.21.1" = _o03hBMYU;
        "fabric-26.1" = _b6qoH7IT;
        "fabric-26.1.1" = _b6qoH7IT;
        "fabric-26.1.2" = _b6qoH7IT;
        "fabric-26.2" = _ulzYys14;
        "fabric-26.3" = _4MOnprAI;
        "pkg-1.0.1" = _AK9sTtq2;
        "pkg-1.1.0" = _o03hBMYU;
        "pkg-1.1.1" = _yBU29haW;
        "pkg-1.2.0" = _5BuJK8N3;
        "pkg-1.2.1" = _2kb1AmLH;
        "pkg-1.2.2" = _2bG1oepy;
        "pkg-1.2.3" = _II8Z00jJ;
        "pkg-1.2.4" = _b6qoH7IT;
        "pkg-1.2.5" = _wlqCQqyd;
        "pkg-1.3.0" = _ulzYys14;
        "pkg-1.3.1" = _9AxG6clQ;
        "pkg-1.3.2" = _A25JAXcL;
        "pkg-1.3.3" = _G4AGIAxM;
        "pkg-1.3.4" = _4MOnprAI;
        "default" = _4MOnprAI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloud-save-manager";
        id = "fK3WGrPb";
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