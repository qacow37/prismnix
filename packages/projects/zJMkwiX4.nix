{lib, callPackage, ...}:
let
    versions = (let
        _Rjxa4mY0 = {
            "id" = "Rjxa4mY0";
            "file" = "nox-2.5.2+1.20.1.jar";
            "hash" = "sha512-OIiPDMlUQqfXzDbBVlTAt0R/X6wzCuwiVwm5Otd7INHf9UibOtNf3JYlI0IWFSeZpHnna+nHTNg7Qh873wfF4g==";
        };
        _4c9J4r1s = {
            "id" = "4c9J4r1s";
            "file" = "nox-2.5.3+1.20.1.jar";
            "hash" = "sha512-0xFgKWTLty+mI/ksOocv0BBujrqJ3UmRVC35BC5+KFUqqSs+A3FKFE+Taf9A8CsHaKG4Z7fx05RneFV0Rci/cg==";
        };
        _W3ODCHnD = {
            "id" = "W3ODCHnD";
            "file" = "nox-2.5.4+1.20.1.jar";
            "hash" = "sha512-/aSK8Lw9PQcaOwYB5sXwEdxJa3JL0QhzINdmzzAa2ORciGmsrwNzxqU7ttqfQnD6uZIYguiovwv49z3jT/tiOA==";
        };
        _MLyl5y82 = {
            "id" = "MLyl5y82";
            "file" = "nox-2.5.5+1.20.1.jar";
            "hash" = "sha512-Ib9/86nm+7ly3dloaT014SK/VaSh/9dlinSHdpHpLWIFk5MefIa8C315GxpN679gkn/dqIswu2s9FKJPOyopMg==";
        };
        _oqnKRSia = {
            "id" = "oqnKRSia";
            "file" = "nox-2.5.6+1.20.1.jar";
            "hash" = "sha512-HIMBouWjvavJNZtpes7Lkxv+OmxOrdSxtxVDmKRlFBLRHqzyoxJLAxQ4FkOobVMX6VB+KP0e7pU8PyISX2BgSg==";
        };
        _L4Aol1FF = {
            "id" = "L4Aol1FF";
            "file" = "nox-2.5.7+1.20.1.jar";
            "hash" = "sha512-wFcK1HXOsraLZW6eyAHE17SoNbVciRaKCiYwbje1bsDL0b1Y/GcTtxXmN6UXbGo7c6LVEb0sa484giof649mKQ==";
        };
        _1h3K7fbM = {
            "id" = "1h3K7fbM";
            "file" = "nox-2.6.0+1.20.1.jar";
            "hash" = "sha512-2F2thmxmOdPCQlae2l+I82cLVeWN/76hKzAFpVa/q+Hco0btcqVddReFaK3sQLWTzZS4G88JbNQEzAMtA6vfgw==";
        };
        _U7vwhjNP = {
            "id" = "U7vwhjNP";
            "file" = "nox-2.6.1+1.20.1.jar";
            "hash" = "sha512-RDDoH43+cHBTMrmkSOZQrkldxIqoveqmJbRT5QxO7DWH+PasqjoT7S37biotXU2uBewJ2Lx1V41TNFxnWfWZAw==";
        };
        _T5YUFv2l = {
            "id" = "T5YUFv2l";
            "file" = "nox-2.6.2+1.20.1.jar";
            "hash" = "sha512-7N5oz2DPtzJ5oH6Lz7D+dtCiBwocnPYurDAjgWj16y7cysper8B1uCa4yGzQ0EZP5RSAj5Ur8i9wy2gxDp8kkQ==";
        };
        _c9EH4onR = {
            "id" = "c9EH4onR";
            "file" = "nox-2.7.0+1.20.2.jar";
            "hash" = "sha512-zz6uKNZ98JufyF531VSgMXDabXz3jph4iEKaAuhD/ol18lJHzoDMTM0uVm2/erZABdDFWHROkQZj8+nwVTr5Eg==";
        };
        _VHOQS9DY = {
            "id" = "VHOQS9DY";
            "file" = "nox-2.7.1+1.20.4.jar";
            "hash" = "sha512-FxbKUyS3AkYKCEO0/iO2YuJEzvJQgAcUdys+USzbnmKFAckGtUbyh0w35CjQbGHyS/eFwJN3fM/E3B9PVmLP0w==";
        };
        _Kdgt17QE = {
            "id" = "Kdgt17QE";
            "file" = "nox-2.7.2+1.21.jar";
            "hash" = "sha512-ujwcwh9aprWCUNxzVXgyefRGQ+TJFKQtZiIsT2dKsYozAYTuOTerlUjCLtLy6LktsQwLzWXhaFB+vzr624f77A==";
        };
        _PkFDPINU = {
            "id" = "PkFDPINU";
            "file" = "nox-2.7.3+1.21.11.jar";
            "hash" = "sha512-MlewMH/o35boonaOfZDHGwElX4ncVIvwxprezPOg50TVWtIoZBgLnjetGNziR9nvAV0QlrfEkuhubo69MLVEuA==";
        };
    in {
        "Rjxa4mY0" = _Rjxa4mY0;
        "4c9J4r1s" = _4c9J4r1s;
        "W3ODCHnD" = _W3ODCHnD;
        "MLyl5y82" = _MLyl5y82;
        "oqnKRSia" = _oqnKRSia;
        "L4Aol1FF" = _L4Aol1FF;
        "1h3K7fbM" = _1h3K7fbM;
        "U7vwhjNP" = _U7vwhjNP;
        "T5YUFv2l" = _T5YUFv2l;
        "c9EH4onR" = _c9EH4onR;
        "VHOQS9DY" = _VHOQS9DY;
        "Kdgt17QE" = _Kdgt17QE;
        "PkFDPINU" = _PkFDPINU;
        "fabric-1.20" = _T5YUFv2l;
        "fabric-1.20.1" = _T5YUFv2l;
        "fabric-1.20.2" = _c9EH4onR;
        "fabric-1.20.4" = _VHOQS9DY;
        "fabric-1.20.5" = _Kdgt17QE;
        "fabric-1.20.6" = _Kdgt17QE;
        "fabric-1.21" = _Kdgt17QE;
        "fabric-1.21.11" = _PkFDPINU;
        "quilt-1.20" = _T5YUFv2l;
        "quilt-1.20.1" = _T5YUFv2l;
        "quilt-1.20.2" = _c9EH4onR;
        "quilt-1.20.4" = _VHOQS9DY;
        "quilt-1.20.5" = _Kdgt17QE;
        "quilt-1.20.6" = _Kdgt17QE;
        "quilt-1.21" = _Kdgt17QE;
        "default" = _PkFDPINU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nox-renoxed";
            id = "zJMkwiX4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}