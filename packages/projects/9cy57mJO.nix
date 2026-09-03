{lib, callPackage, ...}:
let
    versions = (let
        _VoNqYv25 = {
            "id" = "VoNqYv25";
            "file" = "sprintfix-1.21.11-1.0.0.jar";
            "hash" = "sha512-NBXO2ujSVeVFTEzOS/ithtRyyVRknmk+QnV/H0f5ETFEbidk3qel8LqQwFesayPW+3fp0wCX8du2YlDT01TyfA==";
        };
        _uDZ2veaY = {
            "id" = "uDZ2veaY";
            "file" = "sprintfix-1.21.1-1.0.0.jar";
            "hash" = "sha512-oPe0PPKr6vnhrv/32DiVCKoDRmQR43AtjXPPN4Z7xi8deQzh8x3sRO3dvuli6xEDGcrOIrGCLGgTTSon28Vjaw==";
        };
        _BtEBHOzb = {
            "id" = "BtEBHOzb";
            "file" = "sprintfix-1.21.4-1.0.0.jar";
            "hash" = "sha512-CWY7rkpFaDMa3SPhN2QJHtZZBMrp2bULKMPqwYN53Y3PPH1iv+NOMXPH+CY+1HBLXPXfu3v1jaWLZWXuv5IrZw==";
        };
        _78QTFEdp = {
            "id" = "78QTFEdp";
            "file" = "sprintfix-1.21.6-1.0.0.jar";
            "hash" = "sha512-jZu5HNmRDd0h6VDWE1gm0YQG1NvTERlKpplsRR0ngpim4YogJLD0kt8UypmTc4ncXKqpnG+aHPIuk3LjU2QzCw==";
        };
        _qaYHXNbB = {
            "id" = "qaYHXNbB";
            "file" = "sprintfix-26.1.1-1.0.0.jar";
            "hash" = "sha512-ZnyX57yMNymFcIsIJoVU+DvVYv9knzYDYuu7hcY0VZJ8UeiQJPl8SnJ+VGeWxrYCwJS2YoMvArB+4NpY0kMM5g==";
        };
        _kzzgv43C = {
            "id" = "kzzgv43C";
            "file" = "sprintfix-26.1.2-1.0.0.jar";
            "hash" = "sha512-UhZAJS1CVnbdu4nB9pAjKsdAN0NroboltihBkfcsAe/2TCOxNPb8dqd0yUjEvhXc6dZhv1rAIxO+sg/QNPM4Jw==";
        };
        _WNjEzDiS = {
            "id" = "WNjEzDiS";
            "file" = "sprintfix-26.2-1.0.0.jar";
            "hash" = "sha512-GjOF5KlLaIcv8qdUUHAjMZCcUX16/MLxphDvVA7F3cRA84c1sF/3gLUysVdmv1Hv1whoexLmb1PBZMQlbV+Yqg==";
        };
    in {
        "VoNqYv25" = _VoNqYv25;
        "uDZ2veaY" = _uDZ2veaY;
        "BtEBHOzb" = _BtEBHOzb;
        "78QTFEdp" = _78QTFEdp;
        "qaYHXNbB" = _qaYHXNbB;
        "kzzgv43C" = _kzzgv43C;
        "WNjEzDiS" = _WNjEzDiS;
        "fabric-1.21.11" = _VoNqYv25;
        "fabric-1.21.1" = _uDZ2veaY;
        "fabric-1.21.4" = _BtEBHOzb;
        "fabric-1.21.6" = _78QTFEdp;
        "fabric-26.1.1" = _qaYHXNbB;
        "fabric-26.1.2" = _kzzgv43C;
        "fabric-26.2" = _WNjEzDiS;
        "default" = _WNjEzDiS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sprint-fix";
        id = "9cy57mJO";
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