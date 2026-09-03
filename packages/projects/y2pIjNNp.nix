{lib, callPackage, ...}:
let
    versions = (let
        _zEUeCCDc = {
            "id" = "zEUeCCDc";
            "file" = "StressTestBots-1.0.3-1.21.3.jar";
            "hash" = "sha512-kmkEysXCQU/6BViQr/3roNtpM8p9Lk7KV7MQJaWSPUFtPLeENABuyZcJ1pkZdfn3TJv96w98HtYYec1EUDNZCA==";
        };
        _5LXO1ELn = {
            "id" = "5LXO1ELn";
            "file" = "StressTestBots-1.0.3-1.21.4.jar";
            "hash" = "sha512-sAlJBJZhJ51nkpJsSfDDoFSWHBjgPhaini6iSBGeu1J83bVxdTzfDRazDUAK8WHP3VkeAdwJ6zAQJg4zSTj9Qg==";
        };
        _jU3fIRVu = {
            "id" = "jU3fIRVu";
            "file" = "StressTestBots-1.1.0-1.21.4.jar";
            "hash" = "sha512-hvM6rDNUJhqZAoL47ujPWSXE1Ie4FrZDExWc2PX3QB6DuoL9dqzcvQ1WC5xCMZ6vlTYRYLv25MLWbkG/SjWNWA==";
        };
        _biHyi5Wm = {
            "id" = "biHyi5Wm";
            "file" = "StressTestBots-1.1.0-1.21.5.jar";
            "hash" = "sha512-HBMP/FKjg4MgCpZpM5rkOx2OOHadzLJweNPSxBowyQRroTQk1jRJuJnFoNnLLBzRTf6d15Qmm3a/6v5E3+zulw==";
        };
        _5v4efBN3 = {
            "id" = "5v4efBN3";
            "file" = "StressTestBots-1.1.0-1.21.7.jar";
            "hash" = "sha512-gahYYYV7Sm1ggcNcA6a03Eb6Z1FI0l0wrm5FuOQtzmtxCe2heOMZ7JwxClKbmNNYlfloNjhp7WK0HRqNS7n93w==";
        };
        _zr5J0wOG = {
            "id" = "zr5J0wOG";
            "file" = "StressTestBots-1.1.0-1.21.9.jar";
            "hash" = "sha512-0fuGVK/3rvfqfWAWozQKxl8yEFAPIAoTR83DgtAan/wkdkd+hSST8KVyIurhjJArT3Bmxn4koc4DoWy9sJh/uA==";
        };
        _vqnvf4i4 = {
            "id" = "vqnvf4i4";
            "file" = "StressTestBots-1.1.0-1.21.11.jar";
            "hash" = "sha512-4hT8RnUuTI3fb+jBQ2XJvR3tR8J3hOmLQKj25W+3wCqNSo+hCCVbJ+dKl4w/BXgtTbTiR+o4bZPs+dRu+1JV0Q==";
        };
        _qVDscBEy = {
            "id" = "qVDscBEy";
            "file" = "StressTestBots-1.1.0-26.1.2.jar";
            "hash" = "sha512-/J6YAu06uYDX+/rm49FNxpEk58v+UJbRJyJixP9tRVQg5BN9UMP4d2M4UX+Yzj1tY8zuFA1u0aU+WY+qnPBogA==";
        };
        _SEuWUii2 = {
            "id" = "SEuWUii2";
            "file" = "StressTestBots-1.1.0-26.2.jar";
            "hash" = "sha512-Kcq8gUW3ben1f+5B6+XnkJNruL2pFqZJVDWdEDmpl1zwNDJ3WK/IsRd5LqrLY0qzj1uT04DhvLv78JH+txHwCw==";
        };
    in {
        "zEUeCCDc" = _zEUeCCDc;
        "5LXO1ELn" = _5LXO1ELn;
        "jU3fIRVu" = _jU3fIRVu;
        "biHyi5Wm" = _biHyi5Wm;
        "5v4efBN3" = _5v4efBN3;
        "zr5J0wOG" = _zr5J0wOG;
        "vqnvf4i4" = _vqnvf4i4;
        "qVDscBEy" = _qVDscBEy;
        "SEuWUii2" = _SEuWUii2;
        "bukkit-1.21.3" = _zEUeCCDc;
        "bukkit-1.21.4" = _5LXO1ELn;
        "paper-1.21.3" = _zEUeCCDc;
        "paper-1.21.4" = _jU3fIRVu;
        "paper-1.21.5" = _biHyi5Wm;
        "paper-1.21.7" = _5v4efBN3;
        "paper-1.21.8" = _5v4efBN3;
        "paper-1.21.9" = _zr5J0wOG;
        "paper-1.21.10" = _zr5J0wOG;
        "paper-1.21.11" = _vqnvf4i4;
        "paper-26.1.2" = _qVDscBEy;
        "paper-26.2" = _SEuWUii2;
        "spigot-1.21.3" = _zEUeCCDc;
        "spigot-1.21.4" = _jU3fIRVu;
        "default" = _SEuWUii2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stresstestbots";
        id = "y2pIjNNp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ShaneBeee/StressTestBots/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}