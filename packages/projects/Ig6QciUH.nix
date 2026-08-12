{lib, callPackage, ...}:
let
    versions = (let
        _NLXzRciD = {
            "id" = "NLXzRciD";
            "file" = "mifa-forge-1.20.x-1.0.0.jar";
            "hash" = "sha512-XWa+aCvZy1r31G4RmWgOPCh4NOLTO0UKoss+6KEdIF4eKk19bIT/yAL6hTw4PIENK7PPUVgNgg49AZ7s3swytg==";
        };
        _MI9DvweW = {
            "id" = "MI9DvweW";
            "file" = "mifa-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-kk+hQBHwoPjzeW9p9rZzYNbj8LpyxkCgP24hllrv0ZMf6CZFbv3IAewb0twEm3Z1WAYGO2Ry92+HhWcP+a79jA==";
        };
        _biqKyls1 = {
            "id" = "biqKyls1";
            "file" = "mifa-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-euvQqq8bBI0tsAI9lvCOua0bcBX6Y8oS7QT6XyQDTXOGMmupnxireU1cwZ9JMIzopaV1irUW+zOfdcP2zAvgPg==";
        };
        _emrqSqGv = {
            "id" = "emrqSqGv";
            "file" = "mifa-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-X8vp1xlcOa3/TZmW5ipYHwPiMGwjTWxmZDZaZKEe5MqAh6nbg5qRJIbtWW7AW/g5QjpJC5MGhcCqp3KwLRtg6A==";
        };
        _V3BORHW6 = {
            "id" = "V3BORHW6";
            "file" = "mifa-neoforge-1.21.x-1.0.0.jar";
            "hash" = "sha512-neUmoF/NFUNCHwZMmm1HrUGpK9PEthAtKj8Q4hioXtDlMk7i6Tp7E2ZBrCo7bVNZ6nhOhY+3ADHdD/+99B6JUw==";
        };
        _ELdOtqGq = {
            "id" = "ELdOtqGq";
            "file" = "mifa-neoforge-1.21.x-1.1.0.jar";
            "hash" = "sha512-4qGu7f0E0eoft4Sk8W/Au4mZYyao3GlBWBB99AL2KN/n7y2AHeqWbscSW53JCOyuEgTK6pRMT4w36KRszSo6Pw==";
        };
        _t063Ps9r = {
            "id" = "t063Ps9r";
            "file" = "mifa-forge-1.20.x-1.1.0.jar";
            "hash" = "sha512-xriWA8q06fz3rHxprceVS035/aREfibErrRMTxaNd79AL7/iKLrzOKplvfy8/tJDnJ4VVyrMELE/o5XoYzeTCA==";
        };
        _DBMwfgPX = {
            "id" = "DBMwfgPX";
            "file" = "mifa-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-cWso6mjalaZFrMPvKXqSK4gBAPrEHdXZTThwbUH/Mp3TCAxFGSUq6JkIl00RV/11tv8qTEctyghn28yTcZPGSg==";
        };
        _KFlvVLhH = {
            "id" = "KFlvVLhH";
            "file" = "mifa-neoforge-1.21.x-1.1.1.jar";
            "hash" = "sha512-5fqhzxrVPc6lS/wOhBDjn6CeM+eOgJP7TEwcBr0USa0rSLUWCTsYTPOD0JN9DE6pVVzcYICNSrL5vutYqq7VNQ==";
        };
        _NiaZP7xJ = {
            "id" = "NiaZP7xJ";
            "file" = "mifa-forge-1.20.x-1.1.1.jar";
            "hash" = "sha512-2CRDYRZZCOCy3s6QK4qo28Vi90W6h348AKnP9N3nQu1smBkNS/6h1ep4uLQ2eNKWgtnlt8HKydNLsFOjwQh3ug==";
        };
        _A9z5UlaZ = {
            "id" = "A9z5UlaZ";
            "file" = "mifa-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-atxpJjSYP64sF8fgLwEKp8edra0U8XXJpk1K5CSagR1oPzElytAk2HYg5hbz3IKqzrmKBE5EcLZMVQ/dhrXyzA==";
        };
        _j7HFBA8r = {
            "id" = "j7HFBA8r";
            "file" = "mifa-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-w0CVWehsJpHUD4HqM3qjLK2ilxN0kpKo9nIhFmRPMdpgMWWMKPlC6Qk0bag1jFdLcZIN5Xoq6Ony8iCPtZ5Icg==";
        };
        _F7rwNxsA = {
            "id" = "F7rwNxsA";
            "file" = "mifa-forge-1.16.5-1.1.1.jar";
            "hash" = "sha512-BbQlrZ5l18nwd+10SKiu9caQ95CS3haGT9i2boZGDm3yUz6iojw9qP+S05PQS9MCJDkQ/efrHCC3oD5fM9PPXA==";
        };
        _FiKINswI = {
            "id" = "FiKINswI";
            "file" = "mifa-neoforge-1.21.x-2.0.0.jar";
            "hash" = "sha512-8hMcZ2xalDh+hjeWW20Bl6tcs9inAsSGZf6AA+BaMZfin/K7qntvLMLf06qDZ7OUUSYG3mapFHpqM1gRHs7wiA==";
        };
        _vZO6UvRA = {
            "id" = "vZO6UvRA";
            "file" = "mifa-neoforge-1.21.x-2.1.0.jar";
            "hash" = "sha512-80wsyFXWEEaVNFlOGENLuEgYTJVhMNV6b2Ryu+ecz9HD6L8iZlYTcU3zoWiinBwH/XfR/3sGfvc7y0cvS20OkA==";
        };
    in {
        "NLXzRciD" = _NLXzRciD;
        "MI9DvweW" = _MI9DvweW;
        "biqKyls1" = _biqKyls1;
        "emrqSqGv" = _emrqSqGv;
        "V3BORHW6" = _V3BORHW6;
        "ELdOtqGq" = _ELdOtqGq;
        "t063Ps9r" = _t063Ps9r;
        "DBMwfgPX" = _DBMwfgPX;
        "KFlvVLhH" = _KFlvVLhH;
        "NiaZP7xJ" = _NiaZP7xJ;
        "A9z5UlaZ" = _A9z5UlaZ;
        "j7HFBA8r" = _j7HFBA8r;
        "F7rwNxsA" = _F7rwNxsA;
        "FiKINswI" = _FiKINswI;
        "vZO6UvRA" = _vZO6UvRA;
        "forge-1.20.1" = _NiaZP7xJ;
        "forge-1.19.2" = _A9z5UlaZ;
        "forge-1.18.2" = _j7HFBA8r;
        "forge-1.16.5" = _F7rwNxsA;
        "neoforge-1.20.1" = _NiaZP7xJ;
        "neoforge-1.21" = _vZO6UvRA;
        "neoforge-1.21.1" = _vZO6UvRA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mifa";
            id = "Ig6QciUH";
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
in callPackage fn {version="vZO6UvRA";}