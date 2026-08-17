{lib, callPackage, ...}:
let
    versions = (let
        _7pmD6CHX = {
            "id" = "7pmD6CHX";
            "file" = "fabric-branders-spawnermod-1.18.2-1.1.2.jar";
            "hash" = "sha512-h3xo7D7wUejuLsztspnTQkTuPmReCfzqbsv32dhs2mZn+4nQxo9wHL6xPNbmq6mWMfoxU/CL+hv6E7ofoZSdUA==";
        };
        _pGaqTQO2 = {
            "id" = "pGaqTQO2";
            "file" = "spawnermod-1.18.2-1.8.15+Forge.jar";
            "hash" = "sha512-PPVSpJRYh36sOhbgX1EQYu+GnkUno1QYK1FxgTE9ocUWkwasgfPdgWASCrPmd29ufEP6t7jh4Qxc2XXxqY94MA==";
        };
        _P6WuqFmJ = {
            "id" = "P6WuqFmJ";
            "file" = "spawnermod-1.19.2-1.9.1+Forge.jar";
            "hash" = "sha512-43WKxwYTozCUnFBL9jeSYLA3Xer0R1i4NqM4pP7PZr8OXRKOTfv+YThc3VSChjdK4aKIMRlCSgP10o4jjP++Qw==";
        };
        _ViepXqTP = {
            "id" = "ViepXqTP";
            "file" = "spawnermod-1.19.0-1.2.0+Fabric.jar";
            "hash" = "sha512-xOAct8e7D9WwglLlit5qFKVhYq4GXhT0lvwHsLu+fg/hS1Zan0fZrDTCvKzmaagprTuNx8T7GwRtAQex95zIUQ==";
        };
        _Yzh0xWL9 = {
            "id" = "Yzh0xWL9";
            "file" = "spawnermod-1.19.3-1.2.1+Fabric.jar";
            "hash" = "sha512-C+alOo45ApArsMFMQ5QLH7WbrvMRhyinuZn3aiX8ZzRtRbKXkilKvzt3QhQCtvsYT0PMHqgYkVWCIp9XhfPkaQ==";
        };
        _8FoRrdfE = {
            "id" = "8FoRrdfE";
            "file" = "spawnermod-1.19.3-1.2.2+Fabric.jar";
            "hash" = "sha512-Mf3d/QyLvnnbSlTG4QhjJtZnoT6/aDzigr6kFiBXrpMEx6YeW7+8uz7kxiL1jnvzvH+LkPxU7BY3fF1bxNtTGQ==";
        };
        _vHGwMrxw = {
            "id" = "vHGwMrxw";
            "file" = "spawnermod-1.19.3-1.9.2+Forge.jar";
            "hash" = "sha512-UOP8nIVzQ5H8wyYbc0XCcH1NPj/fWRyKOwTkAgoFhQXZ8ddGyEowotvBEsMs/TmuXm/MfhD1GW6kgrVGbpXi+A==";
        };
        _GCqAWaW3 = {
            "id" = "GCqAWaW3";
            "file" = "spawnermod-1.19.3-1.2.3+Fabric.jar";
            "hash" = "sha512-e1CvcOuAKDM2u3b6MIBJHLhzwDh/AiJC7/jKlhgPyDPmCYMTQML4OTiP8r/3v268v1XZRxwMsGXV2MAsiAQYbQ==";
        };
        _YGOYFJ5E = {
            "id" = "YGOYFJ5E";
            "file" = "spawnermod-1.19.3-1.9.3+Forge.jar";
            "hash" = "sha512-mkWQ//F3wz5cQT7rpRvz6a5lVLk5PgBIm9iLAJFol2DooZ8UWZzyiXLCZ5C8Anopav+NrOGCXiZ+VlU0mWUFwA==";
        };
        _lTZy5mc6 = {
            "id" = "lTZy5mc6";
            "file" = "spawnermod-1.19.4-1.2.4+Fabric.jar";
            "hash" = "sha512-TjcCSy14dNz7//4R+Bdmck2Dy4/j9Orx4gN2NRaOu4VR+DVwhyPBeLOAeaG7KWdBIJZCA4H7IcdxWHT2hpvGYQ==";
        };
        _lY1pPgkT = {
            "id" = "lY1pPgkT";
            "file" = "spawnermod-1.20.1-1.2.4+Fabric.jar";
            "hash" = "sha512-czodBOqEqpWgKiYqyxqbO1O3kjM5zLU/irbIHmAzNIjToIeghWHufdnyy0I0LbtwFUngEZQjZmCv1lf/hIF5mg==";
        };
        _OlDEdYjR = {
            "id" = "OlDEdYjR";
            "file" = "spawnermod-1.20.1-1.9.3+Forge.jar";
            "hash" = "sha512-8CrIrZ9NX/Nnro6scXQpq+3F3vq2YE3iQbSw7eJi3Kj2xi6jooKCS0K2HmKnPgRcL+G9aUv+zK5tpXQRqrt/mQ==";
        };
        _DNwsh6xh = {
            "id" = "DNwsh6xh";
            "file" = "spawnermod-1.16.5-1.8.14+Forge.jar";
            "hash" = "sha512-QMJ5aX4OfK1JpaUnDqwuhi3GgNqF9Mp7c6AeMZlRo9VpurHGaI78hdWPTdivxgUDC2Yt2UlADM6sKaWsr0dq/g==";
        };
        _iNd46pSr = {
            "id" = "iNd46pSr";
            "file" = "spawnermod-1.19.4-1.9.3+Forge.jar";
            "hash" = "sha512-IIZqVlDktkQ6ql13whnmeU0H9XJ8xwVRlIHu2XjEpuGfBxWyGydJ5wNu6WDsneAXeKzoKPOPdUHuifmETnwFGA==";
        };
        _KGYnarc7 = {
            "id" = "KGYnarc7";
            "file" = "spawnermod-1.20.4-1.2.5+Fabric.jar";
            "hash" = "sha512-LIAtp5Lkglwubsu14lIR4o/h5OOSWcNfAVQbX1eMt+DmqhfZXvPiSXzk9cbX37P+KWvkNbQhCLYEtuZ099czZQ==";
        };
        _YLADewD6 = {
            "id" = "YLADewD6";
            "file" = "spawnermod-1.20.1-1.2.6+Fabric.jar";
            "hash" = "sha512-DUbDr3xCyy7ScZHE3qC0OwXj2i18ECrwTgyCKO45zf+Uv22dqMX09fEp/eFWAokWbasEWHgwy2almes+Szoo4w==";
        };
        _GWbiibuO = {
            "id" = "GWbiibuO";
            "file" = "spawnermod-1.21.1-1.2.6+Fabric.jar";
            "hash" = "sha512-yoNw6Os/xoEKNvX88ANP0nNtq4Na9Ao7Sl8GeYl0IfA4xP0sPDvcmFTLornntypcgAzMyLB/11qSCwerPr1pKA==";
        };
        _pZvR66IH = {
            "id" = "pZvR66IH";
            "file" = "spawnermod-1.21.1-1.2.7+Fabric.jar";
            "hash" = "sha512-AsylkaMGK5NTZe9Jf3UjxhI83npdCtiAkEM1A1j7hG6GlPgxZah5XLio8hLlmsothnAxUn3bvfdZm9yU/uswrw==";
        };
        _sCSaq8Fi = {
            "id" = "sCSaq8Fi";
            "file" = "spawnermod-1.21.1-1.2.8+Fabric.jar";
            "hash" = "sha512-GY6oqhAHHMTpuQaqJsDRqxnZQEyHUUalv/nMRhM0xHGgcA5IAZig8ph8EY6SfDw2LlNKrZolO8CNVMeQaLc1HQ==";
        };
    in {
        "7pmD6CHX" = _7pmD6CHX;
        "pGaqTQO2" = _pGaqTQO2;
        "P6WuqFmJ" = _P6WuqFmJ;
        "ViepXqTP" = _ViepXqTP;
        "Yzh0xWL9" = _Yzh0xWL9;
        "8FoRrdfE" = _8FoRrdfE;
        "vHGwMrxw" = _vHGwMrxw;
        "GCqAWaW3" = _GCqAWaW3;
        "YGOYFJ5E" = _YGOYFJ5E;
        "lTZy5mc6" = _lTZy5mc6;
        "lY1pPgkT" = _lY1pPgkT;
        "OlDEdYjR" = _OlDEdYjR;
        "DNwsh6xh" = _DNwsh6xh;
        "iNd46pSr" = _iNd46pSr;
        "KGYnarc7" = _KGYnarc7;
        "YLADewD6" = _YLADewD6;
        "GWbiibuO" = _GWbiibuO;
        "pZvR66IH" = _pZvR66IH;
        "sCSaq8Fi" = _sCSaq8Fi;
        "fabric-1.18.2" = _7pmD6CHX;
        "fabric-1.19" = _lTZy5mc6;
        "fabric-1.19.1" = _lTZy5mc6;
        "fabric-1.19.2" = _lTZy5mc6;
        "fabric-1.19.3" = _lTZy5mc6;
        "fabric-1.19.4" = _lTZy5mc6;
        "fabric-1.20" = _YLADewD6;
        "fabric-1.20.1" = _lY1pPgkT;
        "fabric-1.20.4" = _KGYnarc7;
        "fabric-1.21" = _sCSaq8Fi;
        "fabric-1.21.1" = _sCSaq8Fi;
        "forge-1.18.2" = _pGaqTQO2;
        "forge-1.19.1" = _P6WuqFmJ;
        "forge-1.19.2" = _P6WuqFmJ;
        "forge-1.19.3" = _YGOYFJ5E;
        "forge-1.20.1" = _OlDEdYjR;
        "forge-1.16.5" = _DNwsh6xh;
        "forge-1.19.4" = _iNd46pSr;
        "default" = _sCSaq8Fi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-mob-spawners";
            id = "ZF0coYok";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}