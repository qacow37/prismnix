{lib, callPackage, ...}:
let
    versions = (let
        _afYisnD7 = {
            "id" = "afYisnD7";
            "file" = "phantoms-in-the-end-1.21.4-1.0.0.jar";
            "hash" = "sha512-dWC49LuafT4HjT4tcTjzfdM1MqBxL02R8deIpil+H19DrV4rC2/BwmSjjjFtg2WLVUzEJvrrr7llXPhjT7r2pA==";
        };
        _tEarITqm = {
            "id" = "tEarITqm";
            "file" = "phantoms-in-the-end-1.21.5-1.0.0.jar";
            "hash" = "sha512-Yng16jGjuBoyk/NaAk7cVryWKBIAzAFreWF2G27GQLZRn8MKXj0iF6167r8elY6SHnPMERyS8S0Eo4srGHlXmQ==";
        };
        _ankGHFSy = {
            "id" = "ankGHFSy";
            "file" = "phantoms-in-the-end-1.21.4-1.0.1.jar";
            "hash" = "sha512-KUWrKPl9FtSE3qD0haQnAC3izbNkcaKbuFZGiTFm3FuvZGb25dljKkE8Y9+5QHinl13YrQwOHjm3ucDGwD7Xxw==";
        };
        _sZIa3Z46 = {
            "id" = "sZIa3Z46";
            "file" = "phantoms-in-the-end-1.21.5-1.0.1.jar";
            "hash" = "sha512-bynT1V5oxPNxmaEKS2yn15Vu2gE5VBY16QGGMjCOX2BLbf6WVOOjr+m9LUPoVj/Jy6jF7iQbcU7jXM15UoTVIw==";
        };
        _bNNYmNYx = {
            "id" = "bNNYmNYx";
            "file" = "phantoms-in-the-end-1.21.6-1.0.1.jar";
            "hash" = "sha512-U++j24w0wyam+CgBGQxKF7j7dQ3S9un1ia5ZYrqAX6Ldx17rT++cYlGsXXMObWnwpBaww3lpdJLz63V8p0kcJA==";
        };
        _JOP2BKcU = {
            "id" = "JOP2BKcU";
            "file" = "phantoms-in-the-end-1.21.7-1.0.1.jar";
            "hash" = "sha512-wIxPB5GAPy9+yUiSEy6/sNIp2OPxrOvBUF7o272ec41VW+uH5Asd1TO0HO8UQXlh4egAlYc8TS9Q3kjeZ72NMQ==";
        };
        _1MX7UwU8 = {
            "id" = "1MX7UwU8";
            "file" = "phantoms-in-the-end-1.21.8-1.0.1.jar";
            "hash" = "sha512-W0WvKKaK02tvOAxvNhCfwqo3lcGF0SQAdMnmWLxXezdkwXPy3VOkmmKkOCuqyXKLlDPqTg1J6hZhAea93am64Q==";
        };
        _MrJZS3En = {
            "id" = "MrJZS3En";
            "file" = "phantoms-in-the-end-1.21.9-1.0.2.jar";
            "hash" = "sha512-kYRmw1xcXOSV7fUJpRz0M+aq3Ga4GSEmCYyz25BEETd/++hnvLjfkGJ1+Z4/rGsmEAFDGzeD/J0A7RzqLAb7WQ==";
        };
        _sQuCcVbK = {
            "id" = "sQuCcVbK";
            "file" = "phantoms-in-the-end-1.21.10-1.0.2.jar";
            "hash" = "sha512-/hqTNQLSvP7Vzxd3JiZkn03JbTHIFeCwUKbbZLlmDJQIajnRae2efTKZargh5QqMl8argjRFhiGeddq2aDqwqg==";
        };
        _MPnXjReb = {
            "id" = "MPnXjReb";
            "file" = "phantoms-in-the-end-1.0.2+1.21.11.jar";
            "hash" = "sha512-ltPC2j3EKh2CRd3xYTnPf9Mmw3pVIl4w4Xf2dSJY8nXA4U6VEKvp0wMj2QaS3S112t2Y4ZwFKtmxc3LCS9VSmA==";
        };
        _Nf51w0wJ = {
            "id" = "Nf51w0wJ";
            "file" = "phantoms-in-the-end-1.0.2+26.1.jar";
            "hash" = "sha512-gb9+fu43MLQLtmgBjiqQhbNTEmjGy2ijZY2UmR/cw/rcSw1MsZxXmtfOtoeSoFLHXzb2IJwPvbr4YvomOOZYnw==";
        };
        _x80QbG1m = {
            "id" = "x80QbG1m";
            "file" = "phantoms-in-the-end-1.0.2+26.1.1.jar";
            "hash" = "sha512-Eq65X2gPZ2a56yJKjWYFzvSvBoi/nB1tVs0Up/1XMiuGn4OuaPeeb8Fa9WcNEgUUz/lUUb58vUvPvBvB+E4qiQ==";
        };
        _DHYTC8Hn = {
            "id" = "DHYTC8Hn";
            "file" = "phantoms-in-the-end-1.0.2+26.1.X.jar";
            "hash" = "sha512-hQi7JM4nH78n42xrFogv9QMPC4LhSWlrhlQAzKCb4ijFG3y9NqIXA4wE1127rIE+mdhHnxHIQboCY337Mrqorw==";
        };
        _4bCdpEtQ = {
            "id" = "4bCdpEtQ";
            "file" = "phantoms-in-the-end-1.0.2+26.2.X.jar";
            "hash" = "sha512-ZiNgNhS6puSZb4kHwztpIa979AsBo06Z14sEYx7grdNlNEidsOYW5VIdSPY1q7vX2yIqe8MmKJReLVqd8SKzwA==";
        };
    in {
        "afYisnD7" = _afYisnD7;
        "tEarITqm" = _tEarITqm;
        "ankGHFSy" = _ankGHFSy;
        "sZIa3Z46" = _sZIa3Z46;
        "bNNYmNYx" = _bNNYmNYx;
        "JOP2BKcU" = _JOP2BKcU;
        "1MX7UwU8" = _1MX7UwU8;
        "MrJZS3En" = _MrJZS3En;
        "sQuCcVbK" = _sQuCcVbK;
        "MPnXjReb" = _MPnXjReb;
        "Nf51w0wJ" = _Nf51w0wJ;
        "x80QbG1m" = _x80QbG1m;
        "DHYTC8Hn" = _DHYTC8Hn;
        "4bCdpEtQ" = _4bCdpEtQ;
        "fabric-1.21.4" = _ankGHFSy;
        "fabric-1.21.5" = _sZIa3Z46;
        "fabric-1.21.6" = _bNNYmNYx;
        "fabric-1.21.7" = _JOP2BKcU;
        "fabric-1.21.8" = _1MX7UwU8;
        "fabric-1.21.9" = _MrJZS3En;
        "fabric-1.21.10" = _sQuCcVbK;
        "fabric-1.21.11" = _MPnXjReb;
        "fabric-26.1" = _Nf51w0wJ;
        "fabric-26.1.1" = _x80QbG1m;
        "fabric-26.1.2" = _DHYTC8Hn;
        "fabric-26.2" = _4bCdpEtQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "phantoms-in-the-end";
            id = "r69cUvfV";
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
                    url = "https://github.com/martinkadlec0/phantoms-in-the-end/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="4bCdpEtQ";}