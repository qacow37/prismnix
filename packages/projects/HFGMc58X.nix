{lib, callPackage, ...}:
let
    versions = (let
        _SuQOTCTk = {
            "id" = "SuQOTCTk";
            "file" = "mineboxadditions-1.0.4.jar";
            "hash" = "sha512-TaYydOF9tnAMJR1jGsW45CJvj6LaggI3zcwZqR069Bxd65iiByD4DhDv9v0TiWLbJX6r7P2QUBjRDp820JM51Q==";
        };
        _2uolXdws = {
            "id" = "2uolXdws";
            "file" = "mineboxadditions-1.0.5.jar";
            "hash" = "sha512-B4+A89CEOmowAndmpAicmKs+duEh+AtJRSdYNGr0rESOHe7ZIyx1mYFyIMXxREes24G34/h2ticAjJaRjmQ7EA==";
        };
        _jwktURJ1 = {
            "id" = "jwktURJ1";
            "file" = "mineboxadditions-1.0.6.jar";
            "hash" = "sha512-rcJd65IDjEQlWuNLJBk1v92WgJyM6Q76Jc9gzZluoMdZWfVXfH8zmPUsFssm3lznlultaHAKXHXt37XwBU9sLg==";
        };
        _mm7ejeSY = {
            "id" = "mm7ejeSY";
            "file" = "mineboxadditions-1.0.6.1.jar";
            "hash" = "sha512-0JcWk0mglfLwVYliDpuw2Yw0X1qu13muKB0PlTtmmkZAmZh2GA7OMBlrm2boyxt/RWCAB9ADaYj/OSr570ci1A==";
        };
        _JafbEAsh = {
            "id" = "JafbEAsh";
            "file" = "mineboxadditions-1.0.7.jar";
            "hash" = "sha512-Mp8NI6o4w8WmF5nMRnpmVVJxq3LfJlS0pQ1x8AbKT3xawfQQY1KTFyBPrHrWRZvBrqz9dfBg2b7D45x5oONyIQ==";
        };
        _NZwt49IQ = {
            "id" = "NZwt49IQ";
            "file" = "mineboxadditions-1.0.8.jar";
            "hash" = "sha512-Sa91kT9iytod5K0QNTjt29h07Uy0Y+oV94Hz40VfI0eQXgE7Cy2JgCVPg4ebx+fMBD5BKLbB5d33s7NYUNlDvA==";
        };
        _PJIwpMPS = {
            "id" = "PJIwpMPS";
            "file" = "mineboxadditions-1.0.8.1.jar";
            "hash" = "sha512-skzAUUz0ji5mnLv/W5eqABGna8oV8qRlROtscudnj8zq/hjFRlyNVueQtb2HnnZl/k6LqxvBdeilQI/+3xZCow==";
        };
        _rr3SffcA = {
            "id" = "rr3SffcA";
            "file" = "mineboxadditions-1.0.8.2.jar";
            "hash" = "sha512-O3KdySErKsRcLeFIze2uVdHIrsviRLGOP/tD501LViP7K2oPitS2hh1F5tOiIWXiWnNQhzCi0WcLHyRcAteRjg==";
        };
        _1cr7nONM = {
            "id" = "1cr7nONM";
            "file" = "mineboxadditions-1.0.8.3.jar";
            "hash" = "sha512-9BuiDQ74xnPWbNXpCV09er4Xx5h4W1PEUtbfspVh4wMXi2HVSLhX0wp8Ig+xXwMO9HtoOeDaqOzeL0Wz0Exm0Q==";
        };
        _AeqhkLgP = {
            "id" = "AeqhkLgP";
            "file" = "mineboxadditions-1.0.8.3.jar";
            "hash" = "sha512-9BuiDQ74xnPWbNXpCV09er4Xx5h4W1PEUtbfspVh4wMXi2HVSLhX0wp8Ig+xXwMO9HtoOeDaqOzeL0Wz0Exm0Q==";
        };
        _JlLAu5rF = {
            "id" = "JlLAu5rF";
            "file" = "mineboxadditions-1.0.9.jar";
            "hash" = "sha512-SP9zQHdJQzyaMQxysCYxgqmrMwp1kGMjiPOerX0bgCTYvk+4Px4FEi8dyr6RCyCm8KcujBH2yWJj+mGuRtKgbw==";
        };
        _vQq5c8fG = {
            "id" = "vQq5c8fG";
            "file" = "mineboxadditions-1.0.9.1.jar";
            "hash" = "sha512-rzN5X3yJuSXCVCz9sxxaPd/yN7bFVlcBSo7dxBlpiRGcpTVSxOnI2tvlrTNyp+DHt7zIjb0uGnYGXjuTtDc4Gg==";
        };
        _DIdfPqBA = {
            "id" = "DIdfPqBA";
            "file" = "mineboxadditions-1.0.9.2.jar";
            "hash" = "sha512-zN2SffDdUF0XoI8sakmXHk34PsE6p7pWA7OFFYT0pWywqxXgh4a5d/VynDWKC+PAnYApQ8DmeBPBtOyFTIzbXA==";
        };
        _MuKghS96 = {
            "id" = "MuKghS96";
            "file" = "mineboxadditions-1.0.9.3.jar";
            "hash" = "sha512-6Rr5gvqlKEl+vZxOZuliq7YLDvCLe6QWyB6LE4gcxy/J4vlswLs2fUtWcJ+7gBXGjf2zt10KxFMscuTNvKfnLA==";
        };
        _pnZl8XOf = {
            "id" = "pnZl8XOf";
            "file" = "mineboxadditions-1.0.9.4.jar";
            "hash" = "sha512-thlncq24U1fkmeEDynu4nEtF1xCSQaWRnCLXlk7Id7W/oe1xIkmgvJTyr3FtN1OhGpnXPHJiP3Z2kuB8v4mjTg==";
        };
        _aI66SY3A = {
            "id" = "aI66SY3A";
            "file" = "mineboxadditions-1.0.10.0.jar";
            "hash" = "sha512-yYqQMLeh/LdfOSxQlFrfH76H+CHTBbwIKFE7+haY/wMQs/b/sQVQCBU+e8prYhRrjIrtdpycSG9uizMWe/QPZA==";
        };
        _LUN4mpyL = {
            "id" = "LUN4mpyL";
            "file" = "mineboxadditions-1.0.10.1.jar";
            "hash" = "sha512-R98d6BzO5aVzoHn1ey1Qjla8hF1GeHFjsFCyVtxKlHw6Hu3te5e/cjJ9akQVpvfkBCP6iwX7XDM1P7EtDmi0pw==";
        };
        _VsPtoLw1 = {
            "id" = "VsPtoLw1";
            "file" = "mineboxadditions-1.0.10.2.jar";
            "hash" = "sha512-S9k2DJI3KYM/sbDjuq+ywsmAmyVJKA9WeiIF6202TaHhjnENmjlSjic6tt9hj0qdCfifGsSs1wEUPlzZVUTPsw==";
        };
        _8nOHh5Ga = {
            "id" = "8nOHh5Ga";
            "file" = "mineboxadditions-1.0.10.3.jar";
            "hash" = "sha512-PviN6daOWoYaRdEYusKTncBfM0ZV6wyLFksHBEE0yf9LovK1Vs6rMDqKln6T1zPsarFCAAbiTU2+XGPv7rbzqQ==";
        };
        _NfeLsJYF = {
            "id" = "NfeLsJYF";
            "file" = "mineboxadditions-1.0.11.1.jar";
            "hash" = "sha512-2FOJu6UZ41Igb4l9+wOn/DiMQfJT/yqS2TsRMSTFuwMwjdYeTbdzHt0Tx39gE/n5nyMu0phRFkHrib15txLXcg==";
        };
        _uqhNO0aq = {
            "id" = "uqhNO0aq";
            "file" = "mineboxadditions-1.0.11.2.jar";
            "hash" = "sha512-T2hBW9i8B9OHOpdkUTIMEsFRHcrHkKmCy23u7/tDDxAUl4ll6ktK3cE8EgrFx5jwcZQEy522WgubxUag8aLylg==";
        };
        _v983HkBj = {
            "id" = "v983HkBj";
            "file" = "mineboxadditions-1.12.0.jar";
            "hash" = "sha512-OG+gvx/1WBxqDQcKjGGEl6IU7/kK8R9Qp5ANfVdPp5HrrYnoQSMDDkk29lA8WVTGoTQP3D4XYe3smy5BzpTBmg==";
        };
        _N84LXFZR = {
            "id" = "N84LXFZR";
            "file" = "mineboxadditions-1.12.1.jar";
            "hash" = "sha512-qcE8nF1gqvQkabehPlUpLCLR5kdvyqP9DmQD3nW6aKHt9esJnmxob9teZegKZLIKW1IL2MliUgeu+g7zbi1ziA==";
        };
        _OR9Dv2Bh = {
            "id" = "OR9Dv2Bh";
            "file" = "mineboxadditions-1.13.0.jar";
            "hash" = "sha512-X5ngReKsaNnaQU5inIoNNTlk4NQ3HXL4y49FBGhz4qO7pEDVvspq0ucTgDyzmUbXKEoJPNEPoJDtzBV1kZDU9Q==";
        };
        _SWTspbqj = {
            "id" = "SWTspbqj";
            "file" = "mineboxadditions-1.13.1.jar";
            "hash" = "sha512-xZ7jv1PM2ypQs7CDsQNDNyZtSj1Imqvdx9cFQXjDWFlL2JD6h2zVy4me61kvU0aYeJKdm2/eGDVINp1FaBsfeg==";
        };
        _QXm8TeUQ = {
            "id" = "QXm8TeUQ";
            "file" = "mineboxadditions-1.14.0+1.21.7.jar";
            "hash" = "sha512-byeJDO7b2AWuB9nHgKc/L9JiKULQmpSeOzPYg2B4kRf44Es2QFnhwuyY3+7FIYCj4gxJAjQvk3NVMmxyymy7mg==";
        };
        _6nc0N8WZ = {
            "id" = "6nc0N8WZ";
            "file" = "mineboxadditions-1.14.1+1.21.7.jar";
            "hash" = "sha512-GufzSEZ1/u23c6axYhSd6JpewmhAVHH+ycWbWVjWxjB+GUrT3kkH6km3EwJVEj4vcpFZHVXcPw55ynfW9A0lIQ==";
        };
        _fW0MXNxS = {
            "id" = "fW0MXNxS";
            "file" = "mineboxadditions-1.14.2+1.21.7.jar";
            "hash" = "sha512-gkjHHy+cw+o6tz2lNYg65zUfsEwMhi3raMf76EvJrI7yCaUm3SO6VSsQk/iI5twy3RMulDL9ItYHiMFUXANU9g==";
        };
        _P28KSQC2 = {
            "id" = "P28KSQC2";
            "file" = "mineboxadditions-1.14.3+1.21.7.jar";
            "hash" = "sha512-bLxWyyrRt2AEZSKTucmwfklr4fB9+CNrndzCTa6cngNZSsKysakjt3s3lYkeTVC9XDZV8oZlz9MOMsB7OYlVVg==";
        };
        _szLcfEjR = {
            "id" = "szLcfEjR";
            "file" = "mineboxadditions-1.15.0-beta+26.1.jar";
            "hash" = "sha512-AkQOcwOeg0WJ/yrSJ/RiY6+W4qzV5hRXw+JPmOIy7jfcEovpFvHmRQIlDQ03FgVRk0o7YZ6QtRhZQRnC+Fxa8A==";
        };
        _e8dztcxf = {
            "id" = "e8dztcxf";
            "file" = "mineboxadditions-1.15.1+26.1.jar";
            "hash" = "sha512-nqalb4XVoKG4Dq8ScnpBXqpxN9uQ42HPJmUelyUlVai7ORSARlmYllANjZDkbat6T0D9E7GJoZM0Xfx6mk2OHg==";
        };
        _QgaCjBUx = {
            "id" = "QgaCjBUx";
            "file" = "mineboxadditions-1.15.2+26.1.jar";
            "hash" = "sha512-bBNgIPTYYVRVtk4QoobDL0EnJYmG8kszZjajiI/yxKFxkx/aojRkkYTq6/CrpOepPANkOCEr4S7Fk3rsexeXDw==";
        };
        _RTEPj6M1 = {
            "id" = "RTEPj6M1";
            "file" = "mineboxadditions-1.15.3+26.1.jar";
            "hash" = "sha512-sSBiMruIo6jfvKRLPpRW5WIeILoRhcU2v5N5s9lrQQFAkrUfewMkgdtoAtIaAF9+9Ex4Znh5XV/JPDWLKOw0kQ==";
        };
        _TFKrxJc7 = {
            "id" = "TFKrxJc7";
            "file" = "mineboxadditions-1.15.4+26.1.jar";
            "hash" = "sha512-PztfAKOYtaIAqVFpHh1MkmcHjSVrGLxdSe9IvXWn3M/V+rJMToNMO4FoknEKTB6ORuKXcOQGlaPLGR0Ji5cXQA==";
        };
        _XhPzUzln = {
            "id" = "XhPzUzln";
            "file" = "mineboxadditions-1.15.5+26.1.jar";
            "hash" = "sha512-JIoaV2lnr+tGKk0Yan0IY7Q0d/in9A8zSSR5shVXIdmW7DT7vdNnAcDHW4XgUHPTEKDgy/dMNLRvPMSs2gxTRQ==";
        };
        _xz0vlGUQ = {
            "id" = "xz0vlGUQ";
            "file" = "mineboxadditions-1.15.6+26.2.jar";
            "hash" = "sha512-ohU0rlRRz9ZdF0Lv3C6/eXhWMlvc1jWTPtCs5RAEcDk31JtNwo53pXJvVFb3SpNAlmoSD+Q0kd6y+BM/oUEinQ==";
        };
    in {
        "SuQOTCTk" = _SuQOTCTk;
        "2uolXdws" = _2uolXdws;
        "jwktURJ1" = _jwktURJ1;
        "mm7ejeSY" = _mm7ejeSY;
        "JafbEAsh" = _JafbEAsh;
        "NZwt49IQ" = _NZwt49IQ;
        "PJIwpMPS" = _PJIwpMPS;
        "rr3SffcA" = _rr3SffcA;
        "1cr7nONM" = _1cr7nONM;
        "AeqhkLgP" = _AeqhkLgP;
        "JlLAu5rF" = _JlLAu5rF;
        "vQq5c8fG" = _vQq5c8fG;
        "DIdfPqBA" = _DIdfPqBA;
        "MuKghS96" = _MuKghS96;
        "pnZl8XOf" = _pnZl8XOf;
        "aI66SY3A" = _aI66SY3A;
        "LUN4mpyL" = _LUN4mpyL;
        "VsPtoLw1" = _VsPtoLw1;
        "8nOHh5Ga" = _8nOHh5Ga;
        "NfeLsJYF" = _NfeLsJYF;
        "uqhNO0aq" = _uqhNO0aq;
        "v983HkBj" = _v983HkBj;
        "N84LXFZR" = _N84LXFZR;
        "OR9Dv2Bh" = _OR9Dv2Bh;
        "SWTspbqj" = _SWTspbqj;
        "QXm8TeUQ" = _QXm8TeUQ;
        "6nc0N8WZ" = _6nc0N8WZ;
        "fW0MXNxS" = _fW0MXNxS;
        "P28KSQC2" = _P28KSQC2;
        "szLcfEjR" = _szLcfEjR;
        "e8dztcxf" = _e8dztcxf;
        "QgaCjBUx" = _QgaCjBUx;
        "RTEPj6M1" = _RTEPj6M1;
        "TFKrxJc7" = _TFKrxJc7;
        "XhPzUzln" = _XhPzUzln;
        "xz0vlGUQ" = _xz0vlGUQ;
        "fabric-1.21.3" = _8nOHh5Ga;
        "fabric-1.21.4" = _8nOHh5Ga;
        "fabric-1.21.5" = _LUN4mpyL;
        "fabric-1.21.7" = _P28KSQC2;
        "fabric-1.21.8" = _P28KSQC2;
        "fabric-26.1" = _XhPzUzln;
        "fabric-26.1.1" = _XhPzUzln;
        "fabric-26.1.2" = _XhPzUzln;
        "fabric-26.2" = _xz0vlGUQ;
        "pkg-1.0.4" = _SuQOTCTk;
        "pkg-1.0.5" = _2uolXdws;
        "pkg-1.0.6" = _jwktURJ1;
        "pkg-1.0.6.1" = _mm7ejeSY;
        "pkg-1.0.7" = _JafbEAsh;
        "pkg-1.0.8" = _NZwt49IQ;
        "pkg-1.0.8.1" = _PJIwpMPS;
        "pkg-1.0.8.2" = _rr3SffcA;
        "pkg-1.0.8.3" = _AeqhkLgP;
        "pkg-1.0.9" = _JlLAu5rF;
        "pkg-1.0.9.1" = _vQq5c8fG;
        "pkg-1.0.9.2" = _DIdfPqBA;
        "pkg-1.0.9.3" = _MuKghS96;
        "pkg-1.0.9.4" = _pnZl8XOf;
        "pkg-1.0.10.0" = _aI66SY3A;
        "pkg-1.0.10.1" = _LUN4mpyL;
        "pkg-1.0.10.2" = _VsPtoLw1;
        "pkg-1.0.10.3" = _8nOHh5Ga;
        "pkg-1.0.11.1" = _NfeLsJYF;
        "pkg-1.0.11.2" = _uqhNO0aq;
        "pkg-1.12.0" = _v983HkBj;
        "pkg-1.12.1" = _N84LXFZR;
        "pkg-1.13.0" = _OR9Dv2Bh;
        "pkg-1.13.1" = _SWTspbqj;
        "pkg-1.14.0" = _QXm8TeUQ;
        "pkg-1.14.1" = _6nc0N8WZ;
        "pkg-1.14.2" = _fW0MXNxS;
        "pkg-1.14.3" = _P28KSQC2;
        "pkg-1.15.0" = _szLcfEjR;
        "pkg-1.15.1" = _e8dztcxf;
        "pkg-1.15.2" = _QgaCjBUx;
        "pkg-1.15.3" = _RTEPj6M1;
        "pkg-1.15.4" = _TFKrxJc7;
        "pkg-1.15.5" = _XhPzUzln;
        "pkg-1.15.6" = _xz0vlGUQ;
        "default" = _xz0vlGUQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mineboxadditions";
        id = "HFGMc58X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}