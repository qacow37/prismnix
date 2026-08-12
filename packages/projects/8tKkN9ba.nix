{lib, callPackage, ...}:
let
    versions = (let
        _q4I0RjHs = {
            "id" = "q4I0RjHs";
            "file" = "Orbital_Dripstone_Cannon.jar";
            "hash" = "sha512-BNRlRag4MhNs9QyuoAKdRNhbJsZUncfxV07ECuVYXW5bMHkRtjb4zL4ptqp/PMo4qi6w4i1OseGjuHZKoq3raA==";
        };
        _Ww1GcOqH = {
            "id" = "Ww1GcOqH";
            "file" = "orbital-dripstone-cannon.jar";
            "hash" = "sha512-DwL0pIbzQhgzDJ9Nf913NY8vC/LXy5FjEFxGsrXKYaWICXVZ2rmnMvm0nSDZrt7TEf9h7P1zt3rs1COyTfNSRw==";
        };
    in {
        "q4I0RjHs" = _q4I0RjHs;
        "Ww1GcOqH" = _Ww1GcOqH;
        "bukkit-1.21" = _q4I0RjHs;
        "bukkit-1.21.1" = _q4I0RjHs;
        "bukkit-1.21.2" = _q4I0RjHs;
        "bukkit-1.21.3" = _q4I0RjHs;
        "bukkit-1.21.4" = _q4I0RjHs;
        "bukkit-1.21.5" = _q4I0RjHs;
        "bukkit-1.21.6" = _q4I0RjHs;
        "bukkit-1.21.7" = _q4I0RjHs;
        "bukkit-1.21.8" = _q4I0RjHs;
        "bukkit-1.21.9" = _q4I0RjHs;
        "bukkit-1.21.10" = _q4I0RjHs;
        "bukkit-1.21.11" = _q4I0RjHs;
        "folia-1.21" = _q4I0RjHs;
        "folia-1.21.1" = _q4I0RjHs;
        "folia-1.21.2" = _q4I0RjHs;
        "folia-1.21.3" = _q4I0RjHs;
        "folia-1.21.4" = _q4I0RjHs;
        "folia-1.21.5" = _q4I0RjHs;
        "folia-1.21.6" = _q4I0RjHs;
        "folia-1.21.7" = _q4I0RjHs;
        "folia-1.21.8" = _q4I0RjHs;
        "folia-1.21.9" = _q4I0RjHs;
        "folia-1.21.10" = _q4I0RjHs;
        "folia-1.21.11" = _q4I0RjHs;
        "paper-1.21" = _q4I0RjHs;
        "paper-1.21.1" = _q4I0RjHs;
        "paper-1.21.2" = _q4I0RjHs;
        "paper-1.21.3" = _q4I0RjHs;
        "paper-1.21.4" = _q4I0RjHs;
        "paper-1.21.5" = _q4I0RjHs;
        "paper-1.21.6" = _q4I0RjHs;
        "paper-1.21.7" = _q4I0RjHs;
        "paper-1.21.8" = _q4I0RjHs;
        "paper-1.21.9" = _q4I0RjHs;
        "paper-1.21.10" = _q4I0RjHs;
        "paper-1.21.11" = _q4I0RjHs;
        "purpur-1.21" = _q4I0RjHs;
        "purpur-1.21.1" = _q4I0RjHs;
        "purpur-1.21.2" = _q4I0RjHs;
        "purpur-1.21.3" = _q4I0RjHs;
        "purpur-1.21.4" = _q4I0RjHs;
        "purpur-1.21.5" = _q4I0RjHs;
        "purpur-1.21.6" = _q4I0RjHs;
        "purpur-1.21.7" = _q4I0RjHs;
        "purpur-1.21.8" = _q4I0RjHs;
        "purpur-1.21.9" = _q4I0RjHs;
        "purpur-1.21.10" = _q4I0RjHs;
        "purpur-1.21.11" = _q4I0RjHs;
        "spigot-1.21" = _q4I0RjHs;
        "spigot-1.21.1" = _q4I0RjHs;
        "spigot-1.21.2" = _q4I0RjHs;
        "spigot-1.21.3" = _q4I0RjHs;
        "spigot-1.21.4" = _q4I0RjHs;
        "spigot-1.21.5" = _q4I0RjHs;
        "spigot-1.21.6" = _q4I0RjHs;
        "spigot-1.21.7" = _q4I0RjHs;
        "spigot-1.21.8" = _q4I0RjHs;
        "spigot-1.21.9" = _q4I0RjHs;
        "spigot-1.21.10" = _q4I0RjHs;
        "spigot-1.21.11" = _q4I0RjHs;
        "fabric-1.20.5" = _Ww1GcOqH;
        "fabric-1.20.6" = _Ww1GcOqH;
        "fabric-1.21" = _Ww1GcOqH;
        "fabric-1.21.1" = _Ww1GcOqH;
        "fabric-1.21.2" = _Ww1GcOqH;
        "fabric-1.21.3" = _Ww1GcOqH;
        "fabric-1.21.4" = _Ww1GcOqH;
        "fabric-1.21.5" = _Ww1GcOqH;
        "fabric-1.21.6" = _Ww1GcOqH;
        "fabric-1.21.7" = _Ww1GcOqH;
        "fabric-1.21.8" = _Ww1GcOqH;
        "fabric-1.21.9" = _Ww1GcOqH;
        "fabric-1.21.10" = _Ww1GcOqH;
        "fabric-1.21.11" = _Ww1GcOqH;
        "fabric-26.1" = _Ww1GcOqH;
        "fabric-26.1.1" = _Ww1GcOqH;
        "fabric-26.1.2" = _Ww1GcOqH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orbital-dripstone-cannon";
            id = "8tKkN9ba";
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
in callPackage fn {version="Ww1GcOqH";}