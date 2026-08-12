{lib, callPackage, ...}:
let
    versions = (let
        _T2v9Zocf = {
            "id" = "T2v9Zocf";
            "file" = "The_Graveyard_1.9_(FABRIC)_for_1.18.2.jar";
            "hash" = "sha512-0ZiFi3ECB5k0oxS5I0VQbBpLs9DmJn5PPNAhY+nq/OkRb/kbGhvrg+gb+YDZywkcrYakUJkwmtDx3vBlyNnMFQ==";
        };
        _ADGfi5tR = {
            "id" = "ADGfi5tR";
            "file" = "The_Graveyard_1.10_(FABRIC)_for_1.19.jar";
            "hash" = "sha512-TfstizEJU+1xStSjNnLQBWnFR78qZTPNoaYQd1w6yvOFw0IN6AbrVCCQzqEV6Ik9QqIcO3bsNBlpm7cciFOhTg==";
        };
        _DFoxFE8s = {
            "id" = "DFoxFE8s";
            "file" = "The_Graveyard_2.1_(FABRIC)_for_1.19.2.jar";
            "hash" = "sha512-ggt2ahzn7KQJ6x/EVLhYImhbWRPoQjzVDmM/o6ufQGIedB0gVrjydHOU0P2qjOQVXebZ3D2lsX9grWORpwRm6A==";
        };
        _miNsHtVW = {
            "id" = "miNsHtVW";
            "file" = "The_Graveyard_2.2_(FABRIC)_for_1.19.2.jar";
            "hash" = "sha512-tSSg4V6D/jcDWUz2MeW5d6P5Cm7O6/QXa6d71YgK+77CiYfchyBd8eDCqbKJrx0CpFmyEMio7dC0E+4YJsu0/w==";
        };
        _BHHoEJ2S = {
            "id" = "BHHoEJ2S";
            "file" = "The_Graveyard_2.3_(FABRIC)_for_1.19.3.jar";
            "hash" = "sha512-wdeIx2ypMlyssdYg/9HpO4ZWV01vrsua8rSdelXsBJ+0b0O4/52wnIrOky+3gT53LE/lUVBtCfbafO5xfzoyLA==";
        };
        _F2KWIGBI = {
            "id" = "F2KWIGBI";
            "file" = "The_Graveyard_2.5_(FABRIC)_for_1.19.3.jar";
            "hash" = "sha512-98+B1omE6po+kER7AZUSjXofvbAFl71owCnMECNuX0wOb/0f1xB4Ut+Nxm5496QGRvB7q51DvkwEseWPfYHq+Q==";
        };
        _iVynlDtc = {
            "id" = "iVynlDtc";
            "file" = "The_Graveyard_2.6_(FABRIC)_for_1.19.3.jar";
            "hash" = "sha512-Be5IwPwDU/DxSVgGzHtNvoh59GEegJTGmsTsuejwzHRiIWpZpEkTnarpm/6PxD+UACW3BYk9pHSFPhxxVJ1i7A==";
        };
        _wFRPOsoI = {
            "id" = "wFRPOsoI";
            "file" = "The_Graveyard_2.7_(FABRIC)_for_1.19.4.jar";
            "hash" = "sha512-bq1IhZt4dVAIxh1RqGJR0sW77XctPo3Olwgl2RDX6/d6RqE7GMOhlY9Wr07tFNNBY57if7GP/QejyCCafbFZcQ==";
        };
        _eAAKbtBg = {
            "id" = "eAAKbtBg";
            "file" = "The_Graveyard_2.8.1_(FABRIC)_for_1.19.4.jar";
            "hash" = "sha512-ABnC0DhQiEyH6qFbyeD1vKkl++QLyRGazI8MtnbpaCaziq6DIvdXhXj8Ik3vQ8XVm3WQTFWl0NRQ/77CeBpQTQ==";
        };
        _OXDcBMyv = {
            "id" = "OXDcBMyv";
            "file" = "The_Graveyard_2.3.2_(FABRIC)_for_1.19.2.jar";
            "hash" = "sha512-d+1xRXoek3AYMsaMpUrSuTwGv/sUoNCbFEjsCnhpA56VsOYgY0JuvoZJgHloabs/pPrHNJcvGD6cR19i02w3NA==";
        };
        _PWLzRlBv = {
            "id" = "PWLzRlBv";
            "file" = "The_Graveyard_2.9.1_(FABRIC)_1.20+.jar";
            "hash" = "sha512-XUbyl1qNXZdBaHAAQKz7X7BKsP5sjCNlnSAJnR0zuB5ABJSKXldZ+pHkZsVEGkvYd+lhpJuxcTibZ7Z/o2Hbag==";
        };
        _4pakbmo2 = {
            "id" = "4pakbmo2";
            "file" = "The_Graveyard_3.2_(FABRIC)_for_1.20.4.jar";
            "hash" = "sha512-S4u8vhSd4FIi2xiFaPyv+lvStDMyU/BJrfMwdcb9DUWLvx+MrNkSO8KoYdgqQXJFNxe1e02Y9aMgBKVWelYFzA==";
        };
        _Hpn2GMza = {
            "id" = "Hpn2GMza";
            "file" = "The_Graveyard_3.1_(FABRIC)_for_1.20.1.jar";
            "hash" = "sha512-1cbZQQnshJEPo5QRYQAgPQhlwbOFaiaVId+/XdRupVVWrzRG9Qn3rvl9bhVjaFO5IlipjWlfJ1AyF3kiSWIh5A==";
        };
    in {
        "T2v9Zocf" = _T2v9Zocf;
        "ADGfi5tR" = _ADGfi5tR;
        "DFoxFE8s" = _DFoxFE8s;
        "miNsHtVW" = _miNsHtVW;
        "BHHoEJ2S" = _BHHoEJ2S;
        "F2KWIGBI" = _F2KWIGBI;
        "iVynlDtc" = _iVynlDtc;
        "wFRPOsoI" = _wFRPOsoI;
        "eAAKbtBg" = _eAAKbtBg;
        "OXDcBMyv" = _OXDcBMyv;
        "PWLzRlBv" = _PWLzRlBv;
        "4pakbmo2" = _4pakbmo2;
        "Hpn2GMza" = _Hpn2GMza;
        "fabric-1.18.2" = _T2v9Zocf;
        "fabric-1.19" = _ADGfi5tR;
        "fabric-1.19.2" = _OXDcBMyv;
        "fabric-1.19.3" = _iVynlDtc;
        "fabric-1.19.4" = _eAAKbtBg;
        "fabric-1.20" = _PWLzRlBv;
        "fabric-1.20.1" = _Hpn2GMza;
        "fabric-1.20.4" = _4pakbmo2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-graveyard-fabric";
            id = "QivVPB8W";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Hpn2GMza";}