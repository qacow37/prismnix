{lib, callPackage, ...}:
let
    versions = (let
        _BedWRpIj = {
            "id" = "BedWRpIj";
            "file" = "DrStoneKoS-v1.0.0.jar";
            "hash" = "sha512-7Ys3UnOQG1WU9rxej6wR/0WlZQhBzY6oOJtK9z4ajKgQgJYDaUepoPGXXWRsAEbQXiJUrP5CKcX8FZaVPZi1EA==";
        };
        _gkw0B9qm = {
            "id" = "gkw0B9qm";
            "file" = "DrStoneKoS-v1.0.1.jar";
            "hash" = "sha512-FbcfhjkZVkN1PeFiQ5cCYXpglYhYq1xoJsUWl/BjpeploU39yYgNeB1QYa6yRIWSAINrqAFPHa9Bhcezu+QIJQ==";
        };
        _KVL3o6nu = {
            "id" = "KVL3o6nu";
            "file" = "drstonekos-2.0.0.jar";
            "hash" = "sha512-gIfoP37qP9qieqQzivo+ih30kRzG04Zy8UJH5hO0YLmhUVsYoDVoS8xnpfEW7TROuFj1mujyfZs8cK4e5JsC3A==";
        };
        _nvYHjCaL = {
            "id" = "nvYHjCaL";
            "file" = "drstonekos-2.0.1.jar";
            "hash" = "sha512-Vo3gubq7yMxscl8bA1AtQHyjfpnooRaxTNM0IyAw7Uvb5MPF6leZhPMfHYsQwsFthwhga6SjGft9h4zy3/pRvQ==";
        };
        _6P5ilzaV = {
            "id" = "6P5ilzaV";
            "file" = "drstonekos-2.0.2.jar";
            "hash" = "sha512-2VU5nQarVc0JBWsGP6AAewsbaYRF7qNJiz563atgNu2z7M65fi957+oR1PbBikGAseqCgi030DP6AhQJ1IgAzg==";
        };
        _CpucorFP = {
            "id" = "CpucorFP";
            "file" = "drstonekos-2.0.3.jar";
            "hash" = "sha512-gEgXDtId7vgYbJ0jIXKC0m60bj/t2mAjwsV3Dj8C7lEnnN1J9GudwqvUesvOisenR5Kdzfh4Pl6y222F74JfGQ==";
        };
        _ZhHIh1iZ = {
            "id" = "ZhHIh1iZ";
            "file" = "drstonekos-2.0.4.jar";
            "hash" = "sha512-GK9vVvx/8BQ44W7t6CoVSWHlB7i99Qa/mFGPElUFICGhe2r/pwhwMGdSNqxtMHP0s5aLuwmZt5Rpc0ipvKf4+g==";
        };
    in {
        "BedWRpIj" = _BedWRpIj;
        "gkw0B9qm" = _gkw0B9qm;
        "KVL3o6nu" = _KVL3o6nu;
        "nvYHjCaL" = _nvYHjCaL;
        "6P5ilzaV" = _6P5ilzaV;
        "CpucorFP" = _CpucorFP;
        "ZhHIh1iZ" = _ZhHIh1iZ;
        "forge-1.20.1" = _gkw0B9qm;
        "neoforge-1.21.1" = _ZhHIh1iZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dr.-stone-kingdom-of-science";
            id = "neby8dsf";
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
in callPackage fn {version="ZhHIh1iZ";}