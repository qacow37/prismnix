{lib, callPackage, ...}:
let
    versions = (let
        _Mt0qy5J0 = {
            "id" = "Mt0qy5J0";
            "file" = "locksmith-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-V6TRcYsQNlW6WxC4LT1saWnkNqz3Quzky3rEZ0J8nixNQaqCZEMR3GSO/xq+A3PWm1vKQvl1dHNsGyE+U1QZCQ==";
        };
        _2xky7bN5 = {
            "id" = "2xky7bN5";
            "file" = "locksmith-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-IdGXVQz+6I6R2bH71FA96eN3F1BMS94h1q6Ij5ylcPiY1W3WkQrAR7Z51aXyRqfgHDIkztS3tMyIBqNuxTLpSQ==";
        };
        _IYdR1dKy = {
            "id" = "IYdR1dKy";
            "file" = "locksmith-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-4d7GYG+8WaNtvoo1TUV8Jcdw6149C/RjwP+eUKMIW4FTvK9ztTfApullfl9jnvg8MTBaH+qx6QmDEqc3enKTPQ==";
        };
        _tf3D9Dur = {
            "id" = "tf3D9Dur";
            "file" = "locksmith-neoforge-1.21.1-1.3.0.0.jar";
            "hash" = "sha512-QJ6xfTu1Od5yRHfhOjrNnytVsFznBKc8fCcOYGxouAgBdBcJtXVF0fV27HhaxYM5Uak54f5QE1zgUKiqRPgkCA==";
        };
        _ukJH1pUE = {
            "id" = "ukJH1pUE";
            "file" = "locksmith-neoforge-1.21.1-1.3.0.1.jar";
            "hash" = "sha512-bwRbjtXmDKsFyY0SvX3+8QfKSka+BbClQ9zVyPtmOAextTZPR27eadvpCxA0E29fRjsdeV7/fMU0sgqsyccfUA==";
        };
        _LJs9ECOj = {
            "id" = "LJs9ECOj";
            "file" = "locksmith-neoforge-1.21.1-1.3.3.3.jar";
            "hash" = "sha512-2JSiBHEC5RmLVMxbLk4YnGVSS5f50Y6e7NDtZErWtbpTvDNB9BPqzrIvnZEwuvhJQjw++24EUySWzJoIMEkn6g==";
        };
        _ajEhcgD1 = {
            "id" = "ajEhcgD1";
            "file" = "locksmith-neoforge-1.21.1-1.3.3.4.jar";
            "hash" = "sha512-oOKHga4PFrU3VZqnDdZ5zApkifeh99tpcOESFQpSF7UC1crEGZUp/nL1o6X0oJvsf9aEVTQd/MltV1cK45Z+2w==";
        };
        _9vtDnEXk = {
            "id" = "9vtDnEXk";
            "file" = "locksmith-neoforge-1.21.1-1.3.3.5.jar";
            "hash" = "sha512-YitekJB8p9SAocjMYSMYoR0P15yliuZSWXfRfuifbJqvM9ROvH4tPD/gZN7rx6CloTHAHCCUKhUNSmzilh5Svw==";
        };
    in {
        "Mt0qy5J0" = _Mt0qy5J0;
        "2xky7bN5" = _2xky7bN5;
        "IYdR1dKy" = _IYdR1dKy;
        "tf3D9Dur" = _tf3D9Dur;
        "ukJH1pUE" = _ukJH1pUE;
        "LJs9ECOj" = _LJs9ECOj;
        "ajEhcgD1" = _ajEhcgD1;
        "9vtDnEXk" = _9vtDnEXk;
        "neoforge-1.21.1" = _9vtDnEXk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "locksmith";
            id = "fBU8CKBv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Z2SIX-Mod-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Z2SIX-Mod-License";
                    shortName = "LicenseRef-Z2SIX-Mod-License";
                    url = "https://z2six.dev/en/legal/licenses";
                };
            };
        };
in callPackage fn {version="9vtDnEXk";}