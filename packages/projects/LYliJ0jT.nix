{lib, callPackage, ...}:
let
    versions = (let
        _R65c2unl = {
            "id" = "R65c2unl";
            "file" = "Unforgiving-Void-3.0.0+1.14.4.jar";
            "hash" = "sha512-DgDulc9auYLkTpZ3bkQIN34zudTJlEQCOh1zIxDajF0krTDsvMKN/9GnfdkvkO7xoLcovDfmkNDXPy0FQP/y5w==";
        };
        _ZqL6ckki = {
            "id" = "ZqL6ckki";
            "file" = "Unforgiving-Void-3.0.0+1.15.2.jar";
            "hash" = "sha512-mZ2i/XrceKFFQsn208tb5o4IHkYKhVi71EtmgON3E6FUqIKUHu1rM/bbfnZwe7yiJtOlbPUlCY6BzqMnxbq1CA==";
        };
        _zjbhnAZd = {
            "id" = "zjbhnAZd";
            "file" = "Unforgiving-Void-3.0.0+1.16.5.jar";
            "hash" = "sha512-/C6hSTNYDlQ7cs3nt8lVkLylXo55dc6TWe/Fngehp2jfxP2byDGZvhpycCr1xVuM0WQY9Qs8SA32TbT6dkMWoQ==";
        };
        _T71vIIzN = {
            "id" = "T71vIIzN";
            "file" = "Unforgiving-Void-3.0.0+1.17.1.jar";
            "hash" = "sha512-Pyxb7pguxwWDdD9rlvozkzTwjVkbX8WMxTtziybyJX+H5wmQ1GdW7qQGTOwYUHmLbKN6nr99tsplHX+tniknnQ==";
        };
        _EwBQAtBp = {
            "id" = "EwBQAtBp";
            "file" = "Unforgiving-Void-3.1.0+1.14.4.jar";
            "hash" = "sha512-aoF1Hn1o7JnCDzPWI+fdyBhStsHTmkFDvSH+Ck0/IqNYSRb8TCV1jGPCXYNJsOI+yRo8sRPYvDARVIlGh/UgMQ==";
        };
        _LfaTqNsx = {
            "id" = "LfaTqNsx";
            "file" = "Unforgiving-Void-3.1.0+1.15.2.jar";
            "hash" = "sha512-99Rv5zeh485P+kPOCrhFFqc/TZHQyJ79a2etef1/pYKqcK1O7PcMJkvbHWpdgY9cwIBsODowWHH5RBCXg3Fmgg==";
        };
        _MLS7T1Xu = {
            "id" = "MLS7T1Xu";
            "file" = "Unforgiving-Void-3.1.0+1.16.5.jar";
            "hash" = "sha512-fEF1W1nPvrPERNAdytjuG2OHJ9bSCAW22eCJ8aIp3kBiaoZ8S4TThkK/M3idKdkNEJ/SDDCIW7EsPzjneFyKSA==";
        };
        _xTVuxOpD = {
            "id" = "xTVuxOpD";
            "file" = "Unforgiving-Void-3.1.0+1.17.1.jar";
            "hash" = "sha512-vHhXkKwSZEhrzA3thEHtNvFvuco2E/p4zftGYl/SgG3wxgIertVSx7UwSJBYcUTiCYWT/81SQkYzSVGRW/MYwA==";
        };
        _dBBxGGCD = {
            "id" = "dBBxGGCD";
            "file" = "Unforgiving-Void-3.1.1+1.14.4.jar";
            "hash" = "sha512-NDGYpVv0sy5ZSUpvOcm9tB4JWqOAp+7J4lXprACPslo7sDv71DL5hupTPyx4e/hbvQgMlDOhfz2T9MC0Zz3IJA==";
        };
        _rvU4GD5B = {
            "id" = "rvU4GD5B";
            "file" = "Unforgiving-Void-3.1.1+1.15.2.jar";
            "hash" = "sha512-hi1BNiUKHxTcfv1YBKc7gSBLNjzkEgaetNywm+VU/9czR+7y2y4ydvrMPX151oWkvPZuYeQScLcePgpwa5T/gg==";
        };
        _CqcNjv5i = {
            "id" = "CqcNjv5i";
            "file" = "Unforgiving-Void-3.1.1+1.16.5.jar";
            "hash" = "sha512-3fl4CCUQfEIWE+4vzEixFAgWw7Xv9B+W+bEhXb5SLJ6Y/NpZFAf68rJCwLlemNu2+qHE0NrzVV6TyEszkJJeZg==";
        };
        _kOcu33ZL = {
            "id" = "kOcu33ZL";
            "file" = "Unforgiving-Void-3.1.1+1.17.1.jar";
            "hash" = "sha512-DirYyUGNg5t+fX1AZ6p1saY3FzTClgthnBiRFGpFP91SKamX4AcqXx0Fk7I8njirXfwil3HAxRjbke+N2PtvaQ==";
        };
        _yUXbei7H = {
            "id" = "yUXbei7H";
            "file" = "Unforgiving-Void-3.1.1+1.18.jar";
            "hash" = "sha512-GqawtH2osOHd026tnMiQ/wFxsmQAGhNTwNI1ofZHeYh3U1A+ra6ALJieiHjTJoTjObQKas4hNGDaQyK0Iyqldg==";
        };
        _LxIr5MGK = {
            "id" = "LxIr5MGK";
            "file" = "Unforgiving-Void-3.1.2+1.18.2.jar";
            "hash" = "sha512-iUnyJ98VWgNM8AO48/4l0MKlyTKahrsiel6eYjUgbZfp7vTLrGjYIbE1UPE86tec7OPr7RW15PF27/R2KXhpig==";
        };
        _8RPFL5Mj = {
            "id" = "8RPFL5Mj";
            "file" = "Unforgiving-Void-3.1.3+1.14.4.jar";
            "hash" = "sha512-UfKJH37EZp/MCIZoXeZJFYS/n7B6CFfDCFL0SbMjtAmLfJaVxOZxveEgj/KrmcXUhJ9rZdVyIZmNjxwIJxlcng==";
        };
        _kFoXygE6 = {
            "id" = "kFoXygE6";
            "file" = "Unforgiving-Void-3.1.3+1.15.2.jar";
            "hash" = "sha512-20z+fT3lHiVt/vXEx1ZGiXtxbOF3n0YokF1nsPxZzcSt8xPjOYgr84UvmkIX+WvCmakBkUW1PZQ0Q1CP8CEAhQ==";
        };
        _FeE81KUc = {
            "id" = "FeE81KUc";
            "file" = "Unforgiving-Void-3.1.3+1.16.5.jar";
            "hash" = "sha512-bllfsBSlZfmQBOQ5jGk0J72InXPRn/5+hBuOEFxUoqok9QLCXX5xd4pyarZAdZONf+RYTJNSydaUsDtb8k80Cg==";
        };
        _rEM4FZgi = {
            "id" = "rEM4FZgi";
            "file" = "Unforgiving-Void-3.1.3+1.17.1.jar";
            "hash" = "sha512-QyYS6NLqqFxv8DZ/BXX1YYG1zAd060yRdhWv59mxIMW4submzdQIvV84CnuawTs0J+3jx40OH+kX+afxvc9NKw==";
        };
        _Wjcz7cQl = {
            "id" = "Wjcz7cQl";
            "file" = "Unforgiving-Void-3.1.3+1.18.1.jar";
            "hash" = "sha512-UsVjXXh0nNfehpbKI4Tfezmx+exyDgak1vqd2oiGAF92xUibPWHy015fselOrz7ea+FCcPRGFG0Cw6IiyT45Qw==";
        };
        _3WUcOYsN = {
            "id" = "3WUcOYsN";
            "file" = "Unforgiving-Void-3.1.3+1.18.2.jar";
            "hash" = "sha512-xqEmJ3EQydw5MK1jpUhUjLs6nDqDYyVfe1MWlW4uv50HAXNqoI+JLpI873a2jZMkfMjEKRBTbkro3m+y/YkVIw==";
        };
        _QYr9cDWz = {
            "id" = "QYr9cDWz";
            "file" = "Unforgiving-Void-3.1.4+1.14.4.jar";
            "hash" = "sha512-w+lL2TDHIAOsWIrMfKjMg/xLYqafVfdKbIGV1EpChrOZondRQc25uR+/wQNFDBYCakVSxqFjYvWp9Eoa/Aoogw==";
        };
        _h2kRo3y7 = {
            "id" = "h2kRo3y7";
            "file" = "Unforgiving-Void-3.1.4+1.15.2.jar";
            "hash" = "sha512-6poCRsi0zZO8BNgSjXPvJvWMyZqQv/aPvFrIZg+G+vzer5ZmYniFG4tdHokV8PCLJdJC7DQVTmB48X7CerY8ow==";
        };
        _OzEfUxbi = {
            "id" = "OzEfUxbi";
            "file" = "Unforgiving-Void-3.1.4+1.16.5.jar";
            "hash" = "sha512-J+En1hryIk+14qzZxgXzW8CzNgq2QHj+pL2udAMOMhlyjbHYEuD97cvjIRpTSbHX+Mj5hjxGZ4bZB0r1AqoJDQ==";
        };
        _ouSyab97 = {
            "id" = "ouSyab97";
            "file" = "Unforgiving-Void-3.1.4+1.17.1.jar";
            "hash" = "sha512-ym260LQ8+jNQmyvtEqXzdfTgC5Z9e1zQ8OYNhVcqs5kb5DubUXpTpwn9oYwhQZzeuSviYK21EC5SY5pG8fqY1Q==";
        };
        _T0zdSVvC = {
            "id" = "T0zdSVvC";
            "file" = "Unforgiving-Void-3.1.4+1.18.1.jar";
            "hash" = "sha512-X/9L7eWvsUTXkLIVuCAybFmvgz7YCHUpbhsCKMdi4XjB4+IM+YMukxC/bv/FAFJSUI3vLN736Kh1NzNMN/Nslg==";
        };
        _cp6CH2rg = {
            "id" = "cp6CH2rg";
            "file" = "Unforgiving-Void-3.1.4+1.18.2.jar";
            "hash" = "sha512-kd1kg7qasCO+wUW6Lc0QBR94eO2QW/BtUuM214IAuGxYAh3k7ur0lfS+TsiPMuD3S7xSq2SPDfNYEdW2nWGP0A==";
        };
        _KHt1FBmm = {
            "id" = "KHt1FBmm";
            "file" = "Unforgiving-Void-Fabric-3.1.5+1.15.2.jar";
            "hash" = "sha512-9wIZkOXYqfuUVsoVoA7G49Yr8svWHzh/BpeqH09Vr+dlZey3ovzO0Gk+Qdkfd0zt3yr5rCVdCWRx0Jb9cyz6Uw==";
        };
        _mQvANIXu = {
            "id" = "mQvANIXu";
            "file" = "Unforgiving-Void-Fabric-3.1.5+1.16.5.jar";
            "hash" = "sha512-XIUWg5UTxSFVxXDfen70A1dnqPg+mEDp/ua+/bFCQZtRmFWDSsQDJZgwJ3aWIT4KzcX42clqgmQ3yQNKsz0lkw==";
        };
        _TgQSnaI1 = {
            "id" = "TgQSnaI1";
            "file" = "Unforgiving-Void-Fabric-3.1.5+1.17.1.jar";
            "hash" = "sha512-gJdf3czmCFX+QmelRBeWNRH7g0/KY7uix0aN616aQWjQeQyttQ4773MWd7WbYwBIUOT4q/kN8xpnbSb3VLV4Aw==";
        };
        _BiMIPB28 = {
            "id" = "BiMIPB28";
            "file" = "Unforgiving-Void-Forge-3.1.5+1.17.1.jar";
            "hash" = "sha512-lcL/e5mSNzSaqmuZN4SFWna3ZmfB//S95Dv/UL6LNs0+NHxa41ONHfjLnIrGMqQLGazEE00qrYAPD5r213AIwQ==";
        };
        _ze6TnX0J = {
            "id" = "ze6TnX0J";
            "file" = "Unforgiving-Void-Forge-3.1.5+1.18.2.jar";
            "hash" = "sha512-txL+eh4K9lCONrcuYUNTcoccd/PcZ5cU38PGfDnbzGcbUcQB2gXn1OizuLBlHcYIWrxbwGWahkwGApWOS/9xwg==";
        };
        _Lwq7SbWS = {
            "id" = "Lwq7SbWS";
            "file" = "Unforgiving-Void-Fabric-3.1.5+1.18.2.jar";
            "hash" = "sha512-SSVguvk7WQl8lYLpDBAIXJP42EfIzmGi0aHCcoWeDtFISMVvRz77UpTVFQpWkSDqWhvIRZJnDYxwG3gdndyDgA==";
        };
        _tN6VQRtj = {
            "id" = "tN6VQRtj";
            "file" = "Unforgiving-Void-Forge-3.1.5+1.19.jar";
            "hash" = "sha512-p04u/3R4cjvXpJO0sVZB+ebnhFi3uIjrTgU3MNqZTkqtW6mwk7C0jpECl1HooyzUMpn2VSuIjCm/3jTWDCrwLQ==";
        };
        _NIp539QV = {
            "id" = "NIp539QV";
            "file" = "Unforgiving-Void-Fabric-3.1.5+1.19.jar";
            "hash" = "sha512-n867HzRb5C+FVtKZE8M8/ZsaMW1oGL4ibYJNZQTZ4yBJ7AkSb0YYxcWbCQ7/QjEcqNvlWkJmu5ePZ8jmzEaPlQ==";
        };
        _PWOYw4Zw = {
            "id" = "PWOYw4Zw";
            "file" = "Unforgiving-Void-Forge-3.1.6+1.17.1.jar";
            "hash" = "sha512-b269ImCaCrY7vtL5/QS/9I4Qr2VfSdR/xZm0eoc1t3q9vHwKWGUEIAb86m1PE4Qj7XQfQw+qtkltDmJbaMO59A==";
        };
        _S6pj7aGA = {
            "id" = "S6pj7aGA";
            "file" = "Unforgiving-Void-Fabric-3.1.6+1.17.1.jar";
            "hash" = "sha512-Vavea/ld3YJyHDuw6SokGJUF6JnU0aTPGOV6+eZDx532VrQSBnhDEHm+HDz22Htph9f8ZBDUTdB0mCBcAIdNwg==";
        };
        _YMm80FwA = {
            "id" = "YMm80FwA";
            "file" = "Unforgiving-Void-Forge-3.1.6+1.18.2.jar";
            "hash" = "sha512-TCdpfswZYWAZjiFroENippJ8KdPUukKB4NdmdMHbuLin3zDgTFwF/oVnt97HYCWITlqZKOsYeENPONTOr/fekw==";
        };
        _DJ8n4qd1 = {
            "id" = "DJ8n4qd1";
            "file" = "Unforgiving-Void-Fabric-3.1.6+1.18.2.jar";
            "hash" = "sha512-MvZU5sDWQPoUI7gYFP8Ws8VBhD6iDryO14jqkN2V+88gqa2mjAZJvSTq5AqjnkKkT/M7K4hl543I/CjKZ7cseg==";
        };
        _sqjB6UpH = {
            "id" = "sqjB6UpH";
            "file" = "Unforgiving-Void-Forge-3.1.6+1.19.2.jar";
            "hash" = "sha512-s6yLf8PS46l+CJ3USpxfztA83UTEYoQEuJv7Nnd+NV6Ww7CkGFKZPaxayI63bMJDv/TQUmgwehZR9FXYwmTghQ==";
        };
        _eskUjpll = {
            "id" = "eskUjpll";
            "file" = "Unforgiving-Void-Fabric-3.1.6+1.19.2.jar";
            "hash" = "sha512-b0/DXWNwVrsRugMgdITBf9djB8uLdbrq2evwg50QwQvFXNFjKFW+3OjTI/TJ6m/08MMB8fwyfaNgbZN1lVtNyA==";
        };
        _2pHDVmC6 = {
            "id" = "2pHDVmC6";
            "file" = "Unforgiving-Void-Forge-3.1.6+1.19.4.jar";
            "hash" = "sha512-+fk4J2RFlOTuaI7Bv1ex/gcqtQid6+j/tkwVIguMM5C3SQO3GBdL3YklaCrxPK61T2+nhATAODQ2mib5A51c6Q==";
        };
        _6hrvbRhj = {
            "id" = "6hrvbRhj";
            "file" = "Unforgiving-Void-Fabric-3.1.6+1.19.4.jar";
            "hash" = "sha512-mXjNasSHc7k3u3vggqofVIL0F3023Zzf56rh//MDBIRwaOjLbN9ZUUgIl5eN4lPaRTt8++zvkCwPPzZQxYpLdQ==";
        };
        _4W6BNHXt = {
            "id" = "4W6BNHXt";
            "file" = "Unforgiving-Void-Forge-3.1.6+1.20.1.jar";
            "hash" = "sha512-CGWiY0WTOKJnYmCukY8ItqkGLm4Zuk8wydvHoWPgYusGArEyCnnvYgVdohRfMKO5GWWXyeZtM/5VLo9UCkhTtg==";
        };
        _ZafZUA9o = {
            "id" = "ZafZUA9o";
            "file" = "Unforgiving-Void-Fabric-3.1.6+1.20.1.jar";
            "hash" = "sha512-XvjYWUf/7nfSnrD88qhkORN/uCaTDuWv6TQM9pUjQYkjVP7+OyMtAQFNIch2/Q+0qvo8Wt2KyjnGoUulofjvzg==";
        };
        _fvEupKlk = {
            "id" = "fvEupKlk";
            "file" = "Unforgiving-Void-Forge-3.1.6+1.20.4.jar";
            "hash" = "sha512-y5JQazUCjoa/azyc9cvvOyIHNqcrU24NVjsJ69ahWkn+sZIJY7zhAZKoP5TAXvDHe/E9joCoRen7bl16SQRpfg==";
        };
        _VbqQULfS = {
            "id" = "VbqQULfS";
            "file" = "Unforgiving-Void-Fabric-3.1.6+1.20.4.jar";
            "hash" = "sha512-HUqjVSTO+8LWV4Uh2WiMvvzL5W68nz2UxdGZycOynvnKF8MdHafuw2yRFSzPXagskuKLaSxzB03+aMgDrw7REw==";
        };
        _6c4tXeNn = {
            "id" = "6c4tXeNn";
            "file" = "Unforgiving-Void-Fabric-3.1.6+1.20.6.jar";
            "hash" = "sha512-EPsk/sqLK2ZHVEVXbc9zNF4wUUscYxDwcrPrUb/RgvREr3DqnxL+he8enjxwk+on/NRE2VepprpBxwsJLhStOA==";
        };
        _9CUXRu3Y = {
            "id" = "9CUXRu3Y";
            "file" = "Unforgiving-Void-Fabric-3.1.6+1.21.1.jar";
            "hash" = "sha512-edxrWzYOlSZ9nVEpuzOEagtU9qzaGvSdew5aQYgGHmVaJqSQsncnu1t0YHSPINHirXYGIXqYAYJWyngxhHAC9g==";
        };
        _gUtAlLkJ = {
            "id" = "gUtAlLkJ";
            "file" = "Unforgiving-Void-Fabric-3.1.6+1.21.5.jar";
            "hash" = "sha512-bU0gRzwM9xEagAZXneGzSoot+dVdsAxI0eP9higZuCcP26RDUoxn4VP5tvV4F3baZjpHu5SsmIXQQ80C3d77+w==";
        };
        _5BSg69OQ = {
            "id" = "5BSg69OQ";
            "file" = "Unforgiving-Void-Fabric-3.1.7+1.17.1.jar";
            "hash" = "sha512-wi7JakI4Dz6pSi7AIsY63H3fnlaLPHpFxhoH1wLSeb36vXLXFw33e7yo15wiLGfXod4oWNZOvG8lNe7AkUNqNA==";
        };
        _YjXLRNGC = {
            "id" = "YjXLRNGC";
            "file" = "Unforgiving-Void-Forge-3.1.7+1.18.2.jar";
            "hash" = "sha512-cqAJYcZA3Jd59WCAyGqfR2414dWZ6skCiaC/YeEGGDXWe3t4Taf0NS80GL1ESNFWSpmQ5957V/GNGGAhZTzyJQ==";
        };
        _QKTrYhjL = {
            "id" = "QKTrYhjL";
            "file" = "Unforgiving-Void-Fabric-3.1.7+1.18.2.jar";
            "hash" = "sha512-q0WZ8/at4SBU2DbgCFZOEtqRmBh8M6qAqGDjI+l9yYHybeii6VA8RAkqHn0eDRJUNv5apVQqiIgnUF29Ac6HOw==";
        };
        _EAsudMQ8 = {
            "id" = "EAsudMQ8";
            "file" = "Unforgiving-Void-Forge-3.1.7+1.19.2.jar";
            "hash" = "sha512-f99zdd1i/Hj0fUh0CVcnpex6eKnV5wWwy4V0JLJp5We1nxgAFIXm6wrTMw3eAHSyPq1pdLROF/78w/IZN7OdUg==";
        };
        _czi4bAwI = {
            "id" = "czi4bAwI";
            "file" = "Unforgiving-Void-Fabric-3.1.7+1.19.2.jar";
            "hash" = "sha512-1dqUlD13WGOAD5Rmq+kpHu4kVYn8MaKb3i++DKRWHhjvy/WtWDgf5U7aaHzUh3qGuZWE9N7NqD2R1n+HRJeY9g==";
        };
        _YA2jUINq = {
            "id" = "YA2jUINq";
            "file" = "Unforgiving-Void-Forge-3.1.7+1.19.4.jar";
            "hash" = "sha512-6eq9cADPQsui0qFs+eU1A6z/S8pDoAcmNCkXLlRKpEACiDQS0WsGfT4i3iHCnZaXRE1HNA4f4Vwd7khN3ZgecA==";
        };
        _8x6NuUAC = {
            "id" = "8x6NuUAC";
            "file" = "Unforgiving-Void-Fabric-3.1.7+1.19.4.jar";
            "hash" = "sha512-7KGT6TQCP91tLTQks6OyfO3HT1DOqf2p6RunmujNZ0j8dBI7B4/LwPWul+Q5oFBo5gArcdeZQDK057kJ3LcqYg==";
        };
        _WG1cHEbm = {
            "id" = "WG1cHEbm";
            "file" = "Unforgiving-Void-Forge-3.1.7+1.20.1.jar";
            "hash" = "sha512-GkWVuQ1P7T/eDEkY4mPMFm4G8Vh9Z0LfadwcQi82/dfqTfY7Xg0z+3xBio0Nv5XSCx3gxt33B5PS2jkxMm8tzg==";
        };
        _lzorfLP4 = {
            "id" = "lzorfLP4";
            "file" = "Unforgiving-Void-Fabric-3.1.7+1.20.1.jar";
            "hash" = "sha512-rWJu+k5XgA0chWE823Xwg3zJRUlq5xuVr4TkTUyVivz9wdB9RNmisYdcL5mUNmHPOQd59ed4YRbyCm6xIAPkzA==";
        };
        _x0hImrj2 = {
            "id" = "x0hImrj2";
            "file" = "Unforgiving-Void-Forge-3.1.7+1.20.4.jar";
            "hash" = "sha512-TLnc4opwsbQY2go43QHaxly52X24apdx6m6b/dQYxnatA+LxJEdY3bEvbNhkr/d4Jo/8vOLKyuvk6sa5lE5ivQ==";
        };
        _aA7OX7Es = {
            "id" = "aA7OX7Es";
            "file" = "Unforgiving-Void-Fabric-3.1.7+1.20.4.jar";
            "hash" = "sha512-VgijcovDjmz5283Vo2+WtVRgMs6bzkf4jIrGpVQkZ+dEm8zU+YSEljma6x8iOwfpsPnjd6pmcNUbJ8t6gS0s4g==";
        };
        _xYnFQXiV = {
            "id" = "xYnFQXiV";
            "file" = "Unforgiving-Void-Fabric-3.1.7+1.20.6.jar";
            "hash" = "sha512-eeqSBwPZWai01dg1KNW75FSy7m2dCgTmch+l/tJ4rcyPD8f1Hq2NYeCGwJ+Ftyw94J/eWLY3nuq4miOKnO5HWw==";
        };
        _XsJvDzrm = {
            "id" = "XsJvDzrm";
            "file" = "Unforgiving-Void-Fabric-3.1.7+1.21.1.jar";
            "hash" = "sha512-ger1w15b44owtFVG6De0EI4DD4E6eHRqK3+l5voIKvZiVIj+FU/G0tfaS1VUw2mOsfykChpkWr7/eBsmxlsByQ==";
        };
        _Md4pfJ8r = {
            "id" = "Md4pfJ8r";
            "file" = "Unforgiving-Void-Fabric-3.1.7+1.21.5.jar";
            "hash" = "sha512-jmDTZwaIsviGI9k0CjUZ2a8WVKqjkObu5WXa93zGAm8vMCt2bZYWhJWdtQpvYPDDTq/VAtCMJ1S/ifjqsocuTA==";
        };
        _4lYRfzCX = {
            "id" = "4lYRfzCX";
            "file" = "Unforgiving-Void-Fabric-3.1.7+1.21.7.jar";
            "hash" = "sha512-LbZXXOIXUDrvKu9FFZBRlD4gOKQx6H2klTzevEqttUOSQjukKpxnTNkrPcMFXI/pyVt0xXUFEui3M0vDRpz7mA==";
        };
    in {
        "R65c2unl" = _R65c2unl;
        "ZqL6ckki" = _ZqL6ckki;
        "zjbhnAZd" = _zjbhnAZd;
        "T71vIIzN" = _T71vIIzN;
        "EwBQAtBp" = _EwBQAtBp;
        "LfaTqNsx" = _LfaTqNsx;
        "MLS7T1Xu" = _MLS7T1Xu;
        "xTVuxOpD" = _xTVuxOpD;
        "dBBxGGCD" = _dBBxGGCD;
        "rvU4GD5B" = _rvU4GD5B;
        "CqcNjv5i" = _CqcNjv5i;
        "kOcu33ZL" = _kOcu33ZL;
        "yUXbei7H" = _yUXbei7H;
        "LxIr5MGK" = _LxIr5MGK;
        "8RPFL5Mj" = _8RPFL5Mj;
        "kFoXygE6" = _kFoXygE6;
        "FeE81KUc" = _FeE81KUc;
        "rEM4FZgi" = _rEM4FZgi;
        "Wjcz7cQl" = _Wjcz7cQl;
        "3WUcOYsN" = _3WUcOYsN;
        "QYr9cDWz" = _QYr9cDWz;
        "h2kRo3y7" = _h2kRo3y7;
        "OzEfUxbi" = _OzEfUxbi;
        "ouSyab97" = _ouSyab97;
        "T0zdSVvC" = _T0zdSVvC;
        "cp6CH2rg" = _cp6CH2rg;
        "KHt1FBmm" = _KHt1FBmm;
        "mQvANIXu" = _mQvANIXu;
        "TgQSnaI1" = _TgQSnaI1;
        "BiMIPB28" = _BiMIPB28;
        "ze6TnX0J" = _ze6TnX0J;
        "Lwq7SbWS" = _Lwq7SbWS;
        "tN6VQRtj" = _tN6VQRtj;
        "NIp539QV" = _NIp539QV;
        "PWOYw4Zw" = _PWOYw4Zw;
        "S6pj7aGA" = _S6pj7aGA;
        "YMm80FwA" = _YMm80FwA;
        "DJ8n4qd1" = _DJ8n4qd1;
        "sqjB6UpH" = _sqjB6UpH;
        "eskUjpll" = _eskUjpll;
        "2pHDVmC6" = _2pHDVmC6;
        "6hrvbRhj" = _6hrvbRhj;
        "4W6BNHXt" = _4W6BNHXt;
        "ZafZUA9o" = _ZafZUA9o;
        "fvEupKlk" = _fvEupKlk;
        "VbqQULfS" = _VbqQULfS;
        "6c4tXeNn" = _6c4tXeNn;
        "9CUXRu3Y" = _9CUXRu3Y;
        "gUtAlLkJ" = _gUtAlLkJ;
        "5BSg69OQ" = _5BSg69OQ;
        "YjXLRNGC" = _YjXLRNGC;
        "QKTrYhjL" = _QKTrYhjL;
        "EAsudMQ8" = _EAsudMQ8;
        "czi4bAwI" = _czi4bAwI;
        "YA2jUINq" = _YA2jUINq;
        "8x6NuUAC" = _8x6NuUAC;
        "WG1cHEbm" = _WG1cHEbm;
        "lzorfLP4" = _lzorfLP4;
        "x0hImrj2" = _x0hImrj2;
        "aA7OX7Es" = _aA7OX7Es;
        "xYnFQXiV" = _xYnFQXiV;
        "XsJvDzrm" = _XsJvDzrm;
        "Md4pfJ8r" = _Md4pfJ8r;
        "4lYRfzCX" = _4lYRfzCX;
        "fabric-1.14.4" = _QYr9cDWz;
        "fabric-1.15.2" = _KHt1FBmm;
        "fabric-1.16.2" = _OzEfUxbi;
        "fabric-1.16.3" = _OzEfUxbi;
        "fabric-1.16.4" = _OzEfUxbi;
        "fabric-1.16.5" = _mQvANIXu;
        "fabric-1.17" = _5BSg69OQ;
        "fabric-1.17.1" = _5BSg69OQ;
        "fabric-1.18" = _T0zdSVvC;
        "fabric-1.18.1" = _T0zdSVvC;
        "fabric-1.18.2" = _QKTrYhjL;
        "fabric-1.19" = _czi4bAwI;
        "fabric-1.19.1" = _czi4bAwI;
        "fabric-1.19.2" = _czi4bAwI;
        "fabric-1.19.3" = _8x6NuUAC;
        "fabric-1.19.4" = _8x6NuUAC;
        "fabric-1.20" = _aA7OX7Es;
        "fabric-1.20.1" = _aA7OX7Es;
        "fabric-1.20.2" = _aA7OX7Es;
        "fabric-1.20.3" = _aA7OX7Es;
        "fabric-1.20.4" = _aA7OX7Es;
        "fabric-1.20.5" = _xYnFQXiV;
        "fabric-1.20.6" = _xYnFQXiV;
        "fabric-1.21" = _XsJvDzrm;
        "fabric-1.21.1" = _XsJvDzrm;
        "fabric-1.21.2" = _Md4pfJ8r;
        "fabric-1.21.3" = _Md4pfJ8r;
        "fabric-1.21.4" = _Md4pfJ8r;
        "fabric-1.21.5" = _Md4pfJ8r;
        "fabric-1.21.6" = _4lYRfzCX;
        "fabric-1.21.7" = _4lYRfzCX;
        "quilt-1.15.2" = _KHt1FBmm;
        "quilt-1.16.5" = _mQvANIXu;
        "quilt-1.17.1" = _5BSg69OQ;
        "quilt-1.18.2" = _QKTrYhjL;
        "quilt-1.19" = _czi4bAwI;
        "quilt-1.17" = _5BSg69OQ;
        "quilt-1.19.1" = _czi4bAwI;
        "quilt-1.19.2" = _czi4bAwI;
        "quilt-1.19.3" = _8x6NuUAC;
        "quilt-1.19.4" = _8x6NuUAC;
        "quilt-1.20" = _aA7OX7Es;
        "quilt-1.20.1" = _aA7OX7Es;
        "quilt-1.20.2" = _aA7OX7Es;
        "quilt-1.20.3" = _aA7OX7Es;
        "quilt-1.20.4" = _aA7OX7Es;
        "quilt-1.20.5" = _xYnFQXiV;
        "quilt-1.20.6" = _xYnFQXiV;
        "quilt-1.21" = _XsJvDzrm;
        "quilt-1.21.1" = _XsJvDzrm;
        "quilt-1.21.2" = _Md4pfJ8r;
        "quilt-1.21.3" = _Md4pfJ8r;
        "quilt-1.21.4" = _Md4pfJ8r;
        "quilt-1.21.5" = _Md4pfJ8r;
        "quilt-1.21.6" = _4lYRfzCX;
        "quilt-1.21.7" = _4lYRfzCX;
        "forge-1.17.1" = _PWOYw4Zw;
        "forge-1.18.2" = _YjXLRNGC;
        "forge-1.19" = _EAsudMQ8;
        "forge-1.19.1" = _EAsudMQ8;
        "forge-1.19.2" = _EAsudMQ8;
        "forge-1.19.3" = _YA2jUINq;
        "forge-1.19.4" = _YA2jUINq;
        "forge-1.20" = _WG1cHEbm;
        "forge-1.20.1" = _WG1cHEbm;
        "forge-1.20.2" = _x0hImrj2;
        "forge-1.20.3" = _x0hImrj2;
        "forge-1.20.4" = _x0hImrj2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unforgiving-void";
            id = "LYliJ0jT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4lYRfzCX";}