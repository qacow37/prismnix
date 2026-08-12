{lib, callPackage, ...}:
let
    versions = (let
        _YYgJDCR6 = {
            "id" = "YYgJDCR6";
            "file" = "vscontrolcraft-1.0.13-all.jar";
            "hash" = "sha512-k8rvYoXKVk+cKTbREBrxyTDZOLf3/DVnNWtpK2r+G3cdPPO2RW53QICl87q80TwQmdQmmCNP4EDIh7KeRptxTw==";
        };
        _YVLIBslE = {
            "id" = "YVLIBslE";
            "file" = "vscontrolcraft-1.0.14-all.jar";
            "hash" = "sha512-6jhaE0ieBpttihRMQRGPZ4S6EuNeb5n7ZKS1selTyRnv5LbOg8gsJxRWfmkl+AV8IvMcfsSEoFzxzWYKjE+F0A==";
        };
        _nNciA1da = {
            "id" = "nNciA1da";
            "file" = "vscontrolcraft-1.0.17-all.jar";
            "hash" = "sha512-3alsbU0apegpQZCbkUAzTDjX9Fck6+nKEbAvgJ5NfongxoaKaIjBkz6d28w73tvITP42cHAugsKzOpr124sTiA==";
        };
        _CnetLmWE = {
            "id" = "CnetLmWE";
            "file" = "Control Craft Forge-1.20.1-2.1.0-all.jar";
            "hash" = "sha512-wwsIfBZeY0wJ6RHksLeFDuoAN81yDNymZeovi203PMctUPhwR4YNTO4p1iOqCXYDu+1CmWfSKuxGG3T1ccg/1Q==";
        };
        _KGmyTge6 = {
            "id" = "KGmyTge6";
            "file" = "Control Craft Forge-1.20.1-2.1.2-all.jar";
            "hash" = "sha512-DsYJZWDPkKzkvy7u9v9VIMRSLgHRME9H6Amqg90Xt8G4a+KvkXCsjs2xhQ4PVYq50iqqSz9lyoNtrEQcVslhCA==";
        };
        _ZANfJnvI = {
            "id" = "ZANfJnvI";
            "file" = "Control Craft Forge-1.20.1-2.2.1-all.jar";
            "hash" = "sha512-7QVK4QMPLZGj6xOXJEHbfn5RYvKFAVRiQ8NOMoXrQmbb0omStVLycR2RLxnW1BGjaKL8XrvHF9ZHZV9HVKexow==";
        };
        _MO4nsdTK = {
            "id" = "MO4nsdTK";
            "file" = "Control Craft Forge-1.20.1-2.3.4-all.jar";
            "hash" = "sha512-OY1G8oQK3TfgFmdDRetcZGtTLDpgZhul1hOxrWSkZEqf6U2s1JKXVxaSXJDH7CAWWNVLwsZ5JzNMT8VLvL/mDw==";
        };
        _sCcKrOF0 = {
            "id" = "sCcKrOF0";
            "file" = "Control Craft Forge-1.20.1-2.12.2-all.jar";
            "hash" = "sha512-g72xlcLlal+5CYIP2sxX0gvgOlFvMEy2BmYwST0uOYFDsyg6IhQNXPCn60Uor8fDTe0gDo+hGEDCzmM46d98Ag==";
        };
        _14rlZYlX = {
            "id" = "14rlZYlX";
            "file" = "Control Craft Forge-1.20.1-2.12.3-all.jar";
            "hash" = "sha512-uRcBrijlVILDl2WA7FfTg43q10FQ3dkq1znmu/n3gWgrQl3c78cj8t2wvJ0X5PkbNXF/pXJPd3byBhq0Rva37g==";
        };
        _Jk9aa6SY = {
            "id" = "Jk9aa6SY";
            "file" = "Control Craft Forge-1.20.1-2.12.6-all.jar";
            "hash" = "sha512-wuK46AHK5GKpmFyTsueKi+FF0I0+Ac33pWM4mVrlZiDB6Z+xjb3ZqMrFM/scsq9MLUyywN9O81Hg3f7a0BXzmA==";
        };
        _3ya85wiP = {
            "id" = "3ya85wiP";
            "file" = "Control Craft Forge-1.20.1-2.13.2-all.jar";
            "hash" = "sha512-qbDiesdMByxbOy6zN0C6ZEhGd/oaAfOqtU5TOmseW26lCe9Alm4zWK/g2vuV7GLHSVkMFvVFnCBa0TwuxdGGXw==";
        };
        _Z9ipjwCK = {
            "id" = "Z9ipjwCK";
            "file" = "Control Craft Forge-1.20.1-2.14.0-all.jar";
            "hash" = "sha512-NYXrtOGSYPLfuKZOCPyqlxSkYXaDS9pyEwC0GfX63lchgHFiozfeQcjZ/23oKc2rQ/vVclJDD4B6n7kS6h8EZA==";
        };
        _1YjjDj2b = {
            "id" = "1YjjDj2b";
            "file" = "Control Craft Forge-1.20.1-2.14.1-all.jar";
            "hash" = "sha512-BOZDkdaYr0F/S/243TRnD99BUiGNp89J7mkqSHGjixuef/WZXJt7WUtcaH78lfSWFeR7WtN3H/jk7+kho6CilA==";
        };
        _ceryBh1l = {
            "id" = "ceryBh1l";
            "file" = "Control Craft Forge-1.20.1-2.17.5-all.jar";
            "hash" = "sha512-kekUKhEAxShhWUcfASqK/LUl4POzSidQzX6YGYH8f+BINEryfhXZTqEsxbANt7jFCyygQIn6MoTbBNIImiuHow==";
        };
        _E8CqIWr1 = {
            "id" = "E8CqIWr1";
            "file" = "Control Craft Forge-1.20.1-2.17.7-all.jar";
            "hash" = "sha512-gkTjzJpo/eH54uTkjL+WZEZHudvZ3MSYdkF9EWl3DcoxT9CoCJ/daKckUXyZFtTVbG1SB98y+bxwRUxZacis/A==";
        };
        _20BaDqjQ = {
            "id" = "20BaDqjQ";
            "file" = "Control Craft Forge-1.20.1-2.18.11-all.jar";
            "hash" = "sha512-UzxTXeERToy5YJ4msT/ecXyS/lia3YM+sG6LXHjgi0MfkIMnJWAjgem8kw4NPhqglrKghpdglg3K7Jeqg0H6hQ==";
        };
        _EmzVvj5U = {
            "id" = "EmzVvj5U";
            "file" = "Control Craft Forge-1.20.1-2.19.7-all.jar";
            "hash" = "sha512-3m0kL9xE/srXwI/jD+kndc+m2BCbqm5vxsPSrgkxrVsKWIZv7KeZ6SgEr5Vy0hOnw56OFK9kKXEQ5aIo+Jcmgw==";
        };
        _WIw41jc2 = {
            "id" = "WIw41jc2";
            "file" = "Control Craft Forge-1.20.1-2.19.15-all.jar";
            "hash" = "sha512-y/Lx4FAAPejEbTFjPCI6BSJ4FDHJGJcajM9sRn+3YJXPuVQJEiV8ZWuRuCDaL4jWVshn//ObyPTAoxmbZh0VWQ==";
        };
        _nXmr9L17 = {
            "id" = "nXmr9L17";
            "file" = "Control Craft Forge-1.20.1-2.19.16-all.jar";
            "hash" = "sha512-7nRgrplUBex4eauRtzPXEQ7FiEeVPPmf/L+ci5tm67BYVMzkiKmoNYbaVcoGNFCnLa/HR9RMNU0JuinzHX+eTw==";
        };
        _J24PTP4A = {
            "id" = "J24PTP4A";
            "file" = "Control Craft Forge-1.20.1-3.0.4-all.jar";
            "hash" = "sha512-PP/pYuBEvnun/Kas3vq2AWu+QKEAqlSMFtAGQUXGL5+pM0ZtWsCM2hgdUqg/+IubT3tqMBS3yEmyh1Ycbs6QjQ==";
        };
        _lcSTC3ja = {
            "id" = "lcSTC3ja";
            "file" = "Control Craft Forge-1.20.1-3.0.7-all.jar";
            "hash" = "sha512-bcU3agnUtkcJK3pSJkgChEgjVmSj3raJmiyuPWibjYpHnlVy1wyvSZfzucL49sRcJjex0VwofLA//+aT/AiC4g==";
        };
        _I5OgbMr2 = {
            "id" = "I5OgbMr2";
            "file" = "Control Craft Forge-1.20.1-2.23.2-all.jar";
            "hash" = "sha512-Ma1XvmX76AflHqfaXX06gox/SL00pRgWnYG+KW6ja1iLcmaXH3A8YUjqHzRau0rxubY3w1jhC34c/W/EuXLNsg==";
        };
        _dYcvHXrw = {
            "id" = "dYcvHXrw";
            "file" = "Control Craft Forge-1.20.1-2.24.11-all.jar";
            "hash" = "sha512-cS3nF8J3WlUL8LZz9CffWYtY63Y1tSkNH8K5xIUEpgmKt1Br0PtIAJDV0tdFUU/w3chleKUU29L2zZLxOijplg==";
        };
        _jriE03Fw = {
            "id" = "jriE03Fw";
            "file" = "Control Craft Forge-1.20.1-2.24.13-all.jar";
            "hash" = "sha512-i9GmL3g8/+HjoWyQ3GNqKIyAeXRn8sQwzoN4EEPllW/M0AEbaXFgMWkKqU8sFUUG9B1JwM9OHPOz+rA7Il18fA==";
        };
        _jEBp93BM = {
            "id" = "jEBp93BM";
            "file" = "Control Craft Forge-1.20.1-3.0.8-all.jar";
            "hash" = "sha512-6U7Hrs3HLm9kD2gtXPMcQtMWPz3SWLcNrLyqHIuFhnw0MT2EBFyycxbLqxjeGZZbCtfPObMJxkGQi/UE0247OA==";
        };
        _5MJjcBtF = {
            "id" = "5MJjcBtF";
            "file" = "Control Craft Forge-1.20.1-3.0.9-all.jar";
            "hash" = "sha512-NSO86pNHSyZVlSoi9G0xs2xPUWn0oA92tUlldzV8Bvzkyr5/9KBIiPPEJQU1uB2M/RuCSvxiOhfUZj/E7ckTXQ==";
        };
    in {
        "YYgJDCR6" = _YYgJDCR6;
        "YVLIBslE" = _YVLIBslE;
        "nNciA1da" = _nNciA1da;
        "CnetLmWE" = _CnetLmWE;
        "KGmyTge6" = _KGmyTge6;
        "ZANfJnvI" = _ZANfJnvI;
        "MO4nsdTK" = _MO4nsdTK;
        "sCcKrOF0" = _sCcKrOF0;
        "14rlZYlX" = _14rlZYlX;
        "Jk9aa6SY" = _Jk9aa6SY;
        "3ya85wiP" = _3ya85wiP;
        "Z9ipjwCK" = _Z9ipjwCK;
        "1YjjDj2b" = _1YjjDj2b;
        "ceryBh1l" = _ceryBh1l;
        "E8CqIWr1" = _E8CqIWr1;
        "20BaDqjQ" = _20BaDqjQ;
        "EmzVvj5U" = _EmzVvj5U;
        "WIw41jc2" = _WIw41jc2;
        "nXmr9L17" = _nXmr9L17;
        "J24PTP4A" = _J24PTP4A;
        "lcSTC3ja" = _lcSTC3ja;
        "I5OgbMr2" = _I5OgbMr2;
        "dYcvHXrw" = _dYcvHXrw;
        "jriE03Fw" = _jriE03Fw;
        "jEBp93BM" = _jEBp93BM;
        "5MJjcBtF" = _5MJjcBtF;
        "forge-1.20.1" = _5MJjcBtF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "control-craft";
            id = "QCUnCyr8";
            type = "mod";
            version = version;
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
in callPackage fn {version="5MJjcBtF";}