{lib, callPackage, ...}:
let
    versions = (let
        _nofFyxAo = {
            "id" = "nofFyxAo";
            "file" = "ridehud-1.2.3+1.19.x.jar";
            "hash" = "sha512-NrjlmqJJickbolvt1wdHn+1OCzaNDtYQVPndDVKGzmC7OX/bYqPJbuPauxk4FatlY3dGoU71ycX6zKdkfbUkHQ==";
        };
        _U3Yad3cF = {
            "id" = "U3Yad3cF";
            "file" = "ridehud-1.2.3+1.20.jar";
            "hash" = "sha512-bPQgM50+P0ZoAtw1WS/3OKhlS99k2pxO3BWwTXPpoM/h9q1dV3RS3giwH+hKsBZjdcr4LYG96KqsNaw0eLGk5w==";
        };
        _DSHFWDyQ = {
            "id" = "DSHFWDyQ";
            "file" = "ridehud-1.2.4+1.20.jar";
            "hash" = "sha512-Bg9G/qIUPtbeB4TUXTSjZzX2+nKAMpgr5WmEfeqjce627sqaasdYyRFVpFL+KFvyKoaqPnwIa88dqVDCWg157w==";
        };
        _RYTbc2Wo = {
            "id" = "RYTbc2Wo";
            "file" = "ridehud-1.3.0+1.20.jar";
            "hash" = "sha512-4iFBIF/7qo5oOKn5hsoTQmCVJBWbjtIuYtL59g0NDUbaqOzC68+9fhlLkfFBtau4czFT2tFt3pFVRfpvlD3Hag==";
        };
        _swe2mXnr = {
            "id" = "swe2mXnr";
            "file" = "ridehud-1.3.1+1.20.5.jar";
            "hash" = "sha512-shNVBnVlr3B2Rg0iqgtMngMPK78r1TIf3SBUBwKp/7TTi2/z/uikWAYfpCD2k1xadIhQSVxJlfnVfJqnfD05Vw==";
        };
        _sAW1ky2O = {
            "id" = "sAW1ky2O";
            "file" = "ridehud-1.3.2+1.20.5.jar";
            "hash" = "sha512-dd/W/FuM1C9DurpMmZk27RJ4cNoclUxlrqXWxRPUWL5d8mIP5sKJF6CKjCX0p3VO5s5Aa2TU6aExNGzBn4aN4Q==";
        };
        _8heaofYw = {
            "id" = "8heaofYw";
            "file" = "ridehud-1.3.3+1.21.jar";
            "hash" = "sha512-Ei0kYtbYevLwfdizOrpPpLvqOiFq9JcXoLlFzzFYQG0DWQkUwQ62oxpoaERz3MjvHgwWx7ov1h0+swyS/ba8JA==";
        };
        _OWPrjVBW = {
            "id" = "OWPrjVBW";
            "file" = "ridehud-1.3.4+1.21.jar";
            "hash" = "sha512-WpUv9rhuDY4NesxYKj+WqKd0TEudyhCD4j568XHJ/C2fzVwaoeTNm+YQ5n4Nu0s/fmIzQ0+8L3bKn3k9yk1i2w==";
        };
        _QQN68wDZ = {
            "id" = "QQN68wDZ";
            "file" = "ridehud-1.3.5+1.21.2.jar";
            "hash" = "sha512-vtFEtzrurdBYoZ7+tDP3nJMRAZohzEUOPxSYGYAza2oo4u6Ir1fYjno/VriTmxLMVmN+OTN2M2pEPMVD8dpBPA==";
        };
        _AUMRgao1 = {
            "id" = "AUMRgao1";
            "file" = "ridehud-1.3.6+1.21.5.jar";
            "hash" = "sha512-NI75Qf9qHgAHu6Vk/l3DBqxQn0tD+jDTYWvWVH/Noh2VBiFkkNr9tTTLugVbCv7U5MwygRpPO5IPXA3+u0fSrw==";
        };
        _Hprjlfvx = {
            "id" = "Hprjlfvx";
            "file" = "ridehud-1.3.7+1.21.6.jar";
            "hash" = "sha512-ACMFX8foFGKD5mYZsc6SwDH/S8dPzan4BKRmqQjAbUY9nvAiIIP03CDz1YkcWiHJG0f9YL6UBLWBiYaWGmIcuQ==";
        };
        _Iq3ws2jX = {
            "id" = "Iq3ws2jX";
            "file" = "ridehud-1.4.0+1.21.6.jar";
            "hash" = "sha512-qmVrsQDGzNsfat6ypPnfqR7jWTE9Iav0NeTGKk+IqyKUnvmFe6AuieaVGcC6PpjDtLd7jvDiZji13wvdVHzlsw==";
        };
        _YRDZatPH = {
            "id" = "YRDZatPH";
            "file" = "ridehud-1.4.1+1.21.6.jar";
            "hash" = "sha512-m5YNBT6fDAruDwlzO/bWaHwS/MshKJzkDWzAuguNuxPsiz1aFZLGA55US/POQvUPg07or8yfic8eVWOV0UAKZQ==";
        };
        _fM3YkhVh = {
            "id" = "fM3YkhVh";
            "file" = "ridehud-1.4.2+1.21.11.jar";
            "hash" = "sha512-VWBdWMZ0rs/UoloBp2IfrKN3SmkfYPt/X9gI7vjwc+4SOO9EEu3I3pdYlZGsDAnODXSJufnc+gLbnnRanDwv/g==";
        };
        _THjcOrJR = {
            "id" = "THjcOrJR";
            "file" = "ridehud-1.4.3+26.1.jar";
            "hash" = "sha512-tbZ7nUMsd23qvSwfcXuD/DQo6+cyHUqUS/LqM77AVpCddKdJQWnD3J9PnUHcmRHQqopK4n5mcIl4m0dByQOc1w==";
        };
        _PBzhBohq = {
            "id" = "PBzhBohq";
            "file" = "ridehud-1.4.4+26.2.jar";
            "hash" = "sha512-NZM/4FeGk/DvCRx13P4EuDDxgA4FA31KO5xPx2nlXptZQInsUjRAGCFl1wf5VdtJ2t7hHPHriyLtUfjzZv83+w==";
        };
    in {
        "nofFyxAo" = _nofFyxAo;
        "U3Yad3cF" = _U3Yad3cF;
        "DSHFWDyQ" = _DSHFWDyQ;
        "RYTbc2Wo" = _RYTbc2Wo;
        "swe2mXnr" = _swe2mXnr;
        "sAW1ky2O" = _sAW1ky2O;
        "8heaofYw" = _8heaofYw;
        "OWPrjVBW" = _OWPrjVBW;
        "QQN68wDZ" = _QQN68wDZ;
        "AUMRgao1" = _AUMRgao1;
        "Hprjlfvx" = _Hprjlfvx;
        "Iq3ws2jX" = _Iq3ws2jX;
        "YRDZatPH" = _YRDZatPH;
        "fM3YkhVh" = _fM3YkhVh;
        "THjcOrJR" = _THjcOrJR;
        "PBzhBohq" = _PBzhBohq;
        "fabric-1.19" = _nofFyxAo;
        "fabric-1.19.1" = _nofFyxAo;
        "fabric-1.19.2" = _nofFyxAo;
        "fabric-1.19.3" = _nofFyxAo;
        "fabric-1.19.4" = _nofFyxAo;
        "fabric-1.20" = _RYTbc2Wo;
        "fabric-1.20.1" = _RYTbc2Wo;
        "fabric-1.20.2" = _RYTbc2Wo;
        "fabric-1.20.3" = _RYTbc2Wo;
        "fabric-1.20.4" = _RYTbc2Wo;
        "fabric-1.20.5" = _sAW1ky2O;
        "fabric-1.20.6" = _sAW1ky2O;
        "fabric-1.21" = _OWPrjVBW;
        "fabric-1.21.1" = _OWPrjVBW;
        "fabric-1.21.2" = _QQN68wDZ;
        "fabric-1.21.3" = _QQN68wDZ;
        "fabric-1.21.4" = _QQN68wDZ;
        "fabric-1.21.5" = _AUMRgao1;
        "fabric-1.21.6" = _YRDZatPH;
        "fabric-1.21.7" = _YRDZatPH;
        "fabric-1.21.8" = _YRDZatPH;
        "fabric-1.21.9" = _YRDZatPH;
        "fabric-1.21.10" = _YRDZatPH;
        "fabric-1.21.11" = _fM3YkhVh;
        "fabric-26.1" = _THjcOrJR;
        "fabric-26.1.1" = _THjcOrJR;
        "fabric-26.1.2" = _THjcOrJR;
        "fabric-26.2" = _PBzhBohq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ridehud";
            id = "Fws3jl2f";
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
in callPackage fn {version="PBzhBohq";}