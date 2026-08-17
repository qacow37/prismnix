{lib, callPackage, ...}:
let
    versions = (let
        _C3HIokO0 = {
            "id" = "C3HIokO0";
            "file" = "Chiseled Stone Brick Fix v12.zip";
            "hash" = "sha512-re12glWD6yXEmtvkUOHw5nwveggxqtqN9j4MOHrMO1iRf/xsa0K92bf4XThYw9OZ4TVTMTmVx/EJVI56eknF1w==";
        };
        _PVbs3Ptt = {
            "id" = "PVbs3Ptt";
            "file" = "ChiseledStoneBrickFix v1.1 (1.6.1 - 1.8.9).zip";
            "hash" = "sha512-OeEaVdOPUy0SGu82ad4xXImn8FeJHd+YsjHoBqKkqnUA6OzrExNjfcSqsbGuO/kW/xYnrmzf7TIx8tyeXTYscQ==";
        };
        _q4BPWs4v = {
            "id" = "q4BPWs4v";
            "file" = "ChiseledStoneBrickFix v2.1 (1.9 - 1.10.2).zip";
            "hash" = "sha512-dYNk+zotMHtHClGqG5dh5pB0jXDVbzmfHHXOay6sznQIIM35M7pfdrT4hBDwZcGApDgke5HnjyQb7xMLEJmNng==";
        };
        _qi6YAjmc = {
            "id" = "qi6YAjmc";
            "file" = "ChiseledStoneBrickFix v3.1 (1.11 - 1.12.2).zip";
            "hash" = "sha512-POe1Cbb61wRxZHpYpRyTZxwS2tVtA80Xx3582v/UnsAu6zinUOhjIcY3WYMc5gb6ls4k0bBVtIIacWzy66Soiw==";
        };
        _fBByr62K = {
            "id" = "fBByr62K";
            "file" = "ChiseledStoneBrickFix v4.1 (1.13 - 1.14.4).zip";
            "hash" = "sha512-jHhd8TBfPqs8MFWSMyIxSRi/1eUeI6vog+FH1vBXLddHGewefjgnQau7Ew5f0Sf0daTCBLixdvHR3LaLmeuNpA==";
        };
        _jl9Mxxgq = {
            "id" = "jl9Mxxgq";
            "file" = "ChiseledStoneBrickFix v5.1 (1.15 - 1.16.1).zip";
            "hash" = "sha512-KoDzDajbMIMGeBUorQlaI001eVXZoamlGrtJ9cB6hjMu630gPLXtRbsoh3qAkJNyRDxpy7zNkZHMyK8HiLnQUw==";
        };
        _XpnGQlMn = {
            "id" = "XpnGQlMn";
            "file" = "ChiseledStoneBrickFix v6.1 (1.16.2 - 1.16.5).zip";
            "hash" = "sha512-BDvKjEc9c9WW0nb6aVrLLnXrtItmM4hTMManDXBKq+by62Jsbb442mdRb25BkwV4xnNjRheZXYCz5ycLbQDj8w==";
        };
        _51NDlAM2 = {
            "id" = "51NDlAM2";
            "file" = "ChiseledStoneBrickFix v7.1 (1.17 - 1.17.1).zip";
            "hash" = "sha512-TX2wPfSWDcQpdzoSjuGkaHkSYtABINCAKfGpf1tOjAQr49AO87TyB9ZksCJsWJrn9piV5zfluUTMxWu5LFv0FQ==";
        };
        _eY5IWJUP = {
            "id" = "eY5IWJUP";
            "file" = "ChiseledStoneBrickFix v8.1 (1.18 - 1.18.2).zip";
            "hash" = "sha512-flwihKMg98IUMFLpBqkMgQXQjFFYg4tfP+bedVPTrDq+l1O8Sw5NJFqWIFjjtnG5vqil5rCjmSI/rSrQkmP0YQ==";
        };
        _jAcdztQi = {
            "id" = "jAcdztQi";
            "file" = "ChiseledStoneBrickFix v9.1 (1.19 - 1.19.2).zip";
            "hash" = "sha512-gCvATE9h8QP6+6vVOV0E6xg0rBVuvw3XXjhPJjSviCmY5Nc/GiDimwTyQ6v32D66jQ8iIjM+UJ6H7z5ITimtmw==";
        };
        _cjluk9ua = {
            "id" = "cjluk9ua";
            "file" = "ChiseledStoneBrickFix v11.1 (22w42a - 22w44a).zip";
            "hash" = "sha512-gQP93at9+8ghY/X+Dc/mx7vQpT2ruP0m2JiGo+0BrFJz/XKgfzWFxAt5JmnLaAdyiuXxdT5HoKoGdFPsHDKSpQ==";
        };
        _oLtb8hRf = {
            "id" = "oLtb8hRf";
            "file" = "ChiseledStoneBrickFix v12.1 (1.19.3).zip";
            "hash" = "sha512-NZvtmQfmuH6rdTk5cEugVlx6F8edzvqlFq8lKl75EDQr0tWBki13H5s2K/2z3KefQfk7bw/69r8taWgBvO8GOQ==";
        };
        _CKLTzGLI = {
            "id" = "CKLTzGLI";
            "file" = "ChiseledStoneBrickFix v13.1 (1.19.4).zip";
            "hash" = "sha512-OiRQbmxjkobzwCM15+LkfC0mIfQWC4UZw6hVddup2sIGM6ibjA8UPblfeA1uE20wpKuBOAp39kkz+odVWavq1g==";
        };
        _HM2tX7o7 = {
            "id" = "HM2tX7o7";
            "file" = "ChiseledStoneBrickFix v15.1 [1.20).zip";
            "hash" = "sha512-GYjxfuREi4kRwbXpIeEe8T6CLjs+Sus9pT3X57+ypUFbg+dxN6fUuhor8p1OFxreySMDgEvh+5ca9gZ7or93eQ==";
        };
        _4PtDlPxL = {
            "id" = "4PtDlPxL";
            "file" = "ChiseledStoneBrickFix v18.1 [1.20.2].zip";
            "hash" = "sha512-koRUvUL310ozCb4bjVDe8WHsGq0x9UN033oWqR3iOz7Ksj1jo2DkPcoofbXICwYMhQ6aKFxe/7scQ1U66KOBpw==";
        };
        _8CAsTjFh = {
            "id" = "8CAsTjFh";
            "file" = "ChiseledStoneBrickFix v22.1 [1.20.3+4].zip";
            "hash" = "sha512-BrpxP0XUrBXgx358eJ/j0fKOC911ye0xP5YEbGD/Ui7KLpYUoV4u5KTEw6ok7wJm9CXKcp0EUAAcBVzy6Uaw6w==";
        };
        _S1K1tu5A = {
            "id" = "S1K1tu5A";
            "file" = "ChiseledStoneBrickFix v32.1 [1.20.5].zip";
            "hash" = "sha512-rY1xhcKRTFW65fc1BrqtDPwXv+6wVY9ilxmox9w1BQhIJhRofbz/zX/cL8mA9Y7TbGpc6oCQ2pHJevFkvoLCCg==";
        };
        _MOoOHdxw = {
            "id" = "MOoOHdxw";
            "file" = "ChiseledStoneBrickFix 1.21 (v34.1).zip";
            "hash" = "sha512-fa96jjevb976ice7yb8rMtFCN0e2WBSJ9u6prdCguxflawA8CNSTI7aGoaIW9FMzsFXXyWExaJpGXV+HEpbpNg==";
        };
        _t2uNihnh = {
            "id" = "t2uNihnh";
            "file" = "ChiseledStoneBrickFix 1.21.3 (v42.1).zip";
            "hash" = "sha512-u9Sw0qAt+KAqc5ypmXNJQCAjAoo1G1kHErC0wNINHeCtv+yjz/nhAk087Ca2b3OFKJi/GYCOX8RTWrcGkmVzfg==";
        };
        _AscbOxbT = {
            "id" = "AscbOxbT";
            "file" = "ChiseledStoneBrickFix 1.21.4 (v46.1).zip";
            "hash" = "sha512-Wx7WMD5XvEAxZFHlrup0rYca4Iti12cN8b3LkiRxw+fSigkwPUzCTSi5iuT1dhvqm+083Nhl3+6meeoFUvb/9Q==";
        };
        _8RJx3rSp = {
            "id" = "8RJx3rSp";
            "file" = "ChiseledStoneBrickFix-55.zip";
            "hash" = "sha512-6iX8nX3mzs1uvCmkh351gTHGAk5MjfP1NAQIGfQbvEUwkLbVNgP7qDOcKcQaAnQUkgsqCm+Jv1TRUphWIAmzeg==";
        };
        _PN4c0YeE = {
            "id" = "PN4c0YeE";
            "file" = "chiseled-stone-brick-fix-63.zip";
            "hash" = "sha512-lpXowiyicUL15DbQQ3+oT9ERXGv0whneaDBpNnMdDRUrE7UDCjyhe8sfM1HSacoZDjzx/k+dj9+Mhx9UCz23DQ==";
        };
        _GXg5U8pY = {
            "id" = "GXg5U8pY";
            "file" = "chiseled-stone-brick-fix-64.zip";
            "hash" = "sha512-JwiOAUoSrgBeiT90rbODWsPdijoVQOgdfL2dsGtCkn8+ZZ4rVSJw5g7fp7UclNEz1oC9vKpCo3biUp67J7niSA==";
        };
        _jKaRkses = {
            "id" = "jKaRkses";
            "file" = "chiseled-stone-brick-fix-1.21.9-69.0.zip";
            "hash" = "sha512-+ad9HUcM3WExp+dKQabfUdsuMuxZLhxG7a+/PI2SPX+GR1LwXoOn0c0dnhDb2VRPcxaNunQTh/WhXidQoJvBSA==";
        };
        _Oi628BxB = {
            "id" = "Oi628BxB";
            "file" = "chiseled-stone-brick-fix-1.21.11-75.0.zip";
            "hash" = "sha512-nexPsTgvuU5JSQAZH+VI655cjEyoQ2Qnw7TO+WXXpakqsTXr8zeedcT13E+mYpfcXa8iK8SX3d952tA8bC/VuA==";
        };
        _7ab5nUfy = {
            "id" = "7ab5nUfy";
            "file" = "chiseled-stone-brick-fix-26.1-84.0.zip";
            "hash" = "sha512-S5JefQC3TckuQ5hqg2u9DKiwk/oyi1+PWsXr+f/7HUVbtSw87JmF6OA3KCNtap51zxHfTiWN0/v/g2KHlH1YqQ==";
        };
        _FU6qEnp6 = {
            "id" = "FU6qEnp6";
            "file" = "chiseled-stone-brick-fix-26.2-88.0.zip";
            "hash" = "sha512-+lZXlxdMJBfKCh0WZmG3oMW8WIR4C5tvlZscv9cnbU9OAKSizIxI/ovlqMOPjfaoUeR0ueTk6XX+FcC5yS+MDg==";
        };
    in {
        "C3HIokO0" = _C3HIokO0;
        "PVbs3Ptt" = _PVbs3Ptt;
        "q4BPWs4v" = _q4BPWs4v;
        "qi6YAjmc" = _qi6YAjmc;
        "fBByr62K" = _fBByr62K;
        "jl9Mxxgq" = _jl9Mxxgq;
        "XpnGQlMn" = _XpnGQlMn;
        "51NDlAM2" = _51NDlAM2;
        "eY5IWJUP" = _eY5IWJUP;
        "jAcdztQi" = _jAcdztQi;
        "cjluk9ua" = _cjluk9ua;
        "oLtb8hRf" = _oLtb8hRf;
        "CKLTzGLI" = _CKLTzGLI;
        "HM2tX7o7" = _HM2tX7o7;
        "4PtDlPxL" = _4PtDlPxL;
        "8CAsTjFh" = _8CAsTjFh;
        "S1K1tu5A" = _S1K1tu5A;
        "MOoOHdxw" = _MOoOHdxw;
        "t2uNihnh" = _t2uNihnh;
        "AscbOxbT" = _AscbOxbT;
        "8RJx3rSp" = _8RJx3rSp;
        "PN4c0YeE" = _PN4c0YeE;
        "GXg5U8pY" = _GXg5U8pY;
        "jKaRkses" = _jKaRkses;
        "Oi628BxB" = _Oi628BxB;
        "7ab5nUfy" = _7ab5nUfy;
        "FU6qEnp6" = _FU6qEnp6;
        "minecraft-1.19.3" = _oLtb8hRf;
        "minecraft-1.6.1" = _PVbs3Ptt;
        "minecraft-1.6.2" = _PVbs3Ptt;
        "minecraft-1.6.4" = _PVbs3Ptt;
        "minecraft-1.7.2" = _PVbs3Ptt;
        "minecraft-1.7.3" = _PVbs3Ptt;
        "minecraft-1.7.4" = _PVbs3Ptt;
        "minecraft-1.7.5" = _PVbs3Ptt;
        "minecraft-1.7.6" = _PVbs3Ptt;
        "minecraft-1.7.7" = _PVbs3Ptt;
        "minecraft-1.7.8" = _PVbs3Ptt;
        "minecraft-1.7.9" = _PVbs3Ptt;
        "minecraft-1.7.10" = _PVbs3Ptt;
        "minecraft-1.8" = _PVbs3Ptt;
        "minecraft-1.8.1" = _PVbs3Ptt;
        "minecraft-1.8.2" = _PVbs3Ptt;
        "minecraft-1.8.3" = _PVbs3Ptt;
        "minecraft-1.8.4" = _PVbs3Ptt;
        "minecraft-1.8.5" = _PVbs3Ptt;
        "minecraft-1.8.6" = _PVbs3Ptt;
        "minecraft-1.8.7" = _PVbs3Ptt;
        "minecraft-1.8.8" = _PVbs3Ptt;
        "minecraft-1.8.9" = _PVbs3Ptt;
        "minecraft-1.9" = _q4BPWs4v;
        "minecraft-1.9.1" = _q4BPWs4v;
        "minecraft-1.9.2" = _q4BPWs4v;
        "minecraft-1.9.3" = _q4BPWs4v;
        "minecraft-1.9.4" = _q4BPWs4v;
        "minecraft-1.10" = _q4BPWs4v;
        "minecraft-1.10.1" = _q4BPWs4v;
        "minecraft-1.10.2" = _q4BPWs4v;
        "minecraft-1.11" = _qi6YAjmc;
        "minecraft-1.11.1" = _qi6YAjmc;
        "minecraft-1.11.2" = _qi6YAjmc;
        "minecraft-1.12" = _qi6YAjmc;
        "minecraft-1.12.1" = _qi6YAjmc;
        "minecraft-1.12.2" = _qi6YAjmc;
        "minecraft-1.13" = _fBByr62K;
        "minecraft-1.13.1" = _fBByr62K;
        "minecraft-1.13.2" = _fBByr62K;
        "minecraft-1.14" = _fBByr62K;
        "minecraft-1.14.1" = _fBByr62K;
        "minecraft-1.14.2" = _fBByr62K;
        "minecraft-1.14.3" = _fBByr62K;
        "minecraft-1.14.4" = _fBByr62K;
        "minecraft-1.15" = _jl9Mxxgq;
        "minecraft-1.15.1" = _jl9Mxxgq;
        "minecraft-1.15.2" = _jl9Mxxgq;
        "minecraft-1.16" = _jl9Mxxgq;
        "minecraft-1.16.1" = _jl9Mxxgq;
        "minecraft-1.16.2" = _XpnGQlMn;
        "minecraft-1.16.3" = _XpnGQlMn;
        "minecraft-1.16.4" = _XpnGQlMn;
        "minecraft-1.16.5" = _XpnGQlMn;
        "minecraft-1.17" = _51NDlAM2;
        "minecraft-1.17.1" = _51NDlAM2;
        "minecraft-1.18" = _eY5IWJUP;
        "minecraft-1.18.1" = _eY5IWJUP;
        "minecraft-1.18.2" = _eY5IWJUP;
        "minecraft-1.19" = _jAcdztQi;
        "minecraft-1.19.1" = _jAcdztQi;
        "minecraft-1.19.2" = _jAcdztQi;
        "minecraft-22w42a" = _cjluk9ua;
        "minecraft-22w43a" = _cjluk9ua;
        "minecraft-22w44a" = _cjluk9ua;
        "minecraft-1.19.4" = _CKLTzGLI;
        "minecraft-1.20" = _HM2tX7o7;
        "minecraft-1.20.1" = _HM2tX7o7;
        "minecraft-1.20.2" = _4PtDlPxL;
        "minecraft-1.20.3" = _8CAsTjFh;
        "minecraft-1.20.4" = _8CAsTjFh;
        "minecraft-1.20.5" = _S1K1tu5A;
        "minecraft-1.20.6" = _S1K1tu5A;
        "minecraft-1.21" = _MOoOHdxw;
        "minecraft-1.21.1" = _MOoOHdxw;
        "minecraft-1.21.2" = _t2uNihnh;
        "minecraft-1.21.3" = _t2uNihnh;
        "minecraft-1.21.4" = _AscbOxbT;
        "minecraft-1.21.5" = _8RJx3rSp;
        "minecraft-1.21.6" = _PN4c0YeE;
        "minecraft-1.21.7" = _GXg5U8pY;
        "minecraft-1.21.8" = _GXg5U8pY;
        "minecraft-1.21.9" = _jKaRkses;
        "minecraft-1.21.10" = _jKaRkses;
        "minecraft-1.21.11" = _Oi628BxB;
        "minecraft-26.1" = _7ab5nUfy;
        "minecraft-26.1.1" = _7ab5nUfy;
        "minecraft-26.1.2" = _7ab5nUfy;
        "minecraft-26.2" = _FU6qEnp6;
        "default" = _FU6qEnp6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chiseled-stone-brick-fix";
            id = "sYvYeIOI";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Craemon-Resourcepack-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Craemon-Resourcepack-License";
                    shortName = "LicenseRef-Craemon-Resourcepack-License";
                    url = "https://github.com/Craemon/Chiseled-Stone-Brick-Fix?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}