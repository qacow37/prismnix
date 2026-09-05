{lib, callPackage, ...}:
let
    versions = (let
        _Eug4P7cc = {
            "id" = "Eug4P7cc";
            "file" = "theoriginalworkalpha.zip";
            "hash" = "sha512-0MiM72wlrRQScBaHyvKKc6wU0wvci/WWyapM8AtYkFph99ZjndDGXIibMcxt1/HGihqzS7DiH2zfkYUVylsLCA==";
        };
        _L5JiKk49 = {
            "id" = "L5JiKk49";
            "file" = "theoriginalworkalpha.zip";
            "hash" = "sha512-4Vj4z086IZAb0MNuUqOExqDz3dNAgYZ3nflcMmtm3YSA/XKL04NrvIfg0lW5VMgN1Q8zPhMura/Jf7qWizjWFw==";
        };
        _My4zJoKU = {
            "id" = "My4zJoKU";
            "file" = "theoriginalworkalpha.zip";
            "hash" = "sha512-Sq64DIWJkBJvnWd/UNDG3OFCNVDHzn+R/3ts0WJhGPcZvm49j7fZtlnFQAsSn2IqNpeWHAq7xhSHoTKbrKbT/A==";
        };
        _1UlAlaYQ = {
            "id" = "1UlAlaYQ";
            "file" = "theoriginalworkalpha.zip";
            "hash" = "sha512-fldhTTlan8WB/Ed6yo0/rJ8Agx2GZ2CrlCCxKf7evjhtzNHGCm5HV3cWNnV3SNJOwupDYB9ULioWENPoL6feUw==";
        };
        _QYj02PJi = {
            "id" = "QYj02PJi";
            "file" = "theoriginalworkalpha.zip";
            "hash" = "sha512-pSKiby+eUIFODONUAfT/F/BfuHuTNrm8COvm8BTGgWwqt8qWfpOPJ7tAWN1jDAJmiZQQsWfU0POZM7kar5vs9g==";
        };
        _LJ3qTj6Z = {
            "id" = "LJ3qTj6Z";
            "file" = "theoriginalworkalpha.zip";
            "hash" = "sha512-uAL5KG+YNG1VWqftAKxrSJNqBFZK0I5zhhi/I5Exe2Ksbr5HrrEpBGTFTpcKealQt35nla8pMdNVQ99aF//vkg==";
        };
        _hO3LyWFz = {
            "id" = "hO3LyWFz";
            "file" = "theoriginalworkalpha.zip";
            "hash" = "sha512-1Qx8pgjxYoydiufG5KugWHedrlFjWeOmfKngsKYrO9CkR9Oz33y1jUe85C3Od8qblCDA+ADMGPtgSjqHSypEgw==";
        };
        _eLYCtw54 = {
            "id" = "eLYCtw54";
            "file" = "theoriginalworkalpha.zip";
            "hash" = "sha512-AxpStD62CA7JTyh2BUic7WA2zyUC+wx4xILEDVpfcoD9wvMTCQS0V9xd1amkhBbzVmcISB7g+xM3cyj1u6ff+A==";
        };
        _iHKShMDU = {
            "id" = "iHKShMDU";
            "file" = "theoriginalworkalpha.zip";
            "hash" = "sha512-80JoJCFU9/ePODYqXIR2sEb62x4PHaxnDmFWho0z51QfGrFZuqinBI6PvPUab1RMyM9Ct7Jv1K61baxEy98B5Q==";
        };
        _x62OSx4Z = {
            "id" = "x62OSx4Z";
            "file" = "theoriginalworkalpha.zip";
            "hash" = "sha512-NpEBW3BZvKIq3Jkjsbdhe5cOQBokS/4vbyOEGmmktw+DZgdQtK6VTQbcm5r9pv86No4By/aF4B9LaF2P2lj2tg==";
        };
    in {
        "Eug4P7cc" = _Eug4P7cc;
        "L5JiKk49" = _L5JiKk49;
        "My4zJoKU" = _My4zJoKU;
        "1UlAlaYQ" = _1UlAlaYQ;
        "QYj02PJi" = _QYj02PJi;
        "LJ3qTj6Z" = _LJ3qTj6Z;
        "hO3LyWFz" = _hO3LyWFz;
        "eLYCtw54" = _eLYCtw54;
        "iHKShMDU" = _iHKShMDU;
        "x62OSx4Z" = _x62OSx4Z;
        "minecraft-1.19.4" = _Eug4P7cc;
        "minecraft-1.20" = _x62OSx4Z;
        "minecraft-1.20.1" = _x62OSx4Z;
        "minecraft-1.20.2" = _x62OSx4Z;
        "minecraft-1.20.3" = _x62OSx4Z;
        "minecraft-1.20.4" = _x62OSx4Z;
        "minecraft-1.20.5" = _x62OSx4Z;
        "minecraft-1.20.6" = _x62OSx4Z;
        "minecraft-1.21" = _x62OSx4Z;
        "minecraft-1.21.1" = _x62OSx4Z;
        "minecraft-1.21.2" = _x62OSx4Z;
        "minecraft-1.21.3" = _x62OSx4Z;
        "minecraft-1.21.4" = _x62OSx4Z;
        "minecraft-1.21.5" = _x62OSx4Z;
        "minecraft-1.21.6" = _x62OSx4Z;
        "minecraft-1.21.7" = _x62OSx4Z;
        "minecraft-1.21.8" = _x62OSx4Z;
        "pkg-1.0" = _Eug4P7cc;
        "pkg-1.1" = _L5JiKk49;
        "pkg-1.2" = _My4zJoKU;
        "pkg-1.3" = _1UlAlaYQ;
        "pkg-1.4" = _QYj02PJi;
        "pkg-1.5" = _LJ3qTj6Z;
        "pkg-1.6" = _hO3LyWFz;
        "pkg-1.7" = _eLYCtw54;
        "pkg-1.8" = _iHKShMDU;
        "pkg-1.9" = _x62OSx4Z;
        "default" = _x62OSx4Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "theoriginalworkalpha";
        id = "rmsfTEOY";
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