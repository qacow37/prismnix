{lib, callPackage, ...}:
let
    versions = (let
        _KOx5gTJj = {
            "id" = "KOx5gTJj";
            "file" = "bonus_cobblemon_textures_pack_v1.2.zip";
            "hash" = "sha512-tp6xltpSeUzV5ZZoSo4ismeF6dxImxi0WRd8gs7wOXjLQTA4OapcJXdagZClMebgZ7eeSIjmYHyYmlG1/rgiqg==";
        };
        _epeJMPvd = {
            "id" = "epeJMPvd";
            "file" = "bonus_cobblemon_textures_pack_v1.3.zip";
            "hash" = "sha512-kgulQMLg+xOfVLe/Q/fMomhonSxR9IMOnDBVp0/YPX+TPz3f6bGjIgQOB+Lcvu/ssR6uVtg8W9/ObJXyaVyLdQ==";
        };
        _kdlbtbgL = {
            "id" = "kdlbtbgL";
            "file" = "bonus_cobblemon_textures_pack_v1.4.zip";
            "hash" = "sha512-O+ny1y6lTMgLdyh+jDcFwG87uPUHUm3ccKIPt54bIUWP5ZwIuJ1PiZxYAMy0lbZ9tu+AtpVwQvFGzoVb+q1tiw==";
        };
        _UW75y1Pz = {
            "id" = "UW75y1Pz";
            "file" = "bonus_cobblemon_textures_pack_v1.5.zip";
            "hash" = "sha512-q21WJRKCQ/Ut5ut983xYmnWpKT8scF/IRyLbETj9/HqJbajNMuDa0pZWkCvKPe2FtCFP6hynAZTYVliHqSdPVg==";
        };
        _QumVFRRT = {
            "id" = "QumVFRRT";
            "file" = "bonus_cobblemon_textures_pack_v1.5.1.zip";
            "hash" = "sha512-oqNh99J9RSgD2dwAjysc2xuvnuG16MgLlqQIHNl2aU4F4nV5gXKEcf3e6qgCev9BqpL7TphAqBD9vYGcseBMhQ==";
        };
        _cvjpXEOG = {
            "id" = "cvjpXEOG";
            "file" = "bonus_cobblemon_textures_pack_v1.6.zip";
            "hash" = "sha512-fTeshiV0Nj2psuOp7/uqCZ6jNqGnmhO1MlJNL8xDRykIou17zTGZLOda9A+msdES4FOjcKyBuJqmg/iNZfDw6g==";
        };
        _nzF7eE83 = {
            "id" = "nzF7eE83";
            "file" = "bonus_cobblemon_textures_pack_v1.6.1.zip";
            "hash" = "sha512-JfYQcQZX5QHZntdPfnwIiOIG/Ez71ves6/GI5LlsqzS/PeZuyS9GgQW+rJlHoaZ6Y+/iZzWULlrhGJBdzpkCeg==";
        };
        _op3EaMu0 = {
            "id" = "op3EaMu0";
            "file" = "bonus_cobblemon_textures_pack_v1.7-alpha.zip";
            "hash" = "sha512-PeJtOoLHRienqesCnjb7Z6aeMDvzv+qAlkQFZ24twutMOC/9YqfXGjsxQKrbER5iLa56uN1vsFIp9ry3J96DCQ==";
        };
        _C23BMVa9 = {
            "id" = "C23BMVa9";
            "file" = "bonus_cobblemon_textures_pack_v1.7-rebuild.zip";
            "hash" = "sha512-JGYx7aAAcskDsp8bl/GUna3khg4klsa4hsDEVZIUlKSq0GU5DwVg2K2VXA4/BSGDnYvL83qDpiHx0h7DfuImtw==";
        };
        _VySyXjQc = {
            "id" = "VySyXjQc";
            "file" = "bonus_cobblemon_textures_v1-1.5.zip";
            "hash" = "sha512-qT93jevyB4k/kZ1fnBxiRKX4PeP9JeVNUYIAB2bZZmEHfzKJvPwDlF/TvdzyChOU4UZgWkVKnkXKK5Wp8s4P+g==";
        };
        _OfKC3Frp = {
            "id" = "OfKC3Frp";
            "file" = "bonus_cobblemon_textures_v1.1-1.6.1.zip";
            "hash" = "sha512-PXC+Ef4QmdzMGFXPAc9Vrjax9sRTdsBy3vdLfMPP90CgBSeDcuyBNn4Cq8v5Nb0GUe19ugcr5C8DAJJLNThObw==";
        };
        _yh3eRehT = {
            "id" = "yh3eRehT";
            "file" = "bonus_cobblemon_textures_v1.1.1-1.6.1.zip";
            "hash" = "sha512-upf0yZgmuUgUKwgtTqK3PScHjSNt98MzQpPit1Tv8UukFNrUnsQA6U6t7N4dVXki754VSJ5mGOBHF9Z2ZNF7tg==";
        };
        _PvLt0Cpf = {
            "id" = "PvLt0Cpf";
            "file" = "bonus_cobblemon_textures_v2-for-1.7.zip";
            "hash" = "sha512-CRekWHoEVGpZqvVbbchBzWwd0kRuhRxN1i0sG4beMildRywVF/RFOtWYxu5Z4nEW1GNTnRQn4gFVJVxcM4tSog==";
        };
    in {
        "KOx5gTJj" = _KOx5gTJj;
        "epeJMPvd" = _epeJMPvd;
        "kdlbtbgL" = _kdlbtbgL;
        "UW75y1Pz" = _UW75y1Pz;
        "QumVFRRT" = _QumVFRRT;
        "cvjpXEOG" = _cvjpXEOG;
        "nzF7eE83" = _nzF7eE83;
        "op3EaMu0" = _op3EaMu0;
        "C23BMVa9" = _C23BMVa9;
        "VySyXjQc" = _VySyXjQc;
        "OfKC3Frp" = _OfKC3Frp;
        "yh3eRehT" = _yh3eRehT;
        "PvLt0Cpf" = _PvLt0Cpf;
        "minecraft-1.19" = _UW75y1Pz;
        "minecraft-1.19.1" = _UW75y1Pz;
        "minecraft-1.19.2" = _nzF7eE83;
        "minecraft-1.20.1" = _VySyXjQc;
        "minecraft-1.21" = _PvLt0Cpf;
        "minecraft-1.21.1" = _PvLt0Cpf;
        "default" = _PvLt0Cpf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-bonus-textures";
        id = "FZblDyXy";
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