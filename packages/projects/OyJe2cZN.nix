{lib, callPackage, ...}:
let
    versions = (let
        _P3FJD5jm = {
            "id" = "P3FJD5jm";
            "file" = "compact-info-1.0.0.jar";
            "hash" = "sha512-dc6nkEj7mERhNsjckLuNwdvA1q5Wx4p3P1awiAn4Z3TeQOqCvYvDxYdDOK0nw0T/qPVQe3e8t5+fu56hPOV/0Q==";
        };
        _wC0cgDuw = {
            "id" = "wC0cgDuw";
            "file" = "compact-info-1.0.0.jar";
            "hash" = "sha512-eCsjwsKBtFDmiwPkpwCfo60O8pvRTYbYJsUEZeIFluvI8Q6GEFNnMNJt2qRJL4htWmtAhKAArZYTCpG4PLUpwQ==";
        };
        _Y5EBtbXo = {
            "id" = "Y5EBtbXo";
            "file" = "compact-info-1.0.0.jar";
            "hash" = "sha512-2CVH3Hy8pUWeajtZ0Zf4FzcsBEHI9vZ0iRWlSFs5xtSk4YN77CZCTdCU/62g0HLIQPW2JSzDTUD8l701lVn/Jw==";
        };
        _o7zfiDAO = {
            "id" = "o7zfiDAO";
            "file" = "compact-info-1.1.0.jar";
            "hash" = "sha512-o9CGbLwVC6dT5JHR3LbnAdMWHRz3uzJqC/d1fqNy0NhvpTBhvlt42150HeEqjMcJEzkimqvL+6+j6WfBo4B+Xw==";
        };
        _BK4ZRBJC = {
            "id" = "BK4ZRBJC";
            "file" = "compact-info-1.1.0.jar";
            "hash" = "sha512-tdbV+H62cYoL++/jwIJ4X1/lruUWo/iEf5stdbdnC5ldP9AyL4SsWON6l7RdOJ7IipVjEBdA1BRijcZrFGioRA==";
        };
        _J1bQO3Za = {
            "id" = "J1bQO3Za";
            "file" = "compact-info-1.1.0.jar";
            "hash" = "sha512-i1m41wS3mImmCu76zQ8wxNRoFGnxd6FkVC7x6l5y6pqFTrGrqEglC8iJLtFLOE+nulTktRMQzKuxkYhSH7e9cg==";
        };
        _uH9cJmJb = {
            "id" = "uH9cJmJb";
            "file" = "compactinfo-1.1.0.jar";
            "hash" = "sha512-wAFuBgy9/i4V/oclP8ud/GpaFlJxKUm91QAhsFtVYcj2fsO+fK3wNTSyPpahXb6iVzwBwcAJfK2wjtpXAZnS8g==";
        };
        _2b1WYXsE = {
            "id" = "2b1WYXsE";
            "file" = "compact-info-1.2.0.jar";
            "hash" = "sha512-vbK3fMa9+EYAVhNJgr+1fI0ZPpivcthinL10f1v62XA4AR6D31GYxnxQUzUEa7hFbHjWE3exkOAbfZmynGil3w==";
        };
        _WKrYmJsW = {
            "id" = "WKrYmJsW";
            "file" = "compact-info-1.2.0.jar";
            "hash" = "sha512-sBiMJFFBxwJ09XMgU4JWEdFSSfIuSUcPCQ1ZPs8RbbWVXD8Lp1JQH7F/uecf4FOGxCfFBtJzpv7uLHPwjUupxQ==";
        };
        _lkLyJwKy = {
            "id" = "lkLyJwKy";
            "file" = "compact-info-1.2.0.jar";
            "hash" = "sha512-YWxLsGn2yGjqNXLdTL0fF8z1OExuNa8W7qYxfjNnwdxfTaFluvdd+JSaCzlJusZmgePuXHc6y63Mwb0IYvA9qg==";
        };
        _WM86yVjd = {
            "id" = "WM86yVjd";
            "file" = "compact-info-1.2.0.jar";
            "hash" = "sha512-96eBdgOzsYbyl6d4Z8LtTLtnIiyln0LfWRj+A7purK81LHiyfAIdQLAI+eGomdUIOwtv5N4iQgz+U20bmeUz+Q==";
        };
        _wsuLitTY = {
            "id" = "wsuLitTY";
            "file" = "compactinfo-1.2.0.jar";
            "hash" = "sha512-25zYCpJ2PAZKmAC/vTosGmhLqUI4lg1Uc5k48Qy/QJscbQcpHh834zVHMVYmGq7gqJCgEQPE2k6ylTZnDHbbtQ==";
        };
        _ymlViPNR = {
            "id" = "ymlViPNR";
            "file" = "compact-info-1.3.0.jar";
            "hash" = "sha512-+ARYuAirk1U2Ls8Ms1+0GG7INTbT9Ia1LDEVDxUsAQIV5GaG7Z6mlYzlY8Hy2dYrrlFxJDpcgBCQdw1BBE2/aA==";
        };
        _B2DynodO = {
            "id" = "B2DynodO";
            "file" = "compact-info-1.3.0.jar";
            "hash" = "sha512-GxRpXFMDgnaJAT4IlHB1HP3DJTGgATZC7hG091dqUHpmvKIxxx729Ol8aMkWEAR6A1zaJQws2zKkE1Bzt2ARug==";
        };
        _AmSF6PA9 = {
            "id" = "AmSF6PA9";
            "file" = "compact-info-1.3.0.jar";
            "hash" = "sha512-3p+0MK6OH/iVNNur6JCikNui2+aLHzo83tIdn7V0syUbc+rABSATummK90Ch7pYNZaSgD86dg9i1hlxgwS7F9Q==";
        };
        _FvSg4NZB = {
            "id" = "FvSg4NZB";
            "file" = "compact-info-1.3.0.jar";
            "hash" = "sha512-tZycNHHT6mRRQi4xsV5P7cZMad08QvvpTPVWUHfWSj9q2ELY6WGpyoDJI3MKMxwWVFlvwW/nTSC475ICtDGbwA==";
        };
        _ABVBR5ly = {
            "id" = "ABVBR5ly";
            "file" = "compactinfo-1.3.0.jar";
            "hash" = "sha512-VFpBobfRwjZuoXIZz1RPcz4PzrhBBzn2oL9iaUZn0A88ouoWwsu4utwVAAuI/fDVbqbEpxYjqNSMEACWhrcztA==";
        };
        _kBmM5R9I = {
            "id" = "kBmM5R9I";
            "file" = "compact-info-1.3.1.jar";
            "hash" = "sha512-8soB2lgODRbj8l5xaK7JDnm1DjPAL5lccvdBnP+W9bCYluStpX9uQw6q+GDZ9x15ZeDfpXYLRZswf5icvW83CQ==";
        };
        _Oq99e46B = {
            "id" = "Oq99e46B";
            "file" = "compact-info-1.3.1.jar";
            "hash" = "sha512-TK6rv7i7QtsHcdvMXYDM3kqNDaDR5MiGS7uEC49MIZkAx4Ob2+dFb2Eh26KtpLMvBw0TuB2rNNwxvk7QF9Qskg==";
        };
        _lH4PUY2z = {
            "id" = "lH4PUY2z";
            "file" = "compact-info-1.3.1.jar";
            "hash" = "sha512-idTaieB4x8OoPDFhFKjwCiIcH5y0/3zmiYCL77iS1r+Xke1/L05WhrH8FdxccUX9PAsLx81T+bdrKSwt5JdcAg==";
        };
        _IDODYEpq = {
            "id" = "IDODYEpq";
            "file" = "compact-info-1.3.1.jar";
            "hash" = "sha512-zC7bZV+MOpSvdYEr1e3LPAPW0ZqcerFyTv6jVGA8KCRN7nRRH288uP4mggdrQi7wTmR7Ht99AWFg0+2UECKcpw==";
        };
        _uniGBKgd = {
            "id" = "uniGBKgd";
            "file" = "compact-info-1.3.2.jar";
            "hash" = "sha512-7DlLyV92rnPLLugwHxIIcVLBhSoddjt+G4xH8NIy+geaUboLZsA1wrcwL9fOhOh0urqig85QrnSRvOzL5p0r2g==";
        };
        _riUBYFz7 = {
            "id" = "riUBYFz7";
            "file" = "compact-info-1.3.2.jar";
            "hash" = "sha512-J8Q/7kBrv3VLUuVHRs5cEaUURsvaZPDJudM3PCwaQfrOo7uY3lQsYz8p6YJn64FBjMDbOkhnpUZxbcZJBdo5fg==";
        };
        _zEbTbp7Q = {
            "id" = "zEbTbp7Q";
            "file" = "compact-info-1.3.2.jar";
            "hash" = "sha512-elmFu2UHHmSvM+lWUfIxR1B/saDlRSHdH6/TK9DUb2pqkXPlWyiVYnmx0Afm51tLKDXKN28XSni4SmU3UYRyrA==";
        };
        _OXMFRT3Q = {
            "id" = "OXMFRT3Q";
            "file" = "compact-info-1.3.2.jar";
            "hash" = "sha512-WEZqJMauWmft2Sw3Ibp7M+33MqiTYBbWEVOCivPZd52d6qdK//O2J6fdjyq8jiuQLKSHS7jdsj2aOp1uuUsiUw==";
        };
        _xSpTOPeB = {
            "id" = "xSpTOPeB";
            "file" = "compactinfo-1.3.1.jar";
            "hash" = "sha512-lS5eSjitkF4l6wdPIFbiNQEd0jFTTvgQIqNw4wTzqGiELjnb/DZ6p5VD/hqLILjVDBG90TCaNBaEhrxwCvwHxQ==";
        };
    in {
        "P3FJD5jm" = _P3FJD5jm;
        "wC0cgDuw" = _wC0cgDuw;
        "Y5EBtbXo" = _Y5EBtbXo;
        "o7zfiDAO" = _o7zfiDAO;
        "BK4ZRBJC" = _BK4ZRBJC;
        "J1bQO3Za" = _J1bQO3Za;
        "uH9cJmJb" = _uH9cJmJb;
        "2b1WYXsE" = _2b1WYXsE;
        "WKrYmJsW" = _WKrYmJsW;
        "lkLyJwKy" = _lkLyJwKy;
        "WM86yVjd" = _WM86yVjd;
        "wsuLitTY" = _wsuLitTY;
        "ymlViPNR" = _ymlViPNR;
        "B2DynodO" = _B2DynodO;
        "AmSF6PA9" = _AmSF6PA9;
        "FvSg4NZB" = _FvSg4NZB;
        "ABVBR5ly" = _ABVBR5ly;
        "kBmM5R9I" = _kBmM5R9I;
        "Oq99e46B" = _Oq99e46B;
        "lH4PUY2z" = _lH4PUY2z;
        "IDODYEpq" = _IDODYEpq;
        "uniGBKgd" = _uniGBKgd;
        "riUBYFz7" = _riUBYFz7;
        "zEbTbp7Q" = _zEbTbp7Q;
        "OXMFRT3Q" = _OXMFRT3Q;
        "xSpTOPeB" = _xSpTOPeB;
        "fabric-1.21.8" = _uniGBKgd;
        "fabric-1.21.9" = _riUBYFz7;
        "fabric-1.21.10" = _zEbTbp7Q;
        "fabric-1.21.11" = _OXMFRT3Q;
        "neoforge-1.21.1" = _xSpTOPeB;
        "pkg-1.0.0" = _Y5EBtbXo;
        "pkg-1.1.0" = _uH9cJmJb;
        "pkg-1.2.0" = _wsuLitTY;
        "pkg-1.3.0" = _ABVBR5ly;
        "pkg-1.3.1" = _xSpTOPeB;
        "pkg-1.3.2" = _OXMFRT3Q;
        "default" = _xSpTOPeB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compact-info";
        id = "OyJe2cZN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/oreon-core/Compact-Info/blob/1.21.8/LICENSE";
            };
        };
    };
in callPackage fn {}