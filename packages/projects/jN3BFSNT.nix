{lib, callPackage, ...}:
let
    versions = (let
        _vnZ5CBUg = {
            "id" = "vnZ5CBUg";
            "file" = "Amend-1.4--V.1.19.2.jar";
            "hash" = "sha512-sjTIVHTTVPhOJMZyvYFNA2eWCoESIeqSGLt4GYqdFUgoSW2tr/5sf/+uOgWTEZyAJcAaP7RZ3//ATtRsowGKJg==";
        };
        _WVvAndiI = {
            "id" = "WVvAndiI";
            "file" = "Amend-1.4.1--V.1.19.2.jar";
            "hash" = "sha512-P+tb/bl1EYF6tfKtg6P7oREpCy/7thcj0mMl7GXTsxwrh+eMhgXiMT2i4V4XDb8xSRmieI9eNj6SgjvuzOjLzQ==";
        };
        _AmSMRlar = {
            "id" = "AmSMRlar";
            "file" = "Amend-1.4.2--V.1.19.2.jar";
            "hash" = "sha512-ZwFLqMYx7vbRlIcFo7edE2Uo0vYugnzW7XF9j8hJ5xEEVUXvVZ5MZruRv5WijmI8/UysfQmgd9LWxNumAVQZRQ==";
        };
        _5P43DDdy = {
            "id" = "5P43DDdy";
            "file" = "Amend-1.5--V.1.19.3.jar";
            "hash" = "sha512-jh2QU4sTRH/4/2tqX3oHotSZweI3ez0Tzx1FQxylkYoAz7wJVy9W7bLFpf1gcl/kwxob8lo/9tuY06RBc9JvdQ==";
        };
        _LgCwRXf7 = {
            "id" = "LgCwRXf7";
            "file" = "Amend-1.6--V.1.19.4.jar";
            "hash" = "sha512-5H6ubifOXrxAxfYneXHLKzzesATov0Nb978Gf/MkiiAftkDHUDkdy0A3U2csH/+B61HruzYW+goGQ4R8gFXKnw==";
        };
        _MSura7u4 = {
            "id" = "MSura7u4";
            "file" = "Amend-1.6.1--V.1.19.4.jar";
            "hash" = "sha512-3rNLpQPXd3sX9Nh+S6YE06Z+C49RsKVwGzQYCkPDl1l+l6kDcr+oOXb7RpSmwxgNarlLiqwrKcGcE7gozGt2bQ==";
        };
        _yo8MmWtr = {
            "id" = "yo8MmWtr";
            "file" = "Amend-1.7--V.1.20.jar";
            "hash" = "sha512-nSX/S9Xiexhc9wejtOVKwpUWXUcWhjpUVWPJIKsExzsHiH7GynmxinVNKQaqj9FOiJog/J9kexnylug1GPBymQ==";
        };
        _xdfQ4cWT = {
            "id" = "xdfQ4cWT";
            "file" = "Amend-1.7.1--V.1.20.1.jar";
            "hash" = "sha512-wZ2dNnYpp1M6lrYHtLYXd4eMMhUfqZwd7SeFzkWYRz/VBAky6WahU7e5bDLtKrYqOhGlKEfWEbPAnTcOK8mO4Q==";
        };
        _LYVRR3TC = {
            "id" = "LYVRR3TC";
            "file" = "Amend-1.7.2--V.1.20.2.jar";
            "hash" = "sha512-ude7ca6E4sC8jvajhd1jP89Jm8hEmVlLakZdrUcQVsKEJNkijlS5h7xNDezIFiD8fS1Bb8w/+AWSfdWTnphG3w==";
        };
        _BlJ5ipBB = {
            "id" = "BlJ5ipBB";
            "file" = "Amend-1.7.3--V.1.20.4.jar";
            "hash" = "sha512-vAijUD7OUaISgvMh7QgmXFLRlY3vpMAr0Gg2PlAlThcpykW4OZflpWgHxxTQ57SPyuVYPDAbRbEc5cwOrzZSKg==";
        };
        _EQN4t1av = {
            "id" = "EQN4t1av";
            "file" = "Amend-1.7.4--V.1.20.6.jar";
            "hash" = "sha512-+xr+KcwXHb/Eap6UUTCfXg6haMfClqTu6BPO4Pz8Ek3oB5EiTHSpiPr8ZFcm+eHzJKQvGKG28O7cEEOCxGPZzA==";
        };
        _EwqUWEuV = {
            "id" = "EwqUWEuV";
            "file" = "Amend-1.7.5--V.1.20.6.jar";
            "hash" = "sha512-AneAe5tCxzy9Maw/3BJyLgLOJVmNxur3112aEn4Y1/MlWieUmWdiJQ38Ji5QdSLGsanKTshw5FRGlfTu41tb3Q==";
        };
        _9d2dtgnC = {
            "id" = "9d2dtgnC";
            "file" = "Amend-1.7.6--V.1.21.jar";
            "hash" = "sha512-pnKD1v9SddfcS/ov/pBPsRwNO0kMNFWssysic9ZbezXbc8QjKqmsoc4pqslQDFOQAJ3kO71b4LRvKlRxLFvU2A==";
        };
        _Oecfjoz9 = {
            "id" = "Oecfjoz9";
            "file" = "Amend-1.7.7--V.1.21.jar";
            "hash" = "sha512-Ji/rH6SMAuLJF/DBWWJdkTm5KZgmbcdQy4eu4o/Q6n7XVNR86KdLWOkEGA5xRHOozhHqH5HsY3O4+5yDjfvcdQ==";
        };
        _bwmQ0d0K = {
            "id" = "bwmQ0d0K";
            "file" = "Amend-1.7.8--V.1.21.1.jar";
            "hash" = "sha512-ElIW2pFZHYbkubc3Pl6QgnL3LDVxj9jUBlujx/HoZw/kPGpu/YTgZaSGjf9tf2x0P7aur+XYTL6GlJKSU5rRRA==";
        };
        _e7ZIWsuI = {
            "id" = "e7ZIWsuI";
            "file" = "Amend-1.7.9--V.1.21.3.jar";
            "hash" = "sha512-nSHVGmyou91Sw7Ct5jqcjnopG8do+PNYwDRo5qn9mVL9epwaysshD4twemI+k2AkF4KHXAOuGDJkvicChZE0MA==";
        };
        _pqax2k4O = {
            "id" = "pqax2k4O";
            "file" = "Amend-1.8.0--V.1.21.4.jar";
            "hash" = "sha512-6ZBOdRmvucoGtOxYyptqQDbKJFwR4C8QSsJ/yczH+3310zwl9c8y3onkUniPJ7Uuzz6/OxMz0K5mvw870QgflA==";
        };
        _4aKXAPoL = {
            "id" = "4aKXAPoL";
            "file" = "Amend-1.8.1--V.1.21.4.jar";
            "hash" = "sha512-q5lC+IbGFHWUgBiZ7NP7U4AvV9kWPit3PxySspqa+basMgOhDjc/cATJz0JQ1VnSbhLuadlZljhdCratyST2jA==";
        };
        _ZFUOfyeX = {
            "id" = "ZFUOfyeX";
            "file" = "Amend-1.8.2--V.1.21.5.jar";
            "hash" = "sha512-bh03G/avg1gq/eMoaS115VPmhy0Iu4Jx8ZyHGOxSKJzY60ssQMiHm9qhCpg9n7j7IsPpG0Kx7I1FPOqJ79VhDA==";
        };
        _AxXEnfyR = {
            "id" = "AxXEnfyR";
            "file" = "Amend-1.8.3--V.1.21.7.jar";
            "hash" = "sha512-xzrY9xh+KnBh2OUdNIzJ0KgfFssEbL1tsT0ARYJiIRcn60/A8dTi8xIi/MtMEKGa3YtAjn3i8j8+HGKHYiavzg==";
        };
        _JtUY78YE = {
            "id" = "JtUY78YE";
            "file" = "Amend-1.8.4--V.1.21.9.jar";
            "hash" = "sha512-WVPqp7PFMLoxyjA4Hx6h1z8FfXXgfqPosfBIcvF6RO/iuFK4Vim/PcB+lQU1ECtHkSGZL/dB1gsu70caSRQ3ew==";
        };
        _dYzNwvC3 = {
            "id" = "dYzNwvC3";
            "file" = "Amend-1.8.5--V.1.21.10.jar";
            "hash" = "sha512-OihHpCdol2ObT8VdlltjBLkFujVeQIZ0a5U768bUFIsYXK069oKRJlx6f43i3hkqO7SWca/mlQyu+buLVIf9dw==";
        };
        _R1GrOhxK = {
            "id" = "R1GrOhxK";
            "file" = "Amend-1.8.6--V.1.21.11.jar";
            "hash" = "sha512-SrsQimNW1T9Y/VOfCCigm/C1bD8h9YIpYiaNKz9sKQdbUjUoiYjChYB+bFVwzaY5XxMyMemi9Mlc7cI6oP4+0Q==";
        };
        _tsxsim29 = {
            "id" = "tsxsim29";
            "file" = "Amend-1.9.0--V.26.1.2.jar";
            "hash" = "sha512-76EPqmPlTQcVgciYk4zmBt6Zt+bYqOMcYMIaro/Q6ujxdF6apPS4tBdJOmBEllMvFnPpU671LrFjppgwd2cgAQ==";
        };
    in {
        "vnZ5CBUg" = _vnZ5CBUg;
        "WVvAndiI" = _WVvAndiI;
        "AmSMRlar" = _AmSMRlar;
        "5P43DDdy" = _5P43DDdy;
        "LgCwRXf7" = _LgCwRXf7;
        "MSura7u4" = _MSura7u4;
        "yo8MmWtr" = _yo8MmWtr;
        "xdfQ4cWT" = _xdfQ4cWT;
        "LYVRR3TC" = _LYVRR3TC;
        "BlJ5ipBB" = _BlJ5ipBB;
        "EQN4t1av" = _EQN4t1av;
        "EwqUWEuV" = _EwqUWEuV;
        "9d2dtgnC" = _9d2dtgnC;
        "Oecfjoz9" = _Oecfjoz9;
        "bwmQ0d0K" = _bwmQ0d0K;
        "e7ZIWsuI" = _e7ZIWsuI;
        "pqax2k4O" = _pqax2k4O;
        "4aKXAPoL" = _4aKXAPoL;
        "ZFUOfyeX" = _ZFUOfyeX;
        "AxXEnfyR" = _AxXEnfyR;
        "JtUY78YE" = _JtUY78YE;
        "dYzNwvC3" = _dYzNwvC3;
        "R1GrOhxK" = _R1GrOhxK;
        "tsxsim29" = _tsxsim29;
        "paper-1.19.2" = _AmSMRlar;
        "paper-1.19.3" = _5P43DDdy;
        "paper-1.19.4" = _MSura7u4;
        "paper-1.20" = _yo8MmWtr;
        "paper-1.20.1" = _xdfQ4cWT;
        "paper-1.20.2" = _LYVRR3TC;
        "paper-1.20.4" = _BlJ5ipBB;
        "paper-1.20.6" = _EwqUWEuV;
        "paper-1.21" = _Oecfjoz9;
        "paper-1.21.1" = _bwmQ0d0K;
        "paper-1.21.3" = _e7ZIWsuI;
        "paper-1.21.4" = _4aKXAPoL;
        "paper-1.21.5" = _ZFUOfyeX;
        "paper-1.21.7" = _AxXEnfyR;
        "paper-1.21.9" = _JtUY78YE;
        "paper-1.21.10" = _dYzNwvC3;
        "paper-1.21.11" = _R1GrOhxK;
        "paper-26.1.2" = _tsxsim29;
        "purpur-1.19.2" = _AmSMRlar;
        "purpur-1.19.3" = _5P43DDdy;
        "purpur-1.19.4" = _MSura7u4;
        "purpur-1.20" = _yo8MmWtr;
        "purpur-1.20.1" = _xdfQ4cWT;
        "purpur-1.20.2" = _LYVRR3TC;
        "purpur-1.20.4" = _BlJ5ipBB;
        "purpur-1.20.6" = _EwqUWEuV;
        "purpur-1.21" = _Oecfjoz9;
        "purpur-1.21.1" = _bwmQ0d0K;
        "purpur-1.21.3" = _e7ZIWsuI;
        "purpur-1.21.4" = _4aKXAPoL;
        "purpur-1.21.5" = _ZFUOfyeX;
        "purpur-1.21.7" = _AxXEnfyR;
        "purpur-1.21.9" = _JtUY78YE;
        "purpur-1.21.10" = _dYzNwvC3;
        "purpur-1.21.11" = _R1GrOhxK;
        "purpur-26.1.2" = _tsxsim29;
        "pkg-1.4--V.1.19.2" = _vnZ5CBUg;
        "pkg-1.4.1--V.1.19.2" = _WVvAndiI;
        "pkg-1.4.2--V.1.19.2" = _AmSMRlar;
        "pkg-1.5--V.1.19.3" = _5P43DDdy;
        "pkg-1.6--V.1.19.4" = _LgCwRXf7;
        "pkg-1.6.1--V.1.19.4" = _MSura7u4;
        "pkg-1.7--V.1.20" = _yo8MmWtr;
        "pkg-1.7.1--V.1.20.1" = _xdfQ4cWT;
        "pkg-1.7.2--V.1.20.2" = _LYVRR3TC;
        "pkg-1.7.3--V.1.20.4" = _BlJ5ipBB;
        "pkg-1.7.4--V.1.20.6" = _EQN4t1av;
        "pkg-1.7.5--V.1.20.6" = _EwqUWEuV;
        "pkg-1.7.6--V.1.21" = _9d2dtgnC;
        "pkg-1.7.7--V.1.21" = _Oecfjoz9;
        "pkg-1.7.8--V.1.21.1" = _bwmQ0d0K;
        "pkg-1.7.9--V.1.21.3" = _e7ZIWsuI;
        "pkg-1.8.0--V.1.21.4" = _pqax2k4O;
        "pkg-1.8.1--V.1.21.4" = _4aKXAPoL;
        "pkg-1.8.2--V.1.21.5" = _ZFUOfyeX;
        "pkg-1.8.3--V.1.21.7" = _AxXEnfyR;
        "pkg-1.8.4--V.1.21.9" = _JtUY78YE;
        "pkg-1.8.5--V.1.21.10" = _dYzNwvC3;
        "pkg-1.8.6--V.1.21.11" = _R1GrOhxK;
        "pkg-1.9.0--V.26.1.2" = _tsxsim29;
        "default" = _tsxsim29;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amend";
        id = "jN3BFSNT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/MrTronMan/Amend/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}