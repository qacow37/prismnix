{lib, callPackage, ...}:
let
    versions = (let
        _e6wzjJ9H = {
            "id" = "e6wzjJ9H";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Accesories.zip";
            "hash" = "sha512-vt4znDLTMaA+B+6R+hxlLOp8+oWVSfsrUW3cE4+xmxZdd698gJLYs8ywQT+uNSyqnzBK38L8+yjrk8u9yHkCrg==";
        };
        _qhjB9ZUT = {
            "id" = "qhjB9ZUT";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Accesories§8.zip";
            "hash" = "sha512-ee6+fyoZYqWjTm5HPf9NCSAgA7IEO5DmXM3JZQqW7Kq9MKRUFQm1rqhOmc/4VsKLztw9K/d6VK/JCDSSODMCaw==";
        };
        _UQqoktB6 = {
            "id" = "UQqoktB6";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Accesories§8.zip";
            "hash" = "sha512-/OVCQL8x7Z167xeWAHZ+7/n4MvRZfqnP9qAapYpgG0GiAmflkI+cKpxZOruCWZ/MVeMD1xfKvi4nWSm7TzV2AQ==";
        };
    in {
        "e6wzjJ9H" = _e6wzjJ9H;
        "qhjB9ZUT" = _qhjB9ZUT;
        "UQqoktB6" = _UQqoktB6;
        "minecraft-1.20" = _UQqoktB6;
        "minecraft-1.20.1" = _UQqoktB6;
        "minecraft-1.20.2" = _UQqoktB6;
        "minecraft-1.20.3" = _UQqoktB6;
        "minecraft-1.20.4" = _UQqoktB6;
        "minecraft-1.20.5" = _UQqoktB6;
        "minecraft-1.20.6" = _UQqoktB6;
        "minecraft-1.21" = _UQqoktB6;
        "minecraft-1.21.1" = _UQqoktB6;
        "minecraft-1.21.2" = _UQqoktB6;
        "minecraft-1.21.3" = _UQqoktB6;
        "minecraft-1.21.4" = _UQqoktB6;
        "minecraft-1.21.5" = _UQqoktB6;
        "minecraft-1.21.6" = _UQqoktB6;
        "minecraft-1.21.7" = _UQqoktB6;
        "minecraft-1.21.8" = _UQqoktB6;
        "default" = _UQqoktB6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-interfaces-accesories-(curios-api-trinkets)";
            id = "W94Qai3l";
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
in callPackage fn {version="default";}