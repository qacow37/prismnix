{lib, callPackage, ...}:
let
    versions = (let
        _dZvSTYWw = {
            "id" = "dZvSTYWw";
            "file" = "trajectories-0.1-Beta.jar";
            "hash" = "sha512-nsqWI78+HYy1s5nX1lDrykyyfTuoz2bA2lEbDvYNN4mZEaNRneALNLkMidTcCscwtE0QLwwlsBK8v081gYqCxQ==";
        };
        _k6hCkvU0 = {
            "id" = "k6hCkvU0";
            "file" = "trajectories-1.21.8-Beta.jar";
            "hash" = "sha512-MAN3tsCdsKeZiy4H0J2V/w0LzcUnI/7I0EaHp+E3TS2AZhafHLw941BAKZC8OnupVr60Xpo67IseHREyPPAV8w==";
        };
        _bSDq5QTv = {
            "id" = "bSDq5QTv";
            "file" = "trajectories-1.21.10-Beta.jar";
            "hash" = "sha512-ie/ndd5I6NEbevbEq+Uw+nJF8vkvaaIGkvUxFo/9Xxz679x9A9CXEY8KO/uSYxeiYgXffQtnGbBSYDV3lrUk5g==";
        };
        _FNkqWOAw = {
            "id" = "FNkqWOAw";
            "file" = "twajectories-0.1-Beta.jar";
            "hash" = "sha512-1/j6dv7QrMp4nJBFgcFtvmEuxg7plm/nG2K2Nlkoukb6c13Vb5jLQVAjwatnegNaYnFF0Jqnjaa6kV8PtO+zwA==";
        };
        _st38DijD = {
            "id" = "st38DijD";
            "file" = "trajectories-0.1-Beta.jar";
            "hash" = "sha512-iXlW1504d8sKuG6X6HaTKvn7rqohLZ12vLv1j/SOLGW03lyi9fnQjcH7AnXVVxiT6Ll7dI9/M0/7jMqPscNzoQ==";
        };
    in {
        "dZvSTYWw" = _dZvSTYWw;
        "k6hCkvU0" = _k6hCkvU0;
        "bSDq5QTv" = _bSDq5QTv;
        "FNkqWOAw" = _FNkqWOAw;
        "st38DijD" = _st38DijD;
        "fabric-1.21.9" = _dZvSTYWw;
        "fabric-1.21.8" = _k6hCkvU0;
        "fabric-1.21.10" = _bSDq5QTv;
        "fabric-1.21.11" = _st38DijD;
        "bukkit-1.21.10" = _FNkqWOAw;
        "paper-1.21.10" = _FNkqWOAw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trajectories";
            id = "aoaGAMoK";
            type = "mod";
            version = version;
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
in callPackage fn {version="st38DijD";}