{lib, callPackage, ...}:
let
    versions = (let
        _ASmHTq5r = {
            "id" = "ASmHTq5r";
            "file" = "woodencog-1.0.4-1.20.1.jar";
            "hash" = "sha512-vLaFlpZPEGhaw6MXCPsJVqfYSRWNxohhBiNXQWvUC6UpozlNoTsuB+V6ZzJ4daWUWtBgtpTJHXjB+qyb8YULOg==";
        };
        _t2U5vTRA = {
            "id" = "t2U5vTRA";
            "file" = "woodencog-1.2.9-1.20.1.jar";
            "hash" = "sha512-8ydyCDD6lROu8gF/tWax/UPedDP6fjUm1803Jj/tlvVXL1PrbEOqVGBVfCGuk9tyxYZmV5AStwA/sDLfStTjqw==";
        };
        _LfzWNsMD = {
            "id" = "LfzWNsMD";
            "file" = "woodencog-1.2.10-1.20.1.jar";
            "hash" = "sha512-l3AK1Mx5Z8AUD8f4Gr5eqzRsDQZ3a5IwsHZgtWYYLOiUs9dzKpBPsnVjs38cxt6E5ztOP+wu1fD4KYqgbhqKuA==";
        };
        _sWIjFFX4 = {
            "id" = "sWIjFFX4";
            "file" = "woodencog-1.2.11-1.20.1.jar";
            "hash" = "sha512-rZjJlzk/sOynhUhAWOQey6yrFu/aTbZflRIIDfxPOKDEHN/g41iSv6zt3Ysa4YGaqLh/AcXPrtSLI9eOFLwUBg==";
        };
        _NsH81Zmi = {
            "id" = "NsH81Zmi";
            "file" = "woodencog-1.2.12-1.20.1.jar";
            "hash" = "sha512-EbPCKY3KqmH+jwoUnFFVhqDFEmevzuwMDKzsrJ10Iid3QqD73/73brqldaTYeXxAeLq3H/RO8BNlg1jrc3ftfQ==";
        };
        _fF58bO2k = {
            "id" = "fF58bO2k";
            "file" = "woodencog-1.2.13-1.20.1.jar";
            "hash" = "sha512-PDmpxn79Ad0jQwPGGXWQYsg2F7OLiIrW4DRJ+Z94Pdqwaifc2T7Wf+9rH2XKyXQJ7OaKOaZuQ8QRVNUNxSV7oQ==";
        };
        _IcrYKVj8 = {
            "id" = "IcrYKVj8";
            "file" = "woodencog-1.2.14-1.20.1.jar";
            "hash" = "sha512-wkaNeDYg1Lj7NBIKcF8nZksVCTTRkKJ2BKGQ6ujQtfnCyibZAWcL8Hp/4BWA/kSLLd+IXor2Rb/7Pb93vlAEiQ==";
        };
        _CVJJVEhf = {
            "id" = "CVJJVEhf";
            "file" = "woodencog-1.2.15-1.20.1.jar";
            "hash" = "sha512-gvEccQRimRLhJmHFtWfKldxDa5jrty8NNoYY63lRhv7B8Aj2SkhlYDDmfsvVraRF9TxeammFEInAFZ8ao/Ta2A==";
        };
        _yofIht9H = {
            "id" = "yofIht9H";
            "file" = "woodencog-1.2.16-1.20.1.jar";
            "hash" = "sha512-HFzTlf3EkEYJ1zPHz2BOIaWHQq05X8qZjWQ+SQxxHhieMivRT62Y2dGT7fwqHny3tFWACJxwqEbG6lqZwwtZVQ==";
        };
        _vKM6VU8Q = {
            "id" = "vKM6VU8Q";
            "file" = "woodencog-1.2.18-1.21.1.jar";
            "hash" = "sha512-p+9bDnyzwQYiRahLlhXm1xmo3a/1Cnnl0D8sNavjExZZXhrocWrvSs6lKCt1ZcoDuKhi3sJxm6L5e9WiESKSIw==";
        };
    in {
        "ASmHTq5r" = _ASmHTq5r;
        "t2U5vTRA" = _t2U5vTRA;
        "LfzWNsMD" = _LfzWNsMD;
        "sWIjFFX4" = _sWIjFFX4;
        "NsH81Zmi" = _NsH81Zmi;
        "fF58bO2k" = _fF58bO2k;
        "IcrYKVj8" = _IcrYKVj8;
        "CVJJVEhf" = _CVJJVEhf;
        "yofIht9H" = _yofIht9H;
        "vKM6VU8Q" = _vKM6VU8Q;
        "forge-1.20.1" = _yofIht9H;
        "neoforge-1.21.1" = _vKM6VU8Q;
        "default" = _vKM6VU8Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "woodencog";
        id = "Dh6v8Snj";
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