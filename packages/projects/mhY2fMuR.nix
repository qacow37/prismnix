{lib, callPackage, ...}:
let
    versions = (let
        _CpkTeLI9 = {
            "id" = "CpkTeLI9";
            "file" = "BowAndArrow-1.0.0.zip";
            "hash" = "sha512-irPOdxHAou4Po3q68sex9W8EVXo0+sv3sAzewH0niuakYanWsqUEmxvIiCilNYtVVe+YoFGgqLxDFQeXq758gw==";
        };
        _Hq6ll1SV = {
            "id" = "Hq6ll1SV";
            "file" = "BowAndArrow-1.1.0.zip";
            "hash" = "sha512-XqxmyQUerPEH2rAiVM0CvgyQ5qtK7cZZgpLN0L+S/kxY+TrR4sFoQ4CTR3JIIfaccg/Sq98C70wGQMEzVjRMAA==";
        };
        _7MRiG3qU = {
            "id" = "7MRiG3qU";
            "file" = "BowAndArrow-1.2.0.zip";
            "hash" = "sha512-yIZOOXgXsaWMA19qZoX+9v12lajVec71Rq5a2GK7aRE0YPf52RfvDJaF9w9HFrMIzkPfzH5z/hp/3OkZylq/RQ==";
        };
        _em2JNRj4 = {
            "id" = "em2JNRj4";
            "file" = "BowAndArrow-1.3.0.zip";
            "hash" = "sha512-g9fGCdnflO0WsDBro5J5jdiLDzKj/vB+oxnbv5lpNo6S1E4V3iLiFe6j8Ji741yRbpN9hsEzFQPYI4XOiqCwow==";
        };
        _RYJ9lApy = {
            "id" = "RYJ9lApy";
            "file" = "BowAndArrow-1.3.1.zip";
            "hash" = "sha512-oitPwYW57wT1btr9lQdOv0nsEu85YRCEGmrzawKoYSViCJgl7y8Xf/9KZnzcyWoQ/q3Gyzy9cCNNI3t86NdeIw==";
        };
        _IRnD7wQu = {
            "id" = "IRnD7wQu";
            "file" = "BowAndArrow-1.3.2.zip";
            "hash" = "sha512-wSTA5cfpdZSVhrPdcKXMZb9B8PVkFHq70EwiHRXwqrZTcfsUwWnRf9vo0rZCiTDCl63WdIIyg2v+JX8TzGIigg==";
        };
        _gwJ5ho99 = {
            "id" = "gwJ5ho99";
            "file" = "BowAndArrow-1.3.3.zip";
            "hash" = "sha512-vUHh91FgfDg4NwbR6SWbilmhGBpZUcx55WZ/rRemLFKdKQWGmD4AflIaNUI3TT+VKtl1OZwNxQGoIM2TRNezxQ==";
        };
        _lXhs2tTl = {
            "id" = "lXhs2tTl";
            "file" = "BowAndArrow-1.4.0.zip";
            "hash" = "sha512-nr7E+ALbVCdlP5GRNrUDWeQ7sita+xdYZQ/F8sQX5Ko/c2rH1rYg19cRIXDfa7LFUJe+lk9qLyqM+4YJtjJuCQ==";
        };
        _sEek5ulf = {
            "id" = "sEek5ulf";
            "file" = "BowAndArrow-2.0.0.zip";
            "hash" = "sha512-b5Zv/mJ9+W3wt7S3Ud6RxQz5nL0WtjkrUX+rGWR4fI+YhIl7assOMsooeiQfSFt9gWBTd4GZQUhpVWnjAWAsCA==";
        };
        _nNgAYA8m = {
            "id" = "nNgAYA8m";
            "file" = "BowAndArrow-2.1.0.zip";
            "hash" = "sha512-gdOp1ABM8XfciYMxnn6RkWTo4qxOwydlrmaHEkiPstRaFCSLG2YXzu6KN4ZtegyKjy5t9koLn4Y12b8fQA4Izw==";
        };
        _rVMbu4Xh = {
            "id" = "rVMbu4Xh";
            "file" = "BowAndArrow-2.2.0.zip";
            "hash" = "sha512-/9qLm3I28lp0y0/PwQz00sAfDWFaz+gC8L8ZMpyLrUBDsVAkkvpT+l0G+xiLTuyX5jgcX4G/tv6byEgaKmfqrw==";
        };
    in {
        "CpkTeLI9" = _CpkTeLI9;
        "Hq6ll1SV" = _Hq6ll1SV;
        "7MRiG3qU" = _7MRiG3qU;
        "em2JNRj4" = _em2JNRj4;
        "RYJ9lApy" = _RYJ9lApy;
        "IRnD7wQu" = _IRnD7wQu;
        "gwJ5ho99" = _gwJ5ho99;
        "lXhs2tTl" = _lXhs2tTl;
        "sEek5ulf" = _sEek5ulf;
        "nNgAYA8m" = _nNgAYA8m;
        "rVMbu4Xh" = _rVMbu4Xh;
        "minecraft-1.18.2" = _rVMbu4Xh;
        "minecraft-1.19" = _rVMbu4Xh;
        "minecraft-1.19.1" = _rVMbu4Xh;
        "minecraft-1.19.2" = _rVMbu4Xh;
        "minecraft-1.19.3" = _rVMbu4Xh;
        "minecraft-1.19.4" = _rVMbu4Xh;
        "minecraft-1.20" = _rVMbu4Xh;
        "minecraft-1.20.1" = _rVMbu4Xh;
        "minecraft-1.20.2" = _rVMbu4Xh;
        "minecraft-1.20.3" = _rVMbu4Xh;
        "minecraft-1.20.4" = _rVMbu4Xh;
        "minecraft-1.20.5" = _rVMbu4Xh;
        "minecraft-1.20.6" = _rVMbu4Xh;
        "minecraft-1.21" = _rVMbu4Xh;
        "minecraft-1.21.1" = _rVMbu4Xh;
        "minecraft-1.21.2" = _rVMbu4Xh;
        "minecraft-1.21.3" = _rVMbu4Xh;
        "minecraft-1.21.4" = _rVMbu4Xh;
        "minecraft-1.21.5" = _rVMbu4Xh;
        "minecraft-1.21.6" = _rVMbu4Xh;
        "minecraft-1.21.7" = _rVMbu4Xh;
        "minecraft-1.21.8" = _rVMbu4Xh;
        "minecraft-1.21.9" = _rVMbu4Xh;
        "minecraft-1.21.10" = _rVMbu4Xh;
        "minecraft-1.18" = _rVMbu4Xh;
        "minecraft-1.18.1" = _rVMbu4Xh;
        "default" = _rVMbu4Xh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bow-and-arrow";
        id = "mhY2fMuR";
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