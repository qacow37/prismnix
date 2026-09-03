{lib, callPackage, ...}:
let
    versions = (let
        _NUPU8EU6 = {
            "id" = "NUPU8EU6";
            "file" = "AdvancedSkillsRe-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-VkARvl059EHdcJzr2ZR/orfPiSyBlfisxf/RG7uhQqAp6m+JER9NS7X8K9tqpQYmqIsz5/dEKZDtjKhsFERSrg==";
        };
        _EvOaZWYE = {
            "id" = "EvOaZWYE";
            "file" = "AdvancedSkillsRe-forge-1.0.0-beta.1.jar";
            "hash" = "sha512-heFDnNJxCIck1DWopVJyz7wQRt+iUB+02TukoCjxhDotFoyqXrfWLabFI0JYG89lku2Z5pjyHFk+zU5odGEgvQ==";
        };
        _JMRXSP0q = {
            "id" = "JMRXSP0q";
            "file" = "AdvancedSkillsRe-forge-1.0.0-beta.2.jar";
            "hash" = "sha512-WqwTsZB/Kt8RZMMeHRDTIQM16sRfcWFB086CFAwiWc6mcA7m+IXR8SjPt2X/bD4b94bLkOedCbvwRO026o0SsA==";
        };
        _w19O3lqS = {
            "id" = "w19O3lqS";
            "file" = "AdvancedSkillsRe-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-CpjI1UbJfynjnJPg0ZqlczTpAjc6qHV4YxeHlfeJwKzsm5TbqbvnMEiRTKh3sKq1XsAF9iYXPMyRKJ8tYOfzOQ==";
        };
        _Mi8xWHvu = {
            "id" = "Mi8xWHvu";
            "file" = "AdvancedSkillsRe-forge-1.0.0-beta.3.jar";
            "hash" = "sha512-ht00JKn+NUAxGrYcimKxN//eZljt7sjDvdD8SF+iwmBf1TixcNGfUBxZkaV2a4xLW3CSUxdqNsAxHxOJI4RnvQ==";
        };
        _MvaHKYzx = {
            "id" = "MvaHKYzx";
            "file" = "AdvancedSkillsRe-fabric-1.1.0-beta.1.jar";
            "hash" = "sha512-mk3d0pWsHTPujNkrgkUre2JEp77kP8eg0V9ScEtUE6LeVw3g+MuH0o7pHg5bksunxbKTmyXC5nbwNYeQ3cAzZw==";
        };
        _TZlF10L2 = {
            "id" = "TZlF10L2";
            "file" = "AdvancedSkillsRe-forge-1.1.0-beta.1.jar";
            "hash" = "sha512-lsdgufRqNb1YcZV4TgrS2XffPHrTQYT5cchALN3csCWh0yQkiAnZmsYr6+KNu9GR/fDomqmzkB8PT7EoYQMrWQ==";
        };
    in {
        "NUPU8EU6" = _NUPU8EU6;
        "EvOaZWYE" = _EvOaZWYE;
        "JMRXSP0q" = _JMRXSP0q;
        "w19O3lqS" = _w19O3lqS;
        "Mi8xWHvu" = _Mi8xWHvu;
        "MvaHKYzx" = _MvaHKYzx;
        "TZlF10L2" = _TZlF10L2;
        "fabric-1.20" = _MvaHKYzx;
        "fabric-1.20.1" = _MvaHKYzx;
        "forge-1.20" = _TZlF10L2;
        "forge-1.20.1" = _TZlF10L2;
        "default" = _TZlF10L2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-skills-remastered";
        id = "E7myVPIU";
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