{lib, callPackage, ...}:
let
    versions = (let
        _daL5yYKJ = {
            "id" = "daL5yYKJ";
            "file" = "cobblekanto-0.8.7.jar";
            "hash" = "sha512-ZT0kxnzWu3vVHxKDVpXTgJ1JplODxW4OF2mZ+hxl6RXaGKardQ3qd7y6eo28++7/0b1dCr8874tMVw3NyfUM4w==";
        };
        _3uNPRdj9 = {
            "id" = "3uNPRdj9";
            "file" = "cobblekanto-0.8.8.jar";
            "hash" = "sha512-De0hwuJK0vhNYGP1AO4YfyShctdTR1+1mrHiL1YoKYG643N6RWjk/AF8e+e42axCBONw5V+nC4xm2bvB8/TGtQ==";
        };
        _t8buqDaQ = {
            "id" = "t8buqDaQ";
            "file" = "cobblekanto-0.8.9.jar";
            "hash" = "sha512-3fh0OVwhG097xtcFHjgKEgSggh7cC1ZuwBq1CJpzrByuQpstpoelbvX7Anc3kj4bMMMWLJH/jJuP7VmYgwrLjg==";
        };
        _dvUJF2hT = {
            "id" = "dvUJF2hT";
            "file" = "cobblekanto-0.9.0.jar";
            "hash" = "sha512-ucYddweE91mmG/FbGlDwq4cV7ApYmyopk+KV1Hyb9Mqf5kCjBl6uz5VQQbs1Ka3K9mW5EvN9pRcsVnXHJazzhA==";
        };
        _wP9Rp28n = {
            "id" = "wP9Rp28n";
            "file" = "cobblekanto-0.9.1.jar";
            "hash" = "sha512-Fgvp5xpa6vK0QCG/8HFTMp3vj5Z27DeZ/i/L9lWG0tmbu/7VBJjPvh8KmMy7Hw1o8L0CTNYestklRVHHxrUM7Q==";
        };
        _uwXiKnce = {
            "id" = "uwXiKnce";
            "file" = "cobblekanto-0.9.2.jar";
            "hash" = "sha512-w/2jwB+agRLMY7Hqxah+CpVLerpj8iwd64KAxqYat7tmTtbAxasifF9zwV+t/zFYxa8BhlOFZtQjIjL91FNUhw==";
        };
        _EFMYv4Qs = {
            "id" = "EFMYv4Qs";
            "file" = "cobblekanto-fabric-0.9.3.jar";
            "hash" = "sha512-Kww7TtC44039arNj+VD8PpiAiVPZTy2WBmtAumhQWpri7mauI1UtFnqzTfh/A1ylbX2W2adCLAjl/a+2AmzB3g==";
        };
        _A5JTx06E = {
            "id" = "A5JTx06E";
            "file" = "cobblekanto-neoforge-0.9.3.jar";
            "hash" = "sha512-A5kOtf09JCjSBKW/x3FcUA66ryV77xgOeVMsZMjdtdhKqIPlNMOkDX8x+bsIt4/U5J3rnU3qaLtYEjOqAMfb/Q==";
        };
    in {
        "daL5yYKJ" = _daL5yYKJ;
        "3uNPRdj9" = _3uNPRdj9;
        "t8buqDaQ" = _t8buqDaQ;
        "dvUJF2hT" = _dvUJF2hT;
        "wP9Rp28n" = _wP9Rp28n;
        "uwXiKnce" = _uwXiKnce;
        "EFMYv4Qs" = _EFMYv4Qs;
        "A5JTx06E" = _A5JTx06E;
        "fabric-1.21.1" = _EFMYv4Qs;
        "neoforge-1.21.1" = _A5JTx06E;
        "pkg-0.8.7" = _daL5yYKJ;
        "pkg-0.8.8" = _3uNPRdj9;
        "pkg-0.8.9" = _t8buqDaQ;
        "pkg-0.9.0" = _dvUJF2hT;
        "pkg-0.9.1" = _wP9Rp28n;
        "pkg-0.9.2" = _uwXiKnce;
        "pkg-0.9.3" = _A5JTx06E;
        "default" = _A5JTx06E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblekanto-core";
        id = "pbPnuXkr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CobbleKanto-Project-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CobbleKanto-Project-Custom-License";
                shortName = "LicenseRef-CobbleKanto-Project-Custom-License";
                url = "https://gist.github.com/PrimordioCobble/781664946f0ed66ca56d16eac72bbfdf";
            };
        };
    };
in callPackage fn {}