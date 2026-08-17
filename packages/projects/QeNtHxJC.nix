{lib, callPackage, ...}:
let
    versions = (let
        _hvDDQDvR = {
            "id" = "hvDDQDvR";
            "file" = "no-player-name-display-1.0.0-dev.jar";
            "hash" = "sha512-8zlTnhMQVDSN94tGHMPu0lxxkdnSAmvc2Y/A0sO2J7tItYYCsg9f96lI9kP/GQ8wr5JhHwYp30QaL9lPOvaU3g==";
        };
        _o73GbhZ6 = {
            "id" = "o73GbhZ6";
            "file" = "no-player-name-display-1.0.1.jar";
            "hash" = "sha512-nKrCS9pikBVEbCmrrY/KiJ9uWzTzo18780DGSn8LeVSVZAc7x9t56pk5Vfxgv748Qc/jjQzCIYvgRWYRrJ0GYA==";
        };
        _jfoXgQOU = {
            "id" = "jfoXgQOU";
            "file" = "no-player-name-display-1.0.2.jar";
            "hash" = "sha512-rOlnGLRRxPs3me08ihcaGYuja2pk1nRRxPEH3gZ1gSESHWYCRRokQHAv+ebjmGugfzgdyWvHDya+EDtAEfVieQ==";
        };
        _UINV7h1u = {
            "id" = "UINV7h1u";
            "file" = "no-player-name-display-1.0.3.jar";
            "hash" = "sha512-JMa0ol+1dWsF7GC0Ao8Mt45O5gCCRIHyFLVHPAToxkpahujTpzo4Pp79xozgh6X0q/BmBkGxit5JaWgIFaQntQ==";
        };
        _uFoZEXEs = {
            "id" = "uFoZEXEs";
            "file" = "no-player-name-display-1.0.4.jar";
            "hash" = "sha512-YYOhxJd3yiKxFPERKoQyNDj6lqasZa/KjaVqPYO1SokSxo46Hccz4va6Le8jXU3AWnH411makRIN6x6rINdGYg==";
        };
        _urBcyz3V = {
            "id" = "urBcyz3V";
            "file" = "no-player-name-display-1.0.5.jar";
            "hash" = "sha512-SDR5MkH1EW869y3HZdmTnjSJhW0RxnYEouWUYdpG+jEJrQdukM4tYlztCPNWn/aylSbbIo1OXFV1lTyknrQscQ==";
        };
        _jfCa4RUk = {
            "id" = "jfCa4RUk";
            "file" = "no-player-name-display-1.0.6.jar";
            "hash" = "sha512-M0c3KasomGGEhomvQQgu+l77LD6WvCrxS2TRAGiEtCIVXMAhVIgQ8O5QQdBITrf6YsJ95nJ2fKgcbThiR0+y6A==";
        };
        _uxOUvLKU = {
            "id" = "uxOUvLKU";
            "file" = "no-player-name-display-1.0.7.jar";
            "hash" = "sha512-TTGun2yDCD5UFmKpwFM3iW0ihAp3RmBqm3lcD67cA+dRT13Ammz75cO8HN+rQ1ckWobPkGNTWTR7glDym1QZrg==";
        };
    in {
        "hvDDQDvR" = _hvDDQDvR;
        "o73GbhZ6" = _o73GbhZ6;
        "jfoXgQOU" = _jfoXgQOU;
        "UINV7h1u" = _UINV7h1u;
        "uFoZEXEs" = _uFoZEXEs;
        "urBcyz3V" = _urBcyz3V;
        "jfCa4RUk" = _jfCa4RUk;
        "uxOUvLKU" = _uxOUvLKU;
        "fabric-1.21.1" = _hvDDQDvR;
        "fabric-1.21.2" = _o73GbhZ6;
        "fabric-1.21.3" = _jfoXgQOU;
        "fabric-1.21.4" = _UINV7h1u;
        "fabric-1.21.5" = _uFoZEXEs;
        "fabric-1.21.6" = _urBcyz3V;
        "fabric-1.21.7" = _jfCa4RUk;
        "fabric-1.21.8" = _uxOUvLKU;
        "default" = _uxOUvLKU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noplayernamedisplay";
            id = "QeNtHxJC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC0-1.0-Universal" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CC0-1.0-Universal";
                    shortName = "LicenseRef-CC0-1.0-Universal";
                    url = "https://github.com/Hashibutogarasu/no-player-name-display/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}