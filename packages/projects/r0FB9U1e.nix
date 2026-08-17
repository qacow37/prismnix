{lib, callPackage, ...}:
let
    versions = (let
        _mwfWMJ8S = {
            "id" = "mwfWMJ8S";
            "file" = "CoinsEngine-2.4.1.jar";
            "hash" = "sha512-LYoXFK9jyknl272MoFFLHbCtIocykVbgEirHx3F72tA3fok8vELcP1qUqNwBUTE4BDsGX5SaIVpCSkEcvfAvnQ==";
        };
        _GTTLfOGT = {
            "id" = "GTTLfOGT";
            "file" = "CoinsEngine-2.4.2.jar";
            "hash" = "sha512-o5W4xzh9mFIybJ1Ucore7i4ask8XJpBwLGpMxpfHZHN6aD1xUmkY0Rioc7i5GhbCVqhsmy6DQnPuhAQx25aulg==";
        };
        _Yud8OwCP = {
            "id" = "Yud8OwCP";
            "file" = "CoinsEngine-2.5.0.jar";
            "hash" = "sha512-/6gqr9XviFAFyBjVfx+7YCOY4llYsROi4I20oOG0hvmEr4Yg3F1/BLVdkeGXnDLb44sDUFmepj/pEOZ8JMUJIw==";
        };
        _PIMi6lXt = {
            "id" = "PIMi6lXt";
            "file" = "CoinsEngine-2.5.1.jar";
            "hash" = "sha512-pXtNnPkDyzwyIOvfA1hCwJ1/ckkIO0Bqi/WUTkEtuGemUgazqKCew4NTkobvH+UYU2+F4bF7hK355s/O93TW+Q==";
        };
        _KGwX6G1O = {
            "id" = "KGwX6G1O";
            "file" = "CoinsEngine-2.5.2.jar";
            "hash" = "sha512-HMx5rEk9gqfRuIouui53YYkPtRX4QVFoP3YsKsMiGh/k15w1ewIb23alTfcrbAYNzsmgsCJbp42Z9HmVn4hIGA==";
        };
        _8ibpfaQV = {
            "id" = "8ibpfaQV";
            "file" = "CoinsEngine-2.5.3.jar";
            "hash" = "sha512-+OghvEkJYPs/UAMkx19mgZqWEXxB80d5wn1NCJpsP1ey//v05LZ7/1+Ot0nb+LzEEvah7GyjUvMDPfO/SBn2RA==";
        };
        _G0BJaAkm = {
            "id" = "G0BJaAkm";
            "file" = "CoinsEngine-2.6.0.jar";
            "hash" = "sha512-jIDXE7lP5Vk7sakJfzkZb156BpcyZC0EJrg8YMimAG0c9kD40G1/o79MEDlHEmKS7veNOJqEyNHlGivihEyG8A==";
        };
        _y9uRVTyP = {
            "id" = "y9uRVTyP";
            "file" = "CoinsEngine-2.7.0.jar";
            "hash" = "sha512-3BVm+VDBbZhtJSsE19az4nmyDdMVcaqnILGaUKw5DlAO8cuK2nFXhqwitkQOGhAg4/EE55SLPH2pmPC5TW+tyg==";
        };
        _aCWlZtuT = {
            "id" = "aCWlZtuT";
            "file" = "ExcellentEconomy-2.8.0.jar";
            "hash" = "sha512-PNRSpp6y9/0CZf4oym+UMCPjRj8KbXCl8aUmddA1Hnu6Nv59CftScEMDhDGnsxILH/zALCUZiy5yNSpn/ksyPg==";
        };
    in {
        "mwfWMJ8S" = _mwfWMJ8S;
        "GTTLfOGT" = _GTTLfOGT;
        "Yud8OwCP" = _Yud8OwCP;
        "PIMi6lXt" = _PIMi6lXt;
        "KGwX6G1O" = _KGwX6G1O;
        "8ibpfaQV" = _8ibpfaQV;
        "G0BJaAkm" = _G0BJaAkm;
        "y9uRVTyP" = _y9uRVTyP;
        "aCWlZtuT" = _aCWlZtuT;
        "paper-1.19.4" = _GTTLfOGT;
        "paper-1.20.1" = _Yud8OwCP;
        "paper-1.20.2" = _Yud8OwCP;
        "paper-1.20.4" = _Yud8OwCP;
        "paper-1.21.1" = _Yud8OwCP;
        "paper-1.21.3" = _Yud8OwCP;
        "paper-1.21.4" = _G0BJaAkm;
        "paper-1.21.5" = _G0BJaAkm;
        "paper-1.20.3" = _Yud8OwCP;
        "paper-1.20.5" = _Yud8OwCP;
        "paper-1.20.6" = _Yud8OwCP;
        "paper-1.21" = _Yud8OwCP;
        "paper-1.21.2" = _Yud8OwCP;
        "paper-1.21.6" = _G0BJaAkm;
        "paper-1.21.7" = _G0BJaAkm;
        "paper-1.21.8" = _aCWlZtuT;
        "paper-1.21.9" = _aCWlZtuT;
        "paper-1.21.10" = _aCWlZtuT;
        "paper-1.21.11" = _aCWlZtuT;
        "paper-26.1" = _aCWlZtuT;
        "paper-26.1.1" = _aCWlZtuT;
        "paper-26.1.2" = _aCWlZtuT;
        "purpur-1.19.4" = _GTTLfOGT;
        "purpur-1.20.1" = _Yud8OwCP;
        "purpur-1.20.2" = _Yud8OwCP;
        "purpur-1.20.4" = _Yud8OwCP;
        "purpur-1.21.1" = _Yud8OwCP;
        "purpur-1.21.3" = _Yud8OwCP;
        "purpur-1.21.4" = _G0BJaAkm;
        "purpur-1.21.5" = _G0BJaAkm;
        "purpur-1.20.3" = _Yud8OwCP;
        "purpur-1.20.5" = _Yud8OwCP;
        "purpur-1.20.6" = _Yud8OwCP;
        "purpur-1.21" = _Yud8OwCP;
        "purpur-1.21.2" = _Yud8OwCP;
        "purpur-1.21.6" = _G0BJaAkm;
        "purpur-1.21.7" = _G0BJaAkm;
        "purpur-1.21.8" = _aCWlZtuT;
        "purpur-1.21.9" = _aCWlZtuT;
        "purpur-1.21.10" = _aCWlZtuT;
        "purpur-1.21.11" = _aCWlZtuT;
        "purpur-26.1" = _aCWlZtuT;
        "purpur-26.1.1" = _aCWlZtuT;
        "purpur-26.1.2" = _aCWlZtuT;
        "spigot-1.19.4" = _GTTLfOGT;
        "spigot-1.20.1" = _Yud8OwCP;
        "spigot-1.20.2" = _Yud8OwCP;
        "spigot-1.20.4" = _Yud8OwCP;
        "spigot-1.21.1" = _Yud8OwCP;
        "spigot-1.21.3" = _Yud8OwCP;
        "spigot-1.21.4" = _G0BJaAkm;
        "spigot-1.21.5" = _G0BJaAkm;
        "spigot-1.20.3" = _Yud8OwCP;
        "spigot-1.20.5" = _Yud8OwCP;
        "spigot-1.20.6" = _Yud8OwCP;
        "spigot-1.21" = _Yud8OwCP;
        "spigot-1.21.2" = _Yud8OwCP;
        "spigot-1.21.6" = _G0BJaAkm;
        "spigot-1.21.7" = _G0BJaAkm;
        "spigot-1.21.8" = _aCWlZtuT;
        "spigot-1.21.9" = _aCWlZtuT;
        "spigot-1.21.10" = _aCWlZtuT;
        "spigot-1.21.11" = _aCWlZtuT;
        "spigot-26.1" = _aCWlZtuT;
        "spigot-26.1.1" = _aCWlZtuT;
        "spigot-26.1.2" = _aCWlZtuT;
        "default" = _aCWlZtuT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excellenteconomy";
            id = "r0FB9U1e";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/nulli0n/CoinsEngine-spigot/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}