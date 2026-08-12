{lib, callPackage, ...}:
let
    versions = (let
        _r17vLIlI = {
            "id" = "r17vLIlI";
            "file" = "mcsrranked-1.1.8.jar";
            "hash" = "sha512-RQGxOSm8CPrDd5IFyUsVIqbVNl+qn1pL1/UdcrpselLilJW0NlKPVSeS3ySTgUGHgrCVJpKFT2qDz+7cou+fnA==";
        };
        _Pr8911G1 = {
            "id" = "Pr8911G1";
            "file" = "mcsrranked-1.1.9.jar";
            "hash" = "sha512-te3GaVZArI5nGMCahkcu+0gcRtzkPtxvn6nF7L2vGqV3JvHtwB6nthlCMiqKLasJToc3Umut0+Wa1z8o5NhqXQ==";
        };
        _XZVqLLbz = {
            "id" = "XZVqLLbz";
            "file" = "mcsrranked-1.1.10.jar";
            "hash" = "sha512-p7AbNvIF24GURPVU+kLxNTccTGSudj0IKPmtZW3TyHe3t23qunBV0nJTN8lNp+L5yjxNGfaHUNevaWWhuRt4vg==";
        };
        _D9R04Ud8 = {
            "id" = "D9R04Ud8";
            "file" = "mcsrranked-1.1.11.jar";
            "hash" = "sha512-W2VYghIbut7lPSY+eRDNOyxkqe1jKuH8YtiOm3SnHbuFuK4ggR9K2ZluE2N0tBFzXrX9BmlhGlqnbyKh1yM+4g==";
        };
        _VWxoBGfr = {
            "id" = "VWxoBGfr";
            "file" = "mcsrranked-1.1.12.jar";
            "hash" = "sha512-AHK05dAcS9jYAXPAy/kCN0p7ADkUoP+sRcCG7b3PZXDEfAa7IJApL+d/qXpn+vz6ZBuCMcxkI3h0/tsPmhctgw==";
        };
        _GlRYCpWB = {
            "id" = "GlRYCpWB";
            "file" = "mcsrranked-1.2.jar";
            "hash" = "sha512-KOIRcE8kgZdnAVrvnrC+mPXNt5he7ex5VD8xtZfonHb6v0tLNWaExzHCPwElZ/DdMMyxBG60bGJaueOO7eCykQ==";
        };
        _dwiBgBL8 = {
            "id" = "dwiBgBL8";
            "file" = "mcsrranked-1.2.1.jar";
            "hash" = "sha512-E5MdpwYTmU5O+pdLENk0F54NNYQcoywLQ382VPXmikD6P4MbC2AbSV6QlYFh+S7CoSZxnJvGNhF0VBRkVdxz1Q==";
        };
        _9zlJ2oFW = {
            "id" = "9zlJ2oFW";
            "file" = "mcsrranked-1.2.1.2.jar";
            "hash" = "sha512-S1CkycSv1BMuVBYT8dqrUvH8fkG+ZprXYwS+QY4nIAGsGp2/AC5DDDlImgKiFp3Fjhc29+uRfIQSce+2GKVy9A==";
        };
        _MAzgwPzK = {
            "id" = "MAzgwPzK";
            "file" = "mcsrranked-1.2.2.jar";
            "hash" = "sha512-SEgsfRZZd0c6f/JU3xczcszLoKm54zkqwRsxkFEJ1/o2Nw+f/U07ruO8rX5yacEEh+K1l63ucc4EKrmDGecveA==";
        };
        _TuoS3HOm = {
            "id" = "TuoS3HOm";
            "file" = "mcsrranked-1.2.3.jar";
            "hash" = "sha512-Bhw2r/qcBNAg3OJGuFnHFgy136fpumrofN5lVrew3+8jU//+dn+8WFTJLgzhHPwyAusQk94umdGxA+64GvOYYg==";
        };
        _abidryjw = {
            "id" = "abidryjw";
            "file" = "mcsrranked-1.2.3.1.jar";
            "hash" = "sha512-bj1Fh8NpS1OnXGq4tJimT5cGc14XhNVza0nG/vhZs2EWsbNynKhj7gCSydcecmFfps93UW76lnRMT5Kfge/3/g==";
        };
        _S2cCkSxv = {
            "id" = "S2cCkSxv";
            "file" = "mcsrranked-1.2.3.2.jar";
            "hash" = "sha512-UbAkxpalI2pj6yD/9V0QOcTuBQlp6qOpwu5fqW65SeNurN3M+GomSxKZfls2rYQD0VyVtA0ZXLaXTB+GUeHXnA==";
        };
        _ei9AwXND = {
            "id" = "ei9AwXND";
            "file" = "mcsrranked-1.2.3.3.jar";
            "hash" = "sha512-rrUu0YfJoiGDMu2OaTJoo3baRa06U/hYKZYJzJKNNRFZePM4cuCQwWofwS3HvhcZe2SfTuFAZhj8mHI+CjnlGw==";
        };
        _yjOq96LC = {
            "id" = "yjOq96LC";
            "file" = "mcsrranked-1.3.1.jar";
            "hash" = "sha512-23kycqNzdYBfWTq7Yu4nRWRusRk3wPX97CB3A6GY6FE7tNiWI+LqqrQxsmCXJJSyG1tY/qauK/tz4OfM/w17CQ==";
        };
        _C8qvACjf = {
            "id" = "C8qvACjf";
            "file" = "mcsrranked-1.3.2.jar";
            "hash" = "sha512-qxPb2dyC/kBR+inEqz6s5jm1C+NZ0igDgpeafZgtYyKd3jb18wwCi+l+Yd54lJPgPN/DsfvOBzmac2hl3M3BDw==";
        };
        _Ss4jXpqh = {
            "id" = "Ss4jXpqh";
            "file" = "mcsrranked-1.3.2.1.jar";
            "hash" = "sha512-tr8HWkMN/LZTbgHjoKWiHWhYJU2mKAry3dX9MCE5T2MPFICMCmppl6fCzZdR+xaDxnGV3H7C2ngK10gUP2o1zg==";
        };
        _aCEDBhgn = {
            "id" = "aCEDBhgn";
            "file" = "mcsrranked-1.3.2.2.jar";
            "hash" = "sha512-VSLL4E6eWAo1U7BF2tdX/VPx3l+cwsjGaL6m5NNsipIN6iHOCaCfSZC32rwOAoabdq+JtIY+bsqb3rwnWy7HEA==";
        };
        _MdTOXBB7 = {
            "id" = "MdTOXBB7";
            "file" = "mcsrranked-1.4.1.jar";
            "hash" = "sha512-jrGYx3AXhBJd4t8J1wy8TdHjYEp0arl2CgGCqCJx1C8qPGqJ7zKEkS3+l2EiFgfc9JcDQfI+tJM02Y/VKt5oMQ==";
        };
        _dOR20PrA = {
            "id" = "dOR20PrA";
            "file" = "mcsrranked-1.4.1.1.jar";
            "hash" = "sha512-n0c82jtUYQqXiK5HWxFEcLSoA5rblN5OuwfW5eLGkcIGKASXaiFG44z9aCAz8PFg27E4JEV0oLRVPUGUVQC4hQ==";
        };
        _ebVN2wfi = {
            "id" = "ebVN2wfi";
            "file" = "mcsrranked-1.4.1.2.jar";
            "hash" = "sha512-0vJr0BdcpOP9ZSQrdKKCjPV+I4Ng7XG3Sxs3ZZ6RBAoyJj/eyQ7XMC44oat4csg0j/8X6TFflr2Un7nBdYV3fw==";
        };
        _dyJBeXgC = {
            "id" = "dyJBeXgC";
            "file" = "mcsrranked-1.5.jar";
            "hash" = "sha512-0jN4ZRx1f6mvHGctiTxTYzrDjnXAaWaXns8n0vpGUx0HcKH2hadLLrGLZLsZMhG9Cd0zNnrV18JCIaNbdLYSpQ==";
        };
        _YLyRk8Ne = {
            "id" = "YLyRk8Ne";
            "file" = "mcsrranked-1.5.0.1.jar";
            "hash" = "sha512-nh33uAlLQ8/qfq05CSLAM233G4V3RVNjFp+0OE9ZS9JKYsqddXa4nJZsfVDRlnon7st6Nc4Hroj0Iy2lqIStwA==";
        };
        _5RN8l4gF = {
            "id" = "5RN8l4gF";
            "file" = "mcsrranked-1.5.0.2.jar";
            "hash" = "sha512-X9FBFMdgIroglV3X9Vs2YiaroNNSbcqUAtMwMdhN4SZOm4kRo8+oBd6wgKN67cGLhwKw5V2BCTARPPgg/Mc/IA==";
        };
        _lCn85k3J = {
            "id" = "lCn85k3J";
            "file" = "mcsrranked-1.5.0.3.jar";
            "hash" = "sha512-jcAlNDL4rgyn7a4cdCNGmqz8VXntqNmw7cq4NT5AR4aBvQfm/yqgxTFTaV4weLfhHKX1mtkU2ZmoiqMHeAakPQ==";
        };
        _V2M3QLyE = {
            "id" = "V2M3QLyE";
            "file" = "mcsrranked-1.5.1.jar";
            "hash" = "sha512-u0vVEjKuF2OW2AMg9AaGlOIy6upWkcEtP4X4+Us8kDBPh18rKjWX37pTbo2bbmOd/kGxBZPqDqZ+UJAYbBpe+Q==";
        };
        _DC7X9fMF = {
            "id" = "DC7X9fMF";
            "file" = "mcsrranked-1.5.2.1.jar";
            "hash" = "sha512-EKkV21lYbF3FQEyjA3nZoxY8bQEBkr5I8/19s7heTzqy1n5ZPT9V38faE0d5M7MZi6txKVJEJGrdxlhNq/6Xnw==";
        };
        _Z2O17cfD = {
            "id" = "Z2O17cfD";
            "file" = "mcsrranked-1.5.3.jar";
            "hash" = "sha512-vvMRmVRee29+9ESAxzQ57bp52RaZuzpo9DOZY2kxEj2PDb4PkA50936VRwIDJECh71jha+xiQSkwEQ0eCPrh8w==";
        };
        _19no7uKm = {
            "id" = "19no7uKm";
            "file" = "mcsrranked-1.5.4.jar";
            "hash" = "sha512-+Is5xqPk624b7vIrY60De2Vzhl4591PMKrPiLk1aTz+7uG4PjAgdyaToLlZu1L5XH394CApZ0OgW3VJ/7j3e5g==";
        };
        _tm6XxQl8 = {
            "id" = "tm6XxQl8";
            "file" = "mcsrranked-1.5.4.1.jar";
            "hash" = "sha512-JfIbT4CYT9YEbQVDj1JiCJD4ye4/Vg64rZpO5k9IZepe3CpdvMRE8dgKeUr12uVutc+mJLS5Pkq8P1PKcgXIxw==";
        };
        _Fi6BRzxT = {
            "id" = "Fi6BRzxT";
            "file" = "mcsrranked-1.5.5.jar";
            "hash" = "sha512-fkcGS5s50ZpuyQXWUGm3e9kGzFh4EZJCdfHxIxWSbU5ishTJPQif3rESBVkEmviqLhN6NiUr1iDSEGXv5qKn8g==";
        };
        _9GV73xTt = {
            "id" = "9GV73xTt";
            "file" = "mcsrranked-1.5.6.jar";
            "hash" = "sha512-LnZP5d3lG53OaqJQV45XegUjrsHEAwvIQRbDd7eZweoGnmG1RjtvxmgF5o7LtiJWiriEaH110JpPTctt+qYtJw==";
        };
        _1ArWDn5E = {
            "id" = "1ArWDn5E";
            "file" = "mcsrranked-1.5.7.jar";
            "hash" = "sha512-nPWgJCt5acPf6zSECg02rk9zAxcQzjxeIbjZgj4/YK4uGhmef1BBPhFSPDx3gvkWtKLzp+1cbFfsX2GCciEN3A==";
        };
        _3sXDq5jT = {
            "id" = "3sXDq5jT";
            "file" = "mcsrranked-1.5.8.jar";
            "hash" = "sha512-kDh1biSMCLts2T0FZmvy+rmqtQlUhLHMJNFjQbMiFPkU3mQ7NNn/qQ0rBr2JbA8SzTGBckxhPNI5XZSbbffYIg==";
        };
        _3wclh83l = {
            "id" = "3wclh83l";
            "file" = "mcsrranked-1.5.8.1.jar";
            "hash" = "sha512-OHWDnWR8A6CGhG/l/rFDSzf+Hax9fx0iGoazR+0VV5Et5E10H9L01IvrIsjaoANhyGkCHItAan06cyPjTxC+Cw==";
        };
        _y8pwML6d = {
            "id" = "y8pwML6d";
            "file" = "mcsrranked-1.5.8.2.jar";
            "hash" = "sha512-6O4kQJ/kRQVrn9aDPVX8D1ooZOQQd9pxTHFcnIEHWmYMwPp558PRIVVQzgPftxyWtgCA03RlNQV58DJ+ylBVZw==";
        };
        _HlFJAWJw = {
            "id" = "HlFJAWJw";
            "file" = "mcsrranked-1.5.9.jar";
            "hash" = "sha512-lenxmlerzD15b6cK1VCw7uwxoNU3MgeXZG12tsCeHDO1ExzKWXT7I9B9QbtSBeU1UJJ5f8gK3yi/RYFZb6kEaA==";
        };
        _2FVWelc4 = {
            "id" = "2FVWelc4";
            "file" = "mcsrranked-1.5.10.jar";
            "hash" = "sha512-pOzcTN5DEy/whfsE/5TYsIs8Yy4VtzXL26Onccx5qVjnJsew4X/Fun2vh34+jH8wXqTG23UrNIZxLnT16bX/Iw==";
        };
        _zVAt3t3Y = {
            "id" = "zVAt3t3Y";
            "file" = "mcsrranked-1.6.0.2.jar";
            "hash" = "sha512-+xEjFRn33OpfAkxGqu53VZrRueOQEKYEHSn4nF0+pcvXA0QXQ+/suh8ijHFB7Aeln22Q5gvc71sWP3+qYuLhiw==";
        };
        _DByuQVkc = {
            "id" = "DByuQVkc";
            "file" = "mcsrranked-1.6.0.5.jar";
            "hash" = "sha512-fg3nclIjSOQdwv88ynd/Wqgy/Ic7QkKAoJy8/NVwuDd9ti1mMKI7V+3ubR35ccKWqoXVSXdCaEQZsW8E8ep0Ug==";
        };
        _BhbjtaVi = {
            "id" = "BhbjtaVi";
            "file" = "mcsrranked-1.6.0.6.jar";
            "hash" = "sha512-AQnWGtGUMXH8ormuCCjov8LODyQzAGT36eQ9zKy6XjLt59RWvQV7U9qcxOcwQIOmvlSZ+YNTLyCO57o03g351A==";
        };
        _LsqRnUp9 = {
            "id" = "LsqRnUp9";
            "file" = "mcsrranked-1.6.0.7.jar";
            "hash" = "sha512-x6l7wx9m1W6uc3bdKbxl2HusAqH1bqlLCOIxRkVnPZShxf9VMV5pyQUdg31e9Xr3H7CUNmZXVuuYRF+iLJTBiQ==";
        };
        _5qeOY4DS = {
            "id" = "5qeOY4DS";
            "file" = "mcsrranked-1.6.1.jar";
            "hash" = "sha512-xWe7nYIkAhllQC9UkJG3MWGm+qC+srt9+fp6v60i6Z6zl/6/iN30B0UtKWOlnKVihzk/AefTiK08fLygzYiOZg==";
        };
        _P9zwUYjG = {
            "id" = "P9zwUYjG";
            "file" = "mcsrranked-1.6.1.1.jar";
            "hash" = "sha512-AwQjI2LWO7131n4WzHMH4U+8tFAdUXhGL/WG5hXDyxWKrYDX1sMS9LEf6C+g9LHW4dRqpu4o+OXZ+Ei/dW3ztw==";
        };
        _cagOOu6d = {
            "id" = "cagOOu6d";
            "file" = "mcsrranked-1.6.2.jar";
            "hash" = "sha512-OKBz/SQP2gJzKw3jAH1pVNNUpD8XqXorMFQWciuXLOTngjhz+Wff7KLQ7P6zIm+x7wq/xXOt0LUpGIVtLW1CTw==";
        };
        _dVSHCXuQ = {
            "id" = "dVSHCXuQ";
            "file" = "mcsrranked-1.6.3.1.jar";
            "hash" = "sha512-URM+Ijeh6cmQTHhD+wRY2KStcwVPIPPPrqCLFLWVQBH/KR0+TPfpFDfOFB6T7cJFRWi6mTX7lPJm+MxCuG0lZw==";
        };
        _UK4JUbpF = {
            "id" = "UK4JUbpF";
            "file" = "mcsrranked-1.6.4.jar";
            "hash" = "sha512-s6uFoaxNSIfhH5NIkfZI4bfjDRq4W1wJwLjYS5B86yYireU384ELqNzlSLg+Pe+/EWNXP1GcA+c1JgEtsWR0Hw==";
        };
        _InPSCmWA = {
            "id" = "InPSCmWA";
            "file" = "mcsrranked-1.6.4.1.jar";
            "hash" = "sha512-ALfYnl1qoT8IpwdxAeiYgl/QSFfHKhs/MKCBkulKrgSDMgLIdRiHpAEOtvxCyqbeg1W4J84cclmBFHJ7ts52ug==";
        };
        _zqbDsCir = {
            "id" = "zqbDsCir";
            "file" = "mcsrranked-1.6.4.2.jar";
            "hash" = "sha512-9Iaha9/gx+T5m+1hDjbVuCNLgY76PrVILLORuFbAwEZdW+0iOms0TrC+zncocwzSMATXKT7gvDjjHPJ0rn91pw==";
        };
        _SK23X8PE = {
            "id" = "SK23X8PE";
            "file" = "mcsrranked-1.6.5.jar";
            "hash" = "sha512-mCjUW+0BDchMfqYQXVZZyl7feVDpKgquxKltbFze7SFRoYfXYv5LQLJKw1JglgITLmQeXK19IvGW+O+gitywyg==";
        };
        _gHoc2ANj = {
            "id" = "gHoc2ANj";
            "file" = "mcsrranked-1.6.5.1.jar";
            "hash" = "sha512-VYxb8SdnRxb4RQTDjcPL4ApKjlZXB4xBnYh3QvHXaexoBoojzFh3OEyvCWSh52pRoy5FiwynFY9fesWVYBO/2A==";
        };
        _bcnJyCDD = {
            "id" = "bcnJyCDD";
            "file" = "mcsrranked-1.6.5.2.jar";
            "hash" = "sha512-F2ke2HBzhlG9B/rijH5xmDnIQ1f1t/HobCbhkZ2xuvlJkvWm56jK/oJ+0/WOzFiilq0mkUarZDqg8CTYdkVn4Q==";
        };
        _8G9Yb4aP = {
            "id" = "8G9Yb4aP";
            "file" = "mcsrranked-2.0.jar";
            "hash" = "sha512-bM4ww61pJKfi0cLcxauRfcdbl+Znx5BZIxbQBcVta+1VB1Dwgz5E0c6OhXRTOEBvYmF5fYj7n/5Gt0+3DGpDUg==";
        };
        _qY2BigOB = {
            "id" = "qY2BigOB";
            "file" = "mcsrranked-2.0.1.jar";
            "hash" = "sha512-8iB9SBs7oWnmS5y0L4AWhXOil5HuT7plMqk2gye1lUPEjAmrEjMsQnll/xfWSusHBJNxGj2vEUQhDSygXS/H9g==";
        };
        _jBxl6Aaw = {
            "id" = "jBxl6Aaw";
            "file" = "mcsrranked-2.0.2.jar";
            "hash" = "sha512-JyrOobF0k5Q0P3C7C/s728KCvVw78By4V8jNyThAMKV8wfl0MAh/sw4TZD4vMiOn8gKNLxO3RygSsQxuVDqGVg==";
        };
        _RCQZcq3f = {
            "id" = "RCQZcq3f";
            "file" = "mcsrranked-2.0.3.jar";
            "hash" = "sha512-26o1+yO82WEyoZJ70G5DXa36Fgqwu1vfx/zyVRXbJE0sXzdqg9cRk977a5dfnKm4k4w+Nw5EsKuGec2LwXXueA==";
        };
        _TpuSVZSF = {
            "id" = "TpuSVZSF";
            "file" = "mcsrranked-2.0.4.jar";
            "hash" = "sha512-H/ds7SY4O7pc1Z74gzj9JL+zXkNmbriUwlRLHx9FxQh0meYSEioJOAn1/7FfDEgPpYmaqDmhXAHAFhh3mnWsOQ==";
        };
        _CZYCzMKe = {
            "id" = "CZYCzMKe";
            "file" = "mcsrranked-2.0.5.jar";
            "hash" = "sha512-QeLSdpTBuDtBiq9QNIBZzBU5qBwGt1heXiRfpwUktUK5RZNFgXSSbDDtcpY5RhLO0vEQgWeMMbe4sKK4ZZti1w==";
        };
        _eP3C2k1U = {
            "id" = "eP3C2k1U";
            "file" = "mcsrranked-2.0.6.jar";
            "hash" = "sha512-0KkQiqpBguiUOvhgEmo5F7aINFYRz3THtAKWIU7Y3BprQ16RVi+OWJmVf2QwqfNlWkgnNZCSvpRVRgj2QasqWw==";
        };
        _CkSQwQkk = {
            "id" = "CkSQwQkk";
            "file" = "mcsrranked-2.1.jar";
            "hash" = "sha512-ZT+5OBqGQ/qXskNaJzTfG7ZxF/pdAHlFLf89xfHKYMzQ4iSPG0M9XXX36exdH09oe+Za0wYt+e0SC7yiEXhtjw==";
        };
        _z41lztSw = {
            "id" = "z41lztSw";
            "file" = "mcsrranked-2.1.1.jar";
            "hash" = "sha512-zhRuiAx13eCjBnHG7Yw/1Qs7s7JDb3HqQSOBzKFmd1JKnqWAdWkL+pWnpfVutfYRgLy0uIC4QOO8rbeqWMWTPg==";
        };
        _grZX2TIB = {
            "id" = "grZX2TIB";
            "file" = "mcsrranked-2.1.2.jar";
            "hash" = "sha512-t33fpcqYnI+cVNAPBp5NGzJc6NaaiCaFAf3IctaXKwb5X6/HTpuoQa7AvD+De/AwhmfOxtJDGwDwiuP5Js9fPQ==";
        };
        _STqhGx69 = {
            "id" = "STqhGx69";
            "file" = "mcsrranked-2.1.3.jar";
            "hash" = "sha512-LRL/4+IPKu247hwuPuaer1O7BnjfZVUwdA6O2Hca0xOvNBJ+bmu9hb08Xgj+h7r0pOzyU2MZJ775leng6wzxcA==";
        };
        _ArDgDui3 = {
            "id" = "ArDgDui3";
            "file" = "mcsrranked-2.2.jar";
            "hash" = "sha512-GXKbuK5RmnG1lB53B8i/ABu2t/5yiHukcsk9Ht8s0AXhgUi/kGOFQUx/UK65jNEVvCSZ33CJc99Zk6LQal5Q1g==";
        };
        _toDPFnH9 = {
            "id" = "toDPFnH9";
            "file" = "mcsrranked-2.2.1.jar";
            "hash" = "sha512-ZzwAKqezDR75ILnT8GnIDgP+mjJ4tdO4tqOzeGC/qrFNZaUPJpZ39BZlQ202nvGq1TQ1MFuOuAA5ntmeGLc+7A==";
        };
        _LRXZBTtB = {
            "id" = "LRXZBTtB";
            "file" = "mcsrranked-2.2.2.jar";
            "hash" = "sha512-NOMdU310lVBpB1OrJPYgQQohMrLETJ4wpPMehIIlPPZR+IMG1F/pNzzCpj0VsnqDyhYDNYJ2/gtM2Rx54N/ALA==";
        };
        _Qrw6vYCS = {
            "id" = "Qrw6vYCS";
            "file" = "mcsrranked-2.2.3.jar";
            "hash" = "sha512-mxq2iFIqLmE1hAC0flstLGBXBAaQuJcSbAzklBFZamhDExCmw1RkuHNyvDh0r2fTNYLtXrKAZV+OkKIpkTAp6Q==";
        };
        _c0CQZlZY = {
            "id" = "c0CQZlZY";
            "file" = "mcsrranked-2.2.4.jar";
            "hash" = "sha512-J8/HpeQ4mXRShWHhcccHpBDF2jG10TZbKdmL8+cIs3w2TU05BKvERpUWFl/lAcYU4YVJyy1qXiLL8mVct8aG/A==";
        };
        _iFxrW1Gi = {
            "id" = "iFxrW1Gi";
            "file" = "mcsrranked-2.2.4.1.jar";
            "hash" = "sha512-rWwjotx9LCsPHwo6J6GACmPIVpIIUOQ615A0pRGTFI3Z3R+WNJ0tskA8DsLj4GCMzC0JWf2w27kKu499u+PKHw==";
        };
        _GclvmTLT = {
            "id" = "GclvmTLT";
            "file" = "mcsrranked-2.2.4.2.jar";
            "hash" = "sha512-lKsIp21NyMvhDfUefCxIekjQa6+VWb+HjkFr25D5ksYNbz5ZECR4A7u6EuUxLjN83CP1eTUFF5e1VM3W6uNzog==";
        };
        _cBvPWc9H = {
            "id" = "cBvPWc9H";
            "file" = "mcsrranked-2.2.4.3.jar";
            "hash" = "sha512-0YqwlJ68dCsYcGJYxx9Qed94kBWZyj+PyKJeR7fmOdNerWOvPB5I77RZZ105P9BaPotA9faEB4iD89CUr1hr3g==";
        };
        _NIia9uHh = {
            "id" = "NIia9uHh";
            "file" = "mcsrranked-2.2.4.4.jar";
            "hash" = "sha512-JNo7EtKDrabdwYeuv3i3i4SpAXRYekpCSCAyUgKjzrLp9qvFXiFspzMAjmmQ6HCM4k08d1q9YMrWw0dM1Tdk3g==";
        };
        _qNGC6jre = {
            "id" = "qNGC6jre";
            "file" = "mcsrranked-2.2.4.5.jar";
            "hash" = "sha512-Hx9IR1t/KXrogwvloXpMNI+zKVvCTtewuNWxjxon6uxHv5R+YLjfc8iiLJg7Nmtx6bJSOKSlViTA4Yn38ZE0Ow==";
        };
        _99WZbN8l = {
            "id" = "99WZbN8l";
            "file" = "mcsrranked-2.2.5.jar";
            "hash" = "sha512-n7sPsDsVq94a/hQSNz1j81nxmjrS/uEwosNd4qBSP71u277R3qQlbK5jUwvk5XVCYwEMrtuGQn37oQ042mlgBQ==";
        };
        _NLVrwZvh = {
            "id" = "NLVrwZvh";
            "file" = "mcsrranked-3.0.jar";
            "hash" = "sha512-TtME+/JHXe9BmmWWCEM2W/YPVl7cxvJLgXaPM5jwq1jQSw6CclyQz5D2DDWmlNMtZ8RzKhNss8IIv9OIK17cXg==";
        };
        _AbAw9noQ = {
            "id" = "AbAw9noQ";
            "file" = "mcsrranked-3.0.1.jar";
            "hash" = "sha512-WUHy76OUyX1BKFN/OjTBXKhJZXJFiWrOpZgDtJG4JzNHuM+8imrD3PW4MX5qBv/cbXGij3/VANF0OJ8Cq1Bgdg==";
        };
        _1SFaolel = {
            "id" = "1SFaolel";
            "file" = "mcsrranked-3.0.2.jar";
            "hash" = "sha512-CSeo/d2+Lm4X0AU27HU9hhOu1vA1QtsfYRH78XYozew/qGcQOZB4oa6teUlvWWS6jKR7Xpyil0S9uJvXEi/qzg==";
        };
        _BINTuwtQ = {
            "id" = "BINTuwtQ";
            "file" = "mcsrranked-3.0.3.jar";
            "hash" = "sha512-QMM8SbFTdzjYtXPi7un16O6YFLtzfck3RQ4QnPfnBdfaiKMlWIp6AEkTS+BnUg2N5ZW4a8zvd6MEfnP51U2Usg==";
        };
        _LLGmCHBl = {
            "id" = "LLGmCHBl";
            "file" = "mcsrranked-3.0.4.jar";
            "hash" = "sha512-kc11M7uoQMveaLpR7hrWhaVoz+cSeKBPZRbBXWg0WWDkZyXdM0JAj8PWic7xaIOwQrcuJRLrqRe/JsIBO3ep5w==";
        };
        _j0eL10dD = {
            "id" = "j0eL10dD";
            "file" = "mcsrranked-3.0.5.jar";
            "hash" = "sha512-E4SWPhfR3imY1FgWVoqza7qcii2dDDmIgJnDu2NuIRmVU7jDDW2GkoFxc91igQD7gIf32aFmh4nojU+UG9pKng==";
        };
        _3As8AnU3 = {
            "id" = "3As8AnU3";
            "file" = "mcsrranked-3.0.6.jar";
            "hash" = "sha512-l6u8Zrhn3VimS1xoktfogWLUzuI/k85AbXgryShS0Ogv7a+DA2p6Ra495hFkkOuiL73bhN5MI+p3p18LyBI1bA==";
        };
        _wgdc74cB = {
            "id" = "wgdc74cB";
            "file" = "mcsrranked-3.0.7.jar";
            "hash" = "sha512-17/aj50459tKrDj/z21GvrZZwoQsGMv3dLPAqtpd52ZmUihlGAq1FxYMK22DZXfmkuDGY58VsX0Geqg9Q25z5A==";
        };
        _mSpXZnLu = {
            "id" = "mSpXZnLu";
            "file" = "mcsrranked-3.0.8.jar";
            "hash" = "sha512-4ayT/k8eneOtWLiAaFHg9wCvMDhkRyvZPfppjqOYu0kJKt8iPx3gj3emRy4xcomJXwBGWg3Jz0lV4ZGX1oPaEA==";
        };
        _7u5tuHP2 = {
            "id" = "7u5tuHP2";
            "file" = "mcsrranked-3.0.9.jar";
            "hash" = "sha512-IHyFMf9wp9I1NFkFf5UKmrVSteO7arNEIbT7s4Buij3NKGh3Rs+BBfXQfKHER1GqsRwW/Zw8l8aCyD8VT8rJEQ==";
        };
        _mSNWftNj = {
            "id" = "mSNWftNj";
            "file" = "mcsrranked-3.0.10.jar";
            "hash" = "sha512-tzL4k4S7MvvyusWRlfsIcZSkdzp8NglqyfgacydTZXIvYHSc5+3Ipz7jzOun2Y53vPWzsrH0QH7nPUlvrM1KVA==";
        };
        _H6furZaB = {
            "id" = "H6furZaB";
            "file" = "mcsrranked-3.0.11.jar";
            "hash" = "sha512-UJWdpMwwCUrrmJD6Tn4Z0yNGDUK2z7o6d4yIqTYq6bSZ7pmN61SNRtpAremwF8IuI2sff+sOyTnB2lMpTnz+Ow==";
        };
        _HixDW5eQ = {
            "id" = "HixDW5eQ";
            "file" = "mcsrranked-3.0.12.jar";
            "hash" = "sha512-DtEcn9iCL3vzLiRU4w+mKs7+ZY/SajxG0ppnsFYXhELqtuyuBOR2m0Mp7tSgmqHH2B+WAmBFx/1SHhhPD0k4Uw==";
        };
        _ix6hLk06 = {
            "id" = "ix6hLk06";
            "file" = "mcsrranked-3.0.13.jar";
            "hash" = "sha512-NEHpOqFqBs3TR0auW12AEitvi6WA9yRyVCF28XJDnTDlsOdjgCz9KiW+A8rBDohbpeX7ycLZh3tAVaxIFAf6Jg==";
        };
        _UfwkMjeG = {
            "id" = "UfwkMjeG";
            "file" = "mcsrranked-3.1.jar";
            "hash" = "sha512-1mVTsPIRYC9NyzHQR0mFvbNTLapXlmxHwuo69jFQxBMiv/xcC8YBLa//z3P48I9KrLNMNcC3kI+q504fJ+nuXg==";
        };
        _AcfEJT1M = {
            "id" = "AcfEJT1M";
            "file" = "mcsrranked-3.1.1.jar";
            "hash" = "sha512-UstFMzUOmqXB7yUTIhwpjPJfy2IA9myEq+tjMoPqBm09KQO2dgwXxBft2mjikfxLT6ajHowKGz2euvz2kaqxtQ==";
        };
        _ILvzJgmR = {
            "id" = "ILvzJgmR";
            "file" = "mcsrranked-3.1.2.jar";
            "hash" = "sha512-DLsLuKHsJcgdsLhybaYv9yA+7J1HmhgLgfbifGg8V+nWkgEHz2+JblnPi5BrZrdYKP/Z7yZcY797VxrnMnpeDg==";
        };
        _UeATP8HQ = {
            "id" = "UeATP8HQ";
            "file" = "mcsrranked-3.1.3.jar";
            "hash" = "sha512-ITO+i3bYV8LqtiuSWwlY8sHv4N+ndDQli2JoVubbHwe/6c4/yeKQW54s7P2QaA+yddtvSeJOGy5dFZSHvJ5cnA==";
        };
        _4M3qqAJZ = {
            "id" = "4M3qqAJZ";
            "file" = "mcsrranked-3.2.jar";
            "hash" = "sha512-7tJYpdPYJ921uaHUEZwoDe6nFIgbMoukeB8qKA4Apz5swZogrh5FGodtBVHyBFBszzQGE3VFmLtLqo+Y4tx2Zw==";
        };
        _l7Vnid07 = {
            "id" = "l7Vnid07";
            "file" = "mcsrranked-3.2.1.jar";
            "hash" = "sha512-xiLi+4R0jskfFHdxxFsK+rpFM4/jR+S1nieT3gx2gGvnini2fK9PdKysNRZ4hNuAiE0F2BefrlUkHDBrylewNQ==";
        };
        _zreHoTXk = {
            "id" = "zreHoTXk";
            "file" = "mcsrranked-3.2.3.jar";
            "hash" = "sha512-ouAM6VmIcpkBAQljTVh4DzRbi6zY2FN7IiJnQ+184V/NMm4Pck5SuP37ND9ggPruq1H3sPRWJ0W0eBLaLhFE6g==";
        };
        _qiRZsbAD = {
            "id" = "qiRZsbAD";
            "file" = "mcsrranked-3.2.4.jar";
            "hash" = "sha512-FK1SY3ztTImGbDXgpI7tHYKbBrl7jeJGMZvV2YNnoj9ZNnfvXwRErsoJTRmjUpCEmzUt43XySQgaJP56Wkhtfg==";
        };
        _rgv9oflq = {
            "id" = "rgv9oflq";
            "file" = "mcsrranked-3.2.5.jar";
            "hash" = "sha512-tpCQ68ozqZZyRcnadXKlA9J65VwqvIFnaTVgTS1ej1Q0XZPJZV5CA6FzF0nE0wmFRqZPG7pk1eSLmkGCgZ0ydg==";
        };
        _AmK1nqwj = {
            "id" = "AmK1nqwj";
            "file" = "mcsrranked-3.2.6.jar";
            "hash" = "sha512-WAHo6u/aXyPjBXQz5sHi0O3Bm1fMJI+ON1h8wIlGptdq1Z4DipSwjX+lYbOGEjqCWTiZIygxoe/fXQ1u9d47Ng==";
        };
        _aH28Q5me = {
            "id" = "aH28Q5me";
            "file" = "mcsrranked-3.2.7.jar";
            "hash" = "sha512-gB9bZNQ2M3hRH2npD1McgheF8W0eoYbdcTgEnjPvjENN3rLRVdQBZmiNjxCHzUj/UKulJeO4Iv22FjGy7rwH1g==";
        };
        _4JZwf8qE = {
            "id" = "4JZwf8qE";
            "file" = "mcsrranked-3.2.8.jar";
            "hash" = "sha512-s17/6rsD7TsoFjKSNoO6d9TGS6Ma2ENFNKCgcXLEOwjaC5jpu5qRNtu7Tb0sqe1ewN7YR0axYtCOf0TaFoiBkw==";
        };
        _LJmlt7vc = {
            "id" = "LJmlt7vc";
            "file" = "mcsrranked-3.2.9.jar";
            "hash" = "sha512-e0tYHYPdSpCfsYJRDWCqCH70l+QaeYZZsTEQIvgkJdku3g2U7tFKZgplaZrd4HYE75qG03to9/2bKdjKY3veXA==";
        };
        _svVDSnQK = {
            "id" = "svVDSnQK";
            "file" = "mcsrranked-3.2.10.jar";
            "hash" = "sha512-txzri4R30onLgBtwxxuu5vCveSp8X+lXWX6AJKrSxb2XKQtO/dmndCA5VH891xz3TqxoFL5fFcD9GXFY86/QEg==";
        };
        _KIBLSZPp = {
            "id" = "KIBLSZPp";
            "file" = "mcsrranked-3.2.11.jar";
            "hash" = "sha512-2AdwmF4jmKLLmse9QH4kN8UnzGAMO+MFFoTyBZZhrsKrVi0iiByGVonH7ZMnBCeipyf6NnufdcJUn4sSHK1RZg==";
        };
        _vX6lCiBU = {
            "id" = "vX6lCiBU";
            "file" = "mcsrranked-3.2.13.jar";
            "hash" = "sha512-R2ClzatoEJxm63C/GBGB5dlyVNifc7uis1d8n2adniOpzjXtq1avqNkRxWt4wQOkZ3bHxW6ZFJW3UAv7WnGX6A==";
        };
        _4jwV9V1m = {
            "id" = "4jwV9V1m";
            "file" = "mcsrranked-3.2.14.jar";
            "hash" = "sha512-oruKx04oXdpjdB0l/1I6ogTDyKsOapQ5RS1rCs16Jj8Z0+TefcWPtTRhAjdA4Dp9XwIeikh4veV4qqRYaD9hyA==";
        };
        _fMLNg9J3 = {
            "id" = "fMLNg9J3";
            "file" = "mcsrranked-3.2.15.jar";
            "hash" = "sha512-KHdMX0AEPQJyafUx9MGYnWfGW+voxuUqwObVSx3FSZ3yKwEaarJJ9iSSlqtpeEeSqfP983EvWZgDQq01N8bdIw==";
        };
        _6wyFMUTP = {
            "id" = "6wyFMUTP";
            "file" = "mcsrranked-3.2.16.jar";
            "hash" = "sha512-pVBhbIQoMNTn4Ha7bQLC/3+EuRlifsGAcIAZ/WpTocNKjgzhE6VzaVJxOqAdoAv58Gtu5ZVdtSwzy4DZXSCiAg==";
        };
        _Gz063Suu = {
            "id" = "Gz063Suu";
            "file" = "mcsrranked-3.2.17.jar";
            "hash" = "sha512-IoGIeTvyzd0OizeYtOL1FMheagaXTNGsI6YGsJDwxsT8aBiluCgWbo5l/x2C0rwK3vfDqU6E9d+hnKPo6LBKLQ==";
        };
        _Q2UANG9d = {
            "id" = "Q2UANG9d";
            "file" = "mcsrranked-3.2.18.jar";
            "hash" = "sha512-nCJ5t8R+MNTd56Hq0Uw+AQ9hF95X62kSBBcLYq5aR/wjMGqVkWVCr+IeWk4FbcxMpz3+SkOZutiQIV9shWJY1w==";
        };
        _PWyu1Kup = {
            "id" = "PWyu1Kup";
            "file" = "mcsrranked-3.3.jar";
            "hash" = "sha512-rzEpOeCZoBF6gqkt9RlYSjUkPPMlqzsklLxAhLYptnsa+kwZUp+b+HYQkyUUms5s+/fYOk/QUb7MsxyLz2Gt6A==";
        };
        _ymTNH3VB = {
            "id" = "ymTNH3VB";
            "file" = "mcsrranked-3.3.1.jar";
            "hash" = "sha512-GeFwX7HmXKeeUa0ftGp5F+1+bszSm3+ybd9kpDbv/4naU+o09bhVmVuC6Wir8ZvC6z05sSnvBTwnTmIhKF16pQ==";
        };
        _4GhDTb0f = {
            "id" = "4GhDTb0f";
            "file" = "mcsrranked-4.0.jar";
            "hash" = "sha512-egOLTGVQgB3ZycuDoEHq3KVi4hXWzSn4mpUyXJRFMUQq1d2CmFLBPa9qnL03qmLOHcBK5nhEDgDqrGN+39RdxQ==";
        };
        _5DcTzdPZ = {
            "id" = "5DcTzdPZ";
            "file" = "mcsrranked-4.0.1.jar";
            "hash" = "sha512-y1N2YmpvtUQZWcWo3VieyGlarz/Azo2VLw2TcPHtf/VKoYZvhBwg+259GnJ80SQsOK4tAHRdweJMofMNVowG6g==";
        };
        _KG0cuZm1 = {
            "id" = "KG0cuZm1";
            "file" = "mcsrranked-4.0.2.jar";
            "hash" = "sha512-qjHeJ68cd41TPJ9q2z+nEusxUaF6h5u8U4rDHMI2TUPI0FS9NAlr7hUTLimp9fguztRYWCwqDUw+n2y8m25mLw==";
        };
        _AWCaFh77 = {
            "id" = "AWCaFh77";
            "file" = "mcsrranked-4.0.3.jar";
            "hash" = "sha512-zLqDgNJStEH6QlJyzly7eLUPpS6H+wr9ZueSaS1kp8qm8TbD4pJF5HuSvbcOWgd4RkYpkgQ+CsDmJ3TQywvn8Q==";
        };
        _Lrif2ekb = {
            "id" = "Lrif2ekb";
            "file" = "mcsrranked-4.0.4.jar";
            "hash" = "sha512-3L51W3DbOSsp2UrZId86C9NSbpKKg4sN720uLbWfOGUsyfVEITvmvh8KTNJC8tca0GjHlErIwRvtvDZM68C6CA==";
        };
        _XAhfklH8 = {
            "id" = "XAhfklH8";
            "file" = "mcsrranked-4.0.5.jar";
            "hash" = "sha512-picWSWVlD+pXrEy0iq3HxlaQ/hCVDl92dKFNPJqJoE9RcFuNqPGbikIgXcFcGkcXU9xNrNMy/q0e4dXFULy8BA==";
        };
        _ZQtET6KY = {
            "id" = "ZQtET6KY";
            "file" = "mcsrranked-4.0.6.jar";
            "hash" = "sha512-L1F+r3ctmth+GXGoHTPYG3N18bEESkIwi05r3k7+yEY2Fi8KJd2W817MzztDfB5q8VTrAtgAWrHTj59VPWb5Vg==";
        };
        _Wubw689b = {
            "id" = "Wubw689b";
            "file" = "mcsrranked-4.0.7.jar";
            "hash" = "sha512-7pHjX1QyzFTHnYFOdb8Moc0lfrYctddybCiqBfJCWyXdW1Zrhwp5rnIh8OL4EcErbaTKAD25NrxIyD+EBtLcjQ==";
        };
        _ZSQZdbLS = {
            "id" = "ZSQZdbLS";
            "file" = "mcsrranked-4.0.9.jar";
            "hash" = "sha512-+EvWkd4xeY+K2mwUW+HPNv+FQUkj3PZAfuBKXTS/mJ4VnS2L5rnj2diGsD6dI6qAqUxVwLmG0i/GsZOUy+0KrA==";
        };
        _j6XdgooE = {
            "id" = "j6XdgooE";
            "file" = "mcsrranked-4.0.11.jar";
            "hash" = "sha512-YTz9k2CQOsnpkl2z3pOLO11EemeaTtsCWCz240yMD7lIG1nnvIWA5w8UAMODIzX2z3p3B/adHA4r/jmfLsqcVQ==";
        };
        _yqB0WvQ2 = {
            "id" = "yqB0WvQ2";
            "file" = "mcsrranked-4.1.2.jar";
            "hash" = "sha512-kvhFoVmxrfSNolRG+GxG+i4a7TWhn90OuieoIilYNn4KHQ7iW+WGJ5dTHPchQN2qjd1oqkOgVCD6foutSXgHSQ==";
        };
        _sewuZIFD = {
            "id" = "sewuZIFD";
            "file" = "mcsrranked-4.1.3.jar";
            "hash" = "sha512-HWbXK+CdbvVe5hgp9tc21reYa8CJye+hAF5TS+fM1gfBzcBIUBmx8JplecC+LBqaT22w3CCEVkdjCPTJwQ30SQ==";
        };
        _RTD8K1Ji = {
            "id" = "RTD8K1Ji";
            "file" = "mcsrranked-4.1.4.jar";
            "hash" = "sha512-Lsd0V1ODqmcPJhkA0+bnJsqVdhVSqY8Tbywsm18/1opgrKdLfNgHAb5oZl708X45aCjkXJVJpUqQMJliAKQljg==";
        };
        _TXO8Nvef = {
            "id" = "TXO8Nvef";
            "file" = "mcsrranked-4.1.5.jar";
            "hash" = "sha512-I0q9CsoAb/9MZB740FG+RoecmiH053SoKc1+R0siZmLWggAh2J6OBWGQkzBkJzMySICQTJ3UFvKRbHtapM4K5w==";
        };
        _4DmUQbB6 = {
            "id" = "4DmUQbB6";
            "file" = "mcsrranked-4.1.6.jar";
            "hash" = "sha512-24PreitX/o9XgLEMZgyKIJXt5+DhP7k9Rt9RoqSFnMDSD0tZqVGIWxFtsDpomLR6pVCNr7lj3RsXwA//YezpDQ==";
        };
        _SZyBeY6w = {
            "id" = "SZyBeY6w";
            "file" = "mcsrranked-4.1.7.jar";
            "hash" = "sha512-nkn3l/Eyi6gx3N56FRyHowUV+QsYijQjAdNONZY2Uty+5B9Dof03SmWuG8VqH89TA4uvEybv2cLjBOWmX2fvIg==";
        };
        _oytvwZCV = {
            "id" = "oytvwZCV";
            "file" = "mcsrranked-4.1.8.jar";
            "hash" = "sha512-YdNd6XQpdxnxL1EgaNUgIWD0m6Uk/m8FhfgH83qkihrIGgL+nehFT9iwzBWl3v/5HARlX7zpuYbOsei2YzP1Cg==";
        };
        _1xVg0GNV = {
            "id" = "1xVg0GNV";
            "file" = "mcsrranked-4.1.9.jar";
            "hash" = "sha512-AfYhiyVKbtv1zDWJlRkuH6m8+++w8VxNHyjTgMba0lZQ+nQYzic5L36s0/IDLju1eyuHU9wL49o0KHavht5/AQ==";
        };
        _sDrfDrPm = {
            "id" = "sDrfDrPm";
            "file" = "mcsrranked-4.2.jar";
            "hash" = "sha512-EVADjRHXzc9fHWC6lhZ/OY/1fxaffzPpEdOwVvDfuhrEt/Un8wtre8P3ti5B9HEJ8Ixk1e6UMZq3XpaJ2KcFLA==";
        };
        _KeZX2yTi = {
            "id" = "KeZX2yTi";
            "file" = "mcsrranked-4.2.1.jar";
            "hash" = "sha512-dWpi3K4Ry1ArhzP5iBzUNieVKqyQQiSsZgjuhv01AbUE2CBL4cyzJeR1RFeNa4yUwPSsUnLqUONhQgcYHzYZ5g==";
        };
        _B3wp0pve = {
            "id" = "B3wp0pve";
            "file" = "mcsrranked-4.2.2.jar";
            "hash" = "sha512-q7rcRs11H1GFsXO2huC8lfYSZ+t7uvgIK6IK/dVaAGgW3zHKYellmASU0NTnzMEQ7QE5aEc3Usa7Isbb/ZkBbA==";
        };
        _9Ckmi6sY = {
            "id" = "9Ckmi6sY";
            "file" = "mcsrranked-4.3.jar";
            "hash" = "sha512-XEYuD3tyYcLUdAzKTSefhYW2EyVw44JdOgE4wIqqKQRUt8lOnNFt1vwrc8ZYHq59YV2RxLWcnLnIvCASZd26tQ==";
        };
        _hK4WEUdb = {
            "id" = "hK4WEUdb";
            "file" = "mcsrranked-4.3.1.jar";
            "hash" = "sha512-ylKLUmJygippjLZiHFJt0OAFsURQ4fFjPzedJM4df4Pxi7ucw2/5RD+5PbdgaUgfD7yZFhFa4NwNfglFfCtytA==";
        };
        _3aOafQt2 = {
            "id" = "3aOafQt2";
            "file" = "mcsrranked-4.3.2.jar";
            "hash" = "sha512-5Ip8j+5tIYpdBye5Rs/OV62eIH9wiFcg28JGCyk0P5dQeP4Xygto+7W8DWt17ULXgyFX8O7D++BKmdLTnlhgXA==";
        };
        _JBkus6O9 = {
            "id" = "JBkus6O9";
            "file" = "mcsrranked-4.3.3.jar";
            "hash" = "sha512-0zzyDkrMizVzNyFE13/GNT4PL8BtNUDuba9urnJHOF8uBi9k7bkqnxwqC0CA3UGMQ/C7zjBnHcvSertGrQLBwA==";
        };
        _f36hqSw4 = {
            "id" = "f36hqSw4";
            "file" = "mcsrranked-4.3.4.jar";
            "hash" = "sha512-IIytHAiTGzfz/yPjDDzXkJ2CCjAoaHOQMGs3TTOembJSv1tv6pjVESlVDmtx1Gu/W3l0IHS4KCEYHNVTozBYJw==";
        };
        _lO1Igu81 = {
            "id" = "lO1Igu81";
            "file" = "mcsrranked-4.3.5.jar";
            "hash" = "sha512-qhDlVJM+8fwVLlKgR2NtXcAs0bw01Y+U/dnbSiDMvLpAepuWuHF2NngPIYNaTjK4Er+kTjCmKp1SQ6OKTAsIkg==";
        };
        _e3Vl4uUD = {
            "id" = "e3Vl4uUD";
            "file" = "mcsrranked-4.4.jar";
            "hash" = "sha512-Acwqb+UULnK0Zj4CeMoJLMtdrUXP3uC6UwipikSv2BdksT9TB0huu4qrKhpiC/EvCoyhMbcBK1jXjYMsig6syg==";
        };
        _NmhaevZa = {
            "id" = "NmhaevZa";
            "file" = "mcsrranked-4.4.1.jar";
            "hash" = "sha512-gkIXLnyvhZkm8LHquEqJ7/fTOBJLtwKcKq+mO8WnuBIrDqmuL6520oRRg806NcebBxeOnOuoHXh03coLQarRfQ==";
        };
        _1Gx1ebIG = {
            "id" = "1Gx1ebIG";
            "file" = "mcsrranked-4.4.2.jar";
            "hash" = "sha512-zN4K7i0oSjXL5L4Oyhu863Z59Uc207lvg+UEcT7S+sECGcz4uIdvyujEh+ndI0+xAZvQR5rN+A9cOmjaKi6/MA==";
        };
        _luvAL9tl = {
            "id" = "luvAL9tl";
            "file" = "mcsrranked-4.4.3.jar";
            "hash" = "sha512-jJ6ZbHJUuJZxQqf6wwvlKM4EPD+ng2Nrqz8/+4zvHw+sOWSPKhkNOib9wLG2En97lJghL5Nsq0xmOqSkwFxTPw==";
        };
        _RIuekoXR = {
            "id" = "RIuekoXR";
            "file" = "mcsrranked-4.4.4.jar";
            "hash" = "sha512-T4I73pb2Of1jFss+GcV0bXTpM+m8Z97qY34mgOAkHlfjt6/ob3Cbx8DnWMW3eJweZQgT1bEc8oo7YSxkP3E63g==";
        };
        _UrPY6Yep = {
            "id" = "UrPY6Yep";
            "file" = "mcsrranked-4.4.7.jar";
            "hash" = "sha512-Ym79oTjhRqHQQWi8rQyVZ590OZuK4Bca9E2rz1FTVOWvD2cebfRyjP5rxiPddFw/lldR7Tc3rw0XpsXDrizVHQ==";
        };
        _fVuY91Gp = {
            "id" = "fVuY91Gp";
            "file" = "mcsrranked-4.4.8.jar";
            "hash" = "sha512-K3Wz79sziEKH2b6SduFZsZ/1ij20zEn0lD+uzu/m5K9zIZDdKCwK0ehDbTeveBrco9Lju2B/7Rto/bqO65oWQQ==";
        };
        _zDKiD8lB = {
            "id" = "zDKiD8lB";
            "file" = "mcsrranked-4.4.9.jar";
            "hash" = "sha512-7ZPYmsJ2wT4Gv843u/r3EzRe1vq+cMPvvmGGQKPidHnKlN0iB/lGuQCsTwMg1Et8AylFFbX50BZi04Vyct7/kg==";
        };
        _oByfaTGO = {
            "id" = "oByfaTGO";
            "file" = "mcsrranked-4.4.10.jar";
            "hash" = "sha512-Qq8MJfHBjxAQ6Mysa/+IkfcbRRPqV++vUEcsTCUx9lVEnPO7GcFypzR/TZC0P6fJ6GcIHwktgZsg6lH+DH1mog==";
        };
        _86kBCcfi = {
            "id" = "86kBCcfi";
            "file" = "mcsrranked-5.0.jar";
            "hash" = "sha512-Vs+RxHaIi/qJhiiRmHsiNSHh/oyItjYWOtLfdcNVw7Uwihph24VvKBzOPx6n0hWv4W50e6z9b9F/2EZ6l4vEaw==";
        };
        _JbpiXFAc = {
            "id" = "JbpiXFAc";
            "file" = "mcsrranked-5.0.1.jar";
            "hash" = "sha512-XbxeWdSFXslJ5i7fSXBR1WsVGEnlI8GCPDDEVhtuOFJpiXNUdoZwo1OyLMm3zNHSQK1zsOSiIzo1kmkpFP/ngw==";
        };
        _WNhWLDQp = {
            "id" = "WNhWLDQp";
            "file" = "mcsrranked-5.0.2.jar";
            "hash" = "sha512-455+TE87jMxz2dFrZO8LDl7Qa80J470u7yrCfhso8OObDPgGtZLZ+/YfJohKRzSZzpqtRMSS62VhVfc721Llcg==";
        };
        _rvr2wNRk = {
            "id" = "rvr2wNRk";
            "file" = "mcsrranked-5.0.3.jar";
            "hash" = "sha512-yX9RxZO7tkDLJGnKSzSaAYdXD6nZrw8SrSKUPeG2e0UpAKsKkC2M+EVsP0hXMpINyxNuKc+ExLZmgUZ/iuKQPQ==";
        };
        _51cU92IE = {
            "id" = "51cU92IE";
            "file" = "mcsrranked-5.0.4.jar";
            "hash" = "sha512-yfkbTVkhwCnC1N1cHLOaBc00mGDI7vNcoShORN86YBOKaj439rk0nz8Cf9pQdZQcDIejfFWxTplHJYO/w/3TIA==";
        };
        _rb9SwV06 = {
            "id" = "rb9SwV06";
            "file" = "mcsrranked-5.0.5.jar";
            "hash" = "sha512-Rdlr8zTBeoqu7mNAE6wl4mEk1+t/UKEgQRI2SVm5agdpb6kPiu8BMHLJO556lP/GI/orylciDOZLzg3wMAtm6Q==";
        };
        _hoaGUDSJ = {
            "id" = "hoaGUDSJ";
            "file" = "mcsrranked-5.0.6.jar";
            "hash" = "sha512-qY8n3qrMZO7Tfqve9rwbPqS4nQmet0PEuxTwegBJD6RvCmVuUAS/C3c9XRGEa+eLnuYyxwhG1gPTPEOB8GYqBg==";
        };
        _tTLqxkZm = {
            "id" = "tTLqxkZm";
            "file" = "mcsrranked-5.0.7.jar";
            "hash" = "sha512-dYEkg6WJNlLmZj2LtAYEKCGJZrAHA0UV66Qj5a2KLVL6gKmrQASF1CSbqUQofPI8J+Cog+FhsZmqLig7Dk+xiw==";
        };
        _17E5TPtO = {
            "id" = "17E5TPtO";
            "file" = "mcsrranked-5.0.8.jar";
            "hash" = "sha512-0vGpNEPqtPlPqN7I2bmMzz6FDZPjSK8a9ctSjBUzfd47QD7Ek0Ubg+zDJu9f1jDSjvL4+dBLB+5a16zAw57BHA==";
        };
        _9Fx9AqnE = {
            "id" = "9Fx9AqnE";
            "file" = "mcsrranked-5.0.9.jar";
            "hash" = "sha512-bTsN1D4jMbLPDWvBPqmtrVSbQUqIygxMYbkMQd/B9I4TI7FudDOg8exvhrbJzXOqcBG39VO0L2d3eZjC94fiBA==";
        };
        _maqroPB5 = {
            "id" = "maqroPB5";
            "file" = "mcsrranked-5.0.10.jar";
            "hash" = "sha512-qqr+SJrjOcPSyS4BRqVUVo2DcQrL/6V+A+CJC8mYvG8JI1fuE93GrolLHsZ4bN6DEohehOqu7SCtQtIgofgqoA==";
        };
        _gcrraukz = {
            "id" = "gcrraukz";
            "file" = "mcsrranked-5.0.11.jar";
            "hash" = "sha512-GxmWFBeCc2zJxPksTp0o50nsI9/su+i+WXgJRoQkq7TWarEgox/n1NKWIO7O6eJWswJjzk6LcksNgZzcFWQ3zw==";
        };
        _u0DJhH1R = {
            "id" = "u0DJhH1R";
            "file" = "mcsrranked-5.0.12.jar";
            "hash" = "sha512-qeJLPH8KDXVzbeAJQ1PkBc4pKOVF1/i0U49EjfgjEUS7e1xGCvWjRJybxBfzr8VU0R9Xi7ICx8qwvtOS5Cvotg==";
        };
        _q6jghj5F = {
            "id" = "q6jghj5F";
            "file" = "mcsrranked-5.0.13.jar";
            "hash" = "sha512-I3gG1+Nm9FN7i27sx5nR5XnNV+GSMvj5BxjdfrUC72S4u3e+W1awPJiiGMRWSCGQyNm+9USNJmNaOYGn2ulkqg==";
        };
        _Djl2Hwh7 = {
            "id" = "Djl2Hwh7";
            "file" = "mcsrranked-5.0.14.jar";
            "hash" = "sha512-ePMyAMEdvcsYjOoLVvw4sJ9RFqvFBK0NmdBYDbye0OWBIp3onDaAeffe4WsWoqLU3HR23UypFUtbYA1yegKleQ==";
        };
        _FUewlhKe = {
            "id" = "FUewlhKe";
            "file" = "mcsrranked-5.0.15.jar";
            "hash" = "sha512-M4pEzIPpu4S7ILpE0n5YJ/ySxlhyJDCGFFddqUYfC/vxjAri+i2xbjF5ojR9H7sopug4gVScRGrLxnNIsizRHg==";
        };
        _qEcyEhmj = {
            "id" = "qEcyEhmj";
            "file" = "mcsrranked-5.0.16.jar";
            "hash" = "sha512-YMRgSXUKFm2XGeHDI4YbtKkRxUhu5PDJb4+VUTXJ52ElgCglLptcIQbws9rUqj/aHPdUIyknIoIp+XKpF78ChQ==";
        };
        _WtXuUogT = {
            "id" = "WtXuUogT";
            "file" = "mcsrranked-5.0.17.jar";
            "hash" = "sha512-1WiEmmlgqT/WdUb5Bkw8rqiA+VWKfdodmdzPt/MUPLTb/QBT9tRsDE8Dtz0RKaKCwLWcEnFh2dy61BuloyE9lA==";
        };
        _twXmMI3q = {
            "id" = "twXmMI3q";
            "file" = "mcsrranked-5.0.18.jar";
            "hash" = "sha512-Rl2TBNgdOvtkWUS33vhFz5SzOHCeJtyaZgfMg1DitmYOeutfLdHXqJ/Gh6kfox50epH33CrmyVi3o7mLavPZyQ==";
        };
        _6OZAXFJW = {
            "id" = "6OZAXFJW";
            "file" = "mcsrranked-5.1.jar";
            "hash" = "sha512-C+rwy5JqsPsWM3/mTn3JppyAZLpXiAX5AgrrZhjABXEKhklTDPu8wGUyASoMmWnOGm8snGbvxrREyXJOLI+N0w==";
        };
        _9zI9qJ0J = {
            "id" = "9zI9qJ0J";
            "file" = "mcsrranked-5.1.1.jar";
            "hash" = "sha512-HD+2TCLBnus0IGNGrL2IlWS9iRrglK3MBMTXl/or/eOPTuothBQ3a3pEuRYGcx/Oa57qe/74vKioM2PejcblIQ==";
        };
        _dDIqUzxk = {
            "id" = "dDIqUzxk";
            "file" = "mcsrranked-5.1.2.jar";
            "hash" = "sha512-PlTHZPP6g1GkWa+X5napsvHMsBF9rqHVWSg+uaNefFG3jVrbsa4Uk6pod9bxx3ragYK4VduVSvhMwhb0j6tB0g==";
        };
        _YmCvxam7 = {
            "id" = "YmCvxam7";
            "file" = "mcsrranked-5.1.3.jar";
            "hash" = "sha512-74KZbCXrBP4IDABW5Zb9NNBUtAbjWmC2P/sGf6UmKCKTlZ+Iw3H0xTOuFEB7RuDw3e06qDQQRxpWBClOMYOQRg==";
        };
        _wksupmBo = {
            "id" = "wksupmBo";
            "file" = "mcsrranked-5.1.4.jar";
            "hash" = "sha512-TcZJZ3ei6l3PlWpR8/LjzEOOHtGNETDsSe7GbdO3BHewSEbZPrFxy4H9r3zU71AXKaMrT6xHoCR/dsneCf/2xg==";
        };
        _XkWGYoCw = {
            "id" = "XkWGYoCw";
            "file" = "mcsrranked-5.1.5.jar";
            "hash" = "sha512-l1fzput3rtBnwOdh3/On6wGJ1xvhCxSyGV4Dj8ET9F7XHvzjcFm49CoHQX2XgZ2zQO6R5o2j3TKzQ1c9yvL4og==";
        };
        _bjuJe6Yv = {
            "id" = "bjuJe6Yv";
            "file" = "mcsrranked-5.1.6.jar";
            "hash" = "sha512-Z+YXGmu96LXQYNLeQFIPTnAIkyTm78tzJNgClnBRZWTqsnA+gUn3vbrmhRmutaRHbnH5YO7ROsjVbwSLzgal4w==";
        };
        _V6SzR70X = {
            "id" = "V6SzR70X";
            "file" = "mcsrranked-5.1.7.jar";
            "hash" = "sha512-2DND96n0bsCsAe8Av08TRql0Hbm3GPl2xy+AXJq7kjrA5eDjb66rY8ayzF+rRRtCkUbAi0OdONY0SS8W2jFP4A==";
        };
        _H0ZMSB9E = {
            "id" = "H0ZMSB9E";
            "file" = "mcsrranked-5.1.8.jar";
            "hash" = "sha512-8gufyD2zFslVCGikq/KXjF/rncX+u3acKKEr0myCM5shy7a/AKsvylzEWfnAZUP/E0erArMlSclBisov5RCBSQ==";
        };
        _HfF5zXgB = {
            "id" = "HfF5zXgB";
            "file" = "mcsrranked-5.1.10.jar";
            "hash" = "sha512-gCpGGQhGql84liexZVc4nYDt1qmpSKKmVLobjrAuQn6Fsl603i5wu6riDEbnpv7cu2af508yp2cdD+IZcqPweQ==";
        };
        _KVNcW1DL = {
            "id" = "KVNcW1DL";
            "file" = "mcsrranked-5.1.11.jar";
            "hash" = "sha512-ImJVcc5xMXCNBIMRVNHtK/jr5az0kz54YnuNWk9hqi2vQtClbRUzsCADBFG5pRXWI+pAiJZtkfApfpwu/ArCTQ==";
        };
        _9VS2hEoq = {
            "id" = "9VS2hEoq";
            "file" = "mcsrranked-5.1.12.jar";
            "hash" = "sha512-lVge/LOMboieTo5IV26zf9KHcPfcIc0ygfT27WeQswuWBF3lneIW26iTiwY5vr/T9vwnnUbBuuO64/Lf+gzuEA==";
        };
        _M7nf2PZ8 = {
            "id" = "M7nf2PZ8";
            "file" = "mcsrranked-5.1.13.jar";
            "hash" = "sha512-36biucoVNswGbrMgjxD5ltYYeG/gkVD6IiwajRVTM+Bd4nryXDex3cbY8vI5+3b98PVEntkMgOO4OTTy0pPVvQ==";
        };
        _gT7xWIHb = {
            "id" = "gT7xWIHb";
            "file" = "mcsrranked-5.2.jar";
            "hash" = "sha512-WRGRhAjobIW5NeC4Jka8WIMt6uk2e6CN7dD/OQb7m1/fwoC1JtTcw/kRChIgwOKp4NEv1kSQCYQpKewu/UBIsg==";
        };
        _WnNZpVpl = {
            "id" = "WnNZpVpl";
            "file" = "mcsrranked-5.2.1.jar";
            "hash" = "sha512-52ll4dGPgEz/khlkHGeS9+izYZZ5bBW1jCewz8JbCZPOd97q8Cqdy+M9FXawcao7TXIQJSfpjVmQfnzqVmkoYQ==";
        };
        _hocAZcxS = {
            "id" = "hocAZcxS";
            "file" = "mcsrranked-5.3.jar";
            "hash" = "sha512-WuY8PO9kkCDq21Gh6UqYYQ76EPsxJ0bLc4PQ8F1p1KouS+piMayicjTvUiH2x6bKUmX0IaUyzVVsIL0ORKzAlw==";
        };
        _CaVdPXVc = {
            "id" = "CaVdPXVc";
            "file" = "mcsrranked-5.3.1.jar";
            "hash" = "sha512-calYjnoN3AzG8UIifA4yE4Rz1OqZUKPrtiSQXsPos58Dt56f180Y0LZz01ZZTt1OatuArLmBSEb9vzx43nZo0w==";
        };
        _A0sl68lc = {
            "id" = "A0sl68lc";
            "file" = "mcsrranked-5.3.2.jar";
            "hash" = "sha512-LOLd8W27TQnUUho7TcidnV2lamXfd8OcwBXhenj5Wvm/F4QKDkMSLMqNrSbCiKFAYP3GcQ1taqgQ8uYS6Je4zw==";
        };
        _BS1jwZHe = {
            "id" = "BS1jwZHe";
            "file" = "mcsrranked-5.3.3.jar";
            "hash" = "sha512-lRCiLHditKgl0Hmm+Sbeqf5Bao8yqlfUC7EIK6olxpjxaiaP1z6t+ApxlIqRHrE+4f5IoaoXCEQHybz5BVDdXg==";
        };
        _On8NtjQW = {
            "id" = "On8NtjQW";
            "file" = "mcsrranked-5.3.4.jar";
            "hash" = "sha512-eFHNn1NYlaQjejVh/98I8XzTLSAg2Kz1vnkSLkKD/J5+TFxFcwadgcfhlgKyEFCAM6h4upzSUR/QXGUEndl0Yw==";
        };
        _g0ilpRvg = {
            "id" = "g0ilpRvg";
            "file" = "mcsrranked-5.3.5.jar";
            "hash" = "sha512-QwZJJAMSgq+yINtLuRU7yW9tYs869kMGCv5bEU7v/qUhYX09+IbVomOGbHra/+w0OnBhyoraZimDZtfBHZ++yg==";
        };
        _ijH9d3hM = {
            "id" = "ijH9d3hM";
            "file" = "mcsrranked-5.3.6.jar";
            "hash" = "sha512-pXyBM2luXHhuaGCOos5m3p8iQ4vOMIl5HxTHHOdrqaOgHwCmWUxz18B09dFW0CAFsuXea8NBLkGhDvMOw3nfiQ==";
        };
        _wXo0sIKW = {
            "id" = "wXo0sIKW";
            "file" = "mcsrranked-5.4.jar";
            "hash" = "sha512-EBK2ei5D+QNHUBSF7NuEjEwZ2mvEjicViBfiXnmeSmxsLIeVMApvVjSdvzwO9EfOeQlnn8KHLIrU7L+ON9gMsg==";
        };
        _tg8y9JSc = {
            "id" = "tg8y9JSc";
            "file" = "mcsrranked-5.4.1.jar";
            "hash" = "sha512-XVIK3/zJXPcjv+PmZzzo0PneBzDJo5SXbmcrDA36QA0DuXEGaXvtw/hAYZ3ouwaNh2UrBmgPPafJE6Tl4aazvA==";
        };
        _jWMj9en6 = {
            "id" = "jWMj9en6";
            "file" = "mcsrranked-5.4.2.jar";
            "hash" = "sha512-9qZptfKua0Hn/oDJu4p3u1U7FuslGOZwKYicBe+SSE1K6fV+ZZDAyV3V05GDE2l8RA3TgyfIPXknmsFet/2o1Q==";
        };
        _NUHdiohH = {
            "id" = "NUHdiohH";
            "file" = "mcsrranked-5.4.3.jar";
            "hash" = "sha512-NpAH02VOA/p5zZ40gAXXOEbuFDJ/9IoV/fGSXGEPzDXBvWysudGC+BczIXCq8eiWwLXPKSI0k3dxWot8sIaReQ==";
        };
        _iHN72prb = {
            "id" = "iHN72prb";
            "file" = "mcsrranked-5.4.4.jar";
            "hash" = "sha512-hI9RvjSW97q32lL7e+exmIVBbJpGpAo2lIhznt2GTmNM3+UmV4cvXhW+5CXHrqoisM3BGn9WzrwYlulO7Msycw==";
        };
        _NZaAPngN = {
            "id" = "NZaAPngN";
            "file" = "mcsrranked-5.4.5.jar";
            "hash" = "sha512-Pr5im+FLGT2NZcIxZ6MKaYQy4NGTwY/wVUF1G7lbt5+UCPkL+CfewCEJ0Z+aj4sWZlbUhV5JAFt4MHpsJf0e9g==";
        };
        _wBBMhi7v = {
            "id" = "wBBMhi7v";
            "file" = "mcsrranked-5.4.6.jar";
            "hash" = "sha512-BV0weyawV1x+7LVRxU8GRFd+vZRD2b7C8hidQhPon4KYuehZDv815Y/ONkYxAPlVvdTXOD+QNtKr/1XqStFfQA==";
        };
        _lOTzwB9z = {
            "id" = "lOTzwB9z";
            "file" = "mcsrranked-5.4.7.jar";
            "hash" = "sha512-YpWx+N4pbMpRCiysUGj7fPnE9CnjX5Ow6rPIgw4zYWg+erQYmLmE4oIjRTloE17nWdcwm+w+HospS0ygwJG2jw==";
        };
        _QiYTe1vk = {
            "id" = "QiYTe1vk";
            "file" = "mcsrranked-5.4.8.jar";
            "hash" = "sha512-0eZ/R9AO1dGfXZzzymYGSz3KeC2RcutAgcQcYCIvzQ5sdNl1H5mtQG5g09rBv7+WkckJay4KVmrOlrZ/EjDuug==";
        };
        _FbUTb7RI = {
            "id" = "FbUTb7RI";
            "file" = "mcsrranked-5.5.1.jar";
            "hash" = "sha512-k4+55Je7wizNd2Qf+PiuTC103Azs9EqUPmThDa4MvizBh2kKODQAIOZqUHURIJasOLBFHOZPyGbRpOj5G1419g==";
        };
        _qSyqNHTn = {
            "id" = "qSyqNHTn";
            "file" = "mcsrranked-5.5.2.jar";
            "hash" = "sha512-f9sFThjsoUVgrLIXBXUP8MFVTqbjK5JAKvA9TENLhAA+4Q0wWq/QyG6LwJQMyb32n/ZxPahppbZ21gDq+Jp/VA==";
        };
        _hufQTRIR = {
            "id" = "hufQTRIR";
            "file" = "mcsrranked-5.5.3.jar";
            "hash" = "sha512-+QdKPFpZ1C6psuDFryrEhnjldzMNrpRkP8+twZadj8fxO5RZc7/+9j/Hlnr9qRIuzqOn6o/RExPNdj0ofoCKGA==";
        };
        _n5f6dvyk = {
            "id" = "n5f6dvyk";
            "file" = "mcsrranked-5.5.4.jar";
            "hash" = "sha512-RFJXzQuby7OcX/YoUEoJ+arp2xP25lkSbMEAmya8fE/rCiDp1IZ7OyQXjZPDsjOedjBu3BWjxlyfPH7Ex/Sf0g==";
        };
        _30OXpHRr = {
            "id" = "30OXpHRr";
            "file" = "mcsrranked-5.5.5.jar";
            "hash" = "sha512-gAppMc1gSqlT0VwVZw4Iq76ecD3ecyo5gZMF7hxKyEhKa3MwxSJzp30+NjBmG6coFL649rqgNmZiWk7/kc0a9A==";
        };
        _O8X9nRmD = {
            "id" = "O8X9nRmD";
            "file" = "mcsrranked-5.5.6.jar";
            "hash" = "sha512-w3FdXyjus8MWv7J2zlFlk7vKgx/1v1t9ND/M+fTKNVn/dTlh8BAgTPiu4kqPWU/mnl+lHf3CsiVFLXVS8TkzVA==";
        };
        _gZmyD3eq = {
            "id" = "gZmyD3eq";
            "file" = "mcsrranked-5.6.0.jar";
            "hash" = "sha512-F382T2EdVNDIvIY4hUgowFbCSUTpjxo7nG3SNDVGeucK25wkBEwgG1rakJGbFbD2y26rc9FEjdSLVEeuspMVaw==";
        };
        _Segicjb7 = {
            "id" = "Segicjb7";
            "file" = "mcsrranked-5.6.1.jar";
            "hash" = "sha512-d0rk3ojf/E9lKBifXJFNbt5nq9ucO4dWLLcscM36OI2EAvdnO8XsjabROBETKM0h5llhLY0OwNfGIrCYjsvSCQ==";
        };
        _8RikIudy = {
            "id" = "8RikIudy";
            "file" = "mcsrranked-5.6.2.jar";
            "hash" = "sha512-Wo08HqPexrPY5n677jWwHkNKhzH3YtWuw2zZAeO1XJElWTTeOtnjchgoRHzMzevH2RUPDI9jKejCjJfsQOQ4qg==";
        };
        _99jiFsDx = {
            "id" = "99jiFsDx";
            "file" = "mcsrranked-5.6.3.jar";
            "hash" = "sha512-kO3LDb86+6Dq2Qkm0udlvKyinYDCCmcR9IiNzIxtCgzatFxIVK1aerwczVTqwDYhpgE5ozz9gAHke/AXxPcRaQ==";
        };
        _cjRXHTw5 = {
            "id" = "cjRXHTw5";
            "file" = "mcsrranked-5.6.4.jar";
            "hash" = "sha512-BVkIyslddg27N1EaOHP2CRlDqQwRsPHTlbhTQIX3dEZDT5i+Ma4kaYu72WSJZ4lg1DTGRAX0a5kr0UDDzUCNAg==";
        };
        _NYrrFh21 = {
            "id" = "NYrrFh21";
            "file" = "mcsrranked-5.6.5.jar";
            "hash" = "sha512-J3HiY75Klt/P8h8ULsBHNNn1mvoxAbn0MQzTdDABkGCYMIx8K8Sv9dhulA57Dm2l63Y4mb3LkM1ra0e8wdOCRg==";
        };
        _KyDoHs7D = {
            "id" = "KyDoHs7D";
            "file" = "mcsrranked-5.6.6.jar";
            "hash" = "sha512-jCoBPjRv8p/AEqxuBlwcUb8mRVFePMrslLx4eEeP5UHIg7Z/uJIjfqqroGPaNz8wdoDCnGrpRbhXd8bKRQm0Fw==";
        };
        _dQTxEIwv = {
            "id" = "dQTxEIwv";
            "file" = "mcsrranked-5.6.7.jar";
            "hash" = "sha512-VOUGPq833O0hvwUkuZGUDVF9zb9b7GAV0RrVBCuDSDa8zLshCd+pFjZpY1EkdDHENKjJeYCdJGJjrKQzK5Rshw==";
        };
        _hbmy4ubl = {
            "id" = "hbmy4ubl";
            "file" = "mcsrranked-5.6.8.jar";
            "hash" = "sha512-/1/NJOUgtR579mJ9/IJXpV8+VhB1K3MvbWr+XBIOtdkXytF5YvaWogBNNPzJ+lvgrpl8VCA+FzwOcypZYlD3WA==";
        };
        _XvjTQvWg = {
            "id" = "XvjTQvWg";
            "file" = "mcsrranked-5.6.9.jar";
            "hash" = "sha512-Ha5SE7t8LyzqNybtr0ZMhbkGgAm0D5ywnEXChCmMwhXm84EQ2PLA2Qc2n2xaCBzbzAE15P6dfA0x8i+Gm7DFDA==";
        };
        _hFPU1FvF = {
            "id" = "hFPU1FvF";
            "file" = "mcsrranked-5.6.10.jar";
            "hash" = "sha512-wTf76bE0ZkfR8ZMTXpMPzevEWKecwBDBbF+JOa56k8oxFP3h4QwmFtlsYXuKnj2KsjI+NdlKi7ZyD+yWHuYHoA==";
        };
        _gm7zUSIY = {
            "id" = "gm7zUSIY";
            "file" = "mcsrranked-5.6.12.jar";
            "hash" = "sha512-hgpKaLFkLnF9M9NTPT0cR3/+jaPKPtV8hRBTE2wmySk3xOP97wTRhmT5OgJtoAE6kd5UrCsuRERSAvtWOqa4gw==";
        };
        _IW8YWwsX = {
            "id" = "IW8YWwsX";
            "file" = "mcsrranked-5.6.13.jar";
            "hash" = "sha512-j4X0bAypZ4Cgx3oNL2o7GXi3NCz4ZAjrxWSX4K/7t+U30xsafqZR7M0HIneaNIhymj+VxT5qmVOI2wgeOenPPA==";
        };
        _HOkSHhAu = {
            "id" = "HOkSHhAu";
            "file" = "mcsrranked-5.7.0.jar";
            "hash" = "sha512-MYmwzCGHxlEKyQiyLK5Lx/eIH5GVdcZH+adzGwx7sr+Ry8dPNmVH1MhglJsRzPjTKdpEjlVirKHTWw7hlRABDQ==";
        };
        _RyeEV2bj = {
            "id" = "RyeEV2bj";
            "file" = "mcsrranked-5.7.1.jar";
            "hash" = "sha512-ta7Bm2cKdLsEdg3OK+8XjQ+Rz4prZmS8WF2F8WXuuD5Jo3adiqnRl4GPIUbgN5u5aPD2Cs2ZIR/j9wtF5RpMVg==";
        };
        _AqfzjVgU = {
            "id" = "AqfzjVgU";
            "file" = "mcsrranked-5.7.2.jar";
            "hash" = "sha512-Yq11h6+v9sq7MfxgCIWKezR9uwk+bXbMx1qOhi8y96mOWI2tGjHPaeJELCTQdneIWEo8Ch+bT7cQHjh2GbVF2Q==";
        };
        _asMBwe7w = {
            "id" = "asMBwe7w";
            "file" = "mcsrranked-5.7.3.jar";
            "hash" = "sha512-/TndKrCfhi2JIgTRuj6wWE+yU6yh967iKzuW4JzPHj4dIHp/d3W8DtQPEmsFDOFY0oATQ2GDnVp6CwkeCDQJEQ==";
        };
        _ad5HAb6a = {
            "id" = "ad5HAb6a";
            "file" = "mcsrranked-5.7.4.jar";
            "hash" = "sha512-s1I6pyG/dumuvuimJmKjkpIwWufTUxIpPqmG7LidepbSEf/ItK58MTal82FsHkS7AoCC+wBZginMEjm5ac1Sgw==";
        };
        _50ezyD8w = {
            "id" = "50ezyD8w";
            "file" = "mcsrranked-5.7.5.jar";
            "hash" = "sha512-1+grU6duRhhHPWGwmKZ4aF4pewe29ECTyeyFagmt3+Y+eiTmXz0IfNgkTaMhzCM1X6wpswEjFZCv9pyO3LYdmg==";
        };
        _gAwAb5gb = {
            "id" = "gAwAb5gb";
            "file" = "mcsrranked-5.7.6.jar";
            "hash" = "sha512-hMSW0541FCZ6f9+CdArUUQxyeIO+MbNDiH/jUL+Gqk8DCQdrvKCCJwyECslKUy4gSaMl8dDQktk1Y2/OeY3WUg==";
        };
        _3pfl8D5P = {
            "id" = "3pfl8D5P";
            "file" = "mcsrranked-5.7.7.jar";
            "hash" = "sha512-mS86ab2pNM3E0pSWGVhIK9PyF/eLeFzvnv9x5HORBc72XM3o8aiLloe3rIqHeh3ATc61kK/sMto3DyljMlYHhQ==";
        };
        _cvYUACWK = {
            "id" = "cvYUACWK";
            "file" = "mcsrranked-5.7.11.jar";
            "hash" = "sha512-uG6MqKQDYrb2pnBEkOiUgszmF+1orU18kP6PxjZuOhP57omg7I+UcSkiyiDMcOtuW+B+xanV+q5WF35ZBCZuOQ==";
        };
        _tTmkva0l = {
            "id" = "tTmkva0l";
            "file" = "mcsrranked-5.7.12.jar";
            "hash" = "sha512-qECGGdbCCzKxz6WJ2OPZFLifgfItb2Wf7Ktr26+l46SJ+703ZjonmRXjmd1mj4BZksjhmSOUKYA0ifwILe4otA==";
        };
        _Ia1Ji9JS = {
            "id" = "Ia1Ji9JS";
            "file" = "mcsrranked-5.7.13.jar";
            "hash" = "sha512-7opxlRz1gpDa54c9lXD9Wk6DjyIxuNY+GG70FUBekgDZrxHoysoq4ohl36KhAbua4WsaC4x63EJ46uhH4wjqNg==";
        };
        _l4mLgpnf = {
            "id" = "l4mLgpnf";
            "file" = "mcsrranked-5.8.0.jar";
            "hash" = "sha512-vXlEF6vpW7mcWFeTVspu5/lK/lRXx08bCPSn2AtcK/UcNZ75xnvGKliNv1s9ig2Sd4dldozUwFUhbHQxJt4idA==";
        };
        _k83cbnOa = {
            "id" = "k83cbnOa";
            "file" = "mcsrranked-5.8.1.jar";
            "hash" = "sha512-FGPMhH9NLUa+v419/csbVEcyoTMKm6954yG3rQTC496EOC5p8dEzqX01evUv9jB5zVEyCl+6nDNE2SsLX+1x9A==";
        };
        _rFDQhoWw = {
            "id" = "rFDQhoWw";
            "file" = "mcsrranked-5.8.3.jar";
            "hash" = "sha512-PIgazncSnZKXhlUyw20J1L7Oz2NFArCH0p5fkCUETUE7goKmO+IsjyrPOyGrUQ2X+3uu9smk7uUPB18TacAhWQ==";
        };
        _d4BwT1Bu = {
            "id" = "d4BwT1Bu";
            "file" = "mcsrranked-5.8.5.jar";
            "hash" = "sha512-WNiomEw47KIVpkYmHuxaNj0QIZ4QKD40Od/ALKsquxkc3zS2AEfU4kwKxtPjpe5kl3KEg790NjTlwmWdpiNzDQ==";
        };
        _Rzmgq3Un = {
            "id" = "Rzmgq3Un";
            "file" = "mcsrranked-5.8.6.jar";
            "hash" = "sha512-ZoDBZKLFGllomjQ8xu0QMqJ8ouvyWZ1FpIZqhymSxTwnIvhLFKdSPekZ8h0j93e0PJrvk+br+MWqi2KbNzhPVQ==";
        };
        _tphutHxH = {
            "id" = "tphutHxH";
            "file" = "mcsrranked-5.8.8.jar";
            "hash" = "sha512-Zxx8IVkXQlHA93IBZVld10hnINTpKJCGz+oqeCLYB2aIKDMSc+IUKEI1d/qzgkUPisXFRUwZg4Pr6Bq9iCp4aA==";
        };
        _fmrnZNcf = {
            "id" = "fmrnZNcf";
            "file" = "mcsrranked-5.8.9.jar";
            "hash" = "sha512-hag3UitvLAMdrFy7j4QixSBiCYLYISqEDQ1QNJUhHGBeyx2igsi4bHR2VUgfLQBbAW4nJteZ8FUWzZCckDIztQ==";
        };
        _vHRzDKx0 = {
            "id" = "vHRzDKx0";
            "file" = "mcsrranked-5.8.11.jar";
            "hash" = "sha512-dHb8mQaU6FLNKZDQWTkbLK9fhvjmSf8pRfEbl0pt/zjw59LhJrx6Z7jPK4d47HHxi1Hi+uXdV99w+4X6gXQHOg==";
        };
    in {
        "r17vLIlI" = _r17vLIlI;
        "Pr8911G1" = _Pr8911G1;
        "XZVqLLbz" = _XZVqLLbz;
        "D9R04Ud8" = _D9R04Ud8;
        "VWxoBGfr" = _VWxoBGfr;
        "GlRYCpWB" = _GlRYCpWB;
        "dwiBgBL8" = _dwiBgBL8;
        "9zlJ2oFW" = _9zlJ2oFW;
        "MAzgwPzK" = _MAzgwPzK;
        "TuoS3HOm" = _TuoS3HOm;
        "abidryjw" = _abidryjw;
        "S2cCkSxv" = _S2cCkSxv;
        "ei9AwXND" = _ei9AwXND;
        "yjOq96LC" = _yjOq96LC;
        "C8qvACjf" = _C8qvACjf;
        "Ss4jXpqh" = _Ss4jXpqh;
        "aCEDBhgn" = _aCEDBhgn;
        "MdTOXBB7" = _MdTOXBB7;
        "dOR20PrA" = _dOR20PrA;
        "ebVN2wfi" = _ebVN2wfi;
        "dyJBeXgC" = _dyJBeXgC;
        "YLyRk8Ne" = _YLyRk8Ne;
        "5RN8l4gF" = _5RN8l4gF;
        "lCn85k3J" = _lCn85k3J;
        "V2M3QLyE" = _V2M3QLyE;
        "DC7X9fMF" = _DC7X9fMF;
        "Z2O17cfD" = _Z2O17cfD;
        "19no7uKm" = _19no7uKm;
        "tm6XxQl8" = _tm6XxQl8;
        "Fi6BRzxT" = _Fi6BRzxT;
        "9GV73xTt" = _9GV73xTt;
        "1ArWDn5E" = _1ArWDn5E;
        "3sXDq5jT" = _3sXDq5jT;
        "3wclh83l" = _3wclh83l;
        "y8pwML6d" = _y8pwML6d;
        "HlFJAWJw" = _HlFJAWJw;
        "2FVWelc4" = _2FVWelc4;
        "zVAt3t3Y" = _zVAt3t3Y;
        "DByuQVkc" = _DByuQVkc;
        "BhbjtaVi" = _BhbjtaVi;
        "LsqRnUp9" = _LsqRnUp9;
        "5qeOY4DS" = _5qeOY4DS;
        "P9zwUYjG" = _P9zwUYjG;
        "cagOOu6d" = _cagOOu6d;
        "dVSHCXuQ" = _dVSHCXuQ;
        "UK4JUbpF" = _UK4JUbpF;
        "InPSCmWA" = _InPSCmWA;
        "zqbDsCir" = _zqbDsCir;
        "SK23X8PE" = _SK23X8PE;
        "gHoc2ANj" = _gHoc2ANj;
        "bcnJyCDD" = _bcnJyCDD;
        "8G9Yb4aP" = _8G9Yb4aP;
        "qY2BigOB" = _qY2BigOB;
        "jBxl6Aaw" = _jBxl6Aaw;
        "RCQZcq3f" = _RCQZcq3f;
        "TpuSVZSF" = _TpuSVZSF;
        "CZYCzMKe" = _CZYCzMKe;
        "eP3C2k1U" = _eP3C2k1U;
        "CkSQwQkk" = _CkSQwQkk;
        "z41lztSw" = _z41lztSw;
        "grZX2TIB" = _grZX2TIB;
        "STqhGx69" = _STqhGx69;
        "ArDgDui3" = _ArDgDui3;
        "toDPFnH9" = _toDPFnH9;
        "LRXZBTtB" = _LRXZBTtB;
        "Qrw6vYCS" = _Qrw6vYCS;
        "c0CQZlZY" = _c0CQZlZY;
        "iFxrW1Gi" = _iFxrW1Gi;
        "GclvmTLT" = _GclvmTLT;
        "cBvPWc9H" = _cBvPWc9H;
        "NIia9uHh" = _NIia9uHh;
        "qNGC6jre" = _qNGC6jre;
        "99WZbN8l" = _99WZbN8l;
        "NLVrwZvh" = _NLVrwZvh;
        "AbAw9noQ" = _AbAw9noQ;
        "1SFaolel" = _1SFaolel;
        "BINTuwtQ" = _BINTuwtQ;
        "LLGmCHBl" = _LLGmCHBl;
        "j0eL10dD" = _j0eL10dD;
        "3As8AnU3" = _3As8AnU3;
        "wgdc74cB" = _wgdc74cB;
        "mSpXZnLu" = _mSpXZnLu;
        "7u5tuHP2" = _7u5tuHP2;
        "mSNWftNj" = _mSNWftNj;
        "H6furZaB" = _H6furZaB;
        "HixDW5eQ" = _HixDW5eQ;
        "ix6hLk06" = _ix6hLk06;
        "UfwkMjeG" = _UfwkMjeG;
        "AcfEJT1M" = _AcfEJT1M;
        "ILvzJgmR" = _ILvzJgmR;
        "UeATP8HQ" = _UeATP8HQ;
        "4M3qqAJZ" = _4M3qqAJZ;
        "l7Vnid07" = _l7Vnid07;
        "zreHoTXk" = _zreHoTXk;
        "qiRZsbAD" = _qiRZsbAD;
        "rgv9oflq" = _rgv9oflq;
        "AmK1nqwj" = _AmK1nqwj;
        "aH28Q5me" = _aH28Q5me;
        "4JZwf8qE" = _4JZwf8qE;
        "LJmlt7vc" = _LJmlt7vc;
        "svVDSnQK" = _svVDSnQK;
        "KIBLSZPp" = _KIBLSZPp;
        "vX6lCiBU" = _vX6lCiBU;
        "4jwV9V1m" = _4jwV9V1m;
        "fMLNg9J3" = _fMLNg9J3;
        "6wyFMUTP" = _6wyFMUTP;
        "Gz063Suu" = _Gz063Suu;
        "Q2UANG9d" = _Q2UANG9d;
        "PWyu1Kup" = _PWyu1Kup;
        "ymTNH3VB" = _ymTNH3VB;
        "4GhDTb0f" = _4GhDTb0f;
        "5DcTzdPZ" = _5DcTzdPZ;
        "KG0cuZm1" = _KG0cuZm1;
        "AWCaFh77" = _AWCaFh77;
        "Lrif2ekb" = _Lrif2ekb;
        "XAhfklH8" = _XAhfklH8;
        "ZQtET6KY" = _ZQtET6KY;
        "Wubw689b" = _Wubw689b;
        "ZSQZdbLS" = _ZSQZdbLS;
        "j6XdgooE" = _j6XdgooE;
        "yqB0WvQ2" = _yqB0WvQ2;
        "sewuZIFD" = _sewuZIFD;
        "RTD8K1Ji" = _RTD8K1Ji;
        "TXO8Nvef" = _TXO8Nvef;
        "4DmUQbB6" = _4DmUQbB6;
        "SZyBeY6w" = _SZyBeY6w;
        "oytvwZCV" = _oytvwZCV;
        "1xVg0GNV" = _1xVg0GNV;
        "sDrfDrPm" = _sDrfDrPm;
        "KeZX2yTi" = _KeZX2yTi;
        "B3wp0pve" = _B3wp0pve;
        "9Ckmi6sY" = _9Ckmi6sY;
        "hK4WEUdb" = _hK4WEUdb;
        "3aOafQt2" = _3aOafQt2;
        "JBkus6O9" = _JBkus6O9;
        "f36hqSw4" = _f36hqSw4;
        "lO1Igu81" = _lO1Igu81;
        "e3Vl4uUD" = _e3Vl4uUD;
        "NmhaevZa" = _NmhaevZa;
        "1Gx1ebIG" = _1Gx1ebIG;
        "luvAL9tl" = _luvAL9tl;
        "RIuekoXR" = _RIuekoXR;
        "UrPY6Yep" = _UrPY6Yep;
        "fVuY91Gp" = _fVuY91Gp;
        "zDKiD8lB" = _zDKiD8lB;
        "oByfaTGO" = _oByfaTGO;
        "86kBCcfi" = _86kBCcfi;
        "JbpiXFAc" = _JbpiXFAc;
        "WNhWLDQp" = _WNhWLDQp;
        "rvr2wNRk" = _rvr2wNRk;
        "51cU92IE" = _51cU92IE;
        "rb9SwV06" = _rb9SwV06;
        "hoaGUDSJ" = _hoaGUDSJ;
        "tTLqxkZm" = _tTLqxkZm;
        "17E5TPtO" = _17E5TPtO;
        "9Fx9AqnE" = _9Fx9AqnE;
        "maqroPB5" = _maqroPB5;
        "gcrraukz" = _gcrraukz;
        "u0DJhH1R" = _u0DJhH1R;
        "q6jghj5F" = _q6jghj5F;
        "Djl2Hwh7" = _Djl2Hwh7;
        "FUewlhKe" = _FUewlhKe;
        "qEcyEhmj" = _qEcyEhmj;
        "WtXuUogT" = _WtXuUogT;
        "twXmMI3q" = _twXmMI3q;
        "6OZAXFJW" = _6OZAXFJW;
        "9zI9qJ0J" = _9zI9qJ0J;
        "dDIqUzxk" = _dDIqUzxk;
        "YmCvxam7" = _YmCvxam7;
        "wksupmBo" = _wksupmBo;
        "XkWGYoCw" = _XkWGYoCw;
        "bjuJe6Yv" = _bjuJe6Yv;
        "V6SzR70X" = _V6SzR70X;
        "H0ZMSB9E" = _H0ZMSB9E;
        "HfF5zXgB" = _HfF5zXgB;
        "KVNcW1DL" = _KVNcW1DL;
        "9VS2hEoq" = _9VS2hEoq;
        "M7nf2PZ8" = _M7nf2PZ8;
        "gT7xWIHb" = _gT7xWIHb;
        "WnNZpVpl" = _WnNZpVpl;
        "hocAZcxS" = _hocAZcxS;
        "CaVdPXVc" = _CaVdPXVc;
        "A0sl68lc" = _A0sl68lc;
        "BS1jwZHe" = _BS1jwZHe;
        "On8NtjQW" = _On8NtjQW;
        "g0ilpRvg" = _g0ilpRvg;
        "ijH9d3hM" = _ijH9d3hM;
        "wXo0sIKW" = _wXo0sIKW;
        "tg8y9JSc" = _tg8y9JSc;
        "jWMj9en6" = _jWMj9en6;
        "NUHdiohH" = _NUHdiohH;
        "iHN72prb" = _iHN72prb;
        "NZaAPngN" = _NZaAPngN;
        "wBBMhi7v" = _wBBMhi7v;
        "lOTzwB9z" = _lOTzwB9z;
        "QiYTe1vk" = _QiYTe1vk;
        "FbUTb7RI" = _FbUTb7RI;
        "qSyqNHTn" = _qSyqNHTn;
        "hufQTRIR" = _hufQTRIR;
        "n5f6dvyk" = _n5f6dvyk;
        "30OXpHRr" = _30OXpHRr;
        "O8X9nRmD" = _O8X9nRmD;
        "gZmyD3eq" = _gZmyD3eq;
        "Segicjb7" = _Segicjb7;
        "8RikIudy" = _8RikIudy;
        "99jiFsDx" = _99jiFsDx;
        "cjRXHTw5" = _cjRXHTw5;
        "NYrrFh21" = _NYrrFh21;
        "KyDoHs7D" = _KyDoHs7D;
        "dQTxEIwv" = _dQTxEIwv;
        "hbmy4ubl" = _hbmy4ubl;
        "XvjTQvWg" = _XvjTQvWg;
        "hFPU1FvF" = _hFPU1FvF;
        "gm7zUSIY" = _gm7zUSIY;
        "IW8YWwsX" = _IW8YWwsX;
        "HOkSHhAu" = _HOkSHhAu;
        "RyeEV2bj" = _RyeEV2bj;
        "AqfzjVgU" = _AqfzjVgU;
        "asMBwe7w" = _asMBwe7w;
        "ad5HAb6a" = _ad5HAb6a;
        "50ezyD8w" = _50ezyD8w;
        "gAwAb5gb" = _gAwAb5gb;
        "3pfl8D5P" = _3pfl8D5P;
        "cvYUACWK" = _cvYUACWK;
        "tTmkva0l" = _tTmkva0l;
        "Ia1Ji9JS" = _Ia1Ji9JS;
        "l4mLgpnf" = _l4mLgpnf;
        "k83cbnOa" = _k83cbnOa;
        "rFDQhoWw" = _rFDQhoWw;
        "d4BwT1Bu" = _d4BwT1Bu;
        "Rzmgq3Un" = _Rzmgq3Un;
        "tphutHxH" = _tphutHxH;
        "fmrnZNcf" = _fmrnZNcf;
        "vHRzDKx0" = _vHRzDKx0;
        "fabric-1.16.1" = _vHRzDKx0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcsr-ranked";
            id = "I9W1u5Ac";
            type = "mod";
            version = version;
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
in callPackage fn {version="vHRzDKx0";}