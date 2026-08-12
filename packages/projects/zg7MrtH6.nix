{lib, callPackage, ...}:
let
    versions = (let
        _XdfCqTau = {
            "id" = "XdfCqTau";
            "file" = "VillagerTradeStats-1.0.0+1.21.1.jar";
            "hash" = "sha512-fB5FQ35mX2nSnpFMaoW2g8LuNAyubvGjpjSxMb51gXy7SM9jC4P3c7JLAZhoNBq+VpQJyhn/Ucn9Gmq8/vesSw==";
        };
        _ypAzwn25 = {
            "id" = "ypAzwn25";
            "file" = "VillagerTradeStats-1.0.0+1.21.5.jar";
            "hash" = "sha512-EkwexBXF64rX8bKZf6PsqRG7DzX8oJuuzmp8UofqgHzNMwlMDitNYB8Tx6oCHP1uz2CVGAPK9Kx/Ec1LliMLaQ==";
        };
        _b76p1QNZ = {
            "id" = "b76p1QNZ";
            "file" = "VillagerTradeStats-1.0.0+1.21.4.jar";
            "hash" = "sha512-5Tyew6pCf/ekn720mx8jhkpH/c1rXx/6FxanWh2OZXY5Q6AiNwSedzHrVrQ9XTqixicsOgT7Bd5+aiamUf0ILw==";
        };
        _qB1s5NUV = {
            "id" = "qB1s5NUV";
            "file" = "VillagerTradeStats-1.0.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-VeTyxAYeN4F1grr2b56wTwzoKb8DPQ/bVNtWoJCSmkjjhqV9I1kbo+PDlWHaSOPueHOkLkdRgfWfJVgW/8qYBA==";
        };
        _4oSYgxuC = {
            "id" = "4oSYgxuC";
            "file" = "villagertradestats-1.0.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-q8FGuvbxToVA4XWgAtinKkd/dDePtWKfryznH6zvBx3KT2heVX3SAVJsqA/en+n8fP4CGwJyGXio/rgWGZlcoQ==";
        };
        _AWjuIx7T = {
            "id" = "AWjuIx7T";
            "file" = "villagertradestats-1.0.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-gzo0gkJJDsj+1CCgLbrrl7u3yWWA+a1JDmuFzP+JYwy6FpnXyjq9plzCiLpvd5r0NCct7X/reqLLMsHWUblpbw==";
        };
        _wGZAo6EF = {
            "id" = "wGZAo6EF";
            "file" = "villagertradestats-1.0.1+1.21.11.jar";
            "hash" = "sha512-1NfmZmCeStMztz2uJd57TI5OWU+MMRHFhROwSXGqpA39WyJQT29E+CfAhNnnezXyUEqm8nuvBZo6Vfr99wvs5w==";
        };
        _wPACQR52 = {
            "id" = "wPACQR52";
            "file" = "villagertradestats-1.0.1+1.21.2-1.21.5.jar";
            "hash" = "sha512-oTZ8bZQe1VCsr4O9Fp5lE9cIfsJxRPyNvXwsLFu9mI219F1BIpxq/jeNjLrdyeVXBjtK1d0n4EnfckpcKgEYsA==";
        };
        _iYl6lfgO = {
            "id" = "iYl6lfgO";
            "file" = "villagertradestats-2.0.0+1.21.11.jar";
            "hash" = "sha512-JjdOePvEEWcza0FCimBcQkU+IWAhvZl9i0OzEWloHRj/mhGDNNPAguy6+R8/M7rA2Yfevtvahwgvs1CdEtUcKg==";
        };
        _HwGu1LFL = {
            "id" = "HwGu1LFL";
            "file" = "villagertradestats-2.0.0+1.21.9.jar";
            "hash" = "sha512-UXnQMxb+BvejiCJd7GE5Q4GyrH5Fr0afnijIU6gwkGv7qJ4zPV2j2L2xbiEqGNSntsrZOrecX++s2Ucbes8AQA==";
        };
        _F3W44wbA = {
            "id" = "F3W44wbA";
            "file" = "villagertradestats-2.0.0+26.1-26.1.2.jar";
            "hash" = "sha512-8tcznv6P29J+keGyDMTqljkFErtZRtCXRx8ldsIkI5psTHnWuSrvePEUnjoH+D2iWM11qs6TbYj9W9rAOltMwQ==";
        };
    in {
        "XdfCqTau" = _XdfCqTau;
        "ypAzwn25" = _ypAzwn25;
        "b76p1QNZ" = _b76p1QNZ;
        "qB1s5NUV" = _qB1s5NUV;
        "4oSYgxuC" = _4oSYgxuC;
        "AWjuIx7T" = _AWjuIx7T;
        "wGZAo6EF" = _wGZAo6EF;
        "wPACQR52" = _wPACQR52;
        "iYl6lfgO" = _iYl6lfgO;
        "HwGu1LFL" = _HwGu1LFL;
        "F3W44wbA" = _F3W44wbA;
        "fabric-1.21.1" = _XdfCqTau;
        "fabric-1.21.5" = _wPACQR52;
        "fabric-1.21.4" = _wPACQR52;
        "fabric-1.21.6" = _4oSYgxuC;
        "fabric-1.21.7" = _4oSYgxuC;
        "fabric-1.21.8" = _4oSYgxuC;
        "fabric-1.21.9" = _HwGu1LFL;
        "fabric-1.21.10" = _AWjuIx7T;
        "fabric-1.21.11" = _iYl6lfgO;
        "fabric-1.21.2" = _wPACQR52;
        "fabric-1.21.3" = _wPACQR52;
        "fabric-26.1" = _F3W44wbA;
        "fabric-26.1.1" = _F3W44wbA;
        "fabric-26.1.2" = _F3W44wbA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagertradestats";
            id = "zg7MrtH6";
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
in callPackage fn {version="F3W44wbA";}