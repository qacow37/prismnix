{lib, callPackage, ...}:
let
    versions = (let
        _TzCxN7Qe = {
            "id" = "TzCxN7Qe";
            "file" = "Dystoria Minimap Icons.zip";
            "hash" = "sha512-MOrJtPwq0HkcLX65yKATrEihKAl8HPT9RMF5EVs9D5lbUnoQYxJaora+N3JM2fzpSmLxCrJPZ1ZuYOjAVWHknQ==";
        };
        _AtF2jUdV = {
            "id" = "AtF2jUdV";
            "file" = "Dystoria Minimap Icons.zip";
            "hash" = "sha512-hC63rYJfeLvE1m0ViNNaM4UZQ69wKrjupjlpLH1GcML+GSmZ/UikQNV5i3VLXTyCSRqg0zgXO8iJq3f02xXZPQ==";
        };
        _HXStg9Xd = {
            "id" = "HXStg9Xd";
            "file" = "Dystoria Minimap Icons.zip";
            "hash" = "sha512-2NMRv9zJVcufVqVAzegXvL3PkxDTcQ7FpsZvOct42iKeQQ/3QIbOxr9fx2GwbAeRd9aQNgVRGkYrW4mwwUSHPQ==";
        };
    in {
        "TzCxN7Qe" = _TzCxN7Qe;
        "AtF2jUdV" = _AtF2jUdV;
        "HXStg9Xd" = _HXStg9Xd;
        "minecraft-1.21.1" = _HXStg9Xd;
        "minecraft-1.21" = _HXStg9Xd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dystoria-minimap-icons";
            id = "KG5KgXet";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="HXStg9Xd";}