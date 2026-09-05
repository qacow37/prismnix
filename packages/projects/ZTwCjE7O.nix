{lib, callPackage, ...}:
let
    versions = (let
        _sKBgmyPG = {
            "id" = "sKBgmyPG";
            "file" = "mini_create_moments-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-egEhfSityiB6v7s8eNIW2ttvLy5ef7vom7xLbnjIwuEoCPZjzUfzCPFXlbO5swMKryUKMF+acdR1d6ZxDA8gjw==";
        };
        _qwaKjAMV = {
            "id" = "qwaKjAMV";
            "file" = "linearbearing-1.0.0.jar";
            "hash" = "sha512-+G21l7TEnWgEol9gx7OOH32nPuj9u1EPnoggkMkM2YodjR3EeheVl1LKMYIHUD/Ng7eToVHRUoG9kzVDcF3dqA==";
        };
        _gqnxTLIC = {
            "id" = "gqnxTLIC";
            "file" = "linearbearing-1.1.0.jar";
            "hash" = "sha512-9mPCPukkqvvRvZjAZvQroK/gb7AUhve01kRx5lSWAVC8a/AoZ3ssIS0hh2p68E7OM0o47P8GcUCUIR3zlRUDkw==";
        };
        _kELVADBW = {
            "id" = "kELVADBW";
            "file" = "linearbearing-1.1.1.jar";
            "hash" = "sha512-Pb7AuVLJrDwNozsYH5W6Dcky+bJYN11lIUObUOQO2zRtCOFB9/iFoLDWNCDPoKkxQbwQjhHxDRjw0/02abp5yg==";
        };
        _YzDQS8WF = {
            "id" = "YzDQS8WF";
            "file" = "linearbearing-1.1.9.jar";
            "hash" = "sha512-i0ufYGbWfFsD1B6eQuB75QwAd0UxkEII7D5J1xZ4OsgMGsPdIIWdRvj3O20Pba/2XkY4gNN+s/tbgj/699oBTw==";
        };
        _jbmjpGrM = {
            "id" = "jbmjpGrM";
            "file" = "linearbearing-1.2.0.jar";
            "hash" = "sha512-uxaE8e1BIZ/cysaNdv8jRPVFTYvii52TcBa3l8RrQmFE9rh+XtVWNCCxQjod9Kfnwrh4j2koS9Powa4i/Y9OFQ==";
        };
        _rQXOZ93u = {
            "id" = "rQXOZ93u";
            "file" = "linearbearing-1.2.2.jar";
            "hash" = "sha512-b9tRTztQU3IJD7OC2DoW0tO/Eelynj25SzHelYsm9hgfHiUdPKqrnik7OFQ8W8eUJ+96eR6n/t0/L1r1LNpZ4Q==";
        };
        _dCSHjn77 = {
            "id" = "dCSHjn77";
            "file" = "linearbearing-1.2.4.jar";
            "hash" = "sha512-FsbgIYLDxOMAX4hNIv3K8KOh+RP2suUoWLLJXpsAQtaEySyPc4RdrZFKz3gl892PRpDvSpf4/Dr/IzpPg/m3cw==";
        };
        _xIJqrB5d = {
            "id" = "xIJqrB5d";
            "file" = "linearbearing-1.2.5.jar";
            "hash" = "sha512-eGbwOWRZPXiKHSzgeZxqlYer63hSATCpCykg1xaikr16xiao5aCRnur5o5rlPWgVdJgwolT4bo6FXW166ftaIQ==";
        };
        _XBiKCST3 = {
            "id" = "XBiKCST3";
            "file" = "linearbearing-1.2.50-lol67.jar";
            "hash" = "sha512-9O8pqnf6E8JBpm+Ed3+8VxWfaR+C/hU4SrKnwekSz9CiLYuosn7NQxV9yT0Dj2lsl1IhNFz03i8gsilAsxQkBA==";
        };
        _kwNc5Cc6 = {
            "id" = "kwNc5Cc6";
            "file" = "linearbearing-1.2.6.jar";
            "hash" = "sha512-2+wzMyTh/83I5dt6oMvq6SIalWRbEzvSqtfXFecItFxCe3Y+ZPYKcEc0fK/pyieCLPdM877KgJAHXFbOOodK3g==";
        };
        _SFZIPxjf = {
            "id" = "SFZIPxjf";
            "file" = "linearbearing-1.3.jar";
            "hash" = "sha512-GSSv69jlPXYlh1kVbo3XP6AZuZBq2OzfqcfxFI5zr6vbkKfv3fIInWfMgTvr35GzZZ6cX+a6W/aqaM/rTOI5IA==";
        };
        _V6ajvhkw = {
            "id" = "V6ajvhkw";
            "file" = "linearbearing-1.3.2.jar";
            "hash" = "sha512-pe2gch8dR3cIjKAzIJl5irXLxs0n0TpXTK0FLJ+bF2U5FKVUtooaq3DRDQIOn91nDGySGNnyIQSLIVLa+jgeIg==";
        };
        _Ph1Arc6B = {
            "id" = "Ph1Arc6B";
            "file" = "linearbearing-1.3.3.jar";
            "hash" = "sha512-GpzXbqIjwo+YxAbnpIJUjDl02F2w/lKDSI5iIDy3IgNqnvqLWmKJXoQotSqdmIbGeZUT0ypopaszX41kBXW+sQ==";
        };
        _8SJdnoXS = {
            "id" = "8SJdnoXS";
            "file" = "linearbearing-1.3.5.jar";
            "hash" = "sha512-yYYvNMrDTAkQneyCVwVviCKNDXUc8cT1difv9M7P7K5MZoX4oGeGt6F/btIRZKKFtLckL9aNug4i0q1T017teA==";
        };
    in {
        "sKBgmyPG" = _sKBgmyPG;
        "qwaKjAMV" = _qwaKjAMV;
        "gqnxTLIC" = _gqnxTLIC;
        "kELVADBW" = _kELVADBW;
        "YzDQS8WF" = _YzDQS8WF;
        "jbmjpGrM" = _jbmjpGrM;
        "rQXOZ93u" = _rQXOZ93u;
        "dCSHjn77" = _dCSHjn77;
        "xIJqrB5d" = _xIJqrB5d;
        "XBiKCST3" = _XBiKCST3;
        "kwNc5Cc6" = _kwNc5Cc6;
        "SFZIPxjf" = _SFZIPxjf;
        "V6ajvhkw" = _V6ajvhkw;
        "Ph1Arc6B" = _Ph1Arc6B;
        "8SJdnoXS" = _8SJdnoXS;
        "neoforge-1.21.1" = _8SJdnoXS;
        "pkg-0.8.0" = _sKBgmyPG;
        "pkg-1.0.0" = _qwaKjAMV;
        "pkg-1.1.0" = _gqnxTLIC;
        "pkg-1.1.1" = _kELVADBW;
        "pkg-1.1.9" = _YzDQS8WF;
        "pkg-1.2.0" = _jbmjpGrM;
        "pkg-1.2.2" = _rQXOZ93u;
        "pkg-1.2.4" = _dCSHjn77;
        "pkg-1.2.5" = _xIJqrB5d;
        "pkg-1.2.50-lol67" = _XBiKCST3;
        "pkg-1.2.6" = _kwNc5Cc6;
        "pkg-1.3" = _SFZIPxjf;
        "pkg-1.3.2" = _V6ajvhkw;
        "pkg-1.3.3" = _Ph1Arc6B;
        "pkg-1.3.5" = _8SJdnoXS;
        "default" = _8SJdnoXS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "linear-bearing";
        id = "ZTwCjE7O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}