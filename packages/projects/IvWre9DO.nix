{lib, callPackage, ...}:
let
    versions = (let
        _XUKdTBsR = {
            "id" = "XUKdTBsR";
            "file" = "terrano-1.1.0.jar";
            "hash" = "sha512-XHIEBJzhqUnsmzBF2irHXydLzpPdNK4iu96yQ0dxIWftCABu97jY3gm4HMjVr1WNZmOwWvt0aIqJumionK+yAg==";
        };
        _K4CCh2gR = {
            "id" = "K4CCh2gR";
            "file" = "terrano-1.2.0.jar";
            "hash" = "sha512-nj+yGEjwv7DDE5K5yGOSUuWZ+0wm+H94l4Ao1g0uINsLbohhdvT7oDW3L6/9j6PAQyQsctZqXXVVbFt5u3T6vQ==";
        };
        _yglGXKrc = {
            "id" = "yglGXKrc";
            "file" = "terrano-1.2.1.jar";
            "hash" = "sha512-ddyYIA4mETlGLqswY/G3DbDEVTNflH0w+uJcB89mMepuKXalvA0oWRXmQV3cwLrw9tfgYzi+L01Oqc/MOkHWFg==";
        };
        _T1ylYbwn = {
            "id" = "T1ylYbwn";
            "file" = "terrano-1.2.2.jar";
            "hash" = "sha512-G6kREG95H1XRZ12QOAcoGIZ3esAsfS/Gd7zwe46h93eF/k6sDbr4P0OncAGntC8vQ3NgTBy6UDbGNYme2VIo2g==";
        };
        _DpUC5Zni = {
            "id" = "DpUC5Zni";
            "file" = "terrano-1.3.0.jar";
            "hash" = "sha512-KvgQG3TaeLh3AE2moBGvM9Hw/aPvv0CASC/1luGurQGLkPHEgHxQtSrQ5mokSMYeIpl7AQlum6CdtwTfFSNcUQ==";
        };
        _HaAWDL2x = {
            "id" = "HaAWDL2x";
            "file" = "terrano-1.3.1.jar";
            "hash" = "sha512-aiTVwD9xPimpCAxo/WSjej2Wk0IxGIMsDxtHRwzTbg7eZk/P44n5PHEiFttFKsJRNu5GHAF5hlirLVF2G3cDCQ==";
        };
        _4zArNyEj = {
            "id" = "4zArNyEj";
            "file" = "terrano-1.4.0.jar";
            "hash" = "sha512-+pMCOtULnBUJVix+ejWNb4g9mTSrtjxUEUgVhjF6woscBbmO6hO1HbyHbBPWto++v7r3zT/1lNkFCMU3OEa8CQ==";
        };
        _OEQWi21j = {
            "id" = "OEQWi21j";
            "file" = "terrano-1.4.1.jar";
            "hash" = "sha512-GnGnNmKi4M3/X2pTlbm1sGtRaVIm9zXOCCvKtjX6XOSZOGbE0vuxgcn9Hz2YEVfO3GwdgDpyRhop/UST5IPE1A==";
        };
        _ReYxdziG = {
            "id" = "ReYxdziG";
            "file" = "terrano-1.4.2.jar";
            "hash" = "sha512-LnFrIEUw86sL2mdTTtWIlPary9PMIyzm1+HEb2Kmxl0TYgp+V4/jtpsAvDTmqpZbw62rQJaZV9R0ki0vSF3l0g==";
        };
        _zK6bNp2e = {
            "id" = "zK6bNp2e";
            "file" = "terrano-neoforge-1.5.0.jar";
            "hash" = "sha512-HZq82/o6/byODvEePz9XonmXO/HVrwchJtXipzj+R7KjQ+WJoUPYJ8ABJWvh0YP+EtauiZdzLXHD1QDsdMinCA==";
        };
        _zvwrswLA = {
            "id" = "zvwrswLA";
            "file" = "terrano-fabric-1.5.0.jar";
            "hash" = "sha512-a4wHeHQ0Vnyn1KS/L0o8rmXLrCWPRer+n9LKWtpZyuC+FA1WBDL2ToicvwKpYodbvVyD1uMFgtxVIDpx/uJ8kA==";
        };
        _2ZA23SV4 = {
            "id" = "2ZA23SV4";
            "file" = "terrano-neoforge-1.5.1.jar";
            "hash" = "sha512-Q7CMoZzGn5xba6dkJxQhTQME/e9+NSyb33zYK1/lN4adjBz9rw8XKmrO+0DpukHD7BtF9oU1HEaT60z1OTmzMw==";
        };
        _pQSmq7Dg = {
            "id" = "pQSmq7Dg";
            "file" = "terrano-fabric-1.5.1.jar";
            "hash" = "sha512-FuXfVX1rC7WgytwBc97GR2MXzo69EDOZrbVk1IpkF2TflzxESwQYvRcTbgicuZPG0PGk3/P8Gp0q14mJEea6wg==";
        };
        _bLKElTTM = {
            "id" = "bLKElTTM";
            "file" = "terrano-neoforge-1.6.0.jar";
            "hash" = "sha512-SdGcv5relCFF5tLFYwZ+CJvNEOC1O3fniSxtoPa/x3vCEdziDmmd0nYszS3+593AjE8yP/pib7P09wb0JrBxgA==";
        };
        _apzCClF1 = {
            "id" = "apzCClF1";
            "file" = "terrano-fabric-1.6.0.jar";
            "hash" = "sha512-f3vfXnTQUoLA42YmHr8dqYjtBgXFGbeA/HKjOHTtRJfubOGWYXbyb3QYojkasqMx+p+laJl8XskjKiBy63Al8w==";
        };
    in {
        "XUKdTBsR" = _XUKdTBsR;
        "K4CCh2gR" = _K4CCh2gR;
        "yglGXKrc" = _yglGXKrc;
        "T1ylYbwn" = _T1ylYbwn;
        "DpUC5Zni" = _DpUC5Zni;
        "HaAWDL2x" = _HaAWDL2x;
        "4zArNyEj" = _4zArNyEj;
        "OEQWi21j" = _OEQWi21j;
        "ReYxdziG" = _ReYxdziG;
        "zK6bNp2e" = _zK6bNp2e;
        "zvwrswLA" = _zvwrswLA;
        "2ZA23SV4" = _2ZA23SV4;
        "pQSmq7Dg" = _pQSmq7Dg;
        "bLKElTTM" = _bLKElTTM;
        "apzCClF1" = _apzCClF1;
        "neoforge-1.21.1" = _bLKElTTM;
        "fabric-1.21.1" = _apzCClF1;
        "pkg-1.1.0" = _XUKdTBsR;
        "pkg-1.2.0" = _K4CCh2gR;
        "pkg-1.2.1" = _yglGXKrc;
        "pkg-1.2.2" = _T1ylYbwn;
        "pkg-1.3.0" = _DpUC5Zni;
        "pkg-1.3.1" = _HaAWDL2x;
        "pkg-1.4.0" = _4zArNyEj;
        "pkg-1.4.1" = _OEQWi21j;
        "pkg-1.4.2" = _ReYxdziG;
        "pkg-1.5.0" = _zvwrswLA;
        "pkg-1.5.1" = _pQSmq7Dg;
        "pkg-1.6.0" = _apzCClF1;
        "default" = _apzCClF1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrano";
        id = "IvWre9DO";
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