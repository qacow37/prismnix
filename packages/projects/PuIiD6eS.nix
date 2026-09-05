{lib, callPackage, ...}:
let
    versions = (let
        _mKpjS59o = {
            "id" = "mKpjS59o";
            "file" = "farmers-cutting-es_1.21.1-1.0-neoforge_data_pack.zip";
            "hash" = "sha512-g7pmpmK1pTl7HSzxIGiIUcUbflNcs+MYWoFr9J/QSBNrVLZLASy8CHqoSVYywz77IHm7gWG0IV6xnG3nc60Rsg==";
        };
        _y3HXY9gR = {
            "id" = "y3HXY9gR";
            "file" = "farmers-cutting-eternal-starlight-1.21.1-1.0-neoforge.jar";
            "hash" = "sha512-zD281FpRHwctsUjM+vAn6YESoNxeiE40+OXe2Dsq37T1R7+/5UQudx6eXB14mFKP+CGiuwWVPfmbkZajLNwHEw==";
        };
        _jHpN3Mhz = {
            "id" = "jHpN3Mhz";
            "file" = "farmers-cutting-es_1.21.1-1.0-fabric_data_pack.zip";
            "hash" = "sha512-J9ZeMHpPU7SZd/+aJ8lrB7RJxVO/ViNUGSbF+vemtr8fbCOPtR9WKnq3cs+ovNdKcqLFtv8wZp5TKz9WJq6iEA==";
        };
        _pBzzOphk = {
            "id" = "pBzzOphk";
            "file" = "farmers-cutting-eternal-starlight-1.21.1-1.0-fabric.jar";
            "hash" = "sha512-5yhAV9PxndPib9ikV0mHyWSxhXi9+vLvrW8uMMMM2cEsWkNjBxXtxFt10+pMbfVo0CMSRcErkUDQ2AIcq4RyGg==";
        };
        _8kna2uka = {
            "id" = "8kna2uka";
            "file" = "farmers-cutting-es_1.21.1-2.0-fabric_data_pack.zip";
            "hash" = "sha512-994MtC99hXdnEjgGpaQNbRBK3/ahFw4WepacQsnRMzGoLjxeOtBxVEanyZ+6q/q+1vw1i/9/4DkzP9S5+C/skQ==";
        };
        _L92RkolM = {
            "id" = "L92RkolM";
            "file" = "farmers-cutting-eternal-starlight-1.21.1-2.0-fabric.jar";
            "hash" = "sha512-9DKZsfea3sHps/Rg35cXVxDQCfOFHse4I00wX9m+je8Fn75FgXXC37WnrFCTBdX5w9MMTW76+iOCoMFjsJEoYQ==";
        };
        _hWnbrnks = {
            "id" = "hWnbrnks";
            "file" = "farmers-cutting-es_1.21.1-2.0-neoforge_data_pack.zip";
            "hash" = "sha512-nyMcrIs1ukJmyy++FJ6Ou9HPEYLCf0oaKpWu/ms/qfH6VEYKiM6t7vJ6nQbJ++THB1WLjkQ+BSb12vtCJE35wA==";
        };
        _1foJPB5Z = {
            "id" = "1foJPB5Z";
            "file" = "farmers-cutting-eternal-starlight-1.21.1-2.0-neoforge.jar";
            "hash" = "sha512-0/b9f5HEwORMqQ3HWWGLz/orMOxiEUBwOKQ0d412+vxc31P8Oh7om/7NYsvL0raoYRrscivrMuSwotqCm3OBEw==";
        };
        _rPkoZTRI = {
            "id" = "rPkoZTRI";
            "file" = "farmers-cutting-es_1.21.1-2.1-fabric_data_pack.zip";
            "hash" = "sha512-fWGoKECX6NZWtuh3P92AVrfhzBGcb97f6smZ60xwVeITqw++bAuKv6jwPY8gbd2VgmUeJeBM/R/su93vP6Y61A==";
        };
        _CNc8CC4p = {
            "id" = "CNc8CC4p";
            "file" = "farmers-cutting-eternal-starlight-1.21.1-2.1-fabric.jar";
            "hash" = "sha512-U/09nllwZGKTiA/Xkbjl84cizZ2yDUYcsHA305c2L+qrqUQC+6p3Vz7NMz2JoCOIF4L1kNmWJQqirAaOQJnRLA==";
        };
        _NUURmA32 = {
            "id" = "NUURmA32";
            "file" = "farmers-cutting-es_1.21.1-2.1-neoforge_data_pack.zip";
            "hash" = "sha512-3d+rIBAgb+vtTOfU+CpaFd2IePEe1mGixWx4GDOfWiJZ2w8i4kWHBB5BXvsm0RIAGIgS8J4rgDE97v8idD6pSw==";
        };
        _rWs6fRQa = {
            "id" = "rWs6fRQa";
            "file" = "farmers-cutting-eternal-starlight-1.21.1-2.1-neoforge.jar";
            "hash" = "sha512-0XyNmqccY6fTBwh8pZzaARfdy0+noEiRCUjNt5abNVsdZXwnI9Jj+nVMO0ZmO3V/nw9dxdn30ds455+IlQB6sg==";
        };
    in {
        "mKpjS59o" = _mKpjS59o;
        "y3HXY9gR" = _y3HXY9gR;
        "jHpN3Mhz" = _jHpN3Mhz;
        "pBzzOphk" = _pBzzOphk;
        "8kna2uka" = _8kna2uka;
        "L92RkolM" = _L92RkolM;
        "hWnbrnks" = _hWnbrnks;
        "1foJPB5Z" = _1foJPB5Z;
        "rPkoZTRI" = _rPkoZTRI;
        "CNc8CC4p" = _CNc8CC4p;
        "NUURmA32" = _NUURmA32;
        "rWs6fRQa" = _rWs6fRQa;
        "datapack-1.21" = _hWnbrnks;
        "datapack-1.21.1" = _NUURmA32;
        "neoforge-1.21" = _1foJPB5Z;
        "neoforge-1.21.1" = _rWs6fRQa;
        "fabric-1.21" = _L92RkolM;
        "fabric-1.21.1" = _CNc8CC4p;
        "quilt-1.21" = _pBzzOphk;
        "quilt-1.21.1" = _CNc8CC4p;
        "pkg-1.21.1-1.0-neoforge" = _mKpjS59o;
        "pkg-1.21.1-1.0-neoforge+mod" = _y3HXY9gR;
        "pkg-1.21.1-1.0-fabric" = _jHpN3Mhz;
        "pkg-1.21.1-1.0-fabric+mod" = _pBzzOphk;
        "pkg-1.21.1-2.0-fabric" = _8kna2uka;
        "pkg-1.21.1-2.0-fabric+mod" = _L92RkolM;
        "pkg-1.21.1-2.0-neoforge" = _hWnbrnks;
        "pkg-1.21.1-2.0-neoforge+mod" = _1foJPB5Z;
        "pkg-1.21.1-2.1-fabric" = _rPkoZTRI;
        "pkg-1.21.1-2.1-fabric+mod" = _CNc8CC4p;
        "pkg-1.21.1-2.1-neoforge" = _NUURmA32;
        "pkg-1.21.1-2.1-neoforge+mod" = _rWs6fRQa;
        "default" = _rWs6fRQa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-cutting-eternal-starlight";
        id = "PuIiD6eS";
        type = "mod";
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
in callPackage fn {}