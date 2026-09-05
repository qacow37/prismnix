{lib, callPackage, ...}:
let
    versions = (let
        _RihahsK8 = {
            "id" = "RihahsK8";
            "file" = "experimentalsettingsdisabler-1.19.2-1.0.jar";
            "hash" = "sha512-gi+c0aX7waykbC+o1WtXPOWq/+ea2z9xRkC5F2oOIxr8qEJ9zfxf8JkNCOUzEa/icE2cBPE4GAwKV5sh51nNqg==";
        };
        _NjgXd6cN = {
            "id" = "NjgXd6cN";
            "file" = "experimentalsettingsdisabler-1.19.4-2.0.jar";
            "hash" = "sha512-Ce4wnS/JIfsR/1gmTwL2kvxoD4I8cG1Yjl8n2CYs7u5xrSUa9gJSab+zFQ8Bkk7JOQj1v65NWMBReFQkXpPqxQ==";
        };
        _ILMogVwI = {
            "id" = "ILMogVwI";
            "file" = "experimentalsettingsdisabler-1.20.1-3.0.jar";
            "hash" = "sha512-v29HqheuXqKfPEp2l42lzNGErnLswA/9ru8Xxmmr1v2/of6jtpe1cUGfHwJgbthdCzDOnnlE32MyJjzUAyv6Wg==";
        };
        _K4raQpBB = {
            "id" = "K4raQpBB";
            "file" = "experimentalsettingsdisabler-1.18.2-4.0.jar";
            "hash" = "sha512-h2WuON7zMVlaaD+OaHKfF7qpLfa4xguZU1k+9f5NrfBcbKz/hqBxXKHf0uSHKtmzG9bmGpQ1aYElEkxap1bAQg==";
        };
        _xYiq9sxk = {
            "id" = "xYiq9sxk";
            "file" = "experimentalsettingsdisabler-1.19.3-5.0.jar";
            "hash" = "sha512-6ayv6ikdLRiGwqWLbcH6hKHikJ/pqe9ZE+lDYTiJIX1ic8Epq9NnXcZyg5Esc4waF0hEwl8of90FtI4TnmKe2A==";
        };
        _zJkErXfC = {
            "id" = "zJkErXfC";
            "file" = "experimentalsettingsdisabler-1.20.2-6.0.jar";
            "hash" = "sha512-YlF022wBHDyyrs3e6r+sNmGw0PzEd7P4ZPPBlCBoEalQoF9RQY4u8egNc/WlzXzsQPU6JE3Kf7QcbsRe6puktA==";
        };
    in {
        "RihahsK8" = _RihahsK8;
        "NjgXd6cN" = _NjgXd6cN;
        "ILMogVwI" = _ILMogVwI;
        "K4raQpBB" = _K4raQpBB;
        "xYiq9sxk" = _xYiq9sxk;
        "zJkErXfC" = _zJkErXfC;
        "forge-1.19.2" = _RihahsK8;
        "forge-1.19.4" = _NjgXd6cN;
        "forge-1.20.1" = _ILMogVwI;
        "forge-1.18.2" = _K4raQpBB;
        "forge-1.19.3" = _xYiq9sxk;
        "forge-1.20.2" = _zJkErXfC;
        "pkg-1.0" = _RihahsK8;
        "pkg-2.0" = _NjgXd6cN;
        "pkg-3.0" = _ILMogVwI;
        "pkg-4.0" = _K4raQpBB;
        "pkg-5.0" = _xYiq9sxk;
        "pkg-6.0" = _zJkErXfC;
        "default" = _zJkErXfC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "experimental-settings-disabler";
        id = "Dafp0il6";
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