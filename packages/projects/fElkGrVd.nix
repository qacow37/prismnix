{lib, callPackage, ...}:
let
    versions = (let
        _B3RPOZxJ = {
            "id" = "B3RPOZxJ";
            "file" = "Hex's_Legacy_Shaders.zip";
            "hash" = "sha512-NQ63VICDwgI+CNZbwsVv0Am7pJ/7zIIUxWlp+QM5V/ps23zOTBWnEzHsxcdRKT1btni503Lp0kGf8QxYSbsE9Q==";
        };
        _7nNt9DOi = {
            "id" = "7nNt9DOi";
            "file" = "HexLShader.zip";
            "hash" = "sha512-4t4O55xxbQ1BLgJTv1q5vatRp/x6FN/xiBxKFUIc9BOFKdwdfXQeUkvv5EdbHByme5u0mj6W3f25eF1wFFDXcg==";
        };
        _t84j4DUV = {
            "id" = "t84j4DUV";
            "file" = "Hex's Vanilla Shaders.zip";
            "hash" = "sha512-ikWazxcfniV3DKqkRTLMXDNMjSBWmTHr2lxiAWi4MKb1F1q/1yEuZMtGRMNYfrB65lw/US+GIbmydXBwm4IH4A==";
        };
        _erc5qSNR = {
            "id" = "erc5qSNR";
            "file" = "Hex's-Vanilla-Shaders-RL0.2.zip";
            "hash" = "sha512-ZysCxv2kpAn0BoDzzix5GyjSfptI4uNnZCTZ2fWevupnWeJlo+pdQwb5CkTQCtupam89MOunY9yanhMdXZWYWg==";
        };
        _3Q0LdHMU = {
            "id" = "3Q0LdHMU";
            "file" = "Hex's Vanilla Shaders Rework.zip";
            "hash" = "sha512-75rjtU7IFjlVqkFKW/HzGXZn+T0+kYm/ZrCkiux81bqtIf70O1k9vJibMUxvSFMEPRfL8SLnCZCSb+uKtcxhkQ==";
        };
        _KdxrAMQ7 = {
            "id" = "KdxrAMQ7";
            "file" = "Hex's Vanilla Shaders Rework 0.4A.zip";
            "hash" = "sha512-EmA4pdaJlHFdydDxYdjWnACuUxtNiMtHc9S6Q9KuP8rcuYyiqz9omk0Pc4Jv7si/57I838Ug/ORsLwrMwk+tEA==";
        };
        _7NtWgW3y = {
            "id" = "7NtWgW3y";
            "file" = "Hex's Vanilla Shaders Rework 0.5A.zip";
            "hash" = "sha512-Yc/jzt/XJI9Efu3WnYbZUuRld86pMPIGadGEh/SD94so0bA+PLcqeACkiJu8b6GiAOU9bgRHQEnKnVWvRURQYg==";
        };
        _21pFRako = {
            "id" = "21pFRako";
            "file" = "HexRewrite07Release.zip";
            "hash" = "sha512-Tij7E6Cvv17VPE2sv8ymCzYeszgOAJvDuQ+YUiMAIMOvW1ZfUb3PhI45Ag8wb4xQTfz/796pt+D1mTSx7iW+Ow==";
        };
        _55b0eeZi = {
            "id" = "55b0eeZi";
            "file" = "HRewrite0-8R.zip";
            "hash" = "sha512-kFL8L0EplLv6NKXFrYNaz3D4rMCaKnTvcgwu506Mj8AJjxIMuHyhTavpJM2MTLB74wpeGzM1FAlVH0M/2AZtvw==";
        };
        _6KW7peTz = {
            "id" = "6KW7peTz";
            "file" = "HDRewrite0.9A.zip";
            "hash" = "sha512-sWEpwOieYrfv+km+C/3SfxITqLOnaISJb7dam9VQLc49los2eIP8BIyTJq85YA7xPkpwiucDqVgPeT8UfsONcQ==";
        };
        _f1kNDmFH = {
            "id" = "f1kNDmFH";
            "file" = "HexDefaultRewrite-0.9A-Toaster.zip";
            "hash" = "sha512-I1X8KAWF01gGQHsnDmdiuuXNvtDiRgCpdqkSahYGjI5Goc8pMQKoZiZEvpkWlKP4er4pIH8PX545QZHHx0qXng==";
        };
        _zm0xI74m = {
            "id" = "zm0xI74m";
            "file" = "DH_HDRewrite0.1.zip";
            "hash" = "sha512-NMlBHgcOLwNkPAypM1ozgKFx4nE3V2OSbI/Cy/f2rVHPSK4sZ8DL5yGJ5t4bwsXKkIg0gpduE2lNLpxS4RVkQA==";
        };
    in {
        "B3RPOZxJ" = _B3RPOZxJ;
        "7nNt9DOi" = _7nNt9DOi;
        "t84j4DUV" = _t84j4DUV;
        "erc5qSNR" = _erc5qSNR;
        "3Q0LdHMU" = _3Q0LdHMU;
        "KdxrAMQ7" = _KdxrAMQ7;
        "7NtWgW3y" = _7NtWgW3y;
        "21pFRako" = _21pFRako;
        "55b0eeZi" = _55b0eeZi;
        "6KW7peTz" = _6KW7peTz;
        "f1kNDmFH" = _f1kNDmFH;
        "zm0xI74m" = _zm0xI74m;
        "iris-1.17" = _erc5qSNR;
        "iris-1.17.1" = _erc5qSNR;
        "iris-1.18" = _erc5qSNR;
        "iris-1.18.1" = _erc5qSNR;
        "iris-1.18.2" = _erc5qSNR;
        "iris-1.19" = _erc5qSNR;
        "iris-1.19.1" = _erc5qSNR;
        "iris-1.19.2" = _erc5qSNR;
        "iris-1.19.3" = _erc5qSNR;
        "iris-1.19.4" = _KdxrAMQ7;
        "iris-1.20" = _zm0xI74m;
        "iris-1.20.1" = _zm0xI74m;
        "iris-1.20.2" = _zm0xI74m;
        "iris-1.20.3" = _zm0xI74m;
        "iris-1.20.4" = _zm0xI74m;
        "iris-1.12.2" = _t84j4DUV;
        "iris-1.13" = _t84j4DUV;
        "iris-1.13.1" = _t84j4DUV;
        "iris-1.13.2" = _t84j4DUV;
        "iris-1.14" = _t84j4DUV;
        "iris-1.14.1" = _t84j4DUV;
        "iris-1.14.2" = _t84j4DUV;
        "iris-1.14.3" = _t84j4DUV;
        "iris-1.14.4" = _t84j4DUV;
        "iris-1.15" = _t84j4DUV;
        "iris-1.15.1" = _t84j4DUV;
        "iris-1.15.2" = _t84j4DUV;
        "iris-1.16" = _t84j4DUV;
        "iris-1.16.1" = _t84j4DUV;
        "iris-1.16.2" = _t84j4DUV;
        "iris-1.16.3" = _t84j4DUV;
        "iris-1.16.4" = _t84j4DUV;
        "iris-1.16.5" = _erc5qSNR;
        "iris-1.10" = _t84j4DUV;
        "iris-1.10.1" = _t84j4DUV;
        "iris-1.10.2" = _t84j4DUV;
        "iris-1.11" = _t84j4DUV;
        "iris-1.11.1" = _t84j4DUV;
        "iris-1.11.2" = _t84j4DUV;
        "iris-1.12" = _t84j4DUV;
        "iris-1.12.1" = _t84j4DUV;
        "iris-1.20.5" = _zm0xI74m;
        "iris-1.20.6" = _zm0xI74m;
        "iris-1.21" = _zm0xI74m;
        "optifine-1.10" = _t84j4DUV;
        "optifine-1.10.1" = _t84j4DUV;
        "optifine-1.10.2" = _t84j4DUV;
        "optifine-1.11" = _t84j4DUV;
        "optifine-1.11.1" = _t84j4DUV;
        "optifine-1.11.2" = _t84j4DUV;
        "optifine-1.12" = _t84j4DUV;
        "optifine-1.12.1" = _t84j4DUV;
        "optifine-1.12.2" = _t84j4DUV;
        "optifine-1.13" = _t84j4DUV;
        "optifine-1.13.1" = _t84j4DUV;
        "optifine-1.13.2" = _t84j4DUV;
        "optifine-1.14" = _t84j4DUV;
        "optifine-1.14.1" = _t84j4DUV;
        "optifine-1.14.2" = _t84j4DUV;
        "optifine-1.14.3" = _t84j4DUV;
        "optifine-1.14.4" = _t84j4DUV;
        "optifine-1.15" = _t84j4DUV;
        "optifine-1.15.1" = _t84j4DUV;
        "optifine-1.15.2" = _t84j4DUV;
        "optifine-1.16" = _t84j4DUV;
        "optifine-1.16.1" = _t84j4DUV;
        "optifine-1.16.2" = _t84j4DUV;
        "optifine-1.16.3" = _t84j4DUV;
        "optifine-1.16.4" = _t84j4DUV;
        "optifine-1.16.5" = _t84j4DUV;
        "optifine-1.17" = _t84j4DUV;
        "optifine-1.17.1" = _t84j4DUV;
        "optifine-1.18" = _t84j4DUV;
        "optifine-1.18.1" = _t84j4DUV;
        "optifine-1.18.2" = _t84j4DUV;
        "optifine-1.19" = _t84j4DUV;
        "optifine-1.19.1" = _t84j4DUV;
        "optifine-1.19.2" = _t84j4DUV;
        "optifine-1.19.3" = _t84j4DUV;
        "optifine-1.19.4" = _t84j4DUV;
        "optifine-1.20" = _zm0xI74m;
        "optifine-1.20.1" = _zm0xI74m;
        "optifine-1.20.2" = _zm0xI74m;
        "optifine-1.20.3" = _zm0xI74m;
        "optifine-1.20.4" = _zm0xI74m;
        "optifine-1.20.5" = _zm0xI74m;
        "optifine-1.20.6" = _zm0xI74m;
        "optifine-1.21" = _zm0xI74m;
        "pkg-0.1" = _B3RPOZxJ;
        "pkg-0.2" = _7nNt9DOi;
        "pkg-LR0.1" = _t84j4DUV;
        "pkg-LRB0.2" = _erc5qSNR;
        "pkg-0.3A" = _3Q0LdHMU;
        "pkg-0.4A" = _KdxrAMQ7;
        "pkg-0.5A" = _7NtWgW3y;
        "pkg-0.7" = _21pFRako;
        "pkg-0.8" = _55b0eeZi;
        "pkg-0.9" = _6KW7peTz;
        "pkg-0.9Toaster" = _f1kNDmFH;
        "pkg-DH_HD0.1" = _zm0xI74m;
        "default" = _zm0xI74m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexlightsimulationproject";
        id = "fElkGrVd";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-No-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-No-Rights-Reserved";
                shortName = "LicenseRef-No-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}