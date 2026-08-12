{lib, callPackage, ...}:
let
    versions = (let
        _PuOdrGf4 = {
            "id" = "PuOdrGf4";
            "file" = "clgd-dragon-boss-v0.1.0.zip";
            "hash" = "sha512-Jqzs4EOBmzmAziJ4k1RoEui2OBtJbvtZC2th63vBixt/oCoYxw/PvF4oFFPUamXbpZd/n+s3rwLS9Us+h29SQA==";
        };
        _px9urZls = {
            "id" = "px9urZls";
            "file" = "clgd-dragon-boss-v0.1.1.zip";
            "hash" = "sha512-i1w5xlnn7FVEIYc04xX/kCRFRqEFejXm3MJkNMuKUZIINc7TFdLYCJV3G/kYXSAhhzNyiD80BAYud9Blu1/6yw==";
        };
        _7gUCHDwl = {
            "id" = "7gUCHDwl";
            "file" = "better-bosses-0.1.1.jar";
            "hash" = "sha512-p94Mir8ZjKT/8+RGL4/awEHCJwP6s/ooiMhUgHjF24S02ztoblDP477rBapcKop5b2KSXvX5IbYScCv0rGdUvw==";
        };
        _nWPxWsx2 = {
            "id" = "nWPxWsx2";
            "file" = "clgd-better-bosses-v0.2.0.zip";
            "hash" = "sha512-yT6faI5u3tvSLj9UzP//1W9cSAs/dnWEfRLm2e+t5qdNFjTSzrcO6ccKEy3oyyJ9umdnD+BzLlwvssK6vYqKqQ==";
        };
        _ZAwn5j9f = {
            "id" = "ZAwn5j9f";
            "file" = "better-bosses-0.2.0.jar";
            "hash" = "sha512-vHCxrIUmZZPTsBonD5xKOdHBnujR7W1hRLrfZfMm5snaKZDD/O5uC5dV0foxqVm2hWMH47E2UoRLvbTZd0eA7A==";
        };
        _ChvMg2fM = {
            "id" = "ChvMg2fM";
            "file" = "clgd-better-bosses-v0.2.1.zip";
            "hash" = "sha512-TtjybEmfUYTCfukZT0aw2Ppslm/SP8rojeYfwJgIt/HpoTxkSzv+8W6pfmxxZiRhA+Bwlxn8QCiMlkqBn8mziQ==";
        };
        _WHWmfzLe = {
            "id" = "WHWmfzLe";
            "file" = "better-bosses-0.2.1.jar";
            "hash" = "sha512-Jt5Amtb4yS2W8WnmOrjtmDwEAdNhiYKXBMaN4tTK2sWLZsqUDnMtgcpO163i9iXAn1nVr4buVQcpldAorFE5hA==";
        };
        _UwKlqmXk = {
            "id" = "UwKlqmXk";
            "file" = "clgd-better-bosses-v0.2.2.zip";
            "hash" = "sha512-h5NLXw4TyCU+Prwcs++EWKOJ6l6trJ5Y7rz4azDBnDPFgqbVACcZOFeuMvrakga1PUE88Z/SERnUjvBqxUGDOw==";
        };
        _re4fCUUE = {
            "id" = "re4fCUUE";
            "file" = "better-bosses-0.2.2.jar";
            "hash" = "sha512-4Xc5Y7aFYA4levygmQedpJzi/0rbJdSmfgv1uuc1NYB3iXhDYunLxfBCFEDkmgsIJSdyoELw8b48cI+cwuVqnQ==";
        };
        _YripVoS4 = {
            "id" = "YripVoS4";
            "file" = "clgd-better-bosses-v0.2.3.zip";
            "hash" = "sha512-/Y/AFcoeloudGKIOHPsr/9hErpBgNk3mPwDk9RdGKpck3zCYEUBLpivr4i9ADmYSnJjIc0+yEqNRhZwBBLNmZw==";
        };
        _EMb9vXPb = {
            "id" = "EMb9vXPb";
            "file" = "better-bosses-0.2.3.jar";
            "hash" = "sha512-To8ThvgMh0n4vBK1QfWJG/ztIC+0GXjgAsiuYN31gqspWBhXoOhsrXuFl3qQZmbV5LAjqMTsj/Csrkets3LciA==";
        };
    in {
        "PuOdrGf4" = _PuOdrGf4;
        "px9urZls" = _px9urZls;
        "7gUCHDwl" = _7gUCHDwl;
        "nWPxWsx2" = _nWPxWsx2;
        "ZAwn5j9f" = _ZAwn5j9f;
        "ChvMg2fM" = _ChvMg2fM;
        "WHWmfzLe" = _WHWmfzLe;
        "UwKlqmXk" = _UwKlqmXk;
        "re4fCUUE" = _re4fCUUE;
        "YripVoS4" = _YripVoS4;
        "EMb9vXPb" = _EMb9vXPb;
        "datapack-1.20" = _YripVoS4;
        "datapack-1.20.1" = _YripVoS4;
        "datapack-1.20.2" = _YripVoS4;
        "datapack-1.20.3" = _YripVoS4;
        "datapack-1.20.4" = _YripVoS4;
        "fabric-1.20" = _EMb9vXPb;
        "fabric-1.20.1" = _EMb9vXPb;
        "fabric-1.20.2" = _EMb9vXPb;
        "fabric-1.20.3" = _EMb9vXPb;
        "fabric-1.20.4" = _EMb9vXPb;
        "forge-1.20" = _EMb9vXPb;
        "forge-1.20.1" = _EMb9vXPb;
        "forge-1.20.2" = _EMb9vXPb;
        "forge-1.20.3" = _EMb9vXPb;
        "forge-1.20.4" = _EMb9vXPb;
        "quilt-1.20" = _EMb9vXPb;
        "quilt-1.20.1" = _EMb9vXPb;
        "quilt-1.20.2" = _EMb9vXPb;
        "quilt-1.20.3" = _EMb9vXPb;
        "quilt-1.20.4" = _EMb9vXPb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragon-fight";
            id = "mAFM2l2N";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="EMb9vXPb";}