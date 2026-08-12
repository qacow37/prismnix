{lib, callPackage, ...}:
let
    versions = (let
        _A2laWLxk = {
            "id" = "A2laWLxk";
            "file" = "culturaldelights-1.19.2-0.15.4.jar";
            "hash" = "sha512-Hl9T/TqHua/D7cdtdGpUnFRnD551K9aIjWtZsdfnqxZkZgYPBa4ifi4tCGtS57mgpCiowPibSH49aG0cr9idLA==";
        };
        _9Wc5BtzF = {
            "id" = "9Wc5BtzF";
            "file" = "culturaldelights-1.19.2-0.15.5.jar";
            "hash" = "sha512-B2Ra5HFsA4Iw6kUf+PuZfXA4gMkY9k7RNUGYgM1uljQEUIho8ApOe4I2oTFf8ofZIGjJXtf36knPVu0UiRVUGg==";
        };
        _nqWWS4zW = {
            "id" = "nqWWS4zW";
            "file" = "culturaldelights-0.16.1.jar";
            "hash" = "sha512-0zGcpGNJwwXFwwZmoFeSAWKUCsWtBOFwMiQaD277h4oZZ1A+CRPPxEdxB1A1uDs3MQ9j0UnVTe7pyhinK6hfHA==";
        };
        _hscsiZHb = {
            "id" = "hscsiZHb";
            "file" = "culturaldelights-0.17.jar";
            "hash" = "sha512-JMdTJgn7bLAB+awNmZkKDrs4putbwpAcBTz1oz7OqiBZmF8kMJPBtaDC4FxeLhCxJ49BHjimruBYjDaSGtjx2g==";
        };
        _24ZMn52X = {
            "id" = "24ZMn52X";
            "file" = "culturaldelights-0.17.1.jar";
            "hash" = "sha512-5vuRyLsd5RxLcJcff0QOutUXP1mWCojukd78wk5k8s93HyluKL/rNdyh2XGsbdSje7177FLS1rKvo17UwtrvqA==";
        };
        _BSgCMI6X = {
            "id" = "BSgCMI6X";
            "file" = "culturaldelights-0.16.2.jar";
            "hash" = "sha512-ZKl13Nk64+bEyHeuVgMdddAyj/8+rbEMRNKa/Qx608LWtaPv4AtP/NiaLrInelRETMikkjQ5AidaSAgViwsSdA==";
        };
        _z9G0aWAZ = {
            "id" = "z9G0aWAZ";
            "file" = "culturaldelights-1.19.2-0.15.6.jar";
            "hash" = "sha512-TOuBj03SQIZ/Tg1+8b9By5Zzp425LlXBU8UBiu23uEoDn5fXZi5G42HWsenolUGIrr2iXBFDVGTdT5icO5Hzjg==";
        };
        _5fY2TBHT = {
            "id" = "5fY2TBHT";
            "file" = "culturaldelights-0.17.2.jar";
            "hash" = "sha512-OZYCJhsW8TThCI4bGSV0g2vrAZXvK9GmPwNqa5OGxngKS5cREdlgpYxjlrr8Djze8zdJkK8hHrPucgS25awyfA==";
        };
        _49s8Jun4 = {
            "id" = "49s8Jun4";
            "file" = "culturaldelights-1.19.2-0.15.7.jar";
            "hash" = "sha512-0baCx9xrorU9IW0kALHcDwK5OFQZrtYZHqeJvJQS7GKin3aWS9dbGXxldnPe3WDT+FEPNo8ZjvPp7WNpxJBuiA==";
        };
        _XyEMyftS = {
            "id" = "XyEMyftS";
            "file" = "culturaldelights-1.19.2-0.15.8.jar";
            "hash" = "sha512-/epi6Ob6Q0VrFK3LD91GT6Rf6JS/W2BQtYCwdTXo9RiqTP2V/8vs9Oa9O0LzkrK5ZBMZk9SgX+4msYi03lIKDg==";
        };
        _q7rS6ZbW = {
            "id" = "q7rS6ZbW";
            "file" = "culturaldelights-1.19.2-0.15.9.jar";
            "hash" = "sha512-9uK0f2+uZx5ejppB5jCbwxxzJtqdMWalwP6l6Ec7aoq9BaK0DtVFWbYe8fezO56ggJVIP4lGwE+gpX8+4BCZxQ==";
        };
        _lXAMtKP7 = {
            "id" = "lXAMtKP7";
            "file" = "culturaldelights-0.16.3.jar";
            "hash" = "sha512-tCg1+hL7mGnOaAmBAOqOP5v0UvUdUEMZyiMz7XV8VMR69CGiN1eLJDuffcimKdzxbfmvwihO6bupqbp4Lf90kg==";
        };
        _gnYJKStu = {
            "id" = "gnYJKStu";
            "file" = "culturaldelights-0.17.3.jar";
            "hash" = "sha512-BlAO+xxrFYEdHeqJIZqPZ7GU4GVBXXyiALZBod8pJ2sDorGLVx3hxKyGncOwtl9n1NU44HKyCg3Vn9gd0zxwBw==";
        };
        _UIJbNVkm = {
            "id" = "UIJbNVkm";
            "file" = "culturaldelights-0.17.6.jar";
            "hash" = "sha512-pr7GttrxuL5rIKDsTD72tHGYgteXLv8zEvzY7LVjxG+U0mKUDhIvkFpElTCtKsaEX+RO30O93m8thZMVqyEq+Q==";
        };
        _ROgwrEw3 = {
            "id" = "ROgwrEw3";
            "file" = "culturaldelights-0.16.4.jar";
            "hash" = "sha512-jDjVzaF3xSBle/U4CPaRtlf/DX2GA4ucqUOZ+rKBPKe/2vlVXeG2kSYeky/AfWGhCfPlkmTBbfUn6+eVu803vg==";
        };
        _xr9156xZ = {
            "id" = "xr9156xZ";
            "file" = "culturaldelights-1.19.2-0.15.10.jar";
            "hash" = "sha512-Es6Ay6YmUwmp14Z+/Zu/2TYn2H7bMUdPoLd8sqRlTFVlfvN3bg3qtI+03qtzQcTYa6+gKGOteOn5xnheeT7WFA==";
        };
        _ymOecmAu = {
            "id" = "ymOecmAu";
            "file" = "culturaldelights-0.17.7.jar";
            "hash" = "sha512-yMSfQ3HVH5vRgHllOGhac7Eevf+uIYvxX+WvNVeH+Mgj271/Lm46b0iH5g7j4069bgMM6elUkd1KC91OoqJptQ==";
        };
        _XrC6CWwf = {
            "id" = "XrC6CWwf";
            "file" = "culturaldelights-1.19.2-0.15.11.jar";
            "hash" = "sha512-kt2ijo14+mygHW+2ujILQqjQ+8O0TFxDCA2RWLN53T529OoIMYc1sJuKShe0chRvsUyF6zvZ10FYJQazFg5kfA==";
        };
        _1IoPruxL = {
            "id" = "1IoPruxL";
            "file" = "culturaldelights-0.16.5.jar";
            "hash" = "sha512-UkrC26GPlLsE3nl/gZL89AGL437ikMABoxQde/Fxck81AuOg+glbHBtLL9irWCWpUbSE8fh736ig1lAaotxN3Q==";
        };
        _O8lDk3qa = {
            "id" = "O8lDk3qa";
            "file" = "culturaldelights-0.17.7.jar";
            "hash" = "sha512-mwRYhRhnLmvuX4RItLzb1tMbfosnfxaPXBXRG9nshOkRz+eEMJW7tY+xm2oVODS8ZWtNmuS/xkprrUTBLWcKDA==";
        };
        _O2UlQLXN = {
            "id" = "O2UlQLXN";
            "file" = "culturaldelights-0.17.8.jar";
            "hash" = "sha512-dUwzNHlm/seTSxOlgCTnIcINaEVeHHSqMH8U7hePamzzHbobQdyhDZiH9kfA+zn6kKrXMTJjNsDfVWVz9MjeFA==";
        };
        _mO8IB07o = {
            "id" = "mO8IB07o";
            "file" = "culturaldelights-0.16.7.jar";
            "hash" = "sha512-V/SpV1vUVxqe7ZpFpTdiU9QlE6vQ/XqkSLLXgbbTZWEGXDvOhCzu+RfANpCQ7jv0x8zMxiUWa16X9lMxKuJsPg==";
        };
        _yNIrDVfJ = {
            "id" = "yNIrDVfJ";
            "file" = "culturaldelights-0.17.8.jar";
            "hash" = "sha512-ZhqYyCLa8V5QJnOV9B3LRdFzC2g07hrMuaZ8s3NxpK7l1xYG0DiRuxf7boiUD6Lq858rAac9TN0jA467drl/Mw==";
        };
    in {
        "A2laWLxk" = _A2laWLxk;
        "9Wc5BtzF" = _9Wc5BtzF;
        "nqWWS4zW" = _nqWWS4zW;
        "hscsiZHb" = _hscsiZHb;
        "24ZMn52X" = _24ZMn52X;
        "BSgCMI6X" = _BSgCMI6X;
        "z9G0aWAZ" = _z9G0aWAZ;
        "5fY2TBHT" = _5fY2TBHT;
        "49s8Jun4" = _49s8Jun4;
        "XyEMyftS" = _XyEMyftS;
        "q7rS6ZbW" = _q7rS6ZbW;
        "lXAMtKP7" = _lXAMtKP7;
        "gnYJKStu" = _gnYJKStu;
        "UIJbNVkm" = _UIJbNVkm;
        "ROgwrEw3" = _ROgwrEw3;
        "xr9156xZ" = _xr9156xZ;
        "ymOecmAu" = _ymOecmAu;
        "XrC6CWwf" = _XrC6CWwf;
        "1IoPruxL" = _1IoPruxL;
        "O8lDk3qa" = _O8lDk3qa;
        "O2UlQLXN" = _O2UlQLXN;
        "mO8IB07o" = _mO8IB07o;
        "yNIrDVfJ" = _yNIrDVfJ;
        "forge-1.19.2" = _XrC6CWwf;
        "forge-1.20.1" = _mO8IB07o;
        "neoforge-1.21.1" = _yNIrDVfJ;
        "fabric-1.21.1" = _O8lDk3qa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cultural-delights";
            id = "YttyNOFA";
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
in callPackage fn {version="yNIrDVfJ";}