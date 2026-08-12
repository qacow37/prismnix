{lib, callPackage, ...}:
let
    versions = (let
        _1hbFSUSb = {
            "id" = "1hbFSUSb";
            "file" = "playertrackingcompass_1.16.5-1.7.jar";
            "hash" = "sha512-w4ooeYZOz28DUTxMdZHaSvOGb14GKkMaPb3VlxIxnNec8R3RNgfS1aluFHyrO2YcuNn+xft7yqGXHMThgJHQyQ==";
        };
        _bnPUSuaf = {
            "id" = "bnPUSuaf";
            "file" = "playertrackingcompass_1.18.2-1.9.jar";
            "hash" = "sha512-S41Zvg87rESF2sBuTOgc5sYDAHQ9m+j2WNCHS4+KMgOdcUiHsxnrjNCiVTMIgINV146aUOsFUFtl2sM2/SZjhA==";
        };
        _IQF1ulrP = {
            "id" = "IQF1ulrP";
            "file" = "playertrackingcompass_1.19.2-2.0.jar";
            "hash" = "sha512-SG2UIrEMQWI7wDNE+LHcoiAGcjMSffmoTqtNwFlPH2QdIJqQDcaoMeeHQdfQheVFL8M7CJikeBUGg2/dgUkIUQ==";
        };
        _LrEmijCB = {
            "id" = "LrEmijCB";
            "file" = "playertrackingcompass_1.19.3-2.0.jar";
            "hash" = "sha512-XcJrd5pIqJOAR8ieFTnzmppAr/FFY6hdG9CERHxImANkuaL9KYrm1yfdtb4WlebL9jMtPdZzhe4CvUpR7ZIZwA==";
        };
        _MsytLEsx = {
            "id" = "MsytLEsx";
            "file" = "playertrackingcompass_1.19.3-2.1.jar";
            "hash" = "sha512-U2bsUKOwLyH4pJ1d8RFjicZuuwDNthNZ6ts2/l94KvD03YOF0itGS3NlF+4fiwSaHgi75rCAjUyJ5N/zLTTPnA==";
        };
        _onngp4K9 = {
            "id" = "onngp4K9";
            "file" = "playertrackingcompass-1.18.2-3.0.jar";
            "hash" = "sha512-0QMDMphUMEt2vlL+KeEN/2iWBDwtBvQDHNgJfE4gIVvDgeySr5T1RfP8/g4N0fAylFPpL11TCc9QIm4QreHjtg==";
        };
        _wLxAV1hI = {
            "id" = "wLxAV1hI";
            "file" = "playertrackingcompass-1.19.2-3.0.jar";
            "hash" = "sha512-Ohwrx7VbInZzVtUw2WtAysEaiXj38flibD25l6kTFlTo7jlG45ZrEcijOoeE2wmLz04DM9uhaUxknCf3f0Hp3w==";
        };
        _k3qyHk86 = {
            "id" = "k3qyHk86";
            "file" = "playertrackingcompass-1.19.3-3.0.jar";
            "hash" = "sha512-ml+7fGoqyE6+ErzvF5feJzR3uueP0li3uIPq46uiVkcgFESGbIiR+6b/MW7Yt3AcoVCYXLQrduSUKoVUUZJ4oQ==";
        };
        _EdIQOkjk = {
            "id" = "EdIQOkjk";
            "file" = "playertrackingcompass-1.19.4-3.0.jar";
            "hash" = "sha512-8YNs4lIHxVBTQUsE40uPSfIXCze5TxMC1FnSkBBH5utEEu85Q45MPAbqElnTZkMixaLeiIWq5AgY+tYuRsoPTw==";
        };
        _WwEwiENM = {
            "id" = "WwEwiENM";
            "file" = "playertrackingcompass-1.20.0-3.0.jar";
            "hash" = "sha512-I1EBozbV/nibjpCfAo3KldzU6yQUJatzfL7wd2/TkYrsT8o3tuMcpYkJzUVUc7iTBmzZEEzijnybFojVDvGvkQ==";
        };
        _sTvkfMJx = {
            "id" = "sTvkfMJx";
            "file" = "playertrackingcompass-1.20.1-3.0.jar";
            "hash" = "sha512-FLdy46WUqluiH/Uhk2G8BKdQQjjiskEI4GmNMVi3hxP0h+6PVGvbWev/Mh4ZFbB9cN0LoAgpmw1ZfmyH+DZURg==";
        };
        _DrVpvh79 = {
            "id" = "DrVpvh79";
            "file" = "playertrackingcompass-1.19.2-3.1.jar";
            "hash" = "sha512-erj4JfdM0+dnrINlnapg7qCMLrx/Li97zfpIEG6p8zQyIh4Zw519HXNkBtB2R1VOhepCtsRNbO8XsHLM0Idirg==";
        };
        _80eAfdT6 = {
            "id" = "80eAfdT6";
            "file" = "playertrackingcompass-1.20.1-3.1.jar";
            "hash" = "sha512-8AcX13wi+jBgXu/5oP91Usn+L4TxS5IgYFPfp42D2Rxq9hrU03eyh7LLDoNwRfeN2xfr7ZnMPZuhrFOqGVv5SA==";
        };
        _LD27E4vo = {
            "id" = "LD27E4vo";
            "file" = "playertrackingcompass-1.19.2-3.2.jar";
            "hash" = "sha512-O9vHgb0/diwiCucZhnB+5yTENfkPcahoi2zfQBUOkxQw9yZywVJtZ5I+OXR0VSspShZ7/K8bW5b6yIPJT1XrnA==";
        };
        _BmPzZUU4 = {
            "id" = "BmPzZUU4";
            "file" = "playertrackingcompass-1.20.1-3.2.jar";
            "hash" = "sha512-fTa+afi0yASQxSauOe1/PTJyIPCuwTCfaCcuye9iu4+wWuCAx5CwDGWtfpzBTPy+/LQ0L+f6V1gW6jkXjrTtrg==";
        };
        _euqD6fD1 = {
            "id" = "euqD6fD1";
            "file" = "playertrackingcompass-1.20.1-3.3.jar";
            "hash" = "sha512-1jxGECFF+MPbibne8RPhGPCDRF7hKAaWj623EMlpg7g48GZvRvTglwghUFykPg1f344ovyRMqTMT/Y7F0tgFPQ==";
        };
        _hJUbvC9l = {
            "id" = "hJUbvC9l";
            "file" = "playertrackingcompass-1.20.1-3.4.jar";
            "hash" = "sha512-VO70fh4wPycuds9D3oA9PgoAVKH8TWg+eP6WIxAnsDwTBSCs5aw4eQa/tUkPHO3iWE7fAU9qMqAT2j8VnIMV9Q==";
        };
        _In8pHryT = {
            "id" = "In8pHryT";
            "file" = "playertrackingcompass-1.20.1-3.5.jar";
            "hash" = "sha512-5wTJjn6zfxxmNlZfbWUsyCDoFte6qOnDv8eWeRRyDzeEb2lxipDIe/Xbj8fQAR3xP+VnElZVSX4tdt1knxVZVg==";
        };
    in {
        "1hbFSUSb" = _1hbFSUSb;
        "bnPUSuaf" = _bnPUSuaf;
        "IQF1ulrP" = _IQF1ulrP;
        "LrEmijCB" = _LrEmijCB;
        "MsytLEsx" = _MsytLEsx;
        "onngp4K9" = _onngp4K9;
        "wLxAV1hI" = _wLxAV1hI;
        "k3qyHk86" = _k3qyHk86;
        "EdIQOkjk" = _EdIQOkjk;
        "WwEwiENM" = _WwEwiENM;
        "sTvkfMJx" = _sTvkfMJx;
        "DrVpvh79" = _DrVpvh79;
        "80eAfdT6" = _80eAfdT6;
        "LD27E4vo" = _LD27E4vo;
        "BmPzZUU4" = _BmPzZUU4;
        "euqD6fD1" = _euqD6fD1;
        "hJUbvC9l" = _hJUbvC9l;
        "In8pHryT" = _In8pHryT;
        "forge-1.16.5" = _1hbFSUSb;
        "forge-1.18.2" = _onngp4K9;
        "forge-1.19.2" = _LD27E4vo;
        "forge-1.19.3" = _k3qyHk86;
        "forge-1.19.4" = _EdIQOkjk;
        "forge-1.20" = _WwEwiENM;
        "forge-1.20.1" = _In8pHryT;
        "fabric-1.18.2" = _onngp4K9;
        "fabric-1.19.2" = _LD27E4vo;
        "fabric-1.19.3" = _k3qyHk86;
        "fabric-1.19.4" = _EdIQOkjk;
        "fabric-1.20" = _WwEwiENM;
        "fabric-1.20.1" = _In8pHryT;
        "quilt-1.18.2" = _onngp4K9;
        "quilt-1.19.2" = _LD27E4vo;
        "quilt-1.19.3" = _k3qyHk86;
        "quilt-1.19.4" = _EdIQOkjk;
        "quilt-1.20" = _WwEwiENM;
        "quilt-1.20.1" = _In8pHryT;
        "neoforge-1.20.1" = _In8pHryT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-tracking-compass";
            id = "mSuqFRIc";
            type = "mod";
            version = version;
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
in callPackage fn {version="In8pHryT";}