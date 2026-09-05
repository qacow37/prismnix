{lib, callPackage, ...}:
let
    versions = (let
        _yHOS9NgQ = {
            "id" = "yHOS9NgQ";
            "file" = "4k Marin UI.zip";
            "hash" = "sha512-5kPFKiSTmw3q99cCzTj3soZZ4xAo/HoAExVEzM6g00lYnU8f+NEo85iYhsWcX0SJzqPty1a4UpbxNILkKbedGQ==";
        };
        _SZOSQzdP = {
            "id" = "SZOSQzdP";
            "file" = "Marin.zip";
            "hash" = "sha512-QMz1tVSsaIkv248ncfyL5XiDYtyBmJEol/Xt1FgEyC0GfKG6NFe6SD4lc+otfWzT8UEygUZfQIc/ODVFwteaug==";
        };
        _OV0Lh4Fw = {
            "id" = "OV0Lh4Fw";
            "file" = "Marin_Oxygenmc.zip";
            "hash" = "sha512-dvG+rovQ34zOFAeuVHRm1VmGUtDpukp4Ks5eSuz3cCqHnITIaoXc76V6Io/rrjzogts/B1QwVIQDkuj3eswQMA==";
        };
        _1rxfaOlv = {
            "id" = "1rxfaOlv";
            "file" = "Marin_Oxygenmc.zip";
            "hash" = "sha512-yuxQ3uLytan9oNDcvZ7jLzR3oS1sDqoIVPlIWXuzeiTGJhx2enxZe7+cIWGYNwx+R40OYnmB5AX3gSK7k4FZbQ==";
        };
        _7KGYbTYw = {
            "id" = "7KGYbTYw";
            "file" = "Marin_Oxygenmc.zip";
            "hash" = "sha512-oFS/7mlNTtY3y5AleVF4W7Z7n5xAeVi5HTbOBHxGg9ahaiMJbDYk4lKr14Cpq0bM8vEe7medOYT3fo9THVG1Wg==";
        };
        _V3pI398Q = {
            "id" = "V3pI398Q";
            "file" = "Marin_Oxygenmc.zip";
            "hash" = "sha512-K2+c/24PwkDeljvrSCuyYVApEOUN1njQCWLymifScG6XshzJEqkC6i4Hsf0wzZOir1tkAJ5MzCvyZkZUEe9HFQ==";
        };
        _McogxIOr = {
            "id" = "McogxIOr";
            "file" = "Marin_Oxygenmc.zip";
            "hash" = "sha512-KGXEHVyVKCvPFD8ykbj6I+/d20PWGzSrr89OVwRI1ufuyTmx5Ta/SmOllSDYsnPp2fuayM9yKokNVApUFp3hPw==";
        };
        _YEtLuNfr = {
            "id" = "YEtLuNfr";
            "file" = "Marin_Oxygenmc.zip";
            "hash" = "sha512-j7oCXaGu8T/9FO1tMkgSsv0UD/zBLSdL8r/dwP3lgPDSDli8agHGHgWxUo8oiiEW/D5t2VC2I9DiwSxjcAZpqg==";
        };
        _r1112rfA = {
            "id" = "r1112rfA";
            "file" = "Marin_Kitagawa_Pack.zip";
            "hash" = "sha512-dS9Ksq1xEZ41e4emsCMQG0eSH/OVsZ1VSoRVYJRYOk7jPJLq4D0K+KbvWQaw+HW92if4IHWyJHMaWBnat/KNFA==";
        };
    in {
        "yHOS9NgQ" = _yHOS9NgQ;
        "SZOSQzdP" = _SZOSQzdP;
        "OV0Lh4Fw" = _OV0Lh4Fw;
        "1rxfaOlv" = _1rxfaOlv;
        "7KGYbTYw" = _7KGYbTYw;
        "V3pI398Q" = _V3pI398Q;
        "McogxIOr" = _McogxIOr;
        "YEtLuNfr" = _YEtLuNfr;
        "r1112rfA" = _r1112rfA;
        "minecraft-1.21.1" = _r1112rfA;
        "minecraft-1.21" = _r1112rfA;
        "minecraft-1.21.2" = _r1112rfA;
        "minecraft-1.21.3" = _r1112rfA;
        "minecraft-1.21.4" = _r1112rfA;
        "minecraft-1.21.5" = _r1112rfA;
        "minecraft-1.21.6" = _r1112rfA;
        "minecraft-1.21.7" = _r1112rfA;
        "minecraft-1.21.8" = _r1112rfA;
        "minecraft-1.21.9" = _r1112rfA;
        "minecraft-1.21.10" = _r1112rfA;
        "minecraft-1.21.11" = _r1112rfA;
        "minecraft-1.20" = _r1112rfA;
        "minecraft-1.20.1" = _r1112rfA;
        "minecraft-1.20.2" = _r1112rfA;
        "minecraft-1.20.3" = _r1112rfA;
        "minecraft-1.20.4" = _r1112rfA;
        "minecraft-1.20.5" = _r1112rfA;
        "minecraft-1.20.6" = _r1112rfA;
        "minecraft-26.1" = _r1112rfA;
        "minecraft-26.1.1" = _r1112rfA;
        "minecraft-26.1.2" = _r1112rfA;
        "minecraft-26.2" = _r1112rfA;
        "pkg-0.3" = _yHOS9NgQ;
        "pkg-0.5" = _SZOSQzdP;
        "pkg-0.14" = _OV0Lh4Fw;
        "pkg-0.50" = _1rxfaOlv;
        "pkg-0.65" = _7KGYbTYw;
        "pkg-0.90" = _V3pI398Q;
        "pkg-1.05" = _McogxIOr;
        "pkg-1.15" = _YEtLuNfr;
        "pkg-1.30" = _r1112rfA;
        "default" = _r1112rfA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marin-kitgawa";
        id = "LH8kvgKg";
        type = "resourcepack";
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
in callPackage fn {}