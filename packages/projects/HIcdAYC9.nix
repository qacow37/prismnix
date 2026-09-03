{lib, callPackage, ...}:
let
    versions = (let
        _PmJ9YxFk = {
            "id" = "PmJ9YxFk";
            "file" = "SlimeBuckets-forge-1.20.1.jar";
            "hash" = "sha512-ohzbF9loHQLP3Wez7po5enwfRkLqQgXhOS3v2biCpDLXBx99tFiZ0DKKO9raRJEX+oUMZiZq90p04ACe8JbAzg==";
        };
        _Yv5Hg947 = {
            "id" = "Yv5Hg947";
            "file" = "SlimeBuckets-fabric-1.20.1.jar";
            "hash" = "sha512-XztNqZkaC0xFDkwNVTo7MFqvzTwJOVwVOrYTyxZqSnoCzqIUHuhk34KcAXlEQi9CemY6N1kxCS8YzHykYOI/NA==";
        };
        _bWOHo7Bj = {
            "id" = "bWOHo7Bj";
            "file" = "SlimeBuckets-1.1-Fabric-1.20.6.jar";
            "hash" = "sha512-7xdw8zA6AlQoB3kAUrhJ6Hkd45AUWZvQN/yIsxI319qISOjw2gKFUUHXV2O4yXdtOpoYruiXQEFjj5VRx/Iz7w==";
        };
        _ucUxwpSY = {
            "id" = "ucUxwpSY";
            "file" = "SlimeBuckets-1.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-o7X697BGwMfEgT+4ReCi6UwQX8K1wgONQP4ZOFBAAa6PZoHOUjXBHTM3V/CUHLxAn81qpZeU0hI1nOx7Pyi/tQ==";
        };
        _RlfhEiSg = {
            "id" = "RlfhEiSg";
            "file" = "SlimeBuckets-1.2-Fabric-1.21.1.jar";
            "hash" = "sha512-yT72RrUELsRmHPl7wG49Mzhau7WObuJ9tv3kG7V4PbBBGqeoQ2Gx+AfmTKTxHJx2nLxAI66kc9udX27sfIRewQ==";
        };
        _UwL1caAo = {
            "id" = "UwL1caAo";
            "file" = "SlimeBuckets-1.3-Fabric-1.21.5.jar";
            "hash" = "sha512-C1lj5Tm2yTifr7IuLpO6JEM1rTw3JwB116V7GU64F6zoBcWAL0WuwwBg8OdlRmj1o0tAg3Xsn5K8kxKY4dZpzQ==";
        };
        _yRGHx5W3 = {
            "id" = "yRGHx5W3";
            "file" = "SlimeBuckets-1.3-NeoForge-1.21.5.jar";
            "hash" = "sha512-iPsofR/VzNsthMyBqDuCbvmwvkR5KUht4EK0sof9YxG2CzPPLCh/GFsmfSuoJ8BdHG/UvbNB0/tRBRcHYssHrg==";
        };
        _VXFxF4FC = {
            "id" = "VXFxF4FC";
            "file" = "SlimeBuckets-1.4-NeoForge-1.21.11.jar";
            "hash" = "sha512-jEpncZD52oc7he9jdc6xGDlt4LyDRKHT9qiHh9+vB7gpvOp3v5PEY+8u1RQ2aDXWyBZatHNIMD4ytW1eDmENBw==";
        };
        _huhA7HJT = {
            "id" = "huhA7HJT";
            "file" = "SlimeBuckets-1.4-Fabric-1.21.11.jar";
            "hash" = "sha512-o5AlOurQqNXbL3E3qscmAw32t9SIAy/VpsvZHQD1/FwfW08EMbE1ePWQSKNbGvh7GPqzfk+dZh1i7gWs7JUvzQ==";
        };
        _KNfUMZKk = {
            "id" = "KNfUMZKk";
            "file" = "SlimeBuckets-1.5-NeoForge-26.1.jar";
            "hash" = "sha512-enr9M9FJn47gzHWPAoVvKPmPJYof40OKzWBKMF3UZtMxoN2XfccNlEWUi2kpaMyQGdAORttHTxMDY3pUOqsnIw==";
        };
        _lII99ktN = {
            "id" = "lII99ktN";
            "file" = "SlimeBuckets-1.5-Fabric-26.1.jar";
            "hash" = "sha512-cj7tDM7/47LkFq7rMLIXCprApAiyWobtVeypn6szdDAgw6GN6dHDUe6GjU8qL1kx1yEwyu33puCZ4RlVPw6r7g==";
        };
        _7EHBvcuC = {
            "id" = "7EHBvcuC";
            "file" = "SlimeBuckets-1.6-NeoForge-26.2.jar";
            "hash" = "sha512-XTzlbzv/xugzd3D9o9pouCdesIrG5FmI2J5B6egpgRWTOeCrglaUcHP+L0nOmkd3M6/ofXd/Yy1qS7vC7dZ4bQ==";
        };
        _cxy5JRfV = {
            "id" = "cxy5JRfV";
            "file" = "SlimeBuckets-1.6-Fabric-26.2.jar";
            "hash" = "sha512-0f1qNcxmCDrxFePby0D2JCxxQtbJkcYCxAJzz7rmHoOZ4a+vVkJpAiNf6o1UupJxgeWjt5Tx2si1drF4IBc4bg==";
        };
    in {
        "PmJ9YxFk" = _PmJ9YxFk;
        "Yv5Hg947" = _Yv5Hg947;
        "bWOHo7Bj" = _bWOHo7Bj;
        "ucUxwpSY" = _ucUxwpSY;
        "RlfhEiSg" = _RlfhEiSg;
        "UwL1caAo" = _UwL1caAo;
        "yRGHx5W3" = _yRGHx5W3;
        "VXFxF4FC" = _VXFxF4FC;
        "huhA7HJT" = _huhA7HJT;
        "KNfUMZKk" = _KNfUMZKk;
        "lII99ktN" = _lII99ktN;
        "7EHBvcuC" = _7EHBvcuC;
        "cxy5JRfV" = _cxy5JRfV;
        "forge-1.20.1" = _PmJ9YxFk;
        "forge-1.20.2" = _PmJ9YxFk;
        "forge-1.20.3" = _PmJ9YxFk;
        "forge-1.20.4" = _PmJ9YxFk;
        "fabric-1.20.1" = _Yv5Hg947;
        "fabric-1.20.2" = _Yv5Hg947;
        "fabric-1.20.3" = _Yv5Hg947;
        "fabric-1.20.4" = _Yv5Hg947;
        "fabric-1.20.5" = _bWOHo7Bj;
        "fabric-1.20.6" = _bWOHo7Bj;
        "fabric-1.21" = _RlfhEiSg;
        "fabric-1.21.1" = _RlfhEiSg;
        "fabric-1.21.5" = _UwL1caAo;
        "fabric-1.21.11" = _huhA7HJT;
        "fabric-26.1" = _lII99ktN;
        "fabric-26.1.1" = _lII99ktN;
        "fabric-26.1.2" = _lII99ktN;
        "fabric-26.2" = _cxy5JRfV;
        "neoforge-1.21" = _ucUxwpSY;
        "neoforge-1.21.1" = _ucUxwpSY;
        "neoforge-1.21.5" = _yRGHx5W3;
        "neoforge-1.21.11" = _VXFxF4FC;
        "neoforge-26.1" = _KNfUMZKk;
        "neoforge-26.1.1" = _KNfUMZKk;
        "neoforge-26.1.2" = _KNfUMZKk;
        "neoforge-26.2" = _7EHBvcuC;
        "default" = _cxy5JRfV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slime-buckets";
        id = "HIcdAYC9";
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