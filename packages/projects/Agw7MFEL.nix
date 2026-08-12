{lib, callPackage, ...}:
let
    versions = (let
        _uRc1bzLv = {
            "id" = "uRc1bzLv";
            "file" = "head_in_the_clouds-1.0.0.jar";
            "hash" = "sha512-+btCdhOOwhoYOOT5JLxNH2x4wXt15sNaW9OzqOfNAklkPHltTpERiswYwgoGbV779BSYfLk560cOUs3lO8NKhw==";
        };
        _CwYQrBh0 = {
            "id" = "CwYQrBh0";
            "file" = "head_in_the_clouds-1.0.0.jar";
            "hash" = "sha512-dotEJBQdJcLCcyVxsyfBBUbvgZObKXM+9/njr2hCzK51MH1vOvSH9zZfkHT+zz84OrHbK1lKblKaBXub5JPCiA==";
        };
        _amAjC2Zw = {
            "id" = "amAjC2Zw";
            "file" = "head_in_the_clouds-1.0.1.jar";
            "hash" = "sha512-W4mm+ZjPdGJMPFVOo0Oajb+fbsURbGXUmr7nUvZ/NmSuFjMMJulNxydSH5xi+n1GV4mn5hQkz4yqiZWiPXpPKA==";
        };
        _M2AShHrv = {
            "id" = "M2AShHrv";
            "file" = "head_in_the_clouds-1.0.1.jar";
            "hash" = "sha512-qg/vf8zu24kRjR5BIlfSzPOq0wvypTltVL7yD+WDCD6if7zWjQb1b94XWyCf4z+U8glVGopNIMDsmGm0VeSCFg==";
        };
        _aaEf3TbJ = {
            "id" = "aaEf3TbJ";
            "file" = "head_in_the_clouds-1.1.0.jar";
            "hash" = "sha512-i90mxQh0XE3djQNFbLN8QbeCm9OpcZfPizoKM8Tdpn3A57VnepeJ/Np95CuuqoR4kqTOyZJUd5p4jXzQVusxQQ==";
        };
        _YjuLAli5 = {
            "id" = "YjuLAli5";
            "file" = "head_in_the_clouds-1.1.0.jar";
            "hash" = "sha512-8mO4GutCMnAce/hkqRM2bQYTArF2P7HJbpyxhqHvVWoRbf5mqtD2rabUiYhtQO4jBNCqF0i2E5nh0EEBmXMLMw==";
        };
        _ohoLhgFo = {
            "id" = "ohoLhgFo";
            "file" = "head_in_the_clouds-1.1.0.jar";
            "hash" = "sha512-wnciQVCHc6oiXT7APJ5JDckuZhVC/2NXqcs/H404Yj43aDkELEG8/3RzS9RluGlTk1HQsNAQtdTMrRT7e7n0tA==";
        };
        _rFLPBqZo = {
            "id" = "rFLPBqZo";
            "file" = "head_in_the_clouds-1.2.0.jar";
            "hash" = "sha512-YxEpYJIItjxho+EvwHRKKKyUgvYyDCZ17bWg+rjyDsPsOd/saTxC+6e/BPdcDxMWIeb2/TU007dOAX6MkuJXMw==";
        };
        _QAPRDCC5 = {
            "id" = "QAPRDCC5";
            "file" = "head_in_the_clouds-1.2.1.jar";
            "hash" = "sha512-kzLrv6o+31byZsvqeYChKM+uK2leIpIZHhEA+4wtQtelMKGFhiwctIIgvb/csJXWEZiwa1rOYA36EPK0flR5NA==";
        };
        _jjW7L3e3 = {
            "id" = "jjW7L3e3";
            "file" = "head_in_the_clouds-1.3.0+1.21.4.jar";
            "hash" = "sha512-SQQBzsEasUt+ewmpOWfLdVRGnvaYgEWZtF9LvNaqmDEg2GraGL+MxFX/i2BQPKDxcY6g7IU50KsoD1gNXHwjkQ==";
        };
        _L0AHS9mG = {
            "id" = "L0AHS9mG";
            "file" = "head_in_the_clouds-1.4.0+1.21.5.jar";
            "hash" = "sha512-P2cTzdU1bpSORVYAIfuncVNL4a8Vyd/b3a1V0TorlPsRK6E128Pwo1irZD+0RSpT34t9f7We4yWBVhdmCnDkPA==";
        };
        _YMelJh5P = {
            "id" = "YMelJh5P";
            "file" = "head_in_the_clouds-2.0.0+1.21.8.jar";
            "hash" = "sha512-dHktf5z10t2VVLiMeAp4HTVMmhAnYDNkK/8nOqelh14ftEsruvDgOp8gsNuo0hud5Xb+bDpVhshVeLJw7VzdpA==";
        };
        _gSphTovx = {
            "id" = "gSphTovx";
            "file" = "head_in_the_clouds-2.0.1+1.21.8.jar";
            "hash" = "sha512-1I9yDG3OUpxJwCFL/rnCrlxt3+TLebRKh26oy0RzQwlMWkuK5PDDhe9Slqnkk4XoyARY9VNLVRSP8VRuJxJ1UQ==";
        };
        _A8gEoD8K = {
            "id" = "A8gEoD8K";
            "file" = "head_in_the_clouds-neoforge-2.1+1.21.8.jar";
            "hash" = "sha512-F7/KwrCVPepuCiN/cCgFyB/QN3uPpiYWI673Wc3N1n7hRzqIPehQsIo3X8YrazUUbW8QX6WKk+1AaorGy9UYUQ==";
        };
        _48dmXjoU = {
            "id" = "48dmXjoU";
            "file" = "head_in_the_clouds-fabric-2.2.0+1.21.11.jar";
            "hash" = "sha512-P/nPp9wz6hzzrGk86iLk3AUlnnxvWvHVgfP9HMhtK6ULJnTyHNpiv397w4bZD9f1f4vyQ0g+Ai5uhsAxno2bhA==";
        };
        _GtMjh4B8 = {
            "id" = "GtMjh4B8";
            "file" = "head_in_the_clouds-neoforge-2.2.0+1.21.11.jar";
            "hash" = "sha512-+wIOsJJKvh54wI/5530mDh34AdJL+h15yeCF+lZ72EM1tl2m7V9+H9qj8C6WBp2i6pBkbow/7CQGwRKqH3GbjQ==";
        };
        _EfRXmaU4 = {
            "id" = "EfRXmaU4";
            "file" = "head_in_the_clouds-neoforge-2.2.1+1.21.11.jar";
            "hash" = "sha512-waVKv0py5w2tY79klcXejynpgrGci7ocMcxy0JroBQ733t9a2oMNknb1rCdl1TIRKjhRBitOuoNVH3LhqTw0RQ==";
        };
        _DT7QG6zf = {
            "id" = "DT7QG6zf";
            "file" = "HeadInTheClouds-2.3.0+26.1.jar";
            "hash" = "sha512-rTCqu6sqh/vIToulq7j2XKsH5DDXcrn9VBXBYT4fzUorSV37/cfDAhfq3glzLuWapPGFC1oPqrxsuFX1XRTvoQ==";
        };
        _cE9huI2p = {
            "id" = "cE9huI2p";
            "file" = "HeadInTheClouds-2.3.0+26.1.jar";
            "hash" = "sha512-Y5ra9PpW4nv/fmM6M9qVhtGw/9FUrE4e2byi4y1FzWRapsb7voF8vPrPezQ8MJh3KdKsvun7jneGFw3Q1EcCdg==";
        };
        _K6V3OKV7 = {
            "id" = "K6V3OKV7";
            "file" = "HeadInTheClouds-2.3.0+26.2.jar";
            "hash" = "sha512-PLYPfjVIUdUiZgVzByuiGVJ+CoREqy7+NbwjPtfpf8299af6oCKZTpEJFJCVCXNfuXq7Jvu6VlLD0gySJ7v2vg==";
        };
        _RETvDGC3 = {
            "id" = "RETvDGC3";
            "file" = "HeadInTheClouds-2.3.0+26.2.jar";
            "hash" = "sha512-ToOPF7TZmn3eHEF0Iwbobc5oM4Gn7vQXQTdAApYSp73mTZx4ND6baMXEw9NsXPLcL97HMeSuzTnon9RVdDkalA==";
        };
    in {
        "uRc1bzLv" = _uRc1bzLv;
        "CwYQrBh0" = _CwYQrBh0;
        "amAjC2Zw" = _amAjC2Zw;
        "M2AShHrv" = _M2AShHrv;
        "aaEf3TbJ" = _aaEf3TbJ;
        "YjuLAli5" = _YjuLAli5;
        "ohoLhgFo" = _ohoLhgFo;
        "rFLPBqZo" = _rFLPBqZo;
        "QAPRDCC5" = _QAPRDCC5;
        "jjW7L3e3" = _jjW7L3e3;
        "L0AHS9mG" = _L0AHS9mG;
        "YMelJh5P" = _YMelJh5P;
        "gSphTovx" = _gSphTovx;
        "A8gEoD8K" = _A8gEoD8K;
        "48dmXjoU" = _48dmXjoU;
        "GtMjh4B8" = _GtMjh4B8;
        "EfRXmaU4" = _EfRXmaU4;
        "DT7QG6zf" = _DT7QG6zf;
        "cE9huI2p" = _cE9huI2p;
        "K6V3OKV7" = _K6V3OKV7;
        "RETvDGC3" = _RETvDGC3;
        "fabric-1.19.2" = _uRc1bzLv;
        "fabric-1.19.3" = _uRc1bzLv;
        "fabric-1.19.4" = _uRc1bzLv;
        "fabric-1.20" = _amAjC2Zw;
        "fabric-1.20.1" = _aaEf3TbJ;
        "fabric-1.20.2" = _aaEf3TbJ;
        "fabric-1.20.3" = _aaEf3TbJ;
        "fabric-1.20.4" = _aaEf3TbJ;
        "fabric-1.20.5" = _YjuLAli5;
        "fabric-1.20.6" = _YjuLAli5;
        "fabric-1.21" = _ohoLhgFo;
        "fabric-1.21.1" = _ohoLhgFo;
        "fabric-1.21.3" = _QAPRDCC5;
        "fabric-1.21.4" = _jjW7L3e3;
        "fabric-1.21.5" = _L0AHS9mG;
        "fabric-1.21.8" = _gSphTovx;
        "fabric-1.21.11" = _48dmXjoU;
        "fabric-26.1" = _cE9huI2p;
        "fabric-26.1.1" = _cE9huI2p;
        "fabric-26.1.2" = _cE9huI2p;
        "fabric-26.2" = _K6V3OKV7;
        "quilt-1.19.2" = _uRc1bzLv;
        "quilt-1.19.3" = _uRc1bzLv;
        "quilt-1.19.4" = _uRc1bzLv;
        "quilt-1.20" = _amAjC2Zw;
        "quilt-1.20.1" = _aaEf3TbJ;
        "quilt-1.20.2" = _aaEf3TbJ;
        "quilt-1.20.3" = _aaEf3TbJ;
        "quilt-1.20.4" = _aaEf3TbJ;
        "quilt-1.20.5" = _YjuLAli5;
        "quilt-1.20.6" = _YjuLAli5;
        "quilt-1.21" = _ohoLhgFo;
        "quilt-1.21.1" = _ohoLhgFo;
        "neoforge-1.21.8" = _A8gEoD8K;
        "neoforge-1.21.11" = _EfRXmaU4;
        "neoforge-26.1" = _DT7QG6zf;
        "neoforge-26.1.1" = _DT7QG6zf;
        "neoforge-26.1.2" = _DT7QG6zf;
        "neoforge-26.2" = _RETvDGC3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "head-in-the-clouds";
            id = "Agw7MFEL";
            type = "mod";
            version = version;
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
in callPackage fn {version="RETvDGC3";}