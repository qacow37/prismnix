{lib, callPackage, ...}:
let
    versions = (let
        _aZZZrtpR = {
            "id" = "aZZZrtpR";
            "file" = "modelfix-1.3-universal.jar";
            "hash" = "sha512-C0/gikSU9ydP5tUxc5aZyxPsFS862SDUnt4kq0kYV0LbIU8fhAhmgu93yEhab/MqAWjgntdamAq/80gFXr47/A==";
        };
        _vJ00juj2 = {
            "id" = "vJ00juj2";
            "file" = "modelfix-1.4-universal.jar";
            "hash" = "sha512-iB9hPMHEav9+YidPOEpE+Wd6gODVt/LXhccBMYSIjwiJpgyb7SBhPJh6tkQOpHXguAvRnI92GyDJYChqigFRvw==";
        };
        _7ainrOrH = {
            "id" = "7ainrOrH";
            "file" = "modelfix-1.8-fabric (1).jar";
            "hash" = "sha512-xJceiW3vPFul/575kV7m3yLHBeIACMbCtvMyXzc79lGFIWlUWZc0ATC6Z+l3DN0SNIkMwuSCqoMFUUzFFWF9gQ==";
        };
        _EglYgeMq = {
            "id" = "EglYgeMq";
            "file" = "modelfix-1.8.jar";
            "hash" = "sha512-4jfVzwj4x4WxMmV1itF0ixToJ1MgTrQgiKBCc8SzGxHKHQ/pJ2GjoB0aXihtE4+1epXbougHQNzL2JeeQhKw6Q==";
        };
        _Kfbnfh5q = {
            "id" = "Kfbnfh5q";
            "file" = "modelfix-1.9-fabric.jar";
            "hash" = "sha512-AUioE8Pcl4aI1gAoxOqwiJlI5mWHs5F+Ako36W55QRSjhRF6aEgugBNZ5/Bq0EGGxVe6bUIoDmkjx3NiKue+XQ==";
        };
        _i0mERlxq = {
            "id" = "i0mERlxq";
            "file" = "modelfix-1.10-fabric.jar";
            "hash" = "sha512-B9DG74SpKutTsNy2Y/alEYs/6p3GC2KqDDGP0CNMDKZRYD+v/QRGeebjcv7FIkJSgkatKC0zaIL0v0hM0wvZCQ==";
        };
        _ZvRvG9JE = {
            "id" = "ZvRvG9JE";
            "file" = "modelfix-1.12.jar";
            "hash" = "sha512-cnmQItYfHlYboWHGn4cOiyQKuUkExYEYT6hpBurAVPKge30vL0x2lTK8MVRnnD86VBIxm+jAvWR24lTBrvF5PQ==";
        };
        _r6uVoUxU = {
            "id" = "r6uVoUxU";
            "file" = "modelfix-1.14-fabric.jar";
            "hash" = "sha512-iS/My4U+CXw7wRtyBczX6ZQypu7+4KaANDLSqpFBHq8K3p770wH1tpkenvomXKz2f2dRgYHDvS4asXjnaksYyQ==";
        };
        _fbaUxdx3 = {
            "id" = "fbaUxdx3";
            "file" = "modelfix-1.14.jar";
            "hash" = "sha512-oa4/dQoyOSdQj8+bb+Q97d79asMmh63l03KD6T4Xi9+jYp5xnb3trycX8xcVDw9H8lK6dasxdmPomWSrftPVhw==";
        };
        _BEeRgTMS = {
            "id" = "BEeRgTMS";
            "file" = "modelfix-1.15-fabric.jar";
            "hash" = "sha512-iH3Zn8P4SE/4L6lF2sgtk19ThRvBGkp3NeDFahXKZvmpIGj2evSQwT+OTWIKbpMX5E6LlbftHRfoGdUp/tLjNw==";
        };
        _kST7zzvZ = {
            "id" = "kST7zzvZ";
            "file" = "modelfix-1.15.jar";
            "hash" = "sha512-DfM30frvKYUty8ee7KdgZnvnPa/2yXSzhUBYprwOc9VfOKUIKVaEBFkaXgKsHmtgN6Ju6hLNz+5OnnYXjLZvYw==";
        };
        _GkLb4bRl = {
            "id" = "GkLb4bRl";
            "file" = "modelfix-1.15-fabric.jar";
            "hash" = "sha512-hyT+IidEZfOBKfgbq7l7f/9o6JsMiOIqKsvYAd2+sCEIZMJ3Q3f+e2m5F9tYiWd8Gw1nCE9IR8qw970yA+GH1A==";
        };
        _og4A1nN8 = {
            "id" = "og4A1nN8";
            "file" = "modelfix-1.15.jar";
            "hash" = "sha512-tG1rUHsSxjpvqWygVxwblPxlJeSP39vKoBiqPEpIAdpcS7gKFz98ygSxWRhUFHJgFjcW4lBBNjuGQPIP8cc21A==";
        };
        _FUZo6yCk = {
            "id" = "FUZo6yCk";
            "file" = "modelfix-1.21-1.6-fabric.jar";
            "hash" = "sha512-XmxQJ0IN1PwKKqYo7bt1+d1GjxRFF2b1ggGOqonWnjRcRUUsxXyXMNQpijPmmKeDImm0kffOy7EcxG0ISCXysw==";
        };
        _g77ke7PC = {
            "id" = "g77ke7PC";
            "file" = "modelfix-1.21-1.6.jar";
            "hash" = "sha512-/g7c146N5RQfPL5eo5sUjQy2betLx8rAOstpb5IYh5jLcSq0w1o7sb10GiYD2bh14QSElrjMgANjwUT5WBjccg==";
        };
        _9fHBXiaj = {
            "id" = "9fHBXiaj";
            "file" = "modelfix-1.21-1.8.jar";
            "hash" = "sha512-RKXsIqazjoeJuJtoX9qzB24m29QZXSFuHj1tiIX1PnuiClHEhOAbdRqRW3rnTwrMLKQhplj/oTYDnGzYl8zOzw==";
        };
        _Q9L2TePN = {
            "id" = "Q9L2TePN";
            "file" = "modelfix-1.21-1.9.jar";
            "hash" = "sha512-9i+Z34HSEkon3yFlfdmfA5PstppUHFl5Y14kuocfRGjs7QUlhUEZVHuQPGetI8VEuMq7HVAdl9E2qvBLpNO/Ig==";
        };
        _X2U8ceG9 = {
            "id" = "X2U8ceG9";
            "file" = "modelfix-1.21-1.10.jar";
            "hash" = "sha512-ZHyrmhvthOEM/ndzKma9/hFqY3Hczq3PiWCDZU96s5VC30FSZ0taOmU+Ozb1F/XBv/TCXbN914nfnuseHXmcBw==";
        };
        _qZtmLtKR = {
            "id" = "qZtmLtKR";
            "file" = "modelfix-1.21.3-1.10.jar";
            "hash" = "sha512-sl5gTnxP+QY1r/QyIKGtmTKgHJV+nCgzfXjXRswvYBPePOtJYTFYOkdEfu3gUlUPhuStmpdGtsKhs7EWbluiqA==";
        };
        _h47zwBfZ = {
            "id" = "h47zwBfZ";
            "file" = "modelfix-1.21.3-1.10-fabric.jar";
            "hash" = "sha512-ECduF2mEoWaqJ4pWChZIswVSgfb8GSHQH+wRs1WJa291my9tMxaQliNsMtOQdnk49B+Kp7wkr5eMXIYFNl3mfA==";
        };
        _tgaRyAbD = {
            "id" = "tgaRyAbD";
            "file" = "modelfix-1.21.3-1.11.jar";
            "hash" = "sha512-W63c9TP65cO6whNY00+sgwXbTDjMKN2yWWBAqTEv120bmsf+nbiHFMZ6kkltfk5sJX0YvNMnNni2af+foMJw2Q==";
        };
        _Thqn8UQh = {
            "id" = "Thqn8UQh";
            "file" = "modelfix-1.21.5-1.12-fabric.jar";
            "hash" = "sha512-YUgq1DCtVSgSOVW3Eb5AJGWtRXm4KyShOLwmogWTpzzQ7yoou0gs1wtnZuNDwY60gWLVLcJcP14pp0eSM1B9Ug==";
        };
        _uAVKgiJR = {
            "id" = "uAVKgiJR";
            "file" = "modelfix-1.21.5-1.12.jar";
            "hash" = "sha512-I4iOt3JbdR+6++12GVZTVKYbAOOM+8d4sHtcmogFhH2EH5QhXCx7vIPzIrZFMfypR2S9gBFVpwdzITue577CWw==";
        };
        _WcDxGReS = {
            "id" = "WcDxGReS";
            "file" = "modelfix-1.21.5-1.12-fabric.jar";
            "hash" = "sha512-EpowiGdOlamJduA/nWQlBY83YyV9x/a2Ex/3xgn4vT+p4NAFEIKlFC3p+QZs7hQSpRfUWi0/iu2sSuTqNQ7qGQ==";
        };
        _lQ3JGwIv = {
            "id" = "lQ3JGwIv";
            "file" = "modelfix-1.21.5-1.12.jar";
            "hash" = "sha512-YWOxlaeb1AlBlTB1He+UgARXIon1HOEesCk58VmZJEpU9Mf0s8sv1uZljnNcjgVhxG+oYEkWtLRv92tK+OPQyw==";
        };
        _WzvHpi86 = {
            "id" = "WzvHpi86";
            "file" = "modelfix-1.21.10-1.12-fabric.jar";
            "hash" = "sha512-756HNtiLCkAaES+euzTP9goXQnEoXLOu30dI1iFT3Ph+PHJ5doAfQd4xSvfXQV7Ckn39oRZ4u7sXxlI9qAjPTA==";
        };
    in {
        "aZZZrtpR" = _aZZZrtpR;
        "vJ00juj2" = _vJ00juj2;
        "7ainrOrH" = _7ainrOrH;
        "EglYgeMq" = _EglYgeMq;
        "Kfbnfh5q" = _Kfbnfh5q;
        "i0mERlxq" = _i0mERlxq;
        "ZvRvG9JE" = _ZvRvG9JE;
        "r6uVoUxU" = _r6uVoUxU;
        "fbaUxdx3" = _fbaUxdx3;
        "BEeRgTMS" = _BEeRgTMS;
        "kST7zzvZ" = _kST7zzvZ;
        "GkLb4bRl" = _GkLb4bRl;
        "og4A1nN8" = _og4A1nN8;
        "FUZo6yCk" = _FUZo6yCk;
        "g77ke7PC" = _g77ke7PC;
        "9fHBXiaj" = _9fHBXiaj;
        "Q9L2TePN" = _Q9L2TePN;
        "X2U8ceG9" = _X2U8ceG9;
        "qZtmLtKR" = _qZtmLtKR;
        "h47zwBfZ" = _h47zwBfZ;
        "tgaRyAbD" = _tgaRyAbD;
        "Thqn8UQh" = _Thqn8UQh;
        "uAVKgiJR" = _uAVKgiJR;
        "WcDxGReS" = _WcDxGReS;
        "lQ3JGwIv" = _lQ3JGwIv;
        "WzvHpi86" = _WzvHpi86;
        "fabric-1.18.1" = _7ainrOrH;
        "fabric-1.18.2" = _7ainrOrH;
        "fabric-1.19" = _vJ00juj2;
        "fabric-1.19.1" = _7ainrOrH;
        "fabric-1.19.2" = _7ainrOrH;
        "fabric-1.19.3" = _i0mERlxq;
        "fabric-1.19.4" = _i0mERlxq;
        "fabric-1.20" = _i0mERlxq;
        "fabric-1.20.1" = _GkLb4bRl;
        "fabric-1.20.3" = _r6uVoUxU;
        "fabric-1.20.4" = _r6uVoUxU;
        "fabric-1.21" = _FUZo6yCk;
        "fabric-1.21.1" = _FUZo6yCk;
        "fabric-1.21.3" = _h47zwBfZ;
        "fabric-1.21.4" = _h47zwBfZ;
        "fabric-1.21.5" = _WcDxGReS;
        "fabric-1.21.6" = _WcDxGReS;
        "fabric-1.21.7" = _WcDxGReS;
        "fabric-1.21.8" = _WcDxGReS;
        "fabric-1.21.10" = _WzvHpi86;
        "forge-1.18.1" = _EglYgeMq;
        "forge-1.18.2" = _EglYgeMq;
        "forge-1.19" = _vJ00juj2;
        "forge-1.19.1" = _EglYgeMq;
        "forge-1.19.2" = _EglYgeMq;
        "forge-1.19.3" = _ZvRvG9JE;
        "forge-1.19.4" = _ZvRvG9JE;
        "forge-1.20" = _ZvRvG9JE;
        "forge-1.20.1" = _og4A1nN8;
        "quilt-1.18.1" = _aZZZrtpR;
        "quilt-1.18.2" = _aZZZrtpR;
        "quilt-1.19" = _aZZZrtpR;
        "quilt-1.19.1" = _aZZZrtpR;
        "quilt-1.19.2" = _aZZZrtpR;
        "neoforge-1.21" = _X2U8ceG9;
        "neoforge-1.21.1" = _X2U8ceG9;
        "neoforge-1.21.3" = _tgaRyAbD;
        "neoforge-1.21.4" = _tgaRyAbD;
        "neoforge-1.21.5" = _lQ3JGwIv;
        "neoforge-1.21.6" = _lQ3JGwIv;
        "neoforge-1.21.7" = _lQ3JGwIv;
        "neoforge-1.21.8" = _lQ3JGwIv;
        "default" = _WzvHpi86;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modelfix";
            id = "QdG47OkI";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}