{lib, callPackage, ...}:
let
    versions = (let
        _gMp4xJdI = {
            "id" = "gMp4xJdI";
            "file" = "SmoothSaturation V1.0 [1.16-1.16.1].zip";
            "hash" = "sha512-81NAo+18NISHiOaFRE47/0O7eVXIlf5kpM2Hdj+aZLTUPxHEuH/e8mnxTE56fB1tejNpLFLs4Hkh/c8BZOMfgA==";
        };
        _K5xkBGRQ = {
            "id" = "K5xkBGRQ";
            "file" = "SmoothSaturation V1.0 [1.16.2-1.16.5].zip";
            "hash" = "sha512-BqdmFl0g8B7FrcCmw5TWoo1u1atV3XkIFyLUnFB6RXfMaZRuhVMZVPy4S5iFvDO5oR2gKp0OqJCRhrAhDYJKBw==";
        };
        _INAliCe3 = {
            "id" = "INAliCe3";
            "file" = "SmoothSaturation V1.0 [1.17.x].zip";
            "hash" = "sha512-Dypp+Trd6UFXZfqyLfgq3CwuJdXzCU6OnuthJ2l/0jJUOVH6NtqGyijcs+d8h5xjr6Nz0JGZLj2KdGvbQlJolA==";
        };
        _oALISwZ0 = {
            "id" = "oALISwZ0";
            "file" = "SmoothSaturation V1.0 [1.18.x].zip";
            "hash" = "sha512-u0ZUwKHzSFuC0C1VaPobI5wzIek/JuifSSU0ILWn7PTySHSGjsInnnEokfcKK6YH1g8X7dZtOzwIoZvCM/mKTA==";
        };
        _W3diui11 = {
            "id" = "W3diui11";
            "file" = "SmoothSaturation V1.0 [1.19-1.19.3].zip";
            "hash" = "sha512-bylipuNkm6ETRqtWl5FHY1qkwY2/hFOGyZqF8ibZvSAWa0fhOEbGx12NMRiEMGSL9zbHMZYJSmnrv8bNJVE+dQ==";
        };
        _zlKbVkoY = {
            "id" = "zlKbVkoY";
            "file" = "SmoothSaturation V1.0 [1.19.4].zip";
            "hash" = "sha512-1gtblMdCLqOZqwW6KnFG6GP5lxGL1WBpTRX/imm5BoqQUC4q/yhJr4G9/xG6fwNgBFZAwT9Rj6IrgRHPJB3Gbg==";
        };
        _kTVt6Gq0 = {
            "id" = "kTVt6Gq0";
            "file" = "SmoothSaturation V1.0 [1.20-1.21.1].zip";
            "hash" = "sha512-mnucFXjW37qgYZowzia1r3H53BkWt4u9ANmUJjDIh85GkHNv3c/fOc5VuyAlblKd6HcyBfDWigtPQZNaMnnniw==";
        };
        _3DukP4t5 = {
            "id" = "3DukP4t5";
            "file" = "SmoothSaturation V0.1 [1.21.2+].zip";
            "hash" = "sha512-5tNWeGH07zp6RZxOjBiKLpLXwPtn8/gZAaDJGtxTJ+s+udb5gi/FdiO96EQUkw79c0W5zJjrrvfMY6MjYvGvmA==";
        };
        _cvG2ULFA = {
            "id" = "cvG2ULFA";
            "file" = "SmoothSaturation [1.20-1.21.1] V1.1.zip";
            "hash" = "sha512-atQbAdAmc0sfa7B1f1Q388v8K1OvukzfFA4yu3CAqo2R9JIc5D+OGvq5pFiIe4QVI0VPvJBWPqTmkhRFTlIF5Q==";
        };
        _7OpMTjea = {
            "id" = "7OpMTjea";
            "file" = "§6§nSmooth S. [1.16-1.16.1] V1.2.zip";
            "hash" = "sha512-jrmeN/DLajg/WllzKrFRfUutWMMg1VK4RfdTvU3Uv4TL/Rmu/el8/PL6CqgohJD+pK4zVLjG4DszkfvMoxB/PA==";
        };
        _7vfVihx6 = {
            "id" = "7vfVihx6";
            "file" = "§6§nSmooth S. [1.16.2-1.16.5] V1.2.zip";
            "hash" = "sha512-4koLpCY7Hwz/p2RvWChnQmxhCBy6jbT+inLhb00cD+KLaNfvt7BsIReV1uv3u0p+lFRBX7mHONSKOHcwZStNig==";
        };
        _rGLZFysa = {
            "id" = "rGLZFysa";
            "file" = "§6§nSmooth S. [1.17.x] V1.2.zip";
            "hash" = "sha512-ON/U1X75Ynue7LLMtSefl4cXAKviruULIHwJACZMAIH6KY7zzMhhI8eOoIO07xacSMhSPBeI2aR5FY9QJVmQDw==";
        };
        _TVBPjMVw = {
            "id" = "TVBPjMVw";
            "file" = "§6§nSmooth S. [1.18.x] V1.2.zip";
            "hash" = "sha512-1QvhMST8wBhug8VEvYj65tixgBBN8UsKkwHOArjXY+zDPsPZfDeYxz1cH69lQ272ClTHOeHBILCsmluXt9ZbJQ==";
        };
        _7Yv1pQm3 = {
            "id" = "7Yv1pQm3";
            "file" = "§6§nSmooth S. [1.19-1.19.2] V1.2.zip";
            "hash" = "sha512-GJttzy1z6DGEZ2yTKKc/5dyxySIqXiP2n6IHwMm4Q+bw0OIlhO+XKCxjEJsyxOLjqLj+4iNnjX7VIdZHldHTrg==";
        };
        _gE13wrx7 = {
            "id" = "gE13wrx7";
            "file" = "§6§nSmooth S. [1.19.3] V1.2.zip";
            "hash" = "sha512-aNztWUZWHok4v++yKeUlNc1prPZ4cvMY11EgXdb2hIXi8vaZPAWWbcdQtNDc/8W/ROrlTzzJi1/vXTMMn7wOPA==";
        };
        _GFXMxFty = {
            "id" = "GFXMxFty";
            "file" = "§6§nSmooth S. [1.19.4] V1.2.zip";
            "hash" = "sha512-cp+jNR0/6LkoNg5E86N3bn8AweVCe915nRNJj29TAcYk/RCTaNQ8BArjymHLbuzQE+mvKaIOAfjmI4iJNLFqnQ==";
        };
        _3nYZuuHI = {
            "id" = "3nYZuuHI";
            "file" = "§6§nSmooth S. [1.20.x] V1.2.zip";
            "hash" = "sha512-Wj7+x81v5y5lHZZP647/NHc7Hf5jjeICdLX9ktJduc6yTeQ3i4AIAK2766Wnfd00xnmRgrLW9sx2D76leYUiJw==";
        };
        _xfO7yBTH = {
            "id" = "xfO7yBTH";
            "file" = "§6§nSmooth S. [1.21.x] V1.2.zip";
            "hash" = "sha512-QFKBdsbgxq+gU51wXhNUgGbuF2XrY57WoQtyLY7kQrCzHTSNPoPTNOpSHxMsTNxRaZAlXIZNSoBFplZLWUhwfQ==";
        };
    in {
        "gMp4xJdI" = _gMp4xJdI;
        "K5xkBGRQ" = _K5xkBGRQ;
        "INAliCe3" = _INAliCe3;
        "oALISwZ0" = _oALISwZ0;
        "W3diui11" = _W3diui11;
        "zlKbVkoY" = _zlKbVkoY;
        "kTVt6Gq0" = _kTVt6Gq0;
        "3DukP4t5" = _3DukP4t5;
        "cvG2ULFA" = _cvG2ULFA;
        "7OpMTjea" = _7OpMTjea;
        "7vfVihx6" = _7vfVihx6;
        "rGLZFysa" = _rGLZFysa;
        "TVBPjMVw" = _TVBPjMVw;
        "7Yv1pQm3" = _7Yv1pQm3;
        "gE13wrx7" = _gE13wrx7;
        "GFXMxFty" = _GFXMxFty;
        "3nYZuuHI" = _3nYZuuHI;
        "xfO7yBTH" = _xfO7yBTH;
        "minecraft-1.16" = _7OpMTjea;
        "minecraft-1.16.1" = _7OpMTjea;
        "minecraft-1.16.2" = _7vfVihx6;
        "minecraft-1.16.3" = _7vfVihx6;
        "minecraft-1.16.4" = _7vfVihx6;
        "minecraft-1.16.5" = _7vfVihx6;
        "minecraft-1.17" = _rGLZFysa;
        "minecraft-1.17.1" = _rGLZFysa;
        "minecraft-1.18" = _TVBPjMVw;
        "minecraft-1.18.1" = _TVBPjMVw;
        "minecraft-1.18.2" = _TVBPjMVw;
        "minecraft-1.19" = _7Yv1pQm3;
        "minecraft-1.19.1" = _7Yv1pQm3;
        "minecraft-1.19.2" = _7Yv1pQm3;
        "minecraft-1.19.3" = _gE13wrx7;
        "minecraft-1.19.4" = _GFXMxFty;
        "minecraft-1.20" = _3nYZuuHI;
        "minecraft-1.20.1" = _3nYZuuHI;
        "minecraft-1.20.2" = _3nYZuuHI;
        "minecraft-1.20.3" = _3nYZuuHI;
        "minecraft-1.20.4" = _3nYZuuHI;
        "minecraft-1.20.5" = _3nYZuuHI;
        "minecraft-1.20.6" = _3nYZuuHI;
        "minecraft-1.21" = _xfO7yBTH;
        "minecraft-1.21.1" = _xfO7yBTH;
        "minecraft-1.21.2" = _xfO7yBTH;
        "minecraft-1.21.3" = _xfO7yBTH;
        "minecraft-1.21.4" = _xfO7yBTH;
        "minecraft-1.21.5" = _xfO7yBTH;
        "minecraft-1.21.6" = _xfO7yBTH;
        "minecraft-1.21.7" = _xfO7yBTH;
        "minecraft-1.21.8" = _xfO7yBTH;
        "minecraft-1.21.9" = _xfO7yBTH;
        "minecraft-1.21.10" = _xfO7yBTH;
        "minecraft-1.21.11" = _xfO7yBTH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-saturation";
            id = "tv8Syiyi";
            type = "resourcepack";
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
in callPackage fn {version="xfO7yBTH";}