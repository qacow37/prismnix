{lib, callPackage, ...}:
let
    versions = (let
        _IoM5lUso = {
            "id" = "IoM5lUso";
            "file" = "scp_contained-0.2-forge-1.20.1.jar";
            "hash" = "sha512-5jPZUEnijO+8bGaEd14zEe/X/IRDoNFr6ZVO5vtOspaMftX4uhsIKPVM8J7Qu1FEzs640GiLKlR9EDwamo81Jg==";
        };
        _uEHOZsaO = {
            "id" = "uEHOZsaO";
            "file" = "scp_contained-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-mGF/21ihcmsWTrcxoF54uAmJalYZs8reqODYRDRacwp7gGwbOywYmwUN7ULCsc/sRWjwGJiiVTo1hvsS7IWXQw==";
        };
        _UmUcIrfu = {
            "id" = "UmUcIrfu";
            "file" = "scp_contained-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-lJzN8p9HxLOTwmAciUCkuILb4jOU3zJ2hCOrU3IzgEE0Lm4JgL4frGbLcTT7mzf7jGg6L6kMdZDejkyQXR7xJQ==";
        };
        _wCOCRJfw = {
            "id" = "wCOCRJfw";
            "file" = "scp_contained-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-878CSAZRnwwvvpbZGFx16S+XE2uHJs/qrtuuiG2x1xuQXpT/iGw8dti2grrYKWzcr89Tuzj5ytu9X/JKaYJO2w==";
        };
        _yL7VsFmI = {
            "id" = "yL7VsFmI";
            "file" = "scp_contained-0.3-forge-1.20.1.jar";
            "hash" = "sha512-wHfoAoof7z45P3710h2GySaT0JUpKbWt5GCfe17AdZgldxLUYRQKPBk695Mq7gvRJs4/to6O34eEG7OB6SPSNg==";
        };
        _DYUynq1J = {
            "id" = "DYUynq1J";
            "file" = "scp_contained-0.4-forge-1.20.1.jar";
            "hash" = "sha512-1k81Ck8X9F8IuCrC+bH9Mu3vdGzDZBYPqJ8zGFJKBA9sK++DdeAc/ZI7xaLY/UdjBdCO2AyblvpzCwKJigXA5g==";
        };
        _bdFsar5a = {
            "id" = "bdFsar5a";
            "file" = "scp_contained-0.4.1-forge-1.20.1.jar";
            "hash" = "sha512-UOAehmLOf4ktzyAm4BWOJr7VAWLphui5PYmo6Gjn4X4tpsv55PEfO7xj2yEwjM9KEiIUefdsBjmjowgE2xcO4Q==";
        };
        _FCHEGPQ1 = {
            "id" = "FCHEGPQ1";
            "file" = "scp_contained-0.4.2-forge-1.20.1.jar";
            "hash" = "sha512-qNeywKt4jy742rRh45hYGO1QQ6aQBrh91DgiJ62PSAKCwpQXCnXeHXSKmSC3jMCDZMuAq6EYRGafaideFPiJYQ==";
        };
        _KekoyDgh = {
            "id" = "KekoyDgh";
            "file" = "scp_contained-0.5-forge-1.20.1.jar";
            "hash" = "sha512-cv6MbxHZVlyvwTW5zs6dVtP613/S5A+W6kfadZZVvnCZrJjg6HBE6Yj81wER2ax5pOsBBDKk+yj57xVSEhqnpg==";
        };
        _gTv1JM5x = {
            "id" = "gTv1JM5x";
            "file" = "scp_contained-0.6-forge-1.20.1.jar";
            "hash" = "sha512-N/GHXn6XV5Syt/BPrQasDERu69boo1K/6NeIAvefHrAkw/SlIqaMsd7AEqEsMpCe/57I8nsa+AMZFu30pvYH2Q==";
        };
        _JJ78YMW8 = {
            "id" = "JJ78YMW8";
            "file" = "scp_contained-0.6.1-forge-1.20.1.jar";
            "hash" = "sha512-5SfHiwie/7ccdwMjKpPpVtWeHvTwkPMbktDXtpkyTp9dQl4e+p+kmA04oS/2ZnqFTrPzfaYsxoMPS/9SExZQWQ==";
        };
        _OJhP1CMJ = {
            "id" = "OJhP1CMJ";
            "file" = "scp_contained-0.6.1.1-forge-1.20.1.jar";
            "hash" = "sha512-c/67v02q27bvCGDfgyOsLLOOGgupX/JnllotpApsLu/sXLRx4rZBLnCN0A/vqk6Ph3++k18MBymH8vkFzGLCRg==";
        };
        _O4Bx9t1v = {
            "id" = "O4Bx9t1v";
            "file" = "scp_contained-0.6.1.2-forge-1.20.1.jar";
            "hash" = "sha512-F8mYVK7C0VJYb1XCoTQ7zfuhl7D7urfevveLT73EVEDnKVY8Q7fqmE3Qd6xjoALfRIAHRydc0Ahw9iudS7DHHw==";
        };
        _SDGwhfAr = {
            "id" = "SDGwhfAr";
            "file" = "scp_contained-0.7-forge-1.20.1.jar";
            "hash" = "sha512-0q8U5EgphxRMF73efqSSq5kSIKA02gxNYlsvjUC1tC2vaTPSX6T16w6vOJoSK/Z5rKG0jbv9WwknsD2Zd8akvw==";
        };
        _wVccQL9I = {
            "id" = "wVccQL9I";
            "file" = "scp_contained-0.8-forge-1.20.1.jar";
            "hash" = "sha512-pR57wweFAteNMJlHY9lahm27gYE9dlGkISqTUmnxKo1b9SCkfwJObEg2Pp0ScDQi05gnlz0EOGHRM0Z7nJxMyg==";
        };
        _Q8iFLElc = {
            "id" = "Q8iFLElc";
            "file" = "scp_contained-0.8.1-forge-1.20.1.jar";
            "hash" = "sha512-H7n8FzgQQym+zqaydXMX+utmYdB1HkVx47hJeBcHWIhcjYBQDl3PnQTQ+qzi9WuO6EpPU5Uqg+BtPbaKSayaew==";
        };
        _kJZRVr36 = {
            "id" = "kJZRVr36";
            "file" = "scp_contained-0.8.2.1-forge-1.20.1.jar";
            "hash" = "sha512-F/o7d068DnKgUdozz8e+pFAmk2Bwmt98wOmy4gOTJmR3MGYFuxpUPYwFXUUdZdTfDhkC4PG8K4clZlqAa9d/Dw==";
        };
    in {
        "IoM5lUso" = _IoM5lUso;
        "uEHOZsaO" = _uEHOZsaO;
        "UmUcIrfu" = _UmUcIrfu;
        "wCOCRJfw" = _wCOCRJfw;
        "yL7VsFmI" = _yL7VsFmI;
        "DYUynq1J" = _DYUynq1J;
        "bdFsar5a" = _bdFsar5a;
        "FCHEGPQ1" = _FCHEGPQ1;
        "KekoyDgh" = _KekoyDgh;
        "gTv1JM5x" = _gTv1JM5x;
        "JJ78YMW8" = _JJ78YMW8;
        "OJhP1CMJ" = _OJhP1CMJ;
        "O4Bx9t1v" = _O4Bx9t1v;
        "SDGwhfAr" = _SDGwhfAr;
        "wVccQL9I" = _wVccQL9I;
        "Q8iFLElc" = _Q8iFLElc;
        "kJZRVr36" = _kJZRVr36;
        "forge-1.20.1" = _kJZRVr36;
        "pkg-0.2" = _IoM5lUso;
        "pkg-0.2.1" = _uEHOZsaO;
        "pkg-0.2.2" = _UmUcIrfu;
        "pkg-0.2.3" = _wCOCRJfw;
        "pkg-0.3" = _yL7VsFmI;
        "pkg-0.4" = _DYUynq1J;
        "pkg-0.4.1" = _bdFsar5a;
        "pkg-0.4.2" = _FCHEGPQ1;
        "pkg-0.5" = _KekoyDgh;
        "pkg-0.6" = _gTv1JM5x;
        "pkg-0.6.1" = _JJ78YMW8;
        "pkg-0.6.1.1" = _OJhP1CMJ;
        "pkg-0.6.1.2" = _O4Bx9t1v;
        "pkg-0.7" = _SDGwhfAr;
        "pkg-0.8" = _wVccQL9I;
        "pkg-0.8.1" = _Q8iFLElc;
        "pkg-0.8.2.1" = _kJZRVr36;
        "default" = _kJZRVr36;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-c";
        id = "6NLv8SZh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}