{lib, callPackage, ...}:
let
    versions = (let
        _T1HYNoGl = {
            "id" = "T1HYNoGl";
            "file" = "sans pack.zip";
            "hash" = "sha512-byn5Yncbr6dLJP3j6bpROJFQYeB5Zbx1PqbW6JyXWP+GosV0uJu0maTTxlJw0zjK5G9dB7s/bRzw0oI3/ZNeFg==";
        };
        _6sgtJDYt = {
            "id" = "6sgtJDYt";
            "file" = "Sans-v1.1.zip";
            "hash" = "sha512-xggszPQjXPmRKpTNMsxahG91UrwY/Il029+mv02hrHMdE+cFNUUhB3J6DAbKbfpNyb0uysH15oKK6UhQD5P+bg==";
        };
        _pP4PcBAr = {
            "id" = "pP4PcBAr";
            "file" = "NonoSans-v1.0.zip";
            "hash" = "sha512-RrVKHqFENISxqdwOesmEj3T7KQv003VcifDja305SlIWLB2u/rm1T1sAU0U5fzLBpnrQMVre1vADZca9GTPE5g==";
        };
    in {
        "T1HYNoGl" = _T1HYNoGl;
        "6sgtJDYt" = _6sgtJDYt;
        "pP4PcBAr" = _pP4PcBAr;
        "minecraft-1.13" = _pP4PcBAr;
        "minecraft-1.13.1" = _pP4PcBAr;
        "minecraft-1.13.2" = _pP4PcBAr;
        "minecraft-1.14" = _pP4PcBAr;
        "minecraft-1.14.1" = _pP4PcBAr;
        "minecraft-1.14.2" = _pP4PcBAr;
        "minecraft-1.14.3" = _pP4PcBAr;
        "minecraft-1.14.4" = _pP4PcBAr;
        "minecraft-1.15" = _pP4PcBAr;
        "minecraft-1.15.1" = _pP4PcBAr;
        "minecraft-1.15.2" = _pP4PcBAr;
        "minecraft-1.16" = _pP4PcBAr;
        "minecraft-1.16.1" = _pP4PcBAr;
        "minecraft-1.16.2" = _pP4PcBAr;
        "minecraft-1.16.3" = _pP4PcBAr;
        "minecraft-1.16.4" = _pP4PcBAr;
        "minecraft-1.16.5" = _pP4PcBAr;
        "minecraft-1.17" = _pP4PcBAr;
        "minecraft-1.17.1" = _pP4PcBAr;
        "minecraft-1.18" = _pP4PcBAr;
        "minecraft-1.18.1" = _pP4PcBAr;
        "minecraft-1.18.2" = _pP4PcBAr;
        "minecraft-1.19" = _pP4PcBAr;
        "minecraft-1.19.1" = _pP4PcBAr;
        "minecraft-1.19.2" = _pP4PcBAr;
        "minecraft-1.19.3" = _pP4PcBAr;
        "minecraft-1.19.4" = _pP4PcBAr;
        "minecraft-1.20" = _pP4PcBAr;
        "minecraft-1.20.1" = _pP4PcBAr;
        "minecraft-1.20.2" = _pP4PcBAr;
        "minecraft-1.20.3" = _pP4PcBAr;
        "minecraft-1.20.4" = _pP4PcBAr;
        "minecraft-1.20.5" = _pP4PcBAr;
        "minecraft-1.20.6" = _pP4PcBAr;
        "minecraft-1.21" = _pP4PcBAr;
        "minecraft-1.21.1" = _pP4PcBAr;
        "minecraft-1.21.2" = _pP4PcBAr;
        "minecraft-1.21.3" = _pP4PcBAr;
        "minecraft-1.21.4" = _pP4PcBAr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-font-pack";
            id = "4UpjQtW1";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="pP4PcBAr";}