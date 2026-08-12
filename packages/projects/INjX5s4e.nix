{lib, callPackage, ...}:
let
    versions = (let
        _1ha13LB2 = {
            "id" = "1ha13LB2";
            "file" = "MoreFarming-1.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-wfJX86EHcr8aEqv67uM9UQPfnCEtToT4+A1/a+6oZrUZvyqJyDSFbGiBgq3RA9gq0kRIV0e5sR4FwzM6+XcrNg==";
        };
        _IRDwyU6P = {
            "id" = "IRDwyU6P";
            "file" = "MoreFarming-1.0.1-Forge-1.20.1-Beta.jar";
            "hash" = "sha512-KDP6YHhhS+1MNTOGeET6gTgLfU1PJ5+HgW4AKS3E3UM24uJ6KLl6WdUNBWpuRXoBDGsHDH+JDUsxeZqORt9WWw==";
        };
        _5ArbvoLj = {
            "id" = "5ArbvoLj";
            "file" = "MoreFarming-1.0.2-Forge-1.20.1-Release.jar";
            "hash" = "sha512-eUyn0JZhn9HeY1d9eKQc4Z2Q4107WRZbzj90TWPac5SlxqEId4lpDhiSZRahmkyUebCINJddZWdLk7Yi10Xonw==";
        };
        _6epI4VG7 = {
            "id" = "6epI4VG7";
            "file" = "MoreFarming-1.0.3-Forge-1.20.1-Beta.jar";
            "hash" = "sha512-ikupRT5A7kc4QpY3NnLfvsdSZTTdE1GyDXcs0X4+QeABotmtrr1iiYshOqAtMPZrhMK8Sz+QHZX9T6bR+JXzRg==";
        };
        _PccGVM8K = {
            "id" = "PccGVM8K";
            "file" = "MoreFarming-1.0.4-Server-Update.jar";
            "hash" = "sha512-qmzbXljnr/m6941Jrblcl+Z1b4CPRmu6vJGEyk2QQki6+XsgACetowm62880hJxvZv6dtZBevPKCbx5Bjixcgg==";
        };
        _f2KTbJhN = {
            "id" = "f2KTbJhN";
            "file" = "MoreFarming-1.0.4-Server-BalancedUpdate.jar";
            "hash" = "sha512-6mZk0UlZ+crBiRDddLMuBKklEaKloxBTVSpZ0sp0A+MgBaWwudOmNQsl6kSrMyVsqn39IfjPe4wBJR18vuJSlA==";
        };
        _ssmbki7E = {
            "id" = "ssmbki7E";
            "file" = "MoreFarming-1.0.4-Server-SpeedGrowFertilizerFix.jar";
            "hash" = "sha512-9ZmFCLxhWiBPe7p8dDyXfUj/nSxCcFT+gpJd75XYfnEDIlgXOeHEbGQ5OQ1SvQRvdlrxEu8Yx2oGDu/ZDMiBHg==";
        };
        _Lx3pM2WS = {
            "id" = "Lx3pM2WS";
            "file" = "MoreFarming-1.0.4-Server-SpeedGrowFertilizerFertilizationFix.jar";
            "hash" = "sha512-Ly/28cfa/CIPQm/9IXr89IeeytPJRMDNfZSdW9UrcJ0myNPPzoW1yYym8vntGESLTJ/T+sdkdOnrltm3YdZ3yg==";
        };
        _8zu39eB5 = {
            "id" = "8zu39eB5";
            "file" = "MoreFarming-1.0.4-ServerEditionFinal.jar";
            "hash" = "sha512-k8BZO8ef2zkGJLTWT9gL0cv08m75co/DraLijLVElW8bM/LlXuukfHcoFUZ3mxd8vWm3wRNl4maFiNHOZ8FHbg==";
        };
        _EWK6fWWD = {
            "id" = "EWK6fWWD";
            "file" = "MoreFarming-1.0.5-Server-Perview115.jar";
            "hash" = "sha512-2r4G37iHVA7ENJNEW9UFUdTOmjPkMOdXwT3+KafFL6+Mg8YgLxg+sN/J0Zcq5Defl7m4fVD3l1EkC09vbiJEIA==";
        };
        _YujhodQE = {
            "id" = "YujhodQE";
            "file" = "MoreFarming-1.0.5-Server-Perview122.jar";
            "hash" = "sha512-IE8xbkHwig6D9p3bzy+In7r1ZxvuTf7waeTN+ScHeCKmv2FDek4m09BJNFgZ4COoHVbmu3cYfysgWbHHxrfm3A==";
        };
        _iAupdALS = {
            "id" = "iAupdALS";
            "file" = "MoreFarming-1.0.6-Common-Perview-Dev-1.0.0.jar";
            "hash" = "sha512-WJI241md/Ruv0ByRubHgFNosYjswl0/821iRAw4EjXwFNCNsCpPy9Lw9ftxjHA0PHyI2uL0+sPALKFKKC/1cXA==";
        };
        _yC6Hpeqs = {
            "id" = "yC6Hpeqs";
            "file" = "MoreFarming-1.0.7-Beta.1-NeoForge-1.20.6.jar";
            "hash" = "sha512-017lZLwurK3kX7cSzKvDKMUA5pgzReW7G662ytsHiKZk7YkNPx+FAZbi+nWMVeJOmwBBpQ/ARLljBgyaB0rgmQ==";
        };
        _NIk8TlwP = {
            "id" = "NIk8TlwP";
            "file" = "MoreFarming-1.0.7-Beta.1-Forge-1.20.1.jar";
            "hash" = "sha512-q/b6P7qjmFbjpXc7v2FtdW3pMMMBV4jN3yn28fQR34kn6JoVpWOD2GCEQMxWWLvRiChtN+y3/M0MnqgCBOyFfw==";
        };
        _YDWRV0O7 = {
            "id" = "YDWRV0O7";
            "file" = "MoreFarming-1.0.7-Beta.3.1-Forge-1.20.1.jar";
            "hash" = "sha512-qdvRtx7lGan5s/quwKwGR3LK4FnBm7kIpoznMbDRUL1rQRXf4SzSErUCUCyXdpjC5YPfa+4Iq6B26B+bGtiV3g==";
        };
        _a5VfH3jY = {
            "id" = "a5VfH3jY";
            "file" = "MoreFarming-1.0.7-Beta.4-Forge-1.20.1.jar";
            "hash" = "sha512-omuA/dwqt2UEZa+9NiIfv12BhDJmzdAFJ2KNIqHwqPAhzbo48v1thCILgM/RIrg83N7+QaiHs5whzKxpGgsJQg==";
        };
        _Tkqzcdtp = {
            "id" = "Tkqzcdtp";
            "file" = "MoreFarming-1.0.7-Beta.6-Forge-1.20.1.jar";
            "hash" = "sha512-0FMmvRCx9KVc87aomPJq9xTFGA42xkYHcELKddp8M/MdGhiqtGuhxHvBRQQW1RyMfmZXS98mcxHPliIacLPUfw==";
        };
        _NhIbClXe = {
            "id" = "NhIbClXe";
            "file" = "MoreFarming-1.0.8-Beta.1-Forge-1.20.1.jar";
            "hash" = "sha512-uJeQ6quhn2VQsXlEl0p6iXhbPfvnncnQbkUYRxu3PlUBDzYRBTQ3kKN1aAKw0yOsmW3l9XwjJ7SITVzF1UrnMg==";
        };
        _W1cIaa1i = {
            "id" = "W1cIaa1i";
            "file" = "MoreFarming-1.0.8-Beta.2-Forge-1.20.1.jar";
            "hash" = "sha512-6ZdBhjwZqRUDUeqKyXrPgd5funorKOcDmGoN0jXv1/z+BRbe/2pwTn508ITaFh0s80zQtOyz4oKwXY4C6D3Ahg==";
        };
        _DHDpLMs3 = {
            "id" = "DHDpLMs3";
            "file" = "MoreFarming-1.0.8-Beta.3-Forge-1.20.1.jar";
            "hash" = "sha512-JhV2161wj+3Zn5gl+0bfJhXGscFpWfC67Vsg4vYhxh6C/Ym8yAbPYVyrRB0e6uTC5sh/h4cu1FMgM4iKpBr/oA==";
        };
        _zkNwvblD = {
            "id" = "zkNwvblD";
            "file" = "MoreFarming-1.0.9-Beta.1-Forge-1.20.1.jar";
            "hash" = "sha512-oOUBDRzLhyf6DaY5b6UHE7vHQabdPXEoKn5G3ZxrjWJdYbzhRGc0vEWnz5dma/kAPiNibfbdJTKaHEq1mO7/Dw==";
        };
        _2B2NwvSF = {
            "id" = "2B2NwvSF";
            "file" = "MoreFarming-1.0.9-Beta.2-Forge-1.20.1.jar";
            "hash" = "sha512-E3x8uy2sIgYnhuHqjWqSOfbSo3GdHhO/OSvVRQGD34Y93LMFoIwehYRsOOpaIa3Xz5rs9fm/RWnlQD/m0zDkUw==";
        };
        _3C5Pdx8V = {
            "id" = "3C5Pdx8V";
            "file" = "MoreFarming-1.0.9-Beta.3-Forge-1.20.1.jar";
            "hash" = "sha512-J9vX781UekD8AsUMJeP3u98uk51IvZMc8dvs00xXIONiHQJCOqXMCVef5oVEGaHC5tjlEJLYIe6zrBWBgy1kuQ==";
        };
        _8lQa3h5y = {
            "id" = "8lQa3h5y";
            "file" = "MoreFarming-1.1.0-Beta.1-Forge-1.20.1.jar";
            "hash" = "sha512-dPVt3/O2Masr/BDyvnIkS9lmCikt4l3Mto+cCmbCxRaoPELyTZv8UDjJQ51B7DyA/rqJQdBiVnrnWk+BIOAtlg==";
        };
        _uAebJ1Vm = {
            "id" = "uAebJ1Vm";
            "file" = "MoreFarming-1.1.0-Beta.2-Forge-1.20.1.jar";
            "hash" = "sha512-sfdGRP1beMIbHinxshU4nZT2pJ1dR/+yUPcQxwfs/JnBsmiwqWFyw0hilXC+3dcDXl7oOTbd7tVe14d9FW5LHQ==";
        };
        _YXQSt3AV = {
            "id" = "YXQSt3AV";
            "file" = "MoreFarming-1.1.0-Beta.3-Forge-1.20.1.jar";
            "hash" = "sha512-5Jac7UmUEvPAUWc4JtQvgc1/ZKE0IcjRUiiaqQRauFIOlDtAjkvwbGgkGUFUk2+iuR/pPRnNQ61OhSKIs5LNsA==";
        };
        _nYZoHgca = {
            "id" = "nYZoHgca";
            "file" = "MoreFarming-1.1.0-Release-Forge-1.20.1.jar";
            "hash" = "sha512-0EmT0xIXbgn/TOP2aBK2b9UMJuoBKkDjNQ8+MMqnf3w62zGBEmljkzwJdM/NoiGxMUUDSZdLJyNz37n658STOw==";
        };
        _H3iOESOE = {
            "id" = "H3iOESOE";
            "file" = "MoreFarming-1.1.1-Beta.1-Forge-1.20.1.jar";
            "hash" = "sha512-FSgsWC3VTlm8Bjv2nzkrrk5++aJliwpqZU9b+v0IbTc69VUCQTROlA+TAfeHpIHa8m0fnFPGiPWMr19IyRcpqg==";
        };
        _9kiyUp7W = {
            "id" = "9kiyUp7W";
            "file" = "MoreFarming-1.1.2-Beta.1-Forge-1.20.1.jar";
            "hash" = "sha512-4PkPLEURPUK6VwXOSzTDYu3DfGaDCI1ra5zxbw1nf+Wt6HXFYXAwTWD5g13TGaImo6s7WWfKGIS23YP29FEUJA==";
        };
        _6vcKX5vL = {
            "id" = "6vcKX5vL";
            "file" = "MoreFarming-1.1.3-Beta.1-Forge-1.20.1.jar";
            "hash" = "sha512-PdQSNA/s+tYAwkyf6nKWxBzPULzsFQ7BdOzRLa3shs/JiaRCjFXc3Ki8q1nV4PUsHHaLgB2fXo9KZR8MYtRr3A==";
        };
        _AYTXony1 = {
            "id" = "AYTXony1";
            "file" = "MoreFarming-1.1.4-Release.1-Forge-1.20.1.jar";
            "hash" = "sha512-mY2/jjkh/p2noRFX7l3fV5lyBDChYxkPh3Wv973xo01mB4QO1czqv4t9/eWOtwliRr5X5Z12uL4CgKvG9RWBDA==";
        };
        _afeGfTLJ = {
            "id" = "afeGfTLJ";
            "file" = "MoreFarming-1.1.4-Beta.1-Forge-1.20.1.jar";
            "hash" = "sha512-mpDJwKG5hNT4NPYrNzt6EF49+hOdL0LvADhas7vbeIV2RN/dIG4sYVj/Bn05sGCJV8VCx+pIvSTYxWoZQF5p7A==";
        };
        _yx8uq1NW = {
            "id" = "yx8uq1NW";
            "file" = "MoreFarming-1.1.5-Beta-Forge-1.20.1.jar";
            "hash" = "sha512-XldfFwFqeMcEWEywozCTe9g1cY68VJfNayD6B76ET7S7yn3F3gDI9tzz/OR/qWoOOWY4poAPzFmw1++JAEzg1g==";
        };
        _fKqwSyzq = {
            "id" = "fKqwSyzq";
            "file" = "MoreFarming-1.1.6-Beta-Forge-1.20.1.jar";
            "hash" = "sha512-0vTevCeSgAZjsqdxSZn3hOXaRaUgOZsVFsDB5R8/sHIU5Lu5rC5U4IhiOQW4mv27jada3mrbbiCDwwZ4woJlCw==";
        };
        _3M6npZrl = {
            "id" = "3M6npZrl";
            "file" = "MoreFarming-1.1.6-Canary-Forge-1.20.1.jar";
            "hash" = "sha512-t8rKn/jam95V7vW8SK/6mN7gy/wAMpWngNVnPQ/M4k8rjBty1DWRUvGoUg52TZB4sk9sAHfvZcsoKnPf4EpHvg==";
        };
    in {
        "1ha13LB2" = _1ha13LB2;
        "IRDwyU6P" = _IRDwyU6P;
        "5ArbvoLj" = _5ArbvoLj;
        "6epI4VG7" = _6epI4VG7;
        "PccGVM8K" = _PccGVM8K;
        "f2KTbJhN" = _f2KTbJhN;
        "ssmbki7E" = _ssmbki7E;
        "Lx3pM2WS" = _Lx3pM2WS;
        "8zu39eB5" = _8zu39eB5;
        "EWK6fWWD" = _EWK6fWWD;
        "YujhodQE" = _YujhodQE;
        "iAupdALS" = _iAupdALS;
        "yC6Hpeqs" = _yC6Hpeqs;
        "NIk8TlwP" = _NIk8TlwP;
        "YDWRV0O7" = _YDWRV0O7;
        "a5VfH3jY" = _a5VfH3jY;
        "Tkqzcdtp" = _Tkqzcdtp;
        "NhIbClXe" = _NhIbClXe;
        "W1cIaa1i" = _W1cIaa1i;
        "DHDpLMs3" = _DHDpLMs3;
        "zkNwvblD" = _zkNwvblD;
        "2B2NwvSF" = _2B2NwvSF;
        "3C5Pdx8V" = _3C5Pdx8V;
        "8lQa3h5y" = _8lQa3h5y;
        "uAebJ1Vm" = _uAebJ1Vm;
        "YXQSt3AV" = _YXQSt3AV;
        "nYZoHgca" = _nYZoHgca;
        "H3iOESOE" = _H3iOESOE;
        "9kiyUp7W" = _9kiyUp7W;
        "6vcKX5vL" = _6vcKX5vL;
        "AYTXony1" = _AYTXony1;
        "afeGfTLJ" = _afeGfTLJ;
        "yx8uq1NW" = _yx8uq1NW;
        "fKqwSyzq" = _fKqwSyzq;
        "3M6npZrl" = _3M6npZrl;
        "forge-1.20.1" = _3M6npZrl;
        "neoforge-1.20.6" = _yC6Hpeqs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morefarming";
            id = "INjX5s4e";
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
in callPackage fn {version="3M6npZrl";}