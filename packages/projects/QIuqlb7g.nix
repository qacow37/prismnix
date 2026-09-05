{lib, callPackage, ...}:
let
    versions = (let
        _BH77zhu1 = {
            "id" = "BH77zhu1";
            "file" = "sweety_garden-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-BNCeIZy4gw9q1QKNX7OcX1KDIrB6vpTgzEg/XaVnbZzCdnw4IiEE2foTtAP+PTm5iXHoWJG/Gk1CAT6Tc3QTSg==";
        };
        _HGJRk2Zn = {
            "id" = "HGJRk2Zn";
            "file" = "sweety_garden-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kv4rOSAJ2jV2WNF/l+WupCpJh0nCRdegKR50gT2p/43ZPfLRuwm0TFwE40GvZBNsHlkWwruPtsuaI4Xm6VPsyA==";
        };
        _8bNDpmrp = {
            "id" = "8bNDpmrp";
            "file" = "sweety_garden-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-jz5cGQaMu5ZLyY3SZktqRtE6+jC+6yVjqUfhxXlV27EHeAu1pZDi6wk5d0cENnc/SSQAarDFGVwrc4rQGOYFhA==";
        };
        _lU6KL3NS = {
            "id" = "lU6KL3NS";
            "file" = "sweety_garden-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-L8AL/6aGnHgJWl31fWCFWJzESYcEfWcnU+4v0118kJRzJ4dc4Cw/chPQZO5hjWKRfqiBsdrsaQALo1/g6qPNjA==";
        };
        _ngY0kMdT = {
            "id" = "ngY0kMdT";
            "file" = "sweety_garden-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fErUCMmLqG3sqtrwaA1hBtmcSmmHRceM3OyN2OmjORtcYReWxdCnP/weAqh6ZcRLd3gpJu+fEriuWTiUsV93Bg==";
        };
        _Ap84NGCR = {
            "id" = "Ap84NGCR";
            "file" = "sweety_garden-1.0.1-neoforge-1.21.5.jar";
            "hash" = "sha512-Vgyr3xgW/M1ghmN2313lBk9gWsDp5DHCMR9kv6hkMprAV46BL3c5Y9HkE79prpOCUFJVxOyJBt/TAPPylPVryQ==";
        };
        _B9dOZjag = {
            "id" = "B9dOZjag";
            "file" = "sweety_garden-1.0.1-neoforge-1.21.6 -1.21.8.jar";
            "hash" = "sha512-i1zNiwgKdEg4HKZaKMGL1MStJnqsJ5Hjf9W3se8+E8ptE3FKANwbj1brILTkK3IjFsp2IkUDtPbj0uoWXHEIjg==";
        };
        _DeAp8j9v = {
            "id" = "DeAp8j9v";
            "file" = "sweety_garden-1.0.2b-forge-1.20.1.jar";
            "hash" = "sha512-PacG6Cb+tym1C/pA55h+7G16v0FakEyJL/IgnTBNgjUmVVRHKv+tVrZZFRdd3UlJKW/a2W9nfYMkLpNgZOTGFA==";
        };
        _a172dyFq = {
            "id" = "a172dyFq";
            "file" = "sweety_garden-1.0.2-neoforge-1.21.5-1.21.8.jar";
            "hash" = "sha512-rDWpAVWMkdLCff9m1w3FJyOfZ+nkf70OaZwTwqJHMTVD4QmbnRRpYN2h3rbxQdNNF+fUUtctsCAsLdqHskxMYQ==";
        };
        _NAIbrfep = {
            "id" = "NAIbrfep";
            "file" = "sweety_garden-1.0.3b-forge-1.20.1.jar";
            "hash" = "sha512-gFnCM8yfoeDwB6WS+AwrAGw00nt4HHzKhxlM5/9DnxZdt2q34N0PMpM/WRSmh5EnBPAVkABZr2v9uh5i2gj9rw==";
        };
        _rbfEmotT = {
            "id" = "rbfEmotT";
            "file" = "sweety_garden-1.0.3b-neoforge-1.21.1.jar";
            "hash" = "sha512-C5PrtFpx7UD5ClpZ6r0rzAkmqdCXaKrizHGf37QkjaVmTbzx8CTka9LEDdy3XxKNV0Ukuv1ErLs8LRw+OS/CsQ==";
        };
        _Y9ZhKY74 = {
            "id" = "Y9ZhKY74";
            "file" = "sweety_garden-1.0.3b-neoforge-1.21.5-1.21.8.jar";
            "hash" = "sha512-qVKOt5Hj8Qiy7NIO4YCxz/hTsxK9eofF+q093HPtmxcBvLvlH5DXNuuLbRZ+OJRc2Y/ffZgKTzjtFchcURaJEg==";
        };
    in {
        "BH77zhu1" = _BH77zhu1;
        "HGJRk2Zn" = _HGJRk2Zn;
        "8bNDpmrp" = _8bNDpmrp;
        "lU6KL3NS" = _lU6KL3NS;
        "ngY0kMdT" = _ngY0kMdT;
        "Ap84NGCR" = _Ap84NGCR;
        "B9dOZjag" = _B9dOZjag;
        "DeAp8j9v" = _DeAp8j9v;
        "a172dyFq" = _a172dyFq;
        "NAIbrfep" = _NAIbrfep;
        "rbfEmotT" = _rbfEmotT;
        "Y9ZhKY74" = _Y9ZhKY74;
        "forge-1.20.1" = _NAIbrfep;
        "neoforge-1.21.1" = _rbfEmotT;
        "neoforge-1.21.5" = _Y9ZhKY74;
        "neoforge-1.21.6" = _Y9ZhKY74;
        "neoforge-1.21.7" = _Y9ZhKY74;
        "neoforge-1.21.8" = _Y9ZhKY74;
        "pkg-1.0.0" = _8bNDpmrp;
        "pkg-1.0.1" = _B9dOZjag;
        "pkg-1.0.2" = _a172dyFq;
        "pkg-1.0.3b" = _Y9ZhKY74;
        "default" = _Y9ZhKY74;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sweety-garden";
        id = "QIuqlb7g";
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