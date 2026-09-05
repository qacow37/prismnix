{lib, callPackage, ...}:
let
    versions = (let
        _NbV5JLUa = {
            "id" = "NbV5JLUa";
            "file" = "CONTRASTpack (1.20.1).zip";
            "hash" = "sha512-bMD5xrvSoEXUhZ7zhEVnP7rWG4dFVE5VKgeN7ClTRTCz7zH5t8zf7tj8rzE2sxnm6N86FoVFrDjE6pDCjwiYxQ==";
        };
        _ZJmaDTOc = {
            "id" = "ZJmaDTOc";
            "file" = "CONTRASTpack (1.20.2).zip";
            "hash" = "sha512-QppnmWIFvKNBV5ega82x6GLXyoSHtXmpNj6Kgz/IYYNmGDj1dP3uiottmyYIFr/vrLuuE4oSVWIsUJcsIEd4Eg==";
        };
        _HsXWRIuv = {
            "id" = "HsXWRIuv";
            "file" = "CONTRASTpack (1.20.4).zip";
            "hash" = "sha512-0KoNf14o9clkKJczjMcapMtUfVOzn/g9AI9TndngBcKytTP+gKaXGRfgRsagVMTw155rzxwfPDeg83hzYc1FvA==";
        };
        _JzBuSwUL = {
            "id" = "JzBuSwUL";
            "file" = "CONTRASTpack (1.20.6).zip";
            "hash" = "sha512-WVbO15WO4MQ6iFx7HGP7u31dC4TSz4ouMk9VCK2TpMZVh8yyasibzZMFfTL09e19lc3ZtPwyiHvtmqE/n51DhA==";
        };
        _lajktV9J = {
            "id" = "lajktV9J";
            "file" = "CONTRASTpack (1.21.1).zip";
            "hash" = "sha512-4zQDHJ5adV/2Gv8ZmMI3hbwhP2OYOuY1a4O0b+Ct/OMJd4Ce7d2UuxmLmUx2HjgvUCpdrtXolCu2JsFZ0YV9Uw==";
        };
        _CkTWMD6N = {
            "id" = "CkTWMD6N";
            "file" = "CP_ConnectedCompatibility A1.zip";
            "hash" = "sha512-fqVGLvvC01rAVobgl6BYUgHI4NQ4PxA3uVwy8lje/KZaaD1zvAUTYtJqchKdHXvsTAwQXlQ/0RPoZWMK8glYeg==";
        };
        _9hRga7Mt = {
            "id" = "9hRga7Mt";
            "file" = "CONTRASTpack (1.21.3).zip";
            "hash" = "sha512-unoxtt8yYKJWXTfNKtgVdU53wDl2Uf5ZZV2VbM0Op9twkqCRNesU6MaHm/por1fu55IMkNCsF6gROTVKhYCwog==";
        };
        _vi0e16UH = {
            "id" = "vi0e16UH";
            "file" = "CONTRASTpack (1.21.6).zip";
            "hash" = "sha512-0QiBlxhPBJqNb5wHXNO88nhylpE42W7CKPa7QKilZu+t4f+XGrMHCoJCrXGFOBeD8FBZMHkLZMfS9JdpdxwV1A==";
        };
        _FH1G4mb8 = {
            "id" = "FH1G4mb8";
            "file" = "CONTRASTpack (1.21.8).zip";
            "hash" = "sha512-XfzF9Nk6T5AhUZNdbWwjHNRL1d644TrmNgY6fI3hkAoxWUaAK9w+Xx928wfXSdVtWh7WeFyoD9B50xfQtXY50w==";
        };
        _iuqwh9gR = {
            "id" = "iuqwh9gR";
            "file" = "CONTRASTpack (1.21.9).zip";
            "hash" = "sha512-boFBh6BVG/vBhRchaUsVEu++ZNDcOhZeuZV31shk2Fa+fvrQBRl7E9ezdIqyI/p28hsGZX5F/C1UjIeebo6RrA==";
        };
        _Tjsgj21p = {
            "id" = "Tjsgj21p";
            "file" = "CONTRASTpack (1.21.11).zip";
            "hash" = "sha512-ZUC8hDvqxdU+JNFa9+NnozW+n5r5Q5EhZaTyWC6xH7Ew3cXNfKViJY20DASZCeeE2IQzOnYgNDMmnkEs7XRseQ==";
        };
        _8RLqzZtE = {
            "id" = "8RLqzZtE";
            "file" = "CONTRASTpack (26.1).zip";
            "hash" = "sha512-UG2wEBDvSFfp0wUtUlS7G+aCFbgTgcYpC49+QrFmwdaLLrTVF6pXXLtQ3f30fTghZdryiyrYOhO4PbcF69Iztg==";
        };
    in {
        "NbV5JLUa" = _NbV5JLUa;
        "ZJmaDTOc" = _ZJmaDTOc;
        "HsXWRIuv" = _HsXWRIuv;
        "JzBuSwUL" = _JzBuSwUL;
        "lajktV9J" = _lajktV9J;
        "CkTWMD6N" = _CkTWMD6N;
        "9hRga7Mt" = _9hRga7Mt;
        "vi0e16UH" = _vi0e16UH;
        "FH1G4mb8" = _FH1G4mb8;
        "iuqwh9gR" = _iuqwh9gR;
        "Tjsgj21p" = _Tjsgj21p;
        "8RLqzZtE" = _8RLqzZtE;
        "minecraft-1.20" = _CkTWMD6N;
        "minecraft-1.20.1" = _CkTWMD6N;
        "minecraft-1.20.2" = _CkTWMD6N;
        "minecraft-1.20.3" = _CkTWMD6N;
        "minecraft-1.20.4" = _CkTWMD6N;
        "minecraft-1.20.5" = _CkTWMD6N;
        "minecraft-1.20.6" = _CkTWMD6N;
        "minecraft-1.21" = _CkTWMD6N;
        "minecraft-1.21.1" = _CkTWMD6N;
        "minecraft-1.21.2" = _9hRga7Mt;
        "minecraft-1.21.3" = _9hRga7Mt;
        "minecraft-1.21.4" = _CkTWMD6N;
        "minecraft-1.21.5" = _CkTWMD6N;
        "minecraft-1.21.6" = _vi0e16UH;
        "minecraft-1.21.7" = _FH1G4mb8;
        "minecraft-1.21.8" = _FH1G4mb8;
        "minecraft-1.21.9" = _iuqwh9gR;
        "minecraft-1.21.10" = _iuqwh9gR;
        "minecraft-1.21.11" = _Tjsgj21p;
        "minecraft-26.1" = _8RLqzZtE;
        "minecraft-26.1.1" = _8RLqzZtE;
        "minecraft-26.1.2" = _8RLqzZtE;
        "pkg-Definitive_1.20v1" = _NbV5JLUa;
        "pkg-Definitive_1.20v2" = _ZJmaDTOc;
        "pkg-Definitive_1.20v4" = _HsXWRIuv;
        "pkg-Definitive_1.20v6" = _JzBuSwUL;
        "pkg-Definitive_1.21v1" = _lajktV9J;
        "pkg-Compatibility-ConnectedBlocks" = _CkTWMD6N;
        "pkg-Definitive_1.21v3" = _9hRga7Mt;
        "pkg-Definitive_1.21v6" = _vi0e16UH;
        "pkg-Definitive_1.21v8" = _FH1G4mb8;
        "pkg-Definitive_1.21v10" = _iuqwh9gR;
        "pkg-Definitive_1.21v11" = _Tjsgj21p;
        "pkg-v26.1" = _8RLqzZtE;
        "default" = _8RLqzZtE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "contrastpack";
        id = "6TObJiKb";
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