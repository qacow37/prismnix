{lib, callPackage, ...}:
let
    versions = (let
        _oxEvqPBx = {
            "id" = "oxEvqPBx";
            "file" = "obsidianweave-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-8Q1It/GNLu7yunawsDKSbPdU6PyqHlXW63fmPi/rHK/IiwQMbDVo3ja4F0hewzO4j5jCuGjb6B+Me+K9J42Dzg==";
        };
        _DMF2c8ws = {
            "id" = "DMF2c8ws";
            "file" = "obsidianweave-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-9NAYgvwiVGTnPEsUC00XKEK412aCpQR5wgF/fw83k3MANXOmTRLSjCfCxnBzAUwAFPkRzwQ9PHsNXCvXUkXz/Q==";
        };
        _wnZjUlI2 = {
            "id" = "wnZjUlI2";
            "file" = "obsidianweave-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-IvDlzrKEmq5Arg7CMSrirSCwljD95t1+y6Mm1ZBuS/hxPMDbvbKhEOTyjp6tyLSBOWXzP32YOIzMNw+8imyRHA==";
        };
        _737MOLwd = {
            "id" = "737MOLwd";
            "file" = "obsidianweave-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-uEu6hZaXdS/DVLRMDSK5L02YNQ/XR4OjZc20KatULh8j+qhVI7MwZcOl67dNkKQ1BfQE/hXgueZfTiZNUEm0Cg==";
        };
        _2B7186pU = {
            "id" = "2B7186pU";
            "file" = "obsidianweave-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-WanMPRHa7GmuduH7cWs3e627EGuhvji14O3CETSS+n181VCWJSDHj1BCwOJK4pRxr6XWyHGZDkzEAGc5g36aYA==";
        };
        _ashnOkh0 = {
            "id" = "ashnOkh0";
            "file" = "obsidianweave-forge-1.21.1-1.1.5.jar";
            "hash" = "sha512-XASWK4qW5+8B81Rke8y0NxHnpp+uPLEMcu7pBZWH8WXvtcsGUVxUadaqSKl3ujkqdsMjktd9cAGVkwI6xholew==";
        };
        _lfzuyVC1 = {
            "id" = "lfzuyVC1";
            "file" = "obsidianweave-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-BeIsUpveN4iqM3PSetp0zXEzaYndFNv1xXtpDxZwKoGxjUGfkN0A/DZgi3wMHlZh9q5+5LT4BOOmaioP3JWiqg==";
        };
        _y3FVshnj = {
            "id" = "y3FVshnj";
            "file" = "obsidianweave-fabric-1.19.2-1.1.4.jar";
            "hash" = "sha512-N4MeGCZL/ft0SLZAUt29Di2gpW90QUMhBg2hOg5fSnEjsNGVdli9uvgVlTHAVh5SkQgl9xdd3K5wVFVE7FrvEg==";
        };
        _GRkV54oC = {
            "id" = "GRkV54oC";
            "file" = "obsidianweave-forge-1.19.2-1.1.4.jar";
            "hash" = "sha512-HPPjWHV0GcQDdBlk+YQ7Giwc/jsBa5xNAL4t21rlWuMdATRxm5pQ0K2PoC5rQouhg4dbV8uoFroYjExuD5LcKQ==";
        };
        _7kZTqDmx = {
            "id" = "7kZTqDmx";
            "file" = "obsidianweave-fabric-26.1-1.1.5.jar";
            "hash" = "sha512-eQvkoYQWN62gJ6++FrBSOpHecI2tbIXGL/OTSQ5Ss9THYA72ahexS+FusklIUVh2USBzFtucd01qjWGoFrJ0BQ==";
        };
        _F9BJfe2X = {
            "id" = "F9BJfe2X";
            "file" = "obsidianweave-forge-26.1-1.1.5.jar";
            "hash" = "sha512-HUDqetOI+GAcWStcUjYyqeBUouInT8q13syD8iXEmyTlmqWGgEQtZ/Lm2Por0JiFAb5YRtI+/BZkMuWJUNfQ1Q==";
        };
        _XOjO18d1 = {
            "id" = "XOjO18d1";
            "file" = "obsidianweave-neoforge-26.1-1.1.5.jar";
            "hash" = "sha512-sNeS7CBi5xl3NWdbyDvDgtSwyIC07PemOCH7vjnMb6iBQ6qaMLZE95p5j8x4w05ZzNGrY+5sjwbrii9Q/E6JPQ==";
        };
    in {
        "oxEvqPBx" = _oxEvqPBx;
        "DMF2c8ws" = _DMF2c8ws;
        "wnZjUlI2" = _wnZjUlI2;
        "737MOLwd" = _737MOLwd;
        "2B7186pU" = _2B7186pU;
        "ashnOkh0" = _ashnOkh0;
        "lfzuyVC1" = _lfzuyVC1;
        "y3FVshnj" = _y3FVshnj;
        "GRkV54oC" = _GRkV54oC;
        "7kZTqDmx" = _7kZTqDmx;
        "F9BJfe2X" = _F9BJfe2X;
        "XOjO18d1" = _XOjO18d1;
        "fabric-1.20.1" = _737MOLwd;
        "fabric-1.21.1" = _2B7186pU;
        "fabric-1.19.2" = _y3FVshnj;
        "fabric-26.1" = _7kZTqDmx;
        "quilt-1.20.1" = _737MOLwd;
        "quilt-1.21.1" = _2B7186pU;
        "quilt-1.19.2" = _y3FVshnj;
        "forge-1.20.1" = _wnZjUlI2;
        "forge-1.21.1" = _ashnOkh0;
        "forge-1.19.2" = _GRkV54oC;
        "forge-26.1" = _F9BJfe2X;
        "neoforge-1.20.1" = _wnZjUlI2;
        "neoforge-1.21.1" = _lfzuyVC1;
        "neoforge-26.1" = _XOjO18d1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "obsidianweave";
            id = "DjzZFXM1";
            type = "mod";
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
in callPackage fn {version="XOjO18d1";}