{lib, callPackage, ...}:
let
    versions = (let
        _gcRllqHl = {
            "id" = "gcRllqHl";
            "file" = "instant_replay-1.0.0.jar";
            "hash" = "sha512-ZfXk1/MwYuWMXEBfyFZuAWfHQ/+WRVMk2xpCwujq3CL21o1QL3wXxG2vxd+TrZs3UUVqP9fYP+ADsc2sbzeszA==";
        };
        _6unNKph1 = {
            "id" = "6unNKph1";
            "file" = "instant_replay-mc1.20-1.0.0+mc1.20.jar";
            "hash" = "sha512-gPAa/k3CsS+fcwMQZ3j4a5WRem2XbMrRmVhkMWy9lho3izwQ/c7lg70462sLl7wCRdyJE5iqOviPisK+DilY8g==";
        };
        _eE7SpnCZ = {
            "id" = "eE7SpnCZ";
            "file" = "instant_replay-mc1.20.1-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-HUKZepgqXvORboug4VW+3Y+2QEp03474Xm+x9qclpo+uMu9YNbL5K0rPqgjXMc+f0pCgpPTSI0r5BiruSn6Spg==";
        };
        _B03tIGeT = {
            "id" = "B03tIGeT";
            "file" = "instant_replay-mc1.20.2-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-SiKPoCg3wcQP9SfYgICKMMdW9AxCMW4SN4LtBmBX9l1CNyRBH5Xd7768w954YwC3JaaLJrCjN+XJ/BM6+kJYdw==";
        };
        _UQtcOra5 = {
            "id" = "UQtcOra5";
            "file" = "instant_replay-mc1.20.3-1.0.0+mc1.20.3.jar";
            "hash" = "sha512-hwSMbc1oTEYEAmN/PEsShJbynt+zigj6QlkYuowUhulA2BEevru63mCoJ+Wydi//mizBAdcq/D6kKXCPCUqdKQ==";
        };
        _ClKUKQri = {
            "id" = "ClKUKQri";
            "file" = "instant_replay-mc1.20.4-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-lxywarHfz8aTEWRqHMbzW85y/ichh+KMukGJEfg+OL4OPQvZhOpQ1CfRQva84ysQCKkv8R4B829demvG/z2rwQ==";
        };
        _JUYOLSHx = {
            "id" = "JUYOLSHx";
            "file" = "instant_replay-mc1.21-1.0.0+mc1.21.jar";
            "hash" = "sha512-IcPWWYuxbdNfUOOqLSrFmKpkKClaWGPYW7yT/wLAYAgHkDOzKfFtWvPGxvBv2gJ1dFu1UvpM8oHN5VYNIKWadA==";
        };
        _U1PUsU51 = {
            "id" = "U1PUsU51";
            "file" = "instant_replay-mc1.21.1-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-4BAcMPaxesxXBmVQT4o9TMvDQ5FCXt4FYDG9D5Ul0SygjdmHA6x7OteDacKO2kdeSLQ6FgrMe2h3BGrPosea0Q==";
        };
        _VMLRhcoF = {
            "id" = "VMLRhcoF";
            "file" = "instant_replay-mc1.21.10-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-VB9pJqD5Dr1DZve9C1Q2kjc35Zyk1Z5Xy4rHvQdVYfUKfLNySkKc44dPKOK4rVjZwOAF12DdDo4sLvAbwll1lQ==";
        };
        _E85fAb9o = {
            "id" = "E85fAb9o";
            "file" = "instant_replay-mc1.21.2-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-/4nLfaSsQzo2/T8S0IoSiW89WJt1qSIDnL2z2sjOJMx6Rh3mGrhuPSEp2JKQEKjv1JV8Xko+qWoAYKjP0rPC2w==";
        };
        _BbzsEOzW = {
            "id" = "BbzsEOzW";
            "file" = "instant_replay-mc1.21.3-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-IGvje2PIIhoBYZ5zNMHHhk8hXMRy7J3u0tHMuAIuQB3YpKXLZrV6ntQFI2ho1lB+3RJNfBHtrVccGrkJDAKMYg==";
        };
        _MZz2k9l0 = {
            "id" = "MZz2k9l0";
            "file" = "instant_replay-mc1.21.4-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-dBhfBqOBRd1m87i5ZnVc6gQ80R3SnHyLuyJKqV+hvdRsi/vi5HdivTDa2TqeWEqCeAJ0p7nLZiywL3Q9dLKvUQ==";
        };
        _gG9vLfHp = {
            "id" = "gG9vLfHp";
            "file" = "instant_replay-mc1.21.5-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-N8f704yFcaP8Q0gdcSqLnClHakXl3SMvp61M1GEIupNu/1N0NmKQ2nSimg1DR70W31aWLR6KW1VKzrKpoWUdFg==";
        };
        _Zv3HOCBJ = {
            "id" = "Zv3HOCBJ";
            "file" = "instant_replay-mc1.21.6-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-4xOaDUjTIJbuM4XQMbOAdjOp4/JQuChXGaUFKOSg0+aAOCYpemIbC9+c9+eLDhHmHIAZZLNNzu/oiQN6xcTrow==";
        };
        _wcORGnFp = {
            "id" = "wcORGnFp";
            "file" = "instant_replay-mc1.21.7-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-GZjD6hu39TCjY1qY5yzE/lU2P2CNGKCytG4/rtuLozxXqjnCjJhq4lyOGRdW9RgKcaxs42UJ5uAM41rVEclhMw==";
        };
        _wwPcNqM9 = {
            "id" = "wwPcNqM9";
            "file" = "instant_replay-mc1.21.8-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-kSUz2FEeabXFwepFIAbr4mj4WmeqUcMEz6k8MjU4A1ZxN8OJkzWFzsUClhhBR6tOK2Mf0oY1iT5Agb5U+ym7Rg==";
        };
        _gag6eF3a = {
            "id" = "gag6eF3a";
            "file" = "instant_replay-mc1.21.9-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-NTmIRoC4R1i3QqolTqro6egoekODDHKukl6OAt5RGmckVAiLnd2oIA28Lbk24RVEfyAo/c1eWVRxnlVClSZi+Q==";
        };
    in {
        "gcRllqHl" = _gcRllqHl;
        "6unNKph1" = _6unNKph1;
        "eE7SpnCZ" = _eE7SpnCZ;
        "B03tIGeT" = _B03tIGeT;
        "UQtcOra5" = _UQtcOra5;
        "ClKUKQri" = _ClKUKQri;
        "JUYOLSHx" = _JUYOLSHx;
        "U1PUsU51" = _U1PUsU51;
        "VMLRhcoF" = _VMLRhcoF;
        "E85fAb9o" = _E85fAb9o;
        "BbzsEOzW" = _BbzsEOzW;
        "MZz2k9l0" = _MZz2k9l0;
        "gG9vLfHp" = _gG9vLfHp;
        "Zv3HOCBJ" = _Zv3HOCBJ;
        "wcORGnFp" = _wcORGnFp;
        "wwPcNqM9" = _wwPcNqM9;
        "gag6eF3a" = _gag6eF3a;
        "fabric-1.21.11" = _gcRllqHl;
        "fabric-1.20" = _6unNKph1;
        "fabric-1.20.1" = _eE7SpnCZ;
        "fabric-1.20.2" = _B03tIGeT;
        "fabric-1.20.3" = _UQtcOra5;
        "fabric-1.20.4" = _ClKUKQri;
        "fabric-1.21" = _JUYOLSHx;
        "fabric-1.21.1" = _U1PUsU51;
        "fabric-1.21.10" = _VMLRhcoF;
        "fabric-1.21.2" = _E85fAb9o;
        "fabric-1.21.3" = _BbzsEOzW;
        "fabric-1.21.4" = _MZz2k9l0;
        "fabric-1.21.5" = _gG9vLfHp;
        "fabric-1.21.6" = _Zv3HOCBJ;
        "fabric-1.21.7" = _wcORGnFp;
        "fabric-1.21.8" = _wwPcNqM9;
        "fabric-1.21.9" = _gag6eF3a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "instant-replay-mod";
            id = "yGowTnyT";
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
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="gag6eF3a";}