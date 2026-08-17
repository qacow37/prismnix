{lib, callPackage, ...}:
let
    versions = (let
        _qkLGz2tv = {
            "id" = "qkLGz2tv";
            "file" = "cave_stuff-1.02.01-forge-1.20.1.jar";
            "hash" = "sha512-IomorH+QhQNhKccG9Tg7vtzWM7kG5kRKwvnzEapjdW+5C9ISkrYvneVpesyUzUnCAY6emh2fPbIranCFiS9NXQ==";
        };
        _OVYM0LuU = {
            "id" = "OVYM0LuU";
            "file" = "cave_stuff-1.06.01-forge-1.20.1.jar";
            "hash" = "sha512-wohyuhpLGxw/sUpcnLe41Nz1uRo7FvJYi3yfZRi0VHJKk2MdZpVstbdLaaj8nElVhBTV8YOhGmGPKFq7UvsD7g==";
        };
        _q9euKJ6s = {
            "id" = "q9euKJ6s";
            "file" = "cave_stuff-1.06.05-forge-1.20.1.jar";
            "hash" = "sha512-Nqp3n0XMAba2CGjNvOxo71Qyzcum4Jun7K/6QeXw+FGDVJ4dU4hv81oSNNXnOf6mRZc08u/+PovV6QO27papAQ==";
        };
    in {
        "qkLGz2tv" = _qkLGz2tv;
        "OVYM0LuU" = _OVYM0LuU;
        "q9euKJ6s" = _q9euKJ6s;
        "forge-1.20.1" = _q9euKJ6s;
        "default" = _q9euKJ6s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cave-stuff";
            id = "J3PPzJ93";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}