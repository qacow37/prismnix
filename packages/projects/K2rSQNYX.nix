{lib, callPackage, ...}:
let
    versions = (let
        _428jmhec = {
            "id" = "428jmhec";
            "file" = "tkvm_enemies-1.0.0.jar";
            "hash" = "sha512-8h0GHluM+fAaAjTtopXvUhk8asIgRFGIQQMBtkZDjNVETcEWJQ0tdnAVFdMuYWXRbKuaqcIdGdHvLpnXNVb/QQ==";
        };
        _QJVLEaAb = {
            "id" = "QJVLEaAb";
            "file" = "tkvm_enemies-2.0.0.jar";
            "hash" = "sha512-V/IpFvIlx/Hz90HE3pReA6MV8/ENFhYTp0bV3Zn5202/A6Ms9LP9Zt3XjiBIl43i7HuQZg0z42Nuz+6vPMj84Q==";
        };
        _pr5QxxB5 = {
            "id" = "pr5QxxB5";
            "file" = "tkvm_enemies-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-8aR3ldEyBqRSch/aUMXmweCzHNejN4tJdiiD32ZYo5AxUqZeyYAC0KvZGYgQPezIRm+ngw99ozzwmC2GcuNmYQ==";
        };
        _XiPvJzY0 = {
            "id" = "XiPvJzY0";
            "file" = "tkvm_enemies-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-HZFz4a9Ipun2IyAcKwydEp+haCwCjYA3NJOClrIdOXoOiL24qwzPgQOYyHffpi+2AArx+urNZLITIhXmKfbeKw==";
        };
        _oyiy0I3Z = {
            "id" = "oyiy0I3Z";
            "file" = "tkvm_enemies-3.5.0-forge-1.20.1.jar";
            "hash" = "sha512-HgORvmfFjherDrvXP4ZAHVE4ID8jMeMFlY8x3tsHPHkH6YRZivNSCDyDov/8N3QZnGKl5zuGd/Cqx7/i7Qmlmg==";
        };
        _jhtzxlKs = {
            "id" = "jhtzxlKs";
            "file" = "tkvm_enemies-3.6.0-forge-1.20.1.jar";
            "hash" = "sha512-ETWRnoJ9BJHPHeiuj9D6I2y93yq8i0GaSUxAL2Pwt8mfhMdlRNVCmA7DZy6eGPphAOFJYWVz/BSNWNGyWhLJWg==";
        };
        _8Wr1ehft = {
            "id" = "8Wr1ehft";
            "file" = "tkvm_enemies-3.6.1-forge-1.20.1.jar";
            "hash" = "sha512-wE7yQBbJ5g7NJdLK9lyTHwgwmDBf8Zv7T4j0Z31PWIFt67hH1J7q5G2wMWKP2LE5D15Owx2Cvg/vN2PykZDaxA==";
        };
        _IMilyZCU = {
            "id" = "IMilyZCU";
            "file" = "tkvm_enemies-3.6.2-forge-1.20.1.jar";
            "hash" = "sha512-IBFYF8UiBgLoRJz0VzeInJqT6oS1FxtKdwS9CQ/ETdz3E1lVQpYumfxtEuyjQvXttkaB5xMpdieiqzd1851heQ==";
        };
        _o6Dp87pN = {
            "id" = "o6Dp87pN";
            "file" = "tkvm_enemies-3.6.3hf-forge-1.20.1.jar";
            "hash" = "sha512-3hN07lAB61ZttS+wTZzlXzFeB/Y5GLqdHEZlDGxkn6cqanV10RSOryhewtLZYF1m+hiuxAGhN43oramT2PExSg==";
        };
        _rGVOv5vH = {
            "id" = "rGVOv5vH";
            "file" = "tkvm_enemies-4.0.jar";
            "hash" = "sha512-4TWIfhqqCAs+WOuWXlLdqhh7D/JSu/3aDa59BaqDD0KASuTt/MC4XpKvATJp+vu87DEkZ2Q9kDSY4R5JljmY5A==";
        };
        _7L6AjUmZ = {
            "id" = "7L6AjUmZ";
            "file" = "tkvm_enemies-4.1.jar";
            "hash" = "sha512-xYorjaIMbj4J9yVrTV4nvlq4oA0HQCeuBKzbAL4qZzrH1sCXeXOWDpQ3uHhhmbhQxwEhgV0h3FqhivfinNE3Kw==";
        };
        _916HVuq9 = {
            "id" = "916HVuq9";
            "file" = "tkvm_enemies-4.1.1.jar";
            "hash" = "sha512-OCKcHusXv49VVoq2XjmxgBIaJ9q3fz6Nbop5jafKOBtaXdQ3D8MI1ZHByjRfSoGvUmjwxlov0UpKrDy2cdQX1A==";
        };
        _3xuvTJmh = {
            "id" = "3xuvTJmh";
            "file" = "tkvm_enemies-4.1.2hf.jar";
            "hash" = "sha512-s+CsYtH77nSvOnWk2z2ujW4685eSd4Qu7dpfPqoHcE7fy36KhxwD96l88Zoq130uFFzUX8Wul++1qSWKsB0ZjA==";
        };
        _EHZeZocI = {
            "id" = "EHZeZocI";
            "file" = "tkvm_enemies-4.1.3.jar";
            "hash" = "sha512-t8liZc588I3saBmWmcPyISVBK/nwa0vxEcHtaoGQVkkYwwzTMy4e3g3k+8nQNSYYH0DrZW/cJVHijYeGDS5UsQ==";
        };
        _tH1tK6W3 = {
            "id" = "tH1tK6W3";
            "file" = "tkvm_enemies-4.1.4.jar";
            "hash" = "sha512-wawXBLV3BfiEO6spNu8O/YIbDceuJnCMoecGIbKOCUM2OcrTuExWMXDHA1DTZOuRFnkWtI8nktBAN1NcYMN0JQ==";
        };
        _MUzBfs2Y = {
            "id" = "MUzBfs2Y";
            "file" = "tkvm_enemies-4.1.5.jar";
            "hash" = "sha512-RixzBShsDvuKXa9fB44fTBPVk4BwNpAIAu76sCN0XA/poXcAukO3XFmPELH53n+MyQ+jDQt7GgP5HwAesJwqsg==";
        };
        _2sjaG5oS = {
            "id" = "2sjaG5oS";
            "file" = "tkvm_enemies-4.2.jar";
            "hash" = "sha512-/CTWjFM0y74XsBPmHLPr4x6g3CrkJGEAw2OUnl57HeQYc5sZO3zcfoMf5aiF8DERkdkW0cJgegjmdidLP9LBrQ==";
        };
    in {
        "428jmhec" = _428jmhec;
        "QJVLEaAb" = _QJVLEaAb;
        "pr5QxxB5" = _pr5QxxB5;
        "XiPvJzY0" = _XiPvJzY0;
        "oyiy0I3Z" = _oyiy0I3Z;
        "jhtzxlKs" = _jhtzxlKs;
        "8Wr1ehft" = _8Wr1ehft;
        "IMilyZCU" = _IMilyZCU;
        "o6Dp87pN" = _o6Dp87pN;
        "rGVOv5vH" = _rGVOv5vH;
        "7L6AjUmZ" = _7L6AjUmZ;
        "916HVuq9" = _916HVuq9;
        "3xuvTJmh" = _3xuvTJmh;
        "EHZeZocI" = _EHZeZocI;
        "tH1tK6W3" = _tH1tK6W3;
        "MUzBfs2Y" = _MUzBfs2Y;
        "2sjaG5oS" = _2sjaG5oS;
        "forge-1.20.1" = _2sjaG5oS;
        "forge-1.20.2" = _2sjaG5oS;
        "forge-1.20.3" = _2sjaG5oS;
        "forge-1.20.4" = _2sjaG5oS;
        "forge-1.20.5" = _2sjaG5oS;
        "forge-1.20.6" = _2sjaG5oS;
        "pkg-1.0.0" = _428jmhec;
        "pkg-2.0.0" = _QJVLEaAb;
        "pkg-2.0.1" = _pr5QxxB5;
        "pkg-2.0.2" = _XiPvJzY0;
        "pkg-3.5.0" = _oyiy0I3Z;
        "pkg-3.6.0" = _jhtzxlKs;
        "pkg-3.6.1" = _8Wr1ehft;
        "pkg-3.6.2" = _IMilyZCU;
        "pkg-3.6.3hf" = _o6Dp87pN;
        "pkg-4.0" = _rGVOv5vH;
        "pkg-4.1" = _7L6AjUmZ;
        "pkg-4.1.1" = _916HVuq9;
        "pkg-4.1.2hf" = _3xuvTJmh;
        "pkg-4.1.3" = _EHZeZocI;
        "pkg-4.1.4" = _tH1tK6W3;
        "pkg-4.1.5" = _MUzBfs2Y;
        "pkg-4.2" = _2sjaG5oS;
        "default" = _2sjaG5oS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tkvms-enemies";
        id = "K2rSQNYX";
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