{lib, callPackage, ...}:
let
    versions = (let
        _lgstESEU = {
            "id" = "lgstESEU";
            "file" = "enchantment-extractor-v1.0.0-1.21.X.zip";
            "hash" = "sha512-7X0HugAH4yjLrI6YSBUnKvVwPCJrk9+MYZugDlX4TBnJ41diPbMnJo1oWd7GjalGd5g2U9bSBpJeodhJspQ15Q==";
        };
        _Q2OlBaQU = {
            "id" = "Q2OlBaQU";
            "file" = "enchantment-extrator.zip";
            "hash" = "sha512-rJQHnpJ4GMMrr0Vb3Zt2gIWcCC1vnBJ3qQ7/HWY1eQ3cyTHE4Bf6XBPQFKIRvXCqnzEp6AmN562HiIHVcUzWcg==";
        };
        _KTjIqv37 = {
            "id" = "KTjIqv37";
            "file" = "enchantment-extrator.zip";
            "hash" = "sha512-ZtI354rD06MPUlvqXjFxXYEiofyhaYIapdjj2YgoYm03Pfyr6h9lAM4gPC8GLs0hyRWkrZMgkD9fVnpe2SgqbQ==";
        };
        _x1vVkBbH = {
            "id" = "x1vVkBbH";
            "file" = "enchantment-extrator.zip";
            "hash" = "sha512-9t3OEn9TqaatipR7Uup/q+2BVQjQUBNQcWHPyxGuD0PVZHXfMccOQU1VueFKAMHUgUbe2bvczCY8JcgaIoWXIA==";
        };
        _GPaocLwy = {
            "id" = "GPaocLwy";
            "file" = "enchantment-extractor-v1.1.1.jar";
            "hash" = "sha512-J+5X5LEY5qXoYRuU7dQJSqSBmFL/Ddby8kCU1gTwgWprC/xz0GrM7zb0JpJcoMXIXTGpX4VrjRCUm2apyVzxJg==";
        };
        _ef2kKDEb = {
            "id" = "ef2kKDEb";
            "file" = "enchantment-extrator.zip";
            "hash" = "sha512-f7erkaEl3pn2KHcRinQlgfR8sK76yUXYE4kzu7GIQYA/ODpG/fE4kxE7tjr/q64BGFRHHL4Vrce/2re4SHlcaA==";
        };
        _Oh8mOwIO = {
            "id" = "Oh8mOwIO";
            "file" = "enchantment-extractor-v1.2.0.jar";
            "hash" = "sha512-7lcD0rZTrsEHbXAR0vVO7DKsDZFcsCbVWud/m+p+jwOgEI5FCZLIqx47CrulpEds76IAc+93OlueyrrbmKvUFQ==";
        };
        _mp3EP3oz = {
            "id" = "mp3EP3oz";
            "file" = "enchantment-extrator.zip";
            "hash" = "sha512-GKpiJkjlUVK4GVkS/dZAXCKM7mw64QoDAuXUh9PASW4Oo27hG2fa38U77qqn+nhVFEPbUMr+MASXX58wpbpP1g==";
        };
        _KZackbzS = {
            "id" = "KZackbzS";
            "file" = "enchantment-extractor-v1.2.1.jar";
            "hash" = "sha512-VA0NMz7NNvbbJBtSQwbUyZoNCdjLJ5pj6a6b+6mdc41fStnj3QyDCOYH8PJmebSt+yV5NRMgR5KWdRLapzhCbg==";
        };
        _wiqfrGdl = {
            "id" = "wiqfrGdl";
            "file" = "enchantment-extractor.zip";
            "hash" = "sha512-lDnG90tUaHiPkJYxJQWK203N3xK/FStVxdblNAPgYzQSg9G+F6j743IEv5SMegQ7fbpIBjeFFlSC+1w8cWjnUg==";
        };
        _GRlyIzJh = {
            "id" = "GRlyIzJh";
            "file" = "enchantment-extractor-v1.2.2.jar";
            "hash" = "sha512-QHgH5TLNAKa9HwGgR4zZJX1Z9DFrp+6agVXBoEsWNNQCyoqaFbZ56dDr1zdTQ9+jh0QZGgxO7m9HYnM+Shx+YQ==";
        };
        _mZUKL3YN = {
            "id" = "mZUKL3YN";
            "file" = "enchantment-extractor.zip";
            "hash" = "sha512-yLKJUCwNxYNukg5mfd1Cam+bflmFQRqads3IijPP4y9JtY+VoJLV6DtFsbyvSJMBEerbS4P2db7dosRC04MsGw==";
        };
        _DV4Q6UPh = {
            "id" = "DV4Q6UPh";
            "file" = "enchantment-extractor-v1.2.3.jar";
            "hash" = "sha512-15Y+vjtjF8wRcYX5U8HN3qEG8SbvH2SE0Mfssh7ZFWtu1jA3ndps+Dc44MUwbZznoQiNnzquFri/G1tYJuMDJA==";
        };
        _3c6cBgA5 = {
            "id" = "3c6cBgA5";
            "file" = "Enchantment Extractor v1.2.3 [1.21.5-1.21.6].zip";
            "hash" = "sha512-dzLcuWlHdTvMfBl+Pa4qTLRGH2z5BWZgLzfH69mgfDk6TznJovyDAlVQmMBwHx2+xtC+r9An7iaeABTbPwGcSw==";
        };
        _ZnZgWB7Y = {
            "id" = "ZnZgWB7Y";
            "file" = "enchantment-extractor-v1.2.3.jar";
            "hash" = "sha512-SMgeOC4nruAu3Fr3BwqG9mgXorslC+SIHEk1LqIet+0PC8Yt7UtUEwDs/0cOgD5G7wIm77JFK4fIWJJob6P/2g==";
        };
        _5OAPlMKo = {
            "id" = "5OAPlMKo";
            "file" = "Enchantment Extractor v1.2.4 [1.21.2-1.21.4].zip";
            "hash" = "sha512-6yjsT+7C/SoSn0A98VtJit3wzHSkt0EfTVUfFWhBmOjM6AAX660J4eLjzeF8fdOefzWadk8h7BdkTJlEGPKMRA==";
        };
        _dBVNDZ1v = {
            "id" = "dBVNDZ1v";
            "file" = "enchantment-extractor-v1.2.4.jar";
            "hash" = "sha512-Pqpz7gcywvQv+bJIDnzMBq6d+IzvJwXOPei9XaERMHaxzxeczt27gGtnZ3tfMp3WoaLsH+mG1D5rNM0xKKhAeA==";
        };
        _6DHipqny = {
            "id" = "6DHipqny";
            "file" = "Enchantment Extractor v1.2.4 [1.21.5-1.21.10].zip";
            "hash" = "sha512-vtvaMQbnXNJrezDM0TlVUEAt3+k7H2qJlREeddUuo+qY2Y5m3XxWycQBswD8pmcoqFOqQikZaLmvjsDC8P/slw==";
        };
        _ZUzaWHnb = {
            "id" = "ZUzaWHnb";
            "file" = "enchantment-extractor-v1.2.4.jar";
            "hash" = "sha512-40bEM+sSB4QhRGa+BHtlmHT7u9ZC0sB94wse7SmmLz/y7aIcbhAJ0zaobIrPWdYHn80j6RCxoUOKAjVnaIs29w==";
        };
    in {
        "lgstESEU" = _lgstESEU;
        "Q2OlBaQU" = _Q2OlBaQU;
        "KTjIqv37" = _KTjIqv37;
        "x1vVkBbH" = _x1vVkBbH;
        "GPaocLwy" = _GPaocLwy;
        "ef2kKDEb" = _ef2kKDEb;
        "Oh8mOwIO" = _Oh8mOwIO;
        "mp3EP3oz" = _mp3EP3oz;
        "KZackbzS" = _KZackbzS;
        "wiqfrGdl" = _wiqfrGdl;
        "GRlyIzJh" = _GRlyIzJh;
        "mZUKL3YN" = _mZUKL3YN;
        "DV4Q6UPh" = _DV4Q6UPh;
        "3c6cBgA5" = _3c6cBgA5;
        "ZnZgWB7Y" = _ZnZgWB7Y;
        "5OAPlMKo" = _5OAPlMKo;
        "dBVNDZ1v" = _dBVNDZ1v;
        "6DHipqny" = _6DHipqny;
        "ZUzaWHnb" = _ZUzaWHnb;
        "datapack-1.21.2" = _5OAPlMKo;
        "datapack-1.21.3" = _5OAPlMKo;
        "datapack-1.21.4" = _5OAPlMKo;
        "datapack-1.21.5" = _6DHipqny;
        "datapack-1.21.6" = _6DHipqny;
        "datapack-1.21.7" = _6DHipqny;
        "datapack-1.21.8" = _6DHipqny;
        "datapack-1.21.9" = _6DHipqny;
        "datapack-1.21.10" = _6DHipqny;
        "datapack-1.21.11" = _6DHipqny;
        "datapack-26.1" = _6DHipqny;
        "datapack-26.1.1" = _6DHipqny;
        "datapack-26.1.2" = _6DHipqny;
        "datapack-26.2" = _6DHipqny;
        "fabric-1.21.4" = _dBVNDZ1v;
        "fabric-1.21.5" = _ZUzaWHnb;
        "fabric-1.21.6" = _ZUzaWHnb;
        "fabric-1.21.7" = _ZUzaWHnb;
        "fabric-1.21.8" = _ZUzaWHnb;
        "fabric-1.21.9" = _ZUzaWHnb;
        "fabric-1.21.10" = _ZUzaWHnb;
        "fabric-1.21.2" = _dBVNDZ1v;
        "fabric-1.21.3" = _dBVNDZ1v;
        "fabric-1.21.11" = _ZUzaWHnb;
        "fabric-26.1" = _ZUzaWHnb;
        "fabric-26.1.1" = _ZUzaWHnb;
        "fabric-26.1.2" = _ZUzaWHnb;
        "fabric-26.2" = _ZUzaWHnb;
        "forge-1.21.4" = _dBVNDZ1v;
        "forge-1.21.5" = _ZUzaWHnb;
        "forge-1.21.6" = _ZUzaWHnb;
        "forge-1.21.7" = _ZUzaWHnb;
        "forge-1.21.8" = _ZUzaWHnb;
        "forge-1.21.9" = _ZUzaWHnb;
        "forge-1.21.10" = _ZUzaWHnb;
        "forge-1.21.2" = _dBVNDZ1v;
        "forge-1.21.3" = _dBVNDZ1v;
        "forge-1.21.11" = _ZUzaWHnb;
        "forge-26.1" = _ZUzaWHnb;
        "forge-26.1.1" = _ZUzaWHnb;
        "forge-26.1.2" = _ZUzaWHnb;
        "forge-26.2" = _ZUzaWHnb;
        "neoforge-1.21.4" = _dBVNDZ1v;
        "neoforge-1.21.5" = _ZUzaWHnb;
        "neoforge-1.21.6" = _ZUzaWHnb;
        "neoforge-1.21.7" = _ZUzaWHnb;
        "neoforge-1.21.8" = _ZUzaWHnb;
        "neoforge-1.21.9" = _ZUzaWHnb;
        "neoforge-1.21.10" = _ZUzaWHnb;
        "neoforge-1.21.2" = _dBVNDZ1v;
        "neoforge-1.21.3" = _dBVNDZ1v;
        "neoforge-1.21.11" = _ZUzaWHnb;
        "neoforge-26.1" = _ZUzaWHnb;
        "neoforge-26.1.1" = _ZUzaWHnb;
        "neoforge-26.1.2" = _ZUzaWHnb;
        "neoforge-26.2" = _ZUzaWHnb;
        "quilt-1.21.4" = _dBVNDZ1v;
        "quilt-1.21.5" = _ZUzaWHnb;
        "quilt-1.21.6" = _ZUzaWHnb;
        "quilt-1.21.7" = _ZUzaWHnb;
        "quilt-1.21.8" = _ZUzaWHnb;
        "quilt-1.21.9" = _ZUzaWHnb;
        "quilt-1.21.10" = _ZUzaWHnb;
        "quilt-1.21.2" = _dBVNDZ1v;
        "quilt-1.21.3" = _dBVNDZ1v;
        "quilt-1.21.11" = _ZUzaWHnb;
        "quilt-26.1" = _ZUzaWHnb;
        "quilt-26.1.1" = _ZUzaWHnb;
        "quilt-26.1.2" = _ZUzaWHnb;
        "quilt-26.2" = _ZUzaWHnb;
        "default" = _ZUzaWHnb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-extractor";
        id = "xmOjyZLy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}