{lib, callPackage, ...}:
let
    versions = (let
        _DrEH83xF = {
            "id" = "DrEH83xF";
            "file" = "spring_to_life-fabric-1.0.0.jar";
            "hash" = "sha512-vStIYLRASNGX8muXXs1rpf8ZnBIzILO1JOydAerVSoVfLWR/rKkJObqRQyC/voSxJUccaqcZvaistQiWLTPO6w==";
        };
        _wRWy7mRk = {
            "id" = "wRWy7mRk";
            "file" = "spring_to_life-neoforge-1.0.0.jar";
            "hash" = "sha512-6ht/vDPilnzYV2l2bh4l1u0FKgqA1GBSe5bnBMckahkglXfufm/f0w67tExRBlFtwrbkJ1upFJiVMZBBhcIDbA==";
        };
        _RCtx5owA = {
            "id" = "RCtx5owA";
            "file" = "spring_to_life-fabric-1.1.0.jar";
            "hash" = "sha512-qMvxVOfbdkN6dMK1nIBoFGD3WUFjELhOxIazuCAYCay+CG9wxm23o0IH4EDoAWx/ORIaVMrHGAZhIRrmmedu3A==";
        };
        _KT9UuaqV = {
            "id" = "KT9UuaqV";
            "file" = "spring_to_life-neoforge-1.1.0.jar";
            "hash" = "sha512-7NRzKNmuQY7Xoz2UHULvkPWjq0KloDuj4jjqVuxnS0R+V/N8CRXIzq2dqtHF/R1lsfB1xGqTcuNlR1mPNxXQcg==";
        };
        _2j3yQ6sS = {
            "id" = "2j3yQ6sS";
            "file" = "spring_to_life-fabric-1.1.1.jar";
            "hash" = "sha512-F5vucPRSDR4xk6ciiH8Xpair3pxFl7kauoYYL06O0gIekB6BfCO8PEA9pwry4+3h3jjQ/eSCj1THnzZuezwtpQ==";
        };
        _uZDiDcDl = {
            "id" = "uZDiDcDl";
            "file" = "spring_to_life-neoforge-1.1.1.jar";
            "hash" = "sha512-HDsR6OuOb6A6ct+C4o3OHMuSRA1xOsNfJLv7JwsXIDu/q9ldWNaS36KlTioD3bdsdhvxRBghmeMkNHWpDA46Bw==";
        };
        _2lAVFVrM = {
            "id" = "2lAVFVrM";
            "file" = "spring_to_life-neoforge-1.1.2.jar";
            "hash" = "sha512-IyklAvYRhA90G0GoUlHGBpIpy85lmYsAURz+hEiJA09vWhDJoWyHyk65jjWOQsn/3G9va/hDpsV4lloJyx35Eg==";
        };
        _z6GPnhD6 = {
            "id" = "z6GPnhD6";
            "file" = "spring_to_life-fabric-1.1.2.jar";
            "hash" = "sha512-fq/W8QVvT0lRcnHj2wF7SJO5vCtdWrDvOvedFNiKNl4HqtlhfY4UNqlLOOHThGOWkBjm/YdnEbIWs9GYiCKiMw==";
        };
        _zogK0Axy = {
            "id" = "zogK0Axy";
            "file" = "spring_to_life-neoforge-1.2.0.jar";
            "hash" = "sha512-7h1YsiNR9tCsLVawxV9e8137jNU6VJvzqSfqtvgwWS0p2bgOXCbA+vtw5LHghm63mU50aAPElODS9IJXFGVUHQ==";
        };
        _PnBQ8hIg = {
            "id" = "PnBQ8hIg";
            "file" = "spring_to_life-fabric-1.2.0.jar";
            "hash" = "sha512-qWsX8jE3nRqgws/hK9JVnm6gmJKxNMMH0xBt8z1PgWcJBWCt95jJzwi0Gj3DAfUgBgQiGTd/aoYnlafS0ALfSQ==";
        };
        _svypn3Sr = {
            "id" = "svypn3Sr";
            "file" = "spring_to_life-fabric-1.3.0.jar";
            "hash" = "sha512-PgEKjqTch2RP0/+usDBW2lIxjxXdi8F8RBw5qkbQ/n8LgJjspMG+fXKSZevGmHCmWIctJ6ZRsieyCuiwiOEO8w==";
        };
        _3I5iMX1F = {
            "id" = "3I5iMX1F";
            "file" = "spring_to_life-neoforge-1.3.0.jar";
            "hash" = "sha512-7DeyPROie9PV4cIj1gHBJp0H8EK10FZhpoRrqme/yIll3J2C7JxKLZhgbdHTChS304eLYODeNXgDDbcHEpCPXA==";
        };
        _QT65lv23 = {
            "id" = "QT65lv23";
            "file" = "spring_to_life-fabric-1.3.0-1.20.1.jar";
            "hash" = "sha512-3b6tl2jT3hn6mgLLt7FHg1BVIJgiAKmtQN3PDXwAedA2+hFVTjDWSrLBV0kaeb/Aydc8WUIUH5NZIX65hBixqA==";
        };
        _tZaiVldh = {
            "id" = "tZaiVldh";
            "file" = "spring_to_life-forge-1.3.0-1.20.1.jar";
            "hash" = "sha512-wlTtJj71xyyQKwAw/c7SybTiausu626KS3UfpX8vZBzlHwOCxf3ax+J6B/wOFXUjndm1jGPLATMBNjSQ2CW1mQ==";
        };
        _zYVtzglz = {
            "id" = "zYVtzglz";
            "file" = "spring_to_life-fabric-1.3.1-1.20.1.jar";
            "hash" = "sha512-GqtAPUt4JQDrisXOlqaTAMK/sAvXfQZCMiWo6T+EUzPu1G3+wjOhKH4rOAGpR3M0cA3Ero5DYW5XpnaIj3lo3Q==";
        };
        _N77CSHMS = {
            "id" = "N77CSHMS";
            "file" = "spring_to_life-forge-1.3.1-1.20.1.jar";
            "hash" = "sha512-AOwQx+mRvbD31xVrtHCzfV36+av5fB+FYIbU2Z6FOUyoM6r77YyYfz63ywuaVYjrmMZ7HFCWpe5q92flc0o/IQ==";
        };
        _SODp0PDG = {
            "id" = "SODp0PDG";
            "file" = "spring_to_life-forge-1.3.1-1.20.1.jar";
            "hash" = "sha512-9i6cGaaG6vPx04v7UXlQ2ehtMXBU3ewApzDvJ1nzehCzDEOgC24C37mgHdIbMtp8rqrrfLeaUywNAWuiByUbBA==";
        };
        _Lu54JKCG = {
            "id" = "Lu54JKCG";
            "file" = "spring_to_life-fabric-1.3.2.jar";
            "hash" = "sha512-8NV17uOTQ3ZM4Hq4Hp8hTQGz/TvBnTnck1FBkupFryj5J6KSS8I1JZIeWBRCS73goZfva2bOwC+CCMTXV5YCvQ==";
        };
        _WuPQvjqd = {
            "id" = "WuPQvjqd";
            "file" = "spring_to_life-fabric-1.3.2-1.20.1.jar";
            "hash" = "sha512-7aZLh8SQeaMA6aThvv23dDqF0jv5UT6oY9Z21bVbjPj29YwpBVGl4dK4ALeHkVMFQR5m74dvBcehs+VIikh9aw==";
        };
        _ZjfLuksN = {
            "id" = "ZjfLuksN";
            "file" = "spring_to_life-forge-1.3.2-1.20.1.jar";
            "hash" = "sha512-jjWmbFlZMNfX+bfWwRosqoRsYvfvHbRyXKneQsjfK1DrrMJPNkJ1YnMLKZX/a/Efw/qmFZBFd1Wb/9m5EOLXAw==";
        };
        _8w3EYdc1 = {
            "id" = "8w3EYdc1";
            "file" = "spring_to_life-neoforge-1.3.2.jar";
            "hash" = "sha512-0/FA3DgZ2Tl2VD49Lzp3Bh0Sc4fhhM4dgew69JFpPu+LdRMors7fZ+4u5iYsR+ih7YSwAPq4Dd2D/O6fDgdTUA==";
        };
        _OuzRoxbU = {
            "id" = "OuzRoxbU";
            "file" = "spring_to_life-fabric-1.3.3-1.20.1.jar";
            "hash" = "sha512-vw6b/gP46cPpmv1dMdGis2exW3qF0oLRck0qqBz2qSZNOA1DGRKG87kQ3ZKRdJjNeMlf+GBGJM4eBDTCgNhO/w==";
        };
        _l4poecLW = {
            "id" = "l4poecLW";
            "file" = "spring_to_life-fabric-1.3.3-1.21.1.jar";
            "hash" = "sha512-CEcJ80OnLNyU0gBwLlnccTZhvp1lPEVh6x6juQJzALg/8QrPsFyXfznEz80a/IOlbAcyXw3yEt5BSdHWvC7xaw==";
        };
        _qfZtuhaU = {
            "id" = "qfZtuhaU";
            "file" = "spring_to_life-forge-1.3.3-1.20.1.jar";
            "hash" = "sha512-lapZtLHbk+rtoKILrMn9d7t9YJgaAPZH5eq0VG1z/OsTgtO4Gpp0s6WKDcfYxR4BmhhGTSTbp+y+YiFAWKWJcw==";
        };
        _fZ3qDxcd = {
            "id" = "fZ3qDxcd";
            "file" = "spring_to_life-neoforge-1.3.3-1.21.1.jar";
            "hash" = "sha512-6lhwLh40tCCqdSojSX3iFOn0nwD56Apt3xHHqv4HorlV8lyPdnowAMwRA2v5ex6jPoLlffnHJ2e9ht+py46uKw==";
        };
    in {
        "DrEH83xF" = _DrEH83xF;
        "wRWy7mRk" = _wRWy7mRk;
        "RCtx5owA" = _RCtx5owA;
        "KT9UuaqV" = _KT9UuaqV;
        "2j3yQ6sS" = _2j3yQ6sS;
        "uZDiDcDl" = _uZDiDcDl;
        "2lAVFVrM" = _2lAVFVrM;
        "z6GPnhD6" = _z6GPnhD6;
        "zogK0Axy" = _zogK0Axy;
        "PnBQ8hIg" = _PnBQ8hIg;
        "svypn3Sr" = _svypn3Sr;
        "3I5iMX1F" = _3I5iMX1F;
        "QT65lv23" = _QT65lv23;
        "tZaiVldh" = _tZaiVldh;
        "zYVtzglz" = _zYVtzglz;
        "N77CSHMS" = _N77CSHMS;
        "SODp0PDG" = _SODp0PDG;
        "Lu54JKCG" = _Lu54JKCG;
        "WuPQvjqd" = _WuPQvjqd;
        "ZjfLuksN" = _ZjfLuksN;
        "8w3EYdc1" = _8w3EYdc1;
        "OuzRoxbU" = _OuzRoxbU;
        "l4poecLW" = _l4poecLW;
        "qfZtuhaU" = _qfZtuhaU;
        "fZ3qDxcd" = _fZ3qDxcd;
        "fabric-1.21.1" = _l4poecLW;
        "fabric-1.20.1" = _OuzRoxbU;
        "fabric-1.21" = _l4poecLW;
        "neoforge-1.21.1" = _fZ3qDxcd;
        "neoforge-1.21" = _fZ3qDxcd;
        "forge-1.20.1" = _qfZtuhaU;
        "default" = _fZ3qDxcd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spring-to-life-backport";
            id = "RU1Os6h8";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}