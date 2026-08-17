{lib, callPackage, ...}:
let
    versions = (let
        _LMLo6KMd = {
            "id" = "LMLo6KMd";
            "file" = "cobblemon-pokestops-fabric-1.0.0.jar";
            "hash" = "sha512-u4mQn9l3uoZ11hZsC9ooLX4i6+MRh/nATmj5OueD3QeFppAXLnDOPQsPC2lnqUKzmsVjNFUhGVrP8Mb/WW93qw==";
        };
        _SoyePG0o = {
            "id" = "SoyePG0o";
            "file" = "cobblemon-pokestops-neoforge-1.0.0.jar";
            "hash" = "sha512-6T4lq6Xd9eTYz1vg0Zfmnc+d2NBLhO8Ymmmvq7ZKdZPxGnLuzET3ESzq9QvJK4mIr/3pk6JdAulHZF9O331/Gw==";
        };
        _LD0gnNKi = {
            "id" = "LD0gnNKi";
            "file" = "cobblemon-pokestops-fabric-1.1.0.jar";
            "hash" = "sha512-p6vRLgn2nlNBSN3+nM5HqDy9tWikV1yegPOcKatxiZrXJab7/WI8qLTSlNtX8eYl9JbUXQJY6tnhU4knEQvlEQ==";
        };
        _5XyPUd6O = {
            "id" = "5XyPUd6O";
            "file" = "cobblemon-pokestops-neoforge-1.1.0.jar";
            "hash" = "sha512-Y8f1vAF6FY3MEC78ixr9iO+ZelGadJ4aMnz8cnhk7X/MsjzKy6TRGkcK7bCwVwl00fW2lR3BF97mtyl8RZDygA==";
        };
        _DuZ3UIEO = {
            "id" = "DuZ3UIEO";
            "file" = "cobblemon-pokestops-fabric-1.2.0.jar";
            "hash" = "sha512-gsMJcsH9cAbm4RAAuYz5ffDQ9+fZWS2oXyMmNOUxsjDu2Owh6+q+IqWkIVSX1IQ+W52aDT1C990gDW5g3+nxHA==";
        };
        _fanyInG7 = {
            "id" = "fanyInG7";
            "file" = "cobblemon-pokestops-neoforge-1.2.0.jar";
            "hash" = "sha512-dGnHNT3UxP8So8tugL3Bjw9s345u/ZQfjFRCC4oFbL714teCwv9sFNxy79pkqBNwKz65DhuMw3AHpo0++MwZXw==";
        };
        _DpQ2mH0K = {
            "id" = "DpQ2mH0K";
            "file" = "cobblemon-pokestops-fabric-1.2.1.jar";
            "hash" = "sha512-u3OMCQ4h1u9PKG9CweU0/Yx2lB81tNJ+uBRHikWs21hxEJdLZ5Ko0+V/T82SKsHtF5w5/9dBO698YBKfJRFLqA==";
        };
        _UkewMRyz = {
            "id" = "UkewMRyz";
            "file" = "cobblemon-pokestops-neoforge-1.2.1.jar";
            "hash" = "sha512-ynu60Yf7YQo7ASYOhZYeR1tYpl3OJnJ+1rFqBqqyxVbtbFVMEsNseEtr3YsVC7xnidlAfoUltqJRwkLB6uj0pQ==";
        };
        _arX4ExV3 = {
            "id" = "arX4ExV3";
            "file" = "cobblemon-pokestops-fabric-1.3.0.jar";
            "hash" = "sha512-pusC3g805AlXG6B7AIhFIVcU92hQ6ftlOLnPtceJC/A9QaW4OkXzJm+vmojzVwDlcZASoYRukuTLX32AyEjNNw==";
        };
        _6bQkbL1R = {
            "id" = "6bQkbL1R";
            "file" = "cobblemon-pokestops-neoforge-1.3.0.jar";
            "hash" = "sha512-UnO2hony/Zu9ZVAOUiCqtQwpa+j8cNUnZZk6uWyHAd14LWGEWGJM4SDz+HEs14ETvTqYMdq0RpkMqQOf6+vlmg==";
        };
        _4OSvfO6S = {
            "id" = "4OSvfO6S";
            "file" = "cobblemon-pokestops-fabric-1.4.0.jar";
            "hash" = "sha512-7iWPh9srG8Ug74Kxz28Cl14WiVRAKWx3VzWtySvNp8lnCLUY40CDFJMDte2bEvZtssP3q++L9XcyUs9Vusogng==";
        };
        _8KDPoxtZ = {
            "id" = "8KDPoxtZ";
            "file" = "cobblemon-pokestops-neoforge-1.4.0.jar";
            "hash" = "sha512-Zu5gdRhFFKkVdJvu1fbNuffOSNx+u87qI+HJpOamn3d2KW0xKpCwjmi9uJ5JMVcj27sAtL2lGARZJrThSpzO4w==";
        };
        _CmItn4Cc = {
            "id" = "CmItn4Cc";
            "file" = "cobblemon-pokestops-fabric-1.5.0.jar";
            "hash" = "sha512-3YzGUcjCL851oouT6YAsu1JOrlmpOfCF/Ur027UNW6AdRJjXtwB2fP5mDKG6r6jB30F+ryk1tPWlUTgKN6ogGw==";
        };
        _l1pwuLX1 = {
            "id" = "l1pwuLX1";
            "file" = "cobblemon-pokestops-neoforge-1.5.0.jar";
            "hash" = "sha512-Fr5pkuVfVkGn2a+OtGRduxeqGot15Ix+sFCajEW0eF0ny5PKBgTKGWuQ/3MMqU1QDmd30Ugt7W5O2idIV+PCLA==";
        };
    in {
        "LMLo6KMd" = _LMLo6KMd;
        "SoyePG0o" = _SoyePG0o;
        "LD0gnNKi" = _LD0gnNKi;
        "5XyPUd6O" = _5XyPUd6O;
        "DuZ3UIEO" = _DuZ3UIEO;
        "fanyInG7" = _fanyInG7;
        "DpQ2mH0K" = _DpQ2mH0K;
        "UkewMRyz" = _UkewMRyz;
        "arX4ExV3" = _arX4ExV3;
        "6bQkbL1R" = _6bQkbL1R;
        "4OSvfO6S" = _4OSvfO6S;
        "8KDPoxtZ" = _8KDPoxtZ;
        "CmItn4Cc" = _CmItn4Cc;
        "l1pwuLX1" = _l1pwuLX1;
        "fabric-1.21.1" = _CmItn4Cc;
        "neoforge-1.21.1" = _l1pwuLX1;
        "default" = _l1pwuLX1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-pokestops";
            id = "3clcaaoH";
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