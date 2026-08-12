{lib, callPackage, ...}:
let
    versions = (let
        _cl0WtiXL = {
            "id" = "cl0WtiXL";
            "file" = "litematic-downloader-1.0.5.jar";
            "hash" = "sha512-8a6rLe5k/K/K+CzZc9CtWdYlTt2XIfflLTGYraSj2LSKdv1vD5BiMEYZVqx/YfrngTms4crNmvHPL0rivxYBwQ==";
        };
        _igR9dFYU = {
            "id" = "igR9dFYU";
            "file" = "litematic-downloader-1.0.6.jar";
            "hash" = "sha512-UobyTWsGqvE8fZWern5xjXMjq9uhHErblx9hOy/MirXRmSvlifbQlm3OZ4/lqAC0ABrw06j5tKbCMokStEQ41g==";
        };
        _O4XxxSAK = {
            "id" = "O4XxxSAK";
            "file" = "litematic-downloader-1.0.7.jar";
            "hash" = "sha512-uA5eop/kqxieosjjrI2OZwF7/sD5gwla9zBHfsKatvKhG9JQIVuzL3VDiQCa7U9g3QOOAIsUP6FSu+Xh+6DcSA==";
        };
        _e9aUONyS = {
            "id" = "e9aUONyS";
            "file" = "litematic-downloader-1.0.7.jar";
            "hash" = "sha512-bal4GSeYH9jQVV9GpKoQcYj+nUhgclr4FnjkXqnHqilqEX99KJNje7QZdRliflMVxwRpOpEhJxbJ76cNngutTA==";
        };
        _Ggc19ktW = {
            "id" = "Ggc19ktW";
            "file" = "litematic-downloader-1.0.8.jar";
            "hash" = "sha512-H7TJFQy1+ujN9nB4EvmTR/SOWtLIz3dFWweFqPgOqIu0apY5Jg/t6XNqTHgJuTWrURItogNb445jIzm8CLnMcw==";
        };
        _FQPUZtfl = {
            "id" = "FQPUZtfl";
            "file" = "litematic-downloader-1.0.9.jar";
            "hash" = "sha512-SJG96POT+KLWDsraAvVxRlfeh06F2fd/fCIwfMsuXzjB82tq8uoUlF4nZfRA8gkOKTohuv9B95SRy/6IB6osIQ==";
        };
        _feQ5PbAY = {
            "id" = "feQ5PbAY";
            "file" = "litematic-downloader-1.1.0-beta.jar";
            "hash" = "sha512-ughQKzLyOOKzu8jmv5b5Eg3z9bgP2UokKFhuHS2ylM6d4rGT+GXBRlHa0OgdtOgbgwuKISlpaRgaRZ3YLqJ47w==";
        };
        _HoWyO6Bd = {
            "id" = "HoWyO6Bd";
            "file" = "litematic-downloader-1.1.0-beta.jar";
            "hash" = "sha512-6IPrRmdmFsExQkxKPagaeSupgoNQlztWrpEI+Xq4w3eFeHbRSFHR+QT8wFKtTuF4V4XYE6YzXhx4kN8iRLz+Sg==";
        };
        _uHtCtBp4 = {
            "id" = "uHtCtBp4";
            "file" = "litematic-downloader-1.1.0-beta.jar";
            "hash" = "sha512-14QrWnY448v+DLF2GbmGtK/geH30Lj2iy8Spebqn249GBVORvdD7ZbJuURHzBvIHKWt8p26S96jcl0/g/aggCQ==";
        };
        _dafvdfdh = {
            "id" = "dafvdfdh";
            "file" = "litematic-downloader-1.1.0.jar";
            "hash" = "sha512-HlcGykykVIw7X0i5oNn32uhGWbrxZAp4a1DfIeuGS1C7nC4Phuj8nl2viafd8+JZLhnDUaY1EH9eJq+AiY897g==";
        };
        _GwOEyr3b = {
            "id" = "GwOEyr3b";
            "file" = "litematic-downloader-1.1.0-beta.jar";
            "hash" = "sha512-9Zc++6h1j7H6K5xRHyXWwwTNEJP36GizQHB3JlSMnB/ZmtOsIWZoSm/qE7RHDLJaZWYpkiT2QMRh4j9ZNfoUVg==";
        };
        _BJN4xEUm = {
            "id" = "BJN4xEUm";
            "file" = "litematic-downloader-1.1.1.jar";
            "hash" = "sha512-2ee6uGEtEX9Nl7+1xMKPZ4YcDEXk2FcPKQJ6x2LNU3Z93R72Or/dkozshhGrSRA+bjugPr7iJ0+DmOz1CtMazg==";
        };
        _5F1qIRJi = {
            "id" = "5F1qIRJi";
            "file" = "litematic-downloader-1.1.2.jar";
            "hash" = "sha512-3kErcIPBXf5zrjzXAXJVP3RUnJ40Z+K4yUlCdBMBEubaliG1F8Bp489kWd68pRexBur+xkzAk/7u0jL5XdAJew==";
        };
        _KtZoMyrt = {
            "id" = "KtZoMyrt";
            "file" = "litematic-downloader-1.1.3.jar";
            "hash" = "sha512-7lrV6vpklDIrFzL08GIA4QHpuQ2mDfx8k44sixSU4MEKPMQZTTiZL5D0dfX43xVixpcoiam3CUFtBRXZnu86Xw==";
        };
        _rNZ93smJ = {
            "id" = "rNZ93smJ";
            "file" = "litematic-downloader-1.1.4.jar";
            "hash" = "sha512-wpvln6IGoGVJnCEmq5Zw8muqUvPkMi6+tjt6C42cZvpwKX5Bg/guW/5eWfNS19aekoeat0JfsxXpH1HJY9qQog==";
        };
        _Uq93OJFD = {
            "id" = "Uq93OJFD";
            "file" = "litematic-downloader-1.1.5.jar";
            "hash" = "sha512-X0/CZNX9W8z8BtBLBQZWwiy9PRC2ODICfz6eHCG4Cf2/tbLfSs7abxarzfyQfx7XlNwGCMWzkpoiVp+sJg7cVg==";
        };
        _1QAhEes7 = {
            "id" = "1QAhEes7";
            "file" = "litematic-downloader-1.1.6.jar";
            "hash" = "sha512-eYlejpJdzVbvULlWZ+vfDpKCYDFKIuvKVJ7xZyEQxHmt5NHTyu0Dg1ikHajQXiCkQOkmrD7CAph084/DjL1Kjg==";
        };
        _VMgnwErP = {
            "id" = "VMgnwErP";
            "file" = "litematic-downloader-1.1.7.jar";
            "hash" = "sha512-6O7IMnFyR6VC3UZdE84qd/4gVW9UrLcszHgosW1xjImDzfjVi3FTdGEMyQ3DbH9oslF6+qy4Vwt/mL2IfkbxHA==";
        };
        _sZpXHAG0 = {
            "id" = "sZpXHAG0";
            "file" = "litematic-downloader-1.1.7.jar";
            "hash" = "sha512-DPCM8ZUl7/HC4OhoHqikYGvqZxHPfiPxtkWK0ANejoo3b3kMVWG5UYRuJTKJLPdiZFuEAAykVBC7tB6/BeQeFA==";
        };
        _xrp3zQz7 = {
            "id" = "xrp3zQz7";
            "file" = "litematic-downloader-1.1.8.jar";
            "hash" = "sha512-Zbm7bwCkNc5zKOHfiOmaD7QeIiVppvTmFTJu3aXvX48LwHcZ/dBgS6YRA/Ta1jzF0K0FiUeqbcvoFDt1jaXX5g==";
        };
        _FuX0PfVp = {
            "id" = "FuX0PfVp";
            "file" = "litematic-downloader-1.1.9.jar";
            "hash" = "sha512-AluKq7mPVg18Zmaku/5rp+fQha4Nhk7wmXeOE3TmA/cRaom5h1nBgiZNJ33f3HMP0FrYzRZqcVg8NTqXg4cC4A==";
        };
        _YeAOjBT6 = {
            "id" = "YeAOjBT6";
            "file" = "litematic-downloader-1.1.10.jar";
            "hash" = "sha512-hi8Agx9eEH7J7u7/nZa2dzYGz+Ba5ntzDlZ3ZWcEJxgQgp8aQi8+DQiY47B5sWJmjryEUmX5r7q/AsRWF9ordQ==";
        };
    in {
        "cl0WtiXL" = _cl0WtiXL;
        "igR9dFYU" = _igR9dFYU;
        "O4XxxSAK" = _O4XxxSAK;
        "e9aUONyS" = _e9aUONyS;
        "Ggc19ktW" = _Ggc19ktW;
        "FQPUZtfl" = _FQPUZtfl;
        "feQ5PbAY" = _feQ5PbAY;
        "HoWyO6Bd" = _HoWyO6Bd;
        "uHtCtBp4" = _uHtCtBp4;
        "dafvdfdh" = _dafvdfdh;
        "GwOEyr3b" = _GwOEyr3b;
        "BJN4xEUm" = _BJN4xEUm;
        "5F1qIRJi" = _5F1qIRJi;
        "KtZoMyrt" = _KtZoMyrt;
        "rNZ93smJ" = _rNZ93smJ;
        "Uq93OJFD" = _Uq93OJFD;
        "1QAhEes7" = _1QAhEes7;
        "VMgnwErP" = _VMgnwErP;
        "sZpXHAG0" = _sZpXHAG0;
        "xrp3zQz7" = _xrp3zQz7;
        "FuX0PfVp" = _FuX0PfVp;
        "YeAOjBT6" = _YeAOjBT6;
        "fabric-1.21.6" = _sZpXHAG0;
        "fabric-1.21.7" = _sZpXHAG0;
        "fabric-1.21.8" = _sZpXHAG0;
        "fabric-1.21.9" = _feQ5PbAY;
        "fabric-1.21.10" = _feQ5PbAY;
        "fabric-1.21.1" = _HoWyO6Bd;
        "fabric-1.21.4" = _uHtCtBp4;
        "fabric-1.21.11" = _rNZ93smJ;
        "fabric-1.21.5" = _GwOEyr3b;
        "fabric-26.1" = _FuX0PfVp;
        "fabric-26.1.1" = _FuX0PfVp;
        "fabric-26.1.2" = _FuX0PfVp;
        "fabric-26.2" = _YeAOjBT6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "litematicdownloader";
            id = "T3G2Q24n";
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
in callPackage fn {version="YeAOjBT6";}