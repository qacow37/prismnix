{lib, callPackage, ...}:
let
    versions = (let
        _CHlaGzcr = {
            "id" = "CHlaGzcr";
            "file" = "integrated_simply_swords-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-de5btUH9VUkskZKcuKiuMEdKAAMK7990xVtYrowk0beACuAMdyiOupxciHfO5GNq3zAhKAFDySNNrZ3IUQPRSQ==";
        };
        _Lv8EeCDg = {
            "id" = "Lv8EeCDg";
            "file" = "integrated_simply_swords-forge-1.3.1+1.20.1.jar";
            "hash" = "sha512-TC4JY+jvxjyFnwTmFJQDovxC/geCO4G3MVim4Stfn7Y1iMJvYha48TjLRpghqQceL59ezd/6QCn3DGk32EFq3g==";
        };
        _3n9GNXGh = {
            "id" = "3n9GNXGh";
            "file" = "integrated_simply_swords-1.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-tJY6HnMneSuZEoNnP8GnAVRz19I6ocfqU+jaWatTSwNkoqDawdGxCles6OKG+DhZQPOqRFGxbRoxCw4rhJvffw==";
        };
    in {
        "CHlaGzcr" = _CHlaGzcr;
        "Lv8EeCDg" = _Lv8EeCDg;
        "3n9GNXGh" = _3n9GNXGh;
        "forge-1.20.1" = _Lv8EeCDg;
        "neoforge-1.21.1" = _3n9GNXGh;
        "default" = _3n9GNXGh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "integrated-simply-swords";
            id = "X6XpwjH5";
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