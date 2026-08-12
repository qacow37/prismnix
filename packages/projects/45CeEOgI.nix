{lib, callPackage, ...}:
let
    versions = (let
        _EVh9P8FF = {
            "id" = "EVh9P8FF";
            "file" = "trinketsandbaubles-1.1.2.jar";
            "hash" = "sha512-nPHzlKNViWzBF9weXUAcDaco52xf1p6uhlVbnfutnP6oojepKdVfaDzVgJvlIfvJ3FpT2N9Po+PX1yM3XTzqaA==";
        };
        _NE9DKSEz = {
            "id" = "NE9DKSEz";
            "file" = "trinketsandbaubles-1.2.0.jar";
            "hash" = "sha512-kM7NDMat6bZERbPzZXm7nqeipIW2ybFZ62wHebBLAntX1JZBRu6gngw1o6p5aAMDXwWeg+xAHVJlXu2EGs0emQ==";
        };
        _hTRIP66L = {
            "id" = "hTRIP66L";
            "file" = "trinketsandbaubles-1.2.1.jar";
            "hash" = "sha512-GUlAwcAJLJQfwcEL7Gi9zFclTk1Wrtf7JjNtp7GOQ9ZVLf6Cr0VfS21nICLTx/QruIYQxuph2i2YQpDVJXb9Lw==";
        };
        _zT4AQbAV = {
            "id" = "zT4AQbAV";
            "file" = "trinketsandbaubles-1.1.3.jar";
            "hash" = "sha512-z3yZw+hhjmmF9tpJ+Mqc0OO4FvsM/l7W+pEJWxU6O3mHTwQTVD7NaGfyjIg3Lnl0gZocuzNCvRlLltVSoXc8xg==";
        };
        _UHb6KkBl = {
            "id" = "UHb6KkBl";
            "file" = "trinketsandbaubles-1.1.4.jar";
            "hash" = "sha512-vhWi0VTjWTsbKq6WX+74VNthZnTnnZpoMWUVmrCKilZc/DH50FF6AyemkaIXq+4EBlA6CEZPZLBTNqni3Mcw9A==";
        };
        _rBGsxntT = {
            "id" = "rBGsxntT";
            "file" = "trinketsandbaubles-1.2.2.jar";
            "hash" = "sha512-c8wBhj5q9Q2Gss97b/IK1G7Xu/E0owMbvjC9p8bVFSCm2xD6BTP2NltK254ikn/G5gvwKZbIvhHXxO0g2InstQ==";
        };
        _9xrgPoQL = {
            "id" = "9xrgPoQL";
            "file" = "trinketsandbaubles-1.1.5.jar";
            "hash" = "sha512-BH0L9IbLgYu8brgIDCyWVC/0aNHdXEK9D/JcDtq22PUWmP8BOVLQWMCi2yrTMsAXdApbleWlXz1HvvoDxa018w==";
        };
        _2d6pRtJp = {
            "id" = "2d6pRtJp";
            "file" = "trinketsandbaubles-1.2.3.jar";
            "hash" = "sha512-A9o4lL4pl8VXjBEGHmXX0yuJD44NIxVP0Q8aVb8PvbLUHvYhQ0SAZmbXVHCA33hjkbeffoJcOHc736Uex134Ag==";
        };
        _QE2OeLx0 = {
            "id" = "QE2OeLx0";
            "file" = "trinketsandbaubles-1.1.6.jar";
            "hash" = "sha512-rNuLvaMR0Tu6xNM7+UnY0FdHfht77X6rFstSBy4UgGW/6BH1372srVenE7A3Dn5lxvdlQ24YGQwzZiQKdoXbNA==";
        };
        _6zmQzMpC = {
            "id" = "6zmQzMpC";
            "file" = "trinketsandbaubles-1.1.7.jar";
            "hash" = "sha512-bzKU/KfU7VdOK991XSTtpNx9XvIMeA3sewCKMlHDNRpdEVFxTfNvfZfHAOsZVmjOZHCaZF+uhUg0Oqs7HnWbrQ==";
        };
        _rnr0cbeS = {
            "id" = "rnr0cbeS";
            "file" = "trinketsandbaubles-1.1.8.jar";
            "hash" = "sha512-GZ2Cy6BP8fYeAr5JvNKPj9/k4tXt9nHhwDtbfbLwcrrfTj/3Go4YnZtsdNfGPZ+rH4vWOuI2+3nMjDAWXUeNIA==";
        };
        _VqH9HQFP = {
            "id" = "VqH9HQFP";
            "file" = "trinketsandbaubles-1.1.9.jar";
            "hash" = "sha512-3n5P/5OeybMstpoC0CiXrzKVPGSjA+FrDoZcZu5JQ+OKu/q4oR3NhA+7PimPseIFxUccjXNpyt9rKzgFcRsnoA==";
        };
        _2Xn5nKYt = {
            "id" = "2Xn5nKYt";
            "file" = "trinketsandbaubles-1.2.0.jar";
            "hash" = "sha512-pCQuu7V9ANnDdCXid6kWIwA5hmk6+qaUasoQWGEe7d7lkg+HAgOPHXpkjupHXjvanynL3s8zAaAp1IEaToEAKQ==";
        };
        _aSGoG7yY = {
            "id" = "aSGoG7yY";
            "file" = "trinketsandbaubles-1.2.1.jar";
            "hash" = "sha512-Vz4Fz0ANBI5t/d7X+wSm7bDH19OA8C9XIDA6KZKDgk17rDF7eU7tGLkoBvLvSAz3N7FrUtKHXwjxT4JyPKEn5A==";
        };
        _iwOAZJZd = {
            "id" = "iwOAZJZd";
            "file" = "trinketsandbaubles-1.2.2.jar";
            "hash" = "sha512-PYr/Mx+137A2zG32rZC0jtS6ooULk6NUmXCA41RXNejopFw9+1igDud0ZfTzFKlwmQ9BYJ5PjXs2D/cd0TAdBQ==";
        };
        _USBSrQgm = {
            "id" = "USBSrQgm";
            "file" = "trinketsandbaubles-1.2.5.jar";
            "hash" = "sha512-cwwgg9o/LeNl5ULyXIeyt5VtEyXsfsiarQUY3pTKHXhgMryXOWcTg7+updlHgVPHn81ODpenhp3qVB9ApJ3ZGQ==";
        };
        _FnyBc114 = {
            "id" = "FnyBc114";
            "file" = "trinketsandbaubles-1.2.6.jar";
            "hash" = "sha512-D4xuLzua7Y/x879rVMsqjfeDg38yAeKVN3JT0p866PIzmuIV4GrVEla5XL6zINM5OJyRbdQCcnu4P8WFImE+RQ==";
        };
        _IzTk5aDV = {
            "id" = "IzTk5aDV";
            "file" = "trinketsandbaubles-1.2.7.jar";
            "hash" = "sha512-B8bIPSPiNkBhbBWJ7zgm4DmHxnbWO3ybr/US946xBKNe2UN8KNnhYpRk2/SswNHqazMJ+Cqx3oImpm5Zrrmhcw==";
        };
        _VfwiCWHl = {
            "id" = "VfwiCWHl";
            "file" = "trinketsandbaubles-1.2.8.jar";
            "hash" = "sha512-/Y+YhN6Kser3Zl33LZPjBlaUPvSFXAahG+zIHUZzELAkNrRgGHL6xGC+qRRKdbDMh3GT0Jt9g1F/PpFsFMXtQw==";
        };
        _zpP63ya4 = {
            "id" = "zpP63ya4";
            "file" = "trinketsandbaubles-1.2.9.jar";
            "hash" = "sha512-LBBC/KhtVL7kADzbw2zdIcTfpJl7yhpTljSU1DirMgfTfODt1wirRgMVxD7i8uReRjBvxSTwNsH8KLse1CuJwA==";
        };
        _zbkqXdVw = {
            "id" = "zbkqXdVw";
            "file" = "trinketsandbaubles-1.3.0.jar";
            "hash" = "sha512-6zJb1tiW+wuOAu69qSLPL5mLeW4FB8/oOjhzcLglKvMWqo8lRovzm3BEDukdbubq3hhnVPkkcKPqz37Tuo1WjA==";
        };
        _QKz0bInx = {
            "id" = "QKz0bInx";
            "file" = "trinketsandbaubles-1.3.1.jar";
            "hash" = "sha512-JTi4M2gUsIdRf8JCJOZ73MwqtV+3mSdoSxA1rKfS8JWFQd2zMA2HaBRoNTeBeTfxNkFpRHmjX/UW2gxa8Ws/eA==";
        };
    in {
        "EVh9P8FF" = _EVh9P8FF;
        "NE9DKSEz" = _NE9DKSEz;
        "hTRIP66L" = _hTRIP66L;
        "zT4AQbAV" = _zT4AQbAV;
        "UHb6KkBl" = _UHb6KkBl;
        "rBGsxntT" = _rBGsxntT;
        "9xrgPoQL" = _9xrgPoQL;
        "2d6pRtJp" = _2d6pRtJp;
        "QE2OeLx0" = _QE2OeLx0;
        "6zmQzMpC" = _6zmQzMpC;
        "rnr0cbeS" = _rnr0cbeS;
        "VqH9HQFP" = _VqH9HQFP;
        "2Xn5nKYt" = _2Xn5nKYt;
        "aSGoG7yY" = _aSGoG7yY;
        "iwOAZJZd" = _iwOAZJZd;
        "USBSrQgm" = _USBSrQgm;
        "FnyBc114" = _FnyBc114;
        "IzTk5aDV" = _IzTk5aDV;
        "VfwiCWHl" = _VfwiCWHl;
        "zpP63ya4" = _zpP63ya4;
        "zbkqXdVw" = _zbkqXdVw;
        "QKz0bInx" = _QKz0bInx;
        "forge-1.20.1" = _QKz0bInx;
        "neoforge-1.21.1" = _2d6pRtJp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trinkets-and-baubles-reforked";
            id = "45CeEOgI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="QKz0bInx";}