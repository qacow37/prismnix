{lib, callPackage, ...}:
let
    versions = (let
        _w70OlSDo = {
            "id" = "w70OlSDo";
            "file" = "bedrockoid-0.1.jar";
            "hash" = "sha512-VUlKb84VGLteejUZAQiq66i2b8ht5wWEQDTp+HvwUifIq3WbjlQqdWILd6wVASL8Uj4nGveRA0NARi1yDddtIQ==";
        };
        _wxBnNun4 = {
            "id" = "wxBnNun4";
            "file" = "bedrockoid-0.1.jar";
            "hash" = "sha512-L12Fd0+l8W8RMl2LdxCeJUOq2a3sRi/JrxHDoX6+ZAPqPPRtmVkyOJaW3GSwvx/x4HBbKzvZXvfh0qONYwu9Dg==";
        };
        _RBqx3Nyz = {
            "id" = "RBqx3Nyz";
            "file" = "bedrockoid-0.1.1.jar";
            "hash" = "sha512-Hj3qctZeBBEcHF8UlOh6dWYOqB/5lPZ5p/+4AAYD1om2sXVgcktuy8H9w6h9CZHz8ZO+LI+aqkmzgbMn3iGOTg==";
        };
        _iCHGCrqe = {
            "id" = "iCHGCrqe";
            "file" = "bedrockoid-0.1.1.jar";
            "hash" = "sha512-YARU3BnACdUuwkLojS4MC1GQNDd13F96vc7BPsD+iI5609k43I93kq6ejJPnc1owp2tmZU3Gd3WzfmC/QraZTA==";
        };
        _PUKSItjD = {
            "id" = "PUKSItjD";
            "file" = "bedrockoid-0.1.1.jar";
            "hash" = "sha512-EeSXxYeMoPH8/y+OvBJ5IKXqUV66OgK3oNIvTFwfy8lwkbZEVXIU/7osAR0PyEs56tCkzjKvLLBcvYRcNBucIg==";
        };
        _pS4qniES = {
            "id" = "pS4qniES";
            "file" = "bedrockoid-0.1.1.jar";
            "hash" = "sha512-HhHz6ACjU9dJf/eDy638T/fLCIykJkAS6yazCq+vNm3gZsks9P9jPeWfCXMNkAmYIrQrUUxEbYwMk9lqcSM5hg==";
        };
        _OIJbivte = {
            "id" = "OIJbivte";
            "file" = "bedrockoid-0.1.1.jar";
            "hash" = "sha512-II7Xb61rCZtTeM2QpmEKJKE+L+0i1xweW17KtWg3KCI5mr/V/5Fzkg2kbARPSwMIPuFm2z84pffcw7zr29ck8A==";
        };
        _mznyBD37 = {
            "id" = "mznyBD37";
            "file" = "bedrockoid-0.1.2.jar";
            "hash" = "sha512-jmC099vYMzTx74ITZOwVjFG9x/DelALd+y+s1kTOENWF/bWEmk6JRzVY/MaKz8guovCcUWRD1KoUWeLdKtWOUw==";
        };
        _qN13MOIx = {
            "id" = "qN13MOIx";
            "file" = "bedrockoid-0.1.3.jar";
            "hash" = "sha512-yec6j/RUDYEIro8gCZDzHp9tM2PT+qJdHGTYc7U+kJ5zaWBFoRb3XLLivuykdEYM/rCQH7xxb551VGc4lOWkhw==";
        };
        _oigiQPiI = {
            "id" = "oigiQPiI";
            "file" = "bedrockoid-0.1.2.jar";
            "hash" = "sha512-O/p5yPLPlzuon83XCBC0bXrfo3Ne5RyvNvWjYQmuQf190tl5IG+3UGxVfLSK6iktMaLRalQ6qdNfhGK8nJPfRA==";
        };
        _oF1vtsf6 = {
            "id" = "oF1vtsf6";
            "file" = "bedrockoid-0.1.1.jar";
            "hash" = "sha512-W2wjAOnSScTLdF5Wre1XOtMZ2QPLSADX22/6JnU7LEAJtW5GhLW2xHqjJndodyWBo1EE3KYLoaoFH8G3od/L6A==";
        };
        _KEYxKOTY = {
            "id" = "KEYxKOTY";
            "file" = "bedrockoid-0.1.2.jar";
            "hash" = "sha512-6qF5/L+jQoOcMSB2advKEFSMqcoowuLtTT8HR0nGNP/PJ1zIr6OlK/TO7cdK53xldE3Bgy3BovTVskAe5u5xoA==";
        };
        _5LfPUUdR = {
            "id" = "5LfPUUdR";
            "file" = "bedrockoid-0.1.4.jar";
            "hash" = "sha512-t58GdFlSmaStt2v1rkESWseY+lyDO1O2ttY6oNaNxquVklFOSu3pCRjyuUS4IJxXXQ0HS2fwfCVrdLjizwBd4w==";
        };
        _GeWLD7qC = {
            "id" = "GeWLD7qC";
            "file" = "bedrockoid-0.1.3.jar";
            "hash" = "sha512-Ri/lPWqC9CsU2E1LBITiiMI3WF30+nvwU/wveiaMYGIxYDwFQfKqqWs9csNHM8ua2CEVISitFoy4wLW2LTMbUw==";
        };
        _PwxGqtI8 = {
            "id" = "PwxGqtI8";
            "file" = "bedrockoid-0.1.2.jar";
            "hash" = "sha512-mJY/esuAVV9l8fJacutiPtP9DpNige2MmEzxeQiCrf9L9oFG87PHCL0F3qLHNaMuHW3hwDTcuWMRskmYHKBeEA==";
        };
        _QPrNy8OV = {
            "id" = "QPrNy8OV";
            "file" = "bedrockoid-0.1.1.jar";
            "hash" = "sha512-7NAFSVXByEj5aLAwiN1iYNIqh2kURF3IdW/BAUMr+7U4ttnK39X6BFd3HlQVfkIqt9CwEK93lfbZ7CAI5JbvEw==";
        };
        _ZzwXY0UT = {
            "id" = "ZzwXY0UT";
            "file" = "bedrockoid-0.1.2.jar";
            "hash" = "sha512-ecaGaKD+xw0LLicvyauv7/DxywYFCrx4kPjKkvqhpgcJOyQKdCC7Uohbqp+enkIwljSDr2Vo2j1KqNu/mIZldQ==";
        };
        _UuyxpPK5 = {
            "id" = "UuyxpPK5";
            "file" = "bedrockoid-0.1.1.jar";
            "hash" = "sha512-ApwcgviLbYr8oNn4qth4RWz9w3NYsLddng1GxFwDRgVaCyqJfYGtZvYT/uZDCkzxsyAOPuXqKFT1ZRS3nwfGLw==";
        };
        _GlUxjN3r = {
            "id" = "GlUxjN3r";
            "file" = "bedrockoid-0.1.4.jar";
            "hash" = "sha512-E7Nmi4fXWE+NuCB/6BQgKQrY0Z7B2wnkRYbX5eVMxIndnAgx39MBwhfLOfSyWsZ3PkavkjdmlvnmYv2VGIYHYQ==";
        };
        _xDA5YUdK = {
            "id" = "xDA5YUdK";
            "file" = "bedrockoid-0.1.5.jar";
            "hash" = "sha512-JczOxzjGvneOlj7wFPMgmd8aXyRqby5zJ/HRyDmo5FX2RNCm8eJ3pxcKzPAzdGrTmcHcv04hSTX8okUFch75iw==";
        };
        _8or6XOIQ = {
            "id" = "8or6XOIQ";
            "file" = "bedrockoid-0.1.2.jar";
            "hash" = "sha512-z0V78BF5PaBP797zrjF1cf4/jHJLVmzL2ZANOZz6Q3fsJw3s86O7nM+hc7Ebb/8AQSyQ6eQ10gEBRA6ctScu0w==";
        };
    in {
        "w70OlSDo" = _w70OlSDo;
        "wxBnNun4" = _wxBnNun4;
        "RBqx3Nyz" = _RBqx3Nyz;
        "iCHGCrqe" = _iCHGCrqe;
        "PUKSItjD" = _PUKSItjD;
        "pS4qniES" = _pS4qniES;
        "OIJbivte" = _OIJbivte;
        "mznyBD37" = _mznyBD37;
        "qN13MOIx" = _qN13MOIx;
        "oigiQPiI" = _oigiQPiI;
        "oF1vtsf6" = _oF1vtsf6;
        "KEYxKOTY" = _KEYxKOTY;
        "5LfPUUdR" = _5LfPUUdR;
        "GeWLD7qC" = _GeWLD7qC;
        "PwxGqtI8" = _PwxGqtI8;
        "QPrNy8OV" = _QPrNy8OV;
        "ZzwXY0UT" = _ZzwXY0UT;
        "UuyxpPK5" = _UuyxpPK5;
        "GlUxjN3r" = _GlUxjN3r;
        "xDA5YUdK" = _xDA5YUdK;
        "8or6XOIQ" = _8or6XOIQ;
        "forge-1.20.1" = _8or6XOIQ;
        "fabric-1.20.1" = _KEYxKOTY;
        "fabric-1.21.1" = _GlUxjN3r;
        "fabric-1.21.4" = _pS4qniES;
        "fabric-1.21.10" = _QPrNy8OV;
        "fabric-1.21.11" = _UuyxpPK5;
        "neoforge-1.21.1" = _xDA5YUdK;
        "neoforge-1.21.4" = _PUKSItjD;
        "neoforge-1.21.10" = _PwxGqtI8;
        "neoforge-1.21.11" = _ZzwXY0UT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedrockoid";
            id = "c7VSNCbf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/SashaKYotoz/Bedrockoid/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="8or6XOIQ";}