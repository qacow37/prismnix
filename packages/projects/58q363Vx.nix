{lib, callPackage, ...}:
let
    versions = (let
        _4ocmVA8n = {
            "id" = "4ocmVA8n";
            "file" = "Modular Tram Tracks.zip";
            "hash" = "sha512-wu44xDVBvqsTui1A5uhLyjFNdOwb5c2jjpdzVAoGzQbZKDq5PKwbyIP3kDNI0PCM+uu31+4FRlMUmewH6HV1Ow==";
        };
        _HF2vxUG0 = {
            "id" = "HF2vxUG0";
            "file" = "Modular Tram Tracks.zip";
            "hash" = "sha512-y70Zm+taRIfson2wbyNmpzJeW5n3YdJhQU8k05Hq7Z0L+P6tazNghIi+4dMqugT3p9CzAUSR8Ii07YmEo0Cn/A==";
        };
        _CNO9WWgQ = {
            "id" = "CNO9WWgQ";
            "file" = "Modular Tram Tracks.zip";
            "hash" = "sha512-JNokD6jHxNC9lfReBfKGa1DIls3zDxJVEkRlH+BL5CUfEG2EbXcSB2fa6VvoMZorIBYCGyiHYotMw6mJbdBClA==";
        };
        _1bA3B4sI = {
            "id" = "1bA3B4sI";
            "file" = "Modular Tram Tracks.zip";
            "hash" = "sha512-hq9E0kSqqBYkQLf3jv++LVwOL94dwonZfxM8R8TGAnSqqjVtoPAqS7SCWPDPF8uOTmsFpokTNjGvKZJ6UF3kTQ==";
        };
        _CGQPlRFl = {
            "id" = "CGQPlRFl";
            "file" = "Modular Tram Tracks.zip";
            "hash" = "sha512-Cl75Z17k1Hn69OFLojkT3DnczdRrkb7j4ffKdzZ7A0Bg2MnzTxh9PS+Mjii++oPJjHc3t6ykmznv48dskIJ37Q==";
        };
    in {
        "4ocmVA8n" = _4ocmVA8n;
        "HF2vxUG0" = _HF2vxUG0;
        "CNO9WWgQ" = _CNO9WWgQ;
        "1bA3B4sI" = _1bA3B4sI;
        "CGQPlRFl" = _CGQPlRFl;
        "minecraft-1.18" = _CGQPlRFl;
        "minecraft-1.18.1" = _CGQPlRFl;
        "minecraft-1.18.2" = _CGQPlRFl;
        "minecraft-1.19" = _CGQPlRFl;
        "minecraft-1.19.1" = _CGQPlRFl;
        "minecraft-1.19.2" = _CGQPlRFl;
        "minecraft-1.19.3" = _CGQPlRFl;
        "minecraft-1.19.4" = _CGQPlRFl;
        "minecraft-1.20" = _CGQPlRFl;
        "minecraft-1.20.1" = _CGQPlRFl;
        "minecraft-1.20.2" = _CGQPlRFl;
        "minecraft-1.20.3" = _CGQPlRFl;
        "minecraft-1.20.4" = _CGQPlRFl;
        "minecraft-1.20.5" = _CGQPlRFl;
        "minecraft-1.20.6" = _CGQPlRFl;
        "minecraft-1.21" = _CGQPlRFl;
        "minecraft-1.21.1" = _CGQPlRFl;
        "minecraft-1.21.2" = _CGQPlRFl;
        "minecraft-1.21.4" = _CGQPlRFl;
        "minecraft-1.21.5" = _CGQPlRFl;
        "minecraft-1.21.6" = _CGQPlRFl;
        "minecraft-1.21.7" = _CGQPlRFl;
        "minecraft-1.21.8" = _CGQPlRFl;
        "minecraft-1.21.9" = _CGQPlRFl;
        "minecraft-1.21.10" = _CGQPlRFl;
        "minecraft-1.21.11" = _CGQPlRFl;
        "minecraft-26.1" = _CGQPlRFl;
        "minecraft-26.1.1" = _CGQPlRFl;
        "minecraft-26.1.2" = _CGQPlRFl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modular-tram-tracks";
            id = "58q363Vx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="CGQPlRFl";}