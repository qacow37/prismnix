{lib, callPackage, ...}:
let
    versions = (let
        _xkqjXZ2D = {
            "id" = "xkqjXZ2D";
            "file" = "nice_rarity_mobs_v1-0.zip";
            "hash" = "sha512-CvvYsdLXU0b/gxLhwwVn82LHAtv6r8lxDbAIJD5owknSSS9vWEB65AxxUmtJFzFplWW9Qq3c9eV6j0tXzM6oCw==";
        };
        _OVmpeQJZ = {
            "id" = "OVmpeQJZ";
            "file" = "nice-rarity-mobs-1.0.jar";
            "hash" = "sha512-6K/1TXitcHCGwe6wpwxkPxoC9j+Tjh0TFtV0ziM+yLx0/69n4MLw5SnBDHUCVkYxrKjQhzl8uO+71aC3SF+gyg==";
        };
        _XIYk5pL9 = {
            "id" = "XIYk5pL9";
            "file" = "nice_rarity_mobs_v1-1.zip";
            "hash" = "sha512-nG4FWQBaOL2TIxeg7za1mgCO7dwunwvyKm9htHjb2t+dkQdH2xpLXo8DyfFRdF1EU0YE/Q0vVd7uxuy05E8qAg==";
        };
        _t30oCv1K = {
            "id" = "t30oCv1K";
            "file" = "nice-rarity-mobs-1.1.jar";
            "hash" = "sha512-Qh3R5zEftUdL6Hc5lX6yDNUAWURrXDnrkCMpWX0ZvihNh23/kFqp3Troe1GWP5mf/kjdzHuNR/EBrgRTcSAzmA==";
        };
        _x7sDBqKr = {
            "id" = "x7sDBqKr";
            "file" = "nice_rarity_mobs_v1-2.zip";
            "hash" = "sha512-v0iAyLk207WyDgilVPfM9heolMTj9aHJp6K7+/nhbslgNsVeBPDEnwsgvi6/UgdIdx1oFoyxzot9WrO2fYafEg==";
        };
        _dVC2vo5o = {
            "id" = "dVC2vo5o";
            "file" = "nice-rarity-mobs-1.2.jar";
            "hash" = "sha512-8xy7e7WktWUVYooAnfN3tO6KAdQEecYi9tPISr2Pe4cQl6gxv/Cm9p6+CZ+2RA7qIAw/mOz1NUFCHmj0edZJSw==";
        };
        _18nNWi59 = {
            "id" = "18nNWi59";
            "file" = "nice_rarity_mobs_v1-3.zip";
            "hash" = "sha512-FBKL4BjLTcHrOCBAmupae1N/OCfNVFo+eMfNBMJYef+3Nmd9aky5yziB9DRze9qWPq+6OFyKLB4A74FQXH4zHA==";
        };
        _iNZzf6CV = {
            "id" = "iNZzf6CV";
            "file" = "nice-rarity-mobs-1.3.jar";
            "hash" = "sha512-udarSkOnfXptmtvDj41lUMd/W/usvyLtweAEjyaEXbjU3naJJuvNESx3fjN/RjvMFS1f9Do2JTcMwJyqA4osxg==";
        };
        _6QIhkbRP = {
            "id" = "6QIhkbRP";
            "file" = "nice_rarity_mobs_v1-4.zip";
            "hash" = "sha512-4mhVxQjRVT+co5Lij9mRgZX9GLBxH0Yy7ZF65IX2YUNWLJeBNewX+Va0Lk/kPD5LQ7xhhFij1DkwlLr7bmZC6A==";
        };
        _loQ9IW79 = {
            "id" = "loQ9IW79";
            "file" = "nice-rarity-mobs-1.4.jar";
            "hash" = "sha512-AZrtVTjyys1NlzZ7iq4+Go3qqa+b7rDTOZ0LnveJHrLAaXZLV6UsIPprw27VJ99Xn1w6GwLD+aRvlHu1Y322ZA==";
        };
        _IBvOcK3x = {
            "id" = "IBvOcK3x";
            "file" = "nice_rarity_mobs_v1-5.zip";
            "hash" = "sha512-nfnDwtsoO8UWFkGplLtS7n6ed3CJwxyJ5dBAKimVIk+AN8lvsDMNlUs2KTlhAAxrfbmEUkTqI2n5IN26AV55+w==";
        };
        _772RH0of = {
            "id" = "772RH0of";
            "file" = "nice-rarity-mobs-1.5.jar";
            "hash" = "sha512-AFlDDI08Zy/MxF25GhpwGbkZiiyb8t+ZJ9OBrpv9lzDbNXqQr3RpK2SycQitNctr9CwCfcfCbRR/dlEWS8rCZA==";
        };
        _uN0E1NI1 = {
            "id" = "uN0E1NI1";
            "file" = "nice_rarity_mobs_v1-6.zip";
            "hash" = "sha512-lCh4tBhoHif7gaQa1Bw1YIkUz796GRUaRrdarAz6kbpm2mtXN6Ya7EIswWK9R11El2QZCwuUlw5JE0f8Dbh2fA==";
        };
        _bPgIKGZY = {
            "id" = "bPgIKGZY";
            "file" = "nice-rarity-mobs-1.6.jar";
            "hash" = "sha512-yLKmshnpCt/cEz5YW6YJ1MOGKRKqjQprCR1hCIyYPL95E+PbpkC5o2FR0Qg7on28tik0v9Xpt9DEWGAbXSSPgQ==";
        };
        _UjawVF5e = {
            "id" = "UjawVF5e";
            "file" = "nice_rarity_mobs_v1-7.zip";
            "hash" = "sha512-5ZNu40dqCTsivpCB07psqvIcpSsRdN+egPJQYTPwj0KJHW4KvAZpGsdMDjnCbIi76B0bzJTW/E2N4r2ZBnlDDQ==";
        };
        _xjmTayQy = {
            "id" = "xjmTayQy";
            "file" = "nice-rarity-mobs-1.7.jar";
            "hash" = "sha512-prcbPiMHbXkkMpnAlNx762jMEOnIj8kYeoXK+O2KNv+duFMruuTUgZsSe5WZsb8ARX2qWTshpH96qB8SqMjb+g==";
        };
    in {
        "xkqjXZ2D" = _xkqjXZ2D;
        "OVmpeQJZ" = _OVmpeQJZ;
        "XIYk5pL9" = _XIYk5pL9;
        "t30oCv1K" = _t30oCv1K;
        "x7sDBqKr" = _x7sDBqKr;
        "dVC2vo5o" = _dVC2vo5o;
        "18nNWi59" = _18nNWi59;
        "iNZzf6CV" = _iNZzf6CV;
        "6QIhkbRP" = _6QIhkbRP;
        "loQ9IW79" = _loQ9IW79;
        "IBvOcK3x" = _IBvOcK3x;
        "772RH0of" = _772RH0of;
        "uN0E1NI1" = _uN0E1NI1;
        "bPgIKGZY" = _bPgIKGZY;
        "UjawVF5e" = _UjawVF5e;
        "xjmTayQy" = _xjmTayQy;
        "datapack-1.21.3" = _xkqjXZ2D;
        "datapack-1.21.4" = _IBvOcK3x;
        "datapack-1.21.5" = _UjawVF5e;
        "fabric-1.21.3" = _OVmpeQJZ;
        "fabric-1.21.4" = _772RH0of;
        "fabric-1.21.5" = _xjmTayQy;
        "forge-1.21.3" = _OVmpeQJZ;
        "forge-1.21.4" = _772RH0of;
        "forge-1.21.5" = _xjmTayQy;
        "neoforge-1.21.3" = _OVmpeQJZ;
        "neoforge-1.21.4" = _772RH0of;
        "neoforge-1.21.5" = _xjmTayQy;
        "quilt-1.21.3" = _OVmpeQJZ;
        "quilt-1.21.4" = _772RH0of;
        "quilt-1.21.5" = _xjmTayQy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nice-rarity-mobs";
            id = "KwudYzpY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="xjmTayQy";}