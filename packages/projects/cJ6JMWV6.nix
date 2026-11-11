{lib, callPackage, ...}:
let
    versions = (let
        _PIbScjYg = {
            "id" = "PIbScjYg";
            "file" = "Keystrokes-8.0.2+(1.8.9).jar";
            "hash" = "sha512-HAa55m1lUXIPT7x/CnsBdhMOidFGD0YDRLZMYzGkdmcKA7J/S01DctGTD+jb8Uo18rKjHpYCiI7XKnJWjVl4hg==";
        };
        _TLhGaZGo = {
            "id" = "TLhGaZGo";
            "file" = "[1.8.9]+Lunar+Kyestrokes+V2.jar";
            "hash" = "sha512-u9vHLnlF+HMxS2A2nvN2aB9cg1rB2OYwgio2M+4ESSyt/cgRJX/e4/vd3YWxNpXRNxlXaEkS8B9PcBqwOFDJUA==";
        };
        _MFerJXsX = {
            "id" = "MFerJXsX";
            "file" = "[1.8.9] Lunar Keystrokes Mod v3-3.0.jar";
            "hash" = "sha512-Kluqk0i096a6PiS1h4fzgThj39LwPM0tolv+AgK8Ch+ZjH5A6/y8XWRjsLwOv/H0WwELC8DzKS2CF27CL/E3WQ==";
        };
        _fumF3Aih = {
            "id" = "fumF3Aih";
            "file" = "[1.8.9] Lunar Keystrokes Mod v3.1.jar";
            "hash" = "sha512-c9OlZi50g1Dttq67zomLTzGoIfea8j4ltzet3ytD1MmVN21sdtXUTpPWF62JhP7tzv00jPkrHHm3H3Wv014KeQ==";
        };
        _ea0aGv9M = {
            "id" = "ea0aGv9M";
            "file" = "[1.8.9] Lunar Keystrokes Mod v3.1.1.jar";
            "hash" = "sha512-VTwk/xaAwRdLrXwGGDrkTEu/LwCHGNpp596njAl/hZkRPP+dm3r3DWP9Xh7khsGgb3X5Q9OSau3de63dSgjxGg==";
        };
        _9Dd4o9qv = {
            "id" = "9Dd4o9qv";
            "file" = "[26.3] Lunar Keystrokes V3.1.1.jar";
            "hash" = "sha512-mm/yFJIdpghOgDuqfb4dQqlkcmI8M9W84jAVMy7/zrMPTaXpSKQoZeqWu27eNhkzWKE4iUCfupjebyNSmNl6GA==";
        };
    in {
        "PIbScjYg" = _PIbScjYg;
        "TLhGaZGo" = _TLhGaZGo;
        "MFerJXsX" = _MFerJXsX;
        "fumF3Aih" = _fumF3Aih;
        "ea0aGv9M" = _ea0aGv9M;
        "9Dd4o9qv" = _9Dd4o9qv;
        "forge-1.8.9" = _ea0aGv9M;
        "fabric-26.3" = _9Dd4o9qv;
        "pkg-1" = _PIbScjYg;
        "pkg-2" = _TLhGaZGo;
        "pkg-3" = _MFerJXsX;
        "pkg-3.1" = _fumF3Aih;
        "pkg-3.1.1" = _9Dd4o9qv;
        "default" = _9Dd4o9qv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lunar-keystrokes";
        id = "cJ6JMWV6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}