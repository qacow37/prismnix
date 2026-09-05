{lib, callPackage, ...}:
let
    versions = (let
        _5UdtpjHq = {
            "id" = "5UdtpjHq";
            "file" = "psithurism-1.0.0+26.1.1.jar";
            "hash" = "sha512-30+wjSnijpJ76BGiFxiHV+bubxbW+rmZRDe0Ue0iYH4RGeGAGIKsG3Goez6jgXly3m6rQxOR1OPVmOIz+75whg==";
        };
        _Ru7AEWVB = {
            "id" = "Ru7AEWVB";
            "file" = "psithurism-1.0.1+26.1.1.jar";
            "hash" = "sha512-bnphwqfvVjmIs/XKOtIi2n/DAPxVxT5rJEf/EDOHkFG8UgZFqGS09DE0bOMtsLiAjIxPCPCDXkluetvOSN/Bgg==";
        };
        _6HzBjCiU = {
            "id" = "6HzBjCiU";
            "file" = "psithurism-1.0.2+26.1.1.jar";
            "hash" = "sha512-Mvee3sHUgtLcGLF/wtAwXghi46c8RNvg+It1zufaaQR47yTH6re0dketbkvjrjqW5I1JVUU8vY16eMAzDwWV6w==";
        };
        _jBkLYLXr = {
            "id" = "jBkLYLXr";
            "file" = "psithurism-1.0.3+26.1.1.jar";
            "hash" = "sha512-B9I8/moO0VZi8rq9cJ8Fq/ZkgwNKoHEyMKpQkQ/fYd1kU6562L2Py5At0gGZScR2ao+3w+ICXt5nwowRUcP+3g==";
        };
        _bFZ7Usht = {
            "id" = "bFZ7Usht";
            "file" = "psithurism-1.0.4+26.1.1.jar";
            "hash" = "sha512-bwNzbSGHiczLxUupma+mLD/keyboyFD/zhIXW03UDSqBeh9uaoS75dUM7xPYQuyTBkjj6DkmIQ65+ycRYE7ruA==";
        };
        _luTQsDwY = {
            "id" = "luTQsDwY";
            "file" = "psithurism-1.0.5+26.1.1.jar";
            "hash" = "sha512-avKBn67PMxIWwMF49LGYxeMwPbtd8SvHvbN5TUvDV1mQDCNPSxMlo+bc45TtyGCkkxSIEkhTy6K1uenV89s2rg==";
        };
        _yF1vC5Ij = {
            "id" = "yF1vC5Ij";
            "file" = "psithurism-1.1.0+26.2.jar";
            "hash" = "sha512-s73Jz6jF7laKZrYhXAiu7zOTx2iyLf5D2UxcMFaqdLEnsuPNE4wqKJB3PDz3ul+VjqjtedhgF85RiS3dcWYtsQ==";
        };
        _KvCvZD9w = {
            "id" = "KvCvZD9w";
            "file" = "psithurism-1.1.1+26.2.jar";
            "hash" = "sha512-489dbVGE3hrJHwv8NWr3tdCuGvo4880Vu8cqnvPHe8vOsuPXT4cEInIVSCj8/Jd1vARvJDV1C1gX2erSedBvyw==";
        };
        _rlphgUzy = {
            "id" = "rlphgUzy";
            "file" = "psithurism-1.2.0+26.2.jar";
            "hash" = "sha512-cgLaDYV8EVsRjt1xB8Wca5sMTOhgCVjU1Sp8x+wvScxm+4RyT9wXjelz6tbIKjKxgWNKFopMVDtOS2aGQI46zA==";
        };
        _VS0F8KT5 = {
            "id" = "VS0F8KT5";
            "file" = "psithurism-1.2.1+26.2.jar";
            "hash" = "sha512-BREUTsbT25mApi3LdMgMsWohIm/yNQOhg2s/A2RMGoBWkTvvgXf+Tv8K8US+REbNv6Y9dqCw7w8T+rJGNEiaHA==";
        };
        _LPtMiZCp = {
            "id" = "LPtMiZCp";
            "file" = "psithurism-1.2.2+26.2.jar";
            "hash" = "sha512-qvpbOQNJeW5z25c8ysFQ5FROTXTm469EHI3Zgk0pbwBSiCCifrBtKXPrlB8uAwzFMcx0Y+1rr2zPr08zVLiG/Q==";
        };
    in {
        "5UdtpjHq" = _5UdtpjHq;
        "Ru7AEWVB" = _Ru7AEWVB;
        "6HzBjCiU" = _6HzBjCiU;
        "jBkLYLXr" = _jBkLYLXr;
        "bFZ7Usht" = _bFZ7Usht;
        "luTQsDwY" = _luTQsDwY;
        "yF1vC5Ij" = _yF1vC5Ij;
        "KvCvZD9w" = _KvCvZD9w;
        "rlphgUzy" = _rlphgUzy;
        "VS0F8KT5" = _VS0F8KT5;
        "LPtMiZCp" = _LPtMiZCp;
        "fabric-26.1.1" = _luTQsDwY;
        "fabric-26.1.2" = _luTQsDwY;
        "fabric-26.2" = _LPtMiZCp;
        "quilt-26.1.1" = _luTQsDwY;
        "quilt-26.1.2" = _luTQsDwY;
        "quilt-26.2" = _LPtMiZCp;
        "pkg-1.0.0+26.1.1" = _5UdtpjHq;
        "pkg-1.0.1+26.1.1" = _Ru7AEWVB;
        "pkg-1.0.2+26.1.1" = _6HzBjCiU;
        "pkg-1.0.3+26.1.1" = _jBkLYLXr;
        "pkg-1.0.4+26.1.1" = _bFZ7Usht;
        "pkg-1.0.5+26.1.1" = _luTQsDwY;
        "pkg-1.1.0+26.2" = _yF1vC5Ij;
        "pkg-1.1.1+26.2" = _KvCvZD9w;
        "pkg-1.2.0+26.2" = _rlphgUzy;
        "pkg-1.2.1+26.2" = _VS0F8KT5;
        "pkg-1.2.2+26.2" = _LPtMiZCp;
        "default" = _LPtMiZCp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "psithurism";
        id = "3wdNAIW9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR";
                shortName = "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR";
                url = "https://github.com/MModding/psithurism/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}