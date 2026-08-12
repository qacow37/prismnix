{lib, callPackage, ...}:
let
    versions = (let
        _2eL9wmRw = {
            "id" = "2eL9wmRw";
            "file" = "hats-1.0.0.jar";
            "hash" = "sha512-4jHXH9pphLpSuvby08tkCOO2eslsGdFDSE7vuCN3wTgllAd8teuWP7A+U7IfbUweddU7jaWK3EoMdopVlJTaaA==";
        };
    in {
        "2eL9wmRw" = _2eL9wmRw;
        "fabric-1.21" = _2eL9wmRw;
        "fabric-1.21.1" = _2eL9wmRw;
        "quilt-1.21" = _2eL9wmRw;
        "quilt-1.21.1" = _2eL9wmRw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hats-put-anything-on-your-head";
            id = "RQ4ysWV5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 1.0 Generic";
                    shortName = "CC-BY-1.0";
                    url = "https://spdx.org/licenses/CC-BY-1.0.html";
                };
            };
        };
in callPackage fn {version="2eL9wmRw";}