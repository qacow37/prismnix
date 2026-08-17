{lib, callPackage, ...}:
let
    versions = (let
        _w1LHMWrt = {
            "id" = "w1LHMWrt";
            "file" = "ketkets player shops v0.2.zip";
            "hash" = "sha512-7et9mMq+KCjpUOTXuHlwWnK/22keDcNvUxm10SVbSDaGAMO6UttW28TaU2WwRNI3Yh2xSElH0YMRwpZlLueMEQ==";
        };
        _r90WTEjC = {
            "id" = "r90WTEjC";
            "file" = "ketkets player shops v0.5.zip";
            "hash" = "sha512-NuJKuiZ5LavSoxxNLopjj8z07j98z83AXAjjlCZHy8iAzsAPUBjzbxpKGKSsV0nKnQZeUfhuUfNUkP24WAg7CQ==";
        };
        _3ERC6kpI = {
            "id" = "3ERC6kpI";
            "file" = "ketkets-player-shops v1.zip";
            "hash" = "sha512-qzfQwn00ESjI1FJDxb4joU8K90x1RjZZw2dgBbzVS5MghtD3LVL4hKlpkVNFsXohokvp4W/DZ/VSkoNs9Qbijg==";
        };
        _TChv3yei = {
            "id" = "TChv3yei";
            "file" = "ketkets-player-shops-1.jar";
            "hash" = "sha512-hyWXgRADPeL8zS3ag5Q2AnM3a0Iu33hp7xGg1t28uaBKZBq4gTYzW2hXnsVqBBa+JfxI5ls+9/r/vMAc8OiAHA==";
        };
        _xt9gcaRj = {
            "id" = "xt9gcaRj";
            "file" = "playershops-v2.zip";
            "hash" = "sha512-XwYnFuWyJJcb8c0/iAJl3AfDtFEBgE5qDqKiRXdjS8LY/1j17nfdZO6JfEY4xlNEb59q3uPiwhdw2euTeRMHNQ==";
        };
        _WEkxVbXX = {
            "id" = "WEkxVbXX";
            "file" = "ketkets-player-shops-2.jar";
            "hash" = "sha512-WlEdg9UbCIy+Ub/YlanNiRuxK/BZRs/Ahxwy8RLBaAxEGxN4xNRpMCNDufISbRItcPWSEwXUbh42foO0wNAymQ==";
        };
        _VrfkcOn2 = {
            "id" = "VrfkcOn2";
            "file" = "playershops-v2.1.zip";
            "hash" = "sha512-EQs0eEl86JiiUl2BlaYVv3nQbh1HUsRaNzhR3u3oLRXkfUtjfBO5ByNycj4Jy4rhEBlFRGiyWX3c0dVbCJ6vRA==";
        };
        _bRazYGU6 = {
            "id" = "bRazYGU6";
            "file" = "ketkets-player-shops-2.1.jar";
            "hash" = "sha512-mjqKiOTkyQgS3ZdoihId/qa5Kp3vaIIk+a3fOvECAsknXaEvhb+zpPQyqhDPJPBjK0qC5ZRow/8a+Z+rZHao4g==";
        };
        _A3ZqS8UB = {
            "id" = "A3ZqS8UB";
            "file" = "playershops-2.2.zip";
            "hash" = "sha512-lFNEA+VB4sjnG9ASpdIpBJzZKJcVl+R4kkAR0Rvcrq2oNHdQp6RMvLBi6yNCpdX8M+e4wZPpUUB1z27BiCCk6A==";
        };
        _ljqOiprA = {
            "id" = "ljqOiprA";
            "file" = "ketkets-player-shops-2.2.jar";
            "hash" = "sha512-nEKlLnQsQh/HWqLnSn+mybo/GP90iBM4PII3oj5lAitc8E0cZBfFIIUo8ZfyAero/DaQHkrcpjfCT8Nx594Uww==";
        };
        _cYcpMVZD = {
            "id" = "cYcpMVZD";
            "file" = "playershops-2.3-1.21.4.zip";
            "hash" = "sha512-GDnfVIH30UayW5VFT2uNW2u3L6qnPMTbqgpucVJVcUbh8zcqaV/MXBO51c9Wf7SN+VYKWZaTm4GChOXHuVDiRA==";
        };
        _oLl9VJPd = {
            "id" = "oLl9VJPd";
            "file" = "ketkets-player-shops-2.3.jar";
            "hash" = "sha512-jHbwXal1MBBqhQI2ZcXVzdaxkoWhDnMiBC6HMV5PF+F3YySZnoU8RlyWBdJgBjmuIlSAqsNBDYI5uTRHVW9VJg==";
        };
        _rVmxnrfU = {
            "id" = "rVmxnrfU";
            "file" = "playershops-3.0.zip";
            "hash" = "sha512-3K6eAAC93Gh2JuJtohxQengLe6cPYpoiu0PsjQLyKn/kXHVJoGyokNhOBmJB92Luvp0Oujctf12H4+IN1xqVNQ==";
        };
        _sFsTEYRr = {
            "id" = "sFsTEYRr";
            "file" = "ketkets-player-shops-3.jar";
            "hash" = "sha512-pyVv4mKHf1EEF9hKDJY32hR4Lr3Rpgr2TuiJMaBx0jNlLGZlQJ6pZYHRdWcyWp2ZPhOSgHmqjrKD/lviwgEqnA==";
        };
        _5osDO8bl = {
            "id" = "5osDO8bl";
            "file" = "playershops-3.1.zip";
            "hash" = "sha512-BHfaVH8T5wxbsZzKjS+WjoHF+qvDZwsC93HJCdenNHwLCugyZETXvi/Ry+k/GWLs6uIWAo0CJZGGQ3qiKbUCpw==";
        };
        _O6vjdLsa = {
            "id" = "O6vjdLsa";
            "file" = "ketkets-player-shops-3.1.jar";
            "hash" = "sha512-ljuOP1X2VUilnXv458SYCwIN75FzFwHWClLASWClNekJE7Od86ghFao4rfOLHT0bFALELzm3iCBT8EB47xk7Cw==";
        };
        _c4rZqaKV = {
            "id" = "c4rZqaKV";
            "file" = "playershops-v3.2.zip";
            "hash" = "sha512-RB+EX7NEoWYic8vK3tjvX696Nbk1BMOEkjnObphQRdqf8Qxhus/ymWpJji0irAAbt0tntze4riBd16N0NLnwJA==";
        };
        _Y61xYOUl = {
            "id" = "Y61xYOUl";
            "file" = "ketkets-player-shops-3.2.jar";
            "hash" = "sha512-gFoA9SSDLCBQU6lMt2pP+myRNOHX8uPtrYVpU33S+eq9HaKQIyhPNXpM5VjqZTlG9VCf4UDCPGu1TiikX1MnkA==";
        };
        _ZxxUqT9q = {
            "id" = "ZxxUqT9q";
            "file" = "playershops-3.3.zip";
            "hash" = "sha512-VIII2z6vd+cjMJ6fmAtnJywUsuvgnIdDALoOVgIFU+AsTbd8d7C1RES88ntRQGv0oJjXNWedR/jl+Z9xITdxng==";
        };
        _KjmaPhCl = {
            "id" = "KjmaPhCl";
            "file" = "ketkets-player-shops-3.3.jar";
            "hash" = "sha512-FOfY3KjKQVh7nz1bd/bgyG3+FUlPab25UmJh+dEo0TbC+udyBOze+Rn5J19JmBf4rS1qhcBOvyKyMW7tukhJQQ==";
        };
        _89NQzj6Y = {
            "id" = "89NQzj6Y";
            "file" = "playershops-v4.0.zip";
            "hash" = "sha512-ucV2hRr3YLeFMuIbMazWlO8tMgCsLUHzLZ9qoSzTozkNnB7ogiaDd1/qXub7SRXwLEYZjQAWscawdrOnjdgmpA==";
        };
        _CdnTy2OB = {
            "id" = "CdnTy2OB";
            "file" = "ketkets-player-shops-4.0.jar";
            "hash" = "sha512-5ttaGFYi2Lv2mydZ9jMR1msZzTB9wkS9+9fBq7vYaSY3SJ1u9jusoVrOJhQzam/w/NqKu/a/eSiz9A6wmwrP1w==";
        };
        _OGHGYeHE = {
            "id" = "OGHGYeHE";
            "file" = "playershops-v4.1.zip";
            "hash" = "sha512-gtl5HaYdestG9RYYvUaBtvERfUgTkIPFxq5vkUtz+5NmYT3FQnU7pLpCK9vOsmtM7fOdOlDj9Toj/60VoVumNQ==";
        };
        _scvgZEpy = {
            "id" = "scvgZEpy";
            "file" = "ketkets-player-shops-4.1.jar";
            "hash" = "sha512-J+04p2clqrJuxIi6Bu6b6CGgl9B+IefDxEcnPytaZvkKDx+1OjJVFuWokAkhwdEJNiEqpScHwMX/yHrvbp6JYw==";
        };
        _BNTOlLoi = {
            "id" = "BNTOlLoi";
            "file" = "player-shops-v4.2.zip";
            "hash" = "sha512-1f56iEPZqJUzZ/0GpUYogt+d3uOAfOgitOw9pA6TuqFX59WVm8nR5Iatx3laH1HmBwrj5iJ/986gEGvNje9CNA==";
        };
        _Uc0t93S1 = {
            "id" = "Uc0t93S1";
            "file" = "ketkets-player-shops-4.2.jar";
            "hash" = "sha512-fuF9obls9q+s9ALdz3n/pxMOmrDpnZdNHSEsWkpwPchyh9q5NUIGU1nfzW8gCEtD5jfkUVv7t4zK/u7xIENs4g==";
        };
        _m17S8QWT = {
            "id" = "m17S8QWT";
            "file" = "playershops-26.1.zip";
            "hash" = "sha512-RBe4ZvqAg3zVTsv2pUCwHtfaD5HYHsllk3a7i9XtClLU2lF7HFr3off1Ul2ROqYScAmZPMkJ1siMHqERoNWk/A==";
        };
        _OUxAPNEu = {
            "id" = "OUxAPNEu";
            "file" = "ketkets-player-shops-26.1.jar";
            "hash" = "sha512-hKI1/KNI7ru5gIN3z/3UVaJkMITy81DpyGNdJMhXgd7LeNTBvYFqgUkmeK4oozMnlBeSGuWEGy6T34R07wAN5w==";
        };
        _rqN0HFzN = {
            "id" = "rqN0HFzN";
            "file" = "ketkets-player-shops-26.1.jar";
            "hash" = "sha512-hKI1/KNI7ru5gIN3z/3UVaJkMITy81DpyGNdJMhXgd7LeNTBvYFqgUkmeK4oozMnlBeSGuWEGy6T34R07wAN5w==";
        };
        _91f7139O = {
            "id" = "91f7139O";
            "file" = "playershops-v4.4.zip";
            "hash" = "sha512-effct8JGCALS+ZfPakxnLR3zOi6c4bddWtyh0Nj73sJEedACao4URSLasZY5p7xWhqmbqTU4OCUOZZx/hOvVfw==";
        };
        _FsG4sEzJ = {
            "id" = "FsG4sEzJ";
            "file" = "ketkets-player-shops-4.4.jar";
            "hash" = "sha512-GvrWuzlZk3QxUhf2FimdIAc/llyeekgSUgK54TmtZQ2OTsDgjvnqvzFAfEVKYQir1LnU4uS1UBf1Xj+NwaerTQ==";
        };
        _6EILA1ly = {
            "id" = "6EILA1ly";
            "file" = "playershops-v4.6.zip";
            "hash" = "sha512-vmNYW+5GFL5lKB4nGRqKkjncGH22kxFcQY/hqKIPf6+Us11iRPShr2L4cTyr/RTV+OXvsaMyFhRGci+kyWPUCg==";
        };
        _4are1fKw = {
            "id" = "4are1fKw";
            "file" = "ketkets-player-shops-4.6.jar";
            "hash" = "sha512-xEzGVNMZl4oat8tGEnYIA4fAMsa/FZdFOkDFdT7txGKuMWdF8Z516jJfMYYhM08vM+jVAePIGpiPDgp2i1cCsg==";
        };
    in {
        "w1LHMWrt" = _w1LHMWrt;
        "r90WTEjC" = _r90WTEjC;
        "3ERC6kpI" = _3ERC6kpI;
        "TChv3yei" = _TChv3yei;
        "xt9gcaRj" = _xt9gcaRj;
        "WEkxVbXX" = _WEkxVbXX;
        "VrfkcOn2" = _VrfkcOn2;
        "bRazYGU6" = _bRazYGU6;
        "A3ZqS8UB" = _A3ZqS8UB;
        "ljqOiprA" = _ljqOiprA;
        "cYcpMVZD" = _cYcpMVZD;
        "oLl9VJPd" = _oLl9VJPd;
        "rVmxnrfU" = _rVmxnrfU;
        "sFsTEYRr" = _sFsTEYRr;
        "5osDO8bl" = _5osDO8bl;
        "O6vjdLsa" = _O6vjdLsa;
        "c4rZqaKV" = _c4rZqaKV;
        "Y61xYOUl" = _Y61xYOUl;
        "ZxxUqT9q" = _ZxxUqT9q;
        "KjmaPhCl" = _KjmaPhCl;
        "89NQzj6Y" = _89NQzj6Y;
        "CdnTy2OB" = _CdnTy2OB;
        "OGHGYeHE" = _OGHGYeHE;
        "scvgZEpy" = _scvgZEpy;
        "BNTOlLoi" = _BNTOlLoi;
        "Uc0t93S1" = _Uc0t93S1;
        "m17S8QWT" = _m17S8QWT;
        "OUxAPNEu" = _OUxAPNEu;
        "rqN0HFzN" = _rqN0HFzN;
        "91f7139O" = _91f7139O;
        "FsG4sEzJ" = _FsG4sEzJ;
        "6EILA1ly" = _6EILA1ly;
        "4are1fKw" = _4are1fKw;
        "datapack-1.19.4" = _r90WTEjC;
        "datapack-1.20" = _r90WTEjC;
        "datapack-1.20.1" = _r90WTEjC;
        "datapack-1.20.2" = _r90WTEjC;
        "datapack-1.20.3" = _3ERC6kpI;
        "datapack-1.20.4" = _3ERC6kpI;
        "datapack-1.21" = _VrfkcOn2;
        "datapack-1.21.3" = _cYcpMVZD;
        "datapack-1.21.4" = _cYcpMVZD;
        "datapack-1.21.2" = _cYcpMVZD;
        "datapack-1.21.5" = _rVmxnrfU;
        "datapack-1.21.6" = _c4rZqaKV;
        "datapack-1.21.7" = _ZxxUqT9q;
        "datapack-1.21.8" = _ZxxUqT9q;
        "datapack-1.21.9" = _OGHGYeHE;
        "datapack-1.21.10" = _OGHGYeHE;
        "datapack-1.21.11" = _BNTOlLoi;
        "datapack-26.1" = _6EILA1ly;
        "datapack-26.1.1" = _6EILA1ly;
        "datapack-26.1.2" = _6EILA1ly;
        "datapack-26.2" = _6EILA1ly;
        "fabric-1.20.3" = _TChv3yei;
        "fabric-1.20.4" = _TChv3yei;
        "fabric-1.21" = _bRazYGU6;
        "fabric-1.21.3" = _oLl9VJPd;
        "fabric-1.21.4" = _oLl9VJPd;
        "fabric-1.21.2" = _oLl9VJPd;
        "fabric-1.21.5" = _sFsTEYRr;
        "fabric-1.21.6" = _Y61xYOUl;
        "fabric-1.21.7" = _KjmaPhCl;
        "fabric-1.21.8" = _KjmaPhCl;
        "fabric-1.21.9" = _scvgZEpy;
        "fabric-1.21.10" = _scvgZEpy;
        "fabric-1.21.11" = _Uc0t93S1;
        "fabric-26.1" = _4are1fKw;
        "fabric-26.1.1" = _4are1fKw;
        "fabric-26.1.2" = _4are1fKw;
        "fabric-26.2" = _4are1fKw;
        "forge-1.20.3" = _TChv3yei;
        "forge-1.20.4" = _TChv3yei;
        "forge-1.21" = _bRazYGU6;
        "forge-1.21.3" = _oLl9VJPd;
        "forge-1.21.4" = _oLl9VJPd;
        "forge-1.21.2" = _oLl9VJPd;
        "forge-1.21.5" = _sFsTEYRr;
        "forge-1.21.6" = _Y61xYOUl;
        "forge-1.21.7" = _KjmaPhCl;
        "forge-1.21.8" = _KjmaPhCl;
        "forge-1.21.9" = _scvgZEpy;
        "forge-1.21.10" = _scvgZEpy;
        "forge-1.21.11" = _Uc0t93S1;
        "forge-26.1" = _4are1fKw;
        "forge-26.1.1" = _4are1fKw;
        "forge-26.1.2" = _4are1fKw;
        "forge-26.2" = _4are1fKw;
        "quilt-1.20.3" = _TChv3yei;
        "quilt-1.20.4" = _TChv3yei;
        "quilt-1.21" = _bRazYGU6;
        "quilt-1.21.3" = _oLl9VJPd;
        "quilt-1.21.4" = _oLl9VJPd;
        "quilt-1.21.2" = _oLl9VJPd;
        "quilt-1.21.5" = _sFsTEYRr;
        "quilt-1.21.6" = _Y61xYOUl;
        "quilt-1.21.7" = _KjmaPhCl;
        "quilt-1.21.8" = _KjmaPhCl;
        "quilt-1.21.9" = _scvgZEpy;
        "quilt-1.21.10" = _scvgZEpy;
        "quilt-1.21.11" = _Uc0t93S1;
        "quilt-26.1" = _4are1fKw;
        "quilt-26.1.1" = _4are1fKw;
        "quilt-26.1.2" = _4are1fKw;
        "quilt-26.2" = _4are1fKw;
        "neoforge-1.21.3" = _oLl9VJPd;
        "neoforge-1.21.4" = _oLl9VJPd;
        "neoforge-1.21.2" = _oLl9VJPd;
        "neoforge-1.21.5" = _sFsTEYRr;
        "neoforge-1.21.6" = _Y61xYOUl;
        "neoforge-1.21.7" = _KjmaPhCl;
        "neoforge-1.21.8" = _KjmaPhCl;
        "neoforge-1.21.9" = _scvgZEpy;
        "neoforge-1.21.10" = _scvgZEpy;
        "neoforge-1.21.11" = _Uc0t93S1;
        "neoforge-26.1" = _4are1fKw;
        "neoforge-26.1.1" = _4are1fKw;
        "neoforge-26.1.2" = _4are1fKw;
        "neoforge-26.2" = _4are1fKw;
        "default" = _4are1fKw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ketkets-player-shops";
            id = "8MbhC0mp";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}