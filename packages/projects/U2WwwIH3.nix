{lib, callPackage, ...}:
let
    versions = (let
        _RgR4RxDS = {
            "id" = "RgR4RxDS";
            "file" = "DodoSpyglass_1.21.1_NeoForge.jar";
            "hash" = "sha512-PUJaQozME5woL+7cAO1AJ+CAn4FepaXDpkcO87kv2kADzC4C67ezL/K+NE4M5UQKTWIMOFmupNJ+NSnCKAzt3A==";
        };
        _Dt9j19ar = {
            "id" = "Dt9j19ar";
            "file" = "DodoSpyglass-1.0.0-1.19.2-forge.jar";
            "hash" = "sha512-EGB+07ZyySDjCLK7FeE78g+WrhrvIwhX5Spkolnz9QeAzk8fZWjCr9JF23soeKe2Fr7+6rnkzRcSafpUchyFMQ==";
        };
        _YSGgJvPI = {
            "id" = "YSGgJvPI";
            "file" = "DodoSpyglass-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-LsZlSiAh3Q5y0o9ySUXrYaaE+D69LGdLLDAUqUlXMabMUPTpoxukhgzxfJdoy4ZgBAbTfFTQymj/t+GDAqf0ew==";
        };
        _1aEjCG6f = {
            "id" = "1aEjCG6f";
            "file" = "Dodospyglass-1.0.0-26.1.2-neoforge.jar";
            "hash" = "sha512-DpYM8hOjCPUNi+69/z7LmmGYuMwm0KULpkHH/tc8gsrvZyQCbIFugv5MpA3MI83EhjJGRd4ySq4Ut6kfNGuSlQ==";
        };
        _JKM5CJTJ = {
            "id" = "JKM5CJTJ";
            "file" = "dodospyglass-1.0.0-1.18.2-forge.jar";
            "hash" = "sha512-6dNMF8gQNLkzdmeH8/29AKoMkiKAn6OMTLxFBpQbN23WW8ldRaTp1Nf9bxbPZK9DyPs/NInu0oynjieDo51O2Q==";
        };
        _2FNAzR07 = {
            "id" = "2FNAzR07";
            "file" = "Dodospyglass-1.0.0-1.21.11-neoforge.jar";
            "hash" = "sha512-UZwH+dwDcY7aN20xivh1Prb/ggkn9bJmFw8Yrl51S/jT+Dk9/RNdD7XjiCrxsOIB+Sv+kkLWN2iY3/IkUEooUQ==";
        };
        _9ZCSjTsd = {
            "id" = "9ZCSjTsd";
            "file" = "Dodospyglass-1.0.0-1.21.4-neoforge.jar";
            "hash" = "sha512-9Uhud7pkqYqsPYRJQLv2mi/2zkJtWsohICUUcWOzdbuG0Mp8mBc8tz5WtijdEeKxUs2kYxBuN1ZR1scZgwOJ+w==";
        };
        _4TMwynDw = {
            "id" = "4TMwynDw";
            "file" = "Dodospyglass-1.0.0-26.3-neoforge.jar";
            "hash" = "sha512-E7CG9fiA0BxLiAnCP648IZMoXB2dDz5BpmB3AzqbGURzHbgwhipzX20kkfyLqmDoaFZaQfr31l9i95iHkXY7nA==";
        };
        _HuEQ9LgP = {
            "id" = "HuEQ9LgP";
            "file" = "Dodospyglass-1.0.0-26.2-neoforge.jar";
            "hash" = "sha512-R+s3a9VVzznwku8K8zMc/ae8CkMZoaX6l/TEzhN0j3UQ3f6hVAC8u+1j+4+7vT7B0CHV7rnZps0xGs56SQWxmA==";
        };
        _CXNiZggB = {
            "id" = "CXNiZggB";
            "file" = "dodospyglass-2.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-XDO+xybVW68WPWQ/qvO9RW2VoffNRq0GL6LgfRVfSG9fRw/JmcttBAyMD+p/ZQhbqArZn14+D6TSb+o3jQla6w==";
        };
        _tpl8cgVx = {
            "id" = "tpl8cgVx";
            "file" = "dodospyglass-2.0.0-fabric+1.21.4.jar";
            "hash" = "sha512-gg2wYjIiNy6Y3WjgcU2BCwOTb0lDK0VkCNY+8a2lmx3wFzqcrnUJI9BV6QJW+tHdMLJRe7jo8GVcUOiPVzHZgQ==";
        };
        _vfmS9atF = {
            "id" = "vfmS9atF";
            "file" = "dodospyglass-2.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-znLBETUWB6wy5eM9f0MYZ7JTBvu86svfKDK4F1Bz32xb227jkNMrSXBH+GLqJopEzHB195gvjTPmWdSAGuu3YQ==";
        };
        _EYdtAJ6u = {
            "id" = "EYdtAJ6u";
            "file" = "dodospyglass-2.0.0-neoforge+1.21.4.jar";
            "hash" = "sha512-paDlH8d/SCtglet+DWTyJc7LFb28jL7Vf3ELJ0CxN+EBO8Nh3CA0ZUes/hZfvK09s8PPtCMkN+a5jPSGtYCo+w==";
        };
        _LcgnXll7 = {
            "id" = "LcgnXll7";
            "file" = "dodospyglass-2.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-4xQXmhrqOYiE1uXGQ74mgEkPtj8VNsmrMC+xMdLhYBBXCCdiOzwGJmxtiE4CmwIfbl9fODFZxNY8zGP9MhAlAQ==";
        };
        _PphAVtK3 = {
            "id" = "PphAVtK3";
            "file" = "dodospyglass-2.0.0-forge+1.20.1.jar";
            "hash" = "sha512-GtwkDuCHf2tByBSoscSb1liLp3YEmFvoTQv+pa1DEf2KzpUwi6gFDCbWmiSA73az8Wh9OSbS5t0SD+RVho9WLQ==";
        };
        _YviuiSVC = {
            "id" = "YviuiSVC";
            "file" = "dodospyglass-2.0.0-fabric+1.21.3.jar";
            "hash" = "sha512-49On2f9Oyq03JgQ0j1rmiKrn7v09CX080bItB5ccaGxBWZyR6NsJ9SBhQa7TRorAZHfTwIUdaU/YolaHq6q1dw==";
        };
        _2alw9x6c = {
            "id" = "2alw9x6c";
            "file" = "dodospyglass-2.0.0-neoforge+1.21.3.jar";
            "hash" = "sha512-GpbIn4YhVydP9NapMHJkxSkKInCVijmBl2A7HpSkGMAhNiYowqBsxwgq0prNVimQyckSe5eYrmNnd0W+M7ieVw==";
        };
        _PB3R5edS = {
            "id" = "PB3R5edS";
            "file" = "dodospyglass-2.1.0-forge+1.20.1.jar";
            "hash" = "sha512-9TCwDRHZs7/5ZWTviFwwnl7jT0K6KagcCZYZSjT/iboBmiINz6Sp8hWBuvfWVThg+d/cVcVEMmewAsAPaFavrA==";
        };
    in {
        "RgR4RxDS" = _RgR4RxDS;
        "Dt9j19ar" = _Dt9j19ar;
        "YSGgJvPI" = _YSGgJvPI;
        "1aEjCG6f" = _1aEjCG6f;
        "JKM5CJTJ" = _JKM5CJTJ;
        "2FNAzR07" = _2FNAzR07;
        "9ZCSjTsd" = _9ZCSjTsd;
        "4TMwynDw" = _4TMwynDw;
        "HuEQ9LgP" = _HuEQ9LgP;
        "CXNiZggB" = _CXNiZggB;
        "tpl8cgVx" = _tpl8cgVx;
        "vfmS9atF" = _vfmS9atF;
        "EYdtAJ6u" = _EYdtAJ6u;
        "LcgnXll7" = _LcgnXll7;
        "PphAVtK3" = _PphAVtK3;
        "YviuiSVC" = _YviuiSVC;
        "2alw9x6c" = _2alw9x6c;
        "PB3R5edS" = _PB3R5edS;
        "neoforge-1.21.1" = _vfmS9atF;
        "neoforge-26.1.2" = _1aEjCG6f;
        "neoforge-1.21.11" = _2FNAzR07;
        "neoforge-1.21.4" = _EYdtAJ6u;
        "neoforge-26.3" = _4TMwynDw;
        "neoforge-26.2" = _HuEQ9LgP;
        "neoforge-1.21.3" = _2alw9x6c;
        "forge-1.19.2" = _Dt9j19ar;
        "forge-1.20.1" = _PB3R5edS;
        "forge-1.18.2" = _JKM5CJTJ;
        "fabric-1.21.1" = _CXNiZggB;
        "fabric-1.21.4" = _tpl8cgVx;
        "fabric-1.20.1" = _LcgnXll7;
        "fabric-1.21.3" = _YviuiSVC;
        "quilt-1.21.1" = _CXNiZggB;
        "quilt-1.21.4" = _tpl8cgVx;
        "quilt-1.21.3" = _YviuiSVC;
        "pkg-1.0.0" = _HuEQ9LgP;
        "pkg-2.0.0" = _2alw9x6c;
        "pkg-2.1.0" = _PB3R5edS;
        "default" = _PB3R5edS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dodospyglass-spyglass-curios-compat";
        id = "U2WwwIH3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}