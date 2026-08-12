{lib, callPackage, ...}:
let
    versions = (let
        _dDaAZfvv = {
            "id" = "dDaAZfvv";
            "file" = "interference-1.2.1.jar";
            "hash" = "sha512-0rUCMf3OpNDVFRv4h//Yut6aBJI7lZjpW6futaovoTnfiwGOZfqIbk2C5JkhbC9q8PhcoL9PbfZ7wQnlVMpODA==";
        };
        _aq8vEC8d = {
            "id" = "aq8vEC8d";
            "file" = "interference-1.3.0.jar";
            "hash" = "sha512-XWeWWNjZOzEkFTRZDo8LKS4sQoW7GWCyji/v+U454+SsVhCbBKQLnNshlzUqj+S3mDRc5Ew5GHBMG4ksmfWiLQ==";
        };
        _iRYAS0nU = {
            "id" = "iRYAS0nU";
            "file" = "interference-1.3.3.jar";
            "hash" = "sha512-OWxvKLqjQnYSgWYh+x/dSzzL89xnxbXb7ag5/935KDkHmUgxGyR6Oe9DUHmb9GiqAyeXfqip0BH3IeF4LqOSwg==";
        };
        _IP4EGLkS = {
            "id" = "IP4EGLkS";
            "file" = "interference-1.4.1.jar";
            "hash" = "sha512-PpdsxSoDQKx2y679151GBF2vFeLbF4zLmS3z+xDJ3ZLwWyPDwnUKKNqE2ftQHrzNxfZI33qe0KaWVP+y3OlHpg==";
        };
        _9dGAZFu0 = {
            "id" = "9dGAZFu0";
            "file" = "interference-1.4.2.jar";
            "hash" = "sha512-1920qYJHJxOi3bTDPJjNMftQj1W/6j2Q1Xx2T6Z9nim4IGJYB8fkPIiLcyHN5c6gX2gBoymIeQ3jpI7gVRXe9A==";
        };
        _o5dbvi1E = {
            "id" = "o5dbvi1E";
            "file" = "interference-1.5.0.jar";
            "hash" = "sha512-I/WJmCC83L75uFHKKsyU4srP+UHaCrfusSUwgu87yjopL7lR7LbiaSz3xkTTZw5JV88mM9HMqSGsssvPOvNVjA==";
        };
        _rOv3cn02 = {
            "id" = "rOv3cn02";
            "file" = "interference-1.6.0.jar";
            "hash" = "sha512-DkLPZc3BQeiqELu7woRjc7X6Sx9GyLiqcXo2XIuImCwJ5YoPbJo87E27xvzXm+XsT4iBeSbgvtRe1nONvnLWzA==";
        };
        _AW5i5veW = {
            "id" = "AW5i5veW";
            "file" = "interference-1.7.0.jar";
            "hash" = "sha512-NoI5gTpJ6zWXFvL/bLXJDT9irYHAHDCv7Ky4ELdXb9dtivhIdyd9YyOAqtoXq7EAGfsSfdkavBG2BLYkUY4ROw==";
        };
        _uLBfTWT8 = {
            "id" = "uLBfTWT8";
            "file" = "interference-1.8.0.jar";
            "hash" = "sha512-spzdcvtiE2aRTW3+ahTvdUu7DtcOrl/ure4Sbh5cl0rinuo7zxqf3uZEOHkIfqU/mfIubzrewK87eNkI4DRa2w==";
        };
        _WNTFrgCV = {
            "id" = "WNTFrgCV";
            "file" = "interference-1.9.0.jar";
            "hash" = "sha512-UBEotzSc8flSIs+cp8cRJ6XefQhn6OA7BJIYe5GTdgm8VjPT+bHkfyJpfOxRvTqeHTQJoELGLQfw0x8Erc301A==";
        };
        _C1LZZPzb = {
            "id" = "C1LZZPzb";
            "file" = "interference-1.10.0.jar";
            "hash" = "sha512-xk/Dzgs9e7a/3XIJTdsPx6xrj4nkzoERKt0Q3pLwrEMOekzBF4uDQqQ81lnpoNKY2GCjiwxXS4cnFU9aG3CmSA==";
        };
        _eo2cNrZT = {
            "id" = "eo2cNrZT";
            "file" = "interference-1.10.1.jar";
            "hash" = "sha512-r0mSA2x35H/rucbzfhfIAuAiXG+DPNMlinmoLQMZ0tk4ihtYHyYUVD8WnyFYzzV+4s2cEwhYu7UcJNH2Pkn7eQ==";
        };
        _CFXuQkL1 = {
            "id" = "CFXuQkL1";
            "file" = "interference-1.11.0.jar";
            "hash" = "sha512-RhgFs9jaq5zSsolg7HghXBi4UrAowQQIDlyn3xNt9uCciXdJecJpimD1Bf3Fx99XFnZcgGzGkSSj/TWNCFKS3A==";
        };
    in {
        "dDaAZfvv" = _dDaAZfvv;
        "aq8vEC8d" = _aq8vEC8d;
        "iRYAS0nU" = _iRYAS0nU;
        "IP4EGLkS" = _IP4EGLkS;
        "9dGAZFu0" = _9dGAZFu0;
        "o5dbvi1E" = _o5dbvi1E;
        "rOv3cn02" = _rOv3cn02;
        "AW5i5veW" = _AW5i5veW;
        "uLBfTWT8" = _uLBfTWT8;
        "WNTFrgCV" = _WNTFrgCV;
        "C1LZZPzb" = _C1LZZPzb;
        "eo2cNrZT" = _eo2cNrZT;
        "CFXuQkL1" = _CFXuQkL1;
        "fabric-1.18" = _o5dbvi1E;
        "fabric-1.18.1" = _o5dbvi1E;
        "fabric-1.17" = _o5dbvi1E;
        "fabric-1.17.1" = _o5dbvi1E;
        "fabric-1.18.2" = _o5dbvi1E;
        "fabric-1.19" = _9dGAZFu0;
        "fabric-1.19.1" = _9dGAZFu0;
        "fabric-1.19.2" = _9dGAZFu0;
        "fabric-1.19.3" = _rOv3cn02;
        "fabric-1.19.4" = _rOv3cn02;
        "fabric-1.20" = _AW5i5veW;
        "fabric-1.20.1" = _AW5i5veW;
        "fabric-1.20.2" = _uLBfTWT8;
        "fabric-1.20.3" = _WNTFrgCV;
        "fabric-1.20.4" = _WNTFrgCV;
        "fabric-1.20.5-rc1" = _C1LZZPzb;
        "fabric-1.20.5" = _eo2cNrZT;
        "fabric-1.20.6" = _eo2cNrZT;
        "fabric-1.21" = _CFXuQkL1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "interference";
            id = "fTxv4H4p";
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
in callPackage fn {version="CFXuQkL1";}