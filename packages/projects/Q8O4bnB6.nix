{lib, callPackage, ...}:
let
    versions = (let
        _yFxrHqUJ = {
            "id" = "yFxrHqUJ";
            "file" = "forest_survival_treehouse-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-lfuCTE0r8YXyDwJtQqz31rDzZq/sU9SOS2bWgSYoVPh3YUfMyP9m4ETjUycJkv6LcMj1B405EdNnQF+Y/5mrhg==";
        };
        _ldjiMPDl = {
            "id" = "ldjiMPDl";
            "file" = "forest_survival_treehouse-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-cwzwJ/0dQpLXu6Cy9ZC/nCUTGc/paiiDOyXlW2vqRoIh01pKAHKVig57R4gt5w05zPGNgbny+kB217KBTiSRng==";
        };
        _PCNsWGBP = {
            "id" = "PCNsWGBP";
            "file" = "forest_survival_treehouse-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-jy376wtB9AG2Pj20YKkMNM8VepR7rn9ZSfbf3iZ1lv7p7Vc1nsP8cxEB6zKTpM2ImGdjGt6zNDe31DG/86xleQ==";
        };
        _wf8Dx1ml = {
            "id" = "wf8Dx1ml";
            "file" = "forest_survival_treehouse-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-rUI0wwu2IqOrFJSDSmQ1RbwUQpvMQbihFCzoLkIBkXsdH+9Gj7KfZNQqOnPKNiJMEwEhfu4GT9TsrXBaU2dFTQ==";
        };
        _RRT3H2L4 = {
            "id" = "RRT3H2L4";
            "file" = "forest_survival_treehouse-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-FOQRLplbGSiISUsLAVZdgxAO66abjB5517ZjC20MRfimBsciXkoNAuhJhXzBXYVqfIdXqo6bc2zzowb1qoOXww==";
        };
        _JN0tPwdO = {
            "id" = "JN0tPwdO";
            "file" = "forest_survival_treehouse-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-AqKv8LTuQ84iJrZP99cw+foto8+xCXryTUK/9bzl5Y75q1E2LMsJczrSwffHKvmKz4S0kVpC0AwbfT1oabo/LA==";
        };
        _vuJknsDV = {
            "id" = "vuJknsDV";
            "file" = "forest_survival_treehouse-1.0.0-fabric 1.21.1.jar";
            "hash" = "sha512-rKSGd7NB2Z7oVpeN/0g4HlcVv1D3lbxuc6WdprS7iSqFTomuSA/IHVMloVfuZWHSsS7IOm/rb7MfSrlPiHCNMQ==";
        };
        _ZowC1CFW = {
            "id" = "ZowC1CFW";
            "file" = "forest_survival_treehouse-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CzE4ZgK6dO6LlqHov4fgzbVjYOYlRmNGI9ku9DE7Xs2Ou6SV8ts2AbSb7J7b20Thfw3xclNUMhLU7EKIHUIgSw==";
        };
        _lklRzVCw = {
            "id" = "lklRzVCw";
            "file" = "forest_survival_treehouse-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-vBSnfjYpq07/YrFgdxp+RbwFZtuBCYorjQv5ggp+ZAO5qr1Ssx+JtToNkX6d4EcJlStea+dnqJhGUM8owppCMg==";
        };
        _ajic2S7T = {
            "id" = "ajic2S7T";
            "file" = "forest_survival_treehouse-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-6HSaziRB7BiFCzmQKXvmd/NvSfCYU8DbXrQzonwFRqe7kti0XpvLblgftwfmeNks/H7/SdBfg6XcIsGXjsqjIQ==";
        };
        _gKlmEcKA = {
            "id" = "gKlmEcKA";
            "file" = "forest_survival_treehouse-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-I59V+klJ4NU7Q8TMJUdwHRUKlTZ+b6x4bs3dih4PK4CFZrAWJad5Qj8Tdq9srsGmawDRMLOKoqEhtSFzfJ5iTg==";
        };
        _xjB7aChG = {
            "id" = "xjB7aChG";
            "file" = "forest_survival_treehouse-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-hEj1kiQE9zWxr9sp/aEiwZbJOsrvTh+Lp2XjtojBJg6a5YyrhHdqsCfAvnTBCLCYhh+N0ZBpcTBhpuLrVHqgeA==";
        };
        _qhRo0lXx = {
            "id" = "qhRo0lXx";
            "file" = "forest_survival_treehouse-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-2oJVszX4vmlSvPU2KUksuUtUR0Tzk64FLQk6nWvu0dsYc7RCzvG+lw6Ymg9PbBO3+gpKbieIfaBzbt5Tmya3hw==";
        };
        _KYJoz6Th = {
            "id" = "KYJoz6Th";
            "file" = "forest_survival_treehouse-1.0.0 neoforge 1.21.10.jar";
            "hash" = "sha512-8Ec9J1azs1RfvP2nZpJZGWRhkOTMu7nRSdUd0AvDr8OGBdispzB5Xdvb1rqci6vRk3A7bEnNwfarPX6cmIUljA==";
        };
        _f5qyf5L5 = {
            "id" = "f5qyf5L5";
            "file" = "forest_survival_treehouse-1.0.0 neoforge 1.21.11.jar";
            "hash" = "sha512-gDo5jeKwnzf0UwOHgsFn7LezBf2ojc142RKWWq3XklxF+W4IWpTqKsMBethpO8g+wpEVeyizIsjBy6aYKEvyoA==";
        };
    in {
        "yFxrHqUJ" = _yFxrHqUJ;
        "ldjiMPDl" = _ldjiMPDl;
        "PCNsWGBP" = _PCNsWGBP;
        "wf8Dx1ml" = _wf8Dx1ml;
        "RRT3H2L4" = _RRT3H2L4;
        "JN0tPwdO" = _JN0tPwdO;
        "vuJknsDV" = _vuJknsDV;
        "ZowC1CFW" = _ZowC1CFW;
        "lklRzVCw" = _lklRzVCw;
        "ajic2S7T" = _ajic2S7T;
        "gKlmEcKA" = _gKlmEcKA;
        "xjB7aChG" = _xjB7aChG;
        "qhRo0lXx" = _qhRo0lXx;
        "KYJoz6Th" = _KYJoz6Th;
        "f5qyf5L5" = _f5qyf5L5;
        "forge-1.16.5" = _yFxrHqUJ;
        "forge-1.17.1" = _ldjiMPDl;
        "forge-1.18.2" = _PCNsWGBP;
        "forge-1.19.2" = _wf8Dx1ml;
        "forge-1.20.1" = _JN0tPwdO;
        "fabric-1.21.1" = _vuJknsDV;
        "fabric-1.21.8" = _gKlmEcKA;
        "fabric-1.21.10" = _xjB7aChG;
        "fabric-1.21.11" = _qhRo0lXx;
        "neoforge-1.21.1" = _ZowC1CFW;
        "neoforge-1.21.4" = _lklRzVCw;
        "neoforge-1.21.8" = _ajic2S7T;
        "neoforge-1.21.10" = _KYJoz6Th;
        "neoforge-1.21.11" = _f5qyf5L5;
        "pkg-1.0.0" = _f5qyf5L5;
        "default" = _f5qyf5L5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forest-survival-treehouse";
        id = "Q8O4bnB6";
        type = "mod";
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
in callPackage fn {}