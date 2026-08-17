{lib, callPackage, ...}:
let
    versions = (let
        _C8R0AxyU = {
            "id" = "C8R0AxyU";
            "file" = "MoreTrapdoor-1.20.1-1.0.4-[FABRIC].jar";
            "hash" = "sha512-S173wa358j8jrmdPgv77TbEuIoyyiXHpOImeTcZ+1G7yCELFxbSdE6DxRdQqZ2fMPUsFLFI2iS8rXQZVPIkehQ==";
        };
        _F70pRZWa = {
            "id" = "F70pRZWa";
            "file" = "MoreTrapdoor-1.20.1-1.1.8-[FORGE].jar";
            "hash" = "sha512-8BbeUChLh1LwT4f8Z3SwIPbB5/5cIaYoC5dihha6vFWldoPKIqghZG5tHlF6wy62OWNQlV/56PdhlyXKuFz1bQ==";
        };
        _ATMd083Y = {
            "id" = "ATMd083Y";
            "file" = "MoreTrapdoor-1.20.2-1.1.9-[FORGE].jar";
            "hash" = "sha512-H5REKYHIZMuYoLAZvrRTktF9/xBjwOQK/mAwI0+2Be7zeX5mQV6dbFXyx9BnPJkS7MTJG56tVwti+gAYylgQyg==";
        };
        _r7n8b4iA = {
            "id" = "r7n8b4iA";
            "file" = "MoreTrapdoor-1.20.2-1.0.5-[FABRIC].jar";
            "hash" = "sha512-larftuxRlCfaNA4hVA6XLzOCykuuIQ+wDUMC5cN0np0Xp7k9ET8V0sju0nacQwdgFLAE2PJTG6ogLVxspuXXNA==";
        };
        _XGEkOCxi = {
            "id" = "XGEkOCxi";
            "file" = "MoreTrapdoor-1.20.2-1.2.0-[FORGE].jar";
            "hash" = "sha512-nfsh9xFV7mNVfFj4LYGgg02qX/GpdYPMZEufS//wyK4dGGdfE6zKLg8b433zFdLAdX2cs7xRWWABZlZPw5CXgg==";
        };
        _Skk4XMse = {
            "id" = "Skk4XMse";
            "file" = "MoreTrapdoor-1.20.2-1.0.6-[FABRIC].jar";
            "hash" = "sha512-8QI5HsXk6bFxfSOTMZmi5ObSkz1MPrah228507O9yHg7ch+Vxu8iViFSDC/T1xcSjug/gfNE9M06gU2tlpU0MQ==";
        };
        _tvtml7yG = {
            "id" = "tvtml7yG";
            "file" = "MoreTrapdoor-1.20.4-1.2.1.jar";
            "hash" = "sha512-Qxuuo6VdeOF6hXVa4VsHOwPhxRcZadwUsy0tKWCbTmKjXe7CEsLFuc6JvKItG7LAkk9x3UwlwI+37mwCiy7Rww==";
        };
        _xBTvZdxJ = {
            "id" = "xBTvZdxJ";
            "file" = "MoreTrapdoor-1.20.4-1.0.7.jar";
            "hash" = "sha512-PYQeH1F/ilheGknEnYbG4T8Ie6+VuF0Ncdmg3spP1sW6HYY6Aiiefu/MCempCDGJ0OSbZW6Aa9JNktYptG6Uag==";
        };
        _AElyBvmh = {
            "id" = "AElyBvmh";
            "file" = "MoreTrapdoor-1.20.4-neoforge-1.2.2.jar";
            "hash" = "sha512-MdVF6vhwAKAUc3OEUpZb0Br2NpDWdgWyAQgdjdW3+PQLXmJaSPc2u3+rh0YnkyARe+60S+8GK/F58nBNGMFpcg==";
        };
        _1BrtClqb = {
            "id" = "1BrtClqb";
            "file" = "MoreTrapdoor-forge-1.21-1.2.2.jar";
            "hash" = "sha512-JAC6ZUZPunqq79cUhAft23aY9j6/rDaZpj1JHJ32ehBLPiw/zLX9A7rxmSXdnXgm2uFIpsFbElrXzBNDUFgcgw==";
        };
        _N5OJ1HIc = {
            "id" = "N5OJ1HIc";
            "file" = "MoreTrapdoor-forge-1.21.1-1.2.3.jar";
            "hash" = "sha512-9Dwkd4a3z0vxuy6/8ZsrRoXoVN8WNgLa6vWKfVGKKqx2Tb12zkEg8B1HRce2vMXda7paIhMFTKc+p3XybvNVQg==";
        };
        _m94eWCFf = {
            "id" = "m94eWCFf";
            "file" = "MoreTrapdoor-neoforge-1.21-1.2.2.jar";
            "hash" = "sha512-tPnmaXx7SJNL2IrE6Ityq/FCO7B62vszaJlY1KvMk5f/ULpRBmJ4kLqILsB3zrQR2+7EBs0DMjmdSQDvdS0p6Q==";
        };
        _wHXSyn5a = {
            "id" = "wHXSyn5a";
            "file" = "MoreTrapdoor-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-kfVxBPtETjS2nygXWNmmdncx/XFX7L9uWh4S6G3Hdxmkxs0YyWYusmwY5C26+DjSdXzv9ftuRok4yrxj53Vp6Q==";
        };
        _6j2WUPIn = {
            "id" = "6j2WUPIn";
            "file" = "MoreTrapdoor-fabric-1.21-1.0.8.jar";
            "hash" = "sha512-tTNny84vOrUBjgyvgzth8PrN5hbRu82KZTpcRhV7T4u/QJwsw28MUY5dPBvTnJ8VQdttVQ5TzyPPlPZvwpjziw==";
        };
        _gbUlRSnr = {
            "id" = "gbUlRSnr";
            "file" = "MoreTrapdoor-fabric-1.21.1-1.0.9.jar";
            "hash" = "sha512-VDImb/d23K8jkr5RKVoyiHR9bVzgRzmHj8JVEvlANyE5FHK4aJAWO9eBdv07kz2SLOygEwsh17grx6aDc4SDag==";
        };
        _PWKhg1Ny = {
            "id" = "PWKhg1Ny";
            "file" = "MoreTrapdoor-forge-1.21.8-1.2.7.jar";
            "hash" = "sha512-+HzQTm1t6MoK+imz0Tisx1iGLnWr2dTJqEAmcN6g5Pixy1HN/KoLicfkrwvaoHpoSKQiW9SomZvAYd+SYhJeGw==";
        };
        _ccVzRgp9 = {
            "id" = "ccVzRgp9";
            "file" = "MoreTrapdoor-forge-1.21.9-1.2.8.jar";
            "hash" = "sha512-dw9vlklySzTqobSgVWnyD6TG1c6A4y5GvVtGMZLMnorqv0GrIp7B5AfmY0VZ5f3AH5yaoUvKQ5wzAoI8KblJAA==";
        };
        _ufMKpwDg = {
            "id" = "ufMKpwDg";
            "file" = "MoreTrapdoor-neoforge-1.21.8-1.2.6.jar";
            "hash" = "sha512-0p5bgZKYEENU3zHFP8WPukT/AGJaeemsTP7CpbfzkqE9P0V8IGmDZGfWdkeoFO02/c8a9obV9NTK7AuXVqQ22g==";
        };
        _IHnEXGbw = {
            "id" = "IHnEXGbw";
            "file" = "MoreTrapdoor-fabric-1.21.8-1.1.2.jar";
            "hash" = "sha512-nWHqvDfaJJt697IRrvBvXYFFnqIfUwomJzzG22XpT3pc48MKLlmT9oqNineYy44mMioll/pmM+px5S2+bxjW8w==";
        };
        _TD2mOyW7 = {
            "id" = "TD2mOyW7";
            "file" = "MoreTrapdoor-forge-1.21.10-1.2.9.jar";
            "hash" = "sha512-jHyYFKlytsJP/X0zziqFRfDgUIrnAl4oyunc237nsACJOZPyEoIc2sQlJMkYWbZagRwo6Vn074qfjR7lW2L77g==";
        };
        _S1kLG8fE = {
            "id" = "S1kLG8fE";
            "file" = "MoreTrapdoor-fabric-1.21.10-1.1.3.jar";
            "hash" = "sha512-ECdFU5YPMN0s1nEPRuequZHBgwMUXtgQiSMbsrnzkEZb4MGp2K/G+6xA5rHtjLxcvtBD8TAsH2+cMM/4iUISkQ==";
        };
        _y1vTYS6S = {
            "id" = "y1vTYS6S";
            "file" = "MoreTrapdoor-neoforge-1.21.10-1.2.7.jar";
            "hash" = "sha512-AQ2/6n/hRE/tHHdrPb62rBRk9/1AWxWVKWnl9vJoCpnp0mBOJWvaIpI4jiRiQkCgstdW9LSPYg+qJpRr1nbYog==";
        };
        _WwUaO7Wg = {
            "id" = "WwUaO7Wg";
            "file" = "MoreTrapdoor-forge-1.21.11-1.3.0.jar";
            "hash" = "sha512-FY02XxHXH0XZYSW0nCIctY8BepGMqRposO41ySAgxfgGD4AlLnr89JsQd2Rr+dteaa5PjLQBx8h/4uq9B6MNcg==";
        };
        _7w18KtUF = {
            "id" = "7w18KtUF";
            "file" = "MoreTrapdoor-fabric-1.21.11-1.1.4.jar";
            "hash" = "sha512-YkLprXcAsqNuupwPpA8M8xhqO5rvBdnVp9/DX4odWdeJvs/a8gkz6ttUDAS+3P8yxXYVVVGqtkEooonD1ATR4Q==";
        };
        _1P3J5PFX = {
            "id" = "1P3J5PFX";
            "file" = "MoreTrapdoor-neoforge-1.21.11-1.2.8.jar";
            "hash" = "sha512-apyIS4qBGRSpJDS+fgrslh2Pp106jcaFMLLaLbamFEzB1RVB6wtjjVeupJ+QJXSd1Z32EhoDusxA8ujZ9mCAFQ==";
        };
        _Jg7AHK8W = {
            "id" = "Jg7AHK8W";
            "file" = "MoreTrapdoor-forge-26.1.2-1.4.0.jar";
            "hash" = "sha512-m+9I3RNLUpDKmRC/KQwuWp8RWEhFEh+Uviue3iRyHZ8UfRGK05nziGbIVXS92qxQPzkQKnoQNruQlEgUnWRkHQ==";
        };
        _gpYaSdwB = {
            "id" = "gpYaSdwB";
            "file" = "MoreTrapdoor-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-NU0VTz7UVEN0uhlODLJ14HRwttZ6Ip+Jm5zjPxlcrhvbQBuFbXZhHrRy08u4vjY9XuC7un2LGY1i0hkV+G26IQ==";
        };
    in {
        "C8R0AxyU" = _C8R0AxyU;
        "F70pRZWa" = _F70pRZWa;
        "ATMd083Y" = _ATMd083Y;
        "r7n8b4iA" = _r7n8b4iA;
        "XGEkOCxi" = _XGEkOCxi;
        "Skk4XMse" = _Skk4XMse;
        "tvtml7yG" = _tvtml7yG;
        "xBTvZdxJ" = _xBTvZdxJ;
        "AElyBvmh" = _AElyBvmh;
        "1BrtClqb" = _1BrtClqb;
        "N5OJ1HIc" = _N5OJ1HIc;
        "m94eWCFf" = _m94eWCFf;
        "wHXSyn5a" = _wHXSyn5a;
        "6j2WUPIn" = _6j2WUPIn;
        "gbUlRSnr" = _gbUlRSnr;
        "PWKhg1Ny" = _PWKhg1Ny;
        "ccVzRgp9" = _ccVzRgp9;
        "ufMKpwDg" = _ufMKpwDg;
        "IHnEXGbw" = _IHnEXGbw;
        "TD2mOyW7" = _TD2mOyW7;
        "S1kLG8fE" = _S1kLG8fE;
        "y1vTYS6S" = _y1vTYS6S;
        "WwUaO7Wg" = _WwUaO7Wg;
        "7w18KtUF" = _7w18KtUF;
        "1P3J5PFX" = _1P3J5PFX;
        "Jg7AHK8W" = _Jg7AHK8W;
        "gpYaSdwB" = _gpYaSdwB;
        "fabric-1.20.1" = _C8R0AxyU;
        "fabric-1.20.2" = _Skk4XMse;
        "fabric-1.20.4" = _xBTvZdxJ;
        "fabric-1.21" = _6j2WUPIn;
        "fabric-1.21.1" = _gbUlRSnr;
        "fabric-1.21.8" = _IHnEXGbw;
        "fabric-1.21.10" = _S1kLG8fE;
        "fabric-1.21.11" = _7w18KtUF;
        "forge-1.20.1" = _F70pRZWa;
        "forge-1.20.2" = _XGEkOCxi;
        "forge-1.20.4" = _tvtml7yG;
        "forge-1.21" = _1BrtClqb;
        "forge-1.21.1" = _N5OJ1HIc;
        "forge-1.21.8" = _PWKhg1Ny;
        "forge-1.21.9" = _ccVzRgp9;
        "forge-1.21.10" = _TD2mOyW7;
        "forge-1.21.11" = _WwUaO7Wg;
        "forge-26.1.2" = _Jg7AHK8W;
        "neoforge-1.20.4" = _AElyBvmh;
        "neoforge-1.21" = _m94eWCFf;
        "neoforge-1.21.1" = _wHXSyn5a;
        "neoforge-1.21.8" = _ufMKpwDg;
        "neoforge-1.21.10" = _y1vTYS6S;
        "neoforge-1.21.11" = _1P3J5PFX;
        "neoforge-26.1.2" = _gpYaSdwB;
        "default" = _gpYaSdwB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-beautiful-trapdoors";
            id = "7kxOSaZm";
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
in callPackage fn {version="default";}