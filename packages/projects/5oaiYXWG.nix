{lib, callPackage, ...}:
let
    versions = (let
        _AoN5pnCo = {
            "id" = "AoN5pnCo";
            "file" = "Better Goggles.zip";
            "hash" = "sha512-UTsM5sqYEU1OoubgtYe3CywEFm079rSq89jOfm+hPNDpuF1JNgM6B9quRHnamucyyxmZkVIBZqJz2K7Gf/nk9A==";
        };
        _Y90LNFUj = {
            "id" = "Y90LNFUj";
            "file" = "Better-Goggles_v1.0.1.zip";
            "hash" = "sha512-khVIMdvebWa48feHSjGo7Pte05LLWM+HxDgNzE7fLPH5JRnMcNMrT+otyRk//LzlfMa06h9X86LccyOldGQSPQ==";
        };
        _Gggc0ICU = {
            "id" = "Gggc0ICU";
            "file" = "Better-Goggles_v1.0.2.zip";
            "hash" = "sha512-/gjzyH9bg5hgRN3SN3B3FG/GlNYXDf1718LqXwLzoAqjcExzwgKeWoZny2e97UIY+29VoofJ0odKHPFDzdN+Fw==";
        };
    in {
        "AoN5pnCo" = _AoN5pnCo;
        "Y90LNFUj" = _Y90LNFUj;
        "Gggc0ICU" = _Gggc0ICU;
        "minecraft-1.20.1" = _Gggc0ICU;
        "minecraft-1.20" = _Gggc0ICU;
        "minecraft-1.21.1" = _Gggc0ICU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-goggles";
            id = "5oaiYXWG";
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
in callPackage fn {version="Gggc0ICU";}