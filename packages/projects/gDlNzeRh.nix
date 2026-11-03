{lib, callPackage, ...}:
let
    versions = (let
        _XsBHs3nl = {
            "id" = "XsBHs3nl";
            "file" = "shieldhider-fabric-1.20.1-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-ZXrI2KI8NaLIfdllqiBUKxg7r7kdujb05v1qkD/1/WRWzhZw/CkQ2rI1yUKNCePMmFCR957Q8VQqxMYVxBp6sw==";
        };
        _8nFmf3J9 = {
            "id" = "8nFmf3J9";
            "file" = "shieldhider-fabric-1.21.1-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-kM0QNaSUf6rghgppkxhv8Y6DRGrX85Q3u5ZKyUJKSE7a0kup26q/HjYsSmESmmMObbVf75k1BsGbL6+d7wErIA==";
        };
        _1PRZcLx7 = {
            "id" = "1PRZcLx7";
            "file" = "shieldhider-fabric-1.21.11-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-Ibo81SI3B2M+qLNYpMtDn1CxSqx8QPYq6Xn2xU5ibdZ5C5x+BBkXRtNjwXS2mrivfxW8iJMZYEQF+dh6DVFkIw==";
        };
        _hdMNau00 = {
            "id" = "hdMNau00";
            "file" = "shieldhider-fabric-26.1-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-eeOU8IanJIfqtd59Xdm1/68Z7pm6QvrFBTa9PNg4kZIOZiAjutaSudK71FGKDDqgnAU0w6frBcLpTeBlr5rLsQ==";
        };
        _W1UxDZ9S = {
            "id" = "W1UxDZ9S";
            "file" = "shieldhider-fabric-26.1.2-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-wutJujjsCRWIWOqhjOJ1wxBQO3pV5uDzduCk365wcAwRQ7pwff4+g2SbnhAM5nlAdMpUEWURibOMw3dWD3aW+A==";
        };
        _fhGaqB54 = {
            "id" = "fhGaqB54";
            "file" = "shieldhider-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-OyyUx3Dgn9hRQn7bUcIQ5GgehySuSzQs/C6G7yweTdtY3RKwE/Ah/wxZL84wvS1kNoq7McHL0srkLRDoBo/aFg==";
        };
        _iycmezah = {
            "id" = "iycmezah";
            "file" = "shieldhider-neoforge-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-q2RUTDdLP95BiJNo+Jq5fYrpG2V9f3l5YHtWMwRLO4ZS/eeWxUwQjkr78BRQQgoB4BaPrbVBmAq8X7cay/gO8w==";
        };
        _PBFclRV1 = {
            "id" = "PBFclRV1";
            "file" = "shieldhider-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-TZLxTKoThpDA6bvXmdv839zXnEFwpEsxPLhJVLv4XZ4gjp3OIKxOudmQ+jxqtTrfg48G20rXaHVkldWT10zviQ==";
        };
        _jv9XXS3N = {
            "id" = "jv9XXS3N";
            "file" = "shieldhider-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-MXxt4T5cSFDsjVLf2XbEsXU8G1rYnT9gfi22a9nOzYc5p1ZzakHrMjCoamHZIajZbZe+KTRuJcWKXO7gM2lirQ==";
        };
        _s38ncI7H = {
            "id" = "s38ncI7H";
            "file" = "shieldhider-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-5HjHm+EpKReS5RkTD7g7biLNtErwK7TMqMPkXe/lEILMS0vsoZqo38k5J1TpwthMN0Ci5W4+3kNE66bZZfVWoQ==";
        };
        _RuV373WE = {
            "id" = "RuV373WE";
            "file" = "shieldhider-fabric-26.3-1.0.0-26.3.jar";
            "hash" = "sha512-3Q/L8yBx0twb2U1W/GR2QNUYxkGn+KfmgBvFEKajrWC7UZM5rU/pZUCQaUVFo1dP6iOFghJ4SpjYYs2oACxtrg==";
        };
        _FWNt3Jju = {
            "id" = "FWNt3Jju";
            "file" = "shieldhider-neoforge-26.3-1.0.0-26.3.jar";
            "hash" = "sha512-7KjNOm/bWPbHSeYjkFaF1md3MJM0iGu1KBulkVOh+S6esO5hI4u2+A7Bbu4qnr8OQ6pkwyf3b9CKa6t93gaN9A==";
        };
        _Rz9C6JwB = {
            "id" = "Rz9C6JwB";
            "file" = "shieldhider-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-LvBl9znhzIgNQEEeUFOFroySmPtIx/uIOFhNCvOafO6jf4gMaKXSDmOAFAg34FyhnjNq9u+c20LboTPGV/OHRg==";
        };
        _Qe9lEpCT = {
            "id" = "Qe9lEpCT";
            "file" = "shieldhider-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-0fRBX3HU9Zw/8JuOxuywhmQtYEKVVUG7FuRIVBZAxz2BU1I9nAIloHMeYeqr7Rd5zx32XP4NMnF0YfyXs/NwZA==";
        };
        _858KuQ2x = {
            "id" = "858KuQ2x";
            "file" = "shieldhider-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-nhzYFR9dkYq+o2GjL3XqOt9fgqZQg9PhBgAXB2X2xbzXx9UDd0E0FSM0RzmvcEhbGe9Z2U7dQCGJ/QPO3aC19g==";
        };
        _5VhHsHRU = {
            "id" = "5VhHsHRU";
            "file" = "shieldhider-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-SuhovBpNu7w3bEdVsvYGD7FE6pJN7bxvhcHIla6QtjY1lcgG8D837u/vjnRj493vlVPd+yXvXQw9fFM17ektFw==";
        };
        _suSUTjWp = {
            "id" = "suSUTjWp";
            "file" = "shieldhider-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-PDU2WX+65jeExp1zYcp+QMsOBkGYoQCGKCUWKRJhSDsHfiQYVt+l5Hcc48eASoMAJLoEFQhrSd7NMCuInWeXLw==";
        };
        _vT9mmh6T = {
            "id" = "vT9mmh6T";
            "file" = "shieldhider-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-hn5bziB6zzr1H5IW9emLVbAH5kY0Sova45/IfOLXxabOAF0LW7skl6ZgGBf+if0YSh7+VIsdCNA14L4bTmMbHQ==";
        };
        _NkR3qWiU = {
            "id" = "NkR3qWiU";
            "file" = "shieldhider-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-CKOESEHb/CwAOlx3TQGA21nghcpkJVJLVAp4qx8RhAVXoxIVxkrTRHTLhnnQYGkCqrdvaM2NZfeCrGXSecBtpw==";
        };
        _AeINe4Dx = {
            "id" = "AeINe4Dx";
            "file" = "shieldhider-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-vedVF4k6KNWSItnijH2Oi2HSQ8MEoQpjxmohb8O9RC+QLotEROsoo+O3xcCbZ9MD5rVrojxK5xhCbalHO5zOuw==";
        };
        _rEZKYiix = {
            "id" = "rEZKYiix";
            "file" = "shieldhider-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-WnfGBTsTSKzxC4tdHowM0Z4iKZ1Q4pdI38jOWL2zXr9If1OFe8EQW89mjfVNwBhq5KiQFQldejCaavaYk4L2nw==";
        };
        _5hJNzxci = {
            "id" = "5hJNzxci";
            "file" = "shieldhider-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-FV+tJIACYG/dAbLGeCP8odc8zbNkw1XIYjEqaieSrRLGra4RaMcxTHzNFGSBqmK+fHak2BdezV7SU17GwzPIGQ==";
        };
        _B0zWKDxD = {
            "id" = "B0zWKDxD";
            "file" = "shieldhider-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-FL1kFfmBUbLw//2+wDoM/XzyAyUBGvcI07KdLCyQsZ+3XaQs1GRE3/q04n0CP3i8hE69m2v6x0fGvmhYVfZhTQ==";
        };
        _NkaYHdpa = {
            "id" = "NkaYHdpa";
            "file" = "shieldhider-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-/y7MGWzXq7veoMiOwPGYgeLrz6QS93uAYndThwLIihvUOpG1r+mxPQbun2Srn0XWAOWnyBM4yZM7p0lJFeztTw==";
        };
        _i3Rcpk5g = {
            "id" = "i3Rcpk5g";
            "file" = "shieldhider-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-2qAfGaDP2LCuBNugtai4O/bQZzUF4ret/PCnEdjT7I1bZg/tRDiKVShLiKA7hcTBaLxGdJIqOfRjPCowF1qZoA==";
        };
        _2eURZaws = {
            "id" = "2eURZaws";
            "file" = "shieldhider-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-8pyaZjju/umYfPUWsRA6r5C+GMefWHB9PVSmvVHbTP5KETMDAiQqC1SE0reRGJ4IvcdXl83AdK7vlDms8JV91A==";
        };
        _8C2ddCIP = {
            "id" = "8C2ddCIP";
            "file" = "shieldhider-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-UMs9BTS+vtbroUF0sLB18CcYQGpCaMorq1tXZX+Wg0CY5qtzd6kmsiZiCTdXcttrJha1+68lke+D1vljRPfQTw==";
        };
        _DkRAI3gx = {
            "id" = "DkRAI3gx";
            "file" = "shieldhider-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-JbszmN8DMbcyFFONbCPeOV0Rx7CJM07khijt3qWHc4ov2/cvEYRV9ICuDwchf1Dglz341aFNxRLEgzK1GgM/5A==";
        };
        _QPlRa42X = {
            "id" = "QPlRa42X";
            "file" = "shieldhider-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-pwYSut52xC64DQXyE32MERiVAZblmW17gZGwiqGwp6ni37F7cma1xZZ84A3nSxip9N7tynvAby7Y+ZxW5Hg4kg==";
        };
        _AS9PWQ3v = {
            "id" = "AS9PWQ3v";
            "file" = "shieldhider-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-cVOoBRzcTXEyIAHFw5tdjMc+/SNQPrto1cQkRwsZc0ujE5gtL54a4BOouMYBPzYUxh84WT24k0+6/sbzbJ1NHg==";
        };
        _eh8074QP = {
            "id" = "eh8074QP";
            "file" = "shieldhider-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-1R41W8G0HYaMvzDWOGs/rhLHqxwYDEQR5x1c7pvc4vGiaLpxWp1wGmZj4nAd9I3ikAKG4Qo3xMtq2s8uPn4ndA==";
        };
        _Uy1ts4yw = {
            "id" = "Uy1ts4yw";
            "file" = "shieldhider-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-CSGjsbiQ+wjI8vHah5uA0NIycgoS9PmIh3RjjixmKlXcJAlLKTYpYbPZtC5Xn3xuJpopsMdtczURrGW5kqBCGg==";
        };
        _fg89dCo6 = {
            "id" = "fg89dCo6";
            "file" = "shieldhider-fabric-26.3-1.2.0.jar";
            "hash" = "sha512-J+0meyJIGvNLkJZiyIjPCYFIT63iGiBYtWmTyYv0OJffenAoXXEGICUhfqzi2hA98/kXaTZY85TJBgxEvs5+GQ==";
        };
        _N4gpSbNJ = {
            "id" = "N4gpSbNJ";
            "file" = "shieldhider-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-SciopOhsgaPjvBc3Iitg21CnQ2dHd9lyyS5vQZyhQRfcJp4+7MtNFyADE3ofkZQSBVdNcoInJmhbCdcaKpP7Ig==";
        };
        _LhSHdPtc = {
            "id" = "LhSHdPtc";
            "file" = "shieldhider-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-KwtShTaWLM4HW1ZECxxov36X1qbd6CdlcFTASuKCw7fXTKBT8YuuVBBZ9xsU9dO7jsGsWgZhYbqwN/8gmT+nuA==";
        };
        _907SSfz3 = {
            "id" = "907SSfz3";
            "file" = "shieldhider-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-PBWTWiaIRUnL9qGUblHcKdRLkEp65BlBmA7yd0gwzsViiUEQQbfcKbrUk6X4EMPxv84LrIjZ7O8N3femJC+xnw==";
        };
        _MMgT4bQw = {
            "id" = "MMgT4bQw";
            "file" = "shieldhider-forge-1.21.11-1.2.0.jar";
            "hash" = "sha512-T0dijZ+ENfhAQpWSMThugT1FK1p42M80nH5lKQRexHnQRqreZ76YJPa3UJ01PYvOwtjLf9UVNWIndch3diZLIQ==";
        };
        _nrgd2HWf = {
            "id" = "nrgd2HWf";
            "file" = "shieldhider-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-uuPynYazDDkUBo95OkOPfJuF4Pmh91z2wkHIFoUbe/gTdg5fgj6B0rExRpCPccpomzJ+H4LsKJhQAlgLFXqu8w==";
        };
        _I8JlEh1l = {
            "id" = "I8JlEh1l";
            "file" = "shieldhider-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-fzrAwvHgv84caNB5UoBAVX/AzG66+Ift/h28EZpGHrPVvF1mLSUetk2OTZTIROmGcB00jiBZgQQfQuda5DKlQA==";
        };
        _4Vov4xNI = {
            "id" = "4Vov4xNI";
            "file" = "shieldhider-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-CllfXm7mAzyQV3vDTIDF2vnUW4jsIrDo4QwuO7zs09ps0yuoYYMfKfTemDogzzrTvm5o3TlKZAtn6mDyG/OenQ==";
        };
        _mlN942tG = {
            "id" = "mlN942tG";
            "file" = "shieldhider-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-rBDccsdEQrR8SB1ls8yfHGbVGnNT6Va9jrVLP3q7wJ28/LlSgj68obmLQL3ChAl9yRveoD2y7BOZQaSy6stQcA==";
        };
        _Je04pnJH = {
            "id" = "Je04pnJH";
            "file" = "shieldhider-neoforge-26.3-1.2.0.jar";
            "hash" = "sha512-oJMr0kn1tla93y81Qxdxw9B2BYfdinwF+SqGg18d6PqEL0kkrrg47Xk+oSUfCoiqi0udGDnSWEZz60Y6PlHtEQ==";
        };
    in {
        "XsBHs3nl" = _XsBHs3nl;
        "8nFmf3J9" = _8nFmf3J9;
        "1PRZcLx7" = _1PRZcLx7;
        "hdMNau00" = _hdMNau00;
        "W1UxDZ9S" = _W1UxDZ9S;
        "fhGaqB54" = _fhGaqB54;
        "iycmezah" = _iycmezah;
        "PBFclRV1" = _PBFclRV1;
        "jv9XXS3N" = _jv9XXS3N;
        "s38ncI7H" = _s38ncI7H;
        "RuV373WE" = _RuV373WE;
        "FWNt3Jju" = _FWNt3Jju;
        "Rz9C6JwB" = _Rz9C6JwB;
        "Qe9lEpCT" = _Qe9lEpCT;
        "858KuQ2x" = _858KuQ2x;
        "5VhHsHRU" = _5VhHsHRU;
        "suSUTjWp" = _suSUTjWp;
        "vT9mmh6T" = _vT9mmh6T;
        "NkR3qWiU" = _NkR3qWiU;
        "AeINe4Dx" = _AeINe4Dx;
        "rEZKYiix" = _rEZKYiix;
        "5hJNzxci" = _5hJNzxci;
        "B0zWKDxD" = _B0zWKDxD;
        "NkaYHdpa" = _NkaYHdpa;
        "i3Rcpk5g" = _i3Rcpk5g;
        "2eURZaws" = _2eURZaws;
        "8C2ddCIP" = _8C2ddCIP;
        "DkRAI3gx" = _DkRAI3gx;
        "QPlRa42X" = _QPlRa42X;
        "AS9PWQ3v" = _AS9PWQ3v;
        "eh8074QP" = _eh8074QP;
        "Uy1ts4yw" = _Uy1ts4yw;
        "fg89dCo6" = _fg89dCo6;
        "N4gpSbNJ" = _N4gpSbNJ;
        "LhSHdPtc" = _LhSHdPtc;
        "907SSfz3" = _907SSfz3;
        "MMgT4bQw" = _MMgT4bQw;
        "nrgd2HWf" = _nrgd2HWf;
        "I8JlEh1l" = _I8JlEh1l;
        "4Vov4xNI" = _4Vov4xNI;
        "mlN942tG" = _mlN942tG;
        "Je04pnJH" = _Je04pnJH;
        "fabric-1.20.1" = _DkRAI3gx;
        "fabric-1.21.1" = _QPlRa42X;
        "fabric-1.21.11" = _AS9PWQ3v;
        "fabric-26.1" = _hdMNau00;
        "fabric-26.1.2" = _eh8074QP;
        "fabric-26.3" = _fg89dCo6;
        "fabric-26.2" = _Uy1ts4yw;
        "fabric-1.19.2" = _8C2ddCIP;
        "forge-1.20.1" = _LhSHdPtc;
        "forge-1.19.2" = _N4gpSbNJ;
        "forge-1.21.1" = _907SSfz3;
        "forge-1.21.11" = _MMgT4bQw;
        "neoforge-1.21.1" = _nrgd2HWf;
        "neoforge-1.21.11" = _I8JlEh1l;
        "neoforge-26.1" = _jv9XXS3N;
        "neoforge-26.1.2" = _4Vov4xNI;
        "neoforge-26.3" = _Je04pnJH;
        "neoforge-26.2" = _mlN942tG;
        "pkg-1.0.0" = _Qe9lEpCT;
        "pkg-1.1.0" = _2eURZaws;
        "pkg-1.2.0" = _Je04pnJH;
        "default" = _Je04pnJH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shieldhider";
        id = "gDlNzeRh";
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