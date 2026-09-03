{lib, callPackage, ...}:
let
    versions = (let
        _fprvrvZ0 = {
            "id" = "fprvrvZ0";
            "file" = "CobblemonSizeVariation-1.0.jar";
            "hash" = "sha512-5lY/YeiZShLKTf4Iz4SYhJOjV0YSRGfStl2udIf/cSMOGUkp3YzB4ZtGaBFB2jzA2Tpp3x4nSw/NcX7A3ZtCKg==";
        };
        _NYNDY5Am = {
            "id" = "NYNDY5Am";
            "file" = "CobblemonSizeVariation-1.0.jar";
            "hash" = "sha512-HTOggr8/ryRvs0l93ifurkOKrEY9kTsbbtKwKeW3WDDa6Kx4W+/JHDlzQQy1ww2nW/5s+VfoGI8znARktlQNGw==";
        };
        _kHw9azH5 = {
            "id" = "kHw9azH5";
            "file" = "CobblemonSizeVariation-1.0.1.jar";
            "hash" = "sha512-O/m2mOam2Sgg+jvXzoQS++p65VOimbwNPKXKIFHnmM+RHuL3I5Xdku4UglkjdbNv01obfUDYvtlfRjTcAlQK2A==";
        };
        _yMSZDOuL = {
            "id" = "yMSZDOuL";
            "file" = "CobblemonSizeVariation-1.0.1.jar";
            "hash" = "sha512-+lzy5KxvG+hB5zqnQ+nb5V/sOqKkj4EVJbt6ZqziD5qX2UVItXKO15ZxiMrFRVaDmRGSThGwbSNzCVb0Cvbtww==";
        };
        _Jf6xL37Z = {
            "id" = "Jf6xL37Z";
            "file" = "CobblemonSizeVariationFabric-1.1.0+1.6.1.jar";
            "hash" = "sha512-EXyR6y1uZMxLueaheQn1bSr9ovMRyCyVIDQPLCSIJQi4d9/k1SHg/pvu4gpTsHujND2CMCDjibKoGz2Sx5kCxQ==";
        };
        _4PnkFd47 = {
            "id" = "4PnkFd47";
            "file" = "CobblemonSizeVariationNeoforge-1.1.0+1.6.1.jar";
            "hash" = "sha512-cM0IusBRudz7WNOSfMrlpr43IPlcHmQX1sKJ1OCV5wo4Oh+8hW2xuIJ9uqLjGTtDCWVaa2AyUfMWtPko4aj++Q==";
        };
        _pkMdgheS = {
            "id" = "pkMdgheS";
            "file" = "CobblemonSizeVariationFabric-1.2.0+1.6.1.jar";
            "hash" = "sha512-SgvKexJbt4YnViXQ3X60BRSF3hQ4ehcpZb0uQp+tbFF8Dx/I0ytziOBHHD/Sgf0OFV/fM/LJUDjvJyAFM70Bjw==";
        };
        _euK4KBFQ = {
            "id" = "euK4KBFQ";
            "file" = "CobblemonSizeVariationNeoforge-1.2.0+1.6.1.jar";
            "hash" = "sha512-7JVDf4tY9nSPMsgggJV7XyNuLxhTQLI+GKloxvr5Kl3ZUZDiaCl/1eaTLouJZo1OSo42XyFYZjhxcE3z5RtxNw==";
        };
        _xqoLgXUD = {
            "id" = "xqoLgXUD";
            "file" = "CobblemonSizeVariationFabric-1.3.0.jar";
            "hash" = "sha512-WfdV5S5BfmWSnpVEgEcIVBKIzLmWOUrADQ3y6HVcXxtkogDovPx4xXnv5lB6H+WZyJZJ4hLGmZQvpk1wC7CmPQ==";
        };
        _Ya407vKp = {
            "id" = "Ya407vKp";
            "file" = "CobblemonSizeVariationNeoforge-1.3.0.jar";
            "hash" = "sha512-W2HC1FWnI70XGnFmdO4ACBcaLBOo/yMpORUZL4UddOVxVsmSjlWXb5aUk7YgP9d44iAht+kSoWSItO5h81dYzQ==";
        };
        _cJf7Izms = {
            "id" = "cJf7Izms";
            "file" = "CobblemonSizeVariationFabric-1.4.0+1.7.0.jar";
            "hash" = "sha512-LP3DjUqbtBsLxbeVApHiLVOktitJK9+Di5SC+w9KlahEY+n6z/N826eqnJumrjkaMVNo1BFS19c+vwPUl6izNw==";
        };
        _kg0mJPYU = {
            "id" = "kg0mJPYU";
            "file" = "CobblemonSizeVariationNeoforge-1.4.0+1.7.0.jar";
            "hash" = "sha512-43AoKLVhd9EvsV6OqO4pV7jw6FC1Cn9VhJz9/2WTByBinMkUf7x6qQ+mRQ24A7iQF9MU/gwvehcaJav4jl/CQg==";
        };
    in {
        "fprvrvZ0" = _fprvrvZ0;
        "NYNDY5Am" = _NYNDY5Am;
        "kHw9azH5" = _kHw9azH5;
        "yMSZDOuL" = _yMSZDOuL;
        "Jf6xL37Z" = _Jf6xL37Z;
        "4PnkFd47" = _4PnkFd47;
        "pkMdgheS" = _pkMdgheS;
        "euK4KBFQ" = _euK4KBFQ;
        "xqoLgXUD" = _xqoLgXUD;
        "Ya407vKp" = _Ya407vKp;
        "cJf7Izms" = _cJf7Izms;
        "kg0mJPYU" = _kg0mJPYU;
        "fabric-1.21.1" = _cJf7Izms;
        "neoforge-1.21.1" = _kg0mJPYU;
        "default" = _kg0mJPYU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-size-variations";
        id = "bMdS1gMo";
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