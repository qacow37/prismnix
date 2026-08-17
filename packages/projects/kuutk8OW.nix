{lib, callPackage, ...}:
let
    versions = (let
        _9TVR26CE = {
            "id" = "9TVR26CE";
            "file" = "Just 3d armors.zip";
            "hash" = "sha512-So2ZNSlk69RePRkVKsc0p+MCrper6jo/qJucH6e8DzvbDzDmUljacNrDchnp50h9Zh7eV8S4U2u4WmxllrIq8A==";
        };
        _ribrX321 = {
            "id" = "ribrX321";
            "file" = "Just 3d armors.zip";
            "hash" = "sha512-r/svHP8jSKwmtzJHnCUPhJZREDO6XBiNmUDBufq9hjppv7SGOCLevitZNf4EwlURRa8S9f2RNFySlPBXB3lZgw==";
        };
        _PybTLGbX = {
            "id" = "PybTLGbX";
            "file" = "Just 3d armors.zip";
            "hash" = "sha512-XLvt2RYRYUJskZj8HxfY3XrESqoRluUgV/k1lRHCoNCI+7lODsRX+h8k9Etg7jxZqqF2889RGp/mq1z0HDORUA==";
        };
        _xCKIJ8cG = {
            "id" = "xCKIJ8cG";
            "file" = "Just 3d armors 1.21+.zip";
            "hash" = "sha512-M9abZ/iXpKe6EN0slYl2DpHlGk1kKCSS/k9nBOBlKRS3ey2Fg2MW8kRORnrggHp8x083ZipORaPCtHKY81hNiw==";
        };
        _kp1mYN7L = {
            "id" = "kp1mYN7L";
            "file" = "Just 3d armors.zip";
            "hash" = "sha512-D8q2ETadExuQIBsKIGYpo4Wt6yhOhAeOmjKvwl3h31OG4FwXTAC4/G7IMVx2hDxhRx+FvwVek2IwMs7+12FY6w==";
        };
        _9MZjBawO = {
            "id" = "9MZjBawO";
            "file" = "Just 3d armors.zip";
            "hash" = "sha512-P3im0f4Tr8L9yfu+2icGAKRsDf/S8ix8IkiWKC2wDnuOE1VCurMhXVtkfjtmHbVJZZGhvLJ07MrokUDFmQvT3A==";
        };
        _6hNgtSoW = {
            "id" = "6hNgtSoW";
            "file" = "Just 3d armors 1.21+.zip";
            "hash" = "sha512-jjUV9EemsQIQwqb6/7/11q5kUqOrUed/wQdzTCL8yo1jARLqutNyYc3uFrwMRQBAjxBlkOHPO0UsyU/Jo6ti2w==";
        };
        _Xnmk2dj1 = {
            "id" = "Xnmk2dj1";
            "file" = "Just 3d armors 1.21+.zip";
            "hash" = "sha512-pQyaLY44jIT4qLxNBYq9dSidefisOe6IxT5wEVi9MWWm3I+N5F3jpO/KeHhhBoESRHy+4Vf9yV5rLbB743BD9g==";
        };
        _Ae4kaiFk = {
            "id" = "Ae4kaiFk";
            "file" = "Just 3d armors 1.4.zip";
            "hash" = "sha512-WJkLbi3xTeeP9PfGk134+5hHmW62uBuHE2pV2hAzPbdTIh8uBEMnw8Kxe1ddhxhh5lpQGvmvbk3diir5cp7lgQ==";
        };
    in {
        "9TVR26CE" = _9TVR26CE;
        "ribrX321" = _ribrX321;
        "PybTLGbX" = _PybTLGbX;
        "xCKIJ8cG" = _xCKIJ8cG;
        "kp1mYN7L" = _kp1mYN7L;
        "9MZjBawO" = _9MZjBawO;
        "6hNgtSoW" = _6hNgtSoW;
        "Xnmk2dj1" = _Xnmk2dj1;
        "Ae4kaiFk" = _Ae4kaiFk;
        "minecraft-1.21.6" = _Ae4kaiFk;
        "minecraft-1.21.7" = _Ae4kaiFk;
        "minecraft-1.21.8" = _Ae4kaiFk;
        "minecraft-1.21.9" = _Ae4kaiFk;
        "minecraft-1.21.10" = _Ae4kaiFk;
        "minecraft-1.21.11" = _Ae4kaiFk;
        "default" = _Ae4kaiFk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-3d-armors";
            id = "kuutk8OW";
            type = "resourcepack";
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
in callPackage fn {version="default";}