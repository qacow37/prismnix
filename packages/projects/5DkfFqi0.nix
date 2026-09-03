{lib, callPackage, ...}:
let
    versions = (let
        _hqGQgggS = {
            "id" = "hqGQgggS";
            "file" = "!        §f§lSMOOTH SMP PACK (all versiion)!!.zip";
            "hash" = "sha512-wvFb18V06A3wo8ZgVrmIuUt/rZW2G5nSynKncJ1UFLW9CG9fMXyejEvDnBqeL04yMYgq5XNSm5+hLNq6tQm9QA==";
        };
        _bQHPLliQ = {
            "id" = "bQHPLliQ";
            "file" = "!        §f§lSMOOTH SMP PACK Hotfixed !!.zip";
            "hash" = "sha512-wvFb18V06A3wo8ZgVrmIuUt/rZW2G5nSynKncJ1UFLW9CG9fMXyejEvDnBqeL04yMYgq5XNSm5+hLNq6tQm9QA==";
        };
        _1vxKNvV5 = {
            "id" = "1vxKNvV5";
            "file" = "!        §f§lSMOOTH SMP PACK Hotfixed 1.21.2-3!!.zip";
            "hash" = "sha512-wvFb18V06A3wo8ZgVrmIuUt/rZW2G5nSynKncJ1UFLW9CG9fMXyejEvDnBqeL04yMYgq5XNSm5+hLNq6tQm9QA==";
        };
        _HNnPvTyr = {
            "id" = "HNnPvTyr";
            "file" = "!        §f§lSMOOTH SMP PACK Hotfixed 1.21.4-5!!.zip";
            "hash" = "sha512-wvFb18V06A3wo8ZgVrmIuUt/rZW2G5nSynKncJ1UFLW9CG9fMXyejEvDnBqeL04yMYgq5XNSm5+hLNq6tQm9QA==";
        };
        _Kd9J0qOT = {
            "id" = "Kd9J0qOT";
            "file" = "!        §f§lSMOOTH SMP PACK Hotfixed 1.21.6!!.zip";
            "hash" = "sha512-wvFb18V06A3wo8ZgVrmIuUt/rZW2G5nSynKncJ1UFLW9CG9fMXyejEvDnBqeL04yMYgq5XNSm5+hLNq6tQm9QA==";
        };
        _jlkeMezy = {
            "id" = "jlkeMezy";
            "file" = "!        §f§lSMOOTH SMP PACK Hotfixed 1.21.7-8!!.zip";
            "hash" = "sha512-wvFb18V06A3wo8ZgVrmIuUt/rZW2G5nSynKncJ1UFLW9CG9fMXyejEvDnBqeL04yMYgq5XNSm5+hLNq6tQm9QA==";
        };
        _3IZsfgHR = {
            "id" = "3IZsfgHR";
            "file" = "!        §f§lSMOOTH SMP PACK Hotfixed 1.21.9!!.zip";
            "hash" = "sha512-wvFb18V06A3wo8ZgVrmIuUt/rZW2G5nSynKncJ1UFLW9CG9fMXyejEvDnBqeL04yMYgq5XNSm5+hLNq6tQm9QA==";
        };
        _fuaQVF9e = {
            "id" = "fuaQVF9e";
            "file" = "!        §f§lSMOOTH SMP PACK Hotfixed 1.21.10-11!!.zip";
            "hash" = "sha512-wvFb18V06A3wo8ZgVrmIuUt/rZW2G5nSynKncJ1UFLW9CG9fMXyejEvDnBqeL04yMYgq5XNSm5+hLNq6tQm9QA==";
        };
        _V1fwqgoS = {
            "id" = "V1fwqgoS";
            "file" = "!        §f§lSMOOTH SMP PACK 26.1!!.zip";
            "hash" = "sha512-wvFb18V06A3wo8ZgVrmIuUt/rZW2G5nSynKncJ1UFLW9CG9fMXyejEvDnBqeL04yMYgq5XNSm5+hLNq6tQm9QA==";
        };
        _Ewi5RHqD = {
            "id" = "Ewi5RHqD";
            "file" = "!        §f§lSMOOTH SMP PACK !!.zip";
            "hash" = "sha512-956jh3QQzQgJQ6wDyAV/sJ2Rb4L3NI8Kmdy2JCMijrKY3Dr1fv83+ZSOL0QSI4sh/rs8nLShcdJ6E9nGBZHUsw==";
        };
        _95q3gbT6 = {
            "id" = "95q3gbT6";
            "file" = "!        §f§lSMOOTH SMP PACK !!.zip";
            "hash" = "sha512-956jh3QQzQgJQ6wDyAV/sJ2Rb4L3NI8Kmdy2JCMijrKY3Dr1fv83+ZSOL0QSI4sh/rs8nLShcdJ6E9nGBZHUsw==";
        };
        _pcfztlvS = {
            "id" = "pcfztlvS";
            "file" = "!        §f§lSMOOTH SMP PACK !!.zip";
            "hash" = "sha512-956jh3QQzQgJQ6wDyAV/sJ2Rb4L3NI8Kmdy2JCMijrKY3Dr1fv83+ZSOL0QSI4sh/rs8nLShcdJ6E9nGBZHUsw==";
        };
        _G9S3Ray0 = {
            "id" = "G9S3Ray0";
            "file" = "!        §f§lSMOOTH SMP PACK !!.zip";
            "hash" = "sha512-xcI9qu4zju5eWiEDPlLXtS/5NRtZiDg1UqvvV1Za4gelWRpEBNEJClLoh6+j/DKecqm9qQ2vbS/ElGI3H5ZMFw==";
        };
    in {
        "hqGQgggS" = _hqGQgggS;
        "bQHPLliQ" = _bQHPLliQ;
        "1vxKNvV5" = _1vxKNvV5;
        "HNnPvTyr" = _HNnPvTyr;
        "Kd9J0qOT" = _Kd9J0qOT;
        "jlkeMezy" = _jlkeMezy;
        "3IZsfgHR" = _3IZsfgHR;
        "fuaQVF9e" = _fuaQVF9e;
        "V1fwqgoS" = _V1fwqgoS;
        "Ewi5RHqD" = _Ewi5RHqD;
        "95q3gbT6" = _95q3gbT6;
        "pcfztlvS" = _pcfztlvS;
        "G9S3Ray0" = _G9S3Ray0;
        "minecraft-1.19" = _hqGQgggS;
        "minecraft-1.19.1" = _hqGQgggS;
        "minecraft-1.19.2" = _hqGQgggS;
        "minecraft-1.19.3" = _hqGQgggS;
        "minecraft-1.19.4" = _hqGQgggS;
        "minecraft-1.20" = _hqGQgggS;
        "minecraft-1.20.1" = _hqGQgggS;
        "minecraft-1.20.2" = _hqGQgggS;
        "minecraft-1.20.3" = _hqGQgggS;
        "minecraft-1.20.4" = _hqGQgggS;
        "minecraft-1.20.6" = _hqGQgggS;
        "minecraft-1.21" = _G9S3Ray0;
        "minecraft-1.21.1" = _G9S3Ray0;
        "minecraft-1.21.2" = _G9S3Ray0;
        "minecraft-1.21.3" = _G9S3Ray0;
        "minecraft-1.21.4" = _G9S3Ray0;
        "minecraft-1.21.5" = _G9S3Ray0;
        "minecraft-1.21.6" = _G9S3Ray0;
        "minecraft-1.21.7" = _G9S3Ray0;
        "minecraft-1.21.8" = _G9S3Ray0;
        "minecraft-1.21.9" = _G9S3Ray0;
        "minecraft-1.21.10" = _G9S3Ray0;
        "minecraft-1.21.11" = _G9S3Ray0;
        "minecraft-26.1" = _V1fwqgoS;
        "minecraft-26.1.1" = _Ewi5RHqD;
        "minecraft-26.1.2" = _95q3gbT6;
        "minecraft-26.2" = _pcfztlvS;
        "default" = _G9S3Ray0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-smp-pack";
        id = "5DkfFqi0";
        type = "resourcepack";
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