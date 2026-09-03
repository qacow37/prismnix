{lib, callPackage, ...}:
let
    versions = (let
        _trY5TCPH = {
            "id" = "trY5TCPH";
            "file" = "AdvancedCreation-1.16.5-beta1.0.jar";
            "hash" = "sha512-RW326WCtmUIRg2uBt80iEU6tZCDcPgJKLWcMUf3MJ24D20ZpRTNy0bguVhe5IJ6oPWHzbWaTx43asoOVokH+4A==";
        };
        _B93G9GE4 = {
            "id" = "B93G9GE4";
            "file" = "AdvancedCreation-1.12.2-alpha2.0.jar";
            "hash" = "sha512-CWw9fpAzTobiTgHRF/JzSd9AuFlmLG8KGFmPlS4hyhvT0Ag6a/EyAubvynLp0OL9KjnsxtJIBJ+DFDiAFLckgQ==";
        };
        _PO026zdW = {
            "id" = "PO026zdW";
            "file" = "AdvancedCreation-1.12-alpha1.5.jar";
            "hash" = "sha512-IsZxrc1mFvuCSMEUDgtOjBjRTAN2dbIvpcimCHooM73emLu4/y+XbwSWk4T7uMVMlbx2jJrsDYpBj5JZX9StZw==";
        };
        _uVeC2pb3 = {
            "id" = "uVeC2pb3";
            "file" = "AdvancedCreation-1.12.2-alpha2.0.1.jar";
            "hash" = "sha512-ffPjNVLw4trFGidnts7MY1eaKbvp8xvvbfqgrbCmVix5F/1pVXZ3Lr2dDptffDSbcrE153fXH+nMeE2yPdU79A==";
        };
        _KXjRy04r = {
            "id" = "KXjRy04r";
            "file" = "AdvancedCreation-1.16.5-beta1.0.1.jar";
            "hash" = "sha512-KR25qkJ68oRXI7p/JOEUHodn0h9NqP4j7t10zmR2YPb4R7Vxk5F577DkTep2cjfsOcq2X8YOLLMJ/z8Sj277FA==";
        };
        _R00sj5RO = {
            "id" = "R00sj5RO";
            "file" = "AdvancedCreation-1.12.2-alpha2.0.2.jar";
            "hash" = "sha512-hz6N+ZOoFtB4LjbPJVs1gVZGeWAsb9V1Oc8byr4D9GX4MQOyqzSlZf+bvTVcTrhQuddzrHcB3rz6QoXGpQsxSw==";
        };
        _yQbnflxB = {
            "id" = "yQbnflxB";
            "file" = "AdvancedCreation-1.16.5-beta1.0.2.jar";
            "hash" = "sha512-rqBwSfLzw6F0GAdmQu1WnpUUbMVWnLWdvMzarZHNB+8BkZSG5GxU73dcsJz1VkRanHGGTpqWx5bQBB9VDPxR0Q==";
        };
        _tKUwAClM = {
            "id" = "tKUwAClM";
            "file" = "AdvancedCreation-1.12.2-alpha2.0.3.jar";
            "hash" = "sha512-3gyoV3eT6ucXHFCJxtsjTThaEGh6B+FfTcUd7mmaiPQeJAXL/7zOjjM/13dLqS+bmWgt/SuLB69OLV3xlah4kg==";
        };
        _rjfSa10Y = {
            "id" = "rjfSa10Y";
            "file" = "AdvancedCreation-1.16.5-beta1.0.3.jar";
            "hash" = "sha512-S9CZ5bDxqPB+nfQ1qzz28mf5lVYy2EeAijQGop4SXn57czJ28DHWIv15gCp/cTV0xZM/hJtQTsSgyBoI/y0xFA==";
        };
        _OQa3bYp5 = {
            "id" = "OQa3bYp5";
            "file" = "AdvancedCreation-1.12.2-beta1.2.jar";
            "hash" = "sha512-SLqpckg5EFsvzi1vJuAZr5bIkTbL5SUh7c3HFHEQ648hjrMQ0AUHda/rxaVWRgAATVkts2dcwoTNk6+AgqFzEQ==";
        };
        _dC5LFJN1 = {
            "id" = "dC5LFJN1";
            "file" = "AdvancedCreation-1.12.2-beta1.2.1.jar";
            "hash" = "sha512-QYY+ANLORVcbNo7vPppxpqnNS8RqtL93lt8ynscL7mfnm053Nt4+kTQI3vhRK/Rl0B+4H7AsHOKumpbDF7QWjw==";
        };
        _19Fl39e1 = {
            "id" = "19Fl39e1";
            "file" = "AdvancedCreation-1.16.5-beta1.0.4.jar";
            "hash" = "sha512-rTiJORYNF1KjRD17pHoBZOmbBxgly73bmixFWva3ylN77i1xr6/fKC4nEd7obd+0tWCvulL9cCz5NUYp+rv5uw==";
        };
        _lnkFIPYv = {
            "id" = "lnkFIPYv";
            "file" = "AdvancedCreation-1.12.2-beta1.2.2.jar";
            "hash" = "sha512-P4oJzs7lMxhYzWbLEipGQXZxk22k6u/bfAqF88Xq9De8LR09WAF8UKiiNBjsX/suFvE6Z2twh+KTRIAqg5l8Sw==";
        };
        _42GVrFxu = {
            "id" = "42GVrFxu";
            "file" = "AdvancedCreation-1.16.5-beta1.2.2.jar";
            "hash" = "sha512-gFQd6DPoQj8E/MZ2gyJh3VlywYwnLMEWtLCb4D3NxKUtBxJT9UaoHpObRwqG0ZJB1vxZ81EQa73B4K65JPoIxA==";
        };
    in {
        "trY5TCPH" = _trY5TCPH;
        "B93G9GE4" = _B93G9GE4;
        "PO026zdW" = _PO026zdW;
        "uVeC2pb3" = _uVeC2pb3;
        "KXjRy04r" = _KXjRy04r;
        "R00sj5RO" = _R00sj5RO;
        "yQbnflxB" = _yQbnflxB;
        "tKUwAClM" = _tKUwAClM;
        "rjfSa10Y" = _rjfSa10Y;
        "OQa3bYp5" = _OQa3bYp5;
        "dC5LFJN1" = _dC5LFJN1;
        "19Fl39e1" = _19Fl39e1;
        "lnkFIPYv" = _lnkFIPYv;
        "42GVrFxu" = _42GVrFxu;
        "forge-1.16.5" = _42GVrFxu;
        "forge-1.12.2" = _lnkFIPYv;
        "forge-1.12" = _PO026zdW;
        "default" = _42GVrFxu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-creation";
        id = "55wpubkq";
        type = "mod";
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
in callPackage fn {}