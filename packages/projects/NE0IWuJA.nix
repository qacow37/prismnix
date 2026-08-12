{lib, callPackage, ...}:
let
    versions = (let
        _tojebA56 = {
            "id" = "tojebA56";
            "file" = "jjbacosplay-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-0qebxFFzffThfVddsJbt6L1ofFt6F+Yunn9J2VkatuwzUmEh96Vw6S58wzrKRdlZxGrDfNub4O1/0UHJpsH4YA==";
        };
        _CTZc7ud6 = {
            "id" = "CTZc7ud6";
            "file" = "jjbacosplay-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-KKrdH9xWczghtHlY62QR99RMjSQetnAeqeUl3IODn5BKDKXlg31z8LkCXtxg1H+SbkcSJk/2iIbuVDnu7VDGUw==";
        };
    in {
        "tojebA56" = _tojebA56;
        "CTZc7ud6" = _CTZc7ud6;
        "forge-1.20.1" = _tojebA56;
        "fabric-1.20.1" = _CTZc7ud6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jjba-cosplay";
            id = "NE0IWuJA";
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
in callPackage fn {version="CTZc7ud6";}