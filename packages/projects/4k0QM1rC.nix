{lib, callPackage, ...}:
let
    versions = (let
        _KVA7loSV = {
            "id" = "KVA7loSV";
            "file" = "panorama_screens-1.0+forge+mc1.18.2.jar";
            "hash" = "sha512-6TI1YQveAx8BvJPVSStOOJDWg51gbLqI0SjrW9zO/yyHc2mpydHN9s2aPjzhmoEr70UpbvOGUFAHKClhv7UTEg==";
        };
        _GxQ3KXd3 = {
            "id" = "GxQ3KXd3";
            "file" = "panorama_screens-1.0+fabric+mc1.18.2.jar";
            "hash" = "sha512-2mMKYGGhfqFWxvIsmQ1757UwDMa5Jp0bMx8F6swG439W+n/y7ypadkL06K9/GnV4VwxnoDjmY1GYssQwSCgj1g==";
        };
        _vkP8a2ME = {
            "id" = "vkP8a2ME";
            "file" = "panorama_screens-1.0+forge+mc1.19.jar";
            "hash" = "sha512-mPWJQstVjh0v4HNvXUc+F7KGpd1Pf2Or3JGOrjRW9sdmCa2PA8Tx00iH9dVV4jnNS3vSoOuUVTZyCem6uT7EXw==";
        };
        _TeyVw3Dd = {
            "id" = "TeyVw3Dd";
            "file" = "panorama_screens-1.0+fabric+mc1.19.jar";
            "hash" = "sha512-VfzvWbwA0cihst0vwhWv7zgjdb7gw32K9gJwsqecJ/cnQ/6F4t2553FRH7qk4QzWYc+FWEIPPuizpRXUR1J40w==";
        };
        _MTCUFR6j = {
            "id" = "MTCUFR6j";
            "file" = "panorama_screens-1.0+forge+mc1.19.3.jar";
            "hash" = "sha512-hYYgFSBnIpJcSD4hK5k1I3ONXJ6ZwwDR8fxJQ8hiveMOzpUgVhyNnihRX1xVL4JfnktQG0waaZwymATMFf4e6A==";
        };
        _3gSbu7sB = {
            "id" = "3gSbu7sB";
            "file" = "panorama_screens-1.0+fabric+mc1.19.3.jar";
            "hash" = "sha512-fWPU+DTjCZEKO3gsrDKGi6SInf5gmMDmeAHrmQYh0JRBoUvfG81+fDQ49cdhJ0Gt2c5cNtbAqipemCaqKiCLKA==";
        };
        _Wrntmq9G = {
            "id" = "Wrntmq9G";
            "file" = "panorama_screens-1.0+forge+mc1.19.4.jar";
            "hash" = "sha512-HrJJSrjVYvtC6S3h9Ue58/0jka0m6vo7ko5dyn7Zq1hrMVx0/+a621ag0/85Z8V6WmbCAw9KEIEs4/ZmvfbhiQ==";
        };
        _oEtXQsrv = {
            "id" = "oEtXQsrv";
            "file" = "panorama_screens-1.0+fabric+mc1.19.4.jar";
            "hash" = "sha512-Gr9ykmX8F1bAnXy7V2AZwCHLvlFewwV4vYJHMxolgYd4oAiLXbsiHhe06Qy1EAKRAfKYPmu1wBBuXgT7XcvnjA==";
        };
        _ppnTvZVX = {
            "id" = "ppnTvZVX";
            "file" = "panorama_screens-1.0+forge+mc1.20.jar";
            "hash" = "sha512-6kLaWVgkjcLoQwLekUWgFQAFLEH+FkL4D64am0fpP0QtxITduVIFIGeoPIGZAwqovEhMyLNuzy9uX/Rc33bSfg==";
        };
        _eG1LfMTz = {
            "id" = "eG1LfMTz";
            "file" = "panorama_screens-1.0+fabric+mc1.20.jar";
            "hash" = "sha512-YsxnG0s4YXZCGSthdMMpak2TMFCMgtLxf3uRDs5zAyjc3q2xdK89xYIXqkHQ9b3uL2yDMyinzT+AOxs/2f5gFg==";
        };
        _xvfQ3MYf = {
            "id" = "xvfQ3MYf";
            "file" = "panorama_screens-1.0+forge+mc1.20.2.jar";
            "hash" = "sha512-oupxfguFPQiLKeTDLl5ByREAqTTfWsSg3PFglEiOiHTb6iKn5CojgU4s4ppUuv4ex1AEF2tNypj3XYVa27Y8RQ==";
        };
        _8X9DBsWR = {
            "id" = "8X9DBsWR";
            "file" = "panorama_screens-1.0+fabric+mc1.20.2.jar";
            "hash" = "sha512-/rYNV3N5ScOnU8+Or5WaLNO7PL4J6gqXuyMtYN7p315gEXQYqqgWMlCPkDXP+GIbKbMbKU2dC+t0XFPKOp8SAQ==";
        };
        _1sv66aTk = {
            "id" = "1sv66aTk";
            "file" = "panorama_screens-1.0+fabric+mc1.20.4.jar";
            "hash" = "sha512-k9JmAr+P8JXDTYkqF7OYNeY+MMZG1s07cjSeM/QPI69F2p3/XZ9v8wtIlnmylk6K5YXSkOvhrP8ypIa7+Gse9w==";
        };
        _FoZs8fu6 = {
            "id" = "FoZs8fu6";
            "file" = "panorama_screens-1.0+forge+mc1.20.4.jar";
            "hash" = "sha512-rGyP8HVBmzechR6dSQTO2hFj9YN40KjEqm4euY+R0OxO71uh37TKU7ndIfLxmyShh4eRy3D3oIFs7u8m6rID+g==";
        };
    in {
        "KVA7loSV" = _KVA7loSV;
        "GxQ3KXd3" = _GxQ3KXd3;
        "vkP8a2ME" = _vkP8a2ME;
        "TeyVw3Dd" = _TeyVw3Dd;
        "MTCUFR6j" = _MTCUFR6j;
        "3gSbu7sB" = _3gSbu7sB;
        "Wrntmq9G" = _Wrntmq9G;
        "oEtXQsrv" = _oEtXQsrv;
        "ppnTvZVX" = _ppnTvZVX;
        "eG1LfMTz" = _eG1LfMTz;
        "xvfQ3MYf" = _xvfQ3MYf;
        "8X9DBsWR" = _8X9DBsWR;
        "1sv66aTk" = _1sv66aTk;
        "FoZs8fu6" = _FoZs8fu6;
        "forge-1.18.2" = _KVA7loSV;
        "forge-1.19" = _vkP8a2ME;
        "forge-1.19.1" = _vkP8a2ME;
        "forge-1.19.2" = _vkP8a2ME;
        "forge-1.19.3" = _MTCUFR6j;
        "forge-1.19.4" = _Wrntmq9G;
        "forge-1.20" = _ppnTvZVX;
        "forge-1.20.1" = _ppnTvZVX;
        "forge-1.20.2" = _xvfQ3MYf;
        "forge-1.20.4" = _FoZs8fu6;
        "fabric-1.18.2" = _GxQ3KXd3;
        "fabric-1.19" = _TeyVw3Dd;
        "fabric-1.19.1" = _TeyVw3Dd;
        "fabric-1.19.2" = _TeyVw3Dd;
        "fabric-1.19.3" = _3gSbu7sB;
        "fabric-1.19.4" = _oEtXQsrv;
        "fabric-1.20" = _eG1LfMTz;
        "fabric-1.20.1" = _eG1LfMTz;
        "fabric-1.20.2" = _8X9DBsWR;
        "fabric-1.20.4" = _1sv66aTk;
        "quilt-1.18.2" = _GxQ3KXd3;
        "quilt-1.19" = _TeyVw3Dd;
        "quilt-1.19.1" = _TeyVw3Dd;
        "quilt-1.19.2" = _TeyVw3Dd;
        "quilt-1.19.3" = _3gSbu7sB;
        "quilt-1.19.4" = _oEtXQsrv;
        "quilt-1.20" = _eG1LfMTz;
        "quilt-1.20.1" = _eG1LfMTz;
        "quilt-1.20.2" = _8X9DBsWR;
        "quilt-1.20.4" = _1sv66aTk;
        "neoforge-1.20.2" = _xvfQ3MYf;
        "pkg-1.0+forge+mc1.18.2" = _KVA7loSV;
        "pkg-1.0+fabric+mc1.18.2" = _GxQ3KXd3;
        "pkg-1.0+forge+mc1.19" = _vkP8a2ME;
        "pkg-1.0+fabric+mc1.19" = _TeyVw3Dd;
        "pkg-1.0+forge+mc1.19.3" = _MTCUFR6j;
        "pkg-1.0+fabric+mc1.19.3" = _3gSbu7sB;
        "pkg-1.0+forge+mc1.19.4" = _Wrntmq9G;
        "pkg-1.0+fabric+mc1.19.4" = _oEtXQsrv;
        "pkg-1.0+forge+mc1.20" = _ppnTvZVX;
        "pkg-1.0+fabric+mc1.20" = _eG1LfMTz;
        "pkg-1.0+forge+mc1.20.2" = _xvfQ3MYf;
        "pkg-1.0+fabric+mc1.20.2" = _8X9DBsWR;
        "pkg-1.0+fabric+mc1.20.4" = _1sv66aTk;
        "pkg-1.0+forge+mc1.20.4" = _FoZs8fu6;
        "default" = _FoZs8fu6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "panorama-screens";
        id = "4k0QM1rC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}