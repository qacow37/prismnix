{lib, callPackage, ...}:
let
    versions = (let
        _vHwcpG9d = {
            "id" = "vHwcpG9d";
            "file" = "RosesNewShades-0.1.zip";
            "hash" = "sha512-koiYCiuJf9CS0rzfOec9todPq8z+hDRHsIHUrwlH1TiW6dgVY+r5nSgi7GtToXQLmSTGmnoEhCPj6w0pvNyoJg==";
        };
        _YE0NgGyw = {
            "id" = "YE0NgGyw";
            "file" = "RosesNewShades-0.2.zip";
            "hash" = "sha512-vQUNsZYgggMzZpSn2g3i6mSpr+k/hSknnJjlW6kwAIHIecBy40zVAqsCABjDxG2cQv5lXwziBQZf0d0DmOIVqg==";
        };
        _MVGoy367 = {
            "id" = "MVGoy367";
            "file" = "RosesNewShades_0.3.zip";
            "hash" = "sha512-xEpfPUTAAX3GgGv7lIVAS4HEcb4TJNuMnrXoUwvvTqdkWKEpQmNH1YiCk3w6bh/VPYGDCuAfOjh+q/5ForpQYQ==";
        };
        _US11PLwm = {
            "id" = "US11PLwm";
            "file" = "RosesNewShades_0.4.zip";
            "hash" = "sha512-Qw4BRayLBJRZzpYFPrDsveLb990fZHelL+uMNgPwJvHC5/iEk8BFGKXm05otBqzxSEKMvXo+hOu5N0uMev77tw==";
        };
        _DQmq3Ejj = {
            "id" = "DQmq3Ejj";
            "file" = "RosesNewShades_0.5.zip";
            "hash" = "sha512-Goo4nJMDUJBSW4ceMFkBZVMAy7T/svfpBEMkT38NA/0tDdVnVQXJUnwcm1akZDHj7Igb0t7/LSaL9ikBhkyinw==";
        };
    in {
        "vHwcpG9d" = _vHwcpG9d;
        "YE0NgGyw" = _YE0NgGyw;
        "MVGoy367" = _MVGoy367;
        "US11PLwm" = _US11PLwm;
        "DQmq3Ejj" = _DQmq3Ejj;
        "iris-1.21" = _DQmq3Ejj;
        "iris-1.21.1" = _DQmq3Ejj;
        "iris-1.21.2" = _DQmq3Ejj;
        "iris-1.21.3" = _DQmq3Ejj;
        "iris-1.21.4" = _DQmq3Ejj;
        "iris-1.21.5" = _DQmq3Ejj;
        "iris-1.21.6" = _DQmq3Ejj;
        "pkg-0.1" = _vHwcpG9d;
        "pkg-0.2" = _YE0NgGyw;
        "pkg-0.3" = _MVGoy367;
        "pkg-0.4" = _US11PLwm;
        "pkg-0.5" = _DQmq3Ejj;
        "default" = _DQmq3Ejj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roses-new-shades";
        id = "KiDl1F9o";
        type = "shader";
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