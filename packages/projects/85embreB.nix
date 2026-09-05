{lib, callPackage, ...}:
let
    versions = (let
        _Kfi2FjV4 = {
            "id" = "Kfi2FjV4";
            "file" = "No More Amethyst Geodes.zip";
            "hash" = "sha512-O57ti2B5qdOReDLxX0Qru9N/6L/8zLM5x82tE8XMYckVwk9T0cobH4uoyA1ddz3LStx3vSX2HyCzPgOUMFp4Bg==";
        };
        _J5wIACMF = {
            "id" = "J5wIACMF";
            "file" = "no-more-amethyst-geodes-1.0.0.jar";
            "hash" = "sha512-OrnD/x1iAvbc1SdrDL3NijJUiD2Zmv9yMHKKO+eIoDk7SpChv9XWUXvYXchcnGUPuYuVEfW5hCp3neC9RzmP8A==";
        };
        _8khqOx09 = {
            "id" = "8khqOx09";
            "file" = "No More Amethyst Geodes.zip";
            "hash" = "sha512-Qvz6j5uK+0W0M+HwzEGTnMkAcojpNYytZJjF7zqhSeM7IyopyySDtvY/hKQbUufxJV5OByq/vD3U0zNA/KaE2w==";
        };
        _yFRuc6tQ = {
            "id" = "yFRuc6tQ";
            "file" = "no-more-amethyst-geodes-1.0.1.jar";
            "hash" = "sha512-oTwizYzX0Iphydyr+exdajPmhLcBXH/ZHkkO1OnIRDfXVwP0roB48J9xHMb4MwZRayo9G/O5g22Gqqnahwz74Q==";
        };
        _DoHHr5TO = {
            "id" = "DoHHr5TO";
            "file" = "no-more-amethyst-geodes-1.0.1.jar";
            "hash" = "sha512-Te2MQPofQu2DwQAxPnlZFfsi6rA2jugvuxWZINZRwSwtMn0Bh0LjXjJ24LL6j4P1az/V0ffIilqsZVkKIBm9rA==";
        };
    in {
        "Kfi2FjV4" = _Kfi2FjV4;
        "J5wIACMF" = _J5wIACMF;
        "8khqOx09" = _8khqOx09;
        "yFRuc6tQ" = _yFRuc6tQ;
        "DoHHr5TO" = _DoHHr5TO;
        "datapack-1.19" = _8khqOx09;
        "datapack-1.19.1" = _8khqOx09;
        "datapack-1.19.2" = _8khqOx09;
        "datapack-1.19.3" = _8khqOx09;
        "datapack-1.19.4" = _8khqOx09;
        "datapack-1.20" = _8khqOx09;
        "datapack-1.20.1" = _8khqOx09;
        "datapack-1.20.2" = _8khqOx09;
        "datapack-1.20.3" = _8khqOx09;
        "datapack-1.20.4" = _8khqOx09;
        "datapack-1.20.5" = _8khqOx09;
        "datapack-1.20.6" = _8khqOx09;
        "datapack-1.21" = _8khqOx09;
        "datapack-1.21.1" = _8khqOx09;
        "fabric-1.19" = _DoHHr5TO;
        "fabric-1.19.1" = _DoHHr5TO;
        "fabric-1.19.2" = _DoHHr5TO;
        "fabric-1.19.3" = _DoHHr5TO;
        "fabric-1.19.4" = _DoHHr5TO;
        "fabric-1.20" = _DoHHr5TO;
        "fabric-1.20.1" = _DoHHr5TO;
        "fabric-1.20.2" = _DoHHr5TO;
        "fabric-1.20.3" = _DoHHr5TO;
        "fabric-1.20.4" = _DoHHr5TO;
        "fabric-1.20.5" = _DoHHr5TO;
        "fabric-1.20.6" = _DoHHr5TO;
        "fabric-1.21" = _DoHHr5TO;
        "fabric-1.21.1" = _DoHHr5TO;
        "forge-1.19" = _DoHHr5TO;
        "forge-1.19.1" = _DoHHr5TO;
        "forge-1.19.2" = _DoHHr5TO;
        "forge-1.19.3" = _DoHHr5TO;
        "forge-1.19.4" = _DoHHr5TO;
        "forge-1.20" = _DoHHr5TO;
        "forge-1.20.1" = _DoHHr5TO;
        "forge-1.20.2" = _DoHHr5TO;
        "forge-1.20.3" = _DoHHr5TO;
        "forge-1.20.4" = _DoHHr5TO;
        "forge-1.20.5" = _DoHHr5TO;
        "forge-1.20.6" = _DoHHr5TO;
        "forge-1.21" = _DoHHr5TO;
        "forge-1.21.1" = _DoHHr5TO;
        "quilt-1.19" = _DoHHr5TO;
        "quilt-1.19.1" = _DoHHr5TO;
        "quilt-1.19.2" = _DoHHr5TO;
        "quilt-1.19.3" = _DoHHr5TO;
        "quilt-1.19.4" = _DoHHr5TO;
        "quilt-1.20" = _DoHHr5TO;
        "quilt-1.20.1" = _DoHHr5TO;
        "quilt-1.20.2" = _DoHHr5TO;
        "quilt-1.20.3" = _DoHHr5TO;
        "quilt-1.20.4" = _DoHHr5TO;
        "quilt-1.20.5" = _DoHHr5TO;
        "quilt-1.20.6" = _DoHHr5TO;
        "quilt-1.21" = _DoHHr5TO;
        "quilt-1.21.1" = _DoHHr5TO;
        "neoforge-1.19" = _DoHHr5TO;
        "neoforge-1.19.1" = _DoHHr5TO;
        "neoforge-1.19.2" = _DoHHr5TO;
        "neoforge-1.19.3" = _DoHHr5TO;
        "neoforge-1.19.4" = _DoHHr5TO;
        "neoforge-1.20" = _DoHHr5TO;
        "neoforge-1.20.1" = _DoHHr5TO;
        "neoforge-1.20.2" = _DoHHr5TO;
        "neoforge-1.20.3" = _DoHHr5TO;
        "neoforge-1.20.4" = _DoHHr5TO;
        "neoforge-1.20.5" = _DoHHr5TO;
        "neoforge-1.20.6" = _DoHHr5TO;
        "neoforge-1.21" = _DoHHr5TO;
        "neoforge-1.21.1" = _DoHHr5TO;
        "pkg-1.0.0" = _Kfi2FjV4;
        "pkg-1.0.0+mod" = _J5wIACMF;
        "pkg-1.0.1" = _8khqOx09;
        "pkg-1.0.1+mod" = _DoHHr5TO;
        "default" = _DoHHr5TO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-amethyst-geodes";
        id = "85embreB";
        type = "mod";
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