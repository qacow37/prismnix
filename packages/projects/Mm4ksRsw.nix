{lib, callPackage, ...}:
let
    versions = (let
        _C0hJAk8p = {
            "id" = "C0hJAk8p";
            "file" = "cobblemon-perfect-partners-fabric-1.1.1.jar";
            "hash" = "sha512-r9/j1Nufy2+TB5fuuYa87YKVFr9rujZY9qfCvwkUKcitwYWCi68Uf3loKldY3gKQ38ktGvQrSQOBqjV9T4FMJA==";
        };
        _Ksei0WKE = {
            "id" = "Ksei0WKE";
            "file" = "cobblemon-perfect-partners-neoforge-1.1.1.jar";
            "hash" = "sha512-kGSFnow8RZ6S5SHMK6cmmLUAYR+sHkT64+HIrpZ8wNAP6PNCgCXQL8qMmikIPkysaOSR1v+08EML72lJSCxpbw==";
        };
        _GFKLiGNG = {
            "id" = "GFKLiGNG";
            "file" = "cobblemon-perfect-partners-fabric-1.2.0.jar";
            "hash" = "sha512-+rlBIw7aQb1NDkdANb6QntUk+RVLwJeZuSRWx6JaBG/6uQTSUcHJQsp78eF0J5L3EMvwb8WmPsW0g3R9A+nd2g==";
        };
        _4TxtFiuK = {
            "id" = "4TxtFiuK";
            "file" = "cobblemon-perfect-partners-neoforge-1.2.0.jar";
            "hash" = "sha512-ujNfLF4VN3N9TUGs6ujSGwbJ/2OpAPo+tlhpj2VYfjyasWbhhoFSW69TxP9vYowBaeJI+mIs6P9p5ue+x8rXsg==";
        };
        _2ZIk6zBp = {
            "id" = "2ZIk6zBp";
            "file" = "cobblemon-perfect-partners-neoforge-1.1.4.jar";
            "hash" = "sha512-1nJGJFRzd8UITW07PuQ5IPNzyhEB4onXBcgbFBbomFnJxExBBcdtB9zPac97zHLQTodce7iP6YD1VgRB+OjLgg==";
        };
        _8yPCDMFI = {
            "id" = "8yPCDMFI";
            "file" = "cobblemon-perfect-partners-fabric-1.1.4.jar";
            "hash" = "sha512-aXC1ocjgtpaRDG8S6Yvlgh//nLVazOfi1cWPqwnfV9gh39I4V8Zd/NSxYbOtxWh61wZerCVWUjtGTh3/jp6ufA==";
        };
        _h7WgZstl = {
            "id" = "h7WgZstl";
            "file" = "cobblemon-perfect-partners-neoforge-2.0.0.jar";
            "hash" = "sha512-RSRvInr8KpnKqK3QxNgm0xgYqr4bjNkO7XkqkJWsUHA9clcTx9vxajlxsHmalXLW/djGpuKnpJxzJQrVWUobTg==";
        };
        _eVdagRiP = {
            "id" = "eVdagRiP";
            "file" = "cobblemon-perfect-partners-fabric-2.0.0.jar";
            "hash" = "sha512-5eswE0H4z8bjonwmaZ3X+kTjqfSk+fV7QkuUutLZNYbT6XDG0MduxGkzs9riOqk71NkpHQkn0cX1PXkbSYuyug==";
        };
    in {
        "C0hJAk8p" = _C0hJAk8p;
        "Ksei0WKE" = _Ksei0WKE;
        "GFKLiGNG" = _GFKLiGNG;
        "4TxtFiuK" = _4TxtFiuK;
        "2ZIk6zBp" = _2ZIk6zBp;
        "8yPCDMFI" = _8yPCDMFI;
        "h7WgZstl" = _h7WgZstl;
        "eVdagRiP" = _eVdagRiP;
        "fabric-1.21.1" = _eVdagRiP;
        "neoforge-1.21.1" = _h7WgZstl;
        "default" = _eVdagRiP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "perfectpartners";
            id = "Mm4ksRsw";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}