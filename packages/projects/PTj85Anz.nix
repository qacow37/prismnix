{lib, callPackage, ...}:
let
    versions = (let
        _40E7I23Y = {
            "id" = "40E7I23Y";
            "file" = "myresourcepack-1.0.0+1.20.2.jar";
            "hash" = "sha512-744lbtMZN97VEIrXnsBrBAMwG1AMHxRJyiBW3pTOj0ouyw/h1cFsufh+Kct8e9coDPIaTVzcYSxRBpHU8UJxLQ==";
        };
        _iO02j24m = {
            "id" = "iO02j24m";
            "file" = "myresourcepack-1.1.0+1.20.2.jar";
            "hash" = "sha512-dI4VnboLhZv9dTPeA8+4tJbrtpq0kCCjmsZDx/M+Rm/GM62zbC7ADBEKyCczMK+ILuDOVfC6iL0hPpzVdA0NRg==";
        };
        _tvTh5jfe = {
            "id" = "tvTh5jfe";
            "file" = "myresourcepack-1.1.0+1.20.1.jar";
            "hash" = "sha512-kA/FEXQKSviz6VOqoNQv5NM5lBZnh4KdTssTs6v4/nTF4c3ZPkBE5nyqvtamQOfBeW6W2X4lqNR1lTKCswfrZw==";
        };
        _vj1it8He = {
            "id" = "vj1it8He";
            "file" = "myresourcepack-1.1.0+1.20.3.jar";
            "hash" = "sha512-1dCdFFoxrVhFghG/96X4fExAQhKuODUj4KjX4NsNtoCKlrE6Kc2HchK7u1OYWYsUwXWvCoLcZ9SxRzbVzyObCQ==";
        };
        _1Nx1jsAb = {
            "id" = "1Nx1jsAb";
            "file" = "myresourcepack-1.1.1+1.20.1.jar";
            "hash" = "sha512-GvZxT5kQRyJ4SkT6OAzdpPJIct1+glp49v0HX1LgO4sri2FYVYzqUqid8E3m0ANpj7RAMlC2TSwWSxNV998xVA==";
        };
        _fkfKa0D1 = {
            "id" = "fkfKa0D1";
            "file" = "myresourcepack-1.1.1+1.20.3.jar";
            "hash" = "sha512-isSihs7iFTcuNJlM8/yChoSMAduy6c02SbZHJskKHva2EKFSLXqXSFse4eYSnaeHM03ZW4bZwhxKz+MJ/Ii1sQ==";
        };
        _omfvt3Wf = {
            "id" = "omfvt3Wf";
            "file" = "myresourcepack-1.2.0+1.20.3.jar";
            "hash" = "sha512-33/QLZkxhUu8k7R0vPOX0W5SpWrY55O+4xuZSc2zI+g9WR20qb3/d50oAYHL6VFaydd+Fe2m+NqkMiX93CHxbw==";
        };
        _rdzELFhh = {
            "id" = "rdzELFhh";
            "file" = "myresourcepack-1.2.1+1.20.5.jar";
            "hash" = "sha512-TKBhjf6/5CWpP+S/2SK/Nj+5LHervCQgJOXy/7FE7d2E1vpL6kykBbRWDV0i9t9atcyXDp6rfeZgD6ZY6XEpsw==";
        };
        _8piuTxgT = {
            "id" = "8piuTxgT";
            "file" = "myresourcepack-1.2.1+1.20.5.jar";
            "hash" = "sha512-Nmnt11P0Zp59f/l5FCXTE/8cQi1vaGCZUiHB2xBM/3U8H/bgaOprV2GA69aBdcVJhbV67DpmPoVoMzj9+zAGhw==";
        };
        _PXsqvc02 = {
            "id" = "PXsqvc02";
            "file" = "myresourcepack-1.2.2+1.21.jar";
            "hash" = "sha512-3zaSErlRgQnCho0V6heUcEzMYZeiEcHFbBDQeqOVL+wFcnbpB4ZsMg/kSZLdf4w9I3o5+FmsdeNx6hvPv4FgWQ==";
        };
        _eOg0o1aR = {
            "id" = "eOg0o1aR";
            "file" = "myresourcepack-1.2.3+1.21.jar";
            "hash" = "sha512-pFnsveE5D5Nx/1Dfttpkit+eDmKu3UFK5cnicjzrs2v1H66rHb2NxntFX4fSwlHchYaV1NJC+rZOy7vRgXKPKA==";
        };
        _yM9JYGcQ = {
            "id" = "yM9JYGcQ";
            "file" = "myresourcepack-1.2.4+1.21.jar";
            "hash" = "sha512-+5gMeKTqP5Iw3f2d0f/RTN0WaDrw1zMNvnG1Xo2HEvn0XoKZh9Jk4RG/wiGQh9Ik3lq4/awZoKXFVSagEf0XWw==";
        };
        _QvI9Rd9o = {
            "id" = "QvI9Rd9o";
            "file" = "myresourcepack-1.2.5+1.21.2.jar";
            "hash" = "sha512-HDFDRYg+2oZKYniFLRf88dkqb95Szx5r4xNlZ5aLEMBFHzsdwVURHkxzSDdx6btOcxZ/z2p6oJVC9r8Gv6d6tA==";
        };
        _D3FUA6OF = {
            "id" = "D3FUA6OF";
            "file" = "myresourcepack-1.2.6+1.21.4.jar";
            "hash" = "sha512-oTJG/lALoNQdhpgFbOs3VIPWMmd9M+Fe3ZIYfYsxJUoGtfEdABS6+Zh5O4fDt7kIplJrZ2A0m4K+F9T6LEpz4A==";
        };
        _Ue14vJVH = {
            "id" = "Ue14vJVH";
            "file" = "myresourcepack-1.2.6+1.21.4.jar";
            "hash" = "sha512-zykBlGJkvn1MKxuyc+FqKA036Y6yT6Lt3Ayo+JA87+44N7sSxenQkmx05OHkKpzHGDmF93k3aZt2T8EiVMOeRA==";
        };
        _HyFzqpTo = {
            "id" = "HyFzqpTo";
            "file" = "myresourcepack-1.2.7+1.21.4.jar";
            "hash" = "sha512-H+RkSosommNlVYks11QyrDHFRGBSihh38BdBDg8YMir4LVOpRB8x/ncGZRMzYCtMAl6PWyHxPY8NcODaMJ/Hnw==";
        };
        _r7R8vGBd = {
            "id" = "r7R8vGBd";
            "file" = "myresourcepack-1.2.7+1.21.6.jar";
            "hash" = "sha512-Ao30mDsWQAWlW419pBgLACxkxWiwCtAauf01HxhofbOwzy8X1IhRRjqF/ZzuqujLEUraLRjz9/Esb33QAyEuOQ==";
        };
        _2yWxIBq7 = {
            "id" = "2yWxIBq7";
            "file" = "myresourcepack-1.2.7+1.21.9.jar";
            "hash" = "sha512-MaR/4LwoT46umaT/wih+NrZ1fBfI0j6Q1UvWMMuZb+zMempcxSyXzR4RFBaTOCKIL1xoBdJa3yEDgNMsMtT9nQ==";
        };
        _8XgLCQ6Z = {
            "id" = "8XgLCQ6Z";
            "file" = "myresourcepack-1.2.7+1.21.11.jar";
            "hash" = "sha512-crSCWH5fagznGxs61b2rGQ4srz7Oh/qGS/+cpYmF8S6eKNz4LHyDZYtkx1f2/uYGyruhClzWWptM3z99hp9S3g==";
        };
        _YFs08Jvy = {
            "id" = "YFs08Jvy";
            "file" = "myresourcepack-1.2.7+1.21.11.jar";
            "hash" = "sha512-sPqG5m79F7hfBrJ1yvihKkkaZq86lcCzOjaQcRHD5AmTXNG6zQNmkn818Se16mGABd5wmADsNSZO9VvQDUZlmA==";
        };
        _r3cZoICA = {
            "id" = "r3cZoICA";
            "file" = "myresourcepack-1.2.7+26.1.jar";
            "hash" = "sha512-Nw5NtcPrzB6Q7JgMIFxFVO+wumPZ6z4pRng5aw2aL1pg5cyC/o7CdSotd/AXePXdq2BedRuR1VQfzw7WP6AvTA==";
        };
        _AVxnrslz = {
            "id" = "AVxnrslz";
            "file" = "myresourcepack-1.2.8+26.1.jar";
            "hash" = "sha512-MaZaC1XuzHGkfhrc9rs0UmJ68wWzdSshzhevuF3KsyxB9XU2ZoyZWqS6S5ORLK53i+Jt+wmoUwa4xqsSeu17jQ==";
        };
        _QD00kDGT = {
            "id" = "QD00kDGT";
            "file" = "myresourcepack-1.2.8+26.2.jar";
            "hash" = "sha512-dzRyHbeU0Ql0rXyNZdr6u+L0tScOQZHaI6EOy9YprarU4KIRm16/oMZZRbSRwuyvKuSmDYgdcl8XCE0X+Fy8Qw==";
        };
        _gMjQm82E = {
            "id" = "gMjQm82E";
            "file" = "myresourcepack-1.2.9+26.1.jar";
            "hash" = "sha512-ezLh48qLc58R8AB/5DzKPoSQxnnZY+ipTvK16XSkaHwviBdHqripHBC7i4kEao4fHNeKh/sLSCC8ncEhJ+o00g==";
        };
        _xD0Ra0uL = {
            "id" = "xD0Ra0uL";
            "file" = "myresourcepack-1.2.9+26.2.jar";
            "hash" = "sha512-WUs0phLYKp7aXJG5QKyJhQlsMKp+cAvlw5yZQWztKDz9BKz7MjoO1T8idqhIOIyBlwg/qLdQpVPXqhbJ8SL4vA==";
        };
        _BJvUmrS5 = {
            "id" = "BJvUmrS5";
            "file" = "myresourcepack-1.2.10+26.1.jar";
            "hash" = "sha512-tYolWXE1Un7fRhiOyjkhPf9EaA9YUqZ5ZkV86bzFi7nOAzsEFdY3Qr4Wumu2axjpP9NEjT0FL0uOl3QxcavVUw==";
        };
        _qsaszV3i = {
            "id" = "qsaszV3i";
            "file" = "myresourcepack-1.2.10+26.2.jar";
            "hash" = "sha512-8+2tuZ5M98JPQOu2G4Kpu5gazX63CqKf48QvQf1SyJ8BXYsCcjIzktqGlb1f4INdpaSGoxWE3K4FqijRnav/sQ==";
        };
    in {
        "40E7I23Y" = _40E7I23Y;
        "iO02j24m" = _iO02j24m;
        "tvTh5jfe" = _tvTh5jfe;
        "vj1it8He" = _vj1it8He;
        "1Nx1jsAb" = _1Nx1jsAb;
        "fkfKa0D1" = _fkfKa0D1;
        "omfvt3Wf" = _omfvt3Wf;
        "rdzELFhh" = _rdzELFhh;
        "8piuTxgT" = _8piuTxgT;
        "PXsqvc02" = _PXsqvc02;
        "eOg0o1aR" = _eOg0o1aR;
        "yM9JYGcQ" = _yM9JYGcQ;
        "QvI9Rd9o" = _QvI9Rd9o;
        "D3FUA6OF" = _D3FUA6OF;
        "Ue14vJVH" = _Ue14vJVH;
        "HyFzqpTo" = _HyFzqpTo;
        "r7R8vGBd" = _r7R8vGBd;
        "2yWxIBq7" = _2yWxIBq7;
        "8XgLCQ6Z" = _8XgLCQ6Z;
        "YFs08Jvy" = _YFs08Jvy;
        "r3cZoICA" = _r3cZoICA;
        "AVxnrslz" = _AVxnrslz;
        "QD00kDGT" = _QD00kDGT;
        "gMjQm82E" = _gMjQm82E;
        "xD0Ra0uL" = _xD0Ra0uL;
        "BJvUmrS5" = _BJvUmrS5;
        "qsaszV3i" = _qsaszV3i;
        "fabric-1.20.2" = _iO02j24m;
        "fabric-1.20.1" = _1Nx1jsAb;
        "fabric-1.20.3" = _omfvt3Wf;
        "fabric-1.20.4" = _omfvt3Wf;
        "fabric-1.20" = _1Nx1jsAb;
        "fabric-1.20.5-pre4" = _rdzELFhh;
        "fabric-1.20.5-rc1" = _rdzELFhh;
        "fabric-1.20.5-rc2" = _rdzELFhh;
        "fabric-1.20.5" = _8piuTxgT;
        "fabric-1.20.6" = _8piuTxgT;
        "fabric-1.21" = _yM9JYGcQ;
        "fabric-1.21.1" = _yM9JYGcQ;
        "fabric-1.21.2" = _QvI9Rd9o;
        "fabric-1.21.3" = _QvI9Rd9o;
        "fabric-1.21.4-rc3" = _D3FUA6OF;
        "fabric-1.21.4" = _HyFzqpTo;
        "fabric-1.21.5" = _HyFzqpTo;
        "fabric-1.21.6" = _r7R8vGBd;
        "fabric-1.21.7" = _r7R8vGBd;
        "fabric-1.21.8" = _r7R8vGBd;
        "fabric-1.21.9" = _2yWxIBq7;
        "fabric-1.21.10" = _2yWxIBq7;
        "fabric-1.21.11-pre3" = _8XgLCQ6Z;
        "fabric-1.21.11-pre4" = _8XgLCQ6Z;
        "fabric-1.21.11-pre5" = _8XgLCQ6Z;
        "fabric-1.21.11" = _YFs08Jvy;
        "fabric-26.1" = _BJvUmrS5;
        "fabric-26.1.1" = _BJvUmrS5;
        "fabric-26.1.2" = _BJvUmrS5;
        "fabric-26.2" = _qsaszV3i;
        "default" = _qsaszV3i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "my-resource-pack";
            id = "PTj85Anz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/MrKinau/MyResourcePack/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}