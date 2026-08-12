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
        "neoforge-1.21" = _d8e9QsHt;
        "neoforge-1.21.1" = _d8e9QsHt;
        "neoforge-1.21.11" = _6LKD3egF;
        "neoforge-26.1" = _mpGNVFpP;
        "neoforge-26.1.1" = _mpGNVFpP;
        "neoforge-26.1.2" = _mpGNVFpP;
        "neoforge-26.2" = _fPj3GnJn;
        "fabric-1.21" = _eaKGJeVV;
        "fabric-1.21.1" = _eaKGJeVV;
        "fabric-1.21.11" = _RybX6OOG;
        "fabric-26.1" = _oi3s5rR0;
        "fabric-26.1.1" = _oi3s5rR0;
        "fabric-26.1.2" = _oi3s5rR0;
        "fabric-26.2" = _26dWaTU0;
        "quilt-1.21" = _eaKGJeVV;
        "quilt-1.21.1" = _eaKGJeVV;
        "quilt-1.21.11" = _RybX6OOG;
        "quilt-26.1" = _oi3s5rR0;
        "quilt-26.1.1" = _oi3s5rR0;
        "quilt-26.1.2" = _oi3s5rR0;
        "quilt-26.2" = _26dWaTU0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldweaver-neoforge";
            id = "R8uGDQpB";
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
                    url = "https://github.com/Reijin2312/WorldWeaver_Neoforge/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="fPj3GnJn";}