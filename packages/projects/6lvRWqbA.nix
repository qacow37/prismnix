{lib, callPackage, ...}:
let
    versions = (let
        _NOaW2pbm = {
            "id" = "NOaW2pbm";
            "file" = "enderitemod-1.5.0-1.20.1.jar";
            "hash" = "sha512-LPOz4V+stx0H9phRDhxBREBuwPv9UYApoz6PCREmn3g3tnY+gzm/D1BgW3/6iNZXUHDDIM24dDgRjtabj9Zu7g==";
        };
        _yYNHgH3S = {
            "id" = "yYNHgH3S";
            "file" = "enderitemod-1.5.0-1.20.1-forge.jar";
            "hash" = "sha512-rFywlvCuFFKsC33c0V+hmCRpGTmyi24T5VZxW7u8AosE4qi7OLRUT7/MY9v15sCu3udvumILlPUvqmkxn7odsA==";
        };
        _b5PiCTvw = {
            "id" = "b5PiCTvw";
            "file" = "enderitemod-1.5.0-1.20.1-forge.jar";
            "hash" = "sha512-ytZEpt62LXIp6WWX/3Toei5gCYVeVBiAZmXAsRxKiSNlJOWtMVzsE6ahqo0m0ExfZAOFCz0cVhID54o286eHWA==";
        };
        _LZ5zXNcU = {
            "id" = "LZ5zXNcU";
            "file" = "enderitemod-1.5.0-1.20.1.jar";
            "hash" = "sha512-DYNQ+StRrmnApG9NXATHJ/MMj4gdArrb0qtUrsss8w3wSJ59YZ75rLoboQVvNPBZ2TnkyKV5Xqx7b81YCOmA3w==";
        };
        _H57ZmTyF = {
            "id" = "H57ZmTyF";
            "file" = "enderitemod-1.5.0-1.20.2-forge.jar";
            "hash" = "sha512-4C9BwfVfO5+TQ6BaEl4pInX99xG1xkrOpYXPmBfneBVQJZ5LDtiOxQK0aVz80hYbb5n3z8wqAwgHOqxyZh0vjw==";
        };
        _d6OpzkvZ = {
            "id" = "d6OpzkvZ";
            "file" = "enderitemod-1.5.0-1.20.2.jar";
            "hash" = "sha512-xQlGAwLJ8Cy0x4DkNMf6ckKftdUSeY1n4+U9s7FfPET6of2pmlmmZq3nlE+JBPaRDoJaT0V2epsOPleg5Ym7sA==";
        };
        _yxqdgcS6 = {
            "id" = "yxqdgcS6";
            "file" = "enderitemod-1.5.1-1.20.2-forge.jar";
            "hash" = "sha512-AovYM24NVU9ANR7fIvPmN3esbcvkTyMoeSWC99dJw5+wJeImJmXkRDxIOHKIjomOcyN5ViKlVFSnxhv+1/cQeQ==";
        };
        _J6dswXPe = {
            "id" = "J6dswXPe";
            "file" = "enderitemod-1.5.1-1.20.2.jar";
            "hash" = "sha512-Crd83E3IxR+sU3we8k7o3R9uuc7pJykPhGqVWWnSEQtQVxqZfudRYILj1NGLaKgAkr6XnaChD4+uIGuxx+gbag==";
        };
        _X2YeGX9Q = {
            "id" = "X2YeGX9Q";
            "file" = "enderitemod-1.5.1-1.20.1-forge.jar";
            "hash" = "sha512-xMHveKqYFaF7qgChA0gsUOJdLit/tOPUA7p2QGlyXwx8RhrGvq9XgFy1snvuqR8U3W5fIS5vtIyU+1VmLgatiA==";
        };
        _nY9n0Vnn = {
            "id" = "nY9n0Vnn";
            "file" = "enderitemod-1.5.1-1.20.1.jar";
            "hash" = "sha512-XgME/DsQNWx+98N0nWQXw4zLAkStYtwpIlZL/kL3DF0/n3k8F+nwE5anPEWlWf5L1b7HxbB4wXpE6zlWmrOpOA==";
        };
        _4NQt6E1m = {
            "id" = "4NQt6E1m";
            "file" = "enderitemod-fabric-1.6.1-1.21.jar";
            "hash" = "sha512-sNfiJ0b63Dye/aBYc1c5lEB6yFKSt8dDmJnPK5usUf53MQB7AAwoldrtKPnQc6GXRYBCk8ZCoMMihRxy+6V6Qw==";
        };
        _fHC9FcGW = {
            "id" = "fHC9FcGW";
            "file" = "enderitemod-neoforge-1.6.1-1.21.jar";
            "hash" = "sha512-YGSh2evOvsDAY75bdDj561SlF29m46oaduPX21yWFH9PJfHVJi3uWYZGaM4AmGUks8EQPs+uA6umhC56zFn3VA==";
        };
        _lxf7QWlb = {
            "id" = "lxf7QWlb";
            "file" = "enderitemod-fabric-1.7.0.jar";
            "hash" = "sha512-LmpX85UVG6kW5uTyRal0N79fRMt6u8LcFcKnP84tCW/MbdWvujx4J0U/0rjAg4PiQ3c0QUT54823RNEMH2Ig6g==";
        };
        _iClqzbin = {
            "id" = "iClqzbin";
            "file" = "enderitemod-fabric-1.6.2-1.21.1.jar";
            "hash" = "sha512-cUOB9W+8soDmFVsmnyl7ofcPT82Wz3AHLReTrdThi6eL8Knl+qGpzmGH8Q/Av6FMC8BWGpFEIRW8vdKI/eIbAg==";
        };
        _E20E5b4v = {
            "id" = "E20E5b4v";
            "file" = "enderitemod-neoforge-1.6.2-1.21.1.jar";
            "hash" = "sha512-oeSAwVcoPdOUHCNRCHvKMiWySItQaO1Lg/bm6jcLYcl6uI2hKeRpYPKz+wDMrmRMkefcglhyia9VLlprd/MyQA==";
        };
        _21YO0EKI = {
            "id" = "21YO0EKI";
            "file" = "enderitemod-neoforge-1.7.0-1.12.1.jar";
            "hash" = "sha512-FMbpbd2VJU+lGffPgrqoNZqC2xpMW0WPfOP59k+Ttm6fLUAy84dJzUtGByPdRZB0cQG0vyiYUy8PcFNZEAslbw==";
        };
        _zaUZCt61 = {
            "id" = "zaUZCt61";
            "file" = "enderitemod-neoforge-1.7.1-1.21.4.jar";
            "hash" = "sha512-dl05lizfhj8ugtCglwxBLQIo+7JQh6cTFk+QnB2/qePQLSQREPfiLmKcFTFMGOBtQ5/bven52UQu9lX4VHf4Og==";
        };
        _q6RkOkwF = {
            "id" = "q6RkOkwF";
            "file" = "enderitemod-fabric-1.7.1-1.21.4.jar";
            "hash" = "sha512-goC2HMvGG5iZappLhTNYKPl9+v2fcmH8c+1LaInfApkNIvYMkPsxYdFXUE2BbdlNGbaPRQU9TdW67vauLgwuKg==";
        };
        _d0JyVNh8 = {
            "id" = "d0JyVNh8";
            "file" = "enderitemod-fabric-1.21.5-1.7.2.jar";
            "hash" = "sha512-i7D99Mu9O7siWN3oassVJLHt0uVtZcE4/jk9y+ZnrsYoSMUwTKDgy2eP8l78pD4dWRyCDK+nMwkt/1S+k+2Frg==";
        };
        _q1gHebyH = {
            "id" = "q1gHebyH";
            "file" = "enderitemod-neoforge-1.21.5-1.7.2.jar";
            "hash" = "sha512-mxQAXbOh+feLeVpX6YUbUEZkkdTLttOCVBB14YjP4EIJmSLZpFIMZbIQWRTerwu5p9AQhP3oFOIAFZIlqubYyA==";
        };
        _t5XeGGwT = {
            "id" = "t5XeGGwT";
            "file" = "enderitemod-fabric-1.21.8-1.7.3.jar";
            "hash" = "sha512-Zk8uvH1S1kY147rG8cytA5ivzMnTqa72q3XHj/JJEvC7E6bVKJQ2gx0RC1oEH2pTXf5EUKM32Z8R2xEmvWTRdw==";
        };
        _vMCK8Dd5 = {
            "id" = "vMCK8Dd5";
            "file" = "enderitemod-neoforge-1.21.8-1.7.3.jar";
            "hash" = "sha512-8Kasm08bIOspPgTygXBoGz71iV0DQEIFYYlQjwv4g2iIiVXMejg8GyFojXXnNaJpvkm6kUGKAZ7uL4B63cc5ew==";
        };
        _OXZq690v = {
            "id" = "OXZq690v";
            "file" = "enderitemod-fabric-1.21.10-1.7.4.jar";
            "hash" = "sha512-GOi3S46y9s0LBgaXakaFdHlGn7Sttn+tZ0/WQbVtSTNQAPvElhJtmL8Ns++EW0yglbxgi907kmH9YjB30+rFuQ==";
        };
        _WLtCGpB0 = {
            "id" = "WLtCGpB0";
            "file" = "enderitemod-neoforge-1.21.10-1.7.4.jar";
            "hash" = "sha512-HmK5ff/0Z617UtrES7+0xEzK4FpjTF7X0LS1stEekNCTyeYZrHgrghXKppi9m3wQOGtt4W1a+UtA1oeqAxH2FA==";
        };
        _Xk3hhY6i = {
            "id" = "Xk3hhY6i";
            "file" = "enderitemod-fabric-1.21.11-1.8.0.jar";
            "hash" = "sha512-hc/lqtrQefn+I/GqmLbNvTwmaPEl2cgdMPdzMCBwcO2BLc76NUJrGMg9It/DEGzF/ll3Cx1ccPocHi0+eqzrXA==";
        };
        _aMuVkq7s = {
            "id" = "aMuVkq7s";
            "file" = "enderitemod-neoforge-1.21.11-1.8.0.jar";
            "hash" = "sha512-scLgdzGRBghIkCBTk5GjhSUv2n7mLMvPUWQwJFqH1w4mO1ixUkuXz3peH4J/MQUJIZrA/8lPbs9xXggwhMuvVQ==";
        };
        _39JWJQI1 = {
            "id" = "39JWJQI1";
            "file" = "enderitemod-fabric-1.21.11-1.8.1.jar";
            "hash" = "sha512-+8NJGbjvaUHAGsGbtTXPieJ+LmtYJYx2QyAzeVP/ihw2egiaB1u5BkPDusEcoKnkJXQP+y3N/9YNHsPjV7mofg==";
        };
        _aMBh1Rnc = {
            "id" = "aMBh1Rnc";
            "file" = "enderitemod-neoforge-1.21.11-1.8.1.jar";
            "hash" = "sha512-vqyHCwRjoEamXBDZCmQ6MXU4iLjKWX7tdTaaWfs2Q+W9h12xc4h+I7RZH4iohb3wDbwbTN4G/LCAgo7MkOe3Ew==";
        };
        _VJqLE3Ux = {
            "id" = "VJqLE3Ux";
            "file" = "enderitemod-fabric-1.21.11-1.8.2.jar";
            "hash" = "sha512-75/Bs4Xvg2G0gtmNj2UJT9c0rx9CwhknsU8+9UHciWJy33QwMqlsJPBvXaMG7yFu6QHNaw9DC9ZgbwWfu2N0Fg==";
        };
        _A3pwBf8d = {
            "id" = "A3pwBf8d";
            "file" = "enderitemod-neoforge-1.21.11-1.8.2.jar";
            "hash" = "sha512-AMR0QVeh72UFPOGYVmi3P80X+NE/NXuyhpDelKH0Yd4lAYKoYfIqP1FsjI+rgrYiUian5/XF5LQ2LXscSIBgNQ==";
        };
        _Fh7UkpCU = {
            "id" = "Fh7UkpCU";
            "file" = "enderitemod-fabric-26.1.2-1.8.3.jar";
            "hash" = "sha512-NKCALtrmBwyNK1J8yx+LUAo+Rg16k9msSD4zQnR2/N1S6lPHGPV1xSNIjjsVPdb7+Gn/ipeXa/5R2mdIrQNaHQ==";
        };
        _77dMkc9l = {
            "id" = "77dMkc9l";
            "file" = "enderitemod-neoforge-26.1.2-1.8.3.jar";
            "hash" = "sha512-8etjPrPFd0FmmfMwZmLVzZ4a2xYY3N6N2Z9wQWzAyjoEslUT30+3CEjY6lmvFn+LZ/oxsCWn//rWTNEof9fLFQ==";
        };
        _J78fly94 = {
            "id" = "J78fly94";
            "file" = "enderitemod-fabric-26.2-1.9.0.jar";
            "hash" = "sha512-XeU+YAzTUZ49d4v9XoL1dMJu8h0M0knBZaJJjD5YxJg56nGMkqiDeL62g7q3UJ0gkKdhU1PtD/g8Qs019soy2w==";
        };
        _zym6Bm6y = {
            "id" = "zym6Bm6y";
            "file" = "enderitemod-neoforge-26.2-1.9.0.jar";
            "hash" = "sha512-DKz+h1k55DqW5T+q8MWjd6MUPMWp06x/dhEzILlB1eGMhnkr2COS9LyREI6WrgRLn5JHFCLJUlZJO7YlQD0Mkw==";
        };
    in {
        "NOaW2pbm" = _NOaW2pbm;
        "yYNHgH3S" = _yYNHgH3S;
        "b5PiCTvw" = _b5PiCTvw;
        "LZ5zXNcU" = _LZ5zXNcU;
        "H57ZmTyF" = _H57ZmTyF;
        "d6OpzkvZ" = _d6OpzkvZ;
        "yxqdgcS6" = _yxqdgcS6;
        "J6dswXPe" = _J6dswXPe;
        "X2YeGX9Q" = _X2YeGX9Q;
        "nY9n0Vnn" = _nY9n0Vnn;
        "4NQt6E1m" = _4NQt6E1m;
        "fHC9FcGW" = _fHC9FcGW;
        "lxf7QWlb" = _lxf7QWlb;
        "iClqzbin" = _iClqzbin;
        "E20E5b4v" = _E20E5b4v;
        "21YO0EKI" = _21YO0EKI;
        "zaUZCt61" = _zaUZCt61;
        "q6RkOkwF" = _q6RkOkwF;
        "d0JyVNh8" = _d0JyVNh8;
        "q1gHebyH" = _q1gHebyH;
        "t5XeGGwT" = _t5XeGGwT;
        "vMCK8Dd5" = _vMCK8Dd5;
        "OXZq690v" = _OXZq690v;
        "WLtCGpB0" = _WLtCGpB0;
        "Xk3hhY6i" = _Xk3hhY6i;
        "aMuVkq7s" = _aMuVkq7s;
        "39JWJQI1" = _39JWJQI1;
        "aMBh1Rnc" = _aMBh1Rnc;
        "VJqLE3Ux" = _VJqLE3Ux;
        "A3pwBf8d" = _A3pwBf8d;
        "Fh7UkpCU" = _Fh7UkpCU;
        "77dMkc9l" = _77dMkc9l;
        "J78fly94" = _J78fly94;
        "zym6Bm6y" = _zym6Bm6y;
        "fabric-1.20" = _nY9n0Vnn;
        "fabric-1.20.1" = _nY9n0Vnn;
        "fabric-1.20.2" = _J6dswXPe;
        "fabric-1.21" = _iClqzbin;
        "fabric-1.21.1" = _iClqzbin;
        "fabric-1.21.2" = _lxf7QWlb;
        "fabric-1.21.3" = _lxf7QWlb;
        "fabric-1.21.4" = _q6RkOkwF;
        "fabric-1.21.5" = _d0JyVNh8;
        "fabric-1.21.6" = _t5XeGGwT;
        "fabric-1.21.7" = _t5XeGGwT;
        "fabric-1.21.8" = _t5XeGGwT;
        "fabric-1.21.9" = _OXZq690v;
        "fabric-1.21.10" = _OXZq690v;
        "fabric-1.21.11" = _VJqLE3Ux;
        "fabric-26.1.2" = _Fh7UkpCU;
        "fabric-26.2" = _J78fly94;
        "forge-1.20" = _X2YeGX9Q;
        "forge-1.20.1" = _X2YeGX9Q;
        "forge-1.20.2" = _yxqdgcS6;
        "neoforge-1.21" = _E20E5b4v;
        "neoforge-1.21.1" = _E20E5b4v;
        "neoforge-1.21.2" = _21YO0EKI;
        "neoforge-1.21.3" = _21YO0EKI;
        "neoforge-1.21.4" = _zaUZCt61;
        "neoforge-1.21.5" = _q1gHebyH;
        "neoforge-1.21.6" = _vMCK8Dd5;
        "neoforge-1.21.7" = _vMCK8Dd5;
        "neoforge-1.21.8" = _vMCK8Dd5;
        "neoforge-1.21.9" = _WLtCGpB0;
        "neoforge-1.21.10" = _WLtCGpB0;
        "neoforge-1.21.11" = _A3pwBf8d;
        "neoforge-26.1.2" = _77dMkc9l;
        "neoforge-26.2" = _zym6Bm6y;
        "default" = _zym6Bm6y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderite-mod";
        id = "6lvRWqbA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/Nic4Las/Minecraft-Enderite-Mod/master/license.txt";
            };
        };
    };
in callPackage fn {}