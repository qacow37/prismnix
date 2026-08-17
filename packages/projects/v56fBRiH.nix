{lib, callPackage, ...}:
let
    versions = (let
        _GGB5pIwt = {
            "id" = "GGB5pIwt";
            "file" = "wynnmounts-1.1.0.jar";
            "hash" = "sha512-fMN9q/PGt6swxEvU2TkX734BT7VAcKFrzW4Uq758K3z6CNAeEYsVPcSEyQRCtqwJLSyPoT5TXoigsMPuei2Vhg==";
        };
        _S0g2rATp = {
            "id" = "S0g2rATp";
            "file" = "wynnmounts-1.1.1.jar";
            "hash" = "sha512-WsTh+SeDMiqZBpLaapihHO0/F1Cdq4LSwyOwPnTMH027NoTynqkILCHNYqr38kXjsKe6ptgmyKCIXdhVST5Aag==";
        };
        _bI7MEhtm = {
            "id" = "bI7MEhtm";
            "file" = "wynnmounts-1.2.0_0.jar";
            "hash" = "sha512-O4zkSMOYxGBx+xbdGVRs/CG6OhHEDIMY8VS368+4jhd6VW2fkLwFvOMA/zPf+le5tV60CA/NKOh4k77Urx4+sg==";
        };
    in {
        "GGB5pIwt" = _GGB5pIwt;
        "S0g2rATp" = _S0g2rATp;
        "bI7MEhtm" = _bI7MEhtm;
        "fabric-1.21.11" = _bI7MEhtm;
        "default" = _bI7MEhtm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynnmount";
            id = "v56fBRiH";
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