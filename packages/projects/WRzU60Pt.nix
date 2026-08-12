{lib, callPackage, ...}:
let
    versions = (let
        _Ib7SixQt = {
            "id" = "Ib7SixQt";
            "file" = "bettersleeping-0.5.0.jar";
            "hash" = "sha512-13gCJo/FBdyAgfgLCCOTQJFkcWBcVA2eV7kVzCpOTnLzgaJHuQYn9yXXvzooeABjYm5vqeK0qxLO2aPBhjARkQ==";
        };
        _1k4QSXZi = {
            "id" = "1k4QSXZi";
            "file" = "bettersleeping-0.5.1+1.17.1.jar";
            "hash" = "sha512-6RFXiNmCC5xwhQUJg9e80pcQ34bOdMFpzU1c6KjzfocDqhTJr1YcVQ1bQzO3zE/iyOwxoY2aRLv0+ou5hIDolA==";
        };
        _wUQ9gCeI = {
            "id" = "wUQ9gCeI";
            "file" = "bettersleeping-0.5.1+1.18.jar";
            "hash" = "sha512-7nOU9z5iQod3PHK8lDQnfvybLWefm7tuNOrGSb3k4k82GB1qR98aE8vhVFIsfWPLgO1k6pavzJfY2Q8BHURysQ==";
        };
        _feQ0TdA8 = {
            "id" = "feQ0TdA8";
            "file" = "bettersleeping-0.6.0+1.17.jar";
            "hash" = "sha512-h/jfWEeG3yIu+A/OkU1TG64F+y0n2wJPfsf1WfJKCSlHfhdBO5QvTFe4XuijtHUYF+5kdsL1BB6Fm/VwjsUipQ==";
        };
        _5rzL7dgX = {
            "id" = "5rzL7dgX";
            "file" = "bettersleeping-0.6.0+1.19.jar";
            "hash" = "sha512-PTCLGn37sykr3Osf7Vsy55FylTsPHc/Q14ZkQ2of/wDYcf/A1yvuBy6WwlBdlIwTREsIc8dl8JZJ3F94eYcjdA==";
        };
        _sC7iDnms = {
            "id" = "sC7iDnms";
            "file" = "bettersleeping-0.6.1+1.17.jar";
            "hash" = "sha512-N/M2gTUh3PXzW8EPfuJH8RwS2R8bhCPyUChWiIpn0G+/vZG8cKi9awp2dIGbszbLoY/OKU0i6qIEdn2PEK4wZw==";
        };
        _VP62T1za = {
            "id" = "VP62T1za";
            "file" = "bettersleeping-0.6.1+1.19.jar";
            "hash" = "sha512-AwNkPC0FWyTaoOQIuV0f7fZF1uw0Ac5IRLYyu7qi/zmu/mBG6zTdnW+QRX9uYq5cajY+IcUizH+PVl/Jmufy3Q==";
        };
        _rvS0AdsX = {
            "id" = "rvS0AdsX";
            "file" = "bettersleeping-0.6.2+1.17.jar";
            "hash" = "sha512-yc23udQa7dsSnf5+MssTcFYkuPvipVDMg3zCrhZQS9bag1T533DTirFhVmGht90eVHMKKegt/XVvvaYaFdJzTg==";
        };
        _RvYPsQcL = {
            "id" = "RvYPsQcL";
            "file" = "bettersleeping-0.6.2+1.19.jar";
            "hash" = "sha512-V0MTP+kljsg8jflhju1T1f3gSeA7WTH7v4N/MGLOmEKOIFSbrkDLfxmrC5Qs0z41yYMew1kGqike58P3Iy72OA==";
        };
    in {
        "Ib7SixQt" = _Ib7SixQt;
        "1k4QSXZi" = _1k4QSXZi;
        "wUQ9gCeI" = _wUQ9gCeI;
        "feQ0TdA8" = _feQ0TdA8;
        "5rzL7dgX" = _5rzL7dgX;
        "sC7iDnms" = _sC7iDnms;
        "VP62T1za" = _VP62T1za;
        "rvS0AdsX" = _rvS0AdsX;
        "RvYPsQcL" = _RvYPsQcL;
        "fabric-1.17" = _rvS0AdsX;
        "fabric-1.17.1" = _rvS0AdsX;
        "fabric-1.18" = _rvS0AdsX;
        "fabric-1.18.1" = _rvS0AdsX;
        "fabric-1.18.2" = _rvS0AdsX;
        "fabric-1.19" = _RvYPsQcL;
        "fabric-1.19.1" = _RvYPsQcL;
        "fabric-1.19.2" = _RvYPsQcL;
        "fabric-1.19.3" = _RvYPsQcL;
        "fabric-1.19.4" = _RvYPsQcL;
        "fabric-1.20" = _RvYPsQcL;
        "fabric-1.20.1" = _RvYPsQcL;
        "fabric-1.20.2" = _RvYPsQcL;
        "fabric-1.20.3" = _RvYPsQcL;
        "fabric-1.20.4" = _RvYPsQcL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettersleeping-revived";
            id = "WRzU60Pt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/ReviversMC/bettersleeping/blob/master/LICENCE";
                };
            };
        };
in callPackage fn {version="RvYPsQcL";}