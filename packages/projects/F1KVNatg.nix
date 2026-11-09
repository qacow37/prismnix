{lib, callPackage, ...}:
let
    versions = (let
        _LFWsTg89 = {
            "id" = "LFWsTg89";
            "file" = "last-world-panorama-26.2.jar";
            "hash" = "sha512-keDNpjlX9WY+Th26crkFs74oTRPbD1iV5dWOaCRZBJRArq5ky/0AO5qccrCx153cQxLUh3OSPtuuTIW7s5iBVQ==";
        };
        _uDg7EVvm = {
            "id" = "uDg7EVvm";
            "file" = "last-world-panorama-26.1.x.jar";
            "hash" = "sha512-DJpGMx4BobHOpUvKI6ICjegBA9rDpiidFkOlVYYP4tmqKEkhQDMdp6dDPMNbIVoaTLt0CTdI4BhyCaIQB1axWw==";
        };
        _hYLBdPAu = {
            "id" = "hYLBdPAu";
            "file" = "last-world-panorama-1.21.11.jar";
            "hash" = "sha512-Zt/raTlIayfgv+WAPf8RvqVmuqlkkVTLNLyAUKnaLiekY6Y3dzEscuNhWkPl56j7c/93i3BXRKXUiohwkOupkQ==";
        };
        _VVUT6GxC = {
            "id" = "VVUT6GxC";
            "file" = "last-world-panorama-1.21.9-1.21.10.jar";
            "hash" = "sha512-SRcL4zPn4aR1/z2kTco+8DC6YrVZ4jn1/zubMUtuTsdF9kXOc8aRE+u3Anx40NS+fdHFYwjpenH274fGqH7HmA==";
        };
        _kENSqjwx = {
            "id" = "kENSqjwx";
            "file" = "last-world-panorama-1.21.6-1.21.8.jar";
            "hash" = "sha512-S2zx0M+8FA68b9XYVUI62aTJCBkSe4wLpuR9AqE4Y4aWmTg9oAeraCZgPDwOELmwy2bDJzxgXMWi7VO0Mpepuw==";
        };
        _XkXkj2N1 = {
            "id" = "XkXkj2N1";
            "file" = "last-world-panorama-26.3.jar";
            "hash" = "sha512-j7rJcgn3rcilLcOJ4NTbZjOX8PkuTWn3cbE8fWh4FOFnornEYhlU04q1x8Vg1T8rFzGf18klLqiXcDHr8+9SQw==";
        };
        _NKGXncnJ = {
            "id" = "NKGXncnJ";
            "file" = "last-world-panorama-1.21.1.jar";
            "hash" = "sha512-oc3JweEBh8QfTWUeLz30G0HO9DFqBGZWqDLYE0aqBnVt+9dsYDxl3GJJU/sfW45/zcAtx78V8/9igPJkuxR5lQ==";
        };
        _xVX9iy6y = {
            "id" = "xVX9iy6y";
            "file" = "last-world-panorama-neoforge-1.21.1.jar";
            "hash" = "sha512-sU9mDuPrmDB0T62Kih+s7kVbnza1fBDiXsYfRpKNfRZuFTCNtb73yclMmiE+ftluvpas1+zhEdghT/xb/nJmvw==";
        };
    in {
        "LFWsTg89" = _LFWsTg89;
        "uDg7EVvm" = _uDg7EVvm;
        "hYLBdPAu" = _hYLBdPAu;
        "VVUT6GxC" = _VVUT6GxC;
        "kENSqjwx" = _kENSqjwx;
        "XkXkj2N1" = _XkXkj2N1;
        "NKGXncnJ" = _NKGXncnJ;
        "xVX9iy6y" = _xVX9iy6y;
        "fabric-26.2" = _LFWsTg89;
        "fabric-26.1" = _uDg7EVvm;
        "fabric-26.1.1" = _uDg7EVvm;
        "fabric-26.1.2" = _uDg7EVvm;
        "fabric-1.21.11" = _hYLBdPAu;
        "fabric-1.21.9" = _VVUT6GxC;
        "fabric-1.21.10" = _VVUT6GxC;
        "fabric-1.21.6" = _kENSqjwx;
        "fabric-1.21.7" = _kENSqjwx;
        "fabric-1.21.8" = _kENSqjwx;
        "fabric-26.3" = _XkXkj2N1;
        "fabric-1.21.1" = _NKGXncnJ;
        "neoforge-1.21.1" = _xVX9iy6y;
        "pkg-v1.0" = _xVX9iy6y;
        "default" = _xVX9iy6y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "last-world-panorama";
        id = "F1KVNatg";
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