{lib, callPackage, ...}:
let
    versions = (let
        _GTjwgZnO = {
            "id" = "GTjwgZnO";
            "file" = "Pink Dreams 1.20x.zip";
            "hash" = "sha512-m4aoA0qpMF4aJyTBBWX/LQKIw7YX14mp9uANxUbfkRZnzQzn4Gj5j0a20e2vkXCZzRs/OHLEf/1jp4pL+kUpKw==";
        };
        _aK0p6dil = {
            "id" = "aK0p6dil";
            "file" = "Pink Dreams 1.21x.zip";
            "hash" = "sha512-NZYidLZ7MMChOtSJY7wjRsR1W2eibKJVsCyhWzy43uGJ8yzauq8Alz1PHnIT7kibs9mM4fO4blctPP4S2N60Ow==";
        };
        _DmYggIMl = {
            "id" = "DmYggIMl";
            "file" = "Pinnk Dreams 1.21.7-1.21.8.zip";
            "hash" = "sha512-DwE8jg5l3JeF6tW7oZQDMhmAnht3aKWsf7PFeh8GSfnalU59hiZfbUL1u4g8uLlnts+9muJp+0TbQ84RhC6Iig==";
        };
        _CLz69CuL = {
            "id" = "CLz69CuL";
            "file" = "Pink Dreams 1.21.9-1.21.10.zip";
            "hash" = "sha512-boTIZlSDxn6rChQ7A5cv8/UjxZHc0DsAuyP6Zkz9jX0llIJkOtKlTO7d54OqlxwRrQfeFy6vxkttCWxESh62oQ==";
        };
        _azEeA8nC = {
            "id" = "azEeA8nC";
            "file" = "Pink Dreams 1.21.11.zip";
            "hash" = "sha512-qotEddPHQ4JGj1afwnQBkrkYj3AKttGADbJS9fa6Imm3LVtvNif6QHdUG8XoSRFMmmYRC9ay86bsiRpb9Wtppg==";
        };
        _Y5umUVRA = {
            "id" = "Y5umUVRA";
            "file" = "Pink Dreams 26.1.zip";
            "hash" = "sha512-XtdTu9CwBZHJLUgI4Qt0ucgbVSVvZHSHMsVbLXPfq2AeQmjvhOm1+vt/GO8jMwTTKSZFzqtJJlGz/wOg8VwH8w==";
        };
    in {
        "GTjwgZnO" = _GTjwgZnO;
        "aK0p6dil" = _aK0p6dil;
        "DmYggIMl" = _DmYggIMl;
        "CLz69CuL" = _CLz69CuL;
        "azEeA8nC" = _azEeA8nC;
        "Y5umUVRA" = _Y5umUVRA;
        "minecraft-1.20" = _GTjwgZnO;
        "minecraft-1.20.1" = _GTjwgZnO;
        "minecraft-1.20.2" = _GTjwgZnO;
        "minecraft-1.20.3" = _GTjwgZnO;
        "minecraft-1.20.4" = _GTjwgZnO;
        "minecraft-1.21" = _aK0p6dil;
        "minecraft-1.21.1" = _aK0p6dil;
        "minecraft-1.21.2" = _aK0p6dil;
        "minecraft-1.21.3" = _aK0p6dil;
        "minecraft-1.21.4" = _aK0p6dil;
        "minecraft-1.21.7" = _DmYggIMl;
        "minecraft-1.21.8" = _DmYggIMl;
        "minecraft-1.21.9" = _CLz69CuL;
        "minecraft-1.21.10" = _CLz69CuL;
        "minecraft-1.21.11" = _azEeA8nC;
        "minecraft-26.1" = _Y5umUVRA;
        "minecraft-26.1.1" = _Y5umUVRA;
        "minecraft-26.1.2" = _Y5umUVRA;
        "default" = _Y5umUVRA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-dreams";
        id = "kYum4T1S";
        type = "resourcepack";
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