{lib, callPackage, ...}:
let
    versions = (let
        _jd66ankM = {
            "id" = "jd66ankM";
            "file" = "Wayfarer-1.0.0-beta.1+26.1-fabric.jar";
            "hash" = "sha512-0Vk+MLfIl4/ujbEWyCGWO+UqvIo49s2i3yMQ4eYhZBwHRTTSB6LXKJ+PKwsMXxrkRoVIHYwugYG+Gr2tE/juEA==";
        };
        _kwmzfvY3 = {
            "id" = "kwmzfvY3";
            "file" = "Wayfarer-1.0.0-beta.1+26.1-neoforge.jar";
            "hash" = "sha512-7G5ja+j3VRBLbxCF8fcdAVRe0a2xRHAVJI+2x7sv7IaIsQP+hhzE444bd1OdVuVT+xwK6RANj8urEpgq55Mrbw==";
        };
        _IGG3b2CT = {
            "id" = "IGG3b2CT";
            "file" = "Wayfarer-1.0.0-beta.1+1.21.9-fabric.jar";
            "hash" = "sha512-oVdqlTty9ijQrMEtZ702HtyxnuvHofjXrDiR+Y40A259srdG3SZtVD4S/yqIj/PBz3AjyfH270/Swo3IC62p4A==";
        };
        _5RY231YD = {
            "id" = "5RY231YD";
            "file" = "Wayfarer-1.0.0-beta.1+1.21.9-neoforge.jar";
            "hash" = "sha512-mHuvH7+svH9zvvAsZeVT0xSWsnL0datOglF+LM7mN8QZievdQF672VxPL/JrhJQPexuqCuC0du3a7/3HgXlNFA==";
        };
        _kI4cACoj = {
            "id" = "kI4cACoj";
            "file" = "Wayfarer-1.0.0-beta.1+1.21.6-fabric.jar";
            "hash" = "sha512-HQZA6rTrZU3XcMvsCTLUEb5tZTQ/M110gfFaYGt2AGPgSr4xe2h0C/O3l8hvKQnrCbY7EEEMEfm/v8gBat7AfQ==";
        };
        _PNbw8tEP = {
            "id" = "PNbw8tEP";
            "file" = "Wayfarer-1.0.0-beta.1+1.21.6-neoforge.jar";
            "hash" = "sha512-iddVawImlWXeRvPF07/d/8rEi5E6w6YadUS9WftjS+IUkCvzhRgz7hXMpdC4k8ABf6oRHcEMRmZf4fO0HAPoMA==";
        };
        _QCbbdvRq = {
            "id" = "QCbbdvRq";
            "file" = "Wayfarer-1.0.0-beta.1+1.21.2-fabric.jar";
            "hash" = "sha512-aUN1GoAcEagA6C5QNQ8RP8wBFBGgCF1ziK01JYc94OM7bbq3gIGqboi5wilsVSP5PJBI4UYBNSj+VyOfpRD7Ng==";
        };
        _baQiKCq5 = {
            "id" = "baQiKCq5";
            "file" = "Wayfarer-1.0.0-beta.1+1.21.2-neoforge.jar";
            "hash" = "sha512-RlimC1HlXRXJa6ZL0Uk6lwDXncdw+X9zT00pNit/qC9CJme+34jLlUBat6Fa0X2ju/XUdQqXK/kJEPvjDnuLyQ==";
        };
        _NoijPxQ4 = {
            "id" = "NoijPxQ4";
            "file" = "Wayfarer-1.0.0-beta.1+1.21.11-fabric.jar";
            "hash" = "sha512-HunPt/qU2jICK1gG5BhydFnYrekvbilNCYxvucqgkUIDhYzCeAOz2vw7r9DlctXH5pEyhMNm8waybj19b6nnuQ==";
        };
        _FWjAgcZQ = {
            "id" = "FWjAgcZQ";
            "file" = "Wayfarer-1.0.0-beta.1+1.21.11-neoforge.jar";
            "hash" = "sha512-PihIz0yjPsJEOUukdCV2Y7i2bU8i3zIE+7b23N3Yabk8Zq1Y30etGbNJksPTd511yByyzrKr9B9cd4iQqe+Xsw==";
        };
        _fwuzrBaI = {
            "id" = "fwuzrBaI";
            "file" = "Wayfarer-1.0.0-beta.1+1.21.1-fabric.jar";
            "hash" = "sha512-ZlZpdoyQSbY3esyOk5K54duwXWB+ZpshutfTb3YInc3Mu6zS57vW9bORodzMf8AVCzn8bteQC/fqUI6C43pcfw==";
        };
        _m2LS3jMF = {
            "id" = "m2LS3jMF";
            "file" = "Wayfarer-1.0.0-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-/sxQQv+asEvV/Fec69wjW7CCFhlc/42+TGxniDzlgh8FCGwkBIN238T/TaoUrrwSZcXu/D0OmxS+1MxaBokX/Q==";
        };
        _ABoRDOXa = {
            "id" = "ABoRDOXa";
            "file" = "Wayfarer-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-YAOf8vc3TyZ/KMIdTnhMoSK/v404JLFGzQWFWyJ5zmvmB5qf31ouperP6ZuD+VlE/01HIZnWwWi5SlOi5/FIZw==";
        };
        _sO0vfmNV = {
            "id" = "sO0vfmNV";
            "file" = "Wayfarer-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-PPkGHClrYEQcNP9KKDydukuWiIzDSyEYOumHmku5XhvUf5113+ogDrBGn6992bOqKjkU297910PLA6Ymmthw5A==";
        };
        _N4eOEsRW = {
            "id" = "N4eOEsRW";
            "file" = "Wayfarer-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-vJSgmjbgagNdoyX3mgzOnRf5Ugg+XGh1XWsL57/qHzOMqJ9u7lhI6Sf/wbw+V7ldoB4VI/BdxdZBMMbFAhWRtA==";
        };
        _N4uZLVci = {
            "id" = "N4uZLVci";
            "file" = "Wayfarer-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-m3nvkLNQT23kuWS04aday9IUs7nReh2tMtr457WuVG2fHr26D0ShANncIC/5LMkS5XBry6sGW7JZtz4GwefoYA==";
        };
        _4JHnM3JO = {
            "id" = "4JHnM3JO";
            "file" = "Wayfarer-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-WiREf/Xi6EJyGswJXvBg7fDZRS0Ap+Lr7yxCd1hlcKg9fHIbhT5vi49vn4lR5vx6aKnUjMloZEVzdjdHE8m2dw==";
        };
        _5idoY4kV = {
            "id" = "5idoY4kV";
            "file" = "Wayfarer-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-uNERSFV53lpdWd3gWevqOU8hKissVv3+/A2wn2/kpgoDeBVaLerI+t+qCIfXk4oXZ359YJLf45COu+yxh10uiQ==";
        };
    in {
        "jd66ankM" = _jd66ankM;
        "kwmzfvY3" = _kwmzfvY3;
        "IGG3b2CT" = _IGG3b2CT;
        "5RY231YD" = _5RY231YD;
        "kI4cACoj" = _kI4cACoj;
        "PNbw8tEP" = _PNbw8tEP;
        "QCbbdvRq" = _QCbbdvRq;
        "baQiKCq5" = _baQiKCq5;
        "NoijPxQ4" = _NoijPxQ4;
        "FWjAgcZQ" = _FWjAgcZQ;
        "fwuzrBaI" = _fwuzrBaI;
        "m2LS3jMF" = _m2LS3jMF;
        "ABoRDOXa" = _ABoRDOXa;
        "sO0vfmNV" = _sO0vfmNV;
        "N4eOEsRW" = _N4eOEsRW;
        "N4uZLVci" = _N4uZLVci;
        "4JHnM3JO" = _4JHnM3JO;
        "5idoY4kV" = _5idoY4kV;
        "fabric-26.1" = _N4eOEsRW;
        "fabric-26.1.1" = _N4eOEsRW;
        "fabric-26.1.2" = _N4eOEsRW;
        "fabric-1.21.9" = _IGG3b2CT;
        "fabric-1.21.10" = _IGG3b2CT;
        "fabric-1.21.6" = _kI4cACoj;
        "fabric-1.21.7" = _kI4cACoj;
        "fabric-1.21.8" = _kI4cACoj;
        "fabric-1.21.2" = _QCbbdvRq;
        "fabric-1.21.3" = _QCbbdvRq;
        "fabric-1.21.4" = _QCbbdvRq;
        "fabric-1.21.5" = _QCbbdvRq;
        "fabric-1.21.11" = _NoijPxQ4;
        "fabric-1.21.1" = _ABoRDOXa;
        "fabric-26.2" = _4JHnM3JO;
        "quilt-26.1" = _N4eOEsRW;
        "quilt-26.1.1" = _N4eOEsRW;
        "quilt-26.1.2" = _N4eOEsRW;
        "quilt-1.21.9" = _IGG3b2CT;
        "quilt-1.21.10" = _IGG3b2CT;
        "quilt-1.21.6" = _kI4cACoj;
        "quilt-1.21.7" = _kI4cACoj;
        "quilt-1.21.8" = _kI4cACoj;
        "quilt-1.21.2" = _QCbbdvRq;
        "quilt-1.21.3" = _QCbbdvRq;
        "quilt-1.21.4" = _QCbbdvRq;
        "quilt-1.21.5" = _QCbbdvRq;
        "quilt-1.21.11" = _NoijPxQ4;
        "quilt-1.21.1" = _ABoRDOXa;
        "quilt-26.2" = _4JHnM3JO;
        "neoforge-26.1" = _N4uZLVci;
        "neoforge-26.1.1" = _N4uZLVci;
        "neoforge-26.1.2" = _N4uZLVci;
        "neoforge-1.21.9" = _5RY231YD;
        "neoforge-1.21.10" = _5RY231YD;
        "neoforge-1.21.6" = _PNbw8tEP;
        "neoforge-1.21.7" = _PNbw8tEP;
        "neoforge-1.21.8" = _PNbw8tEP;
        "neoforge-1.21.2" = _baQiKCq5;
        "neoforge-1.21.3" = _baQiKCq5;
        "neoforge-1.21.4" = _baQiKCq5;
        "neoforge-1.21.5" = _baQiKCq5;
        "neoforge-1.21.11" = _FWjAgcZQ;
        "neoforge-1.21.1" = _sO0vfmNV;
        "neoforge-26.2" = _5idoY4kV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wayfarerlib";
            id = "31z5aE89";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PMOL-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PMOL-1.0";
                    shortName = "LicenseRef-PMOL-1.0";
                    url = "https://playgroundmods.github.io/license/";
                };
            };
        };
in callPackage fn {version="5idoY4kV";}