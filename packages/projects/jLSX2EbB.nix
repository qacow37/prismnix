{lib, callPackage, ...}:
let
    versions = (let
        _ZIxm9wmz = {
            "id" = "ZIxm9wmz";
            "file" = "DesignerRaid-fabric-1.0.jar";
            "hash" = "sha512-gNNvdUkUtA95PbTpVdosaV3cAPWAfGhsw1XlOs2u3YvjVcxO+86AcbO7719qWD/HKSBIilsHjZ+CLaywQl+eAw==";
        };
        _I6wOz1pt = {
            "id" = "I6wOz1pt";
            "file" = "DesignerRaid-neoforge-1.0.jar";
            "hash" = "sha512-bW6UPQ6JLgNf6hzX581LVCmK7iUyaVFDOY1KbhADbYqsbmm4WBu0BGCl8j9vFgX9g/zoUv5GEkPQg8gbUoQkFw==";
        };
        _pPcF9XQq = {
            "id" = "pPcF9XQq";
            "file" = "DesignerRaid-fabric-2.0.jar";
            "hash" = "sha512-YtF1s2hMbrEnA4Ifa9QHN8SEQqrBW+/KNiXiPAmTjzl1NUuA9XdfetEaQ0kceYnkcxmkZmpefsvFlJVriC/XBQ==";
        };
        _iCuIgih8 = {
            "id" = "iCuIgih8";
            "file" = "DesignerRaid-neoforge-2.0.jar";
            "hash" = "sha512-jh+NU/7eVXk1DOzSCgEWQA1cSKZyHk9Q69P3NOE/qJ90rYbvk9/SjOv7UpQHvmsXidfDR54Sw0LAF/RopslPEg==";
        };
        _pXH5m41U = {
            "id" = "pXH5m41U";
            "file" = "DesignerRaid-fabric-3.0.jar";
            "hash" = "sha512-Sa+rr0h5tsIukeT/MFRIRR1WbTl+aGqCV3I6kpuHECc6jqDK6K9UoOYZQWx0U3jl14hXil+MUxxQZiq2YmgagQ==";
        };
        _X7l1moJm = {
            "id" = "X7l1moJm";
            "file" = "DesignerRaid-neoforge-3.0.jar";
            "hash" = "sha512-06+9jAmr5Mjl3Q79R1wNm7hR6IpCMwb/1gwWF7wOfIf1P6zjytnUQseRyraGyXBJzedp1NMxq11SOaMmbXYp1g==";
        };
        _a1vn7ozC = {
            "id" = "a1vn7ozC";
            "file" = "DesignerRaid-fabric-4.0.jar";
            "hash" = "sha512-JstGXDWrxYP71Wu3tDFbtorsouZXQWiHA0mGOaZiq2s0mCkOERd066fI557jnP3OojOZg7VHEQ5gQhU4Zrc/4g==";
        };
        _Qbo9SEB3 = {
            "id" = "Qbo9SEB3";
            "file" = "DesignerRaid-neoforge-4.0.jar";
            "hash" = "sha512-yV27A8t8fxmfCi6IbKJ0sWVoyShCubbpUJFHEo9ILmIHgPVcWhUuPw9eFypZX0rPUtbeynK+VA2fx/eIrewl+g==";
        };
    in {
        "ZIxm9wmz" = _ZIxm9wmz;
        "I6wOz1pt" = _I6wOz1pt;
        "pPcF9XQq" = _pPcF9XQq;
        "iCuIgih8" = _iCuIgih8;
        "pXH5m41U" = _pXH5m41U;
        "X7l1moJm" = _X7l1moJm;
        "a1vn7ozC" = _a1vn7ozC;
        "Qbo9SEB3" = _Qbo9SEB3;
        "fabric-1.21.1" = _a1vn7ozC;
        "neoforge-1.21.1" = _Qbo9SEB3;
        "pkg-1.0" = _I6wOz1pt;
        "pkg-2.0" = _iCuIgih8;
        "pkg-3.0" = _X7l1moJm;
        "pkg-4.0" = _Qbo9SEB3;
        "default" = _Qbo9SEB3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-raid-dens-addon-auto-raid-den-designs";
        id = "jLSX2EbB";
        type = "mod";
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