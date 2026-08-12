{lib, callPackage, ...}:
let
    versions = (let
        _nrNIZUbp = {
            "id" = "nrNIZUbp";
            "file" = "You Thief! v3.3.zip";
            "hash" = "sha512-DbgC2BQTU0P37sI5OryZgu57Vz2rbnEb1sLIfP1ZK1qL17ACZqyWw65/+jk5B4SLn1YI7VX7EM9cZZjtuVxHzg==";
        };
        _RwgqRprp = {
            "id" = "RwgqRprp";
            "file" = "You Thief! v3.3.1.zip";
            "hash" = "sha512-Y5e5WTj3calnmX2rtyVKvatv9C1FsNyv3nTbCNSzVKmynlMw4PIyVwYK62hJBsGY+5U5H+XmCdjwrVQm62W07Q==";
        };
        _6RUHFdMu = {
            "id" = "6RUHFdMu";
            "file" = "you-thief-v3-2.zip";
            "hash" = "sha512-kA9UVgeZ83RPN1Qv+kG5R/qezEIctVQhjqr4f9UIBAIb3g2U+iICfJRHZ7uu9ofrhS8sC9dvp+VQ0E5+gllDLw==";
        };
        _dvff2itj = {
            "id" = "dvff2itj";
            "file" = "you-thief!-3.3.1.jar";
            "hash" = "sha512-BLfVy/0IdQJJ6zrDWEd93+fFseUJu8hYeBE30vpfN4+OOL50IpSI2sAZ1ESfFtKmCrvbWLxDjdJDYmr6Glrdxg==";
        };
        _IcArP88P = {
            "id" = "IcArP88P";
            "file" = "you-thief!-3.2.jar";
            "hash" = "sha512-vs8AYnneUzJwp4TpGamOGsac6+b2QEpWr4gTswJA4n2Zxoxq3ha7hNk/cvWXuv8tsQwMCVAkKG1dSMhyAmywjw==";
        };
    in {
        "nrNIZUbp" = _nrNIZUbp;
        "RwgqRprp" = _RwgqRprp;
        "6RUHFdMu" = _6RUHFdMu;
        "dvff2itj" = _dvff2itj;
        "IcArP88P" = _IcArP88P;
        "datapack-1.20" = _RwgqRprp;
        "datapack-1.20.1" = _RwgqRprp;
        "datapack-1.18" = _6RUHFdMu;
        "datapack-1.18.1" = _6RUHFdMu;
        "datapack-1.18.2" = _6RUHFdMu;
        "fabric-1.20" = _dvff2itj;
        "fabric-1.20.1" = _dvff2itj;
        "fabric-1.18" = _IcArP88P;
        "fabric-1.18.1" = _IcArP88P;
        "fabric-1.18.2" = _IcArP88P;
        "forge-1.20" = _dvff2itj;
        "forge-1.20.1" = _dvff2itj;
        "forge-1.18" = _IcArP88P;
        "forge-1.18.1" = _IcArP88P;
        "forge-1.18.2" = _IcArP88P;
        "quilt-1.20" = _dvff2itj;
        "quilt-1.20.1" = _dvff2itj;
        "quilt-1.18" = _IcArP88P;
        "quilt-1.18.1" = _IcArP88P;
        "quilt-1.18.2" = _IcArP88P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "you-thief!";
            id = "7IvXFDXM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="IcArP88P";}