{lib, callPackage, ...}:
let
    versions = (let
        _CVG3rvLU = {
            "id" = "CVG3rvLU";
            "file" = "Xaero's Vanilla GUI.zip";
            "hash" = "sha512-Y9LReCdVgcbzAod0qdBPM2yDAHo0L4R0AApG8/umHBRju9uo6Y1uxuxKkvVRz5eG5DQH210AOr7VgJdNwTbRmQ==";
        };
        _DndLe3Qi = {
            "id" = "DndLe3Qi";
            "file" = "Xaero's Vanilla GUI.zip";
            "hash" = "sha512-TTPunyhDV1q5rlBtIGETlA/YOOfrEHXRS45eSFYFfIRJ1UyI22To7MDUdj7o7bHmsExqDo0MEkxQBtkyqwt1Cw==";
        };
        _VH0eqsYW = {
            "id" = "VH0eqsYW";
            "file" = "Xaero's Vanilla GUI.zip";
            "hash" = "sha512-eJ1EHYXIVHl1lXg+pfzQoPuieBi0r5W43s7/H2CSE7e9iFP7WnPS+xpkDGeBlVrNENNsWWD2u+0tEXNWeO3pmA==";
        };
    in {
        "CVG3rvLU" = _CVG3rvLU;
        "DndLe3Qi" = _DndLe3Qi;
        "VH0eqsYW" = _VH0eqsYW;
        "minecraft-1.7.10" = _VH0eqsYW;
        "minecraft-1.8.9" = _VH0eqsYW;
        "minecraft-1.12.2" = _VH0eqsYW;
        "minecraft-1.14.4" = _VH0eqsYW;
        "minecraft-1.15.2" = _VH0eqsYW;
        "minecraft-1.16.2" = _VH0eqsYW;
        "minecraft-1.16.3" = _VH0eqsYW;
        "minecraft-1.16.4" = _VH0eqsYW;
        "minecraft-1.16.5" = _VH0eqsYW;
        "minecraft-1.17" = _VH0eqsYW;
        "minecraft-1.17.1" = _VH0eqsYW;
        "minecraft-1.18.2" = _VH0eqsYW;
        "minecraft-1.19.1" = _VH0eqsYW;
        "minecraft-1.19.2" = _VH0eqsYW;
        "minecraft-1.19.3" = _VH0eqsYW;
        "minecraft-1.19.4" = _VH0eqsYW;
        "minecraft-1.20" = _VH0eqsYW;
        "minecraft-1.20.1" = _VH0eqsYW;
        "minecraft-1.20.2" = _VH0eqsYW;
        "minecraft-1.20.3" = _VH0eqsYW;
        "minecraft-1.20.4" = _VH0eqsYW;
        "minecraft-1.20.5" = _VH0eqsYW;
        "minecraft-1.20.6" = _VH0eqsYW;
        "minecraft-1.21" = _VH0eqsYW;
        "minecraft-1.21.1" = _VH0eqsYW;
        "minecraft-1.8" = _VH0eqsYW;
        "minecraft-1.8.1" = _VH0eqsYW;
        "minecraft-1.8.2" = _VH0eqsYW;
        "minecraft-1.8.3" = _VH0eqsYW;
        "minecraft-1.8.4" = _VH0eqsYW;
        "minecraft-1.8.5" = _VH0eqsYW;
        "minecraft-1.8.6" = _VH0eqsYW;
        "minecraft-1.8.7" = _VH0eqsYW;
        "minecraft-1.8.8" = _VH0eqsYW;
        "minecraft-1.9" = _VH0eqsYW;
        "minecraft-1.9.1" = _VH0eqsYW;
        "minecraft-1.9.2" = _VH0eqsYW;
        "minecraft-1.9.3" = _VH0eqsYW;
        "minecraft-1.9.4" = _VH0eqsYW;
        "minecraft-1.10" = _VH0eqsYW;
        "minecraft-1.10.1" = _VH0eqsYW;
        "minecraft-1.10.2" = _VH0eqsYW;
        "minecraft-1.11" = _VH0eqsYW;
        "minecraft-1.11.1" = _VH0eqsYW;
        "minecraft-1.11.2" = _VH0eqsYW;
        "minecraft-1.12" = _VH0eqsYW;
        "minecraft-1.12.1" = _VH0eqsYW;
        "minecraft-1.13" = _VH0eqsYW;
        "minecraft-1.13.1" = _VH0eqsYW;
        "minecraft-1.13.2" = _VH0eqsYW;
        "minecraft-1.14" = _VH0eqsYW;
        "minecraft-1.14.1" = _VH0eqsYW;
        "minecraft-1.14.2" = _VH0eqsYW;
        "minecraft-1.14.3" = _VH0eqsYW;
        "minecraft-1.15" = _VH0eqsYW;
        "minecraft-1.15.1" = _VH0eqsYW;
        "minecraft-1.16" = _VH0eqsYW;
        "minecraft-1.16.1" = _VH0eqsYW;
        "minecraft-1.18" = _VH0eqsYW;
        "minecraft-1.18.1" = _VH0eqsYW;
        "minecraft-1.19" = _VH0eqsYW;
        "minecraft-1.21.2" = _VH0eqsYW;
        "minecraft-1.21.3" = _VH0eqsYW;
        "minecraft-1.21.4" = _VH0eqsYW;
        "minecraft-1.21.5" = _VH0eqsYW;
        "minecraft-1.21.6" = _VH0eqsYW;
        "minecraft-1.21.7" = _VH0eqsYW;
        "minecraft-1.21.8" = _VH0eqsYW;
        "minecraft-1.21.9" = _VH0eqsYW;
        "minecraft-1.21.10" = _VH0eqsYW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeros-vanilla-gui";
            id = "JZpWpo9L";
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
in callPackage fn {version="VH0eqsYW";}