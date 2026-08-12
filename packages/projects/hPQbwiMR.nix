{lib, callPackage, ...}:
let
    versions = (let
        _z8jeyENi = {
            "id" = "z8jeyENi";
            "file" = "§6Bright§bOres§71.19.zip";
            "hash" = "sha512-E0HkXmd6NRRwvgrIJUoCqVq4vOHvMamfC3eyD8RNOtOXyVH8kzJP2AVsPADQ/iLbmMHWeCJ0rX61a0bi3cY7Ug==";
        };
        _Wa8i1sco = {
            "id" = "Wa8i1sco";
            "file" = "§6Bright§bOres§71.19.zip";
            "hash" = "sha512-6Tpjzib/k+Xl1fPq0dyfZs1aaZ79TfUhSz/YKgSrOCjpv6qp/NSmqVgvjL3GwV6VHbPs5dHAWmaLlFr5ctyUZQ==";
        };
        _sT0pbhQj = {
            "id" = "sT0pbhQj";
            "file" = "BrightOresV2.0.zip";
            "hash" = "sha512-T5BLUR6xf7jvkt9NDBgPPdMd1+V971abXNfvjGWXRRSIUt5+O/jhdNlb0/9oEZh8vLt48Yw/2vhlFlqiULYxZQ==";
        };
        _1JtAZFVo = {
            "id" = "1JtAZFVo";
            "file" = "BrightOresV2.1.zip";
            "hash" = "sha512-QTNcOKHUNMQs3+vH0X7PReQI6k58U+0irUZlIHDQA/yd7hKVDyTWb0wCsSeUQLmiSYyfGMx3A6PUvAbKHScEcg==";
        };
        _2JkHEwRm = {
            "id" = "2JkHEwRm";
            "file" = "BrightOres(BlueLapis).zip";
            "hash" = "sha512-+KgTtmyHMTaIc2S1UluKbc0PCC6EE61b2qa4fDPvIvs6Dzl+npw+muhNL1iUUz/LHoYvD//peUtpdihY1dmGsA==";
        };
        _Srleco2s = {
            "id" = "Srleco2s";
            "file" = "Bright Ores v2.2.zip";
            "hash" = "sha512-0mZQzERazJMFB9MKImcKnEc6pZTeWk5LP3R2Dv6X3ZiJ2EI3++9RSeuO5k16y/sxd6iWIPAhCLW1updBtSL3WA==";
        };
    in {
        "z8jeyENi" = _z8jeyENi;
        "Wa8i1sco" = _Wa8i1sco;
        "sT0pbhQj" = _sT0pbhQj;
        "1JtAZFVo" = _1JtAZFVo;
        "2JkHEwRm" = _2JkHEwRm;
        "Srleco2s" = _Srleco2s;
        "minecraft-1.19" = _Srleco2s;
        "minecraft-1.19.1" = _Srleco2s;
        "minecraft-1.19.2" = _Srleco2s;
        "minecraft-1.16" = _Srleco2s;
        "minecraft-1.16.1" = _Srleco2s;
        "minecraft-1.16.2" = _Srleco2s;
        "minecraft-1.16.3" = _Srleco2s;
        "minecraft-1.16.4" = _Srleco2s;
        "minecraft-1.16.5" = _Srleco2s;
        "minecraft-1.17" = _Srleco2s;
        "minecraft-1.17.1" = _Srleco2s;
        "minecraft-1.18" = _Srleco2s;
        "minecraft-1.18.1" = _Srleco2s;
        "minecraft-1.18.2" = _Srleco2s;
        "minecraft-1.19.3" = _Srleco2s;
        "minecraft-1.19.4" = _Srleco2s;
        "minecraft-1.20" = _Srleco2s;
        "minecraft-1.20.1" = _Srleco2s;
        "minecraft-1.20.2" = _Srleco2s;
        "minecraft-1.20.3" = _Srleco2s;
        "minecraft-1.20.4" = _Srleco2s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bright-ores";
            id = "hPQbwiMR";
            type = "resourcepack";
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
in callPackage fn {version="Srleco2s";}