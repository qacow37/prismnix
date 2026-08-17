{lib, callPackage, ...}:
let
    versions = (let
        _ES8zW44c = {
            "id" = "ES8zW44c";
            "file" = "Hotbar-Refill-1.20.1-1.20.6.jar";
            "hash" = "sha512-QsGyTdMBpqDx8AuaNhGovDAdbJ3AOswAp6KTuODdJIYlzha4+vzO/mXi6VglbtdR01ZBzENBMVIOgYjWYa3wLA==";
        };
        _AH1HnaM7 = {
            "id" = "AH1HnaM7";
            "file" = "Hotbar-Refill-1.20.1-1.20.6.jar";
            "hash" = "sha512-5JlHpjwG75fi+hYrW0kyKxsc7kpSRguNWmTAV385H+7dgirQwaoLnmBIJ9o+NgNzmG2CzUzyhbN+uUa90fX46g==";
        };
        _zr7mwiDC = {
            "id" = "zr7mwiDC";
            "file" = "hotbarrefill-1.2.jar";
            "hash" = "sha512-QwARHKvBBhHl5kFWJShwIUrrFN4c24Eg0c9yRAS7wiq0pT14JxKCikr0yDPFFNFsL6x505w4kpkAYC9zuOXlkQ==";
        };
        _xFVgmsR1 = {
            "id" = "xFVgmsR1";
            "file" = "hotbarrefill-1.2.jar";
            "hash" = "sha512-5A6AhoZU2tEak1yE9/lzLRyjd3oHGOLwQ7Lyw42qDmpLQdrHGmx9qJj97iwDyzU7Oou7rHiBTgrSP6xYsg/ZYQ==";
        };
        _JdkIw4do = {
            "id" = "JdkIw4do";
            "file" = "hotbarrefill-1.2-mc26.1.jar";
            "hash" = "sha512-ld1Deaht7IRvLegoDOgEQNKh3vPHWsa2+Ij4Tjq6VG2f9f/ZSc0gFTSWRYcgcWWI6nyYBKKb8zaWfVuPvEPE7A==";
        };
        _QsJnzrx1 = {
            "id" = "QsJnzrx1";
            "file" = "hotbarrefill-1.2-mc26.2.jar";
            "hash" = "sha512-shZSESc8U+IdsEIt2xD/UsxWXgz3tLgy18a3KqiIF6uMzIwW/5xECYr/yfGY+YsJymJmAxE4Ywj5o2gpEwvtgQ==";
        };
    in {
        "ES8zW44c" = _ES8zW44c;
        "AH1HnaM7" = _AH1HnaM7;
        "zr7mwiDC" = _zr7mwiDC;
        "xFVgmsR1" = _xFVgmsR1;
        "JdkIw4do" = _JdkIw4do;
        "QsJnzrx1" = _QsJnzrx1;
        "fabric-1.20.1" = _AH1HnaM7;
        "fabric-1.20.2" = _AH1HnaM7;
        "fabric-1.20.3" = _AH1HnaM7;
        "fabric-1.20.4" = _AH1HnaM7;
        "fabric-1.20.5" = _AH1HnaM7;
        "fabric-1.20.6" = _AH1HnaM7;
        "fabric-1.21" = _zr7mwiDC;
        "fabric-1.21.1" = _zr7mwiDC;
        "fabric-1.21.2" = _xFVgmsR1;
        "fabric-1.21.3" = _xFVgmsR1;
        "fabric-1.21.4" = _xFVgmsR1;
        "fabric-1.21.5" = _xFVgmsR1;
        "fabric-1.21.6" = _xFVgmsR1;
        "fabric-1.21.7" = _xFVgmsR1;
        "fabric-1.21.8" = _xFVgmsR1;
        "fabric-1.21.9" = _xFVgmsR1;
        "fabric-1.21.10" = _xFVgmsR1;
        "fabric-1.21.11" = _xFVgmsR1;
        "fabric-26.1" = _JdkIw4do;
        "fabric-26.1.1" = _JdkIw4do;
        "fabric-26.1.2" = _JdkIw4do;
        "fabric-26.2" = _QsJnzrx1;
        "default" = _QsJnzrx1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hotbar-refill";
            id = "pPs2SN1J";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}