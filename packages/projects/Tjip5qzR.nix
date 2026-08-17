{lib, callPackage, ...}:
let
    versions = (let
        _UUiad3Ad = {
            "id" = "UUiad3Ad";
            "file" = "sulfurpotassiummod-1.18.2-1.1.2+Fabric.jar";
            "hash" = "sha512-nkpKLyUuWw1tLkbL6iiIEgCCBqa/yxKnnoCYftsJnpRxhK0btngER4sF/LoHVTeBfW/s9G2arlMvpPeBlbvoBQ==";
        };
        _vwgx8Z77 = {
            "id" = "vwgx8Z77";
            "file" = "sulfurpotassiummod-1.18.2-2.3.3+Forge.jar";
            "hash" = "sha512-bE5oun9NZtlsUf/Kl3vqQfDuXnMRK12oPhIBS0KU7SDvS3asxpoMPpd1FpxszUUEWrtr7oAyL16XUwIvjy8SFw==";
        };
        _wMX32we8 = {
            "id" = "wMX32we8";
            "file" = "sulfurpotassiummod-1.19.3-1.1.3+Fabric.jar";
            "hash" = "sha512-csHjabRzK6ThGz4cz4N/pBqiGjaarZ6j+eHOSVgu8mozzn/wr26JQPf9GEGlvspHNLRQ2LDyM/nVJjwFvLEYMw==";
        };
        _1Szm10Du = {
            "id" = "1Szm10Du";
            "file" = "sulfurpotassiummod-1.19.0-1.1.2+Fabric.jar";
            "hash" = "sha512-nlp+YTafEPQEmnpeVCo5MpUahYqoYKTiAniBq4evVSCtgirRkAj2l8ofwWIaZLIP1GLQBBtvaKW6B38zHl8/RQ==";
        };
        _dBmtk6G0 = {
            "id" = "dBmtk6G0";
            "file" = "sulfurpotassiummod-1.19-2.3.4+Forge.jar";
            "hash" = "sha512-2n+DXnbMe3O7lyGMmWdYHhpXmJIWWOmaxHfxLzdoS5gfvwLBzqVaeA/ZdNFPuIWAODFSckkItMQwfYvUPCxTfw==";
        };
        _1WPEgtt4 = {
            "id" = "1WPEgtt4";
            "file" = "sulfurpotassiummod-1.21-2.0.0+Fabric.jar";
            "hash" = "sha512-YfTnzPms0JOZqUZF7Lc9Y0dNPlGGaGwym9wZmVW1aZRJw6c22T2j4Z5WZIU0w0aTDOpXXsKEbz6ZQ+BylS6iWg==";
        };
    in {
        "UUiad3Ad" = _UUiad3Ad;
        "vwgx8Z77" = _vwgx8Z77;
        "wMX32we8" = _wMX32we8;
        "1Szm10Du" = _1Szm10Du;
        "dBmtk6G0" = _dBmtk6G0;
        "1WPEgtt4" = _1WPEgtt4;
        "fabric-1.18.2" = _UUiad3Ad;
        "fabric-1.19.3" = _wMX32we8;
        "fabric-1.19" = _1Szm10Du;
        "fabric-1.19.1" = _1Szm10Du;
        "fabric-1.19.2" = _1Szm10Du;
        "fabric-1.21" = _1WPEgtt4;
        "fabric-1.21.1" = _1WPEgtt4;
        "forge-1.18.2" = _vwgx8Z77;
        "forge-1.19" = _dBmtk6G0;
        "forge-1.19.1" = _dBmtk6G0;
        "forge-1.19.2" = _dBmtk6G0;
        "default" = _1WPEgtt4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sulfur-and-potassium";
            id = "Tjip5qzR";
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
in callPackage fn {version="default";}