{lib, callPackage, ...}:
let
    versions = (let
        _dpc6PdqM = {
            "id" = "dpc6PdqM";
            "file" = "Drodi's Villagers [V2].zip";
            "hash" = "sha512-Ae5g3GIMs+44Q8qKLxqZrx4siFnjGdrgI+c2DppIZHC++okqAC4Bwk5AmY1jYs30dpGkVjJqNub10v00rkQOIA==";
        };
        _GoIYysrQ = {
            "id" = "GoIYysrQ";
            "file" = "Drodi's Villagers [V2.1]-EMF.zip";
            "hash" = "sha512-wv3Q9DpBaINNbXNLZ0/ofW0PqzO1eR2efdZkupgJ+iuBG/uXWOLDD03cXNl6p/oZglRoAw5cNX7rkm7RBe7Z2g==";
        };
        _ecA4Y3Vt = {
            "id" = "ecA4Y3Vt";
            "file" = "Drodi's Villagers [V2.2]-EMF.zip";
            "hash" = "sha512-WHbOkKz1jWwEpYk4Zv6NVIXytQe6yzGRwzBpwdffNt7y4bKXTTg4fukuzg4X219CLy9HjHFGb+Q6Fe62a+53XA==";
        };
        _GqB0SBUY = {
            "id" = "GqB0SBUY";
            "file" = "Drodi's Villagers [V2.3]-EMF.zip";
            "hash" = "sha512-DuWxEUWoiqLnOQxgsn06dQlm/fTfuwoCSO0ijwUyhzEtFynR+kYlrAmA41wJL4X0/+DA983sTRNHFSQtcwnVbQ==";
        };
        _NCbm9d2E = {
            "id" = "NCbm9d2E";
            "file" = "§6Drodi's Villagers [V2.4]-ZIP.zip";
            "hash" = "sha512-kMr6D2Vd6nanFrTr2IVv9mP+9XwHb24+WkiBO0awQkzCsWtUDFFjIwmgE2tacoq1arvg2g7Tu+P4S4uMc+c64A==";
        };
        _XYgLr527 = {
            "id" = "XYgLr527";
            "file" = "§6Drodi's Villagers [V2.5].zip";
            "hash" = "sha512-SoghRmR4nTzfwYdjVnOUaKDqf8qbtYArL/4GiVM1jBV2iLMvcBfxxSiwVskPGu4XDfRzUOOXXfMVfRiTI37x2A==";
        };
        _XtMmrboY = {
            "id" = "XtMmrboY";
            "file" = "§6Drodi's Villagers [V2.6].zip";
            "hash" = "sha512-R9uwjyjZCIGhRQl9LS437DIVmCTs8YyrBqj0X4sG0DQGuO4T37vwWNvRxoZK2+m6NjwPjtXrQmI12GQ8lA0rmQ==";
        };
        _DThgvWls = {
            "id" = "DThgvWls";
            "file" = "§6Drodi's Villagers [V2.7].zip";
            "hash" = "sha512-vUckm6tIR8uSNnliE8htIs5wO8z21ZHy5BAZkNIwhaLABoKt3i0LekCAMNTnPbODCk+Fjfjkhw4Jbd1BKsRobQ==";
        };
        _njO0kFig = {
            "id" = "njO0kFig";
            "file" = "§6Drodi's Villagers [V2.8].zip";
            "hash" = "sha512-+KN221VCLPN6gmZFedNuLXJks4hNwnWmUaMeY9W5htdDihledgEBKjw/4tThk0d5Rs0KPHUCUXKCnInkf2OrgA==";
        };
        _d47megyv = {
            "id" = "d47megyv";
            "file" = "§6Drodi's Villagers [V2.8.1].zip";
            "hash" = "sha512-WEfipfpzNAk3j3D53gYWHNM3d/5R23OVZMODPyM64kxux8313kYAL0lW4rACTGGrjIJUH0YcGiIHOhsh+2QVug==";
        };
    in {
        "dpc6PdqM" = _dpc6PdqM;
        "GoIYysrQ" = _GoIYysrQ;
        "ecA4Y3Vt" = _ecA4Y3Vt;
        "GqB0SBUY" = _GqB0SBUY;
        "NCbm9d2E" = _NCbm9d2E;
        "XYgLr527" = _XYgLr527;
        "XtMmrboY" = _XtMmrboY;
        "DThgvWls" = _DThgvWls;
        "njO0kFig" = _njO0kFig;
        "d47megyv" = _d47megyv;
        "minecraft-1.16" = _njO0kFig;
        "minecraft-1.16.1" = _njO0kFig;
        "minecraft-1.16.2" = _njO0kFig;
        "minecraft-1.16.3" = _njO0kFig;
        "minecraft-1.16.4" = _njO0kFig;
        "minecraft-1.16.5" = _njO0kFig;
        "minecraft-1.17" = _njO0kFig;
        "minecraft-1.17.1" = _njO0kFig;
        "minecraft-1.18" = _njO0kFig;
        "minecraft-1.18.1" = _njO0kFig;
        "minecraft-1.18.2" = _njO0kFig;
        "minecraft-1.19" = _njO0kFig;
        "minecraft-1.19.1" = _njO0kFig;
        "minecraft-1.19.2" = _njO0kFig;
        "minecraft-1.19.3" = _njO0kFig;
        "minecraft-1.19.4" = _njO0kFig;
        "minecraft-1.20" = _njO0kFig;
        "minecraft-1.20.1" = _njO0kFig;
        "minecraft-1.20.2" = _njO0kFig;
        "minecraft-1.20.3" = _njO0kFig;
        "minecraft-1.20.4" = _njO0kFig;
        "minecraft-1.20.5" = _njO0kFig;
        "minecraft-1.20.6" = _njO0kFig;
        "minecraft-1.21" = _njO0kFig;
        "minecraft-1.21.1" = _njO0kFig;
        "minecraft-1.21.2" = _njO0kFig;
        "minecraft-1.21.3" = _njO0kFig;
        "minecraft-1.15" = _njO0kFig;
        "minecraft-1.15.1" = _njO0kFig;
        "minecraft-1.15.2" = _njO0kFig;
        "minecraft-1.21.4" = _d47megyv;
        "default" = _d47megyv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drodis-villagers";
            id = "aHb08bby";
            type = "resourcepack";
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