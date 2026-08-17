{lib, callPackage, ...}:
let
    versions = (let
        _3mXhHPs7 = {
            "id" = "3mXhHPs7";
            "file" = "ShieldBreak-1.0.1.jar";
            "hash" = "sha512-w/wux1+OVTJPoyWL1YItl9IirjK8d1pVNi0W7L4yAs86/WZcyruMtl7fRT4rPMAsCUBz6WXjyD22bw7606arVw==";
        };
        _SltDIyRf = {
            "id" = "SltDIyRf";
            "file" = "ShieldBreak-1.1.2.jar";
            "hash" = "sha512-gepVs3YfMHxRYxq1ux7sYtmm6yjmMDkt/MdnyKohLd9ZBXkN8Sc7YeaKbYrK4SsCEccO1KyqvS2cf05lh6mCNg==";
        };
        _VMSujAmH = {
            "id" = "VMSujAmH";
            "file" = "ShieldBreak-1.1.3.jar";
            "hash" = "sha512-d2crgyp99tTYzXViQNSqihXMH2PfhRcwabb2KJ9uaT9KereVa+Epc4iwCUR3+VTbUZP8uIJOdeJ2RTpI3YJXYg==";
        };
        _O7hwfkVy = {
            "id" = "O7hwfkVy";
            "file" = "ShieldBreak-1.2.0.jar";
            "hash" = "sha512-ntZ8gm05eQNiopJ3xXgE0epJLT8YtEYiOc86i7+zJ3KlgVmZCD+/z37/6VXFSIfIk0kZgn0jicdVqRvu5VhOKQ==";
        };
        _m9QaKklY = {
            "id" = "m9QaKklY";
            "file" = "ShieldBreak-1.2.1.jar";
            "hash" = "sha512-cqrHIuq3s95JHGs9l+XjzGo81bf2XKdjqvBC8ZlXKrI/2y9rKzmlH5bwNyYKdXqE+CKBZIKA/Mysj9mzTElXIQ==";
        };
        _lfVw7clo = {
            "id" = "lfVw7clo";
            "file" = "ShieldBreak-1.2.2.jar";
            "hash" = "sha512-v1nf2Wt3VjO7xakoSeAN+k+oFuoryPjV+0di41H6/oTQ2OflhE/KCyFS20Lk8ZN8ZxOTjLTVDZRF0S91CWBhQQ==";
        };
        _HCARJfls = {
            "id" = "HCARJfls";
            "file" = "ShieldBreak-1.2.3.jar";
            "hash" = "sha512-8MTQLdYlKkPFZlteYPPKYXx2UYMiFXoSiVEO9JWvjdvOltaNdE92vMQWiejGJlkEDJ0uIUOWDvlNFkNVpX8EEg==";
        };
    in {
        "3mXhHPs7" = _3mXhHPs7;
        "SltDIyRf" = _SltDIyRf;
        "VMSujAmH" = _VMSujAmH;
        "O7hwfkVy" = _O7hwfkVy;
        "m9QaKklY" = _m9QaKklY;
        "lfVw7clo" = _lfVw7clo;
        "HCARJfls" = _HCARJfls;
        "forge-1.12.2" = _HCARJfls;
        "default" = _HCARJfls;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shieldbreak";
            id = "UMhQPpZd";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}