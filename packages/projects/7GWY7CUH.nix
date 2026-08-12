{lib, callPackage, ...}:
let
    versions = (let
        _1d3oNiom = {
            "id" = "1d3oNiom";
            "file" = "FullBright.jar";
            "hash" = "sha512-HjnMlc+0CCsnXRAz7L8vMEGMEFJX7cQ4g4mgICRxnihwzEeCOENIO0WGU+X3s6VgQNpAaRLiZQ/XaaoLAhNecA==";
        };
        _VGJ7HRpi = {
            "id" = "VGJ7HRpi";
            "file" = "forgefullbright.jar";
            "hash" = "sha512-Tgdr4ULgPU/Y92lUyoTSr9hevGKucuc7F9ZkAguWQ6D47tpvsUs/OwSAQuuiPzCcA0D4Z1zMQKscF3Dy83bDEA==";
        };
        _kAcoY6Ni = {
            "id" = "kAcoY6Ni";
            "file" = "fullbright-1.21-1.22.jar";
            "hash" = "sha512-SvUavWsB5dxOZegXQDep/wULc9FEXD6h7AY7kXy0gOpI/trbRSrN8yL+MmP+NmLYyiwPR0FeXLG024hI4/MYhQ==";
        };
        _Ji39KE23 = {
            "id" = "Ji39KE23";
            "file" = "FullBright1.21Fabric.jar";
            "hash" = "sha512-XOdt/hBYXL74Z1PNw/AbBqM463aV4BwtZHTf+P6eunSZOdQ/EWktAzQ1aDw0IpmbuJ3SLDexR8DpBk0LuErqBg==";
        };
        _rvp0cg2K = {
            "id" = "rvp0cg2K";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-To9Hm3oCbITM7fYJmD3BhriDCFfy9L+/bxVvZF8qncpnb3iLvCd8782dCkolstivt4U8H/Izl95mlI7xD1p0JQ==";
        };
        _Oubp3Ad8 = {
            "id" = "Oubp3Ad8";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-gTX887t0vY6e3HufQQCvdok9LL07iiCM9Fh2M+GRHPuJijhe2F2RlvUka3RoCBf6jG15dqAawsVF29qB0ATVOQ==";
        };
        _edPnumV3 = {
            "id" = "edPnumV3";
            "file" = "purefabric-Fullbright-26.2.jar";
            "hash" = "sha512-8VhDfIEaa01Vx++lO+FRMQv01xFrYrS2/kW9h2nDF+ooPiTagxx12C4SlAgRJr0aMMCjHmV40pEBEN5XuWJvAQ==";
        };
    in {
        "1d3oNiom" = _1d3oNiom;
        "VGJ7HRpi" = _VGJ7HRpi;
        "kAcoY6Ni" = _kAcoY6Ni;
        "Ji39KE23" = _Ji39KE23;
        "rvp0cg2K" = _rvp0cg2K;
        "Oubp3Ad8" = _Oubp3Ad8;
        "edPnumV3" = _edPnumV3;
        "fabric-1.16" = _1d3oNiom;
        "fabric-1.16.1" = _1d3oNiom;
        "fabric-1.16.2" = _1d3oNiom;
        "fabric-1.16.3" = _1d3oNiom;
        "fabric-1.16.4" = _1d3oNiom;
        "fabric-1.16.5" = _1d3oNiom;
        "fabric-1.17" = _1d3oNiom;
        "fabric-1.17.1" = _1d3oNiom;
        "fabric-1.18" = _1d3oNiom;
        "fabric-1.18.1" = _1d3oNiom;
        "fabric-1.18.2" = _1d3oNiom;
        "fabric-1.19" = _1d3oNiom;
        "fabric-1.19.1" = _1d3oNiom;
        "fabric-1.19.2" = _1d3oNiom;
        "fabric-1.19.3" = _1d3oNiom;
        "fabric-1.19.4" = _1d3oNiom;
        "fabric-1.20" = _1d3oNiom;
        "fabric-1.20.1" = _1d3oNiom;
        "fabric-1.20.2" = _1d3oNiom;
        "fabric-1.20.3" = _1d3oNiom;
        "fabric-1.20.4" = _1d3oNiom;
        "fabric-1.20.5" = _1d3oNiom;
        "fabric-1.20.6" = _1d3oNiom;
        "fabric-1.21" = _rvp0cg2K;
        "fabric-1.21.1" = _rvp0cg2K;
        "fabric-1.21.2" = _rvp0cg2K;
        "fabric-1.21.3" = _rvp0cg2K;
        "fabric-1.21.4" = _rvp0cg2K;
        "fabric-1.21.5" = _rvp0cg2K;
        "fabric-1.21.6" = _rvp0cg2K;
        "fabric-1.21.7" = _rvp0cg2K;
        "fabric-1.21.8" = _rvp0cg2K;
        "fabric-1.21.9" = _rvp0cg2K;
        "fabric-1.21.10" = _rvp0cg2K;
        "fabric-1.21.11" = _rvp0cg2K;
        "fabric-26.1" = _Oubp3Ad8;
        "fabric-26.1.1" = _Oubp3Ad8;
        "fabric-26.1.2" = _Oubp3Ad8;
        "fabric-26.2" = _edPnumV3;
        "forge-1.18" = _VGJ7HRpi;
        "forge-1.18.1" = _VGJ7HRpi;
        "forge-1.18.2" = _VGJ7HRpi;
        "forge-1.19" = _VGJ7HRpi;
        "forge-1.19.1" = _VGJ7HRpi;
        "forge-1.19.2" = _VGJ7HRpi;
        "forge-1.19.3" = _VGJ7HRpi;
        "forge-1.19.4" = _VGJ7HRpi;
        "forge-1.20" = _VGJ7HRpi;
        "forge-1.20.1" = _VGJ7HRpi;
        "forge-1.20.2" = _VGJ7HRpi;
        "forge-1.20.3" = _VGJ7HRpi;
        "forge-1.20.4" = _VGJ7HRpi;
        "forge-1.20.5" = _VGJ7HRpi;
        "forge-1.20.6" = _VGJ7HRpi;
        "forge-1.21" = _kAcoY6Ni;
        "forge-1.21.1" = _kAcoY6Ni;
        "forge-1.21.2" = _kAcoY6Ni;
        "forge-1.21.3" = _kAcoY6Ni;
        "forge-1.21.4" = _kAcoY6Ni;
        "forge-1.21.5" = _kAcoY6Ni;
        "forge-1.21.6" = _kAcoY6Ni;
        "forge-1.21.7" = _kAcoY6Ni;
        "forge-1.21.8" = _kAcoY6Ni;
        "forge-1.21.9" = _kAcoY6Ni;
        "forge-1.21.10" = _kAcoY6Ni;
        "forge-1.21.11" = _kAcoY6Ni;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fullb";
            id = "7GWY7CUH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="edPnumV3";}