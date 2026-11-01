{lib, callPackage, ...}:
let
    versions = (let
        _djwDAk91 = {
            "id" = "djwDAk91";
            "file" = "elotiers-mod-1.0.0.jar";
            "hash" = "sha512-6G9e/aL7YhMMYRc3FCtxX6FnE2DmnH7dKETw1gdriQOEcr/8Lqjoi/Xv1ZXqMe0DaETKz14rRVq2yAWM4okJYQ==";
        };
        _VJDBeyFF = {
            "id" = "VJDBeyFF";
            "file" = "elotiers-fabric-26.1.2.jar";
            "hash" = "sha512-ID0AbnPMTJ4/3T2S0LZp+4hK7DtrF4pAN55Hf3taJ/HPMpZzYdCbyYBh9AEWzCar48D8iyXk+vFf7odyBK/mFw==";
        };
        _MSsmGi9D = {
            "id" = "MSsmGi9D";
            "file" = "elotiers-fabric-1.21.11.jar";
            "hash" = "sha512-6g6TEK7lGSm/9umRRQi/KuE+uwYCO+YGuB144H9gP3VZ0OiESLnCYbjp5uD6NIZV1yba8gBHjS8MMmjblIOXfQ==";
        };
        _pnHUUUtn = {
            "id" = "pnHUUUtn";
            "file" = "elotiers-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-GA4yVKJpLp7459eMJOGUoDtv4r/unh+Lz6caEJV3EmhLmkM4NdH9MkX4yYJiBuGfMGV96f+Uo5K5MgiS5gwSnQ==";
        };
        _Lr4TuwkX = {
            "id" = "Lr4TuwkX";
            "file" = "elotiers-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-M3CTDjPEFcl30kxUfc+nqFNtANeXqMxceeLoCIHWsr8I1xThEL2SKwYPvsq269zQrHD5bO0Fi6zqQaWV5EuIpw==";
        };
        _Iz99iH71 = {
            "id" = "Iz99iH71";
            "file" = "elotiers-fabric-26.1.2.jar";
            "hash" = "sha512-GXV5cB8kGRPmhMHoLCjrWZNLlOUQemRBEWycdD30wfZuRgpfP8KvIBITQWCoc4CG+eu1SMDdWGFqx5DBpPwRtw==";
        };
        _KZQVNRrA = {
            "id" = "KZQVNRrA";
            "file" = "elotiers-fabric-1.21.11.jar";
            "hash" = "sha512-p5znkg/6zDBbQbQZlYrqUc7kGSnO4mEJN5spzo5CHsD1Kxtshj+CvNq0W+tbYgbRF5dx4WtFs7Ivu6MBdjidkg==";
        };
        _BGVZGtZQ = {
            "id" = "BGVZGtZQ";
            "file" = "elotiers-fabric-26.1.2.jar";
            "hash" = "sha512-KwRTTrsrYg3pHlo/jPOQCej7sSY5xIjvBKU5rlm6n6PixLyBrNTiSFYBlW5f4A6/TavkWdg87f5x2JKsoSNVBA==";
        };
        _RbHbKETu = {
            "id" = "RbHbKETu";
            "file" = "elotiers-fabric-1.21.11.jar";
            "hash" = "sha512-BGT2iJYIrIlzgaS95T/jvxD3N22qdKGjR9NIF4pttP7PuWlDawK4GZXjllvau8Ao2T+86ipzKtGmtTZ/xN5Gpg==";
        };
        _9zBtRzqr = {
            "id" = "9zBtRzqr";
            "file" = "elotiers-fabric-26.2.jar";
            "hash" = "sha512-zoEpAC/Wqc74FJL7f5Qs6Kzw1L05zEDH7i29L5mnWvUDxqVWtk0kZN4DQB68yPz5AupTrBKDAY/laayfRvJ7rg==";
        };
        _c91vkNTn = {
            "id" = "c91vkNTn";
            "file" = "elotiers-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-uLjJznGVflVo8GCYm+qLbTnzvg1u4VwOu7iN6TBZSc9CCPAGNaoRh39NOwf2bitpz2IKdmNErQRjSdROlIQGvg==";
        };
        _HnIhXBYZ = {
            "id" = "HnIhXBYZ";
            "file" = "elotiers-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-b6BzfYQFPd2tDIxyFiZIQJo6Q3+1wb6P9/iUqc5ehnjwx4skwfDKr9vjs4dWn9S/0GYlTfddR6aK8w7L1jIJhA==";
        };
        _jDo1oCJQ = {
            "id" = "jDo1oCJQ";
            "file" = "elotiers-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-AHwHRJfOwsoSSftNvr+A6HgBzrNGlV6flcy8uPcnHgiIVrZJMr60Igfsx6d9MWYV6UWQpCPqpaAdYLF5IPf6Jw==";
        };
        _lvi8jHiL = {
            "id" = "lvi8jHiL";
            "file" = "elotiers-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-WubyR/RPaPpDlIx9cRDAtKSY/ce2SqCaeA75ErxMFlrVcXNLibRQX5D6BqvOPGILlJjAVu91XtnQtj0JHurQJg==";
        };
        _1nZ4N4oM = {
            "id" = "1nZ4N4oM";
            "file" = "elotiers-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-Mpio7JWIQPgmC6S9G4kdzz5DbPxAQxS0sjTuWKbTkRLTs+7dPuvSFRVjhyYKt1SVOIMmCMtmblxqMGB2kmzsnQ==";
        };
        _94tP7XLZ = {
            "id" = "94tP7XLZ";
            "file" = "elotiers-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-LxSTNRlWpBh0MuLZ79zuCKZz6WujWYxgR7CH3C1QXhhqKZ3IUamWkYpZPb3cUPrwzTObuJLPJqMxzJHxPW9GSg==";
        };
        _PtE18jWM = {
            "id" = "PtE18jWM";
            "file" = "elotiers-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-rvg7MfgyxK40nNCO3Sdh+Tu3CbxAczH9DJc0TKLu3VubcyKqxQVnOzAL3RZyH/m1MkkJ9AYdtB0nNlhoxrMftg==";
        };
        _Gw7pIjrP = {
            "id" = "Gw7pIjrP";
            "file" = "elotiers-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-PzpqRYGvgKRR0WISrX1p78ywty6u+dCgngSSTJz99TbWosq/IihFL7TSKhdZSbNkadnsP0SbL7LfioG6YwKkew==";
        };
        _qUGBUmg5 = {
            "id" = "qUGBUmg5";
            "file" = "elotiers-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-nlkXtqNsTrvA0PQCPoW/Cf5lYYYYSv51IGheOKH4G0Mt7n+4x4u0gK4FQlCH1I9nBYjH3jJdUP53+7OMhCn8gA==";
        };
        _UCSQ17ha = {
            "id" = "UCSQ17ha";
            "file" = "elotiers-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-QRipik0NgWIQEnSjN443ZMCWzqCmEWr37D0Qb5L9I6q8hB+wYFFPrSWVbtVqqpriObo1wDVW/ndrmcFYNLORcg==";
        };
        _Fpca97XB = {
            "id" = "Fpca97XB";
            "file" = "elotiers-fabric-26.1.2-1.1.2.jar";
            "hash" = "sha512-xsyuAzbuUh9oQhdAHTQ6Rk0NX48jITHzCUDh3POVNFJr+WO6/nSlr9gMMauE0GAP/zgAhcxZ1TbbeGrGe1aPfQ==";
        };
        _zKOoR0cm = {
            "id" = "zKOoR0cm";
            "file" = "elotiers-fabric-26.2-1.1.2.jar";
            "hash" = "sha512-i+CCX6HPNltZcokE4C0hPl6HAMYJ/FA0sw1pTVF7Y6D1hUivtenly4mZAggulTGsBzJXnNnnhYpNgXgb5S3ehg==";
        };
        _KvViw2D1 = {
            "id" = "KvViw2D1";
            "file" = "elotiers-fabric-26.3-1.1.2.jar";
            "hash" = "sha512-B39nx9FHbIWqzBma8wLNWYDdtOuxOuWuMkU4cBgaWQ9j+N0vanILMxbwqDpPh7r9URHIgIwb88KDhyEpKKeRDw==";
        };
    in {
        "djwDAk91" = _djwDAk91;
        "VJDBeyFF" = _VJDBeyFF;
        "MSsmGi9D" = _MSsmGi9D;
        "pnHUUUtn" = _pnHUUUtn;
        "Lr4TuwkX" = _Lr4TuwkX;
        "Iz99iH71" = _Iz99iH71;
        "KZQVNRrA" = _KZQVNRrA;
        "BGVZGtZQ" = _BGVZGtZQ;
        "RbHbKETu" = _RbHbKETu;
        "9zBtRzqr" = _9zBtRzqr;
        "c91vkNTn" = _c91vkNTn;
        "HnIhXBYZ" = _HnIhXBYZ;
        "jDo1oCJQ" = _jDo1oCJQ;
        "lvi8jHiL" = _lvi8jHiL;
        "1nZ4N4oM" = _1nZ4N4oM;
        "94tP7XLZ" = _94tP7XLZ;
        "PtE18jWM" = _PtE18jWM;
        "Gw7pIjrP" = _Gw7pIjrP;
        "qUGBUmg5" = _qUGBUmg5;
        "UCSQ17ha" = _UCSQ17ha;
        "Fpca97XB" = _Fpca97XB;
        "zKOoR0cm" = _zKOoR0cm;
        "KvViw2D1" = _KvViw2D1;
        "fabric-1.21.11" = _UCSQ17ha;
        "fabric-26.1.2" = _Fpca97XB;
        "fabric-26.2" = _zKOoR0cm;
        "fabric-26.3" = _KvViw2D1;
        "pkg-1.0.0" = _djwDAk91;
        "pkg-1.0.1" = _MSsmGi9D;
        "pkg-1.0.2" = _Lr4TuwkX;
        "pkg-1.0.3" = _KZQVNRrA;
        "pkg-1.0.4" = _RbHbKETu;
        "pkg-1.0.5" = _9zBtRzqr;
        "pkg-1.0.6" = _c91vkNTn;
        "pkg-1.1.0" = _1nZ4N4oM;
        "pkg-1.1.1" = _qUGBUmg5;
        "pkg-1.1.2" = _KvViw2D1;
        "default" = _KvViw2D1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elotiers";
        id = "A5f89CwU";
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