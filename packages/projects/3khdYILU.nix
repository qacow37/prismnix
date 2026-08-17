{lib, callPackage, ...}:
let
    versions = (let
        _MYOxIYz0 = {
            "id" = "MYOxIYz0";
            "file" = "simple_camera_tweaks-1.0_1.21.2-5.jar";
            "hash" = "sha512-NHqcG74XTWMTg0oh5hrVrbC1Che8ftYqhhwrKsR7jEktqsDbNMAsj/TziGhuxj0m4HDrvFvRq4F/tePkSf2X6A==";
        };
        _JsyXBSUG = {
            "id" = "JsyXBSUG";
            "file" = "simple_camera_tweaks-1.0_1.21-1.jar";
            "hash" = "sha512-B5fIepegaTNN/3SxKMllbwscXtZ5Nt6CrzMj/nSedIMlb2fQ+IfYJbguQIAYTwzpR2uswJqb4ujovtNJxm7c9Q==";
        };
        _qEvyhx4X = {
            "id" = "qEvyhx4X";
            "file" = "simple_camera_tweaks-1.1_25w21a.jar";
            "hash" = "sha512-2mcbJNBLuVvNRqXr3HLhbjs9id7nMlVRj/EUgZAJ86sXE81ysrmhfUga9jCN12cU/d7vS/sKBwTPB80hn4Mutg==";
        };
        _14AkGw70 = {
            "id" = "14AkGw70";
            "file" = "simple_camera_tweaks-1.1_1.21.5.jar";
            "hash" = "sha512-WxfHNT/vhbHjlH+pAUC0HHRcOVORGCvUMgh0a3fxF2ZI4qmwnKLubPTZ23N4nAe/IEOie995/ftzWmlqf9myoQ==";
        };
        _s43eixXj = {
            "id" = "s43eixXj";
            "file" = "simple_camera_tweaks-1.1_1.21.1.jar";
            "hash" = "sha512-aLyKUuEtPBuimQtNIcKCaC6qUV+6VwPhH3HnRIPI2WPN3Y2W+HLlJW3Uv0K4RsGse6rMxxDSHevrIZyf4KxwVg==";
        };
        _QmzlNSm2 = {
            "id" = "QmzlNSm2";
            "file" = "simple_camera_tweaks-1.1_1.20.6.jar";
            "hash" = "sha512-jZc+MUEJhM93W74xf5bkhuD05fUKnxGsiRQGb/6DwUFdVEGOeJ221uwd50vryLjJtOCnKSbooRESucJBRQooMg==";
        };
        _s8zpu9Dq = {
            "id" = "s8zpu9Dq";
            "file" = "simple_camera_tweaks-1.1_1.20.4.jar";
            "hash" = "sha512-fjWERnBz/9Lpdl84JWw9Yhs8ybqgc7GtyNCJm0NR8kdNT0RxjJ+SRxFA3emf8LJ637AXleOiJMlXOuJMmr+yCg==";
        };
        _JYt3LcSt = {
            "id" = "JYt3LcSt";
            "file" = "simple_camera_tweaks-1.2_1.20.6.jar";
            "hash" = "sha512-0cV9oyDC2B14iJEQtAczRgxN8pnZXfUUBLvHr6zUjFtPSI8zk803DnmvDBimufolY08nJTc1Mt6rELFLL1/Hgg==";
        };
        _Bi4H3zsR = {
            "id" = "Bi4H3zsR";
            "file" = "simple_camera_tweaks-1.2_1.21.1.jar";
            "hash" = "sha512-ie1v7jvwNMkkh1xheNOrt/vZ+zVuspgeBfqoSGC1nMuI5cOWH/uEdYakWpsCt4pQL1o9lvmGJXuo64ldFUOlrQ==";
        };
        _HiYgLadz = {
            "id" = "HiYgLadz";
            "file" = "simple_camera_tweaks-1.2_1.21.5.jar";
            "hash" = "sha512-Vk3gA8jA4VherWSM/XaE1cHz4TJcvLhgawoE1invFfxgi12f2p+V+trQCQ1NMa+d7YuXRIZ0HQb40EUWAnvaIA==";
        };
        _YtS6z1OX = {
            "id" = "YtS6z1OX";
            "file" = "simple_camera_tweaks-1.2_1.21.6-pre2.jar";
            "hash" = "sha512-UAhikw1Zf1Y8l/uAouYFUeAPk0ixpnqtTE8iDV63TACx4zvlB2CzbQ7SYW7IZ1PMA8d7m4zkVyXcp96lED28Wg==";
        };
        _EZu6OrNd = {
            "id" = "EZu6OrNd";
            "file" = "simple_camera_tweaks-1.1_1.20.4.jar";
            "hash" = "sha512-IeJPxpE7HAmAaWBZJTZKmBjJVYqLMXXzNN2/ll/PUIbDON7ATy/bqyVYwvXYgK1ihnALF8i5uslAE/E0RBocmA==";
        };
        _I91woIFz = {
            "id" = "I91woIFz";
            "file" = "simple_camera_tweaks-1.2_1.21.6.jar";
            "hash" = "sha512-qKWQALnn/clqeTOp3rKK0ZzKSQppDi3vClBXMzCq4hQ9X+KGWaw3xM+vMfSZXCsDyBsajazljUCxiqKNVn9Szw==";
        };
        _gLKmYFuw = {
            "id" = "gLKmYFuw";
            "file" = "simple_camera_tweaks-1.2_1.21.7.jar";
            "hash" = "sha512-YzcZv976pJWkV+ZzAkAqGbW8TFeHUroHNxNGf0tv3YxG8poPYUM1XjF1i28UrawfMz8lrra17M4DEBraTLlDKg==";
        };
        _j3Ok69Jq = {
            "id" = "j3Ok69Jq";
            "file" = "simple_camera_tweaks-1.3_1.21.7.jar";
            "hash" = "sha512-Skd2cEXR+w3I4FxOAzOT7tMqrJo+Ux6Q5TMoKuE2xXz7BykT8t+1BSBFiAzME/7lAgHdzEqAWeAdvJ+k6/kVZg==";
        };
        _IuH6hCmg = {
            "id" = "IuH6hCmg";
            "file" = "simple_camera_tweaks-1.3_1.21.1.jar";
            "hash" = "sha512-FF8pWSHEljpDT7EC/aAOU/j+iVJSa9MZMZfzV0xTph5KB3tGuJNslmL4Ab6PVi76ZexZ6YweIZ+TlvIqZLTGXg==";
        };
        _yTnnQSfa = {
            "id" = "yTnnQSfa";
            "file" = "simple_camera_tweaks-1.3_1.20.6.jar";
            "hash" = "sha512-floe/+Wp9WS8ySM5WyjG2W6OVYQkp75P0fVFbTWU7CNOTuXw8ehPldvbTnTVaId/e78Q/rB28GyB3KhYbkm7Xg==";
        };
        _OfSWbyCv = {
            "id" = "OfSWbyCv";
            "file" = "simple_camera_tweaks-1.3_1.21.8.jar";
            "hash" = "sha512-ILU71skAXKGIVCUlmTyLUiBsIlyORMWXMzbO138nmnbKW+YKeDLexX+8fdNK8kI/mPQ3S0fLD++zf3L8jIDOZA==";
        };
        _gJnej4XR = {
            "id" = "gJnej4XR";
            "file" = "simple_camera_tweaks-1.3.1_1.21.8.jar";
            "hash" = "sha512-AkJIzckzrRhLtiAwqmAd1KknQlSDP2GBAFxqcLQzZLoyT+OA1Z46otjdwt4CrMVcqWhnQ0qT7g6JKE+eSBNWUg==";
        };
        _vE5gBo2R = {
            "id" = "vE5gBo2R";
            "file" = "simple_camera_tweaks-1.3.1_1.21.1.jar";
            "hash" = "sha512-DUybY+21v8yOXm7Miq2YD+/UYer469jjj4JvOh5hH2OKA2oxPgIcrPKe4FuaRGdd3yA1PhTFUCBUGuIGA6MaqQ==";
        };
        _wOMq3nD9 = {
            "id" = "wOMq3nD9";
            "file" = "simple_camera_tweaks-1.3.1_1.20.6.jar";
            "hash" = "sha512-UDGuEtCwCRsPYvUMusJthnlI53R8yQr9ZPzC0t5F6CeVYTgobwbwHQt90bpAf2NVRhvpjvCPI/uPbLv1fsrGUw==";
        };
        _mUrZbHrN = {
            "id" = "mUrZbHrN";
            "file" = "simple_camera_tweaks-1.3.2.jar";
            "hash" = "sha512-hjHrcRfgnX/GO3nRyjq9BQtHLhRIitzsKXei/YF5GsJWkrPt92ccKcqV1Q84ZmvBK1OXBjikV+rXr/B6K8onxQ==";
        };
        _kfh8QF5q = {
            "id" = "kfh8QF5q";
            "file" = "simple_camera_tweaks-1.3.3.jar";
            "hash" = "sha512-39ihGNV8kix2ysZvIg2MFWi8TI56CwwFyQ2N1n0E4w70Tn4lKCO2cas9Z4ZzfB99ZQGD9iVOVRT8p0O27yWbbg==";
        };
        _sxxiJubd = {
            "id" = "sxxiJubd";
            "file" = "simple_camera_tweaks-1.4.0.jar";
            "hash" = "sha512-CUxQWjodn9aY/AERMW2VU00X8d/bf/sDhqP4RNkbQjVrEu8Y7BTSEpvuBf7eOaO8tStBjpUljrxiyhzKksJpFw==";
        };
        _6KmH4c88 = {
            "id" = "6KmH4c88";
            "file" = "simple-camera-tweaks-fabric-2.0.0.jar";
            "hash" = "sha512-rQEl5YZWuRUDwLdqGsODlZImyebpvIHnu2/eVjE3KcfBakEp7RbcTCTNHFr51NMLSvTpGcpOTiXrhIz7AKs9yg==";
        };
        _B5RNt1oU = {
            "id" = "B5RNt1oU";
            "file" = "simple-camera-tweaks-neoforge-2.0.0.jar";
            "hash" = "sha512-BY3XRYVr68mhfH1zlJW3XVaaicpaXbLLpvbMjylflxshC7L9Tj1BTMeuj3mGJuaRM/7ftPIE12sPeHFa5ovcCA==";
        };
        _sB0uc0Ug = {
            "id" = "sB0uc0Ug";
            "file" = "simple-camera-tweaks-fabric_1_21_8-2.0.0.jar";
            "hash" = "sha512-wXDQAUICLw6bY+3A8tq1ZCF4ECLH7sMB4llH1qAeWFYC6foaDWIlLcBtV9fMEOBC6oH4+x2659AAoLhrPwjEBw==";
        };
        _ys4tQsXD = {
            "id" = "ys4tQsXD";
            "file" = "simple-camera-tweaks-neoforge_1_21_8-2.0.0.jar";
            "hash" = "sha512-yZ+hnXm/QkLtAbqIcAlhCICN9h6CR/KT1ccIEBsKiwobsbuid0f8F5rddbBwQABOsqpPULLzd7uIUkYN18DCUA==";
        };
        _8hGp1d8f = {
            "id" = "8hGp1d8f";
            "file" = "simple-camera-tweaks-neoforge_1_21_8-2.0.1.jar";
            "hash" = "sha512-2XFwEl30/DcaBmMa/uP9pXy3EhFfGme8j5/R5FUA2VsJdSE+gbEttpTOHYsR6L+TCgVbtRxoPP9PQ4zDXk3o9g==";
        };
        _cKqr4lNS = {
            "id" = "cKqr4lNS";
            "file" = "simple-camera-tweaks-fabric_1_21_8-2.0.1.jar";
            "hash" = "sha512-KjAaW6yzX7Qv0+Y0VAf4nbiyiCexRM75no6FoqtUXiBqGOYjhdtoqqzvFgHGhO5+2CwBmXnELw8KWInYBzQ5qA==";
        };
        _RtVMw22z = {
            "id" = "RtVMw22z";
            "file" = "simple-camera-tweaks-fabric-2.0.2.jar";
            "hash" = "sha512-+GvgdX9N1tE5EVJgPdeK+hDcc/WbG6f5wbN0KyhSe6Vfn2wjgjeJvUSUngPaSurxAYLo7movWbc/xQNAorKR8w==";
        };
        _e98D1dsp = {
            "id" = "e98D1dsp";
            "file" = "simple-camera-tweaks-neoforge-2.0.2.jar";
            "hash" = "sha512-Hd1/Sq7pkD+WrM3T+rO5qo777jJqdCue1zVGmmIBYX3L34BTTryFQ+R5hTq+/VsY8E6BMJJd7UniI5RQ9TUqFg==";
        };
        _ijSTNGSd = {
            "id" = "ijSTNGSd";
            "file" = "simple-camera-tweaks-3.0.0.jar";
            "hash" = "sha512-yiqHbwdSPV/7RDxbG8qNeRCA1YikCWxkdTtemtLBevLcrwwYMbXJYEyrkoaMCiuTli91eeWOKQwVHK1fp6fGAw==";
        };
        _a9v9HISf = {
            "id" = "a9v9HISf";
            "file" = "simple-camera-tweaks-3.1.0.jar";
            "hash" = "sha512-8L/nQOXwyyISLnnEscKQjTk8CZfXT7T9vzq+DqpoXwUXW5KjO4s4BwcEWAKcD240XupU5R3dxQsWV9zYTpKTGA==";
        };
        _CvkQk796 = {
            "id" = "CvkQk796";
            "file" = "simple-camera-tweaks-3.1.1.jar";
            "hash" = "sha512-UuelfT7MJhdcp1wdwGnU8LEJpmC5Fq/lo+NGOK26Ui1n1KtRIA9jmcRHx/IfBM82vixIimqwzQ3lcpOrO7gVRw==";
        };
    in {
        "MYOxIYz0" = _MYOxIYz0;
        "JsyXBSUG" = _JsyXBSUG;
        "qEvyhx4X" = _qEvyhx4X;
        "14AkGw70" = _14AkGw70;
        "s43eixXj" = _s43eixXj;
        "QmzlNSm2" = _QmzlNSm2;
        "s8zpu9Dq" = _s8zpu9Dq;
        "JYt3LcSt" = _JYt3LcSt;
        "Bi4H3zsR" = _Bi4H3zsR;
        "HiYgLadz" = _HiYgLadz;
        "YtS6z1OX" = _YtS6z1OX;
        "EZu6OrNd" = _EZu6OrNd;
        "I91woIFz" = _I91woIFz;
        "gLKmYFuw" = _gLKmYFuw;
        "j3Ok69Jq" = _j3Ok69Jq;
        "IuH6hCmg" = _IuH6hCmg;
        "yTnnQSfa" = _yTnnQSfa;
        "OfSWbyCv" = _OfSWbyCv;
        "gJnej4XR" = _gJnej4XR;
        "vE5gBo2R" = _vE5gBo2R;
        "wOMq3nD9" = _wOMq3nD9;
        "mUrZbHrN" = _mUrZbHrN;
        "kfh8QF5q" = _kfh8QF5q;
        "sxxiJubd" = _sxxiJubd;
        "6KmH4c88" = _6KmH4c88;
        "B5RNt1oU" = _B5RNt1oU;
        "sB0uc0Ug" = _sB0uc0Ug;
        "ys4tQsXD" = _ys4tQsXD;
        "8hGp1d8f" = _8hGp1d8f;
        "cKqr4lNS" = _cKqr4lNS;
        "RtVMw22z" = _RtVMw22z;
        "e98D1dsp" = _e98D1dsp;
        "ijSTNGSd" = _ijSTNGSd;
        "a9v9HISf" = _a9v9HISf;
        "CvkQk796" = _CvkQk796;
        "fabric-1.21.2" = _cKqr4lNS;
        "fabric-1.21.3" = _cKqr4lNS;
        "fabric-1.21.4" = _cKqr4lNS;
        "fabric-1.21.5" = _cKqr4lNS;
        "fabric-1.21" = _cKqr4lNS;
        "fabric-1.21.1" = _cKqr4lNS;
        "fabric-25w15a" = _qEvyhx4X;
        "fabric-25w16a" = _qEvyhx4X;
        "fabric-25w17a" = _qEvyhx4X;
        "fabric-25w18a" = _qEvyhx4X;
        "fabric-25w19a" = _qEvyhx4X;
        "fabric-25w20a" = _YtS6z1OX;
        "fabric-25w21a" = _YtS6z1OX;
        "fabric-1.20.5" = _kfh8QF5q;
        "fabric-1.20.6" = _kfh8QF5q;
        "fabric-1.20" = _kfh8QF5q;
        "fabric-1.20.1" = _kfh8QF5q;
        "fabric-1.20.2" = _kfh8QF5q;
        "fabric-1.20.3" = _kfh8QF5q;
        "fabric-1.20.4" = _kfh8QF5q;
        "fabric-1.21.6-pre1" = _YtS6z1OX;
        "fabric-1.21.6-pre2" = _YtS6z1OX;
        "fabric-1.21.6" = _cKqr4lNS;
        "fabric-1.21.7" = _cKqr4lNS;
        "fabric-1.21.8" = _cKqr4lNS;
        "fabric-1.19.4" = _kfh8QF5q;
        "fabric-25w31a" = _kfh8QF5q;
        "fabric-25w32a" = _kfh8QF5q;
        "fabric-1.21.9" = _6KmH4c88;
        "fabric-1.21.10" = _6KmH4c88;
        "fabric-1.21.11" = _RtVMw22z;
        "fabric-26.1" = _ijSTNGSd;
        "fabric-26.1.1" = _ijSTNGSd;
        "fabric-26.1.2" = _ijSTNGSd;
        "fabric-26.2-snapshot-2" = _ijSTNGSd;
        "fabric-26.2" = _CvkQk796;
        "quilt-1.19.4" = _kfh8QF5q;
        "quilt-1.20" = _kfh8QF5q;
        "quilt-1.20.1" = _kfh8QF5q;
        "quilt-1.20.2" = _kfh8QF5q;
        "quilt-1.20.3" = _kfh8QF5q;
        "quilt-1.20.4" = _kfh8QF5q;
        "quilt-1.20.5" = _kfh8QF5q;
        "quilt-1.20.6" = _kfh8QF5q;
        "quilt-1.21" = _cKqr4lNS;
        "quilt-1.21.1" = _cKqr4lNS;
        "quilt-1.21.2" = _cKqr4lNS;
        "quilt-1.21.3" = _cKqr4lNS;
        "quilt-1.21.4" = _cKqr4lNS;
        "quilt-1.21.5" = _cKqr4lNS;
        "quilt-1.21.6" = _cKqr4lNS;
        "quilt-1.21.7" = _cKqr4lNS;
        "quilt-1.21.8" = _cKqr4lNS;
        "quilt-25w31a" = _kfh8QF5q;
        "quilt-25w32a" = _kfh8QF5q;
        "quilt-1.21.9" = _6KmH4c88;
        "quilt-1.21.10" = _6KmH4c88;
        "quilt-1.21.11" = _RtVMw22z;
        "neoforge-1.21.9" = _B5RNt1oU;
        "neoforge-1.21.10" = _B5RNt1oU;
        "neoforge-1.21" = _8hGp1d8f;
        "neoforge-1.21.1" = _8hGp1d8f;
        "neoforge-1.21.2" = _8hGp1d8f;
        "neoforge-1.21.3" = _8hGp1d8f;
        "neoforge-1.21.4" = _8hGp1d8f;
        "neoforge-1.21.5" = _8hGp1d8f;
        "neoforge-1.21.6" = _8hGp1d8f;
        "neoforge-1.21.7" = _8hGp1d8f;
        "neoforge-1.21.8" = _8hGp1d8f;
        "neoforge-1.21.11" = _e98D1dsp;
        "default" = _CvkQk796;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-camera-tweaks";
            id = "3khdYILU";
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