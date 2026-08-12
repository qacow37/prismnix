{lib, callPackage, ...}:
let
    versions = (let
        _x9lTGKLa = {
            "id" = "x9lTGKLa";
            "file" = "elytra_trinket-1.0.0.jar";
            "hash" = "sha512-RD7mPFwWAKnDwdrpg5au4sGbMgnU1fnzTHA3HRYAX3kPeugiMP2O/GIJYT5qTz9MmjDApjD4QnzlUGkuLeO6Dg==";
        };
        _rzIxotxo = {
            "id" = "rzIxotxo";
            "file" = "elytra_trinket-1.0.3.jar";
            "hash" = "sha512-45FmPE0z+7o8a3cGIKDS7Pz+MDV5rrtfCt6ZE+ZCSOznBH+45LF7od/AkhadHno3lXX7n+xEmIAMXCmNclz/cg==";
        };
        _usAIyQfo = {
            "id" = "usAIyQfo";
            "file" = "elytra_trinket-1.0.4.jar";
            "hash" = "sha512-DqB+MAl89Dh6FjBEpth2/BJ8/1A82TzHgUSNEHZ9EBAbfqWIYLUouIXQvjty4Wk+E9z8p9yHXtb+qTrxigbOAg==";
        };
        _HOR880FC = {
            "id" = "HOR880FC";
            "file" = "elytra_trinket-1.0.5.jar";
            "hash" = "sha512-UCIOZVqgKC9p03CT5xzqJHToOIAHRswDQaDY89g9HZekrqEOHnE/wcLjT5nt1oPxzXTTKoGvO0dUPGUZw5khIQ==";
        };
        _ReJQFsaG = {
            "id" = "ReJQFsaG";
            "file" = "elytra_trinket-1.0.6.jar";
            "hash" = "sha512-uqqoj1f0o2RUpLsZFtKbOSAnzAQSqW9CMLR55lw4DoQ/YsDyonB/IjNBO5/FTF8op8e+3BQ4mXrLIYemSJ9jYQ==";
        };
        _C1KgKNd2 = {
            "id" = "C1KgKNd2";
            "file" = "elytra_trinket-1.0.7.jar";
            "hash" = "sha512-EGg8yKDWhqvmMi4o9Q/D2EJnzGK+pu4Fb/N+QvUW1hh7Ubrci43khTvp/y5kxD/rpj5DEMsPytde8OYIrdEv9g==";
        };
        _PN5KfZdr = {
            "id" = "PN5KfZdr";
            "file" = "elytra_trinket-1.0.8.jar";
            "hash" = "sha512-fL3eyxhV02yuw1A3KecUS7PpaOxlzbUCFzHIrk9L0vjt9tToCn4BZAcZ6hzRKC3cOKkh4i4laLvMuz1Bb0YkRQ==";
        };
        _piDrfmnX = {
            "id" = "piDrfmnX";
            "file" = "elytra_trinket-1.0.9.jar";
            "hash" = "sha512-8hNGRzz/yj2sGvIzn5eG5JlhBXZn+JXIRSU9C5TqxLjp+AId8pNOXpiZnWeSupkaGksRXzwDji6WsIbDF6RZlg==";
        };
        _s632EFZb = {
            "id" = "s632EFZb";
            "file" = "Minecraft-Elytra-Trinket-1.0.10.jar";
            "hash" = "sha512-fMbrTfyFrZCggaBVGJIfDfLFN/FkPpn9TIXx8v8oIUXLP5IHcKqNt8vVbA/kX6gZuf0Hz95QjaaLIuUV5MQ5FA==";
        };
        _1UsvHIFN = {
            "id" = "1UsvHIFN";
            "file" = "Minecraft-Elytra-Trinket-1.0.11.jar";
            "hash" = "sha512-fAdv/1CQSM08pWrUuGwN0Ae5IJTAEJf+ptMkOjcge63JMwehjzH1oIVx8u/Ba2WKdG2ydURlnuFaaUhMT8D4lA==";
        };
    in {
        "x9lTGKLa" = _x9lTGKLa;
        "rzIxotxo" = _rzIxotxo;
        "usAIyQfo" = _usAIyQfo;
        "HOR880FC" = _HOR880FC;
        "ReJQFsaG" = _ReJQFsaG;
        "C1KgKNd2" = _C1KgKNd2;
        "PN5KfZdr" = _PN5KfZdr;
        "piDrfmnX" = _piDrfmnX;
        "s632EFZb" = _s632EFZb;
        "1UsvHIFN" = _1UsvHIFN;
        "fabric-1.20.1" = _rzIxotxo;
        "fabric-1.20.2" = _HOR880FC;
        "fabric-1.20.3" = _HOR880FC;
        "fabric-1.20.4" = _HOR880FC;
        "fabric-1.20.5" = _C1KgKNd2;
        "fabric-1.20.6" = _PN5KfZdr;
        "fabric-1.21" = _piDrfmnX;
        "fabric-1.21.1" = _piDrfmnX;
        "fabric-1.21.2" = _piDrfmnX;
        "fabric-1.21.3" = _piDrfmnX;
        "fabric-1.21.4" = _piDrfmnX;
        "fabric-1.21.5" = _piDrfmnX;
        "fabric-1.21.6" = _piDrfmnX;
        "fabric-1.21.7" = _piDrfmnX;
        "fabric-1.21.8" = _s632EFZb;
        "fabric-1.21.9" = _s632EFZb;
        "fabric-1.21.10" = _s632EFZb;
        "fabric-1.21.11" = _1UsvHIFN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra_trinket";
            id = "wk57PrDM";
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
in callPackage fn {version="1UsvHIFN";}