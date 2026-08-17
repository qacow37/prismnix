{lib, callPackage, ...}:
let
    versions = (let
        _dT8oeqZS = {
            "id" = "dT8oeqZS";
            "file" = "blahaj_1.19-0.2.0.jar";
            "hash" = "sha512-BuSKOXTzp9tZPKlTIXF12NBPy1K3m9d87EzO+3flwMETtY7JfzTNyZWx6J4d5KV/YcJ3ZeXVcfghZ3IZ+H6ezA==";
        };
        _bdsCveaC = {
            "id" = "bdsCveaC";
            "file" = "blahaj_1.19.3-0.2.0.jar";
            "hash" = "sha512-IXN91YBTIwxmBNoBnP0jjTgAb62Lbw/txHEYUaEwjcyn2WpjAED/DR6MrCz2uJsayLN5Ne1KiNN/bggqRAqkHw==";
        };
        _mNq5VDBs = {
            "id" = "mNq5VDBs";
            "file" = "blahaj_1.20-0.2.0.jar";
            "hash" = "sha512-ZHJz2d3coY0BdG3KyJCfnltnA32S+YI7IK1EaN/8BsIDANBWZYrwOrZ6S8A4EX0tL9OKMiuPbfzqOomNaGvyAQ==";
        };
        _Y3MGNTb4 = {
            "id" = "Y3MGNTb4";
            "file" = "blahaj_1.19-0.4.0.jar";
            "hash" = "sha512-fOghJAn7Th+sUqCSpIOUM3pZwkziC0SbP02YCDfQHPvjnOCsLWYpwYYV0dm+BZnNiD72/i3r2mzB88ws2Nuexw==";
        };
        _lOWwC571 = {
            "id" = "lOWwC571";
            "file" = "blahaj_1.20-0.4.0.jar";
            "hash" = "sha512-40Z8VcedCQuQpNjf2qYjxUmge6nGc/m83huxAOXkK9+/tP4bS9FCHMrRp7wo9WWR1OS/9+wf6/LB0L53UFFz+g==";
        };
        _S876W8xv = {
            "id" = "S876W8xv";
            "file" = "blahaj_1.19-0.5.0.jar";
            "hash" = "sha512-FllvsqToCge7QcQJaM6SAeUvqUQcsqbP73o3oaw0v3Ue+C4sSup7apv3m5WuQw1iv7Q7g60nzMGa4tXHF8Vn/w==";
        };
        _j2ODpeyB = {
            "id" = "j2ODpeyB";
            "file" = "blahaj_1.20-0.5.0.jar";
            "hash" = "sha512-QrTR5BRlUHwI3jfb8+N2eELKei2iDUR6th+VzU5a8i0a0WjWBr9lgwwJ+7i7BHlVB6AFY6eyD/HsPwzEGCLrxQ==";
        };
        _VMDPHvtD = {
            "id" = "VMDPHvtD";
            "file" = "blahaj_1.19-0.5.1.jar";
            "hash" = "sha512-cM2BCfMgcgdPh/PZJ4Mvti76XEt5cE7DDt7grDAaVdpgYKRqG0EBIfbBZ2Ywg0650b93NJyqMXkCYlPyfp/zow==";
        };
        _j55vhaOu = {
            "id" = "j55vhaOu";
            "file" = "blahaj_1.20-0.5.1.jar";
            "hash" = "sha512-SKxehRGQUd3OUPt4PQtOPCKVeq7GNj5oo8dupbLZ6rwFtHtPm+3oDV7jaclKd/b3yFR6JcJlu1fwTUMO9M6WmA==";
        };
        _ml8ir1EL = {
            "id" = "ml8ir1EL";
            "file" = "blahaj_1.20.2-0.5.1.jar";
            "hash" = "sha512-UWn9df1W7K5TqWhpV8AsakQEczwAEuML+Opr/yHLaBc8HZUydnIEm1I+1/NuDe5gvcgF79E0RGMlLtxdCg2LbQ==";
        };
        _eQsQyG9j = {
            "id" = "eQsQyG9j";
            "file" = "blahaj_1.19-0.6.0.jar";
            "hash" = "sha512-B3pBWAD3BmS4obwzZcK2tvzgM2TKTDqqmJ1lbUIqUwnegrpnj0GoFF3ctZ5AsYl+A9B5mq3aTBn5wIahC4rJPQ==";
        };
        _MXH6kKle = {
            "id" = "MXH6kKle";
            "file" = "blahaj_1.20.1-0.6.0.jar";
            "hash" = "sha512-q6g21Xsnbv6U0CYQQ82jx+LnYSp0U2yilnmTgmklWHDdX2ZGjD+qMxMFRYvABJPWyLA332pVkNyAs1GTdG0kEg==";
        };
        _LXMkyoQz = {
            "id" = "LXMkyoQz";
            "file" = "blahaj_1.20.2-0.6.0.jar";
            "hash" = "sha512-RaOkd7oM/lRgjghYUesJ2hen0IujgwP4FDQVdWYfn4vfpkolYCrp0uQcgiqfu52W2i2dyxkbXum7KueYugDWgA==";
        };
        _q5yHrbWK = {
            "id" = "q5yHrbWK";
            "file" = "blahaj_1.19-0.6.1.jar";
            "hash" = "sha512-FKq2kpUOgPC4qNxjzEDiVHAsYYcQAmJHUnfWSX5VAsO3aln7DLnCiNBav6diKCcK4jGE1MtqRxgi2j9ulSqsBA==";
        };
        _Ryv9IWO7 = {
            "id" = "Ryv9IWO7";
            "file" = "blahaj_1.20.1-0.6.1.jar";
            "hash" = "sha512-yYVX0/6NbnzeTR70X32S6O446WS8C3vtI+4NA/cRWq0uBs4+YAu/9Jupuee/k6Z/VHszR+h3162EaISF33QP4Q==";
        };
        _dqdvv9cQ = {
            "id" = "dqdvv9cQ";
            "file" = "blahaj_1.20.2-0.6.1.jar";
            "hash" = "sha512-u9/1jL+3e1UmOdAK+a1V0oCbIlN0WxEpDNDfXkjFMkeyeQN/vfQjoZONAht2Fwxo9BjwHz0vVM6LztbYHivLCA==";
        };
        _uKYuvsu1 = {
            "id" = "uKYuvsu1";
            "file" = "blahaj_1.19-0.6.2.jar";
            "hash" = "sha512-KBVNeGb2s/mH8V5OUbQ1jDbOpCPzH+pbPCms3+MSoezyq1T0BHZaSIrx+y9cQ2J3vm+yUrtKBCTW1ZgypQewcQ==";
        };
        _lX1EqfEf = {
            "id" = "lX1EqfEf";
            "file" = "blahaj_1.20.1-0.6.2.jar";
            "hash" = "sha512-/Qgc5X6FYH58IpVPi0mXvQMGta5JtjwtP5uxXc6EUSt9FbpvnubKyrsBIIX9oBVn9C2/+XmvOPDuWxi/3fqQAw==";
        };
        _lEdnOwLz = {
            "id" = "lEdnOwLz";
            "file" = "blahaj_1.20.2-0.6.2.jar";
            "hash" = "sha512-Zp+XWaaofZSzt+wGXu1+ipXVihiqnPxAU9ayVoddjHm6Tn2GnLkb1y4S4HK1IIWMtQlj5zhNV3DV8tIcylsRWg==";
        };
        _AAMKvXNn = {
            "id" = "AAMKvXNn";
            "file" = "blahaj-forge+1.20.1-0.6.2.jar";
            "hash" = "sha512-Fk7y4Bp51bNtSpSMJBS7UtaQpgEHsA4MNXKy+JJ+Vmp4gGPwcfG0HLRmPl+phvIAqfGqXn2CK89OZCIpr/x+Ww==";
        };
        _yE3WndYJ = {
            "id" = "yE3WndYJ";
            "file" = "blahaj_1.20.1-0.6.3.jar";
            "hash" = "sha512-M1TgaX1XCkrn1+U5teIe1+XC3SizyjAsFUslP/mMxfUMKbFCXnWfYtcPUk/WJT/yqjBGxyuimw4IV6Mgf50yhA==";
        };
        _CIC4cHRG = {
            "id" = "CIC4cHRG";
            "file" = "blahaj_1.20.2-0.6.3.jar";
            "hash" = "sha512-DdqMpyB9GRSWWettxTJThLjGgjtZybiyhlyIkasRo1oCdLrQfXHXoyWmupo6/D3spoFT9FaxH9NaNobCU3iSyQ==";
        };
        _iJu1ebsU = {
            "id" = "iJu1ebsU";
            "file" = "blahaj_1.19-0.6.3.jar";
            "hash" = "sha512-TikmAuldu12gFbaM15R/FHpkh7T991/3wf+OUhII7+lNdeqC7BcVD+tB6jMhaadYKWlcSrmD058HnnvZ7t/IlQ==";
        };
    in {
        "dT8oeqZS" = _dT8oeqZS;
        "bdsCveaC" = _bdsCveaC;
        "mNq5VDBs" = _mNq5VDBs;
        "Y3MGNTb4" = _Y3MGNTb4;
        "lOWwC571" = _lOWwC571;
        "S876W8xv" = _S876W8xv;
        "j2ODpeyB" = _j2ODpeyB;
        "VMDPHvtD" = _VMDPHvtD;
        "j55vhaOu" = _j55vhaOu;
        "ml8ir1EL" = _ml8ir1EL;
        "eQsQyG9j" = _eQsQyG9j;
        "MXH6kKle" = _MXH6kKle;
        "LXMkyoQz" = _LXMkyoQz;
        "q5yHrbWK" = _q5yHrbWK;
        "Ryv9IWO7" = _Ryv9IWO7;
        "dqdvv9cQ" = _dqdvv9cQ;
        "uKYuvsu1" = _uKYuvsu1;
        "lX1EqfEf" = _lX1EqfEf;
        "lEdnOwLz" = _lEdnOwLz;
        "AAMKvXNn" = _AAMKvXNn;
        "yE3WndYJ" = _yE3WndYJ;
        "CIC4cHRG" = _CIC4cHRG;
        "iJu1ebsU" = _iJu1ebsU;
        "fabric-1.19" = _iJu1ebsU;
        "fabric-1.19.1" = _iJu1ebsU;
        "fabric-1.19.2" = _iJu1ebsU;
        "fabric-1.19.3" = _bdsCveaC;
        "fabric-1.20" = _j55vhaOu;
        "fabric-1.20.1" = _yE3WndYJ;
        "fabric-1.20.2" = _CIC4cHRG;
        "fabric-1.20.3" = _CIC4cHRG;
        "fabric-1.20.4" = _CIC4cHRG;
        "quilt-1.19" = _iJu1ebsU;
        "quilt-1.19.1" = _iJu1ebsU;
        "quilt-1.19.2" = _iJu1ebsU;
        "quilt-1.19.3" = _bdsCveaC;
        "quilt-1.20" = _j55vhaOu;
        "quilt-1.20.1" = _yE3WndYJ;
        "quilt-1.20.2" = _CIC4cHRG;
        "quilt-1.20.3" = _CIC4cHRG;
        "quilt-1.20.4" = _CIC4cHRG;
        "forge-1.20.1" = _AAMKvXNn;
        "neoforge-1.20.1" = _AAMKvXNn;
        "default" = _iJu1ebsU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcr_blahaj";
            id = "faitfqhg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/RecraftorsMC/blahaj/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}