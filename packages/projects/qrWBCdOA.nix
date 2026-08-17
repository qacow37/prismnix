{lib, callPackage, ...}:
let
    versions = (let
        _k74jHIyV = {
            "id" = "k74jHIyV";
            "file" = "firespread-fabric-0.1.0.jar";
            "hash" = "sha512-xGnlfvGXL4OfGPfAkTxNwBLzK0ceyqJyh08s/H8GLLanR2obf+CV7UgevIaAMeIgAiodO7mm774XzEUs1flG1A==";
        };
        _Ez1OwIs0 = {
            "id" = "Ez1OwIs0";
            "file" = "firespread-1.0.0.jar";
            "hash" = "sha512-HbRd9YHMe/XNmlY+AoiIXfcYLVb7UIoiFXVcBkKCTPgSnWlJSmC1LFfmaOTeZxs6W//7P8/VIQanuRRx1JxY8w==";
        };
        _8UNQaT9G = {
            "id" = "8UNQaT9G";
            "file" = "firespread-1.0.0.jar";
            "hash" = "sha512-2WbBjX+4VZ1jyhHJScapwegYZuDNg9FPlxGdqiCwASB81x9dt9E+LNuSxx3d8hzqpGKHah1EMx/WI4oZtmpBFw==";
        };
        _HEUBArYi = {
            "id" = "HEUBArYi";
            "file" = "firespread-2.0.0-1.20.x.jar";
            "hash" = "sha512-vkIAZYeNyTPBa5yaCk2t4wGsmSGFjg+9fSaDp6X0MsB9rn+sIaPc+Q89+6Tx/ifECIECEJbJtySFqgkSnO2T9w==";
        };
        _xwRtYjTA = {
            "id" = "xwRtYjTA";
            "file" = "firespread-2.0.0-1.21.x.jar";
            "hash" = "sha512-olnik5Du4oZ1g05MK5mlQFmnucXnuotAIu32inZESDRSJXDJzfojeJkd4Rf83MrCosx1uOkgqZdhi2urPO0a/A==";
        };
    in {
        "k74jHIyV" = _k74jHIyV;
        "Ez1OwIs0" = _Ez1OwIs0;
        "8UNQaT9G" = _8UNQaT9G;
        "HEUBArYi" = _HEUBArYi;
        "xwRtYjTA" = _xwRtYjTA;
        "fabric-1.20" = _HEUBArYi;
        "fabric-1.20.1" = _HEUBArYi;
        "fabric-1.20.2" = _HEUBArYi;
        "fabric-1.20.3" = _HEUBArYi;
        "fabric-1.20.4" = _HEUBArYi;
        "fabric-1.20.5" = _HEUBArYi;
        "fabric-1.20.6" = _HEUBArYi;
        "fabric-1.21" = _xwRtYjTA;
        "fabric-1.21.1" = _xwRtYjTA;
        "fabric-1.21.2" = _xwRtYjTA;
        "fabric-1.21.3" = _xwRtYjTA;
        "fabric-1.21.4" = _xwRtYjTA;
        "fabric-1.21.5" = _xwRtYjTA;
        "fabric-1.21.6" = _xwRtYjTA;
        "fabric-1.21.7" = _xwRtYjTA;
        "fabric-1.21.8" = _xwRtYjTA;
        "fabric-1.21.9" = _xwRtYjTA;
        "fabric-1.21.10" = _xwRtYjTA;
        "fabric-1.21.11" = _xwRtYjTA;
        "default" = _xwRtYjTA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firestarter";
            id = "qrWBCdOA";
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