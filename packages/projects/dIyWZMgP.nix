{lib, callPackage, ...}:
let
    versions = (let
        _ts5GKu5y = {
            "id" = "ts5GKu5y";
            "file" = "Clean_Connected_Glass(1.16).zip";
            "hash" = "sha512-nEnMvFgr4UHDdBWsIwt3j0wYqxLs9yUIQEAsyNSYyFxjP4cj8+FOIrrzEml9HH4D0G0gvn3kX41WoPkw7rQZBQ==";
        };
        _vo1AEOgh = {
            "id" = "vo1AEOgh";
            "file" = "Clean_Connected_Glass(1.17).zip";
            "hash" = "sha512-nkHM/h11+1E1Qq8W3/57uu9fViOd3aw8XygKsuUXbqWDCAB3GZ3yCZIOiZEtTnk+Y9cyqEwhtm6oUM9t81/4jw==";
        };
        _4CHp0p6e = {
            "id" = "4CHp0p6e";
            "file" = "Clean_Connected_Glass(1.18).zip";
            "hash" = "sha512-1qlex4Wq30lnAyFGrUkTqrs0V+L9/l0r2PiiL74y5Wy1SKc4oK+mCxbWI1IrfeQ2eFaog/VHE3SKm4kH+1kcEA==";
        };
        _FTDg1KFd = {
            "id" = "FTDg1KFd";
            "file" = "Clean_Connected_Glass(1.19-1.19.2).zip";
            "hash" = "sha512-WrN9IQUs4HlZLTi52gMj/L9QlQbl45Hz41t1tZXA/QteSWm0kRtFChw25gWERWG3pYBdbNU5C8OBJ9uZt4JLSw==";
        };
        _GbRLH9hk = {
            "id" = "GbRLH9hk";
            "file" = "Clean_Connected_Glass(1.19.3).zip";
            "hash" = "sha512-zZB96aqBctFxyYy7wiunIHbruSd8StRUuHCkCP+cSpEUibWR6yIUWiclPEeSV2bcJPGwf/9EU0CxMQAdKNdUUA==";
        };
        _n7avj4yo = {
            "id" = "n7avj4yo";
            "file" = "Clean_Connected_Glass(1.19.4).zip";
            "hash" = "sha512-WENZPhJiVGirzCiPYruXpgaC9xOFDk+VsE+BJbg5VDxjxpUFJAeskSfD6TgCqQq+hatK5elxY3ZOm0QEaHmYQA==";
        };
        _3A2zKymw = {
            "id" = "3A2zKymw";
            "file" = "Clean_Connected_Glass(1.20).zip";
            "hash" = "sha512-73h6Q99SI+0sKnPJnxsvO+VyNwWeLcmmZp70zPao6ymFFVT6AZemaT8c9KkJFm9a6fGW3FfhAXFff1LPCMoa3g==";
        };
        _vOlUZMjg = {
            "id" = "vOlUZMjg";
            "file" = "Clean_Connected_Glass(1.20.2).zip";
            "hash" = "sha512-Sqq7CmHoRD07RWwCJywal5yVBO+xJUt0CFmfKGD1AIYdN+gNqZx49rIKSOPQ8fuBzXYDbFggMLzagL84Wrw8OQ==";
        };
        _QkESXW5b = {
            "id" = "QkESXW5b";
            "file" = "Clean_Connected_Glass(1.20.3).zip";
            "hash" = "sha512-l7djVVyhmnWeSVYeJdFb1HMHn6ja8shZdSscoL0vtqpyj5eU5Ow1mHH+3qeTxi4I40UCoLACAmWXPXoFIvws3A==";
        };
        _AYRAbMdi = {
            "id" = "AYRAbMdi";
            "file" = "Clean_Connected_Glass(1.21).zip";
            "hash" = "sha512-RculRj8QeNcrN+4gYdeJazGnVC6E4FW9ZHVXku8bWr5fY1jKFdsJtA7deK1INDSIVepxAbi/0GHIFUKCJS49bg==";
        };
        _Qq8u1loW = {
            "id" = "Qq8u1loW";
            "file" = "Clean_Connected_Glass(1.21.4).zip";
            "hash" = "sha512-VrAtk94b6iiobjvBODBLWH632NbU1YimbEickDkbqoATIRO2pKqss0Dw0uImOBYe111K3no8sJlhjhmnTfEZEg==";
        };
        _bfunF2v9 = {
            "id" = "bfunF2v9";
            "file" = "Clean Connected Glass [1.21.5+].zip";
            "hash" = "sha512-dAF40wzPwQZcGFMgQoS587Hm8LJbacStns/WAl8eClSFJQ45iKxPZbKsjLjfXeYC+g0+055EiNfxGb53IVcNyA==";
        };
        _lBvugoTQ = {
            "id" = "lBvugoTQ";
            "file" = "Clean Connected Glass [1.20-1.21.11].zip";
            "hash" = "sha512-qg3kzDmL56fg2R1Htyn8Jbo9DShRo6UeyXFBzNatIT/wuyNq7B08OePlWWkjUiBA3l0qTDzV2qazZkOtssnZdw==";
        };
        _O4iOjqoN = {
            "id" = "O4iOjqoN";
            "file" = "Clean Connected Glass [1.20-26.x].zip";
            "hash" = "sha512-h0xmuki9oSNTz7Sw0Z1OWFnh/RkCEHxEJcFn1bxFi5bxBvKaXUYe6hdq4Bfc6w2HF7iEuQaCe6VQlhFI82iggw==";
        };
        _gN2DnGei = {
            "id" = "gN2DnGei";
            "file" = "Clean Connected Glass [1.20-26.x].zip";
            "hash" = "sha512-hYqaE4tScmgsNoT8afbNqEuS9AqNar2CPakdyU4fQj1fBq9K1yaCo7qL7BMv5qe9mWeZpULHI88L3Vs8Z8BQZA==";
        };
    in {
        "ts5GKu5y" = _ts5GKu5y;
        "vo1AEOgh" = _vo1AEOgh;
        "4CHp0p6e" = _4CHp0p6e;
        "FTDg1KFd" = _FTDg1KFd;
        "GbRLH9hk" = _GbRLH9hk;
        "n7avj4yo" = _n7avj4yo;
        "3A2zKymw" = _3A2zKymw;
        "vOlUZMjg" = _vOlUZMjg;
        "QkESXW5b" = _QkESXW5b;
        "AYRAbMdi" = _AYRAbMdi;
        "Qq8u1loW" = _Qq8u1loW;
        "bfunF2v9" = _bfunF2v9;
        "lBvugoTQ" = _lBvugoTQ;
        "O4iOjqoN" = _O4iOjqoN;
        "gN2DnGei" = _gN2DnGei;
        "minecraft-1.16.2" = _ts5GKu5y;
        "minecraft-1.16.3" = _ts5GKu5y;
        "minecraft-1.16.4" = _ts5GKu5y;
        "minecraft-1.16.5" = _ts5GKu5y;
        "minecraft-1.17" = _vo1AEOgh;
        "minecraft-1.17.1" = _vo1AEOgh;
        "minecraft-1.18" = _4CHp0p6e;
        "minecraft-1.18.1" = _4CHp0p6e;
        "minecraft-1.18.2" = _4CHp0p6e;
        "minecraft-1.19" = _FTDg1KFd;
        "minecraft-1.19.1" = _FTDg1KFd;
        "minecraft-1.19.2" = _FTDg1KFd;
        "minecraft-1.19.3" = _GbRLH9hk;
        "minecraft-1.19.4" = _n7avj4yo;
        "minecraft-1.20" = _gN2DnGei;
        "minecraft-1.20.1" = _gN2DnGei;
        "minecraft-1.20.2" = _gN2DnGei;
        "minecraft-1.20.3" = _gN2DnGei;
        "minecraft-1.20.4" = _gN2DnGei;
        "minecraft-1.21" = _gN2DnGei;
        "minecraft-1.21.1" = _gN2DnGei;
        "minecraft-1.21.4" = _gN2DnGei;
        "minecraft-1.21.5" = _gN2DnGei;
        "minecraft-1.21.6" = _gN2DnGei;
        "minecraft-1.21.7" = _gN2DnGei;
        "minecraft-1.21.8" = _gN2DnGei;
        "minecraft-1.21.9" = _gN2DnGei;
        "minecraft-1.21.10" = _gN2DnGei;
        "minecraft-23w31a" = _O4iOjqoN;
        "minecraft-23w32a" = _O4iOjqoN;
        "minecraft-23w33a" = _O4iOjqoN;
        "minecraft-23w35a" = _O4iOjqoN;
        "minecraft-1.20.2-pre1" = _O4iOjqoN;
        "minecraft-23w42a" = _O4iOjqoN;
        "minecraft-23w43a" = _O4iOjqoN;
        "minecraft-23w43b" = _O4iOjqoN;
        "minecraft-23w44a" = _O4iOjqoN;
        "minecraft-23w45a" = _O4iOjqoN;
        "minecraft-23w46a" = _O4iOjqoN;
        "minecraft-24w03a" = _O4iOjqoN;
        "minecraft-24w03b" = _O4iOjqoN;
        "minecraft-24w04a" = _O4iOjqoN;
        "minecraft-24w05a" = _O4iOjqoN;
        "minecraft-24w05b" = _O4iOjqoN;
        "minecraft-24w06a" = _O4iOjqoN;
        "minecraft-24w07a" = _O4iOjqoN;
        "minecraft-24w09a" = _O4iOjqoN;
        "minecraft-24w10a" = _O4iOjqoN;
        "minecraft-24w11a" = _O4iOjqoN;
        "minecraft-24w12a" = _O4iOjqoN;
        "minecraft-24w13a" = _O4iOjqoN;
        "minecraft-24w14potato" = _O4iOjqoN;
        "minecraft-24w14a" = _O4iOjqoN;
        "minecraft-1.20.5-pre1" = _O4iOjqoN;
        "minecraft-1.20.5-pre2" = _O4iOjqoN;
        "minecraft-1.20.5-pre3" = _O4iOjqoN;
        "minecraft-1.20.5" = _gN2DnGei;
        "minecraft-1.20.6" = _gN2DnGei;
        "minecraft-24w18a" = _O4iOjqoN;
        "minecraft-24w19a" = _O4iOjqoN;
        "minecraft-24w19b" = _O4iOjqoN;
        "minecraft-24w20a" = _O4iOjqoN;
        "minecraft-24w33a" = _O4iOjqoN;
        "minecraft-24w34a" = _O4iOjqoN;
        "minecraft-24w35a" = _O4iOjqoN;
        "minecraft-24w36a" = _O4iOjqoN;
        "minecraft-24w37a" = _O4iOjqoN;
        "minecraft-24w38a" = _O4iOjqoN;
        "minecraft-24w39a" = _O4iOjqoN;
        "minecraft-24w40a" = _O4iOjqoN;
        "minecraft-1.21.2-pre1" = _O4iOjqoN;
        "minecraft-1.21.2-pre2" = _O4iOjqoN;
        "minecraft-1.21.2" = _gN2DnGei;
        "minecraft-1.21.3" = _gN2DnGei;
        "minecraft-24w44a" = _O4iOjqoN;
        "minecraft-24w45a" = _O4iOjqoN;
        "minecraft-24w46a" = _O4iOjqoN;
        "minecraft-1.21.11" = _gN2DnGei;
        "minecraft-26.1" = _gN2DnGei;
        "minecraft-26.1.1" = _gN2DnGei;
        "minecraft-26.1.2" = _gN2DnGei;
        "minecraft-26.2" = _gN2DnGei;
        "default" = _gN2DnGei;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-connected-glass";
        id = "dIyWZMgP";
        type = "resourcepack";
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