{lib, callPackage, ...}:
let
    versions = (let
        _YNfLzgop = {
            "id" = "YNfLzgop";
            "file" = "cat_vision-1.0-1.21.jar";
            "hash" = "sha512-RMIf8MBjK644DbR/PiMh0eBkBtS7+4lSl6t8E4y7ZefhQreuJXIw72+VTtQxdYfEdJLV3/JE1dLwJmQu0NYHJw==";
        };
        _UknvuZlo = {
            "id" = "UknvuZlo";
            "file" = "cat_vision-1.1-1.21.jar";
            "hash" = "sha512-yGWLnAJbtisiL7cfB8chfoz8/nBVhNTe79CMt8F12GfD5GhppqHtSK/NKZzBaHk2fxk0g2A2oYckgluSrBjEyw==";
        };
        _TbCmtZTg = {
            "id" = "TbCmtZTg";
            "file" = "cat_vision-1.2-1.21.jar";
            "hash" = "sha512-XlbTwESfVcGMPeaM0jonVx6x8uyXaN4S/l8JQXxBF2Fkk/h+Gbt+uvkOsLlLwVIc9SeFf9AWqLBHMCxdkvuEIw==";
        };
        _6sGoTNpZ = {
            "id" = "6sGoTNpZ";
            "file" = "cat_vision-1.3-1.21.jar";
            "hash" = "sha512-vPN4qg8SXjZjZ2cxvHw1WwmqimLx3C8PwgdBJXqMCRrw3dE79iM3ukHp5kmtQbhq/0kk7UfgO6S8eW3slj7MwA==";
        };
        _sqHYVPDL = {
            "id" = "sqHYVPDL";
            "file" = "cat_vision-1.4-1.21.1.jar";
            "hash" = "sha512-56loJ0ULBnRCt/cMwO0nDawOvuwIW1vu3o+t7XzlXg3waLH3Z+10b6lF9FD6FjS+JEtrbDctoDfeldLzbY3RLw==";
        };
        _YXyK051M = {
            "id" = "YXyK051M";
            "file" = "cat_vision-1.4-1.21.2.jar";
            "hash" = "sha512-NHWJfhBGEipOdEjaDnITfgogskOnviAisjdA8AGu5J381ob9V7FQ/X2MW86hAb/UaHSRWLoESwGzZfAAZNL4Cg==";
        };
        _UhYciABn = {
            "id" = "UhYciABn";
            "file" = "cat_vision-1.4-1.21.3.jar";
            "hash" = "sha512-tkNrcvP5+vBsxCS/pKBczTzCcI4ROjbax0WBuQIrDszrSTMFzyTBQkvV4FGrMz98AIcCHUFzAUh9OhPdtJ/szQ==";
        };
        _rJvUF4vo = {
            "id" = "rJvUF4vo";
            "file" = "cat_vision-1.4-1.21.4.jar";
            "hash" = "sha512-fLXdm+jZBzT3MmEBtjhM0jQDsBK+7s1NX9rHdpNldQHAO0cykWtxcYPQcFJ4LeRchMxW7BbQM8Sxzvmz0raNVQ==";
        };
        _oSZ13CuG = {
            "id" = "oSZ13CuG";
            "file" = "cat_vision-1.4-1.21.5.jar";
            "hash" = "sha512-Wf6oavaqE9xa2wfEM71MiO4SI/AIPCPSt89Uf1pCkkMZlUw6I1ZG1EoG4gAeXFu543cQeTDbtmoSHb576YpAuw==";
        };
        _8tS7tN6I = {
            "id" = "8tS7tN6I";
            "file" = "cat_vision-1.4-1.21.6.jar";
            "hash" = "sha512-yxWM+I8W20VMcwNiJImINrr9vvv/+krYwMVJqcyukMrR1Gu3sahwtWkpr2BBQ5lhBIzADykYEuusRoRAkC5g1Q==";
        };
        _of93eUj8 = {
            "id" = "of93eUj8";
            "file" = "cat_vision-1.4-1.21.7.jar";
            "hash" = "sha512-+LHDYMZMHiRSMb+14TDS2A4RErXbOHOJ0PnBXwbjMq3dwRIbfraCk5sPE1d3k/ZgbtaFX3/y2AJiJO1cCDbTuw==";
        };
        _Uf6yoYvw = {
            "id" = "Uf6yoYvw";
            "file" = "cat_vision-1.4-1.21.8.jar";
            "hash" = "sha512-WOvpx2Z7mXP9S6gLGWCJi82ZWbJXBeTo//JvJsJTBgttyYbTxA6HEfTHrTqMPu1GqRXuf+6KYr62bKwBsAUgpA==";
        };
        _a1f8dV4B = {
            "id" = "a1f8dV4B";
            "file" = "cat_vision-1.4-1.21.9.jar";
            "hash" = "sha512-s7Ki8g2VcSyaVsekbJEI4+e6G+LhluXOsfRdQP67eJ63S03xsLCHU6mveBiCEftkCOXTqFluS+/CF+3Ib6SFQw==";
        };
        _ItOiRuuG = {
            "id" = "ItOiRuuG";
            "file" = "cat_vision-1.4-1.21.10.jar";
            "hash" = "sha512-aurZAZhvkr6qhyVoxPgEMS0KbnF5H1eKSc1TtfhCxgf0N7t+Mri2QyZHQnAORrDSQG51grz0JfzPvOkff/DbxQ==";
        };
        _gr2tLtUL = {
            "id" = "gr2tLtUL";
            "file" = "cat_vision-1.4-1.21.11.jar";
            "hash" = "sha512-wGyxGyIvqmtthXunHmXsYttVbjTE2PLwNJYeg9+BFE3vgz02ZORhAlIpAEcAcir8VTipuwFEi6+wphxo+YfPrA==";
        };
        _3vhfcYMB = {
            "id" = "3vhfcYMB";
            "file" = "cat_vision-1.4-26.1.jar";
            "hash" = "sha512-QXLMG4NLASOlqSIM6It3aRoZK/Ve3pfcIc6aA1Pb5iqI/kfm8xCROTXXAebc0eTN0//E4FtpnbLh3fF8EosSEA==";
        };
    in {
        "YNfLzgop" = _YNfLzgop;
        "UknvuZlo" = _UknvuZlo;
        "TbCmtZTg" = _TbCmtZTg;
        "6sGoTNpZ" = _6sGoTNpZ;
        "sqHYVPDL" = _sqHYVPDL;
        "YXyK051M" = _YXyK051M;
        "UhYciABn" = _UhYciABn;
        "rJvUF4vo" = _rJvUF4vo;
        "oSZ13CuG" = _oSZ13CuG;
        "8tS7tN6I" = _8tS7tN6I;
        "of93eUj8" = _of93eUj8;
        "Uf6yoYvw" = _Uf6yoYvw;
        "a1f8dV4B" = _a1f8dV4B;
        "ItOiRuuG" = _ItOiRuuG;
        "gr2tLtUL" = _gr2tLtUL;
        "3vhfcYMB" = _3vhfcYMB;
        "fabric-1.21" = _6sGoTNpZ;
        "fabric-1.21.1" = _sqHYVPDL;
        "fabric-1.21.2" = _YXyK051M;
        "fabric-1.21.3" = _UhYciABn;
        "fabric-1.21.4" = _rJvUF4vo;
        "fabric-1.21.5" = _oSZ13CuG;
        "fabric-1.21.6" = _8tS7tN6I;
        "fabric-1.21.7" = _of93eUj8;
        "fabric-1.21.8" = _Uf6yoYvw;
        "fabric-1.21.9" = _a1f8dV4B;
        "fabric-1.21.10" = _ItOiRuuG;
        "fabric-1.21.11" = _gr2tLtUL;
        "fabric-26.1" = _3vhfcYMB;
        "fabric-26.1.1" = _3vhfcYMB;
        "default" = _3vhfcYMB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catvision-v1";
        id = "uAD9eaO7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/MarioS271/cat_vision_mod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}