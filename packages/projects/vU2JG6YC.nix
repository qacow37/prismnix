{lib, callPackage, ...}:
let
    versions = (let
        _dN1Mrto7 = {
            "id" = "dN1Mrto7";
            "file" = "electrumblock-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-KKrqrwXWKU9r9ilOBOxbeApKT4KR6PfGu1CwAySyTBRKRIEuWu6TlNeqsx0YriKaaL2nY5ivx9WbNK0S4oclcQ==";
        };
        _Wu8ICjKY = {
            "id" = "Wu8ICjKY";
            "file" = "electrumblock-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Bw85FkAIoTY6iTmYLGCASPfqM9TWqsyQSDZe298ZUfq2yNLFNcogvBP/RvsJZRZzaPd+IqOwxciUy7o/1NQ4Vw==";
        };
        _mi15plWi = {
            "id" = "mi15plWi";
            "file" = "electrum_block-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-CUgCt4q6OgkKb6lu5J3OqC3G24w40JQC8ofZNrsqN9ONijSUEEdyqnzF+nQu/jfrxD3cdC6hSBu8zarQoB34dA==";
        };
        _2DBzDbsJ = {
            "id" = "2DBzDbsJ";
            "file" = "electrumblock-1.1.0-forge-1.18.2.jar";
            "hash" = "sha512-pkhEBJN2cCHg4XEJcPaW3SE1s7lUIw7z02HySe9Vo0RPUhmielZKmOi1ij99B3dMe20jw2pvq35KtRgoy5xhRg==";
        };
        _o2EtlHs5 = {
            "id" = "o2EtlHs5";
            "file" = "electrumblock-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-z0Z9id4rMYUHcmV+GJWnmJIHJnoQ8Ov9MYhxqCWVc9GRS7jQ7TV6Tb2DJouaVAX0JxUHPjulwxfaaa69K+CDzg==";
        };
        _sZHgskQV = {
            "id" = "sZHgskQV";
            "file" = "electrumblock-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zYEH7HCqgF/HrYWxgKD9hJuHFLW2uer2xzJsQIY08vcHD1cfaixhOWXVxmE9aQC9POjj73V8cM2lj1FD3d3W7g==";
        };
    in {
        "dN1Mrto7" = _dN1Mrto7;
        "Wu8ICjKY" = _Wu8ICjKY;
        "mi15plWi" = _mi15plWi;
        "2DBzDbsJ" = _2DBzDbsJ;
        "o2EtlHs5" = _o2EtlHs5;
        "sZHgskQV" = _sZHgskQV;
        "forge-1.20.1" = _Wu8ICjKY;
        "forge-1.18.2" = _2DBzDbsJ;
        "forge-1.19.2" = _o2EtlHs5;
        "fabric-1.20" = _mi15plWi;
        "fabric-1.20.1" = _mi15plWi;
        "fabric-1.20.2" = _mi15plWi;
        "fabric-1.20.3" = _mi15plWi;
        "fabric-1.20.4" = _mi15plWi;
        "fabric-1.20.5" = _mi15plWi;
        "fabric-1.20.6" = _mi15plWi;
        "neoforge-1.21.1" = _sZHgskQV;
        "default" = _sZHgskQV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-additions-electrum-block";
            id = "vU2JG6YC";
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
in callPackage fn {version="default";}