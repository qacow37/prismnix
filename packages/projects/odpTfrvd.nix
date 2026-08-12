{lib, callPackage, ...}:
let
    versions = (let
        _YQpOBvSN = {
            "id" = "YQpOBvSN";
            "file" = "utilitarian-1.20.1-0.9.1.jar";
            "hash" = "sha512-KzwM0UL0GhtKk5KBmHjIsH1GdZTeg0Ue2d+yIT/izvHFyVfZsCt4WhkwL6I1chClcS9j+Z4zfMYFgJIChnTZAA==";
        };
        _ba2m2Aax = {
            "id" = "ba2m2Aax";
            "file" = "utilitarian-1.21.0-0.13.1.jar";
            "hash" = "sha512-csOw4ZPvOe8SEYYTkwGcWLcmTea8GW+R8rJU8eAVpXORHfSZHUNIedAjk8WWDi/d64RJU8vnDtWohxfmYB+yRg==";
        };
        _tyNxnU4l = {
            "id" = "tyNxnU4l";
            "file" = "utilitarian-1.21.1-0.13.3.jar";
            "hash" = "sha512-o1OxjmJ/D9/qAnH/GO7Jc7BxdocNppzV3az/gjgqivxVqcInNlz8T7hFZpVZQSIidjATZ84hOgC7vGEhFnA8yQ==";
        };
        _J2Chh7H1 = {
            "id" = "J2Chh7H1";
            "file" = "utilitarian-1.21.1-0.13.7.jar";
            "hash" = "sha512-bKkNT4xhHOtGUtZxfg7m6arqGU8kCWcKQWFQBcGu/a3W74wghql2Bv74y6wILy3vodOYxuqUiOP84xRk9NU5RA==";
        };
        _9QOChSGz = {
            "id" = "9QOChSGz";
            "file" = "utilitarian-1.21.1-0.13.8.jar";
            "hash" = "sha512-KgaYZDyHS+61Wrg+HvifRnaLA6OUq6NT+N9lahszsKI5iOxWipt9WWry2SIhIciAf+I92VKGGMsValCfuD5zQw==";
        };
        _eERix4mi = {
            "id" = "eERix4mi";
            "file" = "utilitarian-1.21.1-0.13.9.jar";
            "hash" = "sha512-+WbGwYZFOI0qeOQVzNyrN8/i8ATjNaWeMi+Ovo8AuObp1cq+m0I4VAAczUBOD3s0f6+aI0hn9RE5RYqQR2LR1g==";
        };
        _Oj8BP9pe = {
            "id" = "Oj8BP9pe";
            "file" = "utilitarian-1.21.1-0.13.15.jar";
            "hash" = "sha512-osYcM98VzQL+1czgMvdsIh4W6CUrB4y3r6g5MqOx6/M5WpIaOhAsFhxVPYS8HoSWFWBDVfU+5EtWZyhgZtI5XA==";
        };
    in {
        "YQpOBvSN" = _YQpOBvSN;
        "ba2m2Aax" = _ba2m2Aax;
        "tyNxnU4l" = _tyNxnU4l;
        "J2Chh7H1" = _J2Chh7H1;
        "9QOChSGz" = _9QOChSGz;
        "eERix4mi" = _eERix4mi;
        "Oj8BP9pe" = _Oj8BP9pe;
        "forge-1.20.1" = _YQpOBvSN;
        "neoforge-1.20.1" = _YQpOBvSN;
        "neoforge-1.21" = _tyNxnU4l;
        "neoforge-1.21.1" = _Oj8BP9pe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "utilitarian";
            id = "odpTfrvd";
            type = "mod";
            version = version;
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
in callPackage fn {version="Oj8BP9pe";}