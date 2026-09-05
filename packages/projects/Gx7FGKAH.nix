{lib, callPackage, ...}:
let
    versions = (let
        _kmuRgscL = {
            "id" = "kmuRgscL";
            "file" = "expanded-enderchest-fabric-1.0.0+1.19.2.jar";
            "hash" = "sha512-YH/bp3R5xiK3wUZkAsBEnsMtO1Xsw9EfORg4YgNy3nhRQRTk/Wshm7jKrfEEgIDq/yITRqmmA2A6nTPy84Dgow==";
        };
        _RzBuSatT = {
            "id" = "RzBuSatT";
            "file" = "expanded-enderchest-fabric-1.0.0+1.19.3.jar";
            "hash" = "sha512-Th8mZKE5nbGNTqHpqRdS2NqFh0EgKv1yw8dNbHt/k75HApbdz7mA9AicFZJ9UsyGfgQboXaHZRHEQ7ILixi4YA==";
        };
        _Yyg2nX5p = {
            "id" = "Yyg2nX5p";
            "file" = "expanded-enderchest-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-vjBb+bBp6sDIU6oo319Snk3FOisbGhVEMkde2/EjvjQbcQev5zY0rL17h8J2TLkjs0a6koj7kVw1gNYkxrLCAA==";
        };
        _1OBs0NzR = {
            "id" = "1OBs0NzR";
            "file" = "expanded-enderchest-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-EMSkqHFwJ8TleLchwZy9wqI4Op669/q1NBJYEmic6iQ5FeawjK5NnDKNdeDBCcZJ2akUM9mC5KS8G48liQlxLQ==";
        };
        _sWHYBh3V = {
            "id" = "sWHYBh3V";
            "file" = "expanded-enderchest-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-ehp9IC3ueWF482WWRiCcvZMpEQAzLLor5wKf4YnvMUx41NFJUDtgVQC8a1gswHjvikZ6ZqCnZqv9N+ulFj2Rjw==";
        };
        _MfuvJIXu = {
            "id" = "MfuvJIXu";
            "file" = "expanded-enderchest-fabric-1.1.1+1.21.4.jar";
            "hash" = "sha512-zqHN3n/6GuN8W/4S6T3sFsK/APuwfsTqZZN3ZlecWZcpp9i/4q+Urh4SD+oL43RVBvLWh5sXULBoFMDmoyLpJQ==";
        };
        _Fzk2SV7X = {
            "id" = "Fzk2SV7X";
            "file" = "expanded-enderchest-fabric-1.1.1+1.20.3.jar";
            "hash" = "sha512-5B2YKCHbgy4aZAP/z2z1YEaLxoZpRRDPgIdLwRvQ64Hbp23EXhA78HOgY/D1OlCc3L3HobGL7cBx/IksxJrlIA==";
        };
        _3hRxQtKX = {
            "id" = "3hRxQtKX";
            "file" = "expanded-enderchest-fabric-1.1.1+1.20.1.jar";
            "hash" = "sha512-9O6vuo8oFlOT6HXmbrXcWRLPJ8uFXupWYWjjDDPbAIgJY9np/escuksja6TrkwFado8pXrSZu6xjoalCLHT+pg==";
        };
        _vV7Ezu9i = {
            "id" = "vV7Ezu9i";
            "file" = "expanded-enderchest-fabric-1.1.2+1.21.4.jar";
            "hash" = "sha512-Xb70oQHD3Z/AsXXGg1SoWo9b91ZTZoo0sft4kUc8FfzC9meKeZJxiqBQczp719ctwnal4qepOcHNBbGEE4s7BQ==";
        };
        _jOLHHL7W = {
            "id" = "jOLHHL7W";
            "file" = "expanded-enderchest-fabric-1.1.2+1.20.1.jar";
            "hash" = "sha512-7MoqrIGMJFTaJ1Vyc9Cm+512MoP8rO7aA1OVtIhzRTUMdHLwzso6aRClXLxtNbyCQXYJLfiDfaN65JJ7fddJTg==";
        };
        _zB3rWOIQ = {
            "id" = "zB3rWOIQ";
            "file" = "expanded-enderchest-fabric-1.1.2+1.21.6.jar";
            "hash" = "sha512-Y6tFpg6N+Wg82ZJldPqueDmNR/uMPB6iovJC3ttrMonz1i43Mivj8H2GzMV4qRr1NP9UyB6npBfBIU3W+t3fZQ==";
        };
        _OiMvdmu9 = {
            "id" = "OiMvdmu9";
            "file" = "expanded-enderchest-fabric-1.1.2+1.20.3.jar";
            "hash" = "sha512-IR+R2ENyoNW7qEHeL0GQnu1SgTTJ8jTDQ9JmQj3jC8FTvdjcmDAnLHzKowDRdVhqII9jQZwlntUiCukcGRv2xg==";
        };
    in {
        "kmuRgscL" = _kmuRgscL;
        "RzBuSatT" = _RzBuSatT;
        "Yyg2nX5p" = _Yyg2nX5p;
        "1OBs0NzR" = _1OBs0NzR;
        "sWHYBh3V" = _sWHYBh3V;
        "MfuvJIXu" = _MfuvJIXu;
        "Fzk2SV7X" = _Fzk2SV7X;
        "3hRxQtKX" = _3hRxQtKX;
        "vV7Ezu9i" = _vV7Ezu9i;
        "jOLHHL7W" = _jOLHHL7W;
        "zB3rWOIQ" = _zB3rWOIQ;
        "OiMvdmu9" = _OiMvdmu9;
        "fabric-1.19" = _kmuRgscL;
        "fabric-1.19.1" = _kmuRgscL;
        "fabric-1.19.2" = _kmuRgscL;
        "fabric-1.19.3" = _RzBuSatT;
        "fabric-1.20.1" = _jOLHHL7W;
        "fabric-1.20.2" = _jOLHHL7W;
        "fabric-1.20.3" = _OiMvdmu9;
        "fabric-1.20.4" = _OiMvdmu9;
        "fabric-1.20.5" = _OiMvdmu9;
        "fabric-1.20.6" = _OiMvdmu9;
        "fabric-1.21" = _vV7Ezu9i;
        "fabric-1.21.1" = _vV7Ezu9i;
        "fabric-1.21.2" = _vV7Ezu9i;
        "fabric-1.21.3" = _vV7Ezu9i;
        "fabric-1.21.4" = _vV7Ezu9i;
        "fabric-1.21.5" = _vV7Ezu9i;
        "fabric-1.21.6" = _zB3rWOIQ;
        "fabric-1.21.7" = _zB3rWOIQ;
        "fabric-1.21.8" = _zB3rWOIQ;
        "pkg-1.0.0+1.19.2" = _kmuRgscL;
        "pkg-1.0.0+1.19.3" = _RzBuSatT;
        "pkg-1.0.0+1.20.1" = _Yyg2nX5p;
        "pkg-1.1.0+1.20.1" = _1OBs0NzR;
        "pkg-1.1.0+1.21.4" = _sWHYBh3V;
        "pkg-1.1.1+1.21.0" = _MfuvJIXu;
        "pkg-1.1.1+1.20.3" = _Fzk2SV7X;
        "pkg-1.1.1+1.20.1" = _3hRxQtKX;
        "pkg-1.1.2+1.21.0" = _vV7Ezu9i;
        "pkg-1.1.2+1.20.1" = _jOLHHL7W;
        "pkg-1.1.2+1.21.6" = _zB3rWOIQ;
        "pkg-1.1.2+1.20.3" = _OiMvdmu9;
        "default" = _OiMvdmu9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-enderchest";
        id = "Gx7FGKAH";
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