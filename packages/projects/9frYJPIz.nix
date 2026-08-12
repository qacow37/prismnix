{lib, callPackage, ...}:
let
    versions = (let
        _CSfKfa4v = {
            "id" = "CSfKfa4v";
            "file" = "LobotomyCraft.zip";
            "hash" = "sha512-bmGPRveWF2SrnXyleQarn+Rjtz5PmxjMdlby4HyeeU1w6vt+ZjKLnz8kYbdmcXSXoI1+OcSRrfwTGsQZO6ECKQ==";
        };
        _x6ncEsiC = {
            "id" = "x6ncEsiC";
            "file" = "LobotomyCraft.zip";
            "hash" = "sha512-P1Sg8YADa338bwx1sF6tpo/YHuczPUZvPObLw2arhyLNCVEpO+OC2XZ4Uk7WADwkFyBCQW3jJecvQyKY4rzTkw==";
        };
        _GT1jtqZ1 = {
            "id" = "GT1jtqZ1";
            "file" = "LobotomyCraft.zip";
            "hash" = "sha512-HuHE6duQv5A92g4yoOMmJoYIlf+kcYvOSMp37bjcdVzdxZ5JfCbj8lptWZu68s8+LoKG/XwK0e8rv4DWGK/ddg==";
        };
    in {
        "CSfKfa4v" = _CSfKfa4v;
        "x6ncEsiC" = _x6ncEsiC;
        "GT1jtqZ1" = _GT1jtqZ1;
        "minecraft-1.20.4" = _GT1jtqZ1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lobotomycraft";
            id = "9frYJPIz";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="GT1jtqZ1";}