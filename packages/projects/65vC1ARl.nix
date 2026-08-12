{lib, callPackage, ...}:
let
    versions = (let
        _8xg7f4km = {
            "id" = "8xg7f4km";
            "file" = "bigstacks-0.4.0-1.21.jar";
            "hash" = "sha512-yKYMAbd/0EZFCgyAWTGZMpRqWWCDirjwFwE1grsNAY+8Wg4P3bYa/zr38/KOI17QKLY2CnXCz+nY9cexH5E8VA==";
        };
        _14vbx1zv = {
            "id" = "14vbx1zv";
            "file" = "data-driven-stacks-0.5.0-1.21.jar";
            "hash" = "sha512-rFw0lrWezaKnTOJ+8o1Oylw6nFgmxsToEUsGHIXpbAgNJ4mlT4zqjn64yuKTmkmtgLPeB5gWKAJdq2pRmRKaXg==";
        };
        _QkGRrcId = {
            "id" = "QkGRrcId";
            "file" = "datastacks-0.6.0-1.21.jar";
            "hash" = "sha512-XREGgUE+j1PRjYgR3QctoOOEZ2jzTtDv5ImSy1svEHobwIGOupnr0GeRnj6Jcv7c5Hsisz0QzJoRRLvmz/x0xg==";
        };
        _KElp25df = {
            "id" = "KElp25df";
            "file" = "datastacks-0.8.4-1.21.jar";
            "hash" = "sha512-fFvTcuVb2tXVABIKtMKPjdpCkD9P+5nTnwWLS3qONpRQ5wfQX30ap16PUr3TxJ670Jh6zeOZyiwpSR829T04Og==";
        };
        _QJq3WBH1 = {
            "id" = "QJq3WBH1";
            "file" = "datastacks-0.8.5-1.21.jar";
            "hash" = "sha512-O00crLMU4sFMM0f5gx7hvlsxCm4iIyZSF0SJl3ZLEoIK1ISC9sUn0kj+MUZSfnwKL5iKD1v5vIp2VsaM0DRY+Q==";
        };
        _VpkW9CWw = {
            "id" = "VpkW9CWw";
            "file" = "datastacks-0.8.6-1.21.jar";
            "hash" = "sha512-ufvJxo59yvUipvlj0naA/fG/v9WQjM0tqlEWxy1z85f/nycEJnDiF7WLMAw+nItA5jVH6RS/t0m0OIc/I/nUAg==";
        };
        _ytokvtt3 = {
            "id" = "ytokvtt3";
            "file" = "datastacks-0.9.0-1.21.jar";
            "hash" = "sha512-jA825Jg1oEkcTiGDiXmmQC0t/k4UIoBupL23lxOaF9pFZNdalPQertSQDsuOcwOmLJbRUIf5JKrOdfi0Oqib3A==";
        };
        _hOjCWoID = {
            "id" = "hOjCWoID";
            "file" = "datastacks-0.9.2-1.21.jar";
            "hash" = "sha512-7dUs7PssthmYDZFN1+e9rr/QnJMTPYVoy1V4FKMk7di5x6z/exW0j6MbQRGTV14Vlfxcew3OjvIAZmTpAo02qA==";
        };
        _uNAx9ZPf = {
            "id" = "uNAx9ZPf";
            "file" = "datastacks-0.9.4-1.21.jar";
            "hash" = "sha512-QcIz8Q95flfiJ+XQ55LX1sfuq1stCgwyHDX/rNhwefe+dOFHpPTSg7ZUS6s52xXv/QvF4rN2e8XE4EKP85rpyw==";
        };
        _R2LjhIa1 = {
            "id" = "R2LjhIa1";
            "file" = "datastacks-0.9.4-1.21-FL16-compat.jar";
            "hash" = "sha512-IWPycICMh7JfUqe+yi+MN2T9mWWinI8AQ5Cirv9GbtyUpaBiNtfUrujKXmP1SgLT4c/fKDx4NMpUt63QOSsnQw==";
        };
        _89OJ7x6e = {
            "id" = "89OJ7x6e";
            "file" = "datastacks-0.9.5.jar";
            "hash" = "sha512-pEcaBRM0I1tGRP9WEP1abo2eI6VpL0deV2djnYOazj8fa1FAy54uBPCwlUjZx8d+2DWUTh+uAVxxURssmFbhmA==";
        };
        _3SZnKNSD = {
            "id" = "3SZnKNSD";
            "file" = "datastacks-0.10.5.jar";
            "hash" = "sha512-HEZSW8SiieGWerOpUTi44dmCl7PGCByQZ+LsvUexfJ6NDmp3UxK/xZBzotGK02n/NvnQqE9rykCVPH0BAOXZCg==";
        };
        _qj0psN9X = {
            "id" = "qj0psN9X";
            "file" = "datastacks-0.10.6-1.21.4.jar";
            "hash" = "sha512-361JHtoHTIRSPlguaGhf8AY/g4+fKXu3AOGIp3KjusIMKiK+2DfFpVuPwMECFhCQvEhpTGhkhPOrMpUPm5LoGg==";
        };
        _XBHgG9ah = {
            "id" = "XBHgG9ah";
            "file" = "datastacks-0.10.7-1.21.4.jar";
            "hash" = "sha512-55GbPSU2YTUcgJot/6ylCSAErIAaqrzAuSwoo6WJE9Ykzn2D8WhklzJxmF5yeqj7G6uTPZ/tdQ7od8lktpewHQ==";
        };
    in {
        "8xg7f4km" = _8xg7f4km;
        "14vbx1zv" = _14vbx1zv;
        "QkGRrcId" = _QkGRrcId;
        "KElp25df" = _KElp25df;
        "QJq3WBH1" = _QJq3WBH1;
        "VpkW9CWw" = _VpkW9CWw;
        "ytokvtt3" = _ytokvtt3;
        "hOjCWoID" = _hOjCWoID;
        "uNAx9ZPf" = _uNAx9ZPf;
        "R2LjhIa1" = _R2LjhIa1;
        "89OJ7x6e" = _89OJ7x6e;
        "3SZnKNSD" = _3SZnKNSD;
        "qj0psN9X" = _qj0psN9X;
        "XBHgG9ah" = _XBHgG9ah;
        "fabric-1.21" = _89OJ7x6e;
        "fabric-1.21.4" = _XBHgG9ah;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "data-driven-stack-sizes";
            id = "65vC1ARl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="XBHgG9ah";}