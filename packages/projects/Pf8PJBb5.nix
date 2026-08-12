{lib, callPackage, ...}:
let
    versions = (let
        _4RhD5HYh = {
            "id" = "4RhD5HYh";
            "file" = "TrueDarknessFork-1.0.2-1.20.x.jar";
            "hash" = "sha512-ArPRx4viBMxl3sfbEh7QaAriLv4XXaLnjCBNxV7r0qO6sJUcEZU2OoIb2wpT/dtQKzlAAUn5Dc7PM/snKDgcjA==";
        };
        _f3TvMiET = {
            "id" = "f3TvMiET";
            "file" = "TrueDarknessFork-1.0.3-1.20.5.jar";
            "hash" = "sha512-3KucDFsVUYB5lLeKhjvCjWzo1nBkn+Y6JgkaysVx9j4henEYtALfUOnpkcia16sDyjFQA6BiobKZ6+AuapDq+Q==";
        };
        _xkMHlJ30 = {
            "id" = "xkMHlJ30";
            "file" = "TrueDarknessFork-Fabric-1.0.4+mc1.21.jar";
            "hash" = "sha512-kfYXiloBT979NDil5OjMQswFtSyMGOAlcTZ3afv4HRLrO+5bUjXUKuCxgG1E4k9Xwv+7XAjryFSItf6oou5lwQ==";
        };
        _13Qx6Cc4 = {
            "id" = "13Qx6Cc4";
            "file" = "TrueDarkessRefabricated-1.0.5+mc1.21.jar";
            "hash" = "sha512-ytaux+z6o0BgLTtzP3VPI/6JyGSrwT8riUVlZP8gyE7OpSYat85w9NbfJuPep34pnBAdlDgJWe2wyDYMEAxH/w==";
        };
        _fWf5FuJp = {
            "id" = "fWf5FuJp";
            "file" = "darkness-fabric-1.0.6-mc1.20.6.jar";
            "hash" = "sha512-mkowIsY6+dwjX5gItZQHVZOyvrtdejCG2IIzjXNOSXX4oAsDUS0A5oo4L3vQ2ZPKgrhnG6vD9YtDyK5hnHLA2Q==";
        };
        _iFMgw12a = {
            "id" = "iFMgw12a";
            "file" = "darkness-fabric-1.0.6-mc1.21.jar";
            "hash" = "sha512-KjNsTDPujhtLQMP6Y+aiN6P3LKMY56NW/hzXmEAhui3LhDEbqyNOax0Unw8VtEg5k3vOsDfxzUGDbNTJaWQ5cA==";
        };
        _fH6YSSxd = {
            "id" = "fH6YSSxd";
            "file" = "darkness-fabric-1.0.7-mc1.20.1.jar";
            "hash" = "sha512-28+Ruh9vmWlna34vVnv3nVAG4ZxXTMIEF1bFF55T8MigKBe5qwHztKL5HU7vFz8oQ0l5Ln0G6lTsBjtePsCMzA==";
        };
        _DtGlrEDz = {
            "id" = "DtGlrEDz";
            "file" = "darkness-fabric-1.0.7-mc1.20.2.jar";
            "hash" = "sha512-HQ2zxB0wYBB9G2Uxys+YdziZO8UxLVz/dTOci/OphoxNYU/n8P0DvH7bZZ1c6carSourUoRw6rCcGKGsSzDKtg==";
        };
        _1f4EnDOA = {
            "id" = "1f4EnDOA";
            "file" = "darkness-fabric-1.0.7-mc1.20.4.jar";
            "hash" = "sha512-kiFLhplE48ODWoB2UQuE7FzknrsrfWUocpmsLdHiFECU0ac1VzrqmsZHvkHwAqA4GZU2T4PkhIqDNx31wsF0RA==";
        };
        _853SRGc8 = {
            "id" = "853SRGc8";
            "file" = "darkness-fabric-1.0.7-mc1.20.6.jar";
            "hash" = "sha512-IMqNWNgf46ZkmjQ1ufVaCb25GC0BVF6IezNFAVUmfGaGKhLee/o7539SnMbiR1pjN73JptCrs4qckLLHjAGRGA==";
        };
        _corFx0is = {
            "id" = "corFx0is";
            "file" = "darkness-fabric-1.0.7-mc1.21.jar";
            "hash" = "sha512-Pxx8eDPu9wy0K4ZrZVhvhfTpzO/NF0ggqSr6HG0uFYvRBK+UiWowDk+HTgkULNarITEQgDQeqrJvIK4mdlnmZg==";
        };
        _QXILdwCY = {
            "id" = "QXILdwCY";
            "file" = "darkness-fabric-1.1.0-mc1.20.1.jar";
            "hash" = "sha512-s14ia7EDUxq07lthmVhidznDchvX1EwTFPAVPaH3gUQJ61/bpxdI3Tjz54ro2YCLpWLSEEZQnT8KtXLfQCavPQ==";
        };
        _NqnBUeIb = {
            "id" = "NqnBUeIb";
            "file" = "darkness-fabric-1.1.0-mc1.20.2.jar";
            "hash" = "sha512-vvXzuO93UT0DnOKxLyKFu1p7RoPAh7BBq4nVqw1TiS4Ea+ofO9K757dHZuJVBSmK/++6XWh6rHnBep1hH03nbQ==";
        };
        _MaayK830 = {
            "id" = "MaayK830";
            "file" = "darkness-fabric-1.1.0-mc1.20.4.jar";
            "hash" = "sha512-j4mKwok6CgmQX0Mfih9gAmG3HhVG1wNhvlt10n6mvOW92jrj5LddIvaNyewR9CtoJwI13459ks4OLjvMFkZd4g==";
        };
        _uKJStHgw = {
            "id" = "uKJStHgw";
            "file" = "darkness-fabric-1.1.0-mc1.20.6.jar";
            "hash" = "sha512-UuOirU/K2ZCCZK+RHAB6O4OmqFdq1EFAeioUX9YWedqNenN/ZkUQ63SP/i2jiWnxaJLIIrTPWzdTVQKfCIAC9g==";
        };
        _7OBXjnD3 = {
            "id" = "7OBXjnD3";
            "file" = "darkness-fabric-1.1.0-mc1.21.jar";
            "hash" = "sha512-BOMkb9H45NqTU0mF4JWEoiDwwWQDOtQ2GADJ8RJjvf9aDxhJRent61GkAO3mTqEx+S3xHyVdE3jmjNGuENB0YQ==";
        };
        _wwvL5DgW = {
            "id" = "wwvL5DgW";
            "file" = "darkness-fabric-1.1.1-mc1.20.6.jar";
            "hash" = "sha512-9vEWQ0pmEG7cvNj7/b+ohGOUeUz3BURGDETeZalB6ZksnBnv5+iKUGKLaxr9F5LVXz+oLhbD9+rAlGq2mshzgA==";
        };
        _6iUWVGzU = {
            "id" = "6iUWVGzU";
            "file" = "darkness-fabric-1.1.2-mc1.20.1.jar";
            "hash" = "sha512-jP8Ms5zPJqzrAwUlBod5/6fKYHhKFsMWEIskM011chu15Wttd6PQ/6ujTQqKdJ+wUTAAp7BCsB7RUtX1cCHNtg==";
        };
        _tPg0EVtt = {
            "id" = "tPg0EVtt";
            "file" = "darkness-fabric-1.1.2-mc1.20.2.jar";
            "hash" = "sha512-rEmzipRnEBIYSkkAuGkaQC0EvfbpfW9IDpW+utSiyiofdCuKOHpIvqjN+gkg6sJ1QPCkW+6e1w4VApxDK0v/ng==";
        };
        _OX6ur9X5 = {
            "id" = "OX6ur9X5";
            "file" = "darkness-fabric-1.1.2-mc1.20.4.jar";
            "hash" = "sha512-ku1w7nJ1iQZ16WtFZmE6KJAnAEyGH5krAERjore1dbrut287X2DNAIul5JRtb0WLKoiP3mHpcODBYTiwrPQwXw==";
        };
        _Qj2tRY5l = {
            "id" = "Qj2tRY5l";
            "file" = "darkness-fabric-1.1.2-mc1.20.6.jar";
            "hash" = "sha512-A97BEXbgu+cBpuG+04wGUWk28sKyvgyuvFiZq2/6OAH0DwsNJkHm0AXOiu9bafQ+CCAc9JKeTC+CvVgJUsF/Bw==";
        };
        _vQCDu463 = {
            "id" = "vQCDu463";
            "file" = "darkness-fabric-1.1.2-mc1.21.jar";
            "hash" = "sha512-3qKtLLDtNOaHCH8PjZ3h0meAvFepGMFi+wHYOMt5+IHXZD6SmW/a92Qj1JQRryluBvHhFimaAk2s1GDSnObxZg==";
        };
        _88oVZSJ2 = {
            "id" = "88oVZSJ2";
            "file" = "darkness-fabric-1.1.3+mc1.20.1.jar";
            "hash" = "sha512-5MMW1iRnxeEN2vVWWxVd1XiS8EdBxTILZ+sqccnA+GuQmJqyozxpJMNHtMUoDCgeSN6QNVIugC9mTdSeEJQi4A==";
        };
        _fsoFdcdM = {
            "id" = "fsoFdcdM";
            "file" = "darkness-fabric-1.1.3+mc1.20.2.jar";
            "hash" = "sha512-+6PKp26cWhqR2/gBxGryxhPaw+uuAwRvMoN3B8a2ezrs2qpwgMXct3lrkD0WjJ2OgOHYa8pxj/7f0MpVLiPrmQ==";
        };
        _ab8jBLAH = {
            "id" = "ab8jBLAH";
            "file" = "darkness-fabric-1.1.3+mc1.20.4.jar";
            "hash" = "sha512-lazJuK9N/rb1UOUZKCbcRpOJ7/fcHqt6BFsA1w05xDaVicsX2e3yRjA/fdarCi7FZifWKGlDlZTzfWufbE7XYw==";
        };
        _5kIhsLT0 = {
            "id" = "5kIhsLT0";
            "file" = "darkness-fabric-1.1.3+mc1.20.6.jar";
            "hash" = "sha512-inCDO67UIXi9YnvBlNfjNQ5F/md9htS2CG8p8RN0eu3P1Z1jX7fxDZW23J7LG5yFLfqjD+oOcNozhBTHup6O1Q==";
        };
        _jNxRm3Q9 = {
            "id" = "jNxRm3Q9";
            "file" = "darkness-fabric-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-RqOe5zAPlG7yTWHit1ByzNXKucSJ7SwnYxdfdXixUyf73XWoO3Z4aE4t38MRNgN+WD6nLumhldy86zJ/RbSFzQ==";
        };
        _U3qOXes3 = {
            "id" = "U3qOXes3";
            "file" = "darkness-fabric-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-GtU7cuzXetmZ1+JvUw+6uFF/BmLDGzK072qSFiBkLxZ2MLjwDjGFXDdR+BBsfx0fhhTPTpfPywdbeR0BVUPs/Q==";
        };
        _C7d26Duc = {
            "id" = "C7d26Duc";
            "file" = "darkness-fabric-1.2.0+mc1.20.2.jar";
            "hash" = "sha512-DSAKEpVa3dUxpJm01m1+tscwWo6q/7ECsMuQRsNAW6hoV+LWKGF1qQeeBmMVeaRVfLXpxUFwIqt6+P0zPnPvOw==";
        };
        _UwohgWzv = {
            "id" = "UwohgWzv";
            "file" = "darkness-fabric-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-uIlTgriU7lvDgrfDJciwgAJ7CKK3WY2Z/nne1/Vkf31FsX0zRyTJf3F9wqRbWJehUMAItUTt5aq5pFeqZMx7Ww==";
        };
        _mtT5o00u = {
            "id" = "mtT5o00u";
            "file" = "darkness-fabric-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-fw3+AeGxvEoz11SZRC1h1U4Pht5u/Lv9ZEgHRpGj/InVd4d4nmtBajLvNCAwnADfTfLZhu7cG8vKmBrdQq75qw==";
        };
        _GMlbt9Kw = {
            "id" = "GMlbt9Kw";
            "file" = "darkness-fabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-RrtPxNl0c/+ut0e6l4C4OpY/kzhvblqiQ6LHHvugB9S26sASgUADPefxt7MRSnRdR46+iAmzU4lax+iNZD2AfA==";
        };
    in {
        "4RhD5HYh" = _4RhD5HYh;
        "f3TvMiET" = _f3TvMiET;
        "xkMHlJ30" = _xkMHlJ30;
        "13Qx6Cc4" = _13Qx6Cc4;
        "fWf5FuJp" = _fWf5FuJp;
        "iFMgw12a" = _iFMgw12a;
        "fH6YSSxd" = _fH6YSSxd;
        "DtGlrEDz" = _DtGlrEDz;
        "1f4EnDOA" = _1f4EnDOA;
        "853SRGc8" = _853SRGc8;
        "corFx0is" = _corFx0is;
        "QXILdwCY" = _QXILdwCY;
        "NqnBUeIb" = _NqnBUeIb;
        "MaayK830" = _MaayK830;
        "uKJStHgw" = _uKJStHgw;
        "7OBXjnD3" = _7OBXjnD3;
        "wwvL5DgW" = _wwvL5DgW;
        "6iUWVGzU" = _6iUWVGzU;
        "tPg0EVtt" = _tPg0EVtt;
        "OX6ur9X5" = _OX6ur9X5;
        "Qj2tRY5l" = _Qj2tRY5l;
        "vQCDu463" = _vQCDu463;
        "88oVZSJ2" = _88oVZSJ2;
        "fsoFdcdM" = _fsoFdcdM;
        "ab8jBLAH" = _ab8jBLAH;
        "5kIhsLT0" = _5kIhsLT0;
        "jNxRm3Q9" = _jNxRm3Q9;
        "U3qOXes3" = _U3qOXes3;
        "C7d26Duc" = _C7d26Duc;
        "UwohgWzv" = _UwohgWzv;
        "mtT5o00u" = _mtT5o00u;
        "GMlbt9Kw" = _GMlbt9Kw;
        "fabric-1.20.1" = _U3qOXes3;
        "fabric-1.20.2" = _C7d26Duc;
        "fabric-1.20.3" = _4RhD5HYh;
        "fabric-1.20.4" = _UwohgWzv;
        "fabric-1.20.5" = _f3TvMiET;
        "fabric-1.20.6" = _mtT5o00u;
        "fabric-1.21" = _GMlbt9Kw;
        "fabric-1.21.1" = _GMlbt9Kw;
        "fabric-1.20" = _U3qOXes3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "true-darkness-refabricated";
            id = "Pf8PJBb5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="GMlbt9Kw";}