{lib, callPackage, ...}:
let
    versions = (let
        _cVlyL4Sd = {
            "id" = "cVlyL4Sd";
            "file" = "reasonable-sorting-1.2-mc1.15.jar";
            "hash" = "sha512-9aSCGGv9THzGhGrQvPxg5sAeoGr4mmuOlJNkd637JBwpBc3Wb6wx3xh/YYCer+wj5uUpoYfrJ4QiG0Xv+ruXcw==";
        };
        _gwfCnGb8 = {
            "id" = "gwfCnGb8";
            "file" = "reasonable-sorting-1.4-mc1.15.jar";
            "hash" = "sha512-McwuKRAJsQTzmicaW+MPRtTPjKL+dniXX0L+Jpmly7cZY8yK5NzQLEOK3iJp6QIoNyVq79sxNrbTiYRkZWr7QQ==";
        };
        _dhwJLmkE = {
            "id" = "dhwJLmkE";
            "file" = "reasonable-sorting-1.5-mc1.18.2.jar";
            "hash" = "sha512-kcDU9OscrTsh+S0AV12Ep09KQq1RTb6XtJijK5vqSmrHUqn+JUELhMsbz/nwu/AcbDdEV84tpmKLGDhluDKN1w==";
        };
        _hFKUs9FB = {
            "id" = "hFKUs9FB";
            "file" = "reasonable-sorting-1.6-mc1.19.jar";
            "hash" = "sha512-XVrA/LKsqjiH8T/SCUqEXW8ZopTr6RYKAJISF3l4p2Do1UINPttFlJOwYkpOryUGuZ0lBzgLXyKSkPfKjVNJ0A==";
        };
        _WORPKUQc = {
            "id" = "WORPKUQc";
            "file" = "reasonable-sorting-2.0.0-mc1.19.jar";
            "hash" = "sha512-VSWW3lgTMHC5OKNtc4TrJm/dT9UYcafeTz8NM1vhE9aRzehSBgu1i/80gYdz6x5nUY8aT+h1cfjxiKvldi2LbQ==";
        };
        _AYBUQqbL = {
            "id" = "AYBUQqbL";
            "file" = "reasonable-sorting-2.0.0-mc1.19.jar";
            "hash" = "sha512-mO/bmeATETRtVVRmQZkczF8XRhn7DAAglJ8tEPw5QjjShW+a8Gi105gS+YV+b1UX/ciE1PRiM77GrAVa+3w4zw==";
        };
        _qtjqhBw6 = {
            "id" = "qtjqhBw6";
            "file" = "reasonable-sorting-quilt-2.0.2-mc1.19.jar";
            "hash" = "sha512-MNnTpV3a92RcGDkqwshjbObplrv4jMlaNZrQQtkqrNb0iIKTq5v8ZzPQ6iCqNNyST9mlVFjCVDmFHehc1zEFqA==";
        };
        _XOYZopir = {
            "id" = "XOYZopir";
            "file" = "reasonable-sorting-fabric-2.0.2-mc1.19.jar";
            "hash" = "sha512-42AZBoQ0xlJnVwNLbgXi+NwchCqeR6Snvtwv1r9Db+UMrZ3ogFbIs2einh7z9DRJPaCz888FLDpX/VMyBVH1yQ==";
        };
        _kefSTlwn = {
            "id" = "kefSTlwn";
            "file" = "reasonable-sorting-forge-2.0.2-mc1.19.jar";
            "hash" = "sha512-lElxPj1gN+LxF30gMj10HVip9HXEXnEATkQyrE9MpRlxjAB0fDD05d3B3VkhXiwUjjh9v8LcMEXMyyyncBwzpw==";
        };
        _5l7EKrDH = {
            "id" = "5l7EKrDH";
            "file" = "reasonable-sorting-fabric-2.0.2-mc1.18.2.jar";
            "hash" = "sha512-gt1n0CAlOB1x5EDMHeN8Y+vQ8WE5Kf7Z6kEVtxFbvXYQaWqzv/uIO2X62RoUbAKns9hgWcsrOd1q25/fIMGtWA==";
        };
        _5ZBMcxeI = {
            "id" = "5ZBMcxeI";
            "file" = "reasonable-sorting-fabric-2.0.2-mc1.18.1.jar";
            "hash" = "sha512-q4R4Ozgf7jc1VPck4/wGMsZLIdlsO/n3n2rXqYrn9q6IDcuzjr22sVemFJdUzD+BfUlCjJHcB00tTe2Obk335A==";
        };
        _zAX9TgZ6 = {
            "id" = "zAX9TgZ6";
            "file" = "reasonable-sorting-fabric-2.0.2-mc1.17.1.jar";
            "hash" = "sha512-0Mi56UXKZmtkm9LZmv6xGZQa4fTcOE5giJOueZ+659gs+90unp5opVcCjJ3AHvm9IgYZOUJKcLsx7+q9e76GrQ==";
        };
        _S69zglbZ = {
            "id" = "S69zglbZ";
            "file" = "reasonable-sorting-fabric-2.0.2-mc1.16.5.jar";
            "hash" = "sha512-oPmW4rAhl9yEnD/pB+zNB9bpD2kc6xLkIqj6FRpYDjHkqRUOqSyeDEkR90c5j+uAX+rrvjG+80IP3T9yCoBpGA==";
        };
        _yVnQU9qs = {
            "id" = "yVnQU9qs";
            "file" = "reasonable-sorting-forge-2.0.2-mc1.18.2.jar";
            "hash" = "sha512-2fDtsp5Ro8PMWvJHJFoj92e7g5kESkbi6LegoCLYHuukgal9sHzIPZh22p+O3jaUxUMEJnuFM9E/xfk3PJfrlw==";
        };
        _9rgCCXd4 = {
            "id" = "9rgCCXd4";
            "file" = "reasonable-sorting-forge-2.0.2-mc1.18.1.jar";
            "hash" = "sha512-4lkUnXOwJKMNhq6cRjRA0qZyRsCS2GqiE4qaY54fTRrTgUfQxKtSaYYMDdRJSEXlT1L0F+rcXnC7i2wJz9ZY9A==";
        };
        _93PnsEkc = {
            "id" = "93PnsEkc";
            "file" = "reasonable-sorting-forge-2.0.2-mc1.17.1.jar";
            "hash" = "sha512-kTJeEzzHLf/rYhsjjPVgw1Dtqke9IFhQXpwIBFxaAEOe7F0DgDU95WQARnXmDFP9q4FbRoLEnXz3D74id35pDQ==";
        };
        _k6lo1yV1 = {
            "id" = "k6lo1yV1";
            "file" = "reasonable-sorting-forge-2.0.2-mc1.16.5.jar";
            "hash" = "sha512-nXeWq4awW6enGBlPjkjS82tX34t90sgRV5X4yCzM2xUHx1pQ8dao01oO1fXEhls6l6pJWnSOJZqxv5ULJ1RvTg==";
        };
        _SoDDvgg8 = {
            "id" = "SoDDvgg8";
            "file" = "reasonable-sorting-quilt-2.0.2-mc1.18.2.jar";
            "hash" = "sha512-ifIyeNTx0ZvVKZV8nu73bJrQwQB5xzN2v0ug1MAPjt4cGlUCXOo/2x/IarRZjCUhPw+biNHmMQ5MhNj5TOEzRw==";
        };
        _RXdcqmQ2 = {
            "id" = "RXdcqmQ2";
            "file" = "reasonable-sorting-forge-2.0.3-mc1.19.jar";
            "hash" = "sha512-ttytcfcWK7/+S9c7xpnlRIpbak4t7E6yvtbjB6q4+g20Ia1jjeoytBIaq2jRpWQHVtPRcDFhYRVwoj1bsNnzmg==";
        };
        _VU9ukAHq = {
            "id" = "VU9ukAHq";
            "file" = "reasonable-sorting-forge-2.0.3-mc1.18.2.jar";
            "hash" = "sha512-fWXJXb5yw2zJbRhAECLWyENi0MxkdWBOGark5SzGdX7cwaUeIedBsXivOOfN+pHRs38qWTwlNmuczMV+ylTNOg==";
        };
        _JCGyHhy3 = {
            "id" = "JCGyHhy3";
            "file" = "reasonable-sorting-forge-2.0.3-mc1.18.1.jar";
            "hash" = "sha512-InkpBuiOwkwD5B6c3gXgdONmDp+4APNj5WTg9Lbcx9jCKVH3NGke7oyMx77lDYaH2mEmoQJbuiDeSrG5FyvE6g==";
        };
        _ogFyx82b = {
            "id" = "ogFyx82b";
            "file" = "reasonable-sorting-forge-2.0.3-mc1.17.1.jar";
            "hash" = "sha512-OioaO7drcGpg4mrou+Dv5imh0g8CMsNQgAqodp/7t/kj4gJcDgwyG++H9UuekwsB5LhFKc1G9ehs89xnZm/AaQ==";
        };
        _T8N6q7je = {
            "id" = "T8N6q7je";
            "file" = "reasonable-sorting-forge-2.0.3-mc1.16.5.jar";
            "hash" = "sha512-ytsfS3n9Qan4HFF5HLdmEUvoWy35lDDRfKZHy0eSRK4v84S472ejqCAq7SRUDo623qDAMEsU4erO//PTKUafbA==";
        };
        _7FfhCzrW = {
            "id" = "7FfhCzrW";
            "file" = "reasonable-sorting-fabric-2.1.0-mc1.16.5.jar";
            "hash" = "sha512-dwzhBu4W2p1KJ5dtBag+Fm0DbcS0fjmsl7bhnuKjUlaLmU6kXkc0UUhDPSguoXIGm920ERAKYI7o8MmmKzqIvw==";
        };
        _6vLNbG27 = {
            "id" = "6vLNbG27";
            "file" = "reasonable-sorting-forge-2.1.0-mc1.16.5.jar";
            "hash" = "sha512-PAXZ7acbEKC2XAKzqEmFB24g71mV46KElHlgLfyTIKr/WLGGxhP+1SrKz/LbVTaQtr42X37uhiLj2Zqqi9Yh1Q==";
        };
        _5AZRldsI = {
            "id" = "5AZRldsI";
            "file" = "reasonable-sorting-forge-2.1.0-mc1.17.1.jar";
            "hash" = "sha512-TWKubZn6FLRs9OQM/2RWicVQdxnvYpeIPRF2wDs6ZT3sCY6Ih73xQMNDG2SLQfB6L4JymCXVfG5WisfJMPXzqg==";
        };
        _MF81H32H = {
            "id" = "MF81H32H";
            "file" = "reasonable-sorting-fabric-2.1.0-mc1.17.1.jar";
            "hash" = "sha512-EF7fM0OdqSRMTfcXdrv8uRnIRVT7tkhhVrmcNqrqilpK0g4VxcS8kDsQWx9O1aFHmsF5YypA8Zj7+EeOXCIeQA==";
        };
        _fw3yOg9A = {
            "id" = "fw3yOg9A";
            "file" = "reasonable-sorting-fabric-2.1.0-mc1.18.1.jar";
            "hash" = "sha512-tJLCkhWcadt5u0xjqpb6m58o+ovUYg4Vlu/QfvuLTY1PX4PwT+nQyUVaK9XheTzTHLNBc3ThutNhU6PWFS91Ww==";
        };
        _BHf1Eba1 = {
            "id" = "BHf1Eba1";
            "file" = "reasonable-sorting-forge-2.1.0-mc1.18.1.jar";
            "hash" = "sha512-aw+cEnfJncf1s3J0Dt8GoXQse6OYwthhHDQaxwS+Baflz8DMVQ9pTpeS+53rswFGtGy0tSHY+t/jPgYzD6Wxzw==";
        };
        _DSRUfIbP = {
            "id" = "DSRUfIbP";
            "file" = "reasonable-sorting-forge-2.1.0-mc1.18.2.jar";
            "hash" = "sha512-ueWu6Qkjd6CQ5rpv92VgokOscP6jOKWeBDx+BgKh6XED/dZwn2qZwvJ9NFn1+Q7Bvf3M3HPM2G+PaMHgtz9sag==";
        };
        _kgGrTNtC = {
            "id" = "kgGrTNtC";
            "file" = "reasonable-sorting-fabric-2.1.0-mc1.18.2.jar";
            "hash" = "sha512-DN8whKe9nmXuf4mVaUgIqI9HvySoCh7J6cB2BeDQztHYKKUKqtZBvq/crvMYixU0qQQ6JsLmqXow9d8lJQLnJQ==";
        };
        _GJ33tMxA = {
            "id" = "GJ33tMxA";
            "file" = "reasonable-sorting-fabric-2.1.0-mc1.19.2.jar";
            "hash" = "sha512-GavMc0dZ9BR9p2iMHYRFXW1R050KeAs10HIn1YpwjvmuWTFf0kur35JgVxJ2KUifCSHrpvGLrWLIjIegN1oTqg==";
        };
        _MP0us2zj = {
            "id" = "MP0us2zj";
            "file" = "reasonable-sorting-forge-2.1.0-mc1.19.2.jar";
            "hash" = "sha512-E1Zky2cIdP9EE3wCfVi/cXOLi3yD78glXn/G0wxOxwNB6QfjR3KNDVBvQ+kAFYko8RoweMuL2zAyWnKbkznArA==";
        };
    in {
        "cVlyL4Sd" = _cVlyL4Sd;
        "gwfCnGb8" = _gwfCnGb8;
        "dhwJLmkE" = _dhwJLmkE;
        "hFKUs9FB" = _hFKUs9FB;
        "WORPKUQc" = _WORPKUQc;
        "AYBUQqbL" = _AYBUQqbL;
        "qtjqhBw6" = _qtjqhBw6;
        "XOYZopir" = _XOYZopir;
        "kefSTlwn" = _kefSTlwn;
        "5l7EKrDH" = _5l7EKrDH;
        "5ZBMcxeI" = _5ZBMcxeI;
        "zAX9TgZ6" = _zAX9TgZ6;
        "S69zglbZ" = _S69zglbZ;
        "yVnQU9qs" = _yVnQU9qs;
        "9rgCCXd4" = _9rgCCXd4;
        "93PnsEkc" = _93PnsEkc;
        "k6lo1yV1" = _k6lo1yV1;
        "SoDDvgg8" = _SoDDvgg8;
        "RXdcqmQ2" = _RXdcqmQ2;
        "VU9ukAHq" = _VU9ukAHq;
        "JCGyHhy3" = _JCGyHhy3;
        "ogFyx82b" = _ogFyx82b;
        "T8N6q7je" = _T8N6q7je;
        "7FfhCzrW" = _7FfhCzrW;
        "6vLNbG27" = _6vLNbG27;
        "5AZRldsI" = _5AZRldsI;
        "MF81H32H" = _MF81H32H;
        "fw3yOg9A" = _fw3yOg9A;
        "BHf1Eba1" = _BHf1Eba1;
        "DSRUfIbP" = _DSRUfIbP;
        "kgGrTNtC" = _kgGrTNtC;
        "GJ33tMxA" = _GJ33tMxA;
        "MP0us2zj" = _MP0us2zj;
        "fabric-1.15" = _gwfCnGb8;
        "fabric-1.15.1" = _gwfCnGb8;
        "fabric-1.16.2" = _cVlyL4Sd;
        "fabric-1.16.3" = _cVlyL4Sd;
        "fabric-1.16.4" = _7FfhCzrW;
        "fabric-1.16.5" = _7FfhCzrW;
        "fabric-1.17" = _MF81H32H;
        "fabric-1.17.1" = _MF81H32H;
        "fabric-1.18" = _fw3yOg9A;
        "fabric-1.18.1" = _fw3yOg9A;
        "fabric-1.15.2" = _gwfCnGb8;
        "fabric-1.18.2" = _kgGrTNtC;
        "fabric-1.19-pre3" = _hFKUs9FB;
        "fabric-1.19" = _GJ33tMxA;
        "fabric-1.19.1" = _GJ33tMxA;
        "fabric-1.19.2" = _GJ33tMxA;
        "quilt-1.16.4" = _AYBUQqbL;
        "quilt-1.16.5" = _AYBUQqbL;
        "quilt-1.17" = _AYBUQqbL;
        "quilt-1.17.1" = _AYBUQqbL;
        "quilt-1.18" = _AYBUQqbL;
        "quilt-1.18.1" = _AYBUQqbL;
        "quilt-1.18.2" = _SoDDvgg8;
        "quilt-1.19" = _qtjqhBw6;
        "forge-1.19" = _MP0us2zj;
        "forge-1.18.2" = _DSRUfIbP;
        "forge-1.18" = _BHf1Eba1;
        "forge-1.18.1" = _BHf1Eba1;
        "forge-1.17.1" = _5AZRldsI;
        "forge-1.16.4" = _6vLNbG27;
        "forge-1.16.5" = _6vLNbG27;
        "forge-1.17" = _5AZRldsI;
        "forge-1.19.1" = _MP0us2zj;
        "forge-1.19.2" = _MP0us2zj;
        "pkg-1.3" = _cVlyL4Sd;
        "pkg-1.4" = _gwfCnGb8;
        "pkg-1.5" = _dhwJLmkE;
        "pkg-1.6" = _hFKUs9FB;
        "pkg-2.0.0-fabric" = _WORPKUQc;
        "pkg-2.0.0-quilt" = _AYBUQqbL;
        "pkg-2.0.2-quilt-1.19" = _qtjqhBw6;
        "pkg-2.0.2-fabric-1.19" = _XOYZopir;
        "pkg-2.0.2-forge-1.19" = _kefSTlwn;
        "pkg-2.0.2-fabric-1.18.2" = _5l7EKrDH;
        "pkg-2.0.2-fabric-1.18.1" = _5ZBMcxeI;
        "pkg-2.0.2-fabric-1.17.1" = _zAX9TgZ6;
        "pkg-2.0.2-fabric-1.16.5" = _S69zglbZ;
        "pkg-2.0.2-forge-1.18.2" = _yVnQU9qs;
        "pkg-2.0.2-forge-1.18.1" = _9rgCCXd4;
        "pkg-2.0.2-forge-1.17.1" = _93PnsEkc;
        "pkg-2.0.2-forge-1.16.5" = _k6lo1yV1;
        "pkg-2.0.2-quilt-1.18.2" = _SoDDvgg8;
        "pkg-2.0.3-forge-1.19" = _RXdcqmQ2;
        "pkg-2.0.3-forge-1.18.2" = _VU9ukAHq;
        "pkg-2.0.3-forge-1.18.1" = _JCGyHhy3;
        "pkg-2.0.3-forge-1.17.1" = _ogFyx82b;
        "pkg-2.0.3-forge-1.16.5" = _T8N6q7je;
        "pkg-2.1.0-fabric-1.16.5" = _7FfhCzrW;
        "pkg-2.1.0-forge-1.16.5" = _6vLNbG27;
        "pkg-2.1.0-forge-1.17.1" = _5AZRldsI;
        "pkg-2.1.0-fabric-1.17.1" = _MF81H32H;
        "pkg-2.1.0-fabric-1.18.1" = _fw3yOg9A;
        "pkg-2.1.0-forge-1.18.1" = _BHf1Eba1;
        "pkg-2.1.0-forge-1.18.2" = _DSRUfIbP;
        "pkg-2.1.0-fabric-1.18.2" = _kgGrTNtC;
        "pkg-2.1.0-fabric-1.19.2" = _GJ33tMxA;
        "pkg-2.1.0-forge-1.19.2" = _MP0us2zj;
        "default" = _MP0us2zj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reasonable-sorting";
        id = "ghf7OqIS";
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