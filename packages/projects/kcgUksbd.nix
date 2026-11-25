{lib, callPackage, ...}:
let
    versions = (let
        _sXVGD0CK = {
            "id" = "sXVGD0CK";
            "file" = "Inventory Expanded (Beta) - 0.1.0 - Fabric 1.21.11.jar";
            "hash" = "sha512-iAz79sW2SqRtJuB6qSihwqG7nkcKeIJJsWo4l8EH4hhXkXDEk0F5a2uyyopWw8uSNPL1S1l8w8foaTIU10SfXQ==";
        };
        _Uhw7h1iR = {
            "id" = "Uhw7h1iR";
            "file" = "Inventory Expanded (Beta) - 0.1.5 - NeoForge 1.21.1.jar";
            "hash" = "sha512-RkP8P6ohcez1Qkw2/qacnn5466OuRNaPoVSRDot5ImLasCwHJubGIJRRrLksDNlz0gDwklbyKVO6VdcFEvMFzg==";
        };
        _jb91F0Vv = {
            "id" = "jb91F0Vv";
            "file" = "Inventory Expanded - 1.0.6 - NeoForge 1.21.1.jar";
            "hash" = "sha512-tXAcuYTiXJDxd9g8ttmv47NunRfLdxhKAZsE20uukRAcN5HG6XxZ4pgdgITdjmPXjgHu6w/OQxYsVs71A8z+8g==";
        };
        _UryI6hS0 = {
            "id" = "UryI6hS0";
            "file" = "Inventory Expanded (Beta) - 0.2.0 - NeoForge 1.21.1.jar";
            "hash" = "sha512-fAkeeBUJlq4VL9uGuRbvQZIVKCrasN/px1kqYWCyG8n035Ye3aKrAt3oVZ6IGFSahY2KApRjZcIjg9Ojho77BQ==";
        };
        _Z7irbh52 = {
            "id" = "Z7irbh52";
            "file" = "inventory-expanded-fabric-beta-0.2.1.jar";
            "hash" = "sha512-ddMkHyfNM7cUHLfyGs97ClEXhXsrzxKZnZzpv7KaMFaduiAEk7GFRhTwgQUZ1xuPRIva5KFOhfBGMH/+5kHvBQ==";
        };
        _jbtTDJbh = {
            "id" = "jbtTDJbh";
            "file" = "inventory-expanded-neoforge-beta-0.2.1.jar";
            "hash" = "sha512-KubvlJm6i14aLk/I/Rr7wtN4IIO8uxsioKOT7Y0GikAKS0GsU7qdihRRppt0n/d8uqV5LUNXKfF4A4LfPuGzJQ==";
        };
        _gMismMJC = {
            "id" = "gMismMJC";
            "file" = "inventory-expanded-fabric-1.21.11-0.2.5.jar";
            "hash" = "sha512-1nQZauIl//7jTnS2U3vicF+Y0FJOM0VA26Ve1JeFqnm0Dbij9uWHjGuOkFXP4eK81jPopNNRJ1IsNkt3OcoEMw==";
        };
        _vSwiFmbr = {
            "id" = "vSwiFmbr";
            "file" = "inventory-expanded-fabric-26.2-0.2.5.jar";
            "hash" = "sha512-ZZienB8QoEvykSvQjrF1KOEMKlaJ5q68CGv3alJHjXWWcm5xXw8hQmcs5dYFLbXEyye2BgRMYquguwZmn7cnkA==";
        };
        _YCGU80cE = {
            "id" = "YCGU80cE";
            "file" = "inventory-expanded-fabric-26.3-0.2.5.jar";
            "hash" = "sha512-OwujYY1+jyvBNllpHWN0u+pUxBjjHxPL9xVo8mNRB14VrtSscPadDAqDlSUQJpyPqtnejJWK9rnZyskSJkqTOg==";
        };
        _YWliC3n8 = {
            "id" = "YWliC3n8";
            "file" = "inventory-expanded-forge-1.20.1-0.2.5.jar";
            "hash" = "sha512-4kseCHY88WJFpw1zgT21IAkukgcElGF/I3cwmrJMR3d7vJrM2Vx4SHrLQN1mi2KQO32HKFQaKpzr8eLX+6qcbQ==";
        };
        _uWuI08PA = {
            "id" = "uWuI08PA";
            "file" = "inventory-expanded-neoforge-1.21.1-0.2.5.jar";
            "hash" = "sha512-NkWqbnm3BIhloiYMl3xvEyYB8E2onRuPt58aVviCOEAlJBDZRj0LbSXgFQSiZmhN0B+cNTQ6FJsFwcMcrIAu+g==";
        };
    in {
        "sXVGD0CK" = _sXVGD0CK;
        "Uhw7h1iR" = _Uhw7h1iR;
        "jb91F0Vv" = _jb91F0Vv;
        "UryI6hS0" = _UryI6hS0;
        "Z7irbh52" = _Z7irbh52;
        "jbtTDJbh" = _jbtTDJbh;
        "gMismMJC" = _gMismMJC;
        "vSwiFmbr" = _vSwiFmbr;
        "YCGU80cE" = _YCGU80cE;
        "YWliC3n8" = _YWliC3n8;
        "uWuI08PA" = _uWuI08PA;
        "fabric-1.21.11" = _gMismMJC;
        "fabric-26.2" = _vSwiFmbr;
        "fabric-26.3" = _YCGU80cE;
        "neoforge-1.21.1" = _uWuI08PA;
        "forge-1.20.1" = _YWliC3n8;
        "pkg-0.1.0" = _sXVGD0CK;
        "pkg-0.1.5" = _Uhw7h1iR;
        "pkg-0.1.6" = _jb91F0Vv;
        "pkg-0.2.0" = _UryI6hS0;
        "pkg-0.2.1" = _jbtTDJbh;
        "pkg-0.2.5-Fabric" = _YCGU80cE;
        "pkg-0.2.5-Forge" = _YWliC3n8;
        "pkg-0.2.5-NeoForge" = _uWuI08PA;
        "default" = _uWuI08PA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-expanded";
        id = "kcgUksbd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}