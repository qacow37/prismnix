{lib, callPackage, ...}:
let
    versions = (let
        _gb3hsTMV = {
            "id" = "gb3hsTMV";
            "file" = "wondrouswilds-1.19-1.1.1.jar";
            "hash" = "sha512-QDcC+4Y9hbdDdRAUl93zuYhl5Qm097rUvVOJNpDHd5oI7IKbaY+w/bBVXiFpxlHNbGwX7ah80XwD5fMz/KeXIg==";
        };
        _dMSungSp = {
            "id" = "dMSungSp";
            "file" = "wondrouswilds-1.19-1.1.2.jar";
            "hash" = "sha512-Qqv5bzVyClkJVqIqC7G2OgT4Z97158leV0yRXBy2pryOspEfcnC5ti/6rHwh0VxvYo8LwUCxV6GjAw0xN3ZyZQ==";
        };
        _AGl2O1Ft = {
            "id" = "AGl2O1Ft";
            "file" = "wondrouswilds-1.19-1.1.3.jar";
            "hash" = "sha512-Nn+yUtVffRxRmk/jgOSLhf9QGQGHxiaSewrW171EI6FzC8fNlgtMmxoF6Z5YhVXPwSmnRihXHtcymPWOafW5og==";
        };
        _CTQMV1se = {
            "id" = "CTQMV1se";
            "file" = "wondrouswilds-1.19-1.1.4.jar";
            "hash" = "sha512-xvmX6Og01PrbdEaJSQ5Ub+9tmXTUG/P+PT2CTd/+72L9MqS8UNfk7lTvzeQbgULwaOYa6o8jkcah3u/MG2qsuQ==";
        };
        _1YMq7qpK = {
            "id" = "1YMq7qpK";
            "file" = "wondrouswilds-1.19.2-1.1.5.jar";
            "hash" = "sha512-VP9mpjWvjP9g1NkKree/sa6xlq8vgzV2QSk6MCbM8ouu4r6+tDAT7GUFJr1Tfibt7fC6Q1mx+UbBNwgrKskNlQ==";
        };
        _ltk6hgKf = {
            "id" = "ltk6hgKf";
            "file" = "wondrouswilds-1.19.2-1.1.6.jar";
            "hash" = "sha512-95mk0vC5Y+pxcfli9gd/gsVxIXlIz79U5AtRk1tsi2jb4QWURjs791BAaJM7m/DbTLGMNB3cBXX2q+LUQxD0tw==";
        };
    in {
        "gb3hsTMV" = _gb3hsTMV;
        "dMSungSp" = _dMSungSp;
        "AGl2O1Ft" = _AGl2O1Ft;
        "CTQMV1se" = _CTQMV1se;
        "1YMq7qpK" = _1YMq7qpK;
        "ltk6hgKf" = _ltk6hgKf;
        "fabric-1.19" = _CTQMV1se;
        "fabric-1.19.1" = _CTQMV1se;
        "fabric-1.19.2" = _ltk6hgKf;
        "default" = _ltk6hgKf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wondrous-wilds";
            id = "oTNK0RPW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}