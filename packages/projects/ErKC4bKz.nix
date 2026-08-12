{lib, callPackage, ...}:
let
    versions = (let
        _vpXWykd3 = {
            "id" = "vpXWykd3";
            "file" = "Philipsruins-PT-BR-v1.zip";
            "hash" = "sha512-dlLUmjnmgRq72Jt9J4tCe4TgGZbh6JMjXsfgwmr/soXUD+H1f+NhKpeFpUg9dymlFbbjO1ccpRU3dRoF81JjRw==";
        };
    in {
        "vpXWykd3" = _vpXWykd3;
        "minecraft-1.20.1" = _vpXWykd3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "philips-ruins-pt-br-translation-(unofficial)";
            id = "ErKC4bKz";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="vpXWykd3";}