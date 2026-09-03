{lib, callPackage, ...}:
let
    versions = (let
        _PpifKSnc = {
            "id" = "PpifKSnc";
            "file" = "NoLoadingTerrain-1.0-1.20.4.jar";
            "hash" = "sha512-17hACok3QslA6gDcmGG2J+arCpO5R1VBcBX/VIcoGUQMg59d57k909HruoHMBxvLlgLl6RbHUit0OP/OT9SS2w==";
        };
        _IW0BkiVo = {
            "id" = "IW0BkiVo";
            "file" = "NoLoadingTerrain-1.0-1.20.6.jar";
            "hash" = "sha512-VutnhQAdeqCtXmi0II9T5q4qfZkyXt4uIznMtQbBx9yHlTXFcSIitigJOuhha/j1/yzvs34RT5DT2x64vsy54g==";
        };
        _zASAX76O = {
            "id" = "zASAX76O";
            "file" = "NoLoadingTerrain-1.0-1.21.jar";
            "hash" = "sha512-xqNh1mCYl0SBJFKJTmxfJi4X9gYMpApoLALMYlE+exgMAjXcJGpYJGRm6/Zo8QsFYh+IONnMCOthrHGuGcV1DA==";
        };
        _IgTmAzt0 = {
            "id" = "IgTmAzt0";
            "file" = "NoLoadingTerrain-1.0-1.21.1.jar";
            "hash" = "sha512-QvNAf/DwrLfzIuzoHHY7XyuAgL5Z2WaUAQKVKz1wErgmwgEAe6Y0M4GxOu8ryx+BSHqquxOn0Eldc/Y2LlE1og==";
        };
    in {
        "PpifKSnc" = _PpifKSnc;
        "IW0BkiVo" = _IW0BkiVo;
        "zASAX76O" = _zASAX76O;
        "IgTmAzt0" = _IgTmAzt0;
        "fabric-1.20.4" = _PpifKSnc;
        "fabric-1.20.6" = _IW0BkiVo;
        "fabric-1.21" = _zASAX76O;
        "fabric-1.21.1" = _IgTmAzt0;
        "default" = _IgTmAzt0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noloadingterrain";
        id = "9dHOlVoc";
        type = "mod";
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
in callPackage fn {}