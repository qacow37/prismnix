{lib, callPackage, ...}:
let
    versions = (let
        _Zhno6ZDa = {
            "id" = "Zhno6ZDa";
            "file" = "Re-Crystallized-Wing-1.0.jar";
            "hash" = "sha512-p+jznmbAGfLdX7rwFUg27mr4IATfQsg07hiXLrI6p7Ug18QRg5FtLW0o3Snfp/OEfBEAXG078fuvvL5Sr4RUeQ==";
        };
        _5oO8UkA6 = {
            "id" = "5oO8UkA6";
            "file" = "Re-Crystallized-Wing-1.1.jar";
            "hash" = "sha512-DG7t2ko86nKq/0OapQsY/664UuOAZjNRSQtLhxqQZfRvNQHkpWwnmUfS+WEDEFTMSzV++EdIWwpWzlZFF2HoAA==";
        };
        _DVJhehQB = {
            "id" = "DVJhehQB";
            "file" = "Re-Crystallized-Wing-1.2.jar";
            "hash" = "sha512-O/p2L9Hyb1mjVCpgSCEbDPEH3bEDcSffg+CH0kpojxSNhQoM0Eo5vXrWBi2Lj9BddF4Zmlre5KNLc6rSMR107A==";
        };
        _ap8xERdQ = {
            "id" = "ap8xERdQ";
            "file" = "Re-Crystallized-Wing-[1.12.2]-2.0.jar";
            "hash" = "sha512-g+7gRn6O177Cn0DIDn8EvIJFHmQSYCWpLsygsILs4YaFGLO7Fa63Arz3iu0r3hOhU33Grzf1b/79o7NlWfTk/A==";
        };
        _yLNa0kxM = {
            "id" = "yLNa0kxM";
            "file" = "Re-Crystallized-Wing-[1.19.2]-2.0.jar";
            "hash" = "sha512-02oEyep718K0/ZONZ60NoPjc0yRnQfhpU4aP5BtNxKw5csseoUmEIjIwECCI8htQQ1gLhhTXw/pVk52GbEad2w==";
        };
        _DYsEdtAx = {
            "id" = "DYsEdtAx";
            "file" = "Re-Crystallized-Wing-[1.20.1]-2.0.jar";
            "hash" = "sha512-+XshaHVmGMFpvxG8K1c0Knxp2U9mCjsrgtVN8Xfoe437icBL/WB2bvzaIbaFg+qUM+8PWYycMjorz0A6LgegWw==";
        };
        _kh388OYz = {
            "id" = "kh388OYz";
            "file" = "Re-Crystallized-Wing-[1.21.1]-2.0.jar";
            "hash" = "sha512-TXUk6MxFmR1apbg4At1Wgx8OymbQKaGPTTV5hXptlqgYm+N/4J8nONhdOgZdKDQbvv4MhPw8xDuOccwHMXs9Sg==";
        };
    in {
        "Zhno6ZDa" = _Zhno6ZDa;
        "5oO8UkA6" = _5oO8UkA6;
        "DVJhehQB" = _DVJhehQB;
        "ap8xERdQ" = _ap8xERdQ;
        "yLNa0kxM" = _yLNa0kxM;
        "DYsEdtAx" = _DYsEdtAx;
        "kh388OYz" = _kh388OYz;
        "forge-1.12.2" = _ap8xERdQ;
        "forge-1.19" = _yLNa0kxM;
        "forge-1.19.1" = _yLNa0kxM;
        "forge-1.19.2" = _yLNa0kxM;
        "forge-1.20.1" = _DYsEdtAx;
        "neoforge-1.20.1" = _DYsEdtAx;
        "neoforge-1.21" = _kh388OYz;
        "neoforge-1.21.1" = _kh388OYz;
        "default" = _kh388OYz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rcw";
            id = "4ujb6dg7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-SA-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CC-BY-NC-SA-3.0";
                    shortName = "LicenseRef-CC-BY-NC-SA-3.0";
                    url = "https://github.com/Desoroxxx/Re-Crystallized-Wing/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}