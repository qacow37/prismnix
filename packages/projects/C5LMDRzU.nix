{lib, callPackage, ...}:
let
    versions = (let
        _BbJqGZUR = {
            "id" = "BbJqGZUR";
            "file" = "Doom Eternal.zip";
            "hash" = "sha512-pPUhaOluBlc8StMqrgskQV3jOM+pZm09FYcwa+PeDBOYwtxA3Txfc+hfrupMcvnYpdEzxhxLVvwQYr0ihfdRUQ==";
        };
        _UaPeKhQW = {
            "id" = "UaPeKhQW";
            "file" = "Doom Eternal.zip";
            "hash" = "sha512-XBeo2c4EqHfKSHBP+CWgKZN66JG23e1WwlZj7F+L+89558xmSuCjMAGErW5Xz36zRivdZ6hP7tq9tyEkev++Og==";
        };
        _hnxoPozT = {
            "id" = "hnxoPozT";
            "file" = "Doom Eternal.zip";
            "hash" = "sha512-Rr6CTqrLFKRQZ9a3hW35n5QdaINo/Iv+3Dji+++nJq+essC9SXqI7bb8h1oTLkWEG+KOo3Ii7rtIcfexhzyDsA==";
        };
        _UZgaH0Xf = {
            "id" = "UZgaH0Xf";
            "file" = "Doom Eternal.zip";
            "hash" = "sha512-nYT4mKOLR45tRsaNp1jcD203FDtjL1oMeeLxLdoK1v6018owVIAzu9EaCnKwGhozsAnHiRJJUqcw3tW5JoUHRA==";
        };
        _7VGBU97z = {
            "id" = "7VGBU97z";
            "file" = "Doom Eternal.zip";
            "hash" = "sha512-GF4O1317/HJerltPIFOtux1IFkqSS7jNCEJzu4MGdMkP81CEt6/slkQm0QBA+50qCEmYWxofXSRXVVefd7PK7w==";
        };
        _g2V9FPo2 = {
            "id" = "g2V9FPo2";
            "file" = "Doom Eternal.zip";
            "hash" = "sha512-ByRi8QaWkF3J0idWZMWXPIwR54On3cCaF+UFidVd8nFEvcERmu4YUDJjfKGPEYrp+XKtreKMNhecqteFa9XyKw==";
        };
        _ejx9oLE6 = {
            "id" = "ejx9oLE6";
            "file" = "Doom Eternal.zip";
            "hash" = "sha512-cQl3vfSl9xPwKFQOrIoNtmRXCsik0Wwa0EPl2tzD9fMW+7ARt+mJvAPGFMAyLCbLYvo/saMn8RSZH/SpJK2lhQ==";
        };
        _Vj2Xjzsm = {
            "id" = "Vj2Xjzsm";
            "file" = "Doom Eternal.zip";
            "hash" = "sha512-f1kOKFBIqNmQ7JVpIMtCOrQA5FSQ2rIYJ7QeLHW1BuDcdYNNqNMk5ZRnTm/qpS9YimXwkDnww2MCsahjls3HKw==";
        };
        _RAOnN5Gf = {
            "id" = "RAOnN5Gf";
            "file" = "§cDoom Eternal§r §1[1.17 - 1.21.x].zip";
            "hash" = "sha512-UpPIYNek6f6u/I4tfG8gd7bhRsesbyfNiVqaM36Riy8kjHJGW1N8Szi6HRFIgfnZmX9DiRvkHON5/xFNKjIYwA==";
        };
    in {
        "BbJqGZUR" = _BbJqGZUR;
        "UaPeKhQW" = _UaPeKhQW;
        "hnxoPozT" = _hnxoPozT;
        "UZgaH0Xf" = _UZgaH0Xf;
        "7VGBU97z" = _7VGBU97z;
        "g2V9FPo2" = _g2V9FPo2;
        "ejx9oLE6" = _ejx9oLE6;
        "Vj2Xjzsm" = _Vj2Xjzsm;
        "RAOnN5Gf" = _RAOnN5Gf;
        "minecraft-1.17" = _RAOnN5Gf;
        "minecraft-1.17.1" = _RAOnN5Gf;
        "minecraft-1.18" = _RAOnN5Gf;
        "minecraft-1.18.1" = _RAOnN5Gf;
        "minecraft-1.18.2" = _RAOnN5Gf;
        "minecraft-1.19" = _RAOnN5Gf;
        "minecraft-1.19.1" = _RAOnN5Gf;
        "minecraft-1.19.2" = _RAOnN5Gf;
        "minecraft-1.19.3" = _RAOnN5Gf;
        "minecraft-1.19.4" = _RAOnN5Gf;
        "minecraft-1.20" = _RAOnN5Gf;
        "minecraft-1.20.1" = _RAOnN5Gf;
        "minecraft-1.20.2" = _RAOnN5Gf;
        "minecraft-1.20.3" = _RAOnN5Gf;
        "minecraft-1.20.4" = _RAOnN5Gf;
        "minecraft-1.20.5" = _RAOnN5Gf;
        "minecraft-1.20.6" = _RAOnN5Gf;
        "minecraft-1.21" = _RAOnN5Gf;
        "minecraft-1.21.1" = _RAOnN5Gf;
        "minecraft-1.21.2" = _RAOnN5Gf;
        "minecraft-1.21.3" = _RAOnN5Gf;
        "minecraft-1.21.4" = _RAOnN5Gf;
        "minecraft-1.21.5" = _RAOnN5Gf;
        "minecraft-1.21.6" = _RAOnN5Gf;
        "minecraft-1.21.7" = _RAOnN5Gf;
        "minecraft-1.21.8" = _RAOnN5Gf;
        "minecraft-1.21.9" = _RAOnN5Gf;
        "minecraft-1.21.10" = _RAOnN5Gf;
        "minecraft-1.21.11" = _RAOnN5Gf;
        "pkg-1.1" = _BbJqGZUR;
        "pkg-1.2" = _UaPeKhQW;
        "pkg-1.3" = _hnxoPozT;
        "pkg-1.4" = _UZgaH0Xf;
        "pkg-1.5" = _7VGBU97z;
        "pkg-1.6" = _g2V9FPo2;
        "pkg-1.7" = _ejx9oLE6;
        "pkg-1.7.5" = _Vj2Xjzsm;
        "pkg-1.7.6" = _RAOnN5Gf;
        "default" = _RAOnN5Gf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doom-eternal";
        id = "C5LMDRzU";
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