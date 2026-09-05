{lib, callPackage, ...}:
let
    versions = (let
        _Q0e4rOQG = {
            "id" = "Q0e4rOQG";
            "file" = "bigglobe_cataclysm.zip";
            "hash" = "sha512-oiWmm1Lv/9IujMNoYbVSIUAx5eGMLocyAhXoI0dP0Jd/UT1af7K/q79J5lUJNHPjRX4Q36462tEOMG4qqgk/iA==";
        };
        _5HHTIL8w = {
            "id" = "5HHTIL8w";
            "file" = "big-globe-l_enders-cataclysm-compatibilty-1.0.1.jar";
            "hash" = "sha512-ttoRXrqi0syB7RQpD0q1D/qkswVFT3ZOrO7JllQDDZVisZsx/jsadx3VQrM39QWxUdJMTbk9WpyHa4bOk+zzNw==";
        };
        _fOxSxuEL = {
            "id" = "fOxSxuEL";
            "file" = "big-globe-l_enders-cataclysm-compatibilty-1.0.1.jar";
            "hash" = "sha512-SCvvRBIpp5LShvoJgnNhPtLXqdHPCwev+Siqg6cZy4KsDCwzARTl1sQ/Ba6Th0gADu0JunExPvTPGxTowPUt4A==";
        };
        _GDazztUe = {
            "id" = "GDazztUe";
            "file" = "bigglobe_cataclysm.zip";
            "hash" = "sha512-lC0MZg77JIq3wxeonmP5LQ5jx1LRafD7dbyW/sr3CPy96CvAVkQtRFNSsA39wxOgEXBgA+bBQ1RdLjq6dm8rVA==";
        };
        _bAewRxGS = {
            "id" = "bAewRxGS";
            "file" = "big-globe-l_enders-cataclysm-compatibility-1.0.2.jar";
            "hash" = "sha512-SnpUTsY+6isxcM+t6FztZS+mzr8+HsGE4SeJGKPXI6jrCPxOzIp78tSDc+YLGaGBybldyquEwnid/UzmMw4Epw==";
        };
        _ObvNK2rm = {
            "id" = "ObvNK2rm";
            "file" = "big-globe-l_enders-cataclysm-compatibility-1.0.2.jar";
            "hash" = "sha512-sDdeLXB1iYYYftAYwPCD8+y2Z/rJlPqroEBHYzPFwjsrmyDo2TG5akqHH6pyxYAXabm2c2sImlmXx6p9bhITew==";
        };
        _w2d5pZ49 = {
            "id" = "w2d5pZ49";
            "file" = "big-globe-l_enders-cataclysm-compatibility-1.0.2.jar";
            "hash" = "sha512-8o4IWFVv8XK/grzbmHzYB92XMluHjkrRtWTcM2lpNNpbOPFVrvhKekpj1XFck3Y/iPDWb0QlFhU5s/YAXlzs5A==";
        };
    in {
        "Q0e4rOQG" = _Q0e4rOQG;
        "5HHTIL8w" = _5HHTIL8w;
        "fOxSxuEL" = _fOxSxuEL;
        "GDazztUe" = _GDazztUe;
        "bAewRxGS" = _bAewRxGS;
        "ObvNK2rm" = _ObvNK2rm;
        "w2d5pZ49" = _w2d5pZ49;
        "datapack-1.20.1" = _GDazztUe;
        "datapack-1.21.1" = _GDazztUe;
        "forge-1.20.1" = _w2d5pZ49;
        "forge-1.21.1" = _w2d5pZ49;
        "neoforge-1.20.1" = _w2d5pZ49;
        "neoforge-1.21.1" = _w2d5pZ49;
        "pkg-1.0.1" = _Q0e4rOQG;
        "pkg-1.0.1+mod" = _fOxSxuEL;
        "pkg-1.0.2" = _GDazztUe;
        "pkg-1.0.2+mod" = _w2d5pZ49;
        "default" = _w2d5pZ49;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-l_enders-cataclysm-compatibility";
        id = "Jwvln41S";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}