{lib, callPackage, ...}:
let
    versions = (let
        _Mt60PXUb = {
            "id" = "Mt60PXUb";
            "file" = "tofudelight-1.20.1-2.0.0.jar";
            "hash" = "sha512-IbIr9y2zeZzrBtfdqwbx5LIT2lV8VhkJd6xjNFPxKHeZSNdCqworiGkmPouDAs2qNwC0wN2jKXxluKE/Oj27aQ==";
        };
        _vaaJprqn = {
            "id" = "vaaJprqn";
            "file" = "tofudelight-1.19.2-1.0.1.jar";
            "hash" = "sha512-SFmlZldN68HheXBnUz1AaxiEyo/BflNI5M9sMNTPL4T1VgZXe4jCBu88S0gymRk7hEGg/npaY92tK/oCahAHQg==";
        };
        _wtXI1Wya = {
            "id" = "wtXI1Wya";
            "file" = "tofudelight-1.19.2-1.1.0.jar";
            "hash" = "sha512-9tcJLFQSz/nyYIQrHFAuZsfcQjKzmGGfKTJ/LliWiBqvMbpksCO1GeGbDPiywc7H79jfeh1p289ezFATRkvLcQ==";
        };
        _YmZvlNvs = {
            "id" = "YmZvlNvs";
            "file" = "tofudelight-1.20.1-2.1.0.jar";
            "hash" = "sha512-/P4Cflhw21YP0AcUBUfvjs4qHUqZ9OA4wMU3BV03DdKdk90nrM9udD0oz0IirWZJfiEYtFqEgzM5knE5HRWXvQ==";
        };
        _RGsY5aZu = {
            "id" = "RGsY5aZu";
            "file" = "tofudelight-1.20.1-2.2.0.jar";
            "hash" = "sha512-V76ElP+5SHPwBT+psc+NhXRU9Oo5fws7hcpjNISeVo0XdFf4z3iFJoPHORqdRndAovA3p36XnILYYWj+vJ5OGA==";
        };
        _zzgVOdwL = {
            "id" = "zzgVOdwL";
            "file" = "tofudelight-1.20.1-2.2.1.jar";
            "hash" = "sha512-nMAc1hj6HJDmFTHXCimtPRuG9z1SzGQDLztenpgZmQWy97+VTlSnDkNSAa/Vlvt/Ref1NgrIOxB21/4XyIqEGg==";
        };
        _sYjICkjH = {
            "id" = "sYjICkjH";
            "file" = "tofudelight-1.20.1-2.4.0.jar";
            "hash" = "sha512-+WKfuXAzA5B2LBmGzYFHYiID8A2Rzp4CZp2AXQ4NCmGWKq0aPtC7mPTI7N67FPDQOMJSHTO6SjYiw7XCXWZdSw==";
        };
        _60pRQU81 = {
            "id" = "60pRQU81";
            "file" = "tofudelight-1.20.1-2.4.1.jar";
            "hash" = "sha512-ObDfRXJ7qvn05UKTgnAny92JYeyXgEiB/j7Lk/pofg2Wt55pulfu9IyhcKqGBreUTCdaJKZloccA8IE0bVyd9w==";
        };
        _ZQLpodyQ = {
            "id" = "ZQLpodyQ";
            "file" = "tofudelight-1.19.2-1.2.0.jar";
            "hash" = "sha512-zeaLTge2QY8KMOXlf29kcQJukZ3/HN83L3da+qcgSaORnsdgJHGCujS6syN0koU9kaqtqmma43BpBUrx+5kywQ==";
        };
        _V2hLO4kv = {
            "id" = "V2hLO4kv";
            "file" = "tofudelight-1.20.1-2.5.0.jar";
            "hash" = "sha512-XlL1sQlwGrOXOzZOMMULiVlAb/ofNS0tzbnzTSZXiRxhsZbbs7g3hYyQcPwudlbSf7uRVTbhW02+j3R4J63pqQ==";
        };
        _EBdP6yMR = {
            "id" = "EBdP6yMR";
            "file" = "tofudelight-1.19.2-1.3.0.jar";
            "hash" = "sha512-f8C/ZZXZYzL61Kzr0tWy/Q9KXIAXlBIOyW8FDE5eA2ZGGUmh962BzDhr55rcsmK8kMUawwGG9Emj/08db2iqYg==";
        };
        _vcpaxF1z = {
            "id" = "vcpaxF1z";
            "file" = "tofudelight-1.20.1-3.0.0.jar";
            "hash" = "sha512-DSmW1/MZ1dnrR1dbeyGv/4c9Rm0a8V1dcpGUIFU8foNROga4BbL/edOEKT6gikO46DMoiwUedmcYgrsA59Ns2A==";
        };
        _4xYP16Xf = {
            "id" = "4xYP16Xf";
            "file" = "tofudelight-1.21-4.0.0.jar";
            "hash" = "sha512-+vUZWHRD/km2+EWUxDNEEZXBksKeZQvhMoVJeCUDeQtAmziiMUM3AQntREJ1ZRrDtjUS03JrD3J1HeGwC2Akkw==";
        };
        _ULqb1JGE = {
            "id" = "ULqb1JGE";
            "file" = "tofudelight-1.21-4.0.1.jar";
            "hash" = "sha512-RXtAbsosEr3VcwDDyvUf9I44VX90O68xXJWeI5+HKPbUMSBjzgSQsEWT8fAN7nE7Pja7FLvG4mIpjsRuxrJMjQ==";
        };
        _RMDpXNCY = {
            "id" = "RMDpXNCY";
            "file" = "tofudelight-1.20.1-3.1.0.jar";
            "hash" = "sha512-q7BrCpeUfbYTxF+w7fzY3M0UwhdaZFlKWDu8lkGtdJvGXOL+6dZgh6P5sT1AXCW+IR7PlUv87Z+dsP2DZCXsNA==";
        };
        _qDpmRnHP = {
            "id" = "qDpmRnHP";
            "file" = "tofudelight-1.21-4.1.0.jar";
            "hash" = "sha512-4puWNavmqVbO4g4PCIS3bqpSNDw1Mo1oLSww3bb/NmNXFbDJ/YZSCZV6oayqIoeGe+E/jnlv9rTOM43f0NqbYg==";
        };
        _bnfkMkIC = {
            "id" = "bnfkMkIC";
            "file" = "tofudelight-1.21.1-4.2.0.jar";
            "hash" = "sha512-8KK+9swR5WxeuiMdpvQrK7aItamiJAkUzewIHbf0wFA/Pq5PfQP/yuQm9WLCx9LisigMbP+JJBGp8UI85cmU3g==";
        };
        _RJfx1XUf = {
            "id" = "RJfx1XUf";
            "file" = "tofudelight-1.21.1-4.2.1.jar";
            "hash" = "sha512-zyjZicHYKBRtJCh8M8t6G37Mb5RHonjOeNgBlvJ+1yQo/BuLCMjSExpkYF3PLLxIc3Q7FPzKzO6bnYFc3jDlCw==";
        };
        _IunHe4gQ = {
            "id" = "IunHe4gQ";
            "file" = "tofudelight-1.20.1-3.2.0.jar";
            "hash" = "sha512-H1T4ZSwOqLpbnPDxwI4hQNOG/TXvZol1uSDxL2PVHkDEqu3bz1hGt3LWb713yYfHLDFR+Q19kIAe20OADy9eLw==";
        };
        _FIxuTKKW = {
            "id" = "FIxuTKKW";
            "file" = "tofudelight-1.21.1-4.2.2.jar";
            "hash" = "sha512-/iRHRMLcQyg8yNZVNbuskHGUVu9iSxPWpDAtNbUWAMETy9weMYf9pTmmU3FGNpvpX4JFgzW5WKpWvA3QkUaJFw==";
        };
        _Z9cpRVWB = {
            "id" = "Z9cpRVWB";
            "file" = "tofudelight-1.21.1-4.3.0.jar";
            "hash" = "sha512-kaDIbur0N2Lk0ZIiMO+E9RI/TxWmN0a4eDBttdE6r9nt+NyXBe3B74ZLZ7geC1Im1eXmIPY2aHQPveYxR8A6OQ==";
        };
        _nGPEILyp = {
            "id" = "nGPEILyp";
            "file" = "tofudelight-1.21.1-4.5.0.jar";
            "hash" = "sha512-XpxLjayq0V4q4sr6KPdHj4lTY9zjz7hUKyUJ3d8z0FpZg4o77j8GmatiKnBL5Qds0XWd3OQbGQjk7O4pbeE0+g==";
        };
        _lsZpaEfr = {
            "id" = "lsZpaEfr";
            "file" = "tofudelight-1.20.1-4.0.0.jar";
            "hash" = "sha512-Fgmi7BZ5OSt+GyFVygFXbX2vb08+2dehcKUteQ4dRVnI7XpJFvALxCzCQP4jYqaipRkOpjsN7APhqPdDhlbncQ==";
        };
        _wrBhsmLZ = {
            "id" = "wrBhsmLZ";
            "file" = "tofudelight-1.21.1-5.0.0.jar";
            "hash" = "sha512-mbl3sUtn44Do8X3OSLkuGu7soa2qVNHhYqu5WnE4YCAqdDyWr0Y87Y0DQla+0D1SLYxlP8R4SqFIsOjYDZSkqw==";
        };
        _4ybv4NUz = {
            "id" = "4ybv4NUz";
            "file" = "tofudelight-1.21.1-6.0.0.jar";
            "hash" = "sha512-NSEDusjCL3+A0N2oMaQTTH6gSc/I9cMmcMcS/YbP2P5eGxdnP2ZeYd0kVx3oZSSR9Khyh6nJtZvgDB5uP39QwQ==";
        };
        _JItiSU2Q = {
            "id" = "JItiSU2Q";
            "file" = "tofudelight-1.21.1-6.1.0.jar";
            "hash" = "sha512-8KVbeJL5osQh9RQJuRV1CcWv4iSrnxw+Kxiu8IwS10tXp6tEQX0HiyQKP/R3o98mhixYI8tYW3/VL3XuKN3ieg==";
        };
        _2OMsBga1 = {
            "id" = "2OMsBga1";
            "file" = "tofudelight-1.21.1-6.2.0.jar";
            "hash" = "sha512-duQfLEvrpsLVoUtpMmcwbp/0x+fZQP0BKS2A45GyTajfNJlVunzUtEIubwa9jvKM28An8iXhMHDnieuahHIH9w==";
        };
        _YahVLvqN = {
            "id" = "YahVLvqN";
            "file" = "tofudelight-1.21.1-6.3.0.jar";
            "hash" = "sha512-+z769OicZ0vpEyzf7o/q8We2BGCKQJyqejai8STfz/XIJZFuAo4weFeG7aQMSuznq57RovWGPB/Cy7IfMwXScw==";
        };
        _d0H5fwIg = {
            "id" = "d0H5fwIg";
            "file" = "tofudelight-1.21.1-6.4.0.jar";
            "hash" = "sha512-I/He4iZ9AyxoGaTkjT/p9ZW25ds3mxkCON2LJi80VcNqA0VYsxBCDdqurlf/kw912yr9k+l1a1WdhYWJQamspg==";
        };
        _r6R7j0be = {
            "id" = "r6R7j0be";
            "file" = "tofudelight-1.21.1-6.5.0.jar";
            "hash" = "sha512-vQ5OQeMyoHgmmZdIlqeb8D0cKR1EFiUBbHoef5kZxuV2tuBe4HTXBR0DfeRxXa0n9tk8Gqbid3z/5xbkXTZtIw==";
        };
        _VSV1jgLU = {
            "id" = "VSV1jgLU";
            "file" = "tofudelight-1.21.1-6.7.0.jar";
            "hash" = "sha512-4SGktgaqQCykuhaPVZt7NMQKDELdnAB/qJnBuFAT8FrTDqBFiHtdCooutGP+JNRSBdApPANRDy87O5cXokls9g==";
        };
        _ERIpMgna = {
            "id" = "ERIpMgna";
            "file" = "tofudelight-1.20.1-4.1.0.jar";
            "hash" = "sha512-0K7kKp7ALBOsVJh3YV9qrZaQ7moBR72bHkcmq2hKM5n/f8NHwwg8fdPLAAaWGDdivugZgt1/kA2VqvbhLWUbYw==";
        };
    in {
        "Mt60PXUb" = _Mt60PXUb;
        "vaaJprqn" = _vaaJprqn;
        "wtXI1Wya" = _wtXI1Wya;
        "YmZvlNvs" = _YmZvlNvs;
        "RGsY5aZu" = _RGsY5aZu;
        "zzgVOdwL" = _zzgVOdwL;
        "sYjICkjH" = _sYjICkjH;
        "60pRQU81" = _60pRQU81;
        "ZQLpodyQ" = _ZQLpodyQ;
        "V2hLO4kv" = _V2hLO4kv;
        "EBdP6yMR" = _EBdP6yMR;
        "vcpaxF1z" = _vcpaxF1z;
        "4xYP16Xf" = _4xYP16Xf;
        "ULqb1JGE" = _ULqb1JGE;
        "RMDpXNCY" = _RMDpXNCY;
        "qDpmRnHP" = _qDpmRnHP;
        "bnfkMkIC" = _bnfkMkIC;
        "RJfx1XUf" = _RJfx1XUf;
        "IunHe4gQ" = _IunHe4gQ;
        "FIxuTKKW" = _FIxuTKKW;
        "Z9cpRVWB" = _Z9cpRVWB;
        "nGPEILyp" = _nGPEILyp;
        "lsZpaEfr" = _lsZpaEfr;
        "wrBhsmLZ" = _wrBhsmLZ;
        "4ybv4NUz" = _4ybv4NUz;
        "JItiSU2Q" = _JItiSU2Q;
        "2OMsBga1" = _2OMsBga1;
        "YahVLvqN" = _YahVLvqN;
        "d0H5fwIg" = _d0H5fwIg;
        "r6R7j0be" = _r6R7j0be;
        "VSV1jgLU" = _VSV1jgLU;
        "ERIpMgna" = _ERIpMgna;
        "forge-1.20.1" = _ERIpMgna;
        "forge-1.19.2" = _EBdP6yMR;
        "neoforge-1.20.1" = _lsZpaEfr;
        "neoforge-1.21" = _ULqb1JGE;
        "neoforge-1.21.1" = _VSV1jgLU;
        "default" = _ERIpMgna;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tofudelight";
        id = "aRSw5ou4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}