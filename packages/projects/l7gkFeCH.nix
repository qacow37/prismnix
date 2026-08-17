{lib, callPackage, ...}:
let
    versions = (let
        _Ec1OTNpq = {
            "id" = "Ec1OTNpq";
            "file" = "SmallerDynamicCrosshair.zip";
            "hash" = "sha512-k5LYWU2ziy1fpL5zhpm1bnGPMHJrKhjSc3tDmFYvS4FVcsYn/nYF72KRVCrgmYoxT4PMAvpJtm2vpRf5YGU/bg==";
        };
        _k6XpwIWu = {
            "id" = "k6XpwIWu";
            "file" = "SmallerDynamicCrosshair.zip";
            "hash" = "sha512-gtnKtCjCwoGfiyFaAqJz0fNvMc7SPJtYjjPUJSNOFtXlmWo8Bs31er1ljQsQWpGcd5vqJVLMSRMZE4A+DMwCUQ==";
        };
        _dfaKTFxP = {
            "id" = "dfaKTFxP";
            "file" = "SmallerDynamicCrosshair-v2.0.zip";
            "hash" = "sha512-6OT5//2fZFObkO2j975hrwjQaPmYXy6NCBL8t1Fro1fmfDPfRIxEgNhYnkST2M2gqxkswVDPqDbM071nZT55AA==";
        };
        _53ahIpGn = {
            "id" = "53ahIpGn";
            "file" = "SmallerDynamicCrosshair-v3.0.zip";
            "hash" = "sha512-U2/dd6/IQ5b0IUlX9Wq9hiF1Wqyl1VXRUajI05bjnDPDC/bKdoLqUAXtiZPgTwBurdRc1/4NKVys8KU3jPU+cQ==";
        };
        _w88okiiv = {
            "id" = "w88okiiv";
            "file" = "SmallerDynamicCrosshair-v4.0.zip";
            "hash" = "sha512-8iW97wZlJzSyTK57Hjdf053ntd9NIiTslJBlFxE6XmqiAp00b5pTpR6xdcjs8LMyebtmZkhsX3n/Nm1rDD7fNw==";
        };
    in {
        "Ec1OTNpq" = _Ec1OTNpq;
        "k6XpwIWu" = _k6XpwIWu;
        "dfaKTFxP" = _dfaKTFxP;
        "53ahIpGn" = _53ahIpGn;
        "w88okiiv" = _w88okiiv;
        "minecraft-1.18" = _w88okiiv;
        "minecraft-1.18.1" = _w88okiiv;
        "minecraft-1.18.2" = _w88okiiv;
        "minecraft-1.19" = _w88okiiv;
        "minecraft-1.19.1" = _w88okiiv;
        "minecraft-1.19.2" = _w88okiiv;
        "minecraft-1.19.3" = _w88okiiv;
        "minecraft-1.19.4" = _w88okiiv;
        "minecraft-1.20" = _w88okiiv;
        "minecraft-1.20.1" = _w88okiiv;
        "minecraft-1.20.2" = _w88okiiv;
        "minecraft-1.20.3" = _w88okiiv;
        "minecraft-1.20.4" = _w88okiiv;
        "minecraft-1.20.5" = _w88okiiv;
        "minecraft-1.20.6" = _w88okiiv;
        "minecraft-1.21" = _w88okiiv;
        "minecraft-1.21.1" = _w88okiiv;
        "default" = _w88okiiv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smaller-dynamic-crosshair";
            id = "l7gkFeCH";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}