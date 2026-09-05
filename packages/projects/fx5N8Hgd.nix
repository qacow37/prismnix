{lib, callPackage, ...}:
let
    versions = (let
        _TKQ1bRxu = {
            "id" = "TKQ1bRxu";
            "file" = "tacz-pack-upgrader-2.0.0.jar";
            "hash" = "sha512-w7s8zDM7s7xQC07R6Yu82ZA31j8WXNW1YikatzE6aRq9uwY/bLx3dfOJMxR1p879L7dI4BfuEMidUSjfl5gXbQ==";
        };
        _yhCQmiXu = {
            "id" = "yhCQmiXu";
            "file" = "tacz-pack-upgrader-2.1.0.jar";
            "hash" = "sha512-6N2OL2kiEx76jyV78pq2W8KtPBnsBTy6V+4zXOifxljW1+sqhjR4SS1x17isLKUL7DzJ/WOZK4oceCu4gtfUNg==";
        };
        _GUj1LtbX = {
            "id" = "GUj1LtbX";
            "file" = "tacz-pack-upgrader-2.1.1.jar";
            "hash" = "sha512-01Yiu2p/wxvX9ZceL8H0G8TOCS3K9dT9UUoZQGdv2lcFUAi9G/leOFr+Qe9CPFWJ1zd1VTD9lmWnKJ1wGZP3UA==";
        };
        _jesjiaQC = {
            "id" = "jesjiaQC";
            "file" = "tacz-pack-upgrader-2.1.2.jar";
            "hash" = "sha512-a9hy1AKf91QcQGoj+bATsf+G0XOZcmIdnJJ7hrYGtwM09XqpY08OD8V00/8r7ccIenmgtpyIxC+JNb5MHAHxlw==";
        };
        _KBxw9pI3 = {
            "id" = "KBxw9pI3";
            "file" = "tacz-pack-upgrader-2.1.3.jar";
            "hash" = "sha512-qJyDLHKbQVqhAzdExEd/QUl3fkaxgc87+7v7E7FbyUMFn9F4mX/Ra7+0MnEzXYFfsmVprW1TxxKoTDzpwDD2Qg==";
        };
    in {
        "TKQ1bRxu" = _TKQ1bRxu;
        "yhCQmiXu" = _yhCQmiXu;
        "GUj1LtbX" = _GUj1LtbX;
        "jesjiaQC" = _jesjiaQC;
        "KBxw9pI3" = _KBxw9pI3;
        "neoforge-1.21.1" = _KBxw9pI3;
        "pkg-2.0.0" = _TKQ1bRxu;
        "pkg-2.1.0" = _yhCQmiXu;
        "pkg-2.1.1" = _GUj1LtbX;
        "pkg-2.1.2" = _jesjiaQC;
        "pkg-2.1.3" = _KBxw9pI3;
        "default" = _KBxw9pI3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-pack-upgrader";
        id = "fx5N8Hgd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}