{lib, callPackage, ...}:
let
    versions = (let
        _BZKpatMh = {
            "id" = "BZKpatMh";
            "file" = "cpm-osc-compat-1.0.0.jar";
            "hash" = "sha512-j04oDevH9B3HkvGQ25i3+75ujkpM91deKV3rGEDyKmFpUGOX/Cw0T9Z4ed1a77IH7iM5sDoydNsqlhFxPj2L5g==";
        };
        _wCqCX875 = {
            "id" = "wCqCX875";
            "file" = "cpm-osc-compat-1.1.0.jar";
            "hash" = "sha512-mjePovu7LvQTC4EQQSK4EgH2OtK2glLgiRCNyJ13kCw1IwFICQYlLTb6bGu/elXeCgZ9TvHjQMsWOlvgq50VmA==";
        };
        _b8pUJX63 = {
            "id" = "b8pUJX63";
            "file" = "cpm-osc-compat-1.1.1.jar";
            "hash" = "sha512-tZOBFgkH8SFE5Uf9duDlM7ADTfnsrpzXt9LOEicWS/pyW9SPTN7aQfzgSAdTtNb+Em3o2PAR3eKVnpb2qa+VNA==";
        };
        _Q73I5F4v = {
            "id" = "Q73I5F4v";
            "file" = "cpm-osc-compat-1.1.2.jar";
            "hash" = "sha512-8G32W84UOZKT0amPR+lA+xcesLESsf0zxu9TTW7Stn53qnXrwxzyQkOx9c0A0FvBZKNwVrzZESgAiLTa6TXMUw==";
        };
        _OOmoDeJL = {
            "id" = "OOmoDeJL";
            "file" = "cpm-osc-compat-1.2.0.jar";
            "hash" = "sha512-/lTTnG0TYbVZUMqmmf0JnY+A/dXuxM0LepqxcxXsnowg20raavc3cttiNUy6bce08k1UuO2DLv5S0BPjI0HrLQ==";
        };
        _JcXcjo9G = {
            "id" = "JcXcjo9G";
            "file" = "cpm-osc-compat-1.2.1.jar";
            "hash" = "sha512-VYzK/Mwm/QeTewyKcAbbMSOYV7sew9PDYdp6ckaLrglU8miaPMA9li3U84Ph0cKTbQrD5fr8qU2FAGM/lr4urg==";
        };
        _inOIbH0q = {
            "id" = "inOIbH0q";
            "file" = "cpm-osc-compat-1.2.2.jar";
            "hash" = "sha512-AE/JUNvtpM01Oycj804FzvA29EqLd2DX2h5pxegz1uFtXFjx/0oI0lNHpXNK13XxZEnUzt6kwRG7KEwKcn/SWQ==";
        };
        _BuQ0W147 = {
            "id" = "BuQ0W147";
            "file" = "cpm-osc-retro-1.3.0.jar";
            "hash" = "sha512-RBm9Bwy3BjcIfsSxeVV8lGkcsMHa/X+ICibkTXSBb368P0sJ+SNOqju8j8BYeRaPeUv25GirOqjccs6CH79IyQ==";
        };
        _OrFuDV4U = {
            "id" = "OrFuDV4U";
            "file" = "cpm-osc-compat-1.3.0.jar";
            "hash" = "sha512-9aDcaiiYBetxjeJKpKjLZTsskJg+ENUrM4bWtuh/IjgeAlpft0333YnuDEjcTUo6iqEYquq4YqlRsitdnJ4wLw==";
        };
        _lYlliukL = {
            "id" = "lYlliukL";
            "file" = "cpm-osc-retro-1.4.0.jar";
            "hash" = "sha512-iLtDtlg6se+/WjUNRjG0fTL1NaXSWhm4vKqqURF7RFrb40yLfulBSFv43K/47pf++tDt+jCgs+U+u+iQG9Jidg==";
        };
        _qIYxM07p = {
            "id" = "qIYxM07p";
            "file" = "cpm-osc-compat-1.4.0.jar";
            "hash" = "sha512-Ii75aQyM+of28NrAlH3jz3Dr19kMixAzI/m+gXHqSnNQ00ITbcYfqQMg8OSD4TgOU2SY+uJTlEE0QE03ipzQDg==";
        };
        _se7GzizW = {
            "id" = "se7GzizW";
            "file" = "cpm-osc-retro-1.4.1.jar";
            "hash" = "sha512-YJJ9sRqlcp4HgxZoeGVhZOKwx25IHG+F7d3vkZRkR0BAkVy973pT9dWTnxMwv9iQa6HLOkrUDkdacM4hjfjxVw==";
        };
        _s9mzeQtQ = {
            "id" = "s9mzeQtQ";
            "file" = "cpm-osc-compat-1.4.1.jar";
            "hash" = "sha512-VO6lb2qTJ59L80JeFweH2B0ODWqBUdovL3cLnxDLI0RnwSbE9ArNKdZ9FDc+1lgPNKpID0zMziBRHpiZ75BhaQ==";
        };
        _HRIwpi0i = {
            "id" = "HRIwpi0i";
            "file" = "cpm-osc-retro-1.4.2.jar";
            "hash" = "sha512-cTj4GzRF0glSuInpb54U3dhdE461cXRT8KL0YasGojAvwjlI2T/hfRhoNRP7vthzA74c6YPwMmx8dZJ15t7YoQ==";
        };
        _tRMm5yk1 = {
            "id" = "tRMm5yk1";
            "file" = "cpm-osc-compat-1.4.2.jar";
            "hash" = "sha512-Ez12gfIWcpYbGS489+ti9CbMj+kABldtfX21Eq/qZLVh47dF/Zxw8iS8XwX116H3wwzCdVNBNkQ8I7lIGi+dUw==";
        };
        _33z7IW3i = {
            "id" = "33z7IW3i";
            "file" = "cpm-osc-compat-1.5.0.jar";
            "hash" = "sha512-MsMJRaqQfjSUV0xXHpJa47tHZ7eA2SMiUSiF+6BfBXd/lShA54BDhz9mVhQNGIsD3Qoj20w4dWCzPq2yy/UnNQ==";
        };
        _nuHNNjQQ = {
            "id" = "nuHNNjQQ";
            "file" = "cpm-osc-retro-1.4.3.jar";
            "hash" = "sha512-Ak6h/5dVuc2TiBypCzLTr/QpwqYj1TCe+M+QUNnEwNkz80DkRG85wR7hO0eMZKr1l1mbig4UmLxPRrsiPYfr+w==";
        };
        _z8zaDCHj = {
            "id" = "z8zaDCHj";
            "file" = "cpm-osc-compat-1.5.1.jar";
            "hash" = "sha512-Cl6U8O8a9YB7cnOH9RQtCdFS0F79i6hHbdyGGMlyIMp0KnRFaq+mO8IFonXIHnYZs8PyGsO/OQaCt1F943/N/w==";
        };
        _ZqnVHPyr = {
            "id" = "ZqnVHPyr";
            "file" = "cpm-osc-compat-1.5.2.jar";
            "hash" = "sha512-rhvDGUQ0g5jvYxb5xspu8k/TYoIGnJVqo39RzuLuYs8bKTwwde1GILYdT88dCljTyx5BtIWVJK7laETLeMW5fg==";
        };
        _ABvV4Oh7 = {
            "id" = "ABvV4Oh7";
            "file" = "cpm-osc-retro-1.6.0.jar";
            "hash" = "sha512-5wK5LUjbnnbPxfKpfjPSpSCi1osma6I7TRrTBAb5LGCdkacXNYn0ZGAW+alWtENUCrN8mdoBtWAWDSIR7Wv7eA==";
        };
        _BjkDyh6V = {
            "id" = "BjkDyh6V";
            "file" = "cpm-osc-compat-1.6.0.jar";
            "hash" = "sha512-uMhlmalNYL8+LZ4YAE/KbLSg6OpoQBIjBjQ/43VSNoa4VbTp5BNO5zp+G2v/JwCp13RzEbsAfzgiwvrSok3Elg==";
        };
        _1MMioGBP = {
            "id" = "1MMioGBP";
            "file" = "cpm-osc-compat-1.6.1.jar";
            "hash" = "sha512-EIo279PPaLNxq4qIY7Q+sshRqlgr1fRwzf7rhxBShfM0egVnOBjfqDwkDaAOCHKg8uLofHeCG2x4DXKkmdzLIQ==";
        };
        _gRNBRBR1 = {
            "id" = "gRNBRBR1";
            "file" = "cpm-osc-retro-1.6.1.jar";
            "hash" = "sha512-2LXCNgTyLSqvoDfyQkJwcakD1Dj70lctZbgKa1qIi+GnEZo7dYM2lpmeEwQqk+GhntMfyN7oSC+dyVHlY7oGbA==";
        };
        _RB1oc6zq = {
            "id" = "RB1oc6zq";
            "file" = "cpm-osc-compat-1.6.2.jar";
            "hash" = "sha512-FECR/J4L81omgkCw0dAQfN3feULWssETpfY+cqnZfNH5EcFQVQek1N1DFpP7UlBu7GRBSV/4crCZAtu5ie3QSQ==";
        };
        _emZOWk1i = {
            "id" = "emZOWk1i";
            "file" = "cpm-osc-compat-1.7.0.jar";
            "hash" = "sha512-VOr8vcqtHtmHGLyHD0vcfSkadxqNcuvCSfxoomtDFn0BCFg+N2M1Hglehp7aWJpn2qxW4Enjp8khq4HnV95nHw==";
        };
        _luXF7ddL = {
            "id" = "luXF7ddL";
            "file" = "cpm-osc-compat-1.7.1.jar";
            "hash" = "sha512-iuYDIE2YQnEcHUz9dbpMgio3rX9jU2Asm3kulT9NrosjAJ4MgOJnKx3ivJttpGmkyCb23bcVOf2LzaevjvoWuA==";
        };
        _N9yFPuek = {
            "id" = "N9yFPuek";
            "file" = "cpm-osc-compat-1.7.2.jar";
            "hash" = "sha512-AfqL9v5i0WsIz9vZCKALqYGrvtwcH0zX2o1HYmJAAzY5ah6KuzsLf4GOdoi7N12XK9o3wbF1MUaV73zC/72UWA==";
        };
    in {
        "BZKpatMh" = _BZKpatMh;
        "wCqCX875" = _wCqCX875;
        "b8pUJX63" = _b8pUJX63;
        "Q73I5F4v" = _Q73I5F4v;
        "OOmoDeJL" = _OOmoDeJL;
        "JcXcjo9G" = _JcXcjo9G;
        "inOIbH0q" = _inOIbH0q;
        "BuQ0W147" = _BuQ0W147;
        "OrFuDV4U" = _OrFuDV4U;
        "lYlliukL" = _lYlliukL;
        "qIYxM07p" = _qIYxM07p;
        "se7GzizW" = _se7GzizW;
        "s9mzeQtQ" = _s9mzeQtQ;
        "HRIwpi0i" = _HRIwpi0i;
        "tRMm5yk1" = _tRMm5yk1;
        "33z7IW3i" = _33z7IW3i;
        "nuHNNjQQ" = _nuHNNjQQ;
        "z8zaDCHj" = _z8zaDCHj;
        "ZqnVHPyr" = _ZqnVHPyr;
        "ABvV4Oh7" = _ABvV4Oh7;
        "BjkDyh6V" = _BjkDyh6V;
        "1MMioGBP" = _1MMioGBP;
        "gRNBRBR1" = _gRNBRBR1;
        "RB1oc6zq" = _RB1oc6zq;
        "emZOWk1i" = _emZOWk1i;
        "luXF7ddL" = _luXF7ddL;
        "N9yFPuek" = _N9yFPuek;
        "fabric-1.16.5" = _N9yFPuek;
        "fabric-1.17.1" = _N9yFPuek;
        "fabric-1.18.2" = _N9yFPuek;
        "fabric-1.19" = _N9yFPuek;
        "fabric-1.19.1" = _N9yFPuek;
        "fabric-1.19.2" = _N9yFPuek;
        "fabric-1.19.3" = _N9yFPuek;
        "fabric-1.16.4" = _N9yFPuek;
        "fabric-1.19.4" = _N9yFPuek;
        "fabric-1.17" = _N9yFPuek;
        "fabric-1.18" = _N9yFPuek;
        "fabric-1.18.1" = _N9yFPuek;
        "fabric-1.20" = _N9yFPuek;
        "fabric-1.20.1" = _N9yFPuek;
        "fabric-1.14.4" = _N9yFPuek;
        "fabric-1.15.2" = _N9yFPuek;
        "fabric-1.15" = _N9yFPuek;
        "fabric-1.15.1" = _N9yFPuek;
        "fabric-1.16" = _N9yFPuek;
        "fabric-1.16.1" = _N9yFPuek;
        "fabric-1.16.2" = _N9yFPuek;
        "fabric-1.16.3" = _N9yFPuek;
        "fabric-1.20.2" = _N9yFPuek;
        "fabric-1.20.3" = _N9yFPuek;
        "fabric-1.20.4" = _N9yFPuek;
        "fabric-1.20.5" = _N9yFPuek;
        "fabric-1.20.6" = _N9yFPuek;
        "fabric-1.21" = _N9yFPuek;
        "fabric-1.21.1" = _N9yFPuek;
        "fabric-1.21.2" = _N9yFPuek;
        "fabric-1.21.3" = _N9yFPuek;
        "fabric-1.21.4" = _N9yFPuek;
        "fabric-1.21.5" = _N9yFPuek;
        "fabric-1.21.6" = _N9yFPuek;
        "fabric-1.21.7" = _N9yFPuek;
        "fabric-1.21.8" = _N9yFPuek;
        "fabric-1.21.9" = _N9yFPuek;
        "fabric-1.21.10" = _N9yFPuek;
        "fabric-1.21.11" = _N9yFPuek;
        "fabric-26.1" = _N9yFPuek;
        "fabric-26.1.1" = _N9yFPuek;
        "fabric-26.1.2" = _N9yFPuek;
        "forge-1.16.5" = _N9yFPuek;
        "forge-1.17.1" = _N9yFPuek;
        "forge-1.18.2" = _N9yFPuek;
        "forge-1.19" = _N9yFPuek;
        "forge-1.19.1" = _N9yFPuek;
        "forge-1.19.2" = _N9yFPuek;
        "forge-1.19.3" = _N9yFPuek;
        "forge-1.16.4" = _N9yFPuek;
        "forge-1.19.4" = _N9yFPuek;
        "forge-1.17" = _N9yFPuek;
        "forge-1.18" = _N9yFPuek;
        "forge-1.18.1" = _N9yFPuek;
        "forge-1.20" = _N9yFPuek;
        "forge-1.20.1" = _N9yFPuek;
        "forge-1.7.10" = _gRNBRBR1;
        "forge-1.8.9" = _gRNBRBR1;
        "forge-1.10.2" = _gRNBRBR1;
        "forge-1.12.2" = _gRNBRBR1;
        "forge-1.14.4" = _N9yFPuek;
        "forge-1.15.2" = _N9yFPuek;
        "forge-1.15" = _N9yFPuek;
        "forge-1.15.1" = _N9yFPuek;
        "forge-1.16" = _N9yFPuek;
        "forge-1.16.1" = _N9yFPuek;
        "forge-1.16.2" = _N9yFPuek;
        "forge-1.16.3" = _N9yFPuek;
        "forge-1.20.2" = _N9yFPuek;
        "forge-1.20.3" = _N9yFPuek;
        "forge-1.20.4" = _N9yFPuek;
        "forge-1.20.5" = _N9yFPuek;
        "forge-1.20.6" = _N9yFPuek;
        "forge-1.21" = _N9yFPuek;
        "forge-1.21.1" = _N9yFPuek;
        "forge-1.21.2" = _N9yFPuek;
        "forge-1.21.3" = _N9yFPuek;
        "forge-1.21.4" = _N9yFPuek;
        "forge-1.21.5" = _N9yFPuek;
        "forge-1.21.6" = _N9yFPuek;
        "forge-1.21.7" = _N9yFPuek;
        "forge-1.21.8" = _N9yFPuek;
        "forge-1.21.9" = _N9yFPuek;
        "forge-1.21.10" = _N9yFPuek;
        "forge-1.21.11" = _N9yFPuek;
        "forge-26.1" = _N9yFPuek;
        "forge-26.1.1" = _N9yFPuek;
        "forge-26.1.2" = _N9yFPuek;
        "neoforge-1.14.4" = _N9yFPuek;
        "neoforge-1.15.2" = _N9yFPuek;
        "neoforge-1.16.5" = _N9yFPuek;
        "neoforge-1.17" = _N9yFPuek;
        "neoforge-1.17.1" = _N9yFPuek;
        "neoforge-1.18" = _N9yFPuek;
        "neoforge-1.18.1" = _N9yFPuek;
        "neoforge-1.18.2" = _N9yFPuek;
        "neoforge-1.19" = _N9yFPuek;
        "neoforge-1.19.1" = _N9yFPuek;
        "neoforge-1.19.2" = _N9yFPuek;
        "neoforge-1.19.3" = _N9yFPuek;
        "neoforge-1.19.4" = _N9yFPuek;
        "neoforge-1.20" = _N9yFPuek;
        "neoforge-1.20.1" = _N9yFPuek;
        "neoforge-1.15" = _N9yFPuek;
        "neoforge-1.15.1" = _N9yFPuek;
        "neoforge-1.16" = _N9yFPuek;
        "neoforge-1.16.1" = _N9yFPuek;
        "neoforge-1.16.2" = _N9yFPuek;
        "neoforge-1.16.3" = _N9yFPuek;
        "neoforge-1.16.4" = _N9yFPuek;
        "neoforge-1.20.2" = _N9yFPuek;
        "neoforge-1.20.3" = _N9yFPuek;
        "neoforge-1.20.4" = _N9yFPuek;
        "neoforge-1.20.5" = _N9yFPuek;
        "neoforge-1.20.6" = _N9yFPuek;
        "neoforge-1.21" = _N9yFPuek;
        "neoforge-1.21.1" = _N9yFPuek;
        "neoforge-1.21.2" = _N9yFPuek;
        "neoforge-1.21.3" = _N9yFPuek;
        "neoforge-1.21.4" = _N9yFPuek;
        "neoforge-1.21.5" = _N9yFPuek;
        "neoforge-1.21.6" = _N9yFPuek;
        "neoforge-1.21.7" = _N9yFPuek;
        "neoforge-1.21.8" = _N9yFPuek;
        "neoforge-1.21.9" = _N9yFPuek;
        "neoforge-1.21.10" = _N9yFPuek;
        "neoforge-1.21.11" = _N9yFPuek;
        "neoforge-26.1" = _N9yFPuek;
        "neoforge-26.1.1" = _N9yFPuek;
        "neoforge-26.1.2" = _N9yFPuek;
        "quilt-1.14.4" = _N9yFPuek;
        "quilt-1.15.2" = _N9yFPuek;
        "quilt-1.16.5" = _N9yFPuek;
        "quilt-1.17" = _N9yFPuek;
        "quilt-1.17.1" = _N9yFPuek;
        "quilt-1.18" = _N9yFPuek;
        "quilt-1.18.1" = _N9yFPuek;
        "quilt-1.18.2" = _N9yFPuek;
        "quilt-1.19" = _N9yFPuek;
        "quilt-1.19.1" = _N9yFPuek;
        "quilt-1.19.2" = _N9yFPuek;
        "quilt-1.19.3" = _N9yFPuek;
        "quilt-1.19.4" = _N9yFPuek;
        "quilt-1.20" = _N9yFPuek;
        "quilt-1.20.1" = _N9yFPuek;
        "quilt-1.15" = _N9yFPuek;
        "quilt-1.15.1" = _N9yFPuek;
        "quilt-1.16" = _N9yFPuek;
        "quilt-1.16.1" = _N9yFPuek;
        "quilt-1.16.2" = _N9yFPuek;
        "quilt-1.16.3" = _N9yFPuek;
        "quilt-1.16.4" = _N9yFPuek;
        "quilt-1.20.2" = _N9yFPuek;
        "quilt-1.20.3" = _N9yFPuek;
        "quilt-1.20.4" = _N9yFPuek;
        "quilt-1.20.5" = _N9yFPuek;
        "quilt-1.20.6" = _N9yFPuek;
        "quilt-1.21" = _N9yFPuek;
        "quilt-1.21.1" = _N9yFPuek;
        "quilt-1.21.2" = _N9yFPuek;
        "quilt-1.21.3" = _N9yFPuek;
        "quilt-1.21.4" = _N9yFPuek;
        "quilt-1.21.5" = _N9yFPuek;
        "quilt-1.21.6" = _N9yFPuek;
        "quilt-1.21.7" = _N9yFPuek;
        "quilt-1.21.8" = _N9yFPuek;
        "quilt-1.21.9" = _N9yFPuek;
        "quilt-1.21.10" = _N9yFPuek;
        "quilt-1.21.11" = _N9yFPuek;
        "quilt-26.1" = _N9yFPuek;
        "quilt-26.1.1" = _N9yFPuek;
        "quilt-26.1.2" = _N9yFPuek;
        "default" = _N9yFPuek;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cpmoscc";
            id = "QDihBtsN";
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
in callPackage fn {version="default";}