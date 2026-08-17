{lib, callPackage, ...}:
let
    versions = (let
        _ZJgUkjiu = {
            "id" = "ZJgUkjiu";
            "file" = "Barebones x Fresh x Friends.zip";
            "hash" = "sha512-XEevq6jQcrS+CyPLj5kDDIniBskSgOCI1pau6xJGMVbgSjFLKBboJZ497kV3CjlF6lcibBeDkkInjfRpWXSgaQ==";
        };
    in {
        "ZJgUkjiu" = _ZJgUkjiu;
        "minecraft-1.21" = _ZJgUkjiu;
        "default" = _ZJgUkjiu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "friends-foes-x-bare-bones-x-fresh-animations";
            id = "gUDQ121Y";
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