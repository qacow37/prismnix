{lib, callPackage, ...}:
let
    versions = (let
        _7WWw6VaH = {
            "id" = "7WWw6VaH";
            "file" = "MoreRailVariants-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-bGggY1DSdtpCsoQAWkrxaBK5GH45kIRyKZbRNO4L3oBVwFdVdMt59/2I03KtvwIncD6vH+CL4lRAi4XZLh8uvQ==";
        };
        _kOtqQ4uR = {
            "id" = "kOtqQ4uR";
            "file" = "MoreRailVariants-1.0.0+1.21.1-Fabric.jar";
            "hash" = "sha512-tc5yzPiBe12ZsusNqlp0d/FuUxBHAvmQGUDq5V+JE43oB5kG6uKuZ/5m3GqprkigfIn7uRJu3kiaI7+/seCldQ==";
        };
        _9usAkUUn = {
            "id" = "9usAkUUn";
            "file" = "MoreRailVariants-1.0.0+1.21.4-Fabric.jar";
            "hash" = "sha512-VmKziu7eO4BysEs2F9OzDHh//5ma7lX3WwuhVbQR+t2UpECjiRZQzQkPL6Zl8JEAv417lKmKrBew4wdDWNcl+A==";
        };
        _hLGLdXFd = {
            "id" = "hLGLdXFd";
            "file" = "MoreRailVariants-1.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-SpWLKRft13ofxro3QZectiymQZUHORfLk2CqTD5VB+gAADppwSxdQDL0+LNDmwdKXte+YAyVnYp+2wSFdn7Uug==";
        };
        _sbiP4e85 = {
            "id" = "sbiP4e85";
            "file" = "MoreRailVariants-1.0.1+1.21.1-Fabric.jar";
            "hash" = "sha512-LR3iCWq4lOTvz5merFHwt1CQkiZaF6X7Vb2i4O0wRY1l4LdPxCInnDd60eb2YiiADDwn1YOLNFF0E2HWQQJf8w==";
        };
        _ODR4gfAE = {
            "id" = "ODR4gfAE";
            "file" = "MoreRailVariants-1.0.1+1.21.4-Fabric.jar";
            "hash" = "sha512-nhy1bOY5QPlGqFUWxMsRhTyZWxbJsaS/4XzuItj0/BHR7724+EDRYMKa+r7WEDP2UU0YRrF+Lm4fnwTjjCUMvg==";
        };
        _cfbNQRwM = {
            "id" = "cfbNQRwM";
            "file" = "MoreRailVariants-1.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-m9oY/DlJp3+AdeYpJOwNuwoLEC/WjECF68LRkL5GhXFnqxRE/N/wo0twEtjgFFpg80qz/BDyzy4vmgTHmdzkRQ==";
        };
        _LgVraJMR = {
            "id" = "LgVraJMR";
            "file" = "MoreRailVariants-1.0.2+1.21.1-Fabric.jar";
            "hash" = "sha512-1Qzz2hO9L1wf/sE0Z4AC7B6WH0rEZt/Kbc7ale2HJtx0APlOlADE5yqsnKasjS+NouBh7WcX62d2OIMD5Qs8Ag==";
        };
        _NT3aAvpw = {
            "id" = "NT3aAvpw";
            "file" = "MoreRailVariants-1.0.2+1.21.4-Fabric.jar";
            "hash" = "sha512-QGljhnVGJTCEVpxJqxQlPPACCqeet/pRi6iNob+XHHTfmXEPN+vPID4AQ5dVYw0TNYXw69wdg1AfS6EJ6kgqxQ==";
        };
        _KTYsyKEh = {
            "id" = "KTYsyKEh";
            "file" = "MoreRailVariants-1.0.3+1.20.1-Fabric.jar";
            "hash" = "sha512-waHlbHfw4dow9V1WGTwmQSnTQjM54Js0aXVQHzAMjdj08YClGaO9IniUyaAm6LG5bHZdEFs6ORhKli81ZXXozA==";
        };
        _PnY6OBGk = {
            "id" = "PnY6OBGk";
            "file" = "MoreRailVariants-1.0.3+1.21.1-Fabric.jar";
            "hash" = "sha512-u3sSsXcHtY67B9g16Er8gm2Ic+neFAXVy0mmwnXUFC3AfZVZDUpvf/CaSKAtqlHYKAMIUhJRQb5KqERPH+piAg==";
        };
        _z3S8FNPO = {
            "id" = "z3S8FNPO";
            "file" = "MoreRailVariants-1.0.3+1.21.4-Fabric.jar";
            "hash" = "sha512-2OaHfIw4Wpphop2oWywV9Auxuo6x3jDiN/AIeSVI8ZrFX7LHcYpLJFoPutS62s5eN8ZdVPn1tDtCY2uaB1FsiQ==";
        };
        _pq4BksLI = {
            "id" = "pq4BksLI";
            "file" = "MoreRailVariants-1.0.4+1.20.1-Fabric.jar";
            "hash" = "sha512-yWh+HPAAVguRMjfp5EOyiUgpyNmUnsFhLP54txYjFOp/3CdOKSa7Oni3/aRnkhYBoW2Fg8yyMS/iuVsM3erbmA==";
        };
        _uL5ETM94 = {
            "id" = "uL5ETM94";
            "file" = "MoreRailVariants-1.0.4+1.21.1-Fabric.jar";
            "hash" = "sha512-Zl0k1Wj9CJdcYSSChToujImcehpIt7o47GRGtnwjVj5HMZ0dEeWXZQXD+ssVElHnE/xlzz66DEVynbGAlmN4pg==";
        };
        _XUb5i8Uh = {
            "id" = "XUb5i8Uh";
            "file" = "MoreRailVariants-1.0.4+1.21.4-Fabric.jar";
            "hash" = "sha512-dMOlRmTaIcL5mraG2qhN+vjFudnHxjN99UP+E1Ltcp2ked5fpr0tYzoWK2I6hO7Y3XAqbsUzaRt8WoOeYydJgA==";
        };
        _rCtNz84H = {
            "id" = "rCtNz84H";
            "file" = "MoreRailVariants-1.0.5+1.21.4(-6)-Fabric.jar";
            "hash" = "sha512-+eqthCs1oIXMI/D8BffVuu4BOQ4SLYuCDFxOCRU4KZ7z+V6RhUb5irCqWb1HiGuHoCDfdkBxcfQ1HG7hq1yRAg==";
        };
        _vOSmhVvh = {
            "id" = "vOSmhVvh";
            "file" = "MoreRailVariants-1.0.6+1.20.1-Fabric.jar";
            "hash" = "sha512-fNQa6ZsKV8NSNsmz2W1HzzXAn4OkvW6PrXqMhNEFODpKLXVPGrXqHeZOc+oRETKSO7GpLQFLNVGhMcxTQ2u1VA==";
        };
        _yOSZTo2J = {
            "id" = "yOSZTo2J";
            "file" = "MoreRailVariants-1.0.6+1.21(.1)-Fabric.jar";
            "hash" = "sha512-XRHjqNjXIct1q3u/VcAolr7ppvn3B+fuJxhYv9wQPVeEHczr7vXH4UkIHtuJ/H5FBJCEomHYtX2rhXPcCAgD2g==";
        };
        _LXM7tHN4 = {
            "id" = "LXM7tHN4";
            "file" = "MoreRailVariants-1.0.6+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-iah2RGma/DbwTNhI4QMuSoPZtXNysNeMa34MZLsgBl/Wn96mw8UaxOKAAxJwXYRsTP/CHYpAFJxDd5fFVwC+Jw==";
        };
        _Mwod5k39 = {
            "id" = "Mwod5k39";
            "file" = "MoreRailVariants-1.0.7+1.20.1-Fabric.jar";
            "hash" = "sha512-3opOApt6Ho5vB7DJN5cbcVhtfCJxNDK/zyTxSw5mIrmjjh7SNjL4tksAmN25ceiMPlxaEToxdbAH2OzJJTUkkw==";
        };
        _IK8ziYhH = {
            "id" = "IK8ziYhH";
            "file" = "MoreRailVariants-1.0.7+1.21(.1)-Fabric.jar";
            "hash" = "sha512-H0/d+VfYC4GP84Ty6G1UmVvvpSybraO5WLAlUuYeOibifxeq0LgJm7LtbXyimkMqbtumEhGW1y2Hs5lqZuEc9w==";
        };
        _wRxPb57n = {
            "id" = "wRxPb57n";
            "file" = "MoreRailVariants-1.0.8+1.20.1-Fabric.jar";
            "hash" = "sha512-PwlUDDXg67BTUH48N789Wu9rdRL8C8BRkVY68gQDaZTBkYv5Lk4vs1qLqWE7IcXAJ5qBUu/lagnuliS5OzunhQ==";
        };
        _FOKpTt0j = {
            "id" = "FOKpTt0j";
            "file" = "MoreRailVariants-1.0.8+1.21(.1)-Fabric.jar";
            "hash" = "sha512-lfYQoQAijD7GmD2cYK6ShTpITlHHN3tJR+ZDYaqcc1pMB3mUjUz63ZcdGxTJnofMZjJj777jA3CShSR0C6Sp0g==";
        };
        _ZLMpAxMh = {
            "id" = "ZLMpAxMh";
            "file" = "MoreRailVariants-1.0.8+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-93ssH0jCOoYY5JelnEyu8bzBVRBEgGZffH81J7alfOLqreQJYxUkpvyuP8fVkjiNsSazRIWC62+ZCisUmiVORA==";
        };
        _RMXwg4BK = {
            "id" = "RMXwg4BK";
            "file" = "MoreRailVariants-1.0.8+26.1-Fabric.jar";
            "hash" = "sha512-+SnszJxFP/qdjr4+AHytuebbXLUBWdoC2hCZ/pWoFIRP6skmFfDx/v1J71cCCQxQaORuLyMawhkR4SmU98w/6Q==";
        };
    in {
        "7WWw6VaH" = _7WWw6VaH;
        "kOtqQ4uR" = _kOtqQ4uR;
        "9usAkUUn" = _9usAkUUn;
        "hLGLdXFd" = _hLGLdXFd;
        "sbiP4e85" = _sbiP4e85;
        "ODR4gfAE" = _ODR4gfAE;
        "cfbNQRwM" = _cfbNQRwM;
        "LgVraJMR" = _LgVraJMR;
        "NT3aAvpw" = _NT3aAvpw;
        "KTYsyKEh" = _KTYsyKEh;
        "PnY6OBGk" = _PnY6OBGk;
        "z3S8FNPO" = _z3S8FNPO;
        "pq4BksLI" = _pq4BksLI;
        "uL5ETM94" = _uL5ETM94;
        "XUb5i8Uh" = _XUb5i8Uh;
        "rCtNz84H" = _rCtNz84H;
        "vOSmhVvh" = _vOSmhVvh;
        "yOSZTo2J" = _yOSZTo2J;
        "LXM7tHN4" = _LXM7tHN4;
        "Mwod5k39" = _Mwod5k39;
        "IK8ziYhH" = _IK8ziYhH;
        "wRxPb57n" = _wRxPb57n;
        "FOKpTt0j" = _FOKpTt0j;
        "ZLMpAxMh" = _ZLMpAxMh;
        "RMXwg4BK" = _RMXwg4BK;
        "fabric-1.20.1" = _wRxPb57n;
        "fabric-1.21" = _FOKpTt0j;
        "fabric-1.21.1" = _FOKpTt0j;
        "fabric-1.21.4" = _ZLMpAxMh;
        "fabric-1.21.5" = _ZLMpAxMh;
        "fabric-1.21.6" = _ZLMpAxMh;
        "fabric-1.21.7" = _ZLMpAxMh;
        "fabric-1.21.8" = _ZLMpAxMh;
        "fabric-1.21.9" = _ZLMpAxMh;
        "fabric-1.21.10" = _ZLMpAxMh;
        "fabric-1.21.11-pre1" = _LXM7tHN4;
        "fabric-1.21.11-pre2" = _LXM7tHN4;
        "fabric-1.21.11-pre3" = _LXM7tHN4;
        "fabric-1.21.11-pre4" = _LXM7tHN4;
        "fabric-1.21.11-pre5" = _LXM7tHN4;
        "fabric-1.21.11-rc1" = _LXM7tHN4;
        "fabric-1.21.11-rc2" = _LXM7tHN4;
        "fabric-1.21.11-rc3" = _LXM7tHN4;
        "fabric-1.21.11" = _ZLMpAxMh;
        "fabric-26.1" = _RMXwg4BK;
        "fabric-26.1.1" = _RMXwg4BK;
        "fabric-26.1.2" = _RMXwg4BK;
        "fabric-26.2" = _RMXwg4BK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-rail-variants";
            id = "KE9A103T";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="RMXwg4BK";}