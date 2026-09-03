{lib, callPackage, ...}:
let
    versions = (let
        _hOKqlI7S = {
            "id" = "hOKqlI7S";
            "file" = "ThisRocks-1.18.2-1.0.2.jar";
            "hash" = "sha512-5Wgi6yFNcZjvVpmRO+WR43AKifU2LNa8/z19lokGFv/ix9mYk6UbTuyw57QggK0MFo0fE/PgknsFoIMO/Nai0Q==";
        };
        _Ysc5VT38 = {
            "id" = "Ysc5VT38";
            "file" = "ThisRocks-1.18.1-1.0.0.jar";
            "hash" = "sha512-uAWiWMoNgWfcRR2ULZyhASEeo0ZsnCb6nJAsn6QbeiXu9K2MgyYPmzx2oQMtyE2kVrd/Qfc7PlH3xoi//WJalQ==";
        };
        _AsGrXBEH = {
            "id" = "AsGrXBEH";
            "file" = "ThisRocks-1.19.2-1.2.3.jar";
            "hash" = "sha512-oGvR69+G2iBM9MsLa4zB2bXKBwYgDJUqcBu2m46YkB4C5e6poATatIfMtOVtcgq6etPC1jVUvv3aZn2v7riOxA==";
        };
        _cy4e6xzN = {
            "id" = "cy4e6xzN";
            "file" = "ThisRocks-1.19.3-1.3.0.jar";
            "hash" = "sha512-tkjmSUe4LputfdSZ5w9QeDMjvCMLardw/wJkQjHE9g7JBwis6iNvrySymaLHFRCZWQvS4CwlzuNos4hrVc5ZfQ==";
        };
        _Il6CmdHl = {
            "id" = "Il6CmdHl";
            "file" = "ThisRocks-1.18.2-1.0.3.jar";
            "hash" = "sha512-fWsqpsEqX+3CRrBrKA+HOgID4WmAh917cMRkT8PZ7ZDN3tAvmN/9+Ky7szVVYejxDqpDyZKRn/WukNkmbyetpQ==";
        };
        _OrHySTkw = {
            "id" = "OrHySTkw";
            "file" = "ThisRocks-1.18.2-1.0.4.jar";
            "hash" = "sha512-hFIpcOxkN4oA2pnbTcIwbgXEAAZaBs8N0O1WoRnf8GpaC855xNYNvpXPF/7ZHspYqTrFmBwahfX6+Otb20lcAQ==";
        };
        _HPc6JM4R = {
            "id" = "HPc6JM4R";
            "file" = "ThisRocks-1.19.2-1.2.4.jar";
            "hash" = "sha512-lHRglfmZh9hJvKvYnZNhEaQoAmBu/i8LwyVNq9pFrE57fXT0JDUpV6MTU7Mo6SDWNY38aubV8c0mozslSHdHcw==";
        };
        _PqZk6mEf = {
            "id" = "PqZk6mEf";
            "file" = "ThisRocks-1.19.3-1.3.1.jar";
            "hash" = "sha512-XZqbFpiOgEhdxaeisl2NyFiG6r2/mTAnpDCspiNhVcnDSOr/Xg1cYpQsg9VRHD5IX5THOtKsgYwl3Qfijvg6Sw==";
        };
        _KX9Pg4P4 = {
            "id" = "KX9Pg4P4";
            "file" = "ThisRocks-1.19.4-1.4.0.jar";
            "hash" = "sha512-7aKUKmT6dqc+tPcFdfBUeg35zPAbBEdAnjtm9RjqCzyEDcVCJG8G0K6nJWMgCNLLVAK34shnX1rSV6MyiBul4Q==";
        };
        _IMbXxKda = {
            "id" = "IMbXxKda";
            "file" = "ThisRocks-1.20.1-1.5.0.jar";
            "hash" = "sha512-Wvy8HEtlVriiK04kKoDuLhbvSv+SfBkGEFe/rGijGfznBY/FQbWRRu3CUHCNoDfEfY/1Z/UQj50uldDJ/opC8w==";
        };
        _BE6VrxlJ = {
            "id" = "BE6VrxlJ";
            "file" = "ThisRocks-1.20.1-1.5.1.jar";
            "hash" = "sha512-YC1G+NBQSKlEJ3iXd4vm6WVxeqPxYsAoTcR9hrfRe+UUjESx/bjD9B3Xs5HHlMT/O2CyQIdLyrNvFZiinFt78Q==";
        };
        _g6Y7ta0a = {
            "id" = "g6Y7ta0a";
            "file" = "ThisRocks-1.20.2-1.6.0.jar";
            "hash" = "sha512-FYs5/F0sEXIFXHEwMHIjzR7EZviYsU2kyeTVcvkeaCc+Z54wMu6OUZHVHB2MXKymlPMgHuA6f+L0SFJ4plemEw==";
        };
        _DxOxiyds = {
            "id" = "DxOxiyds";
            "file" = "ThisRocks-1.20.4-1.7.0.jar";
            "hash" = "sha512-r9m0QEMLAsO6zIEh4hTV4CqnO6XkuGC1q75KoyhTnSNDEdokZ3dwLJKt/DGKiiGEs1aToQf0kwNClcybyV+y+Q==";
        };
        _b5CIHLyf = {
            "id" = "b5CIHLyf";
            "file" = "ThisRocks-1.20.4-1.7.1.jar";
            "hash" = "sha512-8K9/nq2NZ4yAC1AmxhLNjzrKwVflm8+Pds0hC7AqvZQ+xT+Y5u2VlJbNMMRiCYg1BqgO05MAdwb6W3oj/QwysA==";
        };
        _9WI0UM3H = {
            "id" = "9WI0UM3H";
            "file" = "ThisRocks-1.21-1.8.0.jar";
            "hash" = "sha512-UEE+Y2mAxta1CpfUZoIlMnIixT471SVNcLyfeilEU26GeX5tISwdkhDKJCg9HORJbAsSaYmgtXhaSkHe1gnM4w==";
        };
        _8swa8vrd = {
            "id" = "8swa8vrd";
            "file" = "ThisRocks-1.21.4-1.9.0.jar";
            "hash" = "sha512-Xaj7o1JdOhWVayiXpHSeUMTettSAhecNSY8JZ8EXnXeif++AVG2qB27C4JQEoLugd2jZM7DMc12iMsSICgLQNA==";
        };
        _mVofihbs = {
            "id" = "mVofihbs";
            "file" = "ThisRocks-1.21.5-1.9.1.jar";
            "hash" = "sha512-/k9Ow+zg1PfUjpMh7H0q2SJTFNoZqo3sPI4Ej8njvSvyQEwUSge506T6snuu8x7oHSea/cptMDQuonH63cgBMw==";
        };
        _pAGhcOOS = {
            "id" = "pAGhcOOS";
            "file" = "ThisRocks-1.21.6-1.9.2.jar";
            "hash" = "sha512-VlZgZahqUU4RP8HK0EKNU7nlwRd3KL10xjiNfBssaRGaJvCXOOnohCUDLNmOnKpglnySLez75X8O7+wwkhZ96A==";
        };
        _3f6kCU8i = {
            "id" = "3f6kCU8i";
            "file" = "ThisRocks-1.21.7-1.9.3.jar";
            "hash" = "sha512-HXwuYZ3jLMJVW3R+cJjVvyYpzaiUKuKPFlxod3M/5jt7qZoW0nZUr63PVoEMuuJuaWmDXcjBziyzaUdL/neIAQ==";
        };
        _1GRBkFjR = {
            "id" = "1GRBkFjR";
            "file" = "ThisRocks-1.21.10-1.9.4.jar";
            "hash" = "sha512-k0K2acTqk4/LVpyMX0T5zgg/2TRYZPePJwexkOF1VK4DZYPRdptesUpzmV+tKsQ4aStdFc7mb5C7andRMqc1UQ==";
        };
        _ZVt8cZnx = {
            "id" = "ZVt8cZnx";
            "file" = "ThisRocks-1.19.2-1.2.5.jar";
            "hash" = "sha512-gZi+AuIFCpjxbbzv9F3XfiVl9XIPpLduCEFHJa01qiu7kaSC7DMcaAtHaE4QGdl60lFuRqu5OkPH511F27iNug==";
        };
        _BSKPoJEt = {
            "id" = "BSKPoJEt";
            "file" = "ThisRocks-1.21.11-1.9.5.jar";
            "hash" = "sha512-9p4bxzsuQVfsaIqsIepT77faLEBd65wUFcHj+9wTUrmzPVoHZPNXj3akxlcUAOFBHGdUj17WeeQVSANM8uH6bw==";
        };
        _taPxmpH7 = {
            "id" = "taPxmpH7";
            "file" = "ThisRocks-26.1.1-2.0.0.jar";
            "hash" = "sha512-nglZQVAtxZZNhWdc/IZTR3n1ygrGApXxgjFUbqcSYM/BcKIzeJtfs7p8Em7VI/NJtGO5JcymAx5sFTbw+b84Cg==";
        };
    in {
        "hOKqlI7S" = _hOKqlI7S;
        "Ysc5VT38" = _Ysc5VT38;
        "AsGrXBEH" = _AsGrXBEH;
        "cy4e6xzN" = _cy4e6xzN;
        "Il6CmdHl" = _Il6CmdHl;
        "OrHySTkw" = _OrHySTkw;
        "HPc6JM4R" = _HPc6JM4R;
        "PqZk6mEf" = _PqZk6mEf;
        "KX9Pg4P4" = _KX9Pg4P4;
        "IMbXxKda" = _IMbXxKda;
        "BE6VrxlJ" = _BE6VrxlJ;
        "g6Y7ta0a" = _g6Y7ta0a;
        "DxOxiyds" = _DxOxiyds;
        "b5CIHLyf" = _b5CIHLyf;
        "9WI0UM3H" = _9WI0UM3H;
        "8swa8vrd" = _8swa8vrd;
        "mVofihbs" = _mVofihbs;
        "pAGhcOOS" = _pAGhcOOS;
        "3f6kCU8i" = _3f6kCU8i;
        "1GRBkFjR" = _1GRBkFjR;
        "ZVt8cZnx" = _ZVt8cZnx;
        "BSKPoJEt" = _BSKPoJEt;
        "taPxmpH7" = _taPxmpH7;
        "forge-1.18.2" = _OrHySTkw;
        "forge-1.19" = _AsGrXBEH;
        "forge-1.19.1" = _AsGrXBEH;
        "forge-1.19.2" = _ZVt8cZnx;
        "forge-1.19.3" = _PqZk6mEf;
        "forge-1.19.4" = _KX9Pg4P4;
        "forge-1.20.1" = _BE6VrxlJ;
        "neoforge-1.20.1" = _BE6VrxlJ;
        "neoforge-1.20.2" = _g6Y7ta0a;
        "neoforge-1.20.4" = _b5CIHLyf;
        "neoforge-1.21" = _9WI0UM3H;
        "neoforge-1.21.1" = _9WI0UM3H;
        "neoforge-1.21.4" = _8swa8vrd;
        "neoforge-1.21.5" = _mVofihbs;
        "neoforge-1.21.6" = _pAGhcOOS;
        "neoforge-1.21.7" = _3f6kCU8i;
        "neoforge-1.21.10" = _1GRBkFjR;
        "neoforge-1.21.11" = _BSKPoJEt;
        "neoforge-26.1.1" = _taPxmpH7;
        "default" = _taPxmpH7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "this-rocks-forge";
        id = "nsHXyrFh";
        type = "mod";
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
in callPackage fn {}