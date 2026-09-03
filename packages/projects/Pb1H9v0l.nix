{lib, callPackage, ...}:
let
    versions = (let
        _MsXwzYTw = {
            "id" = "MsXwzYTw";
            "file" = "beansbackpacks_knowlogy-fabric-1.0.0-beta.1-1.21.1.jar";
            "hash" = "sha512-EJHQS0ng+h1M0UmtM9lFLiS/G78WAwZ5jfdNxPf5IlqzN0XP5bSdSLBAJtkQw+tFiN9WOrQx4Nl93nkC1S0MLw==";
        };
        _n98rNRFW = {
            "id" = "n98rNRFW";
            "file" = "beansbackpacks_knowlogy-fabric-1.0.0-beta.2-1.21.1.jar";
            "hash" = "sha512-2mqQD7d6uZ7jXigXc256+79Iri+GJmymCalcvHRSIMJIEtjqXrsjgES5tuH96s8s6+jXQxKhdn61ry3jAiWe5A==";
        };
        _EooerN2V = {
            "id" = "EooerN2V";
            "file" = "beansbackpacks_knowlogy-fabric-1.0.0-beta.2-1.21.1.jar";
            "hash" = "sha512-ymGxJ4jy2AlloLLx9jIRbe0y51rxCjOCA/+R+WfGVPZaswiVFxvpSyB3R8FUmLG0ShvIjkN7LhT9y3z1wCmbKw==";
        };
        _WpeK2eGF = {
            "id" = "WpeK2eGF";
            "file" = "beansbackpacks_knowlogy-fabric-1.0.0-beta.4-1.21.1.jar";
            "hash" = "sha512-bGZneTzx4gyD9PaOiGAffjiL/QJXvLdvUPw+xw+tnjIoaVN20vja5yusozMtKw8HLLcEb45O6YMI8hixgGanWw==";
        };
        _cnCCkaxD = {
            "id" = "cnCCkaxD";
            "file" = "beansbackpacks_knowlogy-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-qsvYN21S5qxUh25SMk6P8tTL2BnH8DO7P8/tP6vmOXaUIKuRr6MA5OGWPoHpRCCkfTRcxQ3abI56W727bXtKgQ==";
        };
        _y5MPduKQ = {
            "id" = "y5MPduKQ";
            "file" = "beansbackpacks_knowlogy-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-Nv9tQS31RbXYjpCf7wPjdFAziO61iu6RZn/n8Jrq1GMRl4MylffzTOdhHWTQw520hsuAdL5ZrBnazBesWtm4mg==";
        };
    in {
        "MsXwzYTw" = _MsXwzYTw;
        "n98rNRFW" = _n98rNRFW;
        "EooerN2V" = _EooerN2V;
        "WpeK2eGF" = _WpeK2eGF;
        "cnCCkaxD" = _cnCCkaxD;
        "y5MPduKQ" = _y5MPduKQ;
        "fabric-1.21" = _cnCCkaxD;
        "fabric-1.21.1" = _cnCCkaxD;
        "neoforge-1.21" = _y5MPduKQ;
        "neoforge-1.21.1" = _y5MPduKQ;
        "default" = _y5MPduKQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beans-backpacks-knowlogy";
        id = "Pb1H9v0l";
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