{lib, callPackage, ...}:
let
    versions = (let
        _bP2DMS0W = {
            "id" = "bP2DMS0W";
            "file" = "variantvanillablocks-1.3.1.jar";
            "hash" = "sha512-ofJftp4+QsUy2/F8+S21Dy1ic+ipn4YW3EOEtofQVX428l//b9A1AASWmHNcasFp1w4zF/zEDB69FkqyBYgkRA==";
        };
        _lMPjtAb7 = {
            "id" = "lMPjtAb7";
            "file" = "variantvanillablocks-1.0.jar";
            "hash" = "sha512-zjYwsnDa15j+roFIqTJ2/VR6bNGfuzpSCP/A/wKsmfLUdgfdH3//V1ALfkYavuJZThigNTbfE715mW8CLPWX1w==";
        };
        _41nMCXWM = {
            "id" = "41nMCXWM";
            "file" = "variantvanillablocks-1.3.6.jar";
            "hash" = "sha512-jjJibRScog9Y3SntAbvv3n4rHbM4YbriXPA5y4jDbTSiFgZ3+TxQ2JY3Ws2K/eZM2M2MQBJHThO544PYZ6fbeA==";
        };
        _moKtZYFu = {
            "id" = "moKtZYFu";
            "file" = "variantvanillablocks-1.3.7.jar";
            "hash" = "sha512-zO8eHy8CnNfGUomvjQCNKJi4mniYg8z7SYHwf9uF7m60/LWECCkB+PCY95cUYQc6mlbv3qvbOJHHCphabk4yyw==";
        };
        _GtA4fgwm = {
            "id" = "GtA4fgwm";
            "file" = "variantvanillablocks-1.3.8.jar";
            "hash" = "sha512-G7BKOQIWqgGkXism9G5Sq+eBa3hWZcKcLh1Y1JL3sfFBV9NeuanrCdpPVMoo9jEXUq1+zOWkh4lgwhGHcDXhKw==";
        };
        _xj3gAOlf = {
            "id" = "xj3gAOlf";
            "file" = "variantvanillablocks-1.3.7.jar";
            "hash" = "sha512-cWcs2XmKV9Dlg3bUn9mPg41H/luHhaGVcOwWhYvCAdFB6+e1KLV8ipVSUT1D/ovEZa9vPlA60T9JpJnI1k6VTw==";
        };
    in {
        "bP2DMS0W" = _bP2DMS0W;
        "lMPjtAb7" = _lMPjtAb7;
        "41nMCXWM" = _41nMCXWM;
        "moKtZYFu" = _moKtZYFu;
        "GtA4fgwm" = _GtA4fgwm;
        "xj3gAOlf" = _xj3gAOlf;
        "fabric-1.20" = _GtA4fgwm;
        "fabric-1.20.1" = _GtA4fgwm;
        "fabric-1.19.2" = _lMPjtAb7;
        "fabric-1.20.2" = _xj3gAOlf;
        "fabric-1.20.3" = _xj3gAOlf;
        "fabric-1.20.4" = _xj3gAOlf;
        "quilt-1.19.2" = _lMPjtAb7;
        "quilt-1.20" = _GtA4fgwm;
        "quilt-1.20.1" = _GtA4fgwm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "variant-vanilla-blocks";
            id = "LgWnS0yB";
            type = "mod";
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
in callPackage fn {version="xj3gAOlf";}