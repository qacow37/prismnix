{lib, callPackage, ...}:
let
    versions = (let
        _moEsXm5P = {
            "id" = "moEsXm5P";
            "file" = "EntitySize-1.1.0.jar";
            "hash" = "sha512-+HqCgTKxeaNFAMzFjmLJ4RnyXVk92r4TnhLcHNqr0NWp0K9XWTnn44OEj2GyP0K4U7KZPKqTpKQZ2IIbOqWwcQ==";
        };
        _pMXD1eK4 = {
            "id" = "pMXD1eK4";
            "file" = "EntitySize-1.1.1.jar";
            "hash" = "sha512-zgHkMyIzLpwasotfC0gkCYqXSgfjFWwd+QEg/Dli+3tInioD+l3EOK40L1Ofik5CAEM0X6tPQoJyt/k6rmZjwA==";
        };
        _YKnSYDau = {
            "id" = "YKnSYDau";
            "file" = "EntitySize-1.1.2.jar";
            "hash" = "sha512-ddh93+rK/VubKdpJc9AosoKgZBPQIbMQjNS4LxJRc7fwnE+kTp2PnlXI3RhHUDjxP0ohUCL/KzzCE2ohYvKtzA==";
        };
        _J0GgprF6 = {
            "id" = "J0GgprF6";
            "file" = "EntitySize-1.1.3.jar";
            "hash" = "sha512-EcSn5zliJPCYVWdbuoCcIGxSIea+Tm++yMuXdU09NtDhddiS6LNeJSydy0jXObLyqJ1TruvFXAbguqVclZQ7xg==";
        };
        _VLDsmJSp = {
            "id" = "VLDsmJSp";
            "file" = "EntitySize-1.3.0.jar";
            "hash" = "sha512-XsSxhYrgIvlPlqn3QeJX1tAHKXzRsVkd+/b7UFGZMqh2YZt2E2kiaAAMJvpBkbydqK9KXvYF1idcCQ1UsiSRXA==";
        };
        _VyHLvuDv = {
            "id" = "VyHLvuDv";
            "file" = "EntitySize-1.4.0.jar";
            "hash" = "sha512-shRvafNFJj5Jw6gvf8AgbKb7maTrcZEQTdRL5ndFBrhVQq3PbutT4i/BjwupaghT4Lw6CCBs6JyaxTn2sHNCLA==";
        };
        _zvndNxbE = {
            "id" = "zvndNxbE";
            "file" = "EntitySize-1.5.4.jar";
            "hash" = "sha512-2vPd1LEj0ca4XUAN1mkGcjJBixLTbnMw4hTO8d5emOzzsubmIyPcND2dybKcYa0Kf6rffyEPnWPOwVwGwO2ZLw==";
        };
        _3bGZX4pz = {
            "id" = "3bGZX4pz";
            "file" = "EntitySize-1.6.0.jar";
            "hash" = "sha512-4jOpIJ0KuIzG/2Zym+I4RmI/j/vMIENKcteScNTYhmmtBdNpIHr+jxMDUmzath+ze4a3CtNEh2Cm/PHXDtA55g==";
        };
        _jwNFfdSH = {
            "id" = "jwNFfdSH";
            "file" = "EntitySize-1.6.2.jar";
            "hash" = "sha512-YWfz9fnrnJ/x6QvzUdF2MKK03bUZUy9Qunxv6S8H0o2SW2jOACxSFbdN5XO2CvIxD8uJDIAEAsOAs3jX7/QVjQ==";
        };
    in {
        "moEsXm5P" = _moEsXm5P;
        "pMXD1eK4" = _pMXD1eK4;
        "YKnSYDau" = _YKnSYDau;
        "J0GgprF6" = _J0GgprF6;
        "VLDsmJSp" = _VLDsmJSp;
        "VyHLvuDv" = _VyHLvuDv;
        "zvndNxbE" = _zvndNxbE;
        "3bGZX4pz" = _3bGZX4pz;
        "jwNFfdSH" = _jwNFfdSH;
        "bukkit-1.20.5" = _3bGZX4pz;
        "bukkit-1.20.6" = _3bGZX4pz;
        "bukkit-1.21" = _3bGZX4pz;
        "bukkit-1.20" = _VyHLvuDv;
        "bukkit-1.21.1" = _3bGZX4pz;
        "bukkit-1.21.2" = _3bGZX4pz;
        "bukkit-1.21.3" = _3bGZX4pz;
        "bukkit-1.20.1" = _3bGZX4pz;
        "paper-1.20.5" = _jwNFfdSH;
        "paper-1.20.6" = _jwNFfdSH;
        "paper-1.21" = _jwNFfdSH;
        "paper-1.20" = _VyHLvuDv;
        "paper-1.21.1" = _jwNFfdSH;
        "paper-1.21.2" = _jwNFfdSH;
        "paper-1.21.3" = _jwNFfdSH;
        "paper-1.20.1" = _3bGZX4pz;
        "paper-1.21.4" = _jwNFfdSH;
        "paper-1.21.5" = _jwNFfdSH;
        "paper-1.21.6" = _jwNFfdSH;
        "paper-1.21.7" = _jwNFfdSH;
        "paper-1.21.8" = _jwNFfdSH;
        "purpur-1.20.5" = _jwNFfdSH;
        "purpur-1.20.6" = _jwNFfdSH;
        "purpur-1.21" = _jwNFfdSH;
        "purpur-1.20" = _VyHLvuDv;
        "purpur-1.21.1" = _jwNFfdSH;
        "purpur-1.21.2" = _jwNFfdSH;
        "purpur-1.21.3" = _jwNFfdSH;
        "purpur-1.20.1" = _3bGZX4pz;
        "purpur-1.21.4" = _jwNFfdSH;
        "purpur-1.21.5" = _jwNFfdSH;
        "purpur-1.21.6" = _jwNFfdSH;
        "purpur-1.21.7" = _jwNFfdSH;
        "purpur-1.21.8" = _jwNFfdSH;
        "spigot-1.20.5" = _jwNFfdSH;
        "spigot-1.20.6" = _jwNFfdSH;
        "spigot-1.21" = _jwNFfdSH;
        "spigot-1.20" = _VyHLvuDv;
        "spigot-1.21.1" = _jwNFfdSH;
        "spigot-1.21.2" = _jwNFfdSH;
        "spigot-1.21.3" = _jwNFfdSH;
        "spigot-1.20.1" = _3bGZX4pz;
        "spigot-1.21.4" = _jwNFfdSH;
        "spigot-1.21.5" = _jwNFfdSH;
        "spigot-1.21.6" = _jwNFfdSH;
        "spigot-1.21.7" = _jwNFfdSH;
        "spigot-1.21.8" = _jwNFfdSH;
        "pkg-1.1.0" = _moEsXm5P;
        "pkg-1.1.1" = _pMXD1eK4;
        "pkg-1.1.2" = _YKnSYDau;
        "pkg-1.1.3" = _J0GgprF6;
        "pkg-1.3.0" = _VLDsmJSp;
        "pkg-1.4.0" = _VyHLvuDv;
        "pkg-1.5.4" = _zvndNxbE;
        "pkg-1.6.0" = _3bGZX4pz;
        "pkg-1.6.2" = _jwNFfdSH;
        "default" = _jwNFfdSH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entitysize";
        id = "oQWxSMMf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}