{lib, callPackage, ...}:
let
    versions = (let
        _K41zEU6d = {
            "id" = "K41zEU6d";
            "file" = "BlocksAndBogies-1.0.8-fly.26.2-beta.4+fabric-mc26.2.jar";
            "hash" = "sha512-WffPF8RMd56QyF//1l+maBG5hb1rokjGQHuvqTLy0yhl6aeIccDIR3SiDYICZwx78UKVIR0KEyPHFemKdpZntw==";
        };
        _1hGUsgKu = {
            "id" = "1hGUsgKu";
            "file" = "BlocksAndBogies-1.0.8-fly.26.1.2-beta.1+fabric-mc26.1.2.jar";
            "hash" = "sha512-teeXpuzpxC2V74jlKSAny2augmYHA3PwG4FaX4b/6dK425mrrHP+1fhv/t9zQRktsH7vRWHfwZ56ViWgq5Ffyg==";
        };
        _bMQDKedq = {
            "id" = "bMQDKedq";
            "file" = "BlocksAndBogies-1.0.8-fly.26.1.2-beta.2+fabric-mc26.1.2.jar";
            "hash" = "sha512-yXTa+WNhu33YXIkEZ8s2rjyoT/VTaYA0gos3iPVdUkZawL6x0k4IeKNUyDjFtjr0dhzZ+Sa93c4TrNPCcJaemQ==";
        };
        _vukVrYwV = {
            "id" = "vukVrYwV";
            "file" = "BlocksAndBogies-1.0.8-fly.26.2-beta.5+fabric-mc26.2.jar";
            "hash" = "sha512-s25b1m6hd3LeYjtuXzs6ANW7S3uPXHVQGFw0bfpg53lP1jdxq5MXRO8tw7ONAj/R+A+AEAfOO546a1HlWtQcwQ==";
        };
        _KhxuPbmp = {
            "id" = "KhxuPbmp";
            "file" = "BlocksAndBogies-1.0.8+fly-mc26.2.jar";
            "hash" = "sha512-IyEGvgYfMtTgFqyyFVKLYF1NgfhTc98H0EzGV3iRv61GstGt43jElv6MCwkl8i31YtrqyJIVNDzhapC/vmfzFg==";
        };
        _r9zJ9fFm = {
            "id" = "r9zJ9fFm";
            "file" = "BlocksAndBogies-1.0.8+fly-mc26.1.jar";
            "hash" = "sha512-Yc/5aov+OULKL/gBZ1QL8yJlRs1jni/OFJ/BgxdUe56H0ahSiu9xsDgfSKGWz924xff1o43PVQf7Vl+Fqvhcgw==";
        };
        _AiMGcsCS = {
            "id" = "AiMGcsCS";
            "file" = "BlocksAndBogies-1.0.8.1+fly-mc26.2.jar";
            "hash" = "sha512-GkSpnXgFkxSG9ZJDqQfIP2I6uFwYT+nUvWQr2ZwVQhkcy6ZkCgavDs0Q4qC1lIDSCYbGRD5JKT7j0WbLCeEccg==";
        };
        _Auji4688 = {
            "id" = "Auji4688";
            "file" = "BlocksAndBogies-1.0.8.1+fly-mc26.1.jar";
            "hash" = "sha512-JMsIZKs05RkpZaiaUqdUb2S4KkwAD1x+h6B3OmhKFTN1hJb3U7nSp92DfSdoA8u5V1UewPioOZcAmSHNJ39Mgg==";
        };
        _5I9TGcWS = {
            "id" = "5I9TGcWS";
            "file" = "BlocksAndBogies-1.0.8.2+fly-mc26.2.jar";
            "hash" = "sha512-cWApbYm6aJaFcemMN8t5i7tfHmwZUwSXLjpJXCDzPRvFct/aNGQo/bZiLTXRMkdPhP8kNe82emNNJz5OU2RmkA==";
        };
        _AFh5OZeD = {
            "id" = "AFh5OZeD";
            "file" = "BlocksAndBogies-1.0.8.2+fly-mc26.1.jar";
            "hash" = "sha512-3pBHGGnQXfvL8lwen1NPAoB7PL1OSSGSj9j2Z2SjMaG31P1TPjIznI55Zxxq1gX7rWwvHY6f02V9jbjj+9sQ9g==";
        };
        _QjVjd7xC = {
            "id" = "QjVjd7xC";
            "file" = "BlocksAndBogies-1.0.8.2+fly-mc26.3.jar";
            "hash" = "sha512-JNPPRXV0H1jI29ETMR/L1cqTbK99VfGGB/7UCFH7heyb2PFHw6s/6ml4IGFSLKHMez5r7aFR70dH0EwXtCP93g==";
        };
    in {
        "K41zEU6d" = _K41zEU6d;
        "1hGUsgKu" = _1hGUsgKu;
        "bMQDKedq" = _bMQDKedq;
        "vukVrYwV" = _vukVrYwV;
        "KhxuPbmp" = _KhxuPbmp;
        "r9zJ9fFm" = _r9zJ9fFm;
        "AiMGcsCS" = _AiMGcsCS;
        "Auji4688" = _Auji4688;
        "5I9TGcWS" = _5I9TGcWS;
        "AFh5OZeD" = _AFh5OZeD;
        "QjVjd7xC" = _QjVjd7xC;
        "fabric-26.2" = _5I9TGcWS;
        "fabric-26.1.2" = _AFh5OZeD;
        "fabric-26.1" = _AFh5OZeD;
        "fabric-26.1.1" = _AFh5OZeD;
        "fabric-26.3" = _QjVjd7xC;
        "pkg-1.0.8-fly.26.2-beta.4" = _K41zEU6d;
        "pkg-1.0.8-fly.26.1.2-beta.1" = _1hGUsgKu;
        "pkg-1.0.8-fly.26.1.2-beta.2" = _bMQDKedq;
        "pkg-1.0.8-fly.26.2-beta.5" = _vukVrYwV;
        "pkg-1.0.8+fly-mc26.2" = _KhxuPbmp;
        "pkg-1.0.8+fly-mc26.1" = _r9zJ9fFm;
        "pkg-1.0.8.1+fly-mc26.2" = _AiMGcsCS;
        "pkg-1.0.8.1+fly-mc26.1" = _Auji4688;
        "pkg-1.0.8.2+fly-mc26.2" = _5I9TGcWS;
        "pkg-1.0.8.2+fly-mc26.1" = _AFh5OZeD;
        "pkg-1.0.8.2+fly-mc26.3" = _QjVjd7xC;
        "default" = _QjVjd7xC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fly-blocks-bogies-unofficial-port";
        id = "SJrIeJda";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}