{lib, callPackage, ...}:
let
    versions = (let
        _H5dnJ6um = {
            "id" = "H5dnJ6um";
            "file" = "ImmersiveThunder-fabric-1.19.3+1.1.1.jar";
            "hash" = "sha512-x5GT4yauai8FxLIOr7thq6s/uKzCEAmWqOZoTBUU5Gta5a47SiCPMdEC8XOqDIEUH0+F/0PLlQM1p21MyHkrYQ==";
        };
        _KuAReuCW = {
            "id" = "KuAReuCW";
            "file" = "ImmersiveThunder-fabric-1.19.4+1.1.1.jar";
            "hash" = "sha512-00FfYZ4hoPV/qCx6h6TNUKlV/HKdU9COOBuBovKjFXkzdXvTxsmKOOMCC64gN9cPWQ3hWAWwoLdpE8t0SeFqzg==";
        };
        _jQvsnRrr = {
            "id" = "jQvsnRrr";
            "file" = "ImmersiveThunder-fabric-1.19.4+1.1.2.jar";
            "hash" = "sha512-yuzYvxZXL8zzaZnBWRDoGaIAbajdS2FQbNNfyeZS8Dt1P3lksccLIH5saJEzQxZf9jpMS81ZplxDeYSHazFErA==";
        };
        _5o1bNuED = {
            "id" = "5o1bNuED";
            "file" = "ImmersiveThunder-fabric-1.20.1+1.2.0.jar";
            "hash" = "sha512-TFLD8GkiPPUICwe6jKuTPgwq/iWWF1kQSGJaMB2NjYg6c4wgC7hmPP/xUrxo6YuAfqdY5UewYJoLmW1GzMULkg==";
        };
        _9uSxVNoz = {
            "id" = "9uSxVNoz";
            "file" = "ImmersiveThunder-fabric-1.19.4+1.2.0.jar";
            "hash" = "sha512-uJNzggUerAoPCFFZGq8qw5yIrMkrVKluH5aoU2OQhR356QAiL9hUd/FeERSnWt1TlcMoh86biAArnozbGjGK4Q==";
        };
        _mkISAEp8 = {
            "id" = "mkISAEp8";
            "file" = "ImmersiveThunder-fabric-1.19.4+1.2.1.jar";
            "hash" = "sha512-TzZ1rvZDvGfCiOSempFCNHQwuwCSfFgu6xkALDL69wUvARpzTR4YYvcXktyXd2+oupK1Pt+X0GUK6ipadRFrRA==";
        };
        _noGUzrDC = {
            "id" = "noGUzrDC";
            "file" = "ImmersiveThunder-1.20.1+1.2.1.jar";
            "hash" = "sha512-UTAe8w2sQr2Vva+5IfRxNuntiONeXXj7r442Lz5LeKkvMayZgqpVbAbDrsLOtqHFITGcl1su67/jnJGvx1gbMw==";
        };
        _o64NJE0v = {
            "id" = "o64NJE0v";
            "file" = "ImmersiveThunder-1.20.1+1.2.2.jar";
            "hash" = "sha512-zgzUGSDT8scOpGIW/tvTKbhE/ZuN8QS0waFLBHZgbhj8Vpf8J+e1AluphJSlxihknWbXVTCOzGKX9iCJyTcy0w==";
        };
        _2nLaZYLh = {
            "id" = "2nLaZYLh";
            "file" = "ImmersiveThunder-1.20.2+1.2.2.jar";
            "hash" = "sha512-KL5aAaXKlfgUglrHrwsVUDmZlDxfMHduJ33MivXCExlEXjn9uwTGdvwbtyxFeruZudFmYOLlkjbVddpB8G+DgQ==";
        };
        _XXXFbAx3 = {
            "id" = "XXXFbAx3";
            "file" = "ImmersiveThunder-1.20.3+1.2.2.jar";
            "hash" = "sha512-yzBYBq1MIVGfQDX2lbcTCuBHYcYiE1EYLv9AGXrC1jR1Y4nEj9ExpbQqpAovy7Qz0ByiKC3FAlFZDVGNdwSvnQ==";
        };
        _LdxJnj5h = {
            "id" = "LdxJnj5h";
            "file" = "ImmersiveThunder-1.20.4+1.2.2.jar";
            "hash" = "sha512-E3rR2isAUADKvB95D/Y6Yqwmy6jFEKaWQ/Vgys5fVdLKlEwdseD5w3b1sOR6atDfB9Q4GZgKBunIFElrYL8lXw==";
        };
        _6TiQdfiz = {
            "id" = "6TiQdfiz";
            "file" = "ImmersiveThunder-1.21+1.2.2.jar";
            "hash" = "sha512-Ds5GxPr1Kvy5D9mclP5ejE6PSggeOazM04sPErsNjZgoqesIABiFZa5mHTU/FJBnodxevIpAIwbVLhXJgmNW2Q==";
        };
        _8nLHq4Ey = {
            "id" = "8nLHq4Ey";
            "file" = "ImmersiveThunder-1.21.1+1.2.2.jar";
            "hash" = "sha512-6gGKTxPMXIKygQxh7Xhy+c1dqrfIXwlBZL159FZi32sMDyL5gTeqOwRq9BEWczFl8FqtW+nZhn6dwFrlbO52uQ==";
        };
        _5QhLKjrL = {
            "id" = "5QhLKjrL";
            "file" = "ImmersiveThunder-1.21.2+1.2.2.jar";
            "hash" = "sha512-aXfCXqge1eMvSB2qZct8flehq17ytQyZeW9qzM+JHAsVARSIGkzFL2qk4cuFmfuaQb54PrYlj+3zVA3OJn0L7w==";
        };
        _Z7SbYcSS = {
            "id" = "Z7SbYcSS";
            "file" = "ImmersiveThunder-1.21.4+1.2.2.jar";
            "hash" = "sha512-gOJ/FLD2vHXn5TqhFoW2SkNBuuh9vE/jIyURcSrVnMDVLHb0lLAMnoJzmn71TOp6t4n7PnKMokCMqdNRjmOimw==";
        };
        _CbGWNjO8 = {
            "id" = "CbGWNjO8";
            "file" = "immersivethunder-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-JRVlZhfy6+Hgn78NFByczFJft1f93btxZDdDAi547rV5JY2oTq+vZRc4B/tb52j5op+GUuaZG6BGOOccVsQG+w==";
        };
        _S2VGRC4j = {
            "id" = "S2VGRC4j";
            "file" = "immersivethunder-forge-1.21.5-1.3.0.jar";
            "hash" = "sha512-Sf2UfSzrHzX6dinYSyHTTWmGk+0ypG58r4fmrwqVt/QmZlH1AKDoiq3iEnOeIqprlSD4ZmE0NjsH0erDMkrLJA==";
        };
        _JkWkLZrt = {
            "id" = "JkWkLZrt";
            "file" = "immersivethunder-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-qTyPtXOKUI2baMxM5TN8HNyXiRSBxo+BvV/3BojfVovRLIn5WhGiOliDb8ew2w8pSjZkDikWrzRt88BwH3fKww==";
        };
        _aWzUvdoi = {
            "id" = "aWzUvdoi";
            "file" = "immersivethunder-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-Z75TLnwGm8W0ZUqD8NZErpTnmF+nEACNYtm8C4TrNr++QFyqHnsKW5D59UhgcbJlICN72DDhyGrvW0c+ZHQscg==";
        };
        _7VszKC64 = {
            "id" = "7VszKC64";
            "file" = "immersivethunder-forge-1.21.6-1.3.0.jar";
            "hash" = "sha512-MJ8+j/x9eY7wxFHm4N1Xvhh3AbVRyT9eCCEDbFdVmvOiytQJgz/HeEE94THz2BqqLI6UtwFUciInzjxePQPRBw==";
        };
        _P59amr1L = {
            "id" = "P59amr1L";
            "file" = "immersivethunder-neoforge-1.21.6-1.3.0.jar";
            "hash" = "sha512-UcN8Py1SzkJlO5GlcM2YxGmGbfxj5kcOuMF0ypKvdRzOmCnXicIQBIABhoVpqTuQLSdo5va5TGG6WQeZpVykmw==";
        };
        _lDvKkCFz = {
            "id" = "lDvKkCFz";
            "file" = "immersivethunder-fabric-1.21.6-1.3.0.jar";
            "hash" = "sha512-61oluVvLItGOKjnPHP2F7CWoSkL74I27uFdOTAC9zEDCVMJNiB/xETinw5NT/jInfjojtXftMD+zdIFrdBnYuQ==";
        };
    in {
        "H5dnJ6um" = _H5dnJ6um;
        "KuAReuCW" = _KuAReuCW;
        "jQvsnRrr" = _jQvsnRrr;
        "5o1bNuED" = _5o1bNuED;
        "9uSxVNoz" = _9uSxVNoz;
        "mkISAEp8" = _mkISAEp8;
        "noGUzrDC" = _noGUzrDC;
        "o64NJE0v" = _o64NJE0v;
        "2nLaZYLh" = _2nLaZYLh;
        "XXXFbAx3" = _XXXFbAx3;
        "LdxJnj5h" = _LdxJnj5h;
        "6TiQdfiz" = _6TiQdfiz;
        "8nLHq4Ey" = _8nLHq4Ey;
        "5QhLKjrL" = _5QhLKjrL;
        "Z7SbYcSS" = _Z7SbYcSS;
        "CbGWNjO8" = _CbGWNjO8;
        "S2VGRC4j" = _S2VGRC4j;
        "JkWkLZrt" = _JkWkLZrt;
        "aWzUvdoi" = _aWzUvdoi;
        "7VszKC64" = _7VszKC64;
        "P59amr1L" = _P59amr1L;
        "lDvKkCFz" = _lDvKkCFz;
        "fabric-1.19.3" = _jQvsnRrr;
        "fabric-1.19.4" = _mkISAEp8;
        "fabric-1.20.1" = _o64NJE0v;
        "fabric-1.20.2" = _2nLaZYLh;
        "fabric-1.20.3" = _XXXFbAx3;
        "fabric-1.20.4" = _LdxJnj5h;
        "fabric-1.21" = _6TiQdfiz;
        "fabric-1.21.1" = _8nLHq4Ey;
        "fabric-1.21.2" = _5QhLKjrL;
        "fabric-1.21.3" = _5QhLKjrL;
        "fabric-1.21.4" = _CbGWNjO8;
        "fabric-1.21.5" = _aWzUvdoi;
        "fabric-1.21.6" = _lDvKkCFz;
        "quilt-1.20.1" = _o64NJE0v;
        "quilt-1.20.2" = _2nLaZYLh;
        "quilt-1.20.3" = _XXXFbAx3;
        "quilt-1.20.4" = _LdxJnj5h;
        "quilt-1.21" = _6TiQdfiz;
        "quilt-1.21.1" = _8nLHq4Ey;
        "quilt-1.21.2" = _5QhLKjrL;
        "quilt-1.21.3" = _5QhLKjrL;
        "quilt-1.21.4" = _Z7SbYcSS;
        "forge-1.21.4" = _CbGWNjO8;
        "forge-1.21.5" = _S2VGRC4j;
        "forge-1.21.6" = _7VszKC64;
        "neoforge-1.21.4" = _CbGWNjO8;
        "neoforge-1.21.5" = _JkWkLZrt;
        "neoforge-1.21.6" = _P59amr1L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersivethunder";
            id = "uKjKoMsj";
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
                    url = "https://github.com/netcatgirl/ImmersiveThunder/blob/1.21.4/LICENSE";
                };
            };
        };
in callPackage fn {version="lDvKkCFz";}