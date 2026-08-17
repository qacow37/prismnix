{lib, callPackage, ...}:
let
    versions = (let
        _hoLB677h = {
            "id" = "hoLB677h";
            "file" = "steel-0.1.0.jar";
            "hash" = "sha512-YBavo3Q88C+uiJ09fAOsenxlzt8DRH3ApdZBWQKHhcpQBPft1HVGHw02aSoVXPgmdi1sMM9oLhIgPhI9/VaEZQ==";
        };
        _cC24abaE = {
            "id" = "cC24abaE";
            "file" = "steel-0.1.1.jar";
            "hash" = "sha512-ll+endyR4jMkGyVs1MfPZTCqildmrRsG3ocAKQSDr6jkeZnj+3kUbq8km9sMbk3L9Z47ZykfwvOS+KIrpODzEA==";
        };
        _ZUMinFqt = {
            "id" = "ZUMinFqt";
            "file" = "steel-mc1.15.2-0.1.2.jar";
            "hash" = "sha512-xPSborKOM1oXF6uj1ZTFT1aZJAGaj2WvOfsalXVRcOkq28qJtTuBarl0FKxcZlpMz8zAzL4AYZ2YpOyULT/gow==";
        };
        _opUv01Z1 = {
            "id" = "opUv01Z1";
            "file" = "steel-0.1.3+mc.1.15.2.jar";
            "hash" = "sha512-5jzC+tdBcOJSgEToflCUG62HnJ6mi4p8gGTV5Gl8tHyRk0PEOmc3F0NvRoBAmqmi0KAdFWZlJFWYaUNR2PEM5g==";
        };
        _YPkp28a0 = {
            "id" = "YPkp28a0";
            "file" = "steel-0.2.0+mc.1.15.2.jar";
            "hash" = "sha512-FaNlm7gecstK/jquZxYPoYiQ9mhoX/s3i2JfQf2aPvutxcloMvjRIxzof5aBpMGs7TjOmOXGmP38t9Xu05G4ZA==";
        };
        _kAp4aeIu = {
            "id" = "kAp4aeIu";
            "file" = "steel-0.4.0+mc.1.15.2.jar";
            "hash" = "sha512-pJnOrqMdeYevFdIXF3KnLKoAKY3R/W3Jcz5o04DYPLY3nqQaWvjR1bTjWs9KdYJVg+4yuPxQ0/gmxCcPBLKNQg==";
        };
        _2FJLTekH = {
            "id" = "2FJLTekH";
            "file" = "steel-1.0.0+mc.1.15.2.jar";
            "hash" = "sha512-Xx9k7APWRcuHqizam8HW6Oyaaqy+LpBbwGZwMUeqUvPoStIfRftjt1JxPDhhkw/U0EFySFXEEYr9mkvcPvM27Q==";
        };
        _TUd2AoqM = {
            "id" = "TUd2AoqM";
            "file" = "steel-1.0.0+mc.1.16.5.jar";
            "hash" = "sha512-nc+kjKYqr+Jo3zU1aZ3NRdW+Eaml03ZVnzs66OStQHWbCJbyhiunAlx48d4km3+zN9jAHV4MlWQwaSEm0e2k9w==";
        };
        _OVsfeHxD = {
            "id" = "OVsfeHxD";
            "file" = "steel-1.1.1+mc.1.15.2.jar";
            "hash" = "sha512-dujabpL6bhcFdmD/1/dFWWy/UdOSZPbIjq3yUmJmWflSrHSIMNQZJQe6RBsrRamI7DeHV9BwASK4MuTkCNBsfw==";
        };
        _UWe9reqz = {
            "id" = "UWe9reqz";
            "file" = "steel-1.1.0+mc.1.16.5.jar";
            "hash" = "sha512-RtxIYc6oZK6wL5mFpsmDsvNDjumlpNzfiahAvIH3d09mXsQVs2pUB8UjYnc7wJTO3FjtXcBHTHekW6VzMSRJww==";
        };
        _pALTQ6hp = {
            "id" = "pALTQ6hp";
            "file" = "steel-1.1.0+1.17.jar";
            "hash" = "sha512-vqctOp55IC/9swZTQXe6iPTdkDkbtbjE30A38n0bdGQZpHDlO4L3TqakdIpyqEEINdIJg0mhoax5L+I+bvNQ2w==";
        };
        _FsfDL6Z0 = {
            "id" = "FsfDL6Z0";
            "file" = "steel-1.1.0+1.18.jar";
            "hash" = "sha512-pYEkSRAaNG57l0o6RVt60CwAU1JTBbvhD7xCTKrc3gecpkZy/SQ/rb4fjsItUe7VFhmAdpCNf6G+AKW7dlCkMg==";
        };
        _VS2niXkd = {
            "id" = "VS2niXkd";
            "file" = "steel-1.2.0+1.18.jar";
            "hash" = "sha512-UvaiHaXMMQhgBXdE6seZ25rTuHSr1X4vsna54W8h1E28BQdjY1pF6qTMdYRyUVY31aBgJie6uuo9c4UZFuU6Zw==";
        };
        _Rifgzw4x = {
            "id" = "Rifgzw4x";
            "file" = "steel-1.2.0+1.18.2.jar";
            "hash" = "sha512-vBIuElFV4Wv65xkTxlaUGGrfnDDqHUorH3T/xJQny+Qgldq1IxBb3RotsldKZ+iL4vl9XzCeSXQVW40uq6yGaA==";
        };
        _LrGE0AHU = {
            "id" = "LrGE0AHU";
            "file" = "steel-1.3.0+1.18.2.jar";
            "hash" = "sha512-KWR8Q2gZ8ZQaOKzkpjBNTn//bzt6qABziVI194F5DIJjp1clD3+vvE9UNDQlQxJRbxhHt04BVrzmlai55IWPTg==";
        };
        _vKrhwedp = {
            "id" = "vKrhwedp";
            "file" = "steel-1.3.0+1.19.2.jar";
            "hash" = "sha512-cwHjCVBjjL7VMAu4jAToI8Eg9mgkBDpa5638AYnk87Nm9Wwx+3zm64A/bEvmZGJ3IEb8Ap67iP89gr4NdL489g==";
        };
        _coUqJYRi = {
            "id" = "coUqJYRi";
            "file" = "steel-1.3.1+1.19.2.jar";
            "hash" = "sha512-zquTlW/L9+m9SSNqX6JwFbM00xgx4ym3IQst1v0BwBXlvIAB/3MnfxdZz1eJ6URgcezajU2JVsO+7hOM6O7RbA==";
        };
    in {
        "hoLB677h" = _hoLB677h;
        "cC24abaE" = _cC24abaE;
        "ZUMinFqt" = _ZUMinFqt;
        "opUv01Z1" = _opUv01Z1;
        "YPkp28a0" = _YPkp28a0;
        "kAp4aeIu" = _kAp4aeIu;
        "2FJLTekH" = _2FJLTekH;
        "TUd2AoqM" = _TUd2AoqM;
        "OVsfeHxD" = _OVsfeHxD;
        "UWe9reqz" = _UWe9reqz;
        "pALTQ6hp" = _pALTQ6hp;
        "FsfDL6Z0" = _FsfDL6Z0;
        "VS2niXkd" = _VS2niXkd;
        "Rifgzw4x" = _Rifgzw4x;
        "LrGE0AHU" = _LrGE0AHU;
        "vKrhwedp" = _vKrhwedp;
        "coUqJYRi" = _coUqJYRi;
        "fabric-1.15.2" = _OVsfeHxD;
        "fabric-1.16.5" = _UWe9reqz;
        "fabric-1.17" = _pALTQ6hp;
        "fabric-1.17.1" = _pALTQ6hp;
        "fabric-1.18" = _VS2niXkd;
        "fabric-1.18.1" = _VS2niXkd;
        "fabric-1.18.2" = _LrGE0AHU;
        "fabric-1.19" = _coUqJYRi;
        "fabric-1.19.1" = _coUqJYRi;
        "fabric-1.19.2" = _coUqJYRi;
        "default" = _coUqJYRi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "steel";
            id = "PxkBOEQ4";
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
                    url = "https://github.com/realguyman/steel/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}