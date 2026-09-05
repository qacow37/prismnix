{lib, callPackage, ...}:
let
    versions = (let
        _BxSRzkcx = {
            "id" = "BxSRzkcx";
            "file" = "codecium-1.0.0.jar";
            "hash" = "sha512-y3a7wubVc4gp6/MUpymyqSP0D9oM9Q6XQzrqp+vKJDhha94HLb0M5IVuXH7uVCBZbsmf+ZQPSGOFWpExZS9TMw==";
        };
        _1gcLlzdX = {
            "id" = "1gcLlzdX";
            "file" = "codecium-1.1.0.jar";
            "hash" = "sha512-urQp6FvGe5H4zdcq9hwLdiZ1uM4lGfbEkowz1XxaRFKNegxrfQGCAJldD9L8u24nbFEn+F/FyIa2f8eWGkK2wA==";
        };
        _3HNvoHDc = {
            "id" = "3HNvoHDc";
            "file" = "codecium-1.2.0+26.1.jar";
            "hash" = "sha512-PWwwys4eg7Xuv9Y5aP5QcteIU+sNV/QbgPPPy1y71DuOQSxTlEfaIMwNMHOB1nUobGF3cAMbfkC43eiN4nWKWw==";
        };
        _wrgoXqaG = {
            "id" = "wrgoXqaG";
            "file" = "codecium-1.2.1+26.3.jar";
            "hash" = "sha512-5QvsfSFU2HLZOfbxhoph04KQKZBaO+yzLKVXhtjyetIbRc3V9vF4nYOM23C//mS0ERbIbT0PPNPO+MxqtRnUxQ==";
        };
        _VrDfhswp = {
            "id" = "VrDfhswp";
            "file" = "codecium-1.2.2+26.3.jar";
            "hash" = "sha512-Bx6pJreMXUldI7eVsHGUux1EX/3+rFeuNY0UstsCEb3kA1m1O7hVyOihCISa6l4hTl927VEP0rHJqO7rGSHbiA==";
        };
    in {
        "BxSRzkcx" = _BxSRzkcx;
        "1gcLlzdX" = _1gcLlzdX;
        "3HNvoHDc" = _3HNvoHDc;
        "wrgoXqaG" = _wrgoXqaG;
        "VrDfhswp" = _VrDfhswp;
        "fabric-1.21.4" = _BxSRzkcx;
        "fabric-1.21.5" = _1gcLlzdX;
        "fabric-1.21.6" = _1gcLlzdX;
        "fabric-1.21.7" = _1gcLlzdX;
        "fabric-1.21.8" = _1gcLlzdX;
        "fabric-1.21.9" = _1gcLlzdX;
        "fabric-1.21.10" = _1gcLlzdX;
        "fabric-1.21.11" = _1gcLlzdX;
        "fabric-26.1-snapshot-1" = _3HNvoHDc;
        "fabric-26.1-snapshot-2" = _3HNvoHDc;
        "fabric-26.1-snapshot-3" = _3HNvoHDc;
        "fabric-26.1-snapshot-4" = _3HNvoHDc;
        "fabric-26.1-snapshot-5" = _3HNvoHDc;
        "fabric-26.1-snapshot-6" = _3HNvoHDc;
        "fabric-26.1-snapshot-7" = _3HNvoHDc;
        "fabric-26.1-snapshot-8" = _3HNvoHDc;
        "fabric-26.1-snapshot-9" = _3HNvoHDc;
        "fabric-26.1-snapshot-10" = _3HNvoHDc;
        "fabric-26.1-snapshot-11" = _3HNvoHDc;
        "fabric-26.1-pre-1" = _3HNvoHDc;
        "fabric-26.1-pre-2" = _3HNvoHDc;
        "fabric-26.1-pre-3" = _3HNvoHDc;
        "fabric-26.1-rc-1" = _3HNvoHDc;
        "fabric-26.1-rc-2" = _3HNvoHDc;
        "fabric-26.1-rc-3" = _3HNvoHDc;
        "fabric-26.1" = _3HNvoHDc;
        "fabric-26.1.1-rc-1" = _3HNvoHDc;
        "fabric-26.1.1" = _3HNvoHDc;
        "fabric-26w14a" = _3HNvoHDc;
        "fabric-26.2-snapshot-1" = _3HNvoHDc;
        "fabric-26.1.2-rc-1" = _3HNvoHDc;
        "fabric-26.1.2" = _3HNvoHDc;
        "fabric-26.2-snapshot-2" = _3HNvoHDc;
        "fabric-26.2-snapshot-3" = _3HNvoHDc;
        "fabric-26.2-snapshot-4" = _3HNvoHDc;
        "fabric-26.2-snapshot-5" = _3HNvoHDc;
        "fabric-26.2-snapshot-6" = _3HNvoHDc;
        "fabric-26.2-snapshot-7" = _3HNvoHDc;
        "fabric-26.2-snapshot-8" = _3HNvoHDc;
        "fabric-26.2-pre-1" = _3HNvoHDc;
        "fabric-26.2-pre-2" = _3HNvoHDc;
        "fabric-26.2-pre-3" = _3HNvoHDc;
        "fabric-26.2-pre-4" = _3HNvoHDc;
        "fabric-26.2-pre-5" = _3HNvoHDc;
        "fabric-26.2-pre-6" = _3HNvoHDc;
        "fabric-26.2-rc-1" = _3HNvoHDc;
        "fabric-26.2-rc-2" = _3HNvoHDc;
        "fabric-26.2" = _3HNvoHDc;
        "fabric-26.3-snapshot-1" = _3HNvoHDc;
        "fabric-26.3-snapshot-2" = _3HNvoHDc;
        "fabric-26.3-snapshot-3" = _3HNvoHDc;
        "fabric-26.3-snapshot-4" = _wrgoXqaG;
        "fabric-26.3-snapshot-5" = _VrDfhswp;
        "fabric-26.3-snapshot-6" = _VrDfhswp;
        "pkg-1.0.0" = _BxSRzkcx;
        "pkg-1.1.0" = _1gcLlzdX;
        "pkg-1.2.0+26.1" = _3HNvoHDc;
        "pkg-1.2.1+26.3" = _wrgoXqaG;
        "pkg-1.2.2+26.3" = _VrDfhswp;
        "default" = _VrDfhswp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "codecium";
        id = "Hv68tUe1";
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