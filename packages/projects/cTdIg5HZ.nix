{lib, callPackage, ...}:
let
    versions = (let
        _JidVVB3f = {
            "id" = "JidVVB3f";
            "file" = "fightorflight-forge-0.6.1.jar";
            "hash" = "sha512-xl61A5jckutRNyovBHGcXLY1HDoXd7XcXXmUeK2+XKMWDXe04HhNvAlcNBvYiVg9NvV6RdzAP60V+Wch9GDoRQ==";
        };
        _su6K4djv = {
            "id" = "su6K4djv";
            "file" = "fightorflight-fabric-0.6.1.jar";
            "hash" = "sha512-FJIJCV4/+7ClUf/1bGBtXxrs4ePRppqiUNjPpb2M+3un/I1MI+P3MM2en3PUBYmltfhz4+xDUHdn5Xq7x+m0PQ==";
        };
        _l2mCKjdW = {
            "id" = "l2mCKjdW";
            "file" = "fightorflight-neoforge-0.7.0_alpha.jar";
            "hash" = "sha512-81+IaSU5rBlHrhNIAMsSLWXNmv6sEtZPUeCBzYxiqGt8tl/KdvCYvUnVenbm8KxwqzmmHr2txHEipoNdlGuQAQ==";
        };
        _5wwtw23y = {
            "id" = "5wwtw23y";
            "file" = "fightorflight-fabric-0.7.0_alpha.jar";
            "hash" = "sha512-aZPftqwewgKGxBNfeN/4mFv76augse2Fch6z2esl2slA6L6uU/1GQ5yC7JIdtZ+YZGKcYi8QjwMdRDUS8WchTg==";
        };
        _IjocUuaG = {
            "id" = "IjocUuaG";
            "file" = "fightorflight-neoforge-0.7.1.jar";
            "hash" = "sha512-1wztQY96Iw1DCJtyKBX7QTWXGIb5uZpWa+AzkiyHsfVwPJ8wiXrn16IQ9Y1RBu7flxEWRN6Ao59KbDGCuY3wQg==";
        };
        _wlAzpQIe = {
            "id" = "wlAzpQIe";
            "file" = "fightorflight-fabric-0.7.1.jar";
            "hash" = "sha512-0b4Mk1nmic1Nkbl79BC3rAs6L9sT+hp2x1d8zfmYk7AP6a3H6INlA7ZxJY0q1ziLWUiO6haIXL30a5LQV+0xBw==";
        };
        _7dGLYE1b = {
            "id" = "7dGLYE1b";
            "file" = "fightorflight-neoforge-0.7.2.jar";
            "hash" = "sha512-vNmRm8gkmytVfLP/QQlTPCVrwt5nSNNtRxLouhgu1UtSJy+J4x3/O+i0OqJt9GbiaORDgDFPqSUsctMQ2qbpxA==";
        };
        _ppvaJYcz = {
            "id" = "ppvaJYcz";
            "file" = "fightorflight-fabric-0.7.2.jar";
            "hash" = "sha512-KkdMmfiY+YFZx0P8yTn5Dgmem803xD8TIhurt9LBSwBdSVEQ2KFVTVzud6WNpmVTXAhJyOJcy6G+3QmU6e9RhA==";
        };
        _iJWCqARy = {
            "id" = "iJWCqARy";
            "file" = "fightorflight-fabric-0.7.3.jar";
            "hash" = "sha512-UYVpy3jjrsPziPLRFhxYOT9XlJAQOA/BU+gb09vxxy9ZDmETp4TaUKgfccwfFv8eEpEzHVBOZIdMVed9UHE+dw==";
        };
        _sJ0yEPMl = {
            "id" = "sJ0yEPMl";
            "file" = "fightorflight-neoforge-0.7.3.jar";
            "hash" = "sha512-gnxhG6ktdkVpy7YE6u+EJAOG148bVgGiVN6yVAL6t6RdU4UiKuHrTY/WVgQnLmj+JegRd6/O+5oIdpjbAVvjww==";
        };
        _wvVbdpeV = {
            "id" = "wvVbdpeV";
            "file" = "fightorflight-fabric-0.7.4.jar";
            "hash" = "sha512-K2qprzf+vfP7R6gwJ2+fA5XzypjuKnkD227wPTYaFkgX5i3G+X+0thAKSj77hC3RQPk0QVwrxupXOlaa8TVOag==";
        };
        _YsTyVX1u = {
            "id" = "YsTyVX1u";
            "file" = "fightorflight-neoforge-0.7.4.jar";
            "hash" = "sha512-SBr7NtIE3MlNqsqhbYWQ8Iq9sbkMIG8/ebt1sG8kLZ7i39Iv4oROTuYXkSD/5RqqjnKTLOyDQiKHY0oZWh/Z/Q==";
        };
        _iKMlVGNG = {
            "id" = "iKMlVGNG";
            "file" = "fightorflight-fabric-0.7.5.jar";
            "hash" = "sha512-T0Aj7j4WxDl7pDRaq5SJ3hMup3GWCuxEsgdirWHRWtAtbYMKMbn1QSN9HttY5BjfcTqATv56Rm05ZCL0aHx/WA==";
        };
        _h4oWhrTi = {
            "id" = "h4oWhrTi";
            "file" = "fightorflight-neoforge-0.7.5.jar";
            "hash" = "sha512-eHyW1Wnse1QfVaVG60NYINcPVmbi184tuNn36NXLOa5XoXKERpwnmb7L5vKkN4gX4ABgIfGIpKI0TQgKMWv/IA==";
        };
        _6iHSHw0e = {
            "id" = "6iHSHw0e";
            "file" = "fightorflight-fabric-0.7.6.jar";
            "hash" = "sha512-EEIiIthTcUjLe4Eex20CVrF3BuggnxGFnSTGMQa7MMQT1iYTP+d6GLFekMK+UNEhSSpJITV5y+o0pbtMHgDbMg==";
        };
        _rIehkMg8 = {
            "id" = "rIehkMg8";
            "file" = "fightorflight-neoforge-0.7.6.jar";
            "hash" = "sha512-mZwH9ye3QlyBDSkmIxQUQTWLZcQEdVQS9MQE0pviF9w50Vd1fOc3PZ1wCpaWB5GKWvrRCmN0sPui+uzUMPxbZA==";
        };
        _icxVQjGm = {
            "id" = "icxVQjGm";
            "file" = "fightorflight-fabric-0.7.7.jar";
            "hash" = "sha512-H5angQOEM6H5ICGizrMrjn1gCZt1VZm7UzvhObuNG65b10sXhYU2XTICwSKcq0W+g0z72jca1ZVt1xlIKzI3RA==";
        };
        _NLOyHrAU = {
            "id" = "NLOyHrAU";
            "file" = "fightorflight-neoforge-0.7.7.jar";
            "hash" = "sha512-xzF+QgjjPTfQ9/DaSuEtF37Q8FsiA8VJ2mbVsAr+X1QqVWZQwi7+nlzPic9dB/ckCtEBOP9m06F0JTiKsn6U6A==";
        };
        _EbvAYMKj = {
            "id" = "EbvAYMKj";
            "file" = "fightorflight-fabric-0.7.8.jar";
            "hash" = "sha512-ItAvPH/9F+OrPYOtWb7N1NGxwrE8HuT2Vg+rNDJ06yi46CqhBk1UT7GKddeyAndFmyHagyQ4At3uFVDuPBtJlQ==";
        };
        _p6S7xS1J = {
            "id" = "p6S7xS1J";
            "file" = "fightorflight-neoforge-0.7.8.jar";
            "hash" = "sha512-uh7jVF4m3Qw04c5wpsJeAnakOyk4g36keZGn6SBgtg7DvxYoUAtofQpoyP25f5ui3MZCwMW9+N/qOBfl5FoLQQ==";
        };
        _SResvls5 = {
            "id" = "SResvls5";
            "file" = "fightorflight-fabric-0.7.9.jar";
            "hash" = "sha512-4n5M6PD1vlZ9tl9GMpdiGy7VpsGXUChFRzn+lgF5El4aMeHELh9Mnf5QgQ9W5z4mdk6sHcRxZQk2C7/FmqNrKQ==";
        };
        _CWqadYrf = {
            "id" = "CWqadYrf";
            "file" = "fightorflight-neoforge-0.7.9.jar";
            "hash" = "sha512-/bP/LHXAfhEEJqOqPDnOdeBbztYGlu0DGqzl4TdQdOQdoY7zbvbfk/YYIS6GGP9BBqwo6BjVM7U3kC8q6WwhRg==";
        };
        _gVHpFDPp = {
            "id" = "gVHpFDPp";
            "file" = "fightorflight-fabric-0.8.0.jar";
            "hash" = "sha512-+DdnNQIVaDUCJB36sa0g0Wa/NqVWUJv/y3Z1dQx3+oQ1QQI3sCNe2nzF1PdxRgVy/5Hy7J7OEUivFkDL70aO2A==";
        };
        _oiDJXCAm = {
            "id" = "oiDJXCAm";
            "file" = "fightorflight-neoforge-0.8.0.jar";
            "hash" = "sha512-TI8ARcA4oCgC5K9PFv+Va1HjttYKEcQamopB6QjEinKZGRJ3rrSoltlyGvrIRkaoPOYXCB1d43oZ1boS2ttsGw==";
        };
        _WOOVacnh = {
            "id" = "WOOVacnh";
            "file" = "fightorflight-fabric-0.8.1.jar";
            "hash" = "sha512-85Ko+GTM4SXNQ5bnBv8qngeVmVVsOpOjM7r148QSpRoQwPrveIDs5jRLvXLZkZ17h2q6wdBTJGPLaq+vNFPNyw==";
        };
        _IbwjFb7p = {
            "id" = "IbwjFb7p";
            "file" = "fightorflight-neoforge-0.8.1.jar";
            "hash" = "sha512-mpRkPBF0DqI1XKRit3fVWTUSK4aw+012AGbrSzmoc38uqBi3Rcj2N/PFh635McEZxL4n6jOKSGhgEZyjONtaoQ==";
        };
        _9ydY2fij = {
            "id" = "9ydY2fij";
            "file" = "fightorflight-fabric-0.8.2.jar";
            "hash" = "sha512-4853EGYvDZxmLeTGW2CugoOmy99YApfetU6JUVMkvBNnTzQV70qjO5HVn+eMRBySi9NsaVtpUVegvA923Br67A==";
        };
        _9JSwVvPR = {
            "id" = "9JSwVvPR";
            "file" = "fightorflight-neoforge-0.8.2.jar";
            "hash" = "sha512-MCSs3IDrPgepFNRuz8hcmt3yd1xkaaX02Iki2dDy/mWZqotsQTe60QvDjciMA1HrXXFzvcvymlsjhhCj+/L4DA==";
        };
        _C7IeFZst = {
            "id" = "C7IeFZst";
            "file" = "fightorflight-fabric-0.8.3.jar";
            "hash" = "sha512-ROdP/hbuh2kaMITPOd3jIF2EmN+1SH3b6psWSHB0gGb534MHv/ERSIeg8o3fI0a2Eir4Wdv6Rz7p4QxIbhm9dw==";
        };
        _JQ5TObSg = {
            "id" = "JQ5TObSg";
            "file" = "fightorflight-neoforge-0.8.3.jar";
            "hash" = "sha512-gEdLsyuTdlYDGAzGkfaS1iEaCxRX6YhuA3v/lZzzh0jwrMPS/DFVE+kFTl1pe3dVbQ0P9Lqak5x0lqgiFJdA8g==";
        };
        _MIF2Smpa = {
            "id" = "MIF2Smpa";
            "file" = "fightorflight-fabric-0.6.2.jar";
            "hash" = "sha512-dUs92UehSv02yb442vbBtKJk9Brx0eEUU7++ckmLNdqGzct6iSyQghEclw0m1Sqckgk/wpTckpprgJrHxJGFfw==";
        };
        _9rQX5kHn = {
            "id" = "9rQX5kHn";
            "file" = "fightorflight-forge-0.6.2.jar";
            "hash" = "sha512-ja4ZYONBSGUvZPlaIJETt3hsemUlnf4KELIewZrZxV4rS5aaYLnGEYhTFx8A758jJY+cJzhNcNq5xr2iqTJYFQ==";
        };
        _TBDytFsV = {
            "id" = "TBDytFsV";
            "file" = "fightorflight-fabric-0.8.4.jar";
            "hash" = "sha512-8iltra9cbHCXVwwRtB2YUvELf38bBU0NPBHsyTMu4McaK4NsJL5D7hoeaM8HtWfpFljqLqtXdwRevk/fc0x4Qw==";
        };
        _imItm1o4 = {
            "id" = "imItm1o4";
            "file" = "fightorflight-neoforge-0.8.4.jar";
            "hash" = "sha512-pAXXNFvXAjdzW+4yR7DCF9PHLijTZOn0FhtZA3np/COkUQ1DxNG9y7Z4ehtC7JELqxA6WzzrO0Rf5zqQozFezQ==";
        };
        _6McAEN1y = {
            "id" = "6McAEN1y";
            "file" = "fightorflight-fabric-0.9.0.jar";
            "hash" = "sha512-WA76jl8WxF15ad1Qe/UbdJdPOp+svW4jXUE91K4oeGXhSz4UJ069Z0t+K/Nb59hRFRVQ8ziy2TQqQktR+zadaw==";
        };
        _pEhvXHcn = {
            "id" = "pEhvXHcn";
            "file" = "fightorflight-neoforge-0.9.0.jar";
            "hash" = "sha512-72Cij/rECr3goV1qDOItFxJO+zDXXFK0C8hfnKD65Qukea8Gj2eAKuLoxFpi1NweQ9guMbek0nGURWDmZlNn7g==";
        };
        _chRlSouw = {
            "id" = "chRlSouw";
            "file" = "fightorflight-fabric-0.10.0.jar";
            "hash" = "sha512-15gwXXmT3X+TM0w0vG67Dad7WWRkZLwHjMWcsYkQwaaPqNbhur4NLRiVXC0E/e3sdnPjGeT2KDEnbD9Umh5r2g==";
        };
        _p2nzmVdC = {
            "id" = "p2nzmVdC";
            "file" = "fightorflight-neoforge-0.10.0.jar";
            "hash" = "sha512-BccYAJTJFXQMQYBse3I+1PaJSWqsPeDXA9ZClO8l/yPe3tobcp22r26C8rOsW7VK+dP8ZBW489hSE0glUehRlw==";
        };
        _XdGCbTW2 = {
            "id" = "XdGCbTW2";
            "file" = "fightorflight-fabric-0.10.1.jar";
            "hash" = "sha512-XR1GIyyBMT46uK2a551I4ZCQqI9pIHNmD3GNqaJsPnXPHdHqAHALJiL64bVzwjx5CxfLxvt+EX/P71xlO2vNTg==";
        };
        _DrweIBly = {
            "id" = "DrweIBly";
            "file" = "fightorflight-neoforge-0.10.1.jar";
            "hash" = "sha512-8el8sRVPeZsazY6zNVV+1rSZ+33YfuULym1QTl/O3TDb5ZGHAr2/4kZAthnoa4WiaFaLrzWdo7snk+VeO8tONg==";
        };
        _13no59Y6 = {
            "id" = "13no59Y6";
            "file" = "fightorflight-fabric-0.10.2.jar";
            "hash" = "sha512-DDUKz8D+MbsUi00BaK6F6l5OHd1RcgRD97b3Hx83IRCwMfdtexBUvZ1HTsvaUO4+7fsRYGvTON19i8oDrQnlaA==";
        };
        _JJfX36vM = {
            "id" = "JJfX36vM";
            "file" = "fightorflight-neoforge-0.10.2.jar";
            "hash" = "sha512-ZXEuGDtZLcX0zJHC+NFPNsw+UOwMD9MFqPUKvCvEdblGnVDndGw8yc6Fx2XtbJRt9KnF/0H5qn6k/Kwzf038Gg==";
        };
        _dqn9P04w = {
            "id" = "dqn9P04w";
            "file" = "fightorflight-fabric-0.10.3.jar";
            "hash" = "sha512-fwCYUK7ffKm05EiTYIekH+08/X3dVvUezfrJZoCmLu8TIx7SYK/HhRj1LyhlglhocanuoJxTpShFwZwwN7XVkA==";
        };
        _cggdDVgO = {
            "id" = "cggdDVgO";
            "file" = "fightorflight-neoforge-0.10.3.jar";
            "hash" = "sha512-8i+fXPOqOYzzsn+G42YN+E0rvFSWGiPft/epre0eG4mFnfcL73S1+0yPPlpCSjLZi3G4IiY0CXN4DiR5yvsIfw==";
        };
        _VVdTdl9h = {
            "id" = "VVdTdl9h";
            "file" = "fightorflight-fabric-0.10.4.jar";
            "hash" = "sha512-EWQd4+3DFY94GCeBdz0bxYjEmPQ8EmPrInsC+3AmMio/gJQhO3Y5p5ZHbUrPF8u7TJ7wjdW/r0LOw8c33JpxNQ==";
        };
        _KfNGu7Oy = {
            "id" = "KfNGu7Oy";
            "file" = "fightorflight-neoforge-0.10.4.jar";
            "hash" = "sha512-/gwbp3picA2mF0EhT+oPdrfWdcv3Lws+9v4vJ1WKSUxLaQ/Pq0H9lUxoSzHHMg448e6Ou37R66RECFBZwbw1nA==";
        };
        _PxdX0DAs = {
            "id" = "PxdX0DAs";
            "file" = "fightorflight-fabric-0.10.5.jar";
            "hash" = "sha512-oSHS39IkgQD1jTdbnCo8k5jzrf0D3DrVVgbKEAIiZ9EqlE3RxlIF+Lo4bIyzZ06g8Nh8oHY7YDFwTjo7rdA1EQ==";
        };
        _51u1DYkU = {
            "id" = "51u1DYkU";
            "file" = "fightorflight-neoforge-0.10.5.jar";
            "hash" = "sha512-3v+N+R6YNm2DQPLEYqOJ2ntu4+oBV5M+REZP8yVOngjlbuEDil/kRAlK5iWSnWuG6s2eMnekwW74P0uef3jcYw==";
        };
        _GMCU6H2q = {
            "id" = "GMCU6H2q";
            "file" = "fightorflight-fabric-0.10.6.jar";
            "hash" = "sha512-KN5hiBHbe9ncxY3gtptGPEu8xRsQ2i9Qt5rSWcYq5seDAnzSukqCvf/vC85p4t7xeq7qgg2ddTPD9QgWiEf8mg==";
        };
        _2Fw7YlH7 = {
            "id" = "2Fw7YlH7";
            "file" = "fightorflight-neoforge-0.10.6.jar";
            "hash" = "sha512-jaKiRktZKpC7KiG97/gRCBuNRPIgmLOpYaf++nKgfzh0lIIFbHH1rhHhIrghcW0B0rFCuw0HOF3vtcyQp9+iyA==";
        };
        _glCpkfTv = {
            "id" = "glCpkfTv";
            "file" = "fightorflight-fabric-0.10.7.jar";
            "hash" = "sha512-I776be3ZXw8OvLcW++ZhzXsl3/g44j4ZPuzlex86SdlqE7nId3yIHd/Nn2p1aNZo4sQKUHBTSZ+FofxRCyM8vQ==";
        };
        _kyo4qCAc = {
            "id" = "kyo4qCAc";
            "file" = "fightorflight-neoforge-0.10.7.jar";
            "hash" = "sha512-JNVJTU6EIdV/CeIu4OPgfrODYGIFsr0hC9S9k+TFKvy2CLtS+USgW44oej4fnSa3RWeHfYiOmQllZgt1vG2W1w==";
        };
        _3bB8nd7J = {
            "id" = "3bB8nd7J";
            "file" = "fightorflight-fabric-0.10.8.jar";
            "hash" = "sha512-giX2tOZ0VVxb27XTE8sIvi7r272drbeJfxnvdqgmKdKNf/RpMhyJ6d1rQvo1RJ87kSQQbdNAYEgQZ6HRETreGA==";
        };
        _zo8SHw59 = {
            "id" = "zo8SHw59";
            "file" = "fightorflight-neoforge-0.10.8.jar";
            "hash" = "sha512-0vxod2eU/OnlCTJ8hd/Q2uOXxdS47tVSj+2wOIte0AmaNLWzHlwqQsT1HvlRmSZ4DKD6sFJCuUwEyKpt8l+wBA==";
        };
        _aLKGVSng = {
            "id" = "aLKGVSng";
            "file" = "fightorflight-fabric-0.10.9.jar";
            "hash" = "sha512-aiBwv+AXEcEilSwOECPF+9w/U1aOTpGsMHvRRcW1fBMRxkt46SmQ3Jkey5rzOYFQsPTIoDGzvq+JNkQUr/lPqw==";
        };
        _2MLFzPz6 = {
            "id" = "2MLFzPz6";
            "file" = "fightorflight-neoforge-0.10.9.jar";
            "hash" = "sha512-nmUZo0XG2fO/8xj1rBUuC6/xkkhvg1uTluf/FLaUHzHkDuEqmWyrdjvVZWYbpBqp6RDsj5cRfYLeHqWx/j9kQw==";
        };
    in {
        "JidVVB3f" = _JidVVB3f;
        "su6K4djv" = _su6K4djv;
        "l2mCKjdW" = _l2mCKjdW;
        "5wwtw23y" = _5wwtw23y;
        "IjocUuaG" = _IjocUuaG;
        "wlAzpQIe" = _wlAzpQIe;
        "7dGLYE1b" = _7dGLYE1b;
        "ppvaJYcz" = _ppvaJYcz;
        "iJWCqARy" = _iJWCqARy;
        "sJ0yEPMl" = _sJ0yEPMl;
        "wvVbdpeV" = _wvVbdpeV;
        "YsTyVX1u" = _YsTyVX1u;
        "iKMlVGNG" = _iKMlVGNG;
        "h4oWhrTi" = _h4oWhrTi;
        "6iHSHw0e" = _6iHSHw0e;
        "rIehkMg8" = _rIehkMg8;
        "icxVQjGm" = _icxVQjGm;
        "NLOyHrAU" = _NLOyHrAU;
        "EbvAYMKj" = _EbvAYMKj;
        "p6S7xS1J" = _p6S7xS1J;
        "SResvls5" = _SResvls5;
        "CWqadYrf" = _CWqadYrf;
        "gVHpFDPp" = _gVHpFDPp;
        "oiDJXCAm" = _oiDJXCAm;
        "WOOVacnh" = _WOOVacnh;
        "IbwjFb7p" = _IbwjFb7p;
        "9ydY2fij" = _9ydY2fij;
        "9JSwVvPR" = _9JSwVvPR;
        "C7IeFZst" = _C7IeFZst;
        "JQ5TObSg" = _JQ5TObSg;
        "MIF2Smpa" = _MIF2Smpa;
        "9rQX5kHn" = _9rQX5kHn;
        "TBDytFsV" = _TBDytFsV;
        "imItm1o4" = _imItm1o4;
        "6McAEN1y" = _6McAEN1y;
        "pEhvXHcn" = _pEhvXHcn;
        "chRlSouw" = _chRlSouw;
        "p2nzmVdC" = _p2nzmVdC;
        "XdGCbTW2" = _XdGCbTW2;
        "DrweIBly" = _DrweIBly;
        "13no59Y6" = _13no59Y6;
        "JJfX36vM" = _JJfX36vM;
        "dqn9P04w" = _dqn9P04w;
        "cggdDVgO" = _cggdDVgO;
        "VVdTdl9h" = _VVdTdl9h;
        "KfNGu7Oy" = _KfNGu7Oy;
        "PxdX0DAs" = _PxdX0DAs;
        "51u1DYkU" = _51u1DYkU;
        "GMCU6H2q" = _GMCU6H2q;
        "2Fw7YlH7" = _2Fw7YlH7;
        "glCpkfTv" = _glCpkfTv;
        "kyo4qCAc" = _kyo4qCAc;
        "3bB8nd7J" = _3bB8nd7J;
        "zo8SHw59" = _zo8SHw59;
        "aLKGVSng" = _aLKGVSng;
        "2MLFzPz6" = _2MLFzPz6;
        "forge-1.20.1" = _9rQX5kHn;
        "fabric-1.20.1" = _MIF2Smpa;
        "fabric-1.21.1" = _aLKGVSng;
        "neoforge-1.21.1" = _2MLFzPz6;
        "default" = _2MLFzPz6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-fight-or-flight-reborn";
        id = "cTdIg5HZ";
        type = "mod";
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
in callPackage fn {}