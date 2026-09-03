{lib, callPackage, ...}:
let
    versions = (let
        _vG2dSFQY = {
            "id" = "vG2dSFQY";
            "file" = "swiftness-enchantment.zip";
            "hash" = "sha512-xKQi6FSTt4isExIVOfuRXmgaQrRklvFkjvL5dzzr19Q/w0tBhXyR9sTAcu+0KB3B0Qv2qsRL097zeqJ0XiDBgg==";
        };
        _IsIUufko = {
            "id" = "IsIUufko";
            "file" = "swiftness-enchantment-v1.0.0.jar";
            "hash" = "sha512-fUAlky6KOY2sbKMsgrwfu4nfxWaPhs+PW0hjuxkYZ/t0zbWgu7EFtIdatjPX4+Z2BbhWGNahr3jU1GQ59h1QOA==";
        };
        _3kgCe9Dh = {
            "id" = "3kgCe9Dh";
            "file" = "swiftness-enchantment.zip";
            "hash" = "sha512-xuKAxov8InxU72BJ9pxqwvw3XA4rmyaa+MLqCMbYF8HnpL8i/4Vf1lTycGKKVcfNF3NxVDfM5qcJjirt3BWQJA==";
        };
        _jWycbEAh = {
            "id" = "jWycbEAh";
            "file" = "swiftness-enchantment-v1.0.0-1.21-1.21.1.jar";
            "hash" = "sha512-GoPiUDdMu0GFn+qhJNWx8lRYMAKsKIfJvEYaXTkLq3PvrEbD4YpqeiL+GpqPFNbKo85IAE910LoorBYaguMOPQ==";
        };
        _RjnhUnUe = {
            "id" = "RjnhUnUe";
            "file" = "Swiftness Enchantment v1.0.0 [1.21.2-1.21.6].zip";
            "hash" = "sha512-ufD2Hw6KiT+ArNrMKzaHwWDvLHOL2Tocp3A5G98A2rDhXXqSU/DdQkYmoBy9TR+4iYPkgywzLZWtr5F/daX/Zw==";
        };
        _DnAJ9VUj = {
            "id" = "DnAJ9VUj";
            "file" = "swiftness-enchantment-v1.0.0.jar";
            "hash" = "sha512-F1ftRGX81NN4VTYaYFWxJGWMd2VzBy7thkIqb1RV8SVMomPpx6ivbY97s1Hi5euvOFgpgAbn/0pPMa1iS1vh8w==";
        };
        _wm08Fn0N = {
            "id" = "wm08Fn0N";
            "file" = "Swiftness Enchantment v1.0.1 [1.21-1.21.1].zip";
            "hash" = "sha512-UnrntWPg0vBKk75M+ojInhdjEpJCRJExIfVipX5yghL7q0G95VlACTxB6Sr4CIPHofpeh6FAuTziOZKV6AWACA==";
        };
        _RQGA8ER4 = {
            "id" = "RQGA8ER4";
            "file" = "swiftness-enchantment-v1.0.1.jar";
            "hash" = "sha512-LFE3/wBNi4vjSVQJmqHEkBBNSrN2OYSGeONS0MvpIHRHzrS3fIsGWTV8B4SrjYcPY9zYVqt5O2btyZ+Q3Lsvgg==";
        };
        _tE97jaTk = {
            "id" = "tE97jaTk";
            "file" = "Swiftness Enchantment v1.0.1 [1.21.2-1.21.8].zip";
            "hash" = "sha512-0kj/+04wSF+oZ9FzmFPjZQT+R0CGzR6AUdCTQ9+UOaolEv67kD1VUknCJXXajXJM9K5YoPZOogX8Htpyd33ByQ==";
        };
        _nJHaRlF4 = {
            "id" = "nJHaRlF4";
            "file" = "swiftness-enchantment-v1.0.1.jar";
            "hash" = "sha512-2Y1eq25eM0w7Wbh94DLor22jmtQwGihTiVAYVXPJ+Nevc6SCLRkg0UHKxob6VXHWoWJ2wS68Eh1n/wRPdwR20g==";
        };
    in {
        "vG2dSFQY" = _vG2dSFQY;
        "IsIUufko" = _IsIUufko;
        "3kgCe9Dh" = _3kgCe9Dh;
        "jWycbEAh" = _jWycbEAh;
        "RjnhUnUe" = _RjnhUnUe;
        "DnAJ9VUj" = _DnAJ9VUj;
        "wm08Fn0N" = _wm08Fn0N;
        "RQGA8ER4" = _RQGA8ER4;
        "tE97jaTk" = _tE97jaTk;
        "nJHaRlF4" = _nJHaRlF4;
        "datapack-1.21.2" = _tE97jaTk;
        "datapack-1.21.3" = _tE97jaTk;
        "datapack-1.21.4" = _tE97jaTk;
        "datapack-1.21.5" = _tE97jaTk;
        "datapack-1.21" = _wm08Fn0N;
        "datapack-1.21.1" = _wm08Fn0N;
        "datapack-1.21.6" = _tE97jaTk;
        "datapack-1.21.7" = _tE97jaTk;
        "datapack-1.21.8" = _tE97jaTk;
        "datapack-1.21.9" = _tE97jaTk;
        "datapack-1.21.10" = _tE97jaTk;
        "datapack-1.21.11" = _tE97jaTk;
        "datapack-26.1" = _tE97jaTk;
        "datapack-26.1.1" = _tE97jaTk;
        "datapack-26.1.2" = _tE97jaTk;
        "datapack-26.2" = _tE97jaTk;
        "fabric-1.21.2" = _nJHaRlF4;
        "fabric-1.21.3" = _nJHaRlF4;
        "fabric-1.21.4" = _nJHaRlF4;
        "fabric-1.21.5" = _nJHaRlF4;
        "fabric-1.21" = _RQGA8ER4;
        "fabric-1.21.1" = _RQGA8ER4;
        "fabric-1.21.6" = _nJHaRlF4;
        "fabric-1.21.7" = _nJHaRlF4;
        "fabric-1.21.8" = _nJHaRlF4;
        "fabric-1.21.9" = _nJHaRlF4;
        "fabric-1.21.10" = _nJHaRlF4;
        "fabric-1.21.11" = _nJHaRlF4;
        "fabric-26.1" = _nJHaRlF4;
        "fabric-26.1.1" = _nJHaRlF4;
        "fabric-26.1.2" = _nJHaRlF4;
        "fabric-26.2" = _nJHaRlF4;
        "forge-1.21.2" = _nJHaRlF4;
        "forge-1.21.3" = _nJHaRlF4;
        "forge-1.21.4" = _nJHaRlF4;
        "forge-1.21.5" = _nJHaRlF4;
        "forge-1.21" = _RQGA8ER4;
        "forge-1.21.1" = _RQGA8ER4;
        "forge-1.21.6" = _nJHaRlF4;
        "forge-1.21.7" = _nJHaRlF4;
        "forge-1.21.8" = _nJHaRlF4;
        "forge-1.21.9" = _nJHaRlF4;
        "forge-1.21.10" = _nJHaRlF4;
        "forge-1.21.11" = _nJHaRlF4;
        "forge-26.1" = _nJHaRlF4;
        "forge-26.1.1" = _nJHaRlF4;
        "forge-26.1.2" = _nJHaRlF4;
        "forge-26.2" = _nJHaRlF4;
        "neoforge-1.21.2" = _nJHaRlF4;
        "neoforge-1.21.3" = _nJHaRlF4;
        "neoforge-1.21.4" = _nJHaRlF4;
        "neoforge-1.21.5" = _nJHaRlF4;
        "neoforge-1.21" = _RQGA8ER4;
        "neoforge-1.21.1" = _RQGA8ER4;
        "neoforge-1.21.6" = _nJHaRlF4;
        "neoforge-1.21.7" = _nJHaRlF4;
        "neoforge-1.21.8" = _nJHaRlF4;
        "neoforge-1.21.9" = _nJHaRlF4;
        "neoforge-1.21.10" = _nJHaRlF4;
        "neoforge-1.21.11" = _nJHaRlF4;
        "neoforge-26.1" = _nJHaRlF4;
        "neoforge-26.1.1" = _nJHaRlF4;
        "neoforge-26.1.2" = _nJHaRlF4;
        "neoforge-26.2" = _nJHaRlF4;
        "quilt-1.21.2" = _nJHaRlF4;
        "quilt-1.21.3" = _nJHaRlF4;
        "quilt-1.21.4" = _nJHaRlF4;
        "quilt-1.21.5" = _nJHaRlF4;
        "quilt-1.21" = _RQGA8ER4;
        "quilt-1.21.1" = _RQGA8ER4;
        "quilt-1.21.6" = _nJHaRlF4;
        "quilt-1.21.7" = _nJHaRlF4;
        "quilt-1.21.8" = _nJHaRlF4;
        "quilt-1.21.9" = _nJHaRlF4;
        "quilt-1.21.10" = _nJHaRlF4;
        "quilt-1.21.11" = _nJHaRlF4;
        "quilt-26.1" = _nJHaRlF4;
        "quilt-26.1.1" = _nJHaRlF4;
        "quilt-26.1.2" = _nJHaRlF4;
        "quilt-26.2" = _nJHaRlF4;
        "default" = _nJHaRlF4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swiftness-enchantment";
        id = "81LiVMcA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}