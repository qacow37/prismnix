{lib, callPackage, ...}:
let
    versions = (let
        _BxHMhKAd = {
            "id" = "BxHMhKAd";
            "file" = "§8§l§nRenewed§7§l§nMenù§rv3.1.zip";
            "hash" = "sha512-ugbtCfMoDwbdmtmjfUb19dwFB/jjr/ctp9IRxcD+Iiwzt/Ur1zH3cmhlPYOdla7sm6auqIsxDP95/GgpWsesAw==";
        };
        _DTk0gLxv = {
            "id" = "DTk0gLxv";
            "file" = "§8§l§nRenewed§7§l§nMenù§rv3.2.zip";
            "hash" = "sha512-smtZOkkVjim/T5bcif5Dq8ZPH5Jy9vFB4evPNFyQ6Zyl51B4DAzTOc54sEYYzXtHwEtkXDgOQX5Xva4G+IrXhQ==";
        };
        _MnIckhH0 = {
            "id" = "MnIckhH0";
            "file" = "§8§l§nRenewed§7§l§nMenù§rv3.1.zip";
            "hash" = "sha512-dG0LKeKHxhdwecbqcDH13TbnqL+ua2Q0XjUfCZ06IKFY6CdxCpg+7BJEl3mkSKTh8AyfwV1sj+9hQUSf0+4ROA==";
        };
        _qeSlEDMz = {
            "id" = "qeSlEDMz";
            "file" = "§8§l§nRenewed§7§l§nMenù§rv3.3.1.zip";
            "hash" = "sha512-du5pCV2n9OYbxw6sXPjKzUjCOha/JW69gqxHxmabwTBW17cdIFP2l7BsNqlVpATUnUoVEwpzZ26Y7HdLLqO1jQ==";
        };
        _BKzUmmEW = {
            "id" = "BKzUmmEW";
            "file" = "§8§l§nRenewed§7§l§nMenù§rv3.3.1.zip";
            "hash" = "sha512-1Y069BK6TCicFWABDg+kxD4soPobkkFHW4GvqmMsT50yEZYFMmKDHl6H/0cfOfwW/dJPG7gFpw8V9t333fqpRA==";
        };
        _q01YyEiM = {
            "id" = "q01YyEiM";
            "file" = "§8§nRenewed§7§nMenù§r.zip";
            "hash" = "sha512-pO4wRlL3BwlDvcNJ+Wp+rl/g2ct7IVtR2VHRjj3H/zStlaWlhahnNA3q6BPOWY54xT/SYDTxKxILmFucWCfegQ==";
        };
        _6men4TNq = {
            "id" = "6men4TNq";
            "file" = "§8§nRenewed§7§nMenù§r.zip";
            "hash" = "sha512-9YffMuoiQ0zkwNihyf3XP1D2kPIDRIosGt9Q3VJC2KC+hFy9GGSlfpxOuQVBGABVJWGPwkTtQFlW60Eg06Ck7Q==";
        };
        _rJbOTTQn = {
            "id" = "rJbOTTQn";
            "file" = "§8§nRenewed§7§nMenù§r.zip";
            "hash" = "sha512-ALjXIls2mvOPhYc3y0chBsCyQt2/PeXKt4ResZFYKuz85Rw2pQNWa8lQKAvVcaYp4FX/nVUJLe8HAuP2EMV1jg==";
        };
        _BbmQk4GZ = {
            "id" = "BbmQk4GZ";
            "file" = "§8§nRenewed§7§nMenù§r.zip";
            "hash" = "sha512-CMRhXNnJkDMhUFFF4ek3nWEyBnp3qpZW7oo6XwCto0l1RcAmWBhXUGhrQD0dkCWnFnHstkimqA5cCpBbDF5h6A==";
        };
        _9gEiBxWX = {
            "id" = "9gEiBxWX";
            "file" = "§8§nRenewed§7§nMenù§r.zip";
            "hash" = "sha512-LRwY+SH4A8NwzbyOddSaYOa69F47zLHzHazSrewryMMbn+ILcrgFLFtf7uhSvSeajsItBtB38456MYebPvK0lQ==";
        };
        _650jBxjV = {
            "id" = "650jBxjV";
            "file" = "§8§nRenewed§7§nMenù§r.zip";
            "hash" = "sha512-CHpHkJ+/Wa+HI7huiwqivk+mJ5VOHFl+393no2Q8E6Vz1UEDci5Qpc6DhSlb4unbVgeCODXEkjOlUdZmflmCfg==";
        };
    in {
        "BxHMhKAd" = _BxHMhKAd;
        "DTk0gLxv" = _DTk0gLxv;
        "MnIckhH0" = _MnIckhH0;
        "qeSlEDMz" = _qeSlEDMz;
        "BKzUmmEW" = _BKzUmmEW;
        "q01YyEiM" = _q01YyEiM;
        "6men4TNq" = _6men4TNq;
        "rJbOTTQn" = _rJbOTTQn;
        "BbmQk4GZ" = _BbmQk4GZ;
        "9gEiBxWX" = _9gEiBxWX;
        "650jBxjV" = _650jBxjV;
        "minecraft-1.19.3" = _BxHMhKAd;
        "minecraft-1.19.4" = _BxHMhKAd;
        "minecraft-1.20" = _DTk0gLxv;
        "minecraft-1.20.1" = _DTk0gLxv;
        "minecraft-1.20.2" = _qeSlEDMz;
        "minecraft-1.20.4" = _BKzUmmEW;
        "minecraft-1.21" = _q01YyEiM;
        "minecraft-1.21.4" = _650jBxjV;
        "minecraft-1.21.5" = _650jBxjV;
        "minecraft-1.21.10" = _650jBxjV;
        "minecraft-1.21.11" = _650jBxjV;
        "minecraft-1.21.2" = _650jBxjV;
        "minecraft-1.21.3" = _650jBxjV;
        "minecraft-24w44a" = _650jBxjV;
        "minecraft-24w45a" = _650jBxjV;
        "minecraft-24w46a" = _650jBxjV;
        "minecraft-1.21.6" = _650jBxjV;
        "minecraft-1.21.7" = _650jBxjV;
        "minecraft-1.21.8" = _650jBxjV;
        "minecraft-1.21.9" = _650jBxjV;
        "minecraft-26.1" = _650jBxjV;
        "minecraft-26.1.1" = _650jBxjV;
        "minecraft-26.1.2" = _650jBxjV;
        "pkg-3.1" = _BxHMhKAd;
        "pkg-3.2" = _DTk0gLxv;
        "pkg-3.3" = _MnIckhH0;
        "pkg-3.3.1" = _qeSlEDMz;
        "pkg-3.3.2" = _BKzUmmEW;
        "pkg-3.4" = _q01YyEiM;
        "pkg-3.5" = _6men4TNq;
        "pkg-3.5.1" = _BbmQk4GZ;
        "pkg-3.5.2" = _650jBxjV;
        "default" = _650jBxjV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "renewedmenu";
        id = "K7T0gUBj";
        type = "resourcepack";
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