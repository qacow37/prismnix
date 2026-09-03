{lib, callPackage, ...}:
let
    versions = (let
        _LItn555G = {
            "id" = "LItn555G";
            "file" = "tmml-1.0.0-neo.jar";
            "hash" = "sha512-/CGX+u2j/Z/nMnI1i0Ay6LwJYo1WriDP0RCoCN1+l5mAB0iXRCvfAieMz+EzvXyDOMeTpTRvViNiKH2SPnIoLQ==";
        };
        _3wfUliNl = {
            "id" = "3wfUliNl";
            "file" = "tmml-1.0.0-forge.jar";
            "hash" = "sha512-/+75lQvJaWhlo2P0ArdlGfmkzX8n8q3PlaF2yKRprsvLvBQhcNJ/JMDSGaIeSPA0ONJgWfHCY/JK9K+CdNDgFw==";
        };
        _ZK1JPxNd = {
            "id" = "ZK1JPxNd";
            "file" = "tmml-1.0.0-neo-1.20.3.jar";
            "hash" = "sha512-fWaYOoh00J0jDFZ8zF2SS0myAjMN296ETF2lCV6ptAAaPxmNNqocwUOVBgKG1WfUB95DJHErBXKtT/abQ2v/Pg==";
        };
        _VnMcWHxd = {
            "id" = "VnMcWHxd";
            "file" = "tmml-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-hArNB/H5kz2aOXkKEf7N2azk9PtyOKvN/UMYkQeijz+nMUzj3f4V7jgQlanL87HusOKczE0UFLS4i7spuBiabw==";
        };
        _qAJjEVs4 = {
            "id" = "qAJjEVs4";
            "file" = "tmml-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-hgk6lS/k/xKCOqF29NuxRY4lpvDEGSwN/o9iQv17evD/TxCgMc//NQwO/b0cCERpEOxqeA/9OwpoCL9CjYPqUw==";
        };
        _zHdzqfpr = {
            "id" = "zHdzqfpr";
            "file" = "tmml-2.0.0-neo-1.21.1.jar";
            "hash" = "sha512-jFpFR56x+d6pKoO6/q5GekbR+SuJmttukTqw/PHizrRDTh9tGOL3XFPGGusgDfvPGMEFgZUbfbiGtg5nAyROpQ==";
        };
        _oIGE2rk6 = {
            "id" = "oIGE2rk6";
            "file" = "tmml-2.0.0-neo-1.21.3.jar";
            "hash" = "sha512-0pkeUnBur+0iIu2RhfVEUjzmQuYJLEa+hPFyhQfEShc49SB8efNku54hLd/oJ6hmxYHBQFg0zlLhJ0V9OWLP4A==";
        };
        _YAqgy4I1 = {
            "id" = "YAqgy4I1";
            "file" = "tmml-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jopr+b2xEjO3FyE4tnhSE+JT1J03B4w2B5glrX+xLQWDN08PGmrKQjFWbKN1tElah6/wHJI/4L4bM4EUaOqPeA==";
        };
        _qnJNdThb = {
            "id" = "qnJNdThb";
            "file" = "tmml-2.0.0-neo-1.21.4.jar";
            "hash" = "sha512-JTAs5NzeL4zR75yRu2pnCNkVI/J5VHtzLz0uMhJsPTlikNod+U2ofMh94e6+4cDVTyZCdMmi6znyfg/xFHi2oQ==";
        };
        _Ii8BL1Qc = {
            "id" = "Ii8BL1Qc";
            "file" = "tmml-3.0.0-neo-1.21.1.jar";
            "hash" = "sha512-AxhJxm8AU+Oz2PfK3QHp+cq0vtbSXWfQhFnbpQ7ooww9nt96NQOh7TH+U3b07zuZLgCWMGXki55MkeSrxDxwxA==";
        };
        _eqVSiEoO = {
            "id" = "eqVSiEoO";
            "file" = "tmml-3.0.0-neo-1.21.3.jar";
            "hash" = "sha512-qJOv5hcmPiz2plPmac57v+CkZ4IbVovo0pHMZDTR5EU3BFBOuOZlZ8IohaCGrFmPmE2uEyEj5e35SXK62qs7Gg==";
        };
        _ehv7FZBF = {
            "id" = "ehv7FZBF";
            "file" = "tmml-3.0.1-neo-1.21.3.jar";
            "hash" = "sha512-KN8wWsWHOSCeQbHq7uy3rxYsZqF4qipLO5yFKudzllLjDnkjAqiu0/2HVJ89CHPpCd2kWAYJMszByKJDx+x9VQ==";
        };
        _ja3VVx6K = {
            "id" = "ja3VVx6K";
            "file" = "tmml-3.0.0-neo-1.21.4.jar";
            "hash" = "sha512-m2mW70VEV/jSderiSYhtnV8uvv2mG+3uI0BPn/ZrwkcmGdREBieZdTJn1oEBLQp+7Z8RAUfxxqmz+Kgv5bYvrA==";
        };
        _348oz5pW = {
            "id" = "348oz5pW";
            "file" = "tmml-3.0.0-neo-1.21.5.jar";
            "hash" = "sha512-1tHmnApJcs/1UnkM8xEJFFY/FiH+0ppLVxslfzrUYIjG6XJ18HliIVM22kL/atxnmUlIWRzUQWl91EazP8sBgw==";
        };
        _Dnvvu7VY = {
            "id" = "Dnvvu7VY";
            "file" = "tmml-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ridx5TwdVh544NIGoG49ylKJnR0X0fFQ15a3JOdsJwwm/rgOlNVAzGW+PXy27a20aRCTNyBqompM5izIO8lkXg==";
        };
    in {
        "LItn555G" = _LItn555G;
        "3wfUliNl" = _3wfUliNl;
        "ZK1JPxNd" = _ZK1JPxNd;
        "VnMcWHxd" = _VnMcWHxd;
        "qAJjEVs4" = _qAJjEVs4;
        "zHdzqfpr" = _zHdzqfpr;
        "oIGE2rk6" = _oIGE2rk6;
        "YAqgy4I1" = _YAqgy4I1;
        "qnJNdThb" = _qnJNdThb;
        "Ii8BL1Qc" = _Ii8BL1Qc;
        "eqVSiEoO" = _eqVSiEoO;
        "ehv7FZBF" = _ehv7FZBF;
        "ja3VVx6K" = _ja3VVx6K;
        "348oz5pW" = _348oz5pW;
        "Dnvvu7VY" = _Dnvvu7VY;
        "neoforge-1.21" = _Ii8BL1Qc;
        "neoforge-1.21.1" = _Ii8BL1Qc;
        "neoforge-1.21.3" = _ehv7FZBF;
        "neoforge-1.21.4" = _ja3VVx6K;
        "neoforge-1.21.5" = _348oz5pW;
        "forge-1.20" = _Dnvvu7VY;
        "forge-1.20.1" = _Dnvvu7VY;
        "forge-1.19.2" = _VnMcWHxd;
        "forge-1.19.3" = _VnMcWHxd;
        "forge-1.19.4" = _VnMcWHxd;
        "fabric-1.21" = _qAJjEVs4;
        "fabric-1.21.1" = _qAJjEVs4;
        "default" = _Dnvvu7VY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tmml";
        id = "7Bs4lCxX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Foxirion/Transport-Module-Modular-Logistics/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}