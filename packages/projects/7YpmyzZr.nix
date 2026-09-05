{lib, callPackage, ...}:
let
    versions = (let
        _VhwheV8o = {
            "id" = "VhwheV8o";
            "file" = "raid-restore-0.0.3.jar";
            "hash" = "sha512-6zT0i96z7hOIdwlFyOlxNYBkpAQEmPYgo2x7C5v6qJCh6V8ooPKhK/7mbQgoVF5RbqR5QCCj1/Ic5hEINXDsqA==";
        };
        _QBhOv1Io = {
            "id" = "QBhOv1Io";
            "file" = "raid-restore-0.0.4.jar";
            "hash" = "sha512-YID0osFJSkRsHz6AemnwIC7pcEFcZl5Kb9Y+g37OJm6FDqJPOJIZjTzo11O5o//lrESwPiZHaUWORilVEyFbTA==";
        };
        _SmlnP3ot = {
            "id" = "SmlnP3ot";
            "file" = "raid-restore-0.1.0.jar";
            "hash" = "sha512-BNxKmsZtXD9vM4xs7zsL/U3VtjsV2cNlNvX72cZDrGthUW7U0Z0D01dCihTTXUzY4Dhnk/BfXhLBoZH3hhWKmg==";
        };
        _BLAhqf74 = {
            "id" = "BLAhqf74";
            "file" = "raid-restore-0.1.1.jar";
            "hash" = "sha512-M1PszJl2MKfcP7o9zP08CBcLUsspjDyjCMtL60Af9RQvbS5jcacQtTQyj2sfgNBe9bzJtYGobsrsNJI+whuUcQ==";
        };
        _jU6btwUq = {
            "id" = "jU6btwUq";
            "file" = "raid-restore-0.2.0.jar";
            "hash" = "sha512-aq8uJDWdoP4kTklAE0fsWAzE8y3bIrtO38i11QHflO+STH6l6ssfeuAWpQ9gJfVZmbEXbmkHBAKlUByeeQpucw==";
        };
        _9chGer5k = {
            "id" = "9chGer5k";
            "file" = "raid-restore-0.2.1.jar";
            "hash" = "sha512-CkWNYOUNespXv7VeitVP/qXeqLW0Fwipn944eb9f6XJiwsHqpmzk25hL4EPpEpjskYhCRyNRYcRjl3DgKazi7A==";
        };
        _v9TijODY = {
            "id" = "v9TijODY";
            "file" = "raid-restore-0.2.2.jar";
            "hash" = "sha512-+LtNvrpFDg0RIaeS7KVstSniLrwhNWcWwF1AYF94/GxEAL2Wwi8jRD7x23m82GRXwlAIJKdFzO7L3ePpX+94mA==";
        };
        _5663CAw4 = {
            "id" = "5663CAw4";
            "file" = "raid-restore-0.2.3.jar";
            "hash" = "sha512-uqecEYVaro1uArsKXibd+9O4kKDYwRWqzp3eIsURggZKTH3pNOVlLbupF+yHQB65cRT7asTI4vDOEAn7IBWutQ==";
        };
        _FmBf1TPA = {
            "id" = "FmBf1TPA";
            "file" = "raid-restore-1.0.0.jar";
            "hash" = "sha512-dL8iHbi7/+bvEBgU0Ql5grpwXZxGBKK8YcutsvyAysdHAgH+suDwrct2yib1AQG3+3wE/e3W8LLRZm8SeRlRQQ==";
        };
        _ZpUpbzY1 = {
            "id" = "ZpUpbzY1";
            "file" = "raid-restore-1.1.0.jar";
            "hash" = "sha512-9GH8IkNc/hV3rzQrSa2G2MeWFdkiGIdMvBilNZqDlBVm10am7bjuNBVQJi6LEkBiul8vmObGVp8OzWqYOQ7Z3g==";
        };
        _vPMIdqOy = {
            "id" = "vPMIdqOy";
            "file" = "raid-restore-1.1.1.jar";
            "hash" = "sha512-MMrp0AmYkHDsqmO3MVqBzHOGBs2Dc0JTQX3uONkIC7X2IGJUDe2Ka+JDLnyAoEMDZLdB40E9+teZurhLNU+JYA==";
        };
        _1ACw0Y8k = {
            "id" = "1ACw0Y8k";
            "file" = "raid-restore-1.1.2.jar";
            "hash" = "sha512-AiwISNRRb3+u9FlXHOUToGvbZuSkiIxouQyRYBDP+nDhPANtyKQ+lBxhPdn/9GMhE3EJu0mkYukgj/Nle3Lk+A==";
        };
        _9TG3dPSJ = {
            "id" = "9TG3dPSJ";
            "file" = "raid-restore-1.1.3.jar";
            "hash" = "sha512-38nspKSr4MbIylf5zk9g+7/MIcDPTGVDORHl93+2plxCJhisNELIb39mi0H9QF0LGores+L6evix5GEn/r2bfg==";
        };
        _JghBOWJ9 = {
            "id" = "JghBOWJ9";
            "file" = "raid-restore-1.1.4.jar";
            "hash" = "sha512-8J/3VvjnYD6AcdLC/ULJZ+DeufRw+Zxz3fZoH9JV7wg5xbwwU0nYeQcq3ZMHjq2XEtYLpdZrvOKyZ5p5CbeZ7w==";
        };
        _57TOdeiU = {
            "id" = "57TOdeiU";
            "file" = "raid-restore-1.1.5.jar";
            "hash" = "sha512-NAj5Wipq+VZu7UenWRBkYt8vBNEMwd6NabYe+cho1FCRcFjsgGEhMQYXmfMbsdTbF9T9xaLAfm1Q5jm5tqIUJQ==";
        };
        _lphLLW5M = {
            "id" = "lphLLW5M";
            "file" = "raid-restore-1.1.6.jar";
            "hash" = "sha512-8EAdFK2icDpvXvd/dh2hkfhA5w9G+FDvOG9GqD+PvMaaqwb4K9+nJsix5J/2hjE8cpEiyPd4kBvdJfea1g/Eog==";
        };
        _KAAMN8VZ = {
            "id" = "KAAMN8VZ";
            "file" = "raid-restore-1.1.7.jar";
            "hash" = "sha512-OKcumYEPBJtaa89oByM1akiudpgWZn8HlWzQCeC31GU4y3pJ8iPnli1Jx7nXLLivKEuK9N++/c+iCHNponV7Sw==";
        };
        _phqdmqVZ = {
            "id" = "phqdmqVZ";
            "file" = "raid-restore-1.1.8.jar";
            "hash" = "sha512-nxOUHIKzeLep+gAr6VZbp6AVVO5c8JQR6THR8I43mEs5BLnUx08oaYi4L2DBOFACGTq3DHa29T8LGvFdOztXGg==";
        };
        _OwjhE3uu = {
            "id" = "OwjhE3uu";
            "file" = "raid-restore-1.1.9.jar";
            "hash" = "sha512-KkyUUqkHxnXs12gH6JMXhjDeMao0UxucCK9Tg+TlGge8KMf0XjPClOyhqrBLJPrYffocXKy7NT24UiJz+h8GkA==";
        };
        _vs4C4ehd = {
            "id" = "vs4C4ehd";
            "file" = "raid-restore-1.2.0.jar";
            "hash" = "sha512-qC+BzgsZxZiAVuYX9LbiSdoNrEmc+J78GWBq4q2yw+q7p+meXD1RsaLU3AOQ2bmyV8h7vt6pLfd3uZvLOzNFQg==";
        };
        _5tA3cGLn = {
            "id" = "5tA3cGLn";
            "file" = "raid-restore-1.2.1.jar";
            "hash" = "sha512-v3YZzlYRTufeOdSDY0JjFgf3PL9qB37OU2pG+mi8i6VYVq7qvAvAkip6zka1ElTIFH/n05iTEK+IE0AfPzfw6A==";
        };
        _3EhxYsNA = {
            "id" = "3EhxYsNA";
            "file" = "raid-restore-1.2.2.jar";
            "hash" = "sha512-v4sWzzGRqQl/KoG2YOXFv4ZNRQ4orT4wrQHN1JZbV62JjJt+XY+xqJlui8prjh6F7NQEHseZDqrrCYy9oCZL3g==";
        };
        _HZl755tX = {
            "id" = "HZl755tX";
            "file" = "raid-restore-1.2.3.jar";
            "hash" = "sha512-ttv6RalZObytgoOsKzOAolC9xT5KILJn12g9w93rbLwBNkT+bYeTawyVperDBToNjwZXZr2G8Vf6/uqfUXatzg==";
        };
        _8rkjBTHn = {
            "id" = "8rkjBTHn";
            "file" = "raid-restore-1.3.0.jar";
            "hash" = "sha512-jsSBonQhJkRKWoQTJiG3NDeQVHleUQnoU8KQaw/spmdgTRZQdLh5UApwNnRmUaYhef1aMOXgzxu15P9e34qnHA==";
        };
        _RviMBjH7 = {
            "id" = "RviMBjH7";
            "file" = "raid-restore-1.4.0.jar";
            "hash" = "sha512-iSXXwamh4DGgHRf67oXF4vxMiDc+xnNGLu14ZNYTNJSbx/pp2xgTyahFKP3Th8dhEXnOgQ1z0bsktOHayz95Pg==";
        };
        _iUCmmwyA = {
            "id" = "iUCmmwyA";
            "file" = "raid-restore-1.5.0-SNAPSHOT.jar";
            "hash" = "sha512-z5B42oEg/9l3fa7EqudswuLm3J3wdGrettd/7ukuMwudJL2EoXJgLwY0m2QS1Cu43xbP3NTTe4i5StXDs5ALYA==";
        };
        _KDZS6IER = {
            "id" = "KDZS6IER";
            "file" = "raid-restore-1.5.0.jar";
            "hash" = "sha512-Gu9kIa5tlZoQ1bRIrPLCvTXNP88yxT6Omgc6zKUmK9SSF3weH5z4MC+RnMyATXL5c0+4pm1b8JLn6E8+mbgu0Q==";
        };
    in {
        "VhwheV8o" = _VhwheV8o;
        "QBhOv1Io" = _QBhOv1Io;
        "SmlnP3ot" = _SmlnP3ot;
        "BLAhqf74" = _BLAhqf74;
        "jU6btwUq" = _jU6btwUq;
        "9chGer5k" = _9chGer5k;
        "v9TijODY" = _v9TijODY;
        "5663CAw4" = _5663CAw4;
        "FmBf1TPA" = _FmBf1TPA;
        "ZpUpbzY1" = _ZpUpbzY1;
        "vPMIdqOy" = _vPMIdqOy;
        "1ACw0Y8k" = _1ACw0Y8k;
        "9TG3dPSJ" = _9TG3dPSJ;
        "JghBOWJ9" = _JghBOWJ9;
        "57TOdeiU" = _57TOdeiU;
        "lphLLW5M" = _lphLLW5M;
        "KAAMN8VZ" = _KAAMN8VZ;
        "phqdmqVZ" = _phqdmqVZ;
        "OwjhE3uu" = _OwjhE3uu;
        "vs4C4ehd" = _vs4C4ehd;
        "5tA3cGLn" = _5tA3cGLn;
        "3EhxYsNA" = _3EhxYsNA;
        "HZl755tX" = _HZl755tX;
        "8rkjBTHn" = _8rkjBTHn;
        "RviMBjH7" = _RviMBjH7;
        "iUCmmwyA" = _iUCmmwyA;
        "KDZS6IER" = _KDZS6IER;
        "fabric-1.20.5-pre2" = _VhwheV8o;
        "fabric-1.20.5-rc2" = _QBhOv1Io;
        "fabric-1.20.5" = _SmlnP3ot;
        "fabric-1.20.6" = _BLAhqf74;
        "fabric-24w18a" = _jU6btwUq;
        "fabric-24w20a" = _9chGer5k;
        "fabric-1.21-pre1" = _v9TijODY;
        "fabric-1.21-pre2" = _5663CAw4;
        "fabric-1.21" = _FmBf1TPA;
        "fabric-1.21.1" = _FmBf1TPA;
        "fabric-24w35a" = _vPMIdqOy;
        "fabric-24w36a" = _vPMIdqOy;
        "fabric-24w37a" = _vPMIdqOy;
        "fabric-24w38a" = _vPMIdqOy;
        "fabric-24w39a" = _1ACw0Y8k;
        "fabric-24w40a" = _1ACw0Y8k;
        "fabric-1.21.2-pre1" = _1ACw0Y8k;
        "fabric-1.21.2-pre2" = _1ACw0Y8k;
        "fabric-1.21.2-pre3" = _1ACw0Y8k;
        "fabric-1.21.2-pre4" = _1ACw0Y8k;
        "fabric-1.21.2-pre5" = _1ACw0Y8k;
        "fabric-1.21.2-rc1" = _1ACw0Y8k;
        "fabric-1.21.2-rc2" = _1ACw0Y8k;
        "fabric-1.21.2" = _9TG3dPSJ;
        "fabric-1.21.3" = _JghBOWJ9;
        "fabric-24w44a" = _JghBOWJ9;
        "fabric-24w45a" = _JghBOWJ9;
        "fabric-24w46a" = _JghBOWJ9;
        "fabric-1.21.4-pre1" = _JghBOWJ9;
        "fabric-1.21.4" = _57TOdeiU;
        "fabric-25w02a" = _57TOdeiU;
        "fabric-25w03a" = _57TOdeiU;
        "fabric-25w04a" = _57TOdeiU;
        "fabric-25w05a" = _lphLLW5M;
        "fabric-25w08a" = _KAAMN8VZ;
        "fabric-1.21.5" = _phqdmqVZ;
        "fabric-1.21.6-rc1" = _OwjhE3uu;
        "fabric-1.21.6" = _OwjhE3uu;
        "fabric-1.21.7" = _OwjhE3uu;
        "fabric-1.21.8" = _vs4C4ehd;
        "fabric-1.21.9" = _5tA3cGLn;
        "fabric-1.21.10" = _HZl755tX;
        "fabric-1.21.11" = _8rkjBTHn;
        "fabric-26.1" = _RviMBjH7;
        "fabric-26.1.1" = _RviMBjH7;
        "fabric-26.1.2" = _RviMBjH7;
        "fabric-26.2-pre-3" = _iUCmmwyA;
        "fabric-26.2" = _KDZS6IER;
        "pkg-0.0.3" = _VhwheV8o;
        "pkg-0.0.4" = _QBhOv1Io;
        "pkg-0.1.0" = _SmlnP3ot;
        "pkg-0.1.1" = _BLAhqf74;
        "pkg-0.2.0" = _jU6btwUq;
        "pkg-0.2.1" = _9chGer5k;
        "pkg-0.2.2" = _v9TijODY;
        "pkg-0.2.3" = _5663CAw4;
        "pkg-1.0.0" = _FmBf1TPA;
        "pkg-1.1.0" = _ZpUpbzY1;
        "pkg-1.1.1" = _vPMIdqOy;
        "pkg-1.1.2" = _1ACw0Y8k;
        "pkg-1.1.3" = _9TG3dPSJ;
        "pkg-1.1.4" = _JghBOWJ9;
        "pkg-1.1.5" = _57TOdeiU;
        "pkg-1.1.6" = _lphLLW5M;
        "pkg-1.1.7" = _KAAMN8VZ;
        "pkg-1.1.8" = _phqdmqVZ;
        "pkg-1.1.9" = _OwjhE3uu;
        "pkg-1.2.0" = _vs4C4ehd;
        "pkg-1.2.1" = _5tA3cGLn;
        "pkg-1.2.2" = _3EhxYsNA;
        "pkg-1.2.3" = _HZl755tX;
        "pkg-1.3.0" = _8rkjBTHn;
        "pkg-1.4.0" = _RviMBjH7;
        "pkg-1.5.0-SNAPSHOT" = _iUCmmwyA;
        "pkg-1.5.0" = _KDZS6IER;
        "default" = _KDZS6IER;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raid-restore";
        id = "7YpmyzZr";
        type = "mod";
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
in callPackage fn {}