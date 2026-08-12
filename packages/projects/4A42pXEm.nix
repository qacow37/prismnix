{lib, callPackage, ...}:
let
    versions = (let
        _uPF7OlEJ = {
            "id" = "uPF7OlEJ";
            "file" = "Outlined Fossils F&A 1.18.2.zip";
            "hash" = "sha512-+M1aNWRT0FI8+OlofLatJu/6B9LJ93AjeE2AgJVbiRNcRKqLGfLvra3sLVhHeOzizh+PN0MeD5mvjsqaHZ1BZg==";
        };
    in {
        "uPF7OlEJ" = _uPF7OlEJ;
        "minecraft-1.18.2" = _uPF7OlEJ;
        "minecraft-1.19" = _uPF7OlEJ;
        "minecraft-1.20.1" = _uPF7OlEJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "outlined-fossils";
            id = "4A42pXEm";
            type = "resourcepack";
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
in callPackage fn {version="uPF7OlEJ";}