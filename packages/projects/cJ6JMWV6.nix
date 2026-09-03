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
    in {
        "PIbScjYg" = _PIbScjYg;
        "TLhGaZGo" = _TLhGaZGo;
        "MFerJXsX" = _MFerJXsX;
        "forge-1.8.9" = _MFerJXsX;
        "default" = _MFerJXsX;
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