{lib, callPackage, ...}:
let
    versions = (let
        _ILg0euWp = {
            "id" = "ILg0euWp";
            "file" = "WooledBoots-v1.0.1-FABRIC-MC-1.17.jar";
            "hash" = "sha512-iAD2KvMSNeI7YNitohjQAArw9WhzisT7zcXF2upF2JITAY1jGRd60G5kSRSToQ1gU8WgJcMoeJqFz4JkM9biIA==";
        };
        _Xl8jy8EG = {
            "id" = "Xl8jy8EG";
            "file" = "Wooled-Boots-v1.3-FABRIC-MC1.18.jar";
            "hash" = "sha512-O9JSxopRf58yx3Qfej3Pl9UAr5RrYTdfoRONexIGZwJhrsBcJIhySPjz/b1FNH7ZX0J99+mxllIIIQFBsHqNpA==";
        };
        _xcttkFxB = {
            "id" = "xcttkFxB";
            "file" = "Wooled-Boots-v1.0.1-FORGE-MC1.18.jar.jar";
            "hash" = "sha512-NiR0c6ZbBOPbrPH28FEQhXFI8sby8wAP0WLeTz5i2fvJ/uZpmdK3GyvjX18blF03nD6ILjvrKswquvozqD8xXQ==";
        };
        _cOQecP9a = {
            "id" = "cOQecP9a";
            "file" = "Wooled-Boots-v1.4-FABRIC-mc1.19.1.jar";
            "hash" = "sha512-bQmpqHJJNdpLdoIxY1H/ivqRcRSr93tqrsajKIX6Zj8qG8lR7jwigLuRXrf34YMR4mkw2Jk1oPW2TG86e2N0zg==";
        };
        _bSJWqc0t = {
            "id" = "bSJWqc0t";
            "file" = "Wooled-Boots-v1.4.1-FORGE-mc1.19.1.jar";
            "hash" = "sha512-X3S9qpvEUEFhY55Hm8hfUXmQc6HrS0ueLX+LWTgvxCaplUdVVGc1m4uq1x20OxkaMwTn/Ey/uLnK39AE3AlG9g==";
        };
        _e3mmWWSd = {
            "id" = "e3mmWWSd";
            "file" = "wooledboots-1.5-forge-mc1.19.3.jar";
            "hash" = "sha512-PSkzNVxo8amENtvg4Q4hV7HFbJ87CqtjNP+lvSjY62s0CClztpYsI2sI4U/SL8Dgc6CBxLBzrsJXTCpYJG1SaA==";
        };
        _fPkeohSs = {
            "id" = "fPkeohSs";
            "file" = "wooledboots-1.5-fabric-mc1.19.3.jar";
            "hash" = "sha512-gUcrCODi+5nG/+FiCPjWTDNWGAHerbE4m5EYVzaMxZi4Ix57n05RlwH69gcSOylnTIgrzbVBRYZouYBfH6/Haw==";
        };
        _gAdiasQx = {
            "id" = "gAdiasQx";
            "file" = "wooledboots-1.6-fabric-mc1.19.4.jar";
            "hash" = "sha512-Nv5uvcm4tv7s5R1e/FmD26/JlbWBffSi1L46mlh715mnXmUI2GLDMBRspxm36Gkqu+3d9f1uT4vySUQbjtCnTA==";
        };
        _IuXl1LsM = {
            "id" = "IuXl1LsM";
            "file" = "wooledboots-1.6-forge-mc1.19.4.jar";
            "hash" = "sha512-aU9lcErQSX+XK6m0N41Jd11hhQ0oZyXyqnjFlO5+GIiFV0HOnzC/l0XSDxEzS9NfOFXehn6DCBpLiy/iLYCNDA==";
        };
        _ZvkhYpiG = {
            "id" = "ZvkhYpiG";
            "file" = "wooledboots-1.7-fabric-mc1.20.1.jar";
            "hash" = "sha512-9Tq775lOvNlZMmIvJL06fz5ug7ZgXmJ6x84sAdTkmYZ4KNn8jw8dE5q0ao+YUOZz3z07gcltD9C8bXbI7j9M3w==";
        };
        _CXuxOtW0 = {
            "id" = "CXuxOtW0";
            "file" = "wooledboots-1.7-forge-mc1.20.1.jar";
            "hash" = "sha512-YGQo0m6HF5jZB2APNslXRGRgSpBFNMCS/MPec7vaJsfknDnGNhceBCP8mfhKcWrTf67lmBRnSFTadV/2F4kjAA==";
        };
        _X28NUtiq = {
            "id" = "X28NUtiq";
            "file" = "wooledboots-1.7.1-forge-mc1.20.2.jar";
            "hash" = "sha512-X564nSk6loN6CvQvGziJhfjkXbl4saFdmIVPBrdpkK9OHDKP1eEUzhM0e3FJzk96KAvTrpij96/cdWiq2LvY9Q==";
        };
        _f2uehLGp = {
            "id" = "f2uehLGp";
            "file" = "wooledboots-1.8-fabric-mc1.20.6.jar";
            "hash" = "sha512-BDS4P74LHqyXIuMM3Z9b48yZC4rIbE00feZCP9dof9DUNEU8Gby8e9pNXFnKUNEnOe33TmkeNRrGc7aWqceCqg==";
        };
        _eNWNpids = {
            "id" = "eNWNpids";
            "file" = "wooledboots-1.8-forge-mc1.20.6.jar";
            "hash" = "sha512-1MIDxiAsGmwBn79NrDMn2VatpOkfABNhRPXB+JqO7adyWqW3J/rL2LXYw/4cQ3hgGah6pjG9htqhYAyASab1qw==";
        };
        _M5feayi6 = {
            "id" = "M5feayi6";
            "file" = "wooledboots-1.8-fabric-mc1.21.1.jar";
            "hash" = "sha512-ImoiP1wC4LZEyE90tj3s+AJH3sLQfeq3Sdg3VrZo5iMqPq2NMJUlrPT/FyCqilsQ2ru1ArJyS32KT+KQNSwOTQ==";
        };
        _u6uJO24J = {
            "id" = "u6uJO24J";
            "file" = "wooledboots-1.8-forge-mc1.21.1.jar";
            "hash" = "sha512-EJnplYqO5IIOQkOnyWelszeI//IcbAsy3uezjVDghd55ljTUDnIJaBYO9c/7kI+QT2WoFv7Z2UzWe/Z42CuATQ==";
        };
        _pLk50hdT = {
            "id" = "pLk50hdT";
            "file" = "wooledboots-1.8-neoforge-mc1.21.1.jar";
            "hash" = "sha512-XZjob/4CoDxQUqjOFWdfGkt1ug8VE86ryWmP5PHSuzvf8l8b2st9d/+QDn33Y5liLthMzTnyLirGGwVuy4lwOA==";
        };
        _GlxwiNAS = {
            "id" = "GlxwiNAS";
            "file" = "wooledboots-1.8.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-FKivu+X8Gy9aDurL+iqG1bfab5e/po4mKzo4p2NPhUpmojC5pWVDNukqve4tjnnBjVxOPN3u0pqtJZFJze0xgg==";
        };
        _BAW5vizs = {
            "id" = "BAW5vizs";
            "file" = "wooledboots-1.8.1-fabric-mc1.21.1.jar";
            "hash" = "sha512-sRR4bgIbl0LvLZQ2qZS0uiusQDM5PSOmiLwtgwxb3n6T0Pt//lekBckULbrReHkXgxGo6CLaCD9Pm78Hipgrsw==";
        };
        _Pf7CYWL1 = {
            "id" = "Pf7CYWL1";
            "file" = "wooledboots-1.9-forge-mc1.21.4.jar";
            "hash" = "sha512-004RpLn5Dh+fsIQ3Tme8BA8+cMgFI/NuRKrazVELfDdw9yIW39GR4adHspSBPeMSGirGcl7yuhtWwH9AuDGVTA==";
        };
        _Zy9OMlvz = {
            "id" = "Zy9OMlvz";
            "file" = "wooledboots-1.9-neoforge-mc1.21.4.jar";
            "hash" = "sha512-295kWNACwJo9l8n5R9wg8P5fsnFoeKC+55S76/DZKK+JIB+4ZEqKBuObUyhAC4gXRSzAAyC5+Ir+B9oeIJPgZQ==";
        };
        _1C3riEVX = {
            "id" = "1C3riEVX";
            "file" = "wooledboots-1.9-fabric-mc1.21.4.jar";
            "hash" = "sha512-A3o1iE0IrERn1FJj6mLfBuluOr8Vgc82IxGMvdULjYaGIQZ4jFHqcv/EEThFS6gpWFKwcq+vTzAFa8mQHksWLg==";
        };
    in {
        "ILg0euWp" = _ILg0euWp;
        "Xl8jy8EG" = _Xl8jy8EG;
        "xcttkFxB" = _xcttkFxB;
        "cOQecP9a" = _cOQecP9a;
        "bSJWqc0t" = _bSJWqc0t;
        "e3mmWWSd" = _e3mmWWSd;
        "fPkeohSs" = _fPkeohSs;
        "gAdiasQx" = _gAdiasQx;
        "IuXl1LsM" = _IuXl1LsM;
        "ZvkhYpiG" = _ZvkhYpiG;
        "CXuxOtW0" = _CXuxOtW0;
        "X28NUtiq" = _X28NUtiq;
        "f2uehLGp" = _f2uehLGp;
        "eNWNpids" = _eNWNpids;
        "M5feayi6" = _M5feayi6;
        "u6uJO24J" = _u6uJO24J;
        "pLk50hdT" = _pLk50hdT;
        "GlxwiNAS" = _GlxwiNAS;
        "BAW5vizs" = _BAW5vizs;
        "Pf7CYWL1" = _Pf7CYWL1;
        "Zy9OMlvz" = _Zy9OMlvz;
        "1C3riEVX" = _1C3riEVX;
        "fabric-1.17" = _ILg0euWp;
        "fabric-1.17.1" = _ILg0euWp;
        "fabric-1.18" = _Xl8jy8EG;
        "fabric-1.18.1" = _Xl8jy8EG;
        "fabric-1.18.2" = _Xl8jy8EG;
        "fabric-1.19" = _cOQecP9a;
        "fabric-1.19.1" = _cOQecP9a;
        "fabric-1.19.2" = _cOQecP9a;
        "fabric-1.19.3" = _fPkeohSs;
        "fabric-1.19.4" = _gAdiasQx;
        "fabric-1.20" = _ZvkhYpiG;
        "fabric-1.20.1" = _ZvkhYpiG;
        "fabric-1.20.2" = _ZvkhYpiG;
        "fabric-1.20.3" = _ZvkhYpiG;
        "fabric-1.20.4" = _ZvkhYpiG;
        "fabric-1.20.5" = _GlxwiNAS;
        "fabric-1.20.6" = _GlxwiNAS;
        "fabric-1.21" = _BAW5vizs;
        "fabric-1.21.1" = _BAW5vizs;
        "fabric-1.21.4" = _1C3riEVX;
        "quilt-1.17" = _ILg0euWp;
        "quilt-1.17.1" = _ILg0euWp;
        "quilt-1.18" = _Xl8jy8EG;
        "quilt-1.18.1" = _Xl8jy8EG;
        "quilt-1.18.2" = _Xl8jy8EG;
        "quilt-1.19" = _cOQecP9a;
        "quilt-1.19.1" = _cOQecP9a;
        "quilt-1.19.2" = _cOQecP9a;
        "quilt-1.19.3" = _fPkeohSs;
        "quilt-1.19.4" = _gAdiasQx;
        "quilt-1.20" = _ZvkhYpiG;
        "quilt-1.20.1" = _ZvkhYpiG;
        "quilt-1.20.2" = _ZvkhYpiG;
        "quilt-1.20.3" = _ZvkhYpiG;
        "quilt-1.20.4" = _ZvkhYpiG;
        "quilt-1.20.5" = _GlxwiNAS;
        "quilt-1.20.6" = _GlxwiNAS;
        "quilt-1.21" = _BAW5vizs;
        "quilt-1.21.1" = _BAW5vizs;
        "quilt-1.21.4" = _1C3riEVX;
        "forge-1.18" = _xcttkFxB;
        "forge-1.18.1" = _xcttkFxB;
        "forge-1.18.2" = _xcttkFxB;
        "forge-1.19" = _bSJWqc0t;
        "forge-1.19.1" = _bSJWqc0t;
        "forge-1.19.2" = _bSJWqc0t;
        "forge-1.19.3" = _e3mmWWSd;
        "forge-1.19.4" = _IuXl1LsM;
        "forge-1.20" = _X28NUtiq;
        "forge-1.20.1" = _X28NUtiq;
        "forge-1.20.2" = _X28NUtiq;
        "forge-1.20.3" = _X28NUtiq;
        "forge-1.20.4" = _X28NUtiq;
        "forge-1.20.6" = _eNWNpids;
        "forge-1.21.1" = _u6uJO24J;
        "forge-1.21.4" = _Pf7CYWL1;
        "neoforge-1.18" = _xcttkFxB;
        "neoforge-1.18.1" = _xcttkFxB;
        "neoforge-1.18.2" = _xcttkFxB;
        "neoforge-1.19" = _bSJWqc0t;
        "neoforge-1.19.1" = _bSJWqc0t;
        "neoforge-1.19.2" = _bSJWqc0t;
        "neoforge-1.19.3" = _e3mmWWSd;
        "neoforge-1.19.4" = _IuXl1LsM;
        "neoforge-1.20" = _CXuxOtW0;
        "neoforge-1.20.1" = _CXuxOtW0;
        "neoforge-1.21.1" = _pLk50hdT;
        "neoforge-1.21.4" = _Zy9OMlvz;
        "pkg-1.0.1" = _xcttkFxB;
        "pkg-1.3" = _Xl8jy8EG;
        "pkg-1.4" = _cOQecP9a;
        "pkg-1.4.1" = _bSJWqc0t;
        "pkg-1.5" = _fPkeohSs;
        "pkg-1.6" = _IuXl1LsM;
        "pkg-1.7" = _CXuxOtW0;
        "pkg-1.7.1" = _X28NUtiq;
        "pkg-1.8" = _pLk50hdT;
        "pkg-1.8.1" = _BAW5vizs;
        "pkg-1.9" = _1C3riEVX;
        "default" = _1C3riEVX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wooled-boots";
        id = "YJfbVVdW";
        type = "mod";
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
in callPackage fn {}