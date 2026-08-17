{lib, callPackage, ...}:
let
    versions = (let
        _Wx3NtvUz = {
            "id" = "Wx3NtvUz";
            "file" = "MovableSpawners-[EASYMODE]-1.4.zip";
            "hash" = "sha512-Fo3pmyuB5g8JOkiEqfkmThyJXjd6CMdMzF/B4Kcb4KHxPoVI2IFH61m9s53hHyv1gQo3Rrv9FuQRf2L64h24AA==";
        };
        _6Sulbk99 = {
            "id" = "6Sulbk99";
            "file" = "MovableSpawners-[NORMALMODE]-1.4.zip";
            "hash" = "sha512-IszgeGqEsM98zxWZWPx+EhVXlHLvB0vLkEwfOu45OfhMrj0HDOknVO0oL0maaMAKKgmSqF0KOc+jeXJgd4zU8Q==";
        };
        _uMkwcZNr = {
            "id" = "uMkwcZNr";
            "file" = "MovableSpawners-[HARDMODE]-1.4.zip";
            "hash" = "sha512-cmWZFc/maxGe0pZRpznuJf+18TJSIQYsW0L/2c6zzI1FUALP9JTjoyYYZRQ52Wb/7LqPjzKhTXvxS8zCeSIixQ==";
        };
        _gEZHJhF5 = {
            "id" = "gEZHJhF5";
            "file" = "movable-spawners-1.4.jar";
            "hash" = "sha512-8HS6jn2iFnT1bSx2Y6NlSJhjbKNRAQo6ZEqW6zrUN1X2sPAqYQrEA5h17Wy8axExKEd/qKUTmkzPOCpGhVqXlQ==";
        };
        _bGoZkYT4 = {
            "id" = "bGoZkYT4";
            "file" = "movable-spawners-1.4.jar";
            "hash" = "sha512-+FP49T7LyDoro641s3DT05MB5cqoT/8grMDecOHORfTkMwG9YOceuAWJSGsyoDVOfsRbQYvdDxRqgtMLFzAQ8w==";
        };
        _ALudCJIY = {
            "id" = "ALudCJIY";
            "file" = "movable-spawners-1.4.jar";
            "hash" = "sha512-Fp3op6tbBSZykvsQdu3TSEeW2I4HGhu7oqNgalsQGuX+4hSqD3Gs1FNRLhvhnQxC14+OZD07pNEqSCOO3OD3Zw==";
        };
        _QoUuRRWH = {
            "id" = "QoUuRRWH";
            "file" = "MovableSpawners-[HARDMODE]-1.4.zip";
            "hash" = "sha512-T2jo408gWDoxTwX8jagbiBOmrClMu6hw8ryJmun9TkeROtnLNCtQwdvNU9H3E/bCF0/F2WDlIpSsL5CB/cnHxQ==";
        };
        _Bp9UBroB = {
            "id" = "Bp9UBroB";
            "file" = "movable-spawners-1.4.1.jar";
            "hash" = "sha512-f+7qBh+NhUHOUWyM9HUTg9hiG04c3di63UZNJhcSrny9RPdDsHLIabhSrGsgZ8sCq9twEbFT1FrsCI0EVcu+2g==";
        };
        _jAbmQMnk = {
            "id" = "jAbmQMnk";
            "file" = "MovableSpawners-[NORMALMODE]-1.4.zip";
            "hash" = "sha512-mV9/MRKTOEah/iKulM8rYmL1ug2fbwqQFBlPBvCKn9f6sgnMEYEMKB0Pf7DawHd+bkG0MfYbdaDURKiViTDiGA==";
        };
        _5DIsiDhJ = {
            "id" = "5DIsiDhJ";
            "file" = "movable-spawners-1.4.1.jar";
            "hash" = "sha512-9+il9HQZx4EDxPkYB2BxHOwoomenQR/9udugPfXW7X2n1QhWzBWMmhVRQiY66o5xb1tN4WH6Vlin5ltxkC/I+Q==";
        };
        _IlevZRh8 = {
            "id" = "IlevZRh8";
            "file" = "MovableSpawners-[EASYMODE]-1.4.zip";
            "hash" = "sha512-1ODeRlmVFgFUyfhco9d1wQGMYnOloDu4XJEqArBRKZvNL/iFwlCcqNtX47CbSjL9K+SS+N/EuDyN5i+AlcmRJQ==";
        };
        _Dh0Zjvv6 = {
            "id" = "Dh0Zjvv6";
            "file" = "movable-spawners-1.4.1.jar";
            "hash" = "sha512-3GximTNBNLfoZbM8mK8dtA2uetbssUlD++ezUlq4K5zyJVtKKCO6FouYOeGgHU4b95WHm8LCMFSNDO8lrnIOQw==";
        };
        _8kfYwHYx = {
            "id" = "8kfYwHYx";
            "file" = "MovableSpawners-[EASYMODE]-1.4.2.zip";
            "hash" = "sha512-sph8UWXZyotEgaxHfQgg1hsechxomuCljriY8ooKuEg3q/HiJOhB12ezyE2kZWfwiXK6S79u0wzq/UdvEAx23g==";
        };
        _Z4Ol9i5K = {
            "id" = "Z4Ol9i5K";
            "file" = "movable-spawners-1.4.2.jar";
            "hash" = "sha512-OMhr1huRVbvAePZeiSHdZ/9rHhfakoMYA5Rl0dUp4ckA1tyaEDBb1laEagkHi+NFGItlMWvuvlaPgqMcNZAGjw==";
        };
        _42tICqXV = {
            "id" = "42tICqXV";
            "file" = "MovableSpawners-[NORMALMODE]-1.4.2.zip";
            "hash" = "sha512-SBm9FOcYpM7j6BHkRWaGyDbdik5DxsG4jgNoWhiSgjBLU9BTTeXLSkwlqpnh/wfCHTp+jzrqEyPh214EZUH44w==";
        };
        _nklMZstX = {
            "id" = "nklMZstX";
            "file" = "movable-spawners-1.4.2.jar";
            "hash" = "sha512-PHehADGVeKH43HIV3PxqTHB6AzQ9kMgpvFgYfKc5xwQgq7HL4HbQoCNQLE7te7aQ+gZNweQ4SiOrXX5TmAplBw==";
        };
        _k9gZpBFA = {
            "id" = "k9gZpBFA";
            "file" = "MovableSpawners-[HARDMODE]-1.4.2.zip";
            "hash" = "sha512-Q1FxUZfK412BZFuTtS0p3g2HQJwvtzNkCVox6l6ZTVyX1FYWxHHndma+OT7JbJ4RrfLLWQDibX6zmbwMrnb4hA==";
        };
        _KHnFSMcS = {
            "id" = "KHnFSMcS";
            "file" = "movable-spawners-1.4.2.jar";
            "hash" = "sha512-cjvV3VOdm/Dh4Rjz0hoCohPnOQYcG5A3lt/nKWr23Md0nVBw+vO3iM4hIJxTmpbF6MrpC3qdzqfiv2xvwJn/Ng==";
        };
    in {
        "Wx3NtvUz" = _Wx3NtvUz;
        "6Sulbk99" = _6Sulbk99;
        "uMkwcZNr" = _uMkwcZNr;
        "gEZHJhF5" = _gEZHJhF5;
        "bGoZkYT4" = _bGoZkYT4;
        "ALudCJIY" = _ALudCJIY;
        "QoUuRRWH" = _QoUuRRWH;
        "Bp9UBroB" = _Bp9UBroB;
        "jAbmQMnk" = _jAbmQMnk;
        "5DIsiDhJ" = _5DIsiDhJ;
        "IlevZRh8" = _IlevZRh8;
        "Dh0Zjvv6" = _Dh0Zjvv6;
        "8kfYwHYx" = _8kfYwHYx;
        "Z4Ol9i5K" = _Z4Ol9i5K;
        "42tICqXV" = _42tICqXV;
        "nklMZstX" = _nklMZstX;
        "k9gZpBFA" = _k9gZpBFA;
        "KHnFSMcS" = _KHnFSMcS;
        "datapack-1.20" = _IlevZRh8;
        "datapack-1.20.1" = _IlevZRh8;
        "datapack-1.20.2" = _IlevZRh8;
        "datapack-1.20.3" = _k9gZpBFA;
        "datapack-1.20.4" = _k9gZpBFA;
        "fabric-1.20" = _Dh0Zjvv6;
        "fabric-1.20.1" = _Dh0Zjvv6;
        "fabric-1.20.2" = _Dh0Zjvv6;
        "fabric-1.20.3" = _KHnFSMcS;
        "fabric-1.20.4" = _KHnFSMcS;
        "forge-1.20" = _Dh0Zjvv6;
        "forge-1.20.1" = _Dh0Zjvv6;
        "forge-1.20.2" = _Dh0Zjvv6;
        "forge-1.20.3" = _KHnFSMcS;
        "forge-1.20.4" = _KHnFSMcS;
        "quilt-1.20" = _Dh0Zjvv6;
        "quilt-1.20.1" = _Dh0Zjvv6;
        "quilt-1.20.2" = _Dh0Zjvv6;
        "quilt-1.20.3" = _KHnFSMcS;
        "quilt-1.20.4" = _KHnFSMcS;
        "neoforge-1.20.3" = _KHnFSMcS;
        "neoforge-1.20.4" = _KHnFSMcS;
        "default" = _KHnFSMcS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "movable-spawners";
            id = "FDtJMSTc";
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
in callPackage fn {version="default";}