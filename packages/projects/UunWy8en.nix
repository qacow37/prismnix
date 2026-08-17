{lib, callPackage, ...}:
let
    versions = (let
        _Qn39AIjt = {
            "id" = "Qn39AIjt";
            "file" = "cobblemon-where-does-it-spawn-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-CewdZm1IL4B2M2rdKDQ+0ANvHTQZSnqeHuoR2JeckXRxkkSibBFKOOTNBKAqMTAEtt9sJnU8jBjj9Om15G6K5w==";
        };
        _FlVTapb8 = {
            "id" = "FlVTapb8";
            "file" = "cobblemon-where-does-it-spawn-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-mZnrSpMUcx54VbsGCew2vCopstDt8iIMhk5RliQnME1acVtkrpYWiv/uuflaKm/1DqnY7WrLDtOqupaLbiJlpQ==";
        };
        _Z7R2hgqg = {
            "id" = "Z7R2hgqg";
            "file" = "cobblemon-where-does-it-spawn-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-qgwILFT3HgkkBPg5x2c8/EuSc+tBDR6/mfJM+PlIirOmU//z8vHChnwHmefi5FoLm3B2sOekNTHv37Pwvg8o+A==";
        };
        _EC9mkN3C = {
            "id" = "EC9mkN3C";
            "file" = "cobblemon-where-does-it-spawn-neoforge-1.1.0.jar";
            "hash" = "sha512-t40lUxl5shYFwxpxAyTCIJtCMaRl+nLALenwgfs6WI/McQMFDOfBI4HrbrT+ij1Ny7xpNQf6PRE7a7eYEVilBw==";
        };
        _iq2gvznR = {
            "id" = "iq2gvznR";
            "file" = "cobblemon-where-does-it-spawn-fabric-1.1.1.jar";
            "hash" = "sha512-F1EmI6koEgrA2zPemPcHLvLtgEyjD+TX2JPXe2HF5/SA+6KMUGY+b/uclV9uxsW8GsmzUMnfp2xO+L7s4Yhgbg==";
        };
        _6wyrGSWq = {
            "id" = "6wyrGSWq";
            "file" = "cobblemon-where-does-it-spawn-neoforge-1.1.1.jar";
            "hash" = "sha512-XR9Ds2EcOlIci03u1QgXKHNOQJxr8Ip6RFyCK8XwR0xAJ7ikN79wSUEUEf2SUMkE6mCY26HFYX1PVvRcNy90kQ==";
        };
        _u3OT9CLJ = {
            "id" = "u3OT9CLJ";
            "file" = "cobblemon-where-does-it-spawn-fabric-1.2.0.jar";
            "hash" = "sha512-9i20gt+Kngo5rmq6dnciQtk3TaZqdNrTBIA2oVQ5wqsifpdbNnDAxy6RIniqlBkPGtwLtyG0rgsmSCP05x28JQ==";
        };
        _NNwO1GKj = {
            "id" = "NNwO1GKj";
            "file" = "cobblemon-where-does-it-spawn-neoforge-1.2.0.jar";
            "hash" = "sha512-PTKEIZ6Qkv9vE4WKk/7/cmqfQk+d+a2MwBgqHgY+q31aKsD6hcv3XkBX7+wMM8NEtQKFb8pvQz1rN9lcvax3lQ==";
        };
        _WjKHgqoe = {
            "id" = "WjKHgqoe";
            "file" = "cobblemon-where-does-it-spawn-fabric-1.2.2.jar";
            "hash" = "sha512-UAiArQfO0JhiPDgq2gJ0oCWHp0R1LQ7QtDXvwfERuO4jDtizoru42norNR4jciKL7c6OwihSpNQIhMtG08W+PQ==";
        };
        _pHTQiaZ8 = {
            "id" = "pHTQiaZ8";
            "file" = "cobblemon-where-does-it-spawn-neoforge-1.2.2.jar";
            "hash" = "sha512-IlRZmYYF7GOwhJUGI20hD5gbSJqvVQcfuQ0X2L9CHA8C70X2kZ17y4KYHclY+5A8qvyR63pIfrs2MottDdIsgA==";
        };
        _sRM6Kr8m = {
            "id" = "sRM6Kr8m";
            "file" = "cobblemon-where-does-it-spawn-fabric-1.3.0.jar";
            "hash" = "sha512-JOjfP6CyDBioNB6DTit/SpJ8C7mmGdf3PZxIlOpgOcHO8eXVgs1mG86M7emfihJtCYSPwCI1/Yb/qjI/zQ6Dbg==";
        };
        _CCIjDh8w = {
            "id" = "CCIjDh8w";
            "file" = "cobblemon-where-does-it-spawn-neoforge-1.3.0.jar";
            "hash" = "sha512-7KOQTUtLq+VKrIRbjYYsKs6nlQ7IyU2a4MFTf+1GPaKPx6GHKI6slEyzNmlrI2plmtpsVEPav0uCBEHLdmyFyA==";
        };
        _5WxG15Gm = {
            "id" = "5WxG15Gm";
            "file" = "cobblemon-where-does-it-spawn-fabric-1.4.0.jar";
            "hash" = "sha512-4PSljDkTwo9jkeHfIUM7F97dtioTad7XDQNSLWS1YQfdEdWPh3weM5cnue6ae43Bxvt1gTy0vxEhICBLFYQP0Q==";
        };
        _G0MhKm6F = {
            "id" = "G0MhKm6F";
            "file" = "cobblemon-where-does-it-spawn-neoforge-1.4.0.jar";
            "hash" = "sha512-S+uVUBjZ9o4lxvXvJMY0VCPAl29XXJEuQuSGg2jx+ghLG7RPiCq+GYzod0my9rIAcE/YzReTrXCegreLhcWMhQ==";
        };
        _AjJNZQDU = {
            "id" = "AjJNZQDU";
            "file" = "cobblemon-where-does-it-spawn-fabric-1.5.0.jar";
            "hash" = "sha512-CwhA8ucyyroi8Bb8PRZzIG/w3dihB6/btvgzTNB5Y7XGbDq4BBoRGm2K4Nfcha7YASGqK/yER76rqIySK7bArg==";
        };
        _IFO0HSsU = {
            "id" = "IFO0HSsU";
            "file" = "cobblemon-where-does-it-spawn-neoforge-1.5.0.jar";
            "hash" = "sha512-gRfdE5bLSLnuNgVoWvBfyrlV7+NkFeHrA92o5VvJwHFwo6QAnQ8m484538+eSXZJ9d711PHynSIDWZ4FG5tXJw==";
        };
    in {
        "Qn39AIjt" = _Qn39AIjt;
        "FlVTapb8" = _FlVTapb8;
        "Z7R2hgqg" = _Z7R2hgqg;
        "EC9mkN3C" = _EC9mkN3C;
        "iq2gvznR" = _iq2gvznR;
        "6wyrGSWq" = _6wyrGSWq;
        "u3OT9CLJ" = _u3OT9CLJ;
        "NNwO1GKj" = _NNwO1GKj;
        "WjKHgqoe" = _WjKHgqoe;
        "pHTQiaZ8" = _pHTQiaZ8;
        "sRM6Kr8m" = _sRM6Kr8m;
        "CCIjDh8w" = _CCIjDh8w;
        "5WxG15Gm" = _5WxG15Gm;
        "G0MhKm6F" = _G0MhKm6F;
        "AjJNZQDU" = _AjJNZQDU;
        "IFO0HSsU" = _IFO0HSsU;
        "fabric-1.21.1" = _AjJNZQDU;
        "neoforge-1.21.1" = _IFO0HSsU;
        "default" = _IFO0HSsU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-where-does-it-spawn";
            id = "UunWy8en";
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