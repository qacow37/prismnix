{lib, callPackage, ...}:
let
    versions = (let
        _Qqzv2yFY = {
            "id" = "Qqzv2yFY";
            "file" = "archivist-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-05GA/utTqS0ZitKikFgnyiF4Jl5P690Swss2F9f2lwke7ijSJXRDTlXSrPVR13FkKgMZkkeBYgJbx+L0T2/Gzw==";
        };
        _2SqLdUE6 = {
            "id" = "2SqLdUE6";
            "file" = "archivist-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-Ncc0Ybbh2OHekkFtximyZ85H7LZ3xT8YoH8gKrweCi3yhIarXbNssb63VOwbZAwwtBpJq0kPJjciv1g7Ay/kKw==";
        };
        _DemPHUBN = {
            "id" = "DemPHUBN";
            "file" = "archivist-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-YG4p0RRBCvxxk8kWk9IBP/cf+7+iUnVRo1ReyhWcTQq8Y6IG6bw/dLhP6hsGTujQfy5TiHZk9yzaTln+vyuqqA==";
        };
        _h4pQKrh7 = {
            "id" = "h4pQKrh7";
            "file" = "archivist-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-VDB0o+OnmBn7gUWUg/gDGQYh8mkooA+9XVoFMEMRtaMYB72oVydMpKrI2ekdpkGUT9YOkGb3jrNTrsF3CMv0Dw==";
        };
        _z0XU8hDm = {
            "id" = "z0XU8hDm";
            "file" = "archivist-fabric-1.20.1-1.1.12.jar";
            "hash" = "sha512-Jsgl7BWIs2QZks+GqjlyHj0hO0EKUo8MOfum0nZqc6JQVMd0yc3EIxVA9QmbzYJ/emuLME35xByq3mIFSSGmWg==";
        };
        _jZr8aTOF = {
            "id" = "jZr8aTOF";
            "file" = "archivist-forge-1.20.1-1.1.12.jar";
            "hash" = "sha512-pMI0MZ7q+TMmsZRVEGc4ye08/w4hJxzG6T0S1SzDe2UdFKLvNv6QIi8Kz/2J1My8dbeGiNjSH+Uro0V1PN8Mew==";
        };
    in {
        "Qqzv2yFY" = _Qqzv2yFY;
        "2SqLdUE6" = _2SqLdUE6;
        "DemPHUBN" = _DemPHUBN;
        "h4pQKrh7" = _h4pQKrh7;
        "z0XU8hDm" = _z0XU8hDm;
        "jZr8aTOF" = _jZr8aTOF;
        "fabric-1.20.1" = _z0XU8hDm;
        "quilt-1.20.1" = _z0XU8hDm;
        "forge-1.20.1" = _jZr8aTOF;
        "default" = _jZr8aTOF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archivist-api";
        id = "svTEwQMq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Obscuria-Ecosystem" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Obscuria-Ecosystem";
                shortName = "LicenseRef-Obscuria-Ecosystem";
                url = "https://obscurialithium.github.io/license/";
            };
        };
    };
in callPackage fn {}