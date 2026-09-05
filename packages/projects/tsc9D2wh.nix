{lib, callPackage, ...}:
let
    versions = (let
        _5LfikcSm = {
            "id" = "5LfikcSm";
            "file" = "burnt-1.6.2_Forge_1.20.1.jar";
            "hash" = "sha512-925UEMOLz/VlHWaTz65WHQf47GssMQ0Xpnb+AvazJ4s1y9RybeAVFZP1rHq8PVJeodD1/ZbCvgC9r0a7ewJ6zA==";
        };
        _bK0bEHpL = {
            "id" = "bK0bEHpL";
            "file" = "burnt-1.6.3.1-forge-1.20.1.jar";
            "hash" = "sha512-flhNxkUQhrTxldQuCSH4N2LSdOLIRw4DpSHTMvpoM1hGBjGo3xX9xoX7Mia/OS0/ko2yqFUSm7bGgauS3jU9Uw==";
        };
        _mN7Zna4j = {
            "id" = "mN7Zna4j";
            "file" = "burnt-1.7.1-forge-1.20.1.jar";
            "hash" = "sha512-eTUim+Z3RwixuSWUFRDLWPO3HOFISSDNyvSVY7J1PTFCMkCtdePVbM978b50BQeXE8JjEF2QqrSh2vlrej7woA==";
        };
        _tPhBYhrh = {
            "id" = "tPhBYhrh";
            "file" = "burnt-1.7.2-forge-1.20.1.jar";
            "hash" = "sha512-AnfPHgRlSTOHsItt0Pye2a2JCUIBnQZQ6N5f/senYDhCYpIDSfWbJYvz91HIY3OoyScIc0ux3iJEHsm7I4lKsQ==";
        };
        _nWjoJCYM = {
            "id" = "nWjoJCYM";
            "file" = "burnt-1.7.3-forge-1.20.1.jar";
            "hash" = "sha512-qhNbthBxptUUPI87Sqdxemw9zmK4jrTpZqqg6Txs0AFm4P+F+LhtOcngmsVN4v5+reK3J2tfwXdD3KN99hkuug==";
        };
        _elZZMNLn = {
            "id" = "elZZMNLn";
            "file" = "burnt-1.8.0_forge_1.20.1.jar";
            "hash" = "sha512-lhItJWosIwJgMfmZrHM+qGYEkDbTG8tZAjUjrDE4F9MMjDFB4XvXfZoZVjQ+50innqoUgexrcBLUZjbNe9cHpw==";
        };
        _lsXTfmlS = {
            "id" = "lsXTfmlS";
            "file" = "burnt-1.8.1.1_forge_1.20.1.jar";
            "hash" = "sha512-tdLeh/fSghCUPgIUBgMvuguPrR6M2zEBCvKtyOemC+Hss1XyC5tJ+StW8ZvnncYBsxgmNLybj0TlxcSSVV2kbg==";
        };
        _oyOwMC79 = {
            "id" = "oyOwMC79";
            "file" = "burnt-1.8.2_forge_1.20.1.jar";
            "hash" = "sha512-ZpkJQC28+BK/kB/IIlXyFKAcNeUtfvbWEwiZhmmkQQH88mZDrsu98ODH66jvF2yvbgJlRyROvyH0KOKeO2d/yA==";
        };
        _ZUNl5VO4 = {
            "id" = "ZUNl5VO4";
            "file" = "burnt-1.8.3.1_forge_1.20.1.jar";
            "hash" = "sha512-BQFd9ecZSRbCpAxZFpQDbeGSKhZW32L+DZpN7n+g0TFAisHne5mAgSabNrCSISLllxAsGz33kj3VoaPXwJXKiw==";
        };
        _9RhwzMTW = {
            "id" = "9RhwzMTW";
            "file" = "burnt-1.9.0.2-forge-1.20.1.jar";
            "hash" = "sha512-VdTKadrwhUoltsn1XovAbQczS41vQewrGqa1hoUzxDBBtiYRgKZolgVoAZ7ktl7+FvioYf75UKYPibMPdftrJw==";
        };
        _c5Zt951Z = {
            "id" = "c5Zt951Z";
            "file" = "burnt-1.9.0.3-forge-1.20.1.jar";
            "hash" = "sha512-Gw6j/Tb5z3EMmtYU/q6NqDjDyJeJeSgtgQVer1iSsjlvF4y3sBwpwNUT79HqiA2Ua6GcrNlfPeqduaHi9im/ug==";
        };
        _3adf8m4J = {
            "id" = "3adf8m4J";
            "file" = "burnt-1.9.0.4-forge-1.20.1.jar";
            "hash" = "sha512-LpFK2yneIjwCMNAwdniVHTsy3pyGS9NHR3Lccs8BOxrBDIDTajUkW4ydNY6ZMNlGmNgz53pExABeVs1SHNoXAA==";
        };
        _PaG4EBCI = {
            "id" = "PaG4EBCI";
            "file" = "burnt-1.9.1-forge-1.20.1.jar";
            "hash" = "sha512-d62siHvkd5k7dWHkRnx0hrtTQi1jROLwuUefR2Elx5cNQx5G5qVBDU9ssguNe3/DQNhTOdinzzu4NOcF4CKXLw==";
        };
        _5rdXgggx = {
            "id" = "5rdXgggx";
            "file" = "burnt-1.9.1.4-forge-1.20.1.jar";
            "hash" = "sha512-RqgMKGGJXJUIlUY9LBAKNZHUdCcVsByyobMVIG5zPhpQ+n6GPxx4PtKPfI6xqwoOe2q25R5V6nF7dguxuhDVIA==";
        };
    in {
        "5LfikcSm" = _5LfikcSm;
        "bK0bEHpL" = _bK0bEHpL;
        "mN7Zna4j" = _mN7Zna4j;
        "tPhBYhrh" = _tPhBYhrh;
        "nWjoJCYM" = _nWjoJCYM;
        "elZZMNLn" = _elZZMNLn;
        "lsXTfmlS" = _lsXTfmlS;
        "oyOwMC79" = _oyOwMC79;
        "ZUNl5VO4" = _ZUNl5VO4;
        "9RhwzMTW" = _9RhwzMTW;
        "c5Zt951Z" = _c5Zt951Z;
        "3adf8m4J" = _3adf8m4J;
        "PaG4EBCI" = _PaG4EBCI;
        "5rdXgggx" = _5rdXgggx;
        "forge-1.20.1" = _5rdXgggx;
        "neoforge-1.20.1" = _nWjoJCYM;
        "pkg-1.6.2" = _5LfikcSm;
        "pkg-1.6.3.1" = _bK0bEHpL;
        "pkg-1.7.1" = _mN7Zna4j;
        "pkg-1.7.2" = _tPhBYhrh;
        "pkg-1.7.3" = _nWjoJCYM;
        "pkg-1.8.0" = _elZZMNLn;
        "pkg-1.8.1.1" = _lsXTfmlS;
        "pkg-1.8.2" = _oyOwMC79;
        "pkg-1.8.3.1" = _ZUNl5VO4;
        "pkg-1.9.0.2" = _9RhwzMTW;
        "pkg-1.9.0.3" = _c5Zt951Z;
        "pkg-1.9.0.4" = _3adf8m4J;
        "pkg-1.9.1" = _PaG4EBCI;
        "pkg-1.9.1.4" = _5rdXgggx;
        "default" = _5rdXgggx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burnt";
        id = "tsc9D2wh";
        type = "mod";
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