{lib, callPackage, ...}:
let
    versions = (let
        _RfgjEjMw = {
            "id" = "RfgjEjMw";
            "file" = "WurmplePackReleaseVerison1.0.zip";
            "hash" = "sha512-J+KNOwhIHNCxSDJz7DNNap9EbIqklPFr7L55Yc0eiYPXpLvza/BCY4tFxS11G1ZFjiv0vxnMI7acganS6krqjQ==";
        };
        _YznKYei6 = {
            "id" = "YznKYei6";
            "file" = "WurmplePackReleaseVerison1.1.zip";
            "hash" = "sha512-j4Zyum5Jg5WF8YKFfVxw3duJv3kuffhOZCP5sQPPD/ocY7o/6vy7A/3j9F50+Vd8bxBNNylWCTGNp/nr8wflyA==";
        };
    in {
        "RfgjEjMw" = _RfgjEjMw;
        "YznKYei6" = _YznKYei6;
        "minecraft-1.20.1" = _YznKYei6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wurmple-pack";
            id = "uzse2BAA";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="YznKYei6";}