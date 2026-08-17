{lib, callPackage, ...}:
let
    versions = (let
        _z8j0pIKF = {
            "id" = "z8j0pIKF";
            "file" = "worldplaytimereborn-1.2.5+1.21.11-fabric.jar";
            "hash" = "sha512-kHxCF2ncIEbb1p6eiD/E1eox/vEOeOcdXDpq1Yac8T7EA70feVThkDFYpXASmmRDqIq4u4v8SFhYc/FQr5EAIA==";
        };
        _tzdJcRUh = {
            "id" = "tzdJcRUh";
            "file" = "worldplaytimereborn-1.2.5+1.21.11-neoforge.jar";
            "hash" = "sha512-bKnBrJIsgCth8igAC0QlR/Q2BAezIyomP+4oh/XfMHzdm6dSh/8VcfD3q8Px8ayyccbJfb10Bve4OU3Wy/jOVw==";
        };
        _1CNJom96 = {
            "id" = "1CNJom96";
            "file" = "worldplaytimereborn-1.2.5+26.1.2-fabric.jar";
            "hash" = "sha512-KtlPCUYzbxPg7oQ688fS/rREOW3ZwTIPli18xjiYWcFyy3EMEkiHRaL2lnPbO+CuEpfNUjtUItVUaj95AxgERw==";
        };
        _7Ib3WYga = {
            "id" = "7Ib3WYga";
            "file" = "worldplaytimereborn-1.2.5+26.1.2-neoforge.jar";
            "hash" = "sha512-F2yU80cAzlsnUmHBqLoMlunl15wii+q4zc1NrsCKi8EZCM9FlqkASNMXqOMCWghI0lIqgWYer1ARx+GLdXlUpg==";
        };
        _lFPiLGmJ = {
            "id" = "lFPiLGmJ";
            "file" = "worldplaytimereborn-1.2.5+26.2-fabric.jar";
            "hash" = "sha512-OnjTjjh0B83QIbmQgoOvDHpAKG1Cwumrjs0td6zUNBojT2taC7wl/q6NCweQR+wnyIs9D+R1NrUqNfl6YAquZg==";
        };
        _ZbaiBOYU = {
            "id" = "ZbaiBOYU";
            "file" = "worldplaytimereborn-1.2.5+26.2-neoforge.jar";
            "hash" = "sha512-DsK+Ps/2h9zoHslGUcT/+LoSgTE8uLtmOmDE0cdjB1qhuP5p0ZGOO68KJt6Z/wZoiGwQZ316ZrC43lO9Xffgpg==";
        };
    in {
        "z8j0pIKF" = _z8j0pIKF;
        "tzdJcRUh" = _tzdJcRUh;
        "1CNJom96" = _1CNJom96;
        "7Ib3WYga" = _7Ib3WYga;
        "lFPiLGmJ" = _lFPiLGmJ;
        "ZbaiBOYU" = _ZbaiBOYU;
        "fabric-1.21.11" = _z8j0pIKF;
        "fabric-26.1.2" = _1CNJom96;
        "fabric-26.2" = _lFPiLGmJ;
        "quilt-1.21.11" = _z8j0pIKF;
        "quilt-26.1.2" = _1CNJom96;
        "quilt-26.2" = _lFPiLGmJ;
        "neoforge-1.21.11" = _tzdJcRUh;
        "neoforge-26.1.2" = _7Ib3WYga;
        "neoforge-26.2" = _ZbaiBOYU;
        "default" = _ZbaiBOYU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "world-play-time-reborn";
            id = "NDcygmHf";
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