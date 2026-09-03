{lib, callPackage, ...}:
let
    versions = (let
        _6sjyNNCv = {
            "id" = "6sjyNNCv";
            "file" = "goblinminesMinecartTweaks-Fabric-1.20.4-0.1.0.jar";
            "hash" = "sha512-knjj9ahG5TknuHjfE6WE1Rl3I3aR8O46Vwdm9oKvfcUGoo48O3KxA29iL5ZCArFwemt3PpxrwsElhWi/VHTQsw==";
        };
        _jG1xJBQN = {
            "id" = "jG1xJBQN";
            "file" = "goblinmines_minecart_tweaks-Fabric-1.20.x-0.1.1.jar";
            "hash" = "sha512-zFXkzxah7+icjFAypJ6F2j7uoSTVb4Of/JQQrn/QazMdzcNIrz0D0M66TtCTMSG2tuBWUVpzsklIJqBszGhrgw==";
        };
        _fW5Q0s8t = {
            "id" = "fW5Q0s8t";
            "file" = "goblinmines_minecart_tweaks-Fabric-1.21-0.1.2-0.1.2.jar";
            "hash" = "sha512-PjVeg5yrzeA+DWAJT8TPzlqYadZ+7AJ/D167WLe575CwgBEFK/uvvrMxKrWP5c/RTc1dTL84QWdbgYc/94Pclw==";
        };
        _1kIST1VL = {
            "id" = "1kIST1VL";
            "file" = "goblinmines_minecart_tweaks-Fabric-1.20.x-0.1.2-0.1.2.jar";
            "hash" = "sha512-IA7eR6MCIiTbWSloF+Y6MR5cT9yMhTWPAB7xErkJFEc2jRAaChi90NMkXJOqMYLKVUwbebWisDUHgnfZmSBx+w==";
        };
        _lzbgWbmm = {
            "id" = "lzbgWbmm";
            "file" = "goblinmines_minecart_tweaks-Fabric-1.20.5_6-0.1.3-0.1.3.jar";
            "hash" = "sha512-jJZonV6vGEsQvhQUVlnr5kp3A1Il4REbAmX6HldVhIyKwMO0snJVX9WPtpqF4jnbZGC9RR/1V1gF8Ws/jN0WnQ==";
        };
        _ZTMpbnU2 = {
            "id" = "ZTMpbnU2";
            "file" = "goblinmines_minecart_tweaks-Fabric-1.21-0.1.3-0.1.3.jar";
            "hash" = "sha512-88mYknrE4urbPCovIoEa8J4DTfm1ceVK6R/+iOH1hnB5HbHc8iRLRp57diZ3dAW8RmccVigomABOCSka6SzumA==";
        };
        _3X0956TW = {
            "id" = "3X0956TW";
            "file" = "goblinmines_minecart_tweaks-Fabric-1.21-0.1.4.jar";
            "hash" = "sha512-IrNK3y2ZsR9CFS4o1s9UL0WzfYk3Zp+TA2egNE4TbSau92wbA7bqhSKvQqfOyKbyTr89yCgXsK5Xtqae/MVnRg==";
        };
        _piOwi7li = {
            "id" = "piOwi7li";
            "file" = "goblinmines_minecart_tweaks-Fabric-1.20.1_4-0.1.4.jar";
            "hash" = "sha512-nbK/I+EG4CLWDHMoAYXYOh2FKJ5LnVHf+nhaa2ovvRmBQmC5l12yLq1yRnnWxV1cZXCbUQu/jkdKqnCjeCNeHA==";
        };
        _2bEHtm2R = {
            "id" = "2bEHtm2R";
            "file" = "goblinmines_minecart_tweaks-Fabric-1.20.5_6-0.1.4.jar";
            "hash" = "sha512-jmsAx4es7FV+aP7MhofMnk/ASu1JlaFfvw76cqpjm+bzCrHeKpRZmPZNHgVQQeNVMEEy5QA8feaLzWwdCfTfZw==";
        };
    in {
        "6sjyNNCv" = _6sjyNNCv;
        "jG1xJBQN" = _jG1xJBQN;
        "fW5Q0s8t" = _fW5Q0s8t;
        "1kIST1VL" = _1kIST1VL;
        "lzbgWbmm" = _lzbgWbmm;
        "ZTMpbnU2" = _ZTMpbnU2;
        "3X0956TW" = _3X0956TW;
        "piOwi7li" = _piOwi7li;
        "2bEHtm2R" = _2bEHtm2R;
        "fabric-1.20.4" = _piOwi7li;
        "fabric-1.20.1" = _piOwi7li;
        "fabric-1.20.2" = _piOwi7li;
        "fabric-1.20.3" = _piOwi7li;
        "fabric-1.20.5" = _2bEHtm2R;
        "fabric-1.20.6" = _2bEHtm2R;
        "fabric-1.21" = _3X0956TW;
        "default" = _2bEHtm2R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goblinmines-minecart-tweaks";
        id = "aP03kxTL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}