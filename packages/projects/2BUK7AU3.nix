{lib, callPackage, ...}:
let
    versions = (let
        _WsKlOcdN = {
            "id" = "WsKlOcdN";
            "file" = "watercondenser-1.19.2-1.4.1.jar";
            "hash" = "sha512-zqNitux2QgIAYyiHLENd71R9VwLeiZ2OszXt3A5olrAyWCdvH7P5eYWlNncCFKB9ng7uMQMl/KwSQjhDJgQZgw==";
        };
        _htBRfiNq = {
            "id" = "htBRfiNq";
            "file" = "watercondenser-1.18-2-1.2.0.jar";
            "hash" = "sha512-na4V0DhGaeYiSjx1tauDC7cTldXEZ0TiG4sCijzvjRP8u9e2BN+8mwVhqyG5LS0MbfG81Pm4DYstY2Jv7F9Qtw==";
        };
        _L7sTgrre = {
            "id" = "L7sTgrre";
            "file" = "watercondenser-1.20.1-1.4.2.jar";
            "hash" = "sha512-fhuupNhCkI4lKljDcwXaYBTB6dhdLONsVhRaZIqAIosV9JsoHSt4OjyJS1SI5aMudpJdMuV6YpthhoavPzm8eg==";
        };
        _si7TjtTG = {
            "id" = "si7TjtTG";
            "file" = "watercondenser-1.20.1-1.5.0.jar";
            "hash" = "sha512-4aijjstWw+owh6Qb+8IfiCNM3S27zMF44+/t7ybjesFm2cV0cXoSuB5T6klw+ZI4faD59Sko5P5iNGWntVp+jQ==";
        };
        _ay847T4x = {
            "id" = "ay847T4x";
            "file" = "watercondenser-1.21-1.5.0.jar";
            "hash" = "sha512-BOr0GN+U6d1Ny+i5Q2jdCahgQhWGRfr36soJ18cmSahK6z2X3D3j77sOOieOlkRdpVY1NDR19g4zDymJpaIeEQ==";
        };
        _DROPZnct = {
            "id" = "DROPZnct";
            "file" = "watercondenser-1.21.1-1.5.1.jar";
            "hash" = "sha512-I5d7YpotbdOCrMTiK/Wf0k8LS1WKkP4iJxzLLUvku2YjiGrJxziIkNSrqlWYhXSy+nMSHkbnhwlbwQm9lL4bzQ==";
        };
        _kwhB5kDn = {
            "id" = "kwhB5kDn";
            "file" = "watercondenser-1.21.1-1.6.0.jar";
            "hash" = "sha512-qaP1CcmtGTJEQHMO1w0SNrnyqbgcqtHx524ZpMQRCByTgi85t1dASKKV4q+c6hOQoqwJxKKJb6x+YHLp5QqhJA==";
        };
    in {
        "WsKlOcdN" = _WsKlOcdN;
        "htBRfiNq" = _htBRfiNq;
        "L7sTgrre" = _L7sTgrre;
        "si7TjtTG" = _si7TjtTG;
        "ay847T4x" = _ay847T4x;
        "DROPZnct" = _DROPZnct;
        "kwhB5kDn" = _kwhB5kDn;
        "forge-1.19.2" = _WsKlOcdN;
        "forge-1.19.3" = _WsKlOcdN;
        "forge-1.19.4" = _WsKlOcdN;
        "forge-1.18.2" = _htBRfiNq;
        "forge-1.20" = _si7TjtTG;
        "forge-1.20.1" = _si7TjtTG;
        "neoforge-1.21" = _ay847T4x;
        "neoforge-1.21.1" = _kwhB5kDn;
        "default" = _kwhB5kDn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "watercondenser";
            id = "2BUK7AU3";
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
in callPackage fn {version="default";}