{lib, callPackage, ...}:
let
    versions = (let
        _rCpYoqLW = {
            "id" = "rCpYoqLW";
            "file" = "blissgems-fabric-1.0.0.jar";
            "hash" = "sha512-4Bwv6zuzxwV3gjCoV5Rt3hQI5GSckpBytaeL6B9OEM9oIjlnJtnls0OztBzORjvbuFeUPUiMPZaw66DmqXts+A==";
        };
        _jMbjMjID = {
            "id" = "jMbjMjID";
            "file" = "blissgems-fabric-1.21.1.jar";
            "hash" = "sha512-hsy9FN2biV9QscSz3zVOvb5zRJ+p12D3oIUCvU/cwqm9Vo4kbqVbrxa30H4pYnyibJgBoFx41Y+J4zINsCyQ8g==";
        };
        _f0UknuEN = {
            "id" = "f0UknuEN";
            "file" = "blissgems-fabric-1.21.4.jar";
            "hash" = "sha512-IyPDhxZplfJdi8KNI9zA0nXCraaAhnnfei6DMN3IbTrEJ5MOZeJ85Z9P+SoVV1FHve+NERx6pmb5ifnFmB80Cg==";
        };
    in {
        "rCpYoqLW" = _rCpYoqLW;
        "jMbjMjID" = _jMbjMjID;
        "f0UknuEN" = _f0UknuEN;
        "fabric-1.21.1" = _jMbjMjID;
        "fabric-1.21.2" = _rCpYoqLW;
        "fabric-1.21.3" = _rCpYoqLW;
        "fabric-1.21.4" = _f0UknuEN;
        "fabric-1.21.5" = _rCpYoqLW;
        "fabric-1.21.6" = _rCpYoqLW;
        "fabric-1.21.7" = _rCpYoqLW;
        "fabric-1.21.8" = _rCpYoqLW;
        "fabric-1.21.9" = _rCpYoqLW;
        "fabric-1.21.10" = _rCpYoqLW;
        "fabric-1.21.11" = _rCpYoqLW;
        "default" = _f0UknuEN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blisskeybinds";
            id = "68OcxWhi";
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