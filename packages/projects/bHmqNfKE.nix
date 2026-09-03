{lib, callPackage, ...}:
let
    versions = (let
        _irjtSFAX = {
            "id" = "irjtSFAX";
            "file" = "buildingsneeds-1.0.0.jar";
            "hash" = "sha512-k7h4LySeZgmgaFQthXncqyE2RyK3pF89eeAnBab7qLSGzeJ99dkiZBahqK/hlWtnpvA0Di9DGZPfjpBT15guzg==";
        };
        _WBaI1fJe = {
            "id" = "WBaI1fJe";
            "file" = "buildingsneeds-1.0.0.jar";
            "hash" = "sha512-ms2bKVPXQFYLNQvQgCo2rAGp5+piKNM4beqOqXzBS6qBPiNbdfwZhV2wN00rHlkdsHZ4ezsIS8W+z6fs1p6bIA==";
        };
        _sJlxfbW0 = {
            "id" = "sJlxfbW0";
            "file" = "buildingsneeds-1.1.0.jar";
            "hash" = "sha512-jp/GoWon5+MRbKTAu61sOf9P7fPjy7BGAHDMsuNu69QxiJopWOolmDVoeg9TYKryIp+/0hTBCX3lQuBM3Gn5EA==";
        };
    in {
        "irjtSFAX" = _irjtSFAX;
        "WBaI1fJe" = _WBaI1fJe;
        "sJlxfbW0" = _sJlxfbW0;
        "fabric-1.14.4" = _sJlxfbW0;
        "default" = _sJlxfbW0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cubed-vertical-slabs";
        id = "bHmqNfKE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}