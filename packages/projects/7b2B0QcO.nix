{lib, callPackage, ...}:
let
    versions = (let
        _YMDNqohP = {
            "id" = "YMDNqohP";
            "file" = "clay-0.2.0.jar";
            "hash" = "sha512-fO7K+KG+G0xvUNnT8Q97+FwlWFo7rIGUUsWsI8f91HF/7Vm/9xnZML9mPfR12LeQ2AzMM+SqhhmzuU24h4pyaQ==";
        };
        _ZNIQZoXe = {
            "id" = "ZNIQZoXe";
            "file" = "clay-0.2.1.jar";
            "hash" = "sha512-e/SH3pa0zC4aeDoxxv4SYp8kU5TSZIBl2APgZUFcdLeZ1wxT9xyENeRHA4v+89oy7LKARN4E02PwEJxY4uo78w==";
        };
        _t8f3eRkL = {
            "id" = "t8f3eRkL";
            "file" = "clay-0.3.0.jar";
            "hash" = "sha512-Tq/80HZZpyJpFAbta3GJyH8wdvAeCOsSFsCZoRQLRKPVSrGcTdX/AWh2r+FFasAqS+hUkURHrGst/h8aSngsgA==";
        };
        _XNrCUqke = {
            "id" = "XNrCUqke";
            "file" = "clay-0.3.1.jar";
            "hash" = "sha512-dlDodE44p0c9zkmvqPBijKLRRsR/N4lgGU9sHcgEx/N9KZv8CFlxMPgxDcpKrBX+nbSaPVWr+Icpj8U16rIudw==";
        };
        _HJTDC19w = {
            "id" = "HJTDC19w";
            "file" = "clay-0.3.2.jar";
            "hash" = "sha512-+2agrTlD46lZ9aa4HLgdmnqlN3dR9BCjBYjTZqoOv3t4TkgaCbEGJDJegphWE7ekeDqO2zbVMAdEmh6Ysy33EQ==";
        };
        _1BJyQXAx = {
            "id" = "1BJyQXAx";
            "file" = "clay-0.4.0.jar";
            "hash" = "sha512-zn6i4k3KOYuAzqEwnHWhU09tvFqLXwub8Ap7VNdlizxjAAXItOpwqW+FY5a31mquHpFMV2h1wgbcFpIre1ZNSw==";
        };
        _nscXp2vI = {
            "id" = "nscXp2vI";
            "file" = "clay-0.4.0_1.18.2.jar";
            "hash" = "sha512-Q+tr26RGtcKGouaHgx0TsiqXLXikpZF7FV2uutGApU1o1iD+IPJHt+YKeJZLue+OJ7YDxy7cIqkP4mTql7W+tA==";
        };
        _DuEyleRZ = {
            "id" = "DuEyleRZ";
            "file" = "clay-forge-1.19.2-0.4.0.jar";
            "hash" = "sha512-nZYnjRPomGGVQLAvHJ/rNToD7z2QaM0EfLAIoTXxVOQlYSsOAsfihw0o59HWTBxUUUEEl98vFrUYS8bCytQLaw==";
        };
        _sASbmQMO = {
            "id" = "sASbmQMO";
            "file" = "clay-forge-1.19.2-0.4.1.jar";
            "hash" = "sha512-FctnD5UjYvvi1csNfHaEqy7Wsbd2Q/IPAQ5s/7ZrDcypqJ9U9itqrTO7ubxycP/nRKYNpN8Ie4la95CZ/maD6g==";
        };
        _2gaNWizy = {
            "id" = "2gaNWizy";
            "file" = "clay-fabric-1.19.2-0.4.1.jar";
            "hash" = "sha512-SoT8CabWGPcS9ZsRzpZ04nVECulV8pQx8wa35dFwLR0ZLhJe3ORme2kMTDhUy3C6BS/NM1ZaqlAPTSHIarJ4Gg==";
        };
        _sZQ0uiPy = {
            "id" = "sZQ0uiPy";
            "file" = "clay-0.4.2-forge-1.18.2.jar";
            "hash" = "sha512-t28bGQtbGAaJVURr9g9UpOubidm6kYyVUewSwCu6jfV286jutQ7DQmBl4J2ZMnp8xBZ48EgptR05KtN7NK3+Cw==";
        };
        _Gyj8Tbbe = {
            "id" = "Gyj8Tbbe";
            "file" = "clay-0.4.2-forge-1.19.2.jar";
            "hash" = "sha512-zWr984C4MggVYiCHk4fjLBWb58esk/shTyzt3Y07ryXiS3m4Fr0TNAZb4FWlYrLhcFb7metRXudN6EjCGfEHRQ==";
        };
        _OrcIG06i = {
            "id" = "OrcIG06i";
            "file" = "clay-0.4.2-fabric-1.18.2.jar";
            "hash" = "sha512-Rbhwp/kODVQujqvb9J+/mTiszBa3g5LQUO/V0FtJJ4WlPCHtqwSVAnBOBUwapk5SL885oPgQupOUitO1Qp/F0A==";
        };
        _vtsSNbXK = {
            "id" = "vtsSNbXK";
            "file" = "clay-0.4.2-fabric-1.19.2.jar";
            "hash" = "sha512-9rBpLafvHeXsAt+9NF7sWEpwh9k1vOlbmgwZ6kzMjfE4C1t24NNtRwlE7sPBBkJF9MVJ+XQqVWdP1TCN2fzVdw==";
        };
        _B2mSzw7V = {
            "id" = "B2mSzw7V";
            "file" = "clay-0.4.3-fabric-1.19.3.jar";
            "hash" = "sha512-LW0mpjls75jC50wKK7r6mnAM+9Ngx1RhviRiBvkIRyNHm2gMN0G/Rq3NLnH8UcmRLJt8/10j0HV3vhHdp3nOcQ==";
        };
        _1RY3joRF = {
            "id" = "1RY3joRF";
            "file" = "clay-0.4.3-forge-1.19.3.jar";
            "hash" = "sha512-I/yPG8wEKgf9CQvrV42hndZfldHSwZpcSZrv+KK7sHO1QufGQBWuT8+llcte6Xm2tXefuVCf4Rv7flJyVe1MAQ==";
        };
        _asIp6yMm = {
            "id" = "asIp6yMm";
            "file" = "clay-0.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-+ycBqpBgnwmvu9juHAF/p6yLMt4EkgbxKrYJH2CnxXnsA5ZVXJdm1HJBWFiO1RLwjXaBs1gL7EVkFQ5ZGSoCWw==";
        };
        _3LZr3MIU = {
            "id" = "3LZr3MIU";
            "file" = "clay-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-yb2mZ0JHfl5qpOSMnzIesAHi/4+EQnDMsa3lMVzhNUxJ2rqvpC1NKcOBCvWj+t0/sGARdusPf7uPdY+7e4qmHg==";
        };
        _zNmsDuV7 = {
            "id" = "zNmsDuV7";
            "file" = "claysoldiers-1.1.3.jar";
            "hash" = "sha512-jjKzCETug6Tc5Dhsx7MJeo4VI32C2eqRdE4m4h0UQ01HDYeHlIku4WmHvGMt5X/gEDaus8S031s+Reygs/opsw==";
        };
        _Ebztqh1Y = {
            "id" = "Ebztqh1Y";
            "file" = "clay-1.0.0-forge-1.20.1-1.20.4.jar";
            "hash" = "sha512-bEvmgV9RGxjMI8bsoXoSNuPj30AZrX2/0LH2rVk8Zo2eIsgAsuZn6N0NE6/3ZM8blOC4dedahuE64+RCypy6kQ==";
        };
        _FCMWLqFb = {
            "id" = "FCMWLqFb";
            "file" = "clay-1.0.0-fabric-1.20.1-1.20.4.jar";
            "hash" = "sha512-yHJ9GZEAL7rbCJWKynJGEzf7G08Xj0g37Xb0iGBgXtks0O+y+WFdIhrCzqmnLGQvUjb0wUgVV3Uh/Rk7s4Qw4Q==";
        };
        _KfcjttRN = {
            "id" = "KfcjttRN";
            "file" = "clay-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-iXUT75a6s+20UlK1UfD7gTaDQGmxZfmOY6ons/a41qfuMWrmfngXFiTsihVRL6JWQ6kLiAsX6AmbzGF+HcXqjA==";
        };
        _lPKVjcfs = {
            "id" = "lPKVjcfs";
            "file" = "clay-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-k3dloXXs6RHJEKXNn4dPnr3AKWJw097neq2KNsoRKQsR8xMfIF0RryVLIGd1gkSZsuxWqn3isp3snKTHspASiQ==";
        };
    in {
        "YMDNqohP" = _YMDNqohP;
        "ZNIQZoXe" = _ZNIQZoXe;
        "t8f3eRkL" = _t8f3eRkL;
        "XNrCUqke" = _XNrCUqke;
        "HJTDC19w" = _HJTDC19w;
        "1BJyQXAx" = _1BJyQXAx;
        "nscXp2vI" = _nscXp2vI;
        "DuEyleRZ" = _DuEyleRZ;
        "sASbmQMO" = _sASbmQMO;
        "2gaNWizy" = _2gaNWizy;
        "sZQ0uiPy" = _sZQ0uiPy;
        "Gyj8Tbbe" = _Gyj8Tbbe;
        "OrcIG06i" = _OrcIG06i;
        "vtsSNbXK" = _vtsSNbXK;
        "B2mSzw7V" = _B2mSzw7V;
        "1RY3joRF" = _1RY3joRF;
        "asIp6yMm" = _asIp6yMm;
        "3LZr3MIU" = _3LZr3MIU;
        "zNmsDuV7" = _zNmsDuV7;
        "Ebztqh1Y" = _Ebztqh1Y;
        "FCMWLqFb" = _FCMWLqFb;
        "KfcjttRN" = _KfcjttRN;
        "lPKVjcfs" = _lPKVjcfs;
        "fabric-1.19" = _vtsSNbXK;
        "fabric-1.19.1" = _vtsSNbXK;
        "fabric-1.19.2" = _vtsSNbXK;
        "fabric-1.18" = _OrcIG06i;
        "fabric-1.18.1" = _OrcIG06i;
        "fabric-1.18.2" = _OrcIG06i;
        "fabric-1.19.3" = _B2mSzw7V;
        "fabric-1.20" = _FCMWLqFb;
        "fabric-1.20.1" = _FCMWLqFb;
        "fabric-b1.7.3" = _zNmsDuV7;
        "fabric-1.20.2" = _FCMWLqFb;
        "fabric-1.20.3" = _FCMWLqFb;
        "fabric-1.20.4" = _FCMWLqFb;
        "fabric-1.20.5" = _KfcjttRN;
        "fabric-1.20.6" = _KfcjttRN;
        "forge-1.19" = _Gyj8Tbbe;
        "forge-1.19.1" = _Gyj8Tbbe;
        "forge-1.19.2" = _Gyj8Tbbe;
        "forge-1.18" = _sZQ0uiPy;
        "forge-1.18.1" = _sZQ0uiPy;
        "forge-1.18.2" = _sZQ0uiPy;
        "forge-1.19.3" = _1RY3joRF;
        "forge-1.20" = _Ebztqh1Y;
        "forge-1.20.1" = _Ebztqh1Y;
        "forge-1.20.2" = _Ebztqh1Y;
        "forge-1.20.3" = _Ebztqh1Y;
        "forge-1.20.4" = _Ebztqh1Y;
        "neoforge-1.20.5" = _lPKVjcfs;
        "neoforge-1.20.6" = _lPKVjcfs;
        "pkg-0.2.0" = _YMDNqohP;
        "pkg-0.2.1" = _ZNIQZoXe;
        "pkg-0.3.0" = _t8f3eRkL;
        "pkg-0.3.1" = _XNrCUqke;
        "pkg-0.3.2" = _HJTDC19w;
        "pkg-0.4.0" = _DuEyleRZ;
        "pkg-0.4.1-forge" = _sASbmQMO;
        "pkg-0.4.1" = _2gaNWizy;
        "pkg-0.4.2-forge-1.18.2" = _sZQ0uiPy;
        "pkg-0.4.2-forge-1.19.2" = _Gyj8Tbbe;
        "pkg-0.4.2-fabric-1.18.2" = _OrcIG06i;
        "pkg-0.4.2-fabric-1.19.2" = _vtsSNbXK;
        "pkg-0.4.3-fabric-1.19.3" = _B2mSzw7V;
        "pkg-0.4.3-forge-1.19.3" = _1RY3joRF;
        "pkg-0.5.0" = _3LZr3MIU;
        "pkg-b1.1.3" = _zNmsDuV7;
        "pkg-1.0.0" = _lPKVjcfs;
        "default" = _lPKVjcfs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clay-soldiers";
        id = "7b2B0QcO";
        type = "mod";
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
in callPackage fn {}