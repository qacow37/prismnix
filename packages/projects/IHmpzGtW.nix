{lib, callPackage, ...}:
let
    versions = (let
        _jcAeBZkb = {
            "id" = "jcAeBZkb";
            "file" = "no-nether-portal-overlay-1.0.0.jar";
            "hash" = "sha512-LFBnq3jMuN7rrVn+0u01eY/A13Wo3uAygyWnhzzKF2E7fjrLgN6iAgscSf2Ns+mvrcxLILclxolageFW7ozp5A==";
        };
        _tV841EX0 = {
            "id" = "tV841EX0";
            "file" = "no-nether-portal-overlay-1.0.1.jar";
            "hash" = "sha512-qrRWIXm5w9sSaZ4k92G9f7IAwUuKoNnBQ9jdH8loaC0FSwhDvu2/iLyWvljf4yHIqSB2cmKL3zaqU9bL7iT6rA==";
        };
        _tyrqGE9y = {
            "id" = "tyrqGE9y";
            "file" = "no-nether-portal-overlay-1.0.2.jar";
            "hash" = "sha512-65HsFQqRQyhsKzoXLbJ2d/IHigsuBRoZ9BZ/+IJGPRlRDBx8lYPHQFoFnIBTrXmXba6wmyGv/uFfmJTqGTngQg==";
        };
        _D7GRHo1T = {
            "id" = "D7GRHo1T";
            "file" = "no-nether-portal-overlay-1.0.3.jar";
            "hash" = "sha512-mjNhdkRQQqXDQKCQNPDJ88bX0RNZwUFCVnAVd1CjIYaT7HSIln8IAjCPpJqBwAS9WoX/DLvpO5jGM53ajOi18A==";
        };
        _dQR55dSs = {
            "id" = "dQR55dSs";
            "file" = "no-nether-portal-overlay-1.0.4.jar";
            "hash" = "sha512-cIKkaE9+7svIfDkEnx29QrrBLJfvAa6c0OfoC6/w1ORPKeZNmOVfeBs1PCv67L2sgpd3GF1klj+zLlwg5d4Fbg==";
        };
        _v1nrMqzP = {
            "id" = "v1nrMqzP";
            "file" = "no-nether-portal-overlay-1.0.5.jar";
            "hash" = "sha512-ZCTTQE9lfv1ei6S713R70YcLzg9cbo26cGEU/u2yJUsAiizPt6I+I0J/7Vr6g7aX2HOTwd278WJZ2VOhSt7BpA==";
        };
        _tVQBT1bh = {
            "id" = "tVQBT1bh";
            "file" = "no-nether-portal-overlay-1.0.6.jar";
            "hash" = "sha512-be/uLp3YIoh1b2y2EeuwDGw3B3dVK2y45jG8/GdcuCo+grIqtXDDnuMmRWvCfTpD5+1AcqMLYzHav+7FPXk8sg==";
        };
        _WMTiVERd = {
            "id" = "WMTiVERd";
            "file" = "no-nether-portal-overlay-1.0.7.jar";
            "hash" = "sha512-XbQ/rd1+aOBnlHV74Kc6MG6ckIy6BPr/kSuQVe5ZwAGaW/AmelhJZq43ZyexjOyIxK75MIFaba9NloWin2OLeQ==";
        };
        _ttpw9CI3 = {
            "id" = "ttpw9CI3";
            "file" = "no-nether-portal-overlay-1.0.8.jar";
            "hash" = "sha512-lcxWRjHsaV6DRqCjP38WqSIAIsa6MSeW0UNLuvWAjwtAoIzf/WVnuwSIYSD/VduJNrLaq6sPSsajC9niWp5e7Q==";
        };
        _oZF7xGtg = {
            "id" = "oZF7xGtg";
            "file" = "no-nether-portal-overlay-1.0.9.jar";
            "hash" = "sha512-0UguFCalqF+N3MRvyuiPcva2XB7X3jv9zr3im0SVILYeM90y7bUCd5uA8i5x82h5+Nbeo/h7yASqf228QmyAow==";
        };
        _7S16Avus = {
            "id" = "7S16Avus";
            "file" = "no-nether-portal-overlay-1.0.10.jar";
            "hash" = "sha512-9fJhhpc56V01LUkkB/17B8WQTwhQeWMfQfp9bf9aLUbj6d0e9nkqLUDYdr+BCmRd7tNig0Czen9hz+Q7byH/TA==";
        };
        _pZsdElAe = {
            "id" = "pZsdElAe";
            "file" = "no-nether-portal-overlay-1.0.11.jar";
            "hash" = "sha512-GnbHom5StrncA+rRuNhLWXsY//Rzx62XuwA9qQp7P+rPElxASUj8g1RxCkaVt5+TWpGpJs7ykEKZMi+9fpHFKQ==";
        };
        _y1YbYxww = {
            "id" = "y1YbYxww";
            "file" = "no-nether-portal-overlay-1.0.12.jar";
            "hash" = "sha512-GUSgZp3YOHtQ33jgyGVB2qP5o4Z+aRmu0Qp19l2Dn+ZTDq58KO3xfMejm4m4gB1Za1fX9GSOBwzw2V6P4/Kf8w==";
        };
        _zqORGsyO = {
            "id" = "zqORGsyO";
            "file" = "no-nether-portal-overlay-1.0.13.jar";
            "hash" = "sha512-mJiKsLrSyIqy0MrlYMa5uQim3k9FlaDKLCjr76WFyeLp/tavH+kC3XqdOVUyEqe1CJo0FM/wfO4W2FGuq4beCA==";
        };
        _76r1IJ3Z = {
            "id" = "76r1IJ3Z";
            "file" = "no-nether-portal-overlay-1.0.14.jar";
            "hash" = "sha512-r+AbEbzzn0OXJ6EY8Xz4lIVq1jKhQI8uC6D3QSAeEGVcCEz2mP6R75rZfllGbvr1FhZGOKHFb4d5W/M/Jm+tRg==";
        };
        _GYDSoVex = {
            "id" = "GYDSoVex";
            "file" = "no-nether-portal-overlay-1.0.15.jar";
            "hash" = "sha512-yuJi7683ZY2VKrXzd7sCbPzxJBHqCWdr9CDQIubmdZjKSRq95orebTkD219B6nxIF5cIM8DM6SFN60CQ5buByA==";
        };
        _buQuwzqC = {
            "id" = "buQuwzqC";
            "file" = "no-nether-portal-overlay-1.0.16.jar";
            "hash" = "sha512-8GJPslhVdQ2Zxv8m+tU74ltQBKrdaagiwq0qXMevWxNm9p9IKB8qrseEK2VM+TBsPaaf2tJ6cT5YZi1B97CUsg==";
        };
        _z54eFzKj = {
            "id" = "z54eFzKj";
            "file" = "no-nether-portal-overlay-1.0.17.jar";
            "hash" = "sha512-f/f8MZ+Kh+fxFADt4X2CEoePD7F7i4nlTaGf+1CMaZqhy4BNApFgTOeopW9N1x0VmF9yZDmMPdeq9YfM0tE0iw==";
        };
        _XZuZzNSE = {
            "id" = "XZuZzNSE";
            "file" = "no-nether-portal-overlay-1.0.18.jar";
            "hash" = "sha512-BfgpAA7HZWX5YHjBzHR16TKmHxkKYGoEodlDIK5ySuvLMHSB8NsejPK4Sq/DnkwRM+2iA90/eTWVd7/MkJgwNQ==";
        };
        _T5Hxowp2 = {
            "id" = "T5Hxowp2";
            "file" = "no-nether-portal-overlay-1.0.19.jar";
            "hash" = "sha512-km0rgQVqmWK3BsQ04Gzp6ZHMjrcyhwkpkZasl3hk1RyoLI/AOmDTb4mzqmws+mj3JZLbDNjjBQjQaNmRqjO5aw==";
        };
        _AL7JV5qH = {
            "id" = "AL7JV5qH";
            "file" = "no-nether-portal-overlay-1.0.20.jar";
            "hash" = "sha512-48AY+Fs+g5cw7cQNvBNyCdhA/ym4pvREEorfNBYMjukVDFf+vTrKdrhzz5z2y2+c54YrLOiiLvoGhVlHnQ/L5A==";
        };
        _wKGrjtNf = {
            "id" = "wKGrjtNf";
            "file" = "no-nether-portal-overlay-1.0.21.jar";
            "hash" = "sha512-3XXF/F6ja69/wMiL3QnWnjLbgSp4M6ERx98FTi1f2e0CC0UyElqZcMCxUch1kVUDNLdqYnhENuLlsAn2Phr45g==";
        };
    in {
        "jcAeBZkb" = _jcAeBZkb;
        "tV841EX0" = _tV841EX0;
        "tyrqGE9y" = _tyrqGE9y;
        "D7GRHo1T" = _D7GRHo1T;
        "dQR55dSs" = _dQR55dSs;
        "v1nrMqzP" = _v1nrMqzP;
        "tVQBT1bh" = _tVQBT1bh;
        "WMTiVERd" = _WMTiVERd;
        "ttpw9CI3" = _ttpw9CI3;
        "oZF7xGtg" = _oZF7xGtg;
        "7S16Avus" = _7S16Avus;
        "pZsdElAe" = _pZsdElAe;
        "y1YbYxww" = _y1YbYxww;
        "zqORGsyO" = _zqORGsyO;
        "76r1IJ3Z" = _76r1IJ3Z;
        "GYDSoVex" = _GYDSoVex;
        "buQuwzqC" = _buQuwzqC;
        "z54eFzKj" = _z54eFzKj;
        "XZuZzNSE" = _XZuZzNSE;
        "T5Hxowp2" = _T5Hxowp2;
        "AL7JV5qH" = _AL7JV5qH;
        "wKGrjtNf" = _wKGrjtNf;
        "fabric-1.16.5" = _jcAeBZkb;
        "fabric-1.17" = _tV841EX0;
        "fabric-1.17.1" = _tV841EX0;
        "fabric-1.18.1" = _tyrqGE9y;
        "fabric-1.18.2" = _tyrqGE9y;
        "fabric-1.19.2" = _D7GRHo1T;
        "fabric-1.19.3" = _dQR55dSs;
        "fabric-1.19.4" = _v1nrMqzP;
        "fabric-1.20.1" = _tVQBT1bh;
        "fabric-1.20.6" = _WMTiVERd;
        "fabric-1.21" = _ttpw9CI3;
        "fabric-1.21.1" = _oZF7xGtg;
        "fabric-1.21.3" = _pZsdElAe;
        "fabric-1.21.4" = _y1YbYxww;
        "fabric-1.21.5" = _zqORGsyO;
        "fabric-1.21.6" = _76r1IJ3Z;
        "fabric-1.21.7" = _GYDSoVex;
        "fabric-1.21.8" = _buQuwzqC;
        "fabric-1.21.9" = _z54eFzKj;
        "fabric-1.21.10" = _T5Hxowp2;
        "fabric-1.21.11" = _AL7JV5qH;
        "fabric-26.1" = _wKGrjtNf;
        "fabric-26.1.1" = _wKGrjtNf;
        "fabric-26.1.2" = _wKGrjtNf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-nether-portal-overlay";
            id = "IHmpzGtW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="wKGrjtNf";}