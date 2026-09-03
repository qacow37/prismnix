{lib, callPackage, ...}:
let
    versions = (let
        _Y4kvJO0b = {
            "id" = "Y4kvJO0b";
            "file" = "what_the_geck_1.0.0.jar";
            "hash" = "sha512-yewkIZSOXxm7W20X3eGuYaB/xloPu36ERfG8XUWV7Jki880+1XgdHU5vCeY8L2R5uhfOR7jEaevLy6s4U4nk0Q==";
        };
        _itCIegDK = {
            "id" = "itCIegDK";
            "file" = "what_the_geck_1.0.1.jar";
            "hash" = "sha512-7O+xWzqccIRBZRnfBq+F21wzFWwGOPmG7MJpsoI21wPlRJuHHTsD4QclCRg0noLWwcA7b1LosVkw278ZCubGNQ==";
        };
        _CEPCSX1f = {
            "id" = "CEPCSX1f";
            "file" = "what_the_geck_1.0.2.jar";
            "hash" = "sha512-z1/x4tbEa1fzK83HfRMzucsS06NuJ10CZuXL2oWWmMQxbjVzgses89f+7nn3Q/ErI62LYmdNrrCJ00/vRI7KvQ==";
        };
        _1G9zRfbm = {
            "id" = "1G9zRfbm";
            "file" = "what_the_geck_1.0.2.5.jar";
            "hash" = "sha512-+8mIKy+EOzyixDLZxTfQyh6IPhcG52wjstSfOkkbqHpMAmDqD7HowEDTU9x7dOkfIRBbDTOKkp/M8KTXuimdug==";
        };
        _8VyVMcPe = {
            "id" = "8VyVMcPe";
            "file" = "what_the_geck_1.0.3.jar";
            "hash" = "sha512-bin5tm+SxFSIqqFHnYHoI0rQsEtq0cSlRXoC3e3sY9r8gFlnlU/HcXOD0VBiz+mPcAhSHdX/M4/N8ZRQzMfPOQ==";
        };
        _YIStu9Yt = {
            "id" = "YIStu9Yt";
            "file" = "what_the_geck_1.0.3.5.jar";
            "hash" = "sha512-R/cJq/embq/RSDgRmuzya16TDdR3hvxR47Wpx6ZuBRNMBICObB6GB8MlJ3/V6c0ogYLMe9WC5vkOjTOwifyDmg==";
        };
        _dzAOCZGh = {
            "id" = "dzAOCZGh";
            "file" = "what_the_geck_1.0.3.6.jar";
            "hash" = "sha512-4pLKgwCWBZ3RbMv/neoqZB31FA95JO+6Sadf8cdBjGJ76Oasi1d3FI6UqU5hSwPuAonch1xUQ+S1hxqYe1QvLA==";
        };
        _WVZhrAUn = {
            "id" = "WVZhrAUn";
            "file" = "what_the_geck_1.0.3.8.jar";
            "hash" = "sha512-SKC7GOFACTr/hRn2s1VghfAg5oyTONSD1gzjAcuLEyEMGX5ShcXj0hUI29Pd182xP+VtsfzhN1cxPvgOWrD2rA==";
        };
        _d7kVAAhk = {
            "id" = "d7kVAAhk";
            "file" = "what_gecko-1.20.1-1.0.3.9.jar";
            "hash" = "sha512-Fz7cHkAE6VT/nqyil1YVmj2aCrbH+TgNZkE1xClrdh58cADBZLZWuFPfaEVaeUkdESKCVHtGeDEwMBz+vh9CJQ==";
        };
    in {
        "Y4kvJO0b" = _Y4kvJO0b;
        "itCIegDK" = _itCIegDK;
        "CEPCSX1f" = _CEPCSX1f;
        "1G9zRfbm" = _1G9zRfbm;
        "8VyVMcPe" = _8VyVMcPe;
        "YIStu9Yt" = _YIStu9Yt;
        "dzAOCZGh" = _dzAOCZGh;
        "WVZhrAUn" = _WVZhrAUn;
        "d7kVAAhk" = _d7kVAAhk;
        "forge-1.20.1" = _d7kVAAhk;
        "default" = _d7kVAAhk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "what-the-gecko";
        id = "RCqMAUyS";
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