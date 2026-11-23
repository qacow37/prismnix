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
        _djL7Y19Q = {
            "id" = "djL7Y19Q";
            "file" = "Dystoria-Minimap-Icons.zip";
            "hash" = "sha512-cw8sj/avU8HiKLF2am2Fls9+KT39qGvG/zpdOg9YWIknMiewlg2cEzZYA91AGKbbhx7W2YcfiVqCIE8IXQMKkQ==";
        };
        _mQHZGgXr = {
            "id" = "mQHZGgXr";
            "file" = "Dystoria-Minimap-Icons.zip";
            "hash" = "sha512-2J/OaV7QUJtLWqAu0VMcTtw0e9ResJl5GieVccc4zejgT4Gc5cpJdr8wiGRRhfqkrvBLo3aWFfSfh/27W9yv2A==";
        };
    in {
        "TzCxN7Qe" = _TzCxN7Qe;
        "AtF2jUdV" = _AtF2jUdV;
        "HXStg9Xd" = _HXStg9Xd;
        "djL7Y19Q" = _djL7Y19Q;
        "mQHZGgXr" = _mQHZGgXr;
        "minecraft-1.21.1" = _mQHZGgXr;
        "minecraft-1.21" = _mQHZGgXr;
        "pkg-1" = _TzCxN7Qe;
        "pkg-2" = _AtF2jUdV;
        "pkg-3.0" = _HXStg9Xd;
        "pkg-4.0" = _djL7Y19Q;
        "pkg-4.1" = _mQHZGgXr;
        "default" = _mQHZGgXr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dystoria-minimap-icons";
        id = "KG5KgXet";
        type = "resourcepack";
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
in callPackage fn {}