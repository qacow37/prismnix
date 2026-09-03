{lib, callPackage, ...}:
let
    versions = (let
        _WeeCYDBt = {
            "id" = "WeeCYDBt";
            "file" = "Glass PBR.zip";
            "hash" = "sha512-nCpye0BFDgTY7beFGULu1J3suPnhCJzh6DNwV/A/abyXkK+IsXCy5/wdwU4bQJ91Lts4b/b5tvFqeZMyf4JaTQ==";
        };
        _vkXJYvCS = {
            "id" = "vkXJYvCS";
            "file" = "Glass PBR 256x.zip";
            "hash" = "sha512-KzkdtvNYKIwpfrslrL3PY/h0EizPapWvzE/d9lnS3L3Exg/u9bBU6fsHHk8MFMajAMdQ/HJeiN4WdsXKtyo7ww==";
        };
        _k0fV6PLI = {
            "id" = "k0fV6PLI";
            "file" = "Glass PBR 512x.zip";
            "hash" = "sha512-mcUyc5FbkwGlWMIItfTZdvbPY4pyIgzGC7ffqjnvssXyIdcTNfwzCSBLt/fOANKRab9kGUV31R2NKrpzPPEIGw==";
        };
    in {
        "WeeCYDBt" = _WeeCYDBt;
        "vkXJYvCS" = _vkXJYvCS;
        "k0fV6PLI" = _k0fV6PLI;
        "minecraft-1.16" = _k0fV6PLI;
        "minecraft-1.16.1" = _k0fV6PLI;
        "minecraft-1.16.2" = _k0fV6PLI;
        "minecraft-1.16.3" = _k0fV6PLI;
        "minecraft-1.16.4" = _k0fV6PLI;
        "minecraft-1.16.5" = _k0fV6PLI;
        "minecraft-1.17" = _k0fV6PLI;
        "minecraft-1.17.1" = _k0fV6PLI;
        "minecraft-1.18" = _k0fV6PLI;
        "minecraft-1.18.1" = _k0fV6PLI;
        "minecraft-1.18.2" = _k0fV6PLI;
        "minecraft-1.19" = _k0fV6PLI;
        "minecraft-1.19.1" = _k0fV6PLI;
        "minecraft-1.19.2" = _k0fV6PLI;
        "minecraft-1.19.3" = _k0fV6PLI;
        "minecraft-1.19.4" = _k0fV6PLI;
        "minecraft-1.20" = _k0fV6PLI;
        "minecraft-1.20.1" = _k0fV6PLI;
        "minecraft-1.20.2" = _k0fV6PLI;
        "minecraft-1.20.3" = _k0fV6PLI;
        "minecraft-1.20.4" = _k0fV6PLI;
        "minecraft-1.20.5" = _k0fV6PLI;
        "minecraft-1.20.6" = _k0fV6PLI;
        "minecraft-1.21" = _k0fV6PLI;
        "minecraft-1.21.1" = _k0fV6PLI;
        "minecraft-1.21.2" = _k0fV6PLI;
        "minecraft-1.21.3" = _k0fV6PLI;
        "minecraft-1.21.4" = _k0fV6PLI;
        "minecraft-1.21.5" = _k0fV6PLI;
        "minecraft-1.21.6" = _k0fV6PLI;
        "minecraft-1.21.7" = _k0fV6PLI;
        "minecraft-1.21.8" = _k0fV6PLI;
        "minecraft-1.21.9" = _k0fV6PLI;
        "minecraft-1.21.10" = _k0fV6PLI;
        "minecraft-1.21.11" = _k0fV6PLI;
        "default" = _k0fV6PLI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glass-pbr";
        id = "uYGJToJw";
        type = "resourcepack";
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