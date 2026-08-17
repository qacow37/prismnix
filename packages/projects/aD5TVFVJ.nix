{lib, callPackage, ...}:
let
    versions = (let
        _2bAxLQsK = {
            "id" = "2bAxLQsK";
            "file" = "Ultimate_Randomizer-1.0.jar";
            "hash" = "sha512-ua1wubqippjJaUvEPG51KtMiUEkpNoMVXGfWAj7G/andCe1MCp6ldfwf23yGTozvhIr5pk+AHqzh5qCcf8oaIw==";
        };
        _O8YgLLoH = {
            "id" = "O8YgLLoH";
            "file" = "Ultimate-Randomizer-1.1.jar";
            "hash" = "sha512-gNF7/Ed1PCVukzUJx9xLNRu4KJLCysVqjMt0/G0+T6Kc72rz2VpuJzjXNe8ugPLy7LF3L0LzAnGqvWuCrtZefw==";
        };
        _esU4zyNX = {
            "id" = "esU4zyNX";
            "file" = "Ultimate-Randomizer-1.2.0.jar";
            "hash" = "sha512-/wImT84/WyNRkSv7ndh0G4GEpxulUdRqa/Gj+1rrB4HQk4tZsc6tB+cj6x/ISjNbFYvdH93YeY+tS6J/QKHhTg==";
        };
        _JpPvOfpy = {
            "id" = "JpPvOfpy";
            "file" = "Ultimate-Randomizer-1.3.0.jar";
            "hash" = "sha512-1g2x0rq82EQqUi8iFmHykPQx4HZzH4ThpIVPwEIV30bFGYDX1gK2P8Fhx6ogn1HKcxFtg01pqvdzR7PSFIESUQ==";
        };
        _zrxXxuZ5 = {
            "id" = "zrxXxuZ5";
            "file" = "Ultimate-Randomizer-1.4.0.jar";
            "hash" = "sha512-RnG41fDvO+qWP19LBYrJVsculYF0Ov06FziBujPN/FsQZSIwY63fujE3vfmbwWgAHujVbOXMIcyGEiDeWsen7A==";
        };
        _i28Y673F = {
            "id" = "i28Y673F";
            "file" = "Ultimate-Randomizer-1.5.0.jar";
            "hash" = "sha512-AXmHpd+AvpvvoDWV7UmghNvShFyU7vGb4BhsdJ8jKifEBskOW1RcareILhIK++pJHOGo95Hgn6N2JP2AyB51TA==";
        };
        _hE6D3731 = {
            "id" = "hE6D3731";
            "file" = "Ultimate-Randomizer-1.5.1.jar";
            "hash" = "sha512-Uje8GQUI5GGsdH0naRejttVbV5wgZX/Vu9DFfgUfYtw79QicHOs7um5vBHdy9vJVzQNBNRaVoYgNJKa+dkvesw==";
        };
        _3EOIJE35 = {
            "id" = "3EOIJE35";
            "file" = "Ultimate-Randomizer-1.5.2.jar";
            "hash" = "sha512-eIyxqtd98fmqTR4PXRbVZ7iPlhFyl/cB7Z0EaaU34UR9wmmpWHwMqn+9uKOfe6hZMlCvsRGhdCBdduvzb3xWIg==";
        };
        _SXNAiBmp = {
            "id" = "SXNAiBmp";
            "file" = "Ultimate-Randomizer-1.6.0.jar";
            "hash" = "sha512-I5Wk/87N/Qps6O9fhF1t7PnwDdsgxjLtdKZKNs62BNkG7cw2LrJhyLb7CHtM3OspPnbR4ONoBiIN5Nv/1Zm7vA==";
        };
        _dD0mnKbi = {
            "id" = "dD0mnKbi";
            "file" = "Randomizer-1.6.1.jar";
            "hash" = "sha512-5Lhp2rd0sqNGKB6a6IVtvnMTVefaO+RrC4Cy3CgQwtDiJRCOfCbOeHNXKKOOhS0rkXkaq/GTYn6kKG++kn3LIQ==";
        };
        _1lFYNLEq = {
            "id" = "1lFYNLEq";
            "file" = "Randomizer-1.6.2.jar";
            "hash" = "sha512-wJcF3zXfHFp57l2z5Vj3ASOgxoUO9dC40Q/++ATgsQYfcJx5uoeAO+bdFhOwTCX9jF6oaddOuI5oM20PMHjv/A==";
        };
        _graiMVwK = {
            "id" = "graiMVwK";
            "file" = "Ultimate-Randomizer-1.7.0.jar";
            "hash" = "sha512-SqNiXiRD9t7xdGUpx6j4vCFGp+ZIzeoP4RKNeslnFzE6q3PUeS6ujr77Jut2iYVprcCh42WcVXgfA8oi5E3fyg==";
        };
    in {
        "2bAxLQsK" = _2bAxLQsK;
        "O8YgLLoH" = _O8YgLLoH;
        "esU4zyNX" = _esU4zyNX;
        "JpPvOfpy" = _JpPvOfpy;
        "zrxXxuZ5" = _zrxXxuZ5;
        "i28Y673F" = _i28Y673F;
        "hE6D3731" = _hE6D3731;
        "3EOIJE35" = _3EOIJE35;
        "SXNAiBmp" = _SXNAiBmp;
        "dD0mnKbi" = _dD0mnKbi;
        "1lFYNLEq" = _1lFYNLEq;
        "graiMVwK" = _graiMVwK;
        "paper-1.20.1" = _graiMVwK;
        "paper-1.13" = _hE6D3731;
        "paper-1.13.1" = _hE6D3731;
        "paper-1.13.2" = _hE6D3731;
        "paper-1.14" = _hE6D3731;
        "paper-1.14.1" = _hE6D3731;
        "paper-1.14.2" = _hE6D3731;
        "paper-1.14.3" = _hE6D3731;
        "paper-1.14.4" = _hE6D3731;
        "paper-1.15" = _hE6D3731;
        "paper-1.15.1" = _hE6D3731;
        "paper-1.15.2" = _hE6D3731;
        "paper-1.16" = _hE6D3731;
        "paper-1.16.1" = _hE6D3731;
        "paper-1.16.2" = _hE6D3731;
        "paper-1.16.3" = _hE6D3731;
        "paper-1.16.4" = _hE6D3731;
        "paper-1.16.5" = _hE6D3731;
        "paper-1.17" = _hE6D3731;
        "paper-1.17.1" = _hE6D3731;
        "paper-1.18" = _hE6D3731;
        "paper-1.18.1" = _hE6D3731;
        "paper-1.18.2" = _graiMVwK;
        "paper-1.19" = _graiMVwK;
        "paper-1.19.1" = _graiMVwK;
        "paper-1.19.2" = _graiMVwK;
        "paper-1.19.3" = _graiMVwK;
        "paper-1.19.4" = _graiMVwK;
        "paper-1.20" = _graiMVwK;
        "paper-1.20.2" = _graiMVwK;
        "paper-1.20.3" = _graiMVwK;
        "paper-1.20.4" = _graiMVwK;
        "paper-1.20.5" = _graiMVwK;
        "paper-1.20.6" = _graiMVwK;
        "paper-1.21" = _graiMVwK;
        "paper-1.21.1" = _graiMVwK;
        "paper-1.21.2" = _graiMVwK;
        "paper-1.21.3" = _graiMVwK;
        "paper-1.21.4" = _graiMVwK;
        "paper-1.21.5" = _graiMVwK;
        "paper-1.21.6" = _graiMVwK;
        "paper-1.21.7" = _graiMVwK;
        "paper-1.21.8" = _graiMVwK;
        "paper-1.21.9" = _graiMVwK;
        "paper-1.21.10" = _graiMVwK;
        "paper-1.21.11" = _graiMVwK;
        "paper-26.1" = _graiMVwK;
        "paper-26.1.1" = _graiMVwK;
        "paper-26.1.2" = _graiMVwK;
        "purpur-1.18.2" = _graiMVwK;
        "purpur-1.19" = _graiMVwK;
        "purpur-1.19.1" = _graiMVwK;
        "purpur-1.19.2" = _graiMVwK;
        "purpur-1.19.3" = _graiMVwK;
        "purpur-1.19.4" = _graiMVwK;
        "purpur-1.20" = _graiMVwK;
        "purpur-1.20.1" = _graiMVwK;
        "purpur-1.20.2" = _graiMVwK;
        "purpur-1.20.3" = _graiMVwK;
        "purpur-1.20.4" = _graiMVwK;
        "purpur-1.20.5" = _graiMVwK;
        "purpur-1.20.6" = _graiMVwK;
        "purpur-1.21" = _graiMVwK;
        "purpur-1.21.1" = _graiMVwK;
        "purpur-1.21.2" = _graiMVwK;
        "purpur-1.21.3" = _graiMVwK;
        "purpur-1.21.4" = _graiMVwK;
        "purpur-1.21.5" = _graiMVwK;
        "purpur-1.21.6" = _graiMVwK;
        "purpur-1.21.7" = _graiMVwK;
        "purpur-1.21.8" = _graiMVwK;
        "purpur-1.21.9" = _graiMVwK;
        "purpur-1.21.10" = _graiMVwK;
        "purpur-1.21.11" = _graiMVwK;
        "purpur-26.1" = _graiMVwK;
        "purpur-26.1.1" = _graiMVwK;
        "purpur-26.1.2" = _graiMVwK;
        "default" = _graiMVwK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-randomizer";
            id = "aD5TVFVJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}