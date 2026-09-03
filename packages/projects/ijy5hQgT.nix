{lib, callPackage, ...}:
let
    versions = (let
        _ym9g6sPV = {
            "id" = "ym9g6sPV";
            "file" = "enhanced_chat-0.1.0+26.1.2.jar";
            "hash" = "sha512-43biatIIlaqkKvkN2w4bKhFc0kNcGBs5rjHW4KkS8bKexrtj10uYL/xyny10OFqqhdERBDmkYq3bIJLs7xhfmQ==";
        };
        _rgkxxM6k = {
            "id" = "rgkxxM6k";
            "file" = "enhanced_chat-0.2.0+26.1.2.jar";
            "hash" = "sha512-/IFxJa+s0HTJtwXCCE8ZG8+wAxGoPa9xicADHb4K3KOsUPpVWpxGKSa5G69r1KIk+D6//XwPYxstypyCO12PWQ==";
        };
        _eE4n4KxP = {
            "id" = "eE4n4KxP";
            "file" = "enhanced_chat-0.3.0+26.1.2.jar";
            "hash" = "sha512-mmIlKRNPlkyr4eNmugz2MyddaWTI3ltAts4dK9/ip/AK1oYncERdOp7wImzTdCIIoTwShNde5noGP7XKOVwZPA==";
        };
        _S39FznES = {
            "id" = "S39FznES";
            "file" = "enhanced_chat-0.3.1+26.1.2.jar";
            "hash" = "sha512-UxzCYRt5f977SRYuLvzRsX8kvnQxS6nSJVu7Xt/TOcsxdp0aWtWrx4lJfs5Sj7VMZt1vmR/cWmY98KFn3UbTOw==";
        };
    in {
        "ym9g6sPV" = _ym9g6sPV;
        "rgkxxM6k" = _rgkxxM6k;
        "eE4n4KxP" = _eE4n4KxP;
        "S39FznES" = _S39FznES;
        "fabric-26.1" = _S39FznES;
        "fabric-26.1.1" = _S39FznES;
        "fabric-26.1.2" = _S39FznES;
        "default" = _S39FznES;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-chat";
        id = "ijy5hQgT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/KdGaming0/Enhanced-Chat?tab=GPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}