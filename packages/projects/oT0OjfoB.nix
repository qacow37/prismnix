{lib, callPackage, ...}:
let
    versions = (let
        _S8BZ9CiK = {
            "id" = "S8BZ9CiK";
            "file" = "levelingrank-1.0.9.jar";
            "hash" = "sha512-LZuLgw1IWpocUSVRg2YeliOEajdt1//CiZnOLE1EoBzh4HZ2CV3UEKQgqFm3r8DDcDmN4XRaH1LPnPzGv2Nv1g==";
        };
        _bKRPAUBk = {
            "id" = "bKRPAUBk";
            "file" = "levelingrank-1.1.0.jar";
            "hash" = "sha512-LNNk2wkSI6al6wM2TW4RDnxaCQ1VjPvVsSNHeK5s1MlSNYt4QNs+ufQhg0gtfKgzGWEbqcULje95BtotQ3VsFQ==";
        };
        _JEnp9EJX = {
            "id" = "JEnp9EJX";
            "file" = "levelingrank-1.1.2.jar";
            "hash" = "sha512-1Mz6hRQEDwwXfdB8keoQtE9psTpVt6mkXQ4EokU0zkxTDbYAsCwxhJi8E0ay4g8GJGTBdfYashy8JTOvwXbZ2g==";
        };
        _j1yEADFK = {
            "id" = "j1yEADFK";
            "file" = "levelingrank-1.1.3.jar";
            "hash" = "sha512-FjLyLISZwaPGS+BnW7HMx7HjFPowIT0s7T6RQlpkxyZhD/xAytKd/oE5HHH6g1+tLSP6pC4SFNF5dy0Oer96Rg==";
        };
        _ugAKAP64 = {
            "id" = "ugAKAP64";
            "file" = "levelingrank-1.1.4.jar";
            "hash" = "sha512-+PgzJ4lDJPvPAyYNPZ+Jg01wYd8oR5U12NVWp1BCULEvsq3R0B5szd87XoHBo0Att7KghQJdxUG1NqyHh6C68g==";
        };
        _DjcRRQry = {
            "id" = "DjcRRQry";
            "file" = "levelingrank-1.1.5.jar";
            "hash" = "sha512-As9IkNIBPeurggHSVgSJllKBMb1qhj2oUia5TW2j70JTqy9VuwO3raF1uVUoazyDr/IBNUBOZ/nQUn01bHhA+w==";
        };
        _g0BarEw2 = {
            "id" = "g0BarEw2";
            "file" = "levelingrank-1.1.6.jar";
            "hash" = "sha512-vJUA0CZAGQ+1F1WJvwKlKQVQRioHs7t3TAv+tK2zJbPr/rl94xkW4yQFcrRkpEJtyS+kDWPXrCJjLWspVqq31g==";
        };
        _wyWhV0QE = {
            "id" = "wyWhV0QE";
            "file" = "levelingrank-1.1.7.jar";
            "hash" = "sha512-fFSD/vtONZCmZtjt0FStG2Ovgi/DEbLyOnYAP0lc6eZ+9+OxKbYPAsQRfgTwBhRJjPrEQFKfmgk3Y94M+RJIDw==";
        };
        _jDwEqMvG = {
            "id" = "jDwEqMvG";
            "file" = "levelingrank-1.1.8.jar";
            "hash" = "sha512-Gke+18PtyJ14GHLlRIkNtZe8pzF7H42RGH+JqjceUFFqdOvobFJ74wrQQ0NliwPj2ZyG4degpiGrV7IU2+kabQ==";
        };
        _WOLXXvXb = {
            "id" = "WOLXXvXb";
            "file" = "levelingrank-1.1.9.jar";
            "hash" = "sha512-OFY4oDAtDIykFOVryY+oUTbLcxCHG9Jo23eE3YPgMcC+p7YxsXbES4ZlMHyfefz0F4Dtr6ahLsN+ylje3Ire+Q==";
        };
        _Y5QbC439 = {
            "id" = "Y5QbC439";
            "file" = "levelingrank-1.2.0.jar";
            "hash" = "sha512-Raf5Dzo6IaMTlGfu8hFDa27HDxFw5BvnfQMqBxniJSrneUoPivieu2bWrKarVUumgrHHFwj99q9cTvM0HaiktA==";
        };
        _uJAAsYP3 = {
            "id" = "uJAAsYP3";
            "file" = "levelingrank-1.2.1.jar";
            "hash" = "sha512-ySOKVZ9oGCYoEul8hY/AOKG8akirty1JxGd8xmTP7oOmOgXqZgbEaJqx3KYu6q7pPVvzF7eDyz+EGhUibSErNA==";
        };
        _rcao5MEz = {
            "id" = "rcao5MEz";
            "file" = "levelingrank-1.2.2.jar";
            "hash" = "sha512-sMff4BXonVMvNB+oU6XdzsqP69XO7tGgfo5Uo7aymYm1720CFvtzn0M1Yym+eCwopp3zfcI+611g+DfUtGzP6A==";
        };
        _ZyjlUpgv = {
            "id" = "ZyjlUpgv";
            "file" = "levelingrank-1.2.4.jar";
            "hash" = "sha512-VwN9dJIGszckH7v5wnXWDQeJO9Ls5w6YsJeBexT9WgKhjGgHFqVTTAwQsXctUDxJL1/P0XJBHUeLdi7+BvF+BA==";
        };
        _NtxMV2Tj = {
            "id" = "NtxMV2Tj";
            "file" = "levelingrank-2.0.0.jar";
            "hash" = "sha512-al1fMn5SyDzz88vpLH2FlDmMIDmj6wcSirl+KDPNFDHgdyX1N2PQBVLTyYzfnuZ0vWySCpaFWemBNyzMNz1anQ==";
        };
        _Q4FieNXv = {
            "id" = "Q4FieNXv";
            "file" = "levelingrank-2.0.1.jar";
            "hash" = "sha512-sMQbw4Box63XP2Mm8s87vvBt2y+gaLJ3P3ZkpjDqrQ3pHaeSG99OrHUhjtbR2HP51rXWYgchlYuRz+jXL9IeJQ==";
        };
        _iaPESyHq = {
            "id" = "iaPESyHq";
            "file" = "levelingrank-2.0.2.jar";
            "hash" = "sha512-lftyDYzW8moNMAUrWnFbsSEtk0RYfdI1wyjlxUCXGCULRlWyMY+LBX3SNvt0EBuMwfEURZz3Wv6mSjIAriI/iQ==";
        };
        _Qk2ejen5 = {
            "id" = "Qk2ejen5";
            "file" = "levelingrank-2.0.3.jar";
            "hash" = "sha512-p/M4KhPOBGQlUd2hwdhucFdCpFvtmspqQjlUEQkIB3OzDhvneKa4B59N86XbdXbzlfstr6RBP9+qE0zqY0EP2A==";
        };
        _J2eGX2Km = {
            "id" = "J2eGX2Km";
            "file" = "levelingrank-2.0.4.jar";
            "hash" = "sha512-8qS1vMgCwe4aZfoktA25obrH5yhnfBpX8zZzlQMfZWf0dISo0VfQNOOtw+fPYdMd3V3fXguRCIq6lFcW8U1d4Q==";
        };
        _BVOPCzgR = {
            "id" = "BVOPCzgR";
            "file" = "levelingrank-2.0.5.jar";
            "hash" = "sha512-MOaYd4AT6Usf4h+riFUDY9oBWduLwX4Bh7L5YFf7HcSIInDo3+ScPp8GP+nMiXMe6mg3DulnTlGXjc+21vZdhA==";
        };
        _2tcg5Xxv = {
            "id" = "2tcg5Xxv";
            "file" = "levelingrank-2.0.6.jar";
            "hash" = "sha512-vplhkP80o6ibA9CLP7fKz5f3vSsFNT6G7dI5SXHXD9Fk38BxrJU1BJuLYQrDZdOjKFsxpAuA4oC4PHcHkyx8hg==";
        };
        _qQJq0CXV = {
            "id" = "qQJq0CXV";
            "file" = "levelingrank-2.0.7.jar";
            "hash" = "sha512-Dn0ido1/cRgGI25ILderMZ2GXSZ75x/oBayw8+vGC14JyoGO/e6dBfbmM/CgUyWWT4Merhr8gl2Q697Y6uBkkQ==";
        };
        _xtd4DQo1 = {
            "id" = "xtd4DQo1";
            "file" = "levelingrank-2.0.8.jar";
            "hash" = "sha512-l4SCx58seFsnSv3OHU9jbzkb65AAR08888f2wEeotfQL2sX9QmpkLHJ8DFnf4h8Z2IoRVodAPNAp+ngqG1dnSg==";
        };
        _fK0JPV6n = {
            "id" = "fK0JPV6n";
            "file" = "levelingrank-2.0.9.jar";
            "hash" = "sha512-RCoFEcT1/L01tRUi62Dp7OyatjNXXUZc6cLNNWLG03wSAQKnOZhMVpAi/ed1FB6Bt/B9q8BoTQyCpuwaUDLvNA==";
        };
        _la5t8QZm = {
            "id" = "la5t8QZm";
            "file" = "levelingrank-2.1.0.jar";
            "hash" = "sha512-cQdwLi5lxF7EYssc22qq+js1ZwT01m0HxntXVAwDq03bTa7dAQ+5l1GlaT8KK1ub8R2kteY7lQf2b55O/KRWGA==";
        };
        _ykAC90FM = {
            "id" = "ykAC90FM";
            "file" = "levelingrank-2.1.1.jar";
            "hash" = "sha512-Ie53j3vupGOT8aIKOtX6H3CryiA38pXeJKLbRDAak6r6he7ugDPu4QbD8DFwF8VfJjbHOqrtlxtlScLRflK9qw==";
        };
        _OGF3J4Rk = {
            "id" = "OGF3J4Rk";
            "file" = "levelingrank-2.1.2.jar";
            "hash" = "sha512-x1+0ve9Z7NYaxivp1JgEPMmZQi4KmInuHRu+pYuOinoTNBxGOe6QrgWmiIuFv27JHAzOfYjWMBtYEPWf1qindQ==";
        };
        _fFeCnMk6 = {
            "id" = "fFeCnMk6";
            "file" = "levelingrank-2.1.3.jar";
            "hash" = "sha512-ytuFukJBxhiXqCr237gLVVu0QJr/CNHo3j2Vu4YaTcRcMdp7GgCMR7ubqGaKa3t6o86EdIKNYpRP1Xed/+vxmg==";
        };
        _tj679u0V = {
            "id" = "tj679u0V";
            "file" = "levelingrank-2.1.4.jar";
            "hash" = "sha512-Kv6airJRbQUxWDaQ01/uBJs7ZskqO2wVn5vCjsdI25GMfzGV5W12kWpiohrfPda77pT0PNsbrn9u+/dJYI4wXA==";
        };
        _fBfKrVU5 = {
            "id" = "fBfKrVU5";
            "file" = "levelingrank-2.1.6.jar";
            "hash" = "sha512-UysSNvCDVhxq4p5nfeQE81wX/0z/SfRPzAzU8EZWmfOGo1HvzXyrGJfjKAOUywSZ8/ryK8jg+pigAk/LboxBEA==";
        };
        _FncIOEaM = {
            "id" = "FncIOEaM";
            "file" = "levelingrank-2.1.7.jar";
            "hash" = "sha512-HjTsaEZqr101qmo4R/TRYFM3QgYv9xbjS3K3uv07ncmLwrmFtJew2ani0XfQlQ/w62/IoFsMaEtlkL0pa6nxYQ==";
        };
        _ixQPPuhN = {
            "id" = "ixQPPuhN";
            "file" = "levelingrank-3.0.0-forge-release.jar";
            "hash" = "sha512-D86sxLwdQGgm2MOaPIkWJKZDMyFDKR1lj+kZOsVWx7tI9rvkHJryNbM5w2AXjNyZSHSlq+GdB6A3QgqgJyo1Wg==";
        };
        _NxLm05ZC = {
            "id" = "NxLm05ZC";
            "file" = "levelingrank-3.0.1-forge-release.jar";
            "hash" = "sha512-it0TX4olLqYxxShzK00nmuocIM8zVfClMO8PN4o1oYijlPxbCm8FhswoKjH9b1TzYOEEh/7rbb+/bEj9nftw5A==";
        };
        _gWNBU9xX = {
            "id" = "gWNBU9xX";
            "file" = "levelingrank-forge-3.0.2.jar";
            "hash" = "sha512-qwQs0TazzeQK7+MjW2YgUCmk6kX+oUfSobY077XsLVuprrw22bcKiC7itA922zK8DPS7bf7gMRvVeXxa4vovoA==";
        };
        _euN31uVm = {
            "id" = "euN31uVm";
            "file" = "levelingrank-neo-beta-1-1.21.1-3.0.0.jar";
            "hash" = "sha512-so45d+5j19cjBqgwQg6v7FzUFfk4GWiQ+V/kHd2gZdmb9EN9QdxLNmGavTkHAKXcOzg0JriNSIN3kL8FacQycQ==";
        };
        _hJOIClji = {
            "id" = "hJOIClji";
            "file" = "levelingrank-neo-1.21.1-3.0.0.jar";
            "hash" = "sha512-UEvDobhlVyGES2mgf4UgdmXD3UDO2zi/QRtOmVrVSjadFvLLhtxp5qdG5rmjiTtoRIN+HlMnIwoRLrBhNjl4Wg==";
        };
        _TmK7ZLsP = {
            "id" = "TmK7ZLsP";
            "file" = "levelingrank-forge-3.0.5.jar";
            "hash" = "sha512-VqiDddQiJnsnBe4fS+dDHeGrPL/j4eW2lwRoGFGMijzt+Mtrjp6sTI7b3HVPGQQ2dm+fLszocjCFCTAdgnHjAA==";
        };
        _cQeTjhoP = {
            "id" = "cQeTjhoP";
            "file" = "levelingrank-forge-3.0.6.jar";
            "hash" = "sha512-R3mNYToe+rVzHiDQhpSTcxnMi5V11ToxBhwgFhpjG6vnBKO0h02V8vfg7BAQ1DySifFdrijn3oei3t4wBthSHA==";
        };
        _9RDQf4yy = {
            "id" = "9RDQf4yy";
            "file" = "levelingrank-neo-1.21.1-3.0.6.jar";
            "hash" = "sha512-5j6eGhfbth611w8q7kJpdKfTyeQnTgw0yHvQ61EqNCcoKMy+qU1mPgk3qK2eY7LLasnls3+jXnKx+Ckk6vKEOw==";
        };
        _VLYKyx21 = {
            "id" = "VLYKyx21";
            "file" = "levelingrank-neo-1.21.1-3.0.7.jar";
            "hash" = "sha512-fUFYclIiwE3J8gSulvobhOoVnsAq7r0c23yakBAYtbvD0qL4c0F3N/LT14t0rrwCu/wMfvXwOMMMvHQW/9k1yA==";
        };
        _M3OsAMP1 = {
            "id" = "M3OsAMP1";
            "file" = "levelingrank-neo-1.21.1-3.0.8.jar";
            "hash" = "sha512-WGQG1PJGITQ1K9y7MBN+pC47uEARNgeM64jjKAVWd+G3Wyd1xBsDElcCnG6oSsL6Oo1JOTnszXkMQW5ueZjMpA==";
        };
        _2ICDMXYK = {
            "id" = "2ICDMXYK";
            "file" = "levelingrank-forge-3.0.9.jar";
            "hash" = "sha512-P4p36OxIRunjIhpRcVm1kvmCBSms6+KBv9iFd3xj4VblLd7ZqUML8xFM0tuYEUktoiNpxmbAnOi1/4tdIdPw9A==";
        };
        _CneXVySf = {
            "id" = "CneXVySf";
            "file" = "levelingrank-neo-1.21.1-3.0.9.jar";
            "hash" = "sha512-tcYU4wqeMZ87TZ0QJ4Cvv3OSnxh/oIVQyNCOUnl+q9uV7vWpwdT6vNCXPloyyVHAEeCJGcC2vfE/x1mOh9NAaw==";
        };
        _aDpnET9z = {
            "id" = "aDpnET9z";
            "file" = "levelingrank-neo-1.21.1-3.1.0.jar";
            "hash" = "sha512-HVsRA4nSEnMj1YfBNi6DlZGkrcSt0OYm1T4PDIqvtmbfRN5rrLtH0c3H/HrMV/FPSb8K6Kf5Q1YL2pw6kYwz6Q==";
        };
        _Y10f9CtZ = {
            "id" = "Y10f9CtZ";
            "file" = "levelingrank-neo-1.21.1-3.1.1.jar";
            "hash" = "sha512-VfuDpIafaXyY8Go/9xX/taE8yGdB71/IqpM5ylNIREGAtHSh07sXti9MQqm4xo4KNr/M61XbpKeKXBCIbMOJ8A==";
        };
        _OwJjWG84 = {
            "id" = "OwJjWG84";
            "file" = "levelingrank-neo-1.21.1-3.1.2.jar";
            "hash" = "sha512-moTbVM2ndZn6wf3vDwlzkWjhjKZwqY+RRmhnyGVEEkOSYyT3jJ57OF0/sQ7mATVzk8XJotG9fdRVs5yv2PHEgA==";
        };
        _EuZ1ykMa = {
            "id" = "EuZ1ykMa";
            "file" = "levelingrank-forge-3.1.2.jar";
            "hash" = "sha512-tjh3kZykOCwVLVXy21NH/7vrw2WJ120/nxthxqh8WR0RAokR2nG7CL2dwj+tAgu/4dIctETRON6/0jdlfbsO7w==";
        };
        _TjxOkciq = {
            "id" = "TjxOkciq";
            "file" = "levelingrank-forge-3.1.3.jar";
            "hash" = "sha512-5KmgACPWILAdZt+qBbxfFUyHnYXb93kcwzz9O4ADNZ/WOPaQNTRkWF0GhFEFz8tgV2JcKQYORhS5KGi1ipfNNg==";
        };
        _JiQEOZMd = {
            "id" = "JiQEOZMd";
            "file" = "levelingrank-neo-1.21.1-3.1.3.jar";
            "hash" = "sha512-Dcui6sA4JmjVPkXmUPb7Xeol+UVBFdZedH905ptbsl6HlDVueIoCsCiSZa4BSuTHJflspjkGQ25vVUVHwH/+6Q==";
        };
        _8w84wdTj = {
            "id" = "8w84wdTj";
            "file" = "levelingrank-forge-3.1.4.jar";
            "hash" = "sha512-1wPopFJ8udhrvKalE7rV3hEBcMEidg7whaaf/TRqJYi9h8Q8j58KizIjDyBXhmBkr0f56tJaX7/8rctyQA95Lw==";
        };
        _b44oQ05S = {
            "id" = "b44oQ05S";
            "file" = "levelingrank-neo-1.21.1-3.1.4.jar";
            "hash" = "sha512-wcW+xKbmpOUM7Yu3bK/IgDmgHdJK72kh7JiqYaQB4uwuEYUlv0tJXNpIm0l+g57WeMnd16P4COTYvNOXv4bGkA==";
        };
        _hE9FWBwa = {
            "id" = "hE9FWBwa";
            "file" = "levelingrank-forge-3.1.5.jar";
            "hash" = "sha512-JNJz34xao75HpyOtIHf14eAa7/GThYY1fXUgTe0dR3n3phPtjWLC/fw+ojaPB7TASzKW2IEwYhUJU6bo8plXlQ==";
        };
        _uXHDnS5e = {
            "id" = "uXHDnS5e";
            "file" = "levelingrank-forge-3.1.6-beta.jar";
            "hash" = "sha512-R8h9AihKLR+LeYOfc4+QPKGnrjWtQzm3StM0zl4gBP0ta82N0lpgzbdHb7T4gDoTaE2RQQciFBqauHq0NQ9HKA==";
        };
        _wiZm48bg = {
            "id" = "wiZm48bg";
            "file" = "levelingrank-forge-3.1.7.jar";
            "hash" = "sha512-fAIB+uLhQ5o1qlpZNOeeC0Q2kBl/yce6zJvww0CkUYLCFX3H73l5TGdSG/44zJlaVFu7vQzwNgFMofI26lY3lg==";
        };
        _rRUXXCe3 = {
            "id" = "rRUXXCe3";
            "file" = "levelingrank-forge-3.1.8.jar";
            "hash" = "sha512-oYeeRV10/3f8dAFgVMPTB9/q92+bTxsE74XHwlNrnChsuxMyEo1Wh1gNyi/4c/neyg/zQcP+Wpp52ApKzG0HvA==";
        };
        _3Hr0PqmC = {
            "id" = "3Hr0PqmC";
            "file" = "levelingrank-forge-3.1.9.jar";
            "hash" = "sha512-W1QU9Xyqot15BEFdk+uTIx1ta5l8JBpkTyPGRcIUxWgyTLGUoukyjLF4FKKFrgISX3kDO6+1C0WckkqiZfhqvA==";
        };
        _OOfiDfVK = {
            "id" = "OOfiDfVK";
            "file" = "levelingrank-forge-3.2.0-beta.jar";
            "hash" = "sha512-PIfoXEJDRPOWpxpnwqsUQGqwlfLUdZrIa6d67V484teeykbuJitcD94IVEypYx/DQ6ws4nH2VnmuYmK68obd2A==";
        };
        _wJmdTDNV = {
            "id" = "wJmdTDNV";
            "file" = "levelingrank-neo-1.21.1-beta1-3.2.0.jar";
            "hash" = "sha512-ce8eK77Af/UOvKWhq8DLMT2PpLlJToISgUJQQ7vtucjWemitmODh7jUjXRB8k1gmXxjZN1EvERzt3DH0/PY7dA==";
        };
        _CMWisscs = {
            "id" = "CMWisscs";
            "file" = "levelingrank-forge-3.2.0.jar";
            "hash" = "sha512-/sc2mfJOl1N3hsxQJIko52XN9xOu4AJn7393dq8tX0ieM7BWgcVuCt9oAt2u2G3doQxR6epWyPGnGpNaU/gpSw==";
        };
        _9ZZDuX6F = {
            "id" = "9ZZDuX6F";
            "file" = "levelingrank-neo-1.21.1-3.2.0.jar";
            "hash" = "sha512-tWwOWWcqXmaokn5Tui/vDw7tn1Lqh+/afOxbeQcAkWN+OJagwx6JOf2RTvdQfC9lzB5W7IqtEMw+2ecf8WqmsQ==";
        };
        _Cd6KbfOq = {
            "id" = "Cd6KbfOq";
            "file" = "levelingrank-forge-3.2.1.jar";
            "hash" = "sha512-bTpF3VhW7WUoxr472nHm1IXntml+/SAdaLrv1a9sLPPAq997OyHD25YqPuXIVDYot9X1+2CbQ226rbbu4i2eCw==";
        };
        _xqPRS5pr = {
            "id" = "xqPRS5pr";
            "file" = "levelingrank-neo-1.21.1-3.2.1.jar";
            "hash" = "sha512-3blMMzyxw9lH5Cgf0JNixi/u+6saIFPX3ja/XN1/qb/3iEIZK8/R9cPBmgSwWvOTUYQn8/+2cSEKlWkiJdzGtQ==";
        };
        _IsYOJDPT = {
            "id" = "IsYOJDPT";
            "file" = "levelingrank-forge-3.2.2.jar";
            "hash" = "sha512-mzlhoEKeEWhJqo2zf2UpSB8wsWWBfRLlBRiuh/ysiP/JHT8XlWV22LiynuFqSt10OJJo/BmKXwzodBP3aLNEbQ==";
        };
        _R9rqqboT = {
            "id" = "R9rqqboT";
            "file" = "levelingrank-forge-3.2.3.jar";
            "hash" = "sha512-Qjm9Iro2hNbdiETzA66LhDdP5paAlMzHzbwPulB4VGKXfiKJxK3EoFjeo1S8GB4C8SJ0voizwexpBFH/2Fx0Hw==";
        };
        _W1bpy8GB = {
            "id" = "W1bpy8GB";
            "file" = "levelingrank-neo-1.21.1-3.2.2.jar";
            "hash" = "sha512-a0/Xajb1cS+W1B2BbKojtwOpk0F8/N6Ibv3mTRXkonEOsS+MKGxVy4xEPacIb2QVK2gQ7yjtD46Xeun79omPZw==";
        };
        _SA7VUsdE = {
            "id" = "SA7VUsdE";
            "file" = "levelingrank-forge-3.2.4.jar";
            "hash" = "sha512-tbztw881EyeYa/Lp+5630AKvAlEOxyOCGk5boMtNdyczxIXVwLx1ujd72zWki/pExtgAsN0q8fNeDyHdZqVSHw==";
        };
        _eL50wRgX = {
            "id" = "eL50wRgX";
            "file" = "levelingrank-neo-1.21.1-3.2.3.jar";
            "hash" = "sha512-wy4kdp20uqdxBl2amPiF8jD8QMTbaGpX41KtqXZ/G1BgnJ2nn9Qnk2S+RfxElBJf9IYd5d1/TObsEBpexJUqdA==";
        };
        _KJXsrUh0 = {
            "id" = "KJXsrUh0";
            "file" = "levelingrank-neo-1.21.1-3.2.4.jar";
            "hash" = "sha512-Dlvm+WQjEcE4pZtFZ+UGSHLOMoh3PKeYrTQcBfnNwv3SYbO9fDg08aLZioAtx8OsJa9e03r8bT5QZPkg2ryQ7w==";
        };
        _R4RIqGwU = {
            "id" = "R4RIqGwU";
            "file" = "levelingrank-forge-3.2.5.jar";
            "hash" = "sha512-Ta3GC3Ez3mqZSQNyfInhN+iFYg6cXEEidEfuj5QKCSw7q13wx86g5ldwT5vsN3RD6cwp9QiKaLgzHCJDnluDHg==";
        };
    in {
        "S8BZ9CiK" = _S8BZ9CiK;
        "bKRPAUBk" = _bKRPAUBk;
        "JEnp9EJX" = _JEnp9EJX;
        "j1yEADFK" = _j1yEADFK;
        "ugAKAP64" = _ugAKAP64;
        "DjcRRQry" = _DjcRRQry;
        "g0BarEw2" = _g0BarEw2;
        "wyWhV0QE" = _wyWhV0QE;
        "jDwEqMvG" = _jDwEqMvG;
        "WOLXXvXb" = _WOLXXvXb;
        "Y5QbC439" = _Y5QbC439;
        "uJAAsYP3" = _uJAAsYP3;
        "rcao5MEz" = _rcao5MEz;
        "ZyjlUpgv" = _ZyjlUpgv;
        "NtxMV2Tj" = _NtxMV2Tj;
        "Q4FieNXv" = _Q4FieNXv;
        "iaPESyHq" = _iaPESyHq;
        "Qk2ejen5" = _Qk2ejen5;
        "J2eGX2Km" = _J2eGX2Km;
        "BVOPCzgR" = _BVOPCzgR;
        "2tcg5Xxv" = _2tcg5Xxv;
        "qQJq0CXV" = _qQJq0CXV;
        "xtd4DQo1" = _xtd4DQo1;
        "fK0JPV6n" = _fK0JPV6n;
        "la5t8QZm" = _la5t8QZm;
        "ykAC90FM" = _ykAC90FM;
        "OGF3J4Rk" = _OGF3J4Rk;
        "fFeCnMk6" = _fFeCnMk6;
        "tj679u0V" = _tj679u0V;
        "fBfKrVU5" = _fBfKrVU5;
        "FncIOEaM" = _FncIOEaM;
        "ixQPPuhN" = _ixQPPuhN;
        "NxLm05ZC" = _NxLm05ZC;
        "gWNBU9xX" = _gWNBU9xX;
        "euN31uVm" = _euN31uVm;
        "hJOIClji" = _hJOIClji;
        "TmK7ZLsP" = _TmK7ZLsP;
        "cQeTjhoP" = _cQeTjhoP;
        "9RDQf4yy" = _9RDQf4yy;
        "VLYKyx21" = _VLYKyx21;
        "M3OsAMP1" = _M3OsAMP1;
        "2ICDMXYK" = _2ICDMXYK;
        "CneXVySf" = _CneXVySf;
        "aDpnET9z" = _aDpnET9z;
        "Y10f9CtZ" = _Y10f9CtZ;
        "OwJjWG84" = _OwJjWG84;
        "EuZ1ykMa" = _EuZ1ykMa;
        "TjxOkciq" = _TjxOkciq;
        "JiQEOZMd" = _JiQEOZMd;
        "8w84wdTj" = _8w84wdTj;
        "b44oQ05S" = _b44oQ05S;
        "hE9FWBwa" = _hE9FWBwa;
        "uXHDnS5e" = _uXHDnS5e;
        "wiZm48bg" = _wiZm48bg;
        "rRUXXCe3" = _rRUXXCe3;
        "3Hr0PqmC" = _3Hr0PqmC;
        "OOfiDfVK" = _OOfiDfVK;
        "wJmdTDNV" = _wJmdTDNV;
        "CMWisscs" = _CMWisscs;
        "9ZZDuX6F" = _9ZZDuX6F;
        "Cd6KbfOq" = _Cd6KbfOq;
        "xqPRS5pr" = _xqPRS5pr;
        "IsYOJDPT" = _IsYOJDPT;
        "R9rqqboT" = _R9rqqboT;
        "W1bpy8GB" = _W1bpy8GB;
        "SA7VUsdE" = _SA7VUsdE;
        "eL50wRgX" = _eL50wRgX;
        "KJXsrUh0" = _KJXsrUh0;
        "R4RIqGwU" = _R4RIqGwU;
        "forge-1.20.1" = _R4RIqGwU;
        "neoforge-1.21.1" = _KJXsrUh0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-rpg-leveling-rank";
            id = "oT0OjfoB";
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
in callPackage fn {version="R4RIqGwU";}