{lib, callPackage, ...}:
let
    versions = (let
        _8mZMspID = {
            "id" = "8mZMspID";
            "file" = "ServerTabInfo-1.18.2-1.3.5.jar";
            "hash" = "sha512-e8i/mBdM+4tp7OVSgF94R1oyMkST8EIwv2wLEPeYNfnczJW3KDN3hfBoxlX83bRBhG6o1lSvZZNNqwQe5vRIMA==";
        };
        _RsHa196K = {
            "id" = "RsHa196K";
            "file" = "ServerTabInfo-1.19-1.3.5.jar";
            "hash" = "sha512-cJFMkwnrkwvZBGG0bfVcKCdPVka3h9T7Oekizx5ixYVZJ8yH1Ao30+3BMttYxZhb7VxOEt+YIxpnxL0+IGAbyA==";
        };
        _3sKRXY5v = {
            "id" = "3sKRXY5v";
            "file" = "ServerTabInfo-1.19-1.3.6.jar";
            "hash" = "sha512-Puoo0BK9sUPTK7ZOBplDYHsGC/PnT4cMoJrAIVBcsdh01seMhkVYXpkzNoVK6V+2X91o+z4cQVlIxOIzFww66w==";
        };
        _YPu4J9j9 = {
            "id" = "YPu4J9j9";
            "file" = "ServerTabInfo-1.19-1.3.7.jar";
            "hash" = "sha512-O6+PQEEPyevrbkXcsGGtV3uGlhnIN2Davq3bD0FC87fWCQtbN1gFXatqztuqYvZ9kDanyc0EEiFGS3tpTIIWdQ==";
        };
        _jyM1uwnM = {
            "id" = "jyM1uwnM";
            "file" = "ServerTabInfo-1.19.1-1.3.7.jar";
            "hash" = "sha512-pVOIFBnN0l7rqt/LBb5qNrI3KoDdwJl+X6dxhoton2sClrZIds3UWOrWDPw9iU29iCT/bZkfZw3rr+Yc94i6fA==";
        };
        _jSaOETzF = {
            "id" = "jSaOETzF";
            "file" = "ServerTabInfo-1.19.3-1.3.7.jar";
            "hash" = "sha512-UDQ4oNh5j7qaBwRc7r8pUSQLb0yOra7szuuLdLH8og5GHl9vFRqw1v8q/VixIS+f/K9ld7ZLtgeagfQeq3MYNA==";
        };
        _tpUUJgT0 = {
            "id" = "tpUUJgT0";
            "file" = "ServerTabInfo-1.19.4-1.3.7.jar";
            "hash" = "sha512-aaYEqPcIvuEOkaotIoj6JeOR/J6+qj3x648a2mEdcwLFsyvP5dBocJvxi/RjVQjXp/F2HP3wh9vd4+zjSqojwQ==";
        };
        _HfLBuRqL = {
            "id" = "HfLBuRqL";
            "file" = "ServerTabInfo-1.19.4-1.3.8.jar";
            "hash" = "sha512-/xGfuOlp81oojKmcCQfd5s2Q8neJd+tUfej4a/ZMyIavy3YiV9hYs8PwDW13ir2T5Xo6yO07pMMLDXZipKIVyw==";
        };
        _N0Xh0bpF = {
            "id" = "N0Xh0bpF";
            "file" = "ServerTabInfo-1.19.3-1.3.8.jar";
            "hash" = "sha512-+HCtKowRjMKGoiETRQLJpfBJOZHhTGt3zrwydXpQWZcrSu7V4PZscaS4U6/3EzTN+jAkPkKk4MXKA3cWhnzcJQ==";
        };
        _TS6p62tK = {
            "id" = "TS6p62tK";
            "file" = "ServerTabInfo-1.20-1.3.8.jar";
            "hash" = "sha512-ybNDyQ642LQkrp3mii2rqUaIQJABHwjgkopyOtUUrD8AwzXsENDW+4ek9vXnXZPlD9YBCC+7zOyQsL+TZFLJrg==";
        };
        _s2eJ1xCH = {
            "id" = "s2eJ1xCH";
            "file" = "ServerTabInfo-1.20.4-1.3.8.jar";
            "hash" = "sha512-/Z5GMmE0auJWv+1mC+oGAg+3eAzeEtGWhBsR1QGSSWZfpQqirkUak2vK73RE+D8GabF0fGW9c/KvUKzsxcGAkQ==";
        };
    in {
        "8mZMspID" = _8mZMspID;
        "RsHa196K" = _RsHa196K;
        "3sKRXY5v" = _3sKRXY5v;
        "YPu4J9j9" = _YPu4J9j9;
        "jyM1uwnM" = _jyM1uwnM;
        "jSaOETzF" = _jSaOETzF;
        "tpUUJgT0" = _tpUUJgT0;
        "HfLBuRqL" = _HfLBuRqL;
        "N0Xh0bpF" = _N0Xh0bpF;
        "TS6p62tK" = _TS6p62tK;
        "s2eJ1xCH" = _s2eJ1xCH;
        "forge-1.18.2" = _8mZMspID;
        "forge-1.19" = _YPu4J9j9;
        "forge-1.19.1" = _jyM1uwnM;
        "forge-1.19.3" = _N0Xh0bpF;
        "forge-1.19.4" = _HfLBuRqL;
        "forge-1.20" = _TS6p62tK;
        "forge-1.20.1" = _TS6p62tK;
        "neoforge-1.20.4" = _s2eJ1xCH;
        "pkg-1.3.5" = _8mZMspID;
        "pkg-1.19-1.3.5" = _RsHa196K;
        "pkg-1.19-1.3.6" = _3sKRXY5v;
        "pkg-1.19-1.3.7" = _YPu4J9j9;
        "pkg-1.19.1-1.3.7" = _jyM1uwnM;
        "pkg-1.19.3-1.3.7" = _jSaOETzF;
        "pkg-1.19.4-1.3.7" = _tpUUJgT0;
        "pkg-1.19.4-1.3.8" = _HfLBuRqL;
        "pkg-1.19.3-1.3.8" = _N0Xh0bpF;
        "pkg-1.20-1.3.8" = _TS6p62tK;
        "pkg-1.20.4-1.3.8" = _s2eJ1xCH;
        "default" = _s2eJ1xCH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-tab-info";
        id = "VZptDEBF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}