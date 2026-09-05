{lib, callPackage, ...}:
let
    versions = (let
        _IdK2aYPs = {
            "id" = "IdK2aYPs";
            "file" = "WETS-0.0.1-bukkit.jar";
            "hash" = "sha512-EEujJDZydxBGBgbFz9K0AQsiWpxeuHUFb8KwhAGdNA0gD1kBe3WM2vZwuFHTuui8NyqGLcXFIFNAmkWZX8dzxA==";
        };
        _YpNvXFRl = {
            "id" = "YpNvXFRl";
            "file" = "WETS-0.0.1-fabric.jar";
            "hash" = "sha512-4FfyrWX6Qu8WP4hCAFZ7sIfDt8DmCY58FujhGoLZaJzEt3pIA6avvtG0dMSDb2Hue1bGJbjPfDiagwKIf8r5ow==";
        };
        _WGulGjJi = {
            "id" = "WGulGjJi";
            "file" = "WETS-0.0.2-bukkit.jar";
            "hash" = "sha512-d0YrL7da2ta9DrzUOYSkI/9iJZTxFBvWIuKTiiVc3kQgKjjMkJuvi3mqnxwZ+vXvo5hC/rYhmlHw/1f9hCh4ag==";
        };
        _itBqCn4z = {
            "id" = "itBqCn4z";
            "file" = "WETS-0.0.2-fabric.jar";
            "hash" = "sha512-rz+7l0Yqtn9UyaO9Ry5e+DZIOqyeQz/eSEZ9bk1UCeqKpsMiWycXxdractfPcW6lwoXR5OOzLwbJy8TFDt4atA==";
        };
        _SBSPF2VL = {
            "id" = "SBSPF2VL";
            "file" = "WETS-0.0.3-SNAPSHOT-bukkit.jar";
            "hash" = "sha512-9mzS8NBTShoTF/2WY9OeHpMJVr/1EMSLjyGCtPehlrWaeEc6uIDmyRYPiTP9tcQF/vSVQ2qpeXz19aDE5lVVUg==";
        };
        _cmDYWesD = {
            "id" = "cmDYWesD";
            "file" = "WETS-0.0.3-fabric.jar";
            "hash" = "sha512-F5bSCCOkEh9fKdpOf42dKcasgVdeEoxdABvo68OpIXEp1F0SAx3JG52rPG1q8REzHqYMOHaEIDq6ryCQSt13sw==";
        };
        _lPHdbL5F = {
            "id" = "lPHdbL5F";
            "file" = "WETS-0.0.3-bukkit.jar";
            "hash" = "sha512-5yeCjG2BshTOIGQFB56Lixi9MMB11+dqWrueLwDuWmwvWPBSjEA0XvXhF6np65yQ/wHpwjmg7966qvZLsznQow==";
        };
        _MLaVuKwE = {
            "id" = "MLaVuKwE";
            "file" = "WETS-0.0.4-fabric.jar";
            "hash" = "sha512-JYeutxd0HdnN2AP38r6L/jBlMGTF8xnDx+nlABQUCZVJyK0lSj5acCQ1A8PJuT4hKJkl7DBqT9oTU2toXo7SbQ==";
        };
    in {
        "IdK2aYPs" = _IdK2aYPs;
        "YpNvXFRl" = _YpNvXFRl;
        "WGulGjJi" = _WGulGjJi;
        "itBqCn4z" = _itBqCn4z;
        "SBSPF2VL" = _SBSPF2VL;
        "cmDYWesD" = _cmDYWesD;
        "lPHdbL5F" = _lPHdbL5F;
        "MLaVuKwE" = _MLaVuKwE;
        "bukkit-1.13" = _IdK2aYPs;
        "bukkit-1.13.1" = _IdK2aYPs;
        "bukkit-1.13.2" = _IdK2aYPs;
        "bukkit-1.14" = _IdK2aYPs;
        "bukkit-1.14.1" = _IdK2aYPs;
        "bukkit-1.14.2" = _IdK2aYPs;
        "bukkit-1.14.3" = _IdK2aYPs;
        "bukkit-1.14.4" = _IdK2aYPs;
        "bukkit-1.15" = _IdK2aYPs;
        "bukkit-1.15.1" = _IdK2aYPs;
        "bukkit-1.15.2" = _IdK2aYPs;
        "bukkit-1.16" = _IdK2aYPs;
        "bukkit-1.16.1" = _IdK2aYPs;
        "bukkit-1.16.2" = _IdK2aYPs;
        "bukkit-1.16.3" = _IdK2aYPs;
        "bukkit-1.16.4" = _IdK2aYPs;
        "bukkit-1.16.5" = _IdK2aYPs;
        "bukkit-1.17" = _IdK2aYPs;
        "bukkit-1.17.1" = _IdK2aYPs;
        "bukkit-1.18" = _IdK2aYPs;
        "bukkit-1.18.1" = _IdK2aYPs;
        "bukkit-1.18.2" = _IdK2aYPs;
        "bukkit-1.19" = _IdK2aYPs;
        "bukkit-1.19.1" = _IdK2aYPs;
        "bukkit-1.19.2" = _IdK2aYPs;
        "bukkit-1.19.3" = _IdK2aYPs;
        "paper-1.13" = _IdK2aYPs;
        "paper-1.13.1" = _IdK2aYPs;
        "paper-1.13.2" = _lPHdbL5F;
        "paper-1.14" = _lPHdbL5F;
        "paper-1.14.1" = _lPHdbL5F;
        "paper-1.14.2" = _lPHdbL5F;
        "paper-1.14.3" = _lPHdbL5F;
        "paper-1.14.4" = _lPHdbL5F;
        "paper-1.15" = _lPHdbL5F;
        "paper-1.15.1" = _lPHdbL5F;
        "paper-1.15.2" = _lPHdbL5F;
        "paper-1.16" = _lPHdbL5F;
        "paper-1.16.1" = _lPHdbL5F;
        "paper-1.16.2" = _lPHdbL5F;
        "paper-1.16.3" = _lPHdbL5F;
        "paper-1.16.4" = _lPHdbL5F;
        "paper-1.16.5" = _lPHdbL5F;
        "paper-1.17" = _lPHdbL5F;
        "paper-1.17.1" = _lPHdbL5F;
        "paper-1.18" = _lPHdbL5F;
        "paper-1.18.1" = _lPHdbL5F;
        "paper-1.18.2" = _lPHdbL5F;
        "paper-1.19" = _lPHdbL5F;
        "paper-1.19.1" = _lPHdbL5F;
        "paper-1.19.2" = _lPHdbL5F;
        "paper-1.19.3" = _lPHdbL5F;
        "paper-1.19.4" = _lPHdbL5F;
        "paper-1.20" = _lPHdbL5F;
        "paper-1.20.1" = _lPHdbL5F;
        "paper-1.20.2" = _lPHdbL5F;
        "paper-1.20.3" = _lPHdbL5F;
        "paper-1.20.4" = _lPHdbL5F;
        "spigot-1.13" = _IdK2aYPs;
        "spigot-1.13.1" = _IdK2aYPs;
        "spigot-1.13.2" = _IdK2aYPs;
        "spigot-1.14" = _IdK2aYPs;
        "spigot-1.14.1" = _IdK2aYPs;
        "spigot-1.14.2" = _IdK2aYPs;
        "spigot-1.14.3" = _IdK2aYPs;
        "spigot-1.14.4" = _IdK2aYPs;
        "spigot-1.15" = _IdK2aYPs;
        "spigot-1.15.1" = _IdK2aYPs;
        "spigot-1.15.2" = _IdK2aYPs;
        "spigot-1.16" = _IdK2aYPs;
        "spigot-1.16.1" = _IdK2aYPs;
        "spigot-1.16.2" = _IdK2aYPs;
        "spigot-1.16.3" = _IdK2aYPs;
        "spigot-1.16.4" = _IdK2aYPs;
        "spigot-1.16.5" = _IdK2aYPs;
        "spigot-1.17" = _IdK2aYPs;
        "spigot-1.17.1" = _IdK2aYPs;
        "spigot-1.18" = _IdK2aYPs;
        "spigot-1.18.1" = _IdK2aYPs;
        "spigot-1.18.2" = _IdK2aYPs;
        "spigot-1.19" = _IdK2aYPs;
        "spigot-1.19.1" = _IdK2aYPs;
        "spigot-1.19.2" = _IdK2aYPs;
        "spigot-1.19.3" = _IdK2aYPs;
        "fabric-1.19.3" = _MLaVuKwE;
        "fabric-1.19.1" = _MLaVuKwE;
        "fabric-1.19.2" = _MLaVuKwE;
        "fabric-1.19.4" = _MLaVuKwE;
        "fabric-1.20" = _MLaVuKwE;
        "fabric-1.20.1" = _MLaVuKwE;
        "fabric-1.20.2" = _MLaVuKwE;
        "fabric-1.20.3" = _MLaVuKwE;
        "fabric-1.20.4" = _MLaVuKwE;
        "pkg-0.0.1" = _YpNvXFRl;
        "pkg-0.0.2" = _itBqCn4z;
        "pkg-0.0.3-SNAPSHOT" = _SBSPF2VL;
        "pkg-0.0.3" = _lPHdbL5F;
        "pkg-0.0.4" = _MLaVuKwE;
        "default" = _MLaVuKwE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wets";
        id = "S0GwusT4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://spdx.org/licenses/MIT.html";
            };
        };
    };
in callPackage fn {}