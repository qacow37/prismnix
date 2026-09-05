{lib, callPackage, ...}:
let
    versions = (let
        _yrB6CPcI = {
            "id" = "yrB6CPcI";
            "file" = "map_png-1.0.0.jar";
            "hash" = "sha512-D1xgUc+rMNbr8TcKLnyHNM+PAGrlzeVsQ9Mql+sBLOYeTw30fGjXVu7tfdYGpMechuvksSHkMr8XvVsrJ10rAA==";
        };
        _GSVDfddc = {
            "id" = "GSVDfddc";
            "file" = "map_png-1.0.1.jar";
            "hash" = "sha512-LOHoXDAyZKaYc3gO5XGEpJF0uo3ImtPcwcmc/0wnI22Xx6QVWcSlS1j9khb0zlzzYxxj40z1BQNNhSA5YOI6UA==";
        };
        _C6O5WFbh = {
            "id" = "C6O5WFbh";
            "file" = "map_png-1.0.1+1.20.6.jar";
            "hash" = "sha512-kWbjp2GrILyZkztgJA9mDaMHszA180L2+AHIWa7sltzLXj9kJXqluGpIZLGFypRXze9WXS7H+epwgnTiEEEbGQ==";
        };
        _MTC0UpfV = {
            "id" = "MTC0UpfV";
            "file" = "map_png-1.0.1+1.21.jar";
            "hash" = "sha512-E9obqExHLWjKeuVFFxZn/n84rulT+7tQ+AtDG9+umxjyWnUE2f9bBrtEfNaFn3MBZ8FnFNjUZWutF2S1KeNSIg==";
        };
        _QPCa6Pmu = {
            "id" = "QPCa6Pmu";
            "file" = "map_png-1.0.2.jar";
            "hash" = "sha512-SKW9z5KAV79SetLPn+FTO+pfHoFiUxhLoul14ZIzQMOWaX6PW4SrOJfAdSgdyssbdzHrOFH1P1Zf8DQwdu3fhA==";
        };
        _eJQVdVZM = {
            "id" = "eJQVdVZM";
            "file" = "map_png-1.0.3.jar";
            "hash" = "sha512-enyTYb5AIsCzYLKdMDF5vp7ZX2G5hsMqhXg/jdW6RY52SYAitklAQ9WtdOkL94kc1g3u8PcTA2swRduG7QKQbw==";
        };
        _In7hPXkU = {
            "id" = "In7hPXkU";
            "file" = "map_png-1.0.3+1.21.3.jar";
            "hash" = "sha512-pEhllvBwn+96tW36tmRkC+NkCBl/3/jQJHa0eXyYg9yDZL4ynINL6WqMsqacd1h2eTREDRnsF4lWu/NC2wMmkQ==";
        };
        _4b8Axa2H = {
            "id" = "4b8Axa2H";
            "file" = "map_png-1.0.3+1.20.1.jar";
            "hash" = "sha512-u6u8Qu7ZQ3T4wC/3jkoGXIBgF2DPdpuuXe1aTmYfFM0QT5JVPR+/nWEUPGu6KbhrpNjZj3GxmHbjNvf0kgErQQ==";
        };
        _yjWNIdkV = {
            "id" = "yjWNIdkV";
            "file" = "map_png-1.0.3+1.21.4.jar";
            "hash" = "sha512-+UhJ9Zf3hnu5Oo2VN5aEU9mGiB385oKq4M2J3kpNAvikFHj4PB9iOxpnJ3Ys4nnsP6+GliUFBmwNKPWp6FaDrw==";
        };
        _74HLCVjF = {
            "id" = "74HLCVjF";
            "file" = "map_png-1.0.3+1.21.5.jar";
            "hash" = "sha512-HHgm0ecZ6y1cAobQ/0xp1+JW/1z4IJ6nnkubDalhINbCo6s87FtJ0GkdO8mzJJMJQlDUQU1zPfpCuRIuQXOcMA==";
        };
        _jbuBZs15 = {
            "id" = "jbuBZs15";
            "file" = "map_png-1.0.3+1.21.6.jar";
            "hash" = "sha512-ldkldNrG6m0PoU3Zzb3BPRdCQcMVQSf1YDNUloWRx9TQxo9rnBw6nR8eZkRnUamfL57ttMEESbF5fCWPvzY72Q==";
        };
        _sid8JwtS = {
            "id" = "sid8JwtS";
            "file" = "map_png-1.0.3+1.21.7.jar";
            "hash" = "sha512-jg9LJsOAx4gjRdjhBk9TD71LeysuEy2uuOYdPz1SUscWbqMOhVrwOB7BSCX9z7JnhTONlpvyuEcb5gZVWT5+wg==";
        };
        _kOZ6o8TN = {
            "id" = "kOZ6o8TN";
            "file" = "map_png-1.0.3+1.21.9.jar";
            "hash" = "sha512-hbGLinI2I3160YGVKnGFMWCInuEAvzu/5sbv1Y+0fkLOYY48f9dmUuAWh3pbXizdBE5Z6PvvTRrdeMiYQuR5tA==";
        };
        _MGzVB4yN = {
            "id" = "MGzVB4yN";
            "file" = "map_png-1.0.3+1.21.11.jar";
            "hash" = "sha512-+6Ew/fpRESCb38lO0ZaPZxsfxSOA4iggU8CnnR0FUO2t5ioQ4D/mZdQe56x0jSH29jlOcHhE4KTweLUtuxVWAQ==";
        };
        _Y1LdqQrY = {
            "id" = "Y1LdqQrY";
            "file" = "map_png-1.0.3+26.1.jar";
            "hash" = "sha512-QXyn0SPBUV/37FLGWx8Zrj/mBGqpU2Omh2TF06ciEMkaxG1kWMZp+7zP7iN8lbcLK1PoJxdVTtRGzw695cJvpg==";
        };
        _gKDpNQkf = {
            "id" = "gKDpNQkf";
            "file" = "map_png-1.0.3+26.2.jar";
            "hash" = "sha512-xP+9DjItNWjrE07R7725cyaEJaLUh8PnhNT+TgVU5m1DfGzvI3BDvK6vM0dZsIw1GmbpnjfFYOrzry1IRBpBKA==";
        };
    in {
        "yrB6CPcI" = _yrB6CPcI;
        "GSVDfddc" = _GSVDfddc;
        "C6O5WFbh" = _C6O5WFbh;
        "MTC0UpfV" = _MTC0UpfV;
        "QPCa6Pmu" = _QPCa6Pmu;
        "eJQVdVZM" = _eJQVdVZM;
        "In7hPXkU" = _In7hPXkU;
        "4b8Axa2H" = _4b8Axa2H;
        "yjWNIdkV" = _yjWNIdkV;
        "74HLCVjF" = _74HLCVjF;
        "jbuBZs15" = _jbuBZs15;
        "sid8JwtS" = _sid8JwtS;
        "kOZ6o8TN" = _kOZ6o8TN;
        "MGzVB4yN" = _MGzVB4yN;
        "Y1LdqQrY" = _Y1LdqQrY;
        "gKDpNQkf" = _gKDpNQkf;
        "fabric-1.20.4" = _yrB6CPcI;
        "fabric-1.20.5" = _GSVDfddc;
        "fabric-1.20.6" = _C6O5WFbh;
        "fabric-1.21" = _QPCa6Pmu;
        "fabric-1.21.1" = _QPCa6Pmu;
        "fabric-1.21.2" = _eJQVdVZM;
        "fabric-1.21.3" = _In7hPXkU;
        "fabric-1.20.1" = _4b8Axa2H;
        "fabric-1.21.4" = _yjWNIdkV;
        "fabric-1.21.5" = _74HLCVjF;
        "fabric-1.21.6" = _jbuBZs15;
        "fabric-1.21.7" = _sid8JwtS;
        "fabric-1.21.8" = _sid8JwtS;
        "fabric-1.21.9" = _kOZ6o8TN;
        "fabric-1.21.10" = _kOZ6o8TN;
        "fabric-1.21.11" = _MGzVB4yN;
        "fabric-26.1" = _Y1LdqQrY;
        "fabric-26.1.1" = _Y1LdqQrY;
        "fabric-26.1.2" = _Y1LdqQrY;
        "fabric-26.2" = _gKDpNQkf;
        "pkg-1.0.0" = _yrB6CPcI;
        "pkg-1.0.1" = _GSVDfddc;
        "pkg-1.0.1+1.20.6" = _C6O5WFbh;
        "pkg-1.0.1+1.21" = _MTC0UpfV;
        "pkg-1.0.2" = _QPCa6Pmu;
        "pkg-1.0.3" = _eJQVdVZM;
        "pkg-1.0.3+1.21.3" = _In7hPXkU;
        "pkg-1.0.3+1.20.1" = _4b8Axa2H;
        "pkg-1.0.3+1.21.4" = _yjWNIdkV;
        "pkg-1.0.3+1.21.5" = _74HLCVjF;
        "pkg-1.0.3+1.21.6" = _jbuBZs15;
        "pkg-1.0.3+1.21.7" = _sid8JwtS;
        "pkg-1.0.3+1.21.9" = _kOZ6o8TN;
        "pkg-1.0.3+1.21.11" = _MGzVB4yN;
        "pkg-1.0.3+26.1" = _Y1LdqQrY;
        "pkg-1.0.3+26.2" = _gKDpNQkf;
        "default" = _gKDpNQkf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "map.png";
        id = "irAcvnQl";
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