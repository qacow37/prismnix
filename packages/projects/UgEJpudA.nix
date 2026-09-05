{lib, callPackage, ...}:
let
    versions = (let
        _SNfMsHeA = {
            "id" = "SNfMsHeA";
            "file" = "ChunkByChunk-fabric-1.21.1-2.2.4.jar";
            "hash" = "sha512-S9ThHp5jeIQ0Ff/BVfnmL9Z9ysdKO9KEaF/Q6f2Nh22Ej6pABAIRvyMGynYZi7ZCvJgWED+IdJrUNRrmbGSZUQ==";
        };
        _u4CTQKJi = {
            "id" = "u4CTQKJi";
            "file" = "ChunkByChunk-fabric-1.21.1-2.2.4-HOTFIX.jar";
            "hash" = "sha512-/hZ4bLYtGtoA68Tfg6DHRpjfrAfhawA9+CZg6KN9JQfyTKazHEOEAodp1S6LsxhrVXcYyyH8SpCVrFMoaKcPAQ==";
        };
        _aoNmPcj0 = {
            "id" = "aoNmPcj0";
            "file" = "GatheringChunks-fabric-1.21.1-2.2.5.jar";
            "hash" = "sha512-5i3K5q1evIf7FDJuvAOKRQjaVF3nCuYue9H5YK9pCc4HAPoox+SRpdxLvkh4nW/XFomWL50m4LdrwyXtrdJMIw==";
        };
        _HR0cfjXk = {
            "id" = "HR0cfjXk";
            "file" = "GatheringChunks-neoforge-1.21.1-2.2.5.jar";
            "hash" = "sha512-3dHNEhL3CbYdX1rE59TwqrQ0lRUjD6t1AkYGIonlZdJNjMG8ZRgZC8cf/LwbMwxlxiTGE+QJTfgnwVVZxSsF5Q==";
        };
        _xLGcgwRN = {
            "id" = "xLGcgwRN";
            "file" = "GatheringChunks-fabric-1.21.1-2.2.5.jar";
            "hash" = "sha512-krKLCoPCFw6CDc+BTEtuIGC+u3fz0GQYkQu7EgCICH48KHoya9j8nY2ytjM5ysdG2FU+E3e4Fc+KgM+PvTYXIA==";
        };
        _hatlWuYD = {
            "id" = "hatlWuYD";
            "file" = "GatheringChunks-neoforge-1.21.1-2.2.5.jar";
            "hash" = "sha512-e/li4GmqmIAfIRXGV98zsmKOjeXSVPRJsE9Zni0dcsX8WqUHu4kFhKk6OadajcSPwQW9XOYNSYTrsA+ZvAG93w==";
        };
        _zQJ4jBT8 = {
            "id" = "zQJ4jBT8";
            "file" = "GatheringChunks-neoforge-1.21.1-2.2.5-Beta.3.6-BUILD.9.jar";
            "hash" = "sha512-cpt1f54b1Di+l173xwEFiX/NCcYPE25gQrn80LunRUEatrIc5843By61BkxNEO2knv9br8VzcrBG0avlBXq8Rw==";
        };
        _CrQeIw00 = {
            "id" = "CrQeIw00";
            "file" = "GatheringChunks-fabric-1.21.1-2.2.5-Beta.3.6-BUILD.9.jar";
            "hash" = "sha512-4WdPM9ZrA7PCQs6tXYbpW3271dWGC4B3zB0q0PmkjCcTutgS3mP65abQq/+pFwT7WaiUhNABPKZewsP2xIHj+A==";
        };
        _jZSwMoIi = {
            "id" = "jZSwMoIi";
            "file" = "GatheringChunks-fabric-1.21.1-2.2.5-Hotfix.1-BUILD.4.jar";
            "hash" = "sha512-4fdx2QLiz5XQjiLSawHT5wy0BiQQY4N2zHunV1ZWJcOPD2TUjZhb0OsbcL2+uU7Kt9AUT+IziAhvhmtrGfgMVQ==";
        };
        _DIYdDpSn = {
            "id" = "DIYdDpSn";
            "file" = "GatheringChunks-neoforge-1.21.1-2.2.5-Hotfix.1-BUILD.4.jar";
            "hash" = "sha512-sUN1E2mYX3Dht5GFTWJNj9hwaMV1jovONCI89KRYBSYpa/k8Z9mZNQBcDIGDSnawjhcb84kUogUgZRj35dWhLg==";
        };
        _tnn1Ixob = {
            "id" = "tnn1Ixob";
            "file" = "GatheringChunks-Fabric-1.21.1-2.2.5-Beta.4-Build.17.jar";
            "hash" = "sha512-PQECili83P/E6zal03cbsc7cI6afGaamqV4ih9dVtsQLIpJzzmYqigrT6RkElHqGdYZ+LZHgh4IC2sWZrQY0oA==";
        };
        _XzWJ3vD7 = {
            "id" = "XzWJ3vD7";
            "file" = "GatheringChunks-NeoForge-1.21.1-2.2.5-Beta.4-Build.17.jar";
            "hash" = "sha512-SKRt/MNDNndvKBFq8UGZLAT1yeWSkDHaHku/L+JvSql45eRLYcvZVD/qNOZ9Gfbb8KuvEUMu6uhcgzFwskPh4w==";
        };
        _GqYFrTpl = {
            "id" = "GqYFrTpl";
            "file" = "GatheringChunks-Fabric-1.21.1-2.2.5-Beta.4-Hotfix.1-Build.5.jar";
            "hash" = "sha512-0izdZXFRzkNM7P1EfxVODk281P/9b351xC/MVrFrKskcc8Rj3/bJ9Kcim9qR7uVYnyOJJiVSIsnwBi5kilJCMQ==";
        };
        _h2cEfp4R = {
            "id" = "h2cEfp4R";
            "file" = "GatheringChunks-NeoForge-1.21.1-2.2.5-Beta.4-Hotfix.1-Build.5.jar";
            "hash" = "sha512-5VBrzuDSK2sPI7FGoH6+cCbfEJMiXjFw5qCu7jBLb7SAgCe8pKGaQTKh1d1Um8Y2BIdfyVyh2aBKScJzO6/hvg==";
        };
    in {
        "SNfMsHeA" = _SNfMsHeA;
        "u4CTQKJi" = _u4CTQKJi;
        "aoNmPcj0" = _aoNmPcj0;
        "HR0cfjXk" = _HR0cfjXk;
        "xLGcgwRN" = _xLGcgwRN;
        "hatlWuYD" = _hatlWuYD;
        "zQJ4jBT8" = _zQJ4jBT8;
        "CrQeIw00" = _CrQeIw00;
        "jZSwMoIi" = _jZSwMoIi;
        "DIYdDpSn" = _DIYdDpSn;
        "tnn1Ixob" = _tnn1Ixob;
        "XzWJ3vD7" = _XzWJ3vD7;
        "GqYFrTpl" = _GqYFrTpl;
        "h2cEfp4R" = _h2cEfp4R;
        "fabric-1.21.1" = _GqYFrTpl;
        "neoforge-1.21.1" = _h2cEfp4R;
        "pkg-2.2.4" = _SNfMsHeA;
        "pkg-2.2.4-HOTFIX" = _u4CTQKJi;
        "pkg-Fabric-2.2.5-B3.2" = _aoNmPcj0;
        "pkg-NeoForge-2.2.5-B3.2" = _HR0cfjXk;
        "pkg-F2.2.5-Beta.3.4-Hotfix.2.5" = _xLGcgwRN;
        "pkg-N2.2.5-Beta.3.4-Hotfix.2.5" = _hatlWuYD;
        "pkg-N-2.2.5-BETA.3.6" = _zQJ4jBT8;
        "pkg-F-2.2.5-Beta.3.6" = _CrQeIw00;
        "pkg-F-2.2.5-Beta-3.6-Hotfix.1" = _jZSwMoIi;
        "pkg-N-2.2.5-Beta.3.6-Hotfix.1" = _DIYdDpSn;
        "pkg-F-2.2.5-Beta.4" = _tnn1Ixob;
        "pkg-N-2.2.5-Beta.4" = _XzWJ3vD7;
        "pkg-F-2.2.5-Beta.4-Hotfix.1" = _GqYFrTpl;
        "pkg-N-2.2.5-Beta.4-Hotfix.1" = _h2cEfp4R;
        "default" = _h2cEfp4R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gathering-chunks";
        id = "UgEJpudA";
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