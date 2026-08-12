{lib, callPackage, ...}:
let
    versions = (let
        _dQPt61eP = {
            "id" = "dQPt61eP";
            "file" = "CustomWorldIcons-1.19.2-1.0.0.jar";
            "hash" = "sha512-ccZzpOFVoMxyW9ouyV8kWWS0svZSkbSSi2LSc7lwVd4JQMqVMdSOF9CdV+bHvbM/OgegMJqjESjm5qFD6TJJmQ==";
        };
        _iqFbOIi7 = {
            "id" = "iqFbOIi7";
            "file" = "CustomWorldIcons-1.19.3-1.0.0.jar";
            "hash" = "sha512-uSSzvDCcg5dFiBTg5FjatXDkAGWzN44hAkzt1eLKcJ1NVrcbdTxgFYRCtzChPtaNDmYNsg+BMe2FRRhDyUR7Aw==";
        };
        _IlL2vdRj = {
            "id" = "IlL2vdRj";
            "file" = "CustomWorldIcons-1.19.4-1.0.0.jar";
            "hash" = "sha512-FPWsrFIWy9loklCvSennyDnjAKewUG69bh/Bso1gXSA7G70oaWEZCTS6MhqxzwFcjLDIGrEEG+RYPjM3a+mzrQ==";
        };
        _ZapgwVk4 = {
            "id" = "ZapgwVk4";
            "file" = "customworldicons-1.0.0-1.20.x.jar";
            "hash" = "sha512-gNe/CfeZxRdroDiiWhJmvyWbh/Ue9Cq2oFhNNcDio2skeActtk1/RDHYLsb92by+ZRoGCJbgUQ630qVMbmRhWQ==";
        };
        _EVOIuNlx = {
            "id" = "EVOIuNlx";
            "file" = "customworldicons-1.1.0-1.19.2.jar";
            "hash" = "sha512-w/GelLA6HCTu6YuQxNOD03XBT4WhwOum3G5QZXVYaV3SDKCgCVW4o+iC9JIg9fHX9dGHqW4Z7ypjN6aWWxlh2Q==";
        };
        _1XMpVUYI = {
            "id" = "1XMpVUYI";
            "file" = "customworldicons-1.1.0-1.19.3.jar";
            "hash" = "sha512-6ePiZqvT6mbY4L4BPmhx83wvucfFnv3pkTrwUPiKBdRX3Evtv0w7Lw6mGfTQclLSmPkcRyaNsDWhxh7nVZgnIQ==";
        };
        _TYpPaAzN = {
            "id" = "TYpPaAzN";
            "file" = "customworldicons-1.1.0-1.19.4.jar";
            "hash" = "sha512-SS4g/ZxnBGcgroDSZbsrGu3IIEPsyoQW2Jt48LyjEP7N02be/HAnQUYW/6zM8gS9sFzQcMf1SJp60P9E6a+3pA==";
        };
        _opEiKFTn = {
            "id" = "opEiKFTn";
            "file" = "customworldicons-1.1.0-1.20.x.jar";
            "hash" = "sha512-H6j7/k41IW219ciVqTmD4NblLChlhdRnY9nXmvAG3G8kR00n6EbMJWa5LgbAvskekYkAYAR8vM1VVF/5nF4cVQ==";
        };
    in {
        "dQPt61eP" = _dQPt61eP;
        "iqFbOIi7" = _iqFbOIi7;
        "IlL2vdRj" = _IlL2vdRj;
        "ZapgwVk4" = _ZapgwVk4;
        "EVOIuNlx" = _EVOIuNlx;
        "1XMpVUYI" = _1XMpVUYI;
        "TYpPaAzN" = _TYpPaAzN;
        "opEiKFTn" = _opEiKFTn;
        "fabric-1.19" = _dQPt61eP;
        "fabric-1.19.1" = _dQPt61eP;
        "fabric-1.19.2" = _EVOIuNlx;
        "fabric-1.19.3" = _1XMpVUYI;
        "fabric-1.19.4" = _TYpPaAzN;
        "fabric-1.20" = _opEiKFTn;
        "fabric-1.20.1" = _opEiKFTn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-world-icons";
            id = "WqSVoCV7";
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
in callPackage fn {version="opEiKFTn";}