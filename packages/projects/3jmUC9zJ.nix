{lib, callPackage, ...}:
let
    versions = (let
        _CjmM0O9V = {
            "id" = "CjmM0O9V";
            "file" = "Mizuno's Fox Variants.zip";
            "hash" = "sha512-Oa935+yFWfs74f4IrdWMfPddbQsawmBK3zIP3e0FB+uSMxWmEQQxoi4cbXE7cIBMPAZ1NEkuyFnk7AFjOTJZJQ==";
        };
        _BHizX1I9 = {
            "id" = "BHizX1I9";
            "file" = "Mizuno's Fox Variants.zip";
            "hash" = "sha512-OzumHDy5Km1830v4BWSA8gGuOyLKJs0+WLHTU3pI0etle+7X81YWFbNiiJKdq03uN6lY4JCDVuvRKWhfGwToDA==";
        };
        _MnkcLxC5 = {
            "id" = "MnkcLxC5";
            "file" = "Mizuno's Fox Variants.zip";
            "hash" = "sha512-TYxDkphJIEgK8o8vnoEjPtsia0DdAxV+Srq/uB+p7ua08AXn6e3u4q3dCpxZAQL49248Gb6C7qCtwSc3e2RnTQ==";
        };
        _Lc9wOAKY = {
            "id" = "Lc9wOAKY";
            "file" = "Mizuno's Fox Variants 1.1 1.21 - 1.21.8.zip";
            "hash" = "sha512-ZQX37+JV6nOkjov4ptBtyf5kXtWiRpowv3DPaZanKatH+4M19E7FHkAT5/s2gZnsl1GfVzBsKGLyDrB3U6Qwog==";
        };
        _snjMAQCn = {
            "id" = "snjMAQCn";
            "file" = "Mizuno's Fox Variants 1.1 1.21 - 1.21.9.zip";
            "hash" = "sha512-LjW8zUw1wa93sgGqxzge+Ljh8DRGNk2JCtzHN7ZnmSMu+SmgOn6oakPdRcy7caWG5XpOIiKq4iMf58NqaJp+Zg==";
        };
        _K2GZEuLq = {
            "id" = "K2GZEuLq";
            "file" = "Mizuno's Fox Variant's.zip";
            "hash" = "sha512-MFVD5FtE6ALnC/1aqTf2PM6mvNlrZ1SGF64hn4eWRNHZ8WHhLlqPS/BqQPIdN+DG5BTCf/xhTOLD8RoOqCQdYg==";
        };
        _cpUVxapD = {
            "id" = "cpUVxapD";
            "file" = "Mizuno's Fox Variant's.zip";
            "hash" = "sha512-sHHcK/FkktJyoQJBodwbk+pcLoHCk85j+Gx04dazL9brChL1j8FrRku8D2Uf0rtmvop9oSsw4ey1KdBHNWWtwA==";
        };
        _nVuwMbxH = {
            "id" = "nVuwMbxH";
            "file" = "Mizuno's Fox Variant's.zip";
            "hash" = "sha512-Rg7eM564DepyeceH71YDJVh1vkEj8Ql3VLyn+XmC214twau3ldITOtFIjdX9exg4L3SRf+Jc7YBDn7QrOiZwFA==";
        };
        _luCZJhVp = {
            "id" = "luCZJhVp";
            "file" = "Mizuno's Fox Variant's 1.3.zip";
            "hash" = "sha512-Y0rwyThuaA8gcFgCCgfUuxB4bbZwB1V81sMkyuuupjXwewfn1S/e5uR5R8cmcInH4W90MGYAzkdkzxrf3lpdBQ==";
        };
    in {
        "CjmM0O9V" = _CjmM0O9V;
        "BHizX1I9" = _BHizX1I9;
        "MnkcLxC5" = _MnkcLxC5;
        "Lc9wOAKY" = _Lc9wOAKY;
        "snjMAQCn" = _snjMAQCn;
        "K2GZEuLq" = _K2GZEuLq;
        "cpUVxapD" = _cpUVxapD;
        "nVuwMbxH" = _nVuwMbxH;
        "luCZJhVp" = _luCZJhVp;
        "minecraft-1.19" = _CjmM0O9V;
        "minecraft-1.19.1" = _CjmM0O9V;
        "minecraft-1.19.2" = _CjmM0O9V;
        "minecraft-1.19.3" = _CjmM0O9V;
        "minecraft-1.19.4" = _CjmM0O9V;
        "minecraft-1.20" = _cpUVxapD;
        "minecraft-1.20.1" = _cpUVxapD;
        "minecraft-1.20.2" = _cpUVxapD;
        "minecraft-1.20.3" = _cpUVxapD;
        "minecraft-1.20.4" = _cpUVxapD;
        "minecraft-1.20.5" = _cpUVxapD;
        "minecraft-1.20.6" = _cpUVxapD;
        "minecraft-1.21" = _cpUVxapD;
        "minecraft-1.21.1" = _cpUVxapD;
        "minecraft-1.21.2" = _cpUVxapD;
        "minecraft-1.21.3" = _cpUVxapD;
        "minecraft-1.21.4" = _cpUVxapD;
        "minecraft-1.21.5" = _cpUVxapD;
        "minecraft-1.21.6" = _cpUVxapD;
        "minecraft-1.21.7" = _cpUVxapD;
        "minecraft-1.21.8" = _cpUVxapD;
        "minecraft-1.21.9" = _cpUVxapD;
        "minecraft-1.21.10" = _cpUVxapD;
        "minecraft-1.21.11" = _cpUVxapD;
        "minecraft-26.1" = _luCZJhVp;
        "minecraft-26.1.1" = _luCZJhVp;
        "minecraft-26.1.2" = _luCZJhVp;
        "minecraft-26.2" = _luCZJhVp;
        "default" = _luCZJhVp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizunos-fox-variants";
            id = "3jmUC9zJ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}