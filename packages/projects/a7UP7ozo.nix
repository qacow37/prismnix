{lib, callPackage, ...}:
let
    versions = (let
        _ExpGnGAv = {
            "id" = "ExpGnGAv";
            "file" = "TreeMiner.zip";
            "hash" = "sha512-htLF76JA36DMVf1BcYwGvc+nUrf9U6M5BHxz3NW5EPVNAhmOOJ6UJ9YablO6YB+3K3FcC8LRaFtLICAVWnpatA==";
        };
        _HIEwLvBZ = {
            "id" = "HIEwLvBZ";
            "file" = "nightml-treeminer-1.jar";
            "hash" = "sha512-CrgFKrQWtLN0c3qwVR/Xm3FmuJk/p9/U0nPeQPPCslM9IkWYoKeNmgNHPX7hUtdZw1V4wcdrPeYVH9eW7FDeqw==";
        };
        _QU18ANyU = {
            "id" = "QU18ANyU";
            "file" = "TreeMiner.zip";
            "hash" = "sha512-zTeZ032la4X7CNZEEY/HyN3cquzif2QayD05VHlXsNd4KJV6Oaotw7E+GzI/Ibb5hzilNbG8kHvARiVw66eDtA==";
        };
        _O9ONzSXc = {
            "id" = "O9ONzSXc";
            "file" = "tree_miner-leaf_decay-1.5.jar";
            "hash" = "sha512-c31pCKv+LVDyHKjObaZXZTvFSLCU+/37qSL1eGrqnfJEaTM1NDGQpYoWP7N1w+JVlMMumB+qEVWhIu91ZBDdxg==";
        };
        _mVwVNJWA = {
            "id" = "mVwVNJWA";
            "file" = "TreeMiner.zip";
            "hash" = "sha512-QOHgzQ/A5Mf2IQZ39Bj3tMC6VRsKRohd3uFMoY43PAL+ab23TcysfAIUT6ooqmbLAFWiYSRzwHeYHWZUfszcdQ==";
        };
        _7gopylPS = {
            "id" = "7gopylPS";
            "file" = "tree_miner-leaf_decay-3.01.jar";
            "hash" = "sha512-ln7NaGA/yoGeygd4LMkQKz1FRDYuGpstw9crZHbqSsonCs0Sk5CBsvhrOJuDzpJKtM8zpPScfGpEkbxqfT1AJQ==";
        };
        _4gvJsO3I = {
            "id" = "4gvJsO3I";
            "file" = "TreeMiner.zip";
            "hash" = "sha512-tIAf7XLzDJIcwcR1IQijXxeD1aJkbUCb6USShF3ybuauGVrOsly+IiRYopjZqkrcty4Zz81ceFH8U8b9oXGHdA==";
        };
        _7luZiV3p = {
            "id" = "7luZiV3p";
            "file" = "tree_miner-leaf_decay-4.0.jar";
            "hash" = "sha512-R4PR4AW2knEWEWcjKGmRY2rQakrBXKsQpQSBzNe2jEt5JP3u/RPBKPvHaFgU89Z87I3x0UcDlnA+gm9ZXkGTBA==";
        };
        _DFl6nWg8 = {
            "id" = "DFl6nWg8";
            "file" = "TreeMiner.zip";
            "hash" = "sha512-pG6jT3dhIsoVePJa8/C8J7F2Zy3xXOgZS2vICXk3KWlanICrzeY3cpwVb40DdJTroauk5F+mMc8iULPCBJxG0A==";
        };
        _jpDFXwpM = {
            "id" = "jpDFXwpM";
            "file" = "tree_miner-leaf_decay-5.0.0.jar";
            "hash" = "sha512-3t5CFZH4nm5PtP/VK5lyJtd33DO2VaOpq5jV6K/mBSB8eXEP187jFhz6PclLGwE6HpOKVIYDVynyIKTxOKB7uQ==";
        };
    in {
        "ExpGnGAv" = _ExpGnGAv;
        "HIEwLvBZ" = _HIEwLvBZ;
        "QU18ANyU" = _QU18ANyU;
        "O9ONzSXc" = _O9ONzSXc;
        "mVwVNJWA" = _mVwVNJWA;
        "7gopylPS" = _7gopylPS;
        "4gvJsO3I" = _4gvJsO3I;
        "7luZiV3p" = _7luZiV3p;
        "DFl6nWg8" = _DFl6nWg8;
        "jpDFXwpM" = _jpDFXwpM;
        "datapack-1.21.10" = _DFl6nWg8;
        "datapack-1.21.1" = _DFl6nWg8;
        "datapack-1.21.2" = _DFl6nWg8;
        "datapack-1.21.3" = _DFl6nWg8;
        "datapack-1.21.4" = _DFl6nWg8;
        "datapack-1.21.5" = _DFl6nWg8;
        "datapack-1.21.6" = _DFl6nWg8;
        "datapack-1.21.7" = _DFl6nWg8;
        "datapack-1.21.8" = _DFl6nWg8;
        "datapack-1.21.9" = _DFl6nWg8;
        "datapack-1.21.11" = _DFl6nWg8;
        "datapack-26.1" = _DFl6nWg8;
        "datapack-26.1.1" = _DFl6nWg8;
        "datapack-26.1.2" = _DFl6nWg8;
        "datapack-1.21" = _DFl6nWg8;
        "fabric-1.21.10" = _jpDFXwpM;
        "fabric-1.21.1" = _jpDFXwpM;
        "fabric-1.21.2" = _jpDFXwpM;
        "fabric-1.21.3" = _jpDFXwpM;
        "fabric-1.21.4" = _jpDFXwpM;
        "fabric-1.21.5" = _jpDFXwpM;
        "fabric-1.21.6" = _jpDFXwpM;
        "fabric-1.21.7" = _jpDFXwpM;
        "fabric-1.21.8" = _jpDFXwpM;
        "fabric-1.21.9" = _jpDFXwpM;
        "fabric-1.21.11" = _jpDFXwpM;
        "fabric-26.1" = _jpDFXwpM;
        "fabric-26.1.1" = _jpDFXwpM;
        "fabric-26.1.2" = _jpDFXwpM;
        "fabric-1.21" = _jpDFXwpM;
        "forge-1.21.10" = _jpDFXwpM;
        "forge-1.21.1" = _jpDFXwpM;
        "forge-1.21.2" = _jpDFXwpM;
        "forge-1.21.3" = _jpDFXwpM;
        "forge-1.21.4" = _jpDFXwpM;
        "forge-1.21.5" = _jpDFXwpM;
        "forge-1.21.6" = _jpDFXwpM;
        "forge-1.21.7" = _jpDFXwpM;
        "forge-1.21.8" = _jpDFXwpM;
        "forge-1.21.9" = _jpDFXwpM;
        "forge-1.21.11" = _jpDFXwpM;
        "forge-26.1" = _jpDFXwpM;
        "forge-26.1.1" = _jpDFXwpM;
        "forge-26.1.2" = _jpDFXwpM;
        "forge-1.21" = _jpDFXwpM;
        "neoforge-1.21.10" = _jpDFXwpM;
        "neoforge-1.21.1" = _jpDFXwpM;
        "neoforge-1.21.2" = _jpDFXwpM;
        "neoforge-1.21.3" = _jpDFXwpM;
        "neoforge-1.21.4" = _jpDFXwpM;
        "neoforge-1.21.5" = _jpDFXwpM;
        "neoforge-1.21.6" = _jpDFXwpM;
        "neoforge-1.21.7" = _jpDFXwpM;
        "neoforge-1.21.8" = _jpDFXwpM;
        "neoforge-1.21.9" = _jpDFXwpM;
        "neoforge-1.21.11" = _jpDFXwpM;
        "neoforge-26.1" = _jpDFXwpM;
        "neoforge-26.1.1" = _jpDFXwpM;
        "neoforge-26.1.2" = _jpDFXwpM;
        "neoforge-1.21" = _jpDFXwpM;
        "quilt-1.21.10" = _jpDFXwpM;
        "quilt-1.21.1" = _jpDFXwpM;
        "quilt-1.21.2" = _jpDFXwpM;
        "quilt-1.21.3" = _jpDFXwpM;
        "quilt-1.21.4" = _jpDFXwpM;
        "quilt-1.21.5" = _jpDFXwpM;
        "quilt-1.21.6" = _jpDFXwpM;
        "quilt-1.21.7" = _jpDFXwpM;
        "quilt-1.21.8" = _jpDFXwpM;
        "quilt-1.21.9" = _jpDFXwpM;
        "quilt-1.21.11" = _jpDFXwpM;
        "quilt-26.1" = _jpDFXwpM;
        "quilt-26.1.1" = _jpDFXwpM;
        "quilt-26.1.2" = _jpDFXwpM;
        "quilt-1.21" = _jpDFXwpM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tree_miner-leaf_decay";
            id = "a7UP7ozo";
            type = "mod";
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
in callPackage fn {version="jpDFXwpM";}