{lib, callPackage, ...}:
let
    versions = (let
        _KhrMDzWn = {
            "id" = "KhrMDzWn";
            "file" = "way_much_faster_oxidize-1.18.2-1.0.0.jar";
            "hash" = "sha512-mVUNXFEeA/vc70+1UCN3Ok5osh1AJVA3nO08o9+FbmnpEQcWCOtoJsh/oSjzz5OyxMZosoCvOxVlPD1GUyh7eg==";
        };
        _cnjYKs2p = {
            "id" = "cnjYKs2p";
            "file" = "way_much_faster_oxidize-1.19.2-1.1.0.jar";
            "hash" = "sha512-9p63dU5yQVyeI/2NCnJw98UwExh1DuCw/DtbsBJtY1e6eM/JmOxU3UsrfraUaXD+JM+U8l92PVSn5qAP5MS2uw==";
        };
        _S31MGf35 = {
            "id" = "S31MGf35";
            "file" = "way_much_faster_oxidize-1.18.2-1.0.1.jar";
            "hash" = "sha512-57VjNZI7576JFrewJ6qgV4u9HQtGjdWtAES2kC+YGOK/b+LWXycb9RZhKtYfR7IO5PpNnUe9aWCbd2UmyMP8Ug==";
        };
        _DucPGEsH = {
            "id" = "DucPGEsH";
            "file" = "way_much_faster_oxidize-1.19.2-1.1.1.jar";
            "hash" = "sha512-voZiJ+TxSnUEoFi+uXNxI7oF0LjLjljTInHj8PjaBo5xBSc1u30Qd0LUmSvlbac+wDhfwnfMbjDhMuhTnH2jAg==";
        };
        _uqyzvvue = {
            "id" = "uqyzvvue";
            "file" = "way_much_faster_oxidize-1.19.3-1.2.0.jar";
            "hash" = "sha512-Uf4Z2WJ4cBP8RcGiwIcfU7YNL+T1eaAAgvrYXhe34rY4bSNwN/q/9imAf96E9VrBK9Lur/M3CktX/y9WaYTkfQ==";
        };
        _2tsGYzOv = {
            "id" = "2tsGYzOv";
            "file" = "way_much_faster_oxidize-1.19.3-1.2.0.jar";
            "hash" = "sha512-FpGXvC+oUznf/88ljxI8qKVsg1MoxsnDUJAcc3c8wlpyy10XHBKQdrxjsW7XwF5bl9uR7AE1dKz2ocy5W4+daw==";
        };
    in {
        "KhrMDzWn" = _KhrMDzWn;
        "cnjYKs2p" = _cnjYKs2p;
        "S31MGf35" = _S31MGf35;
        "DucPGEsH" = _DucPGEsH;
        "uqyzvvue" = _uqyzvvue;
        "2tsGYzOv" = _2tsGYzOv;
        "forge-1.18.2" = _KhrMDzWn;
        "forge-1.19.2" = _cnjYKs2p;
        "forge-1.19.3" = _uqyzvvue;
        "fabric-1.18.2" = _S31MGf35;
        "fabric-1.19.2" = _DucPGEsH;
        "fabric-1.19.3" = _2tsGYzOv;
        "quilt-1.19.2" = _DucPGEsH;
        "quilt-1.19.3" = _2tsGYzOv;
        "default" = _2tsGYzOv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "way-much-faster-oxidize";
        id = "zmyM5abs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/DragonsPlusMinecraft/WayMuchFasterOxidize/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}