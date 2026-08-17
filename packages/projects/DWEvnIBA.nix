{lib, callPackage, ...}:
let
    versions = (let
        _Sh46wrYM = {
            "id" = "Sh46wrYM";
            "file" = "oblivion-1.0.0.jar";
            "hash" = "sha512-ccLu3XIxcjEXddTaT2ketXay4vEXqZd826VXc9puAPabVh4vFIq7D4FZCq2pXYJrLKPKZfCG9b6Z7vUgsfjwZw==";
        };
        _zT47qdic = {
            "id" = "zT47qdic";
            "file" = "oblivion-1.0.1.jar";
            "hash" = "sha512-OG5Sa8ZvNEdFzp8W/1pUo9xsc6gFWI0x7Nemm1wpiQROlCakiCGLmo/vdvzaoSUhwCnoQ+nyAC45iXfTJiATXA==";
        };
        _wEJi9yOr = {
            "id" = "wEJi9yOr";
            "file" = "oblivion-1.0.2.jar";
            "hash" = "sha512-A9F0pGGWmkJbpQJ4mSEXJ9dRzRP+TH6l1erKhv6rlGAtNvUWhfAR1SHw5yVN2LhBcKiiYvTGTv72tJK1hdqFoA==";
        };
        _bwxiiW5V = {
            "id" = "bwxiiW5V";
            "file" = "oblivion-1.0.3.jar";
            "hash" = "sha512-nagHr7KbdNNbR4FSu4bjoDy8mJ6PfK2iK8UUTBgtAYqU+AgGK2NJEj9E0g/1EUetK0AB9cJhxAcJZbImN7tfyg==";
        };
        _iuBRrs35 = {
            "id" = "iuBRrs35";
            "file" = "oblivion-1.1.0.jar";
            "hash" = "sha512-FVDaEEA0MwjV68IG3gf/2FFJqvEtCguv1/IbuTUwleAxgwpq+N1tlhCgrgtfInlSIPkdD56aAJCwD6XYHPA5eA==";
        };
    in {
        "Sh46wrYM" = _Sh46wrYM;
        "zT47qdic" = _zT47qdic;
        "wEJi9yOr" = _wEJi9yOr;
        "bwxiiW5V" = _bwxiiW5V;
        "iuBRrs35" = _iuBRrs35;
        "fabric-1.21.1" = _iuBRrs35;
        "default" = _iuBRrs35;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oblivion";
            id = "DWEvnIBA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}