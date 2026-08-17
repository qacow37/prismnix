{lib, callPackage, ...}:
let
    versions = (let
        _6ZYgXgjN = {
            "id" = "6ZYgXgjN";
            "file" = "Refined Storage - ReCreated v0.1.zip";
            "hash" = "sha512-DROFkPeMz4qfcfJ4VkBa991OtAMHWmlb7hVJZ9T8nelSeBvc+84RZG5dHMrwD/qPlve5gyQlo/OxurVlGmMPNw==";
        };
        _8mjghYh1 = {
            "id" = "8mjghYh1";
            "file" = "Refined Storage - ReCreated v0.2.zip";
            "hash" = "sha512-RM3TrGgr24DbJndEUeP+b3dyeFQ0q/Xjiop+3DRscHjZhsjQls2WhRLZ9h3d6vVOUlsxxF3cPxD03Aq0IuOPTA==";
        };
        _kNqKfxUP = {
            "id" = "kNqKfxUP";
            "file" = "Refined Storage - ReCreated v0.3.zip";
            "hash" = "sha512-uU7e6hVUjxuUo1E4NjK1j6KU+m/Sb2rQMQ0DbbixY8Xx8PkFbrvOYWS5W94pyAdBNlJK8hYD7gez9jfxHOkSQg==";
        };
        _Zr9fLQrX = {
            "id" = "Zr9fLQrX";
            "file" = "Refined Storage - ReCreated v0.4.zip";
            "hash" = "sha512-gjEt6fq/xIx3MCKs7Wf5KNG0SGDLyTaQeIo724KwmQYFWuhUB+f9hQkd+6yC8LeHaJxGADmJyyL6IYu65z+M6A==";
        };
        _sbz9NMfD = {
            "id" = "sbz9NMfD";
            "file" = "Refined Storage - ReCreated v0.5.zip";
            "hash" = "sha512-eYQCe6dJ7ADq5NN5Ku4BZuN+J9qyhDTpR6T1j9UOlcUP/cwjcS3WNP97WtrCJHkif4YrK5H9Cx4FoTH04YzQyQ==";
        };
        _VJPwPwmp = {
            "id" = "VJPwPwmp";
            "file" = "Refined Storage - ReCreated v0.6.zip";
            "hash" = "sha512-5fg8q9R3vkwEjsPvufc1LaeTmf9m0QpHOk6TeGCAj2C/3mnGTpe7qKtzMTeKVKlbQrskhV+zFOFte/Zyz98p+Q==";
        };
        _rLnHYXwj = {
            "id" = "rLnHYXwj";
            "file" = "Refined Storage - ReCreated v0.7.zip";
            "hash" = "sha512-jOGmPU7USKnzDXUv2zvagj+FJiur8C80wv8bYdmw/pb5k01CK2K3NpzJO21S3vGRaVbfq4rp0pY6iuhYQSR7qg==";
        };
    in {
        "6ZYgXgjN" = _6ZYgXgjN;
        "8mjghYh1" = _8mjghYh1;
        "kNqKfxUP" = _kNqKfxUP;
        "Zr9fLQrX" = _Zr9fLQrX;
        "sbz9NMfD" = _sbz9NMfD;
        "VJPwPwmp" = _VJPwPwmp;
        "rLnHYXwj" = _rLnHYXwj;
        "minecraft-1.19" = _kNqKfxUP;
        "minecraft-1.19.1" = _kNqKfxUP;
        "minecraft-1.19.2" = _kNqKfxUP;
        "minecraft-1.20.1" = _VJPwPwmp;
        "minecraft-1.20" = _VJPwPwmp;
        "minecraft-1.21" = _rLnHYXwj;
        "minecraft-1.21.1" = _rLnHYXwj;
        "default" = _rLnHYXwj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-storage-recreated";
            id = "Qsuykqni";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}