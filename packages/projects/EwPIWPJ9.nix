{lib, callPackage, ...}:
let
    versions = (let
        _svOKjfz4 = {
            "id" = "svOKjfz4";
            "file" = "dynamiccrosshair-compat-0.1+1.18.2.jar";
            "hash" = "sha512-vM2Cx7XYiPVbpM2YcO8cJ6FRTX+akOJRGmd7zbnjhaOO0Sie3qD5d8yhu2uZr3p6mBNlyL/HJ/R4dS0rpckMMw==";
        };
        _FMtxzZnK = {
            "id" = "FMtxzZnK";
            "file" = "dynamiccrosshair-compat-0.2+1.18.2.jar";
            "hash" = "sha512-Aq6wItml0csQ1AljVO5n40FA4n1mwsjyxwJmRFeu29qrFj6TpqqR6MyU6dVjARA3xifVBwS1jLN0QATHvmtdAw==";
        };
        _gsg63jLY = {
            "id" = "gsg63jLY";
            "file" = "dynamiccrosshair-compat-0.3+1.18.2.jar";
            "hash" = "sha512-sw8ZMwHCzjb2u3CKG7JrJPNRUTrLGj3Gly+PGtxC3C95mPVqDktBcEm8AurKjsZMOmdm8LFDuDiGkrmMJx0erw==";
        };
        _VxyWvDpC = {
            "id" = "VxyWvDpC";
            "file" = "dynamiccrosshair-compat-1.0+1.18.2.jar";
            "hash" = "sha512-x/I6L77sOQoHmFB5vKHhR9jZZtw9vV4d0UmtM1xA/OaZfWO8CnMzs4c/wEe+0YDHQsYmnIDTyt5aU4TKr329WA==";
        };
        _z0aoba5i = {
            "id" = "z0aoba5i";
            "file" = "dynamiccrosshair-compat-1.1+1.18.2.jar";
            "hash" = "sha512-Knrl1pYJBQ4w9iffsHiP5yEVEXu88eUy8iVBQAUGh20E5SegdyzwYixj3jAigZEvXIRAbLpZP6qHnVaKKQc5kg==";
        };
        _GfkUoNzj = {
            "id" = "GfkUoNzj";
            "file" = "dynamiccrosshair-compat-1.1+1.19.jar";
            "hash" = "sha512-IJwK/O0W+KvzJOClxifBmB5ZtcbBIPmiuUXvrKJP5tKpYk6jfasfcnaBr4TUeY0uZfcjRWqVPIS5CPfB6ImPnw==";
        };
        _PpvFwb73 = {
            "id" = "PpvFwb73";
            "file" = "dynamiccrosshair-compat-1.1.1+1.19.jar";
            "hash" = "sha512-fZPp18AuW7XQbqQi/2YUfCWa8yoLDpv5YHoh6lyvbCSDV1YES3BFKFdoygseuS9lL0YcJRh9YemJcRYIFwpzPg==";
        };
        _ONtupda8 = {
            "id" = "ONtupda8";
            "file" = "dynamiccrosshair-compat-1.2+1.19.jar";
            "hash" = "sha512-erd+vGB881yWkURFE8MTAmsMoaLIM2/LUhNLf4UtaMsGlRHHBFFtx/vOf71/bkov7jV76thi0s8tf3HOw4D2Rg==";
        };
        _1f11x61T = {
            "id" = "1f11x61T";
            "file" = "dynamiccrosshair-compat-1.3+1.18.2.jar";
            "hash" = "sha512-4d0LzIEkEWM6iN9nLhkt0fBal+oF8PTKojOPVj6Jr4OZkwkpw+C4GeHdWJU7Q32vetW/5nniB+w9qE8Cd51uig==";
        };
        _d3AEnSFB = {
            "id" = "d3AEnSFB";
            "file" = "dynamiccrosshair-compat-1.3+1.19.jar";
            "hash" = "sha512-+3LgKHRpdNOVHRfNXoyO2MS64VwKTyp7+uv/V8XpfnSKdmnrwRCXkAIGR6uznZMR+dIepQQ1xgyp5hJdLUJ+9g==";
        };
        _4A8YwWaI = {
            "id" = "4A8YwWaI";
            "file" = "dynamiccrosshair-compat-1.4+1.19.jar";
            "hash" = "sha512-FJqpkAPABpA8n5ejdFENSqBaPXWNc2Xpsy0xN9U/fS5oj0ftcXHihNcZvAROolIa9MkhLgHwBIWiLlt5Mbu0iQ==";
        };
        _NHleWjIn = {
            "id" = "NHleWjIn";
            "file" = "dynamiccrosshair-compat-1.4.1+1.19.jar";
            "hash" = "sha512-A0vPAw0Hww5/y/RSvzqIEzyQKerQ+EqLZITUqFVstmQMpS4mMCU/0WuMzaHBgA3TNKNy4ZpBs/Vhv1e1K+Wkvw==";
        };
        _1d8t8Jvq = {
            "id" = "1d8t8Jvq";
            "file" = "dynamiccrosshair-compat-1.5+1.19.jar";
            "hash" = "sha512-JeKCGjjvd6EHwTiz0YV+XJIybWBqnTtQvniQ6nnM++eBQBiGU7ksJhMDBmtSWBz8DCyp36DoiNHwKAqPiVX0sQ==";
        };
        _3boCPuw9 = {
            "id" = "3boCPuw9";
            "file" = "dynamiccrosshair-compat-1.6+1.19.2.jar";
            "hash" = "sha512-ASgrGZLYlN2iAPZZR3AhNZ7sAkjwUlQQyvYsQnU3LvD5tN4ITj7QfTNN4E5mDE184JsUxv3pZFu/2dfDJK4EXA==";
        };
        _QgBLibjC = {
            "id" = "QgBLibjC";
            "file" = "dynamiccrosshair-compat-1.7+1.19.2.jar";
            "hash" = "sha512-p+ex/09dh64sRCIh90F02ddk6oqD7B/oQd9Ey6CEvJW+o79Nwayeyc1qJZTiehNkgPAnPGGkHhgsIU3JwtD5zQ==";
        };
        _GTxIHfjO = {
            "id" = "GTxIHfjO";
            "file" = "dynamiccrosshair-compat-1.8+1.19.2.jar";
            "hash" = "sha512-xrOcC7sHKK6ddm8rwUrzyc7Ng25EM0waHjqTXV4dIb12Mk72zJLPGpIlZt1vZ8qpwOR1JaFexQUX0MjzBfdR4A==";
        };
        _78ALIs6p = {
            "id" = "78ALIs6p";
            "file" = "dynamiccrosshair-compat-1.9+1.19.2.jar";
            "hash" = "sha512-/AViSVqAVARATrug15IpmTRiWNtamHJJFkcdxfrWxY68l/wJ3C5TkSE0xdycUFzSNvBE7KhWIIthJlFVHPQIEQ==";
        };
        _PgXmS8Gl = {
            "id" = "PgXmS8Gl";
            "file" = "dynamiccrosshair-compat-1.10+1.19.2.jar";
            "hash" = "sha512-gjIW2J9WIHdUyY+90FHTQjOK/TmhYMy6rG/bVDn5x3N2h2SYsS/mKQB+723ti9InHwRbj+5H1VwVA5N53MYKFA==";
        };
        _G4usYhmV = {
            "id" = "G4usYhmV";
            "file" = "dynamiccrosshair-compat-1.11+1.19.2.jar";
            "hash" = "sha512-3ALWzKU72/PmKO4/Ex+GC4gE+qYJaGbWA5MOSLY6/CT69Jv0n4TgZ0OQmETe3O5Xkq4mATKEVv6A4mK6T9bkVw==";
        };
        _Q1nCoMDs = {
            "id" = "Q1nCoMDs";
            "file" = "dynamiccrosshair-compat-1.11.1+1.19.2.jar";
            "hash" = "sha512-I0cgSZljlyab7V1M23NJQPSTRsXRvU0/wwhHD7R9JW9wcZMx8mz62KX+DpHWG5jRjVg3NazpEQ+qmgDZ7S2w1g==";
        };
        _YWxT9dAg = {
            "id" = "YWxT9dAg";
            "file" = "dynamiccrosshair-compat-1.11.2+1.19.2.jar";
            "hash" = "sha512-J8eWO6N/29tW2WHeq//LOIiQa7agtnlnTr2GcSCDJ6sQzZN2pwsIizPZLJ9PFqneqU9pyaHNoNV8fsOprYP8bQ==";
        };
        _RV8AXkMW = {
            "id" = "RV8AXkMW";
            "file" = "dynamiccrosshair-compat-1.11.3+1.19.2.jar";
            "hash" = "sha512-gImDEkX4+XGqXYYvzSI/9sv4pPLsnvrC8QDel+ocetAUVFUbYa2h0Q2cV4KGRYoE6RCehMbUDk5Pp5IoVI6o/A==";
        };
        _Pn5TtqBH = {
            "id" = "Pn5TtqBH";
            "file" = "dynamiccrosshair-compat-2.0+1.19.2.jar";
            "hash" = "sha512-vHW4hm29OPr2fOAixiBb2q1YQu5mE0oZiMgAMUsu19tcc3FSVEZECEWUt9BowbScXd2HA1o+cNKO1D3awj5KaQ==";
        };
        _duxH8MoK = {
            "id" = "duxH8MoK";
            "file" = "dynamiccrosshair-compat-2.0+1.19.3.jar";
            "hash" = "sha512-TX2xDWg2leUxRlEdk38IMS7SQvwElmSvhX3IVyg4LATxeCy6oF31xDkshAcMgMHQC9hH9AU81OurQasp0FUlfw==";
        };
        _75pX022z = {
            "id" = "75pX022z";
            "file" = "dynamiccrosshair-compat-3.0+1.19.2.jar";
            "hash" = "sha512-kUasCbmQGOY6/4z7B29q7MXIR+h4jzsTGbfnp2WJD4/IqxkhrlJs5j+C1vf9oFPJyq3zstQvlq9E0IQwt2AibQ==";
        };
        _vpKggwVW = {
            "id" = "vpKggwVW";
            "file" = "dynamiccrosshair-compat-1.4+1.18.2.jar";
            "hash" = "sha512-K7jwdEoir+YJjFpKUgH4cu6ECq9XR6svEd4/lZLVx9g0RJvDHf7JsC8ARvtG0V6dllzaZ5xzHXES/lmDEze/Rw==";
        };
        _2ll4FgjP = {
            "id" = "2ll4FgjP";
            "file" = "dynamiccrosshair-compat-3.1+1.19.2.jar";
            "hash" = "sha512-bhOuuVBWGLCWWlnwewXoBCfnAMmc9rTS0lqmHhj5oZq2rFaEWjshafLFB1epEAIpvsHkGswnaUTiDdyPQsymbw==";
        };
        _cAvSJoOV = {
            "id" = "cAvSJoOV";
            "file" = "dynamiccrosshair-compat-3.1+1.19.3.jar";
            "hash" = "sha512-5nrdxxcFWfgVbBxkA11EIslRLwyGo0d4/g+esfX57zmYzNtq8+PVGEh8O9ZxhN31jO6ZZOXOH4q5kD2HqvSQVA==";
        };
        _vxkYdxr1 = {
            "id" = "vxkYdxr1";
            "file" = "dynamiccrosshair-compat-3.2+1.19.2.jar";
            "hash" = "sha512-4tczZrYIASGPDYsEU6Fab6kpcZJW9xZ5qT04m3QORXLQ7Yn18CxbBiagg4MJPHGF4lHcYujvORUK5UmI/ytjMg==";
        };
        _udu4A0pj = {
            "id" = "udu4A0pj";
            "file" = "dynamiccrosshair-compat-3.1.1+1.19.3.jar";
            "hash" = "sha512-WxUXvy2NghtLwIjxVuvg+4hgtM0yEHBTWllWTGBaaXccT68cyY2w3IDui46DpHxCF65TbFgnTMWKLvCVNIkAWA==";
        };
        _E4z0Mpe1 = {
            "id" = "E4z0Mpe1";
            "file" = "dynamiccrosshair-compat-3.2.1+1.19.2.jar";
            "hash" = "sha512-geCPawcvjrrKQRElnLWdhV0EJ+7AEbGRJLa/5XnQD+8pSuQlARc7rjQ8a9rEIbsxEDaBn32zUqCoUQWUoqwE3w==";
        };
        _j67z85LT = {
            "id" = "j67z85LT";
            "file" = "dynamiccrosshair-compat-3.3+1.19.2.jar";
            "hash" = "sha512-m1Va60LAjrdAS23yplZZDGw13TSaM5CQ2kP+lFYW1OlU2PoyLgyYXyWHJv4zTvxzbc7PKG9+RialbnMuNxLpQA==";
        };
        _iQSeHgDM = {
            "id" = "iQSeHgDM";
            "file" = "dynamiccrosshair-compat-3.3.1+1.19.2.jar";
            "hash" = "sha512-NBKmtwQv28pPp4qN0lPtAQfylkZ0hvgQ4nUzBJtC4mXw8MD3ch9sAous8LxoPRSLijXYZQ8ofG7Is/O61INXeA==";
        };
        _SrmZ5p3Q = {
            "id" = "SrmZ5p3Q";
            "file" = "dynamiccrosshair-compat-3.3.2+1.19.2.jar";
            "hash" = "sha512-zMi9+DDqFw49gGnddvuGQ3k7GfC12Vb3Dlb0tl7EOlsPnFp9gamB26vrJGR01nqDrplVxaygNv8iLFegVHeSpQ==";
        };
        _suBDpB9A = {
            "id" = "suBDpB9A";
            "file" = "dynamiccrosshair-compat-3.2+1.20.1.jar";
            "hash" = "sha512-Qf2fWNx63DBgCMVv/Z5WxtKkMByifIeSLy5w4dkADz+a1bUp+0tijIYniV/o0abN7yLIhVHpSJC0XvOhVVL9uw==";
        };
        _uFZuuvPl = {
            "id" = "uFZuuvPl";
            "file" = "dynamiccrosshair-compat-3.3.3+1.19.2.jar";
            "hash" = "sha512-40HYsSlsQI5z6t/uqvyje+e/+GE08wM8TuL5xRHVpqDb9D1Mu+mLhCkaueyJvLb9J8KKjn3BPHf+B3D1F2K0Iw==";
        };
        _5QpQ1SQr = {
            "id" = "5QpQ1SQr";
            "file" = "dynamiccrosshair-compat-3.3+1.20.1.jar";
            "hash" = "sha512-Dh4VM5z7pP4rkK8FEexC017I6nLOV4m82bQ8DSoFqtMQL703mGRVib8I22tQW+eCi7cTEoM2wsCqWvSgFXB1VA==";
        };
        _HZR4OlTM = {
            "id" = "HZR4OlTM";
            "file" = "dynamiccrosshair-compat-3.4+1.20.1.jar";
            "hash" = "sha512-OBSt01s8K+kA7GzltujF9WQRRojAEXfNCIbIQJGTG7/zCrQtU/NUgbIpxw/XEBnUkLQQbDZ14gbAKQ+jrFYHsA==";
        };
        _mg8wCNmq = {
            "id" = "mg8wCNmq";
            "file" = "dynamiccrosshair-compat-3.5+1.20.1.jar";
            "hash" = "sha512-iaTx2864667VeFuisIsO8jDvabNbBgsWHLDfXfq0fFPoChpQgZXgCgM5uUw33z18F+2LJWNHxTzW2WR3ChuaXw==";
        };
        _E7rZpmur = {
            "id" = "E7rZpmur";
            "file" = "dynamiccrosshair-compat-3.6+1.20.1.jar";
            "hash" = "sha512-P5wTrbI2yZS2NqFxQuAej1wewkHgmn2pSCXHn7eho2W6R4rbhZxYa7/FACxZgjxvN5RWJ80TDNF/zjtLJDoRkw==";
        };
        _6aDlV3nM = {
            "id" = "6aDlV3nM";
            "file" = "dynamiccrosshair-compat-3.7+1.20.2.jar";
            "hash" = "sha512-3yIwG/LDMcl6enFMl8nd6z/DdvwNXkcxvitfLOXL6QpdiRWA5CxjZmh/KWs7pDDDEDZV49AXcSf1/RzHMvlfdQ==";
        };
        _1ROCm2ae = {
            "id" = "1ROCm2ae";
            "file" = "dynamiccrosshair-compat-3.6.1+1.20.1.jar";
            "hash" = "sha512-m3Tj99do1jjGHJ0Lb8wqEr2bI7iYdOxmZzcqOgK85V4Wb4T8/7KB1OokMu1ZSfkbZWTA/t2lL/7rf0OxbmxTGg==";
        };
        _xVXOq1Q7 = {
            "id" = "xVXOq1Q7";
            "file" = "dynamiccrosshair-compat-3.7+1.20.1.jar";
            "hash" = "sha512-KYj6YrnSh8kREMo2eoLT3fG+te9fdxC0U8bJ3CAglcoZqtlEBWBNWnpa4N2kKYUFm9Y4vvsnaLqgx3CdYPfq+Q==";
        };
        _YxRvyTgn = {
            "id" = "YxRvyTgn";
            "file" = "dynamiccrosshair-compat-3.7+1.20.2.jar";
            "hash" = "sha512-lo2fiA6u3rFE+60REh1ySWmUJK4+31lfHkU9SzwIlgAl7Ard9xFwVRuDc2piPV84e0hL7v5qaSyvmOqihR9j0A==";
        };
        _hQJPVQM6 = {
            "id" = "hQJPVQM6";
            "file" = "dynamiccrosshair-compat-3.7.1+1.20.1.jar";
            "hash" = "sha512-BVbw6Hry7fuPgJrN0KPbYimPpgXRqPZqM0SXbIm+vgbrZUHQAdiu6s3GG9zB9cM0CmOrKi+5BuMp8+UFxDF1Zw==";
        };
        _X5C2y32V = {
            "id" = "X5C2y32V";
            "file" = "dynamiccrosshair-compat-3.7.1+1.20.2.jar";
            "hash" = "sha512-H2LjA75yDuHSDkf5zhoMmliQkj59fMtCXVuqQ/jHYZSz7haJkk5Imea5nNREdLznjtQmhN1yePzZvng4gZ/pSA==";
        };
        _h5vMBXZT = {
            "id" = "h5vMBXZT";
            "file" = "dynamiccrosshair-compat-3.7.2+1.20.1.jar";
            "hash" = "sha512-YU904UBI/aqXk1dSDsg7vyQf/qGuY6Q35fptKoEFiK4PdiKclL/1k9k8Mq2M2o21r66pBzSIQPAF2wV0Pn4JlQ==";
        };
        _JuHDuwiB = {
            "id" = "JuHDuwiB";
            "file" = "dynamiccrosshair-compat-3.7.2+1.20.2.jar";
            "hash" = "sha512-QscL3qMvtKrKLkWNaqLO7HRy/O9yS06n50mHLk11fc3tnYbMO6TKuGl5sM9hYsQKAGLByKwOSaZCnlEiSAH3Eg==";
        };
        _S7GHtuqZ = {
            "id" = "S7GHtuqZ";
            "file" = "dynamiccrosshair-compat-3.7.3+1.20.1.jar";
            "hash" = "sha512-o9q7t2t7pneg5oRBdjNthnrFVNcGzbN9aDcVrxqMgXDJ44R8Wz132aU2mNXWO4DkZxz7ZvOnq9B1oBos4AT51Q==";
        };
        _a9reFAs6 = {
            "id" = "a9reFAs6";
            "file" = "dynamiccrosshair-compat-3.7.4+1.20.1.jar";
            "hash" = "sha512-t2UzhC1lIhGw7h134i+ZGDzMWWWntFIy/h7d2NBd+kIrv3/04d+G20x1Fj/Z18V24VTAvgNXDMfGWM9ALdHVXQ==";
        };
        _CwQxHeef = {
            "id" = "CwQxHeef";
            "file" = "dynamiccrosshair-compat-3.3.4+1.19.2.jar";
            "hash" = "sha512-DiCF1uwaHRG0hRJej+rjgMqXk3uW9bv7d+sR53jZJnjlc11kyuFQDCsx5NkRFiTpo7ndVhn3HY/z7Ba21lKb7w==";
        };
        _rxSGMpbM = {
            "id" = "rxSGMpbM";
            "file" = "dynamiccrosshair-compat-3.7.5+1.20.1.jar";
            "hash" = "sha512-nqbjNqn4+EvvyCQrzwF6gCZMhwJN27Su+JyzA+ZmIpiWnx1NZTyYSJEL529GUAHL/QoADuOTlCItvyvpEbfofg==";
        };
        _grXx6MY2 = {
            "id" = "grXx6MY2";
            "file" = "dynamiccrosshair-compat-3.3.5+1.19.2.jar";
            "hash" = "sha512-7wxuyVV4HzaE3Ln0HH+roWrIU/dKwNZAs96D2Zn/OGeEDKwRiYi/F1Vpfm/Zs/SkpLzjB/i+JBsmqN1gO87Kyw==";
        };
        _apK3fE8j = {
            "id" = "apK3fE8j";
            "file" = "dynamiccrosshaircompat-4.0+1.21.3.jar";
            "hash" = "sha512-RAiHN1F6m5+nyGafYMMdbXPEPFGfrk61fcoYsW7Xd7PUK6byf2dUU5mU4k1XZb5pZRt4FKwswqfhuVLaY5/v9A==";
        };
        _CWSTdaPh = {
            "id" = "CWSTdaPh";
            "file" = "dynamiccrosshaircompat-4.0+1.20.6.jar";
            "hash" = "sha512-roTwgzbRPUXxcuyTNCeOCMW1oXcGkGuMRK418F3DDGf6Nd40zGHMI1ixGj3NoKS9t+IZhiszTCKG29m2VFR+gw==";
        };
        _cm5F5ee4 = {
            "id" = "cm5F5ee4";
            "file" = "dynamiccrosshaircompat-4.0+1.21.1.jar";
            "hash" = "sha512-HSEkmQtyVgEuoxj5gr46F3HQW2CJRFZ9IZgmkBAwRhEEJVMs6omjK6ElCu4lIyJbneDuQP9oyqjGjmqhjG8W0g==";
        };
        _khF38I1i = {
            "id" = "khF38I1i";
            "file" = "dynamiccrosshaircompat-4.0+1.20.1.jar";
            "hash" = "sha512-WeJjmZMJilC65UNUPw5sxLg+IyKKZOJowUV3qRK36kEh1NBn1D/Xs1elhfiveponhqmqICZKSudLh8godSIHLA==";
        };
        _CE3z7jgz = {
            "id" = "CE3z7jgz";
            "file" = "dynamiccrosshaircompat-4.0+1.20.4.jar";
            "hash" = "sha512-dP7kSlEUPhFI0IoTuXpYRoXrGNhTfYw/ax9LX62AF/m2Ss+9I9O0cB/VjZi6Nniq0h8f2fe5agJrW4z0MiHBSQ==";
        };
        _TQ1iWvSp = {
            "id" = "TQ1iWvSp";
            "file" = "dynamiccrosshaircompat-4.0+1.20.1.jar";
            "hash" = "sha512-zG1qZ0nzeG+mVmrQtas4QPifPYjclcZjm2s1foVJtfnQnDKGUhvQ84CwRhj2UOVup4f+7cVtDXaCyO8jpqHo2Q==";
        };
        _izZlqAUQ = {
            "id" = "izZlqAUQ";
            "file" = "dynamiccrosshaircompat-4.2+1.21.3.jar";
            "hash" = "sha512-c0mKzOGoJXcHiako05ohBCsSjbGmltDzBz3NUbSmXqYJudYv9+eICUhncGMCVUq9n8It2f3USNVAiDoH8u3vIA==";
        };
        _n1p3bB7F = {
            "id" = "n1p3bB7F";
            "file" = "dynamiccrosshaircompat-4.2+1.20.1.jar";
            "hash" = "sha512-4kdSsyrM3DfQogKytoNCmL2r+AWjsQJ6BA1x3XLdsPQSgvtsICen47Hfxc6dVy4BO+iC9EvJj3cyHWSbwcVIZw==";
        };
        _IbEIxMDG = {
            "id" = "IbEIxMDG";
            "file" = "dynamiccrosshaircompat-4.2+1.20.6.jar";
            "hash" = "sha512-c53WAhnoYrl1IzfdXo8i1Rym3leZ/Tvr8K4lwOX+AauRE5mFXPjDqFXURltKEFtYMkfsJk0axLPzmygOpbp9wA==";
        };
        _Isyqaw0Q = {
            "id" = "Isyqaw0Q";
            "file" = "dynamiccrosshaircompat-4.2+1.20.4.jar";
            "hash" = "sha512-vissWKhrkTFLNBRAu/aLZg0X0xgY4bXFQq1es8n8e/8Q0tlUswyVH+lJiD4OKAWREV5fAGTfiQimPvXcjXPkOA==";
        };
        _wnfBUae9 = {
            "id" = "wnfBUae9";
            "file" = "dynamiccrosshaircompat-4.2+1.21.1.jar";
            "hash" = "sha512-VGcmoOR/Tfi4spotsGfZc/9Hz9jNz06bRnvh41/UFmjlKBMoR1+iCKv3hD7cXwCJmqdl1XpJTTIjALOylwqjtg==";
        };
        _7i2JcYHV = {
            "id" = "7i2JcYHV";
            "file" = "dynamiccrosshaircompat-4.3+1.21.6-fabric.jar";
            "hash" = "sha512-G/xTceNg9gsD5/Vub257sJgP8aHyNSpaY8gdSpGLUSxjYRj+N3x6CvzsmDb24tPnb6G5zqd771xV/yYnUpLJqQ==";
        };
        _aUEjB7fp = {
            "id" = "aUEjB7fp";
            "file" = "dynamiccrosshaircompat-4.3+1.21.3-fabric.jar";
            "hash" = "sha512-BZNsaOwLf53I3Crpma4Y9scpBHZ59BgIJPFDuBPg0amv9+IzND9kqpZ9mmFKJzpFkH9E3YgAWEzPoclOg9DQGw==";
        };
        _6g0KzE63 = {
            "id" = "6g0KzE63";
            "file" = "dynamiccrosshaircompat-4.3+1.21.5-fabric.jar";
            "hash" = "sha512-LfPxU47w6KwuzpfJEi5Y1sILINQGuH5T3nI3/ff80Y31yN4bq3++qf1t/NgtLn3hUyK9CkIK52SzShGAx0r8pQ==";
        };
        _NQHbwwnA = {
            "id" = "NQHbwwnA";
            "file" = "dynamiccrosshaircompat-4.3+1.21.1-fabric.jar";
            "hash" = "sha512-7V11eZXrLeQzQAFZDJjV9e+nwcUsIbO7pQuJVlOFiM+DLgiI8Sz4ICIfOXuLtrC8rrKy5an/XLHbgd3rkKqhQA==";
        };
        _CDFXvAKM = {
            "id" = "CDFXvAKM";
            "file" = "dynamiccrosshaircompat-4.3+1.20.1-fabric.jar";
            "hash" = "sha512-FEYr72cixXiap2xmIKC1a8qbuQDOjsAom98u6adh3AgslNCmQGkulTKCLB2JXPSO+TP8Mo3NWGD9IegBvyp70g==";
        };
        _TCK2dnmw = {
            "id" = "TCK2dnmw";
            "file" = "dynamiccrosshaircompat-4.4+1.21.10-fabric.jar";
            "hash" = "sha512-vDQMUZxbzlz+FzN/ugWiuA8x2d5Zjng+yqpTjWcdS5BuP7OKrRM+9Z7muZ2vERzYMMb19CG4txFWAsaeMp+zsg==";
        };
        _Dc7X5QMr = {
            "id" = "Dc7X5QMr";
            "file" = "dynamiccrosshaircompat-4.4+1.21.3-fabric.jar";
            "hash" = "sha512-ELZWSp4sy+ims1uIoKkHaly3OnhS2LvtpIUPI+nRiiwIJPI83h8NxKGSyoXHogVw5XacLW8l5p2Rywbd/ctL0g==";
        };
        _T4ZxdHEL = {
            "id" = "T4ZxdHEL";
            "file" = "dynamiccrosshaircompat-4.4+1.21.6-fabric.jar";
            "hash" = "sha512-bo+2zXs470NUyMc3pszY+yObgFbGVkgawDrUFXHFTqsGyrwlGZY9KIVyzkqeQxEvK2rErbVGnBRMnUewd0dsFg==";
        };
        _fqPM0W1P = {
            "id" = "fqPM0W1P";
            "file" = "dynamiccrosshaircompat-4.4+1.21.5-fabric.jar";
            "hash" = "sha512-TCCSCEaoyFPKac69iobeJ1JO0QwvIMZxZAX7uuCVsRN5tfCJfpzglM1MsORJVgtOsWZb/X6ZM8/LpA/Dsai2wQ==";
        };
        _9O6JgDPz = {
            "id" = "9O6JgDPz";
            "file" = "dynamiccrosshaircompat-4.4+1.21.1-fabric.jar";
            "hash" = "sha512-ig5Qq68mwGmVIZ9BqPHA8UQu9BuHSIooB6XBCKrdp5NJs7yiV8CyTw/3EwzHrjmYqolKfbb6CjeFSCjnonPWxw==";
        };
        _LoPpHvOA = {
            "id" = "LoPpHvOA";
            "file" = "dynamiccrosshaircompat-4.4+1.20.1-fabric.jar";
            "hash" = "sha512-NTjk49LVx/3wzY9//i89ADZ+9lFV82LkugDD3iFwezlmO1nQPfykefoOjjZBPzAMwWbOQsKDXMg+dk9oJVBCpQ==";
        };
    in {
        "svOKjfz4" = _svOKjfz4;
        "FMtxzZnK" = _FMtxzZnK;
        "gsg63jLY" = _gsg63jLY;
        "VxyWvDpC" = _VxyWvDpC;
        "z0aoba5i" = _z0aoba5i;
        "GfkUoNzj" = _GfkUoNzj;
        "PpvFwb73" = _PpvFwb73;
        "ONtupda8" = _ONtupda8;
        "1f11x61T" = _1f11x61T;
        "d3AEnSFB" = _d3AEnSFB;
        "4A8YwWaI" = _4A8YwWaI;
        "NHleWjIn" = _NHleWjIn;
        "1d8t8Jvq" = _1d8t8Jvq;
        "3boCPuw9" = _3boCPuw9;
        "QgBLibjC" = _QgBLibjC;
        "GTxIHfjO" = _GTxIHfjO;
        "78ALIs6p" = _78ALIs6p;
        "PgXmS8Gl" = _PgXmS8Gl;
        "G4usYhmV" = _G4usYhmV;
        "Q1nCoMDs" = _Q1nCoMDs;
        "YWxT9dAg" = _YWxT9dAg;
        "RV8AXkMW" = _RV8AXkMW;
        "Pn5TtqBH" = _Pn5TtqBH;
        "duxH8MoK" = _duxH8MoK;
        "75pX022z" = _75pX022z;
        "vpKggwVW" = _vpKggwVW;
        "2ll4FgjP" = _2ll4FgjP;
        "cAvSJoOV" = _cAvSJoOV;
        "vxkYdxr1" = _vxkYdxr1;
        "udu4A0pj" = _udu4A0pj;
        "E4z0Mpe1" = _E4z0Mpe1;
        "j67z85LT" = _j67z85LT;
        "iQSeHgDM" = _iQSeHgDM;
        "SrmZ5p3Q" = _SrmZ5p3Q;
        "suBDpB9A" = _suBDpB9A;
        "uFZuuvPl" = _uFZuuvPl;
        "5QpQ1SQr" = _5QpQ1SQr;
        "HZR4OlTM" = _HZR4OlTM;
        "mg8wCNmq" = _mg8wCNmq;
        "E7rZpmur" = _E7rZpmur;
        "6aDlV3nM" = _6aDlV3nM;
        "1ROCm2ae" = _1ROCm2ae;
        "xVXOq1Q7" = _xVXOq1Q7;
        "YxRvyTgn" = _YxRvyTgn;
        "hQJPVQM6" = _hQJPVQM6;
        "X5C2y32V" = _X5C2y32V;
        "h5vMBXZT" = _h5vMBXZT;
        "JuHDuwiB" = _JuHDuwiB;
        "S7GHtuqZ" = _S7GHtuqZ;
        "a9reFAs6" = _a9reFAs6;
        "CwQxHeef" = _CwQxHeef;
        "rxSGMpbM" = _rxSGMpbM;
        "grXx6MY2" = _grXx6MY2;
        "apK3fE8j" = _apK3fE8j;
        "CWSTdaPh" = _CWSTdaPh;
        "cm5F5ee4" = _cm5F5ee4;
        "khF38I1i" = _khF38I1i;
        "CE3z7jgz" = _CE3z7jgz;
        "TQ1iWvSp" = _TQ1iWvSp;
        "izZlqAUQ" = _izZlqAUQ;
        "n1p3bB7F" = _n1p3bB7F;
        "IbEIxMDG" = _IbEIxMDG;
        "Isyqaw0Q" = _Isyqaw0Q;
        "wnfBUae9" = _wnfBUae9;
        "7i2JcYHV" = _7i2JcYHV;
        "aUEjB7fp" = _aUEjB7fp;
        "6g0KzE63" = _6g0KzE63;
        "NQHbwwnA" = _NQHbwwnA;
        "CDFXvAKM" = _CDFXvAKM;
        "TCK2dnmw" = _TCK2dnmw;
        "Dc7X5QMr" = _Dc7X5QMr;
        "T4ZxdHEL" = _T4ZxdHEL;
        "fqPM0W1P" = _fqPM0W1P;
        "9O6JgDPz" = _9O6JgDPz;
        "LoPpHvOA" = _LoPpHvOA;
        "fabric-1.18" = _vpKggwVW;
        "fabric-1.18.1" = _vpKggwVW;
        "fabric-1.18.2" = _vpKggwVW;
        "fabric-1.19" = _grXx6MY2;
        "fabric-1.19.1" = _grXx6MY2;
        "fabric-1.19.2" = _grXx6MY2;
        "fabric-1.19.3" = _udu4A0pj;
        "fabric-1.19.4" = _udu4A0pj;
        "fabric-1.20" = _LoPpHvOA;
        "fabric-1.20.1" = _LoPpHvOA;
        "fabric-1.20.2" = _JuHDuwiB;
        "fabric-1.20.3" = _Isyqaw0Q;
        "fabric-1.20.4" = _Isyqaw0Q;
        "fabric-1.21.3" = _Dc7X5QMr;
        "fabric-1.21.4" = _apK3fE8j;
        "fabric-1.20.5" = _IbEIxMDG;
        "fabric-1.20.6" = _IbEIxMDG;
        "fabric-1.21" = _9O6JgDPz;
        "fabric-1.21.1" = _9O6JgDPz;
        "fabric-1.21.6" = _T4ZxdHEL;
        "fabric-1.21.7" = _T4ZxdHEL;
        "fabric-1.21.8" = _T4ZxdHEL;
        "fabric-1.21.5" = _fqPM0W1P;
        "fabric-1.21.9" = _TCK2dnmw;
        "fabric-1.21.10" = _TCK2dnmw;
        "fabric-1.21.11" = _TCK2dnmw;
        "pkg-0.1" = _svOKjfz4;
        "pkg-0.2+1.18.2" = _FMtxzZnK;
        "pkg-0.3+1.18.2" = _gsg63jLY;
        "pkg-1.0+1.18.2" = _VxyWvDpC;
        "pkg-1.1+1.18.2" = _z0aoba5i;
        "pkg-1.1+1.19" = _GfkUoNzj;
        "pkg-1.1.1+1.19" = _PpvFwb73;
        "pkg-1.2+1.19" = _ONtupda8;
        "pkg-1.3+1.18.2" = _1f11x61T;
        "pkg-1.3+1.19" = _d3AEnSFB;
        "pkg-1.4+1.19" = _4A8YwWaI;
        "pkg-1.4.1+1.19" = _NHleWjIn;
        "pkg-1.5+1.19" = _1d8t8Jvq;
        "pkg-1.6+1.19.2" = _3boCPuw9;
        "pkg-1.7+1.19.2" = _QgBLibjC;
        "pkg-1.8+1.19.2" = _GTxIHfjO;
        "pkg-1.9+1.19.2" = _78ALIs6p;
        "pkg-1.10+1.19.2" = _PgXmS8Gl;
        "pkg-1.11+1.19.2" = _G4usYhmV;
        "pkg-1.11.1+1.19.2" = _Q1nCoMDs;
        "pkg-1.11.2+1.19.2" = _YWxT9dAg;
        "pkg-1.11.3+1.19.2" = _RV8AXkMW;
        "pkg-2.0+1.19.2" = _Pn5TtqBH;
        "pkg-2.0+1.19.3" = _duxH8MoK;
        "pkg-3.0+1.19.2" = _75pX022z;
        "pkg-1.4+1.18.2" = _vpKggwVW;
        "pkg-3.1+1.19.2" = _2ll4FgjP;
        "pkg-3.1+1.19.3" = _cAvSJoOV;
        "pkg-3.2+1.19.2" = _vxkYdxr1;
        "pkg-3.1.1+1.19.3" = _udu4A0pj;
        "pkg-3.2.1+1.19.2" = _E4z0Mpe1;
        "pkg-3.3+1.19.2" = _j67z85LT;
        "pkg-3.3.1+1.19.2" = _iQSeHgDM;
        "pkg-3.3.2+1.19.2" = _SrmZ5p3Q;
        "pkg-3.2+1.20.1" = _suBDpB9A;
        "pkg-3.3.3+1.19.2" = _uFZuuvPl;
        "pkg-3.3+1.20.1" = _5QpQ1SQr;
        "pkg-3.4+1.20.1" = _HZR4OlTM;
        "pkg-3.5+1.20.1" = _mg8wCNmq;
        "pkg-3.6+1.20.1" = _E7rZpmur;
        "pkg-3.7+1.20.2" = _YxRvyTgn;
        "pkg-3.6.1+1.20.1" = _1ROCm2ae;
        "pkg-3.7+1.20.1" = _xVXOq1Q7;
        "pkg-3.7.1+1.20.1" = _hQJPVQM6;
        "pkg-3.7.1+1.20.2" = _X5C2y32V;
        "pkg-3.7.2+1.20.1" = _h5vMBXZT;
        "pkg-3.7.2+1.20.2" = _JuHDuwiB;
        "pkg-3.7.3+1.20.1" = _S7GHtuqZ;
        "pkg-3.7.4+1.20.1" = _a9reFAs6;
        "pkg-3.3.4+1.19.2" = _CwQxHeef;
        "pkg-3.7.5+1.20.1" = _rxSGMpbM;
        "pkg-3.3.5+1.19.2" = _grXx6MY2;
        "pkg-4.0+1.21.3" = _apK3fE8j;
        "pkg-4.0+1.20.6" = _CWSTdaPh;
        "pkg-4.0+1.21.1" = _cm5F5ee4;
        "pkg-4.0+1.20.1" = _khF38I1i;
        "pkg-4.0+1.20.4" = _CE3z7jgz;
        "pkg-4.1+1.20.1" = _TQ1iWvSp;
        "pkg-4.2+1.21.3" = _izZlqAUQ;
        "pkg-4.2+1.20.1" = _n1p3bB7F;
        "pkg-4.2+1.20.6" = _IbEIxMDG;
        "pkg-4.2+1.20.4" = _Isyqaw0Q;
        "pkg-4.2+1.21.1" = _wnfBUae9;
        "pkg-4.3+1.21.6-fabric" = _7i2JcYHV;
        "pkg-4.3+1.21.3-fabric" = _aUEjB7fp;
        "pkg-4.3+1.21.5-fabric" = _6g0KzE63;
        "pkg-4.3+1.21.1-fabric" = _NQHbwwnA;
        "pkg-4.3+1.20.1-fabric" = _CDFXvAKM;
        "pkg-4.4+1.21.10-fabric" = _TCK2dnmw;
        "pkg-4.4+1.21.3-fabric" = _Dc7X5QMr;
        "pkg-4.4+1.21.6-fabric" = _T4ZxdHEL;
        "pkg-4.4+1.21.5-fabric" = _fqPM0W1P;
        "pkg-4.4+1.21.1-fabric" = _9O6JgDPz;
        "pkg-4.4+1.20.1-fabric" = _LoPpHvOA;
        "default" = _LoPpHvOA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamiccrosshaircompat";
        id = "EwPIWPJ9";
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