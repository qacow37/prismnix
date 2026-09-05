{lib, callPackage, ...}:
let
    versions = (let
        _Wpczgh3F = {
            "id" = "Wpczgh3F";
            "file" = "restored-brightness-vanilla.zip";
            "hash" = "sha512-VYIB/z8omWrWtJvnhDYgj/3DsHP5RFODwkj6Y6ak1A3no6xI33NSYbrmhG2Hv7UX5y6W2NkonSjtlC5LyXfYBg==";
        };
        _nf5rRTmg = {
            "id" = "nf5rRTmg";
            "file" = "restored-brightness-sodium-0.5.zip";
            "hash" = "sha512-/pfOMRS/9DQo6C7E5k+P9+ibJbLWh5UCnzDChCSJrd7N0l7POV0TyhO6fK5fNXyoqh96WcxRzoqGh5fSW4eH+g==";
        };
        _ZHiFcRBt = {
            "id" = "ZHiFcRBt";
            "file" = "restored-brightness-sodium-0.6.zip";
            "hash" = "sha512-DsqHFZbMZysulMAsmLzZu4d3ht8/zCLj6tRTv1U8lEr7WULL73mXmRVmwBplHdZB6fNu2/xXf/7Fz2d6qpo89w==";
        };
        _jz0UMY3s = {
            "id" = "jz0UMY3s";
            "file" = "restored-brightness-vanilla.zip";
            "hash" = "sha512-/y2m0i36f0Dq7XqfFrSCO2RLN2W0g+azVY5Jk5SjM1sp7A7IWZOM6It5sQ+h3WreUNPDsBx8YZYuJUQcNExflQ==";
        };
        _PunMKFvp = {
            "id" = "PunMKFvp";
            "file" = "restored-brightness-sodium-0.6.zip";
            "hash" = "sha512-ov72DVJ4Win4BxyDprIoe/AAN0XJFRSkpdIclJ1/rrA3yn/MnunppHCmHdnUc9DHNIt15uVTCSczhGEfP30QDg==";
        };
        _o6gxYSW9 = {
            "id" = "o6gxYSW9";
            "file" = "restored-brightness-vanilla.zip";
            "hash" = "sha512-eMqR4IcWXXNwGIqS50pUW5bx3w1lNMjU1QvQkVhkaj8oJGmKEDd2cxMeVMt7weUHsem7wcarCSl7W5fcYNMZOQ==";
        };
        _3Hhn3duw = {
            "id" = "3Hhn3duw";
            "file" = "restored-brightness-sodium-0.6.zip";
            "hash" = "sha512-uFYbdKxmKrgeIZAUuQ8ZIXXRTFRmw3/+VoLzV5milQDUKVzoDP8n0wvxf6J6Z5y4qSKt1x+eEv9qdF3/VLuhpw==";
        };
        _L5ioPFmn = {
            "id" = "L5ioPFmn";
            "file" = "restored-brightness-sodium-0.6.zip";
            "hash" = "sha512-RyNgiq8ue8Hz8Wkeypgf3H+QT86n0196ZvrBLMCgJHTLfeQ9ROUELY6MtO0WwjBmhLfEoMINvb2qcnfsHNnuqg==";
        };
        _ybLGwz0y = {
            "id" = "ybLGwz0y";
            "file" = "restored-brightness-sodium-0.6.zip";
            "hash" = "sha512-kdg//3uIChZmb2U1KQAbOihlwe4dnHJNwmOB+K+wsP9/kuHj+aVvJjF10omAGftAfl0OdrvoKfhbWDB+ZiZ+oQ==";
        };
    in {
        "Wpczgh3F" = _Wpczgh3F;
        "nf5rRTmg" = _nf5rRTmg;
        "ZHiFcRBt" = _ZHiFcRBt;
        "jz0UMY3s" = _jz0UMY3s;
        "PunMKFvp" = _PunMKFvp;
        "o6gxYSW9" = _o6gxYSW9;
        "3Hhn3duw" = _3Hhn3duw;
        "L5ioPFmn" = _L5ioPFmn;
        "ybLGwz0y" = _ybLGwz0y;
        "minecraft-1.17" = _o6gxYSW9;
        "minecraft-1.17.1" = _o6gxYSW9;
        "minecraft-1.18" = _o6gxYSW9;
        "minecraft-1.18.1" = _o6gxYSW9;
        "minecraft-1.18.2" = _o6gxYSW9;
        "minecraft-1.19" = _o6gxYSW9;
        "minecraft-1.19.1" = _o6gxYSW9;
        "minecraft-1.19.2" = _o6gxYSW9;
        "minecraft-1.19.3" = _o6gxYSW9;
        "minecraft-1.19.4" = _o6gxYSW9;
        "minecraft-1.20" = _o6gxYSW9;
        "minecraft-1.20.1" = _ybLGwz0y;
        "minecraft-1.20.2" = _o6gxYSW9;
        "minecraft-1.20.3" = _o6gxYSW9;
        "minecraft-1.20.4" = _o6gxYSW9;
        "minecraft-1.20.5" = _o6gxYSW9;
        "minecraft-1.20.6" = _o6gxYSW9;
        "minecraft-1.21" = _ybLGwz0y;
        "minecraft-1.21.1" = _ybLGwz0y;
        "minecraft-1.21.2" = _ybLGwz0y;
        "minecraft-1.21.3" = _ybLGwz0y;
        "minecraft-1.21.4" = _ybLGwz0y;
        "minecraft-1.21.5" = _ybLGwz0y;
        "minecraft-1.21.6" = _ybLGwz0y;
        "minecraft-1.21.7" = _ybLGwz0y;
        "minecraft-1.21.8" = _ybLGwz0y;
        "pkg-1.0-vanilla" = _Wpczgh3F;
        "pkg-1.0-sodium0.5" = _nf5rRTmg;
        "pkg-1.0-sodium0.6" = _ZHiFcRBt;
        "pkg-1.1-vanilla" = _jz0UMY3s;
        "pkg-1.1-sodium0.6" = _PunMKFvp;
        "pkg-1.2-vanilla" = _o6gxYSW9;
        "pkg-1.2-sodium0.6" = _3Hhn3duw;
        "pkg-1.2.1-sodium0.6" = _L5ioPFmn;
        "pkg-1.2.2-sodium0.6" = _ybLGwz0y;
        "default" = _ybLGwz0y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "restored-brightness";
        id = "XRG5dAQx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}