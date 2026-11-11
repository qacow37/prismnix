{lib, callPackage, ...}:
let
    versions = (let
        _svOxDpQ8 = {
            "id" = "svOxDpQ8";
            "file" = "PowerGrid-0.6.1-fly.26.2-beta.8+fabric-mc26.2.jar";
            "hash" = "sha512-SzQxWHJFQFNSD29YANw0+owAFiEN3v9dLHUFTJKDoS2XN2IEwk3zUeRCQ8XlxCESE19hu+dEBySX+znki42ZAw==";
        };
        _ruPfYqhl = {
            "id" = "ruPfYqhl";
            "file" = "PowerGrid-0.6.2-fly.26.1.2-beta.3+fabric-mc26.1.2.jar";
            "hash" = "sha512-Xb1BuHhPUfd2Qp7BrNu79y2tHNVMNBYzJcCenP6qaOqFX97Sb2qgdYa0xIrojq3vU4Bnpq0jYbsmMHHTSQ4OTA==";
        };
        _5Wh5V683 = {
            "id" = "5Wh5V683";
            "file" = "PowerGrid-0.6.2-fly.26.2-beta.2+fabric-mc26.2.jar";
            "hash" = "sha512-qIRiKTLcFrDKiWp2cWt99n26gwJi2uVRuunrzn3mCc3XYYnH04I53WTATZ1Pil4aF+HhGPOnjShANkRLh4VOpA==";
        };
        _GnpiBrnx = {
            "id" = "GnpiBrnx";
            "file" = "PowerGrid-0.6.2-fly.26.1.2-beta.4+fabric-mc26.1.2.jar";
            "hash" = "sha512-UShq3aZouSMFBsSmDzrTaf6HHV/M0uF8EapSa5ftiJpiSD3D46QvToGbJ5Mv4Iei5fjik5sa2dSVWngMNtoJNw==";
        };
        _ZR4ClhGW = {
            "id" = "ZR4ClhGW";
            "file" = "PowerGrid-0.6.2.1+fly-mc26.1.jar";
            "hash" = "sha512-HSFvhQnjxJaFfgXMWl1SjN0vGqJtvv+Pn9L8iYEHIcmJYefKeJ1/Idvoxp1y3n4fVqqJBWCicFqtHb6+LyF1sw==";
        };
        _DgIVnaiI = {
            "id" = "DgIVnaiI";
            "file" = "PowerGrid-0.6.2.1+fly-mc26.2.jar";
            "hash" = "sha512-6bLVMLfBDqN8mszarpiaz4QvnNv2E6FnKZGTxRbvu1FvCYmB4bhL+UUAiiuyFXq1MNhSPZovp8RGFFRPjZMN/Q==";
        };
        _KrC1RFGs = {
            "id" = "KrC1RFGs";
            "file" = "PowerGrid-0.6.2.2+fly-mc26.2.jar";
            "hash" = "sha512-2hY42ATYp32I4pUX4wxh+QGtV+XSfQkY7l8h8R4QEjvF7HOwDbXZ/JZp6Roxf7/bVTZJrE/V6xCj9S9GMo4M7w==";
        };
        _WrlytT23 = {
            "id" = "WrlytT23";
            "file" = "PowerGrid-0.6.2.2+fly-mc26.1.jar";
            "hash" = "sha512-RgS8uoQOITm0a5i5F+mdjVcBi4pBuDu3HyJsXWlcfiCQyyEKgP4B+9TeOJBOAsnA8CuFlrmh2HMrAG2i3CehKA==";
        };
        _rFcpexAH = {
            "id" = "rFcpexAH";
            "file" = "PowerGrid-0.6.2.4+fly-mc26.2.jar";
            "hash" = "sha512-DSU9oevOptByVtGVA+iPi2JJXoWpvkh44ch3W4l3trlDB5xfIPRyjeEuozM/wI5xlAHWtCmZwWkrOzN5QHMHlA==";
        };
        _e2twS3k1 = {
            "id" = "e2twS3k1";
            "file" = "PowerGrid-0.6.2.4+fly-mc26.1.jar";
            "hash" = "sha512-VSnq6YSC7mWBLDurWjPqXbRNkRLz+/KJDtyrTc772aLg3sTg4ikDyWb5EWziuv+CZg1JO3wIUs4wMxAuFGxs0Q==";
        };
        _oZuVNsG0 = {
            "id" = "oZuVNsG0";
            "file" = "PowerGrid-0.6.2.4+fly-mc26.3.jar";
            "hash" = "sha512-I0BM+VRkAA0YyjB+Z42RoEt+Qv1YTKBfEPST55/5BA+Hp3icPt+wdt0CxBHVgwFi46fdLHRJTLw+X+m4Fza9qg==";
        };
    in {
        "svOxDpQ8" = _svOxDpQ8;
        "ruPfYqhl" = _ruPfYqhl;
        "5Wh5V683" = _5Wh5V683;
        "GnpiBrnx" = _GnpiBrnx;
        "ZR4ClhGW" = _ZR4ClhGW;
        "DgIVnaiI" = _DgIVnaiI;
        "KrC1RFGs" = _KrC1RFGs;
        "WrlytT23" = _WrlytT23;
        "rFcpexAH" = _rFcpexAH;
        "e2twS3k1" = _e2twS3k1;
        "oZuVNsG0" = _oZuVNsG0;
        "fabric-26.2" = _rFcpexAH;
        "fabric-26.1.2" = _e2twS3k1;
        "fabric-26.1" = _e2twS3k1;
        "fabric-26.1.1" = _e2twS3k1;
        "fabric-26.3" = _oZuVNsG0;
        "pkg-0.6.1-fly.26.2-beta.8" = _svOxDpQ8;
        "pkg-0.6.2-fly.26.1.2-beta.3" = _ruPfYqhl;
        "pkg-0.6.2-fly.26.2-beta.2" = _5Wh5V683;
        "pkg-0.6.2-fly.26.1.2-beta.4" = _GnpiBrnx;
        "pkg-0.6.2.1+fly-mc26.1" = _ZR4ClhGW;
        "pkg-0.6.2.1+fly-mc26.2" = _DgIVnaiI;
        "pkg-0.6.2.2+fly-mc26.2" = _KrC1RFGs;
        "pkg-0.6.2.2+fly-mc26.1" = _WrlytT23;
        "pkg-0.6.2.4+fly-mc26.2" = _rFcpexAH;
        "pkg-0.6.2.4+fly-mc26.1" = _e2twS3k1;
        "pkg-0.6.2.4+fly-mc26.3" = _oZuVNsG0;
        "default" = _oZuVNsG0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fly-power-grid-unofficial-port";
        id = "aCYmmLAn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}