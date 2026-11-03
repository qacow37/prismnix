{lib, callPackage, ...}:
let
    versions = (let
        _pKWON5ZR = {
            "id" = "pKWON5ZR";
            "file" = "InfiniteVillagerTrading-1.0.jar";
            "hash" = "sha512-X6tD6LuDGQwgUMkZXViBHP32dTzqpEBzAWMtVBPnau66xHfBSO2hXhngnkq3OwXt89PQN7+HumznsERijHKxdQ==";
        };
        _ACYxKwxj = {
            "id" = "ACYxKwxj";
            "file" = "InfiniteVillagerTrading-1.1.jar";
            "hash" = "sha512-eXqFHlV/Gb3CBPBQeLnP/Fx37tern000MNovW/tOa2zJ1YKVwStbD6/7fTW81ySVR5TGe8OXmd4tTv/Bbz2Fvw==";
        };
        _hlFODXFC = {
            "id" = "hlFODXFC";
            "file" = "InfiniteVillagerTrading-1.1.1.jar";
            "hash" = "sha512-4TQf/yQzNZVvQe6anSZrelxc0Iw66kEaAp4byqVSwKrzj0dZHXfBophyndlDZ9SELA0PScA3ocos1kD1/CIC2g==";
        };
        _eojKLCGO = {
            "id" = "eojKLCGO";
            "file" = "InfiniteVillagerTrading-1.1.2.jar";
            "hash" = "sha512-a2izH2Wx1T/W6R+kvTl+vzepqyrkIQIr3F3FMhMQdqlnvpGmufQ0ipaOIKcN7Jb6ihHq63M/9u7PefBFv29kbw==";
        };
        _71wlwTzx = {
            "id" = "71wlwTzx";
            "file" = "InfiniteVillagerTrading-1.1.3.jar";
            "hash" = "sha512-UX7Wdp71xiQohceDyEHwIbmc1x1msSAY0bF9v557HHMW+8HvS9yFaCf+UPs3BrFybOKPSOXFe84NY3MTsfZnSQ==";
        };
    in {
        "pKWON5ZR" = _pKWON5ZR;
        "ACYxKwxj" = _ACYxKwxj;
        "hlFODXFC" = _hlFODXFC;
        "eojKLCGO" = _eojKLCGO;
        "71wlwTzx" = _71wlwTzx;
        "paper-1.21" = _71wlwTzx;
        "paper-1.21.1" = _71wlwTzx;
        "paper-1.21.2" = _71wlwTzx;
        "paper-1.21.3" = _71wlwTzx;
        "paper-1.21.4" = _71wlwTzx;
        "paper-1.21.5" = _71wlwTzx;
        "paper-1.21.6" = _71wlwTzx;
        "paper-1.21.7" = _71wlwTzx;
        "paper-1.21.8" = _71wlwTzx;
        "paper-1.21.9" = _71wlwTzx;
        "paper-1.21.10" = _71wlwTzx;
        "paper-1.21.11" = _71wlwTzx;
        "paper-26.1" = _71wlwTzx;
        "paper-26.1.1" = _71wlwTzx;
        "paper-26.1.2" = _71wlwTzx;
        "paper-26.2" = _71wlwTzx;
        "paper-26.3" = _71wlwTzx;
        "purpur-1.21" = _71wlwTzx;
        "purpur-1.21.1" = _71wlwTzx;
        "purpur-1.21.2" = _71wlwTzx;
        "purpur-1.21.3" = _71wlwTzx;
        "purpur-1.21.4" = _71wlwTzx;
        "purpur-1.21.5" = _71wlwTzx;
        "purpur-1.21.6" = _71wlwTzx;
        "purpur-1.21.7" = _71wlwTzx;
        "purpur-1.21.8" = _71wlwTzx;
        "purpur-1.21.9" = _71wlwTzx;
        "purpur-1.21.10" = _71wlwTzx;
        "purpur-1.21.11" = _71wlwTzx;
        "purpur-26.1" = _71wlwTzx;
        "purpur-26.1.1" = _71wlwTzx;
        "purpur-26.1.2" = _71wlwTzx;
        "purpur-26.2" = _71wlwTzx;
        "purpur-26.3" = _71wlwTzx;
        "spigot-1.21" = _71wlwTzx;
        "spigot-1.21.1" = _71wlwTzx;
        "spigot-1.21.2" = _71wlwTzx;
        "spigot-1.21.3" = _71wlwTzx;
        "spigot-1.21.4" = _71wlwTzx;
        "spigot-1.21.5" = _71wlwTzx;
        "spigot-1.21.6" = _71wlwTzx;
        "spigot-1.21.7" = _71wlwTzx;
        "spigot-1.21.8" = _71wlwTzx;
        "spigot-1.21.9" = _71wlwTzx;
        "spigot-1.21.10" = _71wlwTzx;
        "spigot-1.21.11" = _71wlwTzx;
        "spigot-26.1" = _71wlwTzx;
        "spigot-26.1.1" = _71wlwTzx;
        "spigot-26.1.2" = _71wlwTzx;
        "spigot-26.2" = _71wlwTzx;
        "spigot-26.3" = _71wlwTzx;
        "pkg-1.0" = _pKWON5ZR;
        "pkg-1.1" = _ACYxKwxj;
        "pkg-1.1.1" = _hlFODXFC;
        "pkg-1.1.2" = _eojKLCGO;
        "pkg-1.1.3" = _71wlwTzx;
        "default" = _71wlwTzx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-villager-trade";
        id = "Olv4K3nb";
        type = "mod";
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
in callPackage fn {}