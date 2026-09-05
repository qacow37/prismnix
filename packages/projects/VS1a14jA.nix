{lib, callPackage, ...}:
let
    versions = (let
        _hossZ8iK = {
            "id" = "hossZ8iK";
            "file" = "polyeng-fabric-0.1.0-1.20.1.jar";
            "hash" = "sha512-zsD3SRX29b9ePMhoKVPE/C/RqJCtKvnihkNyC/0oX8lV+raYBCsIKWjzaj9Ie1rUGC8QIQ5g07pVJdnmThUbOw==";
        };
        _Rrcb5vqI = {
            "id" = "Rrcb5vqI";
            "file" = "polyeng-forge-0.1.0-1.20.1.jar";
            "hash" = "sha512-FhYJbDvBy0mKykRHHBxASTqg0rss5+JPPPgM3zo6pq84ltDoW///gqfl9g1UcEpog7C/hlXVTXPoyJYcxUZPgA==";
        };
        _cz5XevTF = {
            "id" = "cz5XevTF";
            "file" = "polyeng-fabric-0.1.0-1.19.2.jar";
            "hash" = "sha512-7iXnCuCoUhF4sg3dlzFytKKmPGG5PG09ty2EzKb7RNPdW4Rw6gJneHzSLcqWN/Bau4zo/3me9h379+jNL/11KQ==";
        };
        _sLfElgmE = {
            "id" = "sLfElgmE";
            "file" = "polyeng-forge-0.1.0-1.19.2.jar";
            "hash" = "sha512-SUK6NDVo3nvdrwpgvqGoChpHWA86gKX33hS1vC0PZ2Z1w6hdsvfxBGggp4nxaiEPB8KR5Qu9k3/QqYiNTufDSA==";
        };
        _KCk6T4Zn = {
            "id" = "KCk6T4Zn";
            "file" = "polyeng-fabric-0.1.1-1.19.2.jar";
            "hash" = "sha512-/ZrFoAstwUcj7fMwZwcbiKLbO/vKLqflsv4L/5IQNbthmOAO3TD1FO6O6RsR/sRBMuLPEMSxPBY/509ioSByIA==";
        };
        _atcXCL6V = {
            "id" = "atcXCL6V";
            "file" = "polyeng-forge-0.1.1-1.19.2.jar";
            "hash" = "sha512-Wnh7wyN9JimtgvLH+8dgCSabuKit5PlHgmNyjsHscSPMBFcioJpBABjU+Cu7kAFk0Kxy1UwmWjoEAD2acAF0Xw==";
        };
        _YBPDqGX1 = {
            "id" = "YBPDqGX1";
            "file" = "polyeng-fabric-0.1.1-1.20.1.jar";
            "hash" = "sha512-YXpNZPcKqAYyImzdUZovIsfdt1tdP4eS63J8ZAquDnf3DdMLqOdWpEsDrT2UeY4Xiq081ajA6jN93jrtppa2Xg==";
        };
        _tCb9SvuL = {
            "id" = "tCb9SvuL";
            "file" = "polyeng-forge-0.1.1-1.20.1.jar";
            "hash" = "sha512-MFYRU7z0cqoO62QpkMnzSt66bScJgrKgjHvuj8dMHUFNPxQumOuna9MhM9n+e2idp4ts1a0LX+1Avz1yOT5Mlw==";
        };
        _kOYNUf5K = {
            "id" = "kOYNUf5K";
            "file" = "polyeng-0.2.0.jar";
            "hash" = "sha512-+mHHWkjiok9d31w/+NPfRHcPJb9Bl+LLA5lsxB+qCl6daGeZxvd2vOl+TAT7b62SFUSK4XKUlBszO6nDCeI1VA==";
        };
        _4TYLsKyo = {
            "id" = "4TYLsKyo";
            "file" = "polyeng-0.3.0.jar";
            "hash" = "sha512-8MS0MXaUdoVS7W92D72Dt+Kv5V3+y9KwsowLhFWCgEJEjJ0gQHAw/Q8P5b5Dr6ikpwAyMC3nj5em4OSNqQDG6Q==";
        };
        _y1JzytfD = {
            "id" = "y1JzytfD";
            "file" = "polyeng-0.4.0.jar";
            "hash" = "sha512-86Itgz2bQqqp+7TCLzYlFEJ8jnbw8TyW+PM4eiDLUM0OmUgX6sAwgszfTss+C6RRNEBBPdo9uTXIzTVYirNGrQ==";
        };
        _oxmWQs9t = {
            "id" = "oxmWQs9t";
            "file" = "polyeng-0.4.1.jar";
            "hash" = "sha512-eig48nXqIpF3sYhjLUgpWUCKsMrvJ03Tm/TjP0mWfTghN1NhJ/dYF2SdWLNha1Cw0v0K//DXXrhs3ZRwQ6YGlA==";
        };
    in {
        "hossZ8iK" = _hossZ8iK;
        "Rrcb5vqI" = _Rrcb5vqI;
        "cz5XevTF" = _cz5XevTF;
        "sLfElgmE" = _sLfElgmE;
        "KCk6T4Zn" = _KCk6T4Zn;
        "atcXCL6V" = _atcXCL6V;
        "YBPDqGX1" = _YBPDqGX1;
        "tCb9SvuL" = _tCb9SvuL;
        "kOYNUf5K" = _kOYNUf5K;
        "4TYLsKyo" = _4TYLsKyo;
        "y1JzytfD" = _y1JzytfD;
        "oxmWQs9t" = _oxmWQs9t;
        "fabric-1.20.1" = _YBPDqGX1;
        "fabric-1.19.2" = _KCk6T4Zn;
        "forge-1.20.1" = _tCb9SvuL;
        "forge-1.19.2" = _atcXCL6V;
        "neoforge-1.20.4" = _kOYNUf5K;
        "neoforge-1.20.6" = _4TYLsKyo;
        "neoforge-1.21" = _oxmWQs9t;
        "pkg-fabric-0.1.0-1.20.1" = _hossZ8iK;
        "pkg-forge-0.1.0-1.20.1" = _Rrcb5vqI;
        "pkg-fabric-0.1.0-1.19.2" = _cz5XevTF;
        "pkg-forge-0.1.0-1.19.2" = _sLfElgmE;
        "pkg-fabric-0.1.1-1.19.2" = _KCk6T4Zn;
        "pkg-forge-0.1.1-1.19.2" = _atcXCL6V;
        "pkg-fabric-0.1.1-1.20.1" = _YBPDqGX1;
        "pkg-forge-0.1.1-1.20.1" = _tCb9SvuL;
        "pkg-0.2.0" = _kOYNUf5K;
        "pkg-0.3.0" = _4TYLsKyo;
        "pkg-0.4.0" = _y1JzytfD;
        "pkg-0.4.1" = _oxmWQs9t;
        "default" = _oxmWQs9t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polymorphic-energistics";
        id = "VS1a14jA";
        type = "mod";
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
in callPackage fn {}