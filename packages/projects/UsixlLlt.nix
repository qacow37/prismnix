{lib, callPackage, ...}:
let
    versions = (let
        _Szf0lfuu = {
            "id" = "Szf0lfuu";
            "file" = "Crosshair_TXF_1.12.zip";
            "hash" = "sha512-b9rr7FL0+UwlTLAN36TndtCVswzdHbXW3EqhgUEpAHmp9LOiHmZ4k3kQ8MdFYqdhUEjYC06ctVcJwtfS49NHEw==";
        };
        _kHxme41D = {
            "id" = "kHxme41D";
            "file" = "Crosshair_TXF_1.15.zip";
            "hash" = "sha512-zHtoNIEZ0xOUKQkQXhU2UbOZC1KP2h9efLg3br/ME5D4QzFi8JtLYLT7sakH0lpULF2QTKoW8tBfnPnRSRynUw==";
        };
        _BQxZ2SIp = {
            "id" = "BQxZ2SIp";
            "file" = "Crosshair_TXF_1.16.zip";
            "hash" = "sha512-yh91UGThtpPcDoceHagteL3hjla/KtDsN3+8kKtEPWg/lxe0KxGBGFdcrlvbl8U/pGqFGlMLECfRfn/3i3UcZg==";
        };
        _4Uf73s43 = {
            "id" = "4Uf73s43";
            "file" = "Crosshair_TXF_1.17.zip";
            "hash" = "sha512-rqbnttLfy0eaUNm2J7aU2WZQry8EVs364D/YZ68HV4HuZm420HyRX8GeW4oMzh2rdPxU9xG0arkw4B3AOMNLgA==";
        };
        _RzdTEFni = {
            "id" = "RzdTEFni";
            "file" = "Crosshair_TXF_1.18.zip";
            "hash" = "sha512-DiR3ePDZzjmYFOguyvl/y/wdrg8XR4RpppazZxt3TodGy8CjJ2NACmNPjMsguCVekCAApStoYE9DWmDgXXGoTA==";
        };
        _erzqZyLj = {
            "id" = "erzqZyLj";
            "file" = "Crosshair_TXF_1.19.zip";
            "hash" = "sha512-s08sSHF3gqYhUt89W4Ou3ouVPPFTiLJJWvzxbR2h5g8hcqIusuPuLs8U8vgUoHB8HwywoPlfbicwdp9pKUB3OA==";
        };
        _ixFIDG0k = {
            "id" = "ixFIDG0k";
            "file" = "Crosshair_TXF_1.20.zip";
            "hash" = "sha512-apkyZ70WytEnQzju/ZBOFccXD2L2S8XKkz0kiIVt35aHpQY+tzXmHtJexqsmH3LFHp4RgtdegAgFrTZNq4ApOw==";
        };
        _KJUX6SLj = {
            "id" = "KJUX6SLj";
            "file" = "Crosshair_TXF_1.20.2.zip";
            "hash" = "sha512-ZKYlMtxbdnVaK1VHNFGVMv1VD+e0sJr8nkP/vfbVGMFcYZN8+aHZlPigQe37KP6X6VYJ1d/I3ywcSU5FO4vhBQ==";
        };
        _4GaaUmx7 = {
            "id" = "4GaaUmx7";
            "file" = "Crosshair_TXF_1.21.zip";
            "hash" = "sha512-KuyHliupTdF+ihSmd7Fi3oXlHCVXihZJTA3jBLVZYCxsD324pvDkhC+smG2gV7+mfmZf/kqT/LY5r3Par6rFOQ==";
        };
        _Hnxt5dHd = {
            "id" = "Hnxt5dHd";
            "file" = "Crosshair_TXF_1.21.zip";
            "hash" = "sha512-7NUqPId0W6rdKVsw0EJzTkj7/XpfLr8erQJbX4vci7hbNhRVhAp1k3Doeh+XKTEH2JwnCeTUPamvGkmCEyKjYA==";
        };
        _WxyNYtDv = {
            "id" = "WxyNYtDv";
            "file" = "Crosshair_TXF_1.21.9.zip";
            "hash" = "sha512-sdNTGqThJb2fBkYWv+k+TAzNBiqPDBaa9VG1O2pQjmy4NxBKdFXa5S5AOAjhtBDIqcgda5Ea+1n8/CXHSUZo/g==";
        };
        _vTWeUFyd = {
            "id" = "vTWeUFyd";
            "file" = "Crosshair_TXF_26.1.zip";
            "hash" = "sha512-6UTVIbEF2TK8o9CXvZpKLI8MWjI4XQrh6Zpiw8xRmaF+7yoDTViyfwhK9w1RZMnB/d6hMrPf4urXRCo8+7Uyug==";
        };
    in {
        "Szf0lfuu" = _Szf0lfuu;
        "kHxme41D" = _kHxme41D;
        "BQxZ2SIp" = _BQxZ2SIp;
        "4Uf73s43" = _4Uf73s43;
        "RzdTEFni" = _RzdTEFni;
        "erzqZyLj" = _erzqZyLj;
        "ixFIDG0k" = _ixFIDG0k;
        "KJUX6SLj" = _KJUX6SLj;
        "4GaaUmx7" = _4GaaUmx7;
        "Hnxt5dHd" = _Hnxt5dHd;
        "WxyNYtDv" = _WxyNYtDv;
        "vTWeUFyd" = _vTWeUFyd;
        "minecraft-1.12" = _Szf0lfuu;
        "minecraft-1.12.1" = _Szf0lfuu;
        "minecraft-1.12.2" = _Szf0lfuu;
        "minecraft-1.15" = _kHxme41D;
        "minecraft-1.15.1" = _kHxme41D;
        "minecraft-1.15.2" = _kHxme41D;
        "minecraft-1.16.2" = _BQxZ2SIp;
        "minecraft-1.16.3" = _BQxZ2SIp;
        "minecraft-1.16.4" = _BQxZ2SIp;
        "minecraft-1.16.5" = _BQxZ2SIp;
        "minecraft-1.17" = _4Uf73s43;
        "minecraft-1.17.1" = _4Uf73s43;
        "minecraft-1.18" = _RzdTEFni;
        "minecraft-1.18.1" = _RzdTEFni;
        "minecraft-1.18.2" = _RzdTEFni;
        "minecraft-1.19" = _erzqZyLj;
        "minecraft-1.19.1" = _erzqZyLj;
        "minecraft-1.19.2" = _erzqZyLj;
        "minecraft-1.19.3" = _erzqZyLj;
        "minecraft-1.19.4" = _erzqZyLj;
        "minecraft-1.20" = _ixFIDG0k;
        "minecraft-1.20.1" = _ixFIDG0k;
        "minecraft-1.20.2" = _KJUX6SLj;
        "minecraft-1.20.3" = _KJUX6SLj;
        "minecraft-1.20.4" = _KJUX6SLj;
        "minecraft-1.20.5" = _KJUX6SLj;
        "minecraft-1.20.6" = _KJUX6SLj;
        "minecraft-1.21" = _Hnxt5dHd;
        "minecraft-1.21.1" = _Hnxt5dHd;
        "minecraft-1.21.2" = _Hnxt5dHd;
        "minecraft-1.21.3" = _Hnxt5dHd;
        "minecraft-1.21.4" = _Hnxt5dHd;
        "minecraft-1.21.5" = _Hnxt5dHd;
        "minecraft-1.21.6" = _Hnxt5dHd;
        "minecraft-1.21.7" = _Hnxt5dHd;
        "minecraft-1.21.8" = _Hnxt5dHd;
        "minecraft-1.21.9" = _WxyNYtDv;
        "minecraft-1.21.10" = _WxyNYtDv;
        "minecraft-1.21.11" = _WxyNYtDv;
        "minecraft-26.1" = _vTWeUFyd;
        "minecraft-26.1.1" = _vTWeUFyd;
        "minecraft-26.1.2" = _vTWeUFyd;
        "minecraft-26.2" = _vTWeUFyd;
        "pkg-1.12" = _Szf0lfuu;
        "pkg-1.15" = _kHxme41D;
        "pkg-1.16" = _BQxZ2SIp;
        "pkg-1.17" = _4Uf73s43;
        "pkg-1.18" = _RzdTEFni;
        "pkg-1.19" = _erzqZyLj;
        "pkg-1.20" = _ixFIDG0k;
        "pkg-1.20.2" = _KJUX6SLj;
        "pkg-1.21" = _Hnxt5dHd;
        "pkg-1.21.9" = _WxyNYtDv;
        "pkg-26.1" = _vTWeUFyd;
        "default" = _vTWeUFyd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crosshair-txf";
        id = "UsixlLlt";
        type = "resourcepack";
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