{lib, callPackage, ...}:
let
    versions = (let
        _UtbG1080 = {
            "id" = "UtbG1080";
            "file" = "3D Totem.zip";
            "hash" = "sha512-eBsRXX+s69whC1xqJH6FibNewrFBzcKM5t93Y+X1YzdixlT3T/2ClTeCScH5dpsbkpGC6PJSqX2tbR8tKB/3Fw==";
        };
        _sJPPcmb1 = {
            "id" = "sJPPcmb1";
            "file" = "3D Totem (1.21.4).zip";
            "hash" = "sha512-RbN1jYM2RqRxeeBpb2h6TBNQAY/aenXvY0CeTvg/O6/C1FtS/yPgcvR9cw/exbULgs6lsodFeeoFyS0j94v53Q==";
        };
        _wmGELMRB = {
            "id" = "wmGELMRB";
            "file" = "3D Totem (1.19.2).zip";
            "hash" = "sha512-YZBug8E/t2gmqdaUxgsAi3nffojK8fNXmx51coCUFgWeDUu+7aoPJ9j70RjhKPyhawMo/74bXeuDSrkb/s/NOg==";
        };
        _ag0sAsba = {
            "id" = "ag0sAsba";
            "file" = "3D Totem (1.21.7).zip";
            "hash" = "sha512-LXm3nATEIy+WgR0+JpRp88cMpJHN4pthGiEM9MgqayQKcMyRMyBA1kxyECYUMVlVdGJSGR/5w2mCTcJEHcXAOw==";
        };
    in {
        "UtbG1080" = _UtbG1080;
        "sJPPcmb1" = _sJPPcmb1;
        "wmGELMRB" = _wmGELMRB;
        "ag0sAsba" = _ag0sAsba;
        "minecraft-1.20" = _UtbG1080;
        "minecraft-1.20.1" = _UtbG1080;
        "minecraft-1.21.4" = _sJPPcmb1;
        "minecraft-1.19" = _wmGELMRB;
        "minecraft-1.19.1" = _wmGELMRB;
        "minecraft-1.19.2" = _wmGELMRB;
        "minecraft-1.21.7" = _ag0sAsba;
        "default" = _ag0sAsba;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "r-prod_3d_totem";
        id = "FGd09Ibw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}