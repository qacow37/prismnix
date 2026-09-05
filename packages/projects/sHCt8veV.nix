{lib, callPackage, ...}:
let
    versions = (let
        _QKRLEWVB = {
            "id" = "QKRLEWVB";
            "file" = "Rimurus Sword 1.20.1.zip";
            "hash" = "sha512-cHE5Q1w70g+TbInG1/DpETWltsnwbWZNx2JcsqBBWB81LjCOe6FWTD3oXCmICHL+VRGr7CalxUW+HWzFk6ATyA==";
        };
        _igMr41z5 = {
            "id" = "igMr41z5";
            "file" = "Rimurus Sword 1.16.2-1.16.5.zip";
            "hash" = "sha512-A8jgneVo7BtOhYVethrX35eu7dBpSyVsamTVbNLz8Q4Q1uWj1IwE7m8unpJnt6T4s3HrhclSHwHuzYrpt2Ja4Q==";
        };
        _roNZuc1G = {
            "id" = "roNZuc1G";
            "file" = "Rimurus Sword 1.20.3-1.20.4.zip";
            "hash" = "sha512-ouz4rQUPuAf8FmT3zTNdHw/Unlj3vL7ruQxoNndvifH80BTUuP2egKVZuHzfYOW/duTV/Hg0a++fTX358ByOxg==";
        };
        _ITLDhi4S = {
            "id" = "ITLDhi4S";
            "file" = "Rimurus Sword 1.21-1.21.3.zip";
            "hash" = "sha512-R4nfcsn39qPrVKo6lBFB1y/6rXqKFniZp60oOEMwFdHhPjCAX1HWMbNRg5HcLJx4Tvz9R07GzXetcJ3Sc8R9aw==";
        };
        _u8LvRZGq = {
            "id" = "u8LvRZGq";
            "file" = "Rimurus Sword 1.21.4-1.21.5.zip";
            "hash" = "sha512-JHdtSndTO9o0RiTqBowJ+UdtEitZm9QtKueDT+gPgKo9nKqSo9nxdPNEn6bwFBIFRG7gYUq1Kx2LMy2YBQpTSA==";
        };
        _yVrXaFFP = {
            "id" = "yVrXaFFP";
            "file" = "Rimurus Sword 1.21.6.zip";
            "hash" = "sha512-zHJrU6wUz6YZNFpsoV76ekyxYy1qr25tezZf/hsaXuaIjo/5eaFAw2UskWHJBAL6TQ2ZAsVb42dLajTh7HLHJg==";
        };
        _pA9IqbQ4 = {
            "id" = "pA9IqbQ4";
            "file" = "Rimurus Sword 1.21.7 – 1.21.8.zip";
            "hash" = "sha512-4XVLuDYK+4nikz9FYCZeg7T6ZwUWH5ShCaoO/sIn5CtljuJ5J7VXtgC0eQTyqr5o5KJrKnoTs3nS4ccfGPSl9w==";
        };
        _nJfJ0GXC = {
            "id" = "nJfJ0GXC";
            "file" = "Rimurus  Sword 1.21.9 – 1.21.10.zip";
            "hash" = "sha512-vm0F452YDTvmCN/tXt1nUlCza/apYleZuJoHFSoKHEawYbbkGKeyoGmN6Kq5pJG/n/LbdMRDLlSXEQKdX8PL4Q==";
        };
        _ypcGuRWB = {
            "id" = "ypcGuRWB";
            "file" = "Rimurus  Sword 1.21.11.zip";
            "hash" = "sha512-TdpAapc+mS8aVBUecRGky4lWpVTojwhDSkIB3hDtkAdc01sezvIWPIZBD8QSdENZ9UKpgAFOYTsGt/ixIYAKew==";
        };
    in {
        "QKRLEWVB" = _QKRLEWVB;
        "igMr41z5" = _igMr41z5;
        "roNZuc1G" = _roNZuc1G;
        "ITLDhi4S" = _ITLDhi4S;
        "u8LvRZGq" = _u8LvRZGq;
        "yVrXaFFP" = _yVrXaFFP;
        "pA9IqbQ4" = _pA9IqbQ4;
        "nJfJ0GXC" = _nJfJ0GXC;
        "ypcGuRWB" = _ypcGuRWB;
        "minecraft-1.20" = _QKRLEWVB;
        "minecraft-1.20.1" = _QKRLEWVB;
        "minecraft-1.16.2" = _igMr41z5;
        "minecraft-1.16.3" = _igMr41z5;
        "minecraft-1.16.4" = _igMr41z5;
        "minecraft-1.16.5" = _igMr41z5;
        "minecraft-1.20.3" = _roNZuc1G;
        "minecraft-1.20.4" = _roNZuc1G;
        "minecraft-1.21" = _ITLDhi4S;
        "minecraft-1.21.1" = _ITLDhi4S;
        "minecraft-1.21.2" = _ITLDhi4S;
        "minecraft-1.21.3" = _ITLDhi4S;
        "minecraft-1.21.4" = _u8LvRZGq;
        "minecraft-1.21.5" = _u8LvRZGq;
        "minecraft-1.21.6" = _yVrXaFFP;
        "minecraft-1.21.7" = _pA9IqbQ4;
        "minecraft-1.21.8" = _pA9IqbQ4;
        "minecraft-1.21.9" = _nJfJ0GXC;
        "minecraft-1.21.10" = _nJfJ0GXC;
        "minecraft-1.21.11" = _ypcGuRWB;
        "pkg-1" = _u8LvRZGq;
        "pkg-1.0" = _ypcGuRWB;
        "default" = _ypcGuRWB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rimuru-tempests-sword";
        id = "sHCt8veV";
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