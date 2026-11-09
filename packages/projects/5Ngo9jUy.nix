{lib, callPackage, ...}:
let
    versions = (let
        _7WP4w0WN = {
            "id" = "7WP4w0WN";
            "file" = "choppersdelight-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-3as+dg/IsaoQN71pnFxsbner2ApILKKTHlrUl/KXZnvP7xwQM+fr4lqmeXad5jmiCkWBDy5TRgWVGZL6opP4gA==";
        };
        _wzs0CLu6 = {
            "id" = "wzs0CLu6";
            "file" = "choppersdelight-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-TKMAFSIu8ifan8F3fhoHQ5k8fbALdHoKnI9XheEe+r6svsRaM9mYGDbpI5usQYvFxpfD9opMsIIhfH5qg28htg==";
        };
        _lAXMGY1S = {
            "id" = "lAXMGY1S";
            "file" = "choppersdelight-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-k2jnya29gt7/fkM2tZ2aAKnm1SbEPATBwt8WsNHjnwYelFXtGBOXSTkRj5LfsY+DovW3u9g0ceeQQfP8TxZqIw==";
        };
        _JxSHcM2l = {
            "id" = "JxSHcM2l";
            "file" = "choppersdelight-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-jy62AaeMI6RMr0+OaDwb8NrvCC2cWDZ/0lwJx9OOAmRbeZQianwjPOmO2fPbF+UXsIRwHMqsDg9q/vPyjtVapw==";
        };
        _shAZtfdJ = {
            "id" = "shAZtfdJ";
            "file" = "choppersdelight-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-/Nic8PT09qrLQ2rBQ9oWp9pHiYoo1BogJQIoxnFYrmFp+WSt7ZetF8rm2cJVU8EfNYuPChLhatnPrhPi2e/ZRw==";
        };
        _FpCTdjuB = {
            "id" = "FpCTdjuB";
            "file" = "choppersdelight-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-CKrqH2fMw/qtuJDfy97T0sI2zw44Um0N8sPLBH0TXd2P0fvcB5HV1KAccwR6ULFn2nupXnFrGYlAtAoLrVMyHA==";
        };
        _UwXWiOrX = {
            "id" = "UwXWiOrX";
            "file" = "choppersdelight-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-uVoVTUJdxKlgBoniEuo0KolcwL1UdLIlexkf8Kwigl0ecQLj6WonNm1/AMthFmyoqGM2cN/wEbyZu30uQnn1Tw==";
        };
        _naOd6ck1 = {
            "id" = "naOd6ck1";
            "file" = "choppersdelight-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-1YIGaDr94sHBIWS7BhTwDDx69rFXvhH8rGx8HmE9GxdbPmpMsqHkjfdCIiDd0oU0Hu4eEIpjDFxxjKo2UGWvng==";
        };
        _KuwIA3m1 = {
            "id" = "KuwIA3m1";
            "file" = "choppersdelight-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Pf0bsujtiqurqsBUsO6r/9lApbYg23FfgCFq4PVqgIAqzwrdZK1RckDPGcMjHwK+tTUx6vfyZiJkE9c0l7RZsg==";
        };
        _thB4dgEM = {
            "id" = "thB4dgEM";
            "file" = "choppersdelight-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-Oc1N/lsdOGFzOsswwot3b1HR3YLEttpE+Oe3/tx3SiseMbtbXjLZhWvc9jZqdP7mM7u3j8/Fmdhf9SgOp6FivA==";
        };
        _hEUl3S23 = {
            "id" = "hEUl3S23";
            "file" = "choppersdelight-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-5HUiamHBkiCPMrtngMq/VF6ueQ9zuwXtTYyD3qdB+CrlxijXLTzvDKyin2BF1kkC2XL7AXgPmb7qMD8D+O1TqA==";
        };
        _nwXBy4bo = {
            "id" = "nwXBy4bo";
            "file" = "choppersdelight-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-XwWNhnjkYIRJ9aUpnYF9oes2qONL9plSWXj7WU7IozHDtSbodxFyIS7R+hJahZUzCNi8foSjAkJHohRUtQ2p9A==";
        };
        _2d93Zvs3 = {
            "id" = "2d93Zvs3";
            "file" = "choppersdelight-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-pIfbUvNlpp918UwIIf1fy/qKZgDQhN9wwUB9e9ukax9UfXTrM1TqyaPPhvzN245tlyjURMjuxKA+itqKvOsoRw==";
        };
        _qaSEHh3r = {
            "id" = "qaSEHh3r";
            "file" = "choppersdelight-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-hWeitCCA56MfaLOFYmG4ruate+w3H6XOhSltNqeApQnOD2xMXOhmVdQ3el5QgGdGlnEW/EmQfjZjQaWaWb8zzQ==";
        };
        _qqtEV5J3 = {
            "id" = "qqtEV5J3";
            "file" = "choppersdelight-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-mBy17o+NYAuVJCHFcZ7NsbAWQS1NU4c4a9LxDaWKUe7klZpY3DcDgrNoTsYWaHqZRtCK1rhrDgylLagEJqvvTg==";
        };
        _1lF4QatS = {
            "id" = "1lF4QatS";
            "file" = "choppersdelight-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-+hdbcO9eT6SXA94zYCEeHNICa20PrEUhPUEpxFj6bozq0sG4SA8RO5XprrwIqPFr+jI848/z0b9OLHmNiSKQKA==";
        };
        _oulg9zE4 = {
            "id" = "oulg9zE4";
            "file" = "choppersdelight-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-LWOj6EquF/mQevKVCCi3nA++uxnIqQXOs4ZhGu6p/KO4G+KJ7h9oONGi37UI7E4vduAwws2NXUXSDVWM1kiHPQ==";
        };
        _J6o5P18u = {
            "id" = "J6o5P18u";
            "file" = "choppersdelight-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-ku76LwPAcfytHk21KMlmjIsntqMsP4kgi96ao9RUQUdGJq4AzXYkpB9B4QPH1Y7YIHNAJRX8Br4tCN5uD+NDZg==";
        };
        _aEhSntF1 = {
            "id" = "aEhSntF1";
            "file" = "choppersdelight-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-bjtdC5aJykPOpEWEcdvXjToteeak53ANSJhu4vGMrkIHe3W5NUC9C6AtNCgUvWh4lheTvuBS3PaiX1nHuowZ5w==";
        };
        _td9Do9x3 = {
            "id" = "td9Do9x3";
            "file" = "choppersdelight-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-WpQrwXzS8+ok5fierp23YncxDRe6ipgbCcdC8F59y5HjFxKXWRl2ptA5REODbN1nhZ4qkrUETfP8iSmUr572FQ==";
        };
        _rE7FKDPG = {
            "id" = "rE7FKDPG";
            "file" = "choppersdelight-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-uYlA0DhoFVQQO9AsJNbgQAFpt/9qDlxB1kG+a+pWoLa33Zoa/X6vIMgQhuLyrrIU+8/krcpZHTQPNtJXdWXO/g==";
        };
        _QuffMMKc = {
            "id" = "QuffMMKc";
            "file" = "choppersdelight-fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-MPfmX4J8fROz8u23TcuriOKTOEKg4c/MNi4bB2jHX/23ifDtV46nytWDfl+IxNCZoRx0eBgH0+sYI2MBDJt5Rw==";
        };
        _G4RyFvAO = {
            "id" = "G4RyFvAO";
            "file" = "choppersdelight-fabric-1.21.6-1.2.1.jar";
            "hash" = "sha512-ulI1B1VVeZCQyUEb5uG2FDw5AcIOVd+q24t+iGUJ5kDPvolWqdqjZ2CbAEYivg2W+H3KkIoVy9M+mFqs+9MMMw==";
        };
        _6K11pXGd = {
            "id" = "6K11pXGd";
            "file" = "choppersdelight-fabric-1.21.8-1.2.1.jar";
            "hash" = "sha512-pEXLv3luOIUDWGNB5Rxf9Y1cjjdM0g2Gp7ETPwoaZK1Q/J8slD7Cb27Vj+o51wbjHrUrirT5cdmW4j5iaVPWOw==";
        };
        _dWHSNpdL = {
            "id" = "dWHSNpdL";
            "file" = "choppersdelight-fabric-1.21.10-1.2.1.jar";
            "hash" = "sha512-CGXBRgKXW1+QT8tyEAsv09nLlWcMBX0hgm60ltt1WDfm6rup6Ggr1LqmInawGANGUbx8+q1cfUeiMO8P8Ulxog==";
        };
        _HsOhDE2A = {
            "id" = "HsOhDE2A";
            "file" = "choppersdelight-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-rRwU2rRfj2FqUDCY5vAIeIOvVDMxC/AFN1T7iw/FZAt4jxwqZbdIHPhH9P6k6/7/HgdjaSklDKmjC0H43gb3xg==";
        };
        _oS5tZvq7 = {
            "id" = "oS5tZvq7";
            "file" = "choppersdelight-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-7wW4TneYBggZLmq5I5FNuvjjSAlr/j8AHhhhHEwhEYV0YefjFUm3BxiFsnj+6x0u4xtXTo3pwdaG1FB4s0aVzw==";
        };
        _xo6PjHnU = {
            "id" = "xo6PjHnU";
            "file" = "choppersdelight-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-2mng2AVsG27nhgLZFE5ZGU6qWgzHACTHKjy0E3tzHik/LakLrF6R1v7n6NI4Rc23PwQ8z/fBgih62f0npc9NIw==";
        };
        _WXuxgPlk = {
            "id" = "WXuxgPlk";
            "file" = "choppersdelight-fabric-26.3-1.2.1.jar";
            "hash" = "sha512-vkoq22nAx8cZJSOS6hoq4kOtzZQLO4sEAc9zRkzGw/EYSGZfo+Oo0flBpIr5ZNgN9tE8rulEz7xBNEUI9otfxQ==";
        };
    in {
        "7WP4w0WN" = _7WP4w0WN;
        "wzs0CLu6" = _wzs0CLu6;
        "lAXMGY1S" = _lAXMGY1S;
        "JxSHcM2l" = _JxSHcM2l;
        "shAZtfdJ" = _shAZtfdJ;
        "FpCTdjuB" = _FpCTdjuB;
        "UwXWiOrX" = _UwXWiOrX;
        "naOd6ck1" = _naOd6ck1;
        "KuwIA3m1" = _KuwIA3m1;
        "thB4dgEM" = _thB4dgEM;
        "hEUl3S23" = _hEUl3S23;
        "nwXBy4bo" = _nwXBy4bo;
        "2d93Zvs3" = _2d93Zvs3;
        "qaSEHh3r" = _qaSEHh3r;
        "qqtEV5J3" = _qqtEV5J3;
        "1lF4QatS" = _1lF4QatS;
        "oulg9zE4" = _oulg9zE4;
        "J6o5P18u" = _J6o5P18u;
        "aEhSntF1" = _aEhSntF1;
        "td9Do9x3" = _td9Do9x3;
        "rE7FKDPG" = _rE7FKDPG;
        "QuffMMKc" = _QuffMMKc;
        "G4RyFvAO" = _G4RyFvAO;
        "6K11pXGd" = _6K11pXGd;
        "dWHSNpdL" = _dWHSNpdL;
        "HsOhDE2A" = _HsOhDE2A;
        "oS5tZvq7" = _oS5tZvq7;
        "xo6PjHnU" = _xo6PjHnU;
        "WXuxgPlk" = _WXuxgPlk;
        "neoforge-1.21" = _qqtEV5J3;
        "neoforge-1.21.1" = _oulg9zE4;
        "neoforge-1.20.1" = _rE7FKDPG;
        "fabric-1.21" = _aEhSntF1;
        "fabric-1.21.1" = _aEhSntF1;
        "fabric-1.21.5" = _QuffMMKc;
        "fabric-1.21.6" = _G4RyFvAO;
        "fabric-1.21.7" = _6K11pXGd;
        "fabric-1.21.8" = _6K11pXGd;
        "fabric-1.21.9" = _dWHSNpdL;
        "fabric-1.21.10" = _dWHSNpdL;
        "fabric-1.21.11" = _HsOhDE2A;
        "fabric-26.1" = _oS5tZvq7;
        "fabric-26.1.1" = _oS5tZvq7;
        "fabric-26.1.2" = _oS5tZvq7;
        "fabric-26.2" = _xo6PjHnU;
        "fabric-26.3" = _WXuxgPlk;
        "forge-1.20.1" = _rE7FKDPG;
        "pkg-1.0.0" = _shAZtfdJ;
        "pkg-1.0.1" = _naOd6ck1;
        "pkg-1.0.2" = _UwXWiOrX;
        "pkg-1.1.0" = _2d93Zvs3;
        "pkg-1.1.2" = _thB4dgEM;
        "pkg-1.2.0" = _nwXBy4bo;
        "pkg-1.2.1" = _WXuxgPlk;
        "pkg-1.2.2" = _td9Do9x3;
        "pkg-1.2.3" = _rE7FKDPG;
        "default" = _WXuxgPlk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "choppers-delight";
        id = "5Ngo9jUy";
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