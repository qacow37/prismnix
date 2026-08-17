{lib, callPackage, ...}:
let
    versions = (let
        _Vg4aa0QP = {
            "id" = "Vg4aa0QP";
            "file" = "movesthemind-1.0.0.jar";
            "hash" = "sha512-1aKGlQRZeQhWGPwe3FZq5yGR4uIpcW7EqZDoBGh/M7B6EVEhbsXHIYQL8KasjTHkclZqnHGkbmr61n+OE+Kc6g==";
        };
        _DGfYGL12 = {
            "id" = "DGfYGL12";
            "file" = "movesthemind-1.0.1.jar";
            "hash" = "sha512-+/vanKWZTYHRYcv7kmIAHdKe+1amMEJFJHfNsqj3M5rYaryRgQJ1FJlQYHgMeRgC8VcHGxMalu2CbkYnduUNJA==";
        };
        _7y5SYG2I = {
            "id" = "7y5SYG2I";
            "file" = "movesthemind-1.0.3.jar";
            "hash" = "sha512-7i/YaegdLwje11UH8t4xgVcTxB9xfQ4yffjMXq6GaNteEBkKOD/QAiJow4rQUJ4Ta2zvNM+6NulREt4XvikOdQ==";
        };
        _RZBiZlXM = {
            "id" = "RZBiZlXM";
            "file" = "movesthemind-1.0.4.jar";
            "hash" = "sha512-6QUMEuiulD/d18lm0PYaE/8tmLNTh/jIQ8kT3vMIlL4lpCPIANFehNbB6JMnQlfR/l7GbiBMtVr+IwKxILZxRw==";
        };
        _4jyqi29b = {
            "id" = "4jyqi29b";
            "file" = "movesthemind-1.1.0.jar";
            "hash" = "sha512-icZ4kSZcwLOQKMOFeQMQAIXyO++M0ygmlhCFrQOEngMFa0P+an59aXGql1EF0/PvE++RLa5deLM5abA7+rAv+w==";
        };
    in {
        "Vg4aa0QP" = _Vg4aa0QP;
        "DGfYGL12" = _DGfYGL12;
        "7y5SYG2I" = _7y5SYG2I;
        "RZBiZlXM" = _RZBiZlXM;
        "4jyqi29b" = _4jyqi29b;
        "fabric-1.20.1" = _4jyqi29b;
        "fabric-1.20.2" = _RZBiZlXM;
        "fabric-1.20.3" = _RZBiZlXM;
        "fabric-1.20.4" = _RZBiZlXM;
        "fabric-1.20.5" = _RZBiZlXM;
        "fabric-1.20.6" = _RZBiZlXM;
        "default" = _4jyqi29b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moves-the-mind";
            id = "zKp2hKIx";
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
in callPackage fn {version="default";}