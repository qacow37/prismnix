{lib, callPackage, ...}:
let
    versions = (let
        _uyzQsNeF = {
            "id" = "uyzQsNeF";
            "file" = "[Moonsu] Better GUI for Sophisticated Backpacks 1.0.zip";
            "hash" = "sha512-YhOSR1p+wcnSnGlBEFDrNzDdAvtZyOHwkFEjgCRx3yYqQUT0GseXr13k/RKALe4jy2gCzy8epgYcGuJZaM1UHw==";
        };
        _XalY491d = {
            "id" = "XalY491d";
            "file" = "[Moonsu] Better GUI for Sophisticated Backpacks 1.0 1.19x.zip";
            "hash" = "sha512-oTiQ/k9jayLmMfFGwqNhdugKfXJLUcpf40qXWBojycYkshcamY9IfL1j1OOmnhETpeHiSHmvFJwHSr+7+gv6mA==";
        };
        _gB4EHBsd = {
            "id" = "gB4EHBsd";
            "file" = "[Moonsu] Better GUI for Sophisticated Backpacks 1.0 1.18x.zip";
            "hash" = "sha512-SOvwkbnrH0PwMSzkQVYDV5SpBjxi9MsCO8B48/pZ9Jj7SsHWHXkUVYPNIxhpM5m4WCX3sxXOXgNkF37EVBWhig==";
        };
        _wL2kgDgp = {
            "id" = "wL2kgDgp";
            "file" = "[Moonsu] Better GUI for Sophisticated Backpacks 1.0 1.16x.zip";
            "hash" = "sha512-SPeD/z20dwrvwaWKmx67MBf9y5DGV+ftp1c9tMyFeOuCJe+jJKOHDY6VevMkrg4zfuRI91ZFLs3dTcReIvMPiQ==";
        };
        _JsgAUf8V = {
            "id" = "JsgAUf8V";
            "file" = "[Moonsu] Better GUI for Sophisticated Backpacks 1.0 1.20.3-4.zip";
            "hash" = "sha512-4WfK+1ok83uMjap/MHhf8DmlXaULFE8RRtu11FGbhCNaMSE1oTPQUUMx1TQfpK0g+XCXPiUd32T/1cxjvf8s7g==";
        };
        _Ng5VnFs2 = {
            "id" = "Ng5VnFs2";
            "file" = "[Moonsu] Better GUI for Sophisticated Backpacks 2.0 1.18x.zip";
            "hash" = "sha512-1UGzRBGE5BiwepUm4j4ei8C09FBGI2XCaP+Uc6/DUAgZkNhaJfo36B5xBWtER81OzoiLoQuSIdBjQlvK8SrVRg==";
        };
        _VBBmxGEC = {
            "id" = "VBBmxGEC";
            "file" = "[Moonsu] Better GUI for Sophisticated Backpacks 2.0 1.19x.zip";
            "hash" = "sha512-9pcNXUHpAtR8vziXXI1BSwAMjVIZvI3Zjnqm1/je9U/iNtsrZwJOs//vcaYpUbQ0V1iAN73K8a44VZFu8JINPQ==";
        };
        _Y0EMlVa1 = {
            "id" = "Y0EMlVa1";
            "file" = "[Moonsu] Better GUI for Sophisticated Backpacks 2.0 1.20-1.zip";
            "hash" = "sha512-t3cqzassPxvw+GumVvaKAtL7dW5a8zs0X41BawUgXmSWF9W9vgPkwUWdyWpDYP1RhL50F2veRMtt1dAuHfqmLg==";
        };
        _jiiRHu0N = {
            "id" = "jiiRHu0N";
            "file" = "[Moonsu] Better GUI for Sophisticated Backpacks 2.0 1.20.3-4.zip";
            "hash" = "sha512-eFSlIe3/ph/af3wpWXsrfJITZ2ppxivJ1F9DAfx9Ot3cDhilOHWl5HOFgNqHLv5Cip3tCrzcpHbnZErGaoB7IA==";
        };
        _ndRaR8z3 = {
            "id" = "ndRaR8z3";
            "file" = "[Moonsu] Better GUI for Sophisticated Backpacks 2.0 1.21.zip";
            "hash" = "sha512-gjAGmM4CxJD+hI2mX0DVFUc60+CN/gK3bcm0a1J1OG/gO2BdNEMlvY4vPpsaEGayMRK4M7Vd7Oir6zB4c0+TCg==";
        };
    in {
        "uyzQsNeF" = _uyzQsNeF;
        "XalY491d" = _XalY491d;
        "gB4EHBsd" = _gB4EHBsd;
        "wL2kgDgp" = _wL2kgDgp;
        "JsgAUf8V" = _JsgAUf8V;
        "Ng5VnFs2" = _Ng5VnFs2;
        "VBBmxGEC" = _VBBmxGEC;
        "Y0EMlVa1" = _Y0EMlVa1;
        "jiiRHu0N" = _jiiRHu0N;
        "ndRaR8z3" = _ndRaR8z3;
        "minecraft-1.20.1" = _Y0EMlVa1;
        "minecraft-1.19" = _VBBmxGEC;
        "minecraft-1.19.1" = _VBBmxGEC;
        "minecraft-1.19.2" = _VBBmxGEC;
        "minecraft-1.18" = _Ng5VnFs2;
        "minecraft-1.18.1" = _Ng5VnFs2;
        "minecraft-1.18.2" = _Ng5VnFs2;
        "minecraft-1.16.3" = _wL2kgDgp;
        "minecraft-1.16.4" = _wL2kgDgp;
        "minecraft-1.16.5" = _wL2kgDgp;
        "minecraft-1.20.4" = _jiiRHu0N;
        "minecraft-1.20" = _Y0EMlVa1;
        "minecraft-1.21" = _ndRaR8z3;
        "minecraft-1.21.1" = _ndRaR8z3;
        "pkg-1.0" = _JsgAUf8V;
        "pkg-1.1" = _wL2kgDgp;
        "pkg-2.0" = _ndRaR8z3;
        "default" = _ndRaR8z3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-gui-sophisticated-backpacks";
        id = "LQaHxbyh";
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