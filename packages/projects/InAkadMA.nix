{lib, callPackage, ...}:
let
    versions = (let
        _tQBJM0j7 = {
            "id" = "tQBJM0j7";
            "file" = "[FORGE]+Cartographer1.19.2.jar";
            "hash" = "sha512-tUernJfclAgPqfWu/UFpgrZlb/ZPUuxGpDp2aRQC9VglnYU0o2yllVBA9ZKXMlOmO0DboV7DRU4vRaDqSAGt9A==";
        };
        _46QERRik = {
            "id" = "46QERRik";
            "file" = "[FABRIC]+Cartographer1.19.2.jar";
            "hash" = "sha512-7spqu72ajr2ZtQdFS3kiw5ECDD7BipZhHIk1iH2wHMUeR5AWUwxt9mZKKUySByVMB1/b85iD6HlQQIqu+JVucQ==";
        };
        _cywmhQAQ = {
            "id" = "cywmhQAQ";
            "file" = "[FORGE] 1.19.2 DECO v2.jar";
            "hash" = "sha512-VtSUe2ESh4WZBcS1Ae3GSOcXDv5s+8LOCcdxL0xLrTZov8FfHHKuv6eWvrUl+O+KfYvVsyIjujNtDdLTIzqx8Q==";
        };
        _FZQrbaHC = {
            "id" = "FZQrbaHC";
            "file" = "[FABRIC] 1.19.2 DECO v2.jar";
            "hash" = "sha512-/lTd0PrAAWU6Svpj4HwuiHN/xfVkTb1r/xXGr9qYb/suOJ88hJTv2GHev+Thnn3w+anBxy8tEbVL+ljSgdYeEQ==";
        };
        _MQsvzKt9 = {
            "id" = "MQsvzKt9";
            "file" = "[FORGE] 1.20.1 DECO v2.jar";
            "hash" = "sha512-wNQLyOQPnNWpbGBEpT2UCqCffP/JxW4OVEjhA4fLvQwjweBbUm1jz2Gt9OcA5kTcm39a8dBcGjY0WufgmAerEQ==";
        };
        _JbAOPQ1m = {
            "id" = "JbAOPQ1m";
            "file" = "[neoforge-1.21.4]deco.jar";
            "hash" = "sha512-TRWo96Ylxikt4syz+vel2avaPMRbQsDqjds6lM0o6vOCgpXZ4eopgv8qHqflbTcwk+hJ9GsJw7k/sF6xOAdiAQ==";
        };
    in {
        "tQBJM0j7" = _tQBJM0j7;
        "46QERRik" = _46QERRik;
        "cywmhQAQ" = _cywmhQAQ;
        "FZQrbaHC" = _FZQrbaHC;
        "MQsvzKt9" = _MQsvzKt9;
        "JbAOPQ1m" = _JbAOPQ1m;
        "forge-1.19.2" = _cywmhQAQ;
        "forge-1.20.1" = _MQsvzKt9;
        "fabric-1.19.2" = _FZQrbaHC;
        "neoforge-1.21.4" = _JbAOPQ1m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-decorations";
            id = "InAkadMA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="JbAOPQ1m";}