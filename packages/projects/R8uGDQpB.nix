{lib, callPackage, ...}:
let
    versions = (let
        _b5oHgO1t = {
            "id" = "b5oHgO1t";
            "file" = "worldweaver-21.0.14.jar";
            "hash" = "sha512-tdPT9IS1LJ6qSyVO7BjKkA/bPTdDTKIk6XJTnFc9YTFtZXAcuau/RRBPyvcVuagNEyD1NLJEqb7x0lqVStNgIg==";
        };
        _nAsLkO2i = {
            "id" = "nAsLkO2i";
            "file" = "worldweaver-21.0.15.jar";
            "hash" = "sha512-tz8YgMgXP4JJu6sU4hmC1LudPwWxDWLHRNS5fcaWQiwFkhBUkvka0hzJzmdjWU2i3Ue50s4BAqiCIoSmMb6r2Q==";
        };
        _xYmfRZPm = {
            "id" = "xYmfRZPm";
            "file" = "worldweaver-21.0.16.jar";
            "hash" = "sha512-2OJwHSG9asPTYdFXeCCirlepjeNAb94LSHIfBBAfoj9OpquNOhcCD10ZYv59cKqVwS4LLDdemDFMB9Ht3P3lNg==";
        };
        _alqWcSen = {
            "id" = "alqWcSen";
            "file" = "worldweaver-21.0.17.jar";
            "hash" = "sha512-vEK4yCjxZsO5j+KFYw9d284V0mYMKbcDUPN/nCaq3rgcr6dP87z3t19JGW8sZIAV7NYlGzdJpP1kNRQmPukMrQ==";
        };
        _IWU5Ih3g = {
            "id" = "IWU5Ih3g";
            "file" = "worldweaver-21.0.18.jar";
            "hash" = "sha512-N6fO7mMeDhT6QdRNIU4I2/1YizMuHtp+3RXA578s+TE2ekXcKbapzfpFkM3IrOClRAdoPtJZbrNGmue61cBeRQ==";
        };
        _CPsdGopd = {
            "id" = "CPsdGopd";
            "file" = "worldweaver-21.0.19.jar";
            "hash" = "sha512-cet2/Z6eZO5WzYKEEOzT7nx1DSpcg0W4H82rsiOyXnBPGv1p4JPQim2/1JaR77FTFhPxhS5RsDncoyDRmMY2/w==";
        };
        _NgO93JHA = {
            "id" = "NgO93JHA";
            "file" = "worldweaver-21.11.1-alpha.jar";
            "hash" = "sha512-tk/1tKwsOHTC1KhRZktyiv3U8KagRPIPgIgvB0gZu+Iklkt5RCbDy4fcqRs7PPOlzCD/U/wpURttlGfR7NOvwg==";
        };
        _NWpb0jwM = {
            "id" = "NWpb0jwM";
            "file" = "worldweaver-21.0.20.jar";
            "hash" = "sha512-wDfrnygTd+97YNX78n0F8F/5DIBwuv/KpA8KeRc1aDQX+zG7BldsPuinVufsTQQgMaqRDZrFxdZY72hWUFy8Sg==";
        };
        _80xWlE1M = {
            "id" = "80xWlE1M";
            "file" = "worldweaver-21.11.2.jar";
            "hash" = "sha512-bDmn4P9KW/Xe6a2Tkgep0xa1FWRpla5AIBWT6LHvoGpt60nUgGI2V3aPG1wJZoGqQzaub4ICHIZCe/dSKf7DPA==";
        };
        _iN48WPk0 = {
            "id" = "iN48WPk0";
            "file" = "worldweaver-26.1.1.jar";
            "hash" = "sha512-RwKiaVeBqtYn5VUaU2mkXAwT7nGJmf9BA42ApZ1qWAKcjxnq5diMyH3jiRclQXEvfze6JewcFVzd3x8Pqd88Qw==";
        };
        _jJJtSGMZ = {
            "id" = "jJJtSGMZ";
            "file" = "worldweaver-21.0.21.jar";
            "hash" = "sha512-u1a+VfASkJc+VEqiE3zhsZI6p94GxUbGqum5sYPfn7PoUGdzjZZIL+uaW5hQJ+mzT1+Q32A8jMYBsohROWHKAQ==";
        };
        _xMd7tqrC = {
            "id" = "xMd7tqrC";
            "file" = "worldweaver-26.1.2.jar";
            "hash" = "sha512-Nd/5kzZpG4rBwcDnSAJZQOINU00lnP0HkjXB7UaWm1iY9GeeFu2imFkDHPRy71VfH3+O1CVA0uOdz/Hwff2y7Q==";
        };
        _Cu2OKhlQ = {
            "id" = "Cu2OKhlQ";
            "file" = "worldweaver-21.11.3.jar";
            "hash" = "sha512-vdDDPIScPBKpDNWOafAux1hO5argCf6IWR3RrOtEDAKJws7slftKTBv8LmcS1d+yrh3nz+jRh9ik5S/zeDKw9g==";
        };
        _uqpzHOR1 = {
            "id" = "uqpzHOR1";
            "file" = "worldweaver-21.0.22.jar";
            "hash" = "sha512-sHVdnxHIzJA1xV8GTPp+cgjV5L8In25npurL06Hsn+juM12+aM7eNhCMsEwmmfBYXGsvFxI9ssl7SiS96bDZjQ==";
        };
        _Z69QKkOC = {
            "id" = "Z69QKkOC";
            "file" = "worldweaver-21.0.23.jar";
            "hash" = "sha512-vFNPl4FPDWP3pZQ/ImSaqwoLb5HiP6iOfMh5tQzWQxSS6UD8EO90nLL6pUXdLiMd4U18G48w3szW8VJa7Eqmig==";
        };
        _cS5JLiaP = {
            "id" = "cS5JLiaP";
            "file" = "worldweaver-21.0.13-fabric.jar";
            "hash" = "sha512-B4hFbRkrNd7mM9ToNJ12oihxUey2ETHajuDob6wgurkerLikyYttvJBEuAEYVox04PQdAh8MSMymbQL1SiOX/Q==";
        };
        _viRPwwxl = {
            "id" = "viRPwwxl";
            "file" = "worldweaver-21.0.15-fabric.jar";
            "hash" = "sha512-XsACs3zVsVmYTgqizHq0izQ9Z70VjGavACmce80ZCd7rUGK+Qp8qL1k/mlbLAA1IyNNtD2qgynLNmFYCb31gtg==";
        };
        _dz2QX1oM = {
            "id" = "dz2QX1oM";
            "file" = "worldweaver-21.11.1-fabric.jar";
            "hash" = "sha512-J9+GQexdudUrPz3jSQx59fJHSBKW7IVNdxVyJ3wp9nXw5FsWPf7gXklzTKhqQB9+O2jRbUqnlCKDvubf/iwPtg==";
        };
        _WynKoOpc = {
            "id" = "WynKoOpc";
            "file" = "worldweaver-21.11.2-fabric.jar";
            "hash" = "sha512-qpSYKNN2lbzJpFTwhAghKVV+0JLuCEs5NkNd4Z53d7kH1+bD/X/VQUDojgoo3T5ocNTUaYaNujKdwZvN8V34Fw==";
        };
        _YN8c0svB = {
            "id" = "YN8c0svB";
            "file" = "worldweaver-26.1.1-fabric.jar";
            "hash" = "sha512-+TFrHvULS4/pL3EHK1/zJtkbehrIEXc1gpmBd6GDEtahm9iUpMGncV/6unnbUSiKYwN68ShHgbnGv6qTl3lp5A==";
        };
        _Q3J0PBiq = {
            "id" = "Q3J0PBiq";
            "file" = "worldweaver-21.11.3.jar";
            "hash" = "sha512-sk0yjqcq2444hcbPkaEry9NvE4LsCzsuJlgPW3FoZ7nbQ75cW32gYyw7eQ3f2+1oVaLSw0jgNuVMIPyCXQp3mA==";
        };
        _rR6FscaL = {
            "id" = "rR6FscaL";
            "file" = "worldweaver-26.1.2-fabric.jar";
            "hash" = "sha512-w7mJAswmqT9GC4dUxFcSGnpT0DRglqVuj6mbgXFunhcs5kXTF8Ll/PbFY40IusHZC/Q9lTIXdSL22HEXEuiYGQ==";
        };
        _BzCumNUq = {
            "id" = "BzCumNUq";
            "file" = "worldweaver-21.0.23.jar";
            "hash" = "sha512-07XjH9qOfYOBb7fQ4ktDoY+BhMPAVQwjbTkmJTpYP18pjrj5/laBFresSu5kj4rg8oecC6MCjghjs90URsNwUw==";
        };
        _muf7DUro = {
            "id" = "muf7DUro";
            "file" = "worldweaver-21.0.14-fabric.jar";
            "hash" = "sha512-EMsU4f6aihq3mYSWqb7IxFRNJ9ciK/DQppdhwYEYSyubA3rl+xLze0VtAvKdcu06ErhR3yMsxeBQpOoh6xKXsw==";
        };
        _T5aPrWC6 = {
            "id" = "T5aPrWC6";
            "file" = "worldweaver-21.11.4.jar";
            "hash" = "sha512-UC+nal94wi0nyCvPP2Q7h+w/ZwxYEwmI8qL+MxC5ishfj7JeMWFaxtW5aO1zrGeBWwLghTdNjNg/C6NilrUWOg==";
        };
        _rsHLFcIW = {
            "id" = "rsHLFcIW";
            "file" = "worldweaver-21.11.2-fabric.jar";
            "hash" = "sha512-gYbgdt0u3IVqAjW8FRXtwj9KE9BzLxB/sk2mx0jic9Cglcpll3qsIhNbaeOGdSfSJVDCbJx0+8dlUnuppJSFlQ==";
        };
        _ZTmsAkfL = {
            "id" = "ZTmsAkfL";
            "file" = "worldweaver-26.1.3.jar";
            "hash" = "sha512-CGnqgfs7aD3HGUT4zbfzThjup8aSQmYIjX5XCEZvQRpvIrA9n65zaafMdOLHJL6WHhQbcA+bDAf7ENeT2YPn8Q==";
        };
        _nMqFBM6o = {
            "id" = "nMqFBM6o";
            "file" = "worldweaver-26.1.2-fabric.jar";
            "hash" = "sha512-TY+RFBsf6rmf1EfMRIbfEjhU3zgkKinF4JkpT/QBTr63n4ttjfOqrf6W8b1n1bZjwy+OdzwNpd0rIQZkZ623ZQ==";
        };
        _w5EoMhTa = {
            "id" = "w5EoMhTa";
            "file" = "worldweaver-21.0.15-fabric.jar";
            "hash" = "sha512-Xt6WJ2j0j/fR6dZV2pAqsLRkjeQ0zquVySkOLSlEkFImG/9m3UzmLjeLM8m9N/K3ANOp2KZp/8lf5CqQWTpK5Q==";
        };
        _d8e9QsHt = {
            "id" = "d8e9QsHt";
            "file" = "worldweaver-21.0.24.jar";
            "hash" = "sha512-U/uZb0MjOoO1cOZlXdnA4IvWZETyynTvBdGbTQDcqZP/r4u0yOWQc7thDd2pbHY6nwKeU2gGBnEV3p6XFHmmGQ==";
        };
        _6LKD3egF = {
            "id" = "6LKD3egF";
            "file" = "worldweaver-21.11.5.jar";
            "hash" = "sha512-N1QR7mXHv3mfSB0t1XJ2tanNK6ZmvY1ZPuR2Snq05deArMeHQLN0JNmND5TYqLknGbUocIgGdGm52lohBYLJnw==";
        };
        _RybX6OOG = {
            "id" = "RybX6OOG";
            "file" = "worldweaver-21.11.3-fabric.jar";
            "hash" = "sha512-vrci3/LpET5MTMwPtPGQD3F0r/BmvbBjYfaSUpefdnzPnnNV69nic4MqoBhJ2PV2UnJUVwJAaJU/Ib7Rt+sUiA==";
        };
        _oi3s5rR0 = {
            "id" = "oi3s5rR0";
            "file" = "worldweaver-26.1.3-fabric.jar";
            "hash" = "sha512-SFAcc7Ndm0K+gSL5uZxN41dOIZmYKX9rST1GbZEq6uT/CbXhsiqzM9zSaUS3Rh71bv5Yc27bjNcoaIM6LWcc0w==";
        };
        _mpGNVFpP = {
            "id" = "mpGNVFpP";
            "file" = "worldweaver-26.1.4.jar";
            "hash" = "sha512-YOoZMPuIXtwSGRZW36I6QuezBVumy/FRpKMvQgPirrEEsS/jdze7TxFVBish3SfgjZ/zWhgvIpKFNMwBLX0i0Q==";
        };
        _rZD0wEVs = {
            "id" = "rZD0wEVs";
            "file" = "worldweaver-21.0.18-fabric.jar";
            "hash" = "sha512-SGSxXN91J75bnYMOiT95DZR56D/7Uu02e8/kVBbm/EJsFb6hoz6KqPmc6fj3uwYX5BR1Ix3qEMP+4nJ0Gmh78A==";
        };
        _eaKGJeVV = {
            "id" = "eaKGJeVV";
            "file" = "worldweaver-21.0.19-fabric.jar";
            "hash" = "sha512-5numlOMCE2umL4sTCAMOFiMSlk3gcKq55XeFTv0HIMIT/g+zD7ATorqk57/KMHrb9OucwMNjyaeK0nAyJN69iw==";
        };
        _26dWaTU0 = {
            "id" = "26dWaTU0";
            "file" = "worldweaver-26.2.0-fabric.jar";
            "hash" = "sha512-D7sCk5OPzfah0gKOpWmmZmPGvV1Cxfmf2gN4y81I8HXepnstWc+z+RnGSDw/FynrTFIgTfHw/ruQe+hahMo0lQ==";
        };
        _fPj3GnJn = {
            "id" = "fPj3GnJn";
            "file" = "worldweaver-26.2.0.jar";
            "hash" = "sha512-A5Fefvsq8O9MbAzD3529M2fByDzYqOgseurdxqT4rNsB5CTXOyV59cA16aiUAU/48DXACIrqwzljwBy8DQO3Cw==";
        };
        _qjLwskpa = {
            "id" = "qjLwskpa";
            "file" = "worldweaver-26.1.4-fabric.jar";
            "hash" = "sha512-M43Bjyk/rHO7fhbtqGT5jSq9zIS+EG0jjJXFdV3g2SFWuex1lkCJsVygo/oBaO4RplLPALNaZLy+wvzLcKKl4g==";
        };
        _VSrt4ZID = {
            "id" = "VSrt4ZID";
            "file" = "worldweaver-26.1.5.jar";
            "hash" = "sha512-PliVM7LILxgv2FjLlseMlOn3dSELseuJHQyOkpuIpmkVmZ1/+ndUXM5U7/z32gWDyE8exvuJ6n1zQBbZpT/pPw==";
        };
        _AIzZ05RY = {
            "id" = "AIzZ05RY";
            "file" = "worldweaver-26.1.6.jar";
            "hash" = "sha512-3fvXqTPDeA+0UiPFh40ifYpLrV3qhAym4Vxj5G/g20ktoPXXfF3K/jFEZR2yACpfOIxqWIqA/bIZdsPEXKa6Rg==";
        };
        _1OkJZ2cd = {
            "id" = "1OkJZ2cd";
            "file" = "worldweaver-26.1.6-fabric.jar";
            "hash" = "sha512-F411fFMiIUPcJr0o7nKdaaTWN7I80APsdqRmud4lz9LiU/ilWrMTAb/KZ3vJ40WR+46WCNHhRADpUS52yzmY0w==";
        };
        _7HRk7DGc = {
            "id" = "7HRk7DGc";
            "file" = "worldweaver-26.1.7-fabric.jar";
            "hash" = "sha512-30qXWKzSaWAgf7q7ju/sLjxi/N9RG1xGaVglqXQt/LlJskTFx7hubq/iq8lci3ULvNs8TWOBnbzdSWLJ1MwpSQ==";
        };
        _ov4eU1Ln = {
            "id" = "ov4eU1Ln";
            "file" = "worldweaver-26.2.1-fabric.jar";
            "hash" = "sha512-xXXpnq144vaLIu+WmVngCEZ3eAbDhcd8gcOzk9u/hia0k1LlXlChWdQGhNQ5VLNO75wqAa9McGDSOn4icOJo3A==";
        };
        _4i2KgA7J = {
            "id" = "4i2KgA7J";
            "file" = "worldweaver-26.2.2-fabric.jar";
            "hash" = "sha512-YePJAL+kU/c02fOoiaJaRjZ14Jqy2Ftk6eM25Q0CYp/P2wGktmstFz8apx5LDCPmwWJhkaKyc0pmbmWNQfd2Fw==";
        };
        _G1yrtnXS = {
            "id" = "G1yrtnXS";
            "file" = "worldweaver-26.2.1.jar";
            "hash" = "sha512-I71XGYbAuMSxBHjIC7MfxWn6djg9RPf2DPmmcD2K5Jk3bSaN8ks4Vfr91doKGqkwCPN/vRYjkLVO1T9Z5lletw==";
        };
        _TrReu8cF = {
            "id" = "TrReu8cF";
            "file" = "worldweaver-21.0.25.jar";
            "hash" = "sha512-I5Jub3N/nXN5fqfl36wuZhGmzs23aPI2RlwF5XUBCBALbb65EeX1W5h/gaMPeG4wpZEJBN7GdR5cVryL946ypw==";
        };
        _Papo2s4R = {
            "id" = "Papo2s4R";
            "file" = "worldweaver-26.2.2.jar";
            "hash" = "sha512-z9x6n3R1fnDJ5smYqtVYZ/Sgh0qkFSpzyqdvZi2lgVIRH9f4SVGxDzSi5POZe3hPS+FCUuGfOnsWy5v4YEX0Cg==";
        };
        _9Eetuk3q = {
            "id" = "9Eetuk3q";
            "file" = "worldweaver-26.2.3-fabric.jar";
            "hash" = "sha512-1MiqWbv3rRVI+YGB7fp10p8Bwb+Mzea0iQzlsXcrgOCEPpMrww8uRRl2r4G9Yy6tSs0rhfRnfyniyhMlQTmanQ==";
        };
        _5OXg13E7 = {
            "id" = "5OXg13E7";
            "file" = "worldweaver-26.1.7.jar";
            "hash" = "sha512-TsZXIFJyQxfTbmFWM8m2VA9AaVGOszCbCA5fwbOAGfSsqukqAnL7Df35mdtRDob1BzCoVJuQKVH1AFfhngN/Yw==";
        };
        _OfdfJTo8 = {
            "id" = "OfdfJTo8";
            "file" = "worldweaver-26.1.8-fabric.jar";
            "hash" = "sha512-xZ2+qljVRfQSylft0M+OKZc1aPLt3rmC99gunhMsaC7wlLh0MgA3tN3vN6qbgNq9++R97M3UdyNxWyluTocY5Q==";
        };
        _4idOkRaW = {
            "id" = "4idOkRaW";
            "file" = "worldweaver-21.11.6.jar";
            "hash" = "sha512-8aVtsQPj4K6ZTEOOJ6MiH7D69oL81rNAjeKW0B0zF1acqH9H36MHDWuMFbb2etUCUH0Uee5x51eCo6l98alE2Q==";
        };
        _FVALRVgP = {
            "id" = "FVALRVgP";
            "file" = "worldweaver-21.11.6-fabric.jar";
            "hash" = "sha512-NT1tWU9TXgT5S65F+j1D5rnIOfB9VmIq67VOQ4ak1IqaTppCUHyIroDLEDUNpyVyZpu9vsQsmP9D9m4cOl0QkQ==";
        };
        _1voIzFkw = {
            "id" = "1voIzFkw";
            "file" = "worldweaver-26.1.8.jar";
            "hash" = "sha512-qV+D99NKv5fb8LmkVKX480Vjho9QzNcRZzQM3S5LBW1GqZuf5qQoS1gyESoySZ2nDPk7jX0hG0Fzd0eW+Imdmw==";
        };
        _5CfEtS70 = {
            "id" = "5CfEtS70";
            "file" = "worldweaver-26.2.3.jar";
            "hash" = "sha512-diiQbC2lq1kILM/EYII91xlt1QypLCsGrfI3xo1Tli34mpugr/iMfT9oriTAqlsnbBSE9rrN8z9GGQjZvmvMtw==";
        };
        _VHb1R0ME = {
            "id" = "VHb1R0ME";
            "file" = "worldweaver-26.3.0.jar";
            "hash" = "sha512-PpnNorw7hBqABollBNw3EQlLfFcvXWPLDbSpwrqYae32lX8YuhWiUW0DbHkK8V12E7miQ3AVmYvM93Y0Us3fKA==";
        };
        _RPeI0OpL = {
            "id" = "RPeI0OpL";
            "file" = "worldweaver-26.3.1.jar";
            "hash" = "sha512-1Ny9D8TiISp+81aOONuOMf5jPZtZ86JtYrOjFlhwOn8WTYiugp8jNwEXB9bONrqVpRwAjA6z65N5V/BecxZbUQ==";
        };
        _cidQozFP = {
            "id" = "cidQozFP";
            "file" = "worldweaver-26.3.0-fabric.jar";
            "hash" = "sha512-UoiH2bnT6t2I83hfMH2O1Oj5tYR2x0DEuc6udBo1ewyFxfLXtxGhurSGfD3Qz2JftSp48V0gN4T6Jo/oIVmdfw==";
        };
        _x1laXrzF = {
            "id" = "x1laXrzF";
            "file" = "worldweaver-21.0.26.jar";
            "hash" = "sha512-m3WrCmJ2vZkk74HCHTVkeOZoFpyQHY2uLz8lHIV/eLTNcwRRFtW5iIckHASGsYkghswKHBSuZ/HXZjcXVU7KuQ==";
        };
        _RLgtmGzE = {
            "id" = "RLgtmGzE";
            "file" = "worldweaver-21.11.7.jar";
            "hash" = "sha512-tMSkN/v7U/aSL5NM7W11Xb4DzfPB9QpfC1gU3Cvwm9iJtbZD5johltFThfcf8RLlpEDWyBQuB05JodPqxnL5Lg==";
        };
        _c049zCxK = {
            "id" = "c049zCxK";
            "file" = "worldweaver-26.1.9.jar";
            "hash" = "sha512-Qc2fhrh5utJ6d9nzHcD7JyC6eMhOl8G5oePWNsXPdz4QfcwGYy58reBvCWtC4fmGNtZ9lMX7irENVzqXtu4jiw==";
        };
        _d8hudCBm = {
            "id" = "d8hudCBm";
            "file" = "worldweaver-26.2.4.jar";
            "hash" = "sha512-cRQbrO0UyykVYNX7M0aVJjXUcR63yrsHTCXio/M/IAJZzZNSzGOu0Ayxn4SCVXkF9Z24J9ehqvp7G5GdoN1TXA==";
        };
        _KUb5o670 = {
            "id" = "KUb5o670";
            "file" = "worldweaver-26.3.2.jar";
            "hash" = "sha512-r9SyVZvpGVGPCUHg4i48Otcc04ZJVAdWx0QWoXpjhklxSpfdT9GO7kg1TtibylkBmjBm/su4DYiSPs4DbLd3Xw==";
        };
        _bifnYTd1 = {
            "id" = "bifnYTd1";
            "file" = "worldweaver-26.3.1-fabric.jar";
            "hash" = "sha512-KQoHYgOP74zDG+zuf/WWhRTqLl2ClYqrTOhirIrncKoor4jRaBz26a7OaySjF8bs6jleDrwlQbX1MJJ38vjK+A==";
        };
        _2RcFUVNq = {
            "id" = "2RcFUVNq";
            "file" = "worldweaver-26.3.3.jar";
            "hash" = "sha512-IaQoGcQnwAedXIrLxT1rq5bzGk6AvwvO1cYssnqkO26FnC40Dl3nK9uRGg16HF7adUdmlTqioeFoLUbP7/+jcQ==";
        };
        _lL7lvfic = {
            "id" = "lL7lvfic";
            "file" = "worldweaver-21.0.27.jar";
            "hash" = "sha512-raRiQ4iiuZHtni5qmKDoSi2/K+i1u5+8KahWIgc9Nf9Re82hAEtq+Y9fCQ88syK1SbM8zRwBcZ67rfM37lSobQ==";
        };
        _lAZK6NK5 = {
            "id" = "lAZK6NK5";
            "file" = "worldweaver-21.0.20-fabric.jar";
            "hash" = "sha512-TGyxQF61xfUVr+62urmb02Kb9yQdETWhSsMq7MpmckNTqma+t9x2SY9ViJZE00/RPXZ2wtH+fjHhV9r9oPEH1g==";
        };
        _oy5ju2Vy = {
            "id" = "oy5ju2Vy";
            "file" = "worldweaver-21.11.8.jar";
            "hash" = "sha512-hE4AzSSMI1wRhX0xWAXcSI6atEUxxfx4CiRe4Egf/oPXqvMraa28d6vp/RJqjxUE5+euO7XlCVKgHgs0IKXuOQ==";
        };
        _8ZROulWQ = {
            "id" = "8ZROulWQ";
            "file" = "worldweaver-21.11.7-fabric.jar";
            "hash" = "sha512-A7lLbW59Hmbnr9N5/MV8/MjpMDbMHivTNH7Zq6nvXVLjMMmhgKzRhBjrCVgStn5YkV3d/3maeuPoIDc0lKqYaQ==";
        };
        _LcUJpCXY = {
            "id" = "LcUJpCXY";
            "file" = "worldweaver-26.3.4.jar";
            "hash" = "sha512-GUuqbUAW2LO4/15C5v6/bwJ6hBzTbnAsQsfSZ1LmUCJ2iB9/eHGx/iWHYHgmr/ehG9lWR0PycTdPw4aYeQ8xyg==";
        };
        _X3dWUnMH = {
            "id" = "X3dWUnMH";
            "file" = "worldweaver-26.3.2-fabric.jar";
            "hash" = "sha512-6Zs0UmxgusFgRvzBYpZF3xwY/gZ7/JgrF8cFSWPk8ig1MB6iyOB4V0R8OQAt+yHOBpV8tI++K1KMeN4oh+5e1A==";
        };
        _VgCL238U = {
            "id" = "VgCL238U";
            "file" = "worldweaver-26.1.10.jar";
            "hash" = "sha512-Cyf3mVKxxhICiJAYabfp3ofcA2IkhxWt6/BY3ah6QFzWzZqgggHGIfAlqQPDNh6nOhR8hpklLd+mPFM3DgOUEQ==";
        };
        _94muVm7q = {
            "id" = "94muVm7q";
            "file" = "worldweaver-26.1.9-fabric.jar";
            "hash" = "sha512-ikGVWiUcm+UT53X5KHGSZTauhlT3917VMqGLFUK8cdGbTNfMZmA4tS3ykNN+GOgVoobGXPBdH2wYEn43WpQziA==";
        };
        _oCUhKJWI = {
            "id" = "oCUhKJWI";
            "file" = "worldweaver-26.2.5.jar";
            "hash" = "sha512-5Cao68jyMYgOU83L+4ey1O9Dw7oydYwusMp9snoI/nHpAkfvVh+2ydmJiwW/woweuY6ITeAl25h5+E5Ho80LXQ==";
        };
        _z1VkPaCU = {
            "id" = "z1VkPaCU";
            "file" = "worldweaver-26.2.4-fabric.jar";
            "hash" = "sha512-6hDjb9npGrSj8g0pyEcdgZ4S7DMiEvy2ysl74xW1SBXmYLp1gIkGL6D2ontHrkX62Fz/KdQ2/6NiQaQa3YYijQ==";
        };
        _YWSPRS64 = {
            "id" = "YWSPRS64";
            "file" = "worldweaver-21.0.28.jar";
            "hash" = "sha512-+NnOoZf+k09TBekYnmyT+r2N4zK3hXTTfksLqAlBjts4+WbBiP55sTvKsxIBwBElJQqZ9FfX/wFc5Y8hv4gRlw==";
        };
        _o4hwH1yO = {
            "id" = "o4hwH1yO";
            "file" = "worldweaver-21.0.21-fabric.jar";
            "hash" = "sha512-x2fr770lRedUrSF3rOHPTPMhi3NZkpZmOjHxWml/fTa7sio/njjUQkS5T222vKUSOwX/5nkvG9toxSWMlZ0VPg==";
        };
        _lrNVArLr = {
            "id" = "lrNVArLr";
            "file" = "worldweaver-21.11.9.jar";
            "hash" = "sha512-YWEtbkLyIPlKLT5sWxdxi5hrQj0nzVgcmrIcYZ+2HzJyV9cJkbpt7GRS5mg1OPHfykIfrd6FQVUYsIpLJOkN8g==";
        };
        _uDXeg3SF = {
            "id" = "uDXeg3SF";
            "file" = "worldweaver-21.11.8-fabric.jar";
            "hash" = "sha512-Sd6KPSj3aC5mA6v3Bw8WsnOUCbTJOcHxQl34G60vZnAYHDGlhhVF81654cNEP7Te4n1vEUEs/dCqSYvWUubtDw==";
        };
        _fzl53GTT = {
            "id" = "fzl53GTT";
            "file" = "worldweaver-26.1.11.jar";
            "hash" = "sha512-8T8TVhU+jHxcxSgCeeLWyAAm4f4hiIIR4CDIvD0nimPmTkbq6pnXUWUGoQfpT09ezVaSWYMq8hbP/A7yT+CL0A==";
        };
        _b9odyMOf = {
            "id" = "b9odyMOf";
            "file" = "worldweaver-26.1.10-fabric.jar";
            "hash" = "sha512-n5aVKtKOvj5CxYDzmEDAR9BPCylDRxZueAXrM28y4unMzbZWyGMT68NSahbwnkb3nGK8D6RcIQ6pwX+j6FN42A==";
        };
        _M99ZuUFE = {
            "id" = "M99ZuUFE";
            "file" = "worldweaver-26.2.6.jar";
            "hash" = "sha512-wJ+N6KBiVd+UoomHkna7EXmmKRJSwxicaZcBBmeC8rFPOtRXm9ZX7xtzwWH+idSUJYiwMe78iGfAMCcW0kRw5w==";
        };
        _Allln5FC = {
            "id" = "Allln5FC";
            "file" = "worldweaver-26.2.5-fabric.jar";
            "hash" = "sha512-7d2yKhdvmie7cM/Qgt+nAsfaYLIjKkokwFpablEFQEihfP8tMBffH4A+R/ICv8vwvQkPMOcWhrbtzaxVj+z4fQ==";
        };
        _xV72E4NB = {
            "id" = "xV72E4NB";
            "file" = "worldweaver-26.3.5.jar";
            "hash" = "sha512-QfLPVABTQVmbYomvbgIF24FUNiuDDk14SKY1vYzik++ubOZVbaSrqTE0hmnhK6+jOwtMb2TJaCd1m/6XJMWtKw==";
        };
        _sozVolrx = {
            "id" = "sozVolrx";
            "file" = "worldweaver-26.3.3-fabric.jar";
            "hash" = "sha512-E+cUg+UiqsopvSVJheV0eikfw8X5b5wj8ma2RG1Y3NFYB64VRaLpgiTOS9SyRAkRjrCmph2IGTq+r4fGnLi+Hg==";
        };
        _1aLkwcmX = {
            "id" = "1aLkwcmX";
            "file" = "worldweaver-21.0.29.jar";
            "hash" = "sha512-69SDysx5WDeoADxSgrLyHv27gPld6g3YoA5jjJIAb8VJeWoCMlaTUEeQ5iMeJluqclfmADPDqJ9mVdLXzgWLCQ==";
        };
        _J0KXEQAU = {
            "id" = "J0KXEQAU";
            "file" = "worldweaver-21.0.22-fabric.jar";
            "hash" = "sha512-+SHzASs1zTEpa16y9ZuUNI45flWm00j3BfcqwbeiTfjwiy2ZnBmSskiZNPFc4pyCkafFjzyzBav7hON8P4+ZGg==";
        };
        _Qi1r79OY = {
            "id" = "Qi1r79OY";
            "file" = "worldweaver-21.11.10.jar";
            "hash" = "sha512-i+8b/sqvMfvOxoOrqf6VjvNBfeasttoxYMuB36PWL/B1IBTyJk4jGqB5AY70ogiTKSrtKFb0jx0SWQZ2lN4Rwg==";
        };
        _MkPQbXTc = {
            "id" = "MkPQbXTc";
            "file" = "worldweaver-21.11.9-fabric.jar";
            "hash" = "sha512-Xg0nQRzju1xAR0+hFjyoTOGxBEtDdhREaE/bx20zpLFpEOli553o6pVuP3frEmlIg35VVexDftff6nUX3U8Ikw==";
        };
        _cbmv1nll = {
            "id" = "cbmv1nll";
            "file" = "worldweaver-26.1.12.jar";
            "hash" = "sha512-39+vOOrTc0V1C4BhPDrEu8tCep3+KEOioGZHyIaXVKp0sjrtvtwb2VQZDXXLiLCOtxv81Sba6OvddF07oIaCfw==";
        };
        _DSCM2SKp = {
            "id" = "DSCM2SKp";
            "file" = "worldweaver-26.1.11-fabric.jar";
            "hash" = "sha512-3iOAm2PBZ7xYBVhqgU3p8PWIB/U2+1csOafX92Xmjf9whxb2eZ4WY0drxeyufakUa1/lDCd8m0E6tS7oj+Texg==";
        };
        _ZXnhohDW = {
            "id" = "ZXnhohDW";
            "file" = "worldweaver-26.2.7.jar";
            "hash" = "sha512-K7/mNis+aO0w92kI/tsnyXlGFhDf6PNsL79XyjWtd4UUPJsE3zUoqSOVcPkRt4clG+BCpJz4eOZDu1j0TJR9ug==";
        };
        _j3VyAr0u = {
            "id" = "j3VyAr0u";
            "file" = "worldweaver-26.2.6-fabric.jar";
            "hash" = "sha512-j0j3bNqd+VuFsJGuein0y5esni8L2m3fKgAkHCVgZc6U6glsWoFGrzdabcNffRgtAQiL28kcRFhgp3vF9zZ22g==";
        };
        _21KphEsG = {
            "id" = "21KphEsG";
            "file" = "worldweaver-21.0.30.jar";
            "hash" = "sha512-ShNrwvS4bE0+K6dcaR8kGorxwWzhWA8cIF86bBqQTNiB4N82lWTy0QEXaXVvyZ6NQlkyaKV1yVRf2L2kMNw4Rg==";
        };
        _8EHwx0Of = {
            "id" = "8EHwx0Of";
            "file" = "worldweaver-21.0.23-fabric.jar";
            "hash" = "sha512-CBE5bs/o0pZXgOpqbneeVocu08L6F/du1DEDIsn+xfXpRSw4qeaDOT7GeWvlhbVudZDruY7egYplojrbQQcj4g==";
        };
        _seeeohN5 = {
            "id" = "seeeohN5";
            "file" = "worldweaver-21.11.11.jar";
            "hash" = "sha512-c6QxsdPFSn4yVl4ckmrX5HzBHFC5mTeAMqhuZ9T9AaHSxlQL23FLPYzopDbo/hrzN9wr4sSy9nTycKfWz/pIVg==";
        };
        _ONUGc3u2 = {
            "id" = "ONUGc3u2";
            "file" = "worldweaver-21.11.10-fabric.jar";
            "hash" = "sha512-5MaldNdqyW9M92nF/QRwk7T9XLJXRRob8sqCZVlaA6QMevOr3ZVWZzU0MAKM6UP66f2SY4I8iam7w0/wLiKwUg==";
        };
        _9Tgh5PAT = {
            "id" = "9Tgh5PAT";
            "file" = "worldweaver-26.1.13.jar";
            "hash" = "sha512-C/NBIrg82gzQOK4b0jqPXtGxhNWcuMfUc8/pFeYVIMOfkfp4PnLZbSxpMaz1b8AVYAUtHeaMJzYVBETrQxYFnw==";
        };
        _dvGzRXiu = {
            "id" = "dvGzRXiu";
            "file" = "worldweaver-26.1.12-fabric.jar";
            "hash" = "sha512-maPxcL+Wwov/FcVP5gPwI3KHqfggj/wwQH6co0HyJIGOX7yJTkLj061P8FMxNy4s0c93Wi0ovV+FOGuJEZB5yg==";
        };
        _nbQLeaFk = {
            "id" = "nbQLeaFk";
            "file" = "worldweaver-26.2.8.jar";
            "hash" = "sha512-wkVwzIi8nyEiVV2AAOUqLe+/P/Gp9eUKguCBIKVGHtj23X0Q7Yb80S0hgTSYO1hkZdjm7GKkHoGWZ1O6XUC2TA==";
        };
        _TNfaqIjm = {
            "id" = "TNfaqIjm";
            "file" = "worldweaver-26.2.7-fabric.jar";
            "hash" = "sha512-cGHtXBhBz4TKiQ36S2RgZuupQXG71Sq/OHrkC2jb/dvfp0l0Zs5B/XXgi3gA6ijlsQlvlbsMVXaSc3GX9GOiRQ==";
        };
        _cB2wE5Fu = {
            "id" = "cB2wE5Fu";
            "file" = "worldweaver-26.3.6.jar";
            "hash" = "sha512-NgrzXZlSAIaMuj4LTZg8V48yF43zviCY8TnmIThy1qAPyll+IThgt9Dw5l4efarYxgMQf51bnobuK8Ev43yO8Q==";
        };
        _X1BobHOQ = {
            "id" = "X1BobHOQ";
            "file" = "worldweaver-26.3.4-fabric.jar";
            "hash" = "sha512-iddqd0R210LoXElzVQznyFqx5aLFUd0vqXX9R+N7RcoIGwrTb0sN4IP1gtOFAnovBC/hkCFaBAauQ5rlSRhnpQ==";
        };
        _KxUUeX9u = {
            "id" = "KxUUeX9u";
            "file" = "worldweaver-21.0.31.jar";
            "hash" = "sha512-XDB39PWi1pCp82Gj/mJg5HktaXmYrPnjws6bJTPv2wjaMb37J5nlTRq2yS7ImesclWwSIC9CmMFqoF0ueUTzkw==";
        };
        _GqtBC6ID = {
            "id" = "GqtBC6ID";
            "file" = "worldweaver-21.11.12.jar";
            "hash" = "sha512-626CZCYLr2I6BtJjAbL2ErLrIqRv+EYNv+M0YV5t32x2CLbYWpT2TN7psiewIWv4+fyNj5YKzDTDp9x7udAZyA==";
        };
        _KTCowi68 = {
            "id" = "KTCowi68";
            "file" = "worldweaver-26.1.14.jar";
            "hash" = "sha512-LjU7v3CvwqygMCPWpF7IHW7CX/33PApE9DOcfW6tERcoqTBUJ8LFlcsyiymL9UAMVVS4hcx79dcupMi+OwBhfA==";
        };
        _Kzf5jfNb = {
            "id" = "Kzf5jfNb";
            "file" = "worldweaver-26.2.9.jar";
            "hash" = "sha512-afebPbrxWUNOzE4RHkCRxlRdaZvS6wtFDBnfJ13O2LKkLZqQc74DhTf2Q4xFVYWn1RKtJ7HG4deDTXb/VPehaw==";
        };
    in {
        "b5oHgO1t" = _b5oHgO1t;
        "nAsLkO2i" = _nAsLkO2i;
        "xYmfRZPm" = _xYmfRZPm;
        "alqWcSen" = _alqWcSen;
        "IWU5Ih3g" = _IWU5Ih3g;
        "CPsdGopd" = _CPsdGopd;
        "NgO93JHA" = _NgO93JHA;
        "NWpb0jwM" = _NWpb0jwM;
        "80xWlE1M" = _80xWlE1M;
        "iN48WPk0" = _iN48WPk0;
        "jJJtSGMZ" = _jJJtSGMZ;
        "xMd7tqrC" = _xMd7tqrC;
        "Cu2OKhlQ" = _Cu2OKhlQ;
        "uqpzHOR1" = _uqpzHOR1;
        "Z69QKkOC" = _Z69QKkOC;
        "cS5JLiaP" = _cS5JLiaP;
        "viRPwwxl" = _viRPwwxl;
        "dz2QX1oM" = _dz2QX1oM;
        "WynKoOpc" = _WynKoOpc;
        "YN8c0svB" = _YN8c0svB;
        "Q3J0PBiq" = _Q3J0PBiq;
        "rR6FscaL" = _rR6FscaL;
        "BzCumNUq" = _BzCumNUq;
        "muf7DUro" = _muf7DUro;
        "T5aPrWC6" = _T5aPrWC6;
        "rsHLFcIW" = _rsHLFcIW;
        "ZTmsAkfL" = _ZTmsAkfL;
        "nMqFBM6o" = _nMqFBM6o;
        "w5EoMhTa" = _w5EoMhTa;
        "d8e9QsHt" = _d8e9QsHt;
        "6LKD3egF" = _6LKD3egF;
        "RybX6OOG" = _RybX6OOG;
        "oi3s5rR0" = _oi3s5rR0;
        "mpGNVFpP" = _mpGNVFpP;
        "rZD0wEVs" = _rZD0wEVs;
        "eaKGJeVV" = _eaKGJeVV;
        "26dWaTU0" = _26dWaTU0;
        "fPj3GnJn" = _fPj3GnJn;
        "qjLwskpa" = _qjLwskpa;
        "VSrt4ZID" = _VSrt4ZID;
        "AIzZ05RY" = _AIzZ05RY;
        "1OkJZ2cd" = _1OkJZ2cd;
        "7HRk7DGc" = _7HRk7DGc;
        "ov4eU1Ln" = _ov4eU1Ln;
        "4i2KgA7J" = _4i2KgA7J;
        "G1yrtnXS" = _G1yrtnXS;
        "TrReu8cF" = _TrReu8cF;
        "Papo2s4R" = _Papo2s4R;
        "9Eetuk3q" = _9Eetuk3q;
        "5OXg13E7" = _5OXg13E7;
        "OfdfJTo8" = _OfdfJTo8;
        "4idOkRaW" = _4idOkRaW;
        "FVALRVgP" = _FVALRVgP;
        "1voIzFkw" = _1voIzFkw;
        "5CfEtS70" = _5CfEtS70;
        "VHb1R0ME" = _VHb1R0ME;
        "RPeI0OpL" = _RPeI0OpL;
        "cidQozFP" = _cidQozFP;
        "x1laXrzF" = _x1laXrzF;
        "RLgtmGzE" = _RLgtmGzE;
        "c049zCxK" = _c049zCxK;
        "d8hudCBm" = _d8hudCBm;
        "KUb5o670" = _KUb5o670;
        "bifnYTd1" = _bifnYTd1;
        "2RcFUVNq" = _2RcFUVNq;
        "lL7lvfic" = _lL7lvfic;
        "lAZK6NK5" = _lAZK6NK5;
        "oy5ju2Vy" = _oy5ju2Vy;
        "8ZROulWQ" = _8ZROulWQ;
        "LcUJpCXY" = _LcUJpCXY;
        "X3dWUnMH" = _X3dWUnMH;
        "VgCL238U" = _VgCL238U;
        "94muVm7q" = _94muVm7q;
        "oCUhKJWI" = _oCUhKJWI;
        "z1VkPaCU" = _z1VkPaCU;
        "YWSPRS64" = _YWSPRS64;
        "o4hwH1yO" = _o4hwH1yO;
        "lrNVArLr" = _lrNVArLr;
        "uDXeg3SF" = _uDXeg3SF;
        "fzl53GTT" = _fzl53GTT;
        "b9odyMOf" = _b9odyMOf;
        "M99ZuUFE" = _M99ZuUFE;
        "Allln5FC" = _Allln5FC;
        "xV72E4NB" = _xV72E4NB;
        "sozVolrx" = _sozVolrx;
        "1aLkwcmX" = _1aLkwcmX;
        "J0KXEQAU" = _J0KXEQAU;
        "Qi1r79OY" = _Qi1r79OY;
        "MkPQbXTc" = _MkPQbXTc;
        "cbmv1nll" = _cbmv1nll;
        "DSCM2SKp" = _DSCM2SKp;
        "ZXnhohDW" = _ZXnhohDW;
        "j3VyAr0u" = _j3VyAr0u;
        "21KphEsG" = _21KphEsG;
        "8EHwx0Of" = _8EHwx0Of;
        "seeeohN5" = _seeeohN5;
        "ONUGc3u2" = _ONUGc3u2;
        "9Tgh5PAT" = _9Tgh5PAT;
        "dvGzRXiu" = _dvGzRXiu;
        "nbQLeaFk" = _nbQLeaFk;
        "TNfaqIjm" = _TNfaqIjm;
        "cB2wE5Fu" = _cB2wE5Fu;
        "X1BobHOQ" = _X1BobHOQ;
        "KxUUeX9u" = _KxUUeX9u;
        "GqtBC6ID" = _GqtBC6ID;
        "KTCowi68" = _KTCowi68;
        "Kzf5jfNb" = _Kzf5jfNb;
        "neoforge-1.21" = _KxUUeX9u;
        "neoforge-1.21.1" = _KxUUeX9u;
        "neoforge-1.21.11" = _GqtBC6ID;
        "neoforge-26.1" = _KTCowi68;
        "neoforge-26.1.1" = _KTCowi68;
        "neoforge-26.1.2" = _KTCowi68;
        "neoforge-26.2" = _Kzf5jfNb;
        "neoforge-26.3" = _cB2wE5Fu;
        "fabric-1.21" = _8EHwx0Of;
        "fabric-1.21.1" = _8EHwx0Of;
        "fabric-1.21.11" = _ONUGc3u2;
        "fabric-26.1" = _dvGzRXiu;
        "fabric-26.1.1" = _dvGzRXiu;
        "fabric-26.1.2" = _dvGzRXiu;
        "fabric-26.2" = _TNfaqIjm;
        "fabric-26.3" = _X1BobHOQ;
        "quilt-1.21" = _8EHwx0Of;
        "quilt-1.21.1" = _8EHwx0Of;
        "quilt-1.21.11" = _ONUGc3u2;
        "quilt-26.1" = _dvGzRXiu;
        "quilt-26.1.1" = _dvGzRXiu;
        "quilt-26.1.2" = _dvGzRXiu;
        "quilt-26.2" = _TNfaqIjm;
        "quilt-26.3" = _X1BobHOQ;
        "pkg-21.0.14" = _b5oHgO1t;
        "pkg-21.0.15" = _nAsLkO2i;
        "pkg-21.0.16" = _xYmfRZPm;
        "pkg-21.0.17" = _alqWcSen;
        "pkg-21.0.18" = _IWU5Ih3g;
        "pkg-21.0.19" = _CPsdGopd;
        "pkg-21.11.1" = _NgO93JHA;
        "pkg-21.0.20" = _NWpb0jwM;
        "pkg-21.11.2" = _80xWlE1M;
        "pkg-26.1.1" = _iN48WPk0;
        "pkg-21.0.21" = _jJJtSGMZ;
        "pkg-26.1.2" = _xMd7tqrC;
        "pkg-21.11.3" = _Cu2OKhlQ;
        "pkg-21.0.22" = _uqpzHOR1;
        "pkg-21.0.23" = _BzCumNUq;
        "pkg-21.0.14-fabric" = _cS5JLiaP;
        "pkg-21.0.15-fabric" = _viRPwwxl;
        "pkg-21.11.1-fabric" = _dz2QX1oM;
        "pkg-21.11.2-fabric" = _WynKoOpc;
        "pkg-26.1.1-fabric" = _YN8c0svB;
        "pkg-21.11.3-fabric" = _Q3J0PBiq;
        "pkg-26.1.2-fabric" = _rR6FscaL;
        "pkg-21.0.16-fabric" = _muf7DUro;
        "pkg-21.11.4" = _T5aPrWC6;
        "pkg-21.11.4-fabric" = _rsHLFcIW;
        "pkg-26.1.3" = _ZTmsAkfL;
        "pkg-26.1.3-fabric" = _nMqFBM6o;
        "pkg-21.0.17-fabric" = _w5EoMhTa;
        "pkg-21.0.24" = _d8e9QsHt;
        "pkg-21.11.5" = _6LKD3egF;
        "pkg-21.11.5-fabric" = _RybX6OOG;
        "pkg-26.1.4-fabric" = _oi3s5rR0;
        "pkg-26.1.4" = _mpGNVFpP;
        "pkg-21.0.18-fabric" = _rZD0wEVs;
        "pkg-21.0.19-fabric" = _eaKGJeVV;
        "pkg-26.2.0-fabric" = _26dWaTU0;
        "pkg-26.2.0" = _fPj3GnJn;
        "pkg-26.1.5-fabric" = _qjLwskpa;
        "pkg-26.1.5" = _VSrt4ZID;
        "pkg-26.1.6" = _AIzZ05RY;
        "pkg-26.1.6-fabric" = _1OkJZ2cd;
        "pkg-26.1.7-fabric" = _7HRk7DGc;
        "pkg-26.2.1-fabric" = _ov4eU1Ln;
        "pkg-26.2.2-fabric" = _4i2KgA7J;
        "pkg-26.2.1" = _G1yrtnXS;
        "pkg-21.0.25" = _TrReu8cF;
        "pkg-26.2.2" = _Papo2s4R;
        "pkg-26.2.3-fabric" = _9Eetuk3q;
        "pkg-26.1.7" = _5OXg13E7;
        "pkg-26.1.8-fabric" = _OfdfJTo8;
        "pkg-21.11.6" = _4idOkRaW;
        "pkg-21.11.6-fabric" = _FVALRVgP;
        "pkg-26.1.8" = _1voIzFkw;
        "pkg-26.2.3" = _5CfEtS70;
        "pkg-26.3.0" = _VHb1R0ME;
        "pkg-26.3.1" = _RPeI0OpL;
        "pkg-26.3.0-fabric" = _cidQozFP;
        "pkg-21.0.26" = _x1laXrzF;
        "pkg-21.11.7" = _RLgtmGzE;
        "pkg-26.1.9" = _c049zCxK;
        "pkg-26.2.4" = _d8hudCBm;
        "pkg-26.3.2" = _KUb5o670;
        "pkg-26.3.1-fabric" = _bifnYTd1;
        "pkg-26.3.3" = _2RcFUVNq;
        "pkg-21.0.27" = _lL7lvfic;
        "pkg-21.0.20-fabric" = _lAZK6NK5;
        "pkg-21.11.8" = _oy5ju2Vy;
        "pkg-21.11.7-fabric" = _8ZROulWQ;
        "pkg-26.3.4" = _LcUJpCXY;
        "pkg-26.3.2-fabric" = _X3dWUnMH;
        "pkg-26.1.10" = _VgCL238U;
        "pkg-26.1.9-fabric" = _94muVm7q;
        "pkg-26.2.5" = _oCUhKJWI;
        "pkg-26.2.4-fabric" = _z1VkPaCU;
        "pkg-21.0.28" = _YWSPRS64;
        "pkg-21.0.21-fabric" = _o4hwH1yO;
        "pkg-21.11.9" = _lrNVArLr;
        "pkg-21.11.8-fabric" = _uDXeg3SF;
        "pkg-26.1.11" = _fzl53GTT;
        "pkg-26.1.10-fabric" = _b9odyMOf;
        "pkg-26.2.6" = _M99ZuUFE;
        "pkg-26.2.5-fabric" = _Allln5FC;
        "pkg-26.3.5" = _xV72E4NB;
        "pkg-26.3.3-fabric" = _sozVolrx;
        "pkg-21.0.29" = _1aLkwcmX;
        "pkg-21.0.22-fabric" = _J0KXEQAU;
        "pkg-21.11.10" = _Qi1r79OY;
        "pkg-21.11.9-fabric" = _MkPQbXTc;
        "pkg-26.1.12" = _cbmv1nll;
        "pkg-26.1.11-fabric" = _DSCM2SKp;
        "pkg-26.2.7" = _ZXnhohDW;
        "pkg-26.2.6-fabric" = _j3VyAr0u;
        "pkg-21.0.30" = _21KphEsG;
        "pkg-21.0.23-fabric" = _8EHwx0Of;
        "pkg-21.11.11" = _seeeohN5;
        "pkg-21.11.10-fabric" = _ONUGc3u2;
        "pkg-26.1.13" = _9Tgh5PAT;
        "pkg-26.1.12-fabric" = _dvGzRXiu;
        "pkg-26.2.8" = _nbQLeaFk;
        "pkg-26.2.7-fabric" = _TNfaqIjm;
        "pkg-26.3.6" = _cB2wE5Fu;
        "pkg-26.3.4-fabric" = _X1BobHOQ;
        "pkg-21.0.31" = _KxUUeX9u;
        "pkg-21.11.12" = _GqtBC6ID;
        "pkg-26.1.14" = _KTCowi68;
        "pkg-26.2.9" = _Kzf5jfNb;
        "default" = _Kzf5jfNb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldweaver-neoforge";
        id = "R8uGDQpB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Reijin2312/WorldWeaver_Neoforge/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}