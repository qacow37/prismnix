{lib, callPackage, ...}:
let
    versions = (let
        _xDnqDhe5 = {
            "id" = "xDnqDhe5";
            "file" = "notenoughanimations-emf-compat-1.21.1-1.0.0.jar";
            "hash" = "sha512-EJDf4wpZnidywbCcHvGZOrAwqnHMt86/aDouHOusNYRacuRFjj1jmn1P7MIF19unYmLG2xoTPFEhUJXEmdnaLQ==";
        };
        _8pHJFhzi = {
            "id" = "8pHJFhzi";
            "file" = "notenoughanimations-emf-compat-1.21.11-1.0.0.jar";
            "hash" = "sha512-cywHvocDAif5i+zjClCO0G/+4JfuP33FX2ndDXTn4f3br7fN80t0ume6jp5jYlTjZFBiFfn5h0nnO7Vk2bCBtg==";
        };
        _vTyrsUYk = {
            "id" = "vTyrsUYk";
            "file" = "notenoughanimations-emf-compat-26.1.2-1.0.0.jar";
            "hash" = "sha512-B615mFi/b4iz/Ov52gWL7pZKZyp4dto55Mf70zaPRUM0lIQZB/CLQq9+h7cam23dQsJnUjfakAZ0SY7hT5J5kA==";
        };
        _nh4ifsm1 = {
            "id" = "nh4ifsm1";
            "file" = "notenoughanimations-emf-compat-1.21.1-1.0.1.jar";
            "hash" = "sha512-LttGvHTz7vX5JBhL6D6XEXx8r+6FeMjkN82AzxjZPmtOjRuQxWxcn3LywraUHYvrYntNYVg0yyXXTz2PTjP5cg==";
        };
        _zMAchRzL = {
            "id" = "zMAchRzL";
            "file" = "notenoughanimations-emf-compat-1.21.11-1.0.1.jar";
            "hash" = "sha512-g2mOB0sOa2H9jxGrx2jbFdRV6VQRdc+Bm1oRNOHVp8L2tN29YFk+oVI3fiNt0IT9jMuoct1il1hIjPwhPbCohw==";
        };
        _g6Fb8VlJ = {
            "id" = "g6Fb8VlJ";
            "file" = "notenoughanimations-emf-compat-26.1.2-1.0.1.jar";
            "hash" = "sha512-HAdo3eeKuC5XF4mq/manRNZvv1gJJs7Z7KBORR27z26BuRG5/Wp+6PHaNbAdiTdrh7Kcv9NlNqn9HWCfGi8zlg==";
        };
        _O9LCkwuj = {
            "id" = "O9LCkwuj";
            "file" = "notenoughanimations-emf-compat-1.20.1-1.0.1.jar";
            "hash" = "sha512-p0mX7hYvEDbTz4E8N5j8fiUnMbkZ61700wU2qbcyxLh4o/PGMLmQeAtcaEHanBBEbFUwCf0KISwPIXFbLlOwkg==";
        };
        _HdEui7PB = {
            "id" = "HdEui7PB";
            "file" = "notenoughanimations-emf-compat-1.20.1-1.0.2.jar";
            "hash" = "sha512-JjQO16VykiYx8TTP8uoh/LYtnVHehPjGl3ZmBuRockiAambqJtkraJ7DzzOb6EIDTkxZ2C86RxPYltzJOB7W7A==";
        };
        _aBrjlffM = {
            "id" = "aBrjlffM";
            "file" = "notenoughanimations-emf-compat-1.21.1-1.0.2.jar";
            "hash" = "sha512-luSjI4lvFHTRMdDy1sdnrcxHS/nz6Mf7cGxBz8Bq8hy4kQcMhVwBBNu51JhOhpGPhQTTuggQJ6mVoT+opRfgfg==";
        };
        _vX1fJUMg = {
            "id" = "vX1fJUMg";
            "file" = "notenoughanimations-emf-compat-1.21.11-1.0.2.jar";
            "hash" = "sha512-pZyov/7zkOUFpFYFqDd/QF5ZPmLSt6u4cVBVedq97l1dyegA9o2UGlLZXVxWGx8ql6SC8sYnEGhERETET2RT3A==";
        };
        _qNnTI2hi = {
            "id" = "qNnTI2hi";
            "file" = "notenoughanimations-emf-compat-26.1.2-1.0.2.jar";
            "hash" = "sha512-L53hdUnUyA2+iril60s53NTeiOsXu20PYjGLSRVFWyphEALZAylFGCwaSfYdUCbolwbSjGon5XyV4SvM3RO2eQ==";
        };
        _PcHBrfSj = {
            "id" = "PcHBrfSj";
            "file" = "notenoughanimations-emf-compat-1.20.1-1.0.2a.jar";
            "hash" = "sha512-DrKFwHReDlYcpom07Nn6YBO+FiavtFebFQgnOBRehCKkm2qu7qOhznBYDBaT1i2ap/piDyCYMCrlG75vYWKb5g==";
        };
        _kvLDgImZ = {
            "id" = "kvLDgImZ";
            "file" = "notenoughanimations-emf-compat-1.20.1-1.0.2b.jar";
            "hash" = "sha512-CMa+iuc8cNTILPAzQyyU7GKRbMyw5pP29rmRVlC01KPR+b0xJSG7ziJUF0e0e4D5e4cfXlPW70TfWF5aBIbbaw==";
        };
        _zhV2TbZu = {
            "id" = "zhV2TbZu";
            "file" = "notenoughanimations-emf-compat-1.20.1-1.0.3.jar";
            "hash" = "sha512-JIX0ohT4aYEZ3DKs1Klv8HibczbIyTI1uvE8AXx7NT+QNENJAEy5vw1lpEjN7dSTHpxdvshTBdPZIGXaPjhmaA==";
        };
        _mnQbwK0k = {
            "id" = "mnQbwK0k";
            "file" = "notenoughanimations-emf-compat-1.21.1-1.0.3.jar";
            "hash" = "sha512-YXzQwZBz+ktYhii2PeaZ/eolfi8LzWNcpdXKYHG37bqXgz+O6K59Ys8AGF+TOTLosrvW3UThhVoBpFZTn03yVg==";
        };
        _q0pNOxm8 = {
            "id" = "q0pNOxm8";
            "file" = "notenoughanimations-emf-compat-1.21.11-1.0.3.jar";
            "hash" = "sha512-Yld4jP+ONQcBuzfBXRjMuf08AQfxAnjDBVVS0588N8OMrnt2yUyNE73zFPb8fPxBr8X1d4JEWM7LVJzGgKe/kQ==";
        };
        _baGoF3NH = {
            "id" = "baGoF3NH";
            "file" = "notenoughanimations-emf-compat-26.1.2-1.0.3.jar";
            "hash" = "sha512-e0ds8PtKrF9TdLLRzuyOBJD7xX1kNhM20JYXaPHqmdNpYy81nM6UB6AHbz/YdixA6UNk4xSN0rlyl0IjWL6AcQ==";
        };
        _n1263RHA = {
            "id" = "n1263RHA";
            "file" = "notenoughanimations-emf-compat-1.20.1-1.0.4.jar";
            "hash" = "sha512-2+ycH2zJ2MwyW0cU938/+Anw9WoOsTpMmGL+Dy+6C+aBZT0gWs1CLgSY2YljrxkHRNgYvHPx2GigJKf2FI14gA==";
        };
        _C9cjU4JX = {
            "id" = "C9cjU4JX";
            "file" = "notenoughanimations-emf-compat-1.21.1-1.0.4.jar";
            "hash" = "sha512-eJQXac1pak48QlefkwDZJcSBcgSE6VHBux4N4forBYfpKymU0DmU9hXUeUF3wfM4VPmDOGs8R0o55YI+FwydOw==";
        };
        _fAuEfxdO = {
            "id" = "fAuEfxdO";
            "file" = "notenoughanimations-emf-compat-1.21.11-1.0.4.jar";
            "hash" = "sha512-FB6HKknODOaPIGDwdSAbpvH/jzOgAWNshvxgwznlfznbc6mOKP3EmpVs1pDzmQ2qgdq/t1MLbCxUv8qBvMUZPA==";
        };
        _Y0D8mC5e = {
            "id" = "Y0D8mC5e";
            "file" = "notenoughanimations-emf-compat-26.1.2-1.0.4.jar";
            "hash" = "sha512-aoPGOf4OBQ55FSmFv6imCcdN+RQ5RlUFSseUJzkqaao1XD9+MXHWvAZA39Mxo9/ueir9h7Xm+AdFMveSI7xJaA==";
        };
        _V6oGpV8t = {
            "id" = "V6oGpV8t";
            "file" = "notenoughanimations-emf-compat-1.20.1-1.0.5.jar";
            "hash" = "sha512-mlKz6BnsntJuYEvSYxmTVyXCPbrmb8DMi+oZqvX21IfoXBz1E4p70MGuc3Koy+E2yaQH+5Yj9JCmC7K6jZel5w==";
        };
        _xpVMnC34 = {
            "id" = "xpVMnC34";
            "file" = "notenoughanimations-emf-compat-1.21.1-1.0.5.jar";
            "hash" = "sha512-AnRBQfB1j39SLudMECe3pCcaTvWtf85XQAh2sN1lKHSxjFAnx+d9aYLOuvp8TwfrGwfEJ8vXQgOW4TEqIpZBRw==";
        };
        _4aXNr3FY = {
            "id" = "4aXNr3FY";
            "file" = "notenoughanimations-emf-compat-1.21.11-1.0.5.jar";
            "hash" = "sha512-VHwDfX4W4Mf/ksioLLGnFNYR+au1NV4HlrHzqNQKNAI9sR38YBD+HZ7VaJWzQfd93GD+lEncq00mZO23vhYsAg==";
        };
        _WYQnQLsY = {
            "id" = "WYQnQLsY";
            "file" = "notenoughanimations-emf-compat-26.1.2-1.0.5.jar";
            "hash" = "sha512-vIKxPjP44z1AZ3OufmDhYVQfT7fXFdUodmq9cN3b6k/uO6Mxir7q47o+T8ItQXmFMH10q1/ZadCfLC4JcZMi2g==";
        };
        _7I1wCaSh = {
            "id" = "7I1wCaSh";
            "file" = "notenoughanimations-emf-compat-1.20.1-1.0.6.jar";
            "hash" = "sha512-lQGmbAyUfCKWzQuvjg0//SODG9bGTCf34pN9Jd2kZBq8bL5yVMhTnNvGGxWrBBqUy2zNAbp25jZWb2ApYYrgpA==";
        };
        _5iF0f6TM = {
            "id" = "5iF0f6TM";
            "file" = "notenoughanimations-emf-compat-1.21.1-1.0.6.jar";
            "hash" = "sha512-mhxd1DB1M1SPHeMMi2SlyWD0dvEp/1LMtf7df6CI7pds5TMeMtqvfoYrA9ZRJWjTMXTJeTHS5Mjqk7tY5c91nQ==";
        };
        _u3YUvzdz = {
            "id" = "u3YUvzdz";
            "file" = "notenoughanimations-emf-compat-1.21.11-1.0.6.jar";
            "hash" = "sha512-8514sehNQLohI8Nlw7QGapsgAf0C90nApCPHntzfOnMkulzeDoL/p1udZiZZQOeUGg55RP5ZoXyDQY7M9ZCERA==";
        };
        _UW4CwOWZ = {
            "id" = "UW4CwOWZ";
            "file" = "notenoughanimations-emf-compat-26.1.2-1.0.6.jar";
            "hash" = "sha512-ZcOPDPXYMpnx7LTIy32xe6BY1JuGogtMU2ebpdhSDVSyDtGiAyXtQEhRXTR1auxBTDY9gFUNV9i71iCPTu57XQ==";
        };
        _BWudEl3i = {
            "id" = "BWudEl3i";
            "file" = "notenoughanimations-emf-compat-26.2-1.0.6.jar";
            "hash" = "sha512-amkchWa0z/ZzQ8LZdDz2RVjrACVtkeDx7/8/iQdgGmqBN6PPQj4yrKASx1UCLH9Nd2Ptx08nPdFukBtdFVeSnw==";
        };
        _zOOdteb4 = {
            "id" = "zOOdteb4";
            "file" = "notenoughanimations-emf-compat-1.21.4-1.0.6.jar";
            "hash" = "sha512-SxbTARO1EEmCMhUjqeNtFRqoK0q6X0dxC+zJRFfidU6WisD9LjvK6NbBQyfH0PiaQAzVnEVQ0YZlwGCNxvSQrQ==";
        };
        _O3uWOZj5 = {
            "id" = "O3uWOZj5";
            "file" = "emf_compat_not_enough_animations_1.20.1_1.1.0.jar";
            "hash" = "sha512-OWq+p7pQjEHiYTmyi4xEkdHsB4D4N2/zR7IQfeVzpfStiHRVh5kMPdNWEYNXiuEkwk6LHTtmBJfuqBVWTTeQCg==";
        };
        _V186IaCk = {
            "id" = "V186IaCk";
            "file" = "emf_compat_not_enough_animations_1.21.1_1.1.0.jar";
            "hash" = "sha512-U3+d4CQoo8KQAv8GcJE1Hzl+RxaS+D6u4mVac105vlP8/yRozAD1VdhStAhRfQXbYoLnVgA/KUqj77Z3gUSNNw==";
        };
        _2jJWqfzn = {
            "id" = "2jJWqfzn";
            "file" = "emf_compat_not_enough_animations_1.21.4_1.1.0.jar";
            "hash" = "sha512-Rf6YDZ5VRpqZC8WaZKUt2/smyOIH+Ztnv6pngUsnn7DnVOfrTQujXDEow3sLYauLmsA949kPmMKsCeJ9a+2LDA==";
        };
        _FFOKyz3y = {
            "id" = "FFOKyz3y";
            "file" = "emf_compat_not_enough_animations_1.21.11_1.1.0.jar";
            "hash" = "sha512-WL3wYdQZDRKrfBbaYpXMWwPPSc1xRFcEnGrnvKBOKGylPA7JEDXxgABWSNAM5bPt2t4+vsz1Pu3isy6v5OhxNw==";
        };
        _ehE4QisJ = {
            "id" = "ehE4QisJ";
            "file" = "emf_compat_not_enough_animations_26.1.2_1.1.0.jar";
            "hash" = "sha512-tshII/xFdhZEtvXfI/5h2n+dpV/+IPtdj1I56KoSIo++YVUgHJlgNVM3S4y4h0jKZHhTzUabhWvJhWeNxfxhCw==";
        };
        _pVSGLtBK = {
            "id" = "pVSGLtBK";
            "file" = "emf_compat_not_enough_animations_26.2_1.1.0.jar";
            "hash" = "sha512-heZXAr97cRQwtHnAfz9nuch9vHeQ+167g5SqgFXV+6x+GoEX8l2R7GXQ4B1UQo7QzH2nyvq1lTljal1yHc2/VQ==";
        };
        _FZ9eLfg6 = {
            "id" = "FZ9eLfg6";
            "file" = "emf_compat_not_enough_animations_1.21.1_1.1.1.jar";
            "hash" = "sha512-QsJ/pqrbFIN/fXMHpbL5S1qxEBRWerZ+8mjRcJn9neqYH3eNlrkPx94/c6DmAbwtX3PBXUZ22IwEJHl9ZzeygQ==";
        };
        _EjeBWfNQ = {
            "id" = "EjeBWfNQ";
            "file" = "emf_compat_not_enough_animations_1.20.1_1.2.0.jar";
            "hash" = "sha512-bEEiLD5NKDe9JE0ZmIvUEI8lazj4war2xltueoa9pfd5B1cvROkfdICSchN2KemxqNWfN1VX4j3UQqdrdGsJfQ==";
        };
        _2PAaJs7w = {
            "id" = "2PAaJs7w";
            "file" = "emf_compat_not_enough_animations_1.21.1_1.2.0.jar";
            "hash" = "sha512-KvAY/xok0ypk9XKScKsQkfodE3Wjcai0BHAmOC3mAgQgzNAm/21StKxcArXUB+fDepJCM/qlo+ucPY7mpJDBwQ==";
        };
        _eyxLxOTw = {
            "id" = "eyxLxOTw";
            "file" = "emf_compat_not_enough_animations_1.21.11_1.2.0.jar";
            "hash" = "sha512-lIxawvbmQbX8Uv10lf4ga/JIoA3VWohyg9MpKc0byuVmVxi0Oiqk2AFe5Spmy7TJKhRfAONnniez+vxqi2dDww==";
        };
        _JNzBP8hC = {
            "id" = "JNzBP8hC";
            "file" = "emf_compat_not_enough_animations_26.1.2_1.2.0.jar";
            "hash" = "sha512-R99ar79SMIuas1fSYzfHCumQjnXe4cl7nNmGlpZqhpvtlfyUXBqv7BzTwLLVqy2sCzWiiELk6l2IaXyuv1cUQg==";
        };
        _wbRIc5Cl = {
            "id" = "wbRIc5Cl";
            "file" = "emf_compat_not_enough_animations_26.2_1.2.0.jar";
            "hash" = "sha512-kiw1n6rFhqTAO2qRG4ATJJ4xYQwJu7xRYtALOhbbpjne6ECwRx/5zBzfNz8HFxGDGUOZo3v+M7zhl0nSFNBtLA==";
        };
    in {
        "xDnqDhe5" = _xDnqDhe5;
        "8pHJFhzi" = _8pHJFhzi;
        "vTyrsUYk" = _vTyrsUYk;
        "nh4ifsm1" = _nh4ifsm1;
        "zMAchRzL" = _zMAchRzL;
        "g6Fb8VlJ" = _g6Fb8VlJ;
        "O9LCkwuj" = _O9LCkwuj;
        "HdEui7PB" = _HdEui7PB;
        "aBrjlffM" = _aBrjlffM;
        "vX1fJUMg" = _vX1fJUMg;
        "qNnTI2hi" = _qNnTI2hi;
        "PcHBrfSj" = _PcHBrfSj;
        "kvLDgImZ" = _kvLDgImZ;
        "zhV2TbZu" = _zhV2TbZu;
        "mnQbwK0k" = _mnQbwK0k;
        "q0pNOxm8" = _q0pNOxm8;
        "baGoF3NH" = _baGoF3NH;
        "n1263RHA" = _n1263RHA;
        "C9cjU4JX" = _C9cjU4JX;
        "fAuEfxdO" = _fAuEfxdO;
        "Y0D8mC5e" = _Y0D8mC5e;
        "V6oGpV8t" = _V6oGpV8t;
        "xpVMnC34" = _xpVMnC34;
        "4aXNr3FY" = _4aXNr3FY;
        "WYQnQLsY" = _WYQnQLsY;
        "7I1wCaSh" = _7I1wCaSh;
        "5iF0f6TM" = _5iF0f6TM;
        "u3YUvzdz" = _u3YUvzdz;
        "UW4CwOWZ" = _UW4CwOWZ;
        "BWudEl3i" = _BWudEl3i;
        "zOOdteb4" = _zOOdteb4;
        "O3uWOZj5" = _O3uWOZj5;
        "V186IaCk" = _V186IaCk;
        "2jJWqfzn" = _2jJWqfzn;
        "FFOKyz3y" = _FFOKyz3y;
        "ehE4QisJ" = _ehE4QisJ;
        "pVSGLtBK" = _pVSGLtBK;
        "FZ9eLfg6" = _FZ9eLfg6;
        "EjeBWfNQ" = _EjeBWfNQ;
        "2PAaJs7w" = _2PAaJs7w;
        "eyxLxOTw" = _eyxLxOTw;
        "JNzBP8hC" = _JNzBP8hC;
        "wbRIc5Cl" = _wbRIc5Cl;
        "neoforge-1.21.1" = _2PAaJs7w;
        "fabric-1.21.11" = _eyxLxOTw;
        "fabric-26.1.2" = _JNzBP8hC;
        "fabric-26.2" = _wbRIc5Cl;
        "fabric-1.21.4" = _2jJWqfzn;
        "forge-1.20.1" = _EjeBWfNQ;
        "pkg-1.0.0" = _vTyrsUYk;
        "pkg-1.0.1" = _O9LCkwuj;
        "pkg-1.0.2" = _qNnTI2hi;
        "pkg-1.0.2a" = _PcHBrfSj;
        "pkg-1.0.2b" = _kvLDgImZ;
        "pkg-1.0.3" = _baGoF3NH;
        "pkg-1.0.4" = _Y0D8mC5e;
        "pkg-1.0.5" = _WYQnQLsY;
        "pkg-1.0.6" = _zOOdteb4;
        "pkg-1.1.0" = _pVSGLtBK;
        "pkg-1.1.1" = _FZ9eLfg6;
        "pkg-1.2.0" = _wbRIc5Cl;
        "default" = _wbRIc5Cl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-enough-animations-emf-compat";
        id = "IGCrWfL7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}