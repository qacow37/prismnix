{lib, callPackage, ...}:
let
    versions = (let
        _F1cUgr0j = {
            "id" = "F1cUgr0j";
            "file" = "ringlesgunturret-0.2.1.jar";
            "hash" = "sha512-ShwL6U5prbAGjYpxI81aWTnJhq292N7tZFlFE3QV72Cs3k97BuNhTGpCPUhkp/Pbb/8xrNANBr+YO2e+2cSbPQ==";
        };
        _lY9FSDlQ = {
            "id" = "lY9FSDlQ";
            "file" = "ringlesgunturret-0.3.0.jar";
            "hash" = "sha512-fhbMm9GBtiugRHFE6ZR5HiPOhF7am2TZ9XyzAx7cZu7Y1bxVdg+d811fHf/OeyWuwp9Cr6KCeX/BFrxBdEyhGA==";
        };
        _wrTCrj8l = {
            "id" = "wrTCrj8l";
            "file" = "ringlesgunturret-0.3.1.jar";
            "hash" = "sha512-hwzKqloPc3vXzyFYnFrbgbo74/+QRAusX//2nPffCrr5oCqN25XkcNHqoAiPS5sAXxb0Fad4cLeux6mlxaC8rA==";
        };
        _bkAnmqIz = {
            "id" = "bkAnmqIz";
            "file" = "ringlesgunturret-0.4.0.jar";
            "hash" = "sha512-Ta9Rtde/GhgI8m7xMNffWSEdRluTxhtym6VT5XpXKhfA5AklzA8NN0aZzXUAu6ngetSYDXxdw4BCB6D00/Fo/Q==";
        };
    in {
        "F1cUgr0j" = _F1cUgr0j;
        "lY9FSDlQ" = _lY9FSDlQ;
        "wrTCrj8l" = _wrTCrj8l;
        "bkAnmqIz" = _bkAnmqIz;
        "fabric-1.20.1" = _bkAnmqIz;
        "fabric-1.20.2" = _wrTCrj8l;
        "fabric-1.20" = _bkAnmqIz;
        "pkg-0.2.1" = _F1cUgr0j;
        "pkg-0.3.0" = _lY9FSDlQ;
        "pkg-0.3.1" = _wrTCrj8l;
        "pkg-0.4.0" = _bkAnmqIz;
        "default" = _bkAnmqIz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ringles-gun-turret";
        id = "KbT5KRCt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}