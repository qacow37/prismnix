{lib, callPackage, ...}:
let
    versions = (let
        _GeeUgkZw = {
            "id" = "GeeUgkZw";
            "file" = "Ignited v1.zip";
            "hash" = "sha512-LFEw8BoTxdDDD43HgKZnGIUpQvdkGggmZN1WmJhYBgwVXdD7AKReDT+55GlNM2SQCgdU7tO/sinL3NOqwZU8yw==";
        };
        _ZjtO3ruU = {
            "id" = "ZjtO3ruU";
            "file" = "Ignited v1.1.zip";
            "hash" = "sha512-9I+HBa/sdAb1sqRNLLkvIDyvVQ2RyfMt+lwqaZ0sRTuQxkuV8RA7tImJnxub7XwEhMT82UGJLQIfQ+lM4g+PPA==";
        };
        _X5fuENrm = {
            "id" = "X5fuENrm";
            "file" = "Ignited v1.2.zip";
            "hash" = "sha512-Q+ew9vDKZLEusLZrNg8mPJRXqDOpumUt+jZ9P/p9157pkXcdGsGwWx7NT444LUCxOdVNyF7E9f3uw7Jmyi7gcA==";
        };
        _4qriUBGr = {
            "id" = "4qriUBGr";
            "file" = "Ignited v1.3.zip";
            "hash" = "sha512-kIoYxD4QE1Wu1+Q1k0B5LiSM7Hc4Uwj6OoYaWpbW+i1fwKS+8vdTz2EBijrDjOpR3UWl94njuIv25sJMSAStsg==";
        };
        _3wqQwvZd = {
            "id" = "3wqQwvZd";
            "file" = "Ignited v1.4.zip";
            "hash" = "sha512-3HHnB5FViP25v33hUltQubaziiPwCON7CkE+vBDhTQxVKKBUMkInqBn3qkZ1y8J8IoVqHAYL6kfK8wg1qGqZVA==";
        };
        _qojZX2dd = {
            "id" = "qojZX2dd";
            "file" = "Ignited v1.5.zip";
            "hash" = "sha512-1VNiviF41bsHV31vGFZOtVpkoTTmenzUKwZhqMLhViwIGRZYi8zjspPI/rlXFBhXvr+B3EFbvGp7AduE5OIOiA==";
        };
        _wDRivhi6 = {
            "id" = "wDRivhi6";
            "file" = "ignited-v1.5.jar";
            "hash" = "sha512-d9t8RyTIUly7R84/GcW91GBNn78QAeG8OmXHDfD59BhfyZKBUX//lHRmaD4+Ned2aBTn0LUhu4KPz3ypo8Hh4Q==";
        };
        _XP8dUlR4 = {
            "id" = "XP8dUlR4";
            "file" = "Ignited v1.6.zip";
            "hash" = "sha512-E6ax6oYAP+0462t7D84P+Ml/Wa66/dmy97jibBKDduWnaKC7RZZtZJubmiidfxhBWPDyTP2Nl3JJdgKrX2kumw==";
        };
        _si0ZI3G7 = {
            "id" = "si0ZI3G7";
            "file" = "ignited-v1.6.jar";
            "hash" = "sha512-wRe3yTOM6CPoHzvKkh2IbZeYme0ozMHKuEfQdbjiSnlKIaRuc7xI0mdnSl/Err9CQWGYdYwA3CPFXkMPQFWnMQ==";
        };
    in {
        "GeeUgkZw" = _GeeUgkZw;
        "ZjtO3ruU" = _ZjtO3ruU;
        "X5fuENrm" = _X5fuENrm;
        "4qriUBGr" = _4qriUBGr;
        "3wqQwvZd" = _3wqQwvZd;
        "qojZX2dd" = _qojZX2dd;
        "wDRivhi6" = _wDRivhi6;
        "XP8dUlR4" = _XP8dUlR4;
        "si0ZI3G7" = _si0ZI3G7;
        "datapack-1.19" = _4qriUBGr;
        "datapack-1.19.1" = _4qriUBGr;
        "datapack-1.19.2" = _4qriUBGr;
        "datapack-1.19.3" = _4qriUBGr;
        "datapack-1.19.4" = _4qriUBGr;
        "datapack-1.20" = _4qriUBGr;
        "datapack-1.20.1" = _4qriUBGr;
        "datapack-1.20.2" = _4qriUBGr;
        "datapack-1.20.3" = _4qriUBGr;
        "datapack-1.20.4" = _4qriUBGr;
        "datapack-1.21" = _3wqQwvZd;
        "datapack-1.21.4" = _qojZX2dd;
        "datapack-1.21.5" = _XP8dUlR4;
        "datapack-1.21.6" = _XP8dUlR4;
        "datapack-1.21.7" = _XP8dUlR4;
        "datapack-1.21.8" = _XP8dUlR4;
        "fabric-1.21.4" = _wDRivhi6;
        "fabric-1.21.5" = _si0ZI3G7;
        "fabric-1.21.6" = _si0ZI3G7;
        "fabric-1.21.7" = _si0ZI3G7;
        "fabric-1.21.8" = _si0ZI3G7;
        "pkg-v1" = _GeeUgkZw;
        "pkg-v1.1" = _ZjtO3ruU;
        "pkg-v1.2" = _X5fuENrm;
        "pkg-v1.3" = _4qriUBGr;
        "pkg-v1.4" = _3wqQwvZd;
        "pkg-v1.5" = _wDRivhi6;
        "pkg-v1.6" = _si0ZI3G7;
        "default" = _si0ZI3G7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ignited";
        id = "10qq1gac";
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