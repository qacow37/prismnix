{lib, callPackage, ...}:
let
    versions = (let
        _yedVyDrB = {
            "id" = "yedVyDrB";
            "file" = "GalleryPortfolioCompat.zip";
            "hash" = "sha512-UD+F4RXxKGEB9MovWpUd4SfFakT7t174UEq/WJZ2H6kGapHh1Fqt4uXrx9VHWozu1Ix8bXEB8+PSaRB/p+SfMw==";
        };
        _bcJGQu5E = {
            "id" = "bcJGQu5E";
            "file" = "GalleryPortfolioCompat1.2.zip";
            "hash" = "sha512-DZc2EE74isE9zwDcZkgAz+ZE47xk2bJWZbYJRzLYQCTZmoK9QEsKvDg0pb9AWMSzPMmun39Cx/WUEqvVRS2t8w==";
        };
        _4CQJ3hYX = {
            "id" = "4CQJ3hYX";
            "file" = "GalleryPortfolioCompat1.3.zip";
            "hash" = "sha512-k8o6IaTjbnVsbrKefiuAB9dPUjmSXsmczv6Jfvbz6bQm4ZTvY1qJIF8DLzj2mEGin/kTKFiwcG6hNYwCiIyXvg==";
        };
        _7BWJbcpK = {
            "id" = "7BWJbcpK";
            "file" = "GalleryPortfolioCompat1.21.1-1.0.zip";
            "hash" = "sha512-RgmQgclZ0/qp0KkQpH975qdKTVcl4/pQkMspYLsh74byq/otEn679DdcfsmLqlcwjL4AV2GZjSTU11U4H0DHLA==";
        };
        _a6k16zUR = {
            "id" = "a6k16zUR";
            "file" = "GalleryPortfolioCompat1.4.zip";
            "hash" = "sha512-G0kKvC098j6kw82yxfKmGxE44IMoB2TUIo2Hx0XTU4NI2udTUzIkcxvvYbJg6Qlze5g3sNnxxlSc6iZScyzftA==";
        };
        _iSMyjVYg = {
            "id" = "iSMyjVYg";
            "file" = "GalleryPortfolioCompat1.21.1-1.1.zip";
            "hash" = "sha512-7fmDfJ+uQ3KyKF+V/RltksWdx/Uz0UvJ3UfDarRGZgzVF7ae15YKfYXUhlGFfdFGYHvNDkAMsKQZHl2dwY0BZQ==";
        };
        _hKADjffN = {
            "id" = "hKADjffN";
            "file" = "GalleryPortfolioCompat1.21.1-1.2.zip";
            "hash" = "sha512-GMYebb7qfEVNhNHQmNPXuW0TtlkpvKE+tyMO5ka5mOrlb0NgTPPvQloY8k95H8WJOmJ8wn2gd/AAvudnuX3QZA==";
        };
        _IQO2hJ1K = {
            "id" = "IQO2hJ1K";
            "file" = "GalleryPortfolioCompat1.20.1-1.5.zip";
            "hash" = "sha512-sv/0VoFarrlNhMAiwkQuM9A1fkWrXQvCGmX4AVhjPi6leg6bC8FeomLImY0gZnz4j55l0Lk5tpXKhgCkEXo98Q==";
        };
        _aqxKZp2C = {
            "id" = "aqxKZp2C";
            "file" = "GalleryPortfolioCompat1.21.1-1.3.zip";
            "hash" = "sha512-DtL2KnpB5n2WZVXTx9YBqfiSqykU/p00NauP5SgaWGtFefymo1NiLV/81R0qCGYiRQrnWGuJsoZosK0ifdeprA==";
        };
        _2LtLkd35 = {
            "id" = "2LtLkd35";
            "file" = "GalleryPortfolioCompat1.21.1-1.4.zip";
            "hash" = "sha512-B2dFFX2aPCRH7dTVssDUolb+uWikoE877zku/760lpcfNEgVJ4KqpL5jeX8fcbSfMUGpmlpBJjLVrISCRhsxHg==";
        };
        _ISO7nZxA = {
            "id" = "ISO7nZxA";
            "file" = "GalleryPortfolioCompat1.20.1-1.6.zip";
            "hash" = "sha512-D+/Pjg0aDf6AEkZnThx6TRQiljtxw3eL/sGyYOA6PkPjfTrHO+Sb+wfUl1xGVGQkNmeijlWrM8sxMz3lz24Bag==";
        };
        _SvjrlSka = {
            "id" = "SvjrlSka";
            "file" = "ModdedGalleryCompat1.20.1-1.7.zip";
            "hash" = "sha512-JMgtq+09VBJ8M0B969t+gXxC2IsO6D3cBqKqneLCv56ttcIiB4Tim8R43C1S/KmygWAoY2sgPvN1qzP6mVme/Q==";
        };
        _kntiPxF4 = {
            "id" = "kntiPxF4";
            "file" = "ModdedGalleryCompat1.21.1-1.5.zip";
            "hash" = "sha512-3a1vMmpGpEAQyNjtRJD5kuuheIGWOPxwwGp5zFuxH/os6l+oLuroZ+/uEWtCbNBzb+UkxOApHGcCw9snU40ikA==";
        };
        _CJwKXccm = {
            "id" = "CJwKXccm";
            "file" = "ModdedGalleryCompat1.20.1-1.8.zip";
            "hash" = "sha512-eNavpR01s00+8hY0udwSfMiFwZRx+nal+78VJCmoaPjYQpCjdlOI8UUPCTOA8JiKiSysinjE/C6oY0nl1dZyDA==";
        };
        _McKvnokD = {
            "id" = "McKvnokD";
            "file" = "ModdedGalleryCompat1.20.1-1.9.zip";
            "hash" = "sha512-MjVxA9S4SN5X1NFCPt0gI1h3fpi/U135sh5F6XoWnaYgnsEpXS93L/pHU1sWdOF9dnQj9k+962xBHAOizLeaUA==";
        };
        _SNcnpqJJ = {
            "id" = "SNcnpqJJ";
            "file" = "ModdedGalleryCompat1.21.1-1.6.zip";
            "hash" = "sha512-WfVJnCrfOBO/eXm77LV3b2XHYFNgDU8TqGaNcRcZt2ExPczYSftRdUXUz9kNqwCdQ6m6C24GEBx2N++oQP3xjA==";
        };
    in {
        "yedVyDrB" = _yedVyDrB;
        "bcJGQu5E" = _bcJGQu5E;
        "4CQJ3hYX" = _4CQJ3hYX;
        "7BWJbcpK" = _7BWJbcpK;
        "a6k16zUR" = _a6k16zUR;
        "iSMyjVYg" = _iSMyjVYg;
        "hKADjffN" = _hKADjffN;
        "IQO2hJ1K" = _IQO2hJ1K;
        "aqxKZp2C" = _aqxKZp2C;
        "2LtLkd35" = _2LtLkd35;
        "ISO7nZxA" = _ISO7nZxA;
        "SvjrlSka" = _SvjrlSka;
        "kntiPxF4" = _kntiPxF4;
        "CJwKXccm" = _CJwKXccm;
        "McKvnokD" = _McKvnokD;
        "SNcnpqJJ" = _SNcnpqJJ;
        "minecraft-1.20.1" = _McKvnokD;
        "minecraft-1.20" = _McKvnokD;
        "minecraft-1.21" = _kntiPxF4;
        "minecraft-1.21.1" = _SNcnpqJJ;
        "default" = _SNcnpqJJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gallery-portfolio-compat";
            id = "cowTKSG6";
            type = "resourcepack";
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