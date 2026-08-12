{lib, callPackage, ...}:
let
    versions = (let
        _FfHEafjv = {
            "id" = "FfHEafjv";
            "file" = "FabricKotlinExtensions-1.0.jar";
            "hash" = "sha512-f21Hiz61z2RIVYSbb4JPSBGjZ84uPZuIZ1tjtSZ80ybM0k+HCMaTN9MEYAq7aixPrIbZ6I20ctffmj+PiY+72w==";
        };
        _eHfhYB1Q = {
            "id" = "eHfhYB1Q";
            "file" = "FabricKotlinExtensions-1.0.1.jar";
            "hash" = "sha512-u7okYUf5RX8vjgoQb/0aIoZnXKaMwnufMV7s4o8SDCAa2MGWig4jppJc9SwddG7YHB+ZvFM8M/EARtEBtFMoSw==";
        };
        _R3toaalh = {
            "id" = "R3toaalh";
            "file" = "FabricKotlinExtensions-1.0.2.jar";
            "hash" = "sha512-OgyH7RrbIwdMezTixwsZ33GvStjADhDkwjhF6Pc9LbQXpfSrPmGyP1tDSF+k54/vX6dm2DpECDsb/uhAl9ZRIA==";
        };
        _xIu1VV6G = {
            "id" = "xIu1VV6G";
            "file" = "FabricKotlinExtensions-1.0.3.jar";
            "hash" = "sha512-hcHgmzBuDxU9Xr2owZWQTAh1U1CTg00GyTzY9RpBgIV7jDlAveW2jPugixruyIF7D5LrAn0IkxD09V25zj3hPA==";
        };
        _RMVg6bQa = {
            "id" = "RMVg6bQa";
            "file" = "FabricKotlinExtensions-1.0.4.jar";
            "hash" = "sha512-rZrGALiRvXf8ObMIVFryX47k4kSAWQ3FJ/Cc+hCPUyXFik0bBffPe/+n7lIC+eTM0cyN0OeI1C2CkyAVrVKGUQ==";
        };
        _7qdCSPlJ = {
            "id" = "7qdCSPlJ";
            "file" = "FabricKotlinExtensions-1.0.5.jar";
            "hash" = "sha512-k0fm6VNn/BGYWsMHlzJcoPXorKacMklyalkyOxwELaFV+BBSnszNORlWxKcgwvt6ADQNpyWKLkp2gUYmAG8HBw==";
        };
        _eYzixFK7 = {
            "id" = "eYzixFK7";
            "file" = "FabricKotlinExtensions-1.0.6.jar";
            "hash" = "sha512-2eJvGOZ7gBr9k431zzbtW3FJV17cJSTLMlhKpavE6rOKF9Ar0FfawcnF+jUBqRp6TxMSsjvULBSCv4uRQDqYVg==";
        };
        _nUhnHuQf = {
            "id" = "nUhnHuQf";
            "file" = "FabricKotlinExtensions-1.0.7.jar";
            "hash" = "sha512-SrJAZyQc+MVsXGT1rnhV6B6lqOdO5ziSVmV7Oj9Vt/Zo0vrxsJvQfltS+wiT+d2dDZBbl0BTPZ7iEMsa/o4IHg==";
        };
        _pM8Wtav2 = {
            "id" = "pM8Wtav2";
            "file" = "FabricKotlinExtensions-1.0.8.jar";
            "hash" = "sha512-yJZLKNoEDSumzzBC+ky39dWHYNYiIj4tDPeCqnW4DK3aV1Y6f0oGqQxKSk9Fb3dgxSgExFB9IcTaiXK1KTIYVA==";
        };
        _PXKm43tK = {
            "id" = "PXKm43tK";
            "file" = "FabricKotlinExtensions-1.0.9.jar";
            "hash" = "sha512-1ur7XfZUTfiXN8AXLaa2nQb2QYMM3tex6mlgZaemVAeMq2mLI6NBPe7Ku0Hz8WrFp3lFkEK1z0ioA91kZs4XTQ==";
        };
        _3d9Ul9ef = {
            "id" = "3d9Ul9ef";
            "file" = "FabricKotlinExtensions-1.1.jar";
            "hash" = "sha512-9fhqlrVZdD8emlkP4aBkuWt9TFzYo9sUyxu2PMkn5dhwZGxFAmuGv8kkzknGvAS8RrdiI8rq8oBWHluNzgbRWA==";
        };
        _Mw9M9a3J = {
            "id" = "Mw9M9a3J";
            "file" = "FabricKotlinExtensions-1.1.jar";
            "hash" = "sha512-A0Slj/mprbTayeZyBdi8cNwE5tJ+Rz2HW9bBzcfXGAyIkGEOm3nTfNR42NOUcVus2ezDMj2Zfo/XXg3dyf+fzw==";
        };
        _XvhNeQio = {
            "id" = "XvhNeQio";
            "file" = "FabricKotlinExtensions-1.1.1.jar";
            "hash" = "sha512-NZaV9++QgK1VH8LT45RvxyeKSS2Zf7LYMNspHND/qBVvLfYyzf6oGMyyLcw4x3hnaVrHY+b/kAUWJfurNvnDVQ==";
        };
        _1riAZaNG = {
            "id" = "1riAZaNG";
            "file" = "FabricKotlinExtensions-1.1.2.jar";
            "hash" = "sha512-NmDwuept1r2ZttT1Eh9/TYw6qK0t8PIjIEnf/a1LFfOZG9zr3Jcj5qp7//2QsKzlm+nLUf0GE0owBURyWyduww==";
        };
        _Qz0VeKIj = {
            "id" = "Qz0VeKIj";
            "file" = "FabricKotlinExtensions-1.1.3.jar";
            "hash" = "sha512-Xe2/iFMvM8zip3KztitTWFD0zbNxiYErottiP0UU8+bgL3Cvj8/v/nEqERtkzM4MN81wYpPYqD9k30zEYEOwfA==";
        };
        _wQluIzAw = {
            "id" = "wQluIzAw";
            "file" = "FabricKotlinExtensions-1.1.4.jar";
            "hash" = "sha512-7QaYViCnA3nWB3sWkLVBCngIReK9zAudgW6W2+nbX2qbybVg63WGW+N8t2XvRVbe7LloNM0BLMdv87dCRO/OVg==";
        };
        _rBWk7bpp = {
            "id" = "rBWk7bpp";
            "file" = "FabricKotlinExtensions-1.1.5.jar";
            "hash" = "sha512-yiEzXts42wU6TTmHr64Lw0yL0yHCKsC9DYdKSnFRKSID0wlN91n7AH5DTpBn0JSyt3KqX6UNLY7u3StnY6tCUw==";
        };
        _2ItWo7ar = {
            "id" = "2ItWo7ar";
            "file" = "FabricKotlinExtensions-1.1.6.jar";
            "hash" = "sha512-9dzB3+wdRSwKtmslA+oPdCZt6kzpEQIeZiwfF4TS/CTutzP5SvoSp7D0ujckqYgkDxgF3rEEnbU8AuA4B1WNqw==";
        };
        _ZItjQvPi = {
            "id" = "ZItjQvPi";
            "file" = "FabricKotlinExtensions-1.1.7.jar";
            "hash" = "sha512-Y81nZksqXmF/AOFu+l8MNnCwu4HuqdHK+e193GN+M+OuAgUF7xK84p3IBpZ1N4FBv+5v3ZSNWTV8W6p5fC+pxQ==";
        };
        _QB6Fg5DO = {
            "id" = "QB6Fg5DO";
            "file" = "FabricKotlinExtensions-1.1.8.jar";
            "hash" = "sha512-keZYCRJWgzMp7Tx83+jQ5KY5b/WGvvNRvLVOLIza5BEDS3hxvajKYFUSeXC60kopzuwr5NN3Pk3mKlhGp/uRBg==";
        };
        _htrjTJfr = {
            "id" = "htrjTJfr";
            "file" = "FabricKotlinExtensions-1.1.9.jar";
            "hash" = "sha512-cJ5YryxmPR3kUeFd3pAwspzlD56KdJ+WFYrJm3Lx75cgEl+WFapfLV3ZQn7vHn9fGHTeKvaFFWfQKRYB+/UkCw==";
        };
        _59DU7phb = {
            "id" = "59DU7phb";
            "file" = "FabricKotlinExtensions-2.0.jar";
            "hash" = "sha512-blmyVbb54EI0ce+B92+kxe1eVotPvSLr2HIoCcP02ju4dILAFPUBtKdAsll19sV2rLvePtyfp2kY24PLKyJm+g==";
        };
        _fwSWgxRP = {
            "id" = "fwSWgxRP";
            "file" = "FabricKotlinExtensions-2.0.1.jar";
            "hash" = "sha512-MO85hoAZAO/P06MotPzD+dhssU1h7eyKEbJJmm02+iL8oZ5QCEbSgVlRu7OSDFgbLyuwjKJVF/kjZV9YV3i7WA==";
        };
        _5D0mv4MO = {
            "id" = "5D0mv4MO";
            "file" = "FabricKotlinExtensions-2.0.2.jar";
            "hash" = "sha512-zhIiGdC1NR9/uxNxlDHRYlMEBgYf5Yy6Pf35zczqAr1gP/0w3MtJrJLsNe1qyqLKbI5efPI3XnWzDthcwzxfNQ==";
        };
        _USmNgT5R = {
            "id" = "USmNgT5R";
            "file" = "FabricKotlinExtensions-2.0.3.jar";
            "hash" = "sha512-HliEBjNrxdHs8bc3GQoeViDh7uVl2btsV+WAGwobfENo8HIXpPMjEuLZlhPetHungr8EvLcntfT8+0Ukd3DRYA==";
        };
    in {
        "FfHEafjv" = _FfHEafjv;
        "eHfhYB1Q" = _eHfhYB1Q;
        "R3toaalh" = _R3toaalh;
        "xIu1VV6G" = _xIu1VV6G;
        "RMVg6bQa" = _RMVg6bQa;
        "7qdCSPlJ" = _7qdCSPlJ;
        "eYzixFK7" = _eYzixFK7;
        "nUhnHuQf" = _nUhnHuQf;
        "pM8Wtav2" = _pM8Wtav2;
        "PXKm43tK" = _PXKm43tK;
        "3d9Ul9ef" = _3d9Ul9ef;
        "Mw9M9a3J" = _Mw9M9a3J;
        "XvhNeQio" = _XvhNeQio;
        "1riAZaNG" = _1riAZaNG;
        "Qz0VeKIj" = _Qz0VeKIj;
        "wQluIzAw" = _wQluIzAw;
        "rBWk7bpp" = _rBWk7bpp;
        "2ItWo7ar" = _2ItWo7ar;
        "ZItjQvPi" = _ZItjQvPi;
        "QB6Fg5DO" = _QB6Fg5DO;
        "htrjTJfr" = _htrjTJfr;
        "59DU7phb" = _59DU7phb;
        "fwSWgxRP" = _fwSWgxRP;
        "5D0mv4MO" = _5D0mv4MO;
        "USmNgT5R" = _USmNgT5R;
        "fabric-1.20.1" = _htrjTJfr;
        "fabric-1.20.2" = _htrjTJfr;
        "fabric-1.14" = _htrjTJfr;
        "fabric-1.14.1" = _htrjTJfr;
        "fabric-1.14.2" = _htrjTJfr;
        "fabric-1.14.3" = _htrjTJfr;
        "fabric-1.14.4" = _htrjTJfr;
        "fabric-1.15" = _htrjTJfr;
        "fabric-1.15.1" = _htrjTJfr;
        "fabric-1.15.2" = _htrjTJfr;
        "fabric-1.16" = _htrjTJfr;
        "fabric-1.16.1" = _htrjTJfr;
        "fabric-1.16.2" = _htrjTJfr;
        "fabric-1.16.3" = _htrjTJfr;
        "fabric-1.16.4" = _htrjTJfr;
        "fabric-1.16.5" = _htrjTJfr;
        "fabric-1.17" = _htrjTJfr;
        "fabric-1.17.1" = _htrjTJfr;
        "fabric-1.18" = _htrjTJfr;
        "fabric-1.18.1" = _htrjTJfr;
        "fabric-1.18.2" = _htrjTJfr;
        "fabric-1.19" = _htrjTJfr;
        "fabric-1.19.1" = _htrjTJfr;
        "fabric-1.19.2" = _htrjTJfr;
        "fabric-1.19.3" = _htrjTJfr;
        "fabric-1.19.4" = _htrjTJfr;
        "fabric-1.20" = _htrjTJfr;
        "fabric-1.20.3" = _htrjTJfr;
        "fabric-1.20.4" = _htrjTJfr;
        "fabric-1.20.5" = _htrjTJfr;
        "fabric-1.20.6" = _htrjTJfr;
        "fabric-1.21" = _htrjTJfr;
        "fabric-1.21.1" = _htrjTJfr;
        "fabric-1.21.2" = _htrjTJfr;
        "fabric-1.21.3" = _htrjTJfr;
        "fabric-1.21.4" = _htrjTJfr;
        "fabric-1.21.5" = _htrjTJfr;
        "fabric-1.21.6" = _htrjTJfr;
        "fabric-1.21.7" = _htrjTJfr;
        "fabric-1.21.8" = _htrjTJfr;
        "fabric-1.21.9" = _htrjTJfr;
        "fabric-1.21.10" = _htrjTJfr;
        "fabric-25w41a" = _ZItjQvPi;
        "fabric-1.21.11" = _htrjTJfr;
        "fabric-26.1-snapshot-1" = _fwSWgxRP;
        "fabric-26.1-snapshot-2" = _59DU7phb;
        "fabric-26.1-rc-1" = _fwSWgxRP;
        "fabric-26.1-rc-2" = _fwSWgxRP;
        "fabric-26.1-rc-3" = _fwSWgxRP;
        "fabric-26.1" = _USmNgT5R;
        "fabric-26.1.1" = _USmNgT5R;
        "fabric-26.1.2" = _USmNgT5R;
        "fabric-26.2-snapshot-7" = _5D0mv4MO;
        "fabric-26.2" = _USmNgT5R;
        "fabric-26.3-snapshot-5" = _USmNgT5R;
        "quilt-1.20.1" = _htrjTJfr;
        "quilt-1.20.2" = _htrjTJfr;
        "quilt-1.14" = _htrjTJfr;
        "quilt-1.14.1" = _htrjTJfr;
        "quilt-1.14.2" = _htrjTJfr;
        "quilt-1.14.3" = _htrjTJfr;
        "quilt-1.14.4" = _htrjTJfr;
        "quilt-1.15" = _htrjTJfr;
        "quilt-1.15.1" = _htrjTJfr;
        "quilt-1.15.2" = _htrjTJfr;
        "quilt-1.16" = _htrjTJfr;
        "quilt-1.16.1" = _htrjTJfr;
        "quilt-1.16.2" = _htrjTJfr;
        "quilt-1.16.3" = _htrjTJfr;
        "quilt-1.16.4" = _htrjTJfr;
        "quilt-1.16.5" = _htrjTJfr;
        "quilt-1.17" = _htrjTJfr;
        "quilt-1.17.1" = _htrjTJfr;
        "quilt-1.18" = _htrjTJfr;
        "quilt-1.18.1" = _htrjTJfr;
        "quilt-1.18.2" = _htrjTJfr;
        "quilt-1.19" = _htrjTJfr;
        "quilt-1.19.1" = _htrjTJfr;
        "quilt-1.19.2" = _htrjTJfr;
        "quilt-1.19.3" = _htrjTJfr;
        "quilt-1.19.4" = _htrjTJfr;
        "quilt-1.20" = _htrjTJfr;
        "quilt-1.20.3" = _htrjTJfr;
        "quilt-1.20.4" = _htrjTJfr;
        "quilt-1.20.5" = _htrjTJfr;
        "quilt-1.20.6" = _htrjTJfr;
        "quilt-1.21" = _htrjTJfr;
        "quilt-1.21.1" = _htrjTJfr;
        "quilt-1.21.2" = _htrjTJfr;
        "quilt-1.21.3" = _htrjTJfr;
        "quilt-1.21.4" = _htrjTJfr;
        "quilt-1.21.5" = _htrjTJfr;
        "quilt-1.21.6" = _htrjTJfr;
        "quilt-1.21.7" = _htrjTJfr;
        "quilt-1.21.8" = _htrjTJfr;
        "quilt-1.21.9" = _htrjTJfr;
        "quilt-1.21.10" = _htrjTJfr;
        "quilt-25w41a" = _ZItjQvPi;
        "quilt-1.21.11" = _htrjTJfr;
        "quilt-26.1-snapshot-1" = _fwSWgxRP;
        "quilt-26.1-snapshot-2" = _59DU7phb;
        "quilt-26.1-rc-1" = _fwSWgxRP;
        "quilt-26.1-rc-2" = _fwSWgxRP;
        "quilt-26.1-rc-3" = _fwSWgxRP;
        "quilt-26.1" = _fwSWgxRP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-kotlin-extensions";
            id = "WpZeWuIG";
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
in callPackage fn {version="USmNgT5R";}