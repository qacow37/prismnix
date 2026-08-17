{lib, callPackage, ...}:
let
    versions = (let
        _pMkI5EuT = {
            "id" = "pMkI5EuT";
            "file" = "flower_power-1.0-SNAPSHOT.jar";
            "hash" = "sha512-gDTykT0hh+3LLXffzOh2Uzu5gu1p72+Bh32TLa3lT7MW2a4LQtimn2MoLUwvCdfnK0bWEzcMrgGiU97DwqTpcw==";
        };
        _YCHcBECo = {
            "id" = "YCHcBECo";
            "file" = "flower_power-0.1.1.jar";
            "hash" = "sha512-ryyH/mONKejqRCQgVS1AS5FzhPxDl9LFhtiBdgiBepbRhqStYjUsTVhf4LeSSSyZGBmtJiPSWVR56qh/3yB6pA==";
        };
        _257zOvlv = {
            "id" = "257zOvlv";
            "file" = "flower_power-0.2.0.jar";
            "hash" = "sha512-umnVIdRFzxXQXowdT271tjv/HCuHTIJ/oTuM1AHWW9jBGmTM325LIY2e4B5Jk1D3CZ5+QqYCWPSj7FCw5c9iIQ==";
        };
        _Wc6eAl9B = {
            "id" = "Wc6eAl9B";
            "file" = "flower_power-0.2.1.jar";
            "hash" = "sha512-GKcRqBtHbduRiZ7HDqgbqpsnAXqfFTJbMPnUic2Qvk7DDgqzB8v97jNehcQZZ+pX0d93An8UjUgNx6egLw1D4w==";
        };
        _L951PLVk = {
            "id" = "L951PLVk";
            "file" = "flower_power-0.3.0.jar";
            "hash" = "sha512-6Yrh+JuALwAM9Y/XK9tIsH1aWxEJ4ApgFfIlMgfdelMHadxEt5VWzl68kwIg5hwp5IyQOfQ0rl3UwyS99akOTw==";
        };
        _dRaLK9SJ = {
            "id" = "dRaLK9SJ";
            "file" = "flower_power-0.4.0.jar";
            "hash" = "sha512-IAP7ESmBcjywB1xTfi2KrcxlYzloWfnCJXVoNr2JeZNjCzVfCSsOKHnfjk6fUaVoFthQvqtDX1ZUZHdGeZW29A==";
        };
        _ebfzQB33 = {
            "id" = "ebfzQB33";
            "file" = "flower_power-0.4.1.jar";
            "hash" = "sha512-o81aix2IWFRv5zLL1YKNqivFGdb6lxaP64yEUfZcZJRe8YBZrA9lFYrrOsqkZ5JfECSRm++TtEEHTYTqvxS2Xg==";
        };
        _apQYQeZa = {
            "id" = "apQYQeZa";
            "file" = "flower_power-0.4.2.jar";
            "hash" = "sha512-ZRXVo5vrPRiUXU5ILyp5h2hsafvPcPFvz1GhoZBgKt7cvriJdC3EAXGmFwfBiQeBXtt13JHb4NVA/k5ZADRiqg==";
        };
        _CnrEYX8D = {
            "id" = "CnrEYX8D";
            "file" = "flower_power-1.0.0.jar";
            "hash" = "sha512-wtYbS9JRuNIdnv0iueHj3RDI4n9GNNHljFQEiUEFvGtxP12rYKj1elrseL6XGg+m0DhYrJ2GctcPCf4g5mUsvw==";
        };
        _oWgOxbLK = {
            "id" = "oWgOxbLK";
            "file" = "flower_power-1.0.1.jar";
            "hash" = "sha512-LT61lhQVMSJUFO6qMUk/6we2b6/5aZqBuqRS6IZIWBBJzHNAXXQeeRA6E5v9fLCWeRLbLJ0ZDbpqSzorbVC+gQ==";
        };
        _RhyEytsk = {
            "id" = "RhyEytsk";
            "file" = "flower_power-1.0.2.jar";
            "hash" = "sha512-CogAjJZlImGRNKgFhKLAwK36Mtye2T9gGcs1q98DYu0sBBDHAy2Cr6F/PmNpfwXze5CCZM1L7veQ0Vt+LF+1ow==";
        };
        _CweT6DrZ = {
            "id" = "CweT6DrZ";
            "file" = "flower_power-1.0.3.jar";
            "hash" = "sha512-v0kps/bsZ8r2H0X0ezfVB3bCmk+5qxTWV+Kl4lXg96xHD9RMkWfYntJNqUycz8UwEMulxzdRSmPI/w03IhTWxQ==";
        };
        _gnD4mEl3 = {
            "id" = "gnD4mEl3";
            "file" = "flower_power-1.0.4.jar";
            "hash" = "sha512-/VbGkeUcMXzvEBVDvP5p9B88TIMJY6ojwII0+iuOWsPZUIPkwvi9177+OUqUyysJ1nT0halvphjDnl44oQbjQg==";
        };
        _GD383I5a = {
            "id" = "GD383I5a";
            "file" = "flower_power-1.0.5.jar";
            "hash" = "sha512-yNZzoo8j+N4qFtBOwBDhXgIHsVqFJH/puIVjqylmddGcfIc7RottiL+/P0Aqz/jrL4QMQ4mPxuivZw7WFP+s1A==";
        };
        _LeWBlAUD = {
            "id" = "LeWBlAUD";
            "file" = "flower_power-1.1.0.jar";
            "hash" = "sha512-6Y7NIvmoaqBHQNpG9V83yI4Y2nTm1FNYiOUIjIP9Eh7APgJbt2/ffKD50vIjO7pcW++zbqdKF+MDOTtlIMEbjA==";
        };
        _aSWoociV = {
            "id" = "aSWoociV";
            "file" = "flower_power-1.2.0.jar";
            "hash" = "sha512-MyIYfL8C08XMBecSK7K7FFhjXBZFnL7Uo8Ynzc1ePh6lG2inCdiUCxVqAvWsltsSEtCrmCKL2H95yphNNnd6VQ==";
        };
        _zRvpb2yX = {
            "id" = "zRvpb2yX";
            "file" = "flower_power-2.1.0.jar";
            "hash" = "sha512-TZeN2srnkh0PVAQM9rQ5YOgSohCWy+RneKQRXNoQG87ntMaYuAsZsB+MjYr1DvYuOq9DqD1qmC3EeOwkWoz4rw==";
        };
        _pQTxa5Jh = {
            "id" = "pQTxa5Jh";
            "file" = "flower_power-2.2.0.jar";
            "hash" = "sha512-0HUbNadzOJ1y7LxdRUcY6s7X3NGcpdpWyAsO2enunkQQnD2kcO/aRMuPx1UmuL4n76+Qz4lrL7/3BeXnxhPDtQ==";
        };
        _Ulyg9Dpo = {
            "id" = "Ulyg9Dpo";
            "file" = "flower_power-2.3.0.jar";
            "hash" = "sha512-dVBykZZZ2yJ4kfsnRd6kpOcKV5kpfO4yPNU4UxNcTvD36ATmHjyPmWERqXfNgnmM7E5e85h05rVFHjBcJCfwKQ==";
        };
    in {
        "pMkI5EuT" = _pMkI5EuT;
        "YCHcBECo" = _YCHcBECo;
        "257zOvlv" = _257zOvlv;
        "Wc6eAl9B" = _Wc6eAl9B;
        "L951PLVk" = _L951PLVk;
        "dRaLK9SJ" = _dRaLK9SJ;
        "ebfzQB33" = _ebfzQB33;
        "apQYQeZa" = _apQYQeZa;
        "CnrEYX8D" = _CnrEYX8D;
        "oWgOxbLK" = _oWgOxbLK;
        "RhyEytsk" = _RhyEytsk;
        "CweT6DrZ" = _CweT6DrZ;
        "gnD4mEl3" = _gnD4mEl3;
        "GD383I5a" = _GD383I5a;
        "LeWBlAUD" = _LeWBlAUD;
        "aSWoociV" = _aSWoociV;
        "zRvpb2yX" = _zRvpb2yX;
        "pQTxa5Jh" = _pQTxa5Jh;
        "Ulyg9Dpo" = _Ulyg9Dpo;
        "fabric-23w14a" = _YCHcBECo;
        "fabric-23w16a" = _257zOvlv;
        "fabric-23w17a" = _dRaLK9SJ;
        "fabric-23w18a" = _dRaLK9SJ;
        "fabric-1.20-pre1" = _ebfzQB33;
        "fabric-1.20-pre2" = _CnrEYX8D;
        "fabric-1.20-pre3" = _oWgOxbLK;
        "fabric-1.20-pre4" = _oWgOxbLK;
        "fabric-1.20-pre5" = _RhyEytsk;
        "fabric-1.20-pre6" = _CweT6DrZ;
        "fabric-1.20-pre7" = _CweT6DrZ;
        "fabric-1.20-rc1" = _CweT6DrZ;
        "fabric-1.20" = _aSWoociV;
        "fabric-1.20.1-rc1" = _gnD4mEl3;
        "fabric-1.20.1" = _aSWoociV;
        "fabric-1.20.4" = _zRvpb2yX;
        "fabric-1.20.5" = _pQTxa5Jh;
        "fabric-1.21" = _Ulyg9Dpo;
        "default" = _Ulyg9Dpo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flower-power";
            id = "xVBqQudh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "European Union Public License 1.2";
                    shortName = "EUPL-1.2";
                    url = "https://github.com/tumGER/FlowerPower/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}