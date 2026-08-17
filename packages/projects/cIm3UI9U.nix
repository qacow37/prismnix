{lib, callPackage, ...}:
let
    versions = (let
        _UCSchpA3 = {
            "id" = "UCSchpA3";
            "file" = "Suzu's Redone Shinies.zip";
            "hash" = "sha512-4bgMt4KGHoXVK0e1mWcpX3cqhvH9QgbNc9TnGrtjuoronPldyLh5qsQeKr9BukC349xtI7GcZhWCHzNP2AryHA==";
        };
        _iETR08lo = {
            "id" = "iETR08lo";
            "file" = "Suzu's Redone Shinies 2.0.zip";
            "hash" = "sha512-rnTmcR+VjJxT3iJ4gjso7s4BxW1leEcTIsIQOajcHy5bY7skKSPr+VgAHtPTAD3yUPVVmPycsdI4IRENryTdyA==";
        };
        _yLTEKhUg = {
            "id" = "yLTEKhUg";
            "file" = "Suzu's Redone Shinies 2.1.zip";
            "hash" = "sha512-5za44ygYXXcaiQx3216lQfBrOItlrCSFHgJmJjybQcEdAHOwrCDWqV8rV+DZA20z7qO0e8ooMJKG1Nf9fyHdog==";
        };
        _noZo0YAT = {
            "id" = "noZo0YAT";
            "file" = "Suzu's Redone Shinies 3.0.zip";
            "hash" = "sha512-zgtlodEvkWZIdzylWkSht0MYCF3v+0qb5uyT07G3omNlIMkGBSIi47s2dU2E3ohvw4XquxX8PA04uHkmH6HnCw==";
        };
        _riVYPo06 = {
            "id" = "riVYPo06";
            "file" = "Suzu's Redone Shinies 3.1.zip";
            "hash" = "sha512-v4xN/zCGbHJS+v7Nln5WkDSHjUF9yPWw8+ilNlysaFpIgbqFksTjQxnKP1CpU+DrlfD4Wek3gF9HqJmLtJLx6A==";
        };
        _jpDS5QD2 = {
            "id" = "jpDS5QD2";
            "file" = "Redone Shinies.zip";
            "hash" = "sha512-oqDdDk6ySdW3i89ARvr1ZWvOsxPNYw/9sRtDP0B/2ol6cX7QjpeBOOAu3sk20/f0salSvP7gtf/zPyLBUs9BwQ==";
        };
        _NtKBJiM6 = {
            "id" = "NtKBJiM6";
            "file" = "Redone Shinies.zip";
            "hash" = "sha512-VmxEP7gdyKILbDfzFG9hsVOz2Q5s5JNfpDO99JrLRn0bDsDTECpDkjgYuNG4NqZUkP+gAaAO/Cs+ttsSoYJ4Ew==";
        };
        _lGeLRSqO = {
            "id" = "lGeLRSqO";
            "file" = "Redone Shinies.zip";
            "hash" = "sha512-9Vx2zo5uU09n53lYVHdBCQ7TSRCJjgWpmeIfTFWV+dgo6ZRlmueGMfJlb2bdZc+UHui8oWR/lyXgcIm8EEeVUg==";
        };
        _iFz7viDi = {
            "id" = "iFz7viDi";
            "file" = "Redone Shinies.zip";
            "hash" = "sha512-DO7GyuHNTsNfjzQ36eSkqr1tUri6iP1W4kDfw8rM16Ovcza6OzgL2llGr4rZqRBlBibmf36yN7HXMnLssfZFNA==";
        };
        _8rNRPWnB = {
            "id" = "8rNRPWnB";
            "file" = "Redone Shinies 4.1.zip";
            "hash" = "sha512-vGuCNbbgCgdewjGD5/Cu+v5pt0gzdcf3qIqShBOY/cT0HatQ/ZrsNyNz0nSY1Z/caTZc+7XQqnnQs/TjWinotQ==";
        };
    in {
        "UCSchpA3" = _UCSchpA3;
        "iETR08lo" = _iETR08lo;
        "yLTEKhUg" = _yLTEKhUg;
        "noZo0YAT" = _noZo0YAT;
        "riVYPo06" = _riVYPo06;
        "jpDS5QD2" = _jpDS5QD2;
        "NtKBJiM6" = _NtKBJiM6;
        "lGeLRSqO" = _lGeLRSqO;
        "iFz7viDi" = _iFz7viDi;
        "8rNRPWnB" = _8rNRPWnB;
        "minecraft-1.21.1" = _8rNRPWnB;
        "minecraft-1.21" = _8rNRPWnB;
        "default" = _8rNRPWnB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redone-shinies";
            id = "cIm3UI9U";
            type = "resourcepack";
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
in callPackage fn {version="default";}