{lib, callPackage, ...}:
let
    versions = (let
        _m9LBZhYQ = {
            "id" = "m9LBZhYQ";
            "file" = "adaptivehud-1.0.0+1.20.4.jar";
            "hash" = "sha512-Gvlo4RahNGb5JJmuUmhr3N9KPNQxRbKlAZWAZn/UAGPqpL/QPUPqD8gQuAH7SL5cJTZErFCh3YCfpxzVGsoiAA==";
        };
        _3Acml9e0 = {
            "id" = "3Acml9e0";
            "file" = "adaptivehud-1.0.0+1.20.6.jar";
            "hash" = "sha512-NxOi46GR1SBQA9UF1J3oFOVU1KmlR5cEa6ik9e1RI3rjub26XkXit76Wbgio+R5KtUhBBAAOPCPkcFN/hIoJFw==";
        };
        _JGCwofii = {
            "id" = "JGCwofii";
            "file" = "adaptivehud-1.0.0+1.21.jar";
            "hash" = "sha512-LRkuRKPsu/GwtM3iNa20/su6+Dd8tdDltIhpK5As/VZDdDrLjeLk32dgZYzhRa0WxslJP3s7rjXVtox1VNDABQ==";
        };
        _PNwWuc4x = {
            "id" = "PNwWuc4x";
            "file" = "adaptivehud-1.0.1+1.20.4.jar";
            "hash" = "sha512-s2VWbHgm3fu97McPb444rb9PYgpGEmohrp7LYGuwpAzQ300AOkPOGQWG/jNCvSoxqlPXbRS0B7PXaZ2+CYxeqQ==";
        };
        _caoCMv7f = {
            "id" = "caoCMv7f";
            "file" = "adaptivehud-1.0.1+1.20.6.jar";
            "hash" = "sha512-1BuQs+EZI6irTmJe5VbsrBdbmkzSmO8PyYymZ2Ps13ooFxXWgupOAoHbtTzwgPOTpAojQeQqJO+ZCnkoHR3wqA==";
        };
        _FPsCBwNd = {
            "id" = "FPsCBwNd";
            "file" = "adaptivehud-1.0.1+1.21.jar";
            "hash" = "sha512-MIFss0hHWMkbFb5vs8FJ2SesPkqHTWX7XISVAtucVnG4KjGRVZW2zMUqdI3jwzb1RNF6nG9ZqVXkMuJf5nyjPg==";
        };
        _s4W7K5pV = {
            "id" = "s4W7K5pV";
            "file" = "adaptivehud-1.0.1+1.21.2.jar";
            "hash" = "sha512-+ERRi72hKTZwCh4MHewC4PXMjHC3FsY+uzZcxwwWx1p6k7HONYxwr5QbSJ7aza9O1LBtpbeCjTrPRvpJ8ISLaQ==";
        };
        _qPvJBXDv = {
            "id" = "qPvJBXDv";
            "file" = "adaptivehud-1.0.2+1.21.4.jar";
            "hash" = "sha512-OXOGlZh6Uh24bfQN1jc2eWaimKViNufQy6nfp4QAOja2cdjwZNAX6NegXTimzks4g9A/6dWP2c3N4TI4l96o/g==";
        };
        _8qkKQka5 = {
            "id" = "8qkKQka5";
            "file" = "adaptivehud-1.0.2+1.21.5.jar";
            "hash" = "sha512-i1K5zMjiX3Uu+BegGdIiPtFHVGXWEPMcO1GotR2H2bNbpFugXEwsMDi8qC3Uk4iH7QzfJHL7kpyXaESPsfrcNQ==";
        };
        _g123VQ2K = {
            "id" = "g123VQ2K";
            "file" = "adaptivehud-1.0.2+1.21.6.jar";
            "hash" = "sha512-ZRV/OjcBpFWfM/QvYwJZO8Et0cbon3c3gLBAeJYhOaKZ5s+XaL/B09NTHd9+qvLGrsH3MRilY26M4Zwaez5XIg==";
        };
        _nyajjD3L = {
            "id" = "nyajjD3L";
            "file" = "adaptivehud-1.0.2+1.21.9.jar";
            "hash" = "sha512-RePYHLe7hrmI0S6WYLI300ikpL4g5MxglFhpGncMgR9/Wv1govNnA192NswRUV/RT7yX7ZX4I4AtO5eIFa/WOg==";
        };
    in {
        "m9LBZhYQ" = _m9LBZhYQ;
        "3Acml9e0" = _3Acml9e0;
        "JGCwofii" = _JGCwofii;
        "PNwWuc4x" = _PNwWuc4x;
        "caoCMv7f" = _caoCMv7f;
        "FPsCBwNd" = _FPsCBwNd;
        "s4W7K5pV" = _s4W7K5pV;
        "qPvJBXDv" = _qPvJBXDv;
        "8qkKQka5" = _8qkKQka5;
        "g123VQ2K" = _g123VQ2K;
        "nyajjD3L" = _nyajjD3L;
        "fabric-1.20.3" = _PNwWuc4x;
        "fabric-1.20.4" = _PNwWuc4x;
        "fabric-1.20.5" = _caoCMv7f;
        "fabric-1.20.6" = _caoCMv7f;
        "fabric-1.21" = _FPsCBwNd;
        "fabric-1.21.1" = _FPsCBwNd;
        "fabric-1.21.2" = _s4W7K5pV;
        "fabric-1.21.3" = _s4W7K5pV;
        "fabric-1.21.4" = _qPvJBXDv;
        "fabric-1.21.5" = _8qkKQka5;
        "fabric-1.21.6" = _g123VQ2K;
        "fabric-1.21.7" = _g123VQ2K;
        "fabric-1.21.8" = _g123VQ2K;
        "fabric-1.21.9-rc1" = _nyajjD3L;
        "fabric-1.21.9" = _nyajjD3L;
        "fabric-1.21.10" = _nyajjD3L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adaptivehud";
            id = "OcBIl26d";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AdaptiveHUD-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AdaptiveHUD-License";
                    shortName = "LicenseRef-AdaptiveHUD-License";
                    url = "https://github.com/FySjutton/AdaptiveHUD/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="nyajjD3L";}