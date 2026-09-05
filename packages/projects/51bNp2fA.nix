{lib, callPackage, ...}:
let
    versions = (let
        _r7rXnZhZ = {
            "id" = "r7rXnZhZ";
            "file" = "ClientDataCommand-fabric-1.0+mc1.21.jar";
            "hash" = "sha512-LuuPNSExhPFJXPdQM/KmnRv2zAf0sY3+rd1ir9QRV/Iyoltv8EpPcgGC29evXDzJeni/ndca+/bqbJRlVyWtCA==";
        };
    in {
        "r7rXnZhZ" = _r7rXnZhZ;
        "fabric-1.21-pre2" = _r7rXnZhZ;
        "fabric-1.21-pre3" = _r7rXnZhZ;
        "fabric-1.21-pre4" = _r7rXnZhZ;
        "fabric-1.21-rc1" = _r7rXnZhZ;
        "fabric-1.21" = _r7rXnZhZ;
        "fabric-1.21.1" = _r7rXnZhZ;
        "fabric-1.21.2" = _r7rXnZhZ;
        "fabric-1.21.3" = _r7rXnZhZ;
        "fabric-1.21.4" = _r7rXnZhZ;
        "fabric-1.21.5" = _r7rXnZhZ;
        "pkg-1.0" = _r7rXnZhZ;
        "default" = _r7rXnZhZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-data-command";
        id = "51bNp2fA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/No-Eul/ClientDataCommand/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}