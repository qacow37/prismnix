{lib, callPackage, ...}:
let
    versions = (let
        _ScEURx7A = {
            "id" = "ScEURx7A";
            "file" = "better_item_frames-1.0.jar";
            "hash" = "sha512-cGqOssGiks632sJQCTy0SmQ3nQSYLJbteN/nqoUKPVfjIbNXjykvWYM6mLJhwso1xuDiybo2tipHweTQnT+UcA==";
        };
        _kvouXoU0 = {
            "id" = "kvouXoU0";
            "file" = "better_item_frames-1.1.jar";
            "hash" = "sha512-i1Y8scVJ3jsfY63rXdmjeUPr3FEKQBUDNBBool+lffT0FXroS6sRO3+WPXDZsw7qmjhi3hGdOcvVVjHpIK9ckw==";
        };
        _t8NAz2JL = {
            "id" = "t8NAz2JL";
            "file" = "better_item_frames-1.1.jar";
            "hash" = "sha512-hPGe2KSf55DeICYsMXaYQ6Ap0+xJIWuB+7YmHqIw3Xmazz34xXv9vwvVXVySQ4ELnBKhi98h4Rd5VQGDVBA3fQ==";
        };
        _FG5rICko = {
            "id" = "FG5rICko";
            "file" = "better_item_frames-1.1.jar";
            "hash" = "sha512-00V6cC60z7qji6pPtB+jjllg3XmZ5yJKEhNNFIaURVf/m7yP239HR3b7W3lr3NQwTmal99aFT7hePttbH5vk+Q==";
        };
        _Zc3HG3A0 = {
            "id" = "Zc3HG3A0";
            "file" = "BetterItemFramesArchitectury-neoforge-1.2.jar";
            "hash" = "sha512-JuTMXbJh7VGOfXjzKf1W0CHcVUMr0U1L1foNza9Tab6sIo+9eWELC/6fwYhFjpF0+clJV8lRv3imre/mRJvwFA==";
        };
        _zNem2C9J = {
            "id" = "zNem2C9J";
            "file" = "BetterItemFramesArchitectury-fabric-1.2.jar";
            "hash" = "sha512-KtuQFUuOT7HfeQWlf2FTFpfEwDmimX8/bBChegKCKahVY2D/ol0c3Q/9qT6UmhRrJE/qE8Tt0uqxlTMWLBT6bw==";
        };
        _qcZ7xni5 = {
            "id" = "qcZ7xni5";
            "file" = "BetterItemFrames-fabric-1.2.jar";
            "hash" = "sha512-uPH8WABE77fpSK5BY9LeL8KkGnUvoxZ/1VPmPs+oC7PazqogPRfiyk5lP9LCLaSX7vsAALz0lM1vVCucIZ01bA==";
        };
        _p7PRLGTU = {
            "id" = "p7PRLGTU";
            "file" = "BetterItemFrames-neoforge-1.2.jar";
            "hash" = "sha512-nukNU282iw1ink1vRxnDD79TPgW95IbuxdRplJQ0bQP4JsB2X9fT/zT1K5bKeu2DFHsapKDiwzhNTq5iqFmu8g==";
        };
        _66NphlCU = {
            "id" = "66NphlCU";
            "file" = "BetterItemFrames-neoforge-1.2.jar";
            "hash" = "sha512-wdyKPF8+73+/ZayCIj+7El/NI3MMJaJ1fOwnJ5u2ub2vime6P1M2WJVNfIWbHsBMHOnpMtwJJyGNoWnkr2BMlw==";
        };
        _ZxbPFCoI = {
            "id" = "ZxbPFCoI";
            "file" = "BetterItemFrames-fabric-1.2.jar";
            "hash" = "sha512-DgAix6Pc2zJmEhvyypEjT9xU6cCIoEUUWt3L1IOL/BQDOwX8AdNE90sxFax1UdL8VtXgVTwekmrwcRhR5TF3Vg==";
        };
        _vszQObKA = {
            "id" = "vszQObKA";
            "file" = "BetterItemFrames-neoforge-1.2.jar";
            "hash" = "sha512-wdyKPF8+73+/ZayCIj+7El/NI3MMJaJ1fOwnJ5u2ub2vime6P1M2WJVNfIWbHsBMHOnpMtwJJyGNoWnkr2BMlw==";
        };
        _EKT1acgJ = {
            "id" = "EKT1acgJ";
            "file" = "BetterItemFrames-fabric-1.2.jar";
            "hash" = "sha512-JP5obZoftkUhzh+3DKZtlU0iPLHcnU+R7n/3eBUnsDiz9pjpwi8qjpZIHK8FsY9WcyZ4PcKB75jxoymqCYgpfQ==";
        };
        _2viBldMM = {
            "id" = "2viBldMM";
            "file" = "BetterItemFrames-neoforge-1.2.jar";
            "hash" = "sha512-wdyKPF8+73+/ZayCIj+7El/NI3MMJaJ1fOwnJ5u2ub2vime6P1M2WJVNfIWbHsBMHOnpMtwJJyGNoWnkr2BMlw==";
        };
        _hfu8MUFL = {
            "id" = "hfu8MUFL";
            "file" = "BetterItemFrames-fabric-1.2.jar";
            "hash" = "sha512-6YVkIadzczk88mR1UXhjQDRK8hIyoMKN0Njl/qT6rhkX8zsL8+gucZvuMIlL3/84/7nVrZ3sdGdBkz9JOiEQ4Q==";
        };
        _3LTzv904 = {
            "id" = "3LTzv904";
            "file" = "BetterItemFramesArchitectury-neoforge-1.3.jar";
            "hash" = "sha512-/h38vMa4dtKgAcgY3ij8AOirk61RfNUzLfcezlGEebK0hHq4G+lrTVf+JTc9iuCF5WLXOjRxqvRAitWcW/0vKQ==";
        };
        _3KBfZAgB = {
            "id" = "3KBfZAgB";
            "file" = "BetterItemFramesArchitectury-fabric-1.3.jar";
            "hash" = "sha512-YUAsB/hoJk6x6uy9HZq94xsGHr+f/xjRhH3S40eZgLQWzzu8Z8LSiqiy+7FwH3t3x57zJfOnGOVl1aU30SHZ5g==";
        };
        _Tpu31XP5 = {
            "id" = "Tpu31XP5";
            "file" = "BetterItemFrames-neoforge-1.3.jar";
            "hash" = "sha512-gzzlIabWR8rXJcdf2AM218AlVrk2iuAO46qQDqfBRl4z+o/P7FpzN/bCAC2UtfZ8NblgS3vyxtYFcU7aW0tJcg==";
        };
        _m9M5ODjZ = {
            "id" = "m9M5ODjZ";
            "file" = "BetterItemFrames-fabric-1.3.jar";
            "hash" = "sha512-/w6RWoOFync/JfKWivrLmb+0bstbpXpSKPxe1Y6JPLKfWun10VXnoBAkuXcDxeTDIf1lf8/ZtE6AT2th3EhZmA==";
        };
        _1FOTTYzZ = {
            "id" = "1FOTTYzZ";
            "file" = "BetterItemFrames-neoforge-1.4.jar";
            "hash" = "sha512-V/N7TclhOrl1ktgFbA6ZeSHvO+N7ImnvAz27NZ2NrKJBV0/SLIhzqcYeNxKhqRjnTg1OxB2qDa3QEqqs6y8j1w==";
        };
        _SttZEMR7 = {
            "id" = "SttZEMR7";
            "file" = "BetterItemFrames-fabric-1.4.jar";
            "hash" = "sha512-H+F3O8Ahx2A1ocxnvX/A4TkwWBR62a44GsjnemGc2Xk8WzSm/Yz4xrQtoV8lxljZ59hJD2E2HJx/mhb06Oqp4g==";
        };
        _s2wbeSfB = {
            "id" = "s2wbeSfB";
            "file" = "BetterItemFrames-fabric-3.0.1.jar";
            "hash" = "sha512-w4PzTpiUHcPquw27YuxtwYa7hFYtFyOUAC8ASMnYK1m10Gr72L0m0xnvSTCHI2IbDvX5bscgrGvpxLDgOcQnlg==";
        };
        _mQTNNljZ = {
            "id" = "mQTNNljZ";
            "file" = "BetterItemFrames-neoforge-3.0.1.jar";
            "hash" = "sha512-H3KpbOco4cnz8LUEVIAcu6dDeC3hj9GMwGcY0of+E56jkTTqj/HjzJD2gm0Xc0D3TWcXRTKwZss8GupjQL33hg==";
        };
        _s1krouzF = {
            "id" = "s1krouzF";
            "file" = "BetterItemFrames-fabric-4.0.0.jar";
            "hash" = "sha512-gV9WcS2NK5KgbfvEY9Mh2RtOUIDGIidyIGSs5gFajCSX7Loa5G1QsZto4Y+65fD5iMPd+eraltszIQzBlqVd8g==";
        };
        _XWJ2zp8J = {
            "id" = "XWJ2zp8J";
            "file" = "BetterItemFrames-neoforge-4.0.0.jar";
            "hash" = "sha512-xJP2uQH69wyShISvYA5GIvII5lQBUPzuR5aTHSalKljE1SEyr5lBsumFv1OAe5NAJVGQl8Ka2ZL6lITJOpTk+A==";
        };
        _AvYNnNTe = {
            "id" = "AvYNnNTe";
            "file" = "BetterItemFrames-4.0.1.jar";
            "hash" = "sha512-iFX6f+Qyh3tszdyikyGvCLthsYXUWHcqsUOMwPv83iDIJLK/j4MdYwmr4p3iT1KTBY+ceErr0cYsQDti49GfOw==";
        };
        _fMSPHaVt = {
            "id" = "fMSPHaVt";
            "file" = "BetterItemFrames-4.0.1.jar";
            "hash" = "sha512-f/DYMrUJJi+Xop+9XE0OiyQlLnsDrHiv2gQ+mwoQ/aJ97s7sCzjobtJdA1zdaxAFcQUFSbHTQGH6XfQ7AD6Rqg==";
        };
    in {
        "ScEURx7A" = _ScEURx7A;
        "kvouXoU0" = _kvouXoU0;
        "t8NAz2JL" = _t8NAz2JL;
        "FG5rICko" = _FG5rICko;
        "Zc3HG3A0" = _Zc3HG3A0;
        "zNem2C9J" = _zNem2C9J;
        "qcZ7xni5" = _qcZ7xni5;
        "p7PRLGTU" = _p7PRLGTU;
        "66NphlCU" = _66NphlCU;
        "ZxbPFCoI" = _ZxbPFCoI;
        "vszQObKA" = _vszQObKA;
        "EKT1acgJ" = _EKT1acgJ;
        "2viBldMM" = _2viBldMM;
        "hfu8MUFL" = _hfu8MUFL;
        "3LTzv904" = _3LTzv904;
        "3KBfZAgB" = _3KBfZAgB;
        "Tpu31XP5" = _Tpu31XP5;
        "m9M5ODjZ" = _m9M5ODjZ;
        "1FOTTYzZ" = _1FOTTYzZ;
        "SttZEMR7" = _SttZEMR7;
        "s2wbeSfB" = _s2wbeSfB;
        "mQTNNljZ" = _mQTNNljZ;
        "s1krouzF" = _s1krouzF;
        "XWJ2zp8J" = _XWJ2zp8J;
        "AvYNnNTe" = _AvYNnNTe;
        "fMSPHaVt" = _fMSPHaVt;
        "neoforge-1.21.1" = _3LTzv904;
        "neoforge-1.21.4" = _t8NAz2JL;
        "neoforge-1.21.5" = _Tpu31XP5;
        "neoforge-1.21.6" = _Tpu31XP5;
        "neoforge-1.21.7" = _Tpu31XP5;
        "neoforge-1.21.8" = _Tpu31XP5;
        "neoforge-1.21.9" = _1FOTTYzZ;
        "neoforge-1.21.10" = _1FOTTYzZ;
        "neoforge-1.21.11" = _mQTNNljZ;
        "neoforge-26.1" = _fMSPHaVt;
        "neoforge-26.1.1" = _fMSPHaVt;
        "fabric-1.21.1" = _3KBfZAgB;
        "fabric-1.21.5" = _m9M5ODjZ;
        "fabric-1.21.6" = _m9M5ODjZ;
        "fabric-1.21.7" = _m9M5ODjZ;
        "fabric-1.21.8" = _m9M5ODjZ;
        "fabric-1.21.9" = _SttZEMR7;
        "fabric-1.21.10" = _SttZEMR7;
        "fabric-1.21.11" = _s2wbeSfB;
        "fabric-26.1" = _AvYNnNTe;
        "fabric-26.1.1" = _AvYNnNTe;
        "pkg-mc1.21.1-1.0" = _ScEURx7A;
        "pkg-mc1.21.1-1.1" = _kvouXoU0;
        "pkg-mc1.21.4-1.1" = _t8NAz2JL;
        "pkg-mc1.21.5-1.1" = _FG5rICko;
        "pkg-1.2+neoforge" = _2viBldMM;
        "pkg-1.2+fabric" = _hfu8MUFL;
        "pkg-1.3" = _3LTzv904;
        "pkg-1.3+fabric" = _m9M5ODjZ;
        "pkg-1.3+neoforge" = _Tpu31XP5;
        "pkg-1.4+neoforge" = _1FOTTYzZ;
        "pkg-1.4+fabric" = _SttZEMR7;
        "pkg-3.0.1+fabric" = _s2wbeSfB;
        "pkg-3.0.1+neoforge" = _mQTNNljZ;
        "pkg-4.0.0+fabric" = _s1krouzF;
        "pkg-4.0.0+neoforge" = _XWJ2zp8J;
        "pkg-4.0.1+fabric" = _AvYNnNTe;
        "pkg-4.0.1+neoforge" = _fMSPHaVt;
        "default" = _fMSPHaVt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-invisible-item-frames";
        id = "fLkrsepP";
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