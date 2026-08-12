{lib, callPackage, ...}:
let
    versions = (let
        _hFLLlOYw = {
            "id" = "hFLLlOYw";
            "file" = "Techno_DP_RP_1.2.0.zip";
            "hash" = "sha512-tRhbTIXtXMcjXaWV+QwSgBxsRSjGmr/infkaX/ODduVHnCM72WvJl3BL4+ZlGZTPwyDd0siguStQqE+pAEg8yw==";
        };
        _lwTopqWD = {
            "id" = "lwTopqWD";
            "file" = "Techno_DP_RP_1.2.1.zip";
            "hash" = "sha512-U+S3qdPQg1NVmBCL9qh5vpmWPhYgGhiqA0DWDH+NSlsXhHv/lkjT73NfXUzfSj69zWZAFLAbpys9HxMszVHo5A==";
        };
        _tKboTXRF = {
            "id" = "tKboTXRF";
            "file" = "Techno_DP_RP_1.2.2.zip";
            "hash" = "sha512-6ucRgFvzZY9uQjRkKrAdZNBIlUxq9MBRK++5ZWEI+HVHQFyrr5AberjyZhamspvPHHDr8l34NG66ea2K6PRLcA==";
        };
    in {
        "hFLLlOYw" = _hFLLlOYw;
        "lwTopqWD" = _lwTopqWD;
        "tKboTXRF" = _tKboTXRF;
        "minecraft-1.19.3" = _hFLLlOYw;
        "minecraft-1.20" = _tKboTXRF;
        "minecraft-1.20.1" = _tKboTXRF;
        "minecraft-1.20.2" = _tKboTXRF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "technodonos-universal-resourcepack";
            id = "VcF4M4gx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="tKboTXRF";}