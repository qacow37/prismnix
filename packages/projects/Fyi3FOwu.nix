{lib, callPackage, ...}:
let
    versions = (let
        _S44pUqMW = {
            "id" = "S44pUqMW";
            "file" = "Pickmin v1.0.zip";
            "hash" = "sha512-sTwNIpNz9x+KwB2e1E83JYBeQIrmo+9Mggjl+95AitiO5HukfO0j2u5Sm2jxsKLjDhFNruCRWYVrRwlwPuLZjw==";
        };
        _vwY3LKbW = {
            "id" = "vwY3LKbW";
            "file" = "Pickmin v1.1.zip";
            "hash" = "sha512-TfDobFFoxKq95ijpZzgnnGBfQzat9CENYho1r8MGnnokApXJ810ATyO4SyXmjn+HdHLvGMESGBu9xX17TwU8Xw==";
        };
        _m5rHA0Ei = {
            "id" = "m5rHA0Ei";
            "file" = "Pickmin v1.1.1.zip";
            "hash" = "sha512-vKykS8X8pzFqvC24p0ytmKb8NxZ2NVnTTq65M8pFA0QWhl2b3CtSLbumcYxMSFWrVeNeAo+qgjfeqi7ecL6GDg==";
        };
        _Wo294VuL = {
            "id" = "Wo294VuL";
            "file" = "Pickmin v1.0.3.zip";
            "hash" = "sha512-lMu25xp/DFdBXmoq/cmGxkJVqCuVMtYt8rW92/JUUgCjLFF4y5k9+tVr5tIPdLrPMkLT/Ct4tnVI4DQF6iQGAA==";
        };
        _jQ7bVkEi = {
            "id" = "jQ7bVkEi";
            "file" = "Pickmin 1.0.4.zip";
            "hash" = "sha512-YH7yANg6RKtgZL2BcxVEfL71Tv2vP1WIFQ76bZKCs6Vi8aWhDbkHIZ7rP1EnEbHTh5W+edONE9YM5ggJBXjWhw==";
        };
        _AEhtnTGC = {
            "id" = "AEhtnTGC";
            "file" = "Pickmin v1.1.zip";
            "hash" = "sha512-S7HvRyD/BdmUo3lFE1f8u6jY4UwACTUIB+yCl/3uvakU2gQuSsELmapxYsc/Vz2ZJlnIfGJSLFvtoP4irXgvKg==";
        };
        _WfuCCDSO = {
            "id" = "WfuCCDSO";
            "file" = "Pickmin v1.1.1.zip";
            "hash" = "sha512-ehGZJ1dd8MIRgf2TmO9TlDxaDh5b1lu3nLq2IpCUXnSeZ0URX8AOC/cj3jlwdMHUhDK/Nr40wcfT6qLd2MgYPQ==";
        };
        _ac8nMVgQ = {
            "id" = "ac8nMVgQ";
            "file" = "Pickmin v1.1.2.zip";
            "hash" = "sha512-pUdk1NJ0P09bp3GbQ520U/qh2r8fwwS2GVpZStJv8n+AZP/ImhZFdjzYlg+m22ss/Al+tg8ONsmgAlJQYGX8zg==";
        };
        _qCTfh00H = {
            "id" = "qCTfh00H";
            "file" = "Pickmin v1.1.3.zip";
            "hash" = "sha512-kXkameNBLZNONZpjjyAcb4N01G6wfz8D6HsAnMZGWz3e2IoJa348A2XaDYnOseQpCmjNytp4KDqL1aMD5/9QAQ==";
        };
        _DOR2BExv = {
            "id" = "DOR2BExv";
            "file" = "Pickmin v1.1.4.zip";
            "hash" = "sha512-S9i/DekhO1q0NbJcUgvbvHw+3gKleeTHTGFHG8hajER17q7YepFpWN/8Oy1y60g1pFoL+iYTxNPqBqDXOaf7oQ==";
        };
        _d0OJxmQD = {
            "id" = "d0OJxmQD";
            "file" = "pickmin-1.1.4.jar";
            "hash" = "sha512-qaw0H+9gwOVNcm14/755xboP/tKOAIJ47NxjpAsqooj0k6hAGb2zZ77X7j8eLC6L7ehmvUBL7gDI8vEs2jWH5Q==";
        };
        _Pxsn4HLr = {
            "id" = "Pxsn4HLr";
            "file" = "Pickmin v1.1.5.zip";
            "hash" = "sha512-sVXBGDIDwz7JJ8LFPiSiDR6C1Z/YIzVa9vp5FZ3aedGaFjW74fyYXl7G2Z/8x6/9gg4FFm6d6l90tpFmmNCMwA==";
        };
        _PWA0Q9By = {
            "id" = "PWA0Q9By";
            "file" = "pickmin-1.1.5.jar";
            "hash" = "sha512-h2Mou0YzbcB+IyRPa19NhkOMxqLEcYOY1Z4+WcU/oLVh4N+iiAmmtZTDSERXWkbKYWegX66lHloAXcBda9YY8w==";
        };
        _16cYzOD3 = {
            "id" = "16cYzOD3";
            "file" = "Pickmin v1.1.6.zip";
            "hash" = "sha512-C5UUtH5HCUgvVv+9gWk9WlbJ7h2wXqGUECKvq6s1unz1M7WWz/EjF5KbrpzcMc0AMRlMHOCJTWQeCAeUuCqN7A==";
        };
        _doNkY3xU = {
            "id" = "doNkY3xU";
            "file" = "pickmin-1.1.6.jar";
            "hash" = "sha512-uY1e5yfhft9anvv7wn4Ck8wWuCAcbNbgHSmpyDnMnCpUS3turZrKqpDtI7kLNS8kUqnISxikOFIzAURWGQjeIw==";
        };
        _QFY9ptCj = {
            "id" = "QFY9ptCj";
            "file" = "Pickmin v1.1.7.zip";
            "hash" = "sha512-kOVQoyQKDf0t7U4Ez9D3Txm+7DtJOT8V5EUkBMTTMVKsDReB1wwkgHEEeJiU08YBojpaeFW9pgxPlU+oUv9Eww==";
        };
        _NdL9OxQP = {
            "id" = "NdL9OxQP";
            "file" = "pickmin-1.1.7.jar";
            "hash" = "sha512-1kcvhUPoISXyeKrPTBsxJ99acie39qDPyHhVB1ddndM0JQ6CvcqtHC83AVBzmXZRaqtt8H76VG1iOgRtCJg08Q==";
        };
        _9U6rZcn1 = {
            "id" = "9U6rZcn1";
            "file" = "pickmin-1.1.7.jar";
            "hash" = "sha512-OFaorIFaAYDKJ5VScLgUakj2vESrF+orOoaomE2x0+X4En8KiyYcseylKGK88MNuvQz5r5De/Zt1s/vxiNX3ew==";
        };
        _K8XKaWCL = {
            "id" = "K8XKaWCL";
            "file" = "Pickmin v1.1.7.1.zip";
            "hash" = "sha512-MWqeA654g9rGNGpl9+UBQsnGOYBK7oNeRkIc/r6krgBJ8UIpHBHjuPWDWRbwM/CxAMUTrOyC8lsvXryqXgeK4A==";
        };
        _YiiyymJ3 = {
            "id" = "YiiyymJ3";
            "file" = "pickmin-1.1.7.1.jar";
            "hash" = "sha512-P2GoLpJs+t8qGRU1HeGNwdRrsPEb/Ttjf9V4kwmeptKRZfMgbXu3dBL2cuQL72eMv2UDqhb5PBa/vzZiXF6NPA==";
        };
        _aV303Ktu = {
            "id" = "aV303Ktu";
            "file" = "Pickmin v1.2.zip";
            "hash" = "sha512-Phpn1TOCz/4Pf/ebXj1/U7zz7MwlFn/nL4FWQQ+sqqIoEyoLoKlCuMzy5UEZp4zEBK6lQvpCeAurI4dMyTXhhA==";
        };
        _cZmx9NLr = {
            "id" = "cZmx9NLr";
            "file" = "pickmin-1.2.jar";
            "hash" = "sha512-Avzh4H5ij5w4VACaBMDdnPfpgP5JeES9YoV20CD2bq5pOj2Jm/oZoqN2g3seZWPd3Vo4rPR2aXPUKFideTLc/A==";
        };
    in {
        "S44pUqMW" = _S44pUqMW;
        "vwY3LKbW" = _vwY3LKbW;
        "m5rHA0Ei" = _m5rHA0Ei;
        "Wo294VuL" = _Wo294VuL;
        "jQ7bVkEi" = _jQ7bVkEi;
        "AEhtnTGC" = _AEhtnTGC;
        "WfuCCDSO" = _WfuCCDSO;
        "ac8nMVgQ" = _ac8nMVgQ;
        "qCTfh00H" = _qCTfh00H;
        "DOR2BExv" = _DOR2BExv;
        "d0OJxmQD" = _d0OJxmQD;
        "Pxsn4HLr" = _Pxsn4HLr;
        "PWA0Q9By" = _PWA0Q9By;
        "16cYzOD3" = _16cYzOD3;
        "doNkY3xU" = _doNkY3xU;
        "QFY9ptCj" = _QFY9ptCj;
        "NdL9OxQP" = _NdL9OxQP;
        "9U6rZcn1" = _9U6rZcn1;
        "K8XKaWCL" = _K8XKaWCL;
        "YiiyymJ3" = _YiiyymJ3;
        "aV303Ktu" = _aV303Ktu;
        "cZmx9NLr" = _cZmx9NLr;
        "datapack-1.21.1" = _aV303Ktu;
        "fabric-1.21.1" = _cZmx9NLr;
        "neoforge-1.21.1" = _cZmx9NLr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pickmin";
            id = "Fyi3FOwu";
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
in callPackage fn {version="cZmx9NLr";}