{lib, callPackage, ...}:
let
    versions = (let
        _hFdXR1YX = {
            "id" = "hFdXR1YX";
            "file" = "create_deepfried-0.1.0.jar";
            "hash" = "sha512-s3VEu48XouBuRzHXQYCE6bbCWzMspbPI7Eqt/7HZ+5/XAhbqD44v1dsCN5StuvT0p+W8H/LI8mR6fiBvbTgT+g==";
        };
        _DGOKoc73 = {
            "id" = "DGOKoc73";
            "file" = "create_deepfried-0.1.0.jar";
            "hash" = "sha512-O77nSBIgthjSWp/nfcQL0HREyZurq3NIfdRg4GOnFmfGMfLctmxKHQzSIWYChvXbhy86xe9dexrhBWGcFB8E5w==";
        };
        _tCEmOmK4 = {
            "id" = "tCEmOmK4";
            "file" = "create_deepfried-1.19.2-0.1.1.jar";
            "hash" = "sha512-MUFNMKIANaY3V4gJyjeukDcGE9RP6x2DWVDyE/gelQziDkuMB4wCaTZISAOKBihdVmSQeW11mKIu5yJbzS87pg==";
        };
        _pCGjqzsj = {
            "id" = "pCGjqzsj";
            "file" = "create_deepfried-1.20.1-0.1.1.jar";
            "hash" = "sha512-g93deCZlWvtlZ/zYqNkmZpdqohFB5exstgJGGBpv89wRmGb8QYwm91SFEII7LZvG4OvSYedCkbFSm3alMs81WQ==";
        };
        _fCcymQtn = {
            "id" = "fCcymQtn";
            "file" = "create_deepfried-0.1.1+1.20.1.jar";
            "hash" = "sha512-iPxOOQ+J2Mi/kgr1bIDu+6kDEpE34SMWImTjhp+dROXtTf+V9MkZeOfTTLB2BmYsWG7Km9rZ6YPq39jTt3Xz3A==";
        };
        _Yve4E42b = {
            "id" = "Yve4E42b";
            "file" = "create_deepfried-0.1.1B+1.20.1.jar";
            "hash" = "sha512-8ZnoEf3w6BofIS3iWQjms59Bvcwgp1yK++sseStRyImXxXN/zDm1HmNWsWXFdeEiFQCX2jPoeOeO4qlBN+qmjg==";
        };
        _CUMoFJ4s = {
            "id" = "CUMoFJ4s";
            "file" = "create_deepfried-0.1.2.jar";
            "hash" = "sha512-3JT7KgYOE62UC7W5ClZxOgvgXJOekS6t55AsTNf35VkNjAM5JKcGwKNRAIW+FKGwZhhZle4AmW8cpYCRzWY2Vg==";
        };
        _ddIyDmwi = {
            "id" = "ddIyDmwi";
            "file" = "create_deepfried-0.1.2-1.20.1.jar";
            "hash" = "sha512-3ZHcEE+2h1jRaDCmqtr5n/+dcCG0/nmwja/sRAkVA9hjibwU4n248FIs9FfO/78Aqhw6sd7adswgbgJ+FUntTA==";
        };
        _NEgCiVU9 = {
            "id" = "NEgCiVU9";
            "file" = "create_deepfried-0.1.2.jar";
            "hash" = "sha512-87u8TIYKDyVHOBwao3xGdGAWSSnZTySEYVXAeVfIX6rBjm+6XGvl4NVqTE4ooTDQa5I5sj1vSvCRCBBalRfDsw==";
        };
        _m7iCIn60 = {
            "id" = "m7iCIn60";
            "file" = "create_deepfried-0.1.3.jar";
            "hash" = "sha512-JVUMjh3a3BZo8iX7ODN4Vn9ug55BtmvxV9mLUqvgfZ8SjTFOWOhjNzfEYkuoWCBaWQq+akbEgC0Wo3lEgGIGoQ==";
        };
        _6K8TCvB3 = {
            "id" = "6K8TCvB3";
            "file" = "create_deepfried-0.1.3.jar";
            "hash" = "sha512-DGtzP3GrFk09e4XZSNUhMxV4+Pm0KeG0MV3xQc+yA8JsSvbg6zLznWvjmAYlLCIK2eoOrdj3t5T+RjGMr0zquA==";
        };
        _ERhFciUN = {
            "id" = "ERhFciUN";
            "file" = "create_deepfried-0.1.3B.jar";
            "hash" = "sha512-pPAGRNvVkXVTIFKwU/JY2CgZUZGVWq5zU78fmQHnzxVdqpwuxdBV5eDGPGGgZBW7mQrTydfgvU0txvpmKskUqQ==";
        };
        _LxAgHog3 = {
            "id" = "LxAgHog3";
            "file" = "create_deepfried-forge-1.20.1-0.1.3C.jar";
            "hash" = "sha512-+YP8yp4klz329BrwK1oj6jLzpGS6d7JmITfPREOH/onVASybhtnR9WMcvvNIbAVSWkCD/8PxCY/Gb9uMbStBIw==";
        };
        _DZHpQMfB = {
            "id" = "DZHpQMfB";
            "file" = "create_deepfried-forge-1.21.1-0.1.3C.jar";
            "hash" = "sha512-z0W9nlLWTJDDctrlfMkfWyWjUNSkHbnCgHSuaReiBV4UKVWGVJD6dtkEQL3hrVEuJhnerW/wa/c/j7ULjzgSfA==";
        };
    in {
        "hFdXR1YX" = _hFdXR1YX;
        "DGOKoc73" = _DGOKoc73;
        "tCEmOmK4" = _tCEmOmK4;
        "pCGjqzsj" = _pCGjqzsj;
        "fCcymQtn" = _fCcymQtn;
        "Yve4E42b" = _Yve4E42b;
        "CUMoFJ4s" = _CUMoFJ4s;
        "ddIyDmwi" = _ddIyDmwi;
        "NEgCiVU9" = _NEgCiVU9;
        "m7iCIn60" = _m7iCIn60;
        "6K8TCvB3" = _6K8TCvB3;
        "ERhFciUN" = _ERhFciUN;
        "LxAgHog3" = _LxAgHog3;
        "DZHpQMfB" = _DZHpQMfB;
        "forge-1.20.1" = _LxAgHog3;
        "forge-1.19.2" = _CUMoFJ4s;
        "fabric-1.20.1" = _Yve4E42b;
        "neoforge-1.21.1" = _DZHpQMfB;
        "default" = _DZHpQMfB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-deepfried";
        id = "76TqKW7O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}