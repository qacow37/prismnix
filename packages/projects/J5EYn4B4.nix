{lib, callPackage, ...}:
let
    versions = (let
        _OEudVi00 = {
            "id" = "OEudVi00";
            "file" = "CreatEnhanceDisplay.zip";
            "hash" = "sha512-FoEVEQG41TycnIuHz6XGIoqlyAVSOImr+fafrIJVaIOqR5gYdLutp6Tk39E6IHTJc8MwP8Mv309MRz+4EHeL+g==";
        };
        _SyJRU75W = {
            "id" = "SyJRU75W";
            "file" = "CreatEnhanceDisplay.zip";
            "hash" = "sha512-U002mqd4b5T4JZDafdadUx5Gxzy0hudcZ5fq5kjaakDFsENDIZ99PeoYzCLJtqNEJ3X6Sr7wOibG3TirwYvtpQ==";
        };
    in {
        "OEudVi00" = _OEudVi00;
        "SyJRU75W" = _SyJRU75W;
        "minecraft-1.20.1" = _SyJRU75W;
        "minecraft-1.21.1" = _SyJRU75W;
        "default" = _SyJRU75W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createnhancedisplay";
            id = "J5EYn4B4";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}