{lib, callPackage, ...}:
let
    versions = (let
        _4EnsaY7H = {
            "id" = "4EnsaY7H";
            "file" = "air_combo-1.1.0.jar";
            "hash" = "sha512-v3fu7IpEnZvgL305m7YkfF2YiDa31wq2Vq0Vs9PypqJ/+G7tWxUvqAMuGxTMg8f4oVUSLwFqLAlv+q1PmT6uGg==";
        };
        _jujXnLeC = {
            "id" = "jujXnLeC";
            "file" = "air_combo-1.1.0(1.19.4).jar";
            "hash" = "sha512-j9Y4M/1Spj8fhc2i35QgrZ4eoBHKJuQ0XCXS0r+X3kdaKgP8zA5tB3/pA00jTuvGduiKuhKbGCxvNJsNXcOhVQ==";
        };
        _FIrfud9Z = {
            "id" = "FIrfud9Z";
            "file" = "air_combo-1.1.0(1.19.2).jar";
            "hash" = "sha512-NZx7Bs2r1Y+4lxMQNLtvzzP5t27LjOVRZsAEIPp21Q6tN4PKPaLzGvdXJWe/sx5AHSNx4qSvJsd5BDIRTbTIfw==";
        };
        _Pcu1jvE9 = {
            "id" = "Pcu1jvE9";
            "file" = "air_combo-1.2.0.jar";
            "hash" = "sha512-1TCanIG12GbIS3YUEXq+8HIMJarwQ9b/XE4lVRLllr3ip7VeyHiQ3U+lNvjJoyGVLyuldbnHyhYAZoSUIWsjYg==";
        };
        _9JzWD9eE = {
            "id" = "9JzWD9eE";
            "file" = "air_combo-1.2.0f.jar";
            "hash" = "sha512-Omp3xJdLbHRzadhtP93buhrLSt3mm7CEzVwZJ+/Ur2Ajj4s+N+5Gn5aKhOtpRy3QtHvyIRM3KlPzS4SfD2PzSA==";
        };
        _9GxaBHQ8 = {
            "id" = "9GxaBHQ8";
            "file" = "air_combo-1.2.0(1.20.1).jar";
            "hash" = "sha512-QJoN/mG51wgGecTHI95JNZoA/0v5QFXIQGQ1Q+lE5WZ8+AaOpyMsS23OvCjgtacsjedS1o3EY6tM2/PQpo6nYQ==";
        };
        _n1FPkk4B = {
            "id" = "n1FPkk4B";
            "file" = "air_combo-1.2.0(1.19.4).jar";
            "hash" = "sha512-KTk22C5hWvoiZOO67dH9XeOBQqUyYgTpm5vYhbnPSQbLP5RVEpBh8LWs84BzQB4V4qVe4V3g34caymvQN0GXRg==";
        };
        _FGfRR0ZF = {
            "id" = "FGfRR0ZF";
            "file" = "air_combo-1.2.0(1.19.2).jar";
            "hash" = "sha512-+UW1UmLM8yMP6ZJkuPDh97Dh+1IlypCH656ZYak3KgmG/6hTOQlMwk36Bvd5vK4nr5au65pWeVxj5x0KtyA4GQ==";
        };
    in {
        "4EnsaY7H" = _4EnsaY7H;
        "jujXnLeC" = _jujXnLeC;
        "FIrfud9Z" = _FIrfud9Z;
        "Pcu1jvE9" = _Pcu1jvE9;
        "9JzWD9eE" = _9JzWD9eE;
        "9GxaBHQ8" = _9GxaBHQ8;
        "n1FPkk4B" = _n1FPkk4B;
        "FGfRR0ZF" = _FGfRR0ZF;
        "forge-1.20.1" = _9GxaBHQ8;
        "forge-1.19.4" = _n1FPkk4B;
        "forge-1.19.2" = _FGfRR0ZF;
        "pkg-1.1.0" = _FIrfud9Z;
        "pkg-1.2.0a" = _Pcu1jvE9;
        "pkg-1.2.0" = _FGfRR0ZF;
        "default" = _FGfRR0ZF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "air-combo";
        id = "Hs5jW5Fx";
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