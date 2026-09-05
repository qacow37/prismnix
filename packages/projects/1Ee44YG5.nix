{lib, callPackage, ...}:
let
    versions = (let
        _mD0bwKp9 = {
            "id" = "mD0bwKp9";
            "file" = "Egyptian Mythology Mash-up.zip";
            "hash" = "sha512-J5s5OOKxKbN9K+prKP1i0W2G+iGNnaAsA8eyB0y3Cao0gh5h+uamBWZ6gbnu93w0RsI8B4hV55z1yPisMwUQfA==";
        };
        _ZJNHC091 = {
            "id" = "ZJNHC091";
            "file" = "Egyptian Mythology Mash-up.zip";
            "hash" = "sha512-hj7wTurqkvDaj7aqdCsMb3Sxm6e8m2YolaeqXY3DF7fFFISuhKY5fTJ3lM6NlKqojniSOc3zk+cSe2w1r8R2Gg==";
        };
        _B9GQUqTg = {
            "id" = "B9GQUqTg";
            "file" = "Egyptian-Mythology-Mash-up.zip";
            "hash" = "sha512-J6S/+TtITgT8GurnHrZ60/rDWFGn9dK2y1w9JkbRYJFf2ONJ+wEy6iJlt0CLdnBpKNDr+mjmP7ZtvleD6yESTg==";
        };
        _tf6L2H3c = {
            "id" = "tf6L2H3c";
            "file" = "Egyptian Mythology Mash-up.zip";
            "hash" = "sha512-oU1UXQv9yAsyVam8p7xMkJ82dvC0Ia3azgXC2/pImNSeD49EcMNmRlgvD6g9Z+bhy7toeOw7wczgQWZAUX3lBw==";
        };
        _NQfrfcdm = {
            "id" = "NQfrfcdm";
            "file" = "Egyptian Mythology Mash-up.zip";
            "hash" = "sha512-L+3VSh7TthfPRLlGuQ1/URYU/YIbur5IJPAqn9+sSm57m1eEL2ckA6mRbB2SPra/PQGSj865LrJcyogHdEy49w==";
        };
        _xhUR5AEF = {
            "id" = "xhUR5AEF";
            "file" = "Egyptian Mythology Mash-up.zip";
            "hash" = "sha512-Zj/Bxa7hP7Xtunen3BMaZ82kWwbBbCg7HezIq7/dCOkB5bYEv5tNjK2efi31/4YML/TN/xMXKHZjxdTiRNUFiA==";
        };
        _Dnd8sB9r = {
            "id" = "Dnd8sB9r";
            "file" = "Egyptian Mythology Mash-up.zip";
            "hash" = "sha512-KCSHp50TRvhkXMCSExPSxr6T1oH74oeOoSneVMlcoZxj4DF1IKkq4O3ePftyvUTgBijHJgvoyOYUk8HHN+vaKg==";
        };
    in {
        "mD0bwKp9" = _mD0bwKp9;
        "ZJNHC091" = _ZJNHC091;
        "B9GQUqTg" = _B9GQUqTg;
        "tf6L2H3c" = _tf6L2H3c;
        "NQfrfcdm" = _NQfrfcdm;
        "xhUR5AEF" = _xhUR5AEF;
        "Dnd8sB9r" = _Dnd8sB9r;
        "minecraft-1.21.6" = _Dnd8sB9r;
        "minecraft-1.21.7" = _Dnd8sB9r;
        "minecraft-1.21.8" = _Dnd8sB9r;
        "minecraft-1.21.2" = _Dnd8sB9r;
        "minecraft-1.21.3" = _Dnd8sB9r;
        "minecraft-1.21.4" = _Dnd8sB9r;
        "minecraft-1.21.5" = _Dnd8sB9r;
        "minecraft-1.21.9" = _Dnd8sB9r;
        "minecraft-1.21.10" = _Dnd8sB9r;
        "minecraft-1.20.2" = _Dnd8sB9r;
        "minecraft-1.20.3" = _Dnd8sB9r;
        "minecraft-1.20.4" = _Dnd8sB9r;
        "minecraft-1.20.5" = _Dnd8sB9r;
        "minecraft-1.20.6" = _Dnd8sB9r;
        "minecraft-1.21" = _Dnd8sB9r;
        "minecraft-1.21.1" = _Dnd8sB9r;
        "minecraft-1.21.11" = _Dnd8sB9r;
        "minecraft-26.1" = _Dnd8sB9r;
        "minecraft-26.1.1" = _Dnd8sB9r;
        "minecraft-26.1.2" = _Dnd8sB9r;
        "pkg-0.1.0" = _mD0bwKp9;
        "pkg-1.0.0" = _ZJNHC091;
        "pkg-1.0.1" = _B9GQUqTg;
        "pkg-1.0.2" = _tf6L2H3c;
        "pkg-1.0.3" = _NQfrfcdm;
        "pkg-1.0.4" = _xhUR5AEF;
        "pkg-1.0.5" = _Dnd8sB9r;
        "default" = _Dnd8sB9r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "egyptian-mythology-mash-up";
        id = "1Ee44YG5";
        type = "resourcepack";
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
in callPackage fn {}