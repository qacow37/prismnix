{lib, callPackage, ...}:
let
    versions = (let
        _JEAlohzE = {
            "id" = "JEAlohzE";
            "file" = "tradeoptimizer-1.0.0.jar";
            "hash" = "sha512-MMlpxBYnHffaQfHichGNuc7zuVfj+Fg130aV643KyUOEwk671gNqsrlL5Oxenj0RxxuTXfc6jeKmHWVd+VZjBw==";
        };
        _jgl8FeYL = {
            "id" = "jgl8FeYL";
            "file" = "tradeoptimizer-1.0.1.jar";
            "hash" = "sha512-+RgaTGxfzWVJcSEyl+yMyLM0AK0WOhn/zc24vEFqnW+DSuCwMuGD6Drz8fEndnX4Pnvh846vAKCLYvnkh/2sfA==";
        };
        _a7S2MkI7 = {
            "id" = "a7S2MkI7";
            "file" = "tradeoptimizer-1.0.3.jar";
            "hash" = "sha512-2zcnS8JLvzbbnXOvoRP3AR+gDIswi2fzxl/KAGzEy504CV038J5VZy+5KvRFy0p7EuIfSV5zG+Aq1FSd7mrOzw==";
        };
        _RR4jjDkv = {
            "id" = "RR4jjDkv";
            "file" = "tradeoptimizer-1.0.4.jar";
            "hash" = "sha512-iE/eVxRtmSlz4Sj2iwTVS7u0+KHQgiE1jz/O3AMkisDTzwKILcKZgwfKN3ZNetARhdd4SU6jMI6hVfpdgzv6nQ==";
        };
        _SFTXZM3t = {
            "id" = "SFTXZM3t";
            "file" = "tradeoptimizer-1.0.5.jar";
            "hash" = "sha512-L4xCV923e7Akfhwsu44NUWpM0+1lHDHGYvMaylyatchju0J8YsgJ9ru7uHwJMRhN4XslTXq8nUrT3pfsMrD84g==";
        };
        _eSSgDlV9 = {
            "id" = "eSSgDlV9";
            "file" = "tradeoptimizer-1.1.0.jar";
            "hash" = "sha512-kmIL2Kj2ICv3x2lVqymDGXccVbDDPXIuA9lQOv9nGiOC8Bx3WBksRR5tRLdVxeipGVitPjjUeB8FBrfEKqjNSg==";
        };
        _tRaihbCJ = {
            "id" = "tRaihbCJ";
            "file" = "tradeoptimizer-fabric-1.1.1.jar";
            "hash" = "sha512-jNdgY90pZ/RfKuxWB6/6qPBUVwmrpcj/Zv8LAFTqhpyMTJRMgrvYayqh/pQ6GG52vLpa5B7lUTOXDTnhyMZ4vQ==";
        };
        _YzCe6ECj = {
            "id" = "YzCe6ECj";
            "file" = "tradeoptimizer-neoforge-1.1.1.jar";
            "hash" = "sha512-TdK8cbvKcm8TIcsxwF6XX0uYwgj3uXooSovzNmEXyFRh26+6rr6rzoMBe/SeLNqrN+1gypO0GtpjQqATzj2NKQ==";
        };
        _MeDmcAwX = {
            "id" = "MeDmcAwX";
            "file" = "tradeoptimizer-neoforge-1.2.0.jar";
            "hash" = "sha512-VohqIQyXC3UQkkzDDnVJ61+GRg1EULKFrJ/HmZEFoKvpZiT6IblT8m4oi7jKUV/ON9QHLtWgbVx3oZYiTIZVIQ==";
        };
        _jGOWd4zu = {
            "id" = "jGOWd4zu";
            "file" = "tradeoptimizer-fabric-1.2.0.jar";
            "hash" = "sha512-ZSuwzHUOSWBJVq/M8L30MwfUU4f5mxuPgW7VIgyEeQLPs4guBCDMEykrnl7UT7oROSyZZjxAPP4+NF0YDQ4Lsw==";
        };
        _pfadRu8z = {
            "id" = "pfadRu8z";
            "file" = "tradeoptimizer-fabric-1.3.0.jar";
            "hash" = "sha512-ZwxTIiwNt1/Shv6HOIENHzlHEELTtqlX1yeRzUiaVSMyeqwtkCbayrN+S7ReBqlFFVsjaQV26AD/Oc0wri+ogA==";
        };
        _IMqZpPA3 = {
            "id" = "IMqZpPA3";
            "file" = "tradeoptimizer-neoforge-1.3.0.jar";
            "hash" = "sha512-97zoWswakRY5IjaJZcJkm4ze+FYtcsDGAyxuJRdhquYL/bX5hsTJ4cvG12WcMo6XVcJeV1zJM423WFrHFQRWdg==";
        };
        _lSJXcCyJ = {
            "id" = "lSJXcCyJ";
            "file" = "tradeoptimizer-fabric-1.3.0+mc26.1.jar";
            "hash" = "sha512-nXsSVMhAmHg5NTwMzSzARYSxyPK4OUq3cyySFpVsCrHOqUrI0w959Atp2eMS1/N7yGIQ0x5YZmr3/QnXVaRCIg==";
        };
        _tqWkx7bU = {
            "id" = "tqWkx7bU";
            "file" = "tradeoptimizer-fabric-1.3.1.jar";
            "hash" = "sha512-kIFYEh5C+zzyiyX5MzGE50WKBcnz7HvDHgSxtyEDd7vxs4FXOsKcb2T5XmLRMJ4tubIYnTzfEW/Qe6uw6h4AyQ==";
        };
        _eFCCwI4o = {
            "id" = "eFCCwI4o";
            "file" = "tradeoptimizer-fabric-1.3.1+mc1.21.9.jar";
            "hash" = "sha512-v8f9alK5g0TraLD0TfADvuADXj31rXcKIUxeVHQdz6jm6ZE/wUSa8mx4ks7AmufXrjpSPgA3ydrtjoIyVZdh9A==";
        };
        _ieD4xGFg = {
            "id" = "ieD4xGFg";
            "file" = "tradeoptimizer-fabric-1.3.1+mc26.1.jar";
            "hash" = "sha512-sc7EPLAzEPFTWS3R2NkwvJF7rkIPxIgKbV+bm+nQJ4oaK9PZJAUSic2wirbj1W04gycmMIc6XM3fmbilRGVvNA==";
        };
        _Q8NbzgnR = {
            "id" = "Q8NbzgnR";
            "file" = "tradeoptimizer-fabric-1.3.2+mc1.21.9.jar";
            "hash" = "sha512-Jg79Si9HXn+yue0OSEoc1im6DqGaT5bGgesmWJ1Fzv+b5mxtOR1HK5b688A6dXLMsaUrDGHKLCYVJpllqkxoyg==";
        };
        _HXY8GybW = {
            "id" = "HXY8GybW";
            "file" = "tradeoptimizer-fabric-1.4.0.jar";
            "hash" = "sha512-KnscPVPQn6Y7r7/CZmc0hrixwIyilF4eWsr9AFHchnYdPfFtQJCuNfHIHnVKsIoQtKUlPeLuOU3HnTodvl8kjw==";
        };
        _PcC5TCXu = {
            "id" = "PcC5TCXu";
            "file" = "tradeoptimizer-fabric-1.5.1.jar";
            "hash" = "sha512-vDN8Fn7q7nn1P3jWkQ/qaz4fJ6pdBpWp3JpAjOnbE2RJw0thttcsPRwoFnjwL2vEA7ABdxrlppx84+QaUlG8WA==";
        };
        _lsZItkCV = {
            "id" = "lsZItkCV";
            "file" = "tradeoptimizer-fabric-1.5.1+mc26.2.jar";
            "hash" = "sha512-wBvrzjHbf1ea4S+XPojr+TdIOTLXRqN6um298xW+W+rcnU5xHp2ams77LqpRTGrW/5XmB+BqPIh3feIxWTW3Vg==";
        };
        _xC9hyNy5 = {
            "id" = "xC9hyNy5";
            "file" = "tradeoptimizer-fabric-1.5.1+mc26.1.jar";
            "hash" = "sha512-AZ+YOUWFwoB1NHQayQMK3wIpW0sGK6DhmhrEH3UTqQGeWrk+Wf0Y429pLx3mK14wqnXqAxL53X7ZaQdnTSbkmg==";
        };
        _L0eBTQhp = {
            "id" = "L0eBTQhp";
            "file" = "tradeoptimizer-fabric-1.7.2.jar";
            "hash" = "sha512-Np9Z467vJQDuiME1ktn8sX4B3vJ5PpvnFaAygA9WOSnl+SyQmbDHES8zC/XC60xGnDyYkU2WxLgUaGgZ+EMw6Q==";
        };
        _mtlgTKKt = {
            "id" = "mtlgTKKt";
            "file" = "tradeoptimizer-neoforge-1.7.2.jar";
            "hash" = "sha512-+Hs6rxCYwCBUpgP5dzV+VjbB8dkdBZrByDeiE2NY2wAp+Tz6DEMWpjZusu/PNbw21S5rHkWDRI1O5Nq5b5/Nzw==";
        };
        _IAfVQ2Wd = {
            "id" = "IAfVQ2Wd";
            "file" = "tradeoptimizer-fabric-1.7.2+mc26.2.jar";
            "hash" = "sha512-cwFup54qu/LPlF8+H6C8iI7EcxVRL+6VJex7LzDczgUZl6sA+eGSMMf8qJd6KpuGULuzFPGSCJMW/kUVfyOzqA==";
        };
        _GtQZGxHJ = {
            "id" = "GtQZGxHJ";
            "file" = "tradeoptimizer-fabric-1.7.2+mc26.1.jar";
            "hash" = "sha512-UC+4ZE2ed0WQARvp17MKqkk6WKVsHo7tcxn9JH4Sv9XQhVnBU1/DHcZNHZG4PZqyKCaGSjGpd5MkAvYmZczvmw==";
        };
        _w7ZwBhUc = {
            "id" = "w7ZwBhUc";
            "file" = "tradeoptimizer-fabric-1.7.2+mc1.21.11.jar";
            "hash" = "sha512-79Ff69MP/iPYD8QFz/8m8aNUsgkAHY3ueaY5RjlDKEMu1logsfjMbQLrY4A3IqcHw4Z9mXaRKzqVfQ7t6EwdFQ==";
        };
    in {
        "JEAlohzE" = _JEAlohzE;
        "jgl8FeYL" = _jgl8FeYL;
        "a7S2MkI7" = _a7S2MkI7;
        "RR4jjDkv" = _RR4jjDkv;
        "SFTXZM3t" = _SFTXZM3t;
        "eSSgDlV9" = _eSSgDlV9;
        "tRaihbCJ" = _tRaihbCJ;
        "YzCe6ECj" = _YzCe6ECj;
        "MeDmcAwX" = _MeDmcAwX;
        "jGOWd4zu" = _jGOWd4zu;
        "pfadRu8z" = _pfadRu8z;
        "IMqZpPA3" = _IMqZpPA3;
        "lSJXcCyJ" = _lSJXcCyJ;
        "tqWkx7bU" = _tqWkx7bU;
        "eFCCwI4o" = _eFCCwI4o;
        "ieD4xGFg" = _ieD4xGFg;
        "Q8NbzgnR" = _Q8NbzgnR;
        "HXY8GybW" = _HXY8GybW;
        "PcC5TCXu" = _PcC5TCXu;
        "lsZItkCV" = _lsZItkCV;
        "xC9hyNy5" = _xC9hyNy5;
        "L0eBTQhp" = _L0eBTQhp;
        "mtlgTKKt" = _mtlgTKKt;
        "IAfVQ2Wd" = _IAfVQ2Wd;
        "GtQZGxHJ" = _GtQZGxHJ;
        "w7ZwBhUc" = _w7ZwBhUc;
        "fabric-26.1.2" = _GtQZGxHJ;
        "fabric-26.2" = _IAfVQ2Wd;
        "fabric-26.1" = _GtQZGxHJ;
        "fabric-26.1.1" = _GtQZGxHJ;
        "fabric-1.21.9" = _Q8NbzgnR;
        "fabric-1.21.10" = _Q8NbzgnR;
        "fabric-1.21.11" = _w7ZwBhUc;
        "fabric-26.3" = _L0eBTQhp;
        "neoforge-26.1.2" = _YzCe6ECj;
        "neoforge-26.2" = _IMqZpPA3;
        "neoforge-26.3" = _mtlgTKKt;
        "pkg-1.0.0" = _JEAlohzE;
        "pkg-1.0.1" = _jgl8FeYL;
        "pkg-1.0.3" = _a7S2MkI7;
        "pkg-1.0.4" = _RR4jjDkv;
        "pkg-1.0.5" = _SFTXZM3t;
        "pkg-1.1.0" = _eSSgDlV9;
        "pkg-1.1.1" = _YzCe6ECj;
        "pkg-1.2.0" = _jGOWd4zu;
        "pkg-1.3.0" = _IMqZpPA3;
        "pkg-1.3.0+mc26.1" = _lSJXcCyJ;
        "pkg-1.3.1" = _tqWkx7bU;
        "pkg-1.3.1+mc1.21.9" = _eFCCwI4o;
        "pkg-1.3.1+mc26.1" = _ieD4xGFg;
        "pkg-1.3.2+mc1.21.9" = _Q8NbzgnR;
        "pkg-1.4.0" = _HXY8GybW;
        "pkg-1.5.1" = _PcC5TCXu;
        "pkg-1.5.1+mc26.2" = _lsZItkCV;
        "pkg-1.5.1+mc26.1" = _xC9hyNy5;
        "pkg-1.7.2+mc26.3" = _L0eBTQhp;
        "pkg-1.7.2+mc26.3neoforge" = _mtlgTKKt;
        "pkg-1.7.2+mc26.2" = _IAfVQ2Wd;
        "pkg-1.7.2+mc26.1" = _GtQZGxHJ;
        "pkg-1.7.2+mc1.21.11" = _w7ZwBhUc;
        "default" = _w7ZwBhUc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trade-picker";
        id = "Hq1djofF";
        type = "mod";
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
in callPackage fn {}