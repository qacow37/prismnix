{lib, callPackage, ...}:
let
    versions = (let
        _e7cuOUQm = {
            "id" = "e7cuOUQm";
            "file" = "revive_through_grass-0.1.0+1.16.5-Forge.jar";
            "hash" = "sha512-I3nKksnfrAf7FhaHSfG/i9N3SFff4w94sToOZfYInXHX3rdbZCN+Zg6mJrv4dSSm708YZ1kS0EDpv0NDoeQwrw==";
        };
        _Fqr0gV3V = {
            "id" = "Fqr0gV3V";
            "file" = "revive_through_grass-0.1.1+1.16.5-Forge.jar";
            "hash" = "sha512-MdyRySxVx/S0Mg7lMB51o0EuBhV/ipmA8zjpyptoY/fa3UFlPxsTZjx7iOpB2Kv4rzVUy5f/+kYxjscBR9E9uw==";
        };
        _NPp8quxp = {
            "id" = "NPp8quxp";
            "file" = "revive_through_grass-0.1.1+1.10.2-Forge.jar";
            "hash" = "sha512-cO3bA/k3DOjiYV56esoc5WfDJO0UwArH0/UpWTi7bHKb/8u6jKAbdZLFQ+mzNkuAnB6OtHfw9mYx5PKcwKyVNQ==";
        };
        _3SEL5do0 = {
            "id" = "3SEL5do0";
            "file" = "revive_through_grass-0.1.1+1.11.2-Forge.jar";
            "hash" = "sha512-1E6SBPwhlNS9vFg5EZqLZYlC7bzTtEQnE6h6/uatP0jzmJV55kHzq4fMALWAoCluBAbmuYC8gVNO9dhGEXRKww==";
        };
        _RdstTKMu = {
            "id" = "RdstTKMu";
            "file" = "revive_through_grass-0.1.1+1.12.2-Forge.jar";
            "hash" = "sha512-4aVJka8s9BQQmtsgKV99YcPlkcgHj4tusGanuyjZNjdzLjM9H2l22+sTbzhjK7paKvMZ2z4W1CTpRS1M3d2p+w==";
        };
        _Sufo9S9g = {
            "id" = "Sufo9S9g";
            "file" = "revive_through_grass-0.1.1+1.17.1-Forge.jar";
            "hash" = "sha512-C/uW5iKQm90K8e9ucW7uNcF4Kui3QsfsqhG9kbFFgXY7uJv148TOP0UY4g+dBFPUq+rd+Stvj8obnx1WXjrEOw==";
        };
        _lKF4ONNv = {
            "id" = "lKF4ONNv";
            "file" = "revive_through_grass-0.1.1+1.18.1-Forge.jar";
            "hash" = "sha512-N4WI+GAPuR9MkMO/4gtZZpG2wRVallti5a7tm+tBUTZejzqtrNd4zQrNW54ESHSK3Hruk6iXUV3ODMNL5kNBFQ==";
        };
        _4Xj8RZRJ = {
            "id" = "4Xj8RZRJ";
            "file" = "revive_through_grass-0.1.1+1.19-Forge.jar";
            "hash" = "sha512-/o3nMzVwx6V31NXaH7LLxUzs0lvKKO7TP75XL6rFf5zKpgyq+d05+wLrCLEkZzsvayzT/EwgHtEngie2ya16Mg==";
        };
        _ceqGl3O4 = {
            "id" = "ceqGl3O4";
            "file" = "revive_through_grass-0.1.1+1.19.2-Forge.jar";
            "hash" = "sha512-3E7uH1LO+9cqtT9hxVE9MuAtAnidT1iHpIAY7j708oRJtIZz7hFTiRjaR1KS3+PuZxlc+o7r7mpwm6RYbLUJ7Q==";
        };
        _20J2bOm6 = {
            "id" = "20J2bOm6";
            "file" = "revive_through_grass-0.1.1+1.19.3-Forge.jar";
            "hash" = "sha512-f+/xbLAm213NhFDEg0JSp0iS4ptvAHXYlLnYY6VvSjWGaTf2aChtORO7ROUCOfkSTjOzRvbBoRsxTd9I2ntjwA==";
        };
        _W1y5tbek = {
            "id" = "W1y5tbek";
            "file" = "revive_through_grass-0.1.1+1.19.4-Forge.jar";
            "hash" = "sha512-9o2yBPh8soXlUNNYcbcE2dFk67YsctmZirJfZudmFisB3hxZzHonU10Ga3iyf/RyYybGju/EmwTVfOHiKS5fNA==";
        };
        _LjWLAH4Q = {
            "id" = "LjWLAH4Q";
            "file" = "revive_through_grass-0.1.1+1.20-Forge.jar";
            "hash" = "sha512-8sJ9CJ2xmPjvrCAGBxQZS8x7Kt/eeZLNAR7JOguDjcTskJmCS1dEGu0boilED8YqqcJFAj1By0SH4PvCLm0SFQ==";
        };
        _7KldB2DO = {
            "id" = "7KldB2DO";
            "file" = "revive_through_grass-0.1.1+1.20.1-Forge.jar";
            "hash" = "sha512-WAhlq8KWZ7CVkKlZZvbmRWXGrCKBsVBbqgdfHwwvRzE7+fW6LaLLarSC3UKC6uR92zdRNc7rjz8fFvNVbn/lDA==";
        };
        _kqQgn9FI = {
            "id" = "kqQgn9FI";
            "file" = "revive_through_grass-0.1.1+1.20.2-Forge.jar";
            "hash" = "sha512-Zu0oZbCMkx05aWpjAxYGluc3vGSfbdhmnCEYa5CmJ3YsMp2cFqvSD7qp9JxB+YA8T0BZ12VL3/TCLzoKGlCg4A==";
        };
        _LCXhIN7O = {
            "id" = "LCXhIN7O";
            "file" = "revive_through_grass-0.1.1+1.19.1-Forge.jar";
            "hash" = "sha512-GsgXGp7POVEJk20xysO/FPkF9vgR8wPyEvkd1wHfiWyb80DVuQ0+7CgMQ1gqJ/93OLPBqJytCdyZNEeb+yMV/A==";
        };
        _1FWbi3Vu = {
            "id" = "1FWbi3Vu";
            "file" = "revive_through_grass-0.1.1+1.20.4-NF.jar";
            "hash" = "sha512-uIJYShshY6Jkj73wafzNp1rFQxVws/l5Tzgz7gc1GrQL+4VlI17lsoATw2tLE1hGU8x9vCS9dO5vNFOFt4DVVw==";
        };
        _x60gM8az = {
            "id" = "x60gM8az";
            "file" = "revive_through_grass-0.1.1+1.20.6-NeoForge.jar";
            "hash" = "sha512-04yuKcPALxUF7ZP+x+MxgXwRqf8hCdrFnGfRhhO8f/u40gOs1C8/Gh2hj+/smZdHhrOfUJxmdyL7lwW5BLb5UA==";
        };
        _O83RjNLd = {
            "id" = "O83RjNLd";
            "file" = "revive_through_grass-0.1.1+1.21-NeoForge.jar";
            "hash" = "sha512-xa+/18aXModJj2hFln8jHPEBHkpAP1rS4F5qv6zIH3Gq1UEV7WcyQqfie4yT/PM/NIC5D46flnbP+Wn5lkGJmg==";
        };
        _OPmHiywy = {
            "id" = "OPmHiywy";
            "file" = "revive_through_grass-0.1.1+1.21.1-NeoForge.jar";
            "hash" = "sha512-Z3AkeaQJQh+A9rMWA9cUiyjyaVvBzgmxGtpQL7HCDt2ofzXO+Fd4K/7Yw/SmaQJdmkV7Xkkuzz1hGCYzWU1ckQ==";
        };
        _ii4pMVRY = {
            "id" = "ii4pMVRY";
            "file" = "revive_through_grass-0.1.1+1.21.4-NeoForge.jar";
            "hash" = "sha512-BhZZ+wXN3zJPiYar8VkyDkLvHPM9/eSUrBBNfUHtgFSHERVMAVc7VdYtksRrOJDlZVaTXWNCXGvA8Rj0bKQw1A==";
        };
        _VIovfzi8 = {
            "id" = "VIovfzi8";
            "file" = "revive_through_grass-0.1.1+1.21.5-NeoForge.jar";
            "hash" = "sha512-O27kQCGRD1X5tCW8jY4Vu/l472cpmvxbmHPNh6apM20m5myB1Jj61muybyuanIa3qnd/XqgSvH9XHePBlZLYHA==";
        };
        _1sGRFgxR = {
            "id" = "1sGRFgxR";
            "file" = "revive_through_grass-0.1.1+1.21.6-NeoForge.jar";
            "hash" = "sha512-Grvwx0dw1HZ85ZmLi8DvAKxZBsRQo2JbT8RxmnZXFEqDZzu2feXZryb26BCQHQyxqgMAB+CY3oJKudptiehbHQ==";
        };
        _xdlkSkNS = {
            "id" = "xdlkSkNS";
            "file" = "revive_through_grass-0.1.1+1.21.7-NeoForge.jar";
            "hash" = "sha512-HFeTk0/L3dafAkQPLLhF6PMzfsRd6AACjxozE2fXn39A0pOg44geK4B86XDcFyN90iMhh1e/GOAfPHZnrN7yXw==";
        };
        _qzKwvN9z = {
            "id" = "qzKwvN9z";
            "file" = "revive_through_grass-0.1.1+1.21.9-NeoForge.jar";
            "hash" = "sha512-5mzWYP8TfPZ70QgxKjQ8Nhk3TU7fixhWgQgt7X4pMQK55rxMEiy2XNKVOocq7d1I4aFk/vDVcgGmYvFasZiLBw==";
        };
        _X8cQ9S4j = {
            "id" = "X8cQ9S4j";
            "file" = "revive_through_grass-0.1.1+1.21.11-NeoForge.jar";
            "hash" = "sha512-CgcDmpeikskABuENGBK9HN3bf5LEIzPlvpdlb4xlpiCBHFdfrEWBxggcifu521OfinLcAbinMl5sVM9YaDBY5w==";
        };
        _fArhXkfD = {
            "id" = "fArhXkfD";
            "file" = "revive_through_grass-0.1.1+26.1.2-NeoForge.jar";
            "hash" = "sha512-G/MR3DlevkUQU3ICT1k8/rCHwmW9vQ+s7qhyb9oSj7/B3HfxTNg1pH9z3DoqTsXQ2SyZYei///wLUDUAMJXbmQ==";
        };
        _tAipqVCw = {
            "id" = "tAipqVCw";
            "file" = "revive_through_grass-0.1.1+26.2-NeoForge.jar";
            "hash" = "sha512-3/qjaPWce+gfNpvT/BZ3zRn1Zk0gVvYsyWcz03ov0P4TKpNehKz0aXorKsezJlVJHjxtlfZ7qVCj7APuQrBb4Q==";
        };
        _XhgiZ5cN = {
            "id" = "XhgiZ5cN";
            "file" = "revive_through_grass-0.1.1+26.3-NeoForge.jar";
            "hash" = "sha512-Nqbp+ctp3nJAhk/1PAMk2u3v1lJTrFRglb6r4+D0MF6/hAYsnP3EzIpOJlzipZWdd+N9oJzxeAVGqNWyzRbFOQ==";
        };
    in {
        "e7cuOUQm" = _e7cuOUQm;
        "Fqr0gV3V" = _Fqr0gV3V;
        "NPp8quxp" = _NPp8quxp;
        "3SEL5do0" = _3SEL5do0;
        "RdstTKMu" = _RdstTKMu;
        "Sufo9S9g" = _Sufo9S9g;
        "lKF4ONNv" = _lKF4ONNv;
        "4Xj8RZRJ" = _4Xj8RZRJ;
        "ceqGl3O4" = _ceqGl3O4;
        "20J2bOm6" = _20J2bOm6;
        "W1y5tbek" = _W1y5tbek;
        "LjWLAH4Q" = _LjWLAH4Q;
        "7KldB2DO" = _7KldB2DO;
        "kqQgn9FI" = _kqQgn9FI;
        "LCXhIN7O" = _LCXhIN7O;
        "1FWbi3Vu" = _1FWbi3Vu;
        "x60gM8az" = _x60gM8az;
        "O83RjNLd" = _O83RjNLd;
        "OPmHiywy" = _OPmHiywy;
        "ii4pMVRY" = _ii4pMVRY;
        "VIovfzi8" = _VIovfzi8;
        "1sGRFgxR" = _1sGRFgxR;
        "xdlkSkNS" = _xdlkSkNS;
        "qzKwvN9z" = _qzKwvN9z;
        "X8cQ9S4j" = _X8cQ9S4j;
        "fArhXkfD" = _fArhXkfD;
        "tAipqVCw" = _tAipqVCw;
        "XhgiZ5cN" = _XhgiZ5cN;
        "forge-1.16.5" = _Fqr0gV3V;
        "forge-1.10.2" = _NPp8quxp;
        "forge-1.11.2" = _3SEL5do0;
        "forge-1.12.2" = _RdstTKMu;
        "forge-1.17.1" = _Sufo9S9g;
        "forge-1.18.1" = _lKF4ONNv;
        "forge-1.19" = _4Xj8RZRJ;
        "forge-1.19.2" = _ceqGl3O4;
        "forge-1.19.3" = _20J2bOm6;
        "forge-1.19.4" = _W1y5tbek;
        "forge-1.20" = _LjWLAH4Q;
        "forge-1.20.1" = _7KldB2DO;
        "forge-1.20.2" = _kqQgn9FI;
        "forge-1.19.1" = _LCXhIN7O;
        "neoforge-1.20.4" = _1FWbi3Vu;
        "neoforge-1.20.6" = _x60gM8az;
        "neoforge-1.21" = _O83RjNLd;
        "neoforge-1.21.1" = _OPmHiywy;
        "neoforge-1.21.4" = _ii4pMVRY;
        "neoforge-1.21.5" = _VIovfzi8;
        "neoforge-1.21.6" = _1sGRFgxR;
        "neoforge-1.21.7" = _xdlkSkNS;
        "neoforge-1.21.8" = _xdlkSkNS;
        "neoforge-1.21.9" = _qzKwvN9z;
        "neoforge-1.21.10" = _qzKwvN9z;
        "neoforge-1.21.11" = _X8cQ9S4j;
        "neoforge-26.1.2" = _fArhXkfD;
        "neoforge-26.2" = _tAipqVCw;
        "neoforge-26.3" = _XhgiZ5cN;
        "pkg-0.1.0+1.16.5-Forge" = _e7cuOUQm;
        "pkg-0.1.1+1.16.5-Forge" = _Fqr0gV3V;
        "pkg-0.1.1" = _3SEL5do0;
        "pkg-0.1.1+1.12.2-forge" = _RdstTKMu;
        "pkg-0.1.1+1.17.1-Forge" = _Sufo9S9g;
        "pkg-0.1.1+1.18.1-Forge" = _lKF4ONNv;
        "pkg-0.1.1+1.19-Forge" = _4Xj8RZRJ;
        "pkg-0.1.1+1.19.2-Forge" = _ceqGl3O4;
        "pkg-0.1.1+1.19.3-Forge" = _20J2bOm6;
        "pkg-0.1.1+1.19.4-Forge" = _W1y5tbek;
        "pkg-0.1.1+1.20-Forge" = _LjWLAH4Q;
        "pkg-0.1.1+1.20.1-Forge" = _7KldB2DO;
        "pkg-0.1.1+1.20.2-Forge" = _kqQgn9FI;
        "pkg-0.1.1+1.19.1-Forge" = _LCXhIN7O;
        "pkg-0.1.1+1.20.4-NeoForge" = _1FWbi3Vu;
        "pkg-0.1.1+1.20.6-NeoForge" = _x60gM8az;
        "pkg-0.1.1+1.21-NeoForge" = _O83RjNLd;
        "pkg-0.1.1+1.21.1-NeoForge" = _OPmHiywy;
        "pkg-0.1.1+1.21.4-NeoForge" = _ii4pMVRY;
        "pkg-0.1.1+1.21.5-NeoForge" = _VIovfzi8;
        "pkg-0.1.1+1.21.6-NeoForge" = _1sGRFgxR;
        "pkg-0.1.1+1.21.7-NeoForge" = _xdlkSkNS;
        "pkg-0.1.1+1.21.9-NeoForge" = _qzKwvN9z;
        "pkg-0.1.1+1.21.11-NeoForge" = _X8cQ9S4j;
        "pkg-0.1.1+26.1.2-NeoForge" = _fArhXkfD;
        "pkg-0.1.1+26.2-NeoForge" = _tAipqVCw;
        "pkg-0.1.1+26.3-NeoForge" = _XhgiZ5cN;
        "default" = _XhgiZ5cN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revive-through-grass";
        id = "qcTIyQYM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}