{lib, callPackage, ...}:
let
    versions = (let
        _n6n3cbB2 = {
            "id" = "n6n3cbB2";
            "file" = "TotemGuard-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-AbJf5agTaTfB01aXpF3PdlvlRkvetWc8XPzbFOhjLANEI4iBhvFA17Qr9u+gC4g80ynmFhSWcY7Gg1KLFJZgWg==";
        };
        _ZL3CvzjX = {
            "id" = "ZL3CvzjX";
            "file" = "TotemGuard-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-Y/jZMEOF8l9/O7E20QSsyT4lBCdvd98Rcs0+LJyFCx0ZTfxOYxO9y3Lw7amRrdjwaUfZyQFyIUVUqyv/Ecj5zw==";
        };
        _af0wMSzw = {
            "id" = "af0wMSzw";
            "file" = "TotemGuard-1.0.0.jar";
            "hash" = "sha512-pwOH6s/zu/Nj8ZhToThMTJqrNQ43qaDwnViyz8VjrF4yUiQ+eKqg0+SwH3cMTVGk+jIxGhfV4tHdLUVFZwU/jg==";
        };
        _uPcVDnzI = {
            "id" = "uPcVDnzI";
            "file" = "TotemGuard-1.1.0.jar";
            "hash" = "sha512-A7u06Zxpc1bs0vhx0guGEYxPXxAJXSr5+18LE1TijYT825SnPDuALkxWztbCQnb59laoj0AbvvjeD1RkYbjqzA==";
        };
        _GfUBUXB6 = {
            "id" = "GfUBUXB6";
            "file" = "TotemGuard-1.2.0.jar";
            "hash" = "sha512-XLIYmVaQEiyhMBARZa5BcGQ/CjD05XXOMoRHFErllnMB1G93kX0QXmzQh4v24ZF3ihD0dpZvH7DPJjDPt0yefA==";
        };
        _fNwlBlSM = {
            "id" = "fNwlBlSM";
            "file" = "TotemGuard-2.0.0.jar";
            "hash" = "sha512-aLskcFmbnZWfsrr101M+MMDRnHC9MAyDGYUv7kAwQm8GoNuAjX2PKD6eU+50Tcdvy84YSCRrDstH8tnp9Pdvmw==";
        };
        _SPf10cyp = {
            "id" = "SPf10cyp";
            "file" = "TotemGuard-2.0.1.jar";
            "hash" = "sha512-2Z8Ztm99ziUjYFuVFhHZoBK9VDw3HwmmS15oaTQJuEwhPkXaH+9YbZQq/IlB8U/8snh6yX550BhBzq0M8aNzAQ==";
        };
        _dkAushWZ = {
            "id" = "dkAushWZ";
            "file" = "TotemGuard-2.0.2.jar";
            "hash" = "sha512-tIkwSD4Oh1mPhlxJUHiPKUi7XC7/DZl4mqevYdp7mxWIv1FoNHdzuONYHk+YpIz2SWvwqEhT34YywrLkCtLC/Q==";
        };
        _w4GsE8DF = {
            "id" = "w4GsE8DF";
            "file" = "TotemGuard-2.0.3.jar";
            "hash" = "sha512-YMnflbv0TzeZfNm9tkyI/7kKvXmTeUroOOS/mEcX5TpS2Xc2VjElKCjuiqbZiwgIcf7L54VI4ndGSRdg5d4e7w==";
        };
        _JEOgqIXo = {
            "id" = "JEOgqIXo";
            "file" = "TotemGuard-2.0.4.jar";
            "hash" = "sha512-t0ahRmlj2Xdkzv32B4Xh+Y0Ah5dXsx3kCfDq9GCxySWxl7y8SvHbg/B2wG2KFcBeIxAde3BFZoWyURDlEa3CCA==";
        };
        _DCqRy7lL = {
            "id" = "DCqRy7lL";
            "file" = "TotemGuard-2.1.0.jar";
            "hash" = "sha512-qKTBarDD+SOHIOyO12lt/ZryaqebQ87nKTS671NmCDB7YMmTJM7uu0dzxxRa6pGO5Gfr8M00q72nLbIucjSuUg==";
        };
        _5K8VNqdQ = {
            "id" = "5K8VNqdQ";
            "file" = "TotemGuard-2.1.1.jar";
            "hash" = "sha512-XBTdPgo15n80XvwbysWwBuTquK2NcdHId9UEJp8jabAY+smazGNCi98fI61nL6J4AVEvfoVhrMT9sAneaR+5zw==";
        };
        _JMct9Ogb = {
            "id" = "JMct9Ogb";
            "file" = "TotemGuard-2.1.2.jar";
            "hash" = "sha512-QddTClm+pMlrtGotinLcg3WLuiohY7G2/jmaC7H2Mq0kKW+EMANYjl52vjmIaLuPUvuu6QvVA7sZHGeiAdnB2w==";
        };
        _XayavXYW = {
            "id" = "XayavXYW";
            "file" = "TotemGuard-2.1.3.jar";
            "hash" = "sha512-VYn6Q4PsTG9qxy2J0wby2Gi9N0lNqpFk3EjLiEmbcVuj3NbsoTVj2FHUQHQK7rsq0jGTIympJ3geTkQ5guM+ZA==";
        };
        _qYVnVwoW = {
            "id" = "qYVnVwoW";
            "file" = "TotemGuard-2.1.4.jar";
            "hash" = "sha512-znpKxeiF/71WcBeSOpLF3i0sIW5ipPWj0S4XTHCjb+zD/9rffX7hjQQy4qjBeoOLFzGKJGdBBzFnCSfaQ+Tgjw==";
        };
    in {
        "n6n3cbB2" = _n6n3cbB2;
        "ZL3CvzjX" = _ZL3CvzjX;
        "af0wMSzw" = _af0wMSzw;
        "uPcVDnzI" = _uPcVDnzI;
        "GfUBUXB6" = _GfUBUXB6;
        "fNwlBlSM" = _fNwlBlSM;
        "SPf10cyp" = _SPf10cyp;
        "dkAushWZ" = _dkAushWZ;
        "w4GsE8DF" = _w4GsE8DF;
        "JEOgqIXo" = _JEOgqIXo;
        "DCqRy7lL" = _DCqRy7lL;
        "5K8VNqdQ" = _5K8VNqdQ;
        "JMct9Ogb" = _JMct9Ogb;
        "XayavXYW" = _XayavXYW;
        "qYVnVwoW" = _qYVnVwoW;
        "folia-1.18" = _qYVnVwoW;
        "folia-1.18.1" = _qYVnVwoW;
        "folia-1.18.2" = _qYVnVwoW;
        "folia-1.19" = _qYVnVwoW;
        "folia-1.19.1" = _qYVnVwoW;
        "folia-1.19.2" = _qYVnVwoW;
        "folia-1.19.3" = _qYVnVwoW;
        "folia-1.19.4" = _qYVnVwoW;
        "folia-1.20" = _qYVnVwoW;
        "folia-1.20.1" = _qYVnVwoW;
        "folia-1.20.2" = _qYVnVwoW;
        "folia-1.20.3" = _qYVnVwoW;
        "folia-1.20.4" = _qYVnVwoW;
        "folia-1.20.5" = _qYVnVwoW;
        "folia-1.20.6" = _qYVnVwoW;
        "folia-1.21" = _qYVnVwoW;
        "folia-1.21.1" = _qYVnVwoW;
        "folia-1.21.2" = _qYVnVwoW;
        "folia-1.21.3" = _qYVnVwoW;
        "folia-1.21.4" = _qYVnVwoW;
        "folia-1.21.5" = _qYVnVwoW;
        "folia-1.21.6" = _qYVnVwoW;
        "folia-1.21.7" = _qYVnVwoW;
        "folia-1.21.8" = _qYVnVwoW;
        "folia-1.16.5" = _qYVnVwoW;
        "folia-1.17" = _qYVnVwoW;
        "folia-1.17.1" = _qYVnVwoW;
        "folia-1.21.9" = _qYVnVwoW;
        "folia-1.21.10" = _qYVnVwoW;
        "folia-1.16" = _qYVnVwoW;
        "folia-1.16.1" = _qYVnVwoW;
        "folia-1.16.2" = _qYVnVwoW;
        "folia-1.16.3" = _qYVnVwoW;
        "folia-1.16.4" = _qYVnVwoW;
        "folia-1.21.11" = _qYVnVwoW;
        "folia-26.1" = _qYVnVwoW;
        "folia-26.1.1" = _qYVnVwoW;
        "folia-26.1.2" = _qYVnVwoW;
        "folia-26.2" = _qYVnVwoW;
        "paper-1.18" = _qYVnVwoW;
        "paper-1.18.1" = _qYVnVwoW;
        "paper-1.18.2" = _qYVnVwoW;
        "paper-1.19" = _qYVnVwoW;
        "paper-1.19.1" = _qYVnVwoW;
        "paper-1.19.2" = _qYVnVwoW;
        "paper-1.19.3" = _qYVnVwoW;
        "paper-1.19.4" = _qYVnVwoW;
        "paper-1.20" = _qYVnVwoW;
        "paper-1.20.1" = _qYVnVwoW;
        "paper-1.20.2" = _qYVnVwoW;
        "paper-1.20.3" = _qYVnVwoW;
        "paper-1.20.4" = _qYVnVwoW;
        "paper-1.20.5" = _qYVnVwoW;
        "paper-1.20.6" = _qYVnVwoW;
        "paper-1.21" = _qYVnVwoW;
        "paper-1.21.1" = _qYVnVwoW;
        "paper-1.21.2" = _qYVnVwoW;
        "paper-1.21.3" = _qYVnVwoW;
        "paper-1.21.4" = _qYVnVwoW;
        "paper-1.21.5" = _qYVnVwoW;
        "paper-1.21.6" = _qYVnVwoW;
        "paper-1.21.7" = _qYVnVwoW;
        "paper-1.21.8" = _qYVnVwoW;
        "paper-1.16.5" = _qYVnVwoW;
        "paper-1.17" = _qYVnVwoW;
        "paper-1.17.1" = _qYVnVwoW;
        "paper-1.21.9" = _qYVnVwoW;
        "paper-1.21.10" = _qYVnVwoW;
        "paper-1.16" = _qYVnVwoW;
        "paper-1.16.1" = _qYVnVwoW;
        "paper-1.16.2" = _qYVnVwoW;
        "paper-1.16.3" = _qYVnVwoW;
        "paper-1.16.4" = _qYVnVwoW;
        "paper-1.21.11" = _qYVnVwoW;
        "paper-26.1" = _qYVnVwoW;
        "paper-26.1.1" = _qYVnVwoW;
        "paper-26.1.2" = _qYVnVwoW;
        "paper-26.2" = _qYVnVwoW;
        "purpur-1.18" = _qYVnVwoW;
        "purpur-1.18.1" = _qYVnVwoW;
        "purpur-1.18.2" = _qYVnVwoW;
        "purpur-1.19" = _qYVnVwoW;
        "purpur-1.19.1" = _qYVnVwoW;
        "purpur-1.19.2" = _qYVnVwoW;
        "purpur-1.19.3" = _qYVnVwoW;
        "purpur-1.19.4" = _qYVnVwoW;
        "purpur-1.20" = _qYVnVwoW;
        "purpur-1.20.1" = _qYVnVwoW;
        "purpur-1.20.2" = _qYVnVwoW;
        "purpur-1.20.3" = _qYVnVwoW;
        "purpur-1.20.4" = _qYVnVwoW;
        "purpur-1.20.5" = _qYVnVwoW;
        "purpur-1.20.6" = _qYVnVwoW;
        "purpur-1.21" = _qYVnVwoW;
        "purpur-1.21.1" = _qYVnVwoW;
        "purpur-1.21.2" = _qYVnVwoW;
        "purpur-1.21.3" = _qYVnVwoW;
        "purpur-1.21.4" = _qYVnVwoW;
        "purpur-1.21.5" = _qYVnVwoW;
        "purpur-1.21.6" = _qYVnVwoW;
        "purpur-1.21.7" = _qYVnVwoW;
        "purpur-1.21.8" = _qYVnVwoW;
        "purpur-1.16.5" = _qYVnVwoW;
        "purpur-1.17" = _qYVnVwoW;
        "purpur-1.17.1" = _qYVnVwoW;
        "purpur-1.21.9" = _qYVnVwoW;
        "purpur-1.21.10" = _qYVnVwoW;
        "purpur-1.16" = _qYVnVwoW;
        "purpur-1.16.1" = _qYVnVwoW;
        "purpur-1.16.2" = _qYVnVwoW;
        "purpur-1.16.3" = _qYVnVwoW;
        "purpur-1.16.4" = _qYVnVwoW;
        "purpur-1.21.11" = _qYVnVwoW;
        "purpur-26.1" = _qYVnVwoW;
        "purpur-26.1.1" = _qYVnVwoW;
        "purpur-26.1.2" = _qYVnVwoW;
        "purpur-26.2" = _qYVnVwoW;
        "default" = _qYVnVwoW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totemguard";
            id = "wRuOKIM4";
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