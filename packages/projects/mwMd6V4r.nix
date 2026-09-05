{lib, callPackage, ...}:
let
    versions = (let
        _y2aMRccy = {
            "id" = "y2aMRccy";
            "file" = "AllStackable-1.3.0-1.16.1-Compatible.jar";
            "hash" = "sha512-homDcpGz2Usu6J7TnLJxt0d66eeqjL+eyo2hLjRIjpP3MfG03mNpGrxLms6hNoCdGDRNvNA6aWkXpw92AnApHw==";
        };
        _4EUhb6iw = {
            "id" = "4EUhb6iw";
            "file" = "AllStackable-1.2.9-1.15.x.jar";
            "hash" = "sha512-Ckmni+RCLzfmD9tOXPjKTBDjUGvrcEaw24iYk4ZLVpt49xlgBTWb4tkOoq7y9I3ofKroZEcdk/PUGGrQoTgfwA==";
        };
        _SM7B5j7T = {
            "id" = "SM7B5j7T";
            "file" = "AllStackable-1.2.9-1.14.x.jar";
            "hash" = "sha512-TN15B3pgjhdhpx3iw2dEQwJWqfMwS4JOW5on83fL6LNeQmA96MCHZoisCtTznTNBNVzpq4zMInoDkio5spi3Zw==";
        };
        _WUouonVV = {
            "id" = "WUouonVV";
            "file" = "AllStackable-1.4.2-1.16.x.jar";
            "hash" = "sha512-Ezo/EY2rMHfQLeWFaZzbjcUowHsF4WVdFPfI1yBp4GRodzRDukqof18EMRGmvafRsxMzVXHUvk5n5bwhf4BMXA==";
        };
        _9siDL4s8 = {
            "id" = "9siDL4s8";
            "file" = "AllStackable-1.4.3-1.17.1.jar";
            "hash" = "sha512-fbEGrUquUZDrXKdWrgXQWk1ZaicOD0EEEEDeIur2elAREiFMmRpmPr7t+7CgnOwp/Q7SEQzfcJMay7+dnUiMQg==";
        };
        _zE89oWVo = {
            "id" = "zE89oWVo";
            "file" = "AllStackable-1.5.1-1.18.1.jar";
            "hash" = "sha512-Vns7YK8CwnX10zAW7qEllT8CW2v6eLuN2XkRbbWzhe+GnE6i6cc9NvMwvIZcrKaP7He+wuzgg3v6I99nfoubxQ==";
        };
        _KxDHwGKD = {
            "id" = "KxDHwGKD";
            "file" = "AllStackable-1.5.2-1.18.1.jar";
            "hash" = "sha512-12AZoZWaBpKANMJziooo17guwwYK/0dkByy0a51vCopH7aSvaBYqutIej1MK5BGoWYOEw7Vgjb0qeL5v1c3ZUw==";
        };
        _7bzjj3XB = {
            "id" = "7bzjj3XB";
            "file" = "AllStackable-1.5.3-1.18.1.jar";
            "hash" = "sha512-KOoz92IylPxeR204MBngyLCWFSuLGsJxVSm2crpRiKKy4OUPFE7in3DC/7QMAzKWR5yM7Y92jrQ6jsKlCuTAkg==";
        };
        _tGjLONug = {
            "id" = "tGjLONug";
            "file" = "AllStackable-1.5.4-1.18.1.jar";
            "hash" = "sha512-aCCZmKqmC0exdFEexjOeeQU+4jeEJsV78USmfo8Z28b+8Q8e/IkDZfGoTwRUJkbdbaRP7Nky3MGY2WHKFqrOdw==";
        };
        _HqmCOWDj = {
            "id" = "HqmCOWDj";
            "file" = "AllStackable-v1.5.5-1.19.x.jar";
            "hash" = "sha512-s6dUmsj5ObRw9QU4LycauuqYGDK25+9bOvGMuvurwbxjhuh+REjLaISvgXrIFjZFxuY2Tn3FkxqZb4tBtQaaJQ==";
        };
        _VI0yF33M = {
            "id" = "VI0yF33M";
            "file" = "AllStackable-v1.5.6-1.19.jar";
            "hash" = "sha512-7fOgZdgxUidEvHwMyVXEujzHl0xlswoh+DXpNaL123QKboQt/gl3hI/fTaNyWat2XEylAK6Onu3vip13+Wl3ZQ==";
        };
        _gWNRXe4f = {
            "id" = "gWNRXe4f";
            "file" = "AllStackable-v1.6.0-1.19.3.jar";
            "hash" = "sha512-uYr6P08CVQXMA3uM9Z739f69RMk39RB+uLZcAOhAxG8nWF/NYvuGhNo7k3FtnnuZBNB5mchmssKgTkhRNFMJEQ==";
        };
        _2YXzn8G8 = {
            "id" = "2YXzn8G8";
            "file" = "AllStackable-v1.7.0-1.19.4.jar";
            "hash" = "sha512-Wirk2AN6A/9PuNO/uYsm+BoVXICk0nToO0t6FDk22t5X0VvD5JoiDZ6SHJkcFY91XHGlyHVkXtJIZXyuYxsFtA==";
        };
        _U3CFACX6 = {
            "id" = "U3CFACX6";
            "file" = "AllStackable-v2.0.0-1.20.1.jar";
            "hash" = "sha512-p7XLWMiKdRDb/kB9UFO6WiXzVQMBdl9HRh+RAxt7Vbf4RlYIKEF6KIXu5pDBlR7PSYisIPJwwSKHR2uDdF2OKQ==";
        };
        _GJLxs9xH = {
            "id" = "GJLxs9xH";
            "file" = "AllStackable-v1.6.0-1.19.2.jar";
            "hash" = "sha512-GdA3y65aTsR/deN5s0UwPkxIiqnH68J0DnJFK6UUKx846sz4hvlOeEzHbJjnwA8Y75NVGZ0bdUXrzbagPF3QSw==";
        };
        _8t7mEz47 = {
            "id" = "8t7mEz47";
            "file" = "AllStackable-v2.0.0-1.20.2.jar";
            "hash" = "sha512-fmsn4P4P3yYUv9Wj7wbEE26XGwehlqKD1/GZFBd00ePRyuCGbi4HrPoWBEEZadW0YhEJf61HtEyuWQQ0zYThzg==";
        };
        _yW1vcqoE = {
            "id" = "yW1vcqoE";
            "file" = "AllStackable-v2.0.0-1.20.4.jar";
            "hash" = "sha512-GmVii7wJ+8OfnMbAYhxbkvVYc6KKO8RfE4cC7LrmQsjMEyV1D2uwfxOZeVoYbK4itgDKanRWFU5vmv5R25cmUQ==";
        };
        _krha8bIj = {
            "id" = "krha8bIj";
            "file" = "AllStackable-v2.1.0-1.21.jar";
            "hash" = "sha512-61CWIQhk5ZYEsoYj6G0j+osm7Isu6RIiEZChsSLLcZp/MtgSWQpl2nP38STC0ygoao87prLlcbJbNfb4iTWVMg==";
        };
    in {
        "y2aMRccy" = _y2aMRccy;
        "4EUhb6iw" = _4EUhb6iw;
        "SM7B5j7T" = _SM7B5j7T;
        "WUouonVV" = _WUouonVV;
        "9siDL4s8" = _9siDL4s8;
        "zE89oWVo" = _zE89oWVo;
        "KxDHwGKD" = _KxDHwGKD;
        "7bzjj3XB" = _7bzjj3XB;
        "tGjLONug" = _tGjLONug;
        "HqmCOWDj" = _HqmCOWDj;
        "VI0yF33M" = _VI0yF33M;
        "gWNRXe4f" = _gWNRXe4f;
        "2YXzn8G8" = _2YXzn8G8;
        "U3CFACX6" = _U3CFACX6;
        "GJLxs9xH" = _GJLxs9xH;
        "8t7mEz47" = _8t7mEz47;
        "yW1vcqoE" = _yW1vcqoE;
        "krha8bIj" = _krha8bIj;
        "fabric-1.16" = _y2aMRccy;
        "fabric-1.16.1" = _y2aMRccy;
        "fabric-1.15" = _4EUhb6iw;
        "fabric-1.15.1" = _4EUhb6iw;
        "fabric-1.15.2" = _4EUhb6iw;
        "fabric-1.14" = _SM7B5j7T;
        "fabric-1.14.1" = _SM7B5j7T;
        "fabric-1.14.2" = _SM7B5j7T;
        "fabric-1.14.3" = _SM7B5j7T;
        "fabric-1.14.4" = _SM7B5j7T;
        "fabric-1.16.2" = _WUouonVV;
        "fabric-1.16.3" = _WUouonVV;
        "fabric-1.16.4" = _WUouonVV;
        "fabric-1.16.5" = _WUouonVV;
        "fabric-1.17" = _9siDL4s8;
        "fabric-1.17.1" = _9siDL4s8;
        "fabric-1.18" = _tGjLONug;
        "fabric-1.18.1" = _tGjLONug;
        "fabric-1.19" = _VI0yF33M;
        "fabric-1.19.3" = _gWNRXe4f;
        "fabric-1.19.4" = _2YXzn8G8;
        "fabric-1.20" = _U3CFACX6;
        "fabric-1.20.1" = _U3CFACX6;
        "fabric-1.19.2" = _GJLxs9xH;
        "fabric-1.20.2" = _8t7mEz47;
        "fabric-1.20.4" = _yW1vcqoE;
        "fabric-1.21" = _krha8bIj;
        "fabric-1.21.1" = _krha8bIj;
        "quilt-1.16.2" = _WUouonVV;
        "quilt-1.16.3" = _WUouonVV;
        "quilt-1.16.4" = _WUouonVV;
        "quilt-1.16.5" = _WUouonVV;
        "quilt-1.17" = _9siDL4s8;
        "quilt-1.17.1" = _9siDL4s8;
        "quilt-1.18" = _tGjLONug;
        "quilt-1.18.1" = _tGjLONug;
        "quilt-1.19" = _VI0yF33M;
        "quilt-1.19.3" = _gWNRXe4f;
        "quilt-1.19.4" = _2YXzn8G8;
        "pkg-1.3.0" = _y2aMRccy;
        "pkg-1.2.9" = _SM7B5j7T;
        "pkg-1.4.2" = _WUouonVV;
        "pkg-1.4.3" = _9siDL4s8;
        "pkg-1.5.1" = _zE89oWVo;
        "pkg-1.5.2" = _KxDHwGKD;
        "pkg-1.5.3" = _7bzjj3XB;
        "pkg-1.5.4" = _tGjLONug;
        "pkg-1.5.5" = _HqmCOWDj;
        "pkg-1.5.6" = _VI0yF33M;
        "pkg-v1.6.0-1.19.3" = _gWNRXe4f;
        "pkg-v1.7.0-1.19.4" = _2YXzn8G8;
        "pkg-2.0.0" = _yW1vcqoE;
        "pkg-v1.6.0-1.19.2" = _GJLxs9xH;
        "pkg-2.1.0" = _krha8bIj;
        "default" = _krha8bIj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-stackable";
        id = "mwMd6V4r";
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