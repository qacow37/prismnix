{lib, callPackage, ...}:
let
    versions = (let
        _vyyAacVc = {
            "id" = "vyyAacVc";
            "file" = "FairXaero-1.0.jar";
            "hash" = "sha512-pHP2UIDsOEcO/wuTuy+3uX93Mn/reSlN8mOj5+5AI0blyrQUM4yvdkrMk9+3ZbbVRt5xZwfHiQJOZoJ/HiG/Iw==";
        };
        _n9Iy5Bm7 = {
            "id" = "n9Iy5Bm7";
            "file" = "FairXaero-1.0.jar";
            "hash" = "sha512-7MqcElSsCKDry6TtKqBcV5dVacYQ/Ovs8YYbvQdTgPoiK1mcAoRUG9BMA7emtzVyAphF5pJ+gryPUkRthpNTWw==";
        };
        _JjMKFS8D = {
            "id" = "JjMKFS8D";
            "file" = "FairXaero-1.2.jar";
            "hash" = "sha512-oRn+AWBjwXhynikTHdAJP/cpH8Qzo3eirVc0d3Zh7l9sDXdJbMXyHL+SZU3h06qE8fRP+t+pCOPJxiOsqAo/xQ==";
        };
        _gdgZCR3e = {
            "id" = "gdgZCR3e";
            "file" = "XaeroForceDisabler-1.3.jar";
            "hash" = "sha512-8No47QVhV4qb/JMkJN3dAsVr3deXkjRF/Wa7GAGouWPKl7d8Z9XO76C64hqSRKfRNy6ILmOAK+AyOLhEHpnfuw==";
        };
        _f5C0sOOd = {
            "id" = "f5C0sOOd";
            "file" = "XaeroForceDisabler-1.4.jar";
            "hash" = "sha512-8YKTyhhBFz68kLTrb9+UJn73dQxG3mv8Aea6Oxgqgw7XTyFxN3AxN51uw+1b8x/UemVgHn6wwb77j39BDkVgfg==";
        };
        _7nf1fqq0 = {
            "id" = "7nf1fqq0";
            "file" = "XaeroForceDisabler-1.5.jar";
            "hash" = "sha512-UIPMj8qPVdLSs1SeugNjvvoFOFxzCqwaxCxw2nVYmDNi3qQSXuG8y3hlj3wuEj8Ds9yoaCSaRyMwxJhIjSkTEw==";
        };
    in {
        "vyyAacVc" = _vyyAacVc;
        "n9Iy5Bm7" = _n9Iy5Bm7;
        "JjMKFS8D" = _JjMKFS8D;
        "gdgZCR3e" = _gdgZCR3e;
        "f5C0sOOd" = _f5C0sOOd;
        "7nf1fqq0" = _7nf1fqq0;
        "bukkit-1.21" = _7nf1fqq0;
        "bukkit-1.21.1" = _7nf1fqq0;
        "bukkit-1.21.2" = _7nf1fqq0;
        "bukkit-1.21.3" = _7nf1fqq0;
        "bukkit-1.21.4" = _7nf1fqq0;
        "bukkit-1.20.6" = _n9Iy5Bm7;
        "bukkit-1.21.5" = _7nf1fqq0;
        "bukkit-1.21.6" = _7nf1fqq0;
        "bukkit-1.21.7" = _7nf1fqq0;
        "bukkit-1.21.8" = _7nf1fqq0;
        "bukkit-1.21.9" = _7nf1fqq0;
        "bukkit-1.21.10" = _7nf1fqq0;
        "bukkit-1.21.11" = _7nf1fqq0;
        "bukkit-26.1" = _7nf1fqq0;
        "bukkit-26.1.1" = _7nf1fqq0;
        "bukkit-26.1.2" = _7nf1fqq0;
        "bukkit-26.2" = _7nf1fqq0;
        "paper-1.21" = _7nf1fqq0;
        "paper-1.21.1" = _7nf1fqq0;
        "paper-1.21.2" = _7nf1fqq0;
        "paper-1.21.3" = _7nf1fqq0;
        "paper-1.21.4" = _7nf1fqq0;
        "paper-1.20.6" = _n9Iy5Bm7;
        "paper-1.21.5" = _7nf1fqq0;
        "paper-1.21.6" = _7nf1fqq0;
        "paper-1.21.7" = _7nf1fqq0;
        "paper-1.21.8" = _7nf1fqq0;
        "paper-1.21.9" = _7nf1fqq0;
        "paper-1.21.10" = _7nf1fqq0;
        "paper-1.21.11" = _7nf1fqq0;
        "paper-26.1" = _7nf1fqq0;
        "paper-26.1.1" = _7nf1fqq0;
        "paper-26.1.2" = _7nf1fqq0;
        "paper-26.2" = _7nf1fqq0;
        "purpur-1.21" = _7nf1fqq0;
        "purpur-1.21.1" = _7nf1fqq0;
        "purpur-1.21.2" = _7nf1fqq0;
        "purpur-1.21.3" = _7nf1fqq0;
        "purpur-1.21.4" = _7nf1fqq0;
        "purpur-1.20.6" = _n9Iy5Bm7;
        "purpur-1.21.5" = _7nf1fqq0;
        "purpur-1.21.6" = _7nf1fqq0;
        "purpur-1.21.7" = _7nf1fqq0;
        "purpur-1.21.8" = _7nf1fqq0;
        "purpur-1.21.9" = _7nf1fqq0;
        "purpur-1.21.10" = _7nf1fqq0;
        "purpur-1.21.11" = _7nf1fqq0;
        "purpur-26.1" = _7nf1fqq0;
        "purpur-26.1.1" = _7nf1fqq0;
        "purpur-26.1.2" = _7nf1fqq0;
        "purpur-26.2" = _7nf1fqq0;
        "spigot-1.21" = _7nf1fqq0;
        "spigot-1.21.1" = _7nf1fqq0;
        "spigot-1.21.2" = _7nf1fqq0;
        "spigot-1.21.3" = _7nf1fqq0;
        "spigot-1.21.4" = _7nf1fqq0;
        "spigot-1.21.5" = _7nf1fqq0;
        "spigot-1.21.6" = _7nf1fqq0;
        "spigot-1.21.7" = _7nf1fqq0;
        "spigot-1.21.8" = _7nf1fqq0;
        "spigot-1.21.9" = _7nf1fqq0;
        "spigot-1.21.10" = _7nf1fqq0;
        "spigot-1.21.11" = _7nf1fqq0;
        "spigot-26.1" = _7nf1fqq0;
        "spigot-26.1.1" = _7nf1fqq0;
        "spigot-26.1.2" = _7nf1fqq0;
        "spigot-26.2" = _7nf1fqq0;
        "default" = _7nf1fqq0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drqads-xaero-force-disabler";
        id = "KmNYuF6B";
        type = "mod";
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
in callPackage fn {}