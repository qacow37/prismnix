{lib, callPackage, ...}:
let
    versions = (let
        _w0nf6rMc = {
            "id" = "w0nf6rMc";
            "file" = "metalrender-0.1.jar";
            "hash" = "sha512-zgoQ7/31S0XhPRZDcL8nGdwfYEbNzCz0fqi+gqVf4HXtPkbpctM533q1OkaUXIha49zGFVvKe3jFbhkVfKzeHA==";
        };
        _6ryWhau2 = {
            "id" = "6ryWhau2";
            "file" = "metalrender-0.2.jar";
            "hash" = "sha512-9EwSTpCaFMNbl3RG6GG3TsbZ5Z7/NOVSBKZQUiv9Lr2ah6XBvGx4N4yymtfdXm52Q8rUJHr1BmVkVJIVrO0F5g==";
        };
        _wGVjiezx = {
            "id" = "wGVjiezx";
            "file" = "metalrender-0.3.jar";
            "hash" = "sha512-HzAMB+Ebet0y4kGfgGRs4Cv8N3qsVmtvKunW0SfSVXMvp1zdPZgjenG8dxzcwrnuFboyvj/47kUoYCS4uePlhA==";
        };
        _EBnQYVZl = {
            "id" = "EBnQYVZl";
            "file" = "metalrender-0.4.jar";
            "hash" = "sha512-drypt4JPJspUtq0J4AyYeWMsJIPyKfRfnrRISXo4XKcgGJOBB1R3HGAV2Kd+2BLxzvawiNDayouyECdpguEyUg==";
        };
        _k1Z3yx5I = {
            "id" = "k1Z3yx5I";
            "file" = "metalrender-0.1.5.jar";
            "hash" = "sha512-6SAnn92M+fUcsnNS/GlT34bc0DWSe7pkFk+hqL1Ds7xnSCM65vfA9m3s5JNi4ZveUFzz/ZUa1PF4Rzoqt7nESg==";
        };
        _P2aqzYS5 = {
            "id" = "P2aqzYS5";
            "file" = "metalrender-v0.1.6.jar";
            "hash" = "sha512-vTddPGuUJ54F5P59Y4mHqftR0H2v+9KJ8FfVrj4xPsRnfAsB7Ozw4VNNhci+AiSA3tS0nI0ZqOQ/xSgRVCHCVg==";
        };
        _W9Oo1tRC = {
            "id" = "W9Oo1tRC";
            "file" = "metalrender-v2.0.0.jar";
            "hash" = "sha512-1mvsIyQDQMWWV3dYNJldPxNLpyEkKjg7AFBHErQanK9fr7RD1LQ7iu6+rltgAKw+1z0GG+wdFvufkEKRFyckjg==";
        };
        _2pqDlV43 = {
            "id" = "2pqDlV43";
            "file" = "metalrender-v2.0.1.jar";
            "hash" = "sha512-pqjGrzZT095tefl2Oh5B756Fjx1LLCjCIrZxJXPZqil6tI6AyGtAGbQYIjHpGcT84Gj8xfnlj9LIqGxzp9IpNg==";
        };
        _FBfgrwcc = {
            "id" = "FBfgrwcc";
            "file" = "metalrender-v2.0.1.jar";
            "hash" = "sha512-/6PxJOOrPkXgjOQkdmosOjdF1HNtfk48kvevQizCnrMy0Be35GoONt97zwco1gy4WymSLtxvlFW8gqHTtTemlg==";
        };
        _VkQ1kkgK = {
            "id" = "VkQ1kkgK";
            "file" = "metalrender-v2.0.2.jar";
            "hash" = "sha512-ZU6sncJrD6CJX+L0CPpAEErFPCb5TnWeQya1LFqjo78hH4tlrKeOkLwg/ghQO8q+dq8UsICEvQoV5WebXQ51dQ==";
        };
        _y25W6m43 = {
            "id" = "y25W6m43";
            "file" = "metalrender-v2.0.2.1.jar";
            "hash" = "sha512-5ZL7rH8ErRefnc5WZVqAhwebyKvA1lVzi9n0/x9u9OsD6qdbAU7YrN0b4l2ee72Pi8aIE8bKytwbopGyTTyezA==";
        };
        _hy4IYR4J = {
            "id" = "hy4IYR4J";
            "file" = "metalrender-v2.0.3.jar";
            "hash" = "sha512-rM1B9YciUO+TBXS0FQKxTOiLrkDehNphzYAHO+Rl6PGqoaLOIsgxHIv5UXuQ0FxztGK91yTjRWf8etl499oapg==";
        };
        _hIXcWIdS = {
            "id" = "hIXcWIdS";
            "file" = "metalrender-v2.0.3+1.jar";
            "hash" = "sha512-ZtX4YgRrjp5TPofRydynaPO9w7N8Idd6bEjxR5dPXvLyjtKh2gvdxGXvFHzDhTrPNO70YXITfU/5rIfKrnp50w==";
        };
        _jlGPLmmb = {
            "id" = "jlGPLmmb";
            "file" = "metalrender-v2.0.3+2.jar";
            "hash" = "sha512-62KhEXQdkglVoyTQI4XNEL+k1O0KVrze1HLMQTbGcJDs8p1TuPOUgl/eOqW53DR3PJ3I591i1lnMHLg/RrhiSA==";
        };
    in {
        "w0nf6rMc" = _w0nf6rMc;
        "6ryWhau2" = _6ryWhau2;
        "wGVjiezx" = _wGVjiezx;
        "EBnQYVZl" = _EBnQYVZl;
        "k1Z3yx5I" = _k1Z3yx5I;
        "P2aqzYS5" = _P2aqzYS5;
        "W9Oo1tRC" = _W9Oo1tRC;
        "2pqDlV43" = _2pqDlV43;
        "FBfgrwcc" = _FBfgrwcc;
        "VkQ1kkgK" = _VkQ1kkgK;
        "y25W6m43" = _y25W6m43;
        "hy4IYR4J" = _hy4IYR4J;
        "hIXcWIdS" = _hIXcWIdS;
        "jlGPLmmb" = _jlGPLmmb;
        "fabric-1.21.8" = _P2aqzYS5;
        "fabric-1.21.9" = _P2aqzYS5;
        "fabric-1.21.10" = _P2aqzYS5;
        "fabric-26.1" = _W9Oo1tRC;
        "fabric-26.1.1" = _W9Oo1tRC;
        "fabric-26.1.2" = _W9Oo1tRC;
        "fabric-26.2" = _FBfgrwcc;
        "fabric-26.3" = _jlGPLmmb;
        "pkg-v0.1" = _w0nf6rMc;
        "pkg-v0.1.2" = _6ryWhau2;
        "pkg-v0.1.3" = _wGVjiezx;
        "pkg-v0.1.4" = _EBnQYVZl;
        "pkg-v0.1.5" = _k1Z3yx5I;
        "pkg-v0.1.6" = _P2aqzYS5;
        "pkg-2.0.0-26.x" = _W9Oo1tRC;
        "pkg-2.0.1" = _2pqDlV43;
        "pkg-2.0.1-26.2" = _FBfgrwcc;
        "pkg-2.0.2" = _VkQ1kkgK;
        "pkg-2.0.2.1" = _y25W6m43;
        "pkg-2.0.3" = _hy4IYR4J;
        "pkg-v2.0.3+1" = _hIXcWIdS;
        "pkg-2.0.3+2" = _jlGPLmmb;
        "default" = _jlGPLmmb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metalrender";
        id = "V2fEL3PE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}