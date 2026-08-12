{lib, callPackage, ...}:
let
    versions = (let
        _rqJpHaFa = {
            "id" = "rqJpHaFa";
            "file" = "extra_dungeons-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QYE3oV5/V90kySDxIp+2gMZTCFzbl1mW9O6M51TdJrVWHOll5bBjHPgIxdSvxmC6C6tWc/HpE97bM+hY9Dc6qQ==";
        };
        _hNsglobs = {
            "id" = "hNsglobs";
            "file" = "extra_dungeons-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-QeyzRzOqAv3YB1lBt+viF9YrPcX2HQ9Kgrza6+pmBaMJ8AYTL/9Z6ViQ/pP+sJZ5qvScHIDYgZSqld1V5f09Ew==";
        };
        _tvoyL6nJ = {
            "id" = "tvoyL6nJ";
            "file" = "extra_dungeons-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-N6rbjqdtJpb2qVmwZDvc8dMcYBhwkw87JIA1bobVyo/TRUx+UYvKw77LpaTQzFeQ0gipe5wY5gc4KM5Kj0BCzg==";
        };
        _OOj5UmxI = {
            "id" = "OOj5UmxI";
            "file" = "extra_dungeons-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-Pa0HdAkUcQ/iuFYLq4wGdwxbHy5y08Sb3CN8vd3OajezDjKXqmMSssX0N+xfDWQDEyo+IpXb3fjDHC2PmhXYxQ==";
        };
        _J5b67xSv = {
            "id" = "J5b67xSv";
            "file" = "extra_dungeons-1.0.4-neoforge-1.20.6.jar";
            "hash" = "sha512-TBsFcABxTIEP8KcKFIQzo/RqUOXOeiIk/SquQwveSw9Dd8pDQU+PzIppWrc33/+4zu6AJdJW9/T1x/SRQdGpqQ==";
        };
        _44GUxfIO = {
            "id" = "44GUxfIO";
            "file" = "extra_dungeons-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-R89OXfSlRSVf8+/qEFLTq5PWghEZiZXmtGWcb2ifzwwPnLx/jVN1bOzt2JQG3tBTnn/QcL/iHGt6srm3PN3a2g==";
        };
        _A1hXMwAW = {
            "id" = "A1hXMwAW";
            "file" = "extra_dungeons-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-Sirjyq5CYuZ1TKu/XCfcVI0oj0WBaIw8ozuHymuhU6tXqXooezucYMs7KDSdWG7Xe/NSHrtXBPECHPIvOStBVw==";
        };
        _YpPZx6lR = {
            "id" = "YpPZx6lR";
            "file" = "extra_dungeons-1.0.5-neoforge-1.20.6.jar";
            "hash" = "sha512-79ngmzzEzApK2jX1/16hTIrfGzxnSPXITiwNvg9Ty0a2ObsmYTQ4dPzcU5CgQlZ4qwSczOCkAqlKZ971MVc1zQ==";
        };
        _BadNYiDK = {
            "id" = "BadNYiDK";
            "file" = "extra_dungeons-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-7hJjoo/qczlvSCZrjsCu/6pTyVfY+a4o2iLhWjss0UvcYAEonCK1Jiy/0h587Oh/Le0W1AkjRAJM9I2hVNOZGg==";
        };
        _5yXGYAmn = {
            "id" = "5yXGYAmn";
            "file" = "extra_dungeons-1.0.5-neoforge-1.21.4.jar";
            "hash" = "sha512-bS5eXvcHXi7J8V26oLFPIXHIo3/V0JY3nbK9f68QdsgJbMrulEh/ypfRlXrx56V9COLsqwZXtK7HHTxZGI7+Ag==";
        };
        _Gx3NiBHB = {
            "id" = "Gx3NiBHB";
            "file" = "extra_dungeons-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-z58uTsAvuaODR49ROUmA9ZX+LrNs6TxtypHBBYzrvi4v8fktffGModLimRlHLOh35VcNGwapJ95s0HZpL1MAwQ==";
        };
        _Oq7gOm3I = {
            "id" = "Oq7gOm3I";
            "file" = "extra_dungeons-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-C5XxJMSCJV2ewL5QFjz26T2++NqHOikrt45AqVoEOqhbbi+K/qDdoqYS9EMKCz8Yv+3H6eGx/xEUZrxmsC0NEg==";
        };
        _kFPtaDH0 = {
            "id" = "kFPtaDH0";
            "file" = "extra_dungeons-1.0.7-neoforge-1.21.4.jar";
            "hash" = "sha512-rsz5jSo+bQSnrwakCQtW1MY47ARgxphC5QrpG9pUnmtvaWbmeLB3y0KQxM8EDoflmd9efpqRAsi183whe7MOrA==";
        };
        _pE5w5vlj = {
            "id" = "pE5w5vlj";
            "file" = "extra_dungeons-1.0.7-neoforge-1.21.8.jar";
            "hash" = "sha512-jD6eq9HYo3R398/K6hHAhRx7Kv/PV0YtPU60PtZ1NaYCjPCY3xhW62jKhMvl9Ao9XH4eCAtE4IOU0a7CDqkdZQ==";
        };
        _EXw6LDFz = {
            "id" = "EXw6LDFz";
            "file" = "extra_dungeons-1.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-1wXE8ucuPkAOo2hIJwyEOXVtHZe13ejCTyGKPXGQL41dF4sRS5XqXALqvz07kdhTlN5c+Zx4GIRmkOgYGRvBMg==";
        };
        _4e3IjdXf = {
            "id" = "4e3IjdXf";
            "file" = "extra_dungeons-1.1.0-fabric-1.21.9.jar";
            "hash" = "sha512-xzCn5DSguZyo6qYcbR9UlzumCdyKmUXbjtSHmeOm2yjcZATs82uIBVZJnbaiFSWPLJ3OLx0aJveb/Wj2FJocFw==";
        };
        _o0UAqLvF = {
            "id" = "o0UAqLvF";
            "file" = "extra_dungeons-1.1.0-fabric-1.21.10.jar";
            "hash" = "sha512-qyT1GAnTnHm0enlkfhd3kR1ML269h1PcKwkCga9VfVYQAbDrbk8eJ+eMZt8R92z0LoLQvgIAh6HDPPTyDyNyaQ==";
        };
        _bETQTm6o = {
            "id" = "bETQTm6o";
            "file" = "extra_dungeons-1.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-SgmsCfjpEZvtlbSTO8np/RdvL7BH91Q4KGCyP7Yr7sDNjtVJ+e5EV/it2hrmZ1/QLBe3R4cbfBUg8U2l4YFz4A==";
        };
        _O8EoF3FA = {
            "id" = "O8EoF3FA";
            "file" = "extra_dungeons-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-b1Ir8U5z5u2jJkUuJxeKIHlSFj3ZXNfN8Hnnr3LUqZiuue8XMuBcfjfC0+ruGcs7S3nHAGMZBVzh/MJANwF+mw==";
        };
        _PjFPGgMV = {
            "id" = "PjFPGgMV";
            "file" = "extra_dungeons-1.0.0-fabric 1.21.1.jar";
            "hash" = "sha512-X18+sWEjyOB5mH5wBNA3LzcPg3cJC5pwZ/R7o2qKVadfq1WilVSAXANEEtg+ezeux6PBIilLkl9Pun4eVLRBLg==";
        };
    in {
        "rqJpHaFa" = _rqJpHaFa;
        "hNsglobs" = _hNsglobs;
        "tvoyL6nJ" = _tvoyL6nJ;
        "OOj5UmxI" = _OOj5UmxI;
        "J5b67xSv" = _J5b67xSv;
        "44GUxfIO" = _44GUxfIO;
        "A1hXMwAW" = _A1hXMwAW;
        "YpPZx6lR" = _YpPZx6lR;
        "BadNYiDK" = _BadNYiDK;
        "5yXGYAmn" = _5yXGYAmn;
        "Gx3NiBHB" = _Gx3NiBHB;
        "Oq7gOm3I" = _Oq7gOm3I;
        "kFPtaDH0" = _kFPtaDH0;
        "pE5w5vlj" = _pE5w5vlj;
        "EXw6LDFz" = _EXw6LDFz;
        "4e3IjdXf" = _4e3IjdXf;
        "o0UAqLvF" = _o0UAqLvF;
        "bETQTm6o" = _bETQTm6o;
        "O8EoF3FA" = _O8EoF3FA;
        "PjFPGgMV" = _PjFPGgMV;
        "forge-1.20.1" = _Gx3NiBHB;
        "neoforge-1.20.6" = _YpPZx6lR;
        "neoforge-1.21.1" = _Oq7gOm3I;
        "neoforge-1.21.4" = _kFPtaDH0;
        "neoforge-1.21.8" = _pE5w5vlj;
        "neoforge-1.21.11" = _O8EoF3FA;
        "fabric-1.21.8" = _EXw6LDFz;
        "fabric-1.21.9" = _4e3IjdXf;
        "fabric-1.21.10" = _o0UAqLvF;
        "fabric-1.21.11" = _bETQTm6o;
        "fabric-1.21.1" = _PjFPGgMV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-dungeons";
            id = "CHELG1WR";
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
in callPackage fn {version="PjFPGgMV";}