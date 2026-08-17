{lib, callPackage, ...}:
let
    versions = (let
        _LLRJgKWZ = {
            "id" = "LLRJgKWZ";
            "file" = "waygl-1.0.0+1.20.1.jar";
            "hash" = "sha512-7zg/MBJtJjaiiuHucJRIAg2rysfcQTa1ZnL+pxuZbIKCs6Vj7cRad/iIXbAn3sXJRUYTAS27MMPHZBeXkecDGA==";
        };
        _rHiWPfdt = {
            "id" = "rHiWPfdt";
            "file" = "waygl-1.0.0+1.17.jar";
            "hash" = "sha512-1ZEmqc/sbnFCJrDDIgj37GL2BZ40Eia4DPAWeShA1fl1AH0LaSb4ImsMx9I9nrKLJocSGwO6uD5QsnnSP2AQ/A==";
        };
        _BNz4ZSpe = {
            "id" = "BNz4ZSpe";
            "file" = "waygl-1.0.0+1.19.3.jar";
            "hash" = "sha512-OxJ91Ct2FqX1s0wJFCE07MqFh9siCj560XJQ+LwE2x1bKt1M7K5Zzx6hz87Q/pm9y1kQy74o6jfmuNZ2dJDPuQ==";
        };
        _cNJZxDEp = {
            "id" = "cNJZxDEp";
            "file" = "waygl-1.0.0+1.20.jar";
            "hash" = "sha512-LOdiFP7bzDPi0FW0NE+G1F9rr+QOGsM3yx5WTP3MZvtrNelTViuNJ1fFoREAFnv77S/f8r91/sAfFZ4j0/it6Q==";
        };
        _zqvsbRiE = {
            "id" = "zqvsbRiE";
            "file" = "waygl-1.0.1+1.20.jar";
            "hash" = "sha512-65vQlruwMW5ahB5XK1ia1qNXlRIXSxLEH0bJX4rfDMpZIgVjUEm3AFqRI2wn+CvTYqZuEUFjK57SDsfi212mhg==";
        };
        _6jUTqtAr = {
            "id" = "6jUTqtAr";
            "file" = "waygl-1.0.1+1.19.3.jar";
            "hash" = "sha512-pfxhGM8pBoCzMB4GPNDLxXgHkMX1Xo9D5euGPB3dPR/Z0sBrCaUXMUKVHd8GiPtL7t4tnglhyY4uHtcu3oFQnA==";
        };
        _Le6DBjgs = {
            "id" = "Le6DBjgs";
            "file" = "waygl-1.0.1+1.17.jar";
            "hash" = "sha512-CpiGtKi5iauE+2LQTsu2d0KoAX73xUXZCZa6ARRJOGr7e/AgVa3MhWMcZoyE9XHNBpu6eVZmZqA+cfTWIDkVXA==";
        };
        _Y6aFbGpB = {
            "id" = "Y6aFbGpB";
            "file" = "waygl-1.1.0+1.20.jar";
            "hash" = "sha512-GDo3V0zD9QK2faD98rUZtlydMqvPBY2cJTC7MwXA+oaYdCU+ol1oDC49kRQHPF4kEwV2s4xZvw8r5La4xL8y9w==";
        };
        _G5Ygxtja = {
            "id" = "G5Ygxtja";
            "file" = "waygl-1.1.0+1.20.2.jar";
            "hash" = "sha512-9XFqSkLFMKMpAYzrFrnfPbzcMUbojFp5jR4McJEsU1BF0kf1q0krXHDnk1/9AT9aF5XfI5uqvTOXOl/OL0ZqOA==";
        };
        _mGFrQ12I = {
            "id" = "mGFrQ12I";
            "file" = "waygl-1.1.0+1.20.3.jar";
            "hash" = "sha512-B6L2PDV+JscokJt1q3MK6dkigD2goYmr1AC3w+biZREGRABsjtV0dpjVaGIi7eHFJ8EGDqkrUg4zNnnn53cHWQ==";
        };
        _FVhZg62f = {
            "id" = "FVhZg62f";
            "file" = "waygl-1.1.1+1.20.jar";
            "hash" = "sha512-4LALRCZqq4uZKTnPg3s61iKRtDCKde2tdqlwxfhNR8CxbvZOk9y5XAGjuQ1Ivdr5q23ANEU9l39PzqkrvxnMyg==";
        };
        _xcCoQVuL = {
            "id" = "xcCoQVuL";
            "file" = "waygl-1.1.1+1.20.2.jar";
            "hash" = "sha512-VAipbEO+7QUKuQLP530jGC88R2i4RPRJ7se/0pxw9acXZvjTw+x2HUIkq6ts+bHKLzF/Lo99UdM5wqWJgoay0Q==";
        };
        _PBqAvlE4 = {
            "id" = "PBqAvlE4";
            "file" = "waygl-1.1.1+1.20.3.jar";
            "hash" = "sha512-qq+Ui7mYO6p1vhxiyPgvMq5Q6WCuRh5nkiAmswPSi5jnwHNYu53QZJg+/LcOjp1WFCvKXHbuIfrWPi1F0MaWfw==";
        };
        _cJvWVRk7 = {
            "id" = "cJvWVRk7";
            "file" = "waygl-1.1.1+1.21.jar";
            "hash" = "sha512-tZvZLCtBBdFtCN2bGkHnDJD1LEjL2fpgQyHjDm/zLHsC2adFFdcD3mlTr90eFe4ltkFMJP6cPHhiNCb2hIZWhg==";
        };
        _YuMpQk45 = {
            "id" = "YuMpQk45";
            "file" = "waygl-1.1.2+1.21.jar";
            "hash" = "sha512-CLe0tZ5SjCHn3imGLUI+zabrMJex59YHg+0gwwqN1/VuXWR3IfCOStwWuoQQg6oLTpDEgrUB3OToc5T+kAQ99A==";
        };
        _SPjSF1wQ = {
            "id" = "SPjSF1wQ";
            "file" = "waygl-1.1.3+1.20.jar";
            "hash" = "sha512-PMfovZIxvtcYzQcrZq7viLq+8jYnFytTHy2W+/aq47bQ/He5e9QsqpkgMDPpgw0tR8DmUEHfLoyNCrp5/1uGrQ==";
        };
        _rxTF6lYq = {
            "id" = "rxTF6lYq";
            "file" = "waygl-1.1.3+1.21.jar";
            "hash" = "sha512-0Exgh43JMtHNNqzFc4QXqaxH+sGkoIKDLQE9/AgQYrtpCNi/SDczDJ1r3VgEyNGd5QSdoPfKaTkg3u88VFEr7w==";
        };
        _XcrG7txD = {
            "id" = "XcrG7txD";
            "file" = "waygl-1.1.4+1.21.jar";
            "hash" = "sha512-1voXUfzyupfN0j9Ks9hlhaok8tY0xRtowMmJrUIsp0brURqZaOcD7xJEFvoC1z0ZZ63YvG7EBl/XIL27zvZWyg==";
        };
        _lBVgOgVQ = {
            "id" = "lBVgOgVQ";
            "file" = "waygl-1.1.4+1.20.jar";
            "hash" = "sha512-l31ba/ssF21PLdZYUmP/cLyqEuh0NOqVzQEALRfJ1EnGky/6LiYSn4I3rVCw2Cbqs9KHFpcxKreQMsTGj5gfWg==";
        };
        _WFkpTu9W = {
            "id" = "WFkpTu9W";
            "file" = "waygl-1.1.5+1.21.jar";
            "hash" = "sha512-0eIM/j7yCbubzYotSpyTWPJ/J/QzfnVpX6uf/1ErSoWo0NVOPRCzBIs6gPnSycG6Q2jER9lQ4mmy9hqsjKJg+w==";
        };
        _gxODptv0 = {
            "id" = "gxODptv0";
            "file" = "waygl-1.1.5+1.21.jar";
            "hash" = "sha512-0eIM/j7yCbubzYotSpyTWPJ/J/QzfnVpX6uf/1ErSoWo0NVOPRCzBIs6gPnSycG6Q2jER9lQ4mmy9hqsjKJg+w==";
        };
        _PtEmtMI1 = {
            "id" = "PtEmtMI1";
            "file" = "waygl-1.1.5+1.20.jar";
            "hash" = "sha512-NE+zmJpRLeZ8B+9V4wT1Df0+Iyb5VfNOMp5xPJphl74hgsWW2u27JmAmZYz6xbT13h1KAnlu4HK4vHvnOdeT0Q==";
        };
        _3CHQaaxS = {
            "id" = "3CHQaaxS";
            "file" = "waygl-1.1.5+1.20.jar";
            "hash" = "sha512-NE+zmJpRLeZ8B+9V4wT1Df0+Iyb5VfNOMp5xPJphl74hgsWW2u27JmAmZYz6xbT13h1KAnlu4HK4vHvnOdeT0Q==";
        };
        _xABa9uGP = {
            "id" = "xABa9uGP";
            "file" = "waygl-fabric-1.1.6-dev.jar";
            "hash" = "sha512-1x+hmByaaSgOTP8U6NWUCqJMglancwbyNfvj5aoSknZopa0emA8gTNhbAM9+jAidH2a5+wwGnzrUIUqvju0jtg==";
        };
        _FCBQ6H1W = {
            "id" = "FCBQ6H1W";
            "file" = "waygl-neoforge-1.1.6.jar";
            "hash" = "sha512-azXQF/+Z8bVvEG7wcu5RC17/MshgVUviZDpv0fF4XrkrxWnc0ujRgxZPGMg/q0oEURkP/zL0gHUVNGRnRbOdQQ==";
        };
        _xN3H7oME = {
            "id" = "xN3H7oME";
            "file" = "waygl-fabric-1.2.0.jar";
            "hash" = "sha512-0rhTxX+Dq/UM3UEW5Qrd5pcjLGj19HoQ1J0r9Z9vBAaJNgcVlNJB67a7kh1pKz6yX44G91eu82XKtCOKB/wHgA==";
        };
        _cIAyyu8L = {
            "id" = "cIAyyu8L";
            "file" = "waygl-neoforge-1.2.0.jar";
            "hash" = "sha512-bAJQBm+hS+cGGAMiHbT83ji7PiTI5tNga/7DTLyvOwwzH+QfxC0MF5NC07Q7GIIzsJOOCkvFPL9aHkjcEdN+7g==";
        };
        _H50EAxRq = {
            "id" = "H50EAxRq";
            "file" = "waygl-fabric-1.2.0.jar";
            "hash" = "sha512-MlvmUsySIgjDNwy0DYLd++RpKt1Vyr5lSHFTB2jgpGFYyGlRMSG598Yk4VYgP+nXzKpTAOjyLxlvlFtgr7ck9g==";
        };
        _o1MgrmED = {
            "id" = "o1MgrmED";
            "file" = "waygl-neoforge-1.2.0.jar";
            "hash" = "sha512-XCUMO/Nu3vFrb37jhpVaXJ4RhF4Pfr4/Mjb1UhzypiFKvMbXB82NQhp2O3WJlwJHot0/nDJZ0qQt9AO+/fR8OQ==";
        };
        _iOaqQlBB = {
            "id" = "iOaqQlBB";
            "file" = "waygl-fabric-1.2.1.jar";
            "hash" = "sha512-oYWKWtZMya3GcOGF/prjlcdeRvZJe3/TNHWSNYTdha1qc8594nWp7/sY6jLng04LfYGHdCg6scn7erYxM8sjCQ==";
        };
        _qA6TSH0a = {
            "id" = "qA6TSH0a";
            "file" = "waygl-neoforge-1.2.1.jar";
            "hash" = "sha512-zL6y4iSgu/3R0Nu2VrrJSOBoQ406R+Y5xwQz7VmSlA7SXBlXoWZ8jDTq/LtKXBl7ViJ4cDp0J2fjk9MVixoUBQ==";
        };
        _eCrXjVSw = {
            "id" = "eCrXjVSw";
            "file" = "waygl-fabric-1.2.1.jar";
            "hash" = "sha512-QeFas1sylwupMbdLbqnBRZvjp5GZCq8Rxxi8m4KdAfBTdi0OzLc4mKZXsY2+WiONfLjHunv9mXXZjG1jokF4sw==";
        };
        _KGR5dYtF = {
            "id" = "KGR5dYtF";
            "file" = "waygl-neoforge-1.2.1.jar";
            "hash" = "sha512-xvBGjir95QV9pqGnofRAskgBLQZ/3U+8RsSz42FyyCC3blwMwmxMPf8w8nGKbGtB/QSH8Oj7F4/XWB/UFakzZA==";
        };
        _K3JVTvyZ = {
            "id" = "K3JVTvyZ";
            "file" = "waygl-fabric-1.2.1.jar";
            "hash" = "sha512-ZXglVLZC/msVVZ1JuL2x2gQ1NOFDObdNWxND0zFoomB5syiDs6HKAcrAf99xO8Zzn4naKyzljz/cDJQ+w6VMCA==";
        };
        _mJqNbGji = {
            "id" = "mJqNbGji";
            "file" = "waygl-neoforge-1.2.1.jar";
            "hash" = "sha512-dLCp7/djGqFnA7NsgKZSp2DIZPGkncejXaZXOTmAMZB0lMHq1AFymvn9iwifkuahvJWJ4T2T/9AQBHROOxsJCw==";
        };
        _Y1jMq95C = {
            "id" = "Y1jMq95C";
            "file" = "waygl-fabric-1.2.1.jar";
            "hash" = "sha512-DH2dEcyZC5MKoHl4IsZLfqA9X1fo6/qgcsDZO7+i/sqRTdhyRS1lji3SkSDqQXv2KkCrL7hRL2vLNXGTP6ktwQ==";
        };
    in {
        "LLRJgKWZ" = _LLRJgKWZ;
        "rHiWPfdt" = _rHiWPfdt;
        "BNz4ZSpe" = _BNz4ZSpe;
        "cNJZxDEp" = _cNJZxDEp;
        "zqvsbRiE" = _zqvsbRiE;
        "6jUTqtAr" = _6jUTqtAr;
        "Le6DBjgs" = _Le6DBjgs;
        "Y6aFbGpB" = _Y6aFbGpB;
        "G5Ygxtja" = _G5Ygxtja;
        "mGFrQ12I" = _mGFrQ12I;
        "FVhZg62f" = _FVhZg62f;
        "xcCoQVuL" = _xcCoQVuL;
        "PBqAvlE4" = _PBqAvlE4;
        "cJvWVRk7" = _cJvWVRk7;
        "YuMpQk45" = _YuMpQk45;
        "SPjSF1wQ" = _SPjSF1wQ;
        "rxTF6lYq" = _rxTF6lYq;
        "XcrG7txD" = _XcrG7txD;
        "lBVgOgVQ" = _lBVgOgVQ;
        "WFkpTu9W" = _WFkpTu9W;
        "gxODptv0" = _gxODptv0;
        "PtEmtMI1" = _PtEmtMI1;
        "3CHQaaxS" = _3CHQaaxS;
        "xABa9uGP" = _xABa9uGP;
        "FCBQ6H1W" = _FCBQ6H1W;
        "xN3H7oME" = _xN3H7oME;
        "cIAyyu8L" = _cIAyyu8L;
        "H50EAxRq" = _H50EAxRq;
        "o1MgrmED" = _o1MgrmED;
        "iOaqQlBB" = _iOaqQlBB;
        "qA6TSH0a" = _qA6TSH0a;
        "eCrXjVSw" = _eCrXjVSw;
        "KGR5dYtF" = _KGR5dYtF;
        "K3JVTvyZ" = _K3JVTvyZ;
        "mJqNbGji" = _mJqNbGji;
        "Y1jMq95C" = _Y1jMq95C;
        "fabric-1.20.1" = _Y1jMq95C;
        "fabric-1.20.2" = _Y1jMq95C;
        "fabric-1.20.3" = _Y1jMq95C;
        "fabric-1.20.4" = _Y1jMq95C;
        "fabric-1.17" = _Le6DBjgs;
        "fabric-1.17.1" = _Le6DBjgs;
        "fabric-1.18" = _Le6DBjgs;
        "fabric-1.18.1" = _Le6DBjgs;
        "fabric-1.18.2" = _Le6DBjgs;
        "fabric-1.19" = _Le6DBjgs;
        "fabric-1.19.1" = _Le6DBjgs;
        "fabric-1.19.2" = _Le6DBjgs;
        "fabric-1.19.3" = _6jUTqtAr;
        "fabric-1.19.4" = _6jUTqtAr;
        "fabric-1.20" = _Y1jMq95C;
        "fabric-1.21" = _K3JVTvyZ;
        "fabric-1.21.1" = _K3JVTvyZ;
        "fabric-1.21.2" = _K3JVTvyZ;
        "fabric-1.21.3" = _K3JVTvyZ;
        "fabric-1.21.4" = _K3JVTvyZ;
        "fabric-1.21.5" = _K3JVTvyZ;
        "fabric-1.21.9" = _eCrXjVSw;
        "fabric-1.21.10" = _eCrXjVSw;
        "fabric-1.21.11" = _eCrXjVSw;
        "fabric-1.21.6" = _K3JVTvyZ;
        "fabric-1.21.7" = _K3JVTvyZ;
        "fabric-1.21.8" = _K3JVTvyZ;
        "fabric-26.1" = _iOaqQlBB;
        "fabric-26.1.1" = _iOaqQlBB;
        "fabric-26.1.2" = _iOaqQlBB;
        "fabric-1.20.5" = _Y1jMq95C;
        "fabric-1.20.6" = _Y1jMq95C;
        "quilt-1.20.1" = _Y6aFbGpB;
        "quilt-1.20.2" = _zqvsbRiE;
        "quilt-1.20.3" = _zqvsbRiE;
        "quilt-1.20.4" = _zqvsbRiE;
        "quilt-1.17" = _Le6DBjgs;
        "quilt-1.17.1" = _Le6DBjgs;
        "quilt-1.18" = _Le6DBjgs;
        "quilt-1.18.1" = _Le6DBjgs;
        "quilt-1.18.2" = _Le6DBjgs;
        "quilt-1.19" = _Le6DBjgs;
        "quilt-1.19.1" = _Le6DBjgs;
        "quilt-1.19.2" = _Le6DBjgs;
        "quilt-1.19.3" = _6jUTqtAr;
        "quilt-1.19.4" = _6jUTqtAr;
        "quilt-1.20" = _Y6aFbGpB;
        "neoforge-1.21" = _mJqNbGji;
        "neoforge-1.21.1" = _mJqNbGji;
        "neoforge-1.21.2" = _mJqNbGji;
        "neoforge-1.21.3" = _mJqNbGji;
        "neoforge-1.21.4" = _mJqNbGji;
        "neoforge-1.21.5" = _mJqNbGji;
        "neoforge-1.21.9" = _KGR5dYtF;
        "neoforge-1.21.10" = _KGR5dYtF;
        "neoforge-1.21.11" = _KGR5dYtF;
        "neoforge-1.21.6" = _mJqNbGji;
        "neoforge-1.21.7" = _mJqNbGji;
        "neoforge-1.21.8" = _mJqNbGji;
        "neoforge-26.1" = _qA6TSH0a;
        "neoforge-26.1.1" = _qA6TSH0a;
        "neoforge-26.1.2" = _qA6TSH0a;
        "default" = _Y1jMq95C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waygl";
            id = "XTzhksrl";
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
                    url = "https://github.com/wired-tomato/WayGL/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}