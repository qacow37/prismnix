{lib, callPackage, ...}:
let
    versions = (let
        _NzzlYtVu = {
            "id" = "NzzlYtVu";
            "file" = "More-Music-Discs-1.18.2-MRV1.jar";
            "hash" = "sha512-7GJhB/ZHr2pwizrCRSWoiS8d2zYv4FsWzOFnsoGSrV+QPk6mP0zmZOR3bzllw2HQm3X79dcT1iEmvFo6sEz5NA==";
        };
        _NQmWMlj5 = {
            "id" = "NQmWMlj5";
            "file" = "More-Music-Discs-1.16.5-MRV1.jar";
            "hash" = "sha512-OrBEeNqjCWTxscX/1RDGtkMDBQMzVnBYWi71ygznH1zvR1wx7Z5QMsKK5ww7jtuZFcINhvwDxJw0O6cIj8afZw==";
        };
        _rXZHAv2o = {
            "id" = "rXZHAv2o";
            "file" = "More-Music-Discs-1.19.2-MRV1.jar";
            "hash" = "sha512-bDjnybocdG8L++tRT3xVstiBMiflpNC1GX65DeOfNay/VT6erXSbAL2ZQ/fJL5i+pOh7ZMJzkV4ERfR9zmIzDQ==";
        };
        _ySSD2Dhc = {
            "id" = "ySSD2Dhc";
            "file" = "More-Music-Discs-1.19.4-MRV1.jar";
            "hash" = "sha512-hN9hcXHSlGCC/K5rkTUOZCVipd8ePmG0z0cRupwIGboLmHbafOYaS60D1uQ7KSk/XorjrxIfOTSB2qxSgs3Ldw==";
        };
        _76mntINz = {
            "id" = "76mntINz";
            "file" = "More-Music-Discs-Rickroll-1.20.1-MRV1.jar";
            "hash" = "sha512-j7mO2LcCuzmbbE5vqfAq72xaLmCzZ8obuBL/dabBXsgi5NHCE4yLhjfXAg92aIlyRWYU6aUZV80VDUMjijSRsQ==";
        };
        _GR3tRUpD = {
            "id" = "GR3tRUpD";
            "file" = "more_music_discs_blossom.jar";
            "hash" = "sha512-Po01rOWPcfAPh2nO6URgkpUFRXgA+mcIDPwD8PI7yknwjnX4fEB4aDSlawi+ipebZMyDrG64hcRYjfNNKFgX/Q==";
        };
        _OCGBHN6m = {
            "id" = "OCGBHN6m";
            "file" = "more_music_discs-1.20.1-fulgurite.jar";
            "hash" = "sha512-6VjJnaKAExr7RPgLdrS5ITTMY1zT7NRxW88q1iV35No4uN0exTa4EFA+LT6sE44cXWOqzkdqAnnWIUTXskQPrQ==";
        };
        _Bmq5QS3k = {
            "id" = "Bmq5QS3k";
            "file" = "more_music_discs-1.20.1-foxjam.jar";
            "hash" = "sha512-rwVpQEiwGa+29OQ2iEtE29qXShlV2gM9pJEYpHZgxae2FtZL42OYr+UhH6f0GZkiU0DHucGjMUSZPvL4/y0JgA==";
        };
        _CVsonJ9p = {
            "id" = "CVsonJ9p";
            "file" = "more_music_discs-trickytrials.jar";
            "hash" = "sha512-6r7te7k/3VN5+iWCDK58iSjobEj2k/rrwxftWMQPyK8zhhnKIO350RBq90MhAmdOACwr7dWEZJHiXMvoxVuolA==";
        };
        _Wb2HOy6P = {
            "id" = "Wb2HOy6P";
            "file" = "more_music_discs-railways.jar";
            "hash" = "sha512-cIFJb/v0LjLAZywiXRSgbuMSgrhfkZJlxsKGx6J9PnejY6YQtGeC347xdrVTzOiAozsEhjIP3Qd20lnBWSg3yw==";
        };
    in {
        "NzzlYtVu" = _NzzlYtVu;
        "NQmWMlj5" = _NQmWMlj5;
        "rXZHAv2o" = _rXZHAv2o;
        "ySSD2Dhc" = _ySSD2Dhc;
        "76mntINz" = _76mntINz;
        "GR3tRUpD" = _GR3tRUpD;
        "OCGBHN6m" = _OCGBHN6m;
        "Bmq5QS3k" = _Bmq5QS3k;
        "CVsonJ9p" = _CVsonJ9p;
        "Wb2HOy6P" = _Wb2HOy6P;
        "forge-1.18.2" = _NzzlYtVu;
        "forge-1.16.5" = _NQmWMlj5;
        "forge-1.19.2" = _rXZHAv2o;
        "forge-1.19.4" = _ySSD2Dhc;
        "forge-1.20.1" = _Wb2HOy6P;
        "neoforge-1.20.1" = _Wb2HOy6P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-music-discs-(records)";
            id = "ng9bS3Ew";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Wb2HOy6P";}