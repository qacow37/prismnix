{lib, callPackage, ...}:
let
    versions = (let
        _WrxH8CD0 = {
            "id" = "WrxH8CD0";
            "file" = "BuildersJetpack-1.0.jar";
            "hash" = "sha512-rALBworFJBhqQcEIHVhnu9zW90Jc+XHtoL1Q3rBbUwPY4focn/PjGgeVGoKYueEdq6PcB+ROhF26zL2eE4/dIw==";
        };
        _hYBZqbfd = {
            "id" = "hYBZqbfd";
            "file" = "BuildersJetpack-1.1.jar";
            "hash" = "sha512-MsqIr13ypEnjJ6T45mDT/lfW9df7QjAx8Kbi/b/vxdFOVIKKxlx5PtqwZXZt8/sfZG1FA/0g6DnfKBeyMCgfHA==";
        };
        _CmtPUa5J = {
            "id" = "CmtPUa5J";
            "file" = "BuildersJetpack-1.1.1.jar";
            "hash" = "sha512-T7BM3LDWNZ8jRs+NPg+TtUIclkzwXWa6SsRR6D2TIC3Et3M5mKFfyEC/WN9etW6c7SCYJSO+iFoMmxzbRdj/rQ==";
        };
        _i1Ts95uv = {
            "id" = "i1Ts95uv";
            "file" = "BuildersJetpack-1.2.jar";
            "hash" = "sha512-GAfIqIxxAI0kHzgnnCDCxAzR4VkqbHCfA8EfVO9OvmB9Ul9b33OvT81pvijpcP6Yie1g/kgPkALbFfnRXI8Uzw==";
        };
        _GfMes1BU = {
            "id" = "GfMes1BU";
            "file" = "BuildersJetpack-1.2.1.jar";
            "hash" = "sha512-Y1SQCtalyz9OAQzF/+8tqYXWGpnHNlUXSAu5KoM0ZGdNVejn6ynD7XOTsOrIiboNg94FTJVeEPWh8yjIzlj9Fg==";
        };
        _FKvkEFsM = {
            "id" = "FKvkEFsM";
            "file" = "BuildersJetpack-1.2.2.jar";
            "hash" = "sha512-HOAbnRQRybuZtESQu7S9ZsK1xKLqo4rsY2QtxvHecCC/rRPxd8zgW/nfkmUwN73Dc5ba83V/MSaM+yFuN3YYkA==";
        };
        _8kmMhkK9 = {
            "id" = "8kmMhkK9";
            "file" = "BuildersJetpack-1.3.0.jar";
            "hash" = "sha512-ff7MC/cWatiBMjaRBepbDmziFnRc6Y/SqyQkuKvlkYOyXRo0oesIhQzKSOTu+qjseZOkQK21YsR6f7TWnZIAdQ==";
        };
        _hLK9jIAU = {
            "id" = "hLK9jIAU";
            "file" = "BuildersJetpack-1.4.jar";
            "hash" = "sha512-/3VBwEnP6V6o9lVz4mA/Rzl+Ip5iw/sLT0pibqFSQMqM/ymcx1dpO9dE2G80VQEorHbi00wpE8oCQi9MRsOGsg==";
        };
        _8yzz3gPS = {
            "id" = "8yzz3gPS";
            "file" = "BuildersJetpack-1.4.1.jar";
            "hash" = "sha512-c5ePyHUMM+UOtjbTU1I/C7BmkG676cyWWH9aeD2tsgCTEl6utSqhKywJ7ifsHYCvJu/1HfqV9p2Ri80fgNJcug==";
        };
        _Qovjr9C6 = {
            "id" = "Qovjr9C6";
            "file" = "BuildersJetpack-1.4.2.jar";
            "hash" = "sha512-DtQ5My7ys8i65R0wJ1bNtW7rCyyAPluk1+vAfg2htEHU1WeWBlwZo2w9B5UK52bVhnDVA7E7wOm7ldUdzf/cjg==";
        };
        _xTKwa6ZA = {
            "id" = "xTKwa6ZA";
            "file" = "BuildersJetpack-1.4.3.jar";
            "hash" = "sha512-J+uUZtmchHU7iUKJHc7ZfkEnEcY2ixPdg7kfo2tXEdM+mEVY/6TPwqLay/2f5L+dnER30yG3Dq+N5G3qJzpdRw==";
        };
        _KQaX3osi = {
            "id" = "KQaX3osi";
            "file" = "BuildersJetpack-1.4.4.jar";
            "hash" = "sha512-RHM5Iex1xMxVVttg8zbgvSKnBiRWP5A0ayBPpbCZma2vTCwqKWqnS1qJ10wYhDod8sZimNWgEtz+0+HjNqrrQg==";
        };
        _HvUlSrxK = {
            "id" = "HvUlSrxK";
            "file" = "BuildersJetpack-1.4.5.jar";
            "hash" = "sha512-kzb4flfwH85eBCX3edxEqiJ7IdJPCk88XmaKosuEBg4X7DUJmtAeDpMQo66khj16s3tPyqkcnZUTzX7Qmubrzg==";
        };
        _f4JCCCJ2 = {
            "id" = "f4JCCCJ2";
            "file" = "BuildersJetpack-1.4.6.jar";
            "hash" = "sha512-t91zQcgeJxlpHfHZL6GY2pEcAKBzWTNk6xEFpGxOuEX1OC0ACM76AqsoQVq3QEBw7AmPz5J1i0W/nO555TFSsQ==";
        };
        _ODU9DF3X = {
            "id" = "ODU9DF3X";
            "file" = "BuildersJetpack-1.4.7.jar";
            "hash" = "sha512-DHGQv1X6+ir2NPN2hXwDbVM8UX2v5hvPyfVFiEz7wZyRNJ8WPGm5NcVWcQasua7w3bkjoVq7VIUvI6uzmpkuug==";
        };
        _pqZ6uZpN = {
            "id" = "pqZ6uZpN";
            "file" = "BuildersJetpack-1.4.8.jar";
            "hash" = "sha512-k7sdUAUHFFov5He/Tn0o6TOs+Njh78IFVV4O/CGB90jJ6pnwz49PFmaNQdM04CWI36Y2BdhjthKUb2UL+/F2Yw==";
        };
        _LwXwBfH1 = {
            "id" = "LwXwBfH1";
            "file" = "BuildersJetpack-1.4.9.jar";
            "hash" = "sha512-HW4gT6Uns4+x7QW/vMqkFO1HczJKyALPCuy15/g498f4AlC3excGLPJpfNaDdDzMD5CLDUetW6V5sgunP9ZwMw==";
        };
        _hsoMU5sa = {
            "id" = "hsoMU5sa";
            "file" = "BuildersJetpack-1.4.9.jar";
            "hash" = "sha512-PtQ+CYJ2Oi/zHk3fHqsOz5Yao2t3erFeZAvijwPkPwdcz/wBgFVTNosj0PKEibVfZD3xOTdTk7InHlDRT612WA==";
        };
        _DcwNO28o = {
            "id" = "DcwNO28o";
            "file" = "BuildersJetpack-1.5.0.jar";
            "hash" = "sha512-nzXYjY6Kp/IMExW1lWDse+I8ZCT24ovAaJy4JCeorxtMehMMCGYzTGE1wjl45fDinX7RO+NNUFzXfb/f46YZfw==";
        };
        _LBXFgd2B = {
            "id" = "LBXFgd2B";
            "file" = "BuildersJetpack-1.5.0.jar";
            "hash" = "sha512-a3QlxboPM/FWLlg133FNItbIcblYNcI+fjr+K2tG5Oc7WCEe1tXyApASHoRP45gs/QAPhudBoWusQcUKrVUPgA==";
        };
        _oxUsRxlL = {
            "id" = "oxUsRxlL";
            "file" = "BuildersJetpack-1.5.1+1.20.1.jar";
            "hash" = "sha512-/YBN/YzPd0vezEoX7hbyVbN9xWfoXBmqDUPStcD+wNouvZT5UJzNFTDZb7nKm15Q6izC4YTewW2fmF+Ku0XzaA==";
        };
        _eiRKKSdJ = {
            "id" = "eiRKKSdJ";
            "file" = "BuildersJetpack-1.5.1+1.21.1.jar";
            "hash" = "sha512-dUaXcAu88ZlLKcXSCtX1MZkCC1ZA4eFPRAVbq+UT8XuC3WyEt+0twe1lkr28/Hr+FaT5CJAMNGc29HxQMyNlAA==";
        };
    in {
        "WrxH8CD0" = _WrxH8CD0;
        "hYBZqbfd" = _hYBZqbfd;
        "CmtPUa5J" = _CmtPUa5J;
        "i1Ts95uv" = _i1Ts95uv;
        "GfMes1BU" = _GfMes1BU;
        "FKvkEFsM" = _FKvkEFsM;
        "8kmMhkK9" = _8kmMhkK9;
        "hLK9jIAU" = _hLK9jIAU;
        "8yzz3gPS" = _8yzz3gPS;
        "Qovjr9C6" = _Qovjr9C6;
        "xTKwa6ZA" = _xTKwa6ZA;
        "KQaX3osi" = _KQaX3osi;
        "HvUlSrxK" = _HvUlSrxK;
        "f4JCCCJ2" = _f4JCCCJ2;
        "ODU9DF3X" = _ODU9DF3X;
        "pqZ6uZpN" = _pqZ6uZpN;
        "LwXwBfH1" = _LwXwBfH1;
        "hsoMU5sa" = _hsoMU5sa;
        "DcwNO28o" = _DcwNO28o;
        "LBXFgd2B" = _LBXFgd2B;
        "oxUsRxlL" = _oxUsRxlL;
        "eiRKKSdJ" = _eiRKKSdJ;
        "fabric-1.18.2" = _Qovjr9C6;
        "fabric-1.20.1" = _oxUsRxlL;
        "fabric-1.21" = _HvUlSrxK;
        "fabric-1.21.1" = _eiRKKSdJ;
        "quilt-1.21" = _HvUlSrxK;
        "quilt-1.21.1" = _eiRKKSdJ;
        "quilt-1.20.1" = _oxUsRxlL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "builders-jetpack";
            id = "L524D8Os";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="eiRKKSdJ";}