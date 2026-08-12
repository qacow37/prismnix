{lib, callPackage, ...}:
let
    versions = (let
        _n5WRwQEr = {
            "id" = "n5WRwQEr";
            "file" = "brush-client-1.3.1.jar";
            "hash" = "sha512-b70YgWOTNEcPB9qgwj4oer9Ob9S1iHU4mpS0U/Ln5reVLaucj0ZDKBJ4kH0R/tjVmk6KC6/jl/K38ypOqDYpbg==";
        };
        _bgfXKvlM = {
            "id" = "bgfXKvlM";
            "file" = "brush-client-1.4.jar";
            "hash" = "sha512-sdKTL4BCJ+cCDyQAvI/BDWwNhixyXpO7NKVX4C1B7as6YB8z8A81sZKCYUz0S7ARvKBVJm6/N8EsK8UBrRTpZw==";
        };
        _sG6vyVzs = {
            "id" = "sG6vyVzs";
            "file" = "brush-client-1.4.1.jar";
            "hash" = "sha512-fqfbmLKiyjctTXqfLRjX0qyP/nGoFhArgijPgk2pId6vDfTAXdQPeJINuZqkeaXFCNISWPjToqVGlkfymbQNWw==";
        };
        _EAzPtEfF = {
            "id" = "EAzPtEfF";
            "file" = "brush-client-1.4.11.jar";
            "hash" = "sha512-Z2YCznM3Cl5G5IdqWhWY6O+jtQrCJcXAdzT/NN1aJlqX2nH2eEksj0SUNCwg2aqriyAq+R/cbkSe2wipTYXkqw==";
        };
        _wPSn5wZu = {
            "id" = "wPSn5wZu";
            "file" = "brush-client-1.4.2.jar";
            "hash" = "sha512-P32opu7PcK32kkyDh+49pheO4bmpWewwdAiTzwSbBkznhc/2JjvMiNLjTZoUg/mkRugPsolGMdakfiqKvF3rFw==";
        };
        _Ey9VDYB8 = {
            "id" = "Ey9VDYB8";
            "file" = "brush-client-1.4.3.jar";
            "hash" = "sha512-tk4L4wiRbYfWmnlCvBM15fRWyNugqWZofA6qYgHBxfuGDrBP3+newpM6HIDC3mMcGUOyCleeK8+mQL7/dJBTug==";
        };
        _zE7M02m5 = {
            "id" = "zE7M02m5";
            "file" = "brush-client-1.4.4.jar";
            "hash" = "sha512-vt2Wc1jbzkPHlixTiOJ+Xv9bAnS8K/qniZHePnOnoX2Ww4k0ukfBY/u23ViTs1D1V2+Mo/pw+ZZVns9RqMFeRQ==";
        };
        _zjRwZRiP = {
            "id" = "zjRwZRiP";
            "file" = "brush-client-1.4.5.jar";
            "hash" = "sha512-mbveAbT2+Qp2F+9uKmny5XPJzJ3hlgHKR50U7ARmvh1ISipsjopi2Rg0JHmq/qgya8O9N1/ZcU5LdX61A/nwxg==";
        };
        _OpdESCnd = {
            "id" = "OpdESCnd";
            "file" = "brush-client-1.4.6.jar";
            "hash" = "sha512-LrXigbPMJeQ5Thov5P8DWdW9pRC2xL9p5QPcLnZxgt249FaDWPeYsszvF9pL5UpcLiDQkAj5Go517fTeyLXKng==";
        };
        _VMRuYl1H = {
            "id" = "VMRuYl1H";
            "file" = "brush-client-1.4.6.jar";
            "hash" = "sha512-/4ILwgDAQ2fKNGlJP/YMVU3owc0d3sUanLdYW5/lMSpBIt7JrSnN4lzbKGDfLphXgnYeQAzZBwjDL58IRcT25A==";
        };
        _ftXPVNG6 = {
            "id" = "ftXPVNG6";
            "file" = "brush-client-1.4.7.jar";
            "hash" = "sha512-BQykie0eXJ2QzyfKlN2nMoN/3MVtYuS4ubXCOMQk6ATzQROCZuHsHJRWRTYzFv3k37fVNQSjPeKz5eRrAowu+g==";
        };
        _XFSofJ2G = {
            "id" = "XFSofJ2G";
            "file" = "brush-client-1.4.7.jar";
            "hash" = "sha512-RawPV7vejOkR2CteivaOcJu/jL+2PV+lQ55bgDYalKfZyBlEu6rpmL79uDXR8cQz30HNS/dtStnssqJZPJnM9Q==";
        };
        _HsEqYQ4T = {
            "id" = "HsEqYQ4T";
            "file" = "brush-client-1.4.7.jar";
            "hash" = "sha512-jUwBaemR7XfzJ6DGi53ctEUE9EHfja7K3J3HsrJ2mP4y7X5IOsCvOJljo8tRRynFT3NSfnfo8IOfTcRBSQYh8w==";
        };
        _AaNSNIMX = {
            "id" = "AaNSNIMX";
            "file" = "brush-client-1.4.8.jar";
            "hash" = "sha512-LWcLl235AOUqnkLimduGKSfBz79NHQ0LpMn9t/Kek5/hcIfjngEkVWRRgZpOc3dqR9NKtYCtEs8BWS6k+6cvPg==";
        };
        _kQkz6Atd = {
            "id" = "kQkz6Atd";
            "file" = "brush-client-1.4.8.jar";
            "hash" = "sha512-guZzNCLwC14kqv70Nxv9Lz2R5UyWW1ENRsi1Mn1vszyGnyDxFNZA6JnF+HZhjLopOtQdv0Bu9wdaeYY1OjezHQ==";
        };
        _rUT8KZvT = {
            "id" = "rUT8KZvT";
            "file" = "brush-client-1.4.8.jar";
            "hash" = "sha512-W616keYRdk4YFl0kR80eMZZ0Oc69SVhg2W7b5VXlCrR7KajV7hyYD1aOGMLq6s7E6nwBOJlfAALA3D+QuaQv+g==";
        };
    in {
        "n5WRwQEr" = _n5WRwQEr;
        "bgfXKvlM" = _bgfXKvlM;
        "sG6vyVzs" = _sG6vyVzs;
        "EAzPtEfF" = _EAzPtEfF;
        "wPSn5wZu" = _wPSn5wZu;
        "Ey9VDYB8" = _Ey9VDYB8;
        "zE7M02m5" = _zE7M02m5;
        "zjRwZRiP" = _zjRwZRiP;
        "OpdESCnd" = _OpdESCnd;
        "VMRuYl1H" = _VMRuYl1H;
        "ftXPVNG6" = _ftXPVNG6;
        "XFSofJ2G" = _XFSofJ2G;
        "HsEqYQ4T" = _HsEqYQ4T;
        "AaNSNIMX" = _AaNSNIMX;
        "kQkz6Atd" = _kQkz6Atd;
        "rUT8KZvT" = _rUT8KZvT;
        "fabric-1.20.1" = _AaNSNIMX;
        "fabric-1.20.2" = _AaNSNIMX;
        "fabric-1.21" = _rUT8KZvT;
        "fabric-1.20.4" = _kQkz6Atd;
        "fabric-1.20.5" = _HsEqYQ4T;
        "fabric-1.20.6" = _HsEqYQ4T;
        "fabric-1.20.3" = _kQkz6Atd;
        "fabric-1.21.1" = _rUT8KZvT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brush-client";
            id = "ntmv3V8v";
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
in callPackage fn {version="rUT8KZvT";}