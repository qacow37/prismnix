{lib, callPackage, ...}:
let
    versions = (let
        _z46JuLJU = {
            "id" = "z46JuLJU";
            "file" = "deathsorter-fabric-0.0.2_1.21-1.21.4.jar";
            "hash" = "sha512-Eviv/YX3sPYJbSgG0kj9MH/qGEAXfEae5hRfrI36eoAnckdwZLTz2bfmH/w4YUtGXti+GkG5b89iYQq2bSS0aA==";
        };
        _WEnk96QU = {
            "id" = "WEnk96QU";
            "file" = "deathsorter-neoforge-0.0.2_1.21-1.21.4.jar";
            "hash" = "sha512-pKQsj7XpdxKIO+D+1p5BdzYY5HLTsplObM5N6yOr/eIKiC8N9wjDTUj+JAzsgEiGXn8UuZKLxAu9X5d0hQ33BQ==";
        };
        _5iCiUOoi = {
            "id" = "5iCiUOoi";
            "file" = "deathsorter-fabric-0.0.2_1.21.5.jar";
            "hash" = "sha512-5+dAWAY6ohBYOECcOnY/qBwGFSS0+F/U+hU97bzn1WWqULWYmpH56yqgYplmj60+07oqhW2Yb1CQls8C2HAubA==";
        };
        _3aHWkYbt = {
            "id" = "3aHWkYbt";
            "file" = "deathsorter-neoforge-0.0.2_1.21.5.jar";
            "hash" = "sha512-E4qP0xUvrGUexBTdt+K6httyfsKsSB+u4KD2xfSRYPJmWMBKUAnSPWWQH1iBB2G3IIN2uxoNZ6tzDtLENIp3pA==";
        };
        _9kKyyFd3 = {
            "id" = "9kKyyFd3";
            "file" = "deathsorter-fabric-0.0.3_1.20.1.jar";
            "hash" = "sha512-ZA0YiscD637tihBRf08PsrHdXoFmsKoWAh0l/tPjPMpoZ24S/7WiQlfgCE/3anfxwpw/oftOdO2KRjJDkiV8Xg==";
        };
        _KSrGJVKV = {
            "id" = "KSrGJVKV";
            "file" = "deathsorter-forge-0.0.3_1.20.1.jar";
            "hash" = "sha512-/BM9TJgp3oImf5UKeRP0y/JLw0Ub0xYSw6DkBptvtdezokwVMnPsZYk3LjHRqjVKr4aTtEF9kjAGTYQVcA3Hwg==";
        };
        _wtFwxPwN = {
            "id" = "wtFwxPwN";
            "file" = "deathsorter-fabric-0.0.3_1.21-1.21.4.jar";
            "hash" = "sha512-LF8U/pVhlxjVEDv9zQ88zmQWq1NpgMwSlyWgdojTWp7bq7OQyQ6wkt9vwA3HnmSO/lg1WjHoN7QxsG5IS9+/Jw==";
        };
        _fuWboRqX = {
            "id" = "fuWboRqX";
            "file" = "deathsorter-neoforge-0.0.3_1.21-1.21.4.jar";
            "hash" = "sha512-cpQTzBWimu1M+pSmh44hc4Vl4jaDsIXwr81Zcm8QcIo6QzLGDwYg+jiNMVR0NvB9sPfq3M2mrUQtzFlM7cjfww==";
        };
        _1HypSCxl = {
            "id" = "1HypSCxl";
            "file" = "deathsorter-fabric-0.0.3_1.21.5.jar";
            "hash" = "sha512-nD7lLKuh9vk/6uKl+F3EVJ2HACAl9AeJja1PsUUYK8NgTDDqWI+ZI9IxseRzlTHdigr8fPpaN2Q/rZyBMKZ3Ew==";
        };
        _zk2u60PP = {
            "id" = "zk2u60PP";
            "file" = "deathsorter-neoforge-0.0.3_1.21.5.jar";
            "hash" = "sha512-nzb7+5+JcO05KznXDqacYG/fJjbEN1L8LNiTIHkuO37DInJVWJcrTKBjxxip+m0LrEa3TI1hnGV6rLsLnFlmUQ==";
        };
        _H5CTMyT0 = {
            "id" = "H5CTMyT0";
            "file" = "deathsorter-fabric-0.0.4_1.20.1_fabric.jar";
            "hash" = "sha512-VDzrXDEcBNPFkI1/8kxp0lW3VEZ0NNHrIw3ldsF0aUpWujy7/bnBpM+RjZg8nJBv4ZPsZsXdJ2biIrXEymmc/A==";
        };
        _Oby0vVRE = {
            "id" = "Oby0vVRE";
            "file" = "deathsorter-fabric-0.0.4_1.21-1.21.4_fabric.jar";
            "hash" = "sha512-t+WveSXFTqLnwT9gcKONxweUh94D/za4Q3nQgsGnnLh+hH0tBPyo+OUv4TFIsPjSFSpG8C2sESPrnlg2GL7kCw==";
        };
        _xxlrePM1 = {
            "id" = "xxlrePM1";
            "file" = "deathsorter-neoforge-0.0.4_1.21-1.21.4-neoforge.jar";
            "hash" = "sha512-v1xGlYQEBFuch8pPV5HoJ1VvKWKYCYOdTnotSMeL+qZ0k8hOTlhupq7RJASSrH9jU77lJM6gAGFWEBBD/wLd8g==";
        };
        _VUFNlbdH = {
            "id" = "VUFNlbdH";
            "file" = "deathsorter-fabric-0.0.4_1.21.5_fabric.jar";
            "hash" = "sha512-tkowtHmakreYwh/JDrOzb6N/eOJuKLkWRBS3qzBpFB0MsnuZt7QFh8bVUBBfmJ1WCgV1WBNPgEDfVVbL83QDKA==";
        };
        _QDqmoroA = {
            "id" = "QDqmoroA";
            "file" = "deathsorter-neoforge-0.0.4_1.21.5_neoforge.jar";
            "hash" = "sha512-hKiiK/HtIjOSXx4O8dlWJYsnD4ezqp6yFc3oQdN+8LP2oJOq9mnfGifs/pSzRiaOGts83RT4NGWB5GKiHXbtUQ==";
        };
        _hOwOvPQx = {
            "id" = "hOwOvPQx";
            "file" = "deathsorter-forge-0.0.4_1.20.1_forge.jar";
            "hash" = "sha512-i0KJfEOcaf2WnnwGngtB/9RYqrOTPRX6zK4Vpyizk/f6EhuGRNMm7OqT5SkWxQiWjs9UjqR94d+XCIH/NxIHlg==";
        };
        _3eR4JHqn = {
            "id" = "3eR4JHqn";
            "file" = "deathsorter-fabric-0.0.4.jar";
            "hash" = "sha512-pup3442V0jDj9ODZ/pkFyZXBq2Si3DeJbcYPugGGCtj6N0fj+Nbz2wwNuKTCerB9XQ2gtrglJGRYNrndehnKkQ==";
        };
        _P3Nobq1A = {
            "id" = "P3Nobq1A";
            "file" = "deathsorter-neoforge-0.0.4.jar";
            "hash" = "sha512-NrOcCV9gcbx2vGt0u+WapqzCbQyHlOMnqgQ2yXcFBG2yhQtc+lzmxOWWvuSj5QSbMYGD/byMbasHAFYgm81aCQ==";
        };
        _yekMPWgp = {
            "id" = "yekMPWgp";
            "file" = "deathsorter-fabric-0.0.4.jar";
            "hash" = "sha512-UNCeC4VjkhoWG1lSOs4c3XKywDDXOgAzVK06VJJAEDxt1hK0MUuJN7d5bCV1h+5R4b5WAbmCDN9F4EcV+qnYEw==";
        };
        _PxNtkTXI = {
            "id" = "PxNtkTXI";
            "file" = "deathsorter-neoforge-0.0.4.jar";
            "hash" = "sha512-FIBqwxObOGr7fg93CAwceRSVUCuRWFy/AAbTZWW+ms2Eje079fF9C6ok0/RDHOX/Zrz/oJl65isrSmVPHYJtCA==";
        };
        _eQDDc5rW = {
            "id" = "eQDDc5rW";
            "file" = "DeathSorter-1.0.0.zip";
            "hash" = "sha512-ZCdoqZ0PCrSoTqv5g86IZb3j47GC/Qi6ZR67kbERQ+2MLXGY67TCvLGoWMZCviRrYLNfEKqQ8bmZhj+a1IZHGA==";
        };
    in {
        "z46JuLJU" = _z46JuLJU;
        "WEnk96QU" = _WEnk96QU;
        "5iCiUOoi" = _5iCiUOoi;
        "3aHWkYbt" = _3aHWkYbt;
        "9kKyyFd3" = _9kKyyFd3;
        "KSrGJVKV" = _KSrGJVKV;
        "wtFwxPwN" = _wtFwxPwN;
        "fuWboRqX" = _fuWboRqX;
        "1HypSCxl" = _1HypSCxl;
        "zk2u60PP" = _zk2u60PP;
        "H5CTMyT0" = _H5CTMyT0;
        "Oby0vVRE" = _Oby0vVRE;
        "xxlrePM1" = _xxlrePM1;
        "VUFNlbdH" = _VUFNlbdH;
        "QDqmoroA" = _QDqmoroA;
        "hOwOvPQx" = _hOwOvPQx;
        "3eR4JHqn" = _3eR4JHqn;
        "P3Nobq1A" = _P3Nobq1A;
        "yekMPWgp" = _yekMPWgp;
        "PxNtkTXI" = _PxNtkTXI;
        "eQDDc5rW" = _eQDDc5rW;
        "fabric-1.21" = _Oby0vVRE;
        "fabric-1.21.1" = _Oby0vVRE;
        "fabric-1.21.2" = _Oby0vVRE;
        "fabric-1.21.3" = _Oby0vVRE;
        "fabric-1.21.4" = _Oby0vVRE;
        "fabric-1.21.5" = _VUFNlbdH;
        "fabric-1.20.1" = _H5CTMyT0;
        "fabric-1.21.6" = _3eR4JHqn;
        "fabric-1.21.7" = _3eR4JHqn;
        "fabric-1.21.8" = _3eR4JHqn;
        "fabric-1.21.9" = _3eR4JHqn;
        "fabric-1.21.10" = _3eR4JHqn;
        "fabric-1.21.11" = _yekMPWgp;
        "neoforge-1.21" = _xxlrePM1;
        "neoforge-1.21.1" = _xxlrePM1;
        "neoforge-1.21.2" = _xxlrePM1;
        "neoforge-1.21.3" = _xxlrePM1;
        "neoforge-1.21.4" = _xxlrePM1;
        "neoforge-1.21.5" = _QDqmoroA;
        "neoforge-1.21.6" = _P3Nobq1A;
        "neoforge-1.21.7" = _P3Nobq1A;
        "neoforge-1.21.8" = _P3Nobq1A;
        "neoforge-1.21.9" = _P3Nobq1A;
        "neoforge-1.21.10" = _P3Nobq1A;
        "neoforge-1.21.11" = _PxNtkTXI;
        "forge-1.20.1" = _hOwOvPQx;
        "datapack-26.1" = _eQDDc5rW;
        "datapack-26.1.1" = _eQDDc5rW;
        "datapack-26.1.2" = _eQDDc5rW;
        "datapack-26.2" = _eQDDc5rW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "death-sorter";
            id = "zXz2aiaa";
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
in callPackage fn {version="eQDDc5rW";}