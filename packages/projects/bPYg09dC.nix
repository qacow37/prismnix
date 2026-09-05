{lib, callPackage, ...}:
let
    versions = (let
        _YVFDVNst = {
            "id" = "YVFDVNst";
            "file" = "rpgattr-1.0.0.jar";
            "hash" = "sha512-8ppq7/++XdSxFCriacHS/ZlErMxSxt6gKGgFcDLUKWF7ucm1/hih4S7XAUWVnNzIuaZuBcu0DBJjlPklgIp0cA==";
        };
        _5ix1n7CF = {
            "id" = "5ix1n7CF";
            "file" = "rpgattr-1.0.1.jar";
            "hash" = "sha512-ZINvuhjE3823zCWU3VB7O2Hb0jaK+a4JaMsq94pYkLMSzrlsnQ55nLm6r8d9HTGkQDPLXg8i0FkBetrhjYS+AA==";
        };
        _AJ6Xrest = {
            "id" = "AJ6Xrest";
            "file" = "rpgattr-1.0.2.jar";
            "hash" = "sha512-hlHMbDA0d0COHlfOiWMZUXrnYTZcaIjFcZjQOYC6r0nAHX88ga+WeqU+fbki1bsd9XUn0bhwrz89CnFL7f3fEw==";
        };
        _CRWYrl8M = {
            "id" = "CRWYrl8M";
            "file" = "rpgattr-2.0.0.jar";
            "hash" = "sha512-/gopkp0HOVUK/8TKai6CLkoUq01WqDF/h5Z52i7noIHa/JfjiKbypkJ3jbOVgKNSInMlN1Gd2+cZF0a4KqR9Hw==";
        };
        _51FjCQPd = {
            "id" = "51FjCQPd";
            "file" = "rpgattr-2.1.0.jar";
            "hash" = "sha512-JcOIcxOd6VSfY2NtP9OcuGqdTmbiTcfSEN4HZl1VBNNJQz3jg3bjq1mFO22aX5nnieOxW1XvRvzatKNyTlP69g==";
        };
        _8KRSbZ07 = {
            "id" = "8KRSbZ07";
            "file" = "rpgattr-2.1.1.jar";
            "hash" = "sha512-feuns6yeFEDgyO69xFSd6jwotjMOblxG7Z2YRgFwSEQVlPEhIBwE0JEuC8u6dA6QSpOzswD/6zQp/iiy92Ny3Q==";
        };
        _X7cMTKZl = {
            "id" = "X7cMTKZl";
            "file" = "rpgattr-2.1.2.jar";
            "hash" = "sha512-+At1xFBBt1/uFxy2PIXqLjKdjHfMT8bqm85r9NinVF4lf6u3mn2eUBd6q5uDlcpUEEKvFMtXQZL3TdzzHBiqnA==";
        };
        _n9g52G7f = {
            "id" = "n9g52G7f";
            "file" = "rpgattr-2.2.0.jar";
            "hash" = "sha512-7qJRbg+I6hHgYX86vYKkowbJ5vLg0D8e+/6SI7mC0myYgqOdaAvxsfxeueceR6mjcmWT+deNzWEzgtcz38v1Gg==";
        };
        _OCqv6Vs2 = {
            "id" = "OCqv6Vs2";
            "file" = "rpgattr-2.2.1.jar";
            "hash" = "sha512-q4GRJVc01VxahmGNFOHMbftGJWcwR8RVy25O7w0yxObyPIfi7fItUs4ek7u3+nIUsG3pbFeX3GuKL7jHqg/WkA==";
        };
        _g524pQxU = {
            "id" = "g524pQxU";
            "file" = "rpgattr-2.2.2.jar";
            "hash" = "sha512-G0XMCQIWwJeeSSI/2MkfWteX0W5kC8TuuAkxheUQm+vulTB+sLjfVt/LmvFJsq1XAU/7Wd6jFTX1WGC402HJcg==";
        };
        _HLmnId68 = {
            "id" = "HLmnId68";
            "file" = "rpgattr-2.2.3.jar";
            "hash" = "sha512-0/bKh02Bzz6NwEkX8Y9Ngaq6fseMIe51OASANEEOY2lSbiWp6Xz2Kqcyzv1sT6a+nV8s65NAGfzBBIQORu/Y/Q==";
        };
        _7sK40l8i = {
            "id" = "7sK40l8i";
            "file" = "rpgattr-2.3.0.jar";
            "hash" = "sha512-XZ46lJuAqm6XB7ofIU9d744LE580RPCeg+0FFuAvuJyD5xSCKQ2F6YZLtE+p4PE4R17HXhXTkRxXoHRzaYZ8mw==";
        };
        _iGyjZd5h = {
            "id" = "iGyjZd5h";
            "file" = "rpgattr-2.4.0.jar";
            "hash" = "sha512-au/PWaNPzRw8wFPbhnueRdAA9W5LenbYT8d8YFzyK7K2QG/LHRsYR8ziHFKbMrDbo2vX9xrMQKMFnuUHEgARxg==";
        };
    in {
        "YVFDVNst" = _YVFDVNst;
        "5ix1n7CF" = _5ix1n7CF;
        "AJ6Xrest" = _AJ6Xrest;
        "CRWYrl8M" = _CRWYrl8M;
        "51FjCQPd" = _51FjCQPd;
        "8KRSbZ07" = _8KRSbZ07;
        "X7cMTKZl" = _X7cMTKZl;
        "n9g52G7f" = _n9g52G7f;
        "OCqv6Vs2" = _OCqv6Vs2;
        "g524pQxU" = _g524pQxU;
        "HLmnId68" = _HLmnId68;
        "7sK40l8i" = _7sK40l8i;
        "iGyjZd5h" = _iGyjZd5h;
        "fabric-1.20.1" = _iGyjZd5h;
        "quilt-1.20.1" = _7sK40l8i;
        "pkg-1.0.0" = _YVFDVNst;
        "pkg-1.0.1" = _5ix1n7CF;
        "pkg-1.0.2" = _AJ6Xrest;
        "pkg-2.0.0" = _CRWYrl8M;
        "pkg-2.1.0" = _51FjCQPd;
        "pkg-2.1.1" = _8KRSbZ07;
        "pkg-2.1.2" = _X7cMTKZl;
        "pkg-2.2.0" = _n9g52G7f;
        "pkg-2.2.1" = _OCqv6Vs2;
        "pkg-2.2.2" = _g524pQxU;
        "pkg-2.2.3" = _HLmnId68;
        "pkg-2.3.0" = _7sK40l8i;
        "pkg-2.4.0" = _iGyjZd5h;
        "default" = _iGyjZd5h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpgattr";
        id = "bPYg09dC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}