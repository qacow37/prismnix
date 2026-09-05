{lib, callPackage, ...}:
let
    versions = (let
        _S6wpYLfA = {
            "id" = "S6wpYLfA";
            "file" = "durability-ping-1.0.jar";
            "hash" = "sha512-iPJB7N1tUOC/AL2B8EsdmdCOKprJlO9wbTMF9qZyemCO3yvRv6c4oZHBUQvzdVMYDXoGI89Nf4fnVJk56zqQYg==";
        };
        _WHeoxZ2B = {
            "id" = "WHeoxZ2B";
            "file" = "durability-ping-1.1.jar";
            "hash" = "sha512-tOBizIY/axcswDrFAcxxSy4tgNUnI+ZaFJfBEhjm9EkpnuY+2BSMXppmTRtwkkCwA4GDbI4TM5/JRhzG2lMWMw==";
        };
        _63cPmaCN = {
            "id" = "63cPmaCN";
            "file" = "durability-ping-1.2.jar";
            "hash" = "sha512-zgMqTDTr5twGTC1+3zOqANhjTyGZr7sGvKiYzTAzyZX3Poiz+nH7LNKbrAClKVLvXDDSXFJta+iMhuHooKifxA==";
        };
        _6O2IWehe = {
            "id" = "6O2IWehe";
            "file" = "durability-ping-1.2.1.jar";
            "hash" = "sha512-NnLv3Kk3BwVelj4QMNRXo213MTDeV4I/nV8Z65XFHmXzrTW70W2b4N/Hy5I9HQcJHY5uYv5d+MplHoamMP6QZg==";
        };
        _hXWIfYBY = {
            "id" = "hXWIfYBY";
            "file" = "durability-ping-1.3.jar";
            "hash" = "sha512-gA0Woh+xyteREtdjVkGttKUQNDkUNvQYXI+SVpUN/LbFRtyDtA1AMo+Il+6FsRsgxIzWFITSMgP7L7l4nwvKLA==";
        };
        _8P1hGvRs = {
            "id" = "8P1hGvRs";
            "file" = "durability-ping-1.4.jar";
            "hash" = "sha512-zeWDcQNKiM15jWpis0NCdcgcCMG6o/1lxuDfS0rmyi8AxMqHQ2TvmtdjSlPAqOxK8CSHcuMabeoiuvOJqULyzw==";
        };
    in {
        "S6wpYLfA" = _S6wpYLfA;
        "WHeoxZ2B" = _WHeoxZ2B;
        "63cPmaCN" = _63cPmaCN;
        "6O2IWehe" = _6O2IWehe;
        "hXWIfYBY" = _hXWIfYBY;
        "8P1hGvRs" = _8P1hGvRs;
        "fabric-1.21" = _WHeoxZ2B;
        "fabric-1.21.1" = _WHeoxZ2B;
        "fabric-1.21.2" = _WHeoxZ2B;
        "fabric-1.21.3" = _WHeoxZ2B;
        "fabric-1.21.4" = _6O2IWehe;
        "fabric-1.21.5" = _6O2IWehe;
        "fabric-1.21.6" = _6O2IWehe;
        "fabric-1.21.7" = _6O2IWehe;
        "fabric-1.21.8" = _6O2IWehe;
        "fabric-1.21.9" = _6O2IWehe;
        "fabric-1.21.10" = _6O2IWehe;
        "fabric-1.21.11" = _6O2IWehe;
        "fabric-26.1" = _8P1hGvRs;
        "fabric-26.1.1" = _8P1hGvRs;
        "fabric-26.1.2" = _8P1hGvRs;
        "fabric-26.2" = _8P1hGvRs;
        "pkg-1.0" = _S6wpYLfA;
        "pkg-1.1" = _WHeoxZ2B;
        "pkg-1.2" = _63cPmaCN;
        "pkg-1.2.1" = _6O2IWehe;
        "pkg-1.3" = _hXWIfYBY;
        "pkg-1.4" = _8P1hGvRs;
        "default" = _8P1hGvRs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "durability-ping";
        id = "QL3Jvz7u";
        type = "mod";
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
in callPackage fn {}