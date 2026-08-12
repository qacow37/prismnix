{lib, callPackage, ...}:
let
    versions = (let
        _fPkFx5uJ = {
            "id" = "fPkFx5uJ";
            "file" = "revotedwildfire-1.21.1-1.0.0.jar";
            "hash" = "sha512-cGaZd3cpDGfk/iXFB1wiM21hzKNxjUX8Y6PVi2Qaeia78wEaxhCOoH6lh1H5Cj2sp9BpZJWDNUe/Q9MRn5EoCQ==";
        };
        _8JAnpcve = {
            "id" = "8JAnpcve";
            "file" = "revotedwildfire-1.21.1-1.0.1.jar";
            "hash" = "sha512-RlDcKKxLRz0VMF7Y/6y8k9n5RhvdCkdzejpaWsHpqT4cpMj3nu1zL5ZNKjkuC4RXXVdu2za5MDHU0ChDUK2DiQ==";
        };
        _8jgu87vF = {
            "id" = "8jgu87vF";
            "file" = "revotedwildfire-1.21.1-1.0.2.jar";
            "hash" = "sha512-D3F8z/PkjpqMzDKBLxdZz/BmYnafkSJhAmhyA+0Hvr3xK9pdU9XrvqP9qTo9zaS0wE8A+GfS+xRVC2JYxRvRVQ==";
        };
    in {
        "fPkFx5uJ" = _fPkFx5uJ;
        "8JAnpcve" = _8JAnpcve;
        "8jgu87vF" = _8jgu87vF;
        "neoforge-1.21.1" = _8jgu87vF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "revoted-wildfire";
            id = "840SMhYK";
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
in callPackage fn {version="8jgu87vF";}