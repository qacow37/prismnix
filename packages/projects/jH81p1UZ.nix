{lib, callPackage, ...}:
let
    versions = (let
        _hbO3fn9U = {
            "id" = "hbO3fn9U";
            "file" = "FADGhosts-forge1.20.1-1.0.0-entropy.jar";
            "hash" = "sha512-5cEnYxoaQ5L5V0p3WltqhzCyLpLft0funrtsMAnJOPNoqW62dnZO7WTiqx8nezGDog1pwA0zvwp+7+ImuQe+cw==";
        };
        _BXkr0fyG = {
            "id" = "BXkr0fyG";
            "file" = "FADGhosts-forge1.20.1-1.0.1-entropy.jar";
            "hash" = "sha512-tcXAfua2lI5DMN8Yc7K+j07/M7Da/58zW15OgNeWWmyqe+AXEf5QrHkJNJ98iZvzdGS10C/dlNgdHZpFL7ljvA==";
        };
        _X68zWlcp = {
            "id" = "X68zWlcp";
            "file" = "FADGhosts-forge1.20.1-1.0.2-entropy.jar";
            "hash" = "sha512-7a5dI7scPDQ8GNSweuPy2bp0hEzPVTmKopMusDsIIAHso8OFIhiHxt52pxh38xC2/pnxppwjaggWULwfRhUWnw==";
        };
        _JzywZuKE = {
            "id" = "JzywZuKE";
            "file" = "FADGhosts-forge1.20.1-1.0.3-entropy.jar";
            "hash" = "sha512-3vh52CTDL/Mf4aQu0cT8hLU17DmxLtiIsHcAwPAQPFz6w0PXvaKv7u4P9BTguhxa4NirPsGYgJOZhBmrGq+7ug==";
        };
        _J1uM4Tkb = {
            "id" = "J1uM4Tkb";
            "file" = "FADGhosts-forge1.20.1-1.0.4-entropy.jar";
            "hash" = "sha512-RoUmVfTTedqRPdrn/6XR/Vf++ZCLCoM0s9dJMRaRYx3YrkBiNGrFnFnUeKo/Gs02GqJQhj2NYlpnR8gOmbqp7A==";
        };
        _CB0kSPP7 = {
            "id" = "CB0kSPP7";
            "file" = "fadg-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Kf2fkmMpYC5ETH8VAm7hIyvDdlPqd8oEHM4V1Lg0Ly8xcu/0I2Ger4huXHBYoiyXbRqgz9y59vrbqdQCwjoYSg==";
        };
        _ng1Zmnzd = {
            "id" = "ng1Zmnzd";
            "file" = "fadg-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-ESzjx971zNGJB4rqIxa2CxWL2pVguzgxzdjewg1vSHQOORKmFPVddn5Kkdwvj7Ud3Jcrd1dA9Dd5X260AJNDRg==";
        };
        _wXGhVRYO = {
            "id" = "wXGhVRYO";
            "file" = "FADGhosts-forge1.20.1-1.1.2-entropy.jar";
            "hash" = "sha512-7qty9N+Ywhei7az4BWi2gkX0eGssVK+mxjaXNCCqwancCpUOo6rKrMp8tStkfI2G52PbU/WfUkiqUOM6CgrHKw==";
        };
        _tEfS4CG9 = {
            "id" = "tEfS4CG9";
            "file" = "FADGhosts-forge1.20.1-1.1.3-entropy.jar";
            "hash" = "sha512-4DloP1tBTdr3wKjq5L0h1XRGq19eynavyF1JG7fk5tWR1H75mkzsbE9ldXOBBEPFOesprkYm5A4KNj6mwuII4A==";
        };
        _dqiYqNMG = {
            "id" = "dqiYqNMG";
            "file" = "FADGhosts-forge1.20.1-1.2.0-entropy.jar";
            "hash" = "sha512-Eic43PDGCQq45HszhB9fNPinSvdflUqwvfq6nN1Y/rmEe54nO/I1Nx2LtTtGzKBYch0Js7CcakR7uzn8QKP8pQ==";
        };
        _ROgwZB9u = {
            "id" = "ROgwZB9u";
            "file" = "FADGhosts-forge1.20.1-1.3.0-entropy.jar";
            "hash" = "sha512-alxuxb8xwtsjN//yqaYpBR/rnjYJeu/FysAzR+cRaD5XcmBIX50Km8ECguNa70ltFNL8YRqJd1uHR9btnxBgFA==";
        };
        _sZj98HmQ = {
            "id" = "sZj98HmQ";
            "file" = "FADGhosts-forge1.20.1-1.4.0-entropy.jar";
            "hash" = "sha512-vapXjQoQ3Nxs1FQajuaBN7JuWfv6LrzdfkGbDFcAqBN4zRW9yCmn43dkxbGHCKEuV/Pzl6VdcrBgiage9r9uQw==";
        };
        _ORgeDckk = {
            "id" = "ORgeDckk";
            "file" = "FADGhosts-forge1.20.1-1.4.1-entropy.jar";
            "hash" = "sha512-eVCMpfDeIepSDs4EpPm3IvB7SmQoWY9tAk5I1oBzvpRUzKd70klQfG4I9r9NCLWjTYpNdevY5kVHXRIutBM/og==";
        };
        _XU5YXYKr = {
            "id" = "XU5YXYKr";
            "file" = "FADGhosts-forge1.20.1-1.4.2-entropy.jar";
            "hash" = "sha512-lbCSRpIbn7CdmcyZ1xVelfxZSsT2jk8evd9leHaZhPKZ081Qu6+8N5bfRoABzsV7Bmlj0GE6L80MHqgE2RtYgA==";
        };
        _DODeepD4 = {
            "id" = "DODeepD4";
            "file" = "FADGhosts-forge1.20.1-1.4.3-entropy.jar";
            "hash" = "sha512-LINxaSdnFoJNp9jna9oeho3JxY7NzN/m6Ea4WWSiMGQ6BHjUwXokz/8TErSPeeHXqofy7fdyouiVZGqRKOFHUA==";
        };
        _CBtFjIP6 = {
            "id" = "CBtFjIP6";
            "file" = "FADGhosts-forge1.20.1-1.5.0-entropy.jar";
            "hash" = "sha512-9nkkLClwCZ7Pl0VjNlrI8UYH3wHc4t4ER6BZw7njJxRNdr3JTjm+SECLb0rvb59Zt4J+yuP+YKbSKNIoeC7n8Q==";
        };
    in {
        "hbO3fn9U" = _hbO3fn9U;
        "BXkr0fyG" = _BXkr0fyG;
        "X68zWlcp" = _X68zWlcp;
        "JzywZuKE" = _JzywZuKE;
        "J1uM4Tkb" = _J1uM4Tkb;
        "CB0kSPP7" = _CB0kSPP7;
        "ng1Zmnzd" = _ng1Zmnzd;
        "wXGhVRYO" = _wXGhVRYO;
        "tEfS4CG9" = _tEfS4CG9;
        "dqiYqNMG" = _dqiYqNMG;
        "ROgwZB9u" = _ROgwZB9u;
        "sZj98HmQ" = _sZj98HmQ;
        "ORgeDckk" = _ORgeDckk;
        "XU5YXYKr" = _XU5YXYKr;
        "DODeepD4" = _DODeepD4;
        "CBtFjIP6" = _CBtFjIP6;
        "forge-1.20.1" = _CBtFjIP6;
        "default" = _CBtFjIP6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "from-another-dimensionghosts";
            id = "jH81p1UZ";
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
in callPackage fn {version="default";}