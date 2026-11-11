{lib, callPackage, ...}:
let
    versions = (let
        _96zPunJ9 = {
            "id" = "96zPunJ9";
            "file" = "tacz-mesh-loader-forge-1.20.1-0.1.5.jar";
            "hash" = "sha512-zBYr96/aEfHV4IbYUTNTKRN+Zi9VFm/PVdrHClxibCQK51VRUF93eMFNMcARoytXKkGLXjTddteAeWczd2OwMA==";
        };
        _b9p8tyiC = {
            "id" = "b9p8tyiC";
            "file" = "tacz-mesh-loader-fabric-1.20.1-0.1.5.jar";
            "hash" = "sha512-SOZbniIiE9DxIbSiAehKgMrGvBQhlVSyhFoEMfiRGBWogtxxoxlBkc3ePT1cBxoZ4s0uUCpFRD3BftfSXOHpQw==";
        };
        _nzPP5lPz = {
            "id" = "nzPP5lPz";
            "file" = "tacz-mesh-loader-neoforge-1.21.1-0.1.5.jar";
            "hash" = "sha512-56EdM5NXfcLGXdc/+90ARdzy8bJO0gUu4lHfU0rajeAXEZ9LsxuxFgALfl176wXhBYox9vUl1WdkK+Jq3Ywq+Q==";
        };
        _EB8G9mbd = {
            "id" = "EB8G9mbd";
            "file" = "tacz-mesh-loader-fabric-1.21.1-0.1.5.jar";
            "hash" = "sha512-RgoIOhaesZxeXNMRgI0I6cvWtDpmrZfUdkHfUPwO10G3kyxGvrac4wu2XP/9yXNnqMnBTu82pKRRL0K25l9iSg==";
        };
        _87G8FDok = {
            "id" = "87G8FDok";
            "file" = "tacz-mesh-loader-forge-1.20.1-0.1.6.jar";
            "hash" = "sha512-8sm/a4hlVTi7FRIhTvO+TnLrjx4h4EkC54Wr1IPO8IB8yH+mFbgiNUHbFzC6thoyOAWa0e4g/lQCrE1b7Vqfmg==";
        };
        _KiCtuf2L = {
            "id" = "KiCtuf2L";
            "file" = "tacz-mesh-loader-fabric-1.20.1-0.1.6.jar";
            "hash" = "sha512-gxNxED6w+Iw73Xlfb6AEf6DBlDlE73gdOf8GLmHHx5ezIq4VXAyXM7bc/KlaELmrnRU4VTfmlKIPGZcs+6KYSg==";
        };
        _7sbRzXqj = {
            "id" = "7sbRzXqj";
            "file" = "tacz-mesh-loader-neoforge-1.21.1-0.1.6.jar";
            "hash" = "sha512-CHeaN8aU1Uwcp9yLnEkxqJ9eUPj/xH1BLd28hobg/54Ag8PUyAtVzVpoY/VC7cKe4p9xt2p23La230ynLnkZtg==";
        };
        _zbZz3VtT = {
            "id" = "zbZz3VtT";
            "file" = "tacz-mesh-loader-fabric-1.21.1-0.1.6.jar";
            "hash" = "sha512-WLpFKQ+KazdR/S24frCB8w0t00hErf+uIpYBE6mxZxUqvd7Ga1chQhKWoJd1vg0FYhYSMO0kGJc9/zw9/Z65Hw==";
        };
        _mHo5Ri6a = {
            "id" = "mHo5Ri6a";
            "file" = "tacz-mesh-loader-forge-1.20.1-0.1.7.jar";
            "hash" = "sha512-poxpK9xULc3/fryWVSQuaupZcATNc5LPWmfM67moR5HlFVR+1P4vytOuMNxgvsQEoVspg7Lag+DwzIjv24rO+g==";
        };
        _MWTnORyU = {
            "id" = "MWTnORyU";
            "file" = "tacz-mesh-loader-fabric-1.20.1-0.1.7.jar";
            "hash" = "sha512-40Vw8wddnLFGTPFe1NbK23wbEGIJWuGMvG6pLK1vBiJPqMQwt9ASkQfeNmnuL22m4om16yjHEI+CP9OG7TiXiw==";
        };
        _YujIMw6D = {
            "id" = "YujIMw6D";
            "file" = "tacz-mesh-loader-neoforge-1.21.1-0.1.7.jar";
            "hash" = "sha512-bgXA0+9nCuVe5Sux/Mh+l6WREA9X2RJspU+YwKd4u9R8fXA28YgZlq1Jct4bVq7Iyyd7U5QY2chpzgwAADK6hA==";
        };
        _wsIljAdE = {
            "id" = "wsIljAdE";
            "file" = "tacz-mesh-loader-fabric-1.21.1-0.1.7.jar";
            "hash" = "sha512-TSm31Wz9OPAAVUroT7mWqO9wH6s1rbsvfQ/RodwVxNJlmvibF4UPE2K4oYqYQ6Ivuc3dj5YtJfmPn03WiD+pKQ==";
        };
        _PGQI9VTN = {
            "id" = "PGQI9VTN";
            "file" = "tacz-mesh-loader-forge-1.20.1-0.1.8.jar";
            "hash" = "sha512-T2C2L7QB0JrTw36OKqaGrW3/3KwKl8rJPfmtGQ00ywco/kwhJ//zRL4acRbRmhDalEiXQBWIJW5WTxUqjdbInQ==";
        };
        _omjWKcwC = {
            "id" = "omjWKcwC";
            "file" = "tacz-mesh-loader-fabric-1.20.1-0.1.8.jar";
            "hash" = "sha512-QbVseDPG3K5gAImX7QrbG+oXP2XYH8pjaQtWxIrnVyFqpA0hkfaQdJ/oIekAITGHJ/TetbhihKBv5lBCZ3JUCA==";
        };
        _vf3mu3IU = {
            "id" = "vf3mu3IU";
            "file" = "tacz-mesh-loader-neoforge-1.21.1-0.1.8.jar";
            "hash" = "sha512-dpdHZGoTKm4g4drV0O1was+2feiOEJ0c9/YRCL1rktddP4un1L37f8/3t99Ut7fCAyFEajoDICnFLJtV0O9B1Q==";
        };
        _ufO3DlxM = {
            "id" = "ufO3DlxM";
            "file" = "tacz-mesh-loader-fabric-1.21.1-0.1.8.jar";
            "hash" = "sha512-IRVxYKtxDxtPpt182joWPvrtIV9IZ6B8CdUsRp6U0DtkFQvQom33ewEqIXpfUuhOAv/cqeaNLqcqariecEE/VQ==";
        };
        _z5hrYrq1 = {
            "id" = "z5hrYrq1";
            "file" = "tacz-mesh-loader-fabric-1.20.1-0.1.8-hotfix1.jar";
            "hash" = "sha512-r+oTxaofKexK/axDSQEOE+R1S1/1EYP1lbdntB3RKRAu9YHRSBrhOo0sz8cVR5r+UZGPws+pHfh7Xza3/1PFnQ==";
        };
        _QgREwV73 = {
            "id" = "QgREwV73";
            "file" = "tacz-mesh-loader-fabric-1.21.1-0.1.8-hotfix1.jar";
            "hash" = "sha512-0SWWTcpKtYBo2GdOwoaMPRd7HrFX9Hjv/0EQDvk+QWEsYeBQF9yrr7P1J4P2HDW6/qIdJM/E8yEoMkj1kXNPLA==";
        };
        _30lYciJN = {
            "id" = "30lYciJN";
            "file" = "tacz-mesh-loader-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-m6C44FBsHhwkfgFm+9/lT3KR/Zxoid11kc02t1BxwlKFUgvQBwxEIeaqRVUAbs9PwbQi5oQp1MlMHhroq91iBw==";
        };
        _jQCTmmTQ = {
            "id" = "jQCTmmTQ";
            "file" = "tacz-mesh-loader-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-NtVQcFt6/0MtjDjXuqplqY0nsel4PiEbqb0/PFGLuWxKpYYOS29wPdOy3FTV7fDR76AF/OOWaF+IMDzl/fZS1w==";
        };
        _t5PAPN8B = {
            "id" = "t5PAPN8B";
            "file" = "tacz-mesh-loader-neoforge-1.21.1-.0.2.0.jar";
            "hash" = "sha512-JM0y5k5V9U5BN4Ru9Oa5j32IyRZJX98IrFJvc8F363+BjD8eGf/WWlYzjJOChcOYNJ4D+M5rmlIy49YYRk9y7A==";
        };
        _xtfRr11I = {
            "id" = "xtfRr11I";
            "file" = "tacz-mesh-loader-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-Oq01aNp3vVLRB+G43W8f/mGPP3Fo5BT35C6OVRRDW52AA0DA/+kPL2OklPYL4/fP3+q+kYqSnTi845Z9mq9WAQ==";
        };
        _IVXddysZ = {
            "id" = "IVXddysZ";
            "file" = "tacz-mesh-loader-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-avdrjVxbgLQkPtp2ziTdFgsBtGpgeTschrdegas82UaQIkwCTbnXqqWkwl8Fk0ZILjYe5kQUhqBqNPgD3D46+g==";
        };
        _OWglyPef = {
            "id" = "OWglyPef";
            "file" = "tacz-mesh-loader-fabric-1.20.1-0.2.1.jar";
            "hash" = "sha512-7Kd2uQqMFi24CMqYIrhR0mnf8uQy5Scg9IptwL+pWM2nErmE0Gm6WOCP2jvWqLQbUg7r3Fk/r2HRwYkAYM0aew==";
        };
        _D98XSwcs = {
            "id" = "D98XSwcs";
            "file" = "tacz-mesh-loader-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-itkF+Bm4QmEqhff78xSHlLOTJ/VUwtcl+LrbuM+1RF2E25GoItuK25xgJBZnE7DPerb/kXuJ/1SE4Sy1/QrdHg==";
        };
        _r2uZcx29 = {
            "id" = "r2uZcx29";
            "file" = "tacz-mesh-loader-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-FnwOyPItkw3Gy9pjdTEBuNTZIsM431nJgHeicpZR27cD469YZI0hl8W1VPYNUwq5gVvCB2Qb213OWEPQZESAtg==";
        };
        _LqwLfxyO = {
            "id" = "LqwLfxyO";
            "file" = "tacz-mesh-loader-forge-1.20.1-0.2.1-hotfix.jar";
            "hash" = "sha512-KmComBAM0IJspy2JHJ9q6mFS0FHR1RDt7ZWvcG0FGY2sVM0CBDA00XRfvn0yvVsjxbaqb5FPViXX5EMpjPvrMg==";
        };
    in {
        "96zPunJ9" = _96zPunJ9;
        "b9p8tyiC" = _b9p8tyiC;
        "nzPP5lPz" = _nzPP5lPz;
        "EB8G9mbd" = _EB8G9mbd;
        "87G8FDok" = _87G8FDok;
        "KiCtuf2L" = _KiCtuf2L;
        "7sbRzXqj" = _7sbRzXqj;
        "zbZz3VtT" = _zbZz3VtT;
        "mHo5Ri6a" = _mHo5Ri6a;
        "MWTnORyU" = _MWTnORyU;
        "YujIMw6D" = _YujIMw6D;
        "wsIljAdE" = _wsIljAdE;
        "PGQI9VTN" = _PGQI9VTN;
        "omjWKcwC" = _omjWKcwC;
        "vf3mu3IU" = _vf3mu3IU;
        "ufO3DlxM" = _ufO3DlxM;
        "z5hrYrq1" = _z5hrYrq1;
        "QgREwV73" = _QgREwV73;
        "30lYciJN" = _30lYciJN;
        "jQCTmmTQ" = _jQCTmmTQ;
        "t5PAPN8B" = _t5PAPN8B;
        "xtfRr11I" = _xtfRr11I;
        "IVXddysZ" = _IVXddysZ;
        "OWglyPef" = _OWglyPef;
        "D98XSwcs" = _D98XSwcs;
        "r2uZcx29" = _r2uZcx29;
        "LqwLfxyO" = _LqwLfxyO;
        "forge-1.20.1" = _LqwLfxyO;
        "fabric-1.20.1" = _OWglyPef;
        "fabric-1.21.1" = _r2uZcx29;
        "neoforge-1.21.1" = _D98XSwcs;
        "pkg-0.1.5" = _EB8G9mbd;
        "pkg-0.1.6" = _zbZz3VtT;
        "pkg-0.1.7" = _wsIljAdE;
        "pkg-0.1.8" = _ufO3DlxM;
        "pkg-0.1.8-hotfix1" = _QgREwV73;
        "pkg-0.2.0" = _xtfRr11I;
        "pkg-0.2.1" = _r2uZcx29;
        "pkg-0.2.1-hotfix" = _LqwLfxyO;
        "default" = _LqwLfxyO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-mesh-loader";
        id = "SnuAzTh0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}