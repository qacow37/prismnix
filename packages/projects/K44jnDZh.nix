{lib, callPackage, ...}:
let
    versions = (let
        _EKl0XMy5 = {
            "id" = "EKl0XMy5";
            "file" = "Compress-It.jar";
            "hash" = "sha512-tsY4YqpL+vXsMoC1h0y0KwHqtl+OwbxjGMZxG/UwL3hy0d0nKPJLxeo65aVW0KhNBehVH77xQXVCdMKdi9g0uw==";
        };
        _L7BReMsR = {
            "id" = "L7BReMsR";
            "file" = "Compress-It.jar";
            "hash" = "sha512-bEEfNsYzNdOhRAUd9Kj0VGzB9WAnX6eSpNYCRITFOENJv4MbMM+Hgp8sgsaa0wIvZBG1VIWe3hLv5y3ZNG+rEQ==";
        };
        _y7h49lsO = {
            "id" = "y7h49lsO";
            "file" = "Compress-It-1.1.0.jar";
            "hash" = "sha512-sNjNpjpLbM3wLqIc4thFPxF9qWE69bMmXeJPm69RhzrNvkDUbHlYOJrHTN6pwvsOkQw0rXkd/WKriRE5hoUZxQ==";
        };
        _sYrPO0Om = {
            "id" = "sYrPO0Om";
            "file" = "Compress-it!-1.2.0.jar";
            "hash" = "sha512-shRtueScpO+97rfpeIxElN1uTPMhp+zBU8FO2yLEfbM5wz+S8DU9RO9KttOMEq2tyeY2lyj+W+qIMiVnaAizlw==";
        };
        _EU6xFqzk = {
            "id" = "EU6xFqzk";
            "file" = "Compress-it!-1.2.0.1-Beta.jar";
            "hash" = "sha512-jKMumWtsuxOspVQGIZXTzD15CmBG5BP0PPrYbEZzMaZmk6j82WWrnIv50rm3CyVEHeregtbRlM/fUuOhZWkNHg==";
        };
        _yv3bNseA = {
            "id" = "yv3bNseA";
            "file" = "Compress-it!-1.3.0-1.18.x.jar";
            "hash" = "sha512-K9C5nzc9HlL08Pl6lGMfr5Se8zH/ayTDxAhRxHPeoz2M33JGkP6xECL1MS7O4V8hYOqZEEmT7AV0RrB0RSFdng==";
        };
        _Z8TbL6tq = {
            "id" = "Z8TbL6tq";
            "file" = "Compress-it!-1.3.0-1.19.x.jar";
            "hash" = "sha512-JP9dDebH72h1ev5ykgnclo3REpEwlY7WhkqAcFVCXf+vADgl5z8AANofJ7x95q/G8laYXJqlTqEIgFgkxLK2sQ==";
        };
        _MDvPqZBH = {
            "id" = "MDvPqZBH";
            "file" = "Compress-it!-1.3.1-1.19.x.jar";
            "hash" = "sha512-GMDrCSSBB4LP1Q8bqbb1qiyaSihZUBj0YCOCeeDMsGi1e3FqGY/nF4hhIsCW0QM8crLpJ3jCoQnQYsNlzotdjw==";
        };
        _aY87kU2z = {
            "id" = "aY87kU2z";
            "file" = "Compress-it!-1.3.2-1.19.x.jar";
            "hash" = "sha512-WhKV4Copckq6LThB6ZNED/5dXgibCwk2O3EVSFz0QV5CbVXtfxXBjUNqG6NlPBPgyTUTTIPpk1lJxALMfXyqfQ==";
        };
        _DSsfHzHP = {
            "id" = "DSsfHzHP";
            "file" = "Compress-It-2.0.0-1.19.2.jar";
            "hash" = "sha512-MiBWMjjGT41PWqJAcBrPlzdkiywr5uWO8iIeE7sH24llCJTDaeQhAr2qb6OJfMOtSsNUYe9Tn/4rbPFiTy96Vg==";
        };
        _E6ejRlxL = {
            "id" = "E6ejRlxL";
            "file" = "Compress-It-2.0.0-1.20.x.jar";
            "hash" = "sha512-zT1F2GCOEo5bqy3F23iOk8ZOmiPppTDAMZ4Hd6P4NRWa5o3MpGkxIT1InPHLTRVkjLoIiHHvoAhqfHSda3jXzg==";
        };
        _KUIOeEJj = {
            "id" = "KUIOeEJj";
            "file" = "Compress-It-2.0.0-1.19-1.19.2-forge.jar";
            "hash" = "sha512-/2RotU8OgyXJalO1ZOxQ1oPCjDTJArdF0ns3rhMusLD8XFf5pmi4IlCYw0APJ5ErEuksN/wD0VQNvxWA7cMGdw==";
        };
        _da84Cpyj = {
            "id" = "da84Cpyj";
            "file" = "Compress-It-2.0.0-1.19.4-forge.jar";
            "hash" = "sha512-+0D8Msf291qQE9MrcxYjjBDGRnZPBvG1/ZQ4gyd187oRDWwoyA1v6kqOBDv7YF5h44ONdxfFTJGdj3Ey6UlJRA==";
        };
        _U8Be7eLm = {
            "id" = "U8Be7eLm";
            "file" = "Compress-It-2.1.0-1.19.2-fabric.jar";
            "hash" = "sha512-G/vYhzbGqnSmy9nHbp/6Lqe0qTF9RGJ3BfKamQ9PRPn7Z/3snv2c9OYCFOJpRymLQygV1K0E0X8d3bbQNrLinA==";
        };
        _eBiO5OWh = {
            "id" = "eBiO5OWh";
            "file" = "Compress-It-2.1.0-1.20.x-fabric.jar";
            "hash" = "sha512-v84u5VcX0h5/EzL9Ij8ree2atxpJud2SfVN6eacfyefljcJ1IXhIrycl7uROENpljr0KKfr9woFqVRrLDkggHw==";
        };
        _A4qX0cbS = {
            "id" = "A4qX0cbS";
            "file" = "Compress-It-2.1.1-1.19.2-fabric.jar";
            "hash" = "sha512-PzWJJxxu1R2CpSHf2I/mrhlbUeCdFuuSZS3/nmHKF4kr5n+AGIhHLGEeExuZ0eJWFvrlFNgef9vMjTHZXbNmyg==";
        };
        _37MDNv39 = {
            "id" = "37MDNv39";
            "file" = "Compress-It-2.1.1-1.20.x-fabric.jar";
            "hash" = "sha512-G66074K/Q/AXEZ2kM/I0GXdzP/J1uxWghPrsrKzy3oyVO6mf9mXnkudNIJvWS2+0YLUol/TUP56uNtwqq0vOnw==";
        };
        _OQr6JhFG = {
            "id" = "OQr6JhFG";
            "file" = "Compress-It-2.2.0-1.19.2-fabric.jar";
            "hash" = "sha512-Z9EGsa7gdBaaZMefA2l1gKh4v1GD3MEaqwchTMmNPv8gUac1K/C3pThsSHGMT3ODdqfW0+dMgkoFEBfVIyI5zg==";
        };
        _XBNH7iL4 = {
            "id" = "XBNH7iL4";
            "file" = "Compress-It-2.2.0-1.20.x-fabric.jar";
            "hash" = "sha512-3RATmjR3Fg8F5SYOBx1OXHB3QDex3p/Pr4odd7ommvp+nMJU4kbsuMEY9iemfO/2NZWnBN8eedMzyBetlqK/Wg==";
        };
        _fcVg7Jns = {
            "id" = "fcVg7Jns";
            "file" = "Compress-It-2.3.0-1.19.2-fabric.jar";
            "hash" = "sha512-8KudXetaUVEZrs6Yi2dV9/+22ixzHqyaVhkzrqU6+DHmLz1pZaHgJ79iZIoO/m9sRkpVcJ1T8XwIxZbeINGSmQ==";
        };
        _I9GtulOg = {
            "id" = "I9GtulOg";
            "file" = "Compress-It-2.3.0-1.20.x-fabric.jar";
            "hash" = "sha512-nDyRwHv+x/GfCyTpxgHlNF5ef2HyO4napDqjLpdoO65oqvxesIrJaZtBZE5Di/qFvsd6u9UA1A4nyBVVpwlPHw==";
        };
        _4eFeu4Fi = {
            "id" = "4eFeu4Fi";
            "file" = "Compress-It-2.4.0-1.19.2-fabric.jar";
            "hash" = "sha512-Pe4qqFMH6ojwt/rY4Hcb0Wpa5sk/4R9EN3wDtsAKBiMzZdFEDoz+Y3YnxH70g5xiayJvF2l1M7BSv+YrDsFAIQ==";
        };
        _PMrPmnyb = {
            "id" = "PMrPmnyb";
            "file" = "Compress-It-2.4.0-1.20.x-fabric.jar";
            "hash" = "sha512-Li6HKddTDnBT06RYxNxrCEOiu45X97ZfRlNqLqvTKOMQ8kIkExms4HeJbesnnTa/FEZV+2lrfGdMkCV5g39jQw==";
        };
        _h5enebHo = {
            "id" = "h5enebHo";
            "file" = "Compress-It-2.4.1-1.19.2-fabric.jar";
            "hash" = "sha512-6FUpPDGUJSgDsaSQzgodOH89IwJm56f8mVmqKmbx2/nt5ByA4XWrCl5MHligmSD9Ur+AGLzjMRJazZkhe7CLwg==";
        };
        _GoRI5SaM = {
            "id" = "GoRI5SaM";
            "file" = "Compress-It-2.4.1-1.20.x-fabric.jar";
            "hash" = "sha512-rrbqSO3No7krhJcmhYkb/uQ2P6zrPhP4NhGboZI5xeNooheeL4OS6OCk3fpLW2JiGsHgj+DGcthMPRPrnKA8OA==";
        };
        _COMUbXgP = {
            "id" = "COMUbXgP";
            "file" = "Compress-It-2.4.2-1.19.2-fabric.jar";
            "hash" = "sha512-CPmaAccgfI8j8A4rGdrx3UFW2RdEdmeHLaFHa+1fCyZB0vJlZO+znzstTJAeDCf/87e+jQfpC0vLfTj/YoLi3Q==";
        };
        _vQgDQziC = {
            "id" = "vQgDQziC";
            "file" = "Compress-It-2.4.2-1.20.x-fabric.jar";
            "hash" = "sha512-U6wv4dESkkVtqtldXoRKUWZ+y/xdxKriqs8V1skYyUb5siaD0KUvXyBxKAPC/r2A0di2QjxpCOyqGGMvN8ztQg==";
        };
        _LekpTO77 = {
            "id" = "LekpTO77";
            "file" = "Compress-It-2.5.0-1.19.2-fabric.jar";
            "hash" = "sha512-2daB/oajWslDmRa2ynKUV/XISNZDtOlYuTEAiBUnSJW3Zn3SRRw+wtzIEV1Vg+X6h/SFeDvvMyZQsxyLexUBTw==";
        };
        _lssdYsNE = {
            "id" = "lssdYsNE";
            "file" = "Compress-It-2.5.0-1.20.x-fabric.jar";
            "hash" = "sha512-/9CzATfxS+8U4pwL7EiR2A288bmrY+cnR/EElFopdbK8BVCzn2vJxtLcWl5BFcsBp43EKMv/CvFMjIDR8Hrj1Q==";
        };
        _8lH81hxU = {
            "id" = "8lH81hxU";
            "file" = "Compress-It-2.5.0-1.19-2-forge.jar";
            "hash" = "sha512-RhpfHOziA66m4/+RRfkOxJDBZonZRHFOszaMQ/OdB6mCHbDAE44bk/njxge4td2dI6P10LXmZurzeCI8RVUOHA==";
        };
        _nv9yyrMQ = {
            "id" = "nv9yyrMQ";
            "file" = "Compress-It-2.5.0-1.19.4-forge.jar";
            "hash" = "sha512-ECwNiPC+it1m7soVuZ0z515Uq758dGmAMje0CAhj/Aumu3vOq5fDWO2fx/9qLidZHeQKz8vH9cCvPNsxDi1O4g==";
        };
        _A6S0roTD = {
            "id" = "A6S0roTD";
            "file" = "Compress-It-2.5.0-1.20.x-forge.jar";
            "hash" = "sha512-3IXEH6o9SJcfHnnHTqDo8IMDimDsJ0OqNYKcDDWu09dcOZceZ7YXdM4QfbZtZDeJKH4o4/Zsf6jVGKgInqgktw==";
        };
    in {
        "EKl0XMy5" = _EKl0XMy5;
        "L7BReMsR" = _L7BReMsR;
        "y7h49lsO" = _y7h49lsO;
        "sYrPO0Om" = _sYrPO0Om;
        "EU6xFqzk" = _EU6xFqzk;
        "yv3bNseA" = _yv3bNseA;
        "Z8TbL6tq" = _Z8TbL6tq;
        "MDvPqZBH" = _MDvPqZBH;
        "aY87kU2z" = _aY87kU2z;
        "DSsfHzHP" = _DSsfHzHP;
        "E6ejRlxL" = _E6ejRlxL;
        "KUIOeEJj" = _KUIOeEJj;
        "da84Cpyj" = _da84Cpyj;
        "U8Be7eLm" = _U8Be7eLm;
        "eBiO5OWh" = _eBiO5OWh;
        "A4qX0cbS" = _A4qX0cbS;
        "37MDNv39" = _37MDNv39;
        "OQr6JhFG" = _OQr6JhFG;
        "XBNH7iL4" = _XBNH7iL4;
        "fcVg7Jns" = _fcVg7Jns;
        "I9GtulOg" = _I9GtulOg;
        "4eFeu4Fi" = _4eFeu4Fi;
        "PMrPmnyb" = _PMrPmnyb;
        "h5enebHo" = _h5enebHo;
        "GoRI5SaM" = _GoRI5SaM;
        "COMUbXgP" = _COMUbXgP;
        "vQgDQziC" = _vQgDQziC;
        "LekpTO77" = _LekpTO77;
        "lssdYsNE" = _lssdYsNE;
        "8lH81hxU" = _8lH81hxU;
        "nv9yyrMQ" = _nv9yyrMQ;
        "A6S0roTD" = _A6S0roTD;
        "fabric-1.19.2" = _LekpTO77;
        "fabric-1.19" = _aY87kU2z;
        "fabric-1.19.1" = _aY87kU2z;
        "fabric-1.18" = _yv3bNseA;
        "fabric-1.18.1" = _yv3bNseA;
        "fabric-1.18.2" = _yv3bNseA;
        "fabric-1.20" = _lssdYsNE;
        "fabric-1.20.1" = _lssdYsNE;
        "fabric-1.20.2" = _lssdYsNE;
        "fabric-1.20.3" = _lssdYsNE;
        "quilt-1.19" = _aY87kU2z;
        "quilt-1.19.1" = _aY87kU2z;
        "quilt-1.19.2" = _LekpTO77;
        "quilt-1.18" = _yv3bNseA;
        "quilt-1.18.1" = _yv3bNseA;
        "quilt-1.18.2" = _yv3bNseA;
        "quilt-1.20" = _lssdYsNE;
        "quilt-1.20.1" = _lssdYsNE;
        "quilt-1.20.2" = _lssdYsNE;
        "quilt-1.20.3" = _lssdYsNE;
        "forge-1.19" = _8lH81hxU;
        "forge-1.19.1" = _8lH81hxU;
        "forge-1.19.2" = _8lH81hxU;
        "forge-1.19.4" = _nv9yyrMQ;
        "forge-1.20" = _A6S0roTD;
        "forge-1.20.1" = _A6S0roTD;
        "forge-1.20.2" = _A6S0roTD;
        "pkg-1.0.2" = _EKl0XMy5;
        "pkg-1.0.3" = _L7BReMsR;
        "pkg-1.1.0" = _y7h49lsO;
        "pkg-1.2.0" = _sYrPO0Om;
        "pkg-1.2.0.1" = _EU6xFqzk;
        "pkg-1.3.0" = _Z8TbL6tq;
        "pkg-1.3.1" = _MDvPqZBH;
        "pkg-1.3.2" = _aY87kU2z;
        "pkg-2.0.0" = _da84Cpyj;
        "pkg-2.1.0" = _eBiO5OWh;
        "pkg-2.1.1" = _37MDNv39;
        "pkg-2.2.0" = _XBNH7iL4;
        "pkg-2.3.0" = _I9GtulOg;
        "pkg-2.4.0" = _PMrPmnyb;
        "pkg-2.4.1" = _GoRI5SaM;
        "pkg-2.4.2" = _vQgDQziC;
        "pkg-2.5.0" = _A6S0roTD;
        "default" = _A6S0roTD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compress-it";
        id = "K44jnDZh";
        type = "mod";
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