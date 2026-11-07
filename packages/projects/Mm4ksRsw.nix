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
        _iHfa3Ild = {
            "id" = "iHfa3Ild";
            "file" = "cobblemon-perfect-partners-neoforge-2.0.1.jar";
            "hash" = "sha512-CwCSqVgi0og6ebWXJ0DkKRiOwDb6vOuBRuALH+Q/nL7hh7xeDYe90GpLXnrrqXU43ucYqg1oMurNK29RpjlaIw==";
        };
        _yZdj4hKT = {
            "id" = "yZdj4hKT";
            "file" = "cobblemon-perfect-partners-fabric-2.0.1.jar";
            "hash" = "sha512-mvFSWIy0ldMA3qz174dCWZ3M28kHnlhTLpd41JHGX60zfsfMC9HsCeW6r2UsrpbUHwozED/ow2A9OXVeOMUvIQ==";
        };
        _PFC5Bhfm = {
            "id" = "PFC5Bhfm";
            "file" = "cobblemon-perfect-partners-fabric-1.2.1.jar";
            "hash" = "sha512-3PzpC/vIcxDNyRpchqb0X6CtqMfh2J9t/hq2+vA5FkMaBnKCZhaCOcw6WJJ4GYF7Ou7eENyPOAQj/TBxbURKQw==";
        };
        _5rXHQLu7 = {
            "id" = "5rXHQLu7";
            "file" = "cobblemon-perfect-partners-neoforge-1.2.1.jar";
            "hash" = "sha512-s6C7tOo3MEeRXsPMw6zZdosRf+Phi0xdqMFDnh+3vQxsgw2aitDTSR/4v1cPre1/n0leMOtL+DeAllBzaIUa2w==";
        };
        _OXgenzvR = {
            "id" = "OXgenzvR";
            "file" = "cobblemon-perfect-partners-fabric-1.4.0+1.8.jar";
            "hash" = "sha512-JfuaJOyK2Pddl4tYsEArfS0dC/adll+ITOzFgA/Bik49ip+DXHfMMnQYEbOW+T7tOIWARP7qjTiptWLi6V3jhA==";
        };
        _qk6QcpKT = {
            "id" = "qk6QcpKT";
            "file" = "cobblemon-perfect-partners-neoforge-1.4.0+1.8.jar";
            "hash" = "sha512-BCc4RVHN7hLV6r5nSU/FfoqdvBBuCOgx8Lpk1qpgZeqzqlgTB+KY8RtTRuSLoEAdWkrIQr7dr/fxN8g01Lewvg==";
        };
        _IBAAV6V8 = {
            "id" = "IBAAV6V8";
            "file" = "cobblemon-perfect-partners-fabric-3.1.jar";
            "hash" = "sha512-Q2wYnXNvFJw59jE9NP9JjkJhMIvLM1fDJVi3G7ulIfjQXHwQOKSMdZbwZuhpOvBiCALumdBGMRDGEGv2R/+mRA==";
        };
        _Hf6sYtoD = {
            "id" = "Hf6sYtoD";
            "file" = "cobblemon-perfect-partners-neoforge-3.1.jar";
            "hash" = "sha512-8sqQfHoRFSCGP2PRwK8/uj0whLlLpuBNH3+UJtdPIZ4HJHwU79aiwzhjWGDr9DTNuhDg5cDVo07wMSxyAEOxSA==";
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
        "iHfa3Ild" = _iHfa3Ild;
        "yZdj4hKT" = _yZdj4hKT;
        "PFC5Bhfm" = _PFC5Bhfm;
        "5rXHQLu7" = _5rXHQLu7;
        "OXgenzvR" = _OXgenzvR;
        "qk6QcpKT" = _qk6QcpKT;
        "IBAAV6V8" = _IBAAV6V8;
        "Hf6sYtoD" = _Hf6sYtoD;
        "fabric-1.21.1" = _IBAAV6V8;
        "neoforge-1.21.1" = _Hf6sYtoD;
        "neoforge-1.21.2" = _Hf6sYtoD;
        "neoforge-1.21.3" = _Hf6sYtoD;
        "neoforge-1.21.4" = _Hf6sYtoD;
        "neoforge-1.21.5" = _Hf6sYtoD;
        "neoforge-1.21.6" = _Hf6sYtoD;
        "neoforge-1.21.7" = _Hf6sYtoD;
        "neoforge-1.21.8" = _Hf6sYtoD;
        "neoforge-1.21.9" = _Hf6sYtoD;
        "neoforge-1.21.10" = _Hf6sYtoD;
        "neoforge-1.21.11" = _Hf6sYtoD;
        "pkg-1.1.1" = _Ksei0WKE;
        "pkg-1.2.0" = _4TxtFiuK;
        "pkg-1.3.0" = _8yPCDMFI;
        "pkg-2.0.0" = _eVdagRiP;
        "pkg-2.0.1" = _yZdj4hKT;
        "pkg-2.0.2" = _5rXHQLu7;
        "pkg-3" = _qk6QcpKT;
        "pkg-3.1" = _Hf6sYtoD;
        "default" = _Hf6sYtoD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perfectpartners";
        id = "Mm4ksRsw";
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