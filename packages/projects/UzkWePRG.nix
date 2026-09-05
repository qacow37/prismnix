{lib, callPackage, ...}:
let
    versions = (let
        _4qQfuJm5 = {
            "id" = "4qQfuJm5";
            "file" = "a_breach_happened-0.1.zip";
            "hash" = "sha512-Dfqlk4dnBUI67SqtdQ+m5t2lfjQHkMu7U+bIi9BqYQvkGGmLr8XKKwusZXwMMiZxpo3FPTiFXJYW484bNmoSiw==";
        };
        _WQBBfzoi = {
            "id" = "WQBBfzoi";
            "file" = "a_breach_happened-0.1.jar";
            "hash" = "sha512-UV4Orb7I/quifFtdvtpsnFqUgoA+IuRhBmxqsjQXWO5vh+v1278FxlDm1tQgmTJCUfeTDHNm65D9hAVqRn1MoA==";
        };
        _g5tjhs7d = {
            "id" = "g5tjhs7d";
            "file" = "a_breach_happened-0.11.zip";
            "hash" = "sha512-CrUvA/UDRn9ciiUyvsICzA7Iau58o8KKLoHjKotffTbJ6SosMG+R2DOlDZ5gcoKYBwb/s/By5sxmU94D7Waz/g==";
        };
        _nPsRIyLF = {
            "id" = "nPsRIyLF";
            "file" = "a_breach_happened-0.11.jar";
            "hash" = "sha512-LA/DrDbZHOt89QYXK/RnH1ugK+B18neu78EwiLKHLMobFlXfHaNH7u4me2IOyxEyLYTE9o+YuKEDHe5kRndKDQ==";
        };
        _ZKy1KBNU = {
            "id" = "ZKy1KBNU";
            "file" = "a_breach_happened-0.12.zip";
            "hash" = "sha512-RjNmyyHTBdViUD+RjZYbtyES1ihFRQNcF0/3+IHfHn1OnBnt2cHGXdZMw8ERsDW07fAyCcNzjX3fIwYi6DN0pg==";
        };
        _FN58uwDY = {
            "id" = "FN58uwDY";
            "file" = "a_breach_happened-0.12.jar";
            "hash" = "sha512-zE2S45PxuOLagoFe5HyXoYybfL/EWrQ5WEgeLzSxNU0diZ8O7M9L8dBjmvlN7ASdWBHCBjbi/fgNRZS+9kIZtw==";
        };
        _z85snBxs = {
            "id" = "z85snBxs";
            "file" = "a_breach_happened-0.12.1.zip";
            "hash" = "sha512-167jdNUrcLdmIDYW/GP47AJzt3AYh/9TB/ULFrmKgfUgP7T/62GTfdlUShZVgiS2qy6Opy/A9lm4SOnvFFMWjA==";
        };
        _u9SFJ0CZ = {
            "id" = "u9SFJ0CZ";
            "file" = "a_breach_happened-0.12.1.jar";
            "hash" = "sha512-iGgEc7T5v494ou11nbXM9c54J59p9DPisDzbhZct/nEzmCXm3AlOqdyZzwXT5NE4cMjykA9iuCC9/bzOOWCxpQ==";
        };
        _kAJUfDDa = {
            "id" = "kAJUfDDa";
            "file" = "a_breach_happened-0.2.zip";
            "hash" = "sha512-konrqul5g2uh0UEAF+H2Vr4ycrrOEXQ8Newg6OiSJtnbuyS+7gCt4/Xu4zVgts+rMZxzSBlg2N9tMbjhiBxr2A==";
        };
        _jfRmUSdA = {
            "id" = "jfRmUSdA";
            "file" = "a_breach_happened-0.2.jar";
            "hash" = "sha512-Hu3u6EywDgVI80SHK/hwmQa3JIQR5mC3Y/i18E5hOQCom0lv1xuCjF0b8NUtHeR0yo6FKzeLJOoH2k7PG7C4lA==";
        };
        _xwWkoI42 = {
            "id" = "xwWkoI42";
            "file" = "a-breach-happened-0.3.zip";
            "hash" = "sha512-Uz5og25L+rr/OeURBGCKDP4DO3ZrrOH6Q0SCVznT19ZTU2yDpnpy68W7CQzpKTbzE16RN53tiaQ2DArnosQ/Og==";
        };
        _qGjdrV3I = {
            "id" = "qGjdrV3I";
            "file" = "a-breach-happened-0.3.jar";
            "hash" = "sha512-JSywXkU/KIDG6mmTrQsJdQ1wEBYAXsn40a+74nJp+CrJPljzV1GfDcer2OuoBKGfo6VDfLPj+0NGBaJXZd96Rg==";
        };
        _15E1YJqM = {
            "id" = "15E1YJqM";
            "file" = "a-breach-happened-0.3.1.zip";
            "hash" = "sha512-oPmmcNMSi+mo0hn00lZPI00WSQCPuI5LcERssORQRUWaKKIZHCBxXTiKrrYLGpj5cnEJsCYhRlaxZ2AYW04QNg==";
        };
        _NBk343qa = {
            "id" = "NBk343qa";
            "file" = "a-breach-happened-0.3.1.jar";
            "hash" = "sha512-DdebhMeB/b96JEnb42rauFXWQEqnD9ZpwxAN6A7WS8DP4dsRzeKeOGwcD5F1GRlnJOrUUA0KZBoX3p1BVSr+Pw==";
        };
        _RoEvY6oM = {
            "id" = "RoEvY6oM";
            "file" = "a_breach_happend-0.3.2.zip";
            "hash" = "sha512-F/rQyK95xdWec3fLnBiAsMeyqAUWMcKMORWwmEnuXeEqJuOd+N0K/LwD2EPMSAPO+nI9l+/9X+IaW14IgB56yg==";
        };
        _Lgn9kD0T = {
            "id" = "Lgn9kD0T";
            "file" = "a-breach-happened-0.3.2.jar";
            "hash" = "sha512-ABYKN2jOERcJ8LjVb0mvnsArwQCvkz4Vmiu0EwRzcrNpqg3IomehoPkCHqVFGjcXFEY+4KhO1QVp+5cipcqYYA==";
        };
    in {
        "4qQfuJm5" = _4qQfuJm5;
        "WQBBfzoi" = _WQBBfzoi;
        "g5tjhs7d" = _g5tjhs7d;
        "nPsRIyLF" = _nPsRIyLF;
        "ZKy1KBNU" = _ZKy1KBNU;
        "FN58uwDY" = _FN58uwDY;
        "z85snBxs" = _z85snBxs;
        "u9SFJ0CZ" = _u9SFJ0CZ;
        "kAJUfDDa" = _kAJUfDDa;
        "jfRmUSdA" = _jfRmUSdA;
        "xwWkoI42" = _xwWkoI42;
        "qGjdrV3I" = _qGjdrV3I;
        "15E1YJqM" = _15E1YJqM;
        "NBk343qa" = _NBk343qa;
        "RoEvY6oM" = _RoEvY6oM;
        "Lgn9kD0T" = _Lgn9kD0T;
        "datapack-1.21.10" = _z85snBxs;
        "datapack-1.21.11" = _kAJUfDDa;
        "datapack-26.1" = _15E1YJqM;
        "datapack-26.1.1" = _15E1YJqM;
        "datapack-26.1.2" = _15E1YJqM;
        "datapack-26.2" = _RoEvY6oM;
        "fabric-1.21.10" = _u9SFJ0CZ;
        "fabric-1.21.11" = _jfRmUSdA;
        "fabric-26.1" = _NBk343qa;
        "fabric-26.1.1" = _NBk343qa;
        "fabric-26.1.2" = _NBk343qa;
        "fabric-26.2" = _Lgn9kD0T;
        "forge-1.21.10" = _u9SFJ0CZ;
        "forge-1.21.11" = _jfRmUSdA;
        "forge-26.1" = _NBk343qa;
        "forge-26.1.1" = _NBk343qa;
        "forge-26.1.2" = _NBk343qa;
        "forge-26.2" = _Lgn9kD0T;
        "neoforge-1.21.10" = _u9SFJ0CZ;
        "neoforge-1.21.11" = _jfRmUSdA;
        "neoforge-26.1" = _NBk343qa;
        "neoforge-26.1.1" = _NBk343qa;
        "neoforge-26.1.2" = _NBk343qa;
        "neoforge-26.2" = _Lgn9kD0T;
        "quilt-1.21.10" = _u9SFJ0CZ;
        "quilt-1.21.11" = _jfRmUSdA;
        "quilt-26.1" = _NBk343qa;
        "quilt-26.1.1" = _NBk343qa;
        "quilt-26.1.2" = _NBk343qa;
        "quilt-26.2" = _Lgn9kD0T;
        "pkg-0.1" = _WQBBfzoi;
        "pkg-0.11" = _nPsRIyLF;
        "pkg-0.12" = _FN58uwDY;
        "pkg-0.12.1" = _u9SFJ0CZ;
        "pkg-0.2" = _jfRmUSdA;
        "pkg-0.3" = _xwWkoI42;
        "pkg-0.3+mod" = _qGjdrV3I;
        "pkg-0.3.1" = _15E1YJqM;
        "pkg-0.3.1+mod" = _NBk343qa;
        "pkg-0.3.2" = _RoEvY6oM;
        "pkg-0.3.2+mod" = _Lgn9kD0T;
        "default" = _Lgn9kD0T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-breach-happened";
        id = "UzkWePRG";
        type = "mod";
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
in callPackage fn {}