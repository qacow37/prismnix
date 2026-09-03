{lib, callPackage, ...}:
let
    versions = (let
        _AjRTNXL0 = {
            "id" = "AjRTNXL0";
            "file" = "stackone-1.19-1.0.2.jar";
            "hash" = "sha512-RTXqfPIWmqKA0OYWSRRLb2NhhqDFAXm1HQoBvFltW7myr0ZjJh1Utp7w1hIJzt909fEQKVcF3h0hsow06vT6Gg==";
        };
        _cjEOxJWI = {
            "id" = "cjEOxJWI";
            "file" = "stackone-1.20.1-1.0.4.jar";
            "hash" = "sha512-2r/ehxltuWTjJp2pOmrEkj+Gm88hamPAAlKroMqNw92CzKbxfY/9O6BGKdmN1PD/U+Sv19rRq+nJ4sKCBcLOEQ==";
        };
        _NubBrNbY = {
            "id" = "NubBrNbY";
            "file" = "stackone-fabric-all-1.0.2.jar";
            "hash" = "sha512-YfEboJJhj3nXjheoNHfTskfDzxh0Q0Rrry4nTsQrUO6XHtIWgBGX0EHF5kZWtGMu6WZf3rEaMdZLRWCBncVI5Q==";
        };
        _HBsTcpgn = {
            "id" = "HBsTcpgn";
            "file" = "stackone-1.16.5-1.0.1.jar";
            "hash" = "sha512-5eyf7/Vbe6pRiKOdqOIaC/0IYiNNnh6rywa4l0WphSbvuitNRF9zmMpBs4LwaNGq0AtA6HP9Z1H9GpCNakE7/g==";
        };
        _3RrrEvSG = {
            "id" = "3RrrEvSG";
            "file" = "stackone-1.18.2-1.0.0.jar";
            "hash" = "sha512-hNGCfxVQsEXfKZDvtT3hrP6nR8dDDzJKIJA96oHal4dwRRnlctlBHFI12J0chhi8yCD0YtZYZAO8gTgh+mB5XQ==";
        };
        _MBdK3S8n = {
            "id" = "MBdK3S8n";
            "file" = "stackone-fabric-all-1.0.3.jar";
            "hash" = "sha512-30vjvXsobTXMtRQ8qbKPkVsUy48IFCNJA8kCUoDpt45gkaIXYSnXmR7ZQLJFqaiOo92C7OKPYHJrHBnLTXNb5Q==";
        };
        _NArl5VHg = {
            "id" = "NArl5VHg";
            "file" = "stackone-1.20.1-1.0.6.jar";
            "hash" = "sha512-qkf5PVV/Rj0OKRFBVV34rcKqXCTlomoiLo0cegm5dhsDk/BdpYqbHAR53oGeyZJ5T88xm8U8ndzRC6IQR7V8nA==";
        };
        _o74rxPs2 = {
            "id" = "o74rxPs2";
            "file" = "stackone-1.20.1-1.0.7.jar";
            "hash" = "sha512-z+GKIJuKrS8Pm4txdgtMhsls89KIjYt080EDwLVYXymECG2+E1rnTdxnH1Mf+CTtAczR0tUZ2z2QJKODFkz79w==";
        };
    in {
        "AjRTNXL0" = _AjRTNXL0;
        "cjEOxJWI" = _cjEOxJWI;
        "NubBrNbY" = _NubBrNbY;
        "HBsTcpgn" = _HBsTcpgn;
        "3RrrEvSG" = _3RrrEvSG;
        "MBdK3S8n" = _MBdK3S8n;
        "NArl5VHg" = _NArl5VHg;
        "o74rxPs2" = _o74rxPs2;
        "forge-1.19" = _AjRTNXL0;
        "forge-1.19.1" = _AjRTNXL0;
        "forge-1.19.2" = _AjRTNXL0;
        "forge-1.19.3" = _AjRTNXL0;
        "forge-1.19.4" = _AjRTNXL0;
        "forge-1.20.1" = _o74rxPs2;
        "forge-1.20.2" = _o74rxPs2;
        "forge-1.20.3" = _o74rxPs2;
        "forge-1.20.4" = _o74rxPs2;
        "forge-1.16.5" = _HBsTcpgn;
        "forge-1.18.2" = _3RrrEvSG;
        "forge-1.20" = _NArl5VHg;
        "fabric-1.14" = _NubBrNbY;
        "fabric-1.14.1" = _NubBrNbY;
        "fabric-1.14.2" = _NubBrNbY;
        "fabric-1.14.3" = _NubBrNbY;
        "fabric-1.14.4" = _NubBrNbY;
        "fabric-1.15" = _NubBrNbY;
        "fabric-1.15.1" = _NubBrNbY;
        "fabric-1.15.2" = _NubBrNbY;
        "fabric-1.16" = _NubBrNbY;
        "fabric-1.16.1" = _NubBrNbY;
        "fabric-1.16.2" = _NubBrNbY;
        "fabric-1.16.3" = _NubBrNbY;
        "fabric-1.16.4" = _NubBrNbY;
        "fabric-1.16.5" = _NubBrNbY;
        "fabric-1.17" = _NubBrNbY;
        "fabric-1.17.1" = _NubBrNbY;
        "fabric-1.18" = _NubBrNbY;
        "fabric-1.18.1" = _NubBrNbY;
        "fabric-1.18.2" = _NubBrNbY;
        "fabric-1.19" = _NubBrNbY;
        "fabric-1.19.1" = _NubBrNbY;
        "fabric-1.19.2" = _NubBrNbY;
        "fabric-1.20" = _MBdK3S8n;
        "fabric-1.20.1" = _MBdK3S8n;
        "fabric-1.20.2" = _MBdK3S8n;
        "fabric-1.20.3" = _MBdK3S8n;
        "fabric-1.20.4" = _MBdK3S8n;
        "default" = _o74rxPs2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stackone";
        id = "CRFXydnU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}