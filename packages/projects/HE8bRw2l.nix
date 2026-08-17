{lib, callPackage, ...}:
let
    versions = (let
        _BiHUQFpd = {
            "id" = "BiHUQFpd";
            "file" = "NewLogin-1.0-SNAPSHOT.jar";
            "hash" = "sha512-AeqK3of/JXUrhi5rIrl1589h8lFi34k5aZIPr2fFZ6ExOMZaNX+/7iuDNe0B55PBH5FgI8nWN5bnMfFY4fuxTA==";
        };
        _LkEbVvj4 = {
            "id" = "LkEbVvj4";
            "file" = "NewLogin-2.0.jar";
            "hash" = "sha512-MRFONmJtv1xrr66cjY6kI9e8QSVGGRt9tfNqYa3UFh5FIw83k0Sz5YOX3wqdOhV2vFG1KtvQ2dqxxbwd8NuuxQ==";
        };
        _Vxkgl4Cb = {
            "id" = "Vxkgl4Cb";
            "file" = "NewLogin-3.0.0.jar";
            "hash" = "sha512-p6TNVAw08NdXwTvP67qz26NLD33EnOZeYYunuHhxy9NS2GiTni6xyJJH9H6bPrRdjJwGhgPQLWM1ocNaZDE/qQ==";
        };
        _IoIw5Krq = {
            "id" = "IoIw5Krq";
            "file" = "NewLogin-4.0.jar";
            "hash" = "sha512-HjgWZNl5hLBC5QS8lY4596/NaQvOUB3tB7Mq/bXuDfCRFJGV+Te7WfHR7syzWAiA59vn1xeg6hW+mVJhTGwkeA==";
        };
        _8HoHvWlB = {
            "id" = "8HoHvWlB";
            "file" = "NewLogin-4.0.1.jar";
            "hash" = "sha512-0zsIfWYGnzwSQjYJTxNRGM69kkqCW8Y5A0OSOd/EJ7x9qUaZ7e7bMLYoGQNRf8Tx3wzZ0MenuRE2wZbjKqqZKQ==";
        };
    in {
        "BiHUQFpd" = _BiHUQFpd;
        "LkEbVvj4" = _LkEbVvj4;
        "Vxkgl4Cb" = _Vxkgl4Cb;
        "IoIw5Krq" = _IoIw5Krq;
        "8HoHvWlB" = _8HoHvWlB;
        "paper-1.13" = _BiHUQFpd;
        "paper-1.13.1" = _BiHUQFpd;
        "paper-1.13.2" = _BiHUQFpd;
        "paper-1.20.1" = _BiHUQFpd;
        "paper-1.21" = _8HoHvWlB;
        "paper-1.21.1" = _8HoHvWlB;
        "paper-1.21.2" = _8HoHvWlB;
        "paper-1.21.3" = _8HoHvWlB;
        "paper-1.21.4" = _8HoHvWlB;
        "paper-1.21.5" = _8HoHvWlB;
        "paper-1.21.6" = _8HoHvWlB;
        "paper-1.21.7" = _8HoHvWlB;
        "paper-1.21.8" = _8HoHvWlB;
        "paper-1.21.9" = _8HoHvWlB;
        "paper-1.21.10" = _8HoHvWlB;
        "paper-1.21.11" = _8HoHvWlB;
        "default" = _8HoHvWlB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "newlogin";
            id = "HE8bRw2l";
            type = "mod";
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
in callPackage fn {version="default";}