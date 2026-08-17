{lib, callPackage, ...}:
let
    versions = (let
        _j7P4PSBu = {
            "id" = "j7P4PSBu";
            "file" = "fallout-stuff-1.0.0.jar";
            "hash" = "sha512-PfBEKqFiFdNcipOL84P4n2su5T7lrtrXj4X/OQJu9/ROuVt3JZxkwbpIiJY/g9XV6l74YENFwNq4sRB5UAUjuQ==";
        };
        _4lhXQQlM = {
            "id" = "4lhXQQlM";
            "file" = "fallout-stuff-1.0.0.jar";
            "hash" = "sha512-nwP1WiGyAKN820TStj3i0BhhojPZmsIVB5Z1JxVMvn/WrHfHnd6fSxZPGaGWP04beYx13vjD/JXAGnZ10rB6SQ==";
        };
        _SXQw4rUp = {
            "id" = "SXQw4rUp";
            "file" = "fallout-stuff-1.0.1.jar";
            "hash" = "sha512-G0aR4PJ/b4dmPp+vmP4W9Paxr8fLgpZCgY7rIVT0Q9ExfNxW34ECuHlRmASwu6iO/3ZmbpVSA5OXVncZARHFzw==";
        };
        _n9CruQVi = {
            "id" = "n9CruQVi";
            "file" = "fallout-stuff-1.0.2.jar";
            "hash" = "sha512-v6TluFRkWgQjikscOXmgs99KYYkW3Y/GG3nrlKdFTpETHcfrtpFDmqXhtRPHzKThlua6nbYF0qfaIGtff7k9DQ==";
        };
        _6w5k5zWc = {
            "id" = "6w5k5zWc";
            "file" = "fallout-stuff-1.0.3.jar";
            "hash" = "sha512-06cTgD+5SnufgHBfrPdLbw4xA0mGo9GywUmsRxpMF4i+D/D2Ov/oHIICOvwbjEOdW6+9XEddGwJFcwyGt4qRDw==";
        };
        _1dRak3Xs = {
            "id" = "1dRak3Xs";
            "file" = "fallout-stuff-1.0.4.jar";
            "hash" = "sha512-1aLmuPPA46vA4uB86eBWQNIclF09emOfUYZSAPvE0G4sfs4xN0o6mRKKe40IxLvLVh70O8XuCfmgYiKEVXi+8Q==";
        };
        _o7PjbtQ1 = {
            "id" = "o7PjbtQ1";
            "file" = "fallout-stuff-1.1.0.jar";
            "hash" = "sha512-tkfvzOTMaGJBBZdXFg+ITnG/lC6Kq81MyY0M+PatHbulQmHaflmA/1Y1Cptf60yg7tqIQGzIZvOBd8TUytCC4Q==";
        };
        _lmFeKQ4G = {
            "id" = "lmFeKQ4G";
            "file" = "fallout-stuff-1.2.0.jar";
            "hash" = "sha512-Qbd4Nu/6Sk+Cqh9l94+naTeXaM0+okWWG6hAh0ZnY1ND0I1yF2MeCtTekX0vU4Svfzci4bXY2kHHuDYp3PG/xg==";
        };
        _EGpgoG9O = {
            "id" = "EGpgoG9O";
            "file" = "fallout-stuff-1.3.0.jar";
            "hash" = "sha512-3G4WK+8+e0Ami2IldBMSAoVuts2NkD/D/3MQ2bGo4ljcOrmsJyWZP+piVJJYi3TgzZHsa6V6ef9bkupckn4zfQ==";
        };
        _ZM6LRu7S = {
            "id" = "ZM6LRu7S";
            "file" = "fallout-stuff-1.3.1.jar";
            "hash" = "sha512-IgorVhj+Mb65L/604mxCzyG3jQ/VXj6K56Mpqot7yvo4U6hkCiyCxqROXLji29znk/ZaQExCxmJG5deP1zDjxw==";
        };
        _bOrHEy2Q = {
            "id" = "bOrHEy2Q";
            "file" = "fallout-stuff-1.4.0.jar";
            "hash" = "sha512-PJ4QZ7dY4xwYchIPY2f9fxllsQij1GfKSGhbWXbwg4D9+wdKLOGiruo9vpOTwQgHCHWwzeiXgyxYLSJ6a+6l6w==";
        };
        _us4xofxu = {
            "id" = "us4xofxu";
            "file" = "fallout-stuff-1.4.1.jar";
            "hash" = "sha512-DR3yTEB0aT/cEgkVVUqN8H6LULe3w1NklxtFskjyJIg4w8/+i1oKp7eCAyFviBqJjWu3gpWBIopD/T9WuQ+5vA==";
        };
        _IBdkhBaI = {
            "id" = "IBdkhBaI";
            "file" = "fallout-stuff-1.5.0.jar";
            "hash" = "sha512-8mY+ftPlzFVrXtVuZ2/VOsZAsfxAOji33qZP068BnC3B1QBdpyb+BDJvJ+r/CfhqqxWtsL/8E7G385ghIB8Zfg==";
        };
        _7b84oStX = {
            "id" = "7b84oStX";
            "file" = "fallout-stuff-1.6.0.jar";
            "hash" = "sha512-0xd1RoTMN8KtSBOmZmjUAHELC6NjYjlGtJ/aM0S3StCq/dssP6bweUmJRhdVD1RIaaYYT8mVMPkfebmCQbk++Q==";
        };
        _kZ3FQMIn = {
            "id" = "kZ3FQMIn";
            "file" = "fallout-stuff-1.6.1.jar";
            "hash" = "sha512-SrGtbNIGFXyLf7FfOTYiJT58sLG0DjvI9Pt0jVWbw7sRX2uxIru/yL1ZM8JXRbPI/HHZkLdKc4YuitOZbTn2bw==";
        };
        _FnWqQe0A = {
            "id" = "FnWqQe0A";
            "file" = "fallout-stuff-1.7.0.jar";
            "hash" = "sha512-PSkzEgioALe4KmPA3uvJBZSzu2+W11zvbBw9Wv/oFOhEkyfsFjiZCa7lwyrixMiQmxK7TFTaCULRfsJsQAJIMw==";
        };
        _8aUF2V6k = {
            "id" = "8aUF2V6k";
            "file" = "fallout-stuff-1.7.1.jar";
            "hash" = "sha512-RGDcD+2OkVC2FFOyYPqSPmx+8z+3LqV5zeNXamiyrylkwSVi1skjSHXehWrUTHH6ujyZ/6AM8hU8YM22m2lLwA==";
        };
        _DUxT7fKS = {
            "id" = "DUxT7fKS";
            "file" = "fallout-stuff-1.7.2.jar";
            "hash" = "sha512-K0MCj26EAfFKbBDPiMWKCPBoXiUoT/IIAQakaLW29hEaOZOtzoBPeF4cwty+XNyk5AuTI2zK5twNK3KOEy8KgQ==";
        };
        _X1XF3CCL = {
            "id" = "X1XF3CCL";
            "file" = "fallout-stuff-1.7.3.jar";
            "hash" = "sha512-zMh37rmk47Q5IvGSyBVP5mKLIE1YHCpji9WV4l8r5mw9e+j4kBeD3F+GgHwm1T9WB+g7FBQ//ql3MU/JBxiVYw==";
        };
        _3IPaVMfc = {
            "id" = "3IPaVMfc";
            "file" = "fallout-stuff-1.7.4.jar";
            "hash" = "sha512-hwuinUs2c3fvqy+hxbTE1gmugCgC5dXzDJoJZCuDlVQn+l5KJgy41SS/RK/mgr6NxQe2nOt419z/ynp2miGAHA==";
        };
        _fj4Kp05v = {
            "id" = "fj4Kp05v";
            "file" = "fallout-stuff-1.7.5.jar";
            "hash" = "sha512-/emEV9Gj5r4NMkQzCeeikuoX9d15i1SoUek5f3Y9NYLKFKzxQHjqS0tmRyS6usULVmebLMJ/RVUt2ryPlCAG/Q==";
        };
        _3Xpkeu6n = {
            "id" = "3Xpkeu6n";
            "file" = "fallout-stuff-1.7.6.jar";
            "hash" = "sha512-nKV2NNn4VTxuelkrJGnHDWrAj4C+uaO7iBroHp+wtXi2zuUX7eQamRK4Dvon0NIk8SF2BVCmkM7rm6PQji81rQ==";
        };
        _eg9BYnHU = {
            "id" = "eg9BYnHU";
            "file" = "fallout-stuff-1.7.7.jar";
            "hash" = "sha512-ZTiWwkQsWoiQH/zgN06yifEyFPRNxhaBxo1eocgyk8UFt6FnCkYTaBUqO/zC5gsAk53SHfn+nHgFobL42zeNIg==";
        };
        _3XbCEYzK = {
            "id" = "3XbCEYzK";
            "file" = "fallout-stuff-1.7.8.jar";
            "hash" = "sha512-cGITChbvttUI9BKmtmCQazWUYnvRFz4U1F8KBCb8F1I9J6cuQKT1Qbtw64yh7ravifA6fsLumXL8mOFUehEa3A==";
        };
    in {
        "j7P4PSBu" = _j7P4PSBu;
        "4lhXQQlM" = _4lhXQQlM;
        "SXQw4rUp" = _SXQw4rUp;
        "n9CruQVi" = _n9CruQVi;
        "6w5k5zWc" = _6w5k5zWc;
        "1dRak3Xs" = _1dRak3Xs;
        "o7PjbtQ1" = _o7PjbtQ1;
        "lmFeKQ4G" = _lmFeKQ4G;
        "EGpgoG9O" = _EGpgoG9O;
        "ZM6LRu7S" = _ZM6LRu7S;
        "bOrHEy2Q" = _bOrHEy2Q;
        "us4xofxu" = _us4xofxu;
        "IBdkhBaI" = _IBdkhBaI;
        "7b84oStX" = _7b84oStX;
        "kZ3FQMIn" = _kZ3FQMIn;
        "FnWqQe0A" = _FnWqQe0A;
        "8aUF2V6k" = _8aUF2V6k;
        "DUxT7fKS" = _DUxT7fKS;
        "X1XF3CCL" = _X1XF3CCL;
        "3IPaVMfc" = _3IPaVMfc;
        "fj4Kp05v" = _fj4Kp05v;
        "3Xpkeu6n" = _3Xpkeu6n;
        "eg9BYnHU" = _eg9BYnHU;
        "3XbCEYzK" = _3XbCEYzK;
        "fabric-1.20.1" = _3XbCEYzK;
        "default" = _3XbCEYzK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fallout-stuff";
            id = "1PPAAFX8";
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