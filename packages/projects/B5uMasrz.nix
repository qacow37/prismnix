{lib, callPackage, ...}:
let
    versions = (let
        _USuDYCEC = {
            "id" = "USuDYCEC";
            "file" = "keymap-0.9.0-beta.1+1.20.1-fabric.jar";
            "hash" = "sha512-DWRVXvGGwyJy6asDtBQRjlINd+XY2sr2vba6WLxvsokw98zSAi5shCA8CGKvnnEGfSOckRp8jA92XuBJCLbb/g==";
        };
        _vu1oDmCJ = {
            "id" = "vu1oDmCJ";
            "file" = "keymap-0.9.0-beta.1+1.20.2-fabric.jar";
            "hash" = "sha512-/dd5wra+dvIFs9bueM9rOH/Uzcok/MB+eD3TkhGlRXeF9gk0FhWGpukLBDjgPUy7ifX52pC7mK0xPImJ7DXbcw==";
        };
        _ISqtokpK = {
            "id" = "ISqtokpK";
            "file" = "keymap-0.9.0-beta.1+1.20.2-forge.jar";
            "hash" = "sha512-Btu8BwUlEFqJf1AdSTkYgLaJtjMtqkSz6dWy3m7aRclE3zUPHMsTeskqTGcJx0fzq/jqwBGL6UzTBHTtSe3/vQ==";
        };
        _uQyJAqKe = {
            "id" = "uQyJAqKe";
            "file" = "keymap-0.9.0-beta.1+1.20.1-forge.jar";
            "hash" = "sha512-YRs8VBVdG1M/0tU4oZnpcCov8edv/lp0BX2vlw0B3pOBaaydFHB1q+qzyaojlJbHFF/hf8MQ1a2qFzQz9gs46w==";
        };
        _Ilaf4buw = {
            "id" = "Ilaf4buw";
            "file" = "keymap-0.10.0-beta.1+1.20.6.jar";
            "hash" = "sha512-86i5ldGqcANMXmvFdThvRcjeBOt3KsArR/ngVWWBjK4dPYcwS6B9a1eXnsW7lVPj51+ao8tyhrk/as/XbSxDCw==";
        };
        _PXK3FYWO = {
            "id" = "PXK3FYWO";
            "file" = "keymap-0.10.0-beta.1+1.20.6-dev.jar";
            "hash" = "sha512-yi7LoY7EB8sPCf1Fh2KzeHD6Pr/UglkS/4eLlrx3K2W5x9V4wSkoRxeWBMBDQ5Py0Ee0mu2Ozv1pCKR/D7/0sw==";
        };
    in {
        "USuDYCEC" = _USuDYCEC;
        "vu1oDmCJ" = _vu1oDmCJ;
        "ISqtokpK" = _ISqtokpK;
        "uQyJAqKe" = _uQyJAqKe;
        "Ilaf4buw" = _Ilaf4buw;
        "PXK3FYWO" = _PXK3FYWO;
        "fabric-1.20.1" = _USuDYCEC;
        "fabric-1.20.2" = _vu1oDmCJ;
        "fabric-1.20.6" = _PXK3FYWO;
        "quilt-1.20.1" = _USuDYCEC;
        "quilt-1.20.2" = _vu1oDmCJ;
        "quilt-1.20.6" = _PXK3FYWO;
        "forge-1.20.2" = _ISqtokpK;
        "forge-1.20.1" = _uQyJAqKe;
        "forge-1.20.6" = _Ilaf4buw;
        "default" = _PXK3FYWO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dusts-keymap";
        id = "B5uMasrz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "ISC" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "ISC License";
                shortName = "ISC";
                url = null;
            };
        };
    };
in callPackage fn {}