{lib, callPackage, ...}:
let
    versions = (let
        _HHbaChVS = {
            "id" = "HHbaChVS";
            "file" = "FastMove-1.0.0.jar";
            "hash" = "sha512-ODgcrBRmwv6pKHrGRikN8+YHQSkiZaDO+2yX4y+DsmEBS+/cPWPsJH9d9aV2KPibHQ7/F8tS0G4Lgux0dho5JA==";
        };
        _LkXb11vf = {
            "id" = "LkXb11vf";
            "file" = "FastMove-1.0.0.jar";
            "hash" = "sha512-OZoXf0NJpFpYTiRut362qqkCLstrdQQoPv1w18lqD9Ep/9OIhAyecpo/JaLYxB4Y94TH2LmA5zjqYG2nFlYxRQ==";
        };
        _w7BzOo3L = {
            "id" = "w7BzOo3L";
            "file" = "FastMove-1.0.3.jar";
            "hash" = "sha512-dHqPrFhlAD4AzCddQ/bxcvurK+saVxlV2cglYBZreQcD7pd2PAZozvw+QNuQYvqMeoucn77DdC0GggpuSoSbug==";
        };
        _epZ7WDOo = {
            "id" = "epZ7WDOo";
            "file" = "FastMove-1.0.4.jar";
            "hash" = "sha512-ndam/2yV9sE6YQXhMX6wYAEIet53Ntp+FstiKhPrHb5lgjWKbCsQSUteWM5QAKVmFIL1ern+9v1F2iFMl+vM1w==";
        };
        _waQwsQ7Q = {
            "id" = "waQwsQ7Q";
            "file" = "FastMove-1.0.5.jar";
            "hash" = "sha512-fFvs1I9uX/Q4t4oOjwWz83AsLQRo/2CJEzMkSsdrLTy5aeBaR4/edDrki1lZ9p/VlVdUD0SwaHpIkuIfe6Ha+Q==";
        };
        _EAnEZMu2 = {
            "id" = "EAnEZMu2";
            "file" = "FastMove-1.0.5.jar";
            "hash" = "sha512-cf0XT1PAWc/L+zK0LbhktN1virqb7yCFGYsFJSVr+3a+JxNXZ6R4lyvo1MwY0+gd8WDBv9YTdPpvDM+rW378Tg==";
        };
        _8WzaDyWG = {
            "id" = "8WzaDyWG";
            "file" = "FastMove-1.20.2-1.0.6.jar";
            "hash" = "sha512-aTFsDtVAzKYFYHar3qv+dCxH2eVLWqRPcHDbvnR12Zse2A70OkknK+SzHX/wepAXTCc8OBRhykYgKE/r5lre/w==";
        };
        _KfvRZ9zw = {
            "id" = "KfvRZ9zw";
            "file" = "FastMove-1.20.1-1.0.6.jar";
            "hash" = "sha512-6Y8E/bGaOmVP/9rQvd2Nxy+cYV5ZXn4G8C02dF7wiHUcrYWOK5Y2Fclbvch2Q7IP9/Ko5ZDP+p4D1cwyKffTYQ==";
        };
        _1d2NuClj = {
            "id" = "1d2NuClj";
            "file" = "FastMove-1.20.2-1.0.7.jar";
            "hash" = "sha512-mfGinkG9Fqp2sg3yTFeeaslpzkfSQX7/4L3RfE2FYfZgF6uRzjvHV3m/oPvB7znbNGddnsUAab3KmYfjsVvAUg==";
        };
        _emfAuPDy = {
            "id" = "emfAuPDy";
            "file" = "FastMove-1.20.1-1.0.7.jar";
            "hash" = "sha512-pjOPki7FD94qkO9yn7RCwNHCcMIdwXTIEcqvH5gpFvrd/hTOPR6hcAyGK5vVZqanbB/IsYwEf8x8xzJyf93SUA==";
        };
        _uOwBNd9c = {
            "id" = "uOwBNd9c";
            "file" = "FastMove-1.20.1-1.0.8.jar";
            "hash" = "sha512-6yibREP4T3p31JzfKf4DfKJ+YOLwSXZJVkNJrCjGPBAlqNLEgb/IO3a6iQFOZtr4Kixk/4riuG1Y6/FRifSgnw==";
        };
        _IVv10wyr = {
            "id" = "IVv10wyr";
            "file" = "FastMove-1.21-1.0.8.jar";
            "hash" = "sha512-aPoodj6XHM+/Kzo1VdoZ305EPlSQ+oATS7zZJjtrZFWUG2OM1fbgL6+rqfR2xbmKLmm6EARmy9bae2geB9B2vw==";
        };
        _xqJioK1U = {
            "id" = "xqJioK1U";
            "file" = "FastMove-1.20.4-1.0.8.jar";
            "hash" = "sha512-EUCJeazSo4xKMlDSyAsdbIEQxLudup2YTz8++UcWLt3B/wwHR5FmRK7//wNARfTvm0laSjGsxtZ/JAXiVihoPA==";
        };
    in {
        "HHbaChVS" = _HHbaChVS;
        "LkXb11vf" = _LkXb11vf;
        "w7BzOo3L" = _w7BzOo3L;
        "epZ7WDOo" = _epZ7WDOo;
        "waQwsQ7Q" = _waQwsQ7Q;
        "EAnEZMu2" = _EAnEZMu2;
        "8WzaDyWG" = _8WzaDyWG;
        "KfvRZ9zw" = _KfvRZ9zw;
        "1d2NuClj" = _1d2NuClj;
        "emfAuPDy" = _emfAuPDy;
        "uOwBNd9c" = _uOwBNd9c;
        "IVv10wyr" = _IVv10wyr;
        "xqJioK1U" = _xqJioK1U;
        "fabric-1.20.1" = _uOwBNd9c;
        "fabric-23w33a" = _LkXb11vf;
        "fabric-1.20.2" = _1d2NuClj;
        "fabric-1.21" = _IVv10wyr;
        "fabric-1.20.4" = _xqJioK1U;
        "quilt-1.20.1" = _uOwBNd9c;
        "quilt-23w33a" = _LkXb11vf;
        "quilt-1.20.2" = _1d2NuClj;
        "quilt-1.21" = _IVv10wyr;
        "quilt-1.20.4" = _xqJioK1U;
        "default" = _xqJioK1U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastmove";
            id = "XmqpPthc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}