{lib, callPackage, ...}:
let
    versions = (let
        _3CBfBSDe = {
            "id" = "3CBfBSDe";
            "file" = "beautiful Sky anime 1.21.10-1.21.11.zip";
            "hash" = "sha512-XgnSnLDoF9kUSP6tk6UzJ8rp+bA3zZqoTga/Vg9xisMJdMLF1OUSNpK6P4iKNulaiA4qIu4Sk71YBvArjbBMMQ==";
        };
        _r8Vd8OYv = {
            "id" = "r8Vd8OYv";
            "file" = "beautiful Sky anime 1.20.2 1.20.4 1.20.6 1.21.1 1.21.3 1.21.4 1.21.8.zip";
            "hash" = "sha512-uz/Zwjs4fmTGqLNrnL53htOcLIyF63exNHFrHBLjjXAH/wCyOqihqQ8C8hR0N8MTqDvuf2xq1TXhFDwP+W0CaA==";
        };
        _5HgpIvu4 = {
            "id" = "5HgpIvu4";
            "file" = "beautiful Sky anime 1.20-1.20.1.zip";
            "hash" = "sha512-vtrW6K/BIXtjUXhs5Px0xC//d7WZDl/sCZZjVKZpBz/7hMqCJ9WDJeoVeHideXr9NBTswAor7998fj01U997HA==";
        };
        _247FShub = {
            "id" = "247FShub";
            "file" = "beautiful Sky anime 1.19.4.zip";
            "hash" = "sha512-ZwtqzLoX6EEfF1gHUhgZ0tVgxY3vM8t3KjB9BeRJtxtOs/8LpaTcuV4nfM4t2PKdKC0ErEQir3sD9cIxngRTqA==";
        };
        _vn4UpVMa = {
            "id" = "vn4UpVMa";
            "file" = "beautiful Sky anime 1.19 1.19.1 1.19.2.zip";
            "hash" = "sha512-VxnRpQC2f/pDeM401IveXv6mjwCh3dQAwmwtjAukCi4oTUcbrHHIFeDQNgYmHs+W6jIwgm/ORe7Fyr1HqCo/Cw==";
        };
        _Qvv1NcXx = {
            "id" = "Qvv1NcXx";
            "file" = "beautiful Sky anime 1.18 1.18.1 1.18.2.zip";
            "hash" = "sha512-gqdJI+DPxgY8gBGx3AFxptfs6KeYp8SIjQuidwmsjE49hnePBEQV9L29Jl35rHdQhOPYzciNglmocDJus49u+w==";
        };
        _MFmmw364 = {
            "id" = "MFmmw364";
            "file" = "beautiful Sky anime 1.17.1.zip";
            "hash" = "sha512-ku1uStRkVbWjeCKMsnealNJnV76RMQ7HMBYEWvTNHs6zg6dBBeZjx1CyiAc358wR7Z5coZ0kD+3TzcH8z477Dw==";
        };
        _kap59hUZ = {
            "id" = "kap59hUZ";
            "file" = "beautiful Sky anime 1.16.2 1.16.3 1.16.4 1.16.5.zip";
            "hash" = "sha512-P9b3dohPOj1a3qRoEmkqHyFiPdjb/TDTK3Ja/Nmu6Q0msHkSZHaNiUvxXeQuq5BxqVj/brf5sIwdBK3mGNgRRQ==";
        };
        _pvmLnOCp = {
            "id" = "pvmLnOCp";
            "file" = "beautiful Sky anime 1.15.2 1.16.1.zip";
            "hash" = "sha512-9Y6MAFHyY1lUw3bQ7K4D6AHlLbzBdroXE/L/8jgFmZQwSUVnZjh8ThQesaY+pTu3k0ZgAjx9qDGlkRnzK0fXhQ==";
        };
        _A9Evne6q = {
            "id" = "A9Evne6q";
            "file" = "beautiful Sky anime 1.14.4.zip";
            "hash" = "sha512-+pm7h6yR/bOYbns6XXdaVWzGVsl9BbSs9AzsWC8b5zXR0bgBYLaaVATWd3xDVvNv44JE7+iQQ/rn9sgDnuUx/Q==";
        };
        _o7J1Hkc7 = {
            "id" = "o7J1Hkc7";
            "file" = "beautiful Sky anime 1.11 1.11.2 1.12 1.12.1 1.12.2.zip";
            "hash" = "sha512-oJQhmJHZsHBTHX7pH44YgNetpBFV0T0CYS4lJcLeBkegiIZj2Zo3b0apXR1/watsIY2tnGtoy5neWDo1RJAt3w==";
        };
        _3ePyxwQI = {
            "id" = "3ePyxwQI";
            "file" = "beautiful Sky anime 1.9 1.9.4 1.10 1.10.2.zip";
            "hash" = "sha512-MleRmKUj9SYXAVNmQ2tiziNOp+ITxIMlsjrn89aaYS9dq/VhSK3VxxwPCfWz9gig2+LdjPAW2TBy/XVV7TKhWA==";
        };
        _4POJZ2Pg = {
            "id" = "4POJZ2Pg";
            "file" = "beautiful Sky anime 1.7.10 1.8 1.8.8 1.8.9.zip";
            "hash" = "sha512-X8LzcXs9FDfFJAkjR9Q9cIghih51UUZoglKKQTWovA+LfCfNEsLRWHcFQzDYchpzHc6hvGOiyMOxlNxusfBKrQ==";
        };
    in {
        "3CBfBSDe" = _3CBfBSDe;
        "r8Vd8OYv" = _r8Vd8OYv;
        "5HgpIvu4" = _5HgpIvu4;
        "247FShub" = _247FShub;
        "vn4UpVMa" = _vn4UpVMa;
        "Qvv1NcXx" = _Qvv1NcXx;
        "MFmmw364" = _MFmmw364;
        "kap59hUZ" = _kap59hUZ;
        "pvmLnOCp" = _pvmLnOCp;
        "A9Evne6q" = _A9Evne6q;
        "o7J1Hkc7" = _o7J1Hkc7;
        "3ePyxwQI" = _3ePyxwQI;
        "4POJZ2Pg" = _4POJZ2Pg;
        "minecraft-1.21.10" = _3CBfBSDe;
        "minecraft-1.21.11" = _3CBfBSDe;
        "minecraft-1.20.2" = _r8Vd8OYv;
        "minecraft-1.20.4" = _r8Vd8OYv;
        "minecraft-1.20.6" = _r8Vd8OYv;
        "minecraft-1.21.1" = _r8Vd8OYv;
        "minecraft-1.21.3" = _r8Vd8OYv;
        "minecraft-1.21.4" = _r8Vd8OYv;
        "minecraft-1.21.8" = _r8Vd8OYv;
        "minecraft-1.20" = _5HgpIvu4;
        "minecraft-1.20.1" = _5HgpIvu4;
        "minecraft-1.19.4" = _247FShub;
        "minecraft-1.19" = _vn4UpVMa;
        "minecraft-1.19.1" = _vn4UpVMa;
        "minecraft-1.19.2" = _vn4UpVMa;
        "minecraft-1.18" = _Qvv1NcXx;
        "minecraft-1.18.1" = _Qvv1NcXx;
        "minecraft-1.18.2" = _Qvv1NcXx;
        "minecraft-1.17" = _MFmmw364;
        "minecraft-1.17.1" = _MFmmw364;
        "minecraft-1.16.2" = _kap59hUZ;
        "minecraft-1.16.3" = _kap59hUZ;
        "minecraft-1.16.4" = _kap59hUZ;
        "minecraft-1.16.5" = _kap59hUZ;
        "minecraft-1.15.2" = _pvmLnOCp;
        "minecraft-1.16.1" = _pvmLnOCp;
        "minecraft-1.14.4" = _A9Evne6q;
        "minecraft-1.11" = _o7J1Hkc7;
        "minecraft-1.11.1" = _o7J1Hkc7;
        "minecraft-1.11.2" = _o7J1Hkc7;
        "minecraft-1.12" = _o7J1Hkc7;
        "minecraft-1.12.1" = _o7J1Hkc7;
        "minecraft-1.12.2" = _o7J1Hkc7;
        "minecraft-1.9" = _3ePyxwQI;
        "minecraft-1.9.4" = _3ePyxwQI;
        "minecraft-1.10" = _3ePyxwQI;
        "minecraft-1.10.2" = _3ePyxwQI;
        "minecraft-1.7.10" = _4POJZ2Pg;
        "minecraft-1.8" = _4POJZ2Pg;
        "minecraft-1.8.8" = _4POJZ2Pg;
        "minecraft-1.8.9" = _4POJZ2Pg;
        "pkg-1.21.11" = _3CBfBSDe;
        "pkg-1.21.8" = _r8Vd8OYv;
        "pkg-1.20.1" = _5HgpIvu4;
        "pkg-1.19.4" = _247FShub;
        "pkg-1.19.2" = _vn4UpVMa;
        "pkg-1.18.2" = _Qvv1NcXx;
        "pkg-1.17.1" = _MFmmw364;
        "pkg-1.16.5" = _kap59hUZ;
        "pkg-1.16.1" = _pvmLnOCp;
        "pkg-1.14.4" = _A9Evne6q;
        "pkg-1.12.2" = _o7J1Hkc7;
        "pkg-1.10.2" = _3ePyxwQI;
        "pkg-1.8.9" = _4POJZ2Pg;
        "default" = _4POJZ2Pg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautiful-sky-anime";
        id = "UQNu11ak";
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