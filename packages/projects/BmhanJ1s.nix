{lib, callPackage, ...}:
let
    versions = (let
        _dpHuVOGq = {
            "id" = "dpHuVOGq";
            "file" = "Skyblock-1.0-protosky-1.1.4.jar";
            "hash" = "sha512-zsCJ/j0LuFTGbPMvI8MxUgCYNSFr3u9WxnUxznzWCzJXD9AUpCPBxox6g0ON2BiBz6fdljLuDYXnnygkHAnn+Q==";
        };
        _ZDpEMEdT = {
            "id" = "ZDpEMEdT";
            "file" = "Skyblock-1.1-protosky-1.1.4.jar";
            "hash" = "sha512-ZtmoLPAJOXvuXdwJAt39c/Y/qhNpAiqP2AB/poc1CNVJU+h/SB57on5GoSJrHDVnZ5ORT1LJ7hYq7hT8IbAdiQ==";
        };
        _Yy68MAld = {
            "id" = "Yy68MAld";
            "file" = "skyblock-1.2-protosky-1.1.4.jar";
            "hash" = "sha512-OaL94xGTPjJ93tghSE0967AL2w6MJOdLLBwZAQ+OAkW1wMt1ifZ0TMTWEVmqcOM1WNsX6HesGIAa8Cp82NuuHA==";
        };
        _WZXQQcle = {
            "id" = "WZXQQcle";
            "file" = "skyblock-1.3-protosky-1.1.4.jar";
            "hash" = "sha512-UIL/T0kUfotufmnV9XK5jDpWmH9J5nTo2DVufZ3lCJDU2DpbvfGZ2USmJUDm8kUqkE3hNqKj13EJ0iXYEc9uog==";
        };
        _NrnqB7rr = {
            "id" = "NrnqB7rr";
            "file" = "skyblock-1.3-protosky-1.1.4-entity.jar";
            "hash" = "sha512-rxke6dtXBEksy5bdT+7vJ9niPX6/0wmb0/ugM3bHE8WaVK/ZY4gI93LI6OXLkCu11dF5NxAQKyBFtqT+suFuAw==";
        };
        _ZYqTEKsl = {
            "id" = "ZYqTEKsl";
            "file" = "skyblock-1.4-protosky-1.1.4.jar";
            "hash" = "sha512-uC0iFsUwZvBiwEU2tIV9+uwRPBpsHF1jSBJzw8vYQjWSdbBWGfuxAjDRo3FNOqBB3sfS8aIaxqpKZk+wey4ZJQ==";
        };
        _CEKfvX7S = {
            "id" = "CEKfvX7S";
            "file" = "skyblock-1.4-protosky-1.1.4-entity.jar";
            "hash" = "sha512-ogphvW0eJpTFm1i+cnXOb+ExzQpfRqNmNMTpeB5PMKjCH1YCeG5Ekx5lTJxqExGhlNoYsnLchO+bdppvh3Wozg==";
        };
        _zKjKuvOJ = {
            "id" = "zKjKuvOJ";
            "file" = "skyblock-1.5-protosky-1.1.4.jar";
            "hash" = "sha512-L3syAKB0DWXVnJ0VPobIEKBgc9ctowpvnVSzwDXaKKF8kUyV3EdEA8zkbIOkYXxgkEQbMcRngNlYJLBT86p6ng==";
        };
        _bFFoimuN = {
            "id" = "bFFoimuN";
            "file" = "skyblock-1.5-protosky-1.1.4-entity.jar";
            "hash" = "sha512-MgDsebi3ul9j+LwYEMsNL5rPmg7x73RhR7WoZBc45lVEUxpPplHZQ7IUZXphY0TmQMeRVGPHXOMTbewJe8r6fg==";
        };
        _hJvSd1kj = {
            "id" = "hJvSd1kj";
            "file" = "skyblock-1.6-protosky-1.1.4.jar";
            "hash" = "sha512-vipZsMTK7jayUPSEJawW0sTwb99OB/hFPuX+aEg42+qUqMkrJoQXP+Y6RQkHvv7rsrNZL8dNm6N8iqlWmmAGzw==";
        };
        _cbftfnZQ = {
            "id" = "cbftfnZQ";
            "file" = "skyblock-1.6-protosky-1.1.4-entity.jar";
            "hash" = "sha512-9WKLQxRiYFTssMv4Pkf/V/UfgMEMfAtvzB+/fLV4Oe87i9mrs7mIu5gNINEHj4yX9lLdmRaY2n2XdVOBD5NgDQ==";
        };
        _NBsh63wb = {
            "id" = "NBsh63wb";
            "file" = "Skyblock-1.1-protosky-1.1.4-entity.jar";
            "hash" = "sha512-JRcltD55GnnfF874EC+x7s86j4A/LLD2NCLr7knadyJj65hykpiVocQjTeEljgGnNsdW0L4NfYh16SJih1x3Rg==";
        };
        _fqVb2oxD = {
            "id" = "fqVb2oxD";
            "file" = "basicskyblock-1.7.0.jar";
            "hash" = "sha512-rJXpXRi446LhX8WMWoz5tcNHualUhbs7RO4v5LYqjB+OliseGS7UVo+V7vpz+R90alzdj4QJ9czouRskU8VVGQ==";
        };
        _uCmVRQxn = {
            "id" = "uCmVRQxn";
            "file" = "basicskyblock-1.7.0-entity.jar";
            "hash" = "sha512-Mb7TWUkSmH+yPtGJR/BRvokqqZa4iLDUNpUTHBtzj73mC+lNq19ouw0Zocw1LnIbJmVreL1ww4ci4NXwYQjY1A==";
        };
        _QJ15i0em = {
            "id" = "QJ15i0em";
            "file" = "basicskyblock-1.8.0.jar";
            "hash" = "sha512-DlKALXn0YLH2N4RTXaM9TPrOQU6FgkuqmfCfoG7AVYr2ntSNMkW5XpNqAnbzTONXGnBdxyy1vMIWh9pGrLpGMg==";
        };
        _4xoI5RdI = {
            "id" = "4xoI5RdI";
            "file" = "basicskyblock-1.8.0-entity.jar";
            "hash" = "sha512-xZhNAVFbCQ10NNWuoBb6ChWLP4FaTH1EIpnTIibwwKerh5ciklIMYs+8WbaEFk4kV6lOuMhj9+c8tHkJTkrZQA==";
        };
        _UdRE9voV = {
            "id" = "UdRE9voV";
            "file" = "basicskyblock-1.9.0.jar";
            "hash" = "sha512-RIpxypuYTnbpM/2bYYks31N9i0mmC7CquqTq8PV80u09YdhfOX6UdTYIv9L7jjF3IlCed7NK4JHVChLsJVscuw==";
        };
        _cP3nG956 = {
            "id" = "cP3nG956";
            "file" = "basicskyblock-1.9.0-entity.jar";
            "hash" = "sha512-PQ6d7AOFNe6UOigTVY3kCpq83BklOV5oqSDd4fgn3iqVCFKNchYTDDEc3tbDBji/m/H8EmHiLmnjRqglrC9n9Q==";
        };
        _lQnRaOMj = {
            "id" = "lQnRaOMj";
            "file" = "basicskyblock-1.10.0.jar";
            "hash" = "sha512-R8gVsqLKInAQDEyvF6I+m+ldHi3EUHnPlN32wiXeUH5EizJclTCA39RJlDsVjJeSqxfJVqTRulmUwFRZFrpJkQ==";
        };
        _yBqsEhSd = {
            "id" = "yBqsEhSd";
            "file" = "basicskyblock-1.10.0-entity.jar";
            "hash" = "sha512-f7qJP0x+vpZruzEIMmS0PNMTClevv5eeG4WOEIw6822aEHQJmwLS2ZV6mwGxkejsLD6VHKRbenuXOna5NUZWWQ==";
        };
        _eFBEJTTR = {
            "id" = "eFBEJTTR";
            "file" = "infinitebiomes-skyblock.jar";
            "hash" = "sha512-evzbFTfWJIrtXRJK4W3Fy9XKAdNElH2SPEjsqhVO8THd8GF9XbJ01BMN7PXxoLvoHetYMW9fkhFBOZHomf9IPQ==";
        };
        _Ku0aiEdM = {
            "id" = "Ku0aiEdM";
            "file" = "infinitebiomes-skyblock-entities.jar";
            "hash" = "sha512-ykMRugkhVRP7DIVQlopOfT4dQQP9lItoZGVPFHgaip+9x2ucjOlRy4FRPUPzGo/T6fipUWBI0Fw9zITnhXKcUA==";
        };
        _6SP0kGjV = {
            "id" = "6SP0kGjV";
            "file" = "basicskyblock-2.0.jar";
            "hash" = "sha512-olf5py3NEzfLinOv5sJNQkWHSoMkSHvQURRSNo5+mGU2DPTWPEKzT8mrgApOG5TOD8yrtD5oTgINsoSA+99YNw==";
        };
        _2PSZnkns = {
            "id" = "2PSZnkns";
            "file" = "basicskyblock-2.0-entity.jar";
            "hash" = "sha512-3MBLDSzgVm58uoDSiyY/PXaZoXZ2j3MpajIW4BBQZFOaCHvS7BRm3+IJvh08W6UwcmgpuIOsubYbbulmHeL98w==";
        };
        _uZsXCk88 = {
            "id" = "uZsXCk88";
            "file" = "basicskyblock-2.1.jar";
            "hash" = "sha512-HyzEVVm0pVFsf4gGk3P4C8f0Y8dqcAwWSMoNKHcyZ8d/8meno5rkQRI9ZsKsgJ55XWDWfQYhPXP9xah8Y+K7HQ==";
        };
        _c0O4WfcO = {
            "id" = "c0O4WfcO";
            "file" = "basicskyblock-2.1-entity.jar";
            "hash" = "sha512-aFxPBQkyfWGuK12yaYN+uAuSfrau+n/Eq3aFU0Nm4m7FWBLKIzqcnwP/3BOQa1x6W3E8TU+pU1gmr/sg9rnkYg==";
        };
        _s1baIOpn = {
            "id" = "s1baIOpn";
            "file" = "BasicSkyblock-3.0.jar";
            "hash" = "sha512-Sdrm7hX42sjABfLG41zRp22NFoGFN7fp8nbz1HjIocfnyIYXe2HU3FlTMrqNKEoVIFD6TH2tVaQU0JrbHf3BBg==";
        };
        _Hsu8bnii = {
            "id" = "Hsu8bnii";
            "file" = "BasicSkyblock-3.0-e.jar";
            "hash" = "sha512-iVhNu/6C/KuEjv1MiC1uOzBBs8USUsrZUBYVrnH/nl79MqjvVcl9keksyFZW+Epq+DC9+B3yMjD9Vp37zXATgA==";
        };
        _yzMnqiX7 = {
            "id" = "yzMnqiX7";
            "file" = "basicskyblock-4.0.jar";
            "hash" = "sha512-CYkiaJ57y+4rBcaT9HIhJ/7Mc261jJC7rFBc5HGE7/FbTR4/lSt16D4LYjEZyfEHNmik75+Dd9d3nQ1e4I8wvw==";
        };
        _QL5xyGKk = {
            "id" = "QL5xyGKk";
            "file" = "basicskyblock-4.0-e.jar";
            "hash" = "sha512-hThFJZVyM/Axf44PDu5pQlkOaVvqStqXDAbeyZtk70JO4S4lO/uGidGvEkPWvmGdprApDaZC3RGRRyhjBkclYQ==";
        };
    in {
        "dpHuVOGq" = _dpHuVOGq;
        "ZDpEMEdT" = _ZDpEMEdT;
        "Yy68MAld" = _Yy68MAld;
        "WZXQQcle" = _WZXQQcle;
        "NrnqB7rr" = _NrnqB7rr;
        "ZYqTEKsl" = _ZYqTEKsl;
        "CEKfvX7S" = _CEKfvX7S;
        "zKjKuvOJ" = _zKjKuvOJ;
        "bFFoimuN" = _bFFoimuN;
        "hJvSd1kj" = _hJvSd1kj;
        "cbftfnZQ" = _cbftfnZQ;
        "NBsh63wb" = _NBsh63wb;
        "fqVb2oxD" = _fqVb2oxD;
        "uCmVRQxn" = _uCmVRQxn;
        "QJ15i0em" = _QJ15i0em;
        "4xoI5RdI" = _4xoI5RdI;
        "UdRE9voV" = _UdRE9voV;
        "cP3nG956" = _cP3nG956;
        "lQnRaOMj" = _lQnRaOMj;
        "yBqsEhSd" = _yBqsEhSd;
        "eFBEJTTR" = _eFBEJTTR;
        "Ku0aiEdM" = _Ku0aiEdM;
        "6SP0kGjV" = _6SP0kGjV;
        "2PSZnkns" = _2PSZnkns;
        "uZsXCk88" = _uZsXCk88;
        "c0O4WfcO" = _c0O4WfcO;
        "s1baIOpn" = _s1baIOpn;
        "Hsu8bnii" = _Hsu8bnii;
        "yzMnqiX7" = _yzMnqiX7;
        "QL5xyGKk" = _QL5xyGKk;
        "fabric-1.18.1" = _dpHuVOGq;
        "fabric-1.18.2" = _NBsh63wb;
        "fabric-1.19" = _Yy68MAld;
        "fabric-1.19.2" = _NrnqB7rr;
        "fabric-1.19.3" = _CEKfvX7S;
        "fabric-1.19.4" = _bFFoimuN;
        "fabric-1.20" = _yBqsEhSd;
        "fabric-1.20.1" = _yBqsEhSd;
        "fabric-1.20.2" = _yBqsEhSd;
        "fabric-1.20.3" = _yBqsEhSd;
        "fabric-1.20.4" = _yBqsEhSd;
        "fabric-22w13oneblockatatime" = _NBsh63wb;
        "fabric-20w14infinite" = _Ku0aiEdM;
        "fabric-1.20.5" = _2PSZnkns;
        "fabric-1.20.6" = _2PSZnkns;
        "fabric-1.21" = _c0O4WfcO;
        "fabric-1.21.1" = _c0O4WfcO;
        "fabric-1.21.2" = _c0O4WfcO;
        "fabric-1.21.3" = _c0O4WfcO;
        "fabric-1.21.4" = _c0O4WfcO;
        "fabric-1.21.5" = _c0O4WfcO;
        "fabric-1.21.6" = _c0O4WfcO;
        "fabric-1.21.7" = _c0O4WfcO;
        "fabric-1.21.8" = _c0O4WfcO;
        "fabric-1.21.9" = _Hsu8bnii;
        "fabric-1.21.10" = _Hsu8bnii;
        "fabric-1.21.11" = _Hsu8bnii;
        "fabric-26.1" = _QL5xyGKk;
        "fabric-26.1.1" = _QL5xyGKk;
        "fabric-26.1.2" = _QL5xyGKk;
        "fabric-26.2" = _QL5xyGKk;
        "quilt-1.19.2" = _NrnqB7rr;
        "quilt-1.19.3" = _CEKfvX7S;
        "quilt-1.19.4" = _bFFoimuN;
        "quilt-1.20" = _yBqsEhSd;
        "quilt-1.20.1" = _yBqsEhSd;
        "quilt-1.20.2" = _yBqsEhSd;
        "quilt-1.20.3" = _yBqsEhSd;
        "quilt-1.20.4" = _yBqsEhSd;
        "quilt-1.20.5" = _2PSZnkns;
        "quilt-1.20.6" = _2PSZnkns;
        "quilt-1.21" = _c0O4WfcO;
        "quilt-1.21.1" = _c0O4WfcO;
        "quilt-1.21.2" = _c0O4WfcO;
        "quilt-1.21.3" = _c0O4WfcO;
        "quilt-1.21.4" = _c0O4WfcO;
        "quilt-1.21.5" = _c0O4WfcO;
        "quilt-1.21.6" = _c0O4WfcO;
        "quilt-1.21.7" = _c0O4WfcO;
        "quilt-1.21.8" = _c0O4WfcO;
        "quilt-1.21.9" = _Hsu8bnii;
        "quilt-1.21.10" = _Hsu8bnii;
        "quilt-1.21.11" = _Hsu8bnii;
        "quilt-26.1" = _QL5xyGKk;
        "quilt-26.1.1" = _QL5xyGKk;
        "quilt-26.1.2" = _QL5xyGKk;
        "quilt-26.2" = _QL5xyGKk;
        "default" = _QL5xyGKk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "basicskyblock";
            id = "BmhanJ1s";
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