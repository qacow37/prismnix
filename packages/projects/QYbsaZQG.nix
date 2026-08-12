{lib, callPackage, ...}:
let
    versions = (let
        _67FLPqzS = {
            "id" = "67FLPqzS";
            "file" = "enchant-golden-apple-reborn-1.0.0.jar";
            "hash" = "sha512-xeqiCGYcGwu2iu6R+FhM6IaOFqfJiCSQZWkBKUlW37LQnfXh2C60LOh49aQ9jDyuMhyJENsu8Bxt8/QMXDeqHg==";
        };
        _PDINVTLn = {
            "id" = "PDINVTLn";
            "file" = "enchant-golden-apple-reborn-1.0.0.jar";
            "hash" = "sha512-xeqiCGYcGwu2iu6R+FhM6IaOFqfJiCSQZWkBKUlW37LQnfXh2C60LOh49aQ9jDyuMhyJENsu8Bxt8/QMXDeqHg==";
        };
        _OUG581ax = {
            "id" = "OUG581ax";
            "file" = "enchant-golden-apple-reborn-1.1-1.21.6.jar";
            "hash" = "sha512-fY/9pjXk+wcgExZES7DXBYlnpKHN+CtNuqjF1kIPRFhxxxpgm6/80PPFjM+t5Alttq4TeLThTANNKNVSwG0vuw==";
        };
        _SB7CAMev = {
            "id" = "SB7CAMev";
            "file" = "enchant-golden-apple-reborn-1.2-1.20.1.jar";
            "hash" = "sha512-ORXKXERFN4N+2nNvfD6MyjPzR5H7bSVsPydNiy4nf43nRmuNF2PP73S/Qlsb/eaJB4eTOGjuyJOVM4KZnluJUw==";
        };
        _yc6t1Vni = {
            "id" = "yc6t1Vni";
            "file" = "enchant-golden-apple-reborn-1.3-1.20.1.jar";
            "hash" = "sha512-msLjhwTIPslMtLK0f2bWSxUnkfUVOH3/C9775y6jOC/FMaDDliYpXsYdMr5Xb1CCdgjrpS1GBhSuhRJBbWf6Lg==";
        };
        _3FCc0pCk = {
            "id" = "3FCc0pCk";
            "file" = "enchant-golden-apple-reborn-1.3-1.21.6.jar";
            "hash" = "sha512-VRKEil1qsdTk2DVxp3YQbUIkBkBqh+AJG6nBAOk7WKoRD42tZOEVjEk6w6t8CETDAIsUPWYeeKgTminu+qd6Qw==";
        };
        _tObSUpTc = {
            "id" = "tObSUpTc";
            "file" = "enchant-golden-apple-reborn-1.3-1.21.jar";
            "hash" = "sha512-jxDVjrf5vcNnM/2R6zQQb9l9g7gxqoRUN4JsXDQjCVs8d98KXyhuu43JcYuHLr8FSZLStFmIZOiBohz6HnFMrw==";
        };
        _yeXjmWjM = {
            "id" = "yeXjmWjM";
            "file" = "enchanted_golden_apple_reborn-neoforge-1.21-1.4.jar";
            "hash" = "sha512-HCN5AqRRxdcUHcwY5giRxKAa4HwtfylfI/m8lgAZxYq0OKeQUsOwRyvEhNO2WNonJGnYOSS5jhtZWuJnX7JkHg==";
        };
        _F1pvwrTv = {
            "id" = "F1pvwrTv";
            "file" = "enchanted_golden_apple_reborn-forge-1.21-1.4.jar";
            "hash" = "sha512-wu9FqkAK7rngYkrriuLawXOjQ/a1ZjhX4u87gfRwa/tTJSvFv2tDiATV7Ij8x2IvIHI9RcKTfuxTuEU6SSjXgQ==";
        };
        _PaMCUaZ4 = {
            "id" = "PaMCUaZ4";
            "file" = "enchanted_golden_apple_reborn-forge-1.20.1-1.4.jar";
            "hash" = "sha512-44fB6qwr2DCL2Ko+mv0mrCWS2qL4OcDVlwHFYQxnCUMvbR5QQjFzLo3G9KXGPW7c608livHzhw7z8AwEk0lS3A==";
        };
        _vINxTyDv = {
            "id" = "vINxTyDv";
            "file" = "enchanted_golden_apple_reborn-fabric-1.21.5-1.4.jar";
            "hash" = "sha512-/y8WpOmF01Hy+6Hzl219/FLbHujZU/hVgM2w6Uuj1WiuQw177mH7tK87TU7QAxfCNJgt+FOHFi8IcTJHNK6osw==";
        };
        _6sqRsg65 = {
            "id" = "6sqRsg65";
            "file" = "enchanted_golden_apple_reborn-neoforge-1.21.5-1.4.jar";
            "hash" = "sha512-M0vui85DofWeYD0aoqypxxaNVMuHy5yd+CYVpPFa2p+JkjtmyXvHGQnAt88Xqejvi6Sc/fJEpHZ+2w80YfhVjg==";
        };
        _XAVAQjUN = {
            "id" = "XAVAQjUN";
            "file" = "enchanted_golden_apple_reborn-neoforge-1.21.4-1.4.jar";
            "hash" = "sha512-XCN6XuSaYB8mZtP7VwQOOTavCq5TfxhOSk/X/UC99nHadVvDjCGLAegwFXa4o+FN8Lpp/lfJUPe8mdkbMu5YCg==";
        };
        _TFuvf7ZM = {
            "id" = "TFuvf7ZM";
            "file" = "enchanted_golden_apple_reborn-fabric-1.21.4-1.4.jar";
            "hash" = "sha512-eSIYxHSNM3gCFlVgwfR3rZV0fUvDYEG3OjS7hSZS1bMf04QMSHWSxb0cceiMOn13nb+tb380BHeeFHfft0Bmtg==";
        };
        _57dPRA45 = {
            "id" = "57dPRA45";
            "file" = "enchanted_golden_apple_reborn-forge-1.21.1-1.4.jar";
            "hash" = "sha512-Bz+egKkh90SsTs6EIuGKhuSnDG62EH5gbMDN2D/mti0nuOyfeaNIPsFNFu92wYGD0MW8FkccN5wO7/AUbfxSLg==";
        };
        _RcLltlKV = {
            "id" = "RcLltlKV";
            "file" = "enchanted_golden_apple_reborn-fabric-1.20.1-1.5.jar";
            "hash" = "sha512-i9Xq1DO+N4Xknbld/FEsqhH/X1nvbfOKTt6TmtgCuUeiFWXmChr8YEM+zRbAN4Ka3Xg6Z8UQBCGGm4tMe9UVNg==";
        };
        _jbcJsWxd = {
            "id" = "jbcJsWxd";
            "file" = "enchanted_golden_apple_reborn-fabric-1.21.1-1.5.jar";
            "hash" = "sha512-x6ZOZua3ZpfRQkFRZcmtNiBuc5bclk3dDdU/UE5xv55SVdCu/bs2Oj7OGdwKmcwoedBKFq0RVoFkuO8TlhTpaA==";
        };
        _CnmCtFh6 = {
            "id" = "CnmCtFh6";
            "file" = "enchanted_golden_apple_reborn-fabric-1.21.4-1.5.jar";
            "hash" = "sha512-LLFFbx+l6Y2P0topJ12KmgjbhVcuXk0zKMvewhF24eh/m9aCMc5SUPOWITREEIMedsWdLl4qLhUfAD3Ox7M6Jw==";
        };
        _xAwu89fJ = {
            "id" = "xAwu89fJ";
            "file" = "enchanted_golden_apple_reborn-fabric-1.21.5-1.5.jar";
            "hash" = "sha512-DMg/26LqgLwy9PZwsZnzgj8UpigzBauXB1fyI8l7EizjEY6qjTm5SrLO61o3Zi2+3YXRZGFvhaWqzXQ5a2sbRw==";
        };
        _qB4XxTx9 = {
            "id" = "qB4XxTx9";
            "file" = "enchanted_golden_apple_reborn-neoforge-1.21.1-1.5.jar";
            "hash" = "sha512-RtJv6cON5zfF7DodU17Bm6SwdEO5lobZD1c7yhTxLs0TGafwHYczFHtZDynL+ojuVZwNkSREvST8MssrNIFuPg==";
        };
        _b7YCkIMc = {
            "id" = "b7YCkIMc";
            "file" = "enchanted_golden_apple_reborn-neoforge-1.21.4-1.5.jar";
            "hash" = "sha512-t4HgKpVk8Xi0IIAEsexaCk3ndKCD4XdKreT/BMpN9Ju9J4pZVEq7xppYbcs60bmvlrpEwCA1zQmzxJb53lbkjQ==";
        };
        _5W9jDrJn = {
            "id" = "5W9jDrJn";
            "file" = "enchanted_golden_apple_reborn-neoforge-1.21.5-1.5.jar";
            "hash" = "sha512-vdjzaHhEYrxKgdz8k1LSj4UDwDmsOUNxkGP+FyQWBrbjjXXSQ6KQGR/dwk3AC1IjvwiGVqdmLU086U+znVd4eA==";
        };
        _qJ7942Bi = {
            "id" = "qJ7942Bi";
            "file" = "enchanted_golden_apple_reborn-fabric-1.21-1.5.jar";
            "hash" = "sha512-ELD5G5KNn19H8VRMLrmGw79JGN2uJPDhaLnY9OYpxslKYr6HvdGfA3h3+p75wsuYbENhzR0YpzXKSmn+zIhB9A==";
        };
        _Ejc5cBjX = {
            "id" = "Ejc5cBjX";
            "file" = "enchanted_golden_apple_reborn-neoforge-1.21-1.5.jar";
            "hash" = "sha512-OT/nW2GImSmMnuawaR/keOh3x+fQftWQxZIJ2eUZEqDjAQhZDPzM12EpZSGb5JxVBfehkdp+ECEJUpMe2Ml1pA==";
        };
        _Ewov5JTa = {
            "id" = "Ewov5JTa";
            "file" = "enchanted_golden_apple_reborn-forge-1.20.1-1.5.jar";
            "hash" = "sha512-Qm9V/4rzRrXConJ9GdycJRKo/dO8MehTCM8xu9rnMwZ4Q80Cn76c8Osyjady2s33JlOV+mqHZnABdRJ6zSiqvg==";
        };
        _yNzRMDWZ = {
            "id" = "yNzRMDWZ";
            "file" = "enchanted_golden_apple_reborn-neoforge-1.21.7-1.5.jar";
            "hash" = "sha512-aVS4HlFoMg+sj3nEdc5FnA6ngOFccOex30h/loEQqNCeVpGsoVuPOvw2T8RRqEjhz4riTBu3mphseliVC+sy9g==";
        };
        _l4kYHplt = {
            "id" = "l4kYHplt";
            "file" = "enchanted_golden_apple_reborn-fabric-1.21.7-1.5.jar";
            "hash" = "sha512-oQROmNg+P54poAvkyRPctXKe+xouS9/JTfRFe9NB4ktGXwBSw9mqEN4kUQkoXcxnu73Ei4XoibUXaTyXdboMoA==";
        };
        _cdZvJZev = {
            "id" = "cdZvJZev";
            "file" = "enchanted_golden_apple_reborn-fabric-1.21.10-1.5.jar";
            "hash" = "sha512-eziVBsR/I2Uqn5+UtD7brmidl2OSWbIxbSoxgR4Hxib1L7Bd7VzPKWKUArPuvs63ydyDrIcq0rrv0Aqd+gOZ4w==";
        };
        _erk9QV8M = {
            "id" = "erk9QV8M";
            "file" = "enchanted_golden_apple_reborn-neoforge-1.21.10-1.5.jar";
            "hash" = "sha512-vP5l6xZhmdui/1UuVjlZonce4b5jF3EAiQWX2UUb8U2o5gn3n0TtfhkKbZ6wFnGizJ6wJH9oBkATfGZ0KOJFYA==";
        };
        _DTOz1ihH = {
            "id" = "DTOz1ihH";
            "file" = "enchanted_golden_apple_reborn-neoforge-1.21.11-1.5.jar";
            "hash" = "sha512-DNUVHLeie28o97OZlFV/Nevq63Y+qNBOcPIYFUm4mM2FnnTAGfFtx9pwpMTeTS9mIH9LniJ2H//azB7aWKaSdQ==";
        };
        _9CKwQ5ft = {
            "id" = "9CKwQ5ft";
            "file" = "enchanted_golden_apple_reborn-fabric-1.21.11-1.5.jar";
            "hash" = "sha512-16S/TyFUsOWiPOvmZr001sU8IllXFgEErKvzublgm+avovcRqIT0qPFx3+MSBr4FSSLCvQonG9IFWZcVks3J8Q==";
        };
        _4nUAKy6M = {
            "id" = "4nUAKy6M";
            "file" = "enchanted_golden_apple_reborn-neoforge-26.1-1.5.jar";
            "hash" = "sha512-m0jALcQpEujIqDUnX07BuVuUuxHpQh3WqK6nPN3z+zIXUXVBaGGidCHYmKIjGnR2RBBYPIfqm4+vCBfo7bo0uw==";
        };
        _UwLqYPee = {
            "id" = "UwLqYPee";
            "file" = "enchanted_golden_apple_reborn-fabric-26.1-1.5.jar";
            "hash" = "sha512-OA58ZN0G4gV+vKmR8RnO6hRcG4uGozvWiFEDWKe0TUmoYcqVrK6c8kWpkpN/S2fqbp/2euLqcz/hsGvuAti0Jg==";
        };
        _ajQumlNZ = {
            "id" = "ajQumlNZ";
            "file" = "enchanted_golden_apple_reborn-fabric-26.1.2-1.5.jar";
            "hash" = "sha512-kAniUotyRKh6eBR7UO++WObfdCY7xchxvaXwWHqej5MAhyXRKSh30v9ne75o8WkOy4eo/rS12eLL2NsYdmzvUQ==";
        };
        _5VzeEHHr = {
            "id" = "5VzeEHHr";
            "file" = "enchanted_golden_apple_reborn-neoforge-26.1.2-1.5.jar";
            "hash" = "sha512-1D917jaXdJ2B2gVKDYs3NsP4LNGN36QmAUZiFSf49cF/wkaQcNaC5tkzodJSWjQTaIlnSlrMlLPWNXbvU1qOkw==";
        };
    in {
        "67FLPqzS" = _67FLPqzS;
        "PDINVTLn" = _PDINVTLn;
        "OUG581ax" = _OUG581ax;
        "SB7CAMev" = _SB7CAMev;
        "yc6t1Vni" = _yc6t1Vni;
        "3FCc0pCk" = _3FCc0pCk;
        "tObSUpTc" = _tObSUpTc;
        "yeXjmWjM" = _yeXjmWjM;
        "F1pvwrTv" = _F1pvwrTv;
        "PaMCUaZ4" = _PaMCUaZ4;
        "vINxTyDv" = _vINxTyDv;
        "6sqRsg65" = _6sqRsg65;
        "XAVAQjUN" = _XAVAQjUN;
        "TFuvf7ZM" = _TFuvf7ZM;
        "57dPRA45" = _57dPRA45;
        "RcLltlKV" = _RcLltlKV;
        "jbcJsWxd" = _jbcJsWxd;
        "CnmCtFh6" = _CnmCtFh6;
        "xAwu89fJ" = _xAwu89fJ;
        "qB4XxTx9" = _qB4XxTx9;
        "b7YCkIMc" = _b7YCkIMc;
        "5W9jDrJn" = _5W9jDrJn;
        "qJ7942Bi" = _qJ7942Bi;
        "Ejc5cBjX" = _Ejc5cBjX;
        "Ewov5JTa" = _Ewov5JTa;
        "yNzRMDWZ" = _yNzRMDWZ;
        "l4kYHplt" = _l4kYHplt;
        "cdZvJZev" = _cdZvJZev;
        "erk9QV8M" = _erk9QV8M;
        "DTOz1ihH" = _DTOz1ihH;
        "9CKwQ5ft" = _9CKwQ5ft;
        "4nUAKy6M" = _4nUAKy6M;
        "UwLqYPee" = _UwLqYPee;
        "ajQumlNZ" = _ajQumlNZ;
        "5VzeEHHr" = _5VzeEHHr;
        "fabric-1.21" = _qJ7942Bi;
        "fabric-1.21.1" = _jbcJsWxd;
        "fabric-1.21.2" = _tObSUpTc;
        "fabric-1.21.3" = _tObSUpTc;
        "fabric-1.21.6" = _3FCc0pCk;
        "fabric-1.21.7" = _l4kYHplt;
        "fabric-1.20.1" = _RcLltlKV;
        "fabric-1.20.2" = _yc6t1Vni;
        "fabric-1.20.3" = _yc6t1Vni;
        "fabric-1.20.4" = _yc6t1Vni;
        "fabric-1.21.5" = _xAwu89fJ;
        "fabric-1.21.4" = _CnmCtFh6;
        "fabric-1.21.8" = _l4kYHplt;
        "fabric-1.21.10" = _cdZvJZev;
        "fabric-1.21.11" = _9CKwQ5ft;
        "fabric-26.1" = _UwLqYPee;
        "fabric-26.1.2" = _ajQumlNZ;
        "neoforge-1.21" = _Ejc5cBjX;
        "neoforge-1.21.1" = _qB4XxTx9;
        "neoforge-1.21.5" = _5W9jDrJn;
        "neoforge-1.21.4" = _b7YCkIMc;
        "neoforge-1.21.7" = _yNzRMDWZ;
        "neoforge-1.21.8" = _yNzRMDWZ;
        "neoforge-1.21.10" = _erk9QV8M;
        "neoforge-1.21.11" = _DTOz1ihH;
        "neoforge-26.1" = _4nUAKy6M;
        "neoforge-26.1.2" = _5VzeEHHr;
        "forge-1.21" = _F1pvwrTv;
        "forge-1.20.1" = _Ewov5JTa;
        "forge-1.21.1" = _57dPRA45;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchant-golden-apple-reborn";
            id = "QYbsaZQG";
            type = "mod";
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
in callPackage fn {version="5VzeEHHr";}