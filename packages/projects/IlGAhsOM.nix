{lib, callPackage, ...}:
let
    versions = (let
        _ZQCKVAdL = {
            "id" = "ZQCKVAdL";
            "file" = "ParticleTweaks-1.0.0-Fabric+1.19.4.jar";
            "hash" = "sha512-5msKNPN/acj4z3v3Lb8WNNlnPXOfchWn8kv5CSfFZ8aUUXX3HW2OQdMczv053iQ5JQzhgkn5eF+P84fcj6V6HQ==";
        };
        _KhkC9F2d = {
            "id" = "KhkC9F2d";
            "file" = "ParticleTweaks-1.1-Fabric+1.19.4-unstable.jar";
            "hash" = "sha512-+LBagfr71pgNBNVaewcwB6ZMuJDTN6JwoPv4KiehTkDwiUMmWcXZzpz/xsbbYacL+dC0Iq01zV8B9SdBasn7KQ==";
        };
        _OVPy8jEk = {
            "id" = "OVPy8jEk";
            "file" = "ParticleTweaks-1.1-Fabric+1.20-pre2-unstable.jar";
            "hash" = "sha512-IkFkl0xNOnx6CH2QL3To78m7d25a50HIa+F9F46ArHB6pnkAzPWizhk4hLeqeVtaliSRTYlye2bFJ9Gv8SCwRw==";
        };
        _GH1L09Np = {
            "id" = "GH1L09Np";
            "file" = "ParticleTweaks-1.1.1-1.19.4.jar";
            "hash" = "sha512-zZtKBIgaJz0Fm+cFySbu33lESwepEvpgd9dEhjNlzttPvQ/wRTV1gnFJmaOjmXC6uQfnX9TPeMQV97pOfdsytA==";
        };
        _E2TEIOpC = {
            "id" = "E2TEIOpC";
            "file" = "ParticleTweaks-1.1.1-1.20.jar";
            "hash" = "sha512-tSmxYa2wk2mHEprzYfP2SUhZmKmXIPPOHRfDd46K0fLfs4KoeOD71pd8/z3P549rrIOlVd0DddFakBGFCiW3iQ==";
        };
        _cVFBeKEd = {
            "id" = "cVFBeKEd";
            "file" = "ParticleTweaks-1.1.2-1.20.jar";
            "hash" = "sha512-j1zVsVYFd6GxOszcIgv+itfgR7nVDN2eQAwl3gLnWUg2d5HpxIpU1fkuHqwmVO+O9ETK1Nmc8YcGhUlQRvnXDg==";
        };
        _yIqUGQwi = {
            "id" = "yIqUGQwi";
            "file" = "ParticleTweaks-1.1.3-1.20.x.jar";
            "hash" = "sha512-is5Ii5VBDsljB9C1q8eCRw/K4jlxU0xlPLo0fqC5vD0M5WjyYpcJS75JX3hYUTWDlO2BQbrAYFrWSpcxIXjlJw==";
        };
        _qIAF8Bob = {
            "id" = "qIAF8Bob";
            "file" = "ParticleTweaks-1.1.3-Fabric+1.20.2.jar";
            "hash" = "sha512-NmkVNCa5dBx5GprUBBuSyf/Y1AbN/xjIWJ8dVbdn2xKl3bvxD3DZh1CeqyMm7k3XdhT1Tw35+6I8WRveO3TV6g==";
        };
        _ESifsOOI = {
            "id" = "ESifsOOI";
            "file" = "ParticleTweaks-1.2-mc1.21.1.jar";
            "hash" = "sha512-hgSVX6B43QxEGyVUUdohDcmdneQi/IAWcpy4k8RVYz5EWxkpwI/aKiJlwJKNEfWgH08LMb6QtsnCRE6tbXslAg==";
        };
        _Nn0MHV1U = {
            "id" = "Nn0MHV1U";
            "file" = "ParticleTweaks-1.2.1-mc1.21.1.jar";
            "hash" = "sha512-QYOvUa4crN5ycGsECGGhW/73hJ0HO0Avy+TEcuHql058YhFabXldt2kPXkzxoNNytGalXy50VHfwagaFgYmwgw==";
        };
        _aML7zNkb = {
            "id" = "aML7zNkb";
            "file" = "ParticleTweaks-1.2.2-mc1.21.2.jar";
            "hash" = "sha512-P9e71DroT6pANJz6QzT+jbQ/CMa1117bwL1mh16FA4Cj0UBFCtQx3vgXznzIgT5XYkCn55vBflAgOU9YIHNDKg==";
        };
        _Ypq561Wt = {
            "id" = "Ypq561Wt";
            "file" = "ParticleTweaks-2.0-mc1.21.3.jar";
            "hash" = "sha512-s+/Qn+CVG7qA7bcntlT1x65cVS4zRdgqHRVJKeZlrUkJhozYFY/3nDmGNkQl3oDCt1a1cIgCLWBsJX02uH16Zw==";
        };
        _rxPTf32d = {
            "id" = "rxPTf32d";
            "file" = "ParticleTweaks-2.0-mc1.21.1.jar";
            "hash" = "sha512-bO07RrvBWbbBiNEF3iZ4S0DdfDBvusPvdeL/BevbHAASwkiIMC+sQXpoqht6lSfeTNmPMmsqC8sV0EOW7nWj+Q==";
        };
        _sxhTGwi4 = {
            "id" = "sxhTGwi4";
            "file" = "ParticleTweaks-2.1-mc1.21.4.jar";
            "hash" = "sha512-f5Sq0Qemojh6Msh4rsvi+LRjLWPTixsL65o8iCClNdXvrK2QFitG684KyjpAaQ4wYhwbfhQ9j1VwH/4/BpkRNg==";
        };
        _4Gtfg4bi = {
            "id" = "4Gtfg4bi";
            "file" = "ParticleTweaks-fabric-2.1.1.jar";
            "hash" = "sha512-hyZ3IgaMUlAYZmPtJ2a3nU92ZAqcshciM+v+CG3BXvxxmkj5J3ooGu5+06Q1SzmBn39c147Zz/XLishzsk0jUA==";
        };
        _V1NKHHTO = {
            "id" = "V1NKHHTO";
            "file" = "ParticleTweaks-neoforge-2.1.1.jar";
            "hash" = "sha512-JHS/Hn/38QS/K9SeQc+lFwxye0w8nAzyxU+63h7tnnDobYhhZZaZecq6MteeZ1MCM5/HRPxJfx5nZbHdD/w6sQ==";
        };
        _ewQCHSw1 = {
            "id" = "ewQCHSw1";
            "file" = "ParticleTweaks-fabric-2.1.2-mc1.21.5.jar";
            "hash" = "sha512-UcP17kE/VQ4gOGlHPDLKiAg6h/cXMiJVND3qOjJSWX4MQuRpk96c5TyIj0KPsOaEy7nu8xoQXbm7BmjZyWk25A==";
        };
        _XjCebFAv = {
            "id" = "XjCebFAv";
            "file" = "ParticleTweaks-neoforge-2.1.2-mc1.21.5.jar";
            "hash" = "sha512-xKN1GuzjCTzGKU6ADAEDMeJcELgNTPCWXfU7WQEUA4+2gnxs+geLapoGjRemKCOt5XJASuF+GyJRRfhJrdb10A==";
        };
        _EHmVnLWc = {
            "id" = "EHmVnLWc";
            "file" = "ParticleTweaks-2.1.3-mc1.21.5.jar";
            "hash" = "sha512-v+kNm2kZzr1f2reqsVaZXxvUWf687B433589m384ibtrINrinIwkbM16AA4LCMXtmUN3bRe5GrHJzCwe3/e2wQ==";
        };
        _VNLGPBk7 = {
            "id" = "VNLGPBk7";
            "file" = "ParticleTweaks-2.1.4-mc1.21.6.jar";
            "hash" = "sha512-BKCoUWZ5HY356U+Fyib9iNwlJ7rjNHE48ZRg7+A0HtSaWoU61Q/BGI9M4p2qn/rFefIx5rPTQO/a8//7bVbiWw==";
        };
        _X615z0wO = {
            "id" = "X615z0wO";
            "file" = "ParticleTweaks-2.1.5-mc1.21.9.jar";
            "hash" = "sha512-A8gwxS3dlW7ByZHgBy+OtHztogzZ30UDMGTJmqN5fAkJl968Mxu+PCMyJYuJzhsuyfz/fTv6yjJxYIU6s1mZqA==";
        };
        _lVMdHthR = {
            "id" = "lVMdHthR";
            "file" = "ParticleTweaks-3.0-mc1.21.11.jar";
            "hash" = "sha512-lmK1aA5bXDXc3X7eeak+Vr4Xleyz1icux8zqBitGqdLQYKvi2WbmlmKY7sWWr3Lb2ZF0uwaLH8aVGjJ8odAwPw==";
        };
        _3pYXS3ss = {
            "id" = "3pYXS3ss";
            "file" = "ParticleTweaks-3.0.1-mc1.21.11.jar";
            "hash" = "sha512-ldMgXRGSdkNxfp3Fs0Js33jV1w6pU51qKtXVCEpbanVS95MADzb8yNtD8ofSmABBVOJ5zvCdHS9sW1bthdJacg==";
        };
        _aHxWGEdF = {
            "id" = "aHxWGEdF";
            "file" = "ParticleTweaks-3.0.1-mc26.1.jar";
            "hash" = "sha512-CtzXjlfEAj12z/JlUNeW3qIoA2i15r6j9LQmauqvaB1EJEzvkUcrjEo3+8BJLuR22cvdfFl9f6qxU4NrtWN6JQ==";
        };
        _yNazxplV = {
            "id" = "yNazxplV";
            "file" = "ParticleTweaks-3.0.2-mc26.2.jar";
            "hash" = "sha512-5wCowgVVG/02RaADf/RSXodFkkQJzn0nSmlvyfv//msr/lawIvZ7NrklBv2ukCzS7p1FGVrJebVpj7pzoz3eHw==";
        };
    in {
        "ZQCKVAdL" = _ZQCKVAdL;
        "KhkC9F2d" = _KhkC9F2d;
        "OVPy8jEk" = _OVPy8jEk;
        "GH1L09Np" = _GH1L09Np;
        "E2TEIOpC" = _E2TEIOpC;
        "cVFBeKEd" = _cVFBeKEd;
        "yIqUGQwi" = _yIqUGQwi;
        "qIAF8Bob" = _qIAF8Bob;
        "ESifsOOI" = _ESifsOOI;
        "Nn0MHV1U" = _Nn0MHV1U;
        "aML7zNkb" = _aML7zNkb;
        "Ypq561Wt" = _Ypq561Wt;
        "rxPTf32d" = _rxPTf32d;
        "sxhTGwi4" = _sxhTGwi4;
        "4Gtfg4bi" = _4Gtfg4bi;
        "V1NKHHTO" = _V1NKHHTO;
        "ewQCHSw1" = _ewQCHSw1;
        "XjCebFAv" = _XjCebFAv;
        "EHmVnLWc" = _EHmVnLWc;
        "VNLGPBk7" = _VNLGPBk7;
        "X615z0wO" = _X615z0wO;
        "lVMdHthR" = _lVMdHthR;
        "3pYXS3ss" = _3pYXS3ss;
        "aHxWGEdF" = _aHxWGEdF;
        "yNazxplV" = _yNazxplV;
        "fabric-1.19.4" = _GH1L09Np;
        "fabric-1.20-pre1" = _E2TEIOpC;
        "fabric-1.20-pre2" = _E2TEIOpC;
        "fabric-1.20-pre3" = _E2TEIOpC;
        "fabric-1.20-pre4" = _E2TEIOpC;
        "fabric-1.20-pre5" = _E2TEIOpC;
        "fabric-1.20-pre6" = _E2TEIOpC;
        "fabric-1.20-pre7" = _E2TEIOpC;
        "fabric-1.20-rc1" = _E2TEIOpC;
        "fabric-1.20" = _yIqUGQwi;
        "fabric-1.20.1-rc1" = _E2TEIOpC;
        "fabric-1.20.1" = _yIqUGQwi;
        "fabric-1.20.2" = _qIAF8Bob;
        "fabric-1.21" = _rxPTf32d;
        "fabric-1.21.1" = _rxPTf32d;
        "fabric-1.21.2-rc1" = _aML7zNkb;
        "fabric-1.21.2-rc2" = _aML7zNkb;
        "fabric-1.21.2" = _Ypq561Wt;
        "fabric-1.21.3" = _Ypq561Wt;
        "fabric-1.21.4" = _4Gtfg4bi;
        "fabric-1.21.5" = _EHmVnLWc;
        "fabric-1.21.6" = _VNLGPBk7;
        "fabric-1.21.7" = _VNLGPBk7;
        "fabric-1.21.8" = _VNLGPBk7;
        "fabric-1.21.9" = _X615z0wO;
        "fabric-1.21.10" = _X615z0wO;
        "fabric-1.21.11" = _3pYXS3ss;
        "fabric-26.1" = _aHxWGEdF;
        "fabric-26.1.1" = _aHxWGEdF;
        "fabric-26.1.2" = _aHxWGEdF;
        "fabric-26.2" = _yNazxplV;
        "quilt-1.19.4" = _GH1L09Np;
        "quilt-1.20-pre1" = _E2TEIOpC;
        "quilt-1.20-pre2" = _E2TEIOpC;
        "quilt-1.20-pre3" = _E2TEIOpC;
        "quilt-1.20-pre4" = _E2TEIOpC;
        "quilt-1.20-pre5" = _E2TEIOpC;
        "quilt-1.20-pre6" = _E2TEIOpC;
        "quilt-1.20-pre7" = _E2TEIOpC;
        "quilt-1.20-rc1" = _E2TEIOpC;
        "quilt-1.20" = _yIqUGQwi;
        "quilt-1.20.1-rc1" = _E2TEIOpC;
        "quilt-1.20.1" = _yIqUGQwi;
        "quilt-1.20.2" = _qIAF8Bob;
        "quilt-1.21" = _rxPTf32d;
        "quilt-1.21.1" = _rxPTf32d;
        "quilt-1.21.2-rc1" = _aML7zNkb;
        "quilt-1.21.2-rc2" = _aML7zNkb;
        "quilt-1.21.2" = _Ypq561Wt;
        "quilt-1.21.3" = _Ypq561Wt;
        "quilt-1.21.4" = _4Gtfg4bi;
        "quilt-1.21.5" = _EHmVnLWc;
        "quilt-1.21.6" = _VNLGPBk7;
        "quilt-1.21.7" = _VNLGPBk7;
        "quilt-1.21.8" = _VNLGPBk7;
        "quilt-1.21.9" = _X615z0wO;
        "quilt-1.21.10" = _X615z0wO;
        "quilt-1.21.11" = _3pYXS3ss;
        "quilt-26.1" = _aHxWGEdF;
        "quilt-26.1.1" = _aHxWGEdF;
        "quilt-26.1.2" = _aHxWGEdF;
        "quilt-26.2" = _yNazxplV;
        "neoforge-1.21.4" = _V1NKHHTO;
        "neoforge-1.21.5" = _XjCebFAv;
        "pkg-1.0-1.19.4" = _ZQCKVAdL;
        "pkg-1.1-1.19.4" = _KhkC9F2d;
        "pkg-1.1-1.20" = _OVPy8jEk;
        "pkg-1.1.1" = _E2TEIOpC;
        "pkg-1.1.2-1.20" = _cVFBeKEd;
        "pkg-1.1.3" = _yIqUGQwi;
        "pkg-1.1.3-1.20.2" = _qIAF8Bob;
        "pkg-1.2-mc1.21.1" = _ESifsOOI;
        "pkg-1.2.1-mc1.21.1" = _Nn0MHV1U;
        "pkg-1.2.2-mc1.21.2" = _aML7zNkb;
        "pkg-2.0-mc1.21.3" = _Ypq561Wt;
        "pkg-2.0-mc1.21.1" = _rxPTf32d;
        "pkg-2.1-mc1.21.4" = _sxhTGwi4;
        "pkg-2.1.1-mc1.21.4" = _4Gtfg4bi;
        "pkg-2.1.1-mc1.21.4-neoforge" = _V1NKHHTO;
        "pkg-2.1.2-fabric-mc1.21.5" = _ewQCHSw1;
        "pkg-2.1.2-neoforge-mc1.21.5" = _XjCebFAv;
        "pkg-2.1.3-mc1.21.5" = _EHmVnLWc;
        "pkg-2.1.4-mc1.21.6" = _VNLGPBk7;
        "pkg-2.1.5-mc1.21.9" = _X615z0wO;
        "pkg-3.0-mc1.21.11" = _lVMdHthR;
        "pkg-3.0.1-mc1.21.11" = _3pYXS3ss;
        "pkg-3.0.1-mc26.1" = _aHxWGEdF;
        "pkg-3.0.2-mc26.2" = _yNazxplV;
        "default" = _yNazxplV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-tweaks";
        id = "IlGAhsOM";
        type = "mod";
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
in callPackage fn {}