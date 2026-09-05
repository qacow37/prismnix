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
        "fabric-26.1.2" = _ieD4xGFg;
        "fabric-26.2" = _tqWkx7bU;
        "fabric-26.1" = _ieD4xGFg;
        "fabric-26.1.1" = _ieD4xGFg;
        "fabric-1.21.9" = _Q8NbzgnR;
        "fabric-1.21.10" = _Q8NbzgnR;
        "fabric-1.21.11" = _Q8NbzgnR;
        "neoforge-26.1.2" = _YzCe6ECj;
        "neoforge-26.2" = _IMqZpPA3;
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
        "default" = _Q8NbzgnR;
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