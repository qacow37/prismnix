{lib, callPackage, ...}:
let
    versions = (let
        _9A94aY6j = {
            "id" = "9A94aY6j";
            "file" = "skript-particle.jar";
            "hash" = "sha512-LOYCu1lyqTEpL2S+3cFkCTKQeBvTV4w15N2yHFq0bSq+Ea6eGyM2V8KhspJ4vtGexxhwYz1Vqv9M0LP1rDAn4w==";
        };
        _lgGIAIEf = {
            "id" = "lgGIAIEf";
            "file" = "skript-particle.jar";
            "hash" = "sha512-tOVmKgr52cm4113rezGf1/iBzVNyowNO6rRmde+x//yQAeI21o2Ig/rb0ckK+eRyqTeLQkd3Bq1QzVbZHudiLw==";
        };
        _7Nq7QbMw = {
            "id" = "7Nq7QbMw";
            "file" = "skript-particle.jar";
            "hash" = "sha512-fIV1d7aaMMHnNo+TpS4G5DwpHakpcuOze0q8X4qN5bDh7d3UJpAb7i/hLHry8H2MbmdfD9c0/IZMhDN35l7OIA==";
        };
        _MvzeNDSx = {
            "id" = "MvzeNDSx";
            "file" = "skript-particle-1.3.4.jar";
            "hash" = "sha512-klK3Gj8MWgamRgavHRh2GeDeQTVfoTae5lp+6Gl01prQdGwLyzjjnGUz6Hwahv4FjlFNEFAejRkTpxQnHp/jyQ==";
        };
        _YXeTptCy = {
            "id" = "YXeTptCy";
            "file" = "skript-particle-1.4.0.jar";
            "hash" = "sha512-29fEAQAwEAWwjLOnfwFcdKV+zAjMxgBqqdyNrTrXD8hOtj6L80H66GC5Weda7mIcID4S8K1ZWgKZw7Gr3boucg==";
        };
        _Jh6dFJmx = {
            "id" = "Jh6dFJmx";
            "file" = "skript-particle-1.4.1.jar";
            "hash" = "sha512-voYzqkwd/4UdS/8ncGEF4JvUu9o7DfD0WvMuX1/rfLBzf/kS+iJsVpKWWpK4tQt8zz5K87UHrdxRhAauxuEUjQ==";
        };
    in {
        "9A94aY6j" = _9A94aY6j;
        "lgGIAIEf" = _lgGIAIEf;
        "7Nq7QbMw" = _7Nq7QbMw;
        "MvzeNDSx" = _MvzeNDSx;
        "YXeTptCy" = _YXeTptCy;
        "Jh6dFJmx" = _Jh6dFJmx;
        "paper-1.17.1" = _9A94aY6j;
        "paper-1.18.2" = _lgGIAIEf;
        "paper-1.19.4" = _MvzeNDSx;
        "paper-1.20.1" = _7Nq7QbMw;
        "paper-1.20.2" = _9A94aY6j;
        "paper-1.20.4" = _MvzeNDSx;
        "paper-1.20.6" = _MvzeNDSx;
        "paper-1.21.3" = _YXeTptCy;
        "paper-1.21.4" = _YXeTptCy;
        "paper-1.21.5" = _YXeTptCy;
        "paper-1.21.6" = _Jh6dFJmx;
        "paper-1.21.8" = _Jh6dFJmx;
        "paper-1.21" = _Jh6dFJmx;
        "paper-1.21.1" = _YXeTptCy;
        "paper-1.21.2" = _YXeTptCy;
        "paper-1.21.7" = _Jh6dFJmx;
        "paper-1.21.9" = _Jh6dFJmx;
        "paper-1.21.10" = _Jh6dFJmx;
        "paper-1.21.11" = _Jh6dFJmx;
        "paper-26.1" = _Jh6dFJmx;
        "paper-26.1.1" = _Jh6dFJmx;
        "paper-26.1.2" = _Jh6dFJmx;
        "purpur-1.18.2" = _lgGIAIEf;
        "purpur-1.19.4" = _lgGIAIEf;
        "purpur-1.20.4" = _lgGIAIEf;
        "purpur-1.21" = _Jh6dFJmx;
        "purpur-1.21.1" = _YXeTptCy;
        "purpur-1.21.2" = _YXeTptCy;
        "purpur-1.21.3" = _YXeTptCy;
        "purpur-1.21.4" = _YXeTptCy;
        "purpur-1.21.5" = _YXeTptCy;
        "purpur-1.21.6" = _Jh6dFJmx;
        "purpur-1.21.7" = _Jh6dFJmx;
        "purpur-1.21.8" = _Jh6dFJmx;
        "purpur-1.21.9" = _Jh6dFJmx;
        "purpur-1.21.10" = _Jh6dFJmx;
        "purpur-1.21.11" = _Jh6dFJmx;
        "purpur-26.1" = _Jh6dFJmx;
        "purpur-26.1.1" = _Jh6dFJmx;
        "purpur-26.1.2" = _Jh6dFJmx;
        "spigot-1.18.2" = _lgGIAIEf;
        "spigot-1.19.4" = _lgGIAIEf;
        "spigot-1.20.4" = _lgGIAIEf;
        "pkg-1.1.1" = _9A94aY6j;
        "pkg-1.3.0" = _lgGIAIEf;
        "pkg-1.3.2" = _7Nq7QbMw;
        "pkg-1.3.4" = _MvzeNDSx;
        "pkg-1.4.0" = _YXeTptCy;
        "pkg-1.4.1" = _Jh6dFJmx;
        "default" = _Jh6dFJmx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skript-particle";
        id = "OH7XCytO";
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