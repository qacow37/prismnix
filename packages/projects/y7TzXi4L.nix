{lib, callPackage, ...}:
let
    versions = (let
        _8QwVlNYB = {
            "id" = "8QwVlNYB";
            "file" = "berrypouch-fabric-1.21.1-0.2.0-beta.jar";
            "hash" = "sha512-UATSlmxALdMos6RwsVC3/DBMj4A8SgaDinde8R3k+C9826uRFjBuezZZRrFqirE6qO3p8pIeUjaJb8aw5oBmww==";
        };
        _vNTeCaaz = {
            "id" = "vNTeCaaz";
            "file" = "berrypouch-neoforge-1.21.1-0.2.0-beta.jar";
            "hash" = "sha512-XNnbDCFhGxgjrJRTIKMdxAR72I6nKByb4OSNiYbbqKEv11s26DdQYnaF7TbSBn4Egr6ThwKBxqNCXEwkO22klw==";
        };
        _IVXYWE6J = {
            "id" = "IVXYWE6J";
            "file" = "berrypouch-fabric-1.21.1-0.3.0-beta.jar";
            "hash" = "sha512-KMInEzcVSwMKmty3HZia+O775umeGtv/DrtPV51C4t17S93JaLYRC4ni9aJvOdPQSlARanvPfBnjIKqzcpcBHQ==";
        };
        _JDZS9wRW = {
            "id" = "JDZS9wRW";
            "file" = "berrypouch-neoforge-1.21.1-0.3.0-beta.jar";
            "hash" = "sha512-Gy1jaaL7h9rh78X8/BQwVX6z5rSGEwwzsHEYSrA545eUjbukcfths/UcfbP/+TDw0zYHCOQ6WmTL7sSs3hRfMQ==";
        };
        _z8izQvZa = {
            "id" = "z8izQvZa";
            "file" = "berrypouch-fabric-1.21.1-0.4.0-beta.jar";
            "hash" = "sha512-4y3pR2vJIeXcGu4iV5jB2VMYF2dwsbke9v5lqF5ShSikTlmIiX1Mmy/89bXnXLnkrt447hamRgraThDYKbxieA==";
        };
        _CfwKr4KL = {
            "id" = "CfwKr4KL";
            "file" = "berrypouch-neoforge-1.21.1-0.4.0-beta.jar";
            "hash" = "sha512-e84mGSxhFt4MdmDqBEEcB/HGYlYVKumzo17SaJNwyTMaDiiXsSgkP3n52lNW1u0rZDt+g1Ofu5N18jel9zBoyw==";
        };
        _v9yNCgS5 = {
            "id" = "v9yNCgS5";
            "file" = "berrypouch-fabric-1.21.1-0.4.1-beta.jar";
            "hash" = "sha512-tDRH5DV0qBPyDC/VyxK3MkHVnlNyCJV+dMgCaXA8rBNqmQH9c22XFeMtRANOltk9FS9MCxmCVv8KQXq/hD5FdA==";
        };
        _wnuzdYHm = {
            "id" = "wnuzdYHm";
            "file" = "berrypouch-neoforge-1.21.1-0.4.1-beta.jar";
            "hash" = "sha512-2ic4D5RA6sVRTemCfSVoXjE28rQPGyJOYQMuTUqPKmT3u5plZw80K4LPuIkGX9GtntwlV2J0ZSk4OyAwi7YTwA==";
        };
        _dWquADuY = {
            "id" = "dWquADuY";
            "file" = "berrypouch-neoforge-1.21.1-0.4.2-beta.jar";
            "hash" = "sha512-+NEmS9vhfN6l6AvTkTFeDpaEXG2kFess7m6JghVUzhqiBbHAGbKOi0129X9ZnBwNtPOUb5coLehz9g+O1Ep+rA==";
        };
        _gZiO9HMC = {
            "id" = "gZiO9HMC";
            "file" = "berrypouch-fabric-1.21.1-0.4.2-beta.jar";
            "hash" = "sha512-gsq5feAXiYbWrByaPzkEuKdyIPc63FbL6LbHThnwN1IIbpVTwBw820TaOMiaHYYJpc6a82DViaGUAaOAlxbagA==";
        };
        _kk8J7XFl = {
            "id" = "kk8J7XFl";
            "file" = "berrypouch-fabric-1.21.1-0.4.3-beta.jar";
            "hash" = "sha512-iyfnJEKPivWlR7hq0LIKTB1mlxOaiB/DGDc2Hg5rPbmBsFXaNT8FxwQ7oAAtL/By4q8mjGyMu8eLp28PcfzyRg==";
        };
        _DRI7X33Z = {
            "id" = "DRI7X33Z";
            "file" = "berrypouch-neoforge-1.21.1-0.4.3-beta.jar";
            "hash" = "sha512-ligf8pqOxKAVu2p9EAx2QW/3w3yqMvw5emzdvAkmB3s3ApZ55LvScSe3MjGY6Pds8ZO9Vf59ZgqsA8tbmUUnSA==";
        };
        _xI2TV3RR = {
            "id" = "xI2TV3RR";
            "file" = "berrypouch-fabric-1.21.1-0.5.3-beta.jar";
            "hash" = "sha512-QzNckHK3cNrRgK/EwDho9YezjgwAasloeTuJDnUMOQ1USbJigDiDUjFsBU4KsalbhCZ/PYzZN0+/CSiB5JF2GQ==";
        };
        _T8oQsIJ1 = {
            "id" = "T8oQsIJ1";
            "file" = "berrypouch-neoforge-1.21.1-0.5.3-beta.jar";
            "hash" = "sha512-6TMXWVtEBC1FgGd68hYCNrfxddyXd536J8fwSqgRQ0alk4VTI6Vp9sqguB4nTxrvvZyCdPg8eEme6MQcArdXGw==";
        };
        _3eDLfp7l = {
            "id" = "3eDLfp7l";
            "file" = "berrypouch-fabric-1.21.1-0.5.4-beta.jar";
            "hash" = "sha512-RCKvKyaBL+U4UM+l6M63hUOq/Il4lka72hMS99SM+Ob197rePqB7A658LDa9iVoM7g9X8qYaAe4Sj2Tew2ChZA==";
        };
        _f04yiMTV = {
            "id" = "f04yiMTV";
            "file" = "berrypouch-neoforge-1.21.1-0.5.4-beta.jar";
            "hash" = "sha512-UzHBj7ej2XrTEgxxa6MzlI7awflC6ICZb437OTlTnrNdX3RI7I85idVLOdhWuoArttd1RmOvoFol3o0nrSCUWA==";
        };
    in {
        "8QwVlNYB" = _8QwVlNYB;
        "vNTeCaaz" = _vNTeCaaz;
        "IVXYWE6J" = _IVXYWE6J;
        "JDZS9wRW" = _JDZS9wRW;
        "z8izQvZa" = _z8izQvZa;
        "CfwKr4KL" = _CfwKr4KL;
        "v9yNCgS5" = _v9yNCgS5;
        "wnuzdYHm" = _wnuzdYHm;
        "dWquADuY" = _dWquADuY;
        "gZiO9HMC" = _gZiO9HMC;
        "kk8J7XFl" = _kk8J7XFl;
        "DRI7X33Z" = _DRI7X33Z;
        "xI2TV3RR" = _xI2TV3RR;
        "T8oQsIJ1" = _T8oQsIJ1;
        "3eDLfp7l" = _3eDLfp7l;
        "f04yiMTV" = _f04yiMTV;
        "fabric-1.21.1" = _3eDLfp7l;
        "neoforge-1.21.1" = _f04yiMTV;
        "default" = _f04yiMTV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "berry-pouch";
            id = "y7TzXi4L";
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