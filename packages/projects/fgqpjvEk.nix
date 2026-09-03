{lib, callPackage, ...}:
let
    versions = (let
        _fyBAKKCq = {
            "id" = "fyBAKKCq";
            "file" = "JustEnoughBeacons-Fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-nUK4YjUh6tns1vXUgFbL3ly8bs7pt70v44WhtQZxfpp5QDyFsAu4YzU9hxSeNWtrFUSqD3iKMtHf9/8z2WC53A==";
        };
        _NNJrYjz6 = {
            "id" = "NNJrYjz6";
            "file" = "JustEnoughBeacons-Forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-0i0Uac+f+TUIYCb9vXHWFxst4Qp/npJjOBPFUMSqtqtWqb+pEpe65I0bHBMLVeE/gmJwYdI66KqL+1MU2Zirug==";
        };
        _QJ1kZOT3 = {
            "id" = "QJ1kZOT3";
            "file" = "JustEnoughBeacons-NeoForge-1.20.4-1.2.0.jar";
            "hash" = "sha512-THNjRz+8NRcuBFw66NKF0JAgHAI5vwnw5dq23CkQ1PnzkFVuz4tVdRtuV3+G/MmTZKEs3RivrbYSA8uHElqwww==";
        };
        _D3yD9OVA = {
            "id" = "D3yD9OVA";
            "file" = "JustEnoughBeacons-Fabric-1.21-1.3.0.jar";
            "hash" = "sha512-xuquVA5bjQHFUhyyYVHb3Efe+KxXGWGYMKCVW6/spnO7A4fW+UpQyTclA+/UmC5QPK+zyipQl24KyN952a5EZQ==";
        };
        _d2SkvKIv = {
            "id" = "d2SkvKIv";
            "file" = "JustEnoughBeacons-Forge-1.21-1.3.0.jar";
            "hash" = "sha512-Za1LoqmnPutTxp24tqxtQ1RoxCC4p0Nl95P1PhtPQZoA685Qiyhza3XeqRHR969X/ptX8W59sxLE7LGFC6pdZQ==";
        };
        _NXAVgiee = {
            "id" = "NXAVgiee";
            "file" = "JustEnoughBeacons-NeoForge-1.21-1.3.0.jar";
            "hash" = "sha512-IAQMAsotv0EBVjV+CoGCcM95ewWot2EdB7KLwW2ib6sBS+5P4vImeWhDDaC7ZgIGQYT7DR0JQh8elVeZ5VM0Nw==";
        };
    in {
        "fyBAKKCq" = _fyBAKKCq;
        "NNJrYjz6" = _NNJrYjz6;
        "QJ1kZOT3" = _QJ1kZOT3;
        "D3yD9OVA" = _D3yD9OVA;
        "d2SkvKIv" = _d2SkvKIv;
        "NXAVgiee" = _NXAVgiee;
        "fabric-1.20.1" = _fyBAKKCq;
        "fabric-1.20.4" = _fyBAKKCq;
        "fabric-1.21" = _D3yD9OVA;
        "fabric-1.21.1" = _D3yD9OVA;
        "forge-1.20.1" = _NNJrYjz6;
        "forge-1.20.4" = _NNJrYjz6;
        "forge-1.21" = _d2SkvKIv;
        "forge-1.21.1" = _d2SkvKIv;
        "neoforge-1.20.4" = _QJ1kZOT3;
        "neoforge-1.21" = _NXAVgiee;
        "neoforge-1.21.1" = _NXAVgiee;
        "default" = _NXAVgiee;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-beacons-reforged";
        id = "fgqpjvEk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}