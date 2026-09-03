{lib, callPackage, ...}:
let
    versions = (let
        _CefMwQMv = {
            "id" = "CefMwQMv";
            "file" = "Cheaper Golden Apples 1.20.1.jar";
            "hash" = "sha512-8PVwXF72/MGZb5lpKHD4l1Bsx1ti2heLBhDXHNVbuLf/QAKsstvOQzxEqL3O/8n68SI0Sf24xEBz9eXZx4ZSYA==";
        };
        _hlgE9h1y = {
            "id" = "hlgE9h1y";
            "file" = "Cheaper Golden Apples Forge 1.20.1.jar";
            "hash" = "sha512-VDOc74zrEsBDPbx+12xqZs2V2PAHgKSlcHysE0yeYye+m89jmtK4VkqDBZpl6l2Q5g0iwugSPETdEaQGNdGcPw==";
        };
        _plRkpKGT = {
            "id" = "plRkpKGT";
            "file" = "Cheaper Golden Apple NEOFORGE 1.21.4 .jar";
            "hash" = "sha512-MuHMWxGE1T3IHOmXFbIB9OLzvj7xBWKzx0++MCeFIuP8IGiqvvRiTVz9lamy3bQv6Gpojf1yQ8no8MuvyoYvYg==";
        };
        _B8tK8FnE = {
            "id" = "B8tK8FnE";
            "file" = "Cheaper Golden Apple DATAPACK 1.21.1.zip";
            "hash" = "sha512-S/i4KEf9RqdU/F4+2uOw6VESEtYQnvZLrwFlR7ZoCEVstEoM2GIPfpKZzX/BdPk0HfZ+8UMS+W77L8VY9kM4hA==";
        };
        _kTpKiITS = {
            "id" = "kTpKiITS";
            "file" = "Cheaper Golden Apples DATAPACK 1.21.4.zip";
            "hash" = "sha512-hLiio+flJO9vpzXcXkp1JnBZG7vc9KPmeL1N7fYaYaPiftSA/R962tHJjVL1Ahq3R2IDFxQcIn939TD5NbNRbw==";
        };
    in {
        "CefMwQMv" = _CefMwQMv;
        "hlgE9h1y" = _hlgE9h1y;
        "plRkpKGT" = _plRkpKGT;
        "B8tK8FnE" = _B8tK8FnE;
        "kTpKiITS" = _kTpKiITS;
        "fabric-1.20.1" = _CefMwQMv;
        "forge-1.20.1" = _hlgE9h1y;
        "neoforge-1.21.4" = _plRkpKGT;
        "datapack-1.21.1" = _B8tK8FnE;
        "datapack-1.21.4" = _kTpKiITS;
        "default" = _kTpKiITS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cheaper-golden-apples";
        id = "i6KfPWIs";
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