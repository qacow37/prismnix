{lib, callPackage, ...}:
let
    versions = (let
        _w7klA9jY = {
            "id" = "w7klA9jY";
            "file" = "indestructible-1.19-0.3.2.jar";
            "hash" = "sha512-vJpYip0wXpjXEc8oZ25zTFmnGuYYziFyTN/vnhQdJaQAolBjOLkL08cEUGDYe8qFWU9E9ZNyaIPDuMGUEX1Y1A==";
        };
        _OjZWvXwu = {
            "id" = "OjZWvXwu";
            "file" = "indestructible-1.18.2-0.3.jar";
            "hash" = "sha512-uzIW3Wkgf3iWhwGV+4ca+i3yt59dCyHxEyXsdU7cz7NvP03uLjbc+RSHMY73qxLBFwrKBb8P+UmdAxY+mJHMzw==";
        };
        _UbLVNJEU = {
            "id" = "UbLVNJEU";
            "file" = "indestructible-1.19-0.4.jar";
            "hash" = "sha512-Msveu11tGU3rqhiccaW/osl+4VLNwdn8z9NWRF10d4DZJpiQTDUznZwKOiCqAUxB/OlpFYFCYVh06SPSfNdcdQ==";
        };
        _3g0opd6J = {
            "id" = "3g0opd6J";
            "file" = "indestructible-1.19-0.5.jar";
            "hash" = "sha512-lBXebu5toS1W04H2AsyDbxFp5JbSZlfwhHBCaiwBWradGJcckZvYYqBBZs97NkG6xop0sLW8y/cnz2El3zaesQ==";
        };
        _sfvrWBoN = {
            "id" = "sfvrWBoN";
            "file" = "indestructible-1.21.1-0.6.0.jar";
            "hash" = "sha512-XkFe1gTn7MzVLPU4ef2S9ro/zgx4c9nSf99ayhT9mnxD55vYdAYSqazaJPSBXhZAVWix49dXg92WWDc2+4I2IQ==";
        };
    in {
        "w7klA9jY" = _w7klA9jY;
        "OjZWvXwu" = _OjZWvXwu;
        "UbLVNJEU" = _UbLVNJEU;
        "3g0opd6J" = _3g0opd6J;
        "sfvrWBoN" = _sfvrWBoN;
        "forge-1.19" = _w7klA9jY;
        "forge-1.19.1" = _w7klA9jY;
        "forge-1.19.2" = _w7klA9jY;
        "forge-1.18.2" = _OjZWvXwu;
        "forge-1.19.3" = _UbLVNJEU;
        "forge-1.20" = _3g0opd6J;
        "forge-1.20.1" = _3g0opd6J;
        "neoforge-1.20" = _3g0opd6J;
        "neoforge-1.20.1" = _3g0opd6J;
        "neoforge-1.21.1" = _sfvrWBoN;
        "pkg-0.3.2" = _w7klA9jY;
        "pkg-0.3" = _OjZWvXwu;
        "pkg-0.4" = _UbLVNJEU;
        "pkg-1.20-0.5" = _3g0opd6J;
        "pkg-0.6.0" = _sfvrWBoN;
        "default" = _sfvrWBoN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "indestructible";
        id = "wgMvepPF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}