{lib, callPackage, ...}:
let
    versions = (let
        _bxJVyEmY = {
            "id" = "bxJVyEmY";
            "file" = "liby-1.21.1-build-1.0.jar";
            "hash" = "sha512-uPC3Rc3XvLLMluG5CnGhGlJN3FLb1kIVvdqsB48ijsu31CrPRt6SspJor1SEPzl8On68+VClZFHHM7PmcB9L/Q==";
        };
        _KjzfS91m = {
            "id" = "KjzfS91m";
            "file" = "liby-1.21.1-build-1.1.jar";
            "hash" = "sha512-P/NsJYU3gR2cYMHDr6BAmTGFxc6MPzY+DAnIPkFIcOG4TpGXWqFz7eRevaH1KZhXDe6W+FyapFzT4F3LgzyWYQ==";
        };
        _IB5cQya0 = {
            "id" = "IB5cQya0";
            "file" = "liby-1.21.1-build-1.2.jar";
            "hash" = "sha512-YAQK42BK0/wJHaobIbpgsDv2KMcNXYfXx/ptg5dUu+XzaqM9BmyBlErL5ki4ujsAHepnGCrp6/Lb43PL9ZPEgw==";
        };
        _wFTNWLJM = {
            "id" = "wFTNWLJM";
            "file" = "liby-1.21.1-build-1.3.jar";
            "hash" = "sha512-XqyJfHE1oSKzMgKUiiLqdxgi6H+vGvylMQUa2bsmtooA274IbpszmqaZQNK220+XanRpyArgep5MeJC98PzQzg==";
        };
        _ySj1tfXA = {
            "id" = "ySj1tfXA";
            "file" = "liby-1.21.1-build-1.4.jar";
            "hash" = "sha512-Zlyy0vpNujECXjDy2lLOJiYwFnFqxWFBtq7H3t0EiVONZ2pQp33j1aJpXbtWMZu8kXKhagYxPXnAQNYhyZCDog==";
        };
        _8N5wKxSm = {
            "id" = "8N5wKxSm";
            "file" = "liby-1.19.2-build-1.3.jar";
            "hash" = "sha512-KBa+a5IZ0IsDCdtG0hhw6xQdVZNJBq9xKRy+FyYXdJk0M4PY6Nncq7sC0pL9erjMd8XhYJFBW13EbffsEz32+A==";
        };
        _ooE92oYB = {
            "id" = "ooE92oYB";
            "file" = "liby-1.19.2-build-1.4.jar";
            "hash" = "sha512-XWk/wGMRqzGejDFytLDJY0jlRb8O5YNxeGCfKHNIMMg2WjiWO3vRt+gk/n67fR71uatE71HVQRB7EK0VcgQi1A==";
        };
        _BypHA79I = {
            "id" = "BypHA79I";
            "file" = "liby-1.20.1-build-1.0.jar";
            "hash" = "sha512-bED+ewtfw6YiNAvRtP32PjJ8HLM8SD6Uby2loSI0Hx1w51wOD0H+V9FVcihD3lr8eX3hZQAMIU8IIo8dTIoXpg==";
        };
        _JvcpLqmo = {
            "id" = "JvcpLqmo";
            "file" = "liby-1.19.2-build-2.0.jar";
            "hash" = "sha512-nIIbqQWDL677jr+snrjf9TRp0GZidCfZd6jW57uhVLT+Z+u3PwpUnX8AYxQfRwHPNzMu2Jru8kPurgybUV3tbw==";
        };
        _LLj0Xu4T = {
            "id" = "LLj0Xu4T";
            "file" = "liby-1.19.2-build-2.1.jar";
            "hash" = "sha512-tqtIscNX0tV+iIWBo//MZFS+g1f1n7m5JGR6ud+7A+zVkuWiwK6cH8iuIMKQZlEYInJCY6yRBpy4tmKHDvvvqw==";
        };
        _jIz1Jnqb = {
            "id" = "jIz1Jnqb";
            "file" = "liby-1.21.1-build-2.0.jar";
            "hash" = "sha512-HswnVKiNPqH8GVcUNiewDYWu/7bZ6ZMHu2Jckj4NZH2XRuA7m5F1bxqx1sf19w434GX5CQ1jgiUX8kyb/vkc7g==";
        };
        _KRBWK5Xj = {
            "id" = "KRBWK5Xj";
            "file" = "liby-1.20.1-build-2.0.jar";
            "hash" = "sha512-WwfIAkigAPhg9xviXtm8uGu22jm93pO8bVvi25wZA3pGFNeke8qjLV33iyM+yWHGTppx+bB/aA2AXMgRBXa6QA==";
        };
        _qhrphS96 = {
            "id" = "qhrphS96";
            "file" = "liby-1.21.1-build-2.1.jar";
            "hash" = "sha512-x+Ra2OUOzKu9yl4dm/ByiC4f/u9FK7d7m4/88xvdgXsWJOhQ51+nqct/4vHaya75hZvVNsW2giw1nKSt2m4VBQ==";
        };
        _JfSAp4oh = {
            "id" = "JfSAp4oh";
            "file" = "liby-1.21.1-build-2.1.1.jar";
            "hash" = "sha512-mK5aQ1WGw12Xch+8dHR4h2NqftYmqQxl3xUeGkP2HJrxIXhsTls7+JenTXwEnmjBhyjMSgV9cCqOJrnNI1WmvA==";
        };
        _CYPaCSv0 = {
            "id" = "CYPaCSv0";
            "file" = "liby-3.0.0.0-1.20.1.jar";
            "hash" = "sha512-ZNsDbi7ZPcjQHxmWCq5Q46kTS5h7ASXSrOaLQ9wO8iiD5TIAQziYKSlYujLUCHcaeodj/YfNTaMGqVlhepP+pA==";
        };
    in {
        "bxJVyEmY" = _bxJVyEmY;
        "KjzfS91m" = _KjzfS91m;
        "IB5cQya0" = _IB5cQya0;
        "wFTNWLJM" = _wFTNWLJM;
        "ySj1tfXA" = _ySj1tfXA;
        "8N5wKxSm" = _8N5wKxSm;
        "ooE92oYB" = _ooE92oYB;
        "BypHA79I" = _BypHA79I;
        "JvcpLqmo" = _JvcpLqmo;
        "LLj0Xu4T" = _LLj0Xu4T;
        "jIz1Jnqb" = _jIz1Jnqb;
        "KRBWK5Xj" = _KRBWK5Xj;
        "qhrphS96" = _qhrphS96;
        "JfSAp4oh" = _JfSAp4oh;
        "CYPaCSv0" = _CYPaCSv0;
        "fabric-1.21.1" = _JfSAp4oh;
        "fabric-1.19.2" = _LLj0Xu4T;
        "fabric-1.20.1" = _CYPaCSv0;
        "pkg-1.21.1-build-1.0" = _bxJVyEmY;
        "pkg-1.21.1-build-1.1" = _KjzfS91m;
        "pkg-1.21.1-build-1.2" = _IB5cQya0;
        "pkg-1.21.1-build-1.3" = _wFTNWLJM;
        "pkg-1.21.1-build-1.4" = _ySj1tfXA;
        "pkg-1.19.2-build-1.3" = _8N5wKxSm;
        "pkg-1.19.2-build-1.4" = _ooE92oYB;
        "pkg-1.20.1-build-1.0" = _BypHA79I;
        "pkg-1.19.2-build-2.0" = _JvcpLqmo;
        "pkg-1.19.2-build-2.1" = _LLj0Xu4T;
        "pkg-1.21.1-build-2.0" = _jIz1Jnqb;
        "pkg-1.20.1-build-2.0" = _KRBWK5Xj;
        "pkg-1.21.1-build-2.1" = _qhrphS96;
        "pkg-1.21.1-build-2.1.1" = _JfSAp4oh;
        "pkg-3.0.0.0-1.20.1" = _CYPaCSv0;
        "default" = _CYPaCSv0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "liby";
        id = "UsIxG2yq";
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