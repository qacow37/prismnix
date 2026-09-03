{lib, callPackage, ...}:
let
    versions = (let
        _2GcfSMLM = {
            "id" = "2GcfSMLM";
            "file" = "Ashen_Eating_Animation_Support_1.0.zip";
            "hash" = "sha512-qn9pyDQiKQPGuqyZ446mFaF0tehByU0ZSfdaPb5D/et7eMQpWYmrhPL8OtC0y2GWrl/2epBv472FsirnXBH64w==";
        };
        _7Pdry7jo = {
            "id" = "7Pdry7jo";
            "file" = "Ashen_Eating_Animation_Support_1.0.zip";
            "hash" = "sha512-ILLi8ABk16CDRSwwQkCn5ojspzP1rILfXM0zsARwqqq0f4YePM3gmHEfd6ZZY9YPwyWcAgyFklyA+uNmvmNYag==";
        };
        _GRv9tYmF = {
            "id" = "GRv9tYmF";
            "file" = "Ashen_Eating_Animation_Support_1.0.zip";
            "hash" = "sha512-baab96eA2seUVZmhtW8aLAWz9e2KD8+lBF/ybg45yD9aRJcmxsOt5JqbagpbSTcikqHkz10xWhJbBxXa3QMnvw==";
        };
        _gi3XmchL = {
            "id" = "gi3XmchL";
            "file" = "Ashen_Eating_Animation_Support_1.0.zip";
            "hash" = "sha512-BPfzU54Rila1ZisqX8NzEneN54b5xZtzX7N87QBIgWzVj6kR7ksqbbx+6DnzMXN2hB7tDdpiagAnDgZFYsgHkg==";
        };
    in {
        "2GcfSMLM" = _2GcfSMLM;
        "7Pdry7jo" = _7Pdry7jo;
        "GRv9tYmF" = _GRv9tYmF;
        "gi3XmchL" = _gi3XmchL;
        "minecraft-1.19" = _2GcfSMLM;
        "minecraft-1.19.1" = _2GcfSMLM;
        "minecraft-1.19.2" = _2GcfSMLM;
        "minecraft-1.20" = _7Pdry7jo;
        "minecraft-1.20.1" = _7Pdry7jo;
        "minecraft-1.20.2" = _7Pdry7jo;
        "minecraft-1.20.3" = _GRv9tYmF;
        "minecraft-1.20.4" = _GRv9tYmF;
        "minecraft-1.20.5" = _GRv9tYmF;
        "minecraft-1.20.6" = _GRv9tYmF;
        "minecraft-1.21" = _gi3XmchL;
        "minecraft-1.21.1" = _gi3XmchL;
        "default" = _gi3XmchL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-eating-animation-support";
        id = "shhv3Jy5";
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