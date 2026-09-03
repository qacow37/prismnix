{lib, callPackage, ...}:
let
    versions = (let
        _aCJXcZtm = {
            "id" = "aCJXcZtm";
            "file" = "trank_o_mat-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-iHCxbw4Z7HtuYJ1CsG3i0KD/Q9QqXO6Q7kWGAVsuR3+FAi29TxYBTYOosrsyByymimiiAMrJvkYxaoH5BN6Row==";
        };
        _R1DdSePJ = {
            "id" = "R1DdSePJ";
            "file" = "trank_o_mat-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-GrwxKI0qKFW2jgmSzIS+SGG3vEVx/8tgLeHOoqXLfTkuTgf8EzcqMxRztc2/j7sbUEtk/6+omOaPp/BFaXqlJw==";
        };
        _6jNfzQIy = {
            "id" = "6jNfzQIy";
            "file" = "trank_o_mat-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-Z2o4i/gwxJktMlijBO0GlwqQGskptcaggMKa5EbNakRgsOXxOnW+6dx5dO9n/FRsupOED9jhTnxuXWvHCRuNvA==";
        };
        _RRLAJDKK = {
            "id" = "RRLAJDKK";
            "file" = "trank_o_mat-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-LZ78DBnLew7/GAK0Z9vIdByJ2u3CSk8d6WHBpivS2Jdk/LQXmppdIG2jvOjLc2h4OxeryNMt/oFp5IkDDSlJQA==";
        };
        _4qrcHDy9 = {
            "id" = "4qrcHDy9";
            "file" = "trank_o_mat-fabric-1.19-1.1.0.jar";
            "hash" = "sha512-85s11sAJrx27LdxaJ16c/uJnSvUdweJr3QqaCwgK1WsHJvr6HMq4QYl2ebuCTOafqDk4lHIT4j3fkWzkPYwwzg==";
        };
        _KqfhncZS = {
            "id" = "KqfhncZS";
            "file" = "trank_o_mat-forge-1.19-1.1.0.jar";
            "hash" = "sha512-dhx5IPf6OEC9FqBWd59kKGKkJcMiq7yw9b1VR5xPmLAR0348I8O+MRWqOSb82QXojo2ZaRpPwByYgWD8uDZMtA==";
        };
        _cbCdb6Jr = {
            "id" = "cbCdb6Jr";
            "file" = "trank_o_mat-fabric-1.19.1-1.1.0.jar";
            "hash" = "sha512-KpKQ8kiIgwy6EewZmnHDWA4QQiwr2Vq48BGAj6iIALJlqSgTS+woo05nEAw96dLfvJVxWjWmhOfva+//zQ6xxg==";
        };
        _cZYrcz9B = {
            "id" = "cZYrcz9B";
            "file" = "trank_o_mat-forge-1.19.1-1.1.0.jar";
            "hash" = "sha512-2ycUBoDqz/nRIkkDhhoxzI8Glf0oD/JZzneNulaQUwvL+prGhbqxpy8MfaBU5oJFo3OnlEXo+o4PBh/s73l41Q==";
        };
        _CzMSaxSJ = {
            "id" = "CzMSaxSJ";
            "file" = "trank_o_mat-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-+9ww+aJY88YDFg9U2gdK9r5lCGFtJOhGK09M1ZfoGQmKmlP//0ZJggvNIc0LPivJJVIrGfjVcXh4mrE/bKQxQQ==";
        };
        _mkXeRUwe = {
            "id" = "mkXeRUwe";
            "file" = "trank_o_mat-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-3SB42ziVQ3i7QvWDQ5X+WRFC6ycXENnK+NUHPz/V5ws0dP/4vo6eRZLo65a3I7RxidyraGFTKN7FirBWnERPVQ==";
        };
        _binKYC23 = {
            "id" = "binKYC23";
            "file" = "trank_o_mat-fabric-1.19.3-1.1.1.jar";
            "hash" = "sha512-8lLEbPQI56eaCOIhVkZO23GMVv/wKCa98kCmc7gOnycg7ZEGm7AfbSEPwyQfwhB3ObXm6cMETAI++h/UooxZJg==";
        };
        _RxVhloQU = {
            "id" = "RxVhloQU";
            "file" = "trank_o_mat-forge-1.19.3-1.1.1.jar";
            "hash" = "sha512-2FdUaPFMmo0cro6EyxgPuzJQyo3l8YkOk3bqP7GgTg8gv6Keg4zwVkkcAiWUmOXI0/IgTv/EEMK2ahRTH7z7LQ==";
        };
        _WJmTWERQ = {
            "id" = "WJmTWERQ";
            "file" = "trank_o_mat-fabric-1.18.2-1.1.2.jar";
            "hash" = "sha512-tw3HcYZ847ebTYKIvk5ToWNzxI60JSGethmEQUPV9vWPxBOtTW6GrayE9BMXQ8MzFtnNuC7x20nOM4uPq83I6w==";
        };
        _m4N2yb89 = {
            "id" = "m4N2yb89";
            "file" = "trank_o_mat-forge-1.18.2-1.1.2.jar";
            "hash" = "sha512-/o+dw2arYFN5frtMYqRhPknFNiL/ynpYlR4RtYsGcecqvlbMi1g2rCIBhgJEDBGFT5e9IIyBPxRW5lD1uFskwg==";
        };
        _RIOV0EhN = {
            "id" = "RIOV0EhN";
            "file" = "trank_o_mat-fabric-1.19-1.1.2.jar";
            "hash" = "sha512-Gti96FdK+Z7dp9aE+Dk8MwbAAyPvTwkniqXMb9YxCJxJzmOoL1cRjYYfln7WUSuK1K9JpORF0gojB1/KoZbXiw==";
        };
        _gCkX6RDv = {
            "id" = "gCkX6RDv";
            "file" = "trank_o_mat-forge-1.19-1.1.2.jar";
            "hash" = "sha512-iIva1jX37gruSr1dZ3rbnebJ6XFEbhsnZK5/cr0WbNhdKZdovCFEWCoRx2tjmRcAQwwsV6VxTWYu0hyHgsc6UA==";
        };
        _CBzv7JMo = {
            "id" = "CBzv7JMo";
            "file" = "trank_o_mat-fabric-1.19.1-1.1.2.jar";
            "hash" = "sha512-XqZPBK6BTCcbBrF/hUPaLSX/0F9Kh+5pxnS64HVAMejN0S3RWYZtNKBo6MLfXMcgWRDwErqYYj4iKLIyLdDXPg==";
        };
        _tedABou0 = {
            "id" = "tedABou0";
            "file" = "trank_o_mat-forge-1.19.1-1.1.2.jar";
            "hash" = "sha512-quK4OXPSWnigoJQEUr6aLtbkd5GuN6EmT9d3zr3c4xRl34sglEDo4TrdP6+liA3VcI0o5XEPUaB0p9IaSa6oOA==";
        };
        _ZMmPYdvD = {
            "id" = "ZMmPYdvD";
            "file" = "trank_o_mat-fabric-1.19.2-1.1.2.jar";
            "hash" = "sha512-Hyyoxjk1nTj8Kpcv8sBf/6DlemtdE9cc/kCkOR3mmmd6HAba9T9rzwAutGENhxk166zMjlyJy/v4q0c9Nxe20Q==";
        };
        _yeDDXHja = {
            "id" = "yeDDXHja";
            "file" = "trank_o_mat-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-RMan5NW0nwYhRtGRY9QNfYwVOrWKqd+1/3CubmtTC4z/b8IaFNc65ocEEsJueL2XSiCIWJKEYwSNAB9Sflh0pQ==";
        };
        _tib6wAWT = {
            "id" = "tib6wAWT";
            "file" = "trank_o_mat-fabric-1.19.4-1.1.2.jar";
            "hash" = "sha512-UcPfv4fWSHBzosQnUZBDKpbMp6Asbsvv+Lu/B7nLQtOmZajHyYZ99EYA/mXFdWJ0MJJ141c5iaLSzv8h/LyRZg==";
        };
        _6jZ5MVTC = {
            "id" = "6jZ5MVTC";
            "file" = "trank_o_mat-forge-1.19.4-1.1.2.jar";
            "hash" = "sha512-k7EEU3IXPR0J7/E9pn5Aa/Wyfx0GmHZk4GNM+dMyx4vNCMac+rly2MxIBD3Oji7gCdjPRc/vTS6uE2+qA9SwVA==";
        };
        _qekBPQU4 = {
            "id" = "qekBPQU4";
            "file" = "trank_o_mat-forge-1.20-1.1.2.jar";
            "hash" = "sha512-65+ooIdlSna1LCnjdjBXH0QjPh7Ym88fjBfG1elKeCvPuVZu6TskLhtFfbv04qr+GUTBHblbzXHkpekNXkWCMA==";
        };
        _bV71j0L5 = {
            "id" = "bV71j0L5";
            "file" = "trank_o_mat-fabric-1.20-1.1.2.jar";
            "hash" = "sha512-A/NTOVPmEVrPZu//jm201vqOwoxY/CVIjIwEGMMKZyYHIabXjgVA8kg2RA6TRixaw667zC5kKPImeguI9LYdxA==";
        };
        _WKIkHO1O = {
            "id" = "WKIkHO1O";
            "file" = "trank_o_mat-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-VSYHLxxabLXoi6Vhv2KEEtN+jfU+FXulIqrjyGE0pyGP1b2x65GCuXhzljzr8VayL4qmS5AKc5PKiHrduvfYNA==";
        };
        _vVieulYH = {
            "id" = "vVieulYH";
            "file" = "trank_o_mat-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-bxEr7qMavxhCF0tMv25tcZjsdN+ojoYgcgMiyuqBUqfgaB8YSAP8UFR7TIY5kUbi6xEXLf+n4AYCUHGWF+rAlg==";
        };
        _V8Gn80Tv = {
            "id" = "V8Gn80Tv";
            "file" = "trank_o_mat-forge-1.20.2-1.1.2.jar";
            "hash" = "sha512-Z693+IcfF/rWd5V1Rd6o2D8b03OWKt1pKtJcHXa3/mMa+G+GMwKdBXrIfjIvf+ZgX49bAhRkNI5zMJ3VyI864Q==";
        };
        _srYpsWTm = {
            "id" = "srYpsWTm";
            "file" = "trank_o_mat-fabric-1.20.2-1.1.2.jar";
            "hash" = "sha512-lUako4r6/FUiYE4CVSg25yECNw8qyxHZOPn6Fa63fkIgD0C6k3ThjbVpon9QV5x547ZbUOGgLa/5UqB6JP55iA==";
        };
        _zsPqand5 = {
            "id" = "zsPqand5";
            "file" = "trank_o_mat-neoforge-1.20.2-1.1.2.jar";
            "hash" = "sha512-aemFqtxVm7MSQ7U6q/EGp6e6xa/zG9DxKJWjcjxdW0TgLfMSlhVAQYlGqzwJBOGBwA7uD+CC6hCkPF83krFgMw==";
        };
        _iNM2UhWU = {
            "id" = "iNM2UhWU";
            "file" = "trank_o_mat-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-61g2jiz65O6YUJOfSfw+L0uw7sSutdOo1Bb0RzBJJej2jy3q2kPzJyXqBX2GAWmprIZ/xDbEXDrtmQKrVNUvpg==";
        };
        _8smuWHUN = {
            "id" = "8smuWHUN";
            "file" = "trank_o_mat-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-okRavEw6+2Mt7Q7g3h4uU0qvXxqtSJMCUexdNREBCQ+kL+JjSXvUFroIVYRBh9jhfkKZ9XW6LPtykAfV7iKXCQ==";
        };
        _BqnqCu0l = {
            "id" = "BqnqCu0l";
            "file" = "trank_o_mat-forge-1.19-1.2.0.jar";
            "hash" = "sha512-WDBx839nusOrQRPkKAlxpGSSl1fwyzRd1rzVIha8EwMmWjKAg5dlpVk12Ql93yv9NG6CKk/HNu+oIjhFhRtwIg==";
        };
        _SKWIXn0d = {
            "id" = "SKWIXn0d";
            "file" = "trank_o_mat-fabric-1.19-1.2.0.jar";
            "hash" = "sha512-i6veg627rvpxpTNwM/NVjy3iQBNulRbDwSMzYhYRhUlfILGfMfQRe34SLNi4YuUY7P+MVm6Ec3x4eCe3ZHsa9A==";
        };
        _Lyw4g73j = {
            "id" = "Lyw4g73j";
            "file" = "trank_o_mat-forge-1.19.1-1.2.0.jar";
            "hash" = "sha512-HTWAB1nWh41t6jN8p9JrO1EoWnE4Dwimx5wznrpukSIQwXOOydXLAQUegqvg7elsO8ulRRzKzPs/4yJk2bL2Fg==";
        };
        _JJlbfJTv = {
            "id" = "JJlbfJTv";
            "file" = "trank_o_mat-fabric-1.19.1-1.2.0.jar";
            "hash" = "sha512-DRJIXUNtol610hA1Qb7pmNzjfjqJjFJXJrBzjav5gwwT09UvWodARASDCD+ftW+BBBjlfeVU4Hl1oYFGmZVMjA==";
        };
        _y5KgLHfr = {
            "id" = "y5KgLHfr";
            "file" = "trank_o_mat-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-uW7rQjTVvEDS1QVGN285aYxqU9/Wgtpf0hNiwuFlmjkDMeSDU78YYDMlFOVvMvzFb8gJQt7ITBfbfN9HL7UYHA==";
        };
        _5C2jBJsA = {
            "id" = "5C2jBJsA";
            "file" = "trank_o_mat-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-Y3sAeKyeTjvqylzEK+kbnYzBu8vABR/8u8hj2MmO/IJWBSeA9P49L+nvc6dtg0vcEwJab8Qehluyt/U1O2Un5g==";
        };
        _X85l50Cr = {
            "id" = "X85l50Cr";
            "file" = "trank_o_mat-forge-1.19.3-1.2.0.jar";
            "hash" = "sha512-lyUUkSCmHLF7Z3IxtnskZtKJSBIgXzW+X9VONw+934k4qTpmpMnAJA2BhVmE0CEG8eST2ZN8U1S1vORPOdM3zA==";
        };
        _WUKkrgnl = {
            "id" = "WUKkrgnl";
            "file" = "trank_o_mat-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-8WfdZSsc8RDjjX+2LqxN0miy/B2zsGsOc/BzkVugJiHhOw9GbJySFGQYsQFgHm+vpSy+6ScHqnYkvI6qbimXpA==";
        };
        _R88ZEgNB = {
            "id" = "R88ZEgNB";
            "file" = "trank_o_mat-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-Tf3TsuPCI8oN7T0nOA/GB7+hu5ISSVMsYgkrLWikGJbRf+/c8UmS2jkj8nSGy97ChgZIG/DlNEBZSZWYKX521Q==";
        };
        _vlwDysRs = {
            "id" = "vlwDysRs";
            "file" = "trank_o_mat-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-6aPzo4JViD9dRy12D0Wq+oF5WsRgq6Ox/yV/qc8BeIQqyCbNoyGo0uBtEmqj9hUNZLuFRelyahFlNVuN++6W5w==";
        };
        _w3atf2lV = {
            "id" = "w3atf2lV";
            "file" = "trank_o_mat-fabric-1.20-1.2.0.jar";
            "hash" = "sha512-cU3tNVQM6M1BsIYHBd3CZ3tjIOeOg4QLXcxUN173uIr2QZHiaXs0R2hRb6ZztJ7pxYnR+AXI9SU0kvuZ2aAPgA==";
        };
        _kBwbBxLn = {
            "id" = "kBwbBxLn";
            "file" = "trank_o_mat-forge-1.20-1.2.0.jar";
            "hash" = "sha512-XZVAFpBNosVDE6DbfXeZoe3ks48/bHxhFZr3nwiFY2YH/lqmzkyumw8WnJn397aSe2wh/CQpiP9M1nvixH1khw==";
        };
        _JFZAJgMd = {
            "id" = "JFZAJgMd";
            "file" = "trank_o_mat-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-2KqXUYT0Qo4crbm3lR95q5FsqNIEB8DHtMm38EjtP+EjJZXgWZ7dcEZjM53YRKG+x28qeiJ9co3JIKR3qD2Gaw==";
        };
        _YG7H8psG = {
            "id" = "YG7H8psG";
            "file" = "trank_o_mat-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-paiZOrdF+7UOY4iLC8q+JotHFH0Saeym7df5+wqr5GuyRQTmY0hokTilHujP0NKZUmxFXnbHTn2rQqJpjUkOTg==";
        };
        _wyvm4P9g = {
            "id" = "wyvm4P9g";
            "file" = "trank_o_mat-forge-1.20.2-1.2.0.jar";
            "hash" = "sha512-Dggt8JhEsJL3siSCsS66xY+vY775Z4FHqse6yGvhLIIF2Q29lm6tAeJRTR1vGVwXWwqukpIaQSE8gGXMqhk3ig==";
        };
        _bxjoGAyZ = {
            "id" = "bxjoGAyZ";
            "file" = "trank_o_mat-neoforge-1.20.2-1.2.0.jar";
            "hash" = "sha512-pWbentJsYbI/0ozdYqbiU7qQAlhbYsz1D68K6urdOurycovYFkXagDYEA65pI2bed3Bn0xXynZvaYP19eKhmEA==";
        };
        _JysaEfba = {
            "id" = "JysaEfba";
            "file" = "trank_o_mat-fabric-1.20.2-1.2.0.jar";
            "hash" = "sha512-fiMUPBSUef1DTxW6Qo9AdvK+fZzAwZxZfETfSnlhtz4iscItAZaqEiScwK9wRIXx+aY3ueHKxgYx6C+uGgb6Ng==";
        };
        _Qp6YNd5i = {
            "id" = "Qp6YNd5i";
            "file" = "trank_o_mat-forge-1.20.3-1.2.0.jar";
            "hash" = "sha512-C4UmWEo+lGunwY9XM0zDTCMVmhafjS8VYuAavk1ZW2friNgrm1FSZ3Lm9+rUOgCpUZM1w7QZyAheqBhqmvGKyA==";
        };
        _DfXuFjM6 = {
            "id" = "DfXuFjM6";
            "file" = "trank_o_mat-neoforge-1.20.3-1.2.0.jar";
            "hash" = "sha512-r9CAjuOt+kIgr5Os67W+3bOKFAa71Y0YLy/oue4eMkSkhLZXAh1FmRqvgLVwdCqo1lwnLGxEhSjOYG+u1hW1MA==";
        };
        _XvzZZKwR = {
            "id" = "XvzZZKwR";
            "file" = "trank_o_mat-fabric-1.20.3-1.2.0.jar";
            "hash" = "sha512-fOkAiKC0qXus3kMIRhlSeV3r9cWQt+igMhNi0oSDdMLztFHLpyH5JmxHM9X1uM6qdqntIvfg6s2QX0OReVT0wg==";
        };
        _6MZMLXrQ = {
            "id" = "6MZMLXrQ";
            "file" = "trank_o_mat-forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-gw7RRDCC15zAZG8xAnH+6srNNDYSgr1E5Bd19HBoITf6IgxSjn7VRmw6/4qzbzpk7ZJ+TZbvH/yWq3VLiCgtag==";
        };
        _4NCetvIn = {
            "id" = "4NCetvIn";
            "file" = "trank_o_mat-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-8h2V+qfUybKNiHalJcyv65oc8JIeU4qwac34/woi/3mhszORMWoS1RrVY4vST090cPqJ/0y65YBae0ZPgb2wvQ==";
        };
        _XAA3Teo6 = {
            "id" = "XAA3Teo6";
            "file" = "trank_o_mat-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-2IN0KJi5wUJ7LDjOtG/iBE7pXfmSfngh4TiBEb4ycJAHDSHuOSev0x6PKzALM+y807tc/ObGMm1v0Upar+9YXw==";
        };
    in {
        "aCJXcZtm" = _aCJXcZtm;
        "R1DdSePJ" = _R1DdSePJ;
        "6jNfzQIy" = _6jNfzQIy;
        "RRLAJDKK" = _RRLAJDKK;
        "4qrcHDy9" = _4qrcHDy9;
        "KqfhncZS" = _KqfhncZS;
        "cbCdb6Jr" = _cbCdb6Jr;
        "cZYrcz9B" = _cZYrcz9B;
        "CzMSaxSJ" = _CzMSaxSJ;
        "mkXeRUwe" = _mkXeRUwe;
        "binKYC23" = _binKYC23;
        "RxVhloQU" = _RxVhloQU;
        "WJmTWERQ" = _WJmTWERQ;
        "m4N2yb89" = _m4N2yb89;
        "RIOV0EhN" = _RIOV0EhN;
        "gCkX6RDv" = _gCkX6RDv;
        "CBzv7JMo" = _CBzv7JMo;
        "tedABou0" = _tedABou0;
        "ZMmPYdvD" = _ZMmPYdvD;
        "yeDDXHja" = _yeDDXHja;
        "tib6wAWT" = _tib6wAWT;
        "6jZ5MVTC" = _6jZ5MVTC;
        "qekBPQU4" = _qekBPQU4;
        "bV71j0L5" = _bV71j0L5;
        "WKIkHO1O" = _WKIkHO1O;
        "vVieulYH" = _vVieulYH;
        "V8Gn80Tv" = _V8Gn80Tv;
        "srYpsWTm" = _srYpsWTm;
        "zsPqand5" = _zsPqand5;
        "iNM2UhWU" = _iNM2UhWU;
        "8smuWHUN" = _8smuWHUN;
        "BqnqCu0l" = _BqnqCu0l;
        "SKWIXn0d" = _SKWIXn0d;
        "Lyw4g73j" = _Lyw4g73j;
        "JJlbfJTv" = _JJlbfJTv;
        "y5KgLHfr" = _y5KgLHfr;
        "5C2jBJsA" = _5C2jBJsA;
        "X85l50Cr" = _X85l50Cr;
        "WUKkrgnl" = _WUKkrgnl;
        "R88ZEgNB" = _R88ZEgNB;
        "vlwDysRs" = _vlwDysRs;
        "w3atf2lV" = _w3atf2lV;
        "kBwbBxLn" = _kBwbBxLn;
        "JFZAJgMd" = _JFZAJgMd;
        "YG7H8psG" = _YG7H8psG;
        "wyvm4P9g" = _wyvm4P9g;
        "bxjoGAyZ" = _bxjoGAyZ;
        "JysaEfba" = _JysaEfba;
        "Qp6YNd5i" = _Qp6YNd5i;
        "DfXuFjM6" = _DfXuFjM6;
        "XvzZZKwR" = _XvzZZKwR;
        "6MZMLXrQ" = _6MZMLXrQ;
        "4NCetvIn" = _4NCetvIn;
        "XAA3Teo6" = _XAA3Teo6;
        "fabric-1.18.2" = _8smuWHUN;
        "fabric-1.19" = _SKWIXn0d;
        "fabric-1.19.1" = _JJlbfJTv;
        "fabric-1.19.2" = _5C2jBJsA;
        "fabric-1.19.3" = _WUKkrgnl;
        "fabric-1.19.4" = _R88ZEgNB;
        "fabric-1.20" = _w3atf2lV;
        "fabric-1.20.1" = _YG7H8psG;
        "fabric-1.20.2" = _JysaEfba;
        "fabric-1.20.3" = _XvzZZKwR;
        "fabric-1.20.4" = _XAA3Teo6;
        "quilt-1.18.2" = _8smuWHUN;
        "quilt-1.19" = _SKWIXn0d;
        "quilt-1.19.1" = _JJlbfJTv;
        "quilt-1.19.2" = _5C2jBJsA;
        "quilt-1.19.3" = _WUKkrgnl;
        "quilt-1.19.4" = _R88ZEgNB;
        "quilt-1.20" = _w3atf2lV;
        "quilt-1.20.1" = _YG7H8psG;
        "quilt-1.20.2" = _JysaEfba;
        "quilt-1.20.3" = _XvzZZKwR;
        "quilt-1.20.4" = _XAA3Teo6;
        "forge-1.18.2" = _iNM2UhWU;
        "forge-1.19" = _BqnqCu0l;
        "forge-1.19.1" = _Lyw4g73j;
        "forge-1.19.2" = _y5KgLHfr;
        "forge-1.19.3" = _X85l50Cr;
        "forge-1.19.4" = _vlwDysRs;
        "forge-1.20" = _kBwbBxLn;
        "forge-1.20.1" = _JFZAJgMd;
        "forge-1.20.2" = _wyvm4P9g;
        "forge-1.20.3" = _Qp6YNd5i;
        "forge-1.20.4" = _6MZMLXrQ;
        "neoforge-1.20.2" = _bxjoGAyZ;
        "neoforge-1.20.3" = _DfXuFjM6;
        "neoforge-1.20.4" = _4NCetvIn;
        "default" = _XAA3Teo6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trank-o-mat";
        id = "EGSpdLH3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MarkusBordihn/BOs-Trank-O-Mat/blob/1.18.2/LICENSE.md";
            };
        };
    };
in callPackage fn {}