{lib, callPackage, ...}:
let
    versions = (let
        _BYUN8Yds = {
            "id" = "BYUN8Yds";
            "file" = "souls_mod-1.21.1-0.9.0.jar";
            "hash" = "sha512-+zwBNwNoWKX230B8ZEubnrJ4DTmkqFAKNHVK5r8cGCNd/B2R5hRxndWwAM1C3Xk0vbh+vDdQtu5E5LSCNP/+ng==";
        };
        _ZFH3TvJb = {
            "id" = "ZFH3TvJb";
            "file" = "souls_mod-1.21.1-1.0.0.jar";
            "hash" = "sha512-gzR0+bNilmD0RSLQWiBkX/3/k41ETqkbz045SLGfM+YEFaeF0/FIuRppkYe+cbIne8NCqMpyvHI4UXD7FVDzKw==";
        };
        _wuJLzC5u = {
            "id" = "wuJLzC5u";
            "file" = "souls_mod-1.21.1-1.1.0.jar.jar";
            "hash" = "sha512-oXd7+x4SFZjIRXYJwjYFp7LJjED1dDR1CNU9xuHORyVQOZ1Or0iMEhGVcNLQ9Au3rWNRL532TX7W17T7b53JrA==";
        };
        _2VKMZAP8 = {
            "id" = "2VKMZAP8";
            "file" = "souls_mod-1.21.1-1.1.1.jar";
            "hash" = "sha512-jETbFR3MB3IO2GpDR4tj2jSQyztGPCy9PFzLiEQ18JqfdRm3Cd6vNH12VpGhlEFN+RIRuqiAPcEBUythefzIyw==";
        };
        _rFBawUnZ = {
            "id" = "rFBawUnZ";
            "file" = "souls_mod-1.21.1-1.1.2.jar";
            "hash" = "sha512-KF4bA1uruFiytLvdshglQH5AmJvpV8znQXUs/lYTDNd1r5BXLk+Pgv6/xTHzTT9YgT2rTlVSHJOGQ+FhlfJ+KA==";
        };
        _pKXHEM0w = {
            "id" = "pKXHEM0w";
            "file" = "souls_mod-1.21.1-1.2.0.jar";
            "hash" = "sha512-4z/Fkvl2Ops9omt/tKQQuKiWzG2+UukPzVza2fqMD8jNHP7y6eC3xuT1GupVX399jq6fAl6W5s6YYt1MDPaoaQ==";
        };
        _Xs5th9sH = {
            "id" = "Xs5th9sH";
            "file" = "souls_mod-1.21.1-1.3.0.jar";
            "hash" = "sha512-nFXiNBotN7ZNMBlIqLmK0/yPVlA86Yzoq68MyNBOUohF5IaallvASa+NNXHQVDF++zzd/8Gx7b7ICyY7PdxQkw==";
        };
        _KoWsqJmS = {
            "id" = "KoWsqJmS";
            "file" = "souls_mod-1.21.1-1.3.1.jar";
            "hash" = "sha512-441r2FCTCVoGlC8F/41tPnOTl2hO/yDqsl7QyJs/xge3HT6FQVvPeg49BA6epFNSHzWXPnSnCa6e5Xvmb7XZnA==";
        };
        _pFE3zT0a = {
            "id" = "pFE3zT0a";
            "file" = "souls_mod-1.21.1-1.3.1.1.jar";
            "hash" = "sha512-ktKnZ5tTt0YkpmUXMCcD7yLsvjjVhF/X+U7J3cMfEU+p5ojLKF5TgOsk/QoKt6+g6D5jyT3DPwTA6YfigDf4sw==";
        };
        _Nk5zwoZo = {
            "id" = "Nk5zwoZo";
            "file" = "souls_mod-1.21.1-1.3.2.jar";
            "hash" = "sha512-69RhRLUuuHgtB9t/YqGvdFr0Jrpj4bHO3u1yW8JdtUTummMg0+5jcyaW/4Fnx1/MndS1W4MgeqAI9SN6Rkwkcg==";
        };
        _TCJpEptT = {
            "id" = "TCJpEptT";
            "file" = "souls_mod-1.21.1-1.3.3.jar";
            "hash" = "sha512-lV2zVLBawjW6badm2gjdSmLjPIvMLpL9IucTE0MGLGOtR+QodwwCMFJQrKaAS5taF0H9GT3rJRlZio5aaKiCwQ==";
        };
        _on2WVqTZ = {
            "id" = "on2WVqTZ";
            "file" = "souls_mod-26.1-1.3.3.jar";
            "hash" = "sha512-ntdEqOQefEfn3EZhKv7b0JuHr581Ly0N5Pevz//t3Ag9azEOggD9JX7MkifAzNKqgJxKEN2LWosvmsnYxuQAUg==";
        };
        _RCyXMbD5 = {
            "id" = "RCyXMbD5";
            "file" = "souls_mod-26.1-1.4.0.jar";
            "hash" = "sha512-SiHHZBSgS4goIBFxrTVrBkA7gdnOJPinBy3cUEUxSNhwYaEsU8f+Gpu5DhYYhzXJfLaTlF8pf9Os3mCzyV8n6g==";
        };
        _DYdb7pfz = {
            "id" = "DYdb7pfz";
            "file" = "souls_mod-26.1-1.4.1.jar";
            "hash" = "sha512-nOAAaj0cn08qitt4Q1YGYcZQq+lnvOO9T4KB3K6shzpCLhEI9fVaXMnmtTxK17lrU+SvEynO3sBgSwGs0f3ATA==";
        };
        _ymCqAaW7 = {
            "id" = "ymCqAaW7";
            "file" = "souls_mod-26.1-1.4.2.jar";
            "hash" = "sha512-r1WQDw/LXD1IyWOgq3yjdbzyHBhksdRdCe4s41FxuhyBUlFyZAMicpmDRv5wnOVgvgPAdtZyqS4c9ybeWjL3YQ==";
        };
        _YmZgRLxV = {
            "id" = "YmZgRLxV";
            "file" = "souls_mod-26.1-1.4.3.jar";
            "hash" = "sha512-kJdeW02u9sVKInWSYQisTHzPh7/8FSptSdmkl/JiipUzRPgZvtgtwRgkbi5+gD1il8+AEy1B4mUCc5yJxTAZ7g==";
        };
        _KolbdFM6 = {
            "id" = "KolbdFM6";
            "file" = "souls_mod-26.1-1.4.4.jar";
            "hash" = "sha512-mJKXU6Eu+y7LLV2uZkESpn4+vmMIDKMABskN5Fna9ETdAgDGwUZ2W0Gv0dTVhmin7872F1Ns62P8ryttcg3unA==";
        };
        _MYkW7MII = {
            "id" = "MYkW7MII";
            "file" = "souls_mod-26.1-1.4.5.jar";
            "hash" = "sha512-lm4j0SJTY2LgZ17pFpoR9cLhNBGtTCIYjSnEjdoRvRcvt3/no5VmbM4TuJ0cH21O1llel/9+tWizSPXQHpbQ0Q==";
        };
        _hK5i9U3u = {
            "id" = "hK5i9U3u";
            "file" = "souls_mod-26.1-1.4.6.jar";
            "hash" = "sha512-h10sZEASfMOf32wWM8wpFMyA5jU3XbQslITc38bCFQKE0N1p6+OuEgn6gJmxG3bCyLnW+koethJG1Bd7+EDRtw==";
        };
        _SkyEyAAC = {
            "id" = "SkyEyAAC";
            "file" = "souls_mod-26.1-1.5.0.jar";
            "hash" = "sha512-AawdFr5nBGvAYVmegwlAcxnotNnUoScMCkxjidylX2Wgpl+8nVt7qRwH9JQ0QgLFqEzLI7oAWRJjNOPMqqybvw==";
        };
        _eS3d9D9y = {
            "id" = "eS3d9D9y";
            "file" = "souls_mod-26.1-1.5.1.jar";
            "hash" = "sha512-IPwUro9BnW8KEXu7aCxwnvXQNsLuVfGhzJzx7fyTJI3HAE0m242M5YFkwO70B5mIOjGxmkaURLaGm/Q0sYXtkw==";
        };
        _XWh6yfuS = {
            "id" = "XWh6yfuS";
            "file" = "souls_mod-26.1-1.5.2.jar";
            "hash" = "sha512-L6RVAG9mt63R6yaML9pXpZqqJ9HlA88RxvLq3hRkereVrVW1Be16Bi+UuAwWmYXSCiXoNJaNJp0r98u/l9miXA==";
        };
        _YkAX6xQD = {
            "id" = "YkAX6xQD";
            "file" = "souls_mod-26.1-1.5.3.jar";
            "hash" = "sha512-46jUD5/WsokcDyQBSjQv0C0pTxVQPHDIqJ8f01cxuaDAiOKBsDnOrO6Usn7mTI5Z9y+uNme8L3972y/fhHHAvw==";
        };
        _qM4pt8aM = {
            "id" = "qM4pt8aM";
            "file" = "souls_mod-26.1-1.5.4.jar";
            "hash" = "sha512-OE8edEq+IEZ4fbdz4Jw4H+qfTFH/fNneasFHzp4FAAI6/F2S7zRcn/iOMXc46k8OrU3AAP3ButOacCluYX73pg==";
        };
        _JGxqEO4S = {
            "id" = "JGxqEO4S";
            "file" = "soulverse-0.1.0-beta.jar";
            "hash" = "sha512-yUSnkqZb4LOT9H3G/aPTCLD8f5EviqdEC4is2wO4VFCtje2Kq0zndGTXhj6JmiIMHvAkRO7AHKcVVKWrxCC86Q==";
        };
        _vkuNVNAU = {
            "id" = "vkuNVNAU";
            "file" = "soulverse-0.1.1-beta+mc26.1.2.jar";
            "hash" = "sha512-ekFWy3xcwrRISCv+z4qlxhtrIYzGky/sGDYZKz/ZfnppKYZzkq38gHUU8ROvtTlA1GmGHH0nb8b/uwEcpPOSUQ==";
        };
        _8zqkYgGS = {
            "id" = "8zqkYgGS";
            "file" = "soulverse-0.1.1-beta+mc26.2.jar";
            "hash" = "sha512-ILU9JQ3Z2fIEo0UgJCaFPWnf+1AvQ3I3VZ0RlcwykdpY2aF+S4qS5NrM68KIXkDpWTQpGmjFbyIgPAvKEHMXzw==";
        };
        _C0qX93im = {
            "id" = "C0qX93im";
            "file" = "soulverse-0.1.1-beta.jar";
            "hash" = "sha512-xSfpy134fv7GuLaV4AS7mZg1B18T/61A1J006kATO1e+lhKiZ0NqE1caFcyoHabMtTvIsi9mE8Lm4cBLhrmbtA==";
        };
    in {
        "BYUN8Yds" = _BYUN8Yds;
        "ZFH3TvJb" = _ZFH3TvJb;
        "wuJLzC5u" = _wuJLzC5u;
        "2VKMZAP8" = _2VKMZAP8;
        "rFBawUnZ" = _rFBawUnZ;
        "pKXHEM0w" = _pKXHEM0w;
        "Xs5th9sH" = _Xs5th9sH;
        "KoWsqJmS" = _KoWsqJmS;
        "pFE3zT0a" = _pFE3zT0a;
        "Nk5zwoZo" = _Nk5zwoZo;
        "TCJpEptT" = _TCJpEptT;
        "on2WVqTZ" = _on2WVqTZ;
        "RCyXMbD5" = _RCyXMbD5;
        "DYdb7pfz" = _DYdb7pfz;
        "ymCqAaW7" = _ymCqAaW7;
        "YmZgRLxV" = _YmZgRLxV;
        "KolbdFM6" = _KolbdFM6;
        "MYkW7MII" = _MYkW7MII;
        "hK5i9U3u" = _hK5i9U3u;
        "SkyEyAAC" = _SkyEyAAC;
        "eS3d9D9y" = _eS3d9D9y;
        "XWh6yfuS" = _XWh6yfuS;
        "YkAX6xQD" = _YkAX6xQD;
        "qM4pt8aM" = _qM4pt8aM;
        "JGxqEO4S" = _JGxqEO4S;
        "vkuNVNAU" = _vkuNVNAU;
        "8zqkYgGS" = _8zqkYgGS;
        "C0qX93im" = _C0qX93im;
        "fabric-1.21.1" = _TCJpEptT;
        "fabric-26.1" = _qM4pt8aM;
        "fabric-26.1.1" = _qM4pt8aM;
        "fabric-26.1.2" = _vkuNVNAU;
        "fabric-26.3" = _C0qX93im;
        "fabric-26.2" = _8zqkYgGS;
        "pkg-0.9.0" = _BYUN8Yds;
        "pkg-1.0.0" = _ZFH3TvJb;
        "pkg-1.1.0" = _wuJLzC5u;
        "pkg-1.1.1" = _2VKMZAP8;
        "pkg-1.1.2" = _rFBawUnZ;
        "pkg-1.2.0" = _pKXHEM0w;
        "pkg-1.3.0" = _Xs5th9sH;
        "pkg-1.3.1" = _KoWsqJmS;
        "pkg-1.3.1.1" = _pFE3zT0a;
        "pkg-1.3.2" = _Nk5zwoZo;
        "pkg-1.3.3" = _on2WVqTZ;
        "pkg-1.4.0" = _RCyXMbD5;
        "pkg-1.4.1" = _DYdb7pfz;
        "pkg-1.4.2" = _ymCqAaW7;
        "pkg-1.4.3" = _YmZgRLxV;
        "pkg-1.4.4" = _KolbdFM6;
        "pkg-1.4.5" = _MYkW7MII;
        "pkg-1.4.6" = _hK5i9U3u;
        "pkg-1.5.0" = _SkyEyAAC;
        "pkg-1.5.1" = _eS3d9D9y;
        "pkg-1.5.2" = _XWh6yfuS;
        "pkg-1.5.3" = _YkAX6xQD;
        "pkg-1.5.4" = _qM4pt8aM;
        "pkg-0.1.0-beta" = _JGxqEO4S;
        "pkg-0.1.1-beta+mc26.1.2" = _vkuNVNAU;
        "pkg-0.1.1-beta+mc26.2" = _8zqkYgGS;
        "pkg-0.1.1-beta+mc26.3" = _C0qX93im;
        "default" = _C0qX93im;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "souls-mod";
        id = "oMMuAlhQ";
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