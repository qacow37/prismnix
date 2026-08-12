{lib, callPackage, ...}:
let
    versions = (let
        _ncny8u0I = {
            "id" = "ncny8u0I";
            "file" = "ExpandedWorld-v1.2.0.zip";
            "hash" = "sha512-Pew8UDHTdhMDh9MVUCqwxS2axbZ0NAL8CpUDakKG3C4xHEKOxT9tGSobzglkYNe2BqpYh5vLmpipav24I6GWgw==";
        };
        _fMRLV9B2 = {
            "id" = "fMRLV9B2";
            "file" = "ExpandedWorld-v1.2.0.jar";
            "hash" = "sha512-llXJLN+3zK7jYilwDP2mivnyZySW4hygYTBnYiGpryAWhFsbngJeWf58b/XV7UPrY7QRwPoNHZmqkKbrHeCMIA==";
        };
        _OTGsaaBF = {
            "id" = "OTGsaaBF";
            "file" = "ExpandedWorld-v1.3.0.zip";
            "hash" = "sha512-hHJg3AuNsd05nDu6GpApfSdxcJj2oQcq3HRaldpnaxeS65OxY0B9S7rRNImZXWVCLNSLCKwpUWk39Wvsinavfg==";
        };
        _wOl2wQf1 = {
            "id" = "wOl2wQf1";
            "file" = "ExpandedWorld-v1.3.0.jar";
            "hash" = "sha512-1LLatJhH3kMQj/19ysRX9auHNmbP72TPqggn2tP2UxZGqUyQqDFyOHqcTrmSyooZGtj/dk7JcEnEJScLYczvKg==";
        };
        _ibiE9CgD = {
            "id" = "ibiE9CgD";
            "file" = "ExpandedWorld-v1.4.0.zip";
            "hash" = "sha512-bfz7l3llCtXJLN7e06ZQUPCAAUfF3Wsp/+u7A5Q/eyK/CC5zuGdFWUJMyOlsgcxqnolR1/NJ96Jo7ZPze87sNA==";
        };
        _UwfbrWit = {
            "id" = "UwfbrWit";
            "file" = "ExpandedWorld-v1.4.0.jar";
            "hash" = "sha512-GFIXqWEIQUhsnr64RdqaW7w5yT113sTJgMm+hgAOx3uFMMLXr8qobbrU++NUfxKaHsaDRtaGmfWOzwG9Chugsg==";
        };
    in {
        "ncny8u0I" = _ncny8u0I;
        "fMRLV9B2" = _fMRLV9B2;
        "OTGsaaBF" = _OTGsaaBF;
        "wOl2wQf1" = _wOl2wQf1;
        "ibiE9CgD" = _ibiE9CgD;
        "UwfbrWit" = _UwfbrWit;
        "datapack-1.19.4" = _ncny8u0I;
        "datapack-1.20" = _ncny8u0I;
        "datapack-1.20.1" = _ncny8u0I;
        "datapack-1.20.2" = _ncny8u0I;
        "datapack-1.20.3" = _ncny8u0I;
        "datapack-1.20.4" = _ncny8u0I;
        "datapack-1.20.5" = _ibiE9CgD;
        "datapack-1.20.6" = _ibiE9CgD;
        "datapack-1.21" = _ibiE9CgD;
        "datapack-1.21.1" = _ibiE9CgD;
        "datapack-1.21.2" = _ibiE9CgD;
        "datapack-1.21.3" = _ibiE9CgD;
        "datapack-1.21.4" = _ibiE9CgD;
        "fabric-1.19.4" = _fMRLV9B2;
        "fabric-1.20" = _fMRLV9B2;
        "fabric-1.20.1" = _fMRLV9B2;
        "fabric-1.20.2" = _fMRLV9B2;
        "fabric-1.20.3" = _fMRLV9B2;
        "fabric-1.20.4" = _fMRLV9B2;
        "fabric-1.20.5" = _UwfbrWit;
        "fabric-1.20.6" = _UwfbrWit;
        "fabric-1.21" = _UwfbrWit;
        "fabric-1.21.1" = _UwfbrWit;
        "fabric-1.21.2" = _UwfbrWit;
        "fabric-1.21.3" = _UwfbrWit;
        "fabric-1.21.4" = _UwfbrWit;
        "forge-1.19.4" = _fMRLV9B2;
        "forge-1.20" = _fMRLV9B2;
        "forge-1.20.1" = _fMRLV9B2;
        "forge-1.20.2" = _fMRLV9B2;
        "forge-1.20.3" = _fMRLV9B2;
        "forge-1.20.4" = _fMRLV9B2;
        "forge-1.20.5" = _UwfbrWit;
        "forge-1.20.6" = _UwfbrWit;
        "forge-1.21" = _UwfbrWit;
        "forge-1.21.1" = _UwfbrWit;
        "forge-1.21.2" = _UwfbrWit;
        "forge-1.21.3" = _UwfbrWit;
        "forge-1.21.4" = _UwfbrWit;
        "neoforge-1.19.4" = _fMRLV9B2;
        "neoforge-1.20" = _fMRLV9B2;
        "neoforge-1.20.1" = _fMRLV9B2;
        "neoforge-1.20.2" = _fMRLV9B2;
        "neoforge-1.20.3" = _fMRLV9B2;
        "neoforge-1.20.4" = _fMRLV9B2;
        "neoforge-1.20.5" = _UwfbrWit;
        "neoforge-1.20.6" = _UwfbrWit;
        "neoforge-1.21" = _UwfbrWit;
        "neoforge-1.21.1" = _UwfbrWit;
        "neoforge-1.21.2" = _UwfbrWit;
        "neoforge-1.21.3" = _UwfbrWit;
        "neoforge-1.21.4" = _UwfbrWit;
        "quilt-1.19.4" = _fMRLV9B2;
        "quilt-1.20" = _fMRLV9B2;
        "quilt-1.20.1" = _fMRLV9B2;
        "quilt-1.20.2" = _fMRLV9B2;
        "quilt-1.20.3" = _fMRLV9B2;
        "quilt-1.20.4" = _fMRLV9B2;
        "quilt-1.20.5" = _UwfbrWit;
        "quilt-1.20.6" = _UwfbrWit;
        "quilt-1.21" = _UwfbrWit;
        "quilt-1.21.1" = _UwfbrWit;
        "quilt-1.21.2" = _UwfbrWit;
        "quilt-1.21.3" = _UwfbrWit;
        "quilt-1.21.4" = _UwfbrWit;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-world";
            id = "5GQG2cua";
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
in callPackage fn {version="UwfbrWit";}