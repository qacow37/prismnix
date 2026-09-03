{lib, callPackage, ...}:
let
    versions = (let
        _3YHd3TCd = {
            "id" = "3YHd3TCd";
            "file" = "StormillaDarkMode-v2.3.zip";
            "hash" = "sha512-5ocJLhj976S14oT413xkrZUPAY11EtJh9XSKaMw/13d07ZjfammVco6bpHdyVh/pyRcFZN5ywGFTFUcWdm/Nug==";
        };
        _73qqpLVq = {
            "id" = "73qqpLVq";
            "file" = "StormillaDarkMode-v2.4.zip";
            "hash" = "sha512-UWEe02SWjQ1IMml4RpIcTEzgxKxEoYjusqj8IUxdnyz9aBUu5ZB4+TFpfiQatv1M62tbolOuYtnw62mE2b7vGQ==";
        };
        _NMsX5BWg = {
            "id" = "NMsX5BWg";
            "file" = "StormillaDarkMode-v2.5(1.20.1).zip";
            "hash" = "sha512-w8p0wWbPE8FxWfYVu6Uw30cuDvxb/pBKQHnDbQA/BuxfbCxBzTSBYZXZrm0DO8qo9ZOFLg7DnevjbMhmadcbsA==";
        };
        _cBOPqGOd = {
            "id" = "cBOPqGOd";
            "file" = "StormillaDarkMode-v2.5(1.20.2).zip";
            "hash" = "sha512-J4F5Je3E9LUP1uEWmgDJmoydM+qV5IKjQnLLt8rKr545rDdkcGvtfItb+hh0Dt/ofGP1ZtsTQkJ3XPs6J3LlaQ==";
        };
        _evyA66HP = {
            "id" = "evyA66HP";
            "file" = "StormillaDarkMode-v2.5(1.20.4).zip";
            "hash" = "sha512-a4lZ/uVW04b7dOsH45rNOfg8P5WMtow8xa0aEg8i1WgAzT0iQOLk/lpmqZ+gwuGP527D1wEu8D8rABFUU0sGGA==";
        };
        _o2HnUsBC = {
            "id" = "o2HnUsBC";
            "file" = "StormillaDarkMode-v2.6.zip";
            "hash" = "sha512-vVakigrxXrkPOGCiwzxS8IZhDsY/wcqx0cGkFqNMc2ShK9IO/zQFYPWA/Y9EP/uGH7sXJhIBZcI02bizbdBOag==";
        };
        _DeFBv2TJ = {
            "id" = "DeFBv2TJ";
            "file" = "StormillaDarkMode-v2.7.zip";
            "hash" = "sha512-nC+uPdNvTtX51Zkpu/rtbiV2SUrF/SqNIrAInHgvItID3kVM5eaMZO6frYDzwq3850+bCiMFegJhLq3avALBtA==";
        };
    in {
        "3YHd3TCd" = _3YHd3TCd;
        "73qqpLVq" = _73qqpLVq;
        "NMsX5BWg" = _NMsX5BWg;
        "cBOPqGOd" = _cBOPqGOd;
        "evyA66HP" = _evyA66HP;
        "o2HnUsBC" = _o2HnUsBC;
        "DeFBv2TJ" = _DeFBv2TJ;
        "minecraft-1.20" = _NMsX5BWg;
        "minecraft-1.20.1" = _NMsX5BWg;
        "minecraft-1.20.2" = _DeFBv2TJ;
        "minecraft-1.20.3" = _DeFBv2TJ;
        "minecraft-1.20.4" = _DeFBv2TJ;
        "minecraft-1.20.5" = _DeFBv2TJ;
        "minecraft-1.20.6" = _DeFBv2TJ;
        "minecraft-1.21" = _DeFBv2TJ;
        "minecraft-1.21.1" = _DeFBv2TJ;
        "minecraft-1.21.2" = _DeFBv2TJ;
        "minecraft-1.21.3" = _DeFBv2TJ;
        "minecraft-1.21.4" = _DeFBv2TJ;
        "default" = _DeFBv2TJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stormilla-dark-mode";
        id = "PTB4Km9g";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}