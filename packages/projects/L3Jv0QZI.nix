{lib, callPackage, ...}:
let
    versions = (let
        _A2r76Sbx = {
            "id" = "A2r76Sbx";
            "file" = "railways-0.1.0-beta+neoforge-mc1.21.1.jar";
            "hash" = "sha512-xCBdtJaTovHYLHn2ORZPtYUWJ5FR7QAzmF97l/2sT0lmNrNa0jfCSD0BvIFiearYGLeSh+ZkUZYQXZG7AkMqtw==";
        };
        _wnMmj63N = {
            "id" = "wnMmj63N";
            "file" = "railways-0.1.0-rc+neoforge-mc1.21.1.jar";
            "hash" = "sha512-giAvbpylZ/SmMBwy03johFPOS2xMh8fVNV4lnpfbpAni2k4gjvpGLDmTFT7vpdeWmrNV1C3NE4ptGY0P2ZM3Xg==";
        };
        _vpLvW4Yz = {
            "id" = "vpLvW4Yz";
            "file" = "railways-0.1.0+neoforge-mc1.21.1.jar";
            "hash" = "sha512-UsZBY1pjJ27ZO0DZ1hviV57MQTM3CevozdnH9rqrQ7dHGtjA++JH9antZv03AcXQg8NBoAMROMwI5Vznl9Rw8Q==";
        };
        _sG8TppGl = {
            "id" = "sG8TppGl";
            "file" = "railways-0.2.0-beta+neoforge-mc1.21.1.jar";
            "hash" = "sha512-hyOGItG/9Y5KwxJ1SY4rUgVV90EGLPLdlwX6JEis+bNz6TmSN3OxIF+osHOv6rUHhljjmtaNrY++T7otqBZ1Zw==";
        };
        _dZa50kut = {
            "id" = "dZa50kut";
            "file" = "railways-0.2.0-beta.2+neoforge-mc1.21.1.jar";
            "hash" = "sha512-5e4gkD/tmJSl19GX/QwciqvD/wJPE+JKcXdyV+wgsnA+4qfB4JG9iPCHjzghr7bgjgCU10II47100kTQQB5AlQ==";
        };
        _oQKsMKfj = {
            "id" = "oQKsMKfj";
            "file" = "railways-0.2.0+neoforge-mc1.21.1.jar";
            "hash" = "sha512-6Rx9s/q/nYkZgemvVFs5rNdOuMgkM4vVi7Z3z79/opah1bpSdbhMsCVRLq9G5Mhbb8P0Z3LDu79Hk5icH0+v2A==";
        };
        _HOPX5oro = {
            "id" = "HOPX5oro";
            "file" = "railways-0.2.1+neoforge-mc1.21.1.jar";
            "hash" = "sha512-2sjvt8i0tSURTCVIvSqCVNOx6eRGZLqEsPToRn4VhAKfiiGd0d30OJqwqU5SUYPud1PTO6vfMZkmzWPS/Jzf/Q==";
        };
        _tUS4UIjt = {
            "id" = "tUS4UIjt";
            "file" = "railways-0.3.0-alpha+neoforge-mc1.21.1.jar";
            "hash" = "sha512-rzt4gchzE3M54bb8+kWYA/6sKlm8u+FWofHjwKH+iyhaYkjICrXDVaJ31j2T+MxV9ggeLXEzrV/LPjYL9Eau1w==";
        };
        _xtIfPFWg = {
            "id" = "xtIfPFWg";
            "file" = "railways-0.3.0-alpha.2+neoforge-mc1.21.1.jar";
            "hash" = "sha512-vQCGRWnhY3Z+Nvmvx251WgcV9NOKTP/Ie2zySzhi3yan72D8Xd6uyb1sctvsaIFcpcacRb9/mxl6ycrkV3P4TA==";
        };
        _mvE5W1r2 = {
            "id" = "mvE5W1r2";
            "file" = "railways-0.3.0-beta+neoforge-mc1.21.1.jar";
            "hash" = "sha512-Cr8/3pHZ3LENJT57iyogGI6TkZTFR/nwIyYtdMNIhP9C+HP5YCkeVTQPd3Z9e/zGAe/dnXH+JazGOVpQMam57w==";
        };
        _czVeSmZo = {
            "id" = "czVeSmZo";
            "file" = "railways-0.3.0-beta.2+neoforge-mc1.21.1.jar";
            "hash" = "sha512-3vXHZ0Z794Y+LvwajMO/NELhCQ7hUE5EfEEguf9P9ngN6T0qfRv2ls0ZQHAQ1GW5nwC794B3awqWSIBPobRfdQ==";
        };
    in {
        "A2r76Sbx" = _A2r76Sbx;
        "wnMmj63N" = _wnMmj63N;
        "vpLvW4Yz" = _vpLvW4Yz;
        "sG8TppGl" = _sG8TppGl;
        "dZa50kut" = _dZa50kut;
        "oQKsMKfj" = _oQKsMKfj;
        "HOPX5oro" = _HOPX5oro;
        "tUS4UIjt" = _tUS4UIjt;
        "xtIfPFWg" = _xtIfPFWg;
        "mvE5W1r2" = _mvE5W1r2;
        "czVeSmZo" = _czVeSmZo;
        "neoforge-1.21.1" = _czVeSmZo;
        "pkg-0.1.0-beta+neoforge-mc1.21.1" = _A2r76Sbx;
        "pkg-0.1.0-rc+neoforge-mc1.21.1" = _wnMmj63N;
        "pkg-0.1.0+neoforge-mc1.21.1" = _vpLvW4Yz;
        "pkg-0.2.0-beta+neoforge-mc1.21.1" = _sG8TppGl;
        "pkg-0.2.0-beta.2+neoforge-mc1.21.1" = _dZa50kut;
        "pkg-0.2.0+neoforge-mc1.21.1" = _oQKsMKfj;
        "pkg-0.2.1+neoforge-mc1.21.1" = _HOPX5oro;
        "pkg-0.3.0-alpha+neoforge-mc1.21.1" = _tUS4UIjt;
        "pkg-0.3.0-alpha.2+neoforge-mc1.21.1" = _xtIfPFWg;
        "pkg-0.3.0-beta+neoforge-mc1.21.1" = _mvE5W1r2;
        "pkg-0.3.0-beta.2+neoforge-mc1.21.1" = _czVeSmZo;
        "default" = _czVeSmZo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-steam-n-rails-1.21.1";
        id = "L3Jv0QZI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}