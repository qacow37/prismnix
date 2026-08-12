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
    in {
        "w0nf6rMc" = _w0nf6rMc;
        "6ryWhau2" = _6ryWhau2;
        "wGVjiezx" = _wGVjiezx;
        "EBnQYVZl" = _EBnQYVZl;
        "k1Z3yx5I" = _k1Z3yx5I;
        "P2aqzYS5" = _P2aqzYS5;
        "fabric-1.21.8" = _P2aqzYS5;
        "fabric-1.21.9" = _P2aqzYS5;
        "fabric-1.21.10" = _P2aqzYS5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "metalrender";
            id = "V2fEL3PE";
            type = "mod";
            version = version;
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
in callPackage fn {version="P2aqzYS5";}