{lib, callPackage, ...}:
let
    versions = (let
        _SmpKzQuq = {
            "id" = "SmpKzQuq";
            "file" = "lootpatched-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-qRmxacQDA+YCf7HWbzdAn+NUIpnaNso/2fiuyTph8KSarWsHRJJR32MhHvNqLCmw7CjCawGAwOjE0l+EC1+/gw==";
        };
        _8PmhBZb5 = {
            "id" = "8PmhBZb5";
            "file" = "lootpatched-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wGGIRkFJ8eZhTSRWP9QTNM7/U5wI310VacA3gQ1aiZw12XvmwrhiMaHqKhjEesOXisLSr2iUPuuUSYq3jomQpg==";
        };
        _JRXfBip6 = {
            "id" = "JRXfBip6";
            "file" = "lootpatched-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-8nsjb0VEJ2s4Q438dxdryIxnuenRpPWj+Uax2dC77IyWubB8m44q5w0dBSmQrADI04HEnIMwxUHNzW5Els7SCA==";
        };
        _IIbRsMDU = {
            "id" = "IIbRsMDU";
            "file" = "lootpatched-1.0.0-neoforge-1.21.10.jar";
            "hash" = "sha512-hBR2l4+Co7x6bqh9cd5HWrkbU//Y4FV6cxUMpHVVECpIaZ+N4MRE3IgBWfge6LG+kb9W7sK0vzA3KCaoDQ+7sQ==";
        };
        _CPMwI1Ho = {
            "id" = "CPMwI1Ho";
            "file" = "datapatched-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-HN/qTwrmjwYrkmw1DLq2m9+wWCA4ZsUsbucdthxAIMuPLgnE1ZlVBzl6N1brp6f0SeRbksFAtXHy+NeQ1gKvQg==";
        };
        _Lad1JCeK = {
            "id" = "Lad1JCeK";
            "file" = "datapatched-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QY6fxpbJyq2tgx04NO5mnzwbzxCPAJHHJHxYHQX2jX4iJGWRw+d7iaR8tLm5s8FXDv71nN590RgZbyi2lC9F4Q==";
        };
        _JzlmguGI = {
            "id" = "JzlmguGI";
            "file" = "datapatched-2.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-9DprsrtA3u9uTaPiTwa8fwgq8WDH6UNFeL9GTFzVyXwHP95Onj1XEmAjrG1Dyjq03zuFgWCFh4/cK4bRanO2yA==";
        };
        _EnfO4piK = {
            "id" = "EnfO4piK";
            "file" = "datapatched-2.0.0-neoforge-1.21.10.jar";
            "hash" = "sha512-uXrYGUmYAZLwgBGJguzI7ZzWJztQ+ESQXdQYptmshCjkiT5z2fic33HZGfrxjePutDPer5HpTl8nJ+b2W7woJQ==";
        };
        _k9bFXgj5 = {
            "id" = "k9bFXgj5";
            "file" = "datapatched-2.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-ad9aAiUJz5cNUjsc7nbyJU5Ro0heAwCkSm1bqDCLEDIU3V02R4ygeEJrj6CzVJR1WVhE5rY0O+NwL1WJWNso/A==";
        };
        _QaaBxMje = {
            "id" = "QaaBxMje";
            "file" = "datapatched-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-1AMoyZ9HUlhaWwlL5YVITa3wmy1vStyStE1vekdjAYFP+vnXlG0xoTo4QgmXsFdcoqsdOVbpQI193VlpFJiNWg==";
        };
        _4VoFpBU3 = {
            "id" = "4VoFpBU3";
            "file" = "datapatched-2.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-v2DbAP3rEmB59dFBpdavtxCBqqetkKE7UzBAFdycoYDmrYR9uaPn/zpUM5TmxZozC+xqhQShi9n6ge3Lx7xUYQ==";
        };
        _2TQ4siXi = {
            "id" = "2TQ4siXi";
            "file" = "datapatched-2.0.1-neoforge-1.21.10.jar";
            "hash" = "sha512-9GZvHasSu3MTzN0hqpEC7HHacphEzYeHdHR1HUgY3w94DeHg+jUGeZSptXnD3jKDy3HIQ3LsZQ46gzYCoc90dw==";
        };
        _Ubybqa62 = {
            "id" = "Ubybqa62";
            "file" = "datapatched-2.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-dgPsc/WV9xcawVbGpxfQS9Raxi8FVLxxlb2EKHKmi1+ufeLZpCHhaYYMYCrCV/e0wlruEC+546r1I32SB5X4DA==";
        };
        _VjKtz14e = {
            "id" = "VjKtz14e";
            "file" = "datapatched-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-WT0mg2+A97ZiWriAEKXLDXUTOaaoFbVG3bkie1+5+A/dd8ICT6VDcRfg/zSL5r04QZ3MIVSOgZz8Xrwp0hkNhQ==";
        };
        _OjhswOQi = {
            "id" = "OjhswOQi";
            "file" = "datapatched-2.0.2-fabric-1.21.10.jar";
            "hash" = "sha512-0xGcadjufStJ0vxuDTOPpxs2YUybg4bncpHkZaa9AuEJ30YPp5UMQ+rEEWIg4FFfQD/B55MtBSgLBDhTew/qog==";
        };
        _8f3KkgoM = {
            "id" = "8f3KkgoM";
            "file" = "datapatched-2.0.2-neoforge-1.21.10.jar";
            "hash" = "sha512-TGgs8SwB74yJD+N6usucZPLZl4NQpviVd5U42En9fCN7jB4E1rKroSN/RzKa4a2PU5AfFGfY2RhoBrw/6+IF9g==";
        };
        _rmO7I9e9 = {
            "id" = "rmO7I9e9";
            "file" = "datapatched-2.0.2-fabric-1.21.11.jar";
            "hash" = "sha512-0FhpEwS235Mlzy+uBbiZssg7FU0bb/bD70/DzaJWGAOjecumgUS32aKNzAtFj1WghPljE9IHIMsZKcSTqHi0sQ==";
        };
        _WoiNK17m = {
            "id" = "WoiNK17m";
            "file" = "datapatched-2.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-WFvERTMinVSM9UN7MvFErlM6ls6AmQhabXWb9vDLchdQw2U/pv5kOBDPddyA7yxh39QQr99VSOE83pzUS58DaA==";
        };
        _ZHLq5N54 = {
            "id" = "ZHLq5N54";
            "file" = "datapatched-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xdy+mOgZyDZUOGOjl8nETU3wne3sfv+Mhe0VVgGqwJk3b80GL78T5HkciCfd2s9hf2uLbCW76i41z7XdUnFvMQ==";
        };
        _zf1FYcdN = {
            "id" = "zf1FYcdN";
            "file" = "datapatched-2.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-rJHwO3D1F319D0eMTu5KQu+BxcNSctmNocQIo5bRRJC99tn6P61c52jmip1SBz8rQm9NPsq8MAKVBm8a/Mw5YA==";
        };
        _cLQqDp1b = {
            "id" = "cLQqDp1b";
            "file" = "datapatched-2.1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-8nBf8mDx9QPNgd5oz5N7fLheGTylgB2XmFR9PQ3iMKvoZJCM0707GC0yNC92mCcKIJnS+x1qSWe7/6JFLnQ6sw==";
        };
        _6lT0z2W9 = {
            "id" = "6lT0z2W9";
            "file" = "datapatched-2.2.0-fabric-21.1.jar";
            "hash" = "sha512-9J2ZZCDIQcQckT8KIP+l7FTs30fqg4HXjYHydlpzQoLqWewwhKkggbLk4tUwtThHG7JO5Bk+IKuCCii4eo3QkA==";
        };
        _5a0Hu3Dd = {
            "id" = "5a0Hu3Dd";
            "file" = "datapatched-2.2.0-neoforge-21.1.jar";
            "hash" = "sha512-4u65R0qEnaG9aEApnKrd7yDKF6xkTJIvbgJPDPsjjyP9zK2J97hUmV144rnWjVaT/9Zl3rJkgH8mer2r15xang==";
        };
        _OIkqJGTL = {
            "id" = "OIkqJGTL";
            "file" = "datapatched-2.2.0-fabric-26.1.jar";
            "hash" = "sha512-zujIrJnrHXlovkqYmYai/XZoIlgQ1KwJON0hzLqHP0tZEKDWnVVdAW50t0GR5EX9tWhxbhnaxUHWEhzx2jYqOQ==";
        };
        _l0lu6mnv = {
            "id" = "l0lu6mnv";
            "file" = "datapatched-2.2.0-neoforge-26.1.jar";
            "hash" = "sha512-bhwqf4hmVyMnq1HylBfGjdNK3FEidr1CnLyz5mFRTh5aC3bJyuL+bmI5rwJspW1uHoJfrIH0l2wCd6c0uK9prw==";
        };
        _lIaAdL23 = {
            "id" = "lIaAdL23";
            "file" = "datapatched-2.2.1-fabric-21.1.jar";
            "hash" = "sha512-xL/SIseBPhhq7Eej6srw8alvdl0ghCd9krF//7UFg9Sl2qRbAPpQDfg6i4+r7SjCh/SqRdJSGb33mpMLOv7IDg==";
        };
        _rtM4tUby = {
            "id" = "rtM4tUby";
            "file" = "datapatched-2.2.1-neoforge-21.1.jar";
            "hash" = "sha512-xFVFQM5LlT1iiX44NGYFgJt27LMmJ+pfRvZG3TFiAj8QyqbdwwJg8RDo9pWxPrwkzxDN8YJKU8QWiD16eE7uiw==";
        };
        _wmqmKa5J = {
            "id" = "wmqmKa5J";
            "file" = "datapatched-2.2.1-fabric-26.1.jar";
            "hash" = "sha512-HIqfrY4jczBYCwITtsgiLFpxjqCXgiszDnuIdIBB1gwtk7uZJ9ZS7kTFoz3en5elqYPXh8pquKfj/Rxp6wF0ww==";
        };
        _1Bms8P8j = {
            "id" = "1Bms8P8j";
            "file" = "datapatched-2.2.1-neoforge-26.1.jar";
            "hash" = "sha512-MxnP0EPuF6oi39Dyk+pOw8rqOB2oA7WtCc+GIYG2Fup673st5ANAbaobDY+kuyBrEVgaz8KKKo3h5bV2MhQPcQ==";
        };
        _JINQMMnV = {
            "id" = "JINQMMnV";
            "file" = "datapatched-2.2.1-fabric-26.2.jar";
            "hash" = "sha512-dP/6xXdtu8/VaF0gYuDMBX692VQp9ORP3gETSRkVgH9Q6kn26UZrk+oxwT48EDCyD9W4DePIpbeUo1G2AKobTQ==";
        };
        _ETQnFMM9 = {
            "id" = "ETQnFMM9";
            "file" = "datapatched-2.2.1-neoforge-26.2.jar";
            "hash" = "sha512-DolR9uaHDIt5L8O/MnvHdBLHRNAY2NfnmR6kG4tdAEy5NFo2eH+KsmxNgzCqKoFWEFEPmRfF301AUonl7klMMw==";
        };
        _lI5qe0ZW = {
            "id" = "lI5qe0ZW";
            "file" = "datapatched-2.2.2-neoforge-21.1.jar";
            "hash" = "sha512-oVxoj2ZlLovc/YX5BlP04l0mZ3dZwIwvM7+GGVD2Tm9tkuz4X0z5Lple61SmsDCQgg+FIyazZ72R/Xf1hSciIQ==";
        };
        _mUMCc9JN = {
            "id" = "mUMCc9JN";
            "file" = "datapatched-2.2.2-neoforge-26.1.jar";
            "hash" = "sha512-dHEYKjGKhhXnIUmh/vFrKjZplJnll1IfmbKs6tWIVAPSxpKGayVFqjahr1wX25wvkzbnc/Y+W8Eaq2V2mnOkrw==";
        };
        _RHPO9CE0 = {
            "id" = "RHPO9CE0";
            "file" = "datapatched-2.2.2-neoforge-26.2.jar";
            "hash" = "sha512-R6TK6Pq6rSsS9rczOpI3taW+pok4XMTwhi5Vf6t+6zHSjYoqZSwQBSYh/jDhg232ibBfTDUiiBvOFbEFpaSZ2Q==";
        };
    in {
        "SmpKzQuq" = _SmpKzQuq;
        "8PmhBZb5" = _8PmhBZb5;
        "JRXfBip6" = _JRXfBip6;
        "IIbRsMDU" = _IIbRsMDU;
        "CPMwI1Ho" = _CPMwI1Ho;
        "Lad1JCeK" = _Lad1JCeK;
        "JzlmguGI" = _JzlmguGI;
        "EnfO4piK" = _EnfO4piK;
        "k9bFXgj5" = _k9bFXgj5;
        "QaaBxMje" = _QaaBxMje;
        "4VoFpBU3" = _4VoFpBU3;
        "2TQ4siXi" = _2TQ4siXi;
        "Ubybqa62" = _Ubybqa62;
        "VjKtz14e" = _VjKtz14e;
        "OjhswOQi" = _OjhswOQi;
        "8f3KkgoM" = _8f3KkgoM;
        "rmO7I9e9" = _rmO7I9e9;
        "WoiNK17m" = _WoiNK17m;
        "ZHLq5N54" = _ZHLq5N54;
        "zf1FYcdN" = _zf1FYcdN;
        "cLQqDp1b" = _cLQqDp1b;
        "6lT0z2W9" = _6lT0z2W9;
        "5a0Hu3Dd" = _5a0Hu3Dd;
        "OIkqJGTL" = _OIkqJGTL;
        "l0lu6mnv" = _l0lu6mnv;
        "lIaAdL23" = _lIaAdL23;
        "rtM4tUby" = _rtM4tUby;
        "wmqmKa5J" = _wmqmKa5J;
        "1Bms8P8j" = _1Bms8P8j;
        "JINQMMnV" = _JINQMMnV;
        "ETQnFMM9" = _ETQnFMM9;
        "lI5qe0ZW" = _lI5qe0ZW;
        "mUMCc9JN" = _mUMCc9JN;
        "RHPO9CE0" = _RHPO9CE0;
        "fabric-1.21.1" = _lIaAdL23;
        "fabric-1.21.10" = _OjhswOQi;
        "fabric-1.21.11" = _zf1FYcdN;
        "fabric-26.1" = _wmqmKa5J;
        "fabric-26.1.1" = _wmqmKa5J;
        "fabric-26.1.2" = _wmqmKa5J;
        "fabric-26.2" = _JINQMMnV;
        "neoforge-1.21.1" = _lI5qe0ZW;
        "neoforge-1.21.10" = _8f3KkgoM;
        "neoforge-1.21.11" = _cLQqDp1b;
        "neoforge-26.1" = _mUMCc9JN;
        "neoforge-26.1.1" = _mUMCc9JN;
        "neoforge-26.1.2" = _mUMCc9JN;
        "neoforge-26.2" = _RHPO9CE0;
        "pkg-1.0.0-fabric-1.21.1" = _SmpKzQuq;
        "pkg-1.0.0-neoforge-1.21.1" = _8PmhBZb5;
        "pkg-1.0.0-fabric-1.21.10" = _JRXfBip6;
        "pkg-1.0.0-neoforge-1.21.10" = _IIbRsMDU;
        "pkg-2.0.0-fabric-1.21.1" = _CPMwI1Ho;
        "pkg-2.0.0-neoforge-1.21.1" = _Lad1JCeK;
        "pkg-2.0.0-fabric-1.21.10" = _JzlmguGI;
        "pkg-2.0.0-neoforge-1.21.10" = _EnfO4piK;
        "pkg-2.0.1-fabric-1.21.1" = _k9bFXgj5;
        "pkg-2.0.1-neoforge-1.21.1" = _QaaBxMje;
        "pkg-2.0.1-fabric-1.21.10" = _4VoFpBU3;
        "pkg-2.0.1-neoforge-1.21.10" = _2TQ4siXi;
        "pkg-2.0.2-fabric-1.21.1" = _Ubybqa62;
        "pkg-2.0.2-neoforge-1.21.1" = _VjKtz14e;
        "pkg-2.0.2-fabric-1.21.10" = _OjhswOQi;
        "pkg-2.0.2-neoforge-1.21.10" = _8f3KkgoM;
        "pkg-2.0.2-fabric-1.21.11" = _rmO7I9e9;
        "pkg-2.1.0-fabric-1.21.1" = _WoiNK17m;
        "pkg-2.1.0-neoforge-1.21.1" = _ZHLq5N54;
        "pkg-2.1.0-fabric-1.21.11" = _zf1FYcdN;
        "pkg-2.1.0-neoforge-1.21.11" = _cLQqDp1b;
        "pkg-2.2.0-fabric-21.1" = _6lT0z2W9;
        "pkg-2.2.0-neoforge-21.1" = _5a0Hu3Dd;
        "pkg-2.2.0-fabric-26.1" = _OIkqJGTL;
        "pkg-2.2.0-neoforge-26.1" = _l0lu6mnv;
        "pkg-2.2.1-fabric-21.1" = _lIaAdL23;
        "pkg-2.2.1-neoforge-21.1" = _rtM4tUby;
        "pkg-2.2.1-fabric-26.1" = _wmqmKa5J;
        "pkg-2.2.1-neoforge-26.1" = _1Bms8P8j;
        "pkg-2.2.1-fabric-26.2" = _JINQMMnV;
        "pkg-2.2.1-neoforge-26.2" = _ETQnFMM9;
        "pkg-2.2.2-neoforge-21.1" = _lI5qe0ZW;
        "pkg-2.2.2-neoforge-26.1" = _mUMCc9JN;
        "pkg-2.2.2-neoforge-26.2" = _RHPO9CE0;
        "default" = _RHPO9CE0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "datapatched";
        id = "7XXwJbHD";
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