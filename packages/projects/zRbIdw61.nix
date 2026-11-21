{lib, callPackage, ...}:
let
    versions = (let
        _MbTb0QYC = {
            "id" = "MbTb0QYC";
            "file" = "Eternal-FPS-4.0.0-MC-26.3.jar";
            "hash" = "sha512-gA+/CcnIq0m5Mzh5b0D8G4uj3XO5gExNgpFs0/znO9vQv3yDX4RXOnvyRCMKMZRm/IhJ3PxaMrnIJ1VySTFuzA==";
        };
        _9DVb0cFC = {
            "id" = "9DVb0cFC";
            "file" = "Eternal-FPS-4.0.0-MC-26.1.2.jar";
            "hash" = "sha512-SDgn7otilY54+aPRrUzBjeP+7RSkxUKrzK/ZD5ifGMg3J/ePRKA7/VcKSOqAo/3SDaKufS7pPxs2bS4vuuYqNg==";
        };
        _15TqyA66 = {
            "id" = "15TqyA66";
            "file" = "Eternal-FPS-4.0.0-MC-26.1.jar";
            "hash" = "sha512-p3jcuC0GhTHLR2IzyhD7c3lKwdRFesbKJ+Z+XmgJr2tuJf9/flbbcOq42u9ppcb2WZMeyrGCVHK9j7prBt9d7g==";
        };
        _Xv3AWn09 = {
            "id" = "Xv3AWn09";
            "file" = "Eternal-FPS-4.0.0-MC-1.21.11.jar";
            "hash" = "sha512-RAtz1GIHJlOfSEPRnpDIgajLoxQRUsCodsql2qVwQnzgHa51xGggttzU9dDEpl7akKG2Se0ndKICpNYkNhDkcQ==";
        };
        _tR7U2RiR = {
            "id" = "tR7U2RiR";
            "file" = "Eternal-FPS-4.0.0-MC-1.21.10.jar";
            "hash" = "sha512-3Tc9YXVaNaCCw+9EtUwVlqWIA3l8t4Di8hKnX7VQb0OPU9Be0lYRUJjdvMm8Bxzen5PDvs4skf1PshWzRN3aQQ==";
        };
        _qm2LkDlS = {
            "id" = "qm2LkDlS";
            "file" = "Eternal-FPS-4.0.0-MC-26.2.jar";
            "hash" = "sha512-RpQt1EpBIoPnirK0fWKfnEN+tDhZWZ45JcXnEC0XxDTILjoX5tJPhWUMtZrba5IQdPpRBjDWC+8RBVqct0EsQA==";
        };
        _kt67cCWi = {
            "id" = "kt67cCWi";
            "file" = "Eternal-FPS-4.0.0-MC-26.1.1.jar";
            "hash" = "sha512-4/qKmXzh3FzwUBL9wMnheDdHow9IiQDLibH9bQ+kGp/oHExUwBehd+4PDOgdxTmPQDkdM7sp0Qfu77RsLhTmZQ==";
        };
        _NMYOUuhH = {
            "id" = "NMYOUuhH";
            "file" = "Eternal-FPS-Forge-4.0.0-MC-26.3-4.0.0.jar";
            "hash" = "sha512-pnWy5nPGa7HGzrzIP0qxuvO5/I/Cs1xdLJ2I7ZoHcp/vkDCIPT2D47CRfEW1fPhpgoE0fj2UOhXccIH3fy+LHQ==";
        };
        _pRpyebQS = {
            "id" = "pRpyebQS";
            "file" = "Eternal-FPS-Forge-4.0.0-MC-26.2-4.0.0.jar";
            "hash" = "sha512-7C4Endq+pngKlfJTsmFtW2GUdw338RSSgQyP2ZPfbN2yZd+ESlGEs5ilMLMOrgAgrHKMyoYRcL/GCgY2OXPsmA==";
        };
        _i2MXmcgH = {
            "id" = "i2MXmcgH";
            "file" = "Eternal-FPS-Forge-4.0.0-MC-26.1.2-4.0.0.jar";
            "hash" = "sha512-q50INBTGaGCpjisrXHjr5GSBGNEaXVxxKmzQ7PlIEh+6yTpjBVC0kUYLkg2Vb+xMv1ok8ouBcXHkYh6BCNoGMw==";
        };
        _rMsYUY5C = {
            "id" = "rMsYUY5C";
            "file" = "Eternal-FPS-Forge-4.0.0-MC-26.1.1-4.0.0.jar";
            "hash" = "sha512-qbY/2bAOQvBC6lV9EukTFVIly0fyrczvxHFieJSTR5Iw0FubXROCZZ6mG0ByaOwCWcYYbpMWYcZ0/HYJNpgjeQ==";
        };
        _Hja44nu2 = {
            "id" = "Hja44nu2";
            "file" = "Eternal-FPS-Forge-4.0.0-MC-26.1-4.0.0.jar";
            "hash" = "sha512-lP8v84dxNVwbLP1bDBB0GmW5W5PUAjs9XE3XM+t1eOl+2iu0H26OqGvZgzNXG72glXRtqmGAo9avlpzxfDWrtA==";
        };
        _FCbAZfg9 = {
            "id" = "FCbAZfg9";
            "file" = "Eternal-FPS-Forge-4.0.0-MC-1.21.11-4.0.0.jar";
            "hash" = "sha512-YPVGoC49sx0A900waVKSWaWor36PdvkC9L0+PEm//olanyaI3EDU/ZH1K+M9ZnTaVEjbi8f8OaQjncS/3ix8RA==";
        };
        _PcpS874c = {
            "id" = "PcpS874c";
            "file" = "Eternal-FPS-Forge-4.0.0-MC-1.21.10-4.0.0.jar";
            "hash" = "sha512-rFsbPz75OjyvqrNEoF5y69KrMCXrw+eI16eSyYT1mhumpGXlP+U+Qkyv1vmkqvXpaOc8GgGLUuF1ZyiScaxzLg==";
        };
    in {
        "MbTb0QYC" = _MbTb0QYC;
        "9DVb0cFC" = _9DVb0cFC;
        "15TqyA66" = _15TqyA66;
        "Xv3AWn09" = _Xv3AWn09;
        "tR7U2RiR" = _tR7U2RiR;
        "qm2LkDlS" = _qm2LkDlS;
        "kt67cCWi" = _kt67cCWi;
        "NMYOUuhH" = _NMYOUuhH;
        "pRpyebQS" = _pRpyebQS;
        "i2MXmcgH" = _i2MXmcgH;
        "rMsYUY5C" = _rMsYUY5C;
        "Hja44nu2" = _Hja44nu2;
        "FCbAZfg9" = _FCbAZfg9;
        "PcpS874c" = _PcpS874c;
        "fabric-26.3" = _MbTb0QYC;
        "fabric-26.1.2" = _kt67cCWi;
        "fabric-26.1" = _15TqyA66;
        "fabric-26.1.1" = _kt67cCWi;
        "fabric-1.21.11" = _tR7U2RiR;
        "fabric-1.21.10" = _tR7U2RiR;
        "fabric-26.2" = _qm2LkDlS;
        "forge-26.3" = _NMYOUuhH;
        "forge-26.2" = _pRpyebQS;
        "forge-26.1.2" = _i2MXmcgH;
        "forge-26.1.1" = _rMsYUY5C;
        "forge-26.1" = _Hja44nu2;
        "forge-1.21.11" = _FCbAZfg9;
        "forge-1.21.10" = _PcpS874c;
        "pkg-4.0.0" = _PcpS874c;
        "default" = _PcpS874c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternal-fps";
        id = "zRbIdw61";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}