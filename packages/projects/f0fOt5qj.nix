{lib, callPackage, ...}:
let
    versions = (let
        _PNBiOqaZ = {
            "id" = "PNBiOqaZ";
            "file" = "labeledcardboardboxes-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-E8abk3ZcAeF8AtQn51Pg/UPiE5ncFg1XONs7zzU383gQtq/djpOa+giJglThc2ypih3HX9hzh6Cpw0q2qCrx7g==";
        };
        _vvg4vqHY = {
            "id" = "vvg4vqHY";
            "file" = "labeledcardboardboxes-forge-1.19.x-1.0.0.jar";
            "hash" = "sha512-IRkERdKF0QcnGB+jw3DNqqCe+aMXW88/e+NVbYxdZ19IfDXsI7m/x7kfzdjMqOjKOScey7dKj7cVsyJUKdCc6w==";
        };
        _pE1INbsW = {
            "id" = "pE1INbsW";
            "file" = "labeledcardboardboxes-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-Wak3XiLYVZbvhUnnaPe6b+XJeQcy0KVcNEH8wT4baMGXQytyxvj0Rx+/n4gEEj7bCRvmm801svkjkVgf82mC9w==";
        };
        _mrhHuTuH = {
            "id" = "mrhHuTuH";
            "file" = "labeledcardboardboxes-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-8faVPQHZr3srmvT8lgrmcUpbDR1iyRjMJnFRTp9jhRDDpfWKs4zTUuESodH0qYSZ0v2Y+ZgLl/vg8Wgx5IwBrg==";
        };
        _RxlXDDYe = {
            "id" = "RxlXDDYe";
            "file" = "labeledcardboardboxes-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-UIe8e++ESk/4ct8tGOB8XMW5eAgXmz1dQwDwoByXl8J0j8/POJDIN+am/TxVhdPQKPvSOvK2KMmIxMDxZI32KQ==";
        };
        _2zrMIRXj = {
            "id" = "2zrMIRXj";
            "file" = "labeledcardboardboxes-forge-1.19.x-1.1.0.jar";
            "hash" = "sha512-O1uOQZuWemPsClZKnrZQD3UfaDTdTKCAtJCzLArO5mya2ZXNvs61LjcUL+uyDtMOgNWvtY8Kz96Z54ZN1tTuGg==";
        };
        _QkIZBhij = {
            "id" = "QkIZBhij";
            "file" = "labeledcardboardboxes-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-CNdHWMKGXIVyJYGPSpVwc5h9zXcQ4IqGjY/ZZvLTWz4HIEYLEL1CxpnEhfDgU58Y0GBID7w4Nw/nxQXVgHu/GA==";
        };
        _3zJ5ZTjr = {
            "id" = "3zJ5ZTjr";
            "file" = "mekanismcardboardtooltip-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-XTmjG1zjaY/ydmvXoG2kvbU2PZSO2ZCg8jfHZCASdG1lwd2km1mfwY2lE3uQrUYuVUlJQ04Zo5IkOUZwKEc2tg==";
        };
        _JIOxFS2l = {
            "id" = "JIOxFS2l";
            "file" = "mekanismcardboardtooltip-forge-1.19.x-1.1.0.jar";
            "hash" = "sha512-FywdO4qBvtrVazMyxpzzJbey7CyfaPykJZTGJdRiyx25YkSY1CYbbPeTdrVwwCsuCsRJC6YCstaWjis8Lt5XnQ==";
        };
        _HwnDem71 = {
            "id" = "HwnDem71";
            "file" = "mekanismcardboardtooltip-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-WDKakofqzn90oThVFSgVs2PhS0bXrPd8uvKu8p+gkHlQMKGy2skdXY8O2keP2/gbtm2NpWToaknRtZgh7E32yQ==";
        };
        _AQqwGGku = {
            "id" = "AQqwGGku";
            "file" = "mekanismcardboardtooltip-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-fbLs+qt0DlpZfE5s7C5ujthMP2UpotTNNcjG19qr1gctkYg2ZizB/BsAr40/YhC9RLVOqkEOPaG7KFvKW6UGdg==";
        };
        _8IOIfWFd = {
            "id" = "8IOIfWFd";
            "file" = "mekanismcardboardtooltip-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-Hys4OwmkRzGnLw070tGXBdOgvJV0Gg1hw1IDlzBm73DfeNayn17Du9Or9su3tGTNCZbbeQK8MTVh3PYe2d0gjQ==";
        };
        _AmqAOeQi = {
            "id" = "AmqAOeQi";
            "file" = "mekanismcardboardtooltip-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-coPN7PN1Z7aywoWAp0fBZL3F+VbDJGTvqnfnvi6Zj18CfE/fN0BF8O1TCDisOawP+OzFQWWX/hVKFUtByw3I6A==";
        };
        _r5WLEWCc = {
            "id" = "r5WLEWCc";
            "file" = "mekanismcardboardtooltip-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-THaUzRVanl4SororkazrWZUeAmBJytbTciDVFIffNDkeXcYWQOcpL29Z/dNjNe+m+fwIMdQabu8oBJs9GPr/5A==";
        };
        _Y8Viu3RY = {
            "id" = "Y8Viu3RY";
            "file" = "mekanismcardboardtooltip-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-7Lr2Imi62bPl8lBu2ap2//3peKeJcIoUsWjtabS+tAByoJFT2fVYUI4EHv0UrqTh8AUyYA5O+AiPPdllvVrWDA==";
        };
        _cqYWulOp = {
            "id" = "cqYWulOp";
            "file" = "mekanismcardboardtooltip-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-3TraL7Bci+ttnMPXXUARhbbuPO/Z6u89Sd+zYtwqqD1lAj4I0/xMktkLV2mBRhr2XF+MftkQANryA85nIBZXlA==";
        };
        _8xVNY5j0 = {
            "id" = "8xVNY5j0";
            "file" = "mekanismcardboardtooltip-forge-1.19.x-1.4.0.jar";
            "hash" = "sha512-fSPP7YYGqNvNhGtO4yNrXQJzn06BZAnnaYo2cmLYtpDLdFCu6v7FmZHoJW4IGBKsBn2/3WxKtVtP9zGSvdoNxA==";
        };
        _AirOmKGD = {
            "id" = "AirOmKGD";
            "file" = "mekanismcardboardtooltip-forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-tkZDOhW/QYrkTCoy1ue+1JlbT0qHswjBX67fJ6/cfQHhKZK1I8V5HUI4yDIfmt7AOXjINhCGTsqiNFUGrW7KCg==";
        };
        _uFNU1dEo = {
            "id" = "uFNU1dEo";
            "file" = "mekanismcardboardtooltip-forge-1.16.5-1.4.0.jar";
            "hash" = "sha512-aZJ+JwqfvQIluiX5fXDQs6uRdm4Tul6G1USg/70E0Dv13FXyhQFW9VP5HTtxH+hJzUmMBdk34WESWY/+uq9m+g==";
        };
    in {
        "PNBiOqaZ" = _PNBiOqaZ;
        "vvg4vqHY" = _vvg4vqHY;
        "pE1INbsW" = _pE1INbsW;
        "mrhHuTuH" = _mrhHuTuH;
        "RxlXDDYe" = _RxlXDDYe;
        "2zrMIRXj" = _2zrMIRXj;
        "QkIZBhij" = _QkIZBhij;
        "3zJ5ZTjr" = _3zJ5ZTjr;
        "JIOxFS2l" = _JIOxFS2l;
        "HwnDem71" = _HwnDem71;
        "AQqwGGku" = _AQqwGGku;
        "8IOIfWFd" = _8IOIfWFd;
        "AmqAOeQi" = _AmqAOeQi;
        "r5WLEWCc" = _r5WLEWCc;
        "Y8Viu3RY" = _Y8Viu3RY;
        "cqYWulOp" = _cqYWulOp;
        "8xVNY5j0" = _8xVNY5j0;
        "AirOmKGD" = _AirOmKGD;
        "uFNU1dEo" = _uFNU1dEo;
        "forge-1.20.1" = _cqYWulOp;
        "forge-1.19" = _8xVNY5j0;
        "forge-1.19.1" = _8xVNY5j0;
        "forge-1.19.2" = _8xVNY5j0;
        "forge-1.18.2" = _AirOmKGD;
        "forge-1.16.5" = _uFNU1dEo;
        "neoforge-1.20.1" = _cqYWulOp;
        "pkg-1.0.0" = _pE1INbsW;
        "pkg-1.1.0" = _AQqwGGku;
        "pkg-1.2.0" = _8IOIfWFd;
        "pkg-1.2.1" = _AmqAOeQi;
        "pkg-1.2.2" = _r5WLEWCc;
        "pkg-1.3.0" = _Y8Viu3RY;
        "pkg-1.4.0" = _uFNU1dEo;
        "default" = _uFNU1dEo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-cardboard-tooltip";
        id = "f0fOt5qj";
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