{lib, callPackage, ...}:
let
    versions = (let
        _9ojvDdQu = {
            "id" = "9ojvDdQu";
            "file" = "Bound-v1.0.zip";
            "hash" = "sha512-sQYaSWX7zP7H2oSGpm2qIz1OaZ2twVl3Ai244K2sjKzBSsoZZDO5oN4GyMG7FvzIa+jKiwuDcnEf1wOAB9YOkw==";
        };
        _Mo9szqjW = {
            "id" = "Mo9szqjW";
            "file" = "bound!-1.0.jar";
            "hash" = "sha512-A+V0p0zqciVeQNXLhpI+a8eRHcaURvtR7BXOmPrdABXr4MSgCNGvHDPEQNMrgjscLj3ldjpK70QxasssNeeufA==";
        };
        _nmu1ZzXm = {
            "id" = "nmu1ZzXm";
            "file" = "Bound-v1.1.zip";
            "hash" = "sha512-l1vSY9eUvz9nFQEJ85qLXESFbLIc3wJtW77Iu4+ol6qyUlEHhTBBEyAVqc4IdRl44PZfZCWZzLYyUQGifIUiSg==";
        };
        _tvoUNjPA = {
            "id" = "tvoUNjPA";
            "file" = "bound!-1.1.jar";
            "hash" = "sha512-OkZzHZvl3XLy/kBHrxMyWsDZM+1z6bY8NcbuWpnOQz/a8gOMYgtihFu+ZMellboLH5Sb0GKEyQaGRRgXJBk+VQ==";
        };
        _BTws6h6Q = {
            "id" = "BTws6h6Q";
            "file" = "Bound-v1.2.zip";
            "hash" = "sha512-VNRgFjzevjK4PY4NCHcf+E/cUny/oAHhf68LF9gBqUMHQ+8+lURmwp/qUKWP3PTSU5jeWikcwsxbYUluywuK7w==";
        };
        _Ep3icpVg = {
            "id" = "Ep3icpVg";
            "file" = "bound!-1.2.jar";
            "hash" = "sha512-CDvXWOPa3a0uTZtyW2qLeJwTImYpw7FQiDTbyqW3dJ0mgAj/LDD/z6tlmaWN8XCt6akpOGHuVFxx7TFf9mGyhw==";
        };
        _h5Lko3HU = {
            "id" = "h5Lko3HU";
            "file" = "Bound-v1.3.zip";
            "hash" = "sha512-sthETD5117eXaBDvZrAXs/iO5aHBsLP7HE6YnTsoDduo/ehcsZ4kKu0HXsozuT6eDD9FNFfTC3Z1Y6TzO1V9yQ==";
        };
        _ebkQ9oS7 = {
            "id" = "ebkQ9oS7";
            "file" = "bound!-1.3.jar";
            "hash" = "sha512-1KTFvDztbhbgXvoDFMnDWgdVbu9waC7b/5NDBmsp4H6YX3FlPhyUGJhBjspegZZ1YeAEEg7jwBBPDFCFvLewFw==";
        };
        _gmvq36y9 = {
            "id" = "gmvq36y9";
            "file" = "Bound-v1.4.zip";
            "hash" = "sha512-p1stHlpnMec+n6e7KCbxCQjKOO12v8VzVp/KNwwEOzPe3Cg3bcNVeuuq3pvSXci+915Scrduar/bTGLhIvXm5Q==";
        };
        _ToxVpjWO = {
            "id" = "ToxVpjWO";
            "file" = "bound!-1.4.jar";
            "hash" = "sha512-nNIQnMt47+GDB7dlj1ACik2XWCAr+JAUYiAf8Sk1178FZAOdTLGywCteUUrT0bn+QlRMMsknFYOah1AmmNTbgA==";
        };
        _h4aqG051 = {
            "id" = "h4aqG051";
            "file" = "Bound-v2.0.zip";
            "hash" = "sha512-UDnCkV5zrXCpEVs8Gvg1Eh0p3hkXjaEZ520m7+UDB1bek/rdog9XdFwMSPk/gXwHmbi995lzZJeRkcHqLb1lYw==";
        };
        _P6HzUpIP = {
            "id" = "P6HzUpIP";
            "file" = "bound!-2.0.jar";
            "hash" = "sha512-OSXbuQO1iLc8oy00JPgyvpYQwqYWJZ4V3pDjVNHuo4oNBsBe9dYgZ8X2oCBuRY7BNEI9CQR6gJiUW31exkx5og==";
        };
        _hB7B3CSU = {
            "id" = "hB7B3CSU";
            "file" = "Bound-v2.1.zip";
            "hash" = "sha512-LE1ahWVGk984HMnelrcfOUJTie0rcJNp0lBeCIAqtUK6988HTbbvuYPlbvIR5Yvcl21J6DydRqaU/pFfDM8U+g==";
        };
        _VNYSTBCd = {
            "id" = "VNYSTBCd";
            "file" = "bound!-2.1.jar";
            "hash" = "sha512-CGXe/zJpt9wLabsPBo9RIGgFQvz+d1eJKLA/9v1VxxeWTlWBLwr/Ts8ecQfsytcTmazdu25Hx9zugFEpmjPd9g==";
        };
        _XEtlkJ33 = {
            "id" = "XEtlkJ33";
            "file" = "Bound-v2.1.1.zip";
            "hash" = "sha512-6QBbHnfeGnW0Ei3Bq5F0nIJb2Crs0Ix/XKICMmYvLalPWMSjQkcZPPjJN09TgdAk7gP9m1c9adKgCXJrVp4Emw==";
        };
        _fg5kz90C = {
            "id" = "fg5kz90C";
            "file" = "bound!-2.1.1.jar";
            "hash" = "sha512-Ok5Ij1eEO+yJ88FkwvmvMyDslEnrlz+jwSGmR4RabsruxOI7Ro+iArkBW0L68R+NK0wdu+89PlRGJH+xyOdgUQ==";
        };
        _D79KoHAn = {
            "id" = "D79KoHAn";
            "file" = "Bound-v2.1.0.1.zip";
            "hash" = "sha512-nQFkCUeswMhaiaIzRXHaOJxsb+avPX3XCZGDTiyAMZL7Ojjhy9TaRQKWA872DdA/YQlPjsRNqeXXc4WiTIchQQ==";
        };
        _ITzhI3WZ = {
            "id" = "ITzhI3WZ";
            "file" = "bound!-2.1.0.1.jar";
            "hash" = "sha512-nAYZOlp5c6A8gnFdarnjg+J/pmgNIGnap6r9ThXK5jmf7M+heJ/JfNZ61kp/ezExrg5uHsybzQ2Dt1831O9rJw==";
        };
        _yvXWrzMa = {
            "id" = "yvXWrzMa";
            "file" = "Bound-v2.2.zip";
            "hash" = "sha512-zdmKE3UzB7PVBZ1rfXVNtZEP7OpuTceQcbtHN2gCpO5MbFz2Ddly0e1uSiksRkumfmQYuz16B5BaSvYBXx2LzA==";
        };
        _76hbd6bI = {
            "id" = "76hbd6bI";
            "file" = "bound!-3.2.jar";
            "hash" = "sha512-YNuDhtEkVAMb3165P3VaExDZS0xc5pEKJd+Wrrl08I704SSFP6QBeLp+M+7YT31slmRodNM7zRp45VkkGuzSSA==";
        };
        _UTbc0ZBb = {
            "id" = "UTbc0ZBb";
            "file" = "Bound-v2.2.1.zip";
            "hash" = "sha512-M51vyeszJc+Hd/7sKCZnjt8NQxNoMKVcl4AiXybDEcmzMeYunHrLzn1hDzBdrFeP7XkJbAsob3EvER1qA9Geuw==";
        };
        _eAWUZXr0 = {
            "id" = "eAWUZXr0";
            "file" = "bound!-2.2.1.jar";
            "hash" = "sha512-8r4byACNtNP0z5AI7pctqgB+t//B+GSqUJZ2UUmntKuKbHGYc+Dpy7X/J/SrjqY4tJoasHMm4IVBTpAkwT7Uww==";
        };
        _fJtXt5rT = {
            "id" = "fJtXt5rT";
            "file" = "Bound-v2.2.2.zip";
            "hash" = "sha512-aTCQlkRPTUTVhVr3uPteZ8ssK7doHnlLcABvQoO8jA3sAvPYC3uldPbfwYzSzoOGXb4vi1Osp3Tf4RNLoDjhUw==";
        };
        _Pa9Fhqdf = {
            "id" = "Pa9Fhqdf";
            "file" = "bound!-2.2.2.jar";
            "hash" = "sha512-bMtwpD0VlmTXbzHep/M6V1pqwzXWDqngmrNPP8PJSVkM+3ZEHY5Qf/ODiQvqV5XySollciHkahuf7jThYOZtqg==";
        };
        _No4Ob31u = {
            "id" = "No4Ob31u";
            "file" = "Bound-v2.2.3.zip";
            "hash" = "sha512-7zPobW0G3f8Cg9WCrMzF+Ia4R9IfG+S8Bw74QyCiO1PDIaqPoYBZyEYZQwvoVW+c3+3yRU4HotJz8faQEN6uRg==";
        };
        _GAgZx2Rc = {
            "id" = "GAgZx2Rc";
            "file" = "bound!-2.2.3.jar";
            "hash" = "sha512-t3/aZx3a0BTsUfEFM1PaJR/BOjROBf5RA20heMP9inKk48RIduHYospZbxXuYUFO7gDyjwzGIhKeqojVN89qAA==";
        };
        _Dqmi4DN3 = {
            "id" = "Dqmi4DN3";
            "file" = "Bound-v2.2.4.zip";
            "hash" = "sha512-sKkcDLq4HHGSBI8JvnusHYelHTE9TqmrdkxC4lbXPo1uNN4eBlQQMEVT74MCc5QuE8GjTeXKKA4bxSQks+wcPQ==";
        };
        _60GIz8rl = {
            "id" = "60GIz8rl";
            "file" = "bound!-2.2.4.jar";
            "hash" = "sha512-/qxP+9X3Q8J5atnjRvQrypcUrMEDA9cUHypXEcBopfz4gqq0w5ccacwHlFed7U/6cqhhJ9JzfMDrFgckcnyULA==";
        };
        _NN7Kl5dY = {
            "id" = "NN7Kl5dY";
            "file" = "Bound-v3.0.zip";
            "hash" = "sha512-BmSjXOa1M/B6kYJExh/fwDdhcskxsytNZjPmvDgS5P6YVkl1hcAD0v1BRwvD1ImnuRvp9HCpq9DQH9TEr0XLhQ==";
        };
        _mIDZxKVg = {
            "id" = "mIDZxKVg";
            "file" = "bound!-3.0.jar";
            "hash" = "sha512-X6zT2Vv78puQE5W8DB1sV02MhqRP13Tl/v2xcytfrFc62bqrSKW/ZOGqC4u2VRdWR7AlwvXIRP8NIMXaOQEweA==";
        };
        _Bh7MXihY = {
            "id" = "Bh7MXihY";
            "file" = "Bound-v3.0.1.zip";
            "hash" = "sha512-w++RoBzyyE/Gnwr5GZaZJTF4q09OZCRWmPcCI9UGKQrnrb4tbvE+TNJf41QLJN1+04GoE47QQ6n8V/sA+ZW40Q==";
        };
        _oMkkJk47 = {
            "id" = "oMkkJk47";
            "file" = "bound!-v3.0.1.jar";
            "hash" = "sha512-njecHDj6RRtwy7yvm8WXIgnGYv+0weGkxeUSNt4SU93AKSKNKj+ZTaybIi2KnIcxkd5gFuU1j8tIL4UJELehgw==";
        };
        _finOUoq7 = {
            "id" = "finOUoq7";
            "file" = "Bound-v3.0.2.zip";
            "hash" = "sha512-3LcgtSRrSaX+RtA58yq/ouKoMcIub2x1xeIX5qV+DbUVYWGJVqya4d8dL2WCd+yRMvGVFqb+GYCP93jTyvvehA==";
        };
        _pgfk79vD = {
            "id" = "pgfk79vD";
            "file" = "bound!-v3.0.2.jar";
            "hash" = "sha512-ZavluxzPxCTiR8qG3zdX1Do2Y0Hy50fF8P6fRL17mIqvRziLzkUQozOaI8XRsVgyMQ5t/bNVRUTGHlMgFfK4aA==";
        };
        _qy2E0I8m = {
            "id" = "qy2E0I8m";
            "file" = "Bound-v3.0.3.zip";
            "hash" = "sha512-+nb7OCoEawJODQ/OEP3WujF8rPtywbpCMCi7lU2DlHlQFUOYLzF2QCdVyHFICoVj/CjowU3H39ldMya2PHLFZQ==";
        };
        _a1vz0akk = {
            "id" = "a1vz0akk";
            "file" = "bound!-v3.0.3.jar";
            "hash" = "sha512-1KrK3AKQJDE6HCyXMePxKdHRqb2cVYl7i5T7vPtLE5PpUOD8wnmsvxKG3mIcEYnBLCxcpTB1jOYDbh6eyEL7BA==";
        };
    in {
        "9ojvDdQu" = _9ojvDdQu;
        "Mo9szqjW" = _Mo9szqjW;
        "nmu1ZzXm" = _nmu1ZzXm;
        "tvoUNjPA" = _tvoUNjPA;
        "BTws6h6Q" = _BTws6h6Q;
        "Ep3icpVg" = _Ep3icpVg;
        "h5Lko3HU" = _h5Lko3HU;
        "ebkQ9oS7" = _ebkQ9oS7;
        "gmvq36y9" = _gmvq36y9;
        "ToxVpjWO" = _ToxVpjWO;
        "h4aqG051" = _h4aqG051;
        "P6HzUpIP" = _P6HzUpIP;
        "hB7B3CSU" = _hB7B3CSU;
        "VNYSTBCd" = _VNYSTBCd;
        "XEtlkJ33" = _XEtlkJ33;
        "fg5kz90C" = _fg5kz90C;
        "D79KoHAn" = _D79KoHAn;
        "ITzhI3WZ" = _ITzhI3WZ;
        "yvXWrzMa" = _yvXWrzMa;
        "76hbd6bI" = _76hbd6bI;
        "UTbc0ZBb" = _UTbc0ZBb;
        "eAWUZXr0" = _eAWUZXr0;
        "fJtXt5rT" = _fJtXt5rT;
        "Pa9Fhqdf" = _Pa9Fhqdf;
        "No4Ob31u" = _No4Ob31u;
        "GAgZx2Rc" = _GAgZx2Rc;
        "Dqmi4DN3" = _Dqmi4DN3;
        "60GIz8rl" = _60GIz8rl;
        "NN7Kl5dY" = _NN7Kl5dY;
        "mIDZxKVg" = _mIDZxKVg;
        "Bh7MXihY" = _Bh7MXihY;
        "oMkkJk47" = _oMkkJk47;
        "finOUoq7" = _finOUoq7;
        "pgfk79vD" = _pgfk79vD;
        "qy2E0I8m" = _qy2E0I8m;
        "a1vz0akk" = _a1vz0akk;
        "datapack-1.21" = _gmvq36y9;
        "datapack-1.21.1" = _gmvq36y9;
        "datapack-1.21.2" = _D79KoHAn;
        "datapack-1.21.3" = _D79KoHAn;
        "datapack-1.21.4" = _D79KoHAn;
        "datapack-1.21.5" = _Dqmi4DN3;
        "datapack-1.21.6" = _Dqmi4DN3;
        "datapack-1.21.7" = _Dqmi4DN3;
        "datapack-1.21.8" = _Dqmi4DN3;
        "datapack-1.21.9" = _Dqmi4DN3;
        "datapack-1.21.10" = _Dqmi4DN3;
        "datapack-1.21.11" = _finOUoq7;
        "datapack-26.1" = _finOUoq7;
        "datapack-26.1.1" = _finOUoq7;
        "datapack-26.1.2" = _finOUoq7;
        "datapack-26.2" = _qy2E0I8m;
        "fabric-1.21" = _ToxVpjWO;
        "fabric-1.21.1" = _ToxVpjWO;
        "fabric-1.21.2" = _ITzhI3WZ;
        "fabric-1.21.3" = _ITzhI3WZ;
        "fabric-1.21.4" = _ITzhI3WZ;
        "fabric-1.21.5" = _60GIz8rl;
        "fabric-1.21.6" = _60GIz8rl;
        "fabric-1.21.7" = _60GIz8rl;
        "fabric-1.21.8" = _60GIz8rl;
        "fabric-1.21.9" = _60GIz8rl;
        "fabric-1.21.10" = _60GIz8rl;
        "fabric-1.21.11" = _pgfk79vD;
        "fabric-26.1" = _pgfk79vD;
        "fabric-26.1.1" = _pgfk79vD;
        "fabric-26.1.2" = _pgfk79vD;
        "fabric-26.2" = _a1vz0akk;
        "forge-1.21" = _ToxVpjWO;
        "forge-1.21.1" = _ToxVpjWO;
        "forge-1.21.2" = _ITzhI3WZ;
        "forge-1.21.3" = _ITzhI3WZ;
        "forge-1.21.4" = _ITzhI3WZ;
        "forge-1.21.5" = _60GIz8rl;
        "forge-1.21.6" = _60GIz8rl;
        "forge-1.21.7" = _60GIz8rl;
        "forge-1.21.8" = _60GIz8rl;
        "forge-1.21.9" = _60GIz8rl;
        "forge-1.21.10" = _60GIz8rl;
        "forge-1.21.11" = _pgfk79vD;
        "forge-26.1" = _pgfk79vD;
        "forge-26.1.1" = _pgfk79vD;
        "forge-26.1.2" = _pgfk79vD;
        "forge-26.2" = _a1vz0akk;
        "quilt-1.21" = _ToxVpjWO;
        "quilt-1.21.1" = _ToxVpjWO;
        "quilt-1.21.2" = _ITzhI3WZ;
        "quilt-1.21.3" = _ITzhI3WZ;
        "quilt-1.21.4" = _ITzhI3WZ;
        "quilt-1.21.5" = _60GIz8rl;
        "quilt-1.21.6" = _60GIz8rl;
        "quilt-1.21.7" = _60GIz8rl;
        "quilt-1.21.8" = _60GIz8rl;
        "quilt-1.21.9" = _60GIz8rl;
        "quilt-1.21.10" = _60GIz8rl;
        "quilt-1.21.11" = _pgfk79vD;
        "quilt-26.1" = _pgfk79vD;
        "quilt-26.1.1" = _pgfk79vD;
        "quilt-26.1.2" = _pgfk79vD;
        "quilt-26.2" = _a1vz0akk;
        "neoforge-1.21" = _ToxVpjWO;
        "neoforge-1.21.1" = _ToxVpjWO;
        "neoforge-1.21.2" = _ITzhI3WZ;
        "neoforge-1.21.3" = _ITzhI3WZ;
        "neoforge-1.21.4" = _ITzhI3WZ;
        "neoforge-1.21.5" = _60GIz8rl;
        "neoforge-1.21.6" = _60GIz8rl;
        "neoforge-1.21.7" = _60GIz8rl;
        "neoforge-1.21.8" = _60GIz8rl;
        "neoforge-1.21.9" = _60GIz8rl;
        "neoforge-1.21.10" = _60GIz8rl;
        "neoforge-1.21.11" = _pgfk79vD;
        "neoforge-26.1" = _pgfk79vD;
        "neoforge-26.1.1" = _pgfk79vD;
        "neoforge-26.1.2" = _pgfk79vD;
        "neoforge-26.2" = _a1vz0akk;
        "default" = _a1vz0akk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bound!";
        id = "5u5wg6uM";
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