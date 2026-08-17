{lib, callPackage, ...}:
let
    versions = (let
        _F09AvQAD = {
            "id" = "F09AvQAD";
            "file" = "mmorpgtitles-1.0.0.jar";
            "hash" = "sha512-P9U+mP+BKXMIUcZ5LelPCheZxhavY2KDJ8X1wtWo6hlmw54Y7rfmcEdH1JJQ+FnGjbfNMW7kkzhJew5qu4dxkw==";
        };
        _58RmoAjF = {
            "id" = "58RmoAjF";
            "file" = "mmorpgtitles-1.0.1.jar";
            "hash" = "sha512-rtT7QQgiS46CQqZb484oRZw/yGmamlVP0b3MgJb3ZKtuQxtOzQMuaqrWhvtfpCP3p8EXNqRnj+kyng1en4Zafw==";
        };
        _IsSQZNE2 = {
            "id" = "IsSQZNE2";
            "file" = "mmorpgtitles-2.0.0.jar";
            "hash" = "sha512-MC2UKi69n2t4sIKZve9dkNd5Ylx1WMtvzKP6tjKi+m+fYft+t0VUYR/zn8YCveuor0tL+IAMj2A3rRqYMTsbkg==";
        };
        _fVjqz4VR = {
            "id" = "fVjqz4VR";
            "file" = "mmorpgtitles-2.0.0-neoforge1.21.1.jar";
            "hash" = "sha512-QXnRPZHWGnRcoI3JSxluRJa9bcPUB93Wns73L5nd2smf56BjmmT+mrBupZVAhYqFoq9NxzujrmmwZGTuinKx+A==";
        };
        _FnM0AiVt = {
            "id" = "FnM0AiVt";
            "file" = "mmorpgtitles-2.1.2.jar";
            "hash" = "sha512-IQ5ntfIipArWMLBUB1FTkuL8NduUhE9ARaRQWAjVXwLBlPUHpiLaLEcKhsx7Gg6IQpYquduObpoo8HkuAVP/pw==";
        };
        _QcT7Xu8l = {
            "id" = "QcT7Xu8l";
            "file" = "mmorpgtitles-2.1.3.jar";
            "hash" = "sha512-tNwKyDNE/4UYJIK+RLUx6VItnKYxvtMNsr4JIfrKUl5gptten03HgtcH/GcHpIfUZsA59ABakS4nH+5RsndgIg==";
        };
        _jvPfMhqT = {
            "id" = "jvPfMhqT";
            "file" = "mmorpgtitles-2.1.3-hotfix1.jar";
            "hash" = "sha512-fZMnhYZewDEqzu8KVQ7lTDj9SlpmQhWIwR1CojodaZzsSdbpGGLgZ4ahNoNNUtaDjH40dqOwM2VSKkeXQUxWRw==";
        };
        _HWtRuVP1 = {
            "id" = "HWtRuVP1";
            "file" = "mmorpgtitles-2.1.3-neoforge1.21.1.jar";
            "hash" = "sha512-+yjRR7zqdrP5MkyTZkAGi7eLo1AEYIWTpEG3LMDuczwfw3mjQwsex/Th/YOA20YzEstzUjTEcRYgVsuB2wjc2A==";
        };
        _92q2tWKR = {
            "id" = "92q2tWKR";
            "file" = "mmorpgtitles-2.2-neoforge1.21.11.jar";
            "hash" = "sha512-dewM/diRG2PPmmEr286CxiTahd1Rxmox9keK+ggI02VyN3q6rbzNVlEPnlZsIpQBotzeKzr07i68e04apOh8hQ==";
        };
        _6N3v7lON = {
            "id" = "6N3v7lON";
            "file" = "mmorpgtitles-2.2-neoforge1.21.1.jar";
            "hash" = "sha512-3wh5Gen1dAQvPx7FMoC1mhB6/w0w/rsz2Gqu9OLEfi17J9svhtsUyKjL+W6y0QJanz7t7GCNToU2JVaRo5iEpw==";
        };
        _FK7BBceG = {
            "id" = "FK7BBceG";
            "file" = "mmorpgtitles-2.2.jar";
            "hash" = "sha512-7ewcXV2uJYoH8wmceDIRyPOuB6y5Kp7frFGK9lp8a8e0HH/dwsfO1EEPlUwj3Sqo/T+4KYJ7bOGUyCJhmaeYUQ==";
        };
        _i1mhyyma = {
            "id" = "i1mhyyma";
            "file" = "mmorpgtitles-2.2.1-neoforge1.21.11.jar";
            "hash" = "sha512-boYxPPL9gGSaVIpZSibC1DIAYlvMtfx7+EqmRcufgYGlYqyciizwvjILKjifrBgbjMgSPyXyPr4UfHQKULfOyw==";
        };
        _o05AYbOr = {
            "id" = "o05AYbOr";
            "file" = "mmorpgtitles-2.2.1-neoforge1.21.1.jar";
            "hash" = "sha512-Mfx6PullxGI8kSxm9y/6gRQcpL126xTzKs/31AFMrZg/4QiipIb46or/ol50x7M7uvKTvuuoaCXThkQt+kycTQ==";
        };
        _gpc40N0I = {
            "id" = "gpc40N0I";
            "file" = "mmorpgtitles-2.2.1.jar";
            "hash" = "sha512-xMOfduReEPqV+ZxRd0YPa9PfcSyWVQDmtEkVSVz16ITs8xRRkKHiLOF6XP36x3+JCspgN6+hD5fGkKG52DhNLg==";
        };
        _6IDR4RXS = {
            "id" = "6IDR4RXS";
            "file" = "mmorpgtitles-2.3-neoforge1.21.1.jar";
            "hash" = "sha512-iTfEniwAs3n5Jf3shjqW9mPdlZeJq/BSKmPKD8Jx6d4t/73Y0ozxefedjoP0k1dsgzkfFQ+EDl8oL3liArToiw==";
        };
        _qLQM4jCq = {
            "id" = "qLQM4jCq";
            "file" = "mmorpgtitles-2.3.0.jar";
            "hash" = "sha512-2jZX05ytkFC/vrOELGfHjS+OqOUToMYEJVYwwn/WuqltQOd7OnzzXa5ORUDJa3MQTMcVNit+OeUG4d8p0JX/Fg==";
        };
        _rpIRVfkU = {
            "id" = "rpIRVfkU";
            "file" = "mmorpgtitles-2.3.1.jar";
            "hash" = "sha512-I2r8Anbg2fHAGofNcInokBaKGMjb5QvkfFV2jk2MBAMHJiipv+dPG7O5+Ocwr2QWzIT8he5hFPhvLrqsnjiimg==";
        };
        _r476QwKe = {
            "id" = "r476QwKe";
            "file" = "mmorpgtitles-2.3.1-neoforge1.21.1.jar";
            "hash" = "sha512-9DlZBZ3kcq9GWa5/wHw7TIVTBPj3qqle7NtnNQDsIjlCIOIiNGmII9TfLkR+SG5Xpeib00p7DXvgO0K086QQgw==";
        };
        _ay9YPsPq = {
            "id" = "ay9YPsPq";
            "file" = "mmorpgtitles-2.3.3-forge1.20.1.jar";
            "hash" = "sha512-3WDDDjMuQRG98IGkGIhOoZq2CVAhFctuH5JVGS+RS9bZqJzwUNkDlbOw4PkOJD55GbY+wGLG55vCAWpB7uy7rw==";
        };
        _oDZLqse7 = {
            "id" = "oDZLqse7";
            "file" = "mmorpgtitles-2.3.3-neoforge1.21.1.jar";
            "hash" = "sha512-Xjhh3WIrE8rEQig4fig90HzaSznNpaM4WWccNMjE+WxHKNezBXk0T5tsVNjoMjpiWQOMwE2mUtLh2a6HKuDW+A==";
        };
    in {
        "F09AvQAD" = _F09AvQAD;
        "58RmoAjF" = _58RmoAjF;
        "IsSQZNE2" = _IsSQZNE2;
        "fVjqz4VR" = _fVjqz4VR;
        "FnM0AiVt" = _FnM0AiVt;
        "QcT7Xu8l" = _QcT7Xu8l;
        "jvPfMhqT" = _jvPfMhqT;
        "HWtRuVP1" = _HWtRuVP1;
        "92q2tWKR" = _92q2tWKR;
        "6N3v7lON" = _6N3v7lON;
        "FK7BBceG" = _FK7BBceG;
        "i1mhyyma" = _i1mhyyma;
        "o05AYbOr" = _o05AYbOr;
        "gpc40N0I" = _gpc40N0I;
        "6IDR4RXS" = _6IDR4RXS;
        "qLQM4jCq" = _qLQM4jCq;
        "rpIRVfkU" = _rpIRVfkU;
        "r476QwKe" = _r476QwKe;
        "ay9YPsPq" = _ay9YPsPq;
        "oDZLqse7" = _oDZLqse7;
        "forge-1.20.1" = _ay9YPsPq;
        "neoforge-1.21.1" = _oDZLqse7;
        "neoforge-1.21.11" = _i1mhyyma;
        "default" = _oDZLqse7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fens-mmorpg-titles";
            id = "z9yZ1KxT";
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
in callPackage fn {version="default";}