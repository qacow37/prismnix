{lib, callPackage, ...}:
let
    versions = (let
        _rz36nCCM = {
            "id" = "rz36nCCM";
            "file" = "sulfurcubesplus-0.1.0.jar";
            "hash" = "sha512-9kCtR+cXSV1yTB7lcR1WQ1RoBXgEjEA9NWoYe2aJccOaZRz7a+UZax32yFSdn6r1uZ2Ey5uptII/RTLuOxrx0w==";
        };
        _cMf7Ml7Y = {
            "id" = "cMf7Ml7Y";
            "file" = "sulfurcubesplus-0.2.0.jar";
            "hash" = "sha512-NoG1Ik+IImh64avKGXeAjVAUYnTRVHuZeEP/TokfNNc4V3oz5C9dwl9RvQf9N0jn5uw94pJOUtNYmg9dAJ4GhA==";
        };
        _9klMiAFP = {
            "id" = "9klMiAFP";
            "file" = "sulfurcubesplus-0.3.0.jar";
            "hash" = "sha512-A+n8rekJPfuWbUErpwenNEe2e8ITZn/uHTqy9w6bicZYVYQdAiRbOYlx46gfPdGWgJN8ELMkCf5MxrTSJr4DVg==";
        };
        _zsKIJPL7 = {
            "id" = "zsKIJPL7";
            "file" = "sulfurcubesplus-0.4.0.jar";
            "hash" = "sha512-Ycrcrz7mbF2D4Bu2gffo5JTmtRgVACJarpy/qujlYKCb+UnG8ohJGUAod/y95lhGLJM041jin5zBhl2D4hUYgw==";
        };
        _HlHxC9Yz = {
            "id" = "HlHxC9Yz";
            "file" = "sulfurcubesplus-0.4.1.jar";
            "hash" = "sha512-oBx9QElLziZl0EU7iGiPU8XVpRYMoa1tfhZljRf1lBNocDOs2R3SYzH4l7s8zHcxOciaZ43l14cDnfRFY8otcA==";
        };
        _plJzZtnp = {
            "id" = "plJzZtnp";
            "file" = "sulfurcubesplus-0.4.2.jar";
            "hash" = "sha512-YbCcsg3KP/gM68ncQiiaVVCTd4fmt7gUGJduKlyM7PFrH67UHmLEcrs2S6+8sKCCo0dMouZYLbHUVmzw6POAEg==";
        };
        _X1Rm5lZ1 = {
            "id" = "X1Rm5lZ1";
            "file" = "sulfurcubesplus-0.5.0.jar";
            "hash" = "sha512-HjenVVwTGZucEfoVZ2wxSnxEAxV5hc5NeO56jF6YjtOyvTXzXbVxUKgNzD2+uTuQrE6eFHh4oTqvrQr7hZ0kXQ==";
        };
        _U8Bv7jJr = {
            "id" = "U8Bv7jJr";
            "file" = "sulfurcubesplus-0.5.1.jar";
            "hash" = "sha512-pF0+HP3wkofx68yVw8Fs/v5pinYf+7v/fw3u2ycu0G7VRvoEV2qQeJ151jnIFun0OkEDlAfQ9wH8Wqjuwv6Uow==";
        };
        _fb3otWME = {
            "id" = "fb3otWME";
            "file" = "sulfurcubesplus-0.6.0.jar";
            "hash" = "sha512-G1HAU3df3sLcak+eiV0zOt0CLq/X7/91W9JNv9pcaEguakKi02fW5VPzapneuYamh59om92gOevnPGav3ABHzQ==";
        };
        _d9X2r3L8 = {
            "id" = "d9X2r3L8";
            "file" = "sulfurcubesplus-0.7.0.jar";
            "hash" = "sha512-/GMF3znzZeSmyB6mGY3w7v/VBzPPeyqaSDhzVgwbgoKkPBY4T7EHdKMAnoGvDkAXG8hcfMTwocfMYGENETBBuQ==";
        };
        _U4XZQiBr = {
            "id" = "U4XZQiBr";
            "file" = "sulfurcubesplus-0.8.0.jar";
            "hash" = "sha512-gmgWubKT+Ja46LbiU1Z/yvFKXy+mj+PxY0i4rIK9bSwhBKMqn/MnyRyhU8uc20OeRQRbwZtbm1awXo8tmiozMw==";
        };
        _d8iJcV4K = {
            "id" = "d8iJcV4K";
            "file" = "sulfurcubesplus-0.9.0.jar";
            "hash" = "sha512-S4bMDzUkeYM+6MxddNAS1MYrQWdCYOQPTUnZ0Pt2eLwurqjAjrVpngrTyMrbQ2GyIQma70Jvn1WKxGYRQq3BWA==";
        };
        _SlLWLDDB = {
            "id" = "SlLWLDDB";
            "file" = "sulfurcubesplus-0.10.0.jar";
            "hash" = "sha512-TEcwCc+30+I3m/586mlybXtt3KhwIGyOzku42EAHzgt0+ow8LFNBDL4o85Ku823l0h5+wKHaR4oqE2WmIWdsyg==";
        };
        _Bx4hDBLx = {
            "id" = "Bx4hDBLx";
            "file" = "sulfurcubesplus-0.11.0.jar";
            "hash" = "sha512-9EptwyZiTVvF6h0NYKIbnp+4bgezz6dVSIXOyjeMcPRod8PiDDIemy5CW71Ws6RxnZaT1O7jCZqfYDVbyQVwBA==";
        };
        _yO1LjayT = {
            "id" = "yO1LjayT";
            "file" = "sulfurcubesplus-0.12.0.jar";
            "hash" = "sha512-L+wP/Gyu2VKUwpt23tJZE7RAQGXhTBKQ0Sn+Oxs0ECwCj2mEmjHzSqsA11MmTBbPLMpPQePf+QcyVYZyCDdxeQ==";
        };
        _ENNppdHB = {
            "id" = "ENNppdHB";
            "file" = "sulfurcubesplus-1.0.0.jar";
            "hash" = "sha512-fJ03nMI75qe9YzUcGP6wFwDUBKDFjWAWISOdbuLvi8y7Ly5yK2CsjXzjkBqEaYwKKomLpRhI3rDbbvnquNDocQ==";
        };
    in {
        "rz36nCCM" = _rz36nCCM;
        "cMf7Ml7Y" = _cMf7Ml7Y;
        "9klMiAFP" = _9klMiAFP;
        "zsKIJPL7" = _zsKIJPL7;
        "HlHxC9Yz" = _HlHxC9Yz;
        "plJzZtnp" = _plJzZtnp;
        "X1Rm5lZ1" = _X1Rm5lZ1;
        "U8Bv7jJr" = _U8Bv7jJr;
        "fb3otWME" = _fb3otWME;
        "d9X2r3L8" = _d9X2r3L8;
        "U4XZQiBr" = _U4XZQiBr;
        "d8iJcV4K" = _d8iJcV4K;
        "SlLWLDDB" = _SlLWLDDB;
        "Bx4hDBLx" = _Bx4hDBLx;
        "yO1LjayT" = _yO1LjayT;
        "ENNppdHB" = _ENNppdHB;
        "fabric-26.2-snapshot-1" = _ENNppdHB;
        "fabric-26.2-snapshot-2" = _ENNppdHB;
        "fabric-26.2-snapshot-3" = _ENNppdHB;
        "fabric-26.2-snapshot-4" = _ENNppdHB;
        "fabric-26.2-snapshot-5" = _ENNppdHB;
        "fabric-26.2-snapshot-6" = _ENNppdHB;
        "fabric-26.2-snapshot-7" = _ENNppdHB;
        "fabric-26.2-snapshot-8" = _ENNppdHB;
        "fabric-26.2-pre-1" = _ENNppdHB;
        "fabric-26.2-pre-2" = _ENNppdHB;
        "fabric-26.2-pre-3" = _ENNppdHB;
        "fabric-26.2-pre-4" = _ENNppdHB;
        "fabric-26.2-pre-5" = _ENNppdHB;
        "fabric-26.2-pre-6" = _ENNppdHB;
        "fabric-26.2-rc-1" = _ENNppdHB;
        "fabric-26.2-rc-2" = _ENNppdHB;
        "fabric-26.2" = _ENNppdHB;
        "pkg-0.1.0" = _rz36nCCM;
        "pkg-0.2.0" = _cMf7Ml7Y;
        "pkg-0.3.0" = _9klMiAFP;
        "pkg-0.4.0" = _zsKIJPL7;
        "pkg-0.4.1" = _HlHxC9Yz;
        "pkg-0.4.2" = _plJzZtnp;
        "pkg-0.5.0" = _X1Rm5lZ1;
        "pkg-0.5.1" = _U8Bv7jJr;
        "pkg-0.6.0" = _fb3otWME;
        "pkg-0.7.0" = _d9X2r3L8;
        "pkg-0.8.0" = _U4XZQiBr;
        "pkg-0.9.0" = _d8iJcV4K;
        "pkg-0.10.0" = _SlLWLDDB;
        "pkg-v.0.11.0" = _Bx4hDBLx;
        "pkg-0.12.0" = _yO1LjayT;
        "pkg-1.0.0" = _ENNppdHB;
        "default" = _ENNppdHB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sulfurcubesplus";
        id = "7MGKLa7i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}