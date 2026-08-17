{lib, callPackage, ...}:
let
    versions = (let
        _YUgxKEKe = {
            "id" = "YUgxKEKe";
            "file" = "fast-ip-ping-mc1.14.4-fabric-v1.0.0.jar";
            "hash" = "sha512-qthRHNgQnm0QjHIH9kljc4T75KhwpU1QQh1ZvWZoPYcY98F4THnZBRRqOekWVAu+5x/FocqgLUOah9bE7ugQ3g==";
        };
        _MijKEwB2 = {
            "id" = "MijKEwB2";
            "file" = "fast-ip-ping-mc1.19.4-forge-v1.0.0.jar";
            "hash" = "sha512-vORA5folBaeaBP514CIWty2RYPzIvG2t/4yvLKZBRi3Ps76ezhwR7nnaZWpFOJ5X0XfjjQ7Sqiq+eUuzN+NzgQ==";
        };
        _RJKJoV9U = {
            "id" = "RJKJoV9U";
            "file" = "fast-ip-ping-mc1.19.4-fabric-v1.0.0.jar";
            "hash" = "sha512-IMV4ygB5VKGdW/btvSJ4kPB/DEmLeOCaTGyXK+QkuBRIelpr34Wd8xDRF2jXijIIlk3f0a69MWGabOrdf8bPsg==";
        };
        _yx3QaKAq = {
            "id" = "yx3QaKAq";
            "file" = "fast-ip-ping-mc1.17.1-fabric-v1.0.0.jar";
            "hash" = "sha512-aI4sRqo7i+BVGEDw6tsm79YDehtfXJEhL8mOk9hB+sfKB8ouF7f7m+lMmRUJsk7hVBMLuRS6UgtdZ0xOQChwhw==";
        };
        _Kdumhwdf = {
            "id" = "Kdumhwdf";
            "file" = "fast-ip-ping-mc1.20.1-fabric-v1.0.0.jar";
            "hash" = "sha512-PmRQXDqrizkt39mCE08AbtH1Sejeqc8nb118f5V0m7pKvyYFgNKRV7QOt5RH65ka1zHCS8vvUQpiLFH+DHBdVw==";
        };
        _FTXhkF0V = {
            "id" = "FTXhkF0V";
            "file" = "fast-ip-ping-mc1.15.2-forge-v1.0.0.jar";
            "hash" = "sha512-x68p/47+Tk4XtbN3uIwny+QYS8m1Xe39vTx9lj+ycQf/ICeQlBAcJxggMlb/mgApNKTmTPyVtKFOlkbBn3bEXw==";
        };
        _WjBFEmYM = {
            "id" = "WjBFEmYM";
            "file" = "fast-ip-ping-mc1.18.2-forge-v1.0.0.jar";
            "hash" = "sha512-ElL6/MbNvNmUO/mmHhLGykuBJB6bnHqx5K2L1Zs1sXZPCU0c78Y48euqoY8W85ah6B9YIgr1HF6RBslwS2RAJw==";
        };
        _pPaj1gjY = {
            "id" = "pPaj1gjY";
            "file" = "fast-ip-ping-mc1.18.2-fabric-v1.0.0.jar";
            "hash" = "sha512-4uCVlo5TEif9SBjd082UiV5VkyyPKeXEj+mJB3b2uScjTtFu6Uw5pTMnnK3uQs2RZWxAwjs6i8K1nXaKWte+bQ==";
        };
        _frdZOP14 = {
            "id" = "frdZOP14";
            "file" = "fast-ip-ping-mc1.20.1-forge-v1.0.0.jar";
            "hash" = "sha512-yJtYuHdT2h68jJnQ4ZAdlI6niHoRJKnpWW+IcpLatRpptP2OjZCry0Y/pQsRy2JIWNSWRYU5NbbdNRvxjkKqiw==";
        };
        _pbhFD6Bg = {
            "id" = "pbhFD6Bg";
            "file" = "fast-ip-ping-mc1.17.1-forge-v1.0.0.jar";
            "hash" = "sha512-XYSMgIv38y8Eu2mR+F+gJgQPGEssMVxl1ghoL3y9uCwYS5J+5wQ4xHkNhAvt91ewHbFqwO8OiBa3D2xmw4neVQ==";
        };
        _vWmqbaNG = {
            "id" = "vWmqbaNG";
            "file" = "fast-ip-ping-mc1.16.5-fabric-v1.0.0.jar";
            "hash" = "sha512-nq0CCZDikbxvgpppZG8D/4eyYzw/v4ILPnOGESjjTsJVI0pyppYSB65RogCUn94PgEczyrxoGkzn1Bhvb80HMg==";
        };
        _DYpL2epS = {
            "id" = "DYpL2epS";
            "file" = "fast-ip-ping-mc1.15.2-fabric-v1.0.0.jar";
            "hash" = "sha512-CMQOIIy3VE5HCwzPCod3E6F8ntOjFZ1uQH96rTewcJ1f1O6s16j+dFrFgg8VSY5NjUaLdbEInXebAKHZxW3dog==";
        };
        _CLkCjEfk = {
            "id" = "CLkCjEfk";
            "file" = "fast-ip-ping-mc1.16.5-forge-v1.0.0.jar";
            "hash" = "sha512-0h+XhAncC/TJMkcbw0HLEXED8OaiN+37+Lp5dAqm5zLhjtOLMKTA/ebff5CbjjmOvwWK4EqXD7zxKMjHyQZzfg==";
        };
        _n0YIJ1YE = {
            "id" = "n0YIJ1YE";
            "file" = "fast-ip-ping-mc1.14.4-fabric-v1.0.1.jar";
            "hash" = "sha512-Dlfl1KIfl/DYJihSUHswoqM3zhz1MT+kCSmEKkiRI3mtQ9paWXyRdDrmYClHQws5lgz2pPeRzqq04vj1VFrJhA==";
        };
        _CvEOioyv = {
            "id" = "CvEOioyv";
            "file" = "fast-ip-ping-mc1.15.2-forge-v1.0.1.jar";
            "hash" = "sha512-XZGPllv7uCHMMu4ZKjPWUhf22MKp3SlG2McjVxp7pv6QEV1X1SoYxaeUmQP815QUThPb/lxciCrBb1ldwcMPTw==";
        };
        _igcfVnxZ = {
            "id" = "igcfVnxZ";
            "file" = "fast-ip-ping-mc1.17.1-fabric-v1.0.1.jar";
            "hash" = "sha512-mhr/UtfazoIO0nq6gTrNRM26GNf1mLe3sc/bWnAfYSCmb3+q5tSnMaDlz3N02CAiMfZW+FZUy85cOqCDzPW/fg==";
        };
        _f6pkJC6p = {
            "id" = "f6pkJC6p";
            "file" = "fast-ip-ping-mc1.20.4-forge-v1.0.1.jar";
            "hash" = "sha512-/XYtheb1RsSR6RcJaUCBQRnnoc6pISwO5zaM3uXx2YKd//cKeH5GcWLkRkhhoU1yXDoTWRX4IGEd94PrRTaV5Q==";
        };
        _fDzCiIDl = {
            "id" = "fDzCiIDl";
            "file" = "fast-ip-ping-mc1.16.5-fabric-v1.0.1.jar";
            "hash" = "sha512-vfMGSW6tckHu6IgSmbr+fh8tV5OGrb28REztb2e6m+x3BneDoaSXq8Y29q6oFTGVjuapqvvSUdq5gs3X/riBoQ==";
        };
        _EE5VxrMZ = {
            "id" = "EE5VxrMZ";
            "file" = "fast-ip-ping-mc1.18.2-fabric-v1.0.1.jar";
            "hash" = "sha512-Y1MPTP+RBTbLHfA3dpNv0nQwJMDfV/HWPC3RubXtdKO3ZzchepkbcldzqVU9oTx7M//G6AvfoKEMz6uN2Lx+YA==";
        };
        _m2mNKXzo = {
            "id" = "m2mNKXzo";
            "file" = "fast-ip-ping-mc1.17.1-forge-v1.0.1.jar";
            "hash" = "sha512-vUDkE/w1GuX5yhB9gf2ujlgaA4T5HVD6iEQe+n8Um3HdNE5fC1b6IhykcklWPmwxcwzrgZRTHZYIhCyiErqVYg==";
        };
        _7TxWOePY = {
            "id" = "7TxWOePY";
            "file" = "fast-ip-ping-mc1.16.5-forge-v1.0.1.jar";
            "hash" = "sha512-BX9zrniY4rsLIU8es+m/gg/vaDDECVYuap9FH+2YRDgDTDQyVIlStI8KJzdy+Ko3BY5AkAiEw80e2n8/wHkL5w==";
        };
        _o8qICw9R = {
            "id" = "o8qICw9R";
            "file" = "fast-ip-ping-mc1.15.2-fabric-v1.0.1.jar";
            "hash" = "sha512-dvFxPe5jnHd/GSmQsupjutQT5+pFs0d1ej8oXKfrWtZrmzmnrJ6GdMdvWempYevUjxEFDiPRvplPiQdkVd7vvw==";
        };
        _QeRVKAeD = {
            "id" = "QeRVKAeD";
            "file" = "fast-ip-ping-mc1.19.4-forge-v1.0.1.jar";
            "hash" = "sha512-RtJ16FvI0H4ItGmPUlzCkg2z2s1YeUa32D6o0Wdk5Iotsy8mVzVSvkALE2UcPGvD18TbcRzrZtEYOwaBnrsOlg==";
        };
        _Zxj15LVy = {
            "id" = "Zxj15LVy";
            "file" = "fast-ip-ping-mc1.19.4-fabric-v1.0.1.jar";
            "hash" = "sha512-rm+CEDCAoBRvhSBJlGQhyZENh4ymY/FswJmmneoAqdnbbqWBcsAvpljhVZEn7vgjtZJmdum05BB6BGrDz7UIUQ==";
        };
        _h4c0SNtB = {
            "id" = "h4c0SNtB";
            "file" = "fast-ip-ping-mc1.18.2-forge-v1.0.1.jar";
            "hash" = "sha512-2gYF8WbUTdsZH2pGX26ZcPHA6dXeEyJNx0XD5fr751ytTglr2VU+OfD77FnmyA2Bz0l80BDma7mW2Soa8DXPJg==";
        };
        _U5CYxkEG = {
            "id" = "U5CYxkEG";
            "file" = "fast-ip-ping-mc1.20.4-fabric-v1.0.1.jar";
            "hash" = "sha512-jviy3u+vXgsDWMEvcuX6/ptLtmovU+t/G4CF3CXCXGyHbqmg7lWj27Le6tl7i5i+R4DP5R6eIU3RCeRWreK3dQ==";
        };
        _FEJUPP2F = {
            "id" = "FEJUPP2F";
            "file" = "fast-ip-ping-mc1.18.2-forge-v1.0.2.jar";
            "hash" = "sha512-IRrXoGDGO3yjM4pfi2K3PwZiuMdUzYVm/CDdbFydVfNs24misqHMuBH+eSnEHKhRrvCezIuV4GTs2+U4lxhQNg==";
        };
        _HE6szxhM = {
            "id" = "HE6szxhM";
            "file" = "fast-ip-ping-mc1.21-fabric-v1.0.2.jar";
            "hash" = "sha512-89AfpCbMdw9b8k2HhLJxi85UlsNrLlJuvU3ttpQ0ExRnjydJ4H1BExA7E3HzlSjkXsevJu1JqfZ73ByfCjFhTw==";
        };
        _ptHuNQ1P = {
            "id" = "ptHuNQ1P";
            "file" = "fast-ip-ping-mc1.19.4-forge-v1.0.2.jar";
            "hash" = "sha512-SNa1Jq1vfVbNqJsF8dufrIHH8ZsFnTEkZ7y/QRM1Aku99DoLazj9NkJVsIJhhMvPGw3g1iOXqUZcaXUBCkPXOw==";
        };
        _2dOWQp3B = {
            "id" = "2dOWQp3B";
            "file" = "fast-ip-ping-mc1.19.4-fabric-v1.0.2.jar";
            "hash" = "sha512-TfLxMxHCMuQixT/r5CxK1YM86FmLoFdaohyqvCSpfJ1LE9r9D2QTd30aMncjkvn/OzLGhsiTztRAGr9kJzhCKw==";
        };
        _sSRktBnM = {
            "id" = "sSRktBnM";
            "file" = "fast-ip-ping-mc1.20.4-fabric-v1.0.2.jar";
            "hash" = "sha512-+FA0+PBHiO197E/+tNq3iFRyEbspBP0Y//eaX6TFDjQlLIm3aow8XieDM9IAlz/tdI0exd6l31zFioLVK7GwVQ==";
        };
        _YC86Pi6K = {
            "id" = "YC86Pi6K";
            "file" = "fast-ip-ping-mc1.15.2-forge-v1.0.2.jar";
            "hash" = "sha512-Re4GuEhLo63FOhiZCOlm5DZln6BUm0tMVog2iXNHdQqPmSHPDY/1KDh4yLe1Zf4TlUoqzuE+MlLw6+CZTn593w==";
        };
        _fh3Bghb2 = {
            "id" = "fh3Bghb2";
            "file" = "fast-ip-ping-mc1.17.1-forge-v1.0.2.jar";
            "hash" = "sha512-t1WhC2JRNP+pUOKc+C8oZsHFM67RF7R/rbJuqQWM5libCWU5nEp5v89eQcrFVxTRZuWdCFOtI9x2LKPDU0JXXw==";
        };
        _7jnoTelr = {
            "id" = "7jnoTelr";
            "file" = "fast-ip-ping-mc1.15.2-fabric-v1.0.2.jar";
            "hash" = "sha512-IMCp9SqyUn+AQDSr28GqAQ+4eZRo26ZdAsUJsWyIQiDLGd8S1gPj3nMXH+GSblDccRHO/RNW3AQZYytjI5Gktw==";
        };
        _E2ax5uF0 = {
            "id" = "E2ax5uF0";
            "file" = "fast-ip-ping-mc1.16.5-fabric-v1.0.2.jar";
            "hash" = "sha512-4mWChfcFS8y+bN0WjkXHjObv0829BUFEEwywhup3BrDKAR+kYAqe+JxT+yxKDsO4A5KxD+hTet4ACe2HUUJq8w==";
        };
        _qM03m6xi = {
            "id" = "qM03m6xi";
            "file" = "fast-ip-ping-mc1.17.1-fabric-v1.0.2.jar";
            "hash" = "sha512-hzb6qdhL1idHRVBc9RQ/rRBodWtC8fj0xMMp9o3SOeT+yeo7u/hEcGGyYzsMTqxF2sNcOc1Byjo7O7RGsv//kQ==";
        };
        _OvBXDH38 = {
            "id" = "OvBXDH38";
            "file" = "fast-ip-ping-mc1.18.2-fabric-v1.0.2.jar";
            "hash" = "sha512-Js+TzBgRymsq3KYSVGqbrQDe5LPTHco1uL4PxzTxar3FY8WRlAE6TMjyrlR93+uJCRYkhQP+zMnSY5aO7+CR+Q==";
        };
        _3YxQo32x = {
            "id" = "3YxQo32x";
            "file" = "fast-ip-ping-mc1.20.4-forge-v1.0.2.jar";
            "hash" = "sha512-ui279yCfunAun9u3QGXNETNW8M6h3ipHLBCfg4YVhGWXhIMGHEZVjDrYIKBnGG2vJCldeHDaADfP8DEyggMt4Q==";
        };
        _LJ5ISYtE = {
            "id" = "LJ5ISYtE";
            "file" = "fast-ip-ping-mc1.20.6-fabric-v1.0.2.jar";
            "hash" = "sha512-ICRJohyasPtJGsfCYa22E8CxC1y4JMR8pbPWFMGJA9BaVBFDc3+HK8uWKYvy64gD0WA1U+oj5zYlM7tuZEOP6g==";
        };
        _HLmdNz5i = {
            "id" = "HLmdNz5i";
            "file" = "fast-ip-ping-mc1.16.5-forge-v1.0.2.jar";
            "hash" = "sha512-vYTs6WqbaBzkT3iCdXwnfgt8E8E3Q171P77Byl6z8N5VklzpTMNeL9J+ZxYQrHdz5FDA7EFk8DGOjgKoGRbjpA==";
        };
        _SmarpJub = {
            "id" = "SmarpJub";
            "file" = "fast-ip-ping-mc1.14.4-fabric-v1.0.2.jar";
            "hash" = "sha512-cn8RBzL1rI0KlpSUXGwa4ClTCuAHiNsC/s+hm1eSh3OR26r+57GPcaqwZf+zgKvek6uCEzYPxffGn4JCno9KdA==";
        };
        _H7hluUUC = {
            "id" = "H7hluUUC";
            "file" = "fast-ip-ping-mc1.16.5-fabric-v1.0.3.jar";
            "hash" = "sha512-b0Zlw6Mj1UjR0qDy89toaYPZWy0nPStFg/jpWFiVluQ8JDcO6XWmyBY1EryCnDte82o2YBWFKRvfFeJSsfi0gA==";
        };
        _JY8JpUyC = {
            "id" = "JY8JpUyC";
            "file" = "fast-ip-ping-mc1.15.2-fabric-v1.0.3.jar";
            "hash" = "sha512-0i/6ElznB2/QIs2g0PjIOfIYFKkDLwHwiYIMpK+yHikm2zTYm+/Rt6YKfctxWSf7Nk0AMLAKFEj5Rd/SkrDy5w==";
        };
        _706a2hEP = {
            "id" = "706a2hEP";
            "file" = "fast-ip-ping-mc1.14.4-fabric-v1.0.3.jar";
            "hash" = "sha512-kRpCMwY0luPNzoumWA8uqPLT4SdotGhUJEzvdDkB+2N32rGWNLf6KqN4Xrdy8sswYcu6GcnAnjH7wptg10RIqQ==";
        };
        _I3YmGRL5 = {
            "id" = "I3YmGRL5";
            "file" = "fast-ip-ping-mc1.19.4-fabric-v1.0.3.jar";
            "hash" = "sha512-rF2zkhEv2gE56eu6PeUXAL6GdQsNAZQEuamfLqKV9gXz892Pvnr9j37gtxSIaJF66gOxZ94nUzvaB1GRiM9CDw==";
        };
        _Rsxgw1Yt = {
            "id" = "Rsxgw1Yt";
            "file" = "fast-ip-ping-mc1.18.2-forge-v1.0.3.jar";
            "hash" = "sha512-clcZik6Hfna2QyI6XCJB72mwQRVzwxtbLatkvE7ePTnNdhTo964FUHW7ftuByBAXywKYlac03nCx6ufcoRtgfg==";
        };
        _VaaDd7I7 = {
            "id" = "VaaDd7I7";
            "file" = "fast-ip-ping-mc1.20.4-fabric-v1.0.3.jar";
            "hash" = "sha512-Xlji0MBF9FW9GbSTbVHIvWnDxtjHMLPuSz6x9Yc+5fRciOZ3F+RaluOq2dI6idhrDMNIZ5NKkGPGoDC/cOhfBQ==";
        };
        _bIaMwV7B = {
            "id" = "bIaMwV7B";
            "file" = "fast-ip-ping-mc1.20.4-forge-v1.0.3.jar";
            "hash" = "sha512-BJLoEbt/531lp7CozlSwtanxemf2Wzmeehi0sRCuqMxfCTI4nsDmjVAdey8VtaIFdRJutNp9trsgq5IRYYMMNw==";
        };
        _DJhhcvBF = {
            "id" = "DJhhcvBF";
            "file" = "fast-ip-ping-mc1.16.5-forge-v1.0.3.jar";
            "hash" = "sha512-ldd4lBYyNsNnF40h1tDNIBZgR0ANo2RL/+aAGN+08ig1BUYT5xEaxYOpqEw35iM0uvo2dpwCRVTTIf0UWSYjCA==";
        };
        _3YkVF6yS = {
            "id" = "3YkVF6yS";
            "file" = "fast-ip-ping-mc1.19.4-forge-v1.0.3.jar";
            "hash" = "sha512-z+MBv0mTVQ1oaHKjmxh1Q+VqH5waj8aB/gNBy645v186FC2yDrdduLKGZ7kBlMSem2HXeQpEnxb/HucCU2BnPg==";
        };
        _gYFBSVkL = {
            "id" = "gYFBSVkL";
            "file" = "fast-ip-ping-mc1.17.1-forge-v1.0.3.jar";
            "hash" = "sha512-SLX4VaEl+CwERB6w0wGgwz/HV6RRAP60YCiE2VPRf8YIBBYMXXxUkXhuNq1EaghuvR2jMb8rOFmhL5vqs9EKTQ==";
        };
        _orgSirxs = {
            "id" = "orgSirxs";
            "file" = "fast-ip-ping-mc1.20.6-fabric-v1.0.3.jar";
            "hash" = "sha512-cQEbeAHOIP5tz0xFmb6QTHQFUfNy9tLVZfsx3c0J9Ker7kwPRSlsigAvXJ8tzI8oYMtcwA+E6hmHpKSHh84trA==";
        };
        _QnlZlXZW = {
            "id" = "QnlZlXZW";
            "file" = "fast-ip-ping-mc1.21-fabric-v1.0.3.jar";
            "hash" = "sha512-BO5dbgHKVIURyNOkKKbBpxsRXsq7NvJoF4PWpHX0QLqoXwuPPV07R/hUpQYQor8IYBaIZiboSFrSfaW+t88azw==";
        };
        _A3JRugus = {
            "id" = "A3JRugus";
            "file" = "fast-ip-ping-mc1.15.2-forge-v1.0.3.jar";
            "hash" = "sha512-BAtfWBaDi3Cq8GRkB0Wv73Qbvs1vHeZ7iwzNPBcNDxMiTmGfxmsvmdFL2cJgPOGK5BVxoecYdkn0mzGZxjXRhQ==";
        };
        _X7ue7H6s = {
            "id" = "X7ue7H6s";
            "file" = "fast-ip-ping-mc1.18.2-fabric-v1.0.3.jar";
            "hash" = "sha512-ht8xXF+2jKUGRf+d2Bn94N9pCkJL1nO6Vw/cfV22yfAsa7lhIv7ImKzXkF7ywaXYb53YX5xYjqiHsZF6+DCSDw==";
        };
        _LEEThmyo = {
            "id" = "LEEThmyo";
            "file" = "fast-ip-ping-mc1.17.1-fabric-v1.0.3.jar";
            "hash" = "sha512-KxwYeU7lRGgpfI51ohRO6pYulqgmH23UUKIpCnhDUMyHXFC+BgwwgtTujgmYT6oNX77szHFNe0V+8QKckapaLQ==";
        };
        _bizvAOsR = {
            "id" = "bizvAOsR";
            "file" = "fast-ip-ping-mc1.21-neoforge-v1.0.3.jar";
            "hash" = "sha512-8mdxYtom68SJXEL6ZyBSBT8FuXp816HQjF4iOPaeycsN/427MUzgS1W3+06V9SkatPZ4taz0FMKn7XILQ0eekA==";
        };
        _ONAfavf9 = {
            "id" = "ONAfavf9";
            "file" = "fast-ip-ping-mc1.20.6-neoforge-v1.0.3.jar";
            "hash" = "sha512-qVl0Ol0xyGlrog10OSP1b1jO6fsEHX3aoHTMRHtN9O+b4Xbt3gYL3My+qRv/ftN3SdfuOsNrzFjP0e1OtE2Jjw==";
        };
        _PIjAvBqZ = {
            "id" = "PIjAvBqZ";
            "file" = "fast-ip-ping-v1.0.4-mc1.15.2-fabric.jar";
            "hash" = "sha512-QzZnTxlFGirihfxbxOt2A/e+lYPAuPK7PI/Xru+ONWcsXJUAJCnY17/Dje3rRKmqeVTeAdG8ziZQ3IoDT9qhNw==";
        };
        _65naNANb = {
            "id" = "65naNANb";
            "file" = "fast-ip-ping-v1.0.4-mc1.20.6-neoforge.jar";
            "hash" = "sha512-QQG9eZfEb7cDnYQqq5N7cYw/tZnCidQDuISpaHrqiO4vsmKX1ThKG13reCV8aV5nT5Bssaadh+TmBXJaU6q0bQ==";
        };
        _8NWMHE0h = {
            "id" = "8NWMHE0h";
            "file" = "fast-ip-ping-v1.0.4-mc1.21.1-forge.jar";
            "hash" = "sha512-NLjpTMcBtKn3ybcYEDX9YbHoma0N0v8Kuz49zn1rbSUOK5IBp03VN8An1k1YoJI21G6PTwtn/E/i4Y0dlFbhlQ==";
        };
        _y30GnKfV = {
            "id" = "y30GnKfV";
            "file" = "fast-ip-ping-v1.0.4-mc1.16.5-forge.jar";
            "hash" = "sha512-GZGPS1JoC/A7wd2bgV23SoPMxaZ+5n1znqvzBvTlwXOMDicRg2yGX2A08I83vYKJ08rRTlquiH2rG80hycHW/w==";
        };
        _pgxzFutj = {
            "id" = "pgxzFutj";
            "file" = "fast-ip-ping-v1.0.4-mc1.18.2-forge.jar";
            "hash" = "sha512-HtDgO3eIurRi03cCTLuqWf1exsSCYOzcUOwc2JADlXVmIYtCa2eAayxDPRuGnVa6mFaYsxkLbN6CjxHMmmOE6g==";
        };
        _BOVLchgc = {
            "id" = "BOVLchgc";
            "file" = "fast-ip-ping-v1.0.4-mc1.20.4-forge.jar";
            "hash" = "sha512-xZRfmXcMgStzd5HCmawvNCIWtnpV7OlkWZbMUG2EnG+lDlqLyJcXhQE7l4k+RG8gV1mD3EGB/6/VPK5Bcn7m4A==";
        };
        _LU2kiOwD = {
            "id" = "LU2kiOwD";
            "file" = "fast-ip-ping-v1.0.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-2zMLYRoTB2ukY7YPN0aOQ0SNecBOd+YM7Sw6SPkCD9/p5ozde4xIKY/XvcuamOmPDDNfLjF5NbrEkDEfEaiWKA==";
        };
        _cExyfFjb = {
            "id" = "cExyfFjb";
            "file" = "fast-ip-ping-v1.0.4-mc1.18.2-fabric.jar";
            "hash" = "sha512-I4z4Qt7mSjVDCGpyAPDLMzaClmgmPB2R5j0LrAVdXO8cF7UKJqasw11NjAk8pUMqj+OrtTBJCK89dDAib/BUAA==";
        };
        _pIiG9ejV = {
            "id" = "pIiG9ejV";
            "file" = "fast-ip-ping-v1.0.4-mc1.15.2-forge.jar";
            "hash" = "sha512-zT0WE4lRFeirOMKhxrmlSTg6HEHSxUnj4OtwKAT66/K4tQahau6f11yUEpLK0lleGvlhY5MMMMYpSDhk9P/IEg==";
        };
        _2ZHEV8E3 = {
            "id" = "2ZHEV8E3";
            "file" = "fast-ip-ping-v1.0.4-mc1.14.4-fabric.jar";
            "hash" = "sha512-Y7xcivhFB0GHCv7Z2AM2sCDEVejbXNO53Z2EHPOfIHT+6r0tUtdG+jppTFCPhZpfs3FyEM+ovgpLRwkNRrj6SQ==";
        };
        _Wh0M6L5a = {
            "id" = "Wh0M6L5a";
            "file" = "fast-ip-ping-v1.0.4-mc1.17.1-fabric.jar";
            "hash" = "sha512-nsYpY3vDRjyLdh96MjXwPPRijUMDcrmeNNsKW49Lv5O4gvv3PL2CxtPHoRhMvndYETGgzXq1FPgmOJ8ORiCngA==";
        };
        _HTtwtgyC = {
            "id" = "HTtwtgyC";
            "file" = "fast-ip-ping-v1.0.4-mc1.17.1-forge.jar";
            "hash" = "sha512-dZ/a1Rc+K01QZrTchzyMT9XD68LMoIRj7xf74kRoE0Sw2SBlv+8I5550UcomY88wlGNjAyuG2EPiQaUS3p49Lg==";
        };
        _U5rIC9IA = {
            "id" = "U5rIC9IA";
            "file" = "fast-ip-ping-v1.0.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-8b3ExRK0t7+I6wIPNrixFxqcqFJg3BKN/vJw6YfvcHi854XRX14Hl0B+JS3/fEcvLgX1gSmZvcbJ1N9GRdqABQ==";
        };
        _rPUNIIGC = {
            "id" = "rPUNIIGC";
            "file" = "fast-ip-ping-v1.0.4-mc1.20.6-fabric.jar";
            "hash" = "sha512-ofu/TgtTWk32fAeK6I20TFVTeLfWFc5I3y4008iqDJdAIJ3+zs+euUSguEZBlCC1XGU2HJGIpJcM6Rtj4Tpkyg==";
        };
        _rH2a22bZ = {
            "id" = "rH2a22bZ";
            "file" = "fast-ip-ping-v1.0.4-mc1.19.4-forge.jar";
            "hash" = "sha512-+sFjp4K6ORoNoXNB48/iozb96c8eFmeTO11GdcltSvpY3rwkOPPlkWR95aeTQMzsiXlGfSAsv6wptIcxEGaEew==";
        };
        _U4b0v0n1 = {
            "id" = "U4b0v0n1";
            "file" = "fast-ip-ping-v1.0.4-mc1.19.4-fabric.jar";
            "hash" = "sha512-uScpgkoMjm+KqHAFOwaEvoKa7sAHr5QSfbkIJMwK0mPKaqZxpBfgXZBwLXLPy1aV8Cbt9dbNMR5nreELrHLmXg==";
        };
        _d90Tx6AK = {
            "id" = "d90Tx6AK";
            "file" = "fast-ip-ping-v1.0.4-mc1.20.4-fabric.jar";
            "hash" = "sha512-uw09cDtpZ1w9VIkk2uiO8y33yAvpdCDEVWM/vDvMz1Q/eCdUiC5NmvA6iF3QAzBJg/5g/GzPJ62dyoT2vmUIwQ==";
        };
        _TirvqY65 = {
            "id" = "TirvqY65";
            "file" = "fast-ip-ping-v1.0.4-mc1.16.5-fabric.jar";
            "hash" = "sha512-VN7DxAZH/y3vzrYVOreGCk/yRbmYCnEYceJ3sdheYnDSJci7M8+4gkI0ysdDDcph0mNvDYgTRrGgBf9grTFk7w==";
        };
        _FmEPAM0m = {
            "id" = "FmEPAM0m";
            "file" = "fast-ip-ping-v1.0.4-mc1.20.6-forge.jar";
            "hash" = "sha512-6i+MolMHc9aftauy0FMSdDn40+oUKI5Om01yZQLVaIPCURkerelzl6SO4eKY5Mjch4JGERZ6cnkjx5te+UqKCw==";
        };
        _sgC9NGBU = {
            "id" = "sgC9NGBU";
            "file" = "fast-ip-ping-v1.0.5-mc1.15.2-fabric.jar";
            "hash" = "sha512-lUrQ9DFxTVMGDXTJjV7IiJ132v3ZnZZ2BK9GWyfzrS4OHuUD0mdIKDPYQnGP8yItj8o2QZ9YfR1p0hNqN3JpLg==";
        };
        _HxdgEdWZ = {
            "id" = "HxdgEdWZ";
            "file" = "fast-ip-ping-v1.0.5-mc1.17.1-fabric.jar";
            "hash" = "sha512-NumnJdUt5MoKbGGp1BnNdRGTWkx4M3JQCFZkbZOsHsQ9+oFiS0a637zeGA6aLOF4F54F2EU7oozbPlMsrUXHjA==";
        };
        _lfk0K3KM = {
            "id" = "lfk0K3KM";
            "file" = "fast-ip-ping-v1.0.5-mc1.20.4-forge.jar";
            "hash" = "sha512-H8kE3SWJX88sb6daHkLYjB4IKhBw6KfYVZaSy15TglZoahKKhL9TJq+fkthOR44s/mtqU+BVrCRjHol5qn3tyA==";
        };
        _le69bPEB = {
            "id" = "le69bPEB";
            "file" = "fast-ip-ping-v1.0.5-mc1.16.5-forge.jar";
            "hash" = "sha512-99OAw2Smer8EpnWkTZ9JIRtIxjJSZ5iWgkYS//ipf0nyNtxMkqqkfq42jX/KfY7OQ0kmjE0PsIkLexByBXbviw==";
        };
        _4P132Us8 = {
            "id" = "4P132Us8";
            "file" = "fast-ip-ping-v1.0.5-mc1.20.6-neoforge.jar";
            "hash" = "sha512-JJI2pJk6ga6jq6eNnYQSkEUwQmQOXFDNVRHMpgqYxr1wQSs76YpPdPjXSIlAgQpL0p7P3aFoUwxngXdMrQIHkg==";
        };
        _Ep1D3KcH = {
            "id" = "Ep1D3KcH";
            "file" = "fast-ip-ping-v1.0.5-mc1.16.5-fabric.jar";
            "hash" = "sha512-fRiY1s7PKlBbfCq2xPGnxFcqxvqYvogIfBl9Pn/vyECGWYE6ax63GLyf+mAggFt9FCPu9e0X7ZVBAAns4NuUkA==";
        };
        _zTAVrWoj = {
            "id" = "zTAVrWoj";
            "file" = "fast-ip-ping-v1.0.5-mc1.18.2-forge.jar";
            "hash" = "sha512-C/jfyp+/771kNDdx/nu3xbiIVsvRu5z67/7cOvlA96KkM60hsghH05f/4o/cDjRRo9c3GS/UFrYuBdizJsfIKw==";
        };
        _DdkZQYqb = {
            "id" = "DdkZQYqb";
            "file" = "fast-ip-ping-v1.0.5-mc1.15.2-forge.jar";
            "hash" = "sha512-60uGrMeJYZTHTv1B4AZSp/A0SJ+RHHXAH4eDinhRlwH+x5Lzw3cAVAW/nPhWnDffVzIoH88O37qzfj8BNvbe/Q==";
        };
        _B7Q1VpkD = {
            "id" = "B7Q1VpkD";
            "file" = "fast-ip-ping-v1.0.5-mc1.18.2-fabric.jar";
            "hash" = "sha512-52qLyQuO7NbpPkKTc7fJekwqnjGB4F4OUD77X+U07Lima0+0Pu3DXDCs3h9Bld/9X6Cozz3cZGEK9LtGOA4RWQ==";
        };
        _24ohs0tI = {
            "id" = "24ohs0tI";
            "file" = "fast-ip-ping-v1.0.5-mc1.21.1-fabric.jar";
            "hash" = "sha512-DrxXs7CxdSWZlxoHuTTna4AXQPE8xogGyIR05g2l9Pacj/g+v7TMx1fvCH8nrZ9txuMhMO0F+9oEJokJ8mhVHw==";
        };
        _wUg6mKYX = {
            "id" = "wUg6mKYX";
            "file" = "fast-ip-ping-v1.0.5-mc1.17.1-forge.jar";
            "hash" = "sha512-+9s6s0v+Xk+qC5ppJCRlIQ/KQPKzxTjFCG8YL9gL/9mTsRVs/a3Af18nHkoNGNZR4xlHqLT0j2/orAmE6CP2Xw==";
        };
        _rWuoGgn4 = {
            "id" = "rWuoGgn4";
            "file" = "fast-ip-ping-v1.0.5-mc1.19.4-forge.jar";
            "hash" = "sha512-S8bsQMj7sEdYnyMqEff1mTu0gvvAAdP0wlPG5WTVeN50GWfAfAIIVZB3993mIzieLJCLYSU+osX8OtUiaDrnYg==";
        };
        _G8gwjTTP = {
            "id" = "G8gwjTTP";
            "file" = "fast-ip-ping-v1.0.5-mc1.20.4-fabric.jar";
            "hash" = "sha512-48fKhNYV+34DNQJeiDcGwh74UFpmXyPEzgDnBJa3euOIYkTIKZMvEsIrlNPFriZ3KWMb2RSpwCX6uZ6WPZelOw==";
        };
        _WdNb7k6Q = {
            "id" = "WdNb7k6Q";
            "file" = "fast-ip-ping-v1.0.5-mc1.20.6-forge.jar";
            "hash" = "sha512-AuGVR2cKZHJYmyqFHYHgIWb9KUM1EaoRzLcvrb2ZVhGJrjpp8HUN+8cSLkRde2p3NWDWjFpgcO5C3V+pHX6HIQ==";
        };
        _xbPO3Xo5 = {
            "id" = "xbPO3Xo5";
            "file" = "fast-ip-ping-v1.0.5-mc1.20.6-fabric.jar";
            "hash" = "sha512-jnXx+D4VNTyIIgrXhW4BQqL2kWSR0WRLja5NmuU92of5n0Epb2h54Dbpnm21fgGxjHm5J2br7Fj6h3pI8gRjEg==";
        };
        _5mzFleyt = {
            "id" = "5mzFleyt";
            "file" = "fast-ip-ping-v1.0.5-mc1.14.4-fabric.jar";
            "hash" = "sha512-KRkVQn9gIDD8yZeOIF0w0EnY+hJHLfDbJwh+s1o/cFKKjmfxJO5CrCa2IPWwgOpDtGweLVU8+dxhm0ZnphqQiA==";
        };
        _opUTFCAd = {
            "id" = "opUTFCAd";
            "file" = "fast-ip-ping-v1.0.5-mc1.19.4-fabric.jar";
            "hash" = "sha512-14/hPn2jyOEDttav3sMW38P+K/WIyD8aop6DHldxUK1e4cNmFBlcCWZjRj5amIhsaJPuWoPhhLZZwOfECwcXuw==";
        };
        _LqFzWgBN = {
            "id" = "LqFzWgBN";
            "file" = "fast-ip-ping-v1.0.5-mc1.21.1-forge.jar";
            "hash" = "sha512-Aeut/BdgL25XTyvKd8z3aqMKN9x1+jtF3yyngNwR9yMEr8TsdQFVjsh9luIvWCul4m9k21i5sSp/GMBECjkI3Q==";
        };
        _kiXzQdpL = {
            "id" = "kiXzQdpL";
            "file" = "fast-ip-ping-v1.0.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-eLDg2ZcNXBrTL/5Jtp5aajas6wQKyU4SOidMz/xQN1odaySmrrFP6CqJDz8d4DcHz74+tofslfTj/oAP4DI7bA==";
        };
        _h43IK3E4 = {
            "id" = "h43IK3E4";
            "file" = "fast-ip-ping-v1.0.6-mc1.21.4-forge.jar";
            "hash" = "sha512-SGip7ZfrMCZfRttPAYlv2/+Xah/RL42ss6l5rfks4+vpbE1dIKcTKEr58duCYLviODWQD6pj/2N60w+Dd7o+iA==";
        };
        _72GOearL = {
            "id" = "72GOearL";
            "file" = "fast-ip-ping-v1.0.6-mc1.21.5-forge.jar";
            "hash" = "sha512-9Ex94wb03BRpq4UgXVhn9yaMSojX2Fe/Heu4Tas7C9+v2MyLV8pKHsKKaIAa3yfw7FZZqsV4qZRuUawuE1oX8Q==";
        };
        _RwDWAiGQ = {
            "id" = "RwDWAiGQ";
            "file" = "fast-ip-ping-v1.0.6-mc1.16.5-fabric.jar";
            "hash" = "sha512-7eynY14tjR2Y+fKBYErus5kcFsyNNSUXFBI+ojFgxntk7HwoEGXrPIOH89GcW0bQlM5AOKGfHeMQp+j0fI3K4g==";
        };
        _9cU4l5qF = {
            "id" = "9cU4l5qF";
            "file" = "fast-ip-ping-v1.0.6-mc1.15.2-fabric.jar";
            "hash" = "sha512-nrs9jeb6/AAOJyF8Av7LtzrmAl711YPimEDUrLbv6b4ugp1Vkre6OlyEGamGgdJEo7njjPF48DqbQubHudE/qw==";
        };
        _53yc00JP = {
            "id" = "53yc00JP";
            "file" = "fast-ip-ping-v1.0.6-mc1.18.2-forge.jar";
            "hash" = "sha512-xQpir6AzqnYfIQqPw8uzn53W/wZ18wgQd+KKEMVHmGTzMEkPVy1Z2S/l87sRvv08ZsXQsxgtigm/3HY3sp1LLA==";
        };
        _5dvaBNN3 = {
            "id" = "5dvaBNN3";
            "file" = "fast-ip-ping-v1.0.6-mc1.21.5-neoforge.jar";
            "hash" = "sha512-GlJAwZ1TSO0nQco5hycWiMYnhKQmvI+hiDpgipMQ2mpdhK7czd+QOXa8CwnCi0CmpNtO9s+eDJyuRKyxYWs6FQ==";
        };
        _QznNK1Sl = {
            "id" = "QznNK1Sl";
            "file" = "fast-ip-ping-v1.0.6-mc1.20.6-fabric.jar";
            "hash" = "sha512-LvZuIluPhkOKqdBOCoMN1jOuJrdUvl5PyO3uiDQdnqGk8W/jSmpUJKRsvQVpjiHbB2jZG5W8Ogf8Tqt587kRvw==";
        };
        _Okxr6qqD = {
            "id" = "Okxr6qqD";
            "file" = "fast-ip-ping-v1.0.6-mc1.21.3-fabric.jar";
            "hash" = "sha512-nbqIt53FmvS9eIJUSLoYtPTaFQyTks4VLED+EiGHsV2DryjcrXj+kTDu4swDDte/6cMNfHRnQoTQQjleo8v3ZA==";
        };
        _CpTOIjLX = {
            "id" = "CpTOIjLX";
            "file" = "fast-ip-ping-v1.0.6-mc1.21.5-fabric.jar";
            "hash" = "sha512-Y4Z6K6DKKbbxHZURgD/ggQMoyB+goP556TCi02AGiiaQou23OLTS4Yp9O8i9KuajvvMDez41hDddHPXSmjQxeg==";
        };
        _ZtH66rsT = {
            "id" = "ZtH66rsT";
            "file" = "fast-ip-ping-v1.0.6-mc1.21.6-fabric.jar";
            "hash" = "sha512-MzT+4a2Tj/pXnKIZssmNxNys52Csr0pFtZnJhrpZsc5c8ylVXCmJztVxAgFcSlOQf4vaTofHRu3nwid+53Szxg==";
        };
        _AiMCFZtz = {
            "id" = "AiMCFZtz";
            "file" = "fast-ip-ping-v1.0.6-mc1.17.1-fabric.jar";
            "hash" = "sha512-ppYDWaMhiNWYE8S+r/S4byviK3GamzYeg52wt20vGtnV4gLLO9Ul0eqNvsO16zz+bM9TOvbJWtYBhplhY7GJaw==";
        };
        _qlnaOYQl = {
            "id" = "qlnaOYQl";
            "file" = "fast-ip-ping-v1.0.6-mc1.18.2-fabric.jar";
            "hash" = "sha512-6Av0cfE7eYTFI3EeoAwRDXeItVOR7MfmLw0b+T5436c+DJlhj60JBEMyq5WbJLTLnR3a1XDbtT3G/8lrps7M6g==";
        };
        _UdwiHtZd = {
            "id" = "UdwiHtZd";
            "file" = "fast-ip-ping-v1.0.6-mc1.17.1-forge.jar";
            "hash" = "sha512-q9Ugc9bS8nk9cqbjGMS46zmzCYf6giuTbV0Ixw/X+nkKVEV8Mcc8LKFyov4IPP0DQPHUOlMC0U5kTop3Waw5UQ==";
        };
        _riGImfiQ = {
            "id" = "riGImfiQ";
            "file" = "fast-ip-ping-v1.0.6-mc1.14.4-fabric.jar";
            "hash" = "sha512-cO+Cz4f/7YorKMxBxmqyDFQR1cAOTdVBK1l3hW1beCqR/YyeVI+lOBYGg8B206ZkYo4+Vr3PzhTIGZfHZNX1og==";
        };
        _6m6v48ZO = {
            "id" = "6m6v48ZO";
            "file" = "fast-ip-ping-v1.0.6-mc1.20.4-fabric.jar";
            "hash" = "sha512-O10mTYGYerg5xK48Fx1dVP3/Vgs6ENOEabo/xihWheZjqi8esN0vflwRgOgT2x41jwpC4Wq41dxzlMp6/ThUwg==";
        };
        _bfRUDCgK = {
            "id" = "bfRUDCgK";
            "file" = "fast-ip-ping-v1.0.6-mc1.19.4-fabric.jar";
            "hash" = "sha512-3rSq+odZ7Rff19I1+3gt+P6F18fr1UZHGFEGQkr8jNYqkMUB/qPLrhjgck7vcp7CIYawzAoVABT1JTABKCyE4g==";
        };
        _4k4vfGzm = {
            "id" = "4k4vfGzm";
            "file" = "fast-ip-ping-v1.0.6-mc1.21.4-neoforge.jar";
            "hash" = "sha512-5ihWNYYh68SHvAs5ZU2nP2dFUfl/c8+ctEyXgvBeDunUJsJslET7kGNQ5ptGU9qU0vUuACjBd/SkyscBeC2jvg==";
        };
        _NusSXbe3 = {
            "id" = "NusSXbe3";
            "file" = "fast-ip-ping-v1.0.6-mc1.19.4-forge.jar";
            "hash" = "sha512-MMrb5L7QWkCEyVg5ZZU7Sea2CuWQSBqjREg1tN3pUSxVUo+pzyFLWKAvdGcrq82uhIpOZ4yOemDtMH1+U5tcRg==";
        };
        _iGe4wKzY = {
            "id" = "iGe4wKzY";
            "file" = "fast-ip-ping-v1.0.6-mc1.21.1-neoforge.jar";
            "hash" = "sha512-E0TgS7JGCMZeOnrIYTMp/ZCiTWM7VwvNtCT3Yw+L4TjcmlvyNoi8Oa0lWw8jeub7ovtY8ejJNpgg4mO/gX8Uuw==";
        };
        _fOwFZrZR = {
            "id" = "fOwFZrZR";
            "file" = "fast-ip-ping-v1.0.6-mc1.16.5-forge.jar";
            "hash" = "sha512-l4zG1NJoaW+8taYvT2WO1KDDBJsFbMIHveCOxmQSCecMyA06/87TA7TUcDv/8DEq1e6ADZkzCqqQnraZ+4mjEA==";
        };
        _8V3YFLlv = {
            "id" = "8V3YFLlv";
            "file" = "fast-ip-ping-v1.0.6-mc1.20.6-forge.jar";
            "hash" = "sha512-nTAJ8q7axi+RjCjg0emwUdY5Ry05HoSLHjzQoG6j5d405Po/dW+GWXuLIM3bDmPNyc716gz3VDBwL67T/hyI8A==";
        };
        _Y12fYmW4 = {
            "id" = "Y12fYmW4";
            "file" = "fast-ip-ping-v1.0.6-mc1.21.4-fabric.jar";
            "hash" = "sha512-+6qDbD7L8c1+hvRBLGC5L/hY31LgDuyKb8a+rSR+TKobVd0NLGt0wqXo+DBfehCBpgERbgpOEsSSE6Go4+pEdg==";
        };
        _WzBD9gk6 = {
            "id" = "WzBD9gk6";
            "file" = "fast-ip-ping-v1.0.6-mc1.21.1-forge.jar";
            "hash" = "sha512-nE79Q1gzVnJUERUrrA002mNRPCDFHubYM2piC/l55IiuiAT4HEp/eby8C7IDhHjY38z7GY2uxLszwC2EN+UeQQ==";
        };
        _S8fyqtRk = {
            "id" = "S8fyqtRk";
            "file" = "fast-ip-ping-v1.0.6-mc1.21.3-forge.jar";
            "hash" = "sha512-I8zIozl+17AQXOS+7Ocu3+1q2nnzmXATZ4MUZuVcjw2pD4Bm+faYrU0nLsQu3fzjdk54h+l8qhDE867qQGJJIg==";
        };
        _HByDJdc2 = {
            "id" = "HByDJdc2";
            "file" = "fast-ip-ping-v1.0.6-mc1.21.3-neoforge.jar";
            "hash" = "sha512-SPAylDFNdypL4G/1cZEUdVBBVkHCEY+O93B84NwyGHcOWmI95rwE4vWTLQ3zYK6PTOjBNLElWhiqUbfxgjTl/g==";
        };
        _cbxWCbkn = {
            "id" = "cbxWCbkn";
            "file" = "fast-ip-ping-v1.0.6-mc1.21.1-fabric.jar";
            "hash" = "sha512-Tr+94+4igJYcc3h48dBD1J/elUT8lxs3YM/9M3UjI2T6wRayDfnC/8vRL6SbuxLRWFcBcmrO405bzvpnM3V3UQ==";
        };
        _Gfq1FF10 = {
            "id" = "Gfq1FF10";
            "file" = "fast-ip-ping-v1.0.6-mc1.20.6-neoforge.jar";
            "hash" = "sha512-YqKvIjhUmR1wpJRegs6Vv1Fj7dflZ6tX0tmmVZG+ioQVOskZ31gehHg0Wocs4DpsICxicjDezFPlEOP22HHOcQ==";
        };
        _LtrGUJuL = {
            "id" = "LtrGUJuL";
            "file" = "fast-ip-ping-v1.0.6-mc1.21.6-neoforge.jar";
            "hash" = "sha512-e/NtHvjR28NdsS5vJxKVkIMaIOTaO/hg5q+xWMot0t4acEIzIkEyoY98YhKyE2NLwYZjyNkhoT9GuFN0rJM0dw==";
        };
        _yRkF4w9G = {
            "id" = "yRkF4w9G";
            "file" = "fast-ip-ping-v1.0.6-mc1.15.2-forge.jar";
            "hash" = "sha512-bUo3yo9WWrXdg1XLwqlY6gn8GNTJ2238DchasjQ+YEwjRNimkSfPuhDHn5no04DvGHeBOfJ3vhZBQ9Zdg5nblw==";
        };
        _4b0MOJVY = {
            "id" = "4b0MOJVY";
            "file" = "fast-ip-ping-v1.0.6-mc1.20.4-forge.jar";
            "hash" = "sha512-rDzhrZ62QfKB8Dw5ke0/Apc0iu1hJamf4ysH8s0FAUup46/4N8sgB8rKC3aHXr4j962edYFyERmARkY3s6LEJA==";
        };
        _4QPVfgo0 = {
            "id" = "4QPVfgo0";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.3-forge.jar";
            "hash" = "sha512-vGWT1o4P0hC1ivCDCz3mkn12W9V98DNVqlGei1A5Eg9FEQDrWmBJHH/RKUOOw0FYgedTzKEbEb15mZ69QlfzUg==";
        };
        _91t04sy3 = {
            "id" = "91t04sy3";
            "file" = "fast-ip-ping-v1.0.7-mc1.16.5-fabric.jar";
            "hash" = "sha512-7ptZiYuVD8VN0oZbuiRlJuihNJ3XJe9JKy8nG7OfET7OoUBBDzNp1WiIY20JhzTdz1KHC8tuQbjjbaYGaO3vBg==";
        };
        _tL4CMOMk = {
            "id" = "tL4CMOMk";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.1-fabric.jar";
            "hash" = "sha512-Rj1b6sd+F4KMYJ9qi+ujnmoApmjSnzKqk9q2Co9r1Ws3K8+DVpdBaY0u/ORy/sTitqReP0FAfvcNGytx0/rc2g==";
        };
        _KLgL2wc7 = {
            "id" = "KLgL2wc7";
            "file" = "fast-ip-ping-v1.0.7-mc1.18.2-forge.jar";
            "hash" = "sha512-lOXZt56Pmvvg+knTSNE2lF2ZpA2zJd0yxwls9Qnj1JO+Rr+yGLU0gp605UgGsVToueFcpaxygTTGkOVUPr2eFg==";
        };
        _8SAByIUZ = {
            "id" = "8SAByIUZ";
            "file" = "fast-ip-ping-v1.0.7-mc1.15.2-forge.jar";
            "hash" = "sha512-6oI3tsIII0NjEiuPqFnBp8JNN3AO+uLAcYoXOf9CfOCWl1+CmDvlLdTRayt3P3W4MzjCyN9zAzdEkgkgl28oaQ==";
        };
        _MfRHxE3I = {
            "id" = "MfRHxE3I";
            "file" = "fast-ip-ping-v1.0.7-mc1.16.5-forge.jar";
            "hash" = "sha512-7Ztia5xYeiJDsr8oJbdogCvJo8cieWfUvM8pUju4IzJezHkwq56siHmftC7tezPy9K8q5FkcM3TFImJNyJVUJQ==";
        };
        _zOJVe6tT = {
            "id" = "zOJVe6tT";
            "file" = "fast-ip-ping-v1.0.7-mc1.19.4-forge.jar";
            "hash" = "sha512-GLjfhXlHaRUAt8+mF2M+evJxQEUU3d82UuAdQJkHd+R9lfS6P5ChBkS6xErNrfGzu56nTc7peG7t1yJg+EgjUA==";
        };
        _fOnFrQxu = {
            "id" = "fOnFrQxu";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.5-forge.jar";
            "hash" = "sha512-G3vtvvv/8OMY8n/Ll+1IEaX1GJsJlDe1KlRSHRYmKu+91cHU4tac7et42Pq4ytlJ6AEypKEuOxpDTHBaCe8xyA==";
        };
        _yrggay30 = {
            "id" = "yrggay30";
            "file" = "fast-ip-ping-v1.0.7-mc1.19.4-fabric.jar";
            "hash" = "sha512-RmRETfMSr6pSVQljr8DyxCY2k72XBRcGiuZmsEMKGJ1zgM7BKR+gUVv/oujXqbj2odFv6KJhC9jAIY+vXZRhJA==";
        };
        _UfD6eb9X = {
            "id" = "UfD6eb9X";
            "file" = "fast-ip-ping-v1.0.7-mc1.18.2-fabric.jar";
            "hash" = "sha512-NeTmy6kAlIOhPFMAOIqDuEwTQLW8RmQHgkb/TW/iCCqLVsFAwVRGhALnAaPNKWiSDKRqRfbW9tJrYMMU2f5CWg==";
        };
        _FTlINZbx = {
            "id" = "FTlINZbx";
            "file" = "fast-ip-ping-v1.0.7-mc1.20.6-fabric.jar";
            "hash" = "sha512-qqq7yBP6bP5F21Jtxn+1IDznH07bEWwrVdQRXavCd+nU3C/elhkAS5xtoBs0pVdd2CR9+OG4uT06+AVFCnYasg==";
        };
        _qT9SrTbD = {
            "id" = "qT9SrTbD";
            "file" = "fast-ip-ping-v1.0.7-mc1.17.1-fabric.jar";
            "hash" = "sha512-3rJKlS/6Z1vaMHl9+bjnHZYCJQkU/YLbdDn7DynHQvWXk0bl5G1Bui6okD+nxD0+1AA4mzW7g6BJ17mJDiXfwQ==";
        };
        _pBW7XUEx = {
            "id" = "pBW7XUEx";
            "file" = "fast-ip-ping-v1.0.7-mc1.15.2-fabric.jar";
            "hash" = "sha512-4FfDQ4yo0QiCTJV3XjFqkjkviM/qlLxAhs4r4CVCrA11Qk3PCJ+sibXZnNa9UeX9rPEjWODCdVxw5tgqnKsPkg==";
        };
        _1ACoZQZB = {
            "id" = "1ACoZQZB";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.1-forge.jar";
            "hash" = "sha512-MlILpxBLWpN+uAxwFRU/iPTrcdk8iaOvM/5+ZdKf6rUZUQu008DzPi+tOGp7zSya/1G00cmyCr/LVrqOJxnwOg==";
        };
        _jgQ4ny6W = {
            "id" = "jgQ4ny6W";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.5-fabric.jar";
            "hash" = "sha512-XPcmoHQbf7vls/cXsXPLTqPeMlNccNyT7kGCu89DZErlgQZaAuDGU7+aJ01Fi7XVCeEFmTP8pPmxzkkas4H7jQ==";
        };
        _1b8kdCWm = {
            "id" = "1b8kdCWm";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.4-forge.jar";
            "hash" = "sha512-578tZVlG5Nlq1u4Fg+sc6snNaMEEZXJNoSujuMS07wZio1x1r+cjalY0mMfp3yOgxzLAaCevTfYQ5DqZouv9Xw==";
        };
        _68o9MU4K = {
            "id" = "68o9MU4K";
            "file" = "fast-ip-ping-v1.0.7-mc1.19.4-fabric.jar";
            "hash" = "sha512-RmRETfMSr6pSVQljr8DyxCY2k72XBRcGiuZmsEMKGJ1zgM7BKR+gUVv/oujXqbj2odFv6KJhC9jAIY+vXZRhJA==";
        };
        _1XXpCYhn = {
            "id" = "1XXpCYhn";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.3-fabric.jar";
            "hash" = "sha512-7uI1WwG8AHmO9kXVOm1W5WzKUpSRVjgHFKyJeN4iBGIsCz37qFirqQwwPR1aLAjW8/G7K9kCjNO7rIDRpRKPcA==";
        };
        _PFHPLtMO = {
            "id" = "PFHPLtMO";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.4-fabric.jar";
            "hash" = "sha512-WMmRM4qhq2t91AjDGatIM2C4wa/QlXRRZpdnerFyPvMnyJNWAJP3tqHZ6vsZZE3WGtDk/lqwnQNroGtkb7kUpQ==";
        };
        _cWLOsBiT = {
            "id" = "cWLOsBiT";
            "file" = "fast-ip-ping-v1.0.7-mc1.15.2-forge.jar";
            "hash" = "sha512-6oI3tsIII0NjEiuPqFnBp8JNN3AO+uLAcYoXOf9CfOCWl1+CmDvlLdTRayt3P3W4MzjCyN9zAzdEkgkgl28oaQ==";
        };
        _fg0tuybG = {
            "id" = "fg0tuybG";
            "file" = "fast-ip-ping-v1.0.7-mc1.19.4-forge.jar";
            "hash" = "sha512-GLjfhXlHaRUAt8+mF2M+evJxQEUU3d82UuAdQJkHd+R9lfS6P5ChBkS6xErNrfGzu56nTc7peG7t1yJg+EgjUA==";
        };
        _vUzelzwj = {
            "id" = "vUzelzwj";
            "file" = "fast-ip-ping-v1.0.7-mc1.20.4-fabric.jar";
            "hash" = "sha512-PvzU7TrPZMvBG8WP3ZfdakynZtTELd7eg69eHNtHrFh7Xsa0EfchgVpp6DllRy7EgKUqJRkfYV0gtvB9fhcyfw==";
        };
        _KZImv3EX = {
            "id" = "KZImv3EX";
            "file" = "fast-ip-ping-v1.0.7-mc1.20.6-forge.jar";
            "hash" = "sha512-wanRVJ60lMHZXtKSVijM8xdFtKJ58YNNLRdot7bwyhiJrOBZfuHReOlUrazHVkIzFAwHsMYdWrDZRQpnLY8hkA==";
        };
        _LQDxnJkS = {
            "id" = "LQDxnJkS";
            "file" = "fast-ip-ping-v1.0.7-mc1.14.4-fabric.jar";
            "hash" = "sha512-MoMrkMXb4WMEOyJ5E5OChgqB/W/k+CDG0wDMlTqkvrzMfB/Ttc7vEK6QsZIsjvE4DP3GT+swv3DEJASmSL7Fug==";
        };
        _qpQl8tBR = {
            "id" = "qpQl8tBR";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.6-fabric.jar";
            "hash" = "sha512-QYDRfFUhN4gA0evYOkcF+/12kqtnbR/qaRu0bAWaT41mGqlyRDyKe7Wx9H1C273+ve141o21O/uwC9Akshy92g==";
        };
        _EzW6MQGC = {
            "id" = "EzW6MQGC";
            "file" = "fast-ip-ping-v1.0.7-mc1.16.5-fabric.jar";
            "hash" = "sha512-7ptZiYuVD8VN0oZbuiRlJuihNJ3XJe9JKy8nG7OfET7OoUBBDzNp1WiIY20JhzTdz1KHC8tuQbjjbaYGaO3vBg==";
        };
        _eqzWgurh = {
            "id" = "eqzWgurh";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.1-neoforge.jar";
            "hash" = "sha512-N6zqLW2pLMgiUqZNpvd8W9w7ucolw8u7NVXCBPNZT7t1JL5LY4h0SO1eorMt5yuZUTuPLToZo1//UlRCzyKGQQ==";
        };
        _1BNB9pCO = {
            "id" = "1BNB9pCO";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.6-neoforge.jar";
            "hash" = "sha512-oikhqvD1CLh5EUWGfhutTf/FlnDRh+KIPodWkDyNIx2cYvbZArCiJt6F3X1ABtSjwL3XR41c90Yle0uno9BpIQ==";
        };
        _jjRkhWqi = {
            "id" = "jjRkhWqi";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.5-neoforge.jar";
            "hash" = "sha512-xy6BUC+SjA3mRpe8xA1k1o15mbcf4nY4KgGVytbBataebXKppwiiHoE7mhDEODxfHKZ9vhUvPBMnodmWLEsmKg==";
        };
        _P7cU8tkI = {
            "id" = "P7cU8tkI";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.5-forge.jar";
            "hash" = "sha512-G3vtvvv/8OMY8n/Ll+1IEaX1GJsJlDe1KlRSHRYmKu+91cHU4tac7et42Pq4ytlJ6AEypKEuOxpDTHBaCe8xyA==";
        };
        _jrhE7GJ3 = {
            "id" = "jrhE7GJ3";
            "file" = "fast-ip-ping-v1.0.7-mc1.17.1-forge.jar";
            "hash" = "sha512-qYbd88siUq4V4ynNCG3ZOmRkm8G/2gyfzBoMvBBY9NOi0j7O4mvY4hfeTonkRivd4mj27EYJ7+lWSoGFXYdfuA==";
        };
        _K7sVuzmY = {
            "id" = "K7sVuzmY";
            "file" = "fast-ip-ping-v1.0.7-mc1.18.2-forge.jar";
            "hash" = "sha512-lOXZt56Pmvvg+knTSNE2lF2ZpA2zJd0yxwls9Qnj1JO+Rr+yGLU0gp605UgGsVToueFcpaxygTTGkOVUPr2eFg==";
        };
        _zzcjxy4Y = {
            "id" = "zzcjxy4Y";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.3-forge.jar";
            "hash" = "sha512-vGWT1o4P0hC1ivCDCz3mkn12W9V98DNVqlGei1A5Eg9FEQDrWmBJHH/RKUOOw0FYgedTzKEbEb15mZ69QlfzUg==";
        };
        _59eV8p1O = {
            "id" = "59eV8p1O";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.3-neoforge.jar";
            "hash" = "sha512-qoPQUczlb0xPERvqcudPxF7TY51EcfrV+1VSLluOXUwECqAz2iBiNQGOPKxAiwVYXovojDIYwoObNyexP4MBgg==";
        };
        _uqKvMA4U = {
            "id" = "uqKvMA4U";
            "file" = "fast-ip-ping-v1.0.7-mc1.16.5-forge.jar";
            "hash" = "sha512-7Ztia5xYeiJDsr8oJbdogCvJo8cieWfUvM8pUju4IzJezHkwq56siHmftC7tezPy9K8q5FkcM3TFImJNyJVUJQ==";
        };
        _W1Wnmkqh = {
            "id" = "W1Wnmkqh";
            "file" = "fast-ip-ping-v1.0.7-mc1.20.4-forge.jar";
            "hash" = "sha512-UiPNkitPMvr45iY5dtOerVHhLcMyoW6s/d0RGWhyYJsdkFZzq3B/ONYvXT+cJD3FG7Yr8/gXnRWgBsYW/rSL6A==";
        };
        _QlckUzRN = {
            "id" = "QlckUzRN";
            "file" = "fast-ip-ping-v1.0.7-mc1.20.6-neoforge.jar";
            "hash" = "sha512-ea5aUghpTcgKlos9nXBb1hpiQv1Ttdw2RwrwRONd6BY9p9Fi9BjEQXm14Mc748tulakUujg+hmC2bbVb0imRUQ==";
        };
        _vCOimgHn = {
            "id" = "vCOimgHn";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.1-fabric.jar";
            "hash" = "sha512-Rj1b6sd+F4KMYJ9qi+ujnmoApmjSnzKqk9q2Co9r1Ws3K8+DVpdBaY0u/ORy/sTitqReP0FAfvcNGytx0/rc2g==";
        };
        _TFtWOqLA = {
            "id" = "TFtWOqLA";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.4-neoforge.jar";
            "hash" = "sha512-UHIkmOdmgz2JWERNuWTtEfqmvePda1UxtkleRd9eX/NqPVn7YWvqkdH7pFxNSfcrgFWOQ3w80Uw70hpPvipx7A==";
        };
        _KS1mQRKi = {
            "id" = "KS1mQRKi";
            "file" = "fast-ip-ping-v1.0.7-mc1.21.6-forge.jar";
            "hash" = "sha512-Ru5UscM2UQPcMMEOhfybuquwo9UzpUs+mj0jSjfpMgTgoWz1V75WwoAoQuPfwiKH4fXveh67utx4u3eKtmhalA==";
        };
        _scTb3qT6 = {
            "id" = "scTb3qT6";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.8-neoforge.jar";
            "hash" = "sha512-Ol40hRmKzbzYn0g1HAY+AZW0dj1yk0NtIVRvx74bQ8sJ0CB9zEzB5XPKNfWS02xaqHw9owicnG/BgZU2m/iMIA==";
        };
        _1VLK7kd0 = {
            "id" = "1VLK7kd0";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.4-forge.jar";
            "hash" = "sha512-kj/ywsqjTtBePhJhiLsD4DrN2+A0ke9zAc/FrfCfkqAIfBuR6MqygAyG5l4EfIhlA0meBpAICbqvM8+briwLCQ==";
        };
        _VaI75KVi = {
            "id" = "VaI75KVi";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.11-neoforge.jar";
            "hash" = "sha512-MsDLNbDgkNzHU/aRSAlERHopiL3KoxlaOlIXGVRiflkj///Risd0Tqxm0/fTnS/So6moCtMwUDydMWBdw0GPBw==";
        };
        _7A5ajRwt = {
            "id" = "7A5ajRwt";
            "file" = "fast-ip-ping-v1.0.8-mc1.20.6-forge.jar";
            "hash" = "sha512-wz1WjKsDFSKUhpnBgzVnjYp31Aa5guD3jyABTECWBX7FEWn2JsbG66BnelmxnCtw8mIC66YVGDfVxU6i55/HNQ==";
        };
        _XRWzblpD = {
            "id" = "XRWzblpD";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.8-fabric.jar";
            "hash" = "sha512-YxVtgHU8uR9y9N1miADNRt9UN+uucyzWd9pkUdS9BD5GFkknnj5jcN8/Rf55aRPcKPfFdPnE9Ws63WZUtCLmFw==";
        };
        _hk0heEBK = {
            "id" = "hk0heEBK";
            "file" = "fast-ip-ping-v1.0.8-mc1.16.5-forge.jar";
            "hash" = "sha512-bBV0dfKv2h8yy/08ub+cABz8SrvQXBGdMwcQ0241mFzZjeN7Z2SvY5TPjSHk+rj+3xOzier2SA7xloaGjT7NaA==";
        };
        _ux7vO2Nl = {
            "id" = "ux7vO2Nl";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.1-fabric.jar";
            "hash" = "sha512-TfPZMo0aeDMtEGHODWz/AqF1KWEOg7RBkFNnjKqTGDhVg/Ngeve9D9TnnvLAqAX942kGP2XNQ7foYQ1N0w2ALQ==";
        };
        _pUZYCWsG = {
            "id" = "pUZYCWsG";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.3-neoforge.jar";
            "hash" = "sha512-0JSlxJ6g/ZoinV12VKGuqGdV+x0qq7JmLsC4QFXceCxxU/s4ClboZPKffvWQoXztDi2VeNeJsRNjqy3qfGV7EQ==";
        };
        _9PAYbjQB = {
            "id" = "9PAYbjQB";
            "file" = "fast-ip-ping-v1.0.8-mc1.16.5-fabric.jar";
            "hash" = "sha512-8/ybLPfvVSO7tSUCXW0C34NAD0ceqLKoy+8wdeybsLy3vmu4hXhl/a0YECfGxkv8bY/xUFkpiJPOlAXcKV6fSg==";
        };
        _orESoHrJ = {
            "id" = "orESoHrJ";
            "file" = "fast-ip-ping-v1.0.8-mc1.20.4-fabric.jar";
            "hash" = "sha512-Z5+tAAjn9i2T8BchXZMhPd43Oz91jyUXLHRdRAHc3L8iJl62jewyAn8BpeaFgmRpB8aJaQ2UNdaJELGHUTp4AQ==";
        };
        _D9zk1sSk = {
            "id" = "D9zk1sSk";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.5-neoforge.jar";
            "hash" = "sha512-SFvD5ua2R5s/OzEdDaO93/Kc3aGyoASaBFub5F0aadHe6KhVBvQdWomSlR3ySWQ0tiyAlJH0tRQIe+pNoIf/Jw==";
        };
        _GsfCDIh7 = {
            "id" = "GsfCDIh7";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.3-fabric.jar";
            "hash" = "sha512-egyBIRjirc7+8Yn4ymgmKft4ZrKPj5FPY1X0Qj/x6uWnwYzeYsevgeSuLJ2Lqg47Ac+ykYR9CaWkduUukIGLfQ==";
        };
        _a7TzvY2y = {
            "id" = "a7TzvY2y";
            "file" = "fast-ip-ping-v1.0.8-mc1.17.1-fabric.jar";
            "hash" = "sha512-Rh6jW/PJLX/0hM2SmrHrrwkEDOL8JtnpW2TYrLjdZEzahpqL0YSzBGuf8e1g+9m2C7ILHC83tD9qWmhgIvXoWw==";
        };
        _bmQoM7k0 = {
            "id" = "bmQoM7k0";
            "file" = "fast-ip-ping-v1.0.8-mc1.19.4-fabric.jar";
            "hash" = "sha512-zfliHzuiJZPgchp7ZXjXv9011PtiRrexaUiGFwN2Qth+XLikdPmABspjlpl0fz32wpvH/s2JOKOxUqRXJ6nl6w==";
        };
        _T72eQ73v = {
            "id" = "T72eQ73v";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.1-forge.jar";
            "hash" = "sha512-otaDAgkjeVLFXHj1eTIEdhQSSYtly/lPHrGUgewbK3hrgbAm6/qqaUPd+8HwtBoPPFeEDHf3zKwkUBHYFkFGhw==";
        };
        _oyEiAFab = {
            "id" = "oyEiAFab";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.5-fabric.jar";
            "hash" = "sha512-Hm3EKAH+KxiNfEBTtYgaVcYr6qfjOCSc7/k1SR0uD6YKXfirnknsy4bMXUqlfEeL6tPd+fsDV8yfcrTZGqi13A==";
        };
        _vMmX6FTn = {
            "id" = "vMmX6FTn";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.4-fabric.jar";
            "hash" = "sha512-6WJ6uVZe1fsBimaRskBkQ142ptm49dHD/bLZlYCFSrBaF1A2pVURqGdu0ThygLG1fKauLta2348DInArarH6OQ==";
        };
        _KSBU4OcD = {
            "id" = "KSBU4OcD";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.10-neoforge.jar";
            "hash" = "sha512-9+Z3OmGZ70hVYIsCgXxVyMe7Ikdv/ex5RD9A8QSwRezac9zQuGIjOKreqS1iNVRWW8MwKy0hFYZEDkXzhQCfCA==";
        };
        _7QvqWvi9 = {
            "id" = "7QvqWvi9";
            "file" = "fast-ip-ping-v1.0.8-mc1.15.2-fabric.jar";
            "hash" = "sha512-wkrPkaEO9PqpM4BJW5z4HA+cDGGk6sVs2sXAdWlR8NeTq0s0bUXpESOyqUjZEYV/FwUV11m938VxIxdzyYRwSQ==";
        };
        _koRhswV2 = {
            "id" = "koRhswV2";
            "file" = "fast-ip-ping-v1.0.8-mc1.20.6-fabric.jar";
            "hash" = "sha512-UkZAoe7L9mZUPxgKHNsJ0T86CCF9abK/pkj+FZiYf4PYsEOtcsioTeYCpLVDAeD+t8MOmJ+A3nlMm3K6f3nwVw==";
        };
        _7Dq745d3 = {
            "id" = "7Dq745d3";
            "file" = "fast-ip-ping-v1.0.8-mc1.14.4-fabric.jar";
            "hash" = "sha512-6rHcEYti8jxTtZr+Y7ljRGOzgbT9/7/eEsysg2gTMrWCH6yb2FKg8kxNKsQaL8Vbqv0o+daS4+OwBUe5PuR47g==";
        };
        _qHGL0oRe = {
            "id" = "qHGL0oRe";
            "file" = "fast-ip-ping-v1.0.8-mc1.19.4-forge.jar";
            "hash" = "sha512-POFok2KlzrAYOfLXpZNZunTv7yiczqkc8cmVexj2WSJcGU7iConKbV+IohBRHiQdUARRoLaEowlPsPe739/T0g==";
        };
        _qtIKi2T9 = {
            "id" = "qtIKi2T9";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.11-fabric.jar";
            "hash" = "sha512-4WnGJS1lWw7PdnF/qiBicLmfI7KZecpw12sYMP71oG/pV50j/aqF+3ibxuVPJTMsA5to0vVSddpife5HSp+56A==";
        };
        _uHMJhsJS = {
            "id" = "uHMJhsJS";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.5-forge.jar";
            "hash" = "sha512-5AeDJxhgVKu0/gPM2/uqZ6xp9cy9bgCBYGuAoK0OeZoJi06jxaSoBSbAAw+gFrlxdMPkhKpS8rO2NzdVM6bv1w==";
        };
        _1Psj7GtQ = {
            "id" = "1Psj7GtQ";
            "file" = "fast-ip-ping-v1.0.8-mc1.20.4-forge.jar";
            "hash" = "sha512-TAFq+vESuGZFKaQZ8RiNKkIR1BqKT+FCDWtnnrE01cEIXlPgb4PsegaGyPr19ZwsPA18Mh7YaPB1cx12gc+zEw==";
        };
        _CJWQIQUJ = {
            "id" = "CJWQIQUJ";
            "file" = "fast-ip-ping-v1.0.8-mc1.20.6-neoforge.jar";
            "hash" = "sha512-BqrBfE9GpYBLGGTv2A7izBifMtR7H754Pal5uowzIGtRpq5I9/Dvgh/RDdOUqaKTGS4iNVfBcGRHC64gdf1jkw==";
        };
        _Heo4M3DU = {
            "id" = "Heo4M3DU";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.10-forge.jar";
            "hash" = "sha512-88NoM9ZumMMd2F3npngNPKGgg0MoH2rhlKBBY64aBkUgv+3PJpkbpLxOtu6N5GTKBw26/fKY55rTuXcKyAtvlQ==";
        };
        _pCyA5cLA = {
            "id" = "pCyA5cLA";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.8-forge.jar";
            "hash" = "sha512-5yONEdnMNb0sdIN/bl6GqdmZU6cvjibFinBbZFxkwMQxLXw2WW7qGTekPZtbZi6DiPXAWdDXDAB/pGkS2gThxA==";
        };
        _ToOpOJrb = {
            "id" = "ToOpOJrb";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.10-fabric.jar";
            "hash" = "sha512-b9HbGaOAZapmMcLKeAdlvM2zygdHxWZc7nkGbMkmO8jxnHRn7Bq3nn47SHYFjVpWmW/3WfU9Q9PuY4kuvQRniA==";
        };
        _E7QL0wJ2 = {
            "id" = "E7QL0wJ2";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.1-neoforge.jar";
            "hash" = "sha512-qg9WXM71aECN0RPGiAzNDADW14mALeRECGSuIOG4l+FoNFoq1M9WX6EciK6ZmSCoc68lB+dP6KrsBlFsbNd2HA==";
        };
        _BIyi3Eqm = {
            "id" = "BIyi3Eqm";
            "file" = "fast-ip-ping-v1.0.8-mc1.18.2-fabric.jar";
            "hash" = "sha512-WXbeFa1aWoN+kIeJDDT0PjBQJXn/+xTxHEuR6QwAZGJ/RVJJfTSd54cnZMJbcfHbWRI32iEirjQ1nLnU+kj8Fg==";
        };
        _mRQCBcAv = {
            "id" = "mRQCBcAv";
            "file" = "fast-ip-ping-v1.0.8-mc1.17.1-forge.jar";
            "hash" = "sha512-Eejmh/bF1pCeWkhkyxhgZxP5ROOgImPAthdm26k+MmCIZ86F7raR/k2UgwmArbXKtSZ/5i110I7bLJqbGM8+9g==";
        };
        _U8b79pg4 = {
            "id" = "U8b79pg4";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.3-forge.jar";
            "hash" = "sha512-qbjzw2jpOTXsNJmT3xnrwQCW8u6EWROxQC0ezxkkPiRmj4BlUpHc4srvr2CBYYZEmETe4VW6bN0cc710Yz6BsQ==";
        };
        _jKIIDU9J = {
            "id" = "jKIIDU9J";
            "file" = "fast-ip-ping-v1.0.8-mc1.18.2-forge.jar";
            "hash" = "sha512-SCwYnL23bwQd6vz9s6xStQPnnXz+JDRJtKWnpB0j/3ItJNAJkNtnPCoR8n1woYzn0oujKHkfIa8TgRII6JpB2g==";
        };
        _sIg6p4rR = {
            "id" = "sIg6p4rR";
            "file" = "fast-ip-ping-v1.0.8-mc1.21.4-neoforge.jar";
            "hash" = "sha512-nQFlTapend1dSzKwunY44FuLIREiSoWPIhWvHHaBQRJ0jijW+p/0/K8Wt8OWxsLEOQoE478vknxR14D720mJXg==";
        };
        _ZYp0dup2 = {
            "id" = "ZYp0dup2";
            "file" = "fast-ip-ping-v1.0.9-mc26.1-fabric.jar";
            "hash" = "sha512-N5Q43KdmbALuCzD8SrXkeGpWIxEpXfbxzDAS3/KCDqHgWUkjsOfN1IM/hC1go/XSFlxYBegIU2D+dFlB2nFX5g==";
        };
        _BTPZy7uU = {
            "id" = "BTPZy7uU";
            "file" = "fast-ip-ping-v1.0.10-mc1.15.2-fabric.jar";
            "hash" = "sha512-6MpUv8veOK+NdJyR21KXIprzRDlf28AQCtRb5o1oWpS15gD+zxMzdROLfNAFiqB3QZVzi2QAbMhSkCzcChJ7Yw==";
        };
        _gWCX212I = {
            "id" = "gWCX212I";
            "file" = "fast-ip-ping-v1.0.10-mc1.14.4-fabric.jar";
            "hash" = "sha512-ck4xLI8c+HT+a2H2O5XLCEEWL5fhPQiVarV3opJ1Ozf9gyMmefnKfbv1r1DTphwAP2eZYgGoTVWu52TrtfLSYg==";
        };
        _mm6pNn6O = {
            "id" = "mm6pNn6O";
            "file" = "fast-ip-ping-v1.0.10-mc1.17.1-fabric.jar";
            "hash" = "sha512-e+vuUB+PA/LriTvbdPuD4QdyrcfhjjzRdASiYA6+jX5TrSwMzYlwuPdnEYBZbDg/FU4NccCXd66il+yQCGLYDQ==";
        };
        _H4FSuHXX = {
            "id" = "H4FSuHXX";
            "file" = "fast-ip-ping-v1.0.10-mc1.16.5-fabric.jar";
            "hash" = "sha512-f/YlMALJ0s6zDQhLIpC6DZApIapNzTARXf1+1GbtOU+60ghUGAqxWU7neqDNv4mxBgvCEz3PxRmPP2KTycvIjg==";
        };
        _5maful5k = {
            "id" = "5maful5k";
            "file" = "fast-ip-ping-v1.0.10-mc1.18.2-fabric.jar";
            "hash" = "sha512-O/E+cCpcMPKTVabqBXYztX3HnkAhRJw6bz7shxQe07f8sl4Uip+R/LjjmXGURr93tBvAqGJGvxLH98K8dS/HTw==";
        };
        _aMTMs4tQ = {
            "id" = "aMTMs4tQ";
            "file" = "fast-ip-ping-v1.0.10-mc1.19.4-fabric.jar";
            "hash" = "sha512-S1iWy0cDnmtvfb2y4i41VnNGRSVoHh4zaAfS2LcbGjVqn3b2qjABd1dhWHMDCuJDFO/DfFOl4CpnwAgSDyr3BA==";
        };
        _CMFSIPnF = {
            "id" = "CMFSIPnF";
            "file" = "fast-ip-ping-v1.0.10-mc1.20.4-fabric.jar";
            "hash" = "sha512-bSFSr/SmJaW26pPWTi3+FtNrE2dgx6iiCdDu3XV0Elk5+FYe7GIrdMt6a1UWYam7mJ5UO4IagaMHbpreep88Vw==";
        };
        _j9xXxoAh = {
            "id" = "j9xXxoAh";
            "file" = "fast-ip-ping-v1.0.10-mc1.20.6-fabric.jar";
            "hash" = "sha512-NLIo2nGbx+7JVD8e4dyZfwWC7HRgWn6dv68yu0qsMzH850788CgIvYmf95EH/udGILkhGCOBrF4huVu1aSX5lg==";
        };
        _EkuuJ35A = {
            "id" = "EkuuJ35A";
            "file" = "fast-ip-ping-v1.0.10-mc1.21.1-fabric.jar";
            "hash" = "sha512-E82vl0GVZTDdcKPONEQ0Vyv26nNchDmJAoSYW6F+tnDyOcU+k/koTQs8lxhJBulbGJJX7x5Akovygf2nebCOLA==";
        };
        _TuzvhP0U = {
            "id" = "TuzvhP0U";
            "file" = "fast-ip-ping-v1.0.10-mc1.21.3-fabric.jar";
            "hash" = "sha512-3y6PKVnU3m6h6RZ/HC5ggeuFqsOP9r260Z7qWiB/hS1vCUH08Z0X/s7ork5pczSniFuh0j1j0mKJCQBWFlJZ6g==";
        };
        _901ohihp = {
            "id" = "901ohihp";
            "file" = "fast-ip-ping-v1.0.10-mc1.21.5-fabric.jar";
            "hash" = "sha512-0x2YLr4LQgCC15jlE9CybXdevO6253biz3UZ5xViNR8mEwgPEwLRlXMe6Ln7FNbqA/j24UcguCRZqVpNz+jkUA==";
        };
        _iGwywRWV = {
            "id" = "iGwywRWV";
            "file" = "fast-ip-ping-v1.0.10-mc1.21.8-fabric.jar";
            "hash" = "sha512-R1888ZRtT7y1j91ptVtqKgoErD9Y2YwjKaV80eW49nayf+vgQLyUCrc2ZLfK0Yz/7/HBeeqXlHjbmyExXLMimQ==";
        };
        _Az73mYAC = {
            "id" = "Az73mYAC";
            "file" = "fast-ip-ping-v1.0.10-mc1.21.4-fabric.jar";
            "hash" = "sha512-nkpyeA0yJZ2FHYdmEzTmiuYVsHyu5Kz+7Ar4+j4UJYfiCYYOP2PceF8n4pC+4FCnqUB65HnUqy2NPLxNg6hiIw==";
        };
        _aDJiXCbI = {
            "id" = "aDJiXCbI";
            "file" = "fast-ip-ping-v1.0.10-mc1.21.10-fabric.jar";
            "hash" = "sha512-p/KrNhXmoBh+QxLT3TjCQrxJ6sKM5Po2H837NcrKq3W4WKnBsOLxG+0M67+Jh0EL2iLBMskGqRzm7FUaPnExYg==";
        };
        _QSsAk3tF = {
            "id" = "QSsAk3tF";
            "file" = "fast-ip-ping-v1.0.10-mc1.21.11-fabric.jar";
            "hash" = "sha512-BwXCrXMBL31QvYQ3mF1MulPKr/GpSXyDHMal3qDNjeYca7Sy0GUGVritFqCMw8vKun0sg9h7+LG/UojaXN2slg==";
        };
        _5Sggn6uD = {
            "id" = "5Sggn6uD";
            "file" = "fast-ip-ping-v1.0.10-mc26.1.2.jar";
            "hash" = "sha512-wPUE/eVfESqJARHrhV1ofcrnYyCPnk1RvN2r2yrC46lirxkMT4rKqjG1mKnJQ95isiZS/LT24OUB9d6IWVL/4Q==";
        };
        _7zvfALF9 = {
            "id" = "7zvfALF9";
            "file" = "fast-ip-ping-v1.0.10-mc1.16.5-forge.jar";
            "hash" = "sha512-olwDTrvm1nuFcAqx1Q1NIqYnw4CcTdZcnZugAOScD2VUfAFFm9U/9hdBZ2unfPOTIo5x9I0TzUJHJHZkqNw1QQ==";
        };
        _jrONJ2py = {
            "id" = "jrONJ2py";
            "file" = "fast-ip-ping-v1.0.10-mc1.17.1-forge.jar";
            "hash" = "sha512-hmqr5+youKQvngv41jnllCpcYj+fQJhHQjCpA0EBsH0W3giDNnF1vCx8rz1uLkzC+girAfyBYAsSD87y1K0azA==";
        };
        _x4Q8kZQc = {
            "id" = "x4Q8kZQc";
            "file" = "fast-ip-ping-v1.0.10-mc1.19.4-forge.jar";
            "hash" = "sha512-OjB0YdVaXxpg5bEyaBcEdlew1mvf/8K7lL352Kro7fFtU0YNwWKs0BBEku+hIyxahNRNC2wPH6l7SK5AUakkVA==";
        };
        _N0Al4elx = {
            "id" = "N0Al4elx";
            "file" = "fast-ip-ping-v1.0.10-mc1.18.2-forge.jar";
            "hash" = "sha512-1qycLeheegwTQWAx2jN82FX1wBV+95cT5Sph7JjYSPZURbtBcT3u37ie57qZOsluu9LEoymew201z7HedWNl1g==";
        };
        _Jm15KFr8 = {
            "id" = "Jm15KFr8";
            "file" = "fast-ip-ping-v1.0.10-mc1.20.6-neoforge.jar";
            "hash" = "sha512-RZ0uRBftmkHdpPDsWsqsxfSl1rEnw5MMIzyqlLD9OCT49up1FPSYfOmItAtmCcLCx2IX2KEBPnVLRfGTn1vYnQ==";
        };
        _3xvZzUQi = {
            "id" = "3xvZzUQi";
            "file" = "fast-ip-ping-v1.0.10-mc1.20.4-forge.jar";
            "hash" = "sha512-BZ+bB78Kih69bLoTliXvAsM7EY4bOon7zPFQUUfvbNj8fDdA1TaNRTZ1+VSx3MR9xFX2NW6pozzbQFfYJq6saQ==";
        };
        _UR5aKL95 = {
            "id" = "UR5aKL95";
            "file" = "fast-ip-ping-v1.0.10-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Se6v0lVkLIU+ICqch4zmAwRFYeckfug5tILoqEmzK79LYh2AZLNbbIgJ09tDOzFRhDeNErIrZqUuQ3tijX+S9Q==";
        };
        _JEH4qNFL = {
            "id" = "JEH4qNFL";
            "file" = "fast-ip-ping-v1.0.10-mc1.21.3-neoforge.jar";
            "hash" = "sha512-xCSqVV3PBFNUc4Ebjz/VumS0Kq8pjHzsn5SE19kCN9+aHUXKbXTR5u/86s/BWJp+oeAFHwqFBoo0qFTSPj46Qg==";
        };
        _a8pHoPrE = {
            "id" = "a8pHoPrE";
            "file" = "fast-ip-ping-v1.0.10-mc1.21.4-neoforge.jar";
            "hash" = "sha512-cRjBTXp6c38pBizsiLzWab11Qs0GUXlmcAog73ax5p3n/S1xCJbXhmMv11zyx6EgYQAZzu/vubGbMATAQ8X6ow==";
        };
        _HK5DcTlm = {
            "id" = "HK5DcTlm";
            "file" = "fast-ip-ping-v1.0.10-mc1.21.8-neoforge.jar";
            "hash" = "sha512-ubHD/cNZvodPuVAlrfOG+FUTXJdzZU7qKwBoOwcIEXhcgxmEBFXequFh5MI7LK+c19D65Qe1bETB8bgS3/PS2A==";
        };
        _hBuHRwR5 = {
            "id" = "hBuHRwR5";
            "file" = "fast-ip-ping-v1.0.10-mc1.21.10-neoforge.jar";
            "hash" = "sha512-ofiIiIEEOxcuCHuNLuanPIrkCXDGa5YYsCLPmPftCVoovSOq/TFJ8nssSsNUhKd6FkM9dzhawbxczXosZRSaDA==";
        };
        _4vOutNtd = {
            "id" = "4vOutNtd";
            "file" = "fast-ip-ping-v1.0.10-mc1.21.5-neoforge.jar";
            "hash" = "sha512-eNzCXZYiH0rhB9ganCykuraiDfCqLdOnF5g8+UPNL8I3EobOg/Vq2DAtNk+fuNwsqF46vs+PJe43v5Ynv0TGvQ==";
        };
        _tIEaRjEW = {
            "id" = "tIEaRjEW";
            "file" = "fast-ip-ping-v1.0.10-mc1.21.11-neoforge.jar";
            "hash" = "sha512-A6sZTkGQtPxDX0RYr6ZTCWCmoO/xD8VyzT3NHEHFyNH0hNksFktlFlv8iliTNLgIRFYUPi7BpYKIj9e8TSBYTQ==";
        };
        _pQYCWttn = {
            "id" = "pQYCWttn";
            "file" = "fast-ip-ping-v1.0.11-mc1.17.1-fabric.jar";
            "hash" = "sha512-UJLaM7FdlVUhrVUNKusjRxWJFGrXXiqI6hNNUkFJcBqncT1EKXF/jsaF/n/oMmy7fHGDkjMvmN4OWEnPDC/BPw==";
        };
        _jSBnwZNi = {
            "id" = "jSBnwZNi";
            "file" = "fast-ip-ping-v1.0.11-mc1.14.4-fabric.jar";
            "hash" = "sha512-qSQwz/UQj/2U2+Vb7PrPpT8HA59b7Hp3AGZ+0Oc73kOgXS+Om08VeZY7DpIdwVdKZLRB7GHns0N3h2DAqugRog==";
        };
        _vxTCXrut = {
            "id" = "vxTCXrut";
            "file" = "fast-ip-ping-v1.0.11-mc1.16.5-fabric.jar";
            "hash" = "sha512-zTAR7XBBJo/u5lHFSX7X6l3NSi1fBnQrNp/iYv36vkFWD9ChPMMFbs/xRuYruQYTdF3IWUxAsQ1HSis7K5Abww==";
        };
        _UuXIoVhS = {
            "id" = "UuXIoVhS";
            "file" = "fast-ip-ping-v1.0.11-mc1.15.2-fabric.jar";
            "hash" = "sha512-oVnm+J0ceWk/yyWfyDjvtD2DkdSKHR1/d3ebAj9Q+jDTG+SY0zEEGjuCvQt/fxiYyQxtm6uU1ZyM0cZHkN5GCQ==";
        };
        _zCjqARiX = {
            "id" = "zCjqARiX";
            "file" = "fast-ip-ping-v1.0.11-mc1.18.2-fabric.jar";
            "hash" = "sha512-58SWz2vOJcaOdq8G/8KH7TkwtDTI22FTPSyyEuKqbi2fX1f4clzuc/F5baS9A2Kvik6eb/9wxNzyIOuGyuJ9qg==";
        };
        _izOFcggl = {
            "id" = "izOFcggl";
            "file" = "fast-ip-ping-v1.0.11-mc1.19.4-fabric.jar";
            "hash" = "sha512-J4h7X3uvTYQKpCCjM4T1/t2+W/h/6ChYA6LD4TY2h3R1QoZG9GOUPGTbEUnPZr0peaPhhw/L4t1GDP1SsXHzuw==";
        };
        _FdS6uLtc = {
            "id" = "FdS6uLtc";
            "file" = "fast-ip-ping-v1.0.11-mc1.20.6-fabric.jar";
            "hash" = "sha512-y0EM9XQrpCorAW8wxM+vV5/uIKIUEJ6lZAz35lg+bk7lBzx+FA2nZ3u5KuToAkAqQtbGMYrKy5zS10OJW1Qh4Q==";
        };
        _NREzJQ08 = {
            "id" = "NREzJQ08";
            "file" = "fast-ip-ping-v1.0.11-mc1.20.4-fabric.jar";
            "hash" = "sha512-jjO+7bS0bjvHrX1shjpE8mtiS5DyO70VVAFxy7s3L3M8aNtgDUZpJuMStmr3A0/v0l+S7kMLKG75d2GvkWeIpA==";
        };
        _NFtAZrG7 = {
            "id" = "NFtAZrG7";
            "file" = "fast-ip-ping-v1.0.11-mc1.21.1-fabric.jar";
            "hash" = "sha512-lh9bFZgJxWFsKGfZlLmRVAzHyrfLI4Ehv3c09OisCBMQO3KN8RDuuPgo0lKwdhCEapSN2kFaYAbIDPX5UGXpEw==";
        };
        _2AEYZHSA = {
            "id" = "2AEYZHSA";
            "file" = "fast-ip-ping-v1.0.11-mc1.21.4-fabric.jar";
            "hash" = "sha512-iZuLy4G9kWgCyMPp3etdUkO12oTO0OC2ynlSY2+gFqIyy56lLXcNoc2V+OCGzRYcVQaTL1rbfE5MVRRCWeVYfg==";
        };
        _LsjD2og7 = {
            "id" = "LsjD2og7";
            "file" = "fast-ip-ping-v1.0.11-mc1.21.3-fabric.jar";
            "hash" = "sha512-Devp+5KLVNOXLvozzz+WzViVk+hZ7i2Y4D9AtLbMO/wJH01gPwZDUDd1EkRPiGS7onjAamxIskERkM7eImKeRQ==";
        };
        _7japr3eW = {
            "id" = "7japr3eW";
            "file" = "fast-ip-ping-v1.0.11-mc1.21.5-fabric.jar";
            "hash" = "sha512-BekcxqTHA8DKSSDqBZtoK3EpgnKk7VaSZT30UXY5AdKDSVuzX0ZN0GzHmVe5BNJRCbyJAAxlDVr1qgfiL/kBCA==";
        };
        _LFUtSgNM = {
            "id" = "LFUtSgNM";
            "file" = "fast-ip-ping-v1.0.11-mc1.21.8-fabric.jar";
            "hash" = "sha512-hqkL+9scj1eqwQ2SVVyqtYKtBWaLPtehigLunyv0GKqojWgv/NiQVN0ojrUsRMZxNG5Hprz3ZC270QqDUt49Ww==";
        };
        _CZ4MiQnt = {
            "id" = "CZ4MiQnt";
            "file" = "fast-ip-ping-v1.0.11-mc1.21.10-fabric.jar";
            "hash" = "sha512-cDow4E0cQQOTX6N188qwtU4sUWVl1KyE1anRLZONckozMhnaJ//8EdOEukcmckloMIFOeLI8LD3LSZM6eJc/bg==";
        };
        _E3Ei5xUe = {
            "id" = "E3Ei5xUe";
            "file" = "fast-ip-ping-v1.0.11-mc1.21.11-fabric.jar";
            "hash" = "sha512-lo9xlviOeVUCosf5uivsp9vK9S2GqWvw1NcBx79QYTxnPM1eye9OFrzb+ePrV4lwkAfGO/msHsbzTRllGC38yQ==";
        };
        _VI6s54Rl = {
            "id" = "VI6s54Rl";
            "file" = "fast-ip-ping-v1.0.11-mc1.16.5-forge.jar";
            "hash" = "sha512-3RiKFh4xtGp7YUNqJJqziUUue+7i9VutUC8wQ4MWuPQdZl6pyPogaBSoAxVyTOXmKgKzdMdY6GKV5Ns2U/18ug==";
        };
        _H7KycYXE = {
            "id" = "H7KycYXE";
            "file" = "fast-ip-ping-v1.0.11-mc26.1.2.jar";
            "hash" = "sha512-oxcs98QsjHHE/Tj/JnIzeHMg/5oks5/axh32WdMmqz0TpSJ90+5NlmCA4xzLkiqKJ1gJMeqgA1ZfgJ+eM5kofg==";
        };
        _uAbKEmlZ = {
            "id" = "uAbKEmlZ";
            "file" = "fast-ip-ping-v1.0.11-mc1.17.1-forge.jar";
            "hash" = "sha512-eGk3CyWT1h5Gw+u6yrd6flyInJVxho6hFiIfOTWHtAs3gSL5hSDb5CX1GrjhUCdrJIGQKx/VVuNAcUSD5yRnhQ==";
        };
        _Nx8FEAxU = {
            "id" = "Nx8FEAxU";
            "file" = "fast-ip-ping-v1.0.11-mc1.18.2-forge.jar";
            "hash" = "sha512-IOY8Ut+1h29eoLk9wtyGchH8KEvUahjzEmbIdu3rfI8zSTzZtVExx8ob6m5HPJzu+rAec0YgOuRFJuubQXDFtw==";
        };
        _jtyO0Shh = {
            "id" = "jtyO0Shh";
            "file" = "fast-ip-ping-v1.0.11-mc1.19.4-forge.jar";
            "hash" = "sha512-MZBNov9uzbtxqJTBxLGeSFfCx63YJAsFm+PACTRCPGDwLxOXFE6rmXWNdMqVRhG4I6K9E6uJM7IC048vYUDxGQ==";
        };
        _6trKxJBv = {
            "id" = "6trKxJBv";
            "file" = "fast-ip-ping-v1.0.11-mc1.20.6-neoforge.jar";
            "hash" = "sha512-W6zEQ5ovDDxXiG61tLIkCzXAfc3ZfavTGYzKBEqaZvi6NrxiUi5GQwARiAcJ6iyZev6tK3Umf+hm8zDJriVD5g==";
        };
        _WVhGsL3a = {
            "id" = "WVhGsL3a";
            "file" = "fast-ip-ping-v1.0.11-mc1.20.4-forge.jar";
            "hash" = "sha512-OU6ppPGvz47KCh1X61YNxUrwITuAYr6VAy8qN4oUvJ33kKK4KgjgjNITyoZnTT/rx3R6U9ZNtzjspToO9OTYqw==";
        };
        _gRe07TZL = {
            "id" = "gRe07TZL";
            "file" = "fast-ip-ping-v1.0.11-mc1.21.1-neoforge.jar";
            "hash" = "sha512-qq88FJTiQKph1RkVIc8ySquCo9CMCl36HbUWuyamsWVjm5j8jplGvWWtUEjstrlmAdn+u9HVNvjh7Vtyx0FGHw==";
        };
        _pHzY2iaY = {
            "id" = "pHzY2iaY";
            "file" = "fast-ip-ping-v1.0.11-mc1.21.3-neoforge.jar";
            "hash" = "sha512-YVXRyd3pHufS67CfwA2nHIBLcZiEd+4TNgCVGWTMCg8zg33PfsOMxgY9AMxanaD3b+cz/2u2/QHA1SN10md6wA==";
        };
        _gNlSiIA6 = {
            "id" = "gNlSiIA6";
            "file" = "fast-ip-ping-v1.0.11-mc1.21.4-neoforge.jar";
            "hash" = "sha512-Z/B2PbYfSI+sNBN6RniSQKSHdBXn5UwdFWY3gGSr9xMdvwuTTI1xw6nXdrcANDb+LIII6hFqmCNKuCisjcl2cg==";
        };
        _RLdgEHlX = {
            "id" = "RLdgEHlX";
            "file" = "fast-ip-ping-v1.0.11-mc1.21.8-neoforge.jar";
            "hash" = "sha512-SKn/eVGQUdkqpRYgiIRuEtd46KQKHZ9QVbP5vE5Ao88jh2/gBt7JGb35lJVown11ZRbf6vJEI/HCLK3KyT9lOA==";
        };
        _HELCqJqs = {
            "id" = "HELCqJqs";
            "file" = "fast-ip-ping-v1.0.11-mc1.21.5-neoforge.jar";
            "hash" = "sha512-Nwup7CHuC0W/Ud/krje2IowSSJMqkwffH6g4OE20xRCU8qV/LPV2lwVK2pKxQPd4IauB54nWvW2yMAIO2Ig8pg==";
        };
        _JU2njn2L = {
            "id" = "JU2njn2L";
            "file" = "fast-ip-ping-v1.0.11-mc1.21.11-neoforge.jar";
            "hash" = "sha512-vjEHIvV5v5ariwPcKvrpMNkaZfd0zpK/FdxhRz+BtTBm0guvDY/lfMKKNEfvN/xDLW+T7e4zF2BlAEdoycKDpw==";
        };
        _bca576HQ = {
            "id" = "bca576HQ";
            "file" = "fast-ip-ping-v1.0.11-mc1.21.10-neoforge.jar";
            "hash" = "sha512-JzCGR9rJYMQeZohYwOYL3C28QgMx3SkVTWVGVTMCoZjp4O5C6EZ5K4GbtctxSGgqXreXlBB28DJqFFuZbq9p+Q==";
        };
    in {
        "YUgxKEKe" = _YUgxKEKe;
        "MijKEwB2" = _MijKEwB2;
        "RJKJoV9U" = _RJKJoV9U;
        "yx3QaKAq" = _yx3QaKAq;
        "Kdumhwdf" = _Kdumhwdf;
        "FTXhkF0V" = _FTXhkF0V;
        "WjBFEmYM" = _WjBFEmYM;
        "pPaj1gjY" = _pPaj1gjY;
        "frdZOP14" = _frdZOP14;
        "pbhFD6Bg" = _pbhFD6Bg;
        "vWmqbaNG" = _vWmqbaNG;
        "DYpL2epS" = _DYpL2epS;
        "CLkCjEfk" = _CLkCjEfk;
        "n0YIJ1YE" = _n0YIJ1YE;
        "CvEOioyv" = _CvEOioyv;
        "igcfVnxZ" = _igcfVnxZ;
        "f6pkJC6p" = _f6pkJC6p;
        "fDzCiIDl" = _fDzCiIDl;
        "EE5VxrMZ" = _EE5VxrMZ;
        "m2mNKXzo" = _m2mNKXzo;
        "7TxWOePY" = _7TxWOePY;
        "o8qICw9R" = _o8qICw9R;
        "QeRVKAeD" = _QeRVKAeD;
        "Zxj15LVy" = _Zxj15LVy;
        "h4c0SNtB" = _h4c0SNtB;
        "U5CYxkEG" = _U5CYxkEG;
        "FEJUPP2F" = _FEJUPP2F;
        "HE6szxhM" = _HE6szxhM;
        "ptHuNQ1P" = _ptHuNQ1P;
        "2dOWQp3B" = _2dOWQp3B;
        "sSRktBnM" = _sSRktBnM;
        "YC86Pi6K" = _YC86Pi6K;
        "fh3Bghb2" = _fh3Bghb2;
        "7jnoTelr" = _7jnoTelr;
        "E2ax5uF0" = _E2ax5uF0;
        "qM03m6xi" = _qM03m6xi;
        "OvBXDH38" = _OvBXDH38;
        "3YxQo32x" = _3YxQo32x;
        "LJ5ISYtE" = _LJ5ISYtE;
        "HLmdNz5i" = _HLmdNz5i;
        "SmarpJub" = _SmarpJub;
        "H7hluUUC" = _H7hluUUC;
        "JY8JpUyC" = _JY8JpUyC;
        "706a2hEP" = _706a2hEP;
        "I3YmGRL5" = _I3YmGRL5;
        "Rsxgw1Yt" = _Rsxgw1Yt;
        "VaaDd7I7" = _VaaDd7I7;
        "bIaMwV7B" = _bIaMwV7B;
        "DJhhcvBF" = _DJhhcvBF;
        "3YkVF6yS" = _3YkVF6yS;
        "gYFBSVkL" = _gYFBSVkL;
        "orgSirxs" = _orgSirxs;
        "QnlZlXZW" = _QnlZlXZW;
        "A3JRugus" = _A3JRugus;
        "X7ue7H6s" = _X7ue7H6s;
        "LEEThmyo" = _LEEThmyo;
        "bizvAOsR" = _bizvAOsR;
        "ONAfavf9" = _ONAfavf9;
        "PIjAvBqZ" = _PIjAvBqZ;
        "65naNANb" = _65naNANb;
        "8NWMHE0h" = _8NWMHE0h;
        "y30GnKfV" = _y30GnKfV;
        "pgxzFutj" = _pgxzFutj;
        "BOVLchgc" = _BOVLchgc;
        "LU2kiOwD" = _LU2kiOwD;
        "cExyfFjb" = _cExyfFjb;
        "pIiG9ejV" = _pIiG9ejV;
        "2ZHEV8E3" = _2ZHEV8E3;
        "Wh0M6L5a" = _Wh0M6L5a;
        "HTtwtgyC" = _HTtwtgyC;
        "U5rIC9IA" = _U5rIC9IA;
        "rPUNIIGC" = _rPUNIIGC;
        "rH2a22bZ" = _rH2a22bZ;
        "U4b0v0n1" = _U4b0v0n1;
        "d90Tx6AK" = _d90Tx6AK;
        "TirvqY65" = _TirvqY65;
        "FmEPAM0m" = _FmEPAM0m;
        "sgC9NGBU" = _sgC9NGBU;
        "HxdgEdWZ" = _HxdgEdWZ;
        "lfk0K3KM" = _lfk0K3KM;
        "le69bPEB" = _le69bPEB;
        "4P132Us8" = _4P132Us8;
        "Ep1D3KcH" = _Ep1D3KcH;
        "zTAVrWoj" = _zTAVrWoj;
        "DdkZQYqb" = _DdkZQYqb;
        "B7Q1VpkD" = _B7Q1VpkD;
        "24ohs0tI" = _24ohs0tI;
        "wUg6mKYX" = _wUg6mKYX;
        "rWuoGgn4" = _rWuoGgn4;
        "G8gwjTTP" = _G8gwjTTP;
        "WdNb7k6Q" = _WdNb7k6Q;
        "xbPO3Xo5" = _xbPO3Xo5;
        "5mzFleyt" = _5mzFleyt;
        "opUTFCAd" = _opUTFCAd;
        "LqFzWgBN" = _LqFzWgBN;
        "kiXzQdpL" = _kiXzQdpL;
        "h43IK3E4" = _h43IK3E4;
        "72GOearL" = _72GOearL;
        "RwDWAiGQ" = _RwDWAiGQ;
        "9cU4l5qF" = _9cU4l5qF;
        "53yc00JP" = _53yc00JP;
        "5dvaBNN3" = _5dvaBNN3;
        "QznNK1Sl" = _QznNK1Sl;
        "Okxr6qqD" = _Okxr6qqD;
        "CpTOIjLX" = _CpTOIjLX;
        "ZtH66rsT" = _ZtH66rsT;
        "AiMCFZtz" = _AiMCFZtz;
        "qlnaOYQl" = _qlnaOYQl;
        "UdwiHtZd" = _UdwiHtZd;
        "riGImfiQ" = _riGImfiQ;
        "6m6v48ZO" = _6m6v48ZO;
        "bfRUDCgK" = _bfRUDCgK;
        "4k4vfGzm" = _4k4vfGzm;
        "NusSXbe3" = _NusSXbe3;
        "iGe4wKzY" = _iGe4wKzY;
        "fOwFZrZR" = _fOwFZrZR;
        "8V3YFLlv" = _8V3YFLlv;
        "Y12fYmW4" = _Y12fYmW4;
        "WzBD9gk6" = _WzBD9gk6;
        "S8fyqtRk" = _S8fyqtRk;
        "HByDJdc2" = _HByDJdc2;
        "cbxWCbkn" = _cbxWCbkn;
        "Gfq1FF10" = _Gfq1FF10;
        "LtrGUJuL" = _LtrGUJuL;
        "yRkF4w9G" = _yRkF4w9G;
        "4b0MOJVY" = _4b0MOJVY;
        "4QPVfgo0" = _4QPVfgo0;
        "91t04sy3" = _91t04sy3;
        "tL4CMOMk" = _tL4CMOMk;
        "KLgL2wc7" = _KLgL2wc7;
        "8SAByIUZ" = _8SAByIUZ;
        "MfRHxE3I" = _MfRHxE3I;
        "zOJVe6tT" = _zOJVe6tT;
        "fOnFrQxu" = _fOnFrQxu;
        "yrggay30" = _yrggay30;
        "UfD6eb9X" = _UfD6eb9X;
        "FTlINZbx" = _FTlINZbx;
        "qT9SrTbD" = _qT9SrTbD;
        "pBW7XUEx" = _pBW7XUEx;
        "1ACoZQZB" = _1ACoZQZB;
        "jgQ4ny6W" = _jgQ4ny6W;
        "1b8kdCWm" = _1b8kdCWm;
        "68o9MU4K" = _68o9MU4K;
        "1XXpCYhn" = _1XXpCYhn;
        "PFHPLtMO" = _PFHPLtMO;
        "cWLOsBiT" = _cWLOsBiT;
        "fg0tuybG" = _fg0tuybG;
        "vUzelzwj" = _vUzelzwj;
        "KZImv3EX" = _KZImv3EX;
        "LQDxnJkS" = _LQDxnJkS;
        "qpQl8tBR" = _qpQl8tBR;
        "EzW6MQGC" = _EzW6MQGC;
        "eqzWgurh" = _eqzWgurh;
        "1BNB9pCO" = _1BNB9pCO;
        "jjRkhWqi" = _jjRkhWqi;
        "P7cU8tkI" = _P7cU8tkI;
        "jrhE7GJ3" = _jrhE7GJ3;
        "K7sVuzmY" = _K7sVuzmY;
        "zzcjxy4Y" = _zzcjxy4Y;
        "59eV8p1O" = _59eV8p1O;
        "uqKvMA4U" = _uqKvMA4U;
        "W1Wnmkqh" = _W1Wnmkqh;
        "QlckUzRN" = _QlckUzRN;
        "vCOimgHn" = _vCOimgHn;
        "TFtWOqLA" = _TFtWOqLA;
        "KS1mQRKi" = _KS1mQRKi;
        "scTb3qT6" = _scTb3qT6;
        "1VLK7kd0" = _1VLK7kd0;
        "VaI75KVi" = _VaI75KVi;
        "7A5ajRwt" = _7A5ajRwt;
        "XRWzblpD" = _XRWzblpD;
        "hk0heEBK" = _hk0heEBK;
        "ux7vO2Nl" = _ux7vO2Nl;
        "pUZYCWsG" = _pUZYCWsG;
        "9PAYbjQB" = _9PAYbjQB;
        "orESoHrJ" = _orESoHrJ;
        "D9zk1sSk" = _D9zk1sSk;
        "GsfCDIh7" = _GsfCDIh7;
        "a7TzvY2y" = _a7TzvY2y;
        "bmQoM7k0" = _bmQoM7k0;
        "T72eQ73v" = _T72eQ73v;
        "oyEiAFab" = _oyEiAFab;
        "vMmX6FTn" = _vMmX6FTn;
        "KSBU4OcD" = _KSBU4OcD;
        "7QvqWvi9" = _7QvqWvi9;
        "koRhswV2" = _koRhswV2;
        "7Dq745d3" = _7Dq745d3;
        "qHGL0oRe" = _qHGL0oRe;
        "qtIKi2T9" = _qtIKi2T9;
        "uHMJhsJS" = _uHMJhsJS;
        "1Psj7GtQ" = _1Psj7GtQ;
        "CJWQIQUJ" = _CJWQIQUJ;
        "Heo4M3DU" = _Heo4M3DU;
        "pCyA5cLA" = _pCyA5cLA;
        "ToOpOJrb" = _ToOpOJrb;
        "E7QL0wJ2" = _E7QL0wJ2;
        "BIyi3Eqm" = _BIyi3Eqm;
        "mRQCBcAv" = _mRQCBcAv;
        "U8b79pg4" = _U8b79pg4;
        "jKIIDU9J" = _jKIIDU9J;
        "sIg6p4rR" = _sIg6p4rR;
        "ZYp0dup2" = _ZYp0dup2;
        "BTPZy7uU" = _BTPZy7uU;
        "gWCX212I" = _gWCX212I;
        "mm6pNn6O" = _mm6pNn6O;
        "H4FSuHXX" = _H4FSuHXX;
        "5maful5k" = _5maful5k;
        "aMTMs4tQ" = _aMTMs4tQ;
        "CMFSIPnF" = _CMFSIPnF;
        "j9xXxoAh" = _j9xXxoAh;
        "EkuuJ35A" = _EkuuJ35A;
        "TuzvhP0U" = _TuzvhP0U;
        "901ohihp" = _901ohihp;
        "iGwywRWV" = _iGwywRWV;
        "Az73mYAC" = _Az73mYAC;
        "aDJiXCbI" = _aDJiXCbI;
        "QSsAk3tF" = _QSsAk3tF;
        "5Sggn6uD" = _5Sggn6uD;
        "7zvfALF9" = _7zvfALF9;
        "jrONJ2py" = _jrONJ2py;
        "x4Q8kZQc" = _x4Q8kZQc;
        "N0Al4elx" = _N0Al4elx;
        "Jm15KFr8" = _Jm15KFr8;
        "3xvZzUQi" = _3xvZzUQi;
        "UR5aKL95" = _UR5aKL95;
        "JEH4qNFL" = _JEH4qNFL;
        "a8pHoPrE" = _a8pHoPrE;
        "HK5DcTlm" = _HK5DcTlm;
        "hBuHRwR5" = _hBuHRwR5;
        "4vOutNtd" = _4vOutNtd;
        "tIEaRjEW" = _tIEaRjEW;
        "pQYCWttn" = _pQYCWttn;
        "jSBnwZNi" = _jSBnwZNi;
        "vxTCXrut" = _vxTCXrut;
        "UuXIoVhS" = _UuXIoVhS;
        "zCjqARiX" = _zCjqARiX;
        "izOFcggl" = _izOFcggl;
        "FdS6uLtc" = _FdS6uLtc;
        "NREzJQ08" = _NREzJQ08;
        "NFtAZrG7" = _NFtAZrG7;
        "2AEYZHSA" = _2AEYZHSA;
        "LsjD2og7" = _LsjD2og7;
        "7japr3eW" = _7japr3eW;
        "LFUtSgNM" = _LFUtSgNM;
        "CZ4MiQnt" = _CZ4MiQnt;
        "E3Ei5xUe" = _E3Ei5xUe;
        "VI6s54Rl" = _VI6s54Rl;
        "H7KycYXE" = _H7KycYXE;
        "uAbKEmlZ" = _uAbKEmlZ;
        "Nx8FEAxU" = _Nx8FEAxU;
        "jtyO0Shh" = _jtyO0Shh;
        "6trKxJBv" = _6trKxJBv;
        "WVhGsL3a" = _WVhGsL3a;
        "gRe07TZL" = _gRe07TZL;
        "pHzY2iaY" = _pHzY2iaY;
        "gNlSiIA6" = _gNlSiIA6;
        "RLdgEHlX" = _RLdgEHlX;
        "HELCqJqs" = _HELCqJqs;
        "JU2njn2L" = _JU2njn2L;
        "bca576HQ" = _bca576HQ;
        "fabric-1.14.4" = _jSBnwZNi;
        "fabric-1.19.4" = _izOFcggl;
        "fabric-1.17.1" = _pQYCWttn;
        "fabric-1.20" = _orESoHrJ;
        "fabric-1.20.1" = _orESoHrJ;
        "fabric-1.20.2" = _orESoHrJ;
        "fabric-1.20.3" = _NREzJQ08;
        "fabric-1.20.4" = _NREzJQ08;
        "fabric-1.18.2" = _zCjqARiX;
        "fabric-1.16.4" = _vxTCXrut;
        "fabric-1.16.5" = _vxTCXrut;
        "fabric-1.15.2" = _UuXIoVhS;
        "fabric-1.19" = _izOFcggl;
        "fabric-1.19.1" = _izOFcggl;
        "fabric-1.19.2" = _izOFcggl;
        "fabric-1.19.3" = _izOFcggl;
        "fabric-1.20.5" = _FdS6uLtc;
        "fabric-1.20.6" = _FdS6uLtc;
        "fabric-1.21" = _NFtAZrG7;
        "fabric-1.21.1" = _NFtAZrG7;
        "fabric-1.21.2" = _LsjD2og7;
        "fabric-1.21.3" = _LsjD2og7;
        "fabric-1.21.4" = _2AEYZHSA;
        "fabric-1.21.5" = _7japr3eW;
        "fabric-1.16" = _vxTCXrut;
        "fabric-1.16.1" = _vxTCXrut;
        "fabric-1.16.2" = _vxTCXrut;
        "fabric-1.16.3" = _vxTCXrut;
        "fabric-1.21.6" = _LFUtSgNM;
        "fabric-1.17" = _pQYCWttn;
        "fabric-1.18" = _zCjqARiX;
        "fabric-1.18.1" = _zCjqARiX;
        "fabric-1.21.7" = _LFUtSgNM;
        "fabric-1.21.8" = _LFUtSgNM;
        "fabric-1.21.9" = _CZ4MiQnt;
        "fabric-1.21.10" = _CZ4MiQnt;
        "fabric-1.21.11" = _E3Ei5xUe;
        "fabric-26.1" = _H7KycYXE;
        "fabric-26.1.1" = _H7KycYXE;
        "fabric-26.1.2" = _H7KycYXE;
        "fabric-26.2" = _H7KycYXE;
        "forge-1.19.4" = _jtyO0Shh;
        "forge-1.15.2" = _cWLOsBiT;
        "forge-1.18.2" = _Nx8FEAxU;
        "forge-1.20" = _WVhGsL3a;
        "forge-1.20.1" = _WVhGsL3a;
        "forge-1.17.1" = _uAbKEmlZ;
        "forge-1.16.4" = _VI6s54Rl;
        "forge-1.16.5" = _VI6s54Rl;
        "forge-1.20.2" = _WVhGsL3a;
        "forge-1.20.3" = _WVhGsL3a;
        "forge-1.20.4" = _WVhGsL3a;
        "forge-1.20.5" = _7A5ajRwt;
        "forge-1.20.6" = _7A5ajRwt;
        "forge-1.19" = _jtyO0Shh;
        "forge-1.19.1" = _jtyO0Shh;
        "forge-1.19.2" = _jtyO0Shh;
        "forge-1.19.3" = _jtyO0Shh;
        "forge-1.21" = _T72eQ73v;
        "forge-1.21.1" = _T72eQ73v;
        "forge-1.21.2" = _U8b79pg4;
        "forge-1.21.3" = _U8b79pg4;
        "forge-1.21.4" = _1VLK7kd0;
        "forge-1.21.5" = _uHMJhsJS;
        "forge-1.21.6" = _pCyA5cLA;
        "forge-1.21.7" = _pCyA5cLA;
        "forge-1.21.8" = _pCyA5cLA;
        "forge-1.21.9" = _Heo4M3DU;
        "forge-1.21.10" = _Heo4M3DU;
        "forge-26.1" = _H7KycYXE;
        "forge-26.1.1" = _H7KycYXE;
        "forge-26.1.2" = _H7KycYXE;
        "forge-26.2" = _H7KycYXE;
        "neoforge-1.21" = _gRe07TZL;
        "neoforge-1.21.1" = _gRe07TZL;
        "neoforge-1.20.6" = _6trKxJBv;
        "neoforge-1.20.5" = _6trKxJBv;
        "neoforge-1.21.2" = _pHzY2iaY;
        "neoforge-1.21.3" = _pHzY2iaY;
        "neoforge-1.21.4" = _gNlSiIA6;
        "neoforge-1.21.5" = _HELCqJqs;
        "neoforge-1.21.6" = _RLdgEHlX;
        "neoforge-1.21.7" = _RLdgEHlX;
        "neoforge-1.21.8" = _RLdgEHlX;
        "neoforge-1.21.9" = _bca576HQ;
        "neoforge-1.21.10" = _bca576HQ;
        "neoforge-1.21.11" = _JU2njn2L;
        "neoforge-26.1" = _H7KycYXE;
        "neoforge-26.1.1" = _H7KycYXE;
        "neoforge-26.1.2" = _H7KycYXE;
        "neoforge-26.2" = _H7KycYXE;
        "default" = _bca576HQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-ip-ping";
            id = "9mtu0sUO";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}