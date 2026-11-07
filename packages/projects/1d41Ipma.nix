{lib, callPackage, ...}:
let
    versions = (let
        _myx6u0pe = {
            "id" = "myx6u0pe";
            "file" = "ImagineFunUtils-0.0.1.jar";
            "hash" = "sha512-87lMVBp42EAVQTM/ouGeWEAYEOJ7Y1Y/nhWSVwq+FI5IZ/qstB20MzU8U1jrxY3JhxWUvVfWYZ2KD4DXVZfARQ==";
        };
        _C37CwqRd = {
            "id" = "C37CwqRd";
            "file" = "ImagineFunUtils-0.0.3.jar";
            "hash" = "sha512-7Fy0K1gBsGX/tfXfPN0o7Q55AHT9L/twcFJcuEO83Chx8RYW8x2CqMuuG3qap3hh8V9kOyyDV2WeUzWzf/DFdg==";
        };
        _2nXfGJ62 = {
            "id" = "2nXfGJ62";
            "file" = "ImagineFunUtils-0.0.4.jar";
            "hash" = "sha512-u9FelGa8nwkJH/okpkoi+BlH7rN7UNi2dxTZd/7fVHBiXyWv4lLGC8X3QFV/whRB6L4OyH65RNG8IDb8TPx8Sw==";
        };
        _zr6iRUZj = {
            "id" = "zr6iRUZj";
            "file" = "ImagineFunUtils-0.0.4.jar";
            "hash" = "sha512-HYrg/HGIhyuPBWfFCDJvatACc+GNlccC4LpRPO+q3DMJjoq8bNgv2mdapOBOU6mexV000tk9SG3aBD87hSCK7g==";
        };
        _BUqjFQbT = {
            "id" = "BUqjFQbT";
            "file" = "ImagineFunUtils-0.0.6.jar";
            "hash" = "sha512-q8fSjb4TnRZyb255pC/rCx3ay/Jikh8bIiyIpFPx/Sowl9ML77i7FHsTybRX5INdEfv8HBa+C6G7ARa1ulu8GA==";
        };
        _PcVwVkXI = {
            "id" = "PcVwVkXI";
            "file" = "ImagineFunUtils-0.0.6.jar";
            "hash" = "sha512-wpla6SFrhCjj+tUSNzQ/FCYyrWq2v+fkgh7XEz0dQlJsdvpxVZ9cdIXMDLH8BTxJLIVYbXXoq/7nVuqbjc2k/w==";
        };
        _D6VgV4AJ = {
            "id" = "D6VgV4AJ";
            "file" = "ImagineFunUtils-0.0.9.jar";
            "hash" = "sha512-IHobX/rATfEUxh7c4fMRebDIbd6/ARJMOI4XhSoawN4VfePxsK9unincwAfq5UvMmBcsKUZ90auvJQhBpfKaGw==";
        };
        _zYuGhbyB = {
            "id" = "zYuGhbyB";
            "file" = "ImagineFunUtils-0.0.10.jar";
            "hash" = "sha512-GFHMc+plg+7vDV8u/K8NdeYATq8EDuuTTNpDXsrkNxf2Rn08xHxkfaVrOJDZkqbuoP3yH1hcuZaKCAOUBx+0gA==";
        };
        _BzsZiKNt = {
            "id" = "BzsZiKNt";
            "file" = "ImagineFunUtils-0.0.11.jar";
            "hash" = "sha512-ImtbSKbMUDdtWuPpMF8Qod4Zgv+k6KSbCKJJvlj/EM5rEpRim107+jDtbo3oMA/BKzlmisPXb4rHgauIn/bijg==";
        };
        _VM49MNMq = {
            "id" = "VM49MNMq";
            "file" = "ImagineFunUtils-0.0.12.jar";
            "hash" = "sha512-yyFSLI88kHnfndY8w0m8vMac+UTLy/ur2fnB1anYQzXniZrliPiwO1nSjVwxw1lvmfQIr7DrUxtUZMeUSmr6QA==";
        };
        _az5Dvdjc = {
            "id" = "az5Dvdjc";
            "file" = "ImagineFunUtils-0.0.13.jar";
            "hash" = "sha512-rmEdR3kf1mjA3QFZn7cExOw8o0bNLyZiT3JaIyc3J43gZJL9Guf2znobiID8QXTL8aRuMqPOKeEqfLREqLwHnw==";
        };
    in {
        "myx6u0pe" = _myx6u0pe;
        "C37CwqRd" = _C37CwqRd;
        "2nXfGJ62" = _2nXfGJ62;
        "zr6iRUZj" = _zr6iRUZj;
        "BUqjFQbT" = _BUqjFQbT;
        "PcVwVkXI" = _PcVwVkXI;
        "D6VgV4AJ" = _D6VgV4AJ;
        "zYuGhbyB" = _zYuGhbyB;
        "BzsZiKNt" = _BzsZiKNt;
        "VM49MNMq" = _VM49MNMq;
        "az5Dvdjc" = _az5Dvdjc;
        "fabric-1.21.11" = _PcVwVkXI;
        "fabric-26.2" = _az5Dvdjc;
        "pkg-0.0.1" = _myx6u0pe;
        "pkg-0.0.3" = _C37CwqRd;
        "pkg-0.0.4" = _2nXfGJ62;
        "pkg-0.0.5" = _zr6iRUZj;
        "pkg-0.0.6" = _BUqjFQbT;
        "pkg-0.0.7" = _PcVwVkXI;
        "pkg-0.0.9" = _D6VgV4AJ;
        "pkg-0.0.10" = _zYuGhbyB;
        "pkg-0.0.11" = _BzsZiKNt;
        "pkg-0.0.12" = _VM49MNMq;
        "pkg-0.0.13" = _az5Dvdjc;
        "default" = _az5Dvdjc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imaginefunutils";
        id = "1d41Ipma";
        type = "mod";
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
in callPackage fn {}