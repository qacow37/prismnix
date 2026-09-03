{lib, callPackage, ...}:
let
    versions = (let
        _RacKZyun = {
            "id" = "RacKZyun";
            "file" = "Concerto-fabric-1.0.0-mc1.20.6.jar";
            "hash" = "sha512-94eUyjT1y9REDU61WvxGzo0itpIJnVpcI7d3ORavTfTxy+zRi7lDhi4G63uEAnVxQOZtoIuMcy6zvFyeNPxtcQ==";
        };
        _gHbOK6Kj = {
            "id" = "gHbOK6Kj";
            "file" = "Concerto-fabric-1.0.1-mc1.20.6.jar";
            "hash" = "sha512-awZJI5/Z1IpmOtwy3QnlEW3Ta1DyUKV871EV97gBXswbdOOfJZ4Pzj7PPfyDNv85pG3ny5cyIw9/ClhAzlsC0w==";
        };
        _Wap8ZLV4 = {
            "id" = "Wap8ZLV4";
            "file" = "Concerto-fabric-1.0.2-mc1.20.6.jar";
            "hash" = "sha512-UYmATC5QHFAXNNKGBNYaZAKfRn7EMUlJUv2nLoF8NLMPzQJXJu31xQA11AslBMY9wdiYIw0McM1aBo/gRXfd3A==";
        };
        _sK2jtB1M = {
            "id" = "sK2jtB1M";
            "file" = "Concerto-fabric-1.0.3-mc1.20.6.jar";
            "hash" = "sha512-R05xUVzJlGhK3JmcRD23R4HMmyr51t12Cy3XKlb0iQWSjZ9iLCrrXFL9QQTlR003YdzMxA72huf03z0ZkOOkoQ==";
        };
        _zU9g1Ub0 = {
            "id" = "zU9g1Ub0";
            "file" = "Concerto-fabric-1.0.4-mc1.20.6.jar";
            "hash" = "sha512-EcZnLHi4E3cFs9HNuT+LvnUGKaupXGgJI/UM9Qp7+UOujtyVuZdr89yhjOcimvWwpDFeUKqSwmSyWi0XCVSjJw==";
        };
        _38QBoOxc = {
            "id" = "38QBoOxc";
            "file" = "Concerto-fabric-1.0.5-mc1.20.6.jar";
            "hash" = "sha512-pJC/flldIIvJpeGvyDwt1/EDnFCoTWkpAnse/8DJHcxdszJ2MNDKT5wAQBRDg7JUctuWDxlBzCkEpKye1JxwCQ==";
        };
        _5fvlTkMa = {
            "id" = "5fvlTkMa";
            "file" = "Concerto-fabric-1.0.6-mc1.21.1.jar";
            "hash" = "sha512-BaAnC9Z1hBp5gWOiTUhQPrZ4DOFGQmhkljHLymPENzq6hc1Va6FlSvvRrcGmdzA+wQcfszc7kVD1GgtTbtbYQg==";
        };
        _Bs8Biq6q = {
            "id" = "Bs8Biq6q";
            "file" = "Concerto-fabric-1.0.6-mc1.20.1.jar";
            "hash" = "sha512-NLdJFv5qyBkCXYdVGBQrJssanWtqqOoxMOvl5PLX50E4dCEqmo3yRhtdW/0Mkov2cWT/FyVaIf+m3c8Vw3M3TQ==";
        };
        _5y8Zosmj = {
            "id" = "5y8Zosmj";
            "file" = "Concerto-fabric-1.1.0-mc1.20.1.jar";
            "hash" = "sha512-2Lmp3PYdHZoY0LsJILFqiYb9yfsqJQWZOGA8IMlmOQiOpG7Khx0CT5eHQVP8QhKc40hncIBNCwIPZdZqszhvXw==";
        };
        _jTDA3kNq = {
            "id" = "jTDA3kNq";
            "file" = "Concerto-fabric-1.1.0-mc1.21.1.jar";
            "hash" = "sha512-rNPKV1zVuj3V1EPBZRyajS9xhSFV3X4Yvf/GlsIF7skXdLwHEUWX8fCPyyjbElWosqEf/8bhThwwqrM2JuLHOw==";
        };
        _PWHf2Qyi = {
            "id" = "PWHf2Qyi";
            "file" = "Concerto-fabric-1.1.1-mc1.21.1.jar";
            "hash" = "sha512-R3MZAqV+G0vCQXWr1a9Ba0V/hyYmJjbRdIRDwzA80KAG+KfpjLI3wxm5eTCB4deAqlk6rkJWdL2g/1qcG8JYiQ==";
        };
        _8YbeRTk7 = {
            "id" = "8YbeRTk7";
            "file" = "Concerto-fabric-1.1.1-mc1.21.4.jar";
            "hash" = "sha512-2WCGkhTwgLTuMb/5vltfviod3Mb8mCXuC8DCC2bgtrHX+NRKKm0zE0ucZdChV7Ahd3D7bTIPRzmswmNFMXie9w==";
        };
        _wXVRvelG = {
            "id" = "wXVRvelG";
            "file" = "Concerto-fabric-1.1.2-mc1.21.1.jar";
            "hash" = "sha512-TcCp3ixRr0uCIhls5f23Nj22/KgcfBcf4gMii3AntCi71D39u/ou6sXnOzoCOBrFnGW95pLv0F/f8DGOtQpw8A==";
        };
        _jw53hibD = {
            "id" = "jw53hibD";
            "file" = "Concerto-fabric-1.1.2-mc1.21.4.jar";
            "hash" = "sha512-r05gvi+NhrWe9LMM0Jdd7XbJ1twrWfnSCNX481qW2llFWYK4ZikujLiLvb0Uyt4Z3GuIwjBX/eXlPMlq/a/NpQ==";
        };
        _SQD4wXRY = {
            "id" = "SQD4wXRY";
            "file" = "Concerto-fabric-1.2.0-mc1.21.4.jar";
            "hash" = "sha512-+tMCnHXE/gZHlR4IX6KDGJGsiVS+o9VKjAJrXyyRqb1QHXIfg83wB/zGviK7t+UkS5qV4rYvs2+3k2C10/WHeg==";
        };
        _Gx46OTEO = {
            "id" = "Gx46OTEO";
            "file" = "Concerto-fabric-1.2.1-mc1.21.4.jar";
            "hash" = "sha512-cUyWKy+Za5aV+yZIysGI6QDiwK13byESmswHTnnmebqF3Pdtrim+eiVFT51ax4/OHSxKA7m29JaXXHOz0c3Oqw==";
        };
        _9mnTF3hW = {
            "id" = "9mnTF3hW";
            "file" = "Concerto-fabric-1.2.2-mc1.21.4.jar";
            "hash" = "sha512-oExbWH4U5t7o605rW2zKBdCwEK+2E8y3xaXlc3/eVOnwwAExkD/ldNL6bkoglGxL6qiDHBpoi+W0tK90LjoJUw==";
        };
        _A5cWMvkX = {
            "id" = "A5cWMvkX";
            "file" = "Concerto-fabric-1.2.2-mc1.20.1.jar";
            "hash" = "sha512-8GXnoRk/v3aHUZ+M7iOLz6InV5AL8GeCks2kxhuVKyAbfdVmQiz0XZnWruhOCFyF68+gltqdPn6xx/xoOyahWw==";
        };
        _grAiZ3xg = {
            "id" = "grAiZ3xg";
            "file" = "Concerto-fabric-1.3.0-mc1.21.4.jar";
            "hash" = "sha512-Z8Kr76pMx2iyTvxn1QZFSqlMByNzpyF3t3GS4OXl5+pUXUa2rlbuzMD9+lJ+2ZqSJsbJrDsEQag3JqitjoOokg==";
        };
        _AB0bc3o2 = {
            "id" = "AB0bc3o2";
            "file" = "Concerto-fabric-1.3.1-mc1.20.1.jar";
            "hash" = "sha512-1d6vA1lxT7aqOrPrJgOETA4+2KG6LJKxVRQdI0RJIx1r8MouY4HjdTxi9qL3Z4MSIUwSiFpDH8wTmMPVk0XeYA==";
        };
        _K4L1UD0Z = {
            "id" = "K4L1UD0Z";
            "file" = "Concerto-fabric-1.3.1-mc1.20.6.jar";
            "hash" = "sha512-GfJ8fR0axGRnSldUkCxc46sARc2S5JhlfRllo3gFl6Cs8blrzHnH62+pGKaydad23XIDKt0P2VOdCP9tN0WczQ==";
        };
        _L5UGmu2W = {
            "id" = "L5UGmu2W";
            "file" = "Concerto-fabric-1.3.1-mc1.21.1.jar";
            "hash" = "sha512-HZczx3UzgACiSb5ND9hMC1GQSmEXhple8wnKmDeSYLN2u4MzxKZgAtWxhSZGoMy1CKwgpOO33PZCcjgzmDoDlQ==";
        };
        _BJ5hcFSo = {
            "id" = "BJ5hcFSo";
            "file" = "Concerto-fabric-1.3.1-mc1.21.4.jar";
            "hash" = "sha512-Ywv3S8mX3VYUW8E9HgdkiaFuh0HrXvxL8HudUUVZJK0wVHetZCm0nie/efyBI4Izqfei/HBCKcSptmy19gUOuA==";
        };
        _qJxUURxj = {
            "id" = "qJxUURxj";
            "file" = "Concerto-fabric-1.3.1-mc1.19.4.jar";
            "hash" = "sha512-glRyZ8wFdzyViOGOg0QrUxyVgC4n+4PcR3ynj+wuhPppUZ8F6vZpF7bM/yb7uc7uREDjdtjGM7Rr42EJoAY5aA==";
        };
        _7IabwSSN = {
            "id" = "7IabwSSN";
            "file" = "Concerto-fabric-1.3.2-mc1.17.1.jar";
            "hash" = "sha512-GCOCquRp462iNkBbdUrvPwpLbqIseNPjf0yBtH8K4peQ1/clTjVRaag6JgHQfFnbGX4OTTpa5dEMPHdN/re9wg==";
        };
        _MuGAlMIz = {
            "id" = "MuGAlMIz";
            "file" = "Concerto-fabric-1.3.2-mc1.18.2.jar";
            "hash" = "sha512-4+vcwHDNOdtHhvHEsHKUwZz72f0i/ww/IRLEZxrnFdfDSUvhpKCBwOGqMSgPJyuHOKOaO4DEJ9elg7n9bJn0hA==";
        };
        _6HMu5lqG = {
            "id" = "6HMu5lqG";
            "file" = "Concerto-fabric-1.3.2-mc1.19.4.jar";
            "hash" = "sha512-T7il5eELdTze/vKzDAyiTsPntP5UkA2xncMePy0xvsm2KmReidnFaU0gxKLPq6kgbP7S8zmNfR44AwZ4OfZzWQ==";
        };
        _cfysOEso = {
            "id" = "cfysOEso";
            "file" = "Concerto-fabric-1.3.2-mc1.20.1.jar";
            "hash" = "sha512-JCBE/0heeOXjqBw/FgM8K82Rw9nbX878XsKZdOjGzjt+Wecw41St+9rX3WA5oVk3hnHaNWfwKS+Sp0TjFudvIg==";
        };
        _RPr86eAh = {
            "id" = "RPr86eAh";
            "file" = "Concerto-fabric-1.3.2-mc1.20.6.jar";
            "hash" = "sha512-NG3vWA2CVxNIO5jRaZpVEHjTH97YEnu4ORjsjOnllwYlOQri1PSVcAhTdUgVT3yPrrLkLQyeb/d/gW/cFeN5Dw==";
        };
        _gftjhDeo = {
            "id" = "gftjhDeo";
            "file" = "Concerto-fabric-1.3.2-mc1.21.1.jar";
            "hash" = "sha512-rHi/IP78sHHT5wAc47g96QeE/zcYl3Ny4jDCf+GizT6qaRwkozevzj0y6V1HmxAkx9NAZRhIPXPcQKbYdp1MDg==";
        };
        _A8aXkAaY = {
            "id" = "A8aXkAaY";
            "file" = "Concerto-fabric-1.3.2-mc1.21.4.jar";
            "hash" = "sha512-yXPYsDgW782lT60s28Hh7MxLB/a7nhM42QSiKI849/EBRUlI1SX7QVfU044QJqkWeb8kGgLYS9inN0Gyms21QQ==";
        };
        _S5vZtYd5 = {
            "id" = "S5vZtYd5";
            "file" = "Concerto-fabric-1.3.3-mc1.17.1.jar";
            "hash" = "sha512-723P8RYRJPLC7sGNS2HVuDRXq638zjaQXT0UkutfpVc+pzLbGrK0yNaLaYQMxfpenMSdvikuNsMRrsoNARp3mA==";
        };
        _coP44Pn2 = {
            "id" = "coP44Pn2";
            "file" = "Concerto-fabric-1.3.3-mc1.18.2.jar";
            "hash" = "sha512-lXkcF2IJzUIASwHBrEuV6gTH3Dcxi20bIjRDZdN+tEHLPXWwDfrb6eN4xJA5flijoXgiuV3I5wFLyTcOMz0ljw==";
        };
        _ebddpJWE = {
            "id" = "ebddpJWE";
            "file" = "Concerto-fabric-1.3.3-mc1.19.4.jar";
            "hash" = "sha512-6DuEnIWqwZNYJ5/ph8MyjPYEBzpd/5/3Pt8GdAZDIIzGJvW5oD1Y5aRITDjVVWUH16VLLuEgACgk3Zffp5gEog==";
        };
        _mF9X3Y7T = {
            "id" = "mF9X3Y7T";
            "file" = "Concerto-fabric-1.3.3-mc1.20.1.jar";
            "hash" = "sha512-dK3Dh3nW2lrOsEINFLY6EJg+wbBPKAX5L/RhcYMsWPtcvZpvRn/8D7Rn9yXDruq18CYVuKS+anhQlnYlpkatXA==";
        };
        _uQnzNVOK = {
            "id" = "uQnzNVOK";
            "file" = "Concerto-fabric-1.3.3-mc1.20.6.jar";
            "hash" = "sha512-X4NgS1t2clvO8zjZAu2UmTNqQ7DdxAUZaN0a9YhCmYcKoZO6pI4dd1p5mfh2ADAKMoMnnYAvGil1UShvgIkY1A==";
        };
        _D2UCmSJG = {
            "id" = "D2UCmSJG";
            "file" = "Concerto-fabric-1.3.3-mc1.21.1.jar";
            "hash" = "sha512-MmeBaEHLXICn4NvDvT/uK8Y7z40VtzsRzkCHrCbssB9MbSOmyihLSciDsRzT2MzxRheSv3BP1Sj9iy7If1jGAg==";
        };
        _LfJPGLvL = {
            "id" = "LfJPGLvL";
            "file" = "Concerto-fabric-1.3.3-mc1.21.4.jar";
            "hash" = "sha512-zKy5eS2qXR9kNs2zt0ph0Mlk9Ib5GKlKKfnUE7I1vkysGF1edS4rfARB5/mrRlEQvANvHs3XF9fddPEkeIB34g==";
        };
        _zkBlln6u = {
            "id" = "zkBlln6u";
            "file" = "Concerto-fabric-1.3.4-mc1.16.5.jar";
            "hash" = "sha512-xeIBKxxBnIJ4CbpfNHOqr/VuJoC5ULAxrl9Ggo5ceh6qxaVExHUg7nhqBr4euIsN96L6bzQp3iQZ5lBZHkVS5Q==";
        };
        _Pb16gqs0 = {
            "id" = "Pb16gqs0";
            "file" = "Concerto-fabric-1.3.4-mc1.17.1.jar";
            "hash" = "sha512-Qhed3yuncTAhktEXAl7TEuZtMEXp7MmpDpufJotUmROWkmTRiV0H4SmTCUqR04ZBRPUXKa9dgIQfu8AXdJ1vXA==";
        };
        _JFXJunGC = {
            "id" = "JFXJunGC";
            "file" = "Concerto-fabric-1.3.4-mc1.18.2.jar";
            "hash" = "sha512-y1Wcoq2gFUleypQRnSsR4jXb9iR/oQpdd5Ej4c/gFBk1C1ZSJAdbOUEZhkDubwdjKc447oFyaciN1axE2xC7RQ==";
        };
        _JAP6vauV = {
            "id" = "JAP6vauV";
            "file" = "Concerto-fabric-1.3.4-mc1.19.4.jar";
            "hash" = "sha512-ZmdcbQaR7bCClnw3jhBga1E45PJkIEfnKZ+DqQNZYw4cXxHC9melNdgO/4XlQr9CA3/rwCKvYD357Q9YgsLpQQ==";
        };
        _DQG4mcNt = {
            "id" = "DQG4mcNt";
            "file" = "Concerto-fabric-1.3.4-mc1.20.6.jar";
            "hash" = "sha512-aAH2ekhKFt7nX5F2+rBF7eCnu4eF/NiqbwTbtYXeqCl6ZE15IOlmF41KM8VliO25QhUhcJW5vRqNdhIx74UwDw==";
        };
        _XjBLtFry = {
            "id" = "XjBLtFry";
            "file" = "Concerto-fabric-1.3.4-mc1.21.1.jar";
            "hash" = "sha512-3LZVUTCimrjGiLz2GtnbA2PoAbAyaBO8E6TYzrdlZf1hX5JkLSoTbv14t7thITHvLEF9DRFuinhXXAvAt2ooCA==";
        };
        _UmbJSqvN = {
            "id" = "UmbJSqvN";
            "file" = "Concerto-fabric-1.3.4-mc1.21.4.jar";
            "hash" = "sha512-4Kw8iiWQDciyMFgtgAr55P1jZb8B2KIctfhwx0yJildOrgvnRffQq5T/DFuZx0TDA3IOOIKV5kF1iL9yBvGoHg==";
        };
        _UJQQZWbd = {
            "id" = "UJQQZWbd";
            "file" = "Concerto-fabric-1.3.4-mc1.20.1.jar";
            "hash" = "sha512-MpieS1U+wNd6t7pnWZ4fDZadDDSPdqFO7OpsxC7o3zdA5vd7Ap5o5WdNl+EO/17SySQ6xEhvL9o0Mlyv5bcSeg==";
        };
        _LUEIM9V9 = {
            "id" = "LUEIM9V9";
            "file" = "Concerto-fabric-1.3.5-mc1.16.5.jar";
            "hash" = "sha512-P1WE3g8qN+w4rN/GVADyiOpkusN8QliGEejVi85udtOySJrPKH0uA5KfAE5gnJ1lNermOFVo2OLrWyoCKR5xhg==";
        };
        _6MT58QYP = {
            "id" = "6MT58QYP";
            "file" = "Concerto-fabric-1.3.5-mc1.17.1.jar";
            "hash" = "sha512-Ax29MZhPRZLriFGX09IeYFq0wgi/XMcenYTN6AmKqShnRBTXUvvJCfI0JjhyGc8eeyXOTRl1HmjoIPISwXLNRQ==";
        };
        _eZD5Cbrf = {
            "id" = "eZD5Cbrf";
            "file" = "Concerto-fabric-1.3.5-mc1.18.2.jar";
            "hash" = "sha512-ppcfAgcG8II5QUIkwV9oftRvULkzzIH7SUisZV9cXtW1fbVzNu9Oh7/uPgIShwN+6C/4SW4KiN91ONOiDctO5Q==";
        };
        _8mmoCmk4 = {
            "id" = "8mmoCmk4";
            "file" = "Concerto-fabric-1.3.5-mc1.19.4.jar";
            "hash" = "sha512-W3on8UaoRadP+/nHP6rLQvN6UpjOG5iKDyKEtCmZpRpapVNu3q33ZNEvo1FFx8OetgaEO+65t41cCNZnmbWj+w==";
        };
        _ibiKSETq = {
            "id" = "ibiKSETq";
            "file" = "Concerto-fabric-1.3.5-mc1.20.1.jar";
            "hash" = "sha512-34vG5rHLnlD6Nh/xpGdPmqvrEgDyE3WWtS9xQdfdPEoMoXvOAtrRANmhnshU00PCD1bMS+m/pMFNvMTFTLhu1w==";
        };
        _u0qYTDiX = {
            "id" = "u0qYTDiX";
            "file" = "Concerto-fabric-1.3.5-mc1.20.6.jar";
            "hash" = "sha512-RdPzrzC+DDlvXhD3MFCdG8SUMGLe5BOFj2wqK5bJB98VMteqnCZsCtdXjY+jZ0ObXeGmA1BI1qycWNfcM3bEXw==";
        };
        _OKvoGnH8 = {
            "id" = "OKvoGnH8";
            "file" = "Concerto-fabric-1.3.5-mc1.21.1.jar";
            "hash" = "sha512-0YvS41A4QcYHkYeAlVdkdZfmatspxzHNDzEKnLbeXOuZ5jK1IR/wnEve40J/Ygpb5LOdcOmUbNAbyNaTCJLStg==";
        };
        _6k0bUkIR = {
            "id" = "6k0bUkIR";
            "file" = "Concerto-fabric-1.3.5-mc1.21.4.jar";
            "hash" = "sha512-cLjpnrJ/mdFC+APHvrGd3nItSzuhSd+05J6Cu/4ugD8dvfEaDeNCm7VZS4bidD+XknagqFoAdUSUZd6NQBmLQQ==";
        };
        _fLEq4Aac = {
            "id" = "fLEq4Aac";
            "file" = "Concerto-fabric-1.3.5-mc1.21.5.jar";
            "hash" = "sha512-/DRNrFYv4fYpuANpepYJC4Mz88WFHigzWj46oQjO0MIIe+8TN/sIvtHUiX6J8baO85DWUxB/rdn0UHQmCVZeiw==";
        };
        _pwvh8Jfy = {
            "id" = "pwvh8Jfy";
            "file" = "Concerto-fabric-1.3.6-mc1.16.5.jar";
            "hash" = "sha512-F9yj+6TYUEBEe4B6hzO5oSiKeOjsZOhk2flvKogXJ5XZIQDcHIAdbKQPVUcN9+6aBOrIJJg/t/hj4zZXKqDo4g==";
        };
        _sGctqiZo = {
            "id" = "sGctqiZo";
            "file" = "Concerto-fabric-1.3.6-mc1.17.1.jar";
            "hash" = "sha512-J/J50WItywVW/FvVngbaqm73tyzLxGESoyWxZ5uIRFwPD1ehZZBM6NNvAV1DYnvuvayEGPj2AtKJ3JnvAn2v1w==";
        };
        _9FhmZAqQ = {
            "id" = "9FhmZAqQ";
            "file" = "Concerto-fabric-1.3.6-mc1.18.2.jar";
            "hash" = "sha512-RE5yyeQGmv63tQO+3rdg89MqBQ5SYU8JiDbrK0pdmD9ZCuA+qbgWyXEKwxM5oFEWjWk5ifUgYv1WBLHr5i/1jg==";
        };
        _BON30q1G = {
            "id" = "BON30q1G";
            "file" = "Concerto-fabric-1.3.6-mc1.19.4.jar";
            "hash" = "sha512-45cK9YfgknYXZslQDTllB3Q19D6gTvWP98gHJhF0OqTUYkngzJAbrEuMbLwMr/fr/XdYauyknZ/c4vpgmCpaNg==";
        };
        _UJQQBjwE = {
            "id" = "UJQQBjwE";
            "file" = "Concerto-fabric-1.3.6-mc1.20.1.jar";
            "hash" = "sha512-Vu7aU8IskfYwnS0+2cvCXFsalyX2vomQICD8FQ0ytggSks1e3ATkH8R3zIkpy9Jk0gma4Fi2fjUkK3w42rILGw==";
        };
        _BAsDigUT = {
            "id" = "BAsDigUT";
            "file" = "Concerto-fabric-1.3.6-mc1.20.6.jar";
            "hash" = "sha512-wxhJL14ucRYh0QDTiioy2PMi38b4WzzRrkjZdHHoLW7a65L4XolsU1uwOQrMcjZXvDDIJGLlUPXc3Oxtsg0LgQ==";
        };
        _av98j7qp = {
            "id" = "av98j7qp";
            "file" = "Concerto-fabric-1.3.6-mc1.21.1.jar";
            "hash" = "sha512-3iMND2wn23JwyZh8erAbvfyY06rwqno4NgivW8JN37MUTioQcA22DEWmBNfwAnB/xUTDDDMn1YSwJCrIgeuy6g==";
        };
        _KfqwoyMD = {
            "id" = "KfqwoyMD";
            "file" = "Concerto-fabric-1.3.6-mc1.21.4.jar";
            "hash" = "sha512-rG3ZBEvuYqIHhxclPIHopATVfxiEfWbHP2n3iIEF3BhOLz0vse/9x+zm/mVCKw2ri53moMUgfEAogmooEhoJmw==";
        };
        _62xXzE6c = {
            "id" = "62xXzE6c";
            "file" = "Concerto-fabric-1.3.6-mc1.21.5.jar";
            "hash" = "sha512-rGIGjBr7EaimSZzZdViHVTKuSBbe0yifZ+ypSlgkTmW1v9aVtQgZioxnkOlg5gDAoJcIf2JoRPXFjAImJ7j+Ww==";
        };
        _K9UTesDC = {
            "id" = "K9UTesDC";
            "file" = "Concerto-fabric-1.3.7-mc1.16.5.jar";
            "hash" = "sha512-y7773PNGraHpM8LYayrQK1TwYhbPkCS1ohdaaTW3aFKgcWJKH6Uh9jkpNvSIgJlkYia46YxIZia/k9izPsrtWQ==";
        };
        _9wzKgqTk = {
            "id" = "9wzKgqTk";
            "file" = "Concerto-fabric-1.3.7-mc1.17.1.jar";
            "hash" = "sha512-EoYdnilgOUxBb9+dyT9LvbMvG1RUn3eSEs5sq3jci1XPMLwqiG0zK9DhbzsMoOcjoUMHZ6li71BFYnqkeaJ58Q==";
        };
        _bTwIJtFy = {
            "id" = "bTwIJtFy";
            "file" = "Concerto-fabric-1.3.7-mc1.18.2.jar";
            "hash" = "sha512-WVsTu66NOtRQkAFx2z1qGmeTAhWIuhAlK1c2yqK21Rp8Pv8GwuRPAc0Fk+B50TS0vC5wBKU7FAZRt7tsuYvQsQ==";
        };
        _1k8nbXVI = {
            "id" = "1k8nbXVI";
            "file" = "Concerto-fabric-1.3.7-mc1.19.4.jar";
            "hash" = "sha512-52JZXQS8eOAoNnvlUmF4hz9M412RpIUxl6m44hRliczCZ1K4gapS9X9CHtQz503CbRWhwQMgqSBG2QehRkFiZw==";
        };
        _OhIsCG54 = {
            "id" = "OhIsCG54";
            "file" = "Concerto-fabric-1.3.7-mc1.20.1.jar";
            "hash" = "sha512-BQ2LeF0FKo+bBUeetS5ZdLC+RPIBeF7XEmg9YDGctpbgrIQjpwoq+sRGVrkK4SXbTSAwpgXxdIEk+1rI10vBFQ==";
        };
        _eyeb9Cs6 = {
            "id" = "eyeb9Cs6";
            "file" = "Concerto-fabric-1.3.7-mc1.20.6.jar";
            "hash" = "sha512-AyM7XIvxOpFdH/ReUc2ksrdoANIUNwAIjLgagO8ez6ZKq7EHRDmOC6jnNNPdYgxaVZebQ93QlunGJ5n2fLRcyg==";
        };
        _FPuxEnid = {
            "id" = "FPuxEnid";
            "file" = "Concerto-fabric-1.3.7-mc1.21.1.jar";
            "hash" = "sha512-yxB35sgxleg2tJd+OoMdnAcggcBDKwmCOI1RYjxwGoDrfcM8qJjibEwPhvnJItEg1oOmI1mVsAXvQTK4SWoYbg==";
        };
        _U550rW7i = {
            "id" = "U550rW7i";
            "file" = "Concerto-fabric-1.3.7-mc1.21.4.jar";
            "hash" = "sha512-ccWDJqGo5h3LPBwVECqmO8wGtdVyS52MdUKRsLO349z4uE56sy/bgNHLAB3eTwCZjW+xlR5r6wogIdPeeKeemQ==";
        };
        _UuWxfSCg = {
            "id" = "UuWxfSCg";
            "file" = "Concerto-fabric-1.3.7-mc1.21.5.jar";
            "hash" = "sha512-BNlGWC3Ca91G+JSdbdD+PeKcs4ukfIXgsCEM+hpLyRmR57BbP08eDimHoo8T6Fm1CZIss1lUnT59FoAV6/Pzkg==";
        };
        _NQgXYfrL = {
            "id" = "NQgXYfrL";
            "file" = "Concerto-fabric-1.4.0-mc1.16.5.jar";
            "hash" = "sha512-JFL4T00eITE2XBnPdUxhayIOTJaUptzD5+3aWG5pu3K9d3rf0jFgGqV4YeNqkRIq+U1WV/9AnifGA32GBd/8kw==";
        };
        _1bH6spWU = {
            "id" = "1bH6spWU";
            "file" = "Concerto-fabric-1.4.0-mc1.17.1.jar";
            "hash" = "sha512-dOiQae98nD5jduGArZqoJtRSfF6ccr4xYzsRfh7fXLVDb0sbkOf8m7JDxPI9uROQeBq0+cv65Mn2/SbO8pyMow==";
        };
        _52oH3PrT = {
            "id" = "52oH3PrT";
            "file" = "Concerto-fabric-1.4.0-mc1.18.2.jar";
            "hash" = "sha512-UyAQlgmqafsFhQmbESZbSpmk9N+Ye1hMyleCKjlw81rQ7B5JJB3cn8MZkfMx0EcioFrH1qW3huUycjVnLdsyhA==";
        };
        _foWqFy4r = {
            "id" = "foWqFy4r";
            "file" = "Concerto-fabric-1.4.0-mc1.19.4.jar";
            "hash" = "sha512-Qs6yrDS2PMNw3e3MMZQfFZiPyxdzONn01+KOLptLD4ri5z9FGJMUChhWsqCB5Qsn9yK0MrySxxjAYFm4cQtXVg==";
        };
        _NmF9jE5D = {
            "id" = "NmF9jE5D";
            "file" = "Concerto-fabric-1.4.0-mc1.20.1.jar";
            "hash" = "sha512-II6wmTGk+5WS/bpi8lZqH7KRUuv+EL1ps6fw4KNRSB9F/nDDtdn1esi1P/BU7/VHLGClMNv91j7Y/FTzKEte0w==";
        };
        _zRcIoLZB = {
            "id" = "zRcIoLZB";
            "file" = "Concerto-fabric-1.4.0-mc1.20.6.jar";
            "hash" = "sha512-seiTtCnvO0V7tL4fd87WtKMObWJAOER3qY1Pb08C3KSDs7jJc7szJETHkId9iKSH5MWh0zyTKQJv/ll8atEoHQ==";
        };
        _4iTAtV0A = {
            "id" = "4iTAtV0A";
            "file" = "Concerto-fabric-1.4.0-mc1.21.1.jar";
            "hash" = "sha512-hODAzcZ3FICxKTJZ6wbGomp0lfMQxlrr8qD6D54SOLw6cE0YZreXMI0qkX/4BVKY9fqcc8EmuXPXfGbrEzq99A==";
        };
        _JEakC6RA = {
            "id" = "JEakC6RA";
            "file" = "Concerto-fabric-1.4.0-mc1.21.4.jar";
            "hash" = "sha512-F6Rm3iUsVbxZzHag+Zmh1ZxRZTFJMJm1kZ4J2+A9AmgxfEZOG7axZh1IFWwsNqZzbd+b4GKPBm7Nxqqwn7382w==";
        };
        _7tPlnbnT = {
            "id" = "7tPlnbnT";
            "file" = "Concerto-fabric-1.4.0-mc1.21.5.jar";
            "hash" = "sha512-v0VbW/GqYvAZ7J42+b/MzP4yw6iUdyEnQil6xfJng8uKJQQirZFIH7Ky6Hi9AQ8kCZn49VuwK55txdsZjIkkOw==";
        };
        _hu7KcnPs = {
            "id" = "hu7KcnPs";
            "file" = "Concerto-fabric-1.4.0-mc1.21.6.jar";
            "hash" = "sha512-g/tR7JikSyMsT7S5MhqLgT6u5WV9nm1JqpaSvmC57l3jI64k6qto5K9N5TRlLixbqHZp8wpNuxRrerWijKOlOQ==";
        };
        _S7WZj2uD = {
            "id" = "S7WZj2uD";
            "file" = "Concerto-fabric-1.4.1-mc1.16.5.jar";
            "hash" = "sha512-odeP/dQUMwzYy08h2byfwIjpoc7y603boTv1f62GhlvF/BA42fc27FqDTXJoKGiuatMtcH9yCoQgfjeIVUjITA==";
        };
        _MhhZOBqQ = {
            "id" = "MhhZOBqQ";
            "file" = "Concerto-fabric-1.4.1-mc1.17.1.jar";
            "hash" = "sha512-kv3533z3171NFJ4AKrBvJRuO/Y3ApcKaO/eTv0OYH6Mhe5ZZGfhUjNnulCmDKpLFLXjBNnIYaF+K1GR7QB6nnA==";
        };
        _uBoSMUV3 = {
            "id" = "uBoSMUV3";
            "file" = "Concerto-fabric-1.4.1-mc1.18.2.jar";
            "hash" = "sha512-9oTilxB4SogV8Gz3xQcymyqc3Zm0qnuN+ZcV/aTcvDzRJ8CJ16pVKAoVflUU9+hLfpcbJRfHNEdj9snong3Gow==";
        };
        _DAl95405 = {
            "id" = "DAl95405";
            "file" = "Concerto-fabric-1.4.1-mc1.19.4.jar";
            "hash" = "sha512-e/6iJQ9RpNnYMhgd+Xgwm+1Rm5YcrvlQbYg3aB1bqkatra8PIZYgVKNWtrYW+g3584MkwBB7g7jX7gHKCqNF/g==";
        };
        _nBFiL214 = {
            "id" = "nBFiL214";
            "file" = "Concerto-fabric-1.4.1-mc1.20.1.jar";
            "hash" = "sha512-eNLivk7B7u8Kl4gAaAuhi5ai8YFvyMrngbnhQsjcQeZV6DIVVUh7JWBnNYkcJEHeDLcsCkwnGB1wM7xawP48OA==";
        };
        _8k0CDvep = {
            "id" = "8k0CDvep";
            "file" = "Concerto-fabric-1.4.1-mc1.20.6.jar";
            "hash" = "sha512-VQOENjaHAWM6bio6mESLjqqjip/ms6lc8zhQyS4Kmlo7Qa6h6qBuiwZZaf0oBI6fgLq++WyfK7diEqgMvk3MkQ==";
        };
        _7Fi6UW55 = {
            "id" = "7Fi6UW55";
            "file" = "Concerto-fabric-1.4.1-mc1.21.1.jar";
            "hash" = "sha512-xLPDqKJO83SyuFkOgyzWOXwchbFz3P/AyW7C0KDJFr1vbduEohUNw0ykEguZNUuv3mx7hvFT5Zl6QgkXxCnCQQ==";
        };
        _7kZ5CKvG = {
            "id" = "7kZ5CKvG";
            "file" = "Concerto-fabric-1.4.1-mc1.21.4.jar";
            "hash" = "sha512-BoYH1+McN+rIHR+2+er8YZwVQkCZMLuHoNf7rlq0mDwNYd4rcOfigptUtNFmIZZdwr9jVT9bySps9yz+e8EC2A==";
        };
        _VGJfwJ5b = {
            "id" = "VGJfwJ5b";
            "file" = "Concerto-fabric-1.4.1-mc1.21.5.jar";
            "hash" = "sha512-KkGwW+XNuOMiTae7VUIxixcxqjjvDiSIc14a7dGIzmLnc53Srw9vECVwXJssUUkkDIT/5JbenHceAV8KqiCpdQ==";
        };
        _dxderKC5 = {
            "id" = "dxderKC5";
            "file" = "Concerto-fabric-1.4.1-mc1.21.6.jar";
            "hash" = "sha512-+DAHqsB5YO8XXqSNIdyR1zKuQal9lleTLcsImjZ4G8iBNgd2PaQ1oTtEx+jiuc8rebZsB/jMnTVpkUqRHBv9Pw==";
        };
        _gZS8vReg = {
            "id" = "gZS8vReg";
            "file" = "Concerto-fabric-1.4.2-mc1.16.5.jar";
            "hash" = "sha512-0hGSTLkbGV/g8L+M6kYJSeH6TeQ8RK5lQ8znK/6l2UUXOgxJsRlosG84OhBGvcZyznIIcK2zzOink/b103ETEg==";
        };
        _ZKMoXsb4 = {
            "id" = "ZKMoXsb4";
            "file" = "Concerto-fabric-1.4.2-mc1.17.1.jar";
            "hash" = "sha512-gjfFMnl3ldjbr1vewZ36n3NZsGQ3YXqoDPvF5txgE47mkQazZaaVF4uEC6d3Iy7zq9fdmAFGCfSE5pWrE/GBHQ==";
        };
        _OYNDrnrh = {
            "id" = "OYNDrnrh";
            "file" = "Concerto-fabric-1.4.2-mc1.18.2.jar";
            "hash" = "sha512-DCGvVnTcwdulPXWlM+e8b/icH0Usr2dGOudz0511o7RGR2+4jz4HEmW5G1ZLrhgrKb0Pi0fKJkfQOOZRdBUI5w==";
        };
        _IgJn5yCA = {
            "id" = "IgJn5yCA";
            "file" = "Concerto-fabric-1.4.2-mc1.19.4.jar";
            "hash" = "sha512-vj1TjOvOF3hJsGTd+TCOw+KzM4Bf3S88UEMSz5icKv6Dz8Q0N5aPhDB5aFHGAvyxbHxMqWcN6R0tilBtOO6DVw==";
        };
        _edRyzksF = {
            "id" = "edRyzksF";
            "file" = "Concerto-fabric-1.4.2-mc1.20.1.jar";
            "hash" = "sha512-AqIm0M/Mma9VSPcvIQugbU4/4Nfz7suuPmR/giOLDw/lNgOTiwwMfVLfsJxFUR3vubOIWhQ2vbOLO9tA11McAw==";
        };
        _OLgBIVAL = {
            "id" = "OLgBIVAL";
            "file" = "Concerto-fabric-1.4.2-mc1.20.6.jar";
            "hash" = "sha512-HAmfq11F4JsBxsSN0adzvY86jPeLpt2GkKKIt7lmfZf3E4lqf/2vj4ndDdx/wg+DSnT2aSX63x7jIhZLRLDgzw==";
        };
        _BD498W1R = {
            "id" = "BD498W1R";
            "file" = "Concerto-fabric-1.4.2-mc1.21.1.jar";
            "hash" = "sha512-Fr/Vwy1UqjVlyFEP58rou/Z+xB8vBGDWkIKM4rPJRzujl+72Bmfus6RBOmng6X76V83ixXRoAwc8cSTCfHkfmA==";
        };
        _KnQJSjyp = {
            "id" = "KnQJSjyp";
            "file" = "Concerto-fabric-1.4.2-mc1.21.4.jar";
            "hash" = "sha512-lRwqephYLi8frubQZj3KfmIRBkPgLZHnmjE/VK3QCKjlgv31Gl1qf6ioQBLm6mzNYVmEkXLKzVF1zy9LuFavVA==";
        };
        _ZczdxILq = {
            "id" = "ZczdxILq";
            "file" = "Concerto-fabric-1.4.2-mc1.21.5.jar";
            "hash" = "sha512-OZMYbYNdaJqOjn9OaZjouglQgJHYkqS95i/SaP046OUB8J0Xvqk10hKFm1jvdX31h+4OzFQGhYdqg5EcIj9hVw==";
        };
        _OuRqTUGT = {
            "id" = "OuRqTUGT";
            "file" = "Concerto-fabric-1.4.2-mc1.21.6.jar";
            "hash" = "sha512-V4eIM/CbJzPKE1X1HiFAfuGUzp5TILtShO9JjgQAipSk638x8eLE5lq5fpfY4kjuiZmyOJmWjK5GZMHL26OVmw==";
        };
        _FcSeNpHb = {
            "id" = "FcSeNpHb";
            "file" = "Concerto-fabric-1.5.0-mc1.16.5.jar";
            "hash" = "sha512-9DTh25aehwwN/UXIOz4CR5zkGMu5uxuCb2HkiqKagzUmJVJI4GEzsupZvcPOBBBLm1ozbW2wXHt1APcHNBPxaA==";
        };
        _bVuLcBog = {
            "id" = "bVuLcBog";
            "file" = "Concerto-fabric-1.5.0-mc1.18.2.jar";
            "hash" = "sha512-6jd77xZH2frc+M/okyajVJyxyRuaelXbq6OsBkfHfDJ/nzjy9uVQUO8gxYdBMic4SycvycQnmjn+tOVhm9+4bA==";
        };
        _8ps3jOrk = {
            "id" = "8ps3jOrk";
            "file" = "Concerto-fabric-1.5.0-mc1.21.4.jar";
            "hash" = "sha512-EG8IH/d9zoIwbOQn0bRLO25SFTm9d/cg0g2jMIxK/lC/yHyGESxkzsG6C57jsmRgopqCidWNG4WrqyPQvpHcDg==";
        };
        _VNtvwaTK = {
            "id" = "VNtvwaTK";
            "file" = "Concerto-fabric-1.5.0-mc1.21.6.jar";
            "hash" = "sha512-1wKyNz4JvVvZw0GdEDOPx8VnEdDhBxUzAtlIYD4G7ral1Ua+3ecK6G1nxCnBSbmgCXQyLXcQqJJ3JyaKrrJAjQ==";
        };
        _ybIJpcKx = {
            "id" = "ybIJpcKx";
            "file" = "Concerto-fabric-1.5.0-mc1.19.4.jar";
            "hash" = "sha512-oVg6jAy2H3Iq2nI5tluazZ1ILQiWvRtl92XHxzf7zqdBTsP97CrCDqeaHTqgEptuc3bYKxsEuRqyFozhhycJ0w==";
        };
        _ACPh89fi = {
            "id" = "ACPh89fi";
            "file" = "Concerto-fabric-1.5.0-mc1.20.6.jar";
            "hash" = "sha512-/OYNYIzt343p5g0VjyJour0eTOnhjWHbL/WCu7XgWE2I3o7syIAtVe+EMqgq8Vro2zZtTwH5lVNn7+Fd6aA/Jw==";
        };
        _64fGX86D = {
            "id" = "64fGX86D";
            "file" = "Concerto-fabric-1.5.0-mc1.21.10.jar";
            "hash" = "sha512-IRZNj5UICh6GaKlJeEyn79uLzoPLWFPRzz9OiVwOM2Aol4G1XwQjAMrTMbdAUn683X76KXJdOsH2W/nfhxSjCg==";
        };
        _7MmIAUOR = {
            "id" = "7MmIAUOR";
            "file" = "Concerto-fabric-1.5.0-mc1.20.1.jar";
            "hash" = "sha512-bfYWBuPn4f21sDn49Ug8VTcR7jvf+jQByFiWGclSyurjaQv8XPfYr78zXahl9l4Pdo/FX1CdQmMycEP6yWaIIg==";
        };
        _ofDonvaH = {
            "id" = "ofDonvaH";
            "file" = "Concerto-fabric-1.5.0-mc1.21.1.jar";
            "hash" = "sha512-UUSs0u4ceFWrM4tYvFC5nAwyiKJ5dVpKmS/WGZg5PLhrAeFvUr7lH1/RpkN3r3UXq3anFoGCz4Cn0LYIS18Qrw==";
        };
        _rgEXFtAv = {
            "id" = "rgEXFtAv";
            "file" = "Concerto-fabric-1.5.0-mc1.17.1.jar";
            "hash" = "sha512-dKUg7mH8BUEssuCt6jsqLUqvglOT2FaSX2BcGKGTlTGEgzkXi5psO8o4/PR9F+O1wo6c7MJoL3bZCmiK9h0S4A==";
        };
        _D36gm4uc = {
            "id" = "D36gm4uc";
            "file" = "Concerto-fabric-1.5.0-mc1.21.5.jar";
            "hash" = "sha512-e7PgE3DZ/Z87Z2AaEc9Gc5C6CJDhfFHXZY5rMf51vhBlv3a1uGTXbI8GmK7J0odpyP/innl9Ra5PRsOnyusrPg==";
        };
        _WpDaeb2c = {
            "id" = "WpDaeb2c";
            "file" = "Concerto-fabric-1.5.0-mc1.21.11.jar";
            "hash" = "sha512-ApdgtRXamaAzEsTxK9dFSh7LhkrO4Hkm25/t9zDXZh/XcuuNijuzf6hp5EVSZcFEFctXL8hVV40F0T2wyLPF6Q==";
        };
        _W6MCAxBk = {
            "id" = "W6MCAxBk";
            "file" = "Concerto-fabric-1.5.0-mc1.20.4.jar";
            "hash" = "sha512-wX6GtyxOgnRrSotr8FOamxdHsQzXV2oyfjA3zcRX5pLuoF4tWNJvpJgj+kHJSAOg4OPigEqFQat25jjcqFuORA==";
        };
        _hzq9iiHy = {
            "id" = "hzq9iiHy";
            "file" = "Concerto-forge-1.5.0-mc1.16.5.jar";
            "hash" = "sha512-crMaf0swS3xpJ1dmVMHvXn2hbWwMPMi8ivgmJybxGJTRlcc8hWMEZClirlXocYDPDAVeauyTKTNTZAt1ZWVB/w==";
        };
        _fWewbVKD = {
            "id" = "fWewbVKD";
            "file" = "Concerto-forge-1.5.0-mc1.17.1.jar";
            "hash" = "sha512-r1LrGybEWy0al0WLMetyBGZWjtmsMHdMvPW6sAT3e6wOOPPAKfrTJ1Z/RlkG5Od2HVLuhlQ8u8VZOUeRbjinqg==";
        };
        _cF7G8lPe = {
            "id" = "cF7G8lPe";
            "file" = "Concerto-forge-1.5.0-mc1.18.2.jar";
            "hash" = "sha512-1YBWDdrxTtRdw8PByIjLbFs7bjHxYVRjVlpFuDIxQPdYnfvGIz88GdYXMN4IeRiQUaaLh7oeaIgY3hWLEIybuA==";
        };
        _7p3EZ9OU = {
            "id" = "7p3EZ9OU";
            "file" = "Concerto-forge-1.5.0-mc1.19.4.jar";
            "hash" = "sha512-vuzXi7MypEabQXQDzEsdHGtRvUQCBgv5DCnv9dzZzbdVAo5GtP9KLHOGQ1Umj+H4pSLATYP0FwmUn9dcVv0Nwg==";
        };
        _u41xv11v = {
            "id" = "u41xv11v";
            "file" = "Concerto-forge-1.5.0-mc1.20.1.jar";
            "hash" = "sha512-8KJqA+1Vltkykob6kP6Ve59P/+PacO3Oqpxua1GMCDt6LGjLgPhRxz1z9m1uEvCWVn+JmdrqNlBNAtI3aebe5w==";
        };
        _kUgKOZS0 = {
            "id" = "kUgKOZS0";
            "file" = "Concerto-forge-1.5.0-mc1.20.4.jar";
            "hash" = "sha512-HuYM9It4IoqpqO5FDZ9oxGVWwrQAjPkVViE/4In/vQaCbn2CToyT5BgLLfaM+kR3c3MpQOq2x/jilFEE5EPSsA==";
        };
        _HWNIEATn = {
            "id" = "HWNIEATn";
            "file" = "Concerto-forge-1.5.0-mc1.20.6.jar";
            "hash" = "sha512-bmgnYnH6zaOzBVFEWY0dh7gB58YbN02H0J7a6kNaM3/zOEJt2r+1DDvCgcxb9MxV07oebcOU+8kQq3MO9k0WpQ==";
        };
        _tqzfcil2 = {
            "id" = "tqzfcil2";
            "file" = "Concerto-neoforge-1.5.0-mc1.21.1.jar";
            "hash" = "sha512-gzMWvfaS1RVHk6BxXSYX5n4MoMd1w/xKe0Ajg/YWlV2nZaxNv3QZGg5wIMxE/2vNUC8dwI8xDZCFzZi89vKqaQ==";
        };
        _bSav1mrK = {
            "id" = "bSav1mrK";
            "file" = "Concerto-neoforge-1.5.0-mc1.21.10.jar";
            "hash" = "sha512-ofYIVyPnprjENpZ5bHR1F3UGQTv5bxYh4b7vMwLH8t/9c0dTZIFpCmlA4WIoJreRZdADPXMsQtdYlIIRyYZtcw==";
        };
        _prEtFn07 = {
            "id" = "prEtFn07";
            "file" = "Concerto-neoforge-1.5.0-mc1.21.11.jar";
            "hash" = "sha512-xg5JQd8ZQlTvL9avnFtGtV81pTYOjTVyduxB5jET24ry6VrfdTDAkDhj2MraluDwX6cvxgtDgpKVKVmEXGfgmQ==";
        };
        _bnqyd8Mz = {
            "id" = "bnqyd8Mz";
            "file" = "Concerto-neoforge-1.5.0-mc1.21.2.jar";
            "hash" = "sha512-Vn6xpiJf3ibcj3fRjn74yohieba7R4YxBD4JiO3bgulr2dq30ge549lB1ApbeyWFAOxUL5DfjlEZAhruGHj6hw==";
        };
        _bEgeIpEh = {
            "id" = "bEgeIpEh";
            "file" = "Concerto-neoforge-1.5.0-mc1.21.4.jar";
            "hash" = "sha512-V2hIc7kRKfmap2DsXMBiX6tf1dS6W1ydxL8AimGjbw7zOoQiARKjn1yPRJnT1lhP9KjaBOR33VwYrARuhhTJmg==";
        };
        _fBvDnDsK = {
            "id" = "fBvDnDsK";
            "file" = "Concerto-neoforge-1.5.0-mc1.21.6.jar";
            "hash" = "sha512-s1bPbYESPGG/AzBbOdamk7RvzDUgVTkPuKjZvsaWcYrbVjGt3QI9IWRyEPq0JHt6n3LQ9zqGhep9ejmb00ur8A==";
        };
        _xaN8nWlx = {
            "id" = "xaN8nWlx";
            "file" = "Concerto-neoforge-1.5.0-mc1.21.7.jar";
            "hash" = "sha512-/pt2VTLTpaNueTxLGVynXtdWKC4VQNL5flBLDPAr3fT516iBSj0f8bn2RRRwmSymaLoNHf2hthwuOwFujeriGA==";
        };
        _NCtxLD5p = {
            "id" = "NCtxLD5p";
            "file" = "Concerto-neoforge-1.5.0-mc1.21.5.jar";
            "hash" = "sha512-FbEgLEDWbpSfzikHsMvyL8Wj13lxeSlqTd3R0RyjyDGyB6crtXjQ8+v0pKBOwkB3pGOaAoIpvGOzmmesrEoKRw==";
        };
        _2xt137mK = {
            "id" = "2xt137mK";
            "file" = "Concerto-mc1.21.6-fabric-2.0.0.jar";
            "hash" = "sha512-1fbSCxQe1cTy6/wzBXu2OfgzirtV/xxXBhDNOV/8jPl81RvFUrBwEjqxwG+WT1T8Co/07M4Q/53hWsLdi1bW9Q==";
        };
        _OpL3Ghcl = {
            "id" = "OpL3Ghcl";
            "file" = "Concerto-mc1.21.6-neoforge-2.0.0.jar";
            "hash" = "sha512-9sm8tmdH5bzHjOR7Wg4eR5ONZjH3i73NvKAmksPUs1X3Ihyj7w7nzgXiYmdXlW6sacPeWp9xj6Nd+mmV3fNDAA==";
        };
        _gBp81ejD = {
            "id" = "gBp81ejD";
            "file" = "Concerto-mc1.21.6-paper-2.0.0.jar";
            "hash" = "sha512-Md+xQFFuWsYExyCZ1Ndz+/S4YL8UHm+uauNEMx2ZMuXbKoRxBR0/4Qw433YGDAWGf5P5lH58yy0Rsdjon3dooA==";
        };
        _XhNycIWq = {
            "id" = "XhNycIWq";
            "file" = "Concerto-mc1.21.11-fabric-2.0.0.jar";
            "hash" = "sha512-igXy08cSTWKPGmJJRooUHXgedPkT+q9/0SaazsSLVca8ZsbdT3jvHMQ5TTs8ut27NhI0EmGcu+iwDg0tanopxg==";
        };
        _57qzZsjU = {
            "id" = "57qzZsjU";
            "file" = "Concerto-mc1.21.11-neoforge-2.0.0.jar";
            "hash" = "sha512-xhjhaGqGzi5G2zyPsRAf2Km9VqrMcK37EFgnENT+TkA6GXYILfARhD7rP2N/avHK4nA7as5bbroq9QyvGSdJxg==";
        };
        _PQvjYD8I = {
            "id" = "PQvjYD8I";
            "file" = "Concerto-mc1.21.11-paper-2.0.0.jar";
            "hash" = "sha512-oU49fyrE7+FNQDuZYiXdpLUg+MRG/NB/mMhZdz7FXV75kV3Xwny9whieJRS4QfCKpz4+Jf1Kgm+6s4/sGhCtmA==";
        };
        _q399BfGb = {
            "id" = "q399BfGb";
            "file" = "Concerto-mc1.20.6-fabric-2.0.0.jar";
            "hash" = "sha512-i3mc4Jlntd7+uBB6jYvZxAy9iy/8kYFsw647rPfyCEV6t1lOzd3UiC4gqE+Cx/lLl40HmVe23ClntBKBbAmNcw==";
        };
        _jmvL6k22 = {
            "id" = "jmvL6k22";
            "file" = "Concerto-mc1.20.6-neoforge-2.0.0.jar";
            "hash" = "sha512-oCNg8sf6ViaFuMKjmXwRQs6jQ7OhBuUQ9xz/56LQsZodMofA1L9BQ35VZo/4p046ZUCNl1pdZPwIYLCFZPTp9Q==";
        };
        _wr0Z7F0I = {
            "id" = "wr0Z7F0I";
            "file" = "Concerto-mc1.20.6-paper-2.0.0.jar";
            "hash" = "sha512-FKzVUmqQ0mLYrbytqMJ63dooY83Eg6RsodzadNzoT+Us7DTVRBCvzfVNEgQ5Sc7cULo1H5N97fHRFvXEQwInwA==";
        };
        _F2mqT8TF = {
            "id" = "F2mqT8TF";
            "file" = "Concerto-mc1.21.1-fabric-2.0.0.jar";
            "hash" = "sha512-ycDkflgIfarnTRthm5SO995VWkGP87BZaW+J6GNRiOvHj7rbT76xGSWxp3fCHc29y4KUj0qVqkzWse45rutllg==";
        };
        _daCtGIqJ = {
            "id" = "daCtGIqJ";
            "file" = "Concerto-mc1.21.1-neoforge-2.0.0.jar";
            "hash" = "sha512-rJgCzJuH/44wzbgwZcraNIq945ZAbbTwAllZlSQSHnHxBTIj3m9HHcIqSYjpepMQUsPk5xB200Bbo1YPFWSuoA==";
        };
        _OakRdjar = {
            "id" = "OakRdjar";
            "file" = "Concerto-mc1.21.1-paper-2.0.0.jar";
            "hash" = "sha512-nWRTyWCOcDj2cot8lMUqhgXKcBl082/KSxkLLL4DbJ5KhtM9A5HhtY2EoGjmagnSomsOv1YQH74GQ7Eo9PPO+A==";
        };
        _jYUQrEkF = {
            "id" = "jYUQrEkF";
            "file" = "Concerto-mc26.1.2-fabric-2.0.0.jar";
            "hash" = "sha512-pchCAWQyCzjeBhzc+Np17qGQoLLFO5+mLk0zD1oIgCRiUonV55vqn1KlzyILD3dkWu4DT0QGIlUNIoRkO8cqZA==";
        };
        _F9spo4L6 = {
            "id" = "F9spo4L6";
            "file" = "Concerto-mc26.1.2-neoforge-2.0.0.jar";
            "hash" = "sha512-HMwXihlbJBybX//OfPjOInwG4we+OTsdlDWfYAJAVE600iJWnjebvIiAwNgIiUFsRjU1Z7y+An6dsYs8yw5wmg==";
        };
        _Ve0tLmit = {
            "id" = "Ve0tLmit";
            "file" = "Concerto-mc26.1.2-paper-2.0.0.jar";
            "hash" = "sha512-2uqtvCITydSnmGMoYYKXWqojELskGRUFkg3+KC55htsC1auBILd2TFs61PItTA8JNPFe95yHQM7hIQNsOXxNGQ==";
        };
        _NFmmrRlw = {
            "id" = "NFmmrRlw";
            "file" = "Concerto-mc1.21.11-fabric-2.0.1.jar";
            "hash" = "sha512-dAzdqYdjhaArNYpAQgC3DOOcZyw6Ya+PNtYrlWdIW8G/lG/mqPUsW5lO94Oy2pD8KqXRsl6PSRjH/2qmvSOczw==";
        };
        _wFyn5623 = {
            "id" = "wFyn5623";
            "file" = "Concerto-mc1.21.11-neoforge-2.0.1.jar";
            "hash" = "sha512-gVT33KpmRzgERlwrn+57Wf4j2Woy88xU+KbjdxT4ihU/59w/rBTyoi9bfRZLNpyYTARp52E/SinHqPsoFtZkCg==";
        };
        _NvGDQujf = {
            "id" = "NvGDQujf";
            "file" = "Concerto-mc1.20.6-fabric-2.0.2.jar";
            "hash" = "sha512-rlFfyti4xe+VTYiDhQNNFPkOx1WCLfknOg8sg1iiEyCdQx4AMgDnZt01D7mYSVT5xhEXhy1JzqOgEiqrbLlBIg==";
        };
        _RTJmJhEZ = {
            "id" = "RTJmJhEZ";
            "file" = "Concerto-mc1.20.6-neoforge-2.0.2.jar";
            "hash" = "sha512-U6h6+z/a9oqrWUcNAB42i5YK+k4H0qL6mf7OQlaaiAX23+SYI1eUApmdKIMhODR0I7uYDxVsPhbKNd6XdRp7fg==";
        };
        _5MbvzaS2 = {
            "id" = "5MbvzaS2";
            "file" = "Concerto-mc1.20.6-paper-2.0.2.jar";
            "hash" = "sha512-oXW26HQ/W9+zm2gzMIG8jHSlUxd2SJbmFq9APEnxJF4JDzW78r2VLx14F71L5JeY0BnWu7aAKZ/l9MSI6ycEpQ==";
        };
        _uxjPtU0z = {
            "id" = "uxjPtU0z";
            "file" = "Concerto-mc26.1.2-fabric-2.0.2.jar";
            "hash" = "sha512-AWQWnk8zg1l/x9aeiG844UgibzZJumpfTc7VOn4j/v1hUYBxsq06wbwOhzDdeW9TOTXdoEmkmRsau3GGVw2M9A==";
        };
        _AkjwLM3T = {
            "id" = "AkjwLM3T";
            "file" = "Concerto-mc1.21.6-fabric-2.0.2.jar";
            "hash" = "sha512-KL7PNFPJ3LwkxZkxix+/Xd1lmxen0EeChSfmo6ryFgmwtNrLMvIpoSYvwNyARy7qz6FMDAbfV7i0QariD0bi9g==";
        };
        _HccW62wy = {
            "id" = "HccW62wy";
            "file" = "Concerto-mc1.21.1-fabric-2.0.2.jar";
            "hash" = "sha512-b4s/OnHUoxSkTPBXEPRR9SyFoSIWjAVGeeFHaKUNpp2JJhs0qceYT9jWOvPkU5JPB/uGApc/Y3dcB2p05xGZtQ==";
        };
        _cBGNKUt0 = {
            "id" = "cBGNKUt0";
            "file" = "Concerto-mc26.1.2-neoforge-2.0.2.jar";
            "hash" = "sha512-77MeSqvYvq/mfN2/x/lookLfIZrzKef3ILo0HqI/K4PB+VheTvqQKiKkC/PbK2FcpUkU8hPaREIEVfbr7L80zg==";
        };
        _Ab1HUI7r = {
            "id" = "Ab1HUI7r";
            "file" = "Concerto-mc1.21.6-neoforge-2.0.2.jar";
            "hash" = "sha512-v17s5/pBv9M7YKv6m52Qo4yA8G4FhHS2qjA7O9WuxKmf49+Sl2KAGvzPi5unyfw/yV4vxoCK3w4TPObk3WYtEQ==";
        };
        _rtKWdQdY = {
            "id" = "rtKWdQdY";
            "file" = "Concerto-mc1.21.1-neoforge-2.0.2.jar";
            "hash" = "sha512-tt2cShPfPJz71jyNR7ZDKacgAs3Eyh8ob03HT0Z0I4mCaqpenVXvzDhIqNrZmcAokk3SciIBeRQwBDluLa1OGQ==";
        };
        _CKqwyiW5 = {
            "id" = "CKqwyiW5";
            "file" = "Concerto-mc26.1.2-paper-2.0.2.jar";
            "hash" = "sha512-1VDU+uBBe+dqSRoaohip80uL/u4jfaugXbC2Ozwn//TdhOHFwPUfIY6gJAarbGJ2RkqIZHV+DwiYVZRb+u1zJg==";
        };
        _GPvOlN0B = {
            "id" = "GPvOlN0B";
            "file" = "Concerto-mc1.21.6-paper-2.0.2.jar";
            "hash" = "sha512-msKNPkxeXmykXHhKH8W80kGAZl1EgB5PT3A2QNlDwPMWA0hQxltIh4g+7xtKAYwesftas8lhHXpufvzpE3e8vw==";
        };
        _jAmgasI4 = {
            "id" = "jAmgasI4";
            "file" = "Concerto-mc1.21.1-paper-2.0.2.jar";
            "hash" = "sha512-7BNIvzoOsmz1WvXxmBJ6J0ZLFV6kVcFTg1CZoll7wDuNHAVyP5w39WbwsDvOAA5yP0BmZ/A92/rLwMQSSPrV/A==";
        };
        _dL3oN59E = {
            "id" = "dL3oN59E";
            "file" = "Concerto-mc1.21.11-fabric-2.0.2.jar";
            "hash" = "sha512-nfPobs9xIj4+s08N+n5hTXMIVG2LC4LhDQE0smTUmPbCij/JhFvRBv9g+P6WPyR2ZBzFAEeJtpOFeyzrEzjxdA==";
        };
        _cv4OxAVA = {
            "id" = "cv4OxAVA";
            "file" = "Concerto-mc1.21.11-neoforge-2.0.2.jar";
            "hash" = "sha512-4biJJY+G4FunPmFIiU0ujSTWZxUUR/oReU8zgLxt0AWtJaut9l6HUBS0RaaIxIcTXdvI0eKEfDPKnCqoXq+aHQ==";
        };
        _DDsJa4Aa = {
            "id" = "DDsJa4Aa";
            "file" = "Concerto-mc1.21.11-paper-2.0.2.jar";
            "hash" = "sha512-YVYOjqfCKmJkjXSO6nGfyZHToenWBgpbUyWP5zHJ11DvEPZQzwYrP4m/6aZzo5L8vgKlMNSF2DsTX2ZT0UJblA==";
        };
        _hzlyrMfW = {
            "id" = "hzlyrMfW";
            "file" = "Concerto-mc1.20.6-fabric-2.0.2.jar";
            "hash" = "sha512-1uSAEsgSWYcdX4PX322q4qeW5OD5uIRn9KQtbUKEITHreQHbKwmreljG7IHT1EAmPQtnoPhpPYrQ7XjoCvQ7Zw==";
        };
        _8mVSDbkw = {
            "id" = "8mVSDbkw";
            "file" = "Concerto-mc1.20.6-neoforge-2.0.2.jar";
            "hash" = "sha512-IBi+XlG84rojYFlTy9ZTq4EI5+z4OPOTt089Fmj1OXuuGlQoqXLngG5DtfBSmF76VKk4X7+S+uogqIGPLUiq5A==";
        };
        _QouKml16 = {
            "id" = "QouKml16";
            "file" = "Concerto-mc1.20.6-paper-2.0.2.jar";
            "hash" = "sha512-kQyl1hJ94V3XLMqyRqDFLJDirFBEbNBbJ10Lt49z5Lwb6M0UGMtu5DZPg7dRF+q4xP7qMcaLu26TQxtvvsg0xQ==";
        };
        _VecoVV7k = {
            "id" = "VecoVV7k";
            "file" = "Concerto-mc26.1.2-fabric-2.0.3.jar";
            "hash" = "sha512-E4YFTtNzc3RJtIIMmh1KaZjSmq3xtTLx7mU6G8BaIm12p/dUdrXAYuzN3or1l+SOQUhCZlX9GRlq/GwfAonCrw==";
        };
        _R20BwUqc = {
            "id" = "R20BwUqc";
            "file" = "Concerto-mc26.1.2-neoforge-2.0.3.jar";
            "hash" = "sha512-mRzEE6Xl8BdE3tQG4iqhDk5OWeKktYIJuHE6CYm7Rh7ff+5rkXJBNltYiN3qoge5NxI2riS1eP1OauPlkid23Q==";
        };
        _Bxjcww7y = {
            "id" = "Bxjcww7y";
            "file" = "Concerto-mc26.1.2-paper-2.0.3.jar";
            "hash" = "sha512-RhxFoJ7DPFJTS54w+mCCh8rh/aXjC8Y8TrRJAIrmQXf6uOfBkdHPk25JkJ6NJUdTNwVqcQghjEwIQOhMtmUTMg==";
        };
        _6t9XdW3V = {
            "id" = "6t9XdW3V";
            "file" = "Concerto-mc1.20.6-fabric-2.0.3.jar";
            "hash" = "sha512-DwcEcF7nCr0yHLN7/gbVZHAWns8Nzy0UUby3YP5isDViKEXOMXtocLZyRqzaLcwaunx50umsJ6BmGX9nDVa81g==";
        };
        _vXVOyD7M = {
            "id" = "vXVOyD7M";
            "file" = "Concerto-mc1.20.6-neoforge-2.0.3.jar";
            "hash" = "sha512-opE+wRQ9yGfn0FcQOdqDvjZKD7zn+5xLknAiJt/qwZgwRVWB8kMXPFrh+qx5sMIbbe0xnsO+e5oBWRv94WTTuQ==";
        };
        _bl9soNjE = {
            "id" = "bl9soNjE";
            "file" = "Concerto-mc1.21.11-fabric-2.0.3.jar";
            "hash" = "sha512-95ru9eBczF9MGPVT+mJzc5sHF47wW9s3XZc2zMCGRoxtx59r2Jrv3iWPvC3mLuLr7ROYR1pWscjjRvemTXHLyQ==";
        };
        _4amltIH6 = {
            "id" = "4amltIH6";
            "file" = "Concerto-mc1.21.1-fabric-2.0.3.jar";
            "hash" = "sha512-KmTLpUDc4PG5qZJJnvSUmOCHz4Ck/VeNejzHR3tGRjC+Tfi6tjkfdzbiDGm5sDW9AhKdG0upjNqGErN7DwpG1g==";
        };
        _Uuq3mwld = {
            "id" = "Uuq3mwld";
            "file" = "Concerto-mc1.20.6-paper-2.0.3.jar";
            "hash" = "sha512-oiePjQG8+55ShoH37FigDCdT0AmqfaqjlB4xwdQAf2WFAHeKRHg5nNy2KWdq81UDA6rEX3aJH8BbJnAlBi/bpw==";
        };
        _YowZVGu3 = {
            "id" = "YowZVGu3";
            "file" = "Concerto-mc1.21.11-neoforge-2.0.3.jar";
            "hash" = "sha512-vw0lE25wQ8/Ix81MnTdIAJ5EF5vMEAfAdezpt/XFodhZiGPa/1E5bXc6/GTK+MJZ02UOXe3H5KCmACUfaq9PJA==";
        };
        _q5AAS8OR = {
            "id" = "q5AAS8OR";
            "file" = "Concerto-mc1.21.1-neoforge-2.0.3.jar";
            "hash" = "sha512-p9gzrx/xciHvZp0BxME6OHwnVg4m/yXkt6oGPsNCNs073lVOPEE4GCLwS+JjT00ncoO5t2ysNB6U17bgGa8SZQ==";
        };
        _API63CAL = {
            "id" = "API63CAL";
            "file" = "Concerto-mc1.21.11-paper-2.0.3.jar";
            "hash" = "sha512-kjRaXFf4tHoVescn9V5Mn1TaH7XbuhRhHj7MBIx1CXB4MFifVryxsYyvdLhI/M/2Ndua5ROkY5Svy0xrEV3R4Q==";
        };
        _fplF1sh4 = {
            "id" = "fplF1sh4";
            "file" = "Concerto-mc1.21.1-paper-2.0.3.jar";
            "hash" = "sha512-UJsAbSiqOcEZwzCymsj2UX2fRer8bQm/f7UczCYR+PXGY2N1IvWYUbh/8h4Iu7eFZlEd0T5pcEixvngKeCkKsw==";
        };
        _KgBDAJwW = {
            "id" = "KgBDAJwW";
            "file" = "Concerto-mc1.21.6-fabric-2.0.3.jar";
            "hash" = "sha512-aoCiW2C0uqvcLHvEjtxhNUKCmYAkNl0ZGpdBgfF7jm6A+oNPhMvQRkVy7wl3ISCJXHM7+Ub3Pew840XZmnVnOw==";
        };
        _7lIQhSdk = {
            "id" = "7lIQhSdk";
            "file" = "Concerto-mc1.21.6-neoforge-2.0.3.jar";
            "hash" = "sha512-01j2lwpJAJ6Ufo/pRX7I54UIrW6T2meoupMcfGQSiiq9qYt52yurUs+qe5beHMgXFa7sEBfXFrj0AlZvejtxAQ==";
        };
        _noTONyjY = {
            "id" = "noTONyjY";
            "file" = "Concerto-mc1.21.6-paper-2.0.3.jar";
            "hash" = "sha512-u4+BD3gT6ZTUw5d+B3H8HWwvWu9/5lohL4QxTGtwu4xeS1bPbrvrWNSqXP9Dqk6tJCVD2whgj/XRvJDhOiF0Jg==";
        };
        _j5KHum1h = {
            "id" = "j5KHum1h";
            "file" = "Concerto-mc26.1.2-fabric-2.0.4.jar";
            "hash" = "sha512-lUqJzOVllWk/EJYSH0GsUHpD82ZMLiX3jSxOsnJiwET/0c3dwDvpL6YfN1yax6Jd+55csRpRC8ggCVzym+H1OQ==";
        };
        _lIO1fkbK = {
            "id" = "lIO1fkbK";
            "file" = "Concerto-mc26.1.2-neoforge-2.0.4.jar";
            "hash" = "sha512-kdck2stSSNRm851aPRfoDymDt6Y9tOJW58U9aXq66l8DBbh0Z1TpE0Z7mYwLeT8lX31UXE1ZTmsr37tnGp96pw==";
        };
        _zYqViQRa = {
            "id" = "zYqViQRa";
            "file" = "Concerto-mc26.1.2-paper-2.0.4.jar";
            "hash" = "sha512-Y32Jst8E1eIgVVgI7ZEE7K9P506jI1NUi79oJ9GY+dgjiiQprbX3NPWElbeHubf8/JD5qj+cNPqPERibCOjnpA==";
        };
        _owaDFz1Y = {
            "id" = "owaDFz1Y";
            "file" = "Concerto-mc1.20.6-fabric-2.0.4.jar";
            "hash" = "sha512-0qOP+VJN7ZMMLveRteV1HrLNeGN1IlbXe4kxYhjgwRbZldj6qCc8g6yRp+rtTuP6rAu75j148v4cFHdrDMv9IQ==";
        };
        _XeKJ0mCo = {
            "id" = "XeKJ0mCo";
            "file" = "Concerto-mc1.20.6-neoforge-2.0.4.jar";
            "hash" = "sha512-p1FQh/4LkR6+U6Mt0yCP71W3GpGBgBpGUqy7LWrUc1oSWstd6j9YxKrU88v2/2HUz3XAAXcIxE+NKXxnyqx+KA==";
        };
        _3PT0qgpB = {
            "id" = "3PT0qgpB";
            "file" = "Concerto-mc1.20.6-paper-2.0.4.jar";
            "hash" = "sha512-R73QCzaLZJTct0YIkBfKtB4KMwDr4wgaw16xqlfKxHBZlh841eId2hMrXrYZ/27gro4lIHLrWaJnlpIvry8D0w==";
        };
        _ZpAimwYn = {
            "id" = "ZpAimwYn";
            "file" = "Concerto-mc1.21.6-fabric-2.0.4.jar";
            "hash" = "sha512-XJa/ck1ymGb5nM/dlbjt/co8qJzRuYcTl1MTraVzsxaia6ZmZSeJ8x5XCJQ7q1ndVg2s7D74N5WRWmjVILDwyg==";
        };
        _WZGlvFNs = {
            "id" = "WZGlvFNs";
            "file" = "Concerto-mc1.21.11-fabric-2.0.4.jar";
            "hash" = "sha512-8HelJEKvXHGm9JTjMLJFgq505oiWTe7iBG8O5hhIB+C1TkbYhKYcpVDQLHGuQSF2sRb5hJkqXr+LwHudXdcJSg==";
        };
        _F9EvznNF = {
            "id" = "F9EvznNF";
            "file" = "Concerto-mc1.21.6-neoforge-2.0.4.jar";
            "hash" = "sha512-mZwOk6yswgVcZAUYsBQxCNyGCaB3NsfDERoyC0bUmoKi4gT/LtLGCNdVCoxqauc884GgzoP7lGQYsOyjCNWB3g==";
        };
        _aqn3GPkn = {
            "id" = "aqn3GPkn";
            "file" = "Concerto-mc1.21.11-neoforge-2.0.4.jar";
            "hash" = "sha512-4vKhNGa+zRIXqEW8ELQUmsXjW3FcKdVk5WbZwQ2dhhyXlRqlAEEpsQeJz/4mrzKY7sVkLHVQvrun8l4BaJuVdw==";
        };
        _KS57h49z = {
            "id" = "KS57h49z";
            "file" = "Concerto-mc1.21.6-paper-2.0.4.jar";
            "hash" = "sha512-l2+SQBS9ERvJ6YmcUxrY4H7+47s+0SNaq7CxMnnukabYQAdmbz3gP7d1yHKGTxSSQ+EilP0lhqaT+RZYWhD5tA==";
        };
        _D3h43zmX = {
            "id" = "D3h43zmX";
            "file" = "Concerto-mc1.21.11-paper-2.0.4.jar";
            "hash" = "sha512-0pU7DNblY8hIiZ5Ja2d/tcTnbhwOjr43NelTb2rrdSHw//AgcmiPV5xbSRac3qRme9ebfjReSsbfEhVTUKU4cg==";
        };
        _YvpeTtsZ = {
            "id" = "YvpeTtsZ";
            "file" = "Concerto-mc1.21.1-fabric-2.0.4.jar";
            "hash" = "sha512-san3VSye9AgKcIOMB4uHLnmXOt61U+B0G/v8zEGonmeJcrvwZ3JgtPcguHMmuwsA4SkaEiSqB4IWiqPKA9w8+w==";
        };
        _pZVazJod = {
            "id" = "pZVazJod";
            "file" = "Concerto-mc1.21.1-neoforge-2.0.4.jar";
            "hash" = "sha512-ilCWvZJ/BnHhBka0hhmhOkCrxBLKiIyEMv70Nzo3L1aBhupXHfSrxGFMCgz5kxIHZHiDZqbRZcwwk+L1uuwSpg==";
        };
        _BDTT3XRS = {
            "id" = "BDTT3XRS";
            "file" = "Concerto-mc1.21.1-paper-2.0.4.jar";
            "hash" = "sha512-F7/K2QWFjC4MMjeJ0LOvp8WcbqF96trj1EmQ9vkHdVOjmTwfLC0RO8e2n2Me+++z6wNYiWMeU4DYw9e5cywa1w==";
        };
        _cbeqLZOv = {
            "id" = "cbeqLZOv";
            "file" = "Concerto-mc26.2-fabric-2.0.4.jar";
            "hash" = "sha512-F4i7ebRb7qKi6Tj1ATGla8EGCoJrDiRk8I9W+eZpfVIP/TBOjmTXR3eomPcV0idadXR8aWONMYbC5w4A+8IZ4w==";
        };
        _ytVSU6vU = {
            "id" = "ytVSU6vU";
            "file" = "Concerto-mc26.2-neoforge-2.0.4.jar";
            "hash" = "sha512-bite3OnDpBkkibHb832r+XC5FkEzTjeWduLAhZo+fyaVawakOoSJ34Xpd9hnjODi8XxgRaEegx63I3K7kah5ug==";
        };
        _BHCCTCid = {
            "id" = "BHCCTCid";
            "file" = "Concerto-mc26.2-paper-2.0.4.jar";
            "hash" = "sha512-f0mZq/qFLnVgWbjf7axtgHaHf7yvBE0JUQr1ecg1SRMozsfNqw6LHMAjnR9rZRpfas/CWlAzNJN7CByd0aYw3g==";
        };
        _Q8P2OGrC = {
            "id" = "Q8P2OGrC";
            "file" = "Concerto-mc26.2-fabric-2.1.0.jar";
            "hash" = "sha512-b92Yix+5FilxmrdYoO3gwjWlwcpu9/HFmcweHgIkAWSho+4/dhPQcu8BKmeEGun9m6DKtG4wk0awTbAZovE8KA==";
        };
        _nVCTqSUW = {
            "id" = "nVCTqSUW";
            "file" = "Concerto-mc26.2-neoforge-2.1.0.jar";
            "hash" = "sha512-dyJDHTCS+/iX0tkYa3BY6y9tbSo/XmQmAtUWn06INUFcuGjopvPZxvnvrXYk9phKdzn4k+wBZPtJnGC67U2ULg==";
        };
        _XcmfQXOu = {
            "id" = "XcmfQXOu";
            "file" = "Concerto-mc26.2-paper-2.1.0.jar";
            "hash" = "sha512-qByHIyw6o50962Z79B3GguYUnjdulsWNpy+JIhmiiedIujXIUt/f5ATeO3mYBHFihnvHqHk5zBf99oUBWJhTrA==";
        };
        _APWxLeaj = {
            "id" = "APWxLeaj";
            "file" = "Concerto-mc1.20.1-fabric-2.1.0.jar";
            "hash" = "sha512-45mFSM/N2EZZ0cJ3uIVB+tlxh1yhskTDWwg9PX+XlS36cGM2pE0QPHYi1xpG8JNbcdxW2SV+Dtm4ZnYi2xse+A==";
        };
        _40zGXGrw = {
            "id" = "40zGXGrw";
            "file" = "Concerto-mc1.20.1-paper-2.1.0.jar";
            "hash" = "sha512-XVkPp1I8GdIRsVbPngIf2BTYQZbJl/UNf+O8OJEYIuJsD+NHqVWTEcdNw6sJ93hr8NatMOOufuII4308i8CkbQ==";
        };
        _w3PPfpCY = {
            "id" = "w3PPfpCY";
            "file" = "Concerto-mc26.1.2-fabric-2.1.0.jar";
            "hash" = "sha512-3Aofzmksrx8DZUQHuBlOD9He4UmSO8qkjct3ZzLXRhc/S7RPKfmnj/v5wmY6Zzu6RY5qPAaqllFjHWZ9FORadQ==";
        };
        _aLVnn9Op = {
            "id" = "aLVnn9Op";
            "file" = "Concerto-mc26.1.2-neoforge-2.1.0.jar";
            "hash" = "sha512-Y+YCh8H2P7gYOwyBIPaz1ihuPf08OuxHZvtMynJLhLJD6q0Vj1kcWh4qhGdaNIXmhVhIVkm/nzKn3VDI4EITdA==";
        };
        _VOSHqVkj = {
            "id" = "VOSHqVkj";
            "file" = "Concerto-mc26.1.2-paper-2.1.0.jar";
            "hash" = "sha512-8L510YiQ2vOQT03ZZEIKSzvV9NkziEG2NwJIC23tTGFOU1qmRVTImW9ve8NqzOn2FV+Fi22V1De4d9HBI4D0GA==";
        };
        _HSSzRqhf = {
            "id" = "HSSzRqhf";
            "file" = "Concerto-mc1.21.1-fabric-2.1.0.jar";
            "hash" = "sha512-hUzAUnehuW4HGwuClme9YuKagTPHxS2HZvG0yephsTgs5ieMiXPoLeRTAOn2D3g/Pi8mQPGO+DWkC4p3LMFnTg==";
        };
        _4a69Ou7Q = {
            "id" = "4a69Ou7Q";
            "file" = "Concerto-mc1.21.1-neoforge-2.1.0.jar";
            "hash" = "sha512-NvBreUQAK2b0i9mwsvxNQCsYSv7UB+U0tMM7nae/ms4lOGw9HbHyDn17YG/b2oX1I4ThtKKKUv42mz1ncTkYUQ==";
        };
        _qkLhPDYN = {
            "id" = "qkLhPDYN";
            "file" = "Concerto-mc1.21.1-paper-2.1.0.jar";
            "hash" = "sha512-5xP2n61x4YJzwsB4w/YPEiw/MdFukf9B17CfNIDOxdqYwdIwvVLJ4oYVh3ByAgNZ5xIC4DnmFJbZAo6sg5NsXA==";
        };
        _PVpBGJfg = {
            "id" = "PVpBGJfg";
            "file" = "Concerto-mc1.20.6-fabric-2.1.0.jar";
            "hash" = "sha512-xyVwqP9TqU0FynnYSJoQF9hqnnUBs959D1q6wn7as9fq0TZ7VwMOMzuTbWzQOAZpwFHSED7Mm++qqILPultHLA==";
        };
        _lnkwQrjh = {
            "id" = "lnkwQrjh";
            "file" = "Concerto-mc1.20.6-neoforge-2.1.0.jar";
            "hash" = "sha512-V5fbheM11EdgRKFzYwaaPuGO9D1sxfpNIE32mmk9r40NZIxD4zxFj50ozJYcQ7LvrAdXSrKd/QSzNVO+R/ullQ==";
        };
        _8JPlgxSG = {
            "id" = "8JPlgxSG";
            "file" = "Concerto-mc1.20.6-paper-2.1.0.jar";
            "hash" = "sha512-GNRbpDxBd+HNbm6s+sLN44HQ5ij8R1DMbp/IzEyi6qthp6r99mVEiQV2wnUbHMOnSNOuxyQG3MiruyQbo6HhhA==";
        };
        _EV8NrmWF = {
            "id" = "EV8NrmWF";
            "file" = "Concerto-mc1.21.6-fabric-2.1.0.jar";
            "hash" = "sha512-8d4Cbc8rAmDpKcQrsWAuQP2oR9dPMc047AWJD3rduNecoblnQAglgYwXWdLsJrPnxsuqst5nwRWQyGk1ixdDrA==";
        };
        _fbCqedx5 = {
            "id" = "fbCqedx5";
            "file" = "Concerto-mc1.21.6-neoforge-2.1.0.jar";
            "hash" = "sha512-pz7sfJk1ze/qwxYEe7tCvYgiJPQbT06iEXeKnefDERQ/bzqEb04aNPeG5KjWjgo9Ap84QwnVbroP+HjVagMWvA==";
        };
        _IBzPKyKk = {
            "id" = "IBzPKyKk";
            "file" = "Concerto-mc1.21.6-paper-2.1.0.jar";
            "hash" = "sha512-HeL6wcElQnQWzsSRd61MNuR7zJg9nen1fehhY2F8m0QlybwxTha+ypZFIsM1SexUnid/nGGRMXgsZkh8eFL4Aw==";
        };
        _RqU5MmXy = {
            "id" = "RqU5MmXy";
            "file" = "Concerto-mc1.21.11-fabric-2.1.0.jar";
            "hash" = "sha512-J7c0MQ+gKp+OIkMNrfjFG/HWk9Nuc1zASmBpCye0iL+eAXeEY00qDqE5bgfHybEknHYTiizOaPPvqx5sB0M/NA==";
        };
        _vZ8WLyqP = {
            "id" = "vZ8WLyqP";
            "file" = "Concerto-mc1.21.11-neoforge-2.1.0.jar";
            "hash" = "sha512-hT38plQ3DRvWMNYYCdfJEjm4WHNhcxkATxglIbupLR3F5mB65MR+AY6mPdlogKTHuN6f1gNq20RTRpgMND4yrg==";
        };
        _KgwzjFC0 = {
            "id" = "KgwzjFC0";
            "file" = "Concerto-mc1.21.11-paper-2.1.0.jar";
            "hash" = "sha512-hRZEdSLYn5B0OHHndPP5oRetQF2v4t57ZfKTS5zRNplCaVbRLprysKI+Gtnk70y4IPCyjtmeWsHZSvr/1YsxQg==";
        };
    in {
        "RacKZyun" = _RacKZyun;
        "gHbOK6Kj" = _gHbOK6Kj;
        "Wap8ZLV4" = _Wap8ZLV4;
        "sK2jtB1M" = _sK2jtB1M;
        "zU9g1Ub0" = _zU9g1Ub0;
        "38QBoOxc" = _38QBoOxc;
        "5fvlTkMa" = _5fvlTkMa;
        "Bs8Biq6q" = _Bs8Biq6q;
        "5y8Zosmj" = _5y8Zosmj;
        "jTDA3kNq" = _jTDA3kNq;
        "PWHf2Qyi" = _PWHf2Qyi;
        "8YbeRTk7" = _8YbeRTk7;
        "wXVRvelG" = _wXVRvelG;
        "jw53hibD" = _jw53hibD;
        "SQD4wXRY" = _SQD4wXRY;
        "Gx46OTEO" = _Gx46OTEO;
        "9mnTF3hW" = _9mnTF3hW;
        "A5cWMvkX" = _A5cWMvkX;
        "grAiZ3xg" = _grAiZ3xg;
        "AB0bc3o2" = _AB0bc3o2;
        "K4L1UD0Z" = _K4L1UD0Z;
        "L5UGmu2W" = _L5UGmu2W;
        "BJ5hcFSo" = _BJ5hcFSo;
        "qJxUURxj" = _qJxUURxj;
        "7IabwSSN" = _7IabwSSN;
        "MuGAlMIz" = _MuGAlMIz;
        "6HMu5lqG" = _6HMu5lqG;
        "cfysOEso" = _cfysOEso;
        "RPr86eAh" = _RPr86eAh;
        "gftjhDeo" = _gftjhDeo;
        "A8aXkAaY" = _A8aXkAaY;
        "S5vZtYd5" = _S5vZtYd5;
        "coP44Pn2" = _coP44Pn2;
        "ebddpJWE" = _ebddpJWE;
        "mF9X3Y7T" = _mF9X3Y7T;
        "uQnzNVOK" = _uQnzNVOK;
        "D2UCmSJG" = _D2UCmSJG;
        "LfJPGLvL" = _LfJPGLvL;
        "zkBlln6u" = _zkBlln6u;
        "Pb16gqs0" = _Pb16gqs0;
        "JFXJunGC" = _JFXJunGC;
        "JAP6vauV" = _JAP6vauV;
        "DQG4mcNt" = _DQG4mcNt;
        "XjBLtFry" = _XjBLtFry;
        "UmbJSqvN" = _UmbJSqvN;
        "UJQQZWbd" = _UJQQZWbd;
        "LUEIM9V9" = _LUEIM9V9;
        "6MT58QYP" = _6MT58QYP;
        "eZD5Cbrf" = _eZD5Cbrf;
        "8mmoCmk4" = _8mmoCmk4;
        "ibiKSETq" = _ibiKSETq;
        "u0qYTDiX" = _u0qYTDiX;
        "OKvoGnH8" = _OKvoGnH8;
        "6k0bUkIR" = _6k0bUkIR;
        "fLEq4Aac" = _fLEq4Aac;
        "pwvh8Jfy" = _pwvh8Jfy;
        "sGctqiZo" = _sGctqiZo;
        "9FhmZAqQ" = _9FhmZAqQ;
        "BON30q1G" = _BON30q1G;
        "UJQQBjwE" = _UJQQBjwE;
        "BAsDigUT" = _BAsDigUT;
        "av98j7qp" = _av98j7qp;
        "KfqwoyMD" = _KfqwoyMD;
        "62xXzE6c" = _62xXzE6c;
        "K9UTesDC" = _K9UTesDC;
        "9wzKgqTk" = _9wzKgqTk;
        "bTwIJtFy" = _bTwIJtFy;
        "1k8nbXVI" = _1k8nbXVI;
        "OhIsCG54" = _OhIsCG54;
        "eyeb9Cs6" = _eyeb9Cs6;
        "FPuxEnid" = _FPuxEnid;
        "U550rW7i" = _U550rW7i;
        "UuWxfSCg" = _UuWxfSCg;
        "NQgXYfrL" = _NQgXYfrL;
        "1bH6spWU" = _1bH6spWU;
        "52oH3PrT" = _52oH3PrT;
        "foWqFy4r" = _foWqFy4r;
        "NmF9jE5D" = _NmF9jE5D;
        "zRcIoLZB" = _zRcIoLZB;
        "4iTAtV0A" = _4iTAtV0A;
        "JEakC6RA" = _JEakC6RA;
        "7tPlnbnT" = _7tPlnbnT;
        "hu7KcnPs" = _hu7KcnPs;
        "S7WZj2uD" = _S7WZj2uD;
        "MhhZOBqQ" = _MhhZOBqQ;
        "uBoSMUV3" = _uBoSMUV3;
        "DAl95405" = _DAl95405;
        "nBFiL214" = _nBFiL214;
        "8k0CDvep" = _8k0CDvep;
        "7Fi6UW55" = _7Fi6UW55;
        "7kZ5CKvG" = _7kZ5CKvG;
        "VGJfwJ5b" = _VGJfwJ5b;
        "dxderKC5" = _dxderKC5;
        "gZS8vReg" = _gZS8vReg;
        "ZKMoXsb4" = _ZKMoXsb4;
        "OYNDrnrh" = _OYNDrnrh;
        "IgJn5yCA" = _IgJn5yCA;
        "edRyzksF" = _edRyzksF;
        "OLgBIVAL" = _OLgBIVAL;
        "BD498W1R" = _BD498W1R;
        "KnQJSjyp" = _KnQJSjyp;
        "ZczdxILq" = _ZczdxILq;
        "OuRqTUGT" = _OuRqTUGT;
        "FcSeNpHb" = _FcSeNpHb;
        "bVuLcBog" = _bVuLcBog;
        "8ps3jOrk" = _8ps3jOrk;
        "VNtvwaTK" = _VNtvwaTK;
        "ybIJpcKx" = _ybIJpcKx;
        "ACPh89fi" = _ACPh89fi;
        "64fGX86D" = _64fGX86D;
        "7MmIAUOR" = _7MmIAUOR;
        "ofDonvaH" = _ofDonvaH;
        "rgEXFtAv" = _rgEXFtAv;
        "D36gm4uc" = _D36gm4uc;
        "WpDaeb2c" = _WpDaeb2c;
        "W6MCAxBk" = _W6MCAxBk;
        "hzq9iiHy" = _hzq9iiHy;
        "fWewbVKD" = _fWewbVKD;
        "cF7G8lPe" = _cF7G8lPe;
        "7p3EZ9OU" = _7p3EZ9OU;
        "u41xv11v" = _u41xv11v;
        "kUgKOZS0" = _kUgKOZS0;
        "HWNIEATn" = _HWNIEATn;
        "tqzfcil2" = _tqzfcil2;
        "bSav1mrK" = _bSav1mrK;
        "prEtFn07" = _prEtFn07;
        "bnqyd8Mz" = _bnqyd8Mz;
        "bEgeIpEh" = _bEgeIpEh;
        "fBvDnDsK" = _fBvDnDsK;
        "xaN8nWlx" = _xaN8nWlx;
        "NCtxLD5p" = _NCtxLD5p;
        "2xt137mK" = _2xt137mK;
        "OpL3Ghcl" = _OpL3Ghcl;
        "gBp81ejD" = _gBp81ejD;
        "XhNycIWq" = _XhNycIWq;
        "57qzZsjU" = _57qzZsjU;
        "PQvjYD8I" = _PQvjYD8I;
        "q399BfGb" = _q399BfGb;
        "jmvL6k22" = _jmvL6k22;
        "wr0Z7F0I" = _wr0Z7F0I;
        "F2mqT8TF" = _F2mqT8TF;
        "daCtGIqJ" = _daCtGIqJ;
        "OakRdjar" = _OakRdjar;
        "jYUQrEkF" = _jYUQrEkF;
        "F9spo4L6" = _F9spo4L6;
        "Ve0tLmit" = _Ve0tLmit;
        "NFmmrRlw" = _NFmmrRlw;
        "wFyn5623" = _wFyn5623;
        "NvGDQujf" = _NvGDQujf;
        "RTJmJhEZ" = _RTJmJhEZ;
        "5MbvzaS2" = _5MbvzaS2;
        "uxjPtU0z" = _uxjPtU0z;
        "AkjwLM3T" = _AkjwLM3T;
        "HccW62wy" = _HccW62wy;
        "cBGNKUt0" = _cBGNKUt0;
        "Ab1HUI7r" = _Ab1HUI7r;
        "rtKWdQdY" = _rtKWdQdY;
        "CKqwyiW5" = _CKqwyiW5;
        "GPvOlN0B" = _GPvOlN0B;
        "jAmgasI4" = _jAmgasI4;
        "dL3oN59E" = _dL3oN59E;
        "cv4OxAVA" = _cv4OxAVA;
        "DDsJa4Aa" = _DDsJa4Aa;
        "hzlyrMfW" = _hzlyrMfW;
        "8mVSDbkw" = _8mVSDbkw;
        "QouKml16" = _QouKml16;
        "VecoVV7k" = _VecoVV7k;
        "R20BwUqc" = _R20BwUqc;
        "Bxjcww7y" = _Bxjcww7y;
        "6t9XdW3V" = _6t9XdW3V;
        "vXVOyD7M" = _vXVOyD7M;
        "bl9soNjE" = _bl9soNjE;
        "4amltIH6" = _4amltIH6;
        "Uuq3mwld" = _Uuq3mwld;
        "YowZVGu3" = _YowZVGu3;
        "q5AAS8OR" = _q5AAS8OR;
        "API63CAL" = _API63CAL;
        "fplF1sh4" = _fplF1sh4;
        "KgBDAJwW" = _KgBDAJwW;
        "7lIQhSdk" = _7lIQhSdk;
        "noTONyjY" = _noTONyjY;
        "j5KHum1h" = _j5KHum1h;
        "lIO1fkbK" = _lIO1fkbK;
        "zYqViQRa" = _zYqViQRa;
        "owaDFz1Y" = _owaDFz1Y;
        "XeKJ0mCo" = _XeKJ0mCo;
        "3PT0qgpB" = _3PT0qgpB;
        "ZpAimwYn" = _ZpAimwYn;
        "WZGlvFNs" = _WZGlvFNs;
        "F9EvznNF" = _F9EvznNF;
        "aqn3GPkn" = _aqn3GPkn;
        "KS57h49z" = _KS57h49z;
        "D3h43zmX" = _D3h43zmX;
        "YvpeTtsZ" = _YvpeTtsZ;
        "pZVazJod" = _pZVazJod;
        "BDTT3XRS" = _BDTT3XRS;
        "cbeqLZOv" = _cbeqLZOv;
        "ytVSU6vU" = _ytVSU6vU;
        "BHCCTCid" = _BHCCTCid;
        "Q8P2OGrC" = _Q8P2OGrC;
        "nVCTqSUW" = _nVCTqSUW;
        "XcmfQXOu" = _XcmfQXOu;
        "APWxLeaj" = _APWxLeaj;
        "40zGXGrw" = _40zGXGrw;
        "w3PPfpCY" = _w3PPfpCY;
        "aLVnn9Op" = _aLVnn9Op;
        "VOSHqVkj" = _VOSHqVkj;
        "HSSzRqhf" = _HSSzRqhf;
        "4a69Ou7Q" = _4a69Ou7Q;
        "qkLhPDYN" = _qkLhPDYN;
        "PVpBGJfg" = _PVpBGJfg;
        "lnkwQrjh" = _lnkwQrjh;
        "8JPlgxSG" = _8JPlgxSG;
        "EV8NrmWF" = _EV8NrmWF;
        "fbCqedx5" = _fbCqedx5;
        "IBzPKyKk" = _IBzPKyKk;
        "RqU5MmXy" = _RqU5MmXy;
        "vZ8WLyqP" = _vZ8WLyqP;
        "KgwzjFC0" = _KgwzjFC0;
        "fabric-1.20.5" = _7MmIAUOR;
        "fabric-1.20.6" = _PVpBGJfg;
        "fabric-1.21" = _BD498W1R;
        "fabric-1.21.1" = _HSSzRqhf;
        "fabric-1.20" = _edRyzksF;
        "fabric-1.20.1" = _APWxLeaj;
        "fabric-1.21.4" = _8ps3jOrk;
        "fabric-1.20.2" = _7MmIAUOR;
        "fabric-1.20.3" = _7MmIAUOR;
        "fabric-1.20.4" = _W6MCAxBk;
        "fabric-1.21.2" = _HSSzRqhf;
        "fabric-1.21.3" = _HSSzRqhf;
        "fabric-1.19.4" = _ybIJpcKx;
        "fabric-1.17" = _rgEXFtAv;
        "fabric-1.17.1" = _rgEXFtAv;
        "fabric-1.18.2" = _bVuLcBog;
        "fabric-1.16" = _FcSeNpHb;
        "fabric-1.16.1" = _FcSeNpHb;
        "fabric-1.16.2" = _FcSeNpHb;
        "fabric-1.16.3" = _FcSeNpHb;
        "fabric-1.16.4" = _FcSeNpHb;
        "fabric-1.16.5" = _FcSeNpHb;
        "fabric-1.18" = _bVuLcBog;
        "fabric-1.18.1" = _bVuLcBog;
        "fabric-1.19" = _ybIJpcKx;
        "fabric-1.19.1" = _ybIJpcKx;
        "fabric-1.19.2" = _ybIJpcKx;
        "fabric-1.19.3" = _ybIJpcKx;
        "fabric-1.21.5" = _D36gm4uc;
        "fabric-1.21.6" = _EV8NrmWF;
        "fabric-1.21.7" = _EV8NrmWF;
        "fabric-1.21.8" = _EV8NrmWF;
        "fabric-1.21.9" = _EV8NrmWF;
        "fabric-1.21.10" = _64fGX86D;
        "fabric-1.21.11" = _RqU5MmXy;
        "fabric-26.1" = _w3PPfpCY;
        "fabric-26.1.1" = _w3PPfpCY;
        "fabric-26.1.2" = _w3PPfpCY;
        "fabric-26.2" = _Q8P2OGrC;
        "forge-1.16.5" = _hzq9iiHy;
        "forge-1.17.1" = _fWewbVKD;
        "forge-1.18.2" = _cF7G8lPe;
        "forge-1.19.4" = _7p3EZ9OU;
        "forge-1.20.1" = _u41xv11v;
        "forge-1.20.4" = _kUgKOZS0;
        "forge-1.20.6" = _HWNIEATn;
        "neoforge-1.21" = _tqzfcil2;
        "neoforge-1.21.1" = _4a69Ou7Q;
        "neoforge-1.21.9" = _fbCqedx5;
        "neoforge-1.21.10" = _bSav1mrK;
        "neoforge-1.21.11" = _vZ8WLyqP;
        "neoforge-1.21.2" = _4a69Ou7Q;
        "neoforge-1.21.4" = _bEgeIpEh;
        "neoforge-1.21.6" = _fbCqedx5;
        "neoforge-1.21.7" = _fbCqedx5;
        "neoforge-1.21.8" = _fbCqedx5;
        "neoforge-1.21.5" = _NCtxLD5p;
        "neoforge-1.20.6" = _lnkwQrjh;
        "neoforge-1.21.3" = _4a69Ou7Q;
        "neoforge-26.1" = _aLVnn9Op;
        "neoforge-26.1.1" = _aLVnn9Op;
        "neoforge-26.1.2" = _aLVnn9Op;
        "neoforge-26.2" = _nVCTqSUW;
        "paper-1.21.6" = _IBzPKyKk;
        "paper-1.21.7" = _IBzPKyKk;
        "paper-1.21.8" = _IBzPKyKk;
        "paper-1.21.9" = _IBzPKyKk;
        "paper-1.21.11" = _KgwzjFC0;
        "paper-1.20.6" = _8JPlgxSG;
        "paper-1.21.1" = _qkLhPDYN;
        "paper-1.21.2" = _qkLhPDYN;
        "paper-1.21.3" = _qkLhPDYN;
        "paper-26.1" = _VOSHqVkj;
        "paper-26.1.1" = _VOSHqVkj;
        "paper-26.1.2" = _VOSHqVkj;
        "paper-26.2" = _XcmfQXOu;
        "paper-1.20.1" = _40zGXGrw;
        "default" = _KgwzjFC0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "concerto";
        id = "A0VZd1kW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/GregTaoo/Concerto/blob/release/LICENSE";
            };
        };
    };
in callPackage fn {}