{lib, callPackage, ...}:
let
    versions = (let
        _UDR3TFmA = {
            "id" = "UDR3TFmA";
            "file" = "babiesforever-1.0.0+1.19.jar";
            "hash" = "sha512-yWo24SXFsyAe3Pnrc1TQ0hq/cL9U5xhWQ58YAqAXOtF5ESGs1dknWwYNbgiRDcy2DVGMz5TorurpYC6o/o1h3A==";
        };
        _NcrvSj2q = {
            "id" = "NcrvSj2q";
            "file" = "babiesforever-1.0.0+1.19.3.jar";
            "hash" = "sha512-HFOEIU1FA7VxPiP7+txhOEbPgHFvAh+VjUmCwBxZtYH3Q8/xZjf6OC+DozhpIYfK2dNSJxuvOkiouf4f8GJFSg==";
        };
        _xXipmvme = {
            "id" = "xXipmvme";
            "file" = "babiesforever-1.0.1-1.19.jar";
            "hash" = "sha512-eNr2KYHlMmWVwOH8YB92VS+R90l8JAZvGJsruSDZcLxxA/n7wVXRWnmbrtwh1t+5cAZC5FONX4NM71SJIDCiWQ==";
        };
        _2gAq2CXC = {
            "id" = "2gAq2CXC";
            "file" = "babiesforever-1.0.1-1.19.3.jar";
            "hash" = "sha512-LntIAJJsGiusUuZXAsaxyy/jBDlIesSg7jmLJHrXZP+DCOl/q+l2kbv9Si7m38gjvIYOfY0m8WKE9bpB4UH0Iw==";
        };
        _H1zKfBpC = {
            "id" = "H1zKfBpC";
            "file" = "babiesforever-1.1.0+1.20.jar";
            "hash" = "sha512-43eGhmHEMav5qi5WxVTDkXRdByubCXQDA7QoBs7udw1xBwFSABRsvcvuf0KaXJIYvwgDBPMVO1n95GhF8s+cnA==";
        };
        _8K7KxJNo = {
            "id" = "8K7KxJNo";
            "file" = "babiesforever-1.2.0+1.21.jar";
            "hash" = "sha512-Nv1RPtuVxenhgP0BGnOLfLCNDb9RnxVsTle2yM+C+yM8eowKpJxZlWNN7SnddDaL/tsyORKbhxqFN72NsMwQ9A==";
        };
        _9yJ4WtOD = {
            "id" = "9yJ4WtOD";
            "file" = "babiesforever-1.2.0+26.1.jar";
            "hash" = "sha512-QxO/S7121Eyy4jgiqSgOK6iPeFJJa+QI52Bdq2JHiT9hjS2q9ADb+EljpfGZ07EbbOnoTJDco55Cv/NaUl5GIQ==";
        };
        _mNBgwRTS = {
            "id" = "mNBgwRTS";
            "file" = "babiesforever-1.2.1+26.1.jar";
            "hash" = "sha512-SwWxfYgK3oryKEMpIvJ60d1/oW+4kyWAgUDerR+sXF8NdDH0M+N0+Fd+FzlHlL76CTmX/JrxF6vt4a77ySL6Jg==";
        };
    in {
        "UDR3TFmA" = _UDR3TFmA;
        "NcrvSj2q" = _NcrvSj2q;
        "xXipmvme" = _xXipmvme;
        "2gAq2CXC" = _2gAq2CXC;
        "H1zKfBpC" = _H1zKfBpC;
        "8K7KxJNo" = _8K7KxJNo;
        "9yJ4WtOD" = _9yJ4WtOD;
        "mNBgwRTS" = _mNBgwRTS;
        "fabric-1.19" = _xXipmvme;
        "fabric-1.19.1" = _xXipmvme;
        "fabric-1.19.2" = _xXipmvme;
        "fabric-1.19.3" = _2gAq2CXC;
        "fabric-1.19.4" = _2gAq2CXC;
        "fabric-1.20" = _H1zKfBpC;
        "fabric-1.20.1" = _H1zKfBpC;
        "fabric-1.20.2" = _H1zKfBpC;
        "fabric-1.20.3" = _H1zKfBpC;
        "fabric-1.20.4" = _H1zKfBpC;
        "fabric-1.20.5" = _H1zKfBpC;
        "fabric-1.20.6" = _H1zKfBpC;
        "fabric-1.21" = _8K7KxJNo;
        "fabric-1.21.1" = _8K7KxJNo;
        "fabric-1.21.2" = _8K7KxJNo;
        "fabric-1.21.3" = _8K7KxJNo;
        "fabric-1.21.4" = _8K7KxJNo;
        "fabric-1.21.5" = _8K7KxJNo;
        "fabric-1.21.6" = _8K7KxJNo;
        "fabric-1.21.7" = _8K7KxJNo;
        "fabric-1.21.8" = _8K7KxJNo;
        "fabric-1.21.9" = _8K7KxJNo;
        "fabric-1.21.10" = _8K7KxJNo;
        "fabric-1.21.11" = _8K7KxJNo;
        "fabric-26.1" = _mNBgwRTS;
        "fabric-26.1.1" = _mNBgwRTS;
        "fabric-26.1.2" = _mNBgwRTS;
        "quilt-1.19" = _xXipmvme;
        "quilt-1.19.1" = _xXipmvme;
        "quilt-1.19.2" = _xXipmvme;
        "quilt-1.19.3" = _2gAq2CXC;
        "quilt-1.19.4" = _2gAq2CXC;
        "quilt-1.20" = _H1zKfBpC;
        "quilt-1.20.1" = _H1zKfBpC;
        "quilt-1.20.2" = _H1zKfBpC;
        "quilt-1.20.3" = _H1zKfBpC;
        "quilt-1.20.4" = _H1zKfBpC;
        "quilt-1.20.5" = _H1zKfBpC;
        "quilt-1.20.6" = _H1zKfBpC;
        "quilt-1.21" = _8K7KxJNo;
        "quilt-1.21.1" = _8K7KxJNo;
        "quilt-1.21.2" = _8K7KxJNo;
        "quilt-1.21.3" = _8K7KxJNo;
        "quilt-1.21.4" = _8K7KxJNo;
        "quilt-1.21.5" = _8K7KxJNo;
        "quilt-1.21.6" = _8K7KxJNo;
        "quilt-1.21.7" = _8K7KxJNo;
        "quilt-1.21.8" = _8K7KxJNo;
        "quilt-1.21.9" = _8K7KxJNo;
        "quilt-1.21.10" = _8K7KxJNo;
        "quilt-1.21.11" = _8K7KxJNo;
        "quilt-26.1" = _mNBgwRTS;
        "quilt-26.1.1" = _mNBgwRTS;
        "quilt-26.1.2" = _mNBgwRTS;
        "default" = _mNBgwRTS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "babies-forever";
            id = "X0sywFsk";
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