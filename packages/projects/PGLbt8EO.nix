{lib, callPackage, ...}:
let
    versions = (let
        _s6DQ5zwI = {
            "id" = "s6DQ5zwI";
            "file" = "RPcampfire_FREE.zip";
            "hash" = "sha512-ogO8WldwAxBfMy3e/VYm+PdXkhoytl90qaM5c5nxPOeFBakWroGV+zkF+N66FNyHjYuJ8TJEYHw8P6jaDYMUGg==";
        };
        _vr3rb3bj = {
            "id" = "vr3rb3bj";
            "file" = "RPcampfire_FREE.zip";
            "hash" = "sha512-oLP48ux2eaEuhHPtP73LH8ASmT4b66XsZbdrXeEqvpHUpMZDugEEwgNdMFG4X2FvagJBbd6tyBPMNO7ByiXx0g==";
        };
        _6Dxy7gG4 = {
            "id" = "6Dxy7gG4";
            "file" = "RPcampfire_FREE.zip";
            "hash" = "sha512-1UbjS1y7Ojx9r66TxSPA1Ekdwh3l7LAtHnRabFCxdJ2yQolKW05ANQ2FKDobpq+m4EY0peltTtnHYL8U3H4SeA==";
        };
        _fUNZpNeh = {
            "id" = "fUNZpNeh";
            "file" = "RPcampfire_FREE.zip";
            "hash" = "sha512-obo3XaTko4qPxRiF/voGOfGi3AxCWS1eZnAbRenCMOkuofdpuAtnvJPkuxqOrCK733WXSZrBY1ii+SOHYFMvLg==";
        };
        _ZKOSjXmw = {
            "id" = "ZKOSjXmw";
            "file" = "RPcampfire_FREE.zip";
            "hash" = "sha512-xyq4LisyQd+do/wMFqiB7xzjJqNzRvnGeSRn4jeS11yAe7sXS+sippMETPPBETQk8PTMHVzl0ikj/8UfNqbVNw==";
        };
        _3dVrTFFa = {
            "id" = "3dVrTFFa";
            "file" = "RPcampfire_FREE_1.21.5_fuelv2.zip";
            "hash" = "sha512-2vkhBYz0eRpiQlRjNLGIo2Q38z3j0DTTMJv2ueechLqmAZq1IAOFuC/BTfvW0ZcRVKEJkwUHTUnpXyAhpRciUg==";
        };
        _SeVh3MZ6 = {
            "id" = "SeVh3MZ6";
            "file" = "RPcampfire_FREE_1.21.9.zip";
            "hash" = "sha512-ce09fFVvJSBixybJLKrEbCSTZ4FyDxs4iH6rCQU/iMGS0d0lGkXNxK/XSN0GcsqEcovcqc0KV/4nFZBAvXRp5w==";
        };
        _6UutAhcv = {
            "id" = "6UutAhcv";
            "file" = "RPcampfire_FREE_1.21.11.zip";
            "hash" = "sha512-J9e/6DZzEFdHbWUluoMKcKsN4DAzdhJf+WFYv3PyCmnnVeNRQnTNqbshyGWIxZlrt33UttWuwOcDxJqG7p75Qw==";
        };
        _Ila1ftkz = {
            "id" = "Ila1ftkz";
            "file" = "rp-campfire-1.4.4.jar";
            "hash" = "sha512-QtOrF58c/BxoCnZeDavLzMlpnZd4TmYpbmPpDXOTxlvLMNdNeeuA5glRoRINXlK6Ind90PXulk+E5az9cer9vA==";
        };
        _wj37iUSU = {
            "id" = "wj37iUSU";
            "file" = "RPcampfire_FREE_26.1.zip";
            "hash" = "sha512-r5We2IXF0NtY5fTvEbSr7HkK7kn/JVvV+4leFcUrgvwA0q5+zGei7vwX5+UAli2oRFJwOpsfwGlowbwN7CxWUw==";
        };
        _JgKY9Hsg = {
            "id" = "JgKY9Hsg";
            "file" = "RPcampfire_FREE_26.1.jar";
            "hash" = "sha512-zgxTwV1mUunQ8779BsaUMOxUlWNSKX+x4TDcH7EaLFVjQWsukXQ0b4rwzWqWwBsHF6QTX0SOU9ySRBqUaBgruA==";
        };
        _U527u5HV = {
            "id" = "U527u5HV";
            "file" = "RPcampfire_FREE_26.2.zip";
            "hash" = "sha512-K+BJz+NXpA637eZ+EsARfEkKztRxFxXeTsAMuLPR8gHPK0E0+gLB07DRb2IOQBbojzWd95JvlIyoTF5jfCNhbA==";
        };
        _BZb6fG9G = {
            "id" = "BZb6fG9G";
            "file" = "RPcampfire_FREE_26.2.jar";
            "hash" = "sha512-e+Qs8o0tVFYsGEIU2cfYgmIoE1AF7HwzY7FSwPpdFFuK9xMmH2FtTmMdTenQJia2V8wVu9JQRiAVkqrdaKtAiQ==";
        };
    in {
        "s6DQ5zwI" = _s6DQ5zwI;
        "vr3rb3bj" = _vr3rb3bj;
        "6Dxy7gG4" = _6Dxy7gG4;
        "fUNZpNeh" = _fUNZpNeh;
        "ZKOSjXmw" = _ZKOSjXmw;
        "3dVrTFFa" = _3dVrTFFa;
        "SeVh3MZ6" = _SeVh3MZ6;
        "6UutAhcv" = _6UutAhcv;
        "Ila1ftkz" = _Ila1ftkz;
        "wj37iUSU" = _wj37iUSU;
        "JgKY9Hsg" = _JgKY9Hsg;
        "U527u5HV" = _U527u5HV;
        "BZb6fG9G" = _BZb6fG9G;
        "datapack-1.17" = _s6DQ5zwI;
        "datapack-1.17.1" = _s6DQ5zwI;
        "datapack-1.18" = _s6DQ5zwI;
        "datapack-1.18.1" = _s6DQ5zwI;
        "datapack-1.18.2" = _s6DQ5zwI;
        "datapack-1.19" = _s6DQ5zwI;
        "datapack-1.19.1" = _s6DQ5zwI;
        "datapack-1.19.2" = _s6DQ5zwI;
        "datapack-1.19.3" = _s6DQ5zwI;
        "datapack-1.19.4" = _s6DQ5zwI;
        "datapack-1.20" = _vr3rb3bj;
        "datapack-1.20.1" = _vr3rb3bj;
        "datapack-1.20.2" = _vr3rb3bj;
        "datapack-1.20.3" = _vr3rb3bj;
        "datapack-1.20.4" = _vr3rb3bj;
        "datapack-1.20.5" = _6Dxy7gG4;
        "datapack-1.20.6" = _6Dxy7gG4;
        "datapack-1.21" = _fUNZpNeh;
        "datapack-1.21.1" = _fUNZpNeh;
        "datapack-1.21.2" = _ZKOSjXmw;
        "datapack-1.21.3" = _ZKOSjXmw;
        "datapack-1.21.4" = _ZKOSjXmw;
        "datapack-1.21.5" = _3dVrTFFa;
        "datapack-1.21.6" = _3dVrTFFa;
        "datapack-1.21.7" = _3dVrTFFa;
        "datapack-1.21.8" = _3dVrTFFa;
        "datapack-1.21.9" = _SeVh3MZ6;
        "datapack-1.21.10" = _SeVh3MZ6;
        "datapack-1.21.11" = _6UutAhcv;
        "datapack-26.1" = _wj37iUSU;
        "datapack-26.1.1" = _wj37iUSU;
        "datapack-26.1.2" = _wj37iUSU;
        "datapack-26.2" = _U527u5HV;
        "fabric-1.21.11" = _Ila1ftkz;
        "fabric-26.1" = _JgKY9Hsg;
        "fabric-26.1.1" = _JgKY9Hsg;
        "fabric-26.1.2" = _JgKY9Hsg;
        "fabric-26.2" = _BZb6fG9G;
        "forge-1.21.11" = _Ila1ftkz;
        "forge-26.1" = _JgKY9Hsg;
        "forge-26.1.1" = _JgKY9Hsg;
        "forge-26.1.2" = _JgKY9Hsg;
        "forge-26.2" = _BZb6fG9G;
        "neoforge-1.21.11" = _Ila1ftkz;
        "neoforge-26.1" = _JgKY9Hsg;
        "neoforge-26.1.1" = _JgKY9Hsg;
        "neoforge-26.1.2" = _JgKY9Hsg;
        "neoforge-26.2" = _BZb6fG9G;
        "quilt-1.21.11" = _Ila1ftkz;
        "quilt-26.1" = _JgKY9Hsg;
        "quilt-26.1.1" = _JgKY9Hsg;
        "quilt-26.1.2" = _JgKY9Hsg;
        "quilt-26.2" = _BZb6fG9G;
        "default" = _BZb6fG9G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rp-campfire";
        id = "PGLbt8EO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
            };
        };
    };
in callPackage fn {}