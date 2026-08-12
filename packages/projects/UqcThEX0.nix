{lib, callPackage, ...}:
let
    versions = (let
        _jnJVIL4r = {
            "id" = "jnJVIL4r";
            "file" = "MiniEffects-1.19.2-fabric-5.1.0.jar";
            "hash" = "sha512-J92w/mgZy+3fQyYXqOdNB+aG9v62+7+qiXhgy4CuxR+zD7QEKfXphr9QfzGA8h4qh+OnSwooCZm7gYec/zTc4Q==";
        };
        _qUydKW4E = {
            "id" = "qUydKW4E";
            "file" = "MiniEffects-1.19.1-forge-5.0.0.jar";
            "hash" = "sha512-uvtKUC5g+QGV5geyzVsJO11eKfo2EyrkKcDri/PIJs2Gkybg/tYvblGTbv4nDY0zNjLZNxTTZywRCMqkbS/tig==";
        };
        _KRCYaZVq = {
            "id" = "KRCYaZVq";
            "file" = "MiniEffects-1.18.2-forge-4.1.0.jar";
            "hash" = "sha512-W3N2lGk+O/BlcPMCbuar29SIwX+sir0zug8bPud6opoMuIzBau6hm1TfnyfBDegOIwOIZh/Lyy2Niupbx0mDHA==";
        };
        _KeRpzVZ6 = {
            "id" = "KeRpzVZ6";
            "file" = "MiniEffects-1.16.5-2.0.0.jar";
            "hash" = "sha512-BGtK/bktuFG+4CNH2s5DHyZEK4S5xWCMOx0+fRDaHogL5Ri2bqVrHx3c8/6t5BfM85yr7bCcPNCQlEXh40Fr1Q==";
        };
        _yBz0Cvzz = {
            "id" = "yBz0Cvzz";
            "file" = "MiniEffects-1.12.2-1.0.1.jar";
            "hash" = "sha512-Jetm3VIi5sTw9bFGy0SGPi5LpRZ7Po9fFhAq88OySTXU7jfBj+RZayKlkEODGZ6I+UtL6ORL1ylQ7m3hJRrTSw==";
        };
        _l8hIZGVR = {
            "id" = "l8hIZGVR";
            "file" = "MiniEffects-1.18.2-fabric-4.1.0.jar";
            "hash" = "sha512-k4ImEu7D6WsNwswt1cmhR/Z8T/IpB3puVxacBkHz6KiaF/ZzFI0AjPZwKbpxtXgH/IwmoTlWRqxzJwreazBCuQ==";
        };
        _s3YbjDoA = {
            "id" = "s3YbjDoA";
            "file" = "MiniEffects-1.19.2-forge-5.1.0.jar";
            "hash" = "sha512-d81fHlohZHtYg1EKWHH0mGJbrvTdWTjZb0sqT82SWwHmCiJJDCTtAWpe/hda3o/Bc901laL8Qn30HSMqm7HLqA==";
        };
        _uSIW3UH8 = {
            "id" = "uSIW3UH8";
            "file" = "MiniEffects-1.19.2-fabric-5.2.0.jar";
            "hash" = "sha512-Nj6EjxPUTc7mWfPDsBxATx0a7Mw/+b/yQe/N3GMtZOGz2fIkIDFVChdHOJZdS/j/bb7n0t7jHktAFdWs8n/98w==";
        };
        _hFraVOT7 = {
            "id" = "hFraVOT7";
            "file" = "MiniEffects-1.18.2-forge-4.2.0.jar";
            "hash" = "sha512-sNnPuUJxLICshApURGH5n/dS0gHA1cuCyypeQXdSv3CtJl2kpjkDSGQqXT4yG6yx/VqxDOztFXSGPYtapVKgIA==";
        };
        _lfAoevFF = {
            "id" = "lfAoevFF";
            "file" = "MiniEffects-1.18.2-fabric-4.2.0.jar";
            "hash" = "sha512-fvxp+NEw0O2n7zJWKzGxvxlqn0zlAjE5XUQaFO6oUaHg3k1Zqugnsw90xNH0y49XNeky+UAqTI7CuZVkUDRXkw==";
        };
        _jwNRklvZ = {
            "id" = "jwNRklvZ";
            "file" = "MiniEffects-1.19.2-fabric-5.2.1.jar";
            "hash" = "sha512-1rikL5QvHsFQ6qWmWZtFj8KaA/fC7562qEGy1rQiIVfoz1dk9LrkGFbhFFcprKYYyd+HDIjTYpr7IwVOPTJc9w==";
        };
        _tIlEQsTN = {
            "id" = "tIlEQsTN";
            "file" = "MiniEffects-1.19.4-fabric-6.0.0.jar";
            "hash" = "sha512-oLcSiPEMgvAONL36+LH9tl3R9/1N1cKpN04enEaqXSvHF8E862dVcF2EDm7mmrxU9TwKvjVxy1J0un5Us2kZVw==";
        };
        _2VUAq17x = {
            "id" = "2VUAq17x";
            "file" = "MiniEffects-1.19.4-forge-6.0.0.jar";
            "hash" = "sha512-1JpbGTrNLwBF2MKXGXLmQKV4Ce8vb6Uz4x0GDrfsUc4WpSEjhCgYX2CA+eoKUjIFubEEnjbOXuBYw40Hirej7A==";
        };
        _Va19eJfm = {
            "id" = "Va19eJfm";
            "file" = "MiniEffects-1.20-fabric-7.0.0.jar";
            "hash" = "sha512-lcJpiLuhiLRpbqGmtCXYt5EPhmsscve1EhQeaXS7bB/S224RpKwIsIsWtY0/7ue2CMRbhfISX5qb8qAS55fHyA==";
        };
        _dRAaA2ec = {
            "id" = "dRAaA2ec";
            "file" = "MiniEffects-1.20.1-forge-7.0.1.jar";
            "hash" = "sha512-MDff5sAoVr8dqaxqCz2yJr0nwaDCeHoQ7hFP6M7a4TIxEFgZ/WTbqPbzlZo2KuZglfppzOLmGgKeRAS0w9ALaQ==";
        };
        _toA7ZBLc = {
            "id" = "toA7ZBLc";
            "file" = "MiniEffects-1.20-fabric-7.0.1.jar";
            "hash" = "sha512-IQumH+KdU38NjpX62ZVkJGs8OpnKGctgNLCC4tfKTxBhueUupQbLpW5W8ukOH9SD8NPIEK6mja/Ci401pmdQaw==";
        };
        _REhqPTYj = {
            "id" = "REhqPTYj";
            "file" = "MiniEffects-1.20.4-fabric-8.0.0.jar";
            "hash" = "sha512-k1VLO5uVnfAv4YrAYudpr3+BmoCRAzwhkPUB/qXHNMTI9Nnp0rC6m+pLtk04/101ESaqXj86oig7Ord9sVCxmQ==";
        };
        _ss1K3god = {
            "id" = "ss1K3god";
            "file" = "MiniEffects-1.21-Fabric-9.0.0.jar";
            "hash" = "sha512-16RCX/lTmxZdlrEdQdb8nUOmSobVIN3wKdgo6IuQipjkCzNzJWAy84hqX1cQoDd2boZSHXQiX4tvWLc4Zc6bhQ==";
        };
        _4bHnmQE2 = {
            "id" = "4bHnmQE2";
            "file" = "MiniEffects-1.21-Fabric-9.0.1.jar";
            "hash" = "sha512-QHENGSmr1auiiNrepwYFyyN0q7Z/C1i4z6ucDDhBppKTzGPmmkhu0D99YNwHDQ7AaJcqV2+BmozANxkBn4PCpg==";
        };
        _ssjqN91g = {
            "id" = "ssjqN91g";
            "file" = "MiniEffects-1.20.1-fabric-7.1.0.jar";
            "hash" = "sha512-W5P3llBHzyk5Nltr505s075CSUZ0d6pFd6Qnj8IQDuyEPz1SbTH33Y3Y5eDkLho245vSC6LcmxI5WccgXtK9dQ==";
        };
        _mzNkvt3k = {
            "id" = "mzNkvt3k";
            "file" = "MiniEffects-1.20.1-forge-7.1.0.jar";
            "hash" = "sha512-BsTtGH0c+HUYIybGEEMIkXPnJJ4D8NhGbqMXIPsM+oU38yjfNGxp1qOtf8ersdsV6T+YgDZwKzakamax5fl/JA==";
        };
        _6GUR9WQP = {
            "id" = "6GUR9WQP";
            "file" = "MiniEffects-1.21.1-Fabric-9.1.0.jar";
            "hash" = "sha512-CxLlVns9pI8sTI0uGxQP+9fGJZ5UhJpehD4R0jPZe7byaDDACowFyCdgH5lpEmmVPTc/VBuXEm/L+ODRVCXQjg==";
        };
        _oh7T2tbh = {
            "id" = "oh7T2tbh";
            "file" = "MiniEffects-1.21.1-NeoForge-9.1.0.jar";
            "hash" = "sha512-UjFkL+aJVFBgqIOlTBIzPDULmPZyE2Zyr/Ory9B9mJp4gUofU/QJxW6bPZ+5oxWZLIbgRSi0J9JFqy4RcAsq/g==";
        };
        _jtlCpuBA = {
            "id" = "jtlCpuBA";
            "file" = "MiniEffects-26.0.0.jar";
            "hash" = "sha512-9ZMXyrMYZt4SjCbxUGKjys2eIlXLHaTLdvTgu0LzO/yS7gGYz0nNiL4hEbUUJ+wTpW/YRTA86HaCnri7m2Gm3g==";
        };
        _DAuglJtY = {
            "id" = "DAuglJtY";
            "file" = "MiniEffects-26.0.1.jar";
            "hash" = "sha512-YT8V6y3FdzGxCeRvKF1ONQaqJmQiRQVuRKsZCbCTAkJRoeRtkZU7s2u81dt+jxMVrLt0hnMIDn5ZMcYLb0IALg==";
        };
    in {
        "jnJVIL4r" = _jnJVIL4r;
        "qUydKW4E" = _qUydKW4E;
        "KRCYaZVq" = _KRCYaZVq;
        "KeRpzVZ6" = _KeRpzVZ6;
        "yBz0Cvzz" = _yBz0Cvzz;
        "l8hIZGVR" = _l8hIZGVR;
        "s3YbjDoA" = _s3YbjDoA;
        "uSIW3UH8" = _uSIW3UH8;
        "hFraVOT7" = _hFraVOT7;
        "lfAoevFF" = _lfAoevFF;
        "jwNRklvZ" = _jwNRklvZ;
        "tIlEQsTN" = _tIlEQsTN;
        "2VUAq17x" = _2VUAq17x;
        "Va19eJfm" = _Va19eJfm;
        "dRAaA2ec" = _dRAaA2ec;
        "toA7ZBLc" = _toA7ZBLc;
        "REhqPTYj" = _REhqPTYj;
        "ss1K3god" = _ss1K3god;
        "4bHnmQE2" = _4bHnmQE2;
        "ssjqN91g" = _ssjqN91g;
        "mzNkvt3k" = _mzNkvt3k;
        "6GUR9WQP" = _6GUR9WQP;
        "oh7T2tbh" = _oh7T2tbh;
        "jtlCpuBA" = _jtlCpuBA;
        "DAuglJtY" = _DAuglJtY;
        "fabric-1.19.1" = _jwNRklvZ;
        "fabric-1.19.2" = _jwNRklvZ;
        "fabric-1.18.2" = _lfAoevFF;
        "fabric-1.19.3" = _jwNRklvZ;
        "fabric-1.19.4" = _tIlEQsTN;
        "fabric-1.20" = _ssjqN91g;
        "fabric-1.20.1" = _ssjqN91g;
        "fabric-1.20.2" = _Va19eJfm;
        "fabric-1.20.4" = _REhqPTYj;
        "fabric-1.21" = _4bHnmQE2;
        "fabric-1.21.1" = _6GUR9WQP;
        "fabric-26.1" = _DAuglJtY;
        "fabric-26.1.1" = _DAuglJtY;
        "fabric-26.1.2" = _DAuglJtY;
        "forge-1.19.1" = _s3YbjDoA;
        "forge-1.19.2" = _s3YbjDoA;
        "forge-1.18.2" = _hFraVOT7;
        "forge-1.16.5" = _KeRpzVZ6;
        "forge-1.12.2" = _yBz0Cvzz;
        "forge-1.19.3" = _s3YbjDoA;
        "forge-1.19.4" = _2VUAq17x;
        "forge-1.20" = _mzNkvt3k;
        "forge-1.20.1" = _mzNkvt3k;
        "quilt-1.20" = _ssjqN91g;
        "quilt-1.20.1" = _ssjqN91g;
        "quilt-1.20.4" = _REhqPTYj;
        "quilt-1.21" = _4bHnmQE2;
        "quilt-1.21.1" = _6GUR9WQP;
        "quilt-26.1" = _jtlCpuBA;
        "quilt-26.1.1" = _jtlCpuBA;
        "neoforge-1.20" = _mzNkvt3k;
        "neoforge-1.20.1" = _mzNkvt3k;
        "neoforge-1.21.1" = _oh7T2tbh;
        "neoforge-26.1" = _DAuglJtY;
        "neoforge-26.1.1" = _DAuglJtY;
        "neoforge-26.1.2" = _DAuglJtY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-effects";
            id = "UqcThEX0";
            type = "mod";
            version = version;
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
in callPackage fn {version="DAuglJtY";}