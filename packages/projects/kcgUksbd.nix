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
    in {
        "sXVGD0CK" = _sXVGD0CK;
        "Uhw7h1iR" = _Uhw7h1iR;
        "jb91F0Vv" = _jb91F0Vv;
        "UryI6hS0" = _UryI6hS0;
        "Z7irbh52" = _Z7irbh52;
        "jbtTDJbh" = _jbtTDJbh;
        "fabric-1.21.11" = _Z7irbh52;
        "neoforge-1.21.1" = _jbtTDJbh;
        "pkg-0.1.0" = _sXVGD0CK;
        "pkg-0.1.5" = _Uhw7h1iR;
        "pkg-0.1.6" = _jb91F0Vv;
        "pkg-0.2.0" = _UryI6hS0;
        "pkg-0.2.1" = _jbtTDJbh;
        "default" = _jbtTDJbh;
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