{lib, callPackage, ...}:
let
    versions = (let
        _NiI3hjHd = {
            "id" = "NiI3hjHd";
            "file" = "Melody-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-q9N7nZyIfTI1yCoEHyWu7rD6WDl8XjfTjWrhmU2uMPxNfSbv1vfLqEj/9C9gleAHt+XHR/dmUlsxFBsX8t6Kzg==";
        };
        _TlZ1fbds = {
            "id" = "TlZ1fbds";
            "file" = "Melody-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-B3YuDABDOkDAxojWsNckqQDsqFWOhbEE+L8h4+6w+FbWam/CfzvQTCOAsFrp5ULZxbyscfw7X0oNUGG74QmxaQ==";
        };
        _hT3ze5Kh = {
            "id" = "hT3ze5Kh";
            "file" = "melody_fabric_1.0.0_MC_1.18.2.jar";
            "hash" = "sha512-jI6imAN9Q2FJ+22fGYUQh5pWOqtIZ+3nQRcQTipvfmLK5Xw7wimAxul5vdhrV3FcSNlIE4NDY3hvPt6/6QhM1Q==";
        };
        _6DtbOVFX = {
            "id" = "6DtbOVFX";
            "file" = "melody_forge_1.0.0_MC_1.18.2.jar";
            "hash" = "sha512-kc0A1Rp4ywwYkK7ExDDSOwidkCYK3gpLX/S6Cyz6QJwpJxy6iZMiSw656gU7a6m7wR3yZXo3e1mBeUXf3p5O8Q==";
        };
        _6Uy5ki0Y = {
            "id" = "6Uy5ki0Y";
            "file" = "melody_fabric_1.0.0_MC_1.20.1-1.20.4.jar";
            "hash" = "sha512-SvApRWodPn4EYEGAflbEjPfw1ZOaR2Q977BjwswBUTvMX175d0ICkCXJHKzpaRQowDrIwxZlTstsXj6QS/tpNQ==";
        };
        _KfQ7H4WH = {
            "id" = "KfQ7H4WH";
            "file" = "melody_forge_1.0.0_MC_1.20.1-1.20.4.jar";
            "hash" = "sha512-upnThuMKlM7miXzhYPEOLUeBWBke+Y9oXU7DWpm4FKMEj886emDiNRkEJtn02EfphkXRE5sIJYpl2j7TU/TSbQ==";
        };
        _cTVJuzuH = {
            "id" = "cTVJuzuH";
            "file" = "melody_fabric_1.0.0_MC_1.19.2.jar";
            "hash" = "sha512-RvHzPyso/wITPaF2prx5hwesXoBOLuDIi4+JehETWNfEjijmPt/xofXZ5wVR3r134KKM/DpUSEhX8q1dXWxBKg==";
        };
        _aMPsn3TO = {
            "id" = "aMPsn3TO";
            "file" = "melody_forge_1.0.0_MC_1.19.2.jar";
            "hash" = "sha512-7rthijw1yO+7ZQX+FzRrU3shQwV/nVQWV1/skVSAJHgL5jvnxhI+ahxLbVoRIUpJSwePHkmJsOutqUVAtYKPsA==";
        };
        _XMccgvzj = {
            "id" = "XMccgvzj";
            "file" = "melody_fabric_1.0.1_MC_1.20.1-1.20.4.jar";
            "hash" = "sha512-6XBer3Sv8cRQl1uPLecN+4s03XYgl0OYkjd5fU11HuKaanSim0XcQ+x6eWbcxbc8BVcCw/JEzuwia6gWM+JF1w==";
        };
        _3OeHwNib = {
            "id" = "3OeHwNib";
            "file" = "melody_forge_1.0.1_MC_1.20.1-1.20.4.jar";
            "hash" = "sha512-rnafvXZXUpbaAvF+F4xlveJzFmTqH/4q7BTqScypy0OM2RL87zvCLTb7qvl67T1CVVFj1ZUuC+v4Z96StdI3UQ==";
        };
        _QcDfYy6d = {
            "id" = "QcDfYy6d";
            "file" = "melody_fabric_1.0.1_MC_1.19.2.jar";
            "hash" = "sha512-1DJ8AMi4pp3EQcY6nGf79iRMntvBJtvuAn+y2PJ5outCnw7EHaCgK6KkLu01UjE02n2DJp0xPYCLDa9cwI7q2Q==";
        };
        _FGAAIkNn = {
            "id" = "FGAAIkNn";
            "file" = "melody_forge_1.0.1_MC_1.19.2.jar";
            "hash" = "sha512-P501yx2FkiRNkuXEvM0XF/dlrniVUShMDLPVc5xXvPg+8klsFgSeDnysIf+o+RUTXKZgts7s1Q5zjgBzySvelQ==";
        };
        _AUB6gMMU = {
            "id" = "AUB6gMMU";
            "file" = "melody_fabric_1.0.1_MC_1.18.2.jar";
            "hash" = "sha512-ByxjbSyVtQmmqBzdW2AZssjjIQBnW6rB+Z6VarhneZcI5utV8mNHD8BUu+LcEGUp9YAoTQ1MskyneGLs2xqCsw==";
        };
        _aMYLdh1A = {
            "id" = "aMYLdh1A";
            "file" = "melody_forge_1.0.1_MC_1.18.2.jar";
            "hash" = "sha512-mzKBilX5PzT0SVQztgRVbGDM9I/UnjfsFczH0j6WbIBYF28zuMF/maY2avqbpWvE9JPpBMyqe12T6ozD0GYZeQ==";
        };
        _t7thRplt = {
            "id" = "t7thRplt";
            "file" = "melody_forge_1.0.2_MC_1.20.1-1.20.4.jar";
            "hash" = "sha512-mmOjuNa8WKrIYC26qUtCXkVnu8uc23i3BwxiJ274LZ1Wc+CQDRNacgxn1Gv7NryYryBLQTHjzvBDeELbYNVFMA==";
        };
        _lJlW5r8R = {
            "id" = "lJlW5r8R";
            "file" = "melody_forge_1.0.3_MC_1.20.1-1.20.4.jar";
            "hash" = "sha512-Q8YNDLmLFkLWY+POpo1QwB6b6CNhhRv0DFyGnmWTSZqvS0ENiR0HoIPzxLLff8BrL4+6o8ZhpQYdRuJQwBfTDw==";
        };
        _2o0oW8Yv = {
            "id" = "2o0oW8Yv";
            "file" = "melody_fabric_1.0.4_MC_1.20.1-1.20.4.jar";
            "hash" = "sha512-PTN54H6uABhgqnE3mr4xDNpmQpZc1VqNJ02s7xtj2Mhf0GY6vuwtJHrBpjG9CLEtrOh1j0oDXTROJ9te3+WBxQ==";
        };
        _KP3gMIq3 = {
            "id" = "KP3gMIq3";
            "file" = "melody_neoforge_1.0.5_MC_1.20.4.jar";
            "hash" = "sha512-mDHQaotPc/k6iGIa8Va+AJdUgRt861pixa/Y9IWbQRzUzqKhh8NSdQm90BRocYK1cilF3yqri3gvXZ5PQ1meWw==";
        };
        _hYM9p09l = {
            "id" = "hYM9p09l";
            "file" = "melody_fabric_1.0.6_MC_1.20.5.jar";
            "hash" = "sha512-W28Z7PgkEyewpffFYzA94q72UtiJAojmDrLyLZcSN+l4f10std4PX8vVKwTrft7xigEFZimaoKA1L7sqiyehYA==";
        };
        _E1C9lndp = {
            "id" = "E1C9lndp";
            "file" = "melody_neoforge_1.0.6_MC_1.20.5.jar";
            "hash" = "sha512-eRMAgjMZOtsujZywEo7qepNRW68tf8lV4VifAntmFQGKHW3HAAv/m+YxFVgkgfX2fDT2/deAiBFnydUBWfGSBQ==";
        };
        _mEGdB8Jg = {
            "id" = "mEGdB8Jg";
            "file" = "melody_forge_1.0.7_MC_1.20.6.jar";
            "hash" = "sha512-Z5mnPxwrLapOsFWo2HOn2YuYlV/P+XENJQOUo9MHEQZHtT2HK2oKenZppbeINQY4rwIfToM4frLOw+FN7YCeEg==";
        };
        _ICDWdvtk = {
            "id" = "ICDWdvtk";
            "file" = "melody_forge_1.0.8_MC_1.20.6.jar";
            "hash" = "sha512-LU65qg3lEZDKgBTnTDP6WZ8LMiIy+hzDq7KZOywCP+Mbe/2tFbNgtg+b37Ci3ItFLUKKSzuWN3JfU55NjpoPtA==";
        };
        _qujo8CZX = {
            "id" = "qujo8CZX";
            "file" = "melody_forge_1.0.9_MC_1.20.6.jar";
            "hash" = "sha512-rQ0tcFF+kVBDp9mmwqx/1pJqCzVB0Z6Y08uKv74goxtM5OTWHM20No6cWRo59eIvchabPh4u9RnP8MeaQ80cHg==";
        };
        _OqxSeb4n = {
            "id" = "OqxSeb4n";
            "file" = "melody_fabric_1.0.10_MC_1.21.jar";
            "hash" = "sha512-p+E+ZtPUBrJu5+U5SuhGU9G5pPHkFRovkl+weGlXbWo7QZulcCvR/1utkQVKZvUHFyDhf4XhV56OT4NmS8PcXg==";
        };
        _dhnytTnF = {
            "id" = "dhnytTnF";
            "file" = "melody_forge_1.0.10_MC_1.21.jar";
            "hash" = "sha512-ulJDf0iWYqKEe4VbQmfOWiBAgI4u/sz1gZVWazO702DeE0LaxBU7QBwgDkx0DwkPfLjZiKMzS2fxDbIfGW+Gbg==";
        };
        _efcdRVZP = {
            "id" = "efcdRVZP";
            "file" = "melody_neoforge_1.0.10_MC_1.21.jar";
            "hash" = "sha512-O9lrhRpl+pXZLQUYUeanpBWSf3GPywXw37WYPrPKVO37hC6oXxSX4bNRC1iEGBuPnGCA0rFWQs6trGlQEcAOwQ==";
        };
        _gf84krIk = {
            "id" = "gf84krIk";
            "file" = "melody_fabric_1.0.11_MC_1.21.5.jar";
            "hash" = "sha512-zWwpwFZ1KZwiiIEcdmNDAEoUm3RI5Ui/2ugTpVf5EzJ8BaJUCSddzaV2gyJbQ5P4h8Ir7GcwnpBYPcWhj+upHw==";
        };
        _BYSPaMzs = {
            "id" = "BYSPaMzs";
            "file" = "melody_forge_1.0.11_MC_1.21.5.jar";
            "hash" = "sha512-SuFZfUwKYh7ao6nxofthSNItrAeEchLlPK1D2xXLAoQj/SahmZKxp1Wd9/G6Uw4YowJZz249CmH+cG8GzzalhA==";
        };
        _ifs75r9u = {
            "id" = "ifs75r9u";
            "file" = "melody_neoforge_1.0.11_MC_1.21.5.jar";
            "hash" = "sha512-gqI6p9kYmR7uTRj09biA8PCZgdkIshdXuYAiMTYUEX2Sa/oElCvE+XkkdOivA5IIxJBgFBXNCC54r6vSrCrxtQ==";
        };
        _NsXvHOnn = {
            "id" = "NsXvHOnn";
            "file" = "melody_fabric_1.0.12_MC_1.21.6.jar";
            "hash" = "sha512-XcQmZjchu6y56pDqVZ26TloKy7Nhl41phDdhR8tm2cIpzfgM1E19CYnIBLIs617VFBDK3T+/3Vy6HrVcDfYTqQ==";
        };
        _GdUdtOfw = {
            "id" = "GdUdtOfw";
            "file" = "melody_forge_1.0.12_MC_1.21.6.jar";
            "hash" = "sha512-KuaLW57GjFUEgBVU99Ku6A0fpLlkEeadwP19E1Vpee51avG7/CRqGhljbLeGTnoimAF2J39TWjNITxlAUD8N6A==";
        };
        _DS7coewa = {
            "id" = "DS7coewa";
            "file" = "melody_neoforge_1.0.12_MC_1.21.6.jar";
            "hash" = "sha512-ZtR6SE6INnqp25NwxHj+i2lzXCa9SXJruPeP7SRhcqjvVwauITFgapdsO5WFLjhcb5pswY1PFui8IEFwbh09EA==";
        };
        _2YEyhNcZ = {
            "id" = "2YEyhNcZ";
            "file" = "melody_fabric_1.0.13_MC_1.21.10.jar";
            "hash" = "sha512-1X8UVlNU0hlAQOwmf1Pk0C72nd3+LmQVg5vt2doj+acR0aZGphZHvl8glbb1y1y4QyEFVuTcAQ5C79pP9qS/Vg==";
        };
        _spdEBLiE = {
            "id" = "spdEBLiE";
            "file" = "melody_neoforge_1.0.13_MC_1.21.10.jar";
            "hash" = "sha512-KFrYsNZf5Iwax24gU2txdU5u77iB+jN4Cv/L8vhIsnTXOsQL1rMhJfVZ5hKoZP1lfD5ebRJlmiVirqWyhHpm3A==";
        };
        _4nd52KsY = {
            "id" = "4nd52KsY";
            "file" = "melody_fabric_1.0.14_MC_1.21.10.jar";
            "hash" = "sha512-slIIDIQLbk36gzX6LXP8oJcB8ubqc78dxpYCfVQ0iH6CmZeGoyMF19SjDPGOWPU420hCvjNw/Y7KqFHecyJwlQ==";
        };
        _GUxhbP5x = {
            "id" = "GUxhbP5x";
            "file" = "melody_neoforge_1.0.14_MC_1.21.10.jar";
            "hash" = "sha512-PEQIJEpErwzetGthyaMhhnpzmTdMINqo1MXkIC/0hRhtySsJLZT1auiH96yzGhl7qRew9797ZR2oX5NE1Lhl/Q==";
        };
        _Xo1GAiPu = {
            "id" = "Xo1GAiPu";
            "file" = "melody_fabric_1.0.15_MC_1.21.11.jar";
            "hash" = "sha512-mp7VQHfa7BbqSsYADPQCZNW9r5fwzHtxjVBi1TjwoJNzus7cJ29D/n7kqcFLSveQmjKzbBDRsYDTbzW4okoqIw==";
        };
        _9Jdm9sDl = {
            "id" = "9Jdm9sDl";
            "file" = "melody_neoforge_1.0.15_MC_1.21.11.jar";
            "hash" = "sha512-5STBYQWdx//vQcbZf8FFm13lk5432JNBhPMuW7OSZTZomXuxyeZiNMtltuaJn3BmhTWN0OsvvsDiOxEYvYqrgA==";
        };
        _V4DQs36M = {
            "id" = "V4DQs36M";
            "file" = "melody_fabric_1.0.16_MC_26.1.1.jar";
            "hash" = "sha512-REEe8XwA6Iy9BdOJ4/8E6S0X4WWJdwMVehsCGVI77+8+pTq1IeBL6zUFcnTJ0Z8dqHjLvdocR+SDxwqcHD5w+w==";
        };
        _lKAVENRI = {
            "id" = "lKAVENRI";
            "file" = "melody_neoforge_1.0.16_MC_26.1.1.jar";
            "hash" = "sha512-J8kQ3gbPYaqCA27B6aj6t+/f/l3EWX+xeGjuyd4ndmuZErRsfJ6s4c9CdwEryErSzIudeJ4Br9UyuoGTBvL6Pg==";
        };
        _ItVQn1cW = {
            "id" = "ItVQn1cW";
            "file" = "melody_fabric_1.0.17_MC_26.2.jar";
            "hash" = "sha512-TxtBRojFRsYrpm02JFR3jAYMgvZVa7Va9fP2JNNwWb29c2EFHQ8qlY8azHmaIQ/HQIqAbxmf9pumuycWK1C9Rw==";
        };
        _LMoAqWbb = {
            "id" = "LMoAqWbb";
            "file" = "melody_neoforge_1.0.17_MC_26.2.jar";
            "hash" = "sha512-G8h7J1tjhTgfVcKZORhZGzaVLTugnvY2gOEu8vZigQDujSPpZDmGnvaCi7ICaU36njrZgEymJtJnnrY8tXygoA==";
        };
    in {
        "NiI3hjHd" = _NiI3hjHd;
        "TlZ1fbds" = _TlZ1fbds;
        "hT3ze5Kh" = _hT3ze5Kh;
        "6DtbOVFX" = _6DtbOVFX;
        "6Uy5ki0Y" = _6Uy5ki0Y;
        "KfQ7H4WH" = _KfQ7H4WH;
        "cTVJuzuH" = _cTVJuzuH;
        "aMPsn3TO" = _aMPsn3TO;
        "XMccgvzj" = _XMccgvzj;
        "3OeHwNib" = _3OeHwNib;
        "QcDfYy6d" = _QcDfYy6d;
        "FGAAIkNn" = _FGAAIkNn;
        "AUB6gMMU" = _AUB6gMMU;
        "aMYLdh1A" = _aMYLdh1A;
        "t7thRplt" = _t7thRplt;
        "lJlW5r8R" = _lJlW5r8R;
        "2o0oW8Yv" = _2o0oW8Yv;
        "KP3gMIq3" = _KP3gMIq3;
        "hYM9p09l" = _hYM9p09l;
        "E1C9lndp" = _E1C9lndp;
        "mEGdB8Jg" = _mEGdB8Jg;
        "ICDWdvtk" = _ICDWdvtk;
        "qujo8CZX" = _qujo8CZX;
        "OqxSeb4n" = _OqxSeb4n;
        "dhnytTnF" = _dhnytTnF;
        "efcdRVZP" = _efcdRVZP;
        "gf84krIk" = _gf84krIk;
        "BYSPaMzs" = _BYSPaMzs;
        "ifs75r9u" = _ifs75r9u;
        "NsXvHOnn" = _NsXvHOnn;
        "GdUdtOfw" = _GdUdtOfw;
        "DS7coewa" = _DS7coewa;
        "2YEyhNcZ" = _2YEyhNcZ;
        "spdEBLiE" = _spdEBLiE;
        "4nd52KsY" = _4nd52KsY;
        "GUxhbP5x" = _GUxhbP5x;
        "Xo1GAiPu" = _Xo1GAiPu;
        "9Jdm9sDl" = _9Jdm9sDl;
        "V4DQs36M" = _V4DQs36M;
        "lKAVENRI" = _lKAVENRI;
        "ItVQn1cW" = _ItVQn1cW;
        "LMoAqWbb" = _LMoAqWbb;
        "fabric-1.19.4" = _NiI3hjHd;
        "fabric-1.18.2" = _AUB6gMMU;
        "fabric-1.20.1" = _2o0oW8Yv;
        "fabric-1.20.2" = _2o0oW8Yv;
        "fabric-1.20.3" = _2o0oW8Yv;
        "fabric-1.20.4" = _2o0oW8Yv;
        "fabric-1.19.2" = _QcDfYy6d;
        "fabric-1.20.5" = _hYM9p09l;
        "fabric-1.20.6" = _hYM9p09l;
        "fabric-1.21" = _OqxSeb4n;
        "fabric-1.21.1" = _OqxSeb4n;
        "fabric-1.21.4" = _OqxSeb4n;
        "fabric-1.21.5" = _gf84krIk;
        "fabric-1.21.6" = _NsXvHOnn;
        "fabric-1.21.7" = _NsXvHOnn;
        "fabric-1.21.8" = _NsXvHOnn;
        "fabric-1.21.10" = _4nd52KsY;
        "fabric-1.21.11" = _Xo1GAiPu;
        "fabric-26.1.1" = _V4DQs36M;
        "fabric-26.1.2" = _V4DQs36M;
        "fabric-26.2" = _ItVQn1cW;
        "forge-1.19.4" = _TlZ1fbds;
        "forge-1.18.2" = _aMYLdh1A;
        "forge-1.20.1" = _lJlW5r8R;
        "forge-1.20.2" = _lJlW5r8R;
        "forge-1.20.3" = _lJlW5r8R;
        "forge-1.20.4" = _lJlW5r8R;
        "forge-1.19.2" = _FGAAIkNn;
        "forge-1.20.6" = _qujo8CZX;
        "forge-1.21" = _dhnytTnF;
        "forge-1.21.1" = _dhnytTnF;
        "forge-1.21.4" = _dhnytTnF;
        "forge-1.21.5" = _BYSPaMzs;
        "forge-1.21.6" = _GdUdtOfw;
        "forge-1.21.7" = _GdUdtOfw;
        "forge-1.21.8" = _GdUdtOfw;
        "neoforge-1.20.4" = _KP3gMIq3;
        "neoforge-1.20.5" = _E1C9lndp;
        "neoforge-1.20.6" = _E1C9lndp;
        "neoforge-1.21" = _efcdRVZP;
        "neoforge-1.21.1" = _efcdRVZP;
        "neoforge-1.21.4" = _efcdRVZP;
        "neoforge-1.21.5" = _ifs75r9u;
        "neoforge-1.21.6" = _DS7coewa;
        "neoforge-1.21.7" = _DS7coewa;
        "neoforge-1.21.8" = _DS7coewa;
        "neoforge-1.21.10" = _GUxhbP5x;
        "neoforge-1.21.11" = _9Jdm9sDl;
        "neoforge-26.1.1" = _lKAVENRI;
        "neoforge-26.1.2" = _lKAVENRI;
        "neoforge-26.2" = _LMoAqWbb;
        "default" = _LMoAqWbb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "melody";
        id = "CVT4pFB2";
        type = "mod";
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
in callPackage fn {}