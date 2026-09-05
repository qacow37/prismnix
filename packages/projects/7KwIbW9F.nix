{lib, callPackage, ...}:
let
    versions = (let
        _IsZI0jgw = {
            "id" = "IsZI0jgw";
            "file" = "quick-menu-1.0.0-1.20.1.jar";
            "hash" = "sha512-3CQ4ViZiYin549Aa9RApaOhLRz1uJ6Ohc3GjKFHFOIgbbKQup9m+jprp/M/d37kQ1oqsI7l60GaGDTObcVdLGQ==";
        };
        _YUaRYJ0o = {
            "id" = "YUaRYJ0o";
            "file" = "quick-menu-1.0.0.jar";
            "hash" = "sha512-+3FB+vGh9BcKudKNQAMIhvSTKoP8U5cPr9Gvq1SeKW50OMEz4u5CTG09crVOkgEoprjPxnt4eKm0TCHkgFeCYQ==";
        };
        _qYb9gOeL = {
            "id" = "qYb9gOeL";
            "file" = "quick-menu-1.1.0-1.20.1.jar";
            "hash" = "sha512-LuAaEomuIzfUAjCe0XSb10oJuFhusn8DqXsDJglpPLksGcPFk0viKsldxDzEKksKwGXRLcGb9WOm2N/HC3LEnQ==";
        };
        _4gktO1wt = {
            "id" = "4gktO1wt";
            "file" = "quick-menu-1.1.0-1.19.4.jar";
            "hash" = "sha512-44rYolkgEx93lV1Y8ysJo49bge0TeNSwLo5/eivL19WHxCfTUx06S3iV3mhivkMcDX037S8lEmkxPxtsKEaTGw==";
        };
        _ZjQgzk4l = {
            "id" = "ZjQgzk4l";
            "file" = "quick-menu-1.1.1-1.19.4.jar";
            "hash" = "sha512-P4oUVRUXbcZqTAcgrVgbtPk/xw+LhscELIm1cP5MnMH8Jr2CdadLBmtVg80OqN4i7d6V7JBNqh270getHDtHMQ==";
        };
        _ykRNEcKj = {
            "id" = "ykRNEcKj";
            "file" = "quick-menu-1.1.1-1.20.1.jar";
            "hash" = "sha512-BbFa5R29U4G3g9iZ8cya0UnD1Vj9NGYSctfyz8THpiPxHjaiuMDETbkLdlFRM5SBmQC/YW9O7ANfJGxW3uYc/g==";
        };
        _8hyGKa7R = {
            "id" = "8hyGKa7R";
            "file" = "quick-menu-1.1.2-1.19.4.jar";
            "hash" = "sha512-jByCnEGmprbnythTICRiQ2cH+l0Tm/OMQlaOIN6VK/szOH5LL9mNbt7emRMBRoGoqEWSDQtjDJvnAEQk/vaCTQ==";
        };
        _rqOBWhig = {
            "id" = "rqOBWhig";
            "file" = "quick-menu-1.1.2-1.20.1.jar";
            "hash" = "sha512-b44bknViULKeCRT9Ww7xa4nLnwiPY7p6N9w5OYsDAfLUWU3Ws6L+k84Ps+v44LQR0k0dGdYD0jDZeKinPCmyKQ==";
        };
        _PeG3vLpr = {
            "id" = "PeG3vLpr";
            "file" = "quick-menu-1.2.0-1.19.4.jar";
            "hash" = "sha512-8VpHmjVLXbYSo47GtSq/y6yi/9Cyiz8ECzTcGI2N+XqOsAFkDt82UqFsuBBr6Dgx8kMsZtEa+ru/PZ+D7fb0cQ==";
        };
        _KGPm2R7w = {
            "id" = "KGPm2R7w";
            "file" = "quick-menu-1.2.0-1.20.1.jar";
            "hash" = "sha512-dcsqsBm8BPH7O5szotecWrwbryStYlDioPPHriWtkcPeBWUGa4QnTdK0nk1OXGf32oadwFqjGc9WTzMtMC5elQ==";
        };
        _THUxmPsz = {
            "id" = "THUxmPsz";
            "file" = "quick-menu-1.2.1-1.19.4.jar";
            "hash" = "sha512-KUTNrNegL6vCGoiUW/D15zlexXcYW0qUG7ht5zFOO/tUiX1WdRuknXN5FIuv4MbtRMTPiM8WHZ8uyaGvNtUP3g==";
        };
        _RTmk6T9o = {
            "id" = "RTmk6T9o";
            "file" = "quick-menu-1.2.1-1.20.1.jar";
            "hash" = "sha512-/fDhBf3xQY8U90ESxP9gQ22vw8Hteg656AWIOX7SjHQbgGRbBTJOpCTxUQqnUcoGieronemoqdZ83O+lAviblg==";
        };
        _CLKKPcYb = {
            "id" = "CLKKPcYb";
            "file" = "quick-menu-1.2.2-1.19.4.jar";
            "hash" = "sha512-ou9+mE/5PIEmJrUcGZPqV+BDo3U5323HpMWqOeZA1mHZN9Uv0ZsUznECHqdLsYFGDLClnB4S2GNU0eaZJdQh2g==";
        };
        _gnQ6VLuZ = {
            "id" = "gnQ6VLuZ";
            "file" = "quick-menu-1.2.2-1.20.2.jar";
            "hash" = "sha512-L6uI7df147WTqc8FLo59QedxeaTIpO+SAWlAfA+Uj0pJMr6Vc/raKZznJYaQzegC+xob6jyZl6XCvqNyxTDQXg==";
        };
        _eV5CUJvf = {
            "id" = "eV5CUJvf";
            "file" = "quick-menu-1.2.2-1.20.1.jar";
            "hash" = "sha512-gQDvTvvqF/2DBzE6ZTb9ybUWfSCnURiKImYyGqn3Z35ivBTpDSAIi1tEJo9h52dc2GIIQsKk6dkICfYOhXyrzw==";
        };
        _APV5GlD4 = {
            "id" = "APV5GlD4";
            "file" = "quick-menu-1.2.3-1.19.4.jar";
            "hash" = "sha512-02/PBorYRF7FiprsDS14PFvyqrNmtYrgcyl8vN9To26qtWpq5ygoHSFwEEeimKdoMoQ7ES7ru01QZNQqNc6mvQ==";
        };
        _bdEr4eal = {
            "id" = "bdEr4eal";
            "file" = "quick-menu-1.2.3-1.20.1.jar";
            "hash" = "sha512-m+DHyy1wsV5+2S5+o6oLRNz1vpWH8r4wLosUoKvdfQjsgJzJSdMT7T+rhoM+ePwNRqF6Np2SnwXFft1WawtTnw==";
        };
        _xGt6yKv8 = {
            "id" = "xGt6yKv8";
            "file" = "quick-menu-1.2.3-1.20.4.jar";
            "hash" = "sha512-/Tjhlj7JRqEGh7MpGe+omQSC46RPqrWCk3CyMnDTPLWhkiguKokJJf1HqJB9cPGZp7K9zLyqAOoUglw5/Jg8ig==";
        };
        _KFkbjClu = {
            "id" = "KFkbjClu";
            "file" = "quick-menu-1.2.3-1.20.6.jar";
            "hash" = "sha512-rfMVqFQLkBAt08DazWTz7ue7unoz0pkf94sdhmCunuPT37QDKO47GM1dlaBDqe7sQdU5fgVTDYE1d78ZyVdHzw==";
        };
        _ha4GlNQW = {
            "id" = "ha4GlNQW";
            "file" = "quick-menu-1.2.4-1.20.6.jar";
            "hash" = "sha512-mYBE+9cS8x8S0nsV4QM0zAkPNWegNebr7DbrwYvtYzleHKCGpBTufFKzg61J3gPX2mcBEQImoJ+Ssek8FmB+Cw==";
        };
        _hjERXYRp = {
            "id" = "hjERXYRp";
            "file" = "quick-menu-1.2.4-1.21.jar";
            "hash" = "sha512-A1yvPr3URJUgwsnLfB0OV+JtbfMCFJxwhNmQ/pYJz9ez6nrhqSU0SOp91VLOEC7Lkgyg+n8ZygrlMjY12wzSOg==";
        };
        _JjPIJGGG = {
            "id" = "JjPIJGGG";
            "file" = "quick-menu-1.2.5.jar";
            "hash" = "sha512-JI0rH3aLhoTkKjHkeyZYNe221FBTeTynLU/v5okJEtLjkCZiVnL0DShFbtUwg5/gvtjtzrzKvXv2CkHhR0hjMA==";
        };
        _dtJSDUhW = {
            "id" = "dtJSDUhW";
            "file" = "quick-menu-1.2.6-1.21.4.jar";
            "hash" = "sha512-L5cEHvCOIf2RSwmG7xpH/HpQVW8DdQ2zus7QFSiw+fjLir8F0vXDHEFLWK8n7LpSHG7qtGY7diR+4newGf0CRw==";
        };
    in {
        "IsZI0jgw" = _IsZI0jgw;
        "YUaRYJ0o" = _YUaRYJ0o;
        "qYb9gOeL" = _qYb9gOeL;
        "4gktO1wt" = _4gktO1wt;
        "ZjQgzk4l" = _ZjQgzk4l;
        "ykRNEcKj" = _ykRNEcKj;
        "8hyGKa7R" = _8hyGKa7R;
        "rqOBWhig" = _rqOBWhig;
        "PeG3vLpr" = _PeG3vLpr;
        "KGPm2R7w" = _KGPm2R7w;
        "THUxmPsz" = _THUxmPsz;
        "RTmk6T9o" = _RTmk6T9o;
        "CLKKPcYb" = _CLKKPcYb;
        "gnQ6VLuZ" = _gnQ6VLuZ;
        "eV5CUJvf" = _eV5CUJvf;
        "APV5GlD4" = _APV5GlD4;
        "bdEr4eal" = _bdEr4eal;
        "xGt6yKv8" = _xGt6yKv8;
        "KFkbjClu" = _KFkbjClu;
        "ha4GlNQW" = _ha4GlNQW;
        "hjERXYRp" = _hjERXYRp;
        "JjPIJGGG" = _JjPIJGGG;
        "dtJSDUhW" = _dtJSDUhW;
        "fabric-1.20.1" = _bdEr4eal;
        "fabric-1.19.4" = _APV5GlD4;
        "fabric-1.20" = _eV5CUJvf;
        "fabric-1.20.2" = _gnQ6VLuZ;
        "fabric-1.20.4" = _xGt6yKv8;
        "fabric-1.20.5" = _ha4GlNQW;
        "fabric-1.20.6" = _ha4GlNQW;
        "fabric-1.21" = _hjERXYRp;
        "fabric-1.21.3" = _JjPIJGGG;
        "fabric-1.21.4" = _dtJSDUhW;
        "pkg-1.0.0" = _YUaRYJ0o;
        "pkg-1.1.0" = _4gktO1wt;
        "pkg-1.1.1" = _ykRNEcKj;
        "pkg-1.1.2" = _rqOBWhig;
        "pkg-1.2.0" = _KGPm2R7w;
        "pkg-1.2.1" = _RTmk6T9o;
        "pkg-1.2.2" = _eV5CUJvf;
        "pkg-1.2.3" = _KFkbjClu;
        "pkg-1.2.4" = _hjERXYRp;
        "pkg-1.2.5" = _JjPIJGGG;
        "pkg-1.2.6" = _dtJSDUhW;
        "default" = _dtJSDUhW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-menu";
        id = "7KwIbW9F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}