{lib, callPackage, ...}:
let
    versions = (let
        _owNV6y3U = {
            "id" = "owNV6y3U";
            "file" = "zenith_attributes-0.0.1.jar";
            "hash" = "sha512-yEY7GGj/cTPylvfMhemgQl6tRSdACW9BCCWWf+zWjw0PvPtxP0pHD3vcxjNK9xNEn1tyLCJFYJ1/boDQHcfPcw==";
        };
        _JCoUSig8 = {
            "id" = "JCoUSig8";
            "file" = "zenith_attributes-0.0.2.jar";
            "hash" = "sha512-r1YUyRne7XncaPTplyAwuhehDMz7G5c95i2v7zEwLDVUzetHpVZOmUFABJl2gbRKp5+ep1516kU6ZFK2ddjUcg==";
        };
        _7K1kUWqy = {
            "id" = "7K1kUWqy";
            "file" = "zenith_attributes-0.0.3.jar";
            "hash" = "sha512-8yD9AEHwtnhUOiZLYDFWztzmbCzAdw4Wfah4dAtEFijmkx8o6WjBkKjynVWxRVv/W+t1UZPxvyDWWVZ9JJn4YA==";
        };
        _6EKSzRbI = {
            "id" = "6EKSzRbI";
            "file" = "zenith_attributes-0.0.4.jar";
            "hash" = "sha512-VZqkWHC79qBNb2TciVHD9x7weuKC+blk7xKTovoBK51CpYxXd2fnLDRcoCoW+5xEyZk8susayYQQlU/ajGGaKA==";
        };
        _NvtYt5vy = {
            "id" = "NvtYt5vy";
            "file" = "zenith_attributes-0.1.0.jar";
            "hash" = "sha512-rOaVLQ1liSB5u8aFCAEKEQuiI01DSL/7y/oDfGR+NKPz0E++PnOHYW2CyznuHcZ/EQIJFA6hbQTf6iU5oZviQg==";
        };
        _bSnZGn4p = {
            "id" = "bSnZGn4p";
            "file" = "zenith_attributes-0.1.1.jar";
            "hash" = "sha512-429JTFJEJnbqCloJ+yGCi3jkNGoMq2txh0Cwh8oC6hfHSBRnZn4G2B2+bVATus9EAm/CbHBmYk8ILgLEpyO/Jg==";
        };
        _cp2Ifvd4 = {
            "id" = "cp2Ifvd4";
            "file" = "zenith_attributes-0.1.2.jar";
            "hash" = "sha512-W2NFhlmTuWkcr6f5GZIkwcautCbROvl7UowOHpuxfsd02jPhS7ypB6crjZ9z1UrOAXa66W2XvnyPq7XcUvuPYA==";
        };
        _qJaQgLN1 = {
            "id" = "qJaQgLN1";
            "file" = "zenith_attributes-0.1.3.jar";
            "hash" = "sha512-4jz2ijmaiiyWxjcK6ezBazx9UTz0xFuwwPKjj7lT2KA/c/UoMbfWWMxyLf/xcJwPipeVjLz/C5fWHx5s73I+BQ==";
        };
        _nA3p03QF = {
            "id" = "nA3p03QF";
            "file" = "zenith_attributes-0.1.4.jar";
            "hash" = "sha512-o2VfTttyapGD7YWm64AxyW194QixDE3x/Dw2ppphXjBjb5Fuc9YABdUKjnEzXcZ5qiH6On7AVyBx9kXwq9Fz1A==";
        };
        _CSbFqyPt = {
            "id" = "CSbFqyPt";
            "file" = "zenith_attributes-0.1.5.jar";
            "hash" = "sha512-DghfKrUQ+Cz6KgF3SH5qshvThihf/kUEnvfG06hfovYN6xNvx/hlQdr5wx7PwuDY2uW7NI1blRqH0IsUULLVoA==";
        };
        _MxESkOmd = {
            "id" = "MxESkOmd";
            "file" = "zenith_attributes-0.2.0.jar";
            "hash" = "sha512-foiMsmBFyAMwIkyC7Kj03RtPE3lJAyk3f8PDUqyugQEmTcd63cjejCbbnR7qbB0P2p+PITsOYS1G12+GfxpxFA==";
        };
        _Lqpt8Vi4 = {
            "id" = "Lqpt8Vi4";
            "file" = "zenith_attributes-0.2.1.jar";
            "hash" = "sha512-jAiZ+fyzd7EbzQglt4P2r2+h5ay2CiJfb0DXvdVMTrYbcgqbjyB0sN1FXBDr0yQ8y57IL5+miyeQg3w6gnElgw==";
        };
        _52biL8Om = {
            "id" = "52biL8Om";
            "file" = "zenith_attributes-0.2.2.jar";
            "hash" = "sha512-UMNq/o2vJ4N6g74Qac+osfEHHxqNnP2X23sEWxk+4PmmFE4WlZuEkOnCfwQwdE4GelRZXd+sMG0SXqhS4IZxbA==";
        };
        _jHgWOulM = {
            "id" = "jHgWOulM";
            "file" = "zenith_attributes-0.2.3.jar";
            "hash" = "sha512-Kp1lLoE3C5JaBArA0QZ/XKqy8hF/IdcEhizNnn1ZMwpdIBJ0V7f8li5ZJ5D6SyYCw06qLSMjuzskDnYfYRAD8g==";
        };
        _MgBdJ4O4 = {
            "id" = "MgBdJ4O4";
            "file" = "zenith_attributes-0.2.4.jar";
            "hash" = "sha512-bWWiGF/IS7WGVtacdzhLnXvWWfo6LqAs4ybq7W4NY8lGp6ZFK6KRSfMRWKkUs05O3e+ixy8Z0o6aRk7kfJzeMA==";
        };
        _KiTAjptK = {
            "id" = "KiTAjptK";
            "file" = "zenith_attributes-0.2.4.jar";
            "hash" = "sha512-0FiH6/n+fiooB4H0tZTzLxdXdIKU3DWGsPJlPhBseskDdwlDxV81AIc9XLgVdEXk1XwnbwPiZfPfojkSvz3hFQ==";
        };
        _xHhZfE2b = {
            "id" = "xHhZfE2b";
            "file" = "zenith_attributes-0.2.5.jar";
            "hash" = "sha512-PFC4cYC7wx+bMdmM37aOqICWIuR6Y85O1+IXxiyI3Ut+KD7R1crIqOPoOSTTrunpzbvVGgNXmbtBcZiXqkMv3w==";
        };
        _BdMGhfsy = {
            "id" = "BdMGhfsy";
            "file" = "zenith_attributes-0.2.6.jar";
            "hash" = "sha512-JwguNVvuKSHeR67ZOkYp1VLtvSfmbm6G4VTszvZ6/NYd7SgLiYtP6/jzE23r6WioD/+07STG+Y+I0xyF63ACAw==";
        };
        _kygPPNhU = {
            "id" = "kygPPNhU";
            "file" = "zenith_attributes-0.2.7.jar";
            "hash" = "sha512-mdsJwXFf1o3Ni6zl9diE/N/7AvoSDnKOFUXWCpn4Uy4+tMv343pIe8D5Jg2NNgWF+WF6NEIeucFht/JZ3XN7WQ==";
        };
        _NkSyAJRN = {
            "id" = "NkSyAJRN";
            "file" = "zenith_attributes-0.2.8.jar";
            "hash" = "sha512-OnjyCIl2dhujgra0eCtQFgH3dqs5dNycsSJjpe9FEAn9a8cfwXjE98fD0vC6acLb89qABTpn+6WpF5fbVGr6Vg==";
        };
        _gv1RcAyT = {
            "id" = "gv1RcAyT";
            "file" = "zenith_attributes-0.2.9.jar";
            "hash" = "sha512-MHeCd6C1cD81DjdC8IOBK+wKDw1x0QNBYjdVVsYDNOncDMA+XZnBaAc5weNxy69koAuKEwpuuiEfEVvmHy0WSw==";
        };
        _f3K4VFXA = {
            "id" = "f3K4VFXA";
            "file" = "zenith_attributes-0.2.10.jar";
            "hash" = "sha512-nZLz8y690A+zaQMdaJvcLMZQ5/tC9dITLxD0c6i8GPnywYRmX0zgFgd03L9TYVCDt1CJkPVNAXDUdo+4mzFNGw==";
        };
    in {
        "owNV6y3U" = _owNV6y3U;
        "JCoUSig8" = _JCoUSig8;
        "7K1kUWqy" = _7K1kUWqy;
        "6EKSzRbI" = _6EKSzRbI;
        "NvtYt5vy" = _NvtYt5vy;
        "bSnZGn4p" = _bSnZGn4p;
        "cp2Ifvd4" = _cp2Ifvd4;
        "qJaQgLN1" = _qJaQgLN1;
        "nA3p03QF" = _nA3p03QF;
        "CSbFqyPt" = _CSbFqyPt;
        "MxESkOmd" = _MxESkOmd;
        "Lqpt8Vi4" = _Lqpt8Vi4;
        "52biL8Om" = _52biL8Om;
        "jHgWOulM" = _jHgWOulM;
        "MgBdJ4O4" = _MgBdJ4O4;
        "KiTAjptK" = _KiTAjptK;
        "xHhZfE2b" = _xHhZfE2b;
        "BdMGhfsy" = _BdMGhfsy;
        "kygPPNhU" = _kygPPNhU;
        "NkSyAJRN" = _NkSyAJRN;
        "gv1RcAyT" = _gv1RcAyT;
        "f3K4VFXA" = _f3K4VFXA;
        "fabric-1.20.1" = _f3K4VFXA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zenith-attributes";
            id = "9sxDq6mj";
            type = "mod";
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
in callPackage fn {version="f3K4VFXA";}