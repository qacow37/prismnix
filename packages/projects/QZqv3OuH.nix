{lib, callPackage, ...}:
let
    versions = (let
        _uNXm7b6B = {
            "id" = "uNXm7b6B";
            "file" = "xp_stream-fabric-0.1.0.jar";
            "hash" = "sha512-+e+rn6Ln6zXLyD1YxPk326itMBauyV4H3wSdwd3tSueqoExOlDIfZRcmlsh0Hev5bl8NNK/1XMrDEmLgiKfpYQ==";
        };
        _YpevOph2 = {
            "id" = "YpevOph2";
            "file" = "xp_stream-fabric-0.2.0.jar";
            "hash" = "sha512-JWN8zjNPH9bZt17zyw2jw+at/YRYsUikfvvFLdSbNAA9osiXESvAQjWadBKWrXufb1MnshD0U95Ql9a4Iwf/Ew==";
        };
        _DouYsvDE = {
            "id" = "DouYsvDE";
            "file" = "xp_stream-neoforge-0.2.0.jar";
            "hash" = "sha512-ejP/j8Z1sjhpZbaDbbNuaoF5L5Z9RSJoFq88lCNPvqS9CdP3UdVKgwlQjnQvZihCYrSwtfRR7zN0GUaYUIaLtw==";
        };
        _uRLaQDhD = {
            "id" = "uRLaQDhD";
            "file" = "xp_stream-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-H/RVIXFER9LtwROAHGhhO3xHbdHQBiAlhGidG8yNt6kx9Jsmej3hZnhMkTZjR79u7SOWphMdXdYZFwPFo2/+hA==";
        };
        _rjRtqdiV = {
            "id" = "rjRtqdiV";
            "file" = "xp_stream-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-fb8M+WEGCejZXMogJ+Q2hb4JsWM/NxF4NbjJHnUu1W+826o1YPBlw4vFUnp3dkYOIwlQjqRQv39PW1Yiv9F7Pg==";
        };
        _Qq77INMw = {
            "id" = "Qq77INMw";
            "file" = "xp_stream-neoforge-1.21.11-0.2.1.jar";
            "hash" = "sha512-FRVtCFEhMkJOdw7/cwRpL5jYley8SMdlRrw/PpnW3lPdkEYElefmZejPytPFWdGmgXReYwKe5fXTz6XIyl3QQg==";
        };
        _XTtBttDn = {
            "id" = "XTtBttDn";
            "file" = "xp_stream-fabric-1.21.11-0.2.1.jar";
            "hash" = "sha512-SQkT4ePoxq3yil6M0fb7TkgvwQRNfrZIaogfgidty8eDsK7Uz6+N+eMp/tQqe6OrEHW0HxU7KvxQhcgTro1tLA==";
        };
        _AH7KPyPY = {
            "id" = "AH7KPyPY";
            "file" = "xp_stream-neoforge-26.1-snapshot-2-0.3.0.jar";
            "hash" = "sha512-IiOjiQLBWnnCE9bVcr6s2LpscuM5+Bm60egAO+QLOwuTBNby6Q0Des7PlH15B/jn5EJqFqEyAAERmBazInWMuQ==";
        };
        _zyBBFYVY = {
            "id" = "zyBBFYVY";
            "file" = "xp_stream-fabric-26.1-snapshot-2-0.3.0.jar";
            "hash" = "sha512-eLx6+CRSXY9cBwX3Rwx7eWGL3LgE2/BejeSuQhNTVo/K9I9Bx99gEbZmGAcaqE6QcByNYWuSPrjqtgt/VtmG0A==";
        };
        _ifvOCKeG = {
            "id" = "ifvOCKeG";
            "file" = "xp_stream-fabric-26.1-snapshot-3-0.3.1.jar";
            "hash" = "sha512-8FOxN9jfLoad2lS5pc7N+pTCmGWWzqIf6sY9vQkkztzub5owmUdqzooBZep6aWYvUq19q/qFjEMKdRcJHHfAiA==";
        };
        _AzAfO9he = {
            "id" = "AzAfO9he";
            "file" = "xp_stream-fabric-26.1-snapshot-3-0.3.3.jar";
            "hash" = "sha512-sBBJX2l0Wh8mhiL0FqebWWKYZpSPgzfkPvrenVXDeew17/3TVBRncCDL9cdRw4W1pkmnK02DPO2gPGloBRMESg==";
        };
        _TNS0oGP5 = {
            "id" = "TNS0oGP5";
            "file" = "xp_stream-fabric-26.1-snapshot-7-0.3.4.jar";
            "hash" = "sha512-83i6aePI6GGlDSl9egIi60/j9TefduNBvrmDfaz6+Jaouhl/Ina5nxMTAJOf+rpjdzVX52lOl6Wunu5Cgtqa7w==";
        };
        _xH3MztXz = {
            "id" = "xH3MztXz";
            "file" = "xp_stream-neoforge-26.1-snapshot-7-0.3.4.jar";
            "hash" = "sha512-kZeQoJAkABGCc0zLE0h1AJa9+VhdDDf6qsvAH2KtRxztySy6GqyUvT5Awn2Oxn3yEwDIwAlSM/NkJ3C98v8epw==";
        };
        _3QilMRER = {
            "id" = "3QilMRER";
            "file" = "xp_stream-neoforge-26.1-pre-3-0.9.0.jar";
            "hash" = "sha512-8skxAQce7ORXZMPvTkXFpXc30/uVE2mn6JCtq5Yd2vPCEeCzZj3dyoDQ2Fb66oVs0rdwVVfFKjnedffLzNEakQ==";
        };
        _uolaoIIi = {
            "id" = "uolaoIIi";
            "file" = "xp_stream-fabric-26.1-pre-3-0.9.0.jar";
            "hash" = "sha512-3oxvEITFiaFyn4ZrtgHoHnuNLpD+P7PVLLd0+4wfMe9FUJMZ+2+sgk04EeKMTaBnG0SkcENyawyIfXiAd3YkmA==";
        };
        _drwEqTCl = {
            "id" = "drwEqTCl";
            "file" = "xp_stream-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-58mClz1MfTZbLS+qb0HWRzXDo4V+y8JhcEpDiEdYi1bf+uk1ozQlEnMhki+uD/K8A6/iW7AOwYpyU6fXJhzZGA==";
        };
        _eKtFfuEE = {
            "id" = "eKtFfuEE";
            "file" = "xp_stream-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-J7P7XjKiXIOgVcdx09ef+RDK/DRIJH97KMA4nJlpeTaxHurt1zKd0nR12V/YdapT0wfgYHS5avLH+/z/QeCOOQ==";
        };
        _oEuum8cU = {
            "id" = "oEuum8cU";
            "file" = "xp_stream-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-WdwSC/vU7R7OIBeY5GXfJX0xu2RdvaMPNIyhkLyq0fSQB46RNAIduF/kjuyTAo0xZUcq4mf4D8g/hssmMPzmfQ==";
        };
        _vIQPa9jJ = {
            "id" = "vIQPa9jJ";
            "file" = "xp_stream-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-QjNtGBxvORVrf3kVjvObVrrxrr+bhtn1fQ/gQFroJ4CG+dL0tR8cJWDsT2n3jjRI0meTR3+1GPmBCNWB692s/Q==";
        };
        _UVrkh3Qo = {
            "id" = "UVrkh3Qo";
            "file" = "xp_stream-neoforge-26.1.1-1.1.1.jar";
            "hash" = "sha512-C4muhSUun7eW+xA5rb0iFXS0eNnD4pNyvZJac1zxGwN+eXe+Gsrwmwh2jpsTHL34JSK0VCg1dMQxgXZATAXuVQ==";
        };
        _m4UCu4cR = {
            "id" = "m4UCu4cR";
            "file" = "xp_stream-fabric-26.1.1-1.1.1.jar";
            "hash" = "sha512-SxTB7SSORgN338zJ4YviYsvvzTc4SBXtFCfG8TnivV2pPZtP3V5vmUq9yCZGP7sq7KdjC16GFRJtAyngnGCRjw==";
        };
        _T7CEDyxt = {
            "id" = "T7CEDyxt";
            "file" = "xp_stream-fabric-26.1.2-1.1.2.jar";
            "hash" = "sha512-rn2ekMXowWCRLqTxOMFETb3xL6L31qal+VNONzcd7+wu9b7AFEQy+8RIALysJqsFzopKQnXCBFW0KAQo+2kyrQ==";
        };
        _BJegEHCo = {
            "id" = "BJegEHCo";
            "file" = "xp_stream-neoforge-26.1.2-1.1.2.jar";
            "hash" = "sha512-2ROVCyp1d03GaAb0wF6L3goQXOVuL3ZtydHf7lGZUhW0AnZoVtoxCrC2a1ekezqTlgVUNW3iS2kKRAYLzsGDRw==";
        };
        _zopaJ2br = {
            "id" = "zopaJ2br";
            "file" = "xp_stream-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-rNPoLavkNuQBjbyFVStpMUwowuYTDrsK7GnF7nsFSqIMv7/VobGjj7PHInd7Fczs+hPEkAgY1kmINcIInzhzjg==";
        };
        _xMgTcITM = {
            "id" = "xMgTcITM";
            "file" = "xp_stream-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-OIeLUTY9UNna0xRs1eDZTb2mTyCchIgcOq1tHg8t3h6ZaKz+9eRMdlkL2BhaYzlb6M246RoWhYlFaRJGD6TnuQ==";
        };
        _7vwjhUqN = {
            "id" = "7vwjhUqN";
            "file" = "xp_stream-fabric-26.2-rc-2-1.1.4.jar";
            "hash" = "sha512-HQD9iydcsEmD/JzHXg6RSMdeSCS0DNE3RLdJE14QbAmE4afe8grs+A4DocWeqEAu1/9RPSpX5s7oMSKcnXSJSg==";
        };
        _zwC0vKcD = {
            "id" = "zwC0vKcD";
            "file" = "xp_stream-neoforge-26.2-1.1.5.jar";
            "hash" = "sha512-xZDp4juYArko86sqSrxVRSe55BV0A9EWlsjWTvICubc8JFAj9CSxdd8vheeHtNHckhHVySQTU/7VLjYoRT0k4Q==";
        };
        _WAjl4Fl2 = {
            "id" = "WAjl4Fl2";
            "file" = "xp_stream-fabric-26.2-1.1.5.jar";
            "hash" = "sha512-MoYcrfTo0ddIQm9+pK0sf5TU2CdHepHR9AzFAFr1tKpHpOBwTf6ctvIzu/XYrPXqST359gghb8WFe1XZhVp2pg==";
        };
    in {
        "uNXm7b6B" = _uNXm7b6B;
        "YpevOph2" = _YpevOph2;
        "DouYsvDE" = _DouYsvDE;
        "uRLaQDhD" = _uRLaQDhD;
        "rjRtqdiV" = _rjRtqdiV;
        "Qq77INMw" = _Qq77INMw;
        "XTtBttDn" = _XTtBttDn;
        "AH7KPyPY" = _AH7KPyPY;
        "zyBBFYVY" = _zyBBFYVY;
        "ifvOCKeG" = _ifvOCKeG;
        "AzAfO9he" = _AzAfO9he;
        "TNS0oGP5" = _TNS0oGP5;
        "xH3MztXz" = _xH3MztXz;
        "3QilMRER" = _3QilMRER;
        "uolaoIIi" = _uolaoIIi;
        "drwEqTCl" = _drwEqTCl;
        "eKtFfuEE" = _eKtFfuEE;
        "oEuum8cU" = _oEuum8cU;
        "vIQPa9jJ" = _vIQPa9jJ;
        "UVrkh3Qo" = _UVrkh3Qo;
        "m4UCu4cR" = _m4UCu4cR;
        "T7CEDyxt" = _T7CEDyxt;
        "BJegEHCo" = _BJegEHCo;
        "zopaJ2br" = _zopaJ2br;
        "xMgTcITM" = _xMgTcITM;
        "7vwjhUqN" = _7vwjhUqN;
        "zwC0vKcD" = _zwC0vKcD;
        "WAjl4Fl2" = _WAjl4Fl2;
        "fabric-1.21.11" = _XTtBttDn;
        "fabric-1.21.1" = _zopaJ2br;
        "fabric-26.1-snapshot-2" = _AzAfO9he;
        "fabric-26.1-snapshot-3" = _TNS0oGP5;
        "fabric-26.1-snapshot-4" = _TNS0oGP5;
        "fabric-26.1-snapshot-5" = _TNS0oGP5;
        "fabric-26.1-snapshot-6" = _TNS0oGP5;
        "fabric-26.1-snapshot-7" = _uolaoIIi;
        "fabric-26.1-snapshot-8" = _uolaoIIi;
        "fabric-26.1-snapshot-9" = _uolaoIIi;
        "fabric-26.1-snapshot-10" = _uolaoIIi;
        "fabric-26.1-snapshot-11" = _uolaoIIi;
        "fabric-26.1-pre-1" = _uolaoIIi;
        "fabric-26.1-pre-2" = _uolaoIIi;
        "fabric-26.1-pre-3" = _uolaoIIi;
        "fabric-26.1-rc-1" = _uolaoIIi;
        "fabric-26.1-rc-2" = _uolaoIIi;
        "fabric-26.1-rc-3" = _uolaoIIi;
        "fabric-26.1" = _T7CEDyxt;
        "fabric-26.1.1" = _T7CEDyxt;
        "fabric-26.1.2" = _T7CEDyxt;
        "fabric-26.2-snapshot-2" = _T7CEDyxt;
        "fabric-26.2-snapshot-3" = _T7CEDyxt;
        "fabric-26.2-snapshot-4" = _T7CEDyxt;
        "fabric-26.2-snapshot-5" = _T7CEDyxt;
        "fabric-26.2-snapshot-6" = _T7CEDyxt;
        "fabric-26.2-snapshot-7" = _T7CEDyxt;
        "fabric-26.2-snapshot-8" = _T7CEDyxt;
        "fabric-26.2-pre-1" = _7vwjhUqN;
        "fabric-26.2-pre-2" = _7vwjhUqN;
        "fabric-26.2-pre-3" = _7vwjhUqN;
        "fabric-26.2-pre-4" = _7vwjhUqN;
        "fabric-26.2-pre-5" = _7vwjhUqN;
        "fabric-26.2-pre-6" = _7vwjhUqN;
        "fabric-26.2-rc-1" = _7vwjhUqN;
        "fabric-26.2-rc-2" = _7vwjhUqN;
        "fabric-26.2" = _WAjl4Fl2;
        "neoforge-1.21.11" = _Qq77INMw;
        "neoforge-1.21.1" = _xMgTcITM;
        "neoforge-26.1-snapshot-2" = _AH7KPyPY;
        "neoforge-26.1-snapshot-7" = _3QilMRER;
        "neoforge-26.1-snapshot-8" = _3QilMRER;
        "neoforge-26.1-snapshot-9" = _3QilMRER;
        "neoforge-26.1-snapshot-10" = _3QilMRER;
        "neoforge-26.1-snapshot-11" = _3QilMRER;
        "neoforge-26.1-pre-1" = _3QilMRER;
        "neoforge-26.1-pre-2" = _3QilMRER;
        "neoforge-26.1-pre-3" = _3QilMRER;
        "neoforge-26.1-rc-1" = _3QilMRER;
        "neoforge-26.1" = _UVrkh3Qo;
        "neoforge-26.1.1" = _UVrkh3Qo;
        "neoforge-26.1.2" = _BJegEHCo;
        "neoforge-26.2" = _zwC0vKcD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xp-stream";
            id = "QZqv3OuH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="WAjl4Fl2";}