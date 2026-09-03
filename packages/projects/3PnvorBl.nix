{lib, callPackage, ...}:
let
    versions = (let
        _bJYooIbZ = {
            "id" = "bJYooIbZ";
            "file" = "ErrorRealm.zip";
            "hash" = "sha512-dTjReXzN/oOZwJohDLhlHjmJ/j0hvCVcCwmBbWBIZFVcuXVe20z3Aee6pSSTZBCUAYRMAis/kSllu2JUjxpPLA==";
        };
        _l3AV61XL = {
            "id" = "l3AV61XL";
            "file" = "ErrorRealm.zip";
            "hash" = "sha512-dTjReXzN/oOZwJohDLhlHjmJ/j0hvCVcCwmBbWBIZFVcuXVe20z3Aee6pSSTZBCUAYRMAis/kSllu2JUjxpPLA==";
        };
        _26n5qkAt = {
            "id" = "26n5qkAt";
            "file" = "ErrorRealm.zip";
            "hash" = "sha512-1Ii9PW53qb5LtjAHXoW7SxGihdJsAWjXBiBNrnIxWklc6QDLsvRIVi5oi83SG9G86bnOMKsIeq/XPjRm/IEJ8g==";
        };
        _7hT3kInx = {
            "id" = "7hT3kInx";
            "file" = "ErrorRealm.zip";
            "hash" = "sha512-lsOnrJgS8NtksW2Utf5v0StmdP06uFew3GWc8RW+urLD8fLVx4MqIsiE1CjQBd+eU5f7hDEHLz00Iu4RyYLTvQ==";
        };
        _ZtkN08sh = {
            "id" = "ZtkN08sh";
            "file" = "ErrorRealm.zip";
            "hash" = "sha512-8NbFQVtTlPmIkBeu/m8dUQZkybuFOkRwg5O5qYAqr0lj6HXNHAmKaED62jNIaVZrGAdIODLFNBh+K9mObShOCg==";
        };
        _blqeWYo4 = {
            "id" = "blqeWYo4";
            "file" = "ErrorRealm.zip";
            "hash" = "sha512-U2vZuzF0FU3y4KVaHnTvaUH1XUVNahpCKE2ZJyR5w+c1HupiFitG8YDktl0l8zMH3Z7irFKiYWFnPDBMzSxxnA==";
        };
    in {
        "bJYooIbZ" = _bJYooIbZ;
        "l3AV61XL" = _l3AV61XL;
        "26n5qkAt" = _26n5qkAt;
        "7hT3kInx" = _7hT3kInx;
        "ZtkN08sh" = _ZtkN08sh;
        "blqeWYo4" = _blqeWYo4;
        "minecraft-1.16.5" = _blqeWYo4;
        "minecraft-1.17" = _blqeWYo4;
        "minecraft-1.17.1" = _blqeWYo4;
        "minecraft-1.18" = _blqeWYo4;
        "minecraft-1.18.1" = _blqeWYo4;
        "minecraft-1.18.2" = _blqeWYo4;
        "minecraft-1.19" = _blqeWYo4;
        "minecraft-1.19.1" = _blqeWYo4;
        "minecraft-1.19.2" = _blqeWYo4;
        "minecraft-1.19.3" = _blqeWYo4;
        "minecraft-1.19.4" = _blqeWYo4;
        "minecraft-1.20" = _blqeWYo4;
        "minecraft-1.20.1" = _blqeWYo4;
        "minecraft-1.20.2" = _blqeWYo4;
        "minecraft-1.20.3" = _blqeWYo4;
        "minecraft-1.20.4" = _blqeWYo4;
        "minecraft-1.20.5" = _blqeWYo4;
        "minecraft-1.20.6" = _blqeWYo4;
        "minecraft-1.21" = _blqeWYo4;
        "minecraft-1.21.1" = _blqeWYo4;
        "minecraft-1.21.2" = _26n5qkAt;
        "minecraft-1.21.3" = _26n5qkAt;
        "minecraft-1.21.4" = _26n5qkAt;
        "default" = _blqeWYo4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "errorrealm";
        id = "3PnvorBl";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}