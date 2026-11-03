{lib, callPackage, ...}:
let
    versions = (let
        _fyhTKnou = {
            "id" = "fyhTKnou";
            "file" = "svc-tts-1.21.9-1.1.1.jar";
            "hash" = "sha512-cqj+iTQB8ZmSdI4XhNLA0yPNRMroV7FWUy/7JjZxZvGpqgdFWNimdLHm2g4Sn6IM8zjMfxcYJW+ZtIifE5kWug==";
        };
        _2S8hSqcc = {
            "id" = "2S8hSqcc";
            "file" = "svc-tts-1.20.1-1.1.1.jar";
            "hash" = "sha512-XxOu3PamQoLRc1zCKRdMhIOTnVJPic7bYB10oUeuVMszpZQpv5DjSkFRk4bve9MtyOeAZvkDZAvkrY42/mkAWQ==";
        };
        _YauHm1xU = {
            "id" = "YauHm1xU";
            "file" = "svc-tts-1.20.1-1.1.2.jar";
            "hash" = "sha512-9Cqq5GQ8j5kcORJN8zu+11Ctsi9VE5ZJl0ZcY2HUjH2o0tYvsw4YVokkO1V/cUF9YIVU02XiQ9IyTankTnPMuA==";
        };
        _HpfQETxS = {
            "id" = "HpfQETxS";
            "file" = "svc-tts-1.21.9-1.1.2.jar";
            "hash" = "sha512-+9So0pcbPO7upSRy6+J25bkioB1wFGlQkXLWBt+xF8xRjtcyo4HBG/M7QYYM1mCWFN5jveB2C+XvQNBtMhF1iA==";
        };
        _OQkWC0o1 = {
            "id" = "OQkWC0o1";
            "file" = "svc-tts-26.1-1.1.2.jar";
            "hash" = "sha512-rC67/S5biyXIun/HTCBmgjPG3sRTXXaUZJl8FVQbRLASMiwEALTJz9K4KMWXAqh4wlwAWzLKCpwHKyDWpfTe8A==";
        };
        _XdD8E3ry = {
            "id" = "XdD8E3ry";
            "file" = "svc-tts-26.2-1.1.2.jar";
            "hash" = "sha512-BeHYYRnRlVFI8zjvbEmq5x5b/n+u+BPwGSLvm7FyNCopU1BzV2M8s9i325kL9LWBTxS+2JHC4U3Jj0k3WWmi8g==";
        };
        _avBGwhw9 = {
            "id" = "avBGwhw9";
            "file" = "svc-tts-1.20.1-1.1.3.jar";
            "hash" = "sha512-YH46L+adwwIfnATRLUeC5W2LA+XncvsaeZz2LbSaJdrvU+mgRiHLrX8XlGT9UdnIGkR+HiPfltGQz0Q9GoBX8w==";
        };
        _uMLGJI5C = {
            "id" = "uMLGJI5C";
            "file" = "svc-tts-1.21.9-1.1.3.jar";
            "hash" = "sha512-7FYRA13HZIf2DsJwk2ilbmxfjv6TblIWZgtfwGvXl43hyP/flmezt/4GpYz3jpMBcBZM/1/x2ndOWPzMwJqKxQ==";
        };
        _uODdlIxg = {
            "id" = "uODdlIxg";
            "file" = "svc-tts-26.1-1.1.3.jar";
            "hash" = "sha512-5rSIOROFSFT7BnKlA3yJCD/SS1vT3UT0GDNy1IVXbuju3N6I0yC3OzxlXNvv9Y04W9Gs7SZCSrkT1Eec0jqqog==";
        };
        _8nu2PJPo = {
            "id" = "8nu2PJPo";
            "file" = "svc-tts-26.2-1.1.3.jar";
            "hash" = "sha512-p50XuqDEr9Asswl6anBIlIHcf2/e1ASxFWU+Ysv7AQpYvaC2MidiaeUk7+yVMtciuUQLvyLOC+XQQ3qXFH/nZA==";
        };
        _PXtgWovQ = {
            "id" = "PXtgWovQ";
            "file" = "svc-tts-1.20-1.2.0.jar";
            "hash" = "sha512-s/e3D8+Pco4KoLNczJDWldfRwHyKDONSKHOpmgIOTVmApHBoh+6h3tn+Ts0DW8HO2zg0RQmxQWFrgL4xu4C9JQ==";
        };
        _stIZRlwA = {
            "id" = "stIZRlwA";
            "file" = "svc-tts-1.20.3-1.2.0.jar";
            "hash" = "sha512-2TAeeGlBY/TtDxvGF/0HE6l0EM7hOXFUo4DJ4/f2FbqUx3tj9+oOJVno1u13oUIBfK8ezCVtIXNOsPlXr3VuSg==";
        };
        _MABAFF8E = {
            "id" = "MABAFF8E";
            "file" = "svc-tts-1.20.5-1.2.0.jar";
            "hash" = "sha512-4E8E+pb/1wu6Z+4y+Xi37h/hjp4BhTi/FcO/7dkGU/2plYDyb6SZDlwQkCRoAErJco5srU+vqBmrLcNpAc61mg==";
        };
        _IxL77DYD = {
            "id" = "IxL77DYD";
            "file" = "svc-tts-1.21.9-1.2.0.jar";
            "hash" = "sha512-Qy8BVjsOp02vPfmHJCs8KMkZaXovRNYnZBu166etS2UyCNng2Nqdt4NmMlSKPrbVwKMoQ7Frh0HUzF6HnU4u/w==";
        };
        _q3RCQ0tu = {
            "id" = "q3RCQ0tu";
            "file" = "svc-tts-26.1-1.2.0.jar";
            "hash" = "sha512-flrIbkfJT9YKvpQShaYlw0WsofASPG5j5Ig0zVtO2t1xARJY80pU8buTwwOOtool8V3a57UuvohoXsIQVVLZNA==";
        };
        _zcJFu8UR = {
            "id" = "zcJFu8UR";
            "file" = "svc-tts-26.2-1.2.0.jar";
            "hash" = "sha512-j88oNdI9N8k9p4aYlPU5Ud+gOHBzNdHMUL06UMq9T0o+awypTouy8a+ZEkq8r5bILGmlDUeTvwtb2dzDpdKmRw==";
        };
        _RE8aHL5u = {
            "id" = "RE8aHL5u";
            "file" = "svc-tts-1.20-1.2.1.jar";
            "hash" = "sha512-Rne3Mgpo1/XbZ6lCxvSC/oK4AteYij7IOrmoYepkXoB7TUtB0AbQace9WXR3zodcbgxnf3O7QMKesidkTXoO8A==";
        };
        _lTnMyEhA = {
            "id" = "lTnMyEhA";
            "file" = "svc-tts-1.20.3-1.2.1.jar";
            "hash" = "sha512-lvSeYRA2ept4Ge46ZntRpcvh5Wxggqa0TIAxnkHCSbDZqw8Fxns41ilZNdQpeRgv+0wRTaa/5hp9X3tsnTMsCA==";
        };
        _NsCaBAJn = {
            "id" = "NsCaBAJn";
            "file" = "svc-tts-1.20.5-1.2.1.jar";
            "hash" = "sha512-WGFJekL1kFc5K+JTF58G6q3jp4p7Op0DLwMjc8IoDpgT+L5aaO18vvU0GlILD+A6ucii7uEwjUN/ouKY9IlZpg==";
        };
        _Bq9njU3a = {
            "id" = "Bq9njU3a";
            "file" = "svc-tts-1.21.9-1.2.1.jar";
            "hash" = "sha512-PJdVQLaCJAIpZFqakbYMrhuJci5rXn4dSEmECLMsmlPLJWxrcKrd5r5SOO5YcTga9fBaVue9f10N5HiaK+O8hA==";
        };
        _w75bMGQe = {
            "id" = "w75bMGQe";
            "file" = "svc-tts-26.1-1.2.1.jar";
            "hash" = "sha512-uYvLdFIrHjcgBPRnTuJAt/H4g6XFikuXBBSMstPGgJ2FVZxIU3Lk9Nk6/yCm/99pwtbgGCpbwe6E26jo2f/MqQ==";
        };
        _t6VaKpht = {
            "id" = "t6VaKpht";
            "file" = "svc-tts-26.2-1.2.1.jar";
            "hash" = "sha512-sImTFcYpHvnLziNKqyhEXrMeqAuJuW1qB9UFhei0LI8zXh7Kul7QQc5sT3efpjwa5ZJISPqhSR/AEiC9GL+VbA==";
        };
        _LgdChVSh = {
            "id" = "LgdChVSh";
            "file" = "svc-tts-1.20-1.3.0.jar";
            "hash" = "sha512-i3Njnmfq+YYrQesx58zwV/PFt/onV6f60azG9u3SZHKEhJzNCE+McVpM0N5BA+eFo/yow/QpQHf/rgMnMCnBEQ==";
        };
        _Wjac7qiy = {
            "id" = "Wjac7qiy";
            "file" = "svc-tts-1.20.3-1.3.0.jar";
            "hash" = "sha512-EfXpf+ooXwO3ugez241mVvWUn0AcmyYhX3+JPMWL/WE3ywqxffypI5HMOr1k2ul0aMXAlYrmh7zClvkC7jmYww==";
        };
        _7wZkF3YL = {
            "id" = "7wZkF3YL";
            "file" = "svc-tts-1.20.5-1.3.0.jar";
            "hash" = "sha512-mQPqs/rQRMAP9KJp5HiqvBPjF5i6VE1HlVL9JW3OxVKbBnfASl+ckIj7LAvgkPqSGzI3VTKfXqFLbUgtfFx5FA==";
        };
        _KnXbw3tX = {
            "id" = "KnXbw3tX";
            "file" = "svc-tts-1.21.9-1.3.0.jar";
            "hash" = "sha512-3eeMfaxLbE/6/sTWK2LOWjDnz8ZPGZZDMzYgfeTNRUqc1BYFfMczsJYZSgACO/gAlBBHXZ8j++AcXmpwnu7E0A==";
        };
        _v7Uj2dQe = {
            "id" = "v7Uj2dQe";
            "file" = "svc-tts-26.1-1.3.0.jar";
            "hash" = "sha512-kCyjO7KM9+XmYpUobZ2nYXa4iK5PChLYciAsFkaZl/vzeSWXDI6MET6XD2VteBgkELNPLWaQP0UJXQyrC0qesg==";
        };
        _3FbFrNK1 = {
            "id" = "3FbFrNK1";
            "file" = "svc-tts-26.2-1.3.0.jar";
            "hash" = "sha512-U3DEMQvUjXQnlmokiXT4yklCEoJm3RuMnJpy+K2fhaVUUbHEeRBLtyYRIlo89e9D/rSQA2cyDiNP+t6TT1cCCg==";
        };
        _qj9fWXrL = {
            "id" = "qj9fWXrL";
            "file" = "svc-tts-1.20-1.3.1.jar";
            "hash" = "sha512-xz5m+ScdKYVVxebotJ5YsdX9EADtv6mUwIatvHrDOQTAY8I6lh4Hf1rzulGy+rZA9J0g9hTKSFheosyuwvWS+w==";
        };
        _TtaO930D = {
            "id" = "TtaO930D";
            "file" = "svc-tts-1.20.3-1.3.1.jar";
            "hash" = "sha512-wSrfjQlqpco3sGNyzP0dU/7f7JNRTfZR8OBq5Hd3VU6tmioPGG6WdZ7V1DeWG9n0Chp6LSqrN1s/q3lhJn5pcA==";
        };
        _FOmgR0tN = {
            "id" = "FOmgR0tN";
            "file" = "svc-tts-1.20.5-1.3.1.jar";
            "hash" = "sha512-zC6BqdyoTstF1pUpm2RAJcq88EgmXYH2Wh1XxwOL1lJA9SeUp74MCoaGmpUZHivaZlDs5lvWRz9g3vDY6tCZeg==";
        };
        _ipbvTg1J = {
            "id" = "ipbvTg1J";
            "file" = "svc-tts-1.21.9-1.3.1.jar";
            "hash" = "sha512-FCqRshOuQbd8AI48FSG7m8PjADLBVhRxYJsu1MrNvcFsUpoVnIuxHiwTXc9AK5orlAJCGImCoEiyThHMW64X1A==";
        };
        _GLnVt6TA = {
            "id" = "GLnVt6TA";
            "file" = "svc-tts-26.1-1.3.1.jar";
            "hash" = "sha512-VyD0s19v6L0H3x+n9KQKPRIIRJ/TipyPJZw+9jDT0hiqR5CKOn9+nSq6l3R10LHnEyoOg6nwPg41iKm1KgJcoA==";
        };
        _k0UxASIm = {
            "id" = "k0UxASIm";
            "file" = "svc-tts-26.2-1.3.1.jar";
            "hash" = "sha512-3qpIXP2ZqZNSQjyA2lpRe2PepVFBnen3ZFzR8TYyCVJovotMcaqSRrM7AjzQRj+Xw+x9K7wZHWaaS+JztqE6EQ==";
        };
    in {
        "fyhTKnou" = _fyhTKnou;
        "2S8hSqcc" = _2S8hSqcc;
        "YauHm1xU" = _YauHm1xU;
        "HpfQETxS" = _HpfQETxS;
        "OQkWC0o1" = _OQkWC0o1;
        "XdD8E3ry" = _XdD8E3ry;
        "avBGwhw9" = _avBGwhw9;
        "uMLGJI5C" = _uMLGJI5C;
        "uODdlIxg" = _uODdlIxg;
        "8nu2PJPo" = _8nu2PJPo;
        "PXtgWovQ" = _PXtgWovQ;
        "stIZRlwA" = _stIZRlwA;
        "MABAFF8E" = _MABAFF8E;
        "IxL77DYD" = _IxL77DYD;
        "q3RCQ0tu" = _q3RCQ0tu;
        "zcJFu8UR" = _zcJFu8UR;
        "RE8aHL5u" = _RE8aHL5u;
        "lTnMyEhA" = _lTnMyEhA;
        "NsCaBAJn" = _NsCaBAJn;
        "Bq9njU3a" = _Bq9njU3a;
        "w75bMGQe" = _w75bMGQe;
        "t6VaKpht" = _t6VaKpht;
        "LgdChVSh" = _LgdChVSh;
        "Wjac7qiy" = _Wjac7qiy;
        "7wZkF3YL" = _7wZkF3YL;
        "KnXbw3tX" = _KnXbw3tX;
        "v7Uj2dQe" = _v7Uj2dQe;
        "3FbFrNK1" = _3FbFrNK1;
        "qj9fWXrL" = _qj9fWXrL;
        "TtaO930D" = _TtaO930D;
        "FOmgR0tN" = _FOmgR0tN;
        "ipbvTg1J" = _ipbvTg1J;
        "GLnVt6TA" = _GLnVt6TA;
        "k0UxASIm" = _k0UxASIm;
        "fabric-1.21.9" = _ipbvTg1J;
        "fabric-1.21.10" = _ipbvTg1J;
        "fabric-1.21.11" = _ipbvTg1J;
        "fabric-1.20.1" = _qj9fWXrL;
        "fabric-1.20.2" = _qj9fWXrL;
        "fabric-1.20.3" = _TtaO930D;
        "fabric-1.20.4" = _TtaO930D;
        "fabric-1.20.5" = _FOmgR0tN;
        "fabric-1.20.6" = _FOmgR0tN;
        "fabric-1.21" = _FOmgR0tN;
        "fabric-1.21.1" = _FOmgR0tN;
        "fabric-1.21.2" = _FOmgR0tN;
        "fabric-1.21.3" = _FOmgR0tN;
        "fabric-1.21.4" = _FOmgR0tN;
        "fabric-1.21.5" = _FOmgR0tN;
        "fabric-1.21.6" = _FOmgR0tN;
        "fabric-1.21.7" = _FOmgR0tN;
        "fabric-1.21.8" = _FOmgR0tN;
        "fabric-26.1" = _GLnVt6TA;
        "fabric-26.1.1" = _GLnVt6TA;
        "fabric-26.1.2" = _GLnVt6TA;
        "fabric-26.2" = _k0UxASIm;
        "fabric-1.20" = _qj9fWXrL;
        "fabric-26.3" = _k0UxASIm;
        "pkg-1.21.9-1.1.1" = _fyhTKnou;
        "pkg-1.20.1-1.1.1" = _2S8hSqcc;
        "pkg-1.20.1-1.1.2" = _YauHm1xU;
        "pkg-1.21.9-1.1.2" = _HpfQETxS;
        "pkg-26.1-1.1.2" = _OQkWC0o1;
        "pkg-26.2-1.1.2" = _XdD8E3ry;
        "pkg-1.20.1-1.1.3" = _avBGwhw9;
        "pkg-1.21.9-1.1.3" = _uMLGJI5C;
        "pkg-26.1-1.1.3" = _uODdlIxg;
        "pkg-26.2-1.1.3" = _8nu2PJPo;
        "pkg-1.20-1.2.0" = _PXtgWovQ;
        "pkg-1.20.3-1.2.0" = _stIZRlwA;
        "pkg-1.20.5-1.2.0" = _MABAFF8E;
        "pkg-1.21.9-1.2.0" = _IxL77DYD;
        "pkg-26.1-1.2.0" = _q3RCQ0tu;
        "pkg-26.2-1.2.0" = _zcJFu8UR;
        "pkg-1.20-1.2.1" = _RE8aHL5u;
        "pkg-1.20.3-1.2.1" = _lTnMyEhA;
        "pkg-1.20.5-1.2.1" = _NsCaBAJn;
        "pkg-1.21.9-1.2.1" = _Bq9njU3a;
        "pkg-26.1-1.2.1" = _w75bMGQe;
        "pkg-26.2-1.2.1" = _t6VaKpht;
        "pkg-1.20-1.3.0" = _LgdChVSh;
        "pkg-1.20.3-1.3.0" = _Wjac7qiy;
        "pkg-1.20.5-1.3.0" = _7wZkF3YL;
        "pkg-1.21.9-1.3.0" = _KnXbw3tX;
        "pkg-26.1-1.3.0" = _v7Uj2dQe;
        "pkg-26.2-1.3.0" = _3FbFrNK1;
        "pkg-1.20-1.3.1" = _qj9fWXrL;
        "pkg-1.20.3-1.3.1" = _TtaO930D;
        "pkg-1.20.5-1.3.1" = _FOmgR0tN;
        "pkg-1.21.9-1.3.1" = _ipbvTg1J;
        "pkg-26.1-1.3.1" = _GLnVt6TA;
        "pkg-26.2-1.3.1" = _k0UxASIm;
        "default" = _k0UxASIm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "svctts";
        id = "n5Uw7jKo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}