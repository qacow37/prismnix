{lib, callPackage, ...}:
let
    versions = (let
        _aqmzw8fj = {
            "id" = "aqmzw8fj";
            "file" = "quest_items-fabric-1.0.0.jar";
            "hash" = "sha512-XmC+cSyOEh/2O4PTJTigcR/XhK3Itru50ApceApvvnZcEnitNnpqO/w1yAiM5+WYu0boKElDm79q3jGWrf5tFg==";
        };
        _y0l1azfO = {
            "id" = "y0l1azfO";
            "file" = "quest_items-fabric-1.0.2.jar";
            "hash" = "sha512-lbvJVBJjoZUSBX3FJccr5jKiAR8HXKK5P58l4aM6Uf142tk5TAvKwHlWvDJ1U68KAaDTZTqLKcZP57Jux0XJRw==";
        };
        _UmtufmBK = {
            "id" = "UmtufmBK";
            "file" = "quest_items-fabric-1.0.4.jar";
            "hash" = "sha512-3eBLHFT9x9s9paAX1x8C2iHm5jX2x/lZzZzq5cBkgNKi/QJyu9P9YRD3IE9kxZFs5fUKpO1arYlU6FNgxRu72A==";
        };
    in {
        "aqmzw8fj" = _aqmzw8fj;
        "y0l1azfO" = _y0l1azfO;
        "UmtufmBK" = _UmtufmBK;
        "fabric-1.21.1" = _UmtufmBK;
        "default" = _UmtufmBK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quest-items";
        id = "WsyCKVoz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}