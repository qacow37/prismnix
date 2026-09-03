{lib, callPackage, ...}:
let
    versions = (let
        _6kVumrWN = {
            "id" = "6kVumrWN";
            "file" = "ShulkerInShulker-1.0.0.jar";
            "hash" = "sha512-jGU1myV4w3K50bxJPMkuzofI/TRrkrgJ/rWolsp9sVLUj/aCNsZRAEpp7T+w4whROe/zCRNrcMKiu5IKssCL+w==";
        };
        _6cyKOLVL = {
            "id" = "6cyKOLVL";
            "file" = "infiniteinventory-1.0.0.jar";
            "hash" = "sha512-9mDq+IsPl4oKVFdQ/fzlLHz5IiC9F/ViwTjVlUL4GPIHYIsLRV7EK9pdEeCGnQos8j3lnFRWFUs+YqcryWnE1w==";
        };
        _VL4KDDJQ = {
            "id" = "VL4KDDJQ";
            "file" = "ShulkersInShulkers-1.0.2.jar";
            "hash" = "sha512-jogcysuyn+xPltXOfHiWTTTmq0xcT9BH7Ql8f9OVm6kZ0lmjANJZ44hgJiGl+XTYPH0Vw1o3ALNND/6pKfh1fw==";
        };
        _oNDTnfiW = {
            "id" = "oNDTnfiW";
            "file" = "shulkersinshulkersclient-1.0.3.jar";
            "hash" = "sha512-3zwkop2LBSE0Mn1vfm1n79aBmCZi5ApT9eaIagwO3zYJW6wF7erGwwqL/+s0yWXyIRx8gBf4pn/sDnShFuNTiw==";
        };
        _1qH7J9Nw = {
            "id" = "1qH7J9Nw";
            "file" = "shulkersinshulkersclient-1.0.4.jar";
            "hash" = "sha512-Qbr4UXrTev/L3yU9dhydf/sngF3XSluH5cdhnrTeWWRW0wPek8OxreKRone7OJvm3OpmwY9e+Z+NmYkdsM0IQQ==";
        };
        _xrKRV2Y9 = {
            "id" = "xrKRV2Y9";
            "file" = "shulkersinshulkersclient-1.0.5.jar";
            "hash" = "sha512-+6huhdvDwQmih4AV3CcYTvAeJcQgcjb/uYr0nyNHml+9pa02cEzJlmdGB7FB/aHHvqDQzUwGdAi6VrvlQvMiKw==";
        };
        _XaQflQQS = {
            "id" = "XaQflQQS";
            "file" = "shulkersinshulkersclient-1.0.6.jar";
            "hash" = "sha512-/K3clxUV7pOl3gMpbw/UqxYAxDwgGp1j6If6yEDq2+OjDDgnSHEWfv32U6YX9s63yx78LDT+q96wXE7fOPh+YA==";
        };
    in {
        "6kVumrWN" = _6kVumrWN;
        "6cyKOLVL" = _6cyKOLVL;
        "VL4KDDJQ" = _VL4KDDJQ;
        "oNDTnfiW" = _oNDTnfiW;
        "1qH7J9Nw" = _1qH7J9Nw;
        "xrKRV2Y9" = _xrKRV2Y9;
        "XaQflQQS" = _XaQflQQS;
        "fabric-1.20.1" = _6kVumrWN;
        "fabric-1.20.2" = _6cyKOLVL;
        "fabric-1.20.3" = _VL4KDDJQ;
        "fabric-1.20.4" = _oNDTnfiW;
        "fabric-1.20.5" = _oNDTnfiW;
        "fabric-1.20.6" = _1qH7J9Nw;
        "fabric-1.21" = _xrKRV2Y9;
        "fabric-1.21.1" = _XaQflQQS;
        "fabric-1.21.2" = _XaQflQQS;
        "fabric-1.21.3" = _XaQflQQS;
        "fabric-1.21.4" = _XaQflQQS;
        "fabric-1.21.5" = _XaQflQQS;
        "fabric-1.21.6" = _XaQflQQS;
        "fabric-1.21.7" = _XaQflQQS;
        "fabric-1.21.8" = _XaQflQQS;
        "default" = _XaQflQQS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulkers-in-shulkers-updated-version";
        id = "wEIe8aPY";
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