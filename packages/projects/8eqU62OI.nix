{lib, callPackage, ...}:
let
    versions = (let
        _GMWbdxCy = {
            "id" = "GMWbdxCy";
            "file" = "pokebike-fabric-1.0.jar";
            "hash" = "sha512-x1fT2pgMPH67hNEwlZwp+oom8nMpJIxnF7s/BHEUrEBGkxdKVIlv7AJNTGJ+sR5ncCZUK1C/WOvd7YBUtChGuA==";
        };
        _JKDn9xEC = {
            "id" = "JKDn9xEC";
            "file" = "pokebike-neoforge-1.0.jar";
            "hash" = "sha512-rsAMDs9rnRFhZP2aN+Y3MAeMcr+VNTkfaP5TrXW0kr5MVEFs7FJUCBNhRi0LammwsQLzND5+oh+KmAfIhqRL7g==";
        };
        _Rt4FY0SR = {
            "id" = "Rt4FY0SR";
            "file" = "pokebike-neoforge-1.1.jar";
            "hash" = "sha512-NDeLXg2PxKEo+6b8HZn9KLVw2EnwRlFsP0RC+ErmEmkzfhJ3uV+vNhQKzqWMfWTr9byx0Tp3aJJUgMJjT9kbhQ==";
        };
        _SzWTStTB = {
            "id" = "SzWTStTB";
            "file" = "pokebike-fabric-1.1.jar";
            "hash" = "sha512-BOuR9+eM6USZAj3GlYXdPn+K6urlB9bZBlDiMW3Icirz9iKaJqzqqq+U/RuUafpdIMLixAtDFEpxpWTmWItB5Q==";
        };
        _jNA0qmik = {
            "id" = "jNA0qmik";
            "file" = "pokebike-fabric-1.2.jar";
            "hash" = "sha512-TdlzC36g2DlBo+TlxjNkQlTED8NWvHgSnDMxxA8wofrvOYuIc2E6L68fkXBJl6qBb7q4R8luonJ3SI/P9/5Fhg==";
        };
        _rTMdN8pH = {
            "id" = "rTMdN8pH";
            "file" = "pokebike-neoforge-1.2.jar";
            "hash" = "sha512-9FYr5chE0raUjYgZa0DEbwoJ86fQgVO6OMGl6zOv7nQ8rhLjYuFFDzslC6u95AXM5S5bnP7rsJFXUSwLt0h1nA==";
        };
        _j7W5muze = {
            "id" = "j7W5muze";
            "file" = "pokebike-neoforge-1.3.jar";
            "hash" = "sha512-Zeq/SVfFTAglOrHcQqNFXrtQUeSUKgksdrloIhn0FWX69ozPaeQH4x/HmZewsphg3YTVqMnBWQUZogpKJ05GXg==";
        };
        _y7omZ9SF = {
            "id" = "y7omZ9SF";
            "file" = "pokebike-fabric-1.3.jar";
            "hash" = "sha512-yq7/VTvGSfnh7+xNmgNSLLTO6BAVqm9VgVDPk3u+9BCzb38GrXgmu0DBH7Ou9wKkMkfyeG7taUkvqauwg0ThUg==";
        };
        _5hoCkymg = {
            "id" = "5hoCkymg";
            "file" = "pokebike-fabric-1.4hf.jar";
            "hash" = "sha512-k/OwR7J/97V2a2iQnQ1auUMZ5lST0bmUun3tvC8xlEvvzthYnHO1LYvkTJ7backkWuXVingKIVF1jz51RuQP0A==";
        };
        _jMZnReBQ = {
            "id" = "jMZnReBQ";
            "file" = "pokebike-neoforge-1.4.jar";
            "hash" = "sha512-yxoe7L3p9fvgwt3UMGPlcM65t8H/EYpd+nKLP19azwFZ6sgoEz75l4fIXdr8xWXwf7fk/AWnwHXDCBp1KaeNpw==";
        };
        _DrhDqdaL = {
            "id" = "DrhDqdaL";
            "file" = "pokebike-neoforge-1.5.jar";
            "hash" = "sha512-vEJKi1BMCYd4+ivGlFxeABrvEvdYXNbPqY7ndROev4cB+gXTFKoq+LBb99B7xNCVJdOb3lnekWhEgtqNw0LBPQ==";
        };
        _6bdNAHn4 = {
            "id" = "6bdNAHn4";
            "file" = "pokebike-fabric-1.5.jar";
            "hash" = "sha512-NUtfJo5tK6fjVvlQwxoSffWEyhldFt2XyCPg7MFDAGdXm8nmWaSHi8GkwnHZq5iUHhDuTnRHKCATD5CZTtb5Sw==";
        };
        _2tk3gAII = {
            "id" = "2tk3gAII";
            "file" = "pokebike-neoforge-1.6.jar";
            "hash" = "sha512-S8Taw4h9jCza6UPCJeBF46hYHYpynUmztabTqDhIzr+WKbfJ7UbcAMxcknQJ2NGtc5m9cF6pmo2lNb09e0O71Q==";
        };
        _h8PgZqkE = {
            "id" = "h8PgZqkE";
            "file" = "pokebike-fabric-1.6.jar";
            "hash" = "sha512-7UTq2ZOn8a2kX+hJMmb29WdwwXTq5SAKM0h7n5wrx44uVLM2TGdKbNhKpUOXQGoOWZ84R+F6TQ5wEQtauIXIMA==";
        };
        _wYyRGhmY = {
            "id" = "wYyRGhmY";
            "file" = "pokebike-neoforge-1.6.1.jar";
            "hash" = "sha512-m5A4jxFVCnUMfPGNItHtV1EW6cwkgqPpXI2xyfXnoXPuhY831Jsbsyhto2dDsf5kqp/ikIHvDUC+Uckdz84bUw==";
        };
        _m1O1P1Up = {
            "id" = "m1O1P1Up";
            "file" = "pokebike-fabric-1.6.1.jar";
            "hash" = "sha512-F/HLTpBq/3jFOxNjmJOo2lS3cvlbdvW3hhAhT8DX7/c7lcWCH+aEPSYh9QYsTFGgpz0kx4r9h2Q06fHU2H3Yew==";
        };
        _RBwxWKCg = {
            "id" = "RBwxWKCg";
            "file" = "pokebike-fabric-1.7.jar";
            "hash" = "sha512-MhnZVLDObuo8sn9lZqXLSiSAupPgnN3EXRNW2/aDzPTcC9lyyKm990OqjTBW3MwDgVVOXRSMyvGh1r+0SsWW0w==";
        };
        _leW2svuN = {
            "id" = "leW2svuN";
            "file" = "pokebike-neoforge-1.7.jar";
            "hash" = "sha512-/2f3gQCvLCH1Skj0BW3uGHjBZ29wFiQc4T1fpukzXHepF1rFbzkdf17HwVwc/Qerm+g28OyLwfSj4rg+gObq5Q==";
        };
        _E1tFAslW = {
            "id" = "E1tFAslW";
            "file" = "pokebike-neoforge-1.7.1.jar";
            "hash" = "sha512-Km4q+P6ZlDiwCNcYCOqo44FvK33TZwL9Hdgx8wsgpuAdvveoQpWrKy0i5E63kyCrqHJYkin4+Eq9dGLOFHdcXQ==";
        };
        _HMq4pmsC = {
            "id" = "HMq4pmsC";
            "file" = "pokebike-fabric-1.8.jar";
            "hash" = "sha512-zufqby73yYo79Ttdw+yR610S+FDslARuY1uQw2lm5yETLsOKF1E2mN32LIsJMu0T8q7QVWk/FYzPEWXIMfUojQ==";
        };
        _OTiv9ccr = {
            "id" = "OTiv9ccr";
            "file" = "pokebike-neoforge-1.8.jar";
            "hash" = "sha512-AnV7VrY5m8krRAt1wyaKECzI/8G5wa7DpEPtCRP7LQc0PQxNRhVvQkBj7hriWHsB/r48hAfqpYYt2UxndHXpzQ==";
        };
        _XvMbNBf9 = {
            "id" = "XvMbNBf9";
            "file" = "pokebike-neoforge-1.8.1.jar";
            "hash" = "sha512-r/RQQqtAGJGJC9MSuMh1md9so5Xkf94LaiSxUacnPlwnWDL+uHVq5RNUMUl/uy5VhejjOP93FoWJasFAdslFzA==";
        };
        _498Yyw49 = {
            "id" = "498Yyw49";
            "file" = "pokebike-fabric-1.9.jar";
            "hash" = "sha512-Jcdr1+S7IkvlYlruV5daUsp6mFkqudUjXWfvOB8qSstpgno/RHQBj34Mr3RrBY09ur1OiqgmTR4OuNth0mo3yQ==";
        };
        _XuOKUH6Z = {
            "id" = "XuOKUH6Z";
            "file" = "pokebike-neoforge-1.9.jar";
            "hash" = "sha512-BOZlNTwqB6pI3IFFIDGWaJnRB5ahLKtXFAfyo/P+8qybOr1kFDgNLpbFUdg+CyF+FH7G42b0QOEgTuzkUNiiMA==";
        };
        _PB2wS0UD = {
            "id" = "PB2wS0UD";
            "file" = "pokebike-neoforge-2.0.jar";
            "hash" = "sha512-rGI2av7uETAw+4fB2KKN2Ikc06+wtMz1/sD5IHZ/Bx71WCfPBQa4Q24yjlM1aFZh4jlS+8KIWGNlX+pf0sPPHA==";
        };
        _k3Hjy5kx = {
            "id" = "k3Hjy5kx";
            "file" = "pokebike-fabric-2.0.jar";
            "hash" = "sha512-6PQXFUkiM/215nveAgc/PGMGivVxDDjNBjpM97XaIPfvE+VX0+dnKvnpKHndtP/RwIVuMIcbekKcgXc+JCb62g==";
        };
        _pnEiouxq = {
            "id" = "pnEiouxq";
            "file" = "pokebike-fabric-2.0.1.jar";
            "hash" = "sha512-UQ+GPgwPHRO7+aSoIy+08dcumc9AADBOaFvq2ub7oWumbkiVf/gmm5UHQ8twSzrFdftHKhbYlfyTkfGWFfAFfA==";
        };
        _PXki8vb3 = {
            "id" = "PXki8vb3";
            "file" = "pokebike-neoforge-2.0.1.jar";
            "hash" = "sha512-+ULWvnFAOltT3OVBq5CtPO7BdsP9hbMfCEQU3X/+wRO8RnMaTLTt5FU7VTNWVvIzRmukuSQJ5bH8az7ji4++SQ==";
        };
        _ozjjj5ZM = {
            "id" = "ozjjj5ZM";
            "file" = "pokebike-neoforge-3.0.jar";
            "hash" = "sha512-1I2LgpgSXT3+WTPQUIi02c5Lbs+shpG4+1dBIQo0xENkfGny32Xu270Kl+JojtWjCWWqV8TDhp3GwUOyUSzXPA==";
        };
        _Us8koRQY = {
            "id" = "Us8koRQY";
            "file" = "pokebike-fabric-3.0.jar";
            "hash" = "sha512-F7p4EQom8ETbQY5544xPujYeXK76z0o++Ng52QEJrcX09UafWQQlWfaHhYb2ZRDANDWIwBEACssqr5s3hdyvJw==";
        };
    in {
        "GMWbdxCy" = _GMWbdxCy;
        "JKDn9xEC" = _JKDn9xEC;
        "Rt4FY0SR" = _Rt4FY0SR;
        "SzWTStTB" = _SzWTStTB;
        "jNA0qmik" = _jNA0qmik;
        "rTMdN8pH" = _rTMdN8pH;
        "j7W5muze" = _j7W5muze;
        "y7omZ9SF" = _y7omZ9SF;
        "5hoCkymg" = _5hoCkymg;
        "jMZnReBQ" = _jMZnReBQ;
        "DrhDqdaL" = _DrhDqdaL;
        "6bdNAHn4" = _6bdNAHn4;
        "2tk3gAII" = _2tk3gAII;
        "h8PgZqkE" = _h8PgZqkE;
        "wYyRGhmY" = _wYyRGhmY;
        "m1O1P1Up" = _m1O1P1Up;
        "RBwxWKCg" = _RBwxWKCg;
        "leW2svuN" = _leW2svuN;
        "E1tFAslW" = _E1tFAslW;
        "HMq4pmsC" = _HMq4pmsC;
        "OTiv9ccr" = _OTiv9ccr;
        "XvMbNBf9" = _XvMbNBf9;
        "498Yyw49" = _498Yyw49;
        "XuOKUH6Z" = _XuOKUH6Z;
        "PB2wS0UD" = _PB2wS0UD;
        "k3Hjy5kx" = _k3Hjy5kx;
        "pnEiouxq" = _pnEiouxq;
        "PXki8vb3" = _PXki8vb3;
        "ozjjj5ZM" = _ozjjj5ZM;
        "Us8koRQY" = _Us8koRQY;
        "fabric-1.21.1" = _Us8koRQY;
        "neoforge-1.21.1" = _ozjjj5ZM;
        "neoforge-1.21.2" = _XuOKUH6Z;
        "neoforge-1.21.3" = _XuOKUH6Z;
        "neoforge-1.21.4" = _XuOKUH6Z;
        "neoforge-1.21.5" = _XuOKUH6Z;
        "neoforge-1.21.6" = _XuOKUH6Z;
        "neoforge-1.21.7" = _XuOKUH6Z;
        "neoforge-1.21.8" = _XuOKUH6Z;
        "neoforge-1.21.9" = _XuOKUH6Z;
        "neoforge-1.21.10" = _XuOKUH6Z;
        "neoforge-1.21.11" = _XuOKUH6Z;
        "neoforge-26.1" = _XuOKUH6Z;
        "neoforge-26.1.1" = _XuOKUH6Z;
        "neoforge-26.1.2" = _XuOKUH6Z;
        "default" = _Us8koRQY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokebike";
        id = "8eqU62OI";
        type = "mod";
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
in callPackage fn {}