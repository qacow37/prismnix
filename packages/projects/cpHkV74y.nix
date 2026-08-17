{lib, callPackage, ...}:
let
    versions = (let
        _8hw2IJyt = {
            "id" = "8hw2IJyt";
            "file" = "RPGAdventurerOriginTestVersion6.5.zip";
            "hash" = "sha512-M0s4dn9bpU9XVWh2WH1IAN6b0c2ntR9jIF4pc9/rLDwdPUlrltwjzONLOlns/0xgDYqz3Qlk2nB/7KQqCjVriQ==";
        };
        _LEjRXBd6 = {
            "id" = "LEjRXBd6";
            "file" = "RPGAdventurerOriginTestVersion7(WithStructures).zip";
            "hash" = "sha512-1kFYSJkK5v4Z+yv0cobDKWwVqNqX7/eWYIsHMA+9cYKs1J1p5jnlVbL8LeyJuurc3YEOHIiNUjwM7ElRxEs6Ag==";
        };
        _ZLymg8oe = {
            "id" = "ZLymg8oe";
            "file" = "rpg-adventurer-origin-0.7.jar";
            "hash" = "sha512-ckMPjUJ403uxcfAOJtrZEwR9P5TbNii/ZB33VX1G4Ksy3J5c4mteNLsMybEb2uWE57+aX7dlf7VmBkqCnnVJIA==";
        };
        _nTfEU1Su = {
            "id" = "nTfEU1Su";
            "file" = "RPGAdventurerOriginTestVersion7.5(WithStructures).zip";
            "hash" = "sha512-uWfqHHzI9pnuM4JCGC6u33ynLI2niNnSyLeEi9kIACr29xJWqT4S6v6z0ycsIdE4QeizlkBoj7fQx+48+9SXZw==";
        };
        _gNCCxXfo = {
            "id" = "gNCCxXfo";
            "file" = "rpg-adventurer-origin-0.75.jar";
            "hash" = "sha512-7zTlfBt/tPFuETi0+Ulk9AHbGQmZU7dSM4yvAMy3eDH5vo5sKyq+CxVomxrkf+v8JLnJ9RvSPsCQFO0xmIseog==";
        };
        _CVAt0pU5 = {
            "id" = "CVAt0pU5";
            "file" = "RPGAdventurerOriginV0.76(WithStructures).zip";
            "hash" = "sha512-zoGYkHLOsCAtbprgZYi4Na3bq7p16p4h1/2fv0jC5okROqDcHN3fV5Lrf7n2AFXepiImUf2DdYYfScTDDsxtbg==";
        };
        _be5Lg1jw = {
            "id" = "be5Lg1jw";
            "file" = "rpg-adventurer-origin-0.76.jar";
            "hash" = "sha512-a83B75OtwxkpCYmI0QHjPwkqfjmhTMe6zECalcaQHXeG4ERCIgZ06OYfqolNbW0uPvNQiA8d9UMHRIcHSY9mQg==";
        };
        _niaFCL5s = {
            "id" = "niaFCL5s";
            "file" = "RPGAdventurerOriginTestVersion7.7(WithStructures).zip";
            "hash" = "sha512-h6Nm9aKR/l079rFrP8MGvsUC1CLoR6xRQTbfj7miIj8YW+yGVSSjjdbK9IvImU92PfuWSHrxklgsHfInbW5zwA==";
        };
        _iDsgpQKK = {
            "id" = "iDsgpQKK";
            "file" = "rpg-adventurer-origin-0.77.jar";
            "hash" = "sha512-F4tWOWMP1KWCm+Og9jnSfMnCTVLoX5fI4fXnA59VmKdzROzJrWnqLHWcRdUXLBBoWzQUyVO7BxqSwky0zmDApA==";
        };
        _g76lymue = {
            "id" = "g76lymue";
            "file" = "RPGAdventurerOriginTestVersion7.8(WithStructures).zip";
            "hash" = "sha512-0ZbQ3aJ+AWRELwhIxc098MrjDdvxMhGHzyy7/vnozdOpUw21VwJj8uVy8VosF0smz6Z+6qKl0kDSnsTHw8rYPA==";
        };
        _NsXB1318 = {
            "id" = "NsXB1318";
            "file" = "rpg-adventurer-origin-0.78.jar";
            "hash" = "sha512-vaQ902b+Lxp7V6HeyIq3vWxJNoaQE47vROXQIQT+OsKfETS8mmFgkfCLqpLHS5l3dSrCrZTek7x7ulrDByXXAw==";
        };
        _x76OO3kB = {
            "id" = "x76OO3kB";
            "file" = "RPGAdventurerOriginTestVersion7.9(WithStructures).zip";
            "hash" = "sha512-jiHALdeIPeLYH9SlfyyIxiyM5rjnOv8dIJParWpSsb36sx37h9Eu44orQcvAG6uRUttB93t3/AG0OSssqXXC4w==";
        };
        _ZUgOfoEo = {
            "id" = "ZUgOfoEo";
            "file" = "rpg-adventurer-origin-0.79.jar";
            "hash" = "sha512-c9BTX7P5Z7Kvvf+HiCRhwOLqkrxeO38cZjl/riCJFBDiENRSDCsYdRSRmnPK33ducCr8P2dl0iBjBoXhSMKhgA==";
        };
        _3VaC6EWs = {
            "id" = "3VaC6EWs";
            "file" = "RPGAdventurerOriginv0.8(PREVIEW1).zip";
            "hash" = "sha512-650d4KxKwAb+0vKV7A4TOjGs2QcWOoET5/2hfqdlACyGA/OWj/qdhQog3/1CTZMzV5jMtWymzesWC2ajVSJ9aQ==";
        };
        _BmyBOF2H = {
            "id" = "BmyBOF2H";
            "file" = "rpg-adventurer-origin-0.8.jar";
            "hash" = "sha512-/dcX8mditggFu8/jvz0M5dlo9QLpeX8EOEINaDRzatT3srQkB/UIKlwfY1Lrc33FoUo9qNnx2oXn/xF4QXF43w==";
        };
    in {
        "8hw2IJyt" = _8hw2IJyt;
        "LEjRXBd6" = _LEjRXBd6;
        "ZLymg8oe" = _ZLymg8oe;
        "nTfEU1Su" = _nTfEU1Su;
        "gNCCxXfo" = _gNCCxXfo;
        "CVAt0pU5" = _CVAt0pU5;
        "be5Lg1jw" = _be5Lg1jw;
        "niaFCL5s" = _niaFCL5s;
        "iDsgpQKK" = _iDsgpQKK;
        "g76lymue" = _g76lymue;
        "NsXB1318" = _NsXB1318;
        "x76OO3kB" = _x76OO3kB;
        "ZUgOfoEo" = _ZUgOfoEo;
        "3VaC6EWs" = _3VaC6EWs;
        "BmyBOF2H" = _BmyBOF2H;
        "datapack-1.19.4" = _3VaC6EWs;
        "datapack-1.20" = _3VaC6EWs;
        "datapack-1.20.1" = _3VaC6EWs;
        "datapack-1.20.2" = _3VaC6EWs;
        "fabric-1.19.4" = _BmyBOF2H;
        "fabric-1.20" = _BmyBOF2H;
        "fabric-1.20.1" = _BmyBOF2H;
        "fabric-1.20.2" = _BmyBOF2H;
        "forge-1.19.4" = _BmyBOF2H;
        "forge-1.20" = _BmyBOF2H;
        "forge-1.20.1" = _BmyBOF2H;
        "forge-1.20.2" = _BmyBOF2H;
        "quilt-1.19.4" = _BmyBOF2H;
        "quilt-1.20" = _BmyBOF2H;
        "quilt-1.20.1" = _BmyBOF2H;
        "quilt-1.20.2" = _BmyBOF2H;
        "default" = _BmyBOF2H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpg-adventurer-origin";
            id = "cpHkV74y";
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