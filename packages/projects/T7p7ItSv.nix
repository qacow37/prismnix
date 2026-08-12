{lib, callPackage, ...}:
let
    versions = (let
        _UPuNnAQ1 = {
            "id" = "UPuNnAQ1";
            "file" = "bighorsestable-1.0.2-forge-1.16.5.jar";
            "hash" = "sha512-6NRTYxMHCMLjFLq9GARC/p9bkMZcX5x1sJoeg70AZC56reXcS1fPTp88ddfIV+otJCopTytww8j3XtE/gMKZOA==";
        };
        _iX2HTkTF = {
            "id" = "iX2HTkTF";
            "file" = "bighorsestable-1.0.2-forge-1.17.1.jar";
            "hash" = "sha512-5xTFAipu5KNrqplVnhkUTpm8hrCXkQD8lsLcxkn92BlJvIHBEJWu9iaipObCx5hIMg8I0mG/gOJKSCziBw2C9Q==";
        };
        _TGtD0Xk5 = {
            "id" = "TGtD0Xk5";
            "file" = "bighorsestable-1.0.2-forge-1.18.2.jar";
            "hash" = "sha512-I7ZqlIU8juEt3KNhRLEQNAXk+8zKJS/tJQlJX2zjro4KcRfPOjVN6IBXx+3gDLkzkxW1yceeNtL726h4/AVEOw==";
        };
        _jA910xd2 = {
            "id" = "jA910xd2";
            "file" = "bighorsestable-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-+mcudGpHmMnio+IMsFkMQ2TY3+hruSWKogawxsRaj4JQOcTmCxZ2NPVGnc+z3QkTEPPr/qJJ4K4r/qZ7thojpA==";
        };
        _3k2P4jlB = {
            "id" = "3k2P4jlB";
            "file" = "bighorsestable-1.0.2 fabric 1.20.1.jar";
            "hash" = "sha512-+XULnQEoShtXsyZty0ZodRRt4SsCKDHWP1ryPRXY5Ygz4RTlbLicc+e7SofJDGHoqcZpP2heTE1Z2yKVh1Dwtg==";
        };
        _AwKXAB5P = {
            "id" = "AwKXAB5P";
            "file" = "bighorsestable-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-HfvyaZd7+VWk4dB3cfQA3cvLUKRIABNNyqVHKJOrSA/7EORMEqZRbwVyWpzKsJgI/j+zyuy8hxhQMAfjAiBOqg==";
        };
        _bpbxtEPX = {
            "id" = "bpbxtEPX";
            "file" = "bighorsestable-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-kw1+bghHsE2TIxjhH9X3/S7QRNTiAZr8KddpjnJxcmu4NHXujHQuLvnalsE2BrTQn+DunU/orMVBk6UDaW79pg==";
        };
        _qvl8uYre = {
            "id" = "qvl8uYre";
            "file" = "bighorsestable-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-btxB+Xg4bhgtN1GSyBahrzOCO0fkyrRj6eFlY7untLvgBH4pwYw1m7lRfz9URoTReAvjJjlVkwDxbQjzSDlMRw==";
        };
        _fwJ5ITyX = {
            "id" = "fwJ5ITyX";
            "file" = "bighorsestable-1.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-FtilL8bYN5GrJ7wOP4Frjbb+iYJ9cavi7vGlryMzaZMtqv36s8n68cMk7mRW9Vpv/5u262I1ZgOrfAI+hsCmfw==";
        };
        _9OW8LcAK = {
            "id" = "9OW8LcAK";
            "file" = "bighorsestable-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-OW+3+YmaT10XRMN+Hu8GAfmkQQWgeel68h4GCNKHcFXKnRvTmzrQ18GAEKm2mIiE/K8tEGbjKzTelHgUYQYlxw==";
        };
        _b2LiCJpo = {
            "id" = "b2LiCJpo";
            "file" = "bighorsestable-1.0.3-fabric-1.21.8.jar";
            "hash" = "sha512-w343Y53Nf1x9hylNFMK+ACIFIJmIWEBZm5ggvC9/q2M/byPQA0dgisSp97eGyhlysURkQZhR4qzHkSI2o+9h9A==";
        };
    in {
        "UPuNnAQ1" = _UPuNnAQ1;
        "iX2HTkTF" = _iX2HTkTF;
        "TGtD0Xk5" = _TGtD0Xk5;
        "jA910xd2" = _jA910xd2;
        "3k2P4jlB" = _3k2P4jlB;
        "AwKXAB5P" = _AwKXAB5P;
        "bpbxtEPX" = _bpbxtEPX;
        "qvl8uYre" = _qvl8uYre;
        "fwJ5ITyX" = _fwJ5ITyX;
        "9OW8LcAK" = _9OW8LcAK;
        "b2LiCJpo" = _b2LiCJpo;
        "forge-1.16.5" = _UPuNnAQ1;
        "forge-1.17.1" = _iX2HTkTF;
        "forge-1.18.2" = _TGtD0Xk5;
        "forge-1.19.2" = _jA910xd2;
        "forge-1.20.1" = _AwKXAB5P;
        "fabric-1.20.1" = _3k2P4jlB;
        "fabric-1.21.8" = _b2LiCJpo;
        "neoforge-1.21.1" = _bpbxtEPX;
        "neoforge-1.21.4" = _qvl8uYre;
        "neoforge-1.21.8" = _9OW8LcAK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-horse-stable";
            id = "T7p7ItSv";
            type = "mod";
            version = version;
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
in callPackage fn {version="b2LiCJpo";}