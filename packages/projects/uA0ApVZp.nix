{lib, callPackage, ...}:
let
    versions = (let
        _GabxbD5O = {
            "id" = "GabxbD5O";
            "file" = "farmersmarket-1.0.51-1.20.1.jar";
            "hash" = "sha512-qxrAoh3PxCm1/Srz7zizXq5ysn8g1JZby5zwXfpyMioV9871mbSIcUSQSuMpgvwOAsUNmfpCGcxHm60y30U8xA==";
        };
        _qmmRBBgH = {
            "id" = "qmmRBBgH";
            "file" = "farmersmarket-1.0.6-1.20.1.jar";
            "hash" = "sha512-CoxEigJshDFGtVX2eZ5MY9WPZLHBjoPYovX9lMiOBFuuyNY2JF6klVFOw8HPby6aQtKqZOQBmAaew9g0t7YD7A==";
        };
        _XU9XelX2 = {
            "id" = "XU9XelX2";
            "file" = "farmersmarket-1.0.81-1.20.1.jar";
            "hash" = "sha512-AaZo3TFBmEzo87EEODn+GmAGH6r6izWa53z3hy0rBgIchVyTREjyW3f4ZWmJrXM2KHL4QuLRotcr321SSUXnlQ==";
        };
        _Nh8qfKGr = {
            "id" = "Nh8qfKGr";
            "file" = "farmersmarket-1.0.9-1.20.1.jar";
            "hash" = "sha512-ypGouIqSLemgNShkLTEioL5iCUirKuJfcmHmhS4YOPloHK0X/Sk3eEEJwi1rvmRdiZbzmEQn9jc1xkz0tP8dmg==";
        };
        _lRmjeOyg = {
            "id" = "lRmjeOyg";
            "file" = "farmersmarket-1.0.91-1.20.1.jar";
            "hash" = "sha512-ySf3R0B1JKCEHn8R+68UIQMp9h9HDKC2H+OYRzLEN+XWFeisBNtjqQD9IzQ4F0ZIV37wbBnpDI0AsI/ZPUFMVg==";
        };
        _SdHCGVf5 = {
            "id" = "SdHCGVf5";
            "file" = "farmersmarket-1.0.92-1.20.1.jar";
            "hash" = "sha512-alWiZBU047Tnqqn2T469nkegQZEhj129RQVI3rhlBm3MndsunW4oZfPjzApY2NWMZteYaboNA0aA6eaTULqnBw==";
        };
        _Ro4Jt6Hr = {
            "id" = "Ro4Jt6Hr";
            "file" = "farmersmarket-1.1.01-1.20.1.jar";
            "hash" = "sha512-VC+9+bI9P++X5wIgLh7SlK6sU+ef5n38HimetBi/DlFgC9VtA4LheSJL2WQoPs8IR1OqFm2rHqy4WeQsE9aFUQ==";
        };
        _sVHZOAhJ = {
            "id" = "sVHZOAhJ";
            "file" = "farmersmarket-1.01.02-1.20.1.jar";
            "hash" = "sha512-nDkzy7GYd3+MlIrQoO7t3ITxT91xpqI/j4defOS83Vw8OpTmt/VSG/sDvCI1jE7olV4ywyQlCOTqOutkQDlLog==";
        };
        _qbz273zk = {
            "id" = "qbz273zk";
            "file" = "farmersmarket-1.01.036-1.20.1.jar";
            "hash" = "sha512-PCqxHcAGflYw8Errp5Ff3SHKm31jICZJRoJGh9mqK5OGuTPz5GaWGuaZtGRJ/6emZCQM9zN5ittiZ40x8IdjAA==";
        };
        _KjL8MJxl = {
            "id" = "KjL8MJxl";
            "file" = "farmersmarket-1.01.037-1.20.1.jar";
            "hash" = "sha512-hA2lwCV/e5VM6uHBdHj2BHO6Nxh8IBAcJI16BCC7/P0UGIt+OqlgIBBQhE2w5Ur1mnqcrUYGkRZamV//emJc0Q==";
        };
        _u084iKRG = {
            "id" = "u084iKRG";
            "file" = "farmersmarket-1.01.04-1.20.1.jar";
            "hash" = "sha512-Nl0cdzJseqD9vfdmKregj/VO4eIh/AAkCLPOv0g4vXjj8ATHnFG9vlmxniorQlg2pRFwhK2nhtuDF97AyioC1A==";
        };
        _S2pAYW5m = {
            "id" = "S2pAYW5m";
            "file" = "farmersmarket-1.01.045-1.20.1.jar";
            "hash" = "sha512-uYVfjve4deb7tnSrRwlt9qKNkjKP8zqgnoUzH1djoe9Db/wtosxEDbo1M9NOrdnjLoP8TKzQPXE6V3ty9n4Kpw==";
        };
        _DPjHfwEB = {
            "id" = "DPjHfwEB";
            "file" = "farmersmarket-1.02.12-1.20.1.jar";
            "hash" = "sha512-rLyMrQsvdy/z17uKH32KS8RY7JIXek64RUAVV1qQzlZWT8nNLsl0B1cwG4HFzCbvpy0GBn0/q9sgPS5mCyIRvA==";
        };
        _ntu5PG0K = {
            "id" = "ntu5PG0K";
            "file" = "farmersmarket-1.02.13-1.20.1.jar";
            "hash" = "sha512-+g+icwlKhGjFggp7x3ZTcM3/i/1rqK5SUjn07SBy1AnLxj498QddQwTjdxpR3sUvdoWLcZLgvl57zBd6RrtCIQ==";
        };
        _wz245kyd = {
            "id" = "wz245kyd";
            "file" = "farmersmarket-1.02.131-1.20.1.jar";
            "hash" = "sha512-wUkzY86vtolGSo+8Pka0qAz0YS6BjV1BhVQSm/EVMq7+cFlCysJnZnrKgSEzAb2yxRl3aqUkVrlEwba8Fa4rRA==";
        };
        _ju2uiQLN = {
            "id" = "ju2uiQLN";
            "file" = "farmersmarket-1.02.14-1.20.1.jar";
            "hash" = "sha512-tk868YXEijLvRMZ+3pvGdW9w6m/S37VTakL0EC1Qotqy9LHxNJvTsjnpl6vdESKKtUKEj4J+DdQw5zkCnQLJAg==";
        };
        _DAXzcmS1 = {
            "id" = "DAXzcmS1";
            "file" = "farmersmarket-1.02.14.1-1.20.1.jar";
            "hash" = "sha512-Pt0+j5eC/F211fmI0Sn9PS7uFBCXbq4qILZohelZbiD+VshFyjBFvexyNvwv32PLhFsMp6jYOhMqc57KljMMIQ==";
        };
        _EPYBSbcr = {
            "id" = "EPYBSbcr";
            "file" = "farmersmarket-1.02.14.2-1.20.1.jar";
            "hash" = "sha512-+NHJKUs6KpjobQDTVf+QpcZKQGb9OSN6u6vsOvsIAiuXWEHTmPGaRxCbTeaPmp7aD9mqig38slKHQHS9pX+4+w==";
        };
        _h6aIJExe = {
            "id" = "h6aIJExe";
            "file" = "farmersmarket-1.02.20-1.20.1.jar";
            "hash" = "sha512-y2yaZ5cvVtxtuhn/AZMtQtq/LQYrS0mIhOdTywLfvGv2nmrQ5TdA8GLyrKmdRZN2zjadaw4ozrNcFWWlabj/vw==";
        };
        _1mFmKyBw = {
            "id" = "1mFmKyBw";
            "file" = "farmersmarket-1.02.22-1.20.1.jar";
            "hash" = "sha512-tWXH3mbcxiwaNDbET0YH51ElR4HXxRx7i0UkUnx4fbYEyIKpz9gPsvVb9tYbdH6RRzgUnedDyizajA4ZcqiO3w==";
        };
        _Mw6oxSFB = {
            "id" = "Mw6oxSFB";
            "file" = "farmersmarket-1.02.23-1.20.1.jar";
            "hash" = "sha512-t+bDb25O5/dtR/HqWePKegU9hmOwqmk5/tvXEJNLCGVywG15TcVnI/TmEzoYoAIWxqb1nF74cupRb8sP6sCMSQ==";
        };
        _mjIOYEOa = {
            "id" = "mjIOYEOa";
            "file" = "farmersmarket-1.03.01-1.20.1.jar";
            "hash" = "sha512-KVGPmQeUn/+COpHRNQ31BuZt2EHUR07/g5TpDqIHkc7TfRVGu64UGPDkIJUM/56o/hhobcvqQFYFnI8NBuNfAQ==";
        };
        _B2JFoizS = {
            "id" = "B2JFoizS";
            "file" = "farmersmarket-1.03.02-1.20.1.jar";
            "hash" = "sha512-tnFzWQEsW4rmHd6EFkXRPhkutXY6OvRDQRVUJWrRbsYEw1M9LsLSUjItGaJfHxKO+56wX43tdFpRnKQfKt+RPw==";
        };
        _2DTDZtUA = {
            "id" = "2DTDZtUA";
            "file" = "farmersmarket-1.03.03-1.20.1.jar";
            "hash" = "sha512-exKg4ZA3B9Iiwap9iNzOf4hpMQb0uTwrq7CXu5oyjiY1JpPdCds5L+rTloOQZ7XU3kMsCCi0/ZOH2hayrVwlGg==";
        };
        _cXRoEgFb = {
            "id" = "cXRoEgFb";
            "file" = "farmersmarket-1.03.03.001-1.20.1.jar";
            "hash" = "sha512-jCSzVgf6oxKnUgnKfg/vgtJghSCHl68UnEI974S8ff4iGzSsNcj4gJwUeXpW5n7GFYMmNMOmoElUeJFgPeBIyA==";
        };
        _JJdmFfvn = {
            "id" = "JJdmFfvn";
            "file" = "farmersmarket-1.03.03.002-1.20.1.jar";
            "hash" = "sha512-jMsDozN+wvJXlwBPpXyeILh70JZlOP64Um6p9Vm4rkyc4DmsDcp36MG17OtfH16Voxx93XVOdQJk5QNdKG/khQ==";
        };
        _BaMuLAzZ = {
            "id" = "BaMuLAzZ";
            "file" = "farmersmarket-1.03.04-1.20.1.jar";
            "hash" = "sha512-z/0h+bRZb6C68P22xUQha196eUERW7ZQ1BtVMOiTLHogx+f+k8fSM5mLo/IRlBT+RUhjKnFfNn4vnYpAaat3Ww==";
        };
        _vhdc3ywQ = {
            "id" = "vhdc3ywQ";
            "file" = "farmersmarket-1.03.05-1.20.1.jar";
            "hash" = "sha512-lpaR6lMxlBtrPGyLgJRdbrvPTG6Zk1VO0/x4ikoMP8qDotbDjHLPtWW0tiafr/9xfLxBSzUkbKWc0VAsGqK4fw==";
        };
        _tkSFlMh4 = {
            "id" = "tkSFlMh4";
            "file" = "farmersmarket-1.03.06-1.20.1.jar";
            "hash" = "sha512-R1aSTDDQaAT9380m5+R75KtMtWDPg1cqGzwIAdWHoIeZAv/O+DVgrLgHq0KUm2nYIvsTViPCFKJbd7oI6NmccA==";
        };
        _pNyth13x = {
            "id" = "pNyth13x";
            "file" = "farmersmarket-1.03.07-1.20.1.jar";
            "hash" = "sha512-9bb4P8fi0IdaATn4RfjtVtuWrpWtrTNWTeCYN2zXvt+43+mpbTkOI57xM2dtWkrC7DNSV2Vvf1M0CLnbucB7fw==";
        };
        _lupYZXUm = {
            "id" = "lupYZXUm";
            "file" = "farmersmarket-1.03.08-1.20.1.jar";
            "hash" = "sha512-zHsvzrdfvX0EvBjDKYI0+7b9Q+ZycBmgvHLXsHTyPAr5FBbsk6yvORscFrJvtlfLBCDzP92gxS298iuzfjHq3g==";
        };
        _XD2t5HIa = {
            "id" = "XD2t5HIa";
            "file" = "farmersmarket-1.04.00-1.20.1.jar";
            "hash" = "sha512-6vlLSOufO0Eux3qR+/zaWwRTCw8gecDeaYKHlBZ243g9amWRn21EEOnm1sfNibyUqzJwSdZNDNe8l7kzt9Atdg==";
        };
        _43vxIIwL = {
            "id" = "43vxIIwL";
            "file" = "farmersmarket-1.04.01-1.20.1.jar";
            "hash" = "sha512-/BBOKvIA/Pd7GDRvSAUn1u99q+6Y3nNTqMiipG6Quu5qfrP/TijrRkf+i/bqAgO7BfZnai7a0eG1Y7ENLj0Cyw==";
        };
        _Uk5GwtF5 = {
            "id" = "Uk5GwtF5";
            "file" = "farmersmarket-1.04.03-1.20.1.jar";
            "hash" = "sha512-aTXJbcpK1WpwmwdQgGrroaxgxSxZOuip82Nn/Yi+h8R6Wq/t5n3Vt3vlHDSIpEgvA6PicJCtyMwXAOsh6Q5t9g==";
        };
        _h2VtJdW0 = {
            "id" = "h2VtJdW0";
            "file" = "farmersmarket-1.04.04-1.20.1.jar";
            "hash" = "sha512-5vJm6rEbMV+IKB/NNKTUhC/fTgcQVqmzUWAH/3UfN1f3oRW0QhivNaP7szRIllZl16MUhhkGT+H0YzPqazxHMA==";
        };
        _iUbyuuxM = {
            "id" = "iUbyuuxM";
            "file" = "farmersmarket-1.04.05-1.20.1.jar";
            "hash" = "sha512-NG7+5N/aRdryoed9NKwDzZdRdG03w73v0uQgTA+RxxTzeC5k3ct4GXR9FhQtsGtmSWw3vegNFpzJ/txDwI4J6g==";
        };
        _kBizmwz6 = {
            "id" = "kBizmwz6";
            "file" = "farmersmarket-1.04.06-1.20.1.jar";
            "hash" = "sha512-dCh5c8sQ7a/wIwol8LubO7ijDmgZVWrYJjqx5HGqlkwE3iB9q57QKM03SCKtOr0yhBVl3NG0zIqBwd/b58CyXg==";
        };
    in {
        "GabxbD5O" = _GabxbD5O;
        "qmmRBBgH" = _qmmRBBgH;
        "XU9XelX2" = _XU9XelX2;
        "Nh8qfKGr" = _Nh8qfKGr;
        "lRmjeOyg" = _lRmjeOyg;
        "SdHCGVf5" = _SdHCGVf5;
        "Ro4Jt6Hr" = _Ro4Jt6Hr;
        "sVHZOAhJ" = _sVHZOAhJ;
        "qbz273zk" = _qbz273zk;
        "KjL8MJxl" = _KjL8MJxl;
        "u084iKRG" = _u084iKRG;
        "S2pAYW5m" = _S2pAYW5m;
        "DPjHfwEB" = _DPjHfwEB;
        "ntu5PG0K" = _ntu5PG0K;
        "wz245kyd" = _wz245kyd;
        "ju2uiQLN" = _ju2uiQLN;
        "DAXzcmS1" = _DAXzcmS1;
        "EPYBSbcr" = _EPYBSbcr;
        "h6aIJExe" = _h6aIJExe;
        "1mFmKyBw" = _1mFmKyBw;
        "Mw6oxSFB" = _Mw6oxSFB;
        "mjIOYEOa" = _mjIOYEOa;
        "B2JFoizS" = _B2JFoizS;
        "2DTDZtUA" = _2DTDZtUA;
        "cXRoEgFb" = _cXRoEgFb;
        "JJdmFfvn" = _JJdmFfvn;
        "BaMuLAzZ" = _BaMuLAzZ;
        "vhdc3ywQ" = _vhdc3ywQ;
        "tkSFlMh4" = _tkSFlMh4;
        "pNyth13x" = _pNyth13x;
        "lupYZXUm" = _lupYZXUm;
        "XD2t5HIa" = _XD2t5HIa;
        "43vxIIwL" = _43vxIIwL;
        "Uk5GwtF5" = _Uk5GwtF5;
        "h2VtJdW0" = _h2VtJdW0;
        "iUbyuuxM" = _iUbyuuxM;
        "kBizmwz6" = _kBizmwz6;
        "fabric-1.20.1" = _kBizmwz6;
        "fabric-1.20.2" = _2DTDZtUA;
        "fabric-1.20.3" = _2DTDZtUA;
        "fabric-1.20.4" = _2DTDZtUA;
        "fabric-1.20.5" = _2DTDZtUA;
        "fabric-1.20.6" = _2DTDZtUA;
        "default" = _kBizmwz6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-market-pvp";
            id = "uA0ApVZp";
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