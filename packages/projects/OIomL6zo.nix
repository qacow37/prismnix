{lib, callPackage, ...}:
let
    versions = (let
        _JohFusBe = {
            "id" = "JohFusBe";
            "file" = "fnm_recrafted_130.jar";
            "hash" = "sha512-RZl9bpzit5PE4/fCSGSJ8Rh5GaMjx38R625avRqM+JyUJuA/EtDSuVoIKhPEzkVZAq/45p2c3Qtnm8kY6gk7pw==";
        };
        _JdevPZJq = {
            "id" = "JdevPZJq";
            "file" = "fnm_recrafted_140.jar";
            "hash" = "sha512-/8InDuHYmwQC0Ct1ehoC+Pa2AdI7NMD0nB2c0+B7ibOWOb2OqYeH7HOpkmRhjyV0kKXgRU0eCIDD/LCopAuK5g==";
        };
        _ORW80SfF = {
            "id" = "ORW80SfF";
            "file" = "fnm_recrafted_150.jar";
            "hash" = "sha512-lm1v/0UkRxJKc+oZHMvja0G54N9jwNyw6qGuk9AKS1SiE6C53g1vlkL1RdWk7ZQpbI59R2dg+1VBsfkJascqXQ==";
        };
        _6hSwBxB5 = {
            "id" = "6hSwBxB5";
            "file" = "fnm_recrafted_160.jar";
            "hash" = "sha512-EUZmFgv7lxAgpC9lch3wBnkGoCQuajsTq7qexIW+3F2RMlr/l88Au68L1HuQnPIDXWN9Z3yF15KYqpCTVg03RQ==";
        };
        _OpSWJRmh = {
            "id" = "OpSWJRmh";
            "file" = "fnm_recrafted_170.jar";
            "hash" = "sha512-8YjsSLn1ydgh4QEjIRam1dZgsNp2704AwM/TTiuxk5d2hxoYFSHztTU0Dt68FOQW+iHbadAtdMra8m/Az9WE5Q==";
        };
        _lzcI0O04 = {
            "id" = "lzcI0O04";
            "file" = "fnm_recrafted_171.jar";
            "hash" = "sha512-yGj5wYOS4IEZo7lyLcZk0E18+wRcIenmQCsIogAQrjUdhaw7qMtK14W1c1ZhkUlV0YPzwO/pqBe9lTCsRv8g2g==";
        };
        _8sEQ4Ijj = {
            "id" = "8sEQ4Ijj";
            "file" = "fnm_recrafted_172.jar";
            "hash" = "sha512-elRgoq2LEa9Fj29M34NiQponltUPLhKJAPrQnG0Ojh+cBOtjMnJfV7yXAPbufbFsvBQyubmKUhKj2RF3kWquXw==";
        };
        _xNUdrOof = {
            "id" = "xNUdrOof";
            "file" = "fnm_recrafted_173.jar";
            "hash" = "sha512-7HjyZXlsOUXbJuHRBxGSZLrtcax6LXwwNjbH6NfhhGaBPco/8mVXiCtuu0F4zN362GKwPjEIlWdbGlXA/4hI4A==";
        };
        _IGfWkDsI = {
            "id" = "IGfWkDsI";
            "file" = "fnm_recrafted_180.jar";
            "hash" = "sha512-6dm8HseCagxPIyQ7X6OVrogFxtCxfDxKjkMtQbQhRv4dHxaWhDc+5hYLQrAOSpivHgnBmota7tBcgFh4gIWSpA==";
        };
        _sYEm6wcO = {
            "id" = "sYEm6wcO";
            "file" = "fnm_recrafted_181.jar";
            "hash" = "sha512-IzxJKQhO1XCRgSWdNnjoDJVrPOAUaTv0sgVcUzgm8Y+Ps2HzfPqtLv21lt/H65jiS/mCf74EmSy9ZwmK7EhhnQ==";
        };
        _gsvtBb3D = {
            "id" = "gsvtBb3D";
            "file" = "fnm_recrafted_182.jar";
            "hash" = "sha512-7SOdtsa6Z8jVErJv2hmd/D6q4K2e6x9Xsba3oDsPsDTGjJQE5eD7laPttpREVk23lKUAOfIIU2F+Xy0XpKR8iA==";
        };
        _oSUKFfuL = {
            "id" = "oSUKFfuL";
            "file" = "fnm_recrafted_190.jar";
            "hash" = "sha512-X+qRJc96cxa/V/7lQ6/Cfrz7bW2xZ1hlbIdRz6mwgFCnJYDL1IMz0NBRfCGlIhWK4HIbEbrGhAQn7PhFuDkiSg==";
        };
        _ONlRJHFR = {
            "id" = "ONlRJHFR";
            "file" = "fnm_recrafted_1100.jar";
            "hash" = "sha512-tMLbB3JFDQUCZRU9LCC/6kx4e1a4AZsSuWPToqjMgucwkHQNdRPvzrxMSKmYRBzgh40slb68dI4aVPjhLtcPtA==";
        };
        _cN2Nw3Gm = {
            "id" = "cN2Nw3Gm";
            "file" = "fnm_recrafted_1101.jar";
            "hash" = "sha512-idVW+/jLtl7gtdwbWuAbHNlz2QS0uNpB65fkg1JmYUIJK67tFZqLIaZwnVjjzjjL0gnKd6f5PtWejFyr/iaqeA==";
        };
        _HTIzqaRt = {
            "id" = "HTIzqaRt";
            "file" = "fnm_recrafted_1110.jar";
            "hash" = "sha512-2p1vjr46DOvRBOHu9ejwRktj5fQPodCULfD3+OXX6BfqpY+897ijM/YQfoBri4uW+ooGLF+RtFbKlD2FI2Ropw==";
        };
        _1qgNkkwF = {
            "id" = "1qgNkkwF";
            "file" = "fnm_recrafted_1111.jar";
            "hash" = "sha512-GPmsX1Ijez01chOrdalFd2Mu+9ApmYOecxEWbx/5ohtXTJ9LEYWCBNZgU8gZxhsrYMhboh8zUQafM6EVoYZaog==";
        };
        _9gXddDAT = {
            "id" = "9gXddDAT";
            "file" = "fnm_recrafted_1120.jar";
            "hash" = "sha512-Kd1Y7wlr+u7tuZFea2tRUelvy2+4hgldGmdAxed3Sn2AVe4kDmyAgt1eR3AEVh3vxvMRCHXB+Az3p++gh0T9Fg==";
        };
        _ZK33JQsB = {
            "id" = "ZK33JQsB";
            "file" = "fnm_recrafted_1121.jar";
            "hash" = "sha512-ItFnZsebOWf5lmab7QCJeYgmGkVx0vG4rlDONNMhL+aWzTdHcuiTGkNPgCM6jAYDarUsafLdtjYJHK+2mg+s0g==";
        };
        _1TMeK8oJ = {
            "id" = "1TMeK8oJ";
            "file" = "fnm_recrafted_1130.jar";
            "hash" = "sha512-T2gxKLI7irXeQyMYZ4cpZV4SEPvxMFHI2+ugSaGgKLyhEULfCkV5VKguJlr6QUeI1wd29bB+25bfQxiusFPWnA==";
        };
    in {
        "JohFusBe" = _JohFusBe;
        "JdevPZJq" = _JdevPZJq;
        "ORW80SfF" = _ORW80SfF;
        "6hSwBxB5" = _6hSwBxB5;
        "OpSWJRmh" = _OpSWJRmh;
        "lzcI0O04" = _lzcI0O04;
        "8sEQ4Ijj" = _8sEQ4Ijj;
        "xNUdrOof" = _xNUdrOof;
        "IGfWkDsI" = _IGfWkDsI;
        "sYEm6wcO" = _sYEm6wcO;
        "gsvtBb3D" = _gsvtBb3D;
        "oSUKFfuL" = _oSUKFfuL;
        "ONlRJHFR" = _ONlRJHFR;
        "cN2Nw3Gm" = _cN2Nw3Gm;
        "HTIzqaRt" = _HTIzqaRt;
        "1qgNkkwF" = _1qgNkkwF;
        "9gXddDAT" = _9gXddDAT;
        "ZK33JQsB" = _ZK33JQsB;
        "1TMeK8oJ" = _1TMeK8oJ;
        "forge-1.19.4" = _JohFusBe;
        "forge-1.20.1" = _1TMeK8oJ;
        "neoforge-1.21.4" = _ZK33JQsB;
        "default" = _1TMeK8oJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fapdos-nether-mobs-recrafted";
        id = "OIomL6zo";
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