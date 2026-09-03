{lib, callPackage, ...}:
let
    versions = (let
        _ILTNk61D = {
            "id" = "ILTNk61D";
            "file" = "small-tools.zip";
            "hash" = "sha512-SepE04+8B8VRc0hDviCFMrdB+M+BlqadWXoEpEm0HTZVChUbky5pcL43v8Qsmf8iJhT2Dp/fexWT4JewTRC7sg==";
        };
        _J5VX8hOx = {
            "id" = "J5VX8hOx";
            "file" = "small-tools.zip";
            "hash" = "sha512-whmj6dWBc65VtoIhYiiZ/jEhyUU9yrKWrdhFmdmur5WQoI6A0eBB4SuCrV4u6+PtQ1mJ3uoDWxxbYrTRSrK53g==";
        };
        _muQKCPVc = {
            "id" = "muQKCPVc";
            "file" = "small-tools.zip";
            "hash" = "sha512-wQOlmhznXGP78+/sOm1Y/i5AXhMd/2ELgW/JvsFgHyA7i+sIoHLJTemPaUMW66dfwH9iTBpQbPIZNbQj9geSUg==";
        };
        _WJTrRPCU = {
            "id" = "WJTrRPCU";
            "file" = "small-tools.zip";
            "hash" = "sha512-AljmEGRkvd8H+9JLbi5dhijGtgkx53/PCwAuRjjDELHFyJcgN7dgN9XD57rVepyTesSp0rwrtyfxTy6EvNxsdQ==";
        };
        _cTLJbFsC = {
            "id" = "cTLJbFsC";
            "file" = "small-tools.zip";
            "hash" = "sha512-20nO/+CIbp/iBPq20132TVh7fWF4Lt1uaU+Y8XK7mV3Ssv0Wi7teBhGhrQMrxYMqvFMztJP7YBm7FhEzl/ZBqQ==";
        };
        _ojWVrUZ5 = {
            "id" = "ojWVrUZ5";
            "file" = "small-tools.zip";
            "hash" = "sha512-J9bKA1TtwCe5zr/l+TiQEFfxRb9eHtrBSxSY/Au1r/YEC8CDGX5RgH2KZtSNWcui+FCdaqrdJsvzoXX4EPqr1Q==";
        };
        _jmdxxTu3 = {
            "id" = "jmdxxTu3";
            "file" = "small-tools.zip";
            "hash" = "sha512-xyNbG23toa1iGTdnRIxdjIuHwpv1UAkme4Qyy2hZbLZBCtC7SACSdnWpsowQvtN40g2rCxYnxrFPsVxWzntTxA==";
        };
        _pGJ19I4W = {
            "id" = "pGJ19I4W";
            "file" = "small-tools.zip";
            "hash" = "sha512-RvRpAnEcRBiSAccg5PPfsobpotOnzmAXh0q6c6UB7AWL7cPFRLMxYhy/LOt/A/DRrJYxtkqGDx/36XsAbJMoBw==";
        };
        _JNTx1lkL = {
            "id" = "JNTx1lkL";
            "file" = "small-tools-1.20.zip";
            "hash" = "sha512-dlutTz8sPyc0g8mtZ4DktzwWt7nAZqga7d9iDf2+bQfKlp9oS9bjX+Jmx64eZw6bmWYI+ANx4isKbwsZnJXZ0Q==";
        };
        _jCo3LVih = {
            "id" = "jCo3LVih";
            "file" = "small-tools-1.21.11.zip";
            "hash" = "sha512-+XFHvlbCgvq8JPmdk7VZjBqlxM8pD8j0T2XxxpOywVThVV3FvlT0pEHcXMjI78CfS5LpbqhHp9KDe7OdykOR9A==";
        };
        _eQO7CeBR = {
            "id" = "eQO7CeBR";
            "file" = "small-tools-1.21.11.zip";
            "hash" = "sha512-TpgR0hRKH5g5dmWavjXipaXYQwCzGVXMR/ZRy/e7uuc3PViFb/rmFXX+z4+DxjPE3Nf2wl/JrjOb3smZwkGQRg==";
        };
        _OLFldij2 = {
            "id" = "OLFldij2";
            "file" = "small-tools-1.21.11.zip";
            "hash" = "sha512-9jYRE9KzKyBCcdtdBUxqYkFFerd8zn87HhfhH/fGvOID8yPqUhZ2YBKHNYi0W0vQbk9u/XCYxtuD95zdMgzg5g==";
        };
        _QnPyjJhl = {
            "id" = "QnPyjJhl";
            "file" = "small-tools-26.1.zip";
            "hash" = "sha512-OXT2kqOa+0W36LPlDmwSkHAN8YaasJFfUJC6LEKeiY+GT8stalL0I8RwXUBMxhePMnPtN2UhyMo838O01t6JQg==";
        };
        _AxXFl6WD = {
            "id" = "AxXFl6WD";
            "file" = "small-tools-1.1.zip";
            "hash" = "sha512-9F3A4BvoGXtw1X7gw3ZX/NZzj5OQOYGssExgRdBokTUgJrPlZoeIBcVOttMn1YPs61d2dzvGKAPVVOhiM6YKpQ==";
        };
        _4TxsCnBg = {
            "id" = "4TxsCnBg";
            "file" = "small-tools-1.1.1.zip";
            "hash" = "sha512-4mYTObdsFyQjzmPP5aw5sMDRM4NmIkZFox7MBmS9l3PJIlZRAdCzc8SfrzOCxBu1Zz81jYyIoqxdQWUNHcLDbw==";
        };
        _oh40SRiz = {
            "id" = "oh40SRiz";
            "file" = "small-tools-1.2.zip";
            "hash" = "sha512-sdTbVHWBiK6IUcraflSdnMFr4/xFTrDarqqW+m5mu/O3bMsc51TZ/WS54RZ9IViTxNhkuM+xDgyuKDhayvlizQ==";
        };
        _FypCNz6C = {
            "id" = "FypCNz6C";
            "file" = "small-tools-1.2-26.2.zip";
            "hash" = "sha512-eo24gC9U4x+AXexH71LvtcFc+VPErUxVwRlO75nvzattt1gBu2ZCTfBXAbkHX9cUGCRA1mJzBMqbNrJEf/n1Rg==";
        };
        _oWwdXVVo = {
            "id" = "oWwdXVVo";
            "file" = "small-tools-1.3-26.2.zip";
            "hash" = "sha512-3vTHctrHhTpAy9o5UoDiAV0TC2FjZerko8OcJgTNnfQl3lfFa4cMUp1VE+hlOTDNgAo9qKXlLTLh97vH+xkI/Q==";
        };
        _BpSv1QZR = {
            "id" = "BpSv1QZR";
            "file" = "small-tools-1.4-26.2.zip";
            "hash" = "sha512-69BGBF7iixoAJzVH2/ihMw/+HChfeTXjBm8C9+heQ6lzQjqmDHD4rj0vSsRvdjHe8RVA8nQd/P/S4Q9EzBHrEw==";
        };
    in {
        "ILTNk61D" = _ILTNk61D;
        "J5VX8hOx" = _J5VX8hOx;
        "muQKCPVc" = _muQKCPVc;
        "WJTrRPCU" = _WJTrRPCU;
        "cTLJbFsC" = _cTLJbFsC;
        "ojWVrUZ5" = _ojWVrUZ5;
        "jmdxxTu3" = _jmdxxTu3;
        "pGJ19I4W" = _pGJ19I4W;
        "JNTx1lkL" = _JNTx1lkL;
        "jCo3LVih" = _jCo3LVih;
        "eQO7CeBR" = _eQO7CeBR;
        "OLFldij2" = _OLFldij2;
        "QnPyjJhl" = _QnPyjJhl;
        "AxXFl6WD" = _AxXFl6WD;
        "4TxsCnBg" = _4TxsCnBg;
        "oh40SRiz" = _oh40SRiz;
        "FypCNz6C" = _FypCNz6C;
        "oWwdXVVo" = _oWwdXVVo;
        "BpSv1QZR" = _BpSv1QZR;
        "minecraft-1.21.5" = _oWwdXVVo;
        "minecraft-1.21.6" = _oWwdXVVo;
        "minecraft-1.6.1" = _WJTrRPCU;
        "minecraft-1.6.2" = _WJTrRPCU;
        "minecraft-1.6.4" = _WJTrRPCU;
        "minecraft-1.7.2" = _WJTrRPCU;
        "minecraft-1.7.3" = _WJTrRPCU;
        "minecraft-1.7.4" = _WJTrRPCU;
        "minecraft-1.7.5" = _WJTrRPCU;
        "minecraft-1.7.6" = _WJTrRPCU;
        "minecraft-1.7.7" = _WJTrRPCU;
        "minecraft-1.7.8" = _WJTrRPCU;
        "minecraft-1.7.9" = _WJTrRPCU;
        "minecraft-1.7.10" = _WJTrRPCU;
        "minecraft-1.8" = _WJTrRPCU;
        "minecraft-1.8.1" = _WJTrRPCU;
        "minecraft-1.8.2" = _WJTrRPCU;
        "minecraft-1.8.3" = _WJTrRPCU;
        "minecraft-1.8.4" = _WJTrRPCU;
        "minecraft-1.8.5" = _WJTrRPCU;
        "minecraft-1.8.6" = _WJTrRPCU;
        "minecraft-1.8.7" = _WJTrRPCU;
        "minecraft-1.8.8" = _WJTrRPCU;
        "minecraft-1.8.9" = _WJTrRPCU;
        "minecraft-1.21.7-rc1" = _pGJ19I4W;
        "minecraft-1.21.7-rc2" = _pGJ19I4W;
        "minecraft-1.21.7" = _oWwdXVVo;
        "minecraft-1.21.8" = _oWwdXVVo;
        "minecraft-1.21.9" = _BpSv1QZR;
        "minecraft-1.20" = _JNTx1lkL;
        "minecraft-1.20.1" = _JNTx1lkL;
        "minecraft-1.20.2" = _JNTx1lkL;
        "minecraft-1.20.3" = _JNTx1lkL;
        "minecraft-1.20.4" = _JNTx1lkL;
        "minecraft-1.20.5" = _JNTx1lkL;
        "minecraft-1.20.6" = _JNTx1lkL;
        "minecraft-1.21" = _JNTx1lkL;
        "minecraft-1.21.1" = _JNTx1lkL;
        "minecraft-1.21.2" = _oh40SRiz;
        "minecraft-1.21.3" = _oh40SRiz;
        "minecraft-1.21.4" = _oWwdXVVo;
        "minecraft-1.21.10" = _BpSv1QZR;
        "minecraft-1.21.11-pre1" = _jCo3LVih;
        "minecraft-1.21.11-pre2" = _jCo3LVih;
        "minecraft-1.21.11-pre3" = _jCo3LVih;
        "minecraft-1.21.11-pre4" = _jCo3LVih;
        "minecraft-1.21.11-pre5" = _jCo3LVih;
        "minecraft-1.21.11-rc1" = _eQO7CeBR;
        "minecraft-1.21.11-rc2" = _eQO7CeBR;
        "minecraft-1.21.11-rc3" = _eQO7CeBR;
        "minecraft-1.21.11" = _BpSv1QZR;
        "minecraft-26.1-snapshot-1" = _4TxsCnBg;
        "minecraft-26.1-snapshot-2" = _4TxsCnBg;
        "minecraft-26.1" = _BpSv1QZR;
        "minecraft-26.1.1" = _BpSv1QZR;
        "minecraft-24w44a" = _oh40SRiz;
        "minecraft-24w45a" = _oh40SRiz;
        "minecraft-24w46a" = _oh40SRiz;
        "minecraft-26.1.2" = _BpSv1QZR;
        "minecraft-26.1-snapshot-3" = _4TxsCnBg;
        "minecraft-26.1-snapshot-4" = _4TxsCnBg;
        "minecraft-26.1-snapshot-5" = _4TxsCnBg;
        "minecraft-26.1-snapshot-6" = _4TxsCnBg;
        "minecraft-26.1-snapshot-7" = _4TxsCnBg;
        "minecraft-26.1-snapshot-8" = _4TxsCnBg;
        "minecraft-26.1-snapshot-9" = _4TxsCnBg;
        "minecraft-26.1-snapshot-10" = _4TxsCnBg;
        "minecraft-26.1-snapshot-11" = _4TxsCnBg;
        "minecraft-26.1-pre-1" = _4TxsCnBg;
        "minecraft-26.1-pre-2" = _4TxsCnBg;
        "minecraft-26.1-pre-3" = _4TxsCnBg;
        "minecraft-26.1-rc-1" = _4TxsCnBg;
        "minecraft-26.1-rc-2" = _4TxsCnBg;
        "minecraft-26.1-rc-3" = _4TxsCnBg;
        "minecraft-26.1.1-rc-1" = _4TxsCnBg;
        "minecraft-26w14a" = _4TxsCnBg;
        "minecraft-26.2-snapshot-1" = _4TxsCnBg;
        "minecraft-26.1.2-rc-1" = _4TxsCnBg;
        "minecraft-26.2-snapshot-2" = _oh40SRiz;
        "minecraft-26.2-snapshot-3" = _oh40SRiz;
        "minecraft-26.2-snapshot-4" = _oh40SRiz;
        "minecraft-26.2-snapshot-5" = _oh40SRiz;
        "minecraft-26.2-snapshot-6" = _oh40SRiz;
        "minecraft-26.2-snapshot-7" = _oh40SRiz;
        "minecraft-26.2-snapshot-8" = _oh40SRiz;
        "minecraft-26.2" = _BpSv1QZR;
        "default" = _BpSv1QZR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-tools-";
        id = "7Arrtz9z";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}