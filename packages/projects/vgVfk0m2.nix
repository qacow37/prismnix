{lib, callPackage, ...}:
let
    versions = (let
        _ds27RuKL = {
            "id" = "ds27RuKL";
            "file" = "real-arrow-tip-0.1.0+mc1.20.jar";
            "hash" = "sha512-mjE8WpQAOW1i5qPapr3qrR162rNYI/V/NbNDhL2ceZ7IwIbzAipgc3kW/sfyamS+Q55dlpx5DUXLwGWglhaUpA==";
        };
        _IvBPcjnm = {
            "id" = "IvBPcjnm";
            "file" = "real-arrow-tip-0.1.0+mc1.20.5.jar";
            "hash" = "sha512-r1sLn6Wa7UtFbLBudGCrL/c6dxuln8QsSvuwBX+c0otus4oZBQizF9TzB5yg9eVe6P1JHYBhMuLzyBc7FcLUbg==";
        };
        _78gU95fP = {
            "id" = "78gU95fP";
            "file" = "real-arrow-tip-0.1.0+mc1.21.0.jar";
            "hash" = "sha512-lDhhwHKCr9hl2FKtOZbd0BDpJD2fNq4dcmozWP8c/NVh46o8z/SHVEa5h15BBkANV0Oaiw/t9vYVMIcC7WmXfQ==";
        };
        _7iJZhWjE = {
            "id" = "7iJZhWjE";
            "file" = "real-arrow-tip-0.1.1+mc1.21.0.jar";
            "hash" = "sha512-I5Ey1VDtzz1/5qUeoELgaAMuMPUZScbdrvwRxZCT+h4nwpW27OifZcMQu0sH/ReKmWgzjVBlrcIq9jkr40GnxA==";
        };
        _ZoDGtLnk = {
            "id" = "ZoDGtLnk";
            "file" = "real-arrow-tip-0.1.1+mc1.21.2.jar";
            "hash" = "sha512-o9OWjNgcpEMEN7we/lUaT77+lG0hBmNTscxIZb4Fqyp8FAPHhwG9UJPTOBvnEs8lQIsuEqgfbu+K2MxIgDd5Ng==";
        };
        _enG6Xo8H = {
            "id" = "enG6Xo8H";
            "file" = "real-arrow-tip-0.1.1+mc1.21.4.jar";
            "hash" = "sha512-09vvux58mt5AXs0NfC/lWPchVtRSL+ftKviK9h4kFd0c2YzDp/uJqXsPFFBDNeoBOwH3W7iBn3uB0ORs/C1t6A==";
        };
        _XduIzRnJ = {
            "id" = "XduIzRnJ";
            "file" = "real-arrow-tip-0.1.1+mc1.21.5.jar";
            "hash" = "sha512-LDlJSWZ/QRxrKx4/YWSQsut1BrEwe4Xw/6BeKmUBzcEpfnAqAFhGgl7OrvODb6j0hmopTbnO0lpFtAKzT/Tevw==";
        };
        _OXHrSSak = {
            "id" = "OXHrSSak";
            "file" = "real-arrow-tip-0.1.2+mc1.21.5.jar";
            "hash" = "sha512-yAyMjUdw9dOtIarY7g/lzLSR5DATHoDUsuR/w4DryPZKzHsBMjW7zMBE0byUpNI8FBjkiRiqweOvCS6AN3uZqw==";
        };
        _a23Z78c9 = {
            "id" = "a23Z78c9";
            "file" = "real-arrow-tip-0.2.0+mc1.21.9.jar";
            "hash" = "sha512-Tuai6INLZ6iq+W8E1XAfXYjD+MBrFCjBSAQz372R20l2wnvxT8ogr8ppjnHUQ0+P0+Gvkat1tTqzA//Jyifz8g==";
        };
        _WqUl22QB = {
            "id" = "WqUl22QB";
            "file" = "real-arrow-tip-0.3.0+mc1.21.9.jar";
            "hash" = "sha512-VHcmpNwlvvOemhng+0G7yf5/fpD3hfdW36FAehBQnltJ6XMQPuNf3FkK7q2EpiZQYoFqBtASkSsWZOnC5m1McQ==";
        };
        _AhILA2NS = {
            "id" = "AhILA2NS";
            "file" = "real-arrow-tip-0.3.0+mc1.21.5.jar";
            "hash" = "sha512-lA1CUzWN4bwE4HF6FiwiLst+yMYSlkAdpXwgDGP8zWMcftRLMsGwQ2E0hRrhmdUScgGmfXUxWlBoZsWO+0xqmg==";
        };
        _CwYTT08J = {
            "id" = "CwYTT08J";
            "file" = "real-arrow-tip-0.3.0+mc1.21.4.jar";
            "hash" = "sha512-7w7RP30ME5S/JI1aaBzx194wcFgwZdjUa5v620JKaPKqC2gicHCq78hRMIv3DLTtJmGqKFGaP2Vx6zTOOLcIQQ==";
        };
        _RzQlA3Lz = {
            "id" = "RzQlA3Lz";
            "file" = "real-arrow-tip-0.3.1+mc1.21.4.jar";
            "hash" = "sha512-jrOzupsHGJKWNmL8yE9Ks6WXbyumXerVts0xQiDvPo1QOsMXvvoxS2kxW53kOy/ca/Na4U+72+7TbUk+qiUUZQ==";
        };
        _8TsX10Ci = {
            "id" = "8TsX10Ci";
            "file" = "real-arrow-tip-0.3.1+mc1.21.5.jar";
            "hash" = "sha512-EPHU0XoEUg3Uhhi1UVhRqr3JALnmWP3nLRL/lyTiRnUadBYCv4LRuSTyKghR7JKRnlCbNejBHo0GysdIFUQsrw==";
        };
        _mVGjGLyI = {
            "id" = "mVGjGLyI";
            "file" = "real-arrow-tip-0.3.1+mc1.21.9.jar";
            "hash" = "sha512-EPcoRPfMVLsmnN95JxXu2riD0zqwfM1sdPUoNm5f3aEX9wgoI8CNbAVQp5NmU37Kz66xEGA3WCpY63zXNHpSuA==";
        };
        _a2Y0NiAb = {
            "id" = "a2Y0NiAb";
            "file" = "real-arrow-tip-0.3.1+mc1.21.11.jar";
            "hash" = "sha512-K7gFpXGB3ztOifiy4qxHatXDoLvhKngEiYCZKwHutlNCO8np/8t61Vz6T9pdXkbzeCUcT+7NtDUk5gJHW+Gxpw==";
        };
        _4qiim8gH = {
            "id" = "4qiim8gH";
            "file" = "real-arrow-tip-0.3.1+mc26.1.jar";
            "hash" = "sha512-g4kbuf9vgoXmoCtjicD1kZL/MpEyHODn2IobepoqfabWsjGpQcmQEiDYiP3tuXjPNWpuj65J5FqQ915V5Kv61A==";
        };
        _GqhOlhir = {
            "id" = "GqhOlhir";
            "file" = "real-arrow-tip-0.3.1+mc26.2.jar";
            "hash" = "sha512-Ok2iFwsQOFbbJeUG3gT+Poq2uSwwwDv5450VcbiaM8uKmsY/RcsIDu8hnuDg09IQDi+1/ThzPf3ozZgjtlCbag==";
        };
    in {
        "ds27RuKL" = _ds27RuKL;
        "IvBPcjnm" = _IvBPcjnm;
        "78gU95fP" = _78gU95fP;
        "7iJZhWjE" = _7iJZhWjE;
        "ZoDGtLnk" = _ZoDGtLnk;
        "enG6Xo8H" = _enG6Xo8H;
        "XduIzRnJ" = _XduIzRnJ;
        "OXHrSSak" = _OXHrSSak;
        "a23Z78c9" = _a23Z78c9;
        "WqUl22QB" = _WqUl22QB;
        "AhILA2NS" = _AhILA2NS;
        "CwYTT08J" = _CwYTT08J;
        "RzQlA3Lz" = _RzQlA3Lz;
        "8TsX10Ci" = _8TsX10Ci;
        "mVGjGLyI" = _mVGjGLyI;
        "a2Y0NiAb" = _a2Y0NiAb;
        "4qiim8gH" = _4qiim8gH;
        "GqhOlhir" = _GqhOlhir;
        "fabric-1.20.1" = _ds27RuKL;
        "fabric-1.20.2" = _ds27RuKL;
        "fabric-1.20.3" = _ds27RuKL;
        "fabric-1.20.4" = _ds27RuKL;
        "fabric-1.20.5" = _IvBPcjnm;
        "fabric-1.20.6" = _IvBPcjnm;
        "fabric-1.21" = _7iJZhWjE;
        "fabric-1.21.1" = _7iJZhWjE;
        "fabric-1.21.2" = _ZoDGtLnk;
        "fabric-1.21.3" = _ZoDGtLnk;
        "fabric-1.21.4" = _RzQlA3Lz;
        "fabric-1.21.5" = _8TsX10Ci;
        "fabric-1.21.6" = _8TsX10Ci;
        "fabric-1.21.7" = _8TsX10Ci;
        "fabric-1.21.8" = _8TsX10Ci;
        "fabric-1.21.9" = _mVGjGLyI;
        "fabric-1.21.10" = _mVGjGLyI;
        "fabric-1.21.11" = _a2Y0NiAb;
        "fabric-26.1" = _4qiim8gH;
        "fabric-26.1.1" = _4qiim8gH;
        "fabric-26.1.2" = _4qiim8gH;
        "fabric-26.2" = _GqhOlhir;
        "default" = _GqhOlhir;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-arrow-tip";
        id = "vgVfk0m2";
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