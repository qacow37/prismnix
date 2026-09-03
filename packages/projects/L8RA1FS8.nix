{lib, callPackage, ...}:
let
    versions = (let
        _OPfBNMrN = {
            "id" = "OPfBNMrN";
            "file" = "blindsmusicdiscs-2.0-1.20-1.20.2.jar";
            "hash" = "sha512-fRnOmYrHeXVn4UCzEYORS3Lmy2SES1slTGmdTNaUSPFsHLu377zYa+uC0AB7HRSFnlc4Z1sZpjmhuwdW9cHVuQ==";
        };
        _jiilZu2j = {
            "id" = "jiilZu2j";
            "file" = "blindsmusicdiscs-2.1-1.20.2.jar";
            "hash" = "sha512-GRBJNbxQg5x4BO8K+QJ0PAK2C2AfcN60dvYR1Fm+Qz1pUSYazvFDIOxt1EOvRvTef0gRVpCVyZNNHapKhUr/QA==";
        };
        _vwv6fpt2 = {
            "id" = "vwv6fpt2";
            "file" = "blindsmusicdiscs-3.0-1.21.4.jar";
            "hash" = "sha512-eiXiS88Xj1V9WlbmP9L5OrlrvC4EmNl7nZ717+cGSSx262x4TMAs8S5dKh48uHLr2pLLboxWMtYtNsy8uNI4aQ==";
        };
    in {
        "OPfBNMrN" = _OPfBNMrN;
        "jiilZu2j" = _jiilZu2j;
        "vwv6fpt2" = _vwv6fpt2;
        "fabric-1.20" = _jiilZu2j;
        "fabric-1.20.1" = _jiilZu2j;
        "fabric-1.20.2" = _jiilZu2j;
        "fabric-1.20.3" = _jiilZu2j;
        "fabric-1.20.4" = _jiilZu2j;
        "fabric-1.20.5" = _jiilZu2j;
        "fabric-1.20.6" = _jiilZu2j;
        "fabric-1.21.4" = _vwv6fpt2;
        "default" = _vwv6fpt2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blinds-music-discs";
        id = "L8RA1FS8";
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