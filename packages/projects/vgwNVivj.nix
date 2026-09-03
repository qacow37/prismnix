{lib, callPackage, ...}:
let
    versions = (let
        _VajdNzKS = {
            "id" = "VajdNzKS";
            "file" = "comprassedwoodensword-1.20.1-1.0.0.jar";
            "hash" = "sha512-mhdsul3qsTVkM2uDo5mp9BRE12Zkfoq+FyWPJW+1eNIVxN917SeJc+x6+eUj4LqnY2vICEPRk3LiDngOa38ZOw==";
        };
        _MOU6lZ1G = {
            "id" = "MOU6lZ1G";
            "file" = "comprassedwoodensword-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-f1jeneuiwaF+9m6A0aeJ2Dqr6Ek7bh8ayWGxtKxxmL1D45zeuClwksfQR4qgW0b6y4ckRaLsSpNR5K3NouiCVA==";
        };
        _OHCnjZ8W = {
            "id" = "OHCnjZ8W";
            "file" = "comprassedwoodensword-fabric-1.21.8-2.0.0.jar";
            "hash" = "sha512-XHeraaVU6R8xvLK9fhHhgeEAbXzp4UHFJiCJcSr38HuFJSdCo2oh+x7Y3xWzpkjZYjnGLjqpy8/jCTvwi7lLzg==";
        };
        _RnBuaGXc = {
            "id" = "RnBuaGXc";
            "file" = "comprassedwoodensword-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-d1qKTQJ0bs7mG/HWe/vzoU4iiTYm0fTzLKwlyDELui38e+wfX0oJA7E8g3XB6u0nzqR+T1yzicK+B1VW5+kYbQ==";
        };
        _GmJ3mmoJ = {
            "id" = "GmJ3mmoJ";
            "file" = "comprassedwoodensword-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-kOi0g7bpL8KsPwB37SxYiMfDL6+0FjVYmM3TFZdy74pGoV8ysVVRk2asM6so0to/NK9rCS5vIlkGhMHoUoGV0w==";
        };
        _mvQLN6OV = {
            "id" = "mvQLN6OV";
            "file" = "comprassedwoodensword-fabric-1.21.8-2.0.1.jar";
            "hash" = "sha512-6OoTIk5fBP1PRenTM2krTtwAL8w6iC4w4ODrDPy02pRVW/l7i035OFSHCaPZt7St72G6IRknoagdvPpDNAq08g==";
        };
    in {
        "VajdNzKS" = _VajdNzKS;
        "MOU6lZ1G" = _MOU6lZ1G;
        "OHCnjZ8W" = _OHCnjZ8W;
        "RnBuaGXc" = _RnBuaGXc;
        "GmJ3mmoJ" = _GmJ3mmoJ;
        "mvQLN6OV" = _mvQLN6OV;
        "forge-1.20.1" = _VajdNzKS;
        "fabric-1.20.1" = _MOU6lZ1G;
        "fabric-1.21.8" = _mvQLN6OV;
        "fabric-1.21.1" = _RnBuaGXc;
        "neoforge-1.21.1" = _GmJ3mmoJ;
        "default" = _mvQLN6OV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compressed-wooden-sword";
        id = "vgwNVivj";
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