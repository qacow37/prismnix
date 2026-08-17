{lib, callPackage, ...}:
let
    versions = (let
        _G1ONcrUB = {
            "id" = "G1ONcrUB";
            "file" = "awcapi-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-TWm8MMca2RJult7RHcvgDnpMW5e7N8VXRz+qiUhJZAhwkbbJlCvNC0NtZsPuVg3t3+GafDPoOuGnMa8nj2zo8g==";
        };
        _jmeDvzHi = {
            "id" = "jmeDvzHi";
            "file" = "awcapi-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-j79GP/zOsRYcLmok/epSaSY70rD8IumxuGoDB/QUbh/cpjOSFDNO9JumId62q3lYTRU/z8cW+0Hln93YH3wf9g==";
        };
        _q0qAL4u1 = {
            "id" = "q0qAL4u1";
            "file" = "awcapi-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-uBaO1NufdDI07gTaaWkQhfsO9Fs4jYJwTz9YOre5vf3Toq9aWE9BS75/tdcWQvjOSbqRStY3mygG0FDrUybApw==";
        };
        _uj6pKeIL = {
            "id" = "uj6pKeIL";
            "file" = "awcapi-neoforge-1.21.5-1.0.1.jar";
            "hash" = "sha512-5UjV8XNwZM6WELysUw+LcbDONlCa9h5GfgHVd8Jt74/whbwhSkBtvDYlPNgGtr1kDz10vX7te8msCTahyFEd9Q==";
        };
        _wyelsmxC = {
            "id" = "wyelsmxC";
            "file" = "awcapi-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-75S9xbnlt/+xiT+/7qnunzZVz/Kq2HHVkosiv/SORvmSYTTWYfUCFwg9A4Iw3Uapr4Ik7d7DXyrY7Y02feL4Uw==";
        };
        _FKzdYajG = {
            "id" = "FKzdYajG";
            "file" = "awcapi-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-TSEI7DEaOsfqkxfXbsMK8wl4ouKyQrMqv2ARZqUeU8kpLi8To0Fz7zNSAV9sUczueBct+ZcaeWyt/yIWtu7tNw==";
        };
        _RyjQarOF = {
            "id" = "RyjQarOF";
            "file" = "awcapi-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-0mnr5lY6C6AGADS2uC6+UOva4+YPCACAaPbe+HxNvUeuFEvoSqiyvT/YIbzs+wjKAlovAud9c6CnbCPoCil/Qg==";
        };
        _j4hYqBuH = {
            "id" = "j4hYqBuH";
            "file" = "awcapi-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-ehafFZDwDrSE4pK1o76PauC1Rs5yeSgE8/rWJfRE+8+2GQyuFUE/ClusyZCnxFHQDn5MOCbaF0NvNhHOQKzqGQ==";
        };
        _UIebtG6T = {
            "id" = "UIebtG6T";
            "file" = "awcapi-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-UFM9FzGJxsjRM0+WV4lyEP1pN/fRIocmBpvwyf7MOnoBLf6CutHov9EiGy6EQmcE7wzZB4u2cN2bOmnRqT3wUQ==";
        };
        _WVgShXfl = {
            "id" = "WVgShXfl";
            "file" = "awcapi-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-TLBwkkpLcAyHiC3lXgbcgGvvN7ecPs5oNiTi8hwbaipuygVhwMRdzJtQN9nBVAq9n24EUQfktmvC5gd1GUsDtQ==";
        };
        _4PMzfpA0 = {
            "id" = "4PMzfpA0";
            "file" = "awcapi-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-SdjmuBqueZfkOmuU0RpAwvGugoYEE2RTSl+zzR/tXLICJFVkq2X/5eUEuiMtVFf49u6yDMxr3FAxYn7p9IVmEg==";
        };
        _CKzeTfNq = {
            "id" = "CKzeTfNq";
            "file" = "awcapi-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-+6WPrB+0SeWFD4Vi3IZcvRTqiac+C9CgUXJsPgssGtAQUgL3ota81ZBAuPYOJI4hXI046p99JoAymeZlrhcf8w==";
        };
        _PTrBzgFK = {
            "id" = "PTrBzgFK";
            "file" = "awcapi-fabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-obD5n3XObk9KwlVvWoBwEFJ5eCnVcfUy9odHd4Yi2bHFExRlI5Iyrpi+RpRAI/js1sO76y9Bw6t/TZwMCamqKQ==";
        };
        _7icEn9bK = {
            "id" = "7icEn9bK";
            "file" = "awcapi-neoforge-1.21.5-1.0.2.jar";
            "hash" = "sha512-YWSiAu2F6qj8PcEvuddey7zkxCaWd8lpTgWcVc0s+WPYV1eTjosygyTaucf3GW4/wCryrop69A69neGLVqHGQQ==";
        };
        _nL47kAKl = {
            "id" = "nL47kAKl";
            "file" = "awcapi-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-uDFOdz8DH8xARu0UZaFpNBE63RbuSkJANrFk0SmLNxDVp6Q75+nRZtm2Yg9QvuCq2PbU5pi0EIfjYDzjH60D+w==";
        };
        _BA9brPka = {
            "id" = "BA9brPka";
            "file" = "awcapi-neoforge-1.20.1-1.0.2.jar";
            "hash" = "sha512-7FSOuy43u63UQJkCr3tmlwebkDClwvQjPHBUTce8Qf7vP4yUTYD0ZjJ+A61NfIjMNGLh23Ool60WenG/amWHxg==";
        };
    in {
        "G1ONcrUB" = _G1ONcrUB;
        "jmeDvzHi" = _jmeDvzHi;
        "q0qAL4u1" = _q0qAL4u1;
        "uj6pKeIL" = _uj6pKeIL;
        "wyelsmxC" = _wyelsmxC;
        "FKzdYajG" = _FKzdYajG;
        "RyjQarOF" = _RyjQarOF;
        "j4hYqBuH" = _j4hYqBuH;
        "UIebtG6T" = _UIebtG6T;
        "WVgShXfl" = _WVgShXfl;
        "4PMzfpA0" = _4PMzfpA0;
        "CKzeTfNq" = _CKzeTfNq;
        "PTrBzgFK" = _PTrBzgFK;
        "7icEn9bK" = _7icEn9bK;
        "nL47kAKl" = _nL47kAKl;
        "BA9brPka" = _BA9brPka;
        "fabric-1.21.1" = _UIebtG6T;
        "fabric-1.21.5" = _PTrBzgFK;
        "fabric-1.21.11" = _4PMzfpA0;
        "fabric-1.20.1" = _nL47kAKl;
        "neoforge-1.21.1" = _WVgShXfl;
        "neoforge-1.21.5" = _7icEn9bK;
        "neoforge-1.21.11" = _CKzeTfNq;
        "forge-1.20.1" = _BA9brPka;
        "default" = _BA9brPka;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-wall-climber-api";
            id = "UtjdGsKV";
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