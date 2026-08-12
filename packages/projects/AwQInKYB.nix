{lib, callPackage, ...}:
let
    versions = (let
        _bxUoVrLz = {
            "id" = "bxUoVrLz";
            "file" = "modernlife-1.16.5-1.51.jar";
            "hash" = "sha512-2IDreLMFi/Ud+0RGVWTCqKjr+kPn1brt2Bs6hvFC1OlcnvkT/WZZsJxZ1cnOdcp0T8aHALPrS75caPaXq8SzrQ==";
        };
        _1pI2yCxR = {
            "id" = "1pI2yCxR";
            "file" = "modernlife-1.18.1-1.53.jar";
            "hash" = "sha512-9IWoMn3HACMNKqESK7XzQ8ZyOi9zmsYSsCddu65BLUZi65/r4VNvHlx28G0/hScHu0+NJpLlk1cFAsig2qen/A==";
        };
        _fIhFCrWx = {
            "id" = "fIhFCrWx";
            "file" = "modernlife-1.18.2-1.54.jar";
            "hash" = "sha512-z6/imfvDQt9VYLab2MAOcvuglMI6IPopcXiXRPFEo5xWw6uoZtQpwL+DgDFYclIkYqYZsdA4jXB6a+p4yjQYEw==";
        };
        _eHuwm4YD = {
            "id" = "eHuwm4YD";
            "file" = "modernlife-1.19.4-1.63.jar";
            "hash" = "sha512-sL4aqP5sk8gzVIRJzHIFmEqln+rmrQWWQJiJoD5dZ+lBCQJ25VKWSwJAFM3ZBGksBzb4a8Vbqdh6WKIATtdWIA==";
        };
        _28uqFzA4 = {
            "id" = "28uqFzA4";
            "file" = "modernlife-1.20.1-1.65.jar";
            "hash" = "sha512-zBbnqvxrSYubnzlHrmvVIyQK55AZcTfV0AJUWfJwcfM8QIGpacKhgWO+debdHJvzNmRWkxvRcIbGFL7Zujwl8Q==";
        };
        _OSUc1sz8 = {
            "id" = "OSUc1sz8";
            "file" = "modernlife-1.20.1-1.67.jar";
            "hash" = "sha512-G0Zj0uXTwGviN9Cm8YUuVoxStfDNHX4sQJSFlvkX5eHDtiGlXXiaRtnt9I4gXA24M7V4y3qZHcF3um4628Ygmg==";
        };
        _UuS3a6lx = {
            "id" = "UuS3a6lx";
            "file" = "modernlife-1.20.1-1.68.jar";
            "hash" = "sha512-64BAxJjtJqby/aQnV0lJmwBtSsLDjlGZ7PhqkR6S78YH8bYqKFshHGsR+/ZQQJbuSjkp9TXvGRssbFYPHCAPPg==";
        };
        _yQsAbZnA = {
            "id" = "yQsAbZnA";
            "file" = "modernlife-1.20.1-1.69.jar";
            "hash" = "sha512-Ig7u8In2gdxXmExoDnDIGPU7DQ2jap8o6pHWaBhbJNr6FtfToD/MD2tyP8tk3yKueQzlaeRwSMEjqKvFFwZ8cA==";
        };
        _PpnAMjye = {
            "id" = "PpnAMjye";
            "file" = "modernlife-1.20.1-1.70.jar";
            "hash" = "sha512-MA2PGr/CFVe1C/dBX9hkVC9QL6Uk/EOprREgQL8kat7pKj4EgE0Gq1py1n/UfZC1HgUdGDKpAX9+q6t+JPBziw==";
        };
        _Jyci8eE8 = {
            "id" = "Jyci8eE8";
            "file" = "modernlife-1.20.1-1.71.jar";
            "hash" = "sha512-jqaPkLeVQAy7TRb2WW6O6hcAOPLRjoBeKqcxQMfJMhTU2GgFSxIvCOI57Pp7qkcB61d5HViTplM/YROhnMNofw==";
        };
        _U6OsWrqH = {
            "id" = "U6OsWrqH";
            "file" = "modernlife-1.20.1-1.72.jar";
            "hash" = "sha512-MJB+hjjyX+WCuWQhITGzCccQ9l/jaNk1Te/mXAKY3JXt/zTb/F/kVw6v07N2DKFx69xzMlKcMOvhmVcgmAQcvg==";
        };
        _LyaidQBj = {
            "id" = "LyaidQBj";
            "file" = "modernlife-1.20.1-1.73.jar";
            "hash" = "sha512-6uqle5rFTInRdiu/aG+cjHSu1uuboUrhnfZfVWncJ5FTdMLjeQOT5ovk5y5FziaCX/Dretuq7sFS5mO821S9Ng==";
        };
        _La8LJwij = {
            "id" = "La8LJwij";
            "file" = "modernlife-1.20.1-1.74.jar";
            "hash" = "sha512-cEdlGhTwNyQqAVCSWshA46HVdKZFDTkW8x6+AKxu1GqJaT5QFK+GOA5y2z5rhwNRrcWlz1Hl6viILqSjfHNRiw==";
        };
        _lI7HnN1T = {
            "id" = "lI7HnN1T";
            "file" = "modernlife-1.20.1-1.75.jar";
            "hash" = "sha512-4KXBhMHwM/UROCkfen/nyBtbreSEWardQf2Y6E+y3hMKmwXQShOI0IwT/mtfiA17iGNdGlckCDn3Plyv+YwtFg==";
        };
        _TOQEuVHD = {
            "id" = "TOQEuVHD";
            "file" = "modernlife-1.21.1-1.77.jar";
            "hash" = "sha512-J2Mx8iztUsUbxoG6BMZUySsLmms1FlJFV+PtzYn7BHzYoBfyqcixWrm7dk917AXExDVZa7s7FeynBMXGSYP5lg==";
        };
        _3ojfZqDd = {
            "id" = "3ojfZqDd";
            "file" = "modernlife-1.21.1-1.78.jar";
            "hash" = "sha512-L2TkI5oSjRH1sg+V9+Bm99zxtIegM7RLCWJTrfIpErICcDQ/xftGCDzqDcJn0zrdweKgQetPjW3ZWVvCFc0wZg==";
        };
    in {
        "bxUoVrLz" = _bxUoVrLz;
        "1pI2yCxR" = _1pI2yCxR;
        "fIhFCrWx" = _fIhFCrWx;
        "eHuwm4YD" = _eHuwm4YD;
        "28uqFzA4" = _28uqFzA4;
        "OSUc1sz8" = _OSUc1sz8;
        "UuS3a6lx" = _UuS3a6lx;
        "yQsAbZnA" = _yQsAbZnA;
        "PpnAMjye" = _PpnAMjye;
        "Jyci8eE8" = _Jyci8eE8;
        "U6OsWrqH" = _U6OsWrqH;
        "LyaidQBj" = _LyaidQBj;
        "La8LJwij" = _La8LJwij;
        "lI7HnN1T" = _lI7HnN1T;
        "TOQEuVHD" = _TOQEuVHD;
        "3ojfZqDd" = _3ojfZqDd;
        "forge-1.16.5" = _bxUoVrLz;
        "forge-1.18.1" = _1pI2yCxR;
        "forge-1.18.2" = _fIhFCrWx;
        "forge-1.19.4" = _eHuwm4YD;
        "forge-1.20.1" = _lI7HnN1T;
        "neoforge-1.21.1" = _3ojfZqDd;
        "neoforge-1.21.2" = _3ojfZqDd;
        "neoforge-1.21.3" = _3ojfZqDd;
        "neoforge-1.21.4" = _3ojfZqDd;
        "neoforge-1.21.5" = _3ojfZqDd;
        "neoforge-1.21.6" = _3ojfZqDd;
        "neoforge-1.21.7" = _3ojfZqDd;
        "neoforge-1.21.8" = _3ojfZqDd;
        "neoforge-1.21.9" = _3ojfZqDd;
        "neoforge-1.21.10" = _3ojfZqDd;
        "neoforge-1.21.11" = _3ojfZqDd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-life";
            id = "AwQInKYB";
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
in callPackage fn {version="3ojfZqDd";}