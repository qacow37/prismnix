{lib, callPackage, ...}:
let
    versions = (let
        _u60IFlaO = {
            "id" = "u60IFlaO";
            "file" = "manadisplay-1.0.jar";
            "hash" = "sha512-R29Pg30HG4j1cvIzQBky2r+hn9wlPlSisyqw630bMi66qqgbIDpiSXLsmVta8B/ZK/LAQ3ze16+/BUnZhXSuqQ==";
        };
        _dCxpbv72 = {
            "id" = "dCxpbv72";
            "file" = "manadisplay-1.20.1-1.0.jar";
            "hash" = "sha512-66yu0qUgKmuUTXHzBCvPhthomcwVbtctnCES5v0m+giL0VP1JBCvIAXhtNtU+D9/8V4QEpx7W6z6DWaxhFbp/g==";
        };
        _UkryODPk = {
            "id" = "UkryODPk";
            "file" = "manadisplay-1.20.1-1.1.jar";
            "hash" = "sha512-nl6YyQVnF7ZoTogwlVHy4WDmnZfZ9poxWsgcViI1OVJrHoD4tmMyoDcNrwIIVwdr2D+UF3Dc0tlwWbDyE4F87Q==";
        };
        _RoIa7vCl = {
            "id" = "RoIa7vCl";
            "file" = "manadisplay-1.19.2-1.1.jar";
            "hash" = "sha512-UhRIBeHKoBIIgCB7qYa2zC3qdqiDlceZNf7kRr+HwraxOjf76TsAQIexxc6382TIRbn8q5rcR5SGu2U9chwbnA==";
        };
        _V0A25SBD = {
            "id" = "V0A25SBD";
            "file" = "manadisplay-1.19.2-1.2.jar";
            "hash" = "sha512-TufOeso6OUCwDlTsWkaDO7S4U4k5d+xgyZN0/OYyJhJ5+/WRM+CqobkQPWKDGLwfAMdU6x53r5Z/lrBbeeu6pQ==";
        };
        _4qJIXSnb = {
            "id" = "4qJIXSnb";
            "file" = "manadisplay-1.20.1-1.2.jar";
            "hash" = "sha512-EO0OyHjTXPldlatSob/dTFgdUW9DWLRwKpd1OaG8Ok5M98k4yq6H37GRdVwvF30NIot5/qsuYLrvgKIy45jWpw==";
        };
        _MjUoA9BW = {
            "id" = "MjUoA9BW";
            "file" = "manadisplay-1.16.5-1.2.jar";
            "hash" = "sha512-9LQJzg/V5iENm/OzMia2GBIRqnNwisiWRFs3B4zg7bCSJaTMPE/Ny1zIfqJPUtzozCRk99TD4X6PrQUrbXpYWQ==";
        };
        _UJTkwdXt = {
            "id" = "UJTkwdXt";
            "file" = "ManaDisplay-1.20.1-2.0.jar";
            "hash" = "sha512-dUivr3Ne/Ok/sJOVO7gbYFZf4QCL7T3ojo7FCdCt+ALQfJkxoNNoZ6adetjzveQ7hSr58x8iDPBlLC4KcMw0KQ==";
        };
    in {
        "u60IFlaO" = _u60IFlaO;
        "dCxpbv72" = _dCxpbv72;
        "UkryODPk" = _UkryODPk;
        "RoIa7vCl" = _RoIa7vCl;
        "V0A25SBD" = _V0A25SBD;
        "4qJIXSnb" = _4qJIXSnb;
        "MjUoA9BW" = _MjUoA9BW;
        "UJTkwdXt" = _UJTkwdXt;
        "forge-1.19.2" = _V0A25SBD;
        "forge-1.20.1" = _UJTkwdXt;
        "forge-1.16.5" = _MjUoA9BW;
        "default" = _UJTkwdXt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mana-display";
        id = "5DdGWbPM";
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