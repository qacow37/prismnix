{lib, callPackage, ...}:
let
    versions = (let
        _qyhvKWvK = {
            "id" = "qyhvKWvK";
            "file" = "coalexplosion-1.12.2-1.1.2.jar";
            "hash" = "sha512-fT0uW17NbuntDpsvGqBXUFoHfHkbmLCfgcDEqDkLREuuyrz54aXU7oYo0OKTGYiJ/0LT61t+ul5oZg3ev4LjWQ==";
        };
        _KttiE3UQ = {
            "id" = "KttiE3UQ";
            "file" = "coalexplosion_1.14.4-1.1.jar";
            "hash" = "sha512-bBO0YcAnnNx/TOi/mwQbP48UlCFfWtcoiUVRwAQFdz2R7SBPoZOQNUk3fMAARnhpcakyuxwSbQo10Kfq0V158A==";
        };
        _XEaG4Go2 = {
            "id" = "XEaG4Go2";
            "file" = "coalexplosion_1.15.2-1.1.jar";
            "hash" = "sha512-sItCSrcRxHERl6iPxfgAFihyZfhhHPqBg9k0FZZJQ7afeRkcaNKumKMnaNH4ylNNZ8gyCQWyeMwi5hAlF1DtOQ==";
        };
        _goNrfM9F = {
            "id" = "goNrfM9F";
            "file" = "coalexplosion-1.16.5-1.4.5.jar";
            "hash" = "sha512-bTdfUDtgSmWkrSTu5PvBCZwYmgMvRuVvYOGFrwuK3w9MftVVT3zxmDSxs2ebIFaTMuj8Of0ge2Oiv626kQzXTw==";
        };
        _tDmZx1zc = {
            "id" = "tDmZx1zc";
            "file" = "coalexplosion-1.17.1-1.1.jar";
            "hash" = "sha512-vF3OCSBj156Q7OzA5WIKYSnY8H/yIxDEMUDtuwxjrSmcgsybSc0iXuCmG9BDteGJHEWCAzt7AafpGd/YuYIUUQ==";
        };
        _ZvTUtTVK = {
            "id" = "ZvTUtTVK";
            "file" = "coalexplosion-1.18.2-1.5.6.jar";
            "hash" = "sha512-FYrWGt8sKiuDjQZwX/SibZ0S0XZhO0MG85c6VFSRrCOJrMQf21se15HhOZ1uxh60lugoMTGAXaI59sX/OZLIJg==";
        };
        _DN4GxPbV = {
            "id" = "DN4GxPbV";
            "file" = "coalexplosion-fabric-1.19.2-1.6.0.jar";
            "hash" = "sha512-dka0zfWxWLjUlbGC6OLWroer+N10HlxmPBUBf95wuzUpnSLckErR7Az8Rn9zaP6/GRG1bQIyvqzXWn64ez839A==";
        };
        _PxpxYvFP = {
            "id" = "PxpxYvFP";
            "file" = "coalexplosion-forge-1.19.2-1.6.0.jar";
            "hash" = "sha512-uzgscxJmifdlsD9t6RarRND9wR9AV07cuHB2q7TKakbG5NxnbljGA+ezeOVv8o8zquGy8FQ6Qlk/IuUs919Kpw==";
        };
        _4RTAAVAK = {
            "id" = "4RTAAVAK";
            "file" = "coalexplosion-forge-1.19.2-1.6.1.jar";
            "hash" = "sha512-pD9i/u1wBboPSb87hbWZNCkLedM922Q1TZTwjstC/X/jAH72CDGVuXDyXUmi9P1nDF5YPnnCv/FqLvBl1S/O/Q==";
        };
        _Hf0TECAB = {
            "id" = "Hf0TECAB";
            "file" = "coalexplosion-fabric-1.19.2-1.6.1.jar";
            "hash" = "sha512-GUUPG08IrHZY9Dr5UPFkU55Mv3UTy5daM4CD1+kTfVmKgpzVZZSGjzypFerfxJfmbnJF5DtdnjFnfbk4yZ68dw==";
        };
        _J4KFiOds = {
            "id" = "J4KFiOds";
            "file" = "coalexplosion-fabric-1.18.2-1.5.7.jar";
            "hash" = "sha512-14hnvxi0+i5nSsnkfJVhc3eO3BdP0UUeLBpU2B6elkUKmjAgZ0dBBOo5iGZLRodtBVY/83kW4g0X2yf4T5L8Ow==";
        };
        _aQEwEhjd = {
            "id" = "aQEwEhjd";
            "file" = "coalexplosion-fabric-1.19.2-1.6.2.jar";
            "hash" = "sha512-GBaGFxWLpJciyX2zdJNjtvjG1zec+cvJn3zuuTMIrYsCHteLZGqZqQqbF6HRys3ibTigilOP4OQY1Xw0hcQSZA==";
        };
        _1QApi8fr = {
            "id" = "1QApi8fr";
            "file" = "coalexplosion-forge-1.18.2-1.5.7.jar";
            "hash" = "sha512-iulLOHypqtwQlOhEyiAuq0HtK8cELw6SUU3NlBi5xROZVKbqn7878chY7hveETWmd11jAcxkpjT4EMwqzP0rXA==";
        };
        _sfugqBbp = {
            "id" = "sfugqBbp";
            "file" = "coalexplosion-forge-1.19.2-1.6.2.jar";
            "hash" = "sha512-H46C4M2GXJqZUYafz8/3nbbxajoHdQcC2KbeQUo97roi3tOFeunMZ5+8K3uTQIFX+6njY1sougqXhKK6uAl5cw==";
        };
        _4wxhQ68U = {
            "id" = "4wxhQ68U";
            "file" = "coalexplosion-fabric-1.18.2-1.5.8.jar";
            "hash" = "sha512-eIE0BIyD4UIMDBatedmBGVMToHqs7azoC1uAmAA0m251Q2kB6QBUSzHiAO7CaiBD4Fw9aYdXgxz8/yxLq8R0hQ==";
        };
        _TI5o4kWa = {
            "id" = "TI5o4kWa";
            "file" = "coalexplosion-fabric-1.19.3-1.7.0.jar";
            "hash" = "sha512-WNtc9AchO4O1EOOYyegHS9Kx7mxhgWbv+umoLOvqkJUjHg0zaYqm4UZfsHixdFrE4UiHrJsD3ATeTD91d9D6Eg==";
        };
        _VZHBHk4c = {
            "id" = "VZHBHk4c";
            "file" = "coalexplosion-forge-1.19.3-1.7.0.jar";
            "hash" = "sha512-9ARR0vnOb3nQlvj+8oFdvUprbFcLPGbegpnniBHShAJnz0vC5xfbfS1hWSuKU4jMP1lC76YI76IWy4fwZl4Mzg==";
        };
        _d5G56ptJ = {
            "id" = "d5G56ptJ";
            "file" = "coalexplosion-fabric-1.19.4-1.8.0.jar";
            "hash" = "sha512-fuBk9+tYsomxWe/YCzJQadKhRZ/h0eYkJVVAcs78QnGEu9aLdlMNsJvkKAPU4kprCd+qApvh6IRnmfPJd/I1zw==";
        };
        _GnxL0hDo = {
            "id" = "GnxL0hDo";
            "file" = "coalexplosion-forge-1.19.4-1.8.0.jar";
            "hash" = "sha512-Tyztpg+ityURia4SBpwPlNzEJLfbRqS1xsZ20XmtHM2o7VYo5GgSRXVqVGbCP2P/XFVnsf+LJFA4evW4oJYp2g==";
        };
        _T8Zox4V4 = {
            "id" = "T8Zox4V4";
            "file" = "coalexplosion-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-CrHVvTo21BRBFLXxwAqpJtGob/khVPJWeGI+3cy95uOPLW/Xzu93lpj3gBImY4Mm0zYcbW7AG6xeqJvYPqUxHA==";
        };
        _hkWYZr2m = {
            "id" = "hkWYZr2m";
            "file" = "coalexplosion-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-pPA6Y7uDQKtqxvVcf9CmTzbQGAVNdfO0mgkFsV/LvFtRis8abyziTsySgXd30iHGj9PDMsW7LBz1LHiDK355Wg==";
        };
        _RgBSi2Sw = {
            "id" = "RgBSi2Sw";
            "file" = "coalexplosion-fabric-1.20.2-1.10.1.jar";
            "hash" = "sha512-DZBcaOIxFVoo0bNB5CPpplzhmNPGg2Ih6a6yKlWoutxsWXMll+4jMmEixbeYcC29wcmS+6xTUqst9Tfl7vDbVw==";
        };
        _Q2lTjiHu = {
            "id" = "Q2lTjiHu";
            "file" = "coalexplosion-neoforge-1.20.2-1.10.1.jar";
            "hash" = "sha512-lwfAif0oxlBnRlIO3T9PoV7Y2Wk7B0LSR5L/dO1qipv9VRONJAvVgJleChluYsYtEzctTXX8dg9i/aqq6HIMgw==";
        };
        _tyqvW6nn = {
            "id" = "tyqvW6nn";
            "file" = "coalexplosion-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-fegJNo8Yskp733P8Cz/xUJXXxkAj5ijrljFwPQPxDrxxUeTlhnzCyyRY2s4czmG0z+biwL7HVHMX0cKKxwbc6A==";
        };
        _aOotQiu2 = {
            "id" = "aOotQiu2";
            "file" = "coalexplosion-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-vchx5bkVSxJcxaRNbw+tXNzkwf5LNSWVJII1S/iDUfYBBRkfltmMsIMx5EY6sXHiEFyv5zV3MCVKcM3wNIyHlw==";
        };
        _1MrIWsVl = {
            "id" = "1MrIWsVl";
            "file" = "coalexplosion-fabric-1.20.4-1.11.0.jar";
            "hash" = "sha512-i5D1THdS1ldLWj1mf+nxvm29kZXU6lyj49qtPN2ks9OD/LIkWKhca3RniNHblMuZ6jRfco/WH5BvYdfic4qL+w==";
        };
        _6sW7DjIt = {
            "id" = "6sW7DjIt";
            "file" = "coalexplosion-neoforge-1.20.4-1.11.0.jar";
            "hash" = "sha512-I+0DDIpRlx+QxXn4S876Z1mgiYJe8HzApX1lf17M/V+3NQG+ENWgazXZQq0Ll0eWh/5T2HyuOJ4UsoQTkIoIpQ==";
        };
        _7YJaL7ny = {
            "id" = "7YJaL7ny";
            "file" = "coalexplosion-fabric-1.21.1-1.12.0.jar";
            "hash" = "sha512-/bdGOcFvPCbiOsQXEV54k3AZgfzhp49oXKu8boEsnv3KSE55Nq41/qOHgE07M2VZAIHfIV1AtT5DZBZRQhOd3A==";
        };
        _ACOiwetV = {
            "id" = "ACOiwetV";
            "file" = "coalexplosion-neoforge-1.21.1-1.12.0.jar";
            "hash" = "sha512-AiNwwKmxzgP8EC+MDk2p2hVBU3b+pnSBxuSXKE2pMSqSBrsBeaPBmGuhqVNRGh/mt7huS0Om4LYAgDx7d+D+aw==";
        };
        _PDyQZNmQ = {
            "id" = "PDyQZNmQ";
            "file" = "coalexplosion-fabric-1.21.1-1.12.1.jar";
            "hash" = "sha512-r6QojtPk14t8PvO7PGYMP4mYs65wSzalB3VPW7JB5QgLDitt2r0PXHA1BbJf76UhJnHZlyQ4HN9kkJinojj9WQ==";
        };
        _6Ga4opeM = {
            "id" = "6Ga4opeM";
            "file" = "coalexplosion-fabric-1.21.11-1.13.0.jar";
            "hash" = "sha512-VU15XmfHHVutQUZeZLM0xUjOLDepK0S8pvZSc7vSFFidGd5kHXXRcl2Qq7q/tdDteub0P1X0rFY6NHTJsSI60w==";
        };
        _rqB8YXCy = {
            "id" = "rqB8YXCy";
            "file" = "coalexplosion-neoforge-1.21.1-1.12.1.jar";
            "hash" = "sha512-S9QfEvkgOq4uZDl/CQ45FJNxPk2hCfyJEAZM1mjT091JeEKAfOvPImO3xRjvto+8fDdk4SETLQlYP4CaxThUrw==";
        };
        _jVvAERNE = {
            "id" = "jVvAERNE";
            "file" = "coalexplosion-neoforge-1.21.11-1.13.0.jar";
            "hash" = "sha512-ZN4BY52CoZmJWdu2F+jYNxvbiezzCdPNXuhLljgeBTujpGZdAb/6W+lP2Tc4hmwdlW5wbtU8VLR7lox0RUZsdg==";
        };
    in {
        "qyhvKWvK" = _qyhvKWvK;
        "KttiE3UQ" = _KttiE3UQ;
        "XEaG4Go2" = _XEaG4Go2;
        "goNrfM9F" = _goNrfM9F;
        "tDmZx1zc" = _tDmZx1zc;
        "ZvTUtTVK" = _ZvTUtTVK;
        "DN4GxPbV" = _DN4GxPbV;
        "PxpxYvFP" = _PxpxYvFP;
        "4RTAAVAK" = _4RTAAVAK;
        "Hf0TECAB" = _Hf0TECAB;
        "J4KFiOds" = _J4KFiOds;
        "aQEwEhjd" = _aQEwEhjd;
        "1QApi8fr" = _1QApi8fr;
        "sfugqBbp" = _sfugqBbp;
        "4wxhQ68U" = _4wxhQ68U;
        "TI5o4kWa" = _TI5o4kWa;
        "VZHBHk4c" = _VZHBHk4c;
        "d5G56ptJ" = _d5G56ptJ;
        "GnxL0hDo" = _GnxL0hDo;
        "T8Zox4V4" = _T8Zox4V4;
        "hkWYZr2m" = _hkWYZr2m;
        "RgBSi2Sw" = _RgBSi2Sw;
        "Q2lTjiHu" = _Q2lTjiHu;
        "tyqvW6nn" = _tyqvW6nn;
        "aOotQiu2" = _aOotQiu2;
        "1MrIWsVl" = _1MrIWsVl;
        "6sW7DjIt" = _6sW7DjIt;
        "7YJaL7ny" = _7YJaL7ny;
        "ACOiwetV" = _ACOiwetV;
        "PDyQZNmQ" = _PDyQZNmQ;
        "6Ga4opeM" = _6Ga4opeM;
        "rqB8YXCy" = _rqB8YXCy;
        "jVvAERNE" = _jVvAERNE;
        "forge-1.12.2" = _qyhvKWvK;
        "forge-1.14.4" = _KttiE3UQ;
        "forge-1.15.2" = _XEaG4Go2;
        "forge-1.16.5" = _goNrfM9F;
        "forge-1.17.1" = _tDmZx1zc;
        "forge-1.18.2" = _1QApi8fr;
        "forge-1.19.1" = _4RTAAVAK;
        "forge-1.19.2" = _sfugqBbp;
        "forge-1.19.3" = _VZHBHk4c;
        "forge-1.19.4" = _GnxL0hDo;
        "forge-1.20.1" = _aOotQiu2;
        "fabric-1.19.1" = _Hf0TECAB;
        "fabric-1.19.2" = _aQEwEhjd;
        "fabric-1.18.2" = _4wxhQ68U;
        "fabric-1.19.3" = _TI5o4kWa;
        "fabric-1.19.4" = _d5G56ptJ;
        "fabric-1.20.1" = _tyqvW6nn;
        "fabric-1.20.2" = _RgBSi2Sw;
        "fabric-1.20.4" = _1MrIWsVl;
        "fabric-1.21.1" = _PDyQZNmQ;
        "fabric-1.21.11" = _6Ga4opeM;
        "neoforge-1.20.2" = _Q2lTjiHu;
        "neoforge-1.20.4" = _6sW7DjIt;
        "neoforge-1.21.1" = _rqB8YXCy;
        "neoforge-1.21.11" = _jVvAERNE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coal-explosion";
            id = "6pcjc08X";
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
in callPackage fn {version="jVvAERNE";}