{lib, callPackage, ...}:
let
    versions = (let
        _9u80MRHp = {
            "id" = "9u80MRHp";
            "file" = "fengliu-cloudmusic-mod-0.1.0.jar";
            "hash" = "sha512-tebTYt/5mbA3H2RK/vZmdX6kAvjOWT3ZP/1tOJuI+lxluvwC2Yov9ZSsKayUczlpUGR+5iGFvd3V3NEsv5MZqg==";
        };
        _lQySH7hU = {
            "id" = "lQySH7hU";
            "file" = "fengliu-cloudmusic-mod-0.2.0.jar";
            "hash" = "sha512-s6mU7zT3LTNbECMfvOmEfmaambwSwyjCihtFPVc9z2t3RIvLkYmzXWSOdaerPRky23mSuP6jXjecOres0WtT4w==";
        };
        _S14Yzo6v = {
            "id" = "S14Yzo6v";
            "file" = "fengliu-cloudmusic-mod-0.3.0.jar";
            "hash" = "sha512-SHRh8n4kc2LJwyS5uluBYmnXN8gFw/zn4N7XvffUCOEzvYtQQORdC+JErbQ9YWDiz4bp4gYe3ZxiJnzeo0ycNg==";
        };
        _uIgykgg5 = {
            "id" = "uIgykgg5";
            "file" = "fengliu-cloudmusic-mod-0.3.1.jar";
            "hash" = "sha512-QJaaZjOGGltZ90+XfUStPt4HJg/JMpPttlRR8vwwzyAqgc+IQOshYtVbIj1/BXN+cxMda2F8Tm5LZakdYUyvZw==";
        };
        _Lf9fHhom = {
            "id" = "Lf9fHhom";
            "file" = "fengliu-cloudmusic-mod-0.3.2.jar";
            "hash" = "sha512-I/hPT6WJGJ7/y02Fyuj7CEc2Bo9sWUfPcdQz6OgYLKNgOEa+rvv6FgFN1ZyTdnM6JpH/q3tQasTWdQ/zT8hewQ==";
        };
        _3qhjPdjT = {
            "id" = "3qhjPdjT";
            "file" = "fengliu-cloudmusic-mod-0.4.0.jar";
            "hash" = "sha512-qjTs7CgxnlTCHG2PZKWk4D5DiDXmtmWFODEFknkhVgeCbUOQDPl1DYMul6c61KWNRuU1LYMm3CblsY7pfANj5w==";
        };
        _rXv5OPos = {
            "id" = "rXv5OPos";
            "file" = "fengliu-cloudmusic-mod-0.4.1.jar";
            "hash" = "sha512-lPLzXTM/5nRZ+49ihNOiTq+LR0eRXg1tB8fObtH7QInsbVUVGJpv9kuRk6GTWSXrE/dtbxTgb1YyjU15/4LmoA==";
        };
        _EEb4G1db = {
            "id" = "EEb4G1db";
            "file" = "cloudmusic-mod-1.19.3-0.4.2.jar";
            "hash" = "sha512-O+6K1e/2ECke9NQ/INEjAJ1hcG9MxboVHq63QXgFbG54jH4YBFLmKXYeYMvtHOA1AAkvGYNHX+kfvm6vgwKzaw==";
        };
        _7P1NIgNl = {
            "id" = "7P1NIgNl";
            "file" = "cloudmusic-mod-1.16.5-0.4.2.jar";
            "hash" = "sha512-R/P0B88SblT/E0/cMkPISvpQ1eFyExOMSIrmqHEWcz0DL+d4bOzL9tpIcXiEFY/XYrJkP/4VqJHUiTYD2sxcBg==";
        };
        _rnRBpBiX = {
            "id" = "rnRBpBiX";
            "file" = "cloudmusic-mod-1.17.1-0.4.2.jar";
            "hash" = "sha512-HhSTRWW77l9tJgVVFIQytsPVfD3XUFdZYPDTGk/h0/xgkvPC9w2JRU2jsJaAIirIiqATvSJ5zt0uvFDKwtwKoA==";
        };
        _THY8Y8jD = {
            "id" = "THY8Y8jD";
            "file" = "cloudmusic-mod-1.18.2-0.4.2.jar";
            "hash" = "sha512-7kJCJG3As8HJ/nKkeTl8PFXn8nefW6Ewu0pKKTa2BOZ41zksJHOdUo2k6CyPiG2Mp+Qhkm7HXaEkBlvSJMCY8Q==";
        };
        _yocv4y71 = {
            "id" = "yocv4y71";
            "file" = "cloudmusic-mod-1.19.2.1.19.3-0.4.2.jar";
            "hash" = "sha512-s+ncVeIzQS5wm8pw32ddF+Ejip+VsHnIXYWBsCJU7urQ48Ns+CWmkDbLY5WQ3di+LsMTsNgbautMlgYj1IQBoQ==";
        };
        _r1mBWtZ0 = {
            "id" = "r1mBWtZ0";
            "file" = "cloudmusic-mod-1.19.4-0.4.3.jar";
            "hash" = "sha512-jIEOSjPbn+8Vr4hWnak2o9YE06MXZF8GmBvLdv75bug6bY76m9093F58Llfn1cbbCfUX3PwIplZGgUj+PyXX0A==";
        };
        _CVvcch84 = {
            "id" = "CVvcch84";
            "file" = "cloudmusic-mod-1.19.4-0.4.3.1.jar";
            "hash" = "sha512-PkeP+A9EwbEMUvo6ygAiBG5rczHBL+Kt/95V17NUczpwKGJq/UpWTxqScSAGje4rtvNq8+Vgt+9goxhD+fH0iA==";
        };
        _rPHYuvMb = {
            "id" = "rPHYuvMb";
            "file" = "cloudmusic-mod-1.19.4-0.4.4.jar";
            "hash" = "sha512-zXtjDruhX6coB+PXY+q627P7SZMmtHqIcLKoMSQwYLHhfUDaFDvQmviMkRtcFOAoggKtepq/p+OQVeILvNtCqw==";
        };
        _Odxukn3p = {
            "id" = "Odxukn3p";
            "file" = "cloudmusic-mod-1.20.x-0.4.5.jar";
            "hash" = "sha512-yNQblR7CFOvo3/5rHampwzkFbEWO/Un5tqccgsKpBS9URQWmOKeLggBmNFOvlvBUtZZd2r3YHIZL4FeqqPp7lw==";
        };
        _tSczTQh1 = {
            "id" = "tSczTQh1";
            "file" = "cloudmusic-mod-1.20.x-0.4.5.jar";
            "hash" = "sha512-8m53LdCCs/9cOEq6fW29bbb6e0S53Jxh01zSRF0ce1M8VdOW3wHL7eHBqK4Yb4VBK78jGM2BFR8soptG+M3F8A==";
        };
        _CLopzSXk = {
            "id" = "CLopzSXk";
            "file" = "cloudmusic-mod-1.20.4-0.4.7.jar";
            "hash" = "sha512-ezPBqSG1/iv6V02iM5b6Pm+JebINsOXTtxJN2uEkHw36bhalpE3LABziRL7FVLaeRS7MQCkKkA4jyvIhsxvHYg==";
        };
        _u680V2Vw = {
            "id" = "u680V2Vw";
            "file" = "cloudmusic-mod-1.21-0.4.8.jar";
            "hash" = "sha512-NqCRnTMesZ768SXKkmPLq8unqPI/EGG3hP7ybCf16FLIjtQyp9GDXZKIGSwjJowfNykbhFtPM9Q77j2QoVPh2A==";
        };
        _TVuumcTS = {
            "id" = "TVuumcTS";
            "file" = "cloudmusic-mod-1.21.4-0.4.9.jar";
            "hash" = "sha512-KtZNOejsaVhgTBoHnV5nXVLTmnU9PhVB5Aq+0T6EUf66mhZtsojp8C9FXheGx/QPcIT4r0GnPuRCJI7X+KnUvw==";
        };
        _KG1gQIzG = {
            "id" = "KG1gQIzG";
            "file" = "cloudmusic-mod-1.21.4-0.5.0.jar";
            "hash" = "sha512-EOIF6OSCj3rA/KZhLYTOJ/Ra1BTRWOLNfbzQkzzYwxJUmtyRR1Ru+ygJ5ccmxcjqvm/JeqbmsSueEBd7PLRlvQ==";
        };
        _xWh7JLKA = {
            "id" = "xWh7JLKA";
            "file" = "cloudmusic-mod-1.21.4-0.5.1.jar";
            "hash" = "sha512-BDzxS8AbD4lumpzY44ivTrJkhzkaSxjmTCoaKRd/dTNknJhF2fUtAKVvnNophVY/vFccI8dNN6pnT1jAEr/6UA==";
        };
    in {
        "9u80MRHp" = _9u80MRHp;
        "lQySH7hU" = _lQySH7hU;
        "S14Yzo6v" = _S14Yzo6v;
        "uIgykgg5" = _uIgykgg5;
        "Lf9fHhom" = _Lf9fHhom;
        "3qhjPdjT" = _3qhjPdjT;
        "rXv5OPos" = _rXv5OPos;
        "EEb4G1db" = _EEb4G1db;
        "7P1NIgNl" = _7P1NIgNl;
        "rnRBpBiX" = _rnRBpBiX;
        "THY8Y8jD" = _THY8Y8jD;
        "yocv4y71" = _yocv4y71;
        "r1mBWtZ0" = _r1mBWtZ0;
        "CVvcch84" = _CVvcch84;
        "rPHYuvMb" = _rPHYuvMb;
        "Odxukn3p" = _Odxukn3p;
        "tSczTQh1" = _tSczTQh1;
        "CLopzSXk" = _CLopzSXk;
        "u680V2Vw" = _u680V2Vw;
        "TVuumcTS" = _TVuumcTS;
        "KG1gQIzG" = _KG1gQIzG;
        "xWh7JLKA" = _xWh7JLKA;
        "fabric-1.19.3" = _yocv4y71;
        "fabric-1.16.5" = _7P1NIgNl;
        "fabric-1.17.1" = _rnRBpBiX;
        "fabric-1.18.2" = _THY8Y8jD;
        "fabric-1.19.2" = _yocv4y71;
        "fabric-1.19.4" = _rPHYuvMb;
        "fabric-1.20" = _Odxukn3p;
        "fabric-1.20.1" = _Odxukn3p;
        "fabric-1.20.2" = _tSczTQh1;
        "fabric-1.20.4" = _CLopzSXk;
        "fabric-1.21" = _u680V2Vw;
        "fabric-1.21.4" = _xWh7JLKA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cloudmusic";
            id = "miTOjEaa";
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
in callPackage fn {version="xWh7JLKA";}