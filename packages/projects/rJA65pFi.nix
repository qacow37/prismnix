{lib, callPackage, ...}:
let
    versions = (let
        _wX1rbI5D = {
            "id" = "wX1rbI5D";
            "file" = "ite-fabric-1.14.x-v1.0.jar";
            "hash" = "sha512-gQ4pFjjFY1/SkwgulMt0qEmxwQiReSm9TlSnO9B4XWvGzP1w0nSeMQbIXkyLZjd08KvpNAuxMeflggPG3w6toA==";
        };
        _n96NPEPN = {
            "id" = "n96NPEPN";
            "file" = "ite-fabric-1.15.x-v1.0.jar";
            "hash" = "sha512-5jTIyJVV+g1VBtuEQElOe60fmI/+PB0El5HpZMYFHcx4CaRSkQIbZfVIS4gdN+rTBIPq4UXf7u+y596peE2Gjg==";
        };
        _6FeURqeV = {
            "id" = "6FeURqeV";
            "file" = "ite-fabric-1.16.x-v1.0.jar";
            "hash" = "sha512-nUpZE3z4WtOAq2U0HdJqIPBWuL+6eEjll9nD8ACeHuNt8TvazFv3RIaI0rg4dHWD5f/SmS7ErVDiSn78SfzhNA==";
        };
        _cITKSZ39 = {
            "id" = "cITKSZ39";
            "file" = "ite-fabric-1.17.x-v1.0.jar";
            "hash" = "sha512-vHIcYVrKK6/L156VFwgqC19yqOs6j22N2YmiJwtSEuGVsnOmmMnamTdxYte7uTXIG4eY0zU6RckvX30hmQZriQ==";
        };
        _3aoSNXhw = {
            "id" = "3aoSNXhw";
            "file" = "ite-fabric-1.18.x-v1.0.jar";
            "hash" = "sha512-qm1MHguIMsibDFDwFt7AYRjEcs+Wk57AatN3VZal1Mn3ZvqHjz42E3S6sPA+ojKENGVNbbOXzJkkd8cvw0xR4g==";
        };
        _sd4XqVkU = {
            "id" = "sd4XqVkU";
            "file" = "ite-fabric-1.20.x-v1.0.jar";
            "hash" = "sha512-0oliJLmjqorJbVdIIUBAuKN6RhHqkToOFqoZ52oTXgQWRWcU2piZVPamX4DasAUwRk7MKh4pgPudEasJUhkBcQ==";
        };
        _1axJGTsZ = {
            "id" = "1axJGTsZ";
            "file" = "ite-forge-1.20.x-v1.0.jar";
            "hash" = "sha512-A0nnp4TYt7k1A5TbJg5guStcOGPhkL6bFCxzQrS54Hbj9vkoBoHNHbgcDIfGFLwfT9ZuHw0VucU3g/d8e9C/yg==";
        };
        _1Eqkkg8U = {
            "id" = "1Eqkkg8U";
            "file" = "ite-forge-1.18.2-v1.0.jar";
            "hash" = "sha512-5fAA0aS7DBfI8eazovObrurpVcb11HUYpDCse2vXzQFQvmjpJRUM91pIZk7Tvh17MYrgcPDP94XEr4Jt4/sfGw==";
        };
        _cCetXdvv = {
            "id" = "cCetXdvv";
            "file" = "ite-forge-1.18.x-v1.0.jar";
            "hash" = "sha512-7734GMRFqB3EtEu8DCB35rLGwUSdvesL6Yua7/IaKg58P8pmapYKcXB7ChTpkkDv7BNJhYqted1wg1DR03wwhA==";
        };
        _VWMuDIMj = {
            "id" = "VWMuDIMj";
            "file" = "improvedtrident-forge-1.15.2-v2.0.jar";
            "hash" = "sha512-55Zqi9n79mbwJ4hctQMIJFSjvMMOV+KPD8y2ZgidPMPqC+NjZDuzbHB8LyOapmIlzNuea0868oF6ZIzCRyskqQ==";
        };
        _I08ayyLM = {
            "id" = "I08ayyLM";
            "file" = "improvedtrident-forge-1.16.x-v2.0.jar";
            "hash" = "sha512-Yd/2E8JSMBNL+fA/xfAf0xxPkbCJYl8/KxPqVj+dN5Iv/gG/CV3DvbTyFTg0b+O68sGEMDVgFbDVwXbv0LTqJA==";
        };
        _sp0aGW3B = {
            "id" = "sp0aGW3B";
            "file" = "improvedtrident-forge-1.17.x-v2.0.jar";
            "hash" = "sha512-mN2DdT/W3CeWb0gidKdKBM+013nOo1RJmnJTmMYq2qd04ce0mCEdwRqG+gSwc14bFXPbMC1HpwdMYoB/z0/Dhw==";
        };
        _czouqYtG = {
            "id" = "czouqYtG";
            "file" = "improvedtrident-forge-1.18.[0-1]-v2.0.jar";
            "hash" = "sha512-7nFcOyHLssKnVTPUIlhVEeU5wzJnPPbIwtZpXnlYDy07NRRi+nH89NiHh8qTm6PHxTNyaz2e0PyEw/L9vBjbeA==";
        };
        _bX3MGeyG = {
            "id" = "bX3MGeyG";
            "file" = "improvedtrident-forge-1.18.2-v2.0.jar";
            "hash" = "sha512-l8peuVYjKRjltkqC/WjfMIVlRUFcprrF7xKMGIZQc2+DpAg6w5mJndVqfRK704aTHTuEh3MeNvirHjfpC6iQwQ==";
        };
        _Fye1aEQC = {
            "id" = "Fye1aEQC";
            "file" = "improvedtrident-forge-1.20.x-v2.0.jar";
            "hash" = "sha512-A11SmmHv62nYfH81naYOoTGJeIXIT5Fc0vZQmPfgaWoq8PBOlANp4F1Ra5CUe3cXPHQuXHLHkgr3Ga5MzskPFw==";
        };
        _21ZpFQGv = {
            "id" = "21ZpFQGv";
            "file" = "improvedtrident-forge-1.20.6-v2.0.jar";
            "hash" = "sha512-yFFwjyE4RnaqozOvYYJfG+DBWoni8yQ/9TXrkwG2z2OqzsPtjm6t8JqbscibPn6Dt7tMIzew6zd/ifOwCNKiHg==";
        };
        _vPQ1Uw0N = {
            "id" = "vPQ1Uw0N";
            "file" = "improvedtrident-forge-1.21.x-v2.0.jar";
            "hash" = "sha512-ykhCurTwIFTXgP6wlXBmX0KZfLL+kbDmgZTCebi+OaT3qFu1LRBSydbyW2zt5wkVIDl9jNbabWp1BFfpmxrIWA==";
        };
        _zhallqgV = {
            "id" = "zhallqgV";
            "file" = "improvedtrident-fabric-1.14.x-v2.0.jar";
            "hash" = "sha512-evYaC7PusFuiEj0KzSQJFdJYwcQOReRsvxpfqh8SDt5EQDzo93ljRv//skkRnRpplAROOUhZQKIgGKGd4ytsmQ==";
        };
        _SyShicKH = {
            "id" = "SyShicKH";
            "file" = "improvedtrident-fabric-1.15.x-v2.0.jar";
            "hash" = "sha512-5AunSvlLGfDnBizsdXI9LhonCLBw030Fcjtrxzvzwjd9XAmRqq1fyNFlZTT+QVc5ezX7+xeyhTD09QmlAYEY4A==";
        };
        _JLfgWKxV = {
            "id" = "JLfgWKxV";
            "file" = "improvedtrident-fabric-1.16.x-v2.0.jar";
            "hash" = "sha512-4kzPj1nSwwCajnihoQxkc0bA4s/vD6QCpM3tU21YhxUN7BNavP+FkF3PRqi2RNgUhgv1t3LKo0kVmEHV6pawOQ==";
        };
        _3QslM7UC = {
            "id" = "3QslM7UC";
            "file" = "improvedtrident-fabric-1.17.x-v2.0.jar";
            "hash" = "sha512-aBxRlIRQ8Ndc11ez2SMULm4+JIQ8p1PimYHROITXrJIcOumzfn95EG01mf+mz3Jq0Uq5g7q4igfjsJLuI1bdGw==";
        };
        _RxzCvg02 = {
            "id" = "RxzCvg02";
            "file" = "improvedtrident-fabric-1.18.x-v2.0.jar";
            "hash" = "sha512-g3Ih5Diibb2LbB8cC1zw76WSdWn9dzwbcrH0nUZYp+xhXDOQE54U/0leTY+9RF7UAZMGYjKE6wIx3DDl6qgwVA==";
        };
        _gOKX0uMg = {
            "id" = "gOKX0uMg";
            "file" = "improvedtrident-fabric-1.20.x-v2.0.jar";
            "hash" = "sha512-N1zRnmVxU0M81xqN9CSeV8FcW3+sax16BJAFxIk2ZoL8/Cwmax4lgQ3418CtdgEF8dWDktk6mG2uEnC3nhXHYw==";
        };
        _icTUc29Q = {
            "id" = "icTUc29Q";
            "file" = "improvedtrident-fabric-1.20.[5-6]-v2.0.jar";
            "hash" = "sha512-w9Nu5MzWu6yxj2FxC0vBE59SZQ95RObBYWWQQl0hUjBBCl9dlRV8oyFnaL4T2bzHkLrpsNtN8r+SC5B4QwMrUg==";
        };
        _lhmmDHNL = {
            "id" = "lhmmDHNL";
            "file" = "improvedtrident-fabric-1.21.x-v2.0.jar";
            "hash" = "sha512-8wzsB/TTSHWLOrIzM3ylEJriVEqyM4eUFjfNCghEMcNRq2LESYeMYj4mvaF/YBDqWe8TLYqB9P4rTOi8C2mzWw==";
        };
        _4rFle2M8 = {
            "id" = "4rFle2M8";
            "file" = "improvedtrident-forge-1.14.4-v2.1.jar";
            "hash" = "sha512-k6VMQJbbFBves3eYWmrkIDj9s1GOUY7ANgxNRrk0yaDLrRE3BWpVkbtZQjfo4fslh0DeyFvZRt4VQWqOvbr1vw==";
        };
        _ol68Byut = {
            "id" = "ol68Byut";
            "file" = "improvedtrident-forge-1.15.2-v2.1.jar";
            "hash" = "sha512-N5zMz17JmclU/fGhe6MPxX+R6gs75ijWDvQdoAsPLrm19YSibpWQemHDXwbRSNMCEj52Btgd4AdXZdBTq02aYg==";
        };
        _RoYFvNfu = {
            "id" = "RoYFvNfu";
            "file" = "improvedtrident-forge-1.16.x-v2.1.jar";
            "hash" = "sha512-0YAXwkZb/C9au1/DLiPZXn1Z7YmaWpo0oltJYjgyDybCQhQWvkVw6SC2qCfh0n+IwkTavpZxcO5OjQadh+y0Cg==";
        };
        _jUC3nxaN = {
            "id" = "jUC3nxaN";
            "file" = "improvedtrident-forge-1.17.1-v2.1.jar";
            "hash" = "sha512-cJeA5HF0HP6y06mozrAvZPi8v1pxmq6Yt09uEQGTmXELYahAKsyovBNCu++5et5PNwkaA01cRlwisk32g7yvOQ==";
        };
        _qY30VoHv = {
            "id" = "qY30VoHv";
            "file" = "improvedtrident-forge-1.18.[0-1]-v2.1.jar";
            "hash" = "sha512-3zmHJPORaFwZe2wr6ejD7nyJXkscOx8xaH9UbKfUJZp8Arr+uuFqvfo9DXhSVzNlSRmwLV/U6CUe3PPPptTI8A==";
        };
        _Tl98j3l6 = {
            "id" = "Tl98j3l6";
            "file" = "improvedtrident-forge-1.18.2-v2.1.jar";
            "hash" = "sha512-cSHbOfBTX8iaTL3OUqpjvdfpWW6NrO4u3kvAMs99lO+/09hKf2gY1DHjYswIXjBgZ8s7fqIixZ1fTZpmKsByNQ==";
        };
        _sbLMfcpK = {
            "id" = "sbLMfcpK";
            "file" = "improvedtrident-forge-1.20.[0-4]-v2.1.jar";
            "hash" = "sha512-mcHidHZfB34Oy8WIKvalr0zUieii4/fP1UgbJARm4vwAbvHsMl06WWXlws93AFpmuoUf9sR8JANRxqUSWDORzA==";
        };
        _qMA7U05V = {
            "id" = "qMA7U05V";
            "file" = "improvedtrident-forge-1.20.6-v2.1.jar";
            "hash" = "sha512-Bvq8ha+ZOU8xbhomKY6I0xrhNep8qEtSM+/HXW7sEvwRdFi100zzq6AnsmcHenpaobiHHap6BNx07AMDhP546w==";
        };
        _J4wUOb2l = {
            "id" = "J4wUOb2l";
            "file" = "improvedtrident-forge-1.21.[0-1]-v2.1.jar";
            "hash" = "sha512-HB6i93NgZFPJNSvKgWV+jJ1wJ+AuM8e9ufRMd6B+zflFMZZTjpxNhc5uR88tCN/lKdaR01ZEefMDdVXRClw9xA==";
        };
        _ZzUfHabl = {
            "id" = "ZzUfHabl";
            "file" = "improvedtrident-forge-1.21.[3-4]-v2.1.jar";
            "hash" = "sha512-KsSa2aTk+gNU+fXLF4VhNP4g0bYleOxx66SzM121enmy0keWLle+NmshM1l9+cXHYS+MW3ozPA8b49c9I1/Zsw==";
        };
        _7N01IheK = {
            "id" = "7N01IheK";
            "file" = "improvedtrident-fabric-1.14.x-v2.1.jar";
            "hash" = "sha512-Hf6sWe+4nE1cLN4iezAgE4O4yUaGhLVo34zx8kBigpCjO/TXJe9HtDOrpVQvzpH2zqxNOPHByHKD25cNilW3IA==";
        };
        _9b7Wxv8j = {
            "id" = "9b7Wxv8j";
            "file" = "improvedtrident-fabric-1.15.x-v2.1.jar";
            "hash" = "sha512-RIXbEK7ytaz+XcElpUynFvnC0n9ZAlCLHABb7sibYq43Ezz1RDcHfdPAD6mABwnjHdGjlJ6a+IS2ABqHajoLSQ==";
        };
        _NwZODVye = {
            "id" = "NwZODVye";
            "file" = "improvedtrident-fabric-1.16.x-v2.1.jar";
            "hash" = "sha512-lheIRFulQ2V6kYzJ7hdPg53uHxYJ0toiZFb1k0tQVkWQqr4p/NRQQ8SZomR1f7hNpI6RcxBBeojqc31rSM38oQ==";
        };
        _otFEDtrp = {
            "id" = "otFEDtrp";
            "file" = "improvedtrident-fabric-1.17.x-v2.1.jar";
            "hash" = "sha512-MiU28fO58Y7hWZ1527wHAAlBIHsdNVynCg+Uo/B8MKMICn4mr412WiTi3F6IKRCCzifG8Wyf2oz7/EQdjlfapA==";
        };
        _EoRIyb5d = {
            "id" = "EoRIyb5d";
            "file" = "improvedtrident-fabric-1.18.x-v2.1.jar";
            "hash" = "sha512-C+dUHQLU1YYC2FqNPCi3p9mFgciRpp/s6QO6IbjVLjFDibxJ1Na0Nt5YrZ15IwS9LdW10GfwXwTLDJ1D3wvV6w==";
        };
        _piYZV3Gf = {
            "id" = "piYZV3Gf";
            "file" = "improvedtrident-fabric-1.20.[0-4]-v2.1.jar";
            "hash" = "sha512-mIS4u/OrM+2UdmKcE6M5F1fJ1XlbW7I2jDy+1Qo+/vkbis/ckiXcoPrsUBTS+C6c0+gUWW/IC0Iw+5e5yJ7fOg==";
        };
        _IUcc7cdG = {
            "id" = "IUcc7cdG";
            "file" = "improvedtrident-fabric-1.20.[5-6]-v2.1.jar";
            "hash" = "sha512-ath9OcVcDO28khSfQyEm3O+obZPCg2fHNkwAUeXCTrpR43cWreZO7dhdWlSxLGhP1xQcYqHAHtTTk6aVC7yS/Q==";
        };
        _v6M91ikU = {
            "id" = "v6M91ikU";
            "file" = "improvedtrident-fabric-1.21.[0-1]-v2.1.jar";
            "hash" = "sha512-ZbsdldFxP7fGf8rrxaF1YPt9EXHMhUy1YeoslLrDS28IXREDfVxEYbnNXZmSEWoqrmn9S9ynbBS8vDcMWEtXoA==";
        };
        _VqFs5zrh = {
            "id" = "VqFs5zrh";
            "file" = "improvedtrident-fabric-1.21.[2-4]-v2.1.jar";
            "hash" = "sha512-68Gi6Iya6evxmpjobsy8DbL+WBq8xEcIkxQFP8uMalN1sTOaIBUl930DK3c3lLu3+OE19VSXbTnZ/CtEVlVYOw==";
        };
        _Mw9Jv3XF = {
            "id" = "Mw9Jv3XF";
            "file" = "improvedtrident-neoforge-1.20.[5-6]-v2.1.jar";
            "hash" = "sha512-lx+4c4zBYhQ+WboDRua1cB9+AlAofE2ADT+phxcvLEcH4Im4VQ1KIGb9edvRGFFHps1ZqLP0v5S/77QtfrJpcw==";
        };
        _ZIcfB23r = {
            "id" = "ZIcfB23r";
            "file" = "improvedtrident-neoforge-1.21.[0-1]-v2.1.jar";
            "hash" = "sha512-aUMnnIIX8+oDtZAmdQrH7RaLTwFfJpBFJ9/RQWiwm/ww/COXIXUH449Pk8v6FpEmD5qevjkw+qnfz0110H8ESw==";
        };
        _LBHWlu7P = {
            "id" = "LBHWlu7P";
            "file" = "improvedtrident-neoforge-1.21.[2-4]-v2.1.jar";
            "hash" = "sha512-LAfyc2lxBQOGkmp6aop4FvYu9Fr93VDvqA2ndbRhUl1T6CasGNlkwfVKNo9JXq3BPEieMrq14gDtnYNsEX8JLg==";
        };
    in {
        "wX1rbI5D" = _wX1rbI5D;
        "n96NPEPN" = _n96NPEPN;
        "6FeURqeV" = _6FeURqeV;
        "cITKSZ39" = _cITKSZ39;
        "3aoSNXhw" = _3aoSNXhw;
        "sd4XqVkU" = _sd4XqVkU;
        "1axJGTsZ" = _1axJGTsZ;
        "1Eqkkg8U" = _1Eqkkg8U;
        "cCetXdvv" = _cCetXdvv;
        "VWMuDIMj" = _VWMuDIMj;
        "I08ayyLM" = _I08ayyLM;
        "sp0aGW3B" = _sp0aGW3B;
        "czouqYtG" = _czouqYtG;
        "bX3MGeyG" = _bX3MGeyG;
        "Fye1aEQC" = _Fye1aEQC;
        "21ZpFQGv" = _21ZpFQGv;
        "vPQ1Uw0N" = _vPQ1Uw0N;
        "zhallqgV" = _zhallqgV;
        "SyShicKH" = _SyShicKH;
        "JLfgWKxV" = _JLfgWKxV;
        "3QslM7UC" = _3QslM7UC;
        "RxzCvg02" = _RxzCvg02;
        "gOKX0uMg" = _gOKX0uMg;
        "icTUc29Q" = _icTUc29Q;
        "lhmmDHNL" = _lhmmDHNL;
        "4rFle2M8" = _4rFle2M8;
        "ol68Byut" = _ol68Byut;
        "RoYFvNfu" = _RoYFvNfu;
        "jUC3nxaN" = _jUC3nxaN;
        "qY30VoHv" = _qY30VoHv;
        "Tl98j3l6" = _Tl98j3l6;
        "sbLMfcpK" = _sbLMfcpK;
        "qMA7U05V" = _qMA7U05V;
        "J4wUOb2l" = _J4wUOb2l;
        "ZzUfHabl" = _ZzUfHabl;
        "7N01IheK" = _7N01IheK;
        "9b7Wxv8j" = _9b7Wxv8j;
        "NwZODVye" = _NwZODVye;
        "otFEDtrp" = _otFEDtrp;
        "EoRIyb5d" = _EoRIyb5d;
        "piYZV3Gf" = _piYZV3Gf;
        "IUcc7cdG" = _IUcc7cdG;
        "v6M91ikU" = _v6M91ikU;
        "VqFs5zrh" = _VqFs5zrh;
        "Mw9Jv3XF" = _Mw9Jv3XF;
        "ZIcfB23r" = _ZIcfB23r;
        "LBHWlu7P" = _LBHWlu7P;
        "fabric-1.14" = _7N01IheK;
        "fabric-1.14.1" = _7N01IheK;
        "fabric-1.14.2" = _7N01IheK;
        "fabric-1.14.3" = _7N01IheK;
        "fabric-1.14.4" = _7N01IheK;
        "fabric-1.15" = _9b7Wxv8j;
        "fabric-1.15.1" = _9b7Wxv8j;
        "fabric-1.15.2" = _9b7Wxv8j;
        "fabric-1.16" = _NwZODVye;
        "fabric-1.16.1" = _NwZODVye;
        "fabric-1.16.2" = _NwZODVye;
        "fabric-1.16.3" = _NwZODVye;
        "fabric-1.16.4" = _NwZODVye;
        "fabric-1.16.5" = _NwZODVye;
        "fabric-1.17" = _otFEDtrp;
        "fabric-1.17.1" = _otFEDtrp;
        "fabric-1.18" = _EoRIyb5d;
        "fabric-1.18.1" = _EoRIyb5d;
        "fabric-1.18.2" = _EoRIyb5d;
        "fabric-1.19" = _piYZV3Gf;
        "fabric-1.19.1" = _piYZV3Gf;
        "fabric-1.19.2" = _piYZV3Gf;
        "fabric-1.19.3" = _piYZV3Gf;
        "fabric-1.19.4" = _piYZV3Gf;
        "fabric-1.20" = _piYZV3Gf;
        "fabric-1.20.1" = _piYZV3Gf;
        "fabric-1.20.2" = _piYZV3Gf;
        "fabric-1.20.3" = _piYZV3Gf;
        "fabric-1.20.4" = _piYZV3Gf;
        "fabric-1.20.5" = _IUcc7cdG;
        "fabric-1.20.6" = _IUcc7cdG;
        "fabric-1.21" = _v6M91ikU;
        "fabric-1.21.1" = _v6M91ikU;
        "fabric-1.21.2" = _VqFs5zrh;
        "fabric-1.21.3" = _VqFs5zrh;
        "fabric-1.21.4" = _VqFs5zrh;
        "quilt-1.17" = _otFEDtrp;
        "quilt-1.17.1" = _otFEDtrp;
        "quilt-1.18" = _EoRIyb5d;
        "quilt-1.18.1" = _EoRIyb5d;
        "quilt-1.18.2" = _EoRIyb5d;
        "quilt-1.19" = _piYZV3Gf;
        "quilt-1.19.1" = _piYZV3Gf;
        "quilt-1.19.2" = _piYZV3Gf;
        "quilt-1.19.3" = _piYZV3Gf;
        "quilt-1.19.4" = _piYZV3Gf;
        "quilt-1.20" = _piYZV3Gf;
        "quilt-1.20.1" = _piYZV3Gf;
        "quilt-1.20.2" = _piYZV3Gf;
        "quilt-1.20.3" = _piYZV3Gf;
        "quilt-1.20.4" = _piYZV3Gf;
        "quilt-1.20.5" = _IUcc7cdG;
        "quilt-1.20.6" = _IUcc7cdG;
        "quilt-1.21" = _v6M91ikU;
        "quilt-1.21.1" = _v6M91ikU;
        "quilt-1.14" = _7N01IheK;
        "quilt-1.14.1" = _7N01IheK;
        "quilt-1.14.2" = _7N01IheK;
        "quilt-1.14.3" = _7N01IheK;
        "quilt-1.14.4" = _7N01IheK;
        "quilt-1.15" = _9b7Wxv8j;
        "quilt-1.15.1" = _9b7Wxv8j;
        "quilt-1.15.2" = _9b7Wxv8j;
        "quilt-1.16" = _NwZODVye;
        "quilt-1.16.1" = _NwZODVye;
        "quilt-1.16.2" = _NwZODVye;
        "quilt-1.16.3" = _NwZODVye;
        "quilt-1.16.4" = _NwZODVye;
        "quilt-1.16.5" = _NwZODVye;
        "quilt-1.21.2" = _VqFs5zrh;
        "quilt-1.21.3" = _VqFs5zrh;
        "quilt-1.21.4" = _VqFs5zrh;
        "forge-1.19" = _sbLMfcpK;
        "forge-1.19.1" = _sbLMfcpK;
        "forge-1.19.2" = _sbLMfcpK;
        "forge-1.19.3" = _sbLMfcpK;
        "forge-1.19.4" = _sbLMfcpK;
        "forge-1.20" = _sbLMfcpK;
        "forge-1.20.1" = _sbLMfcpK;
        "forge-1.18.2" = _Tl98j3l6;
        "forge-1.18" = _qY30VoHv;
        "forge-1.18.1" = _qY30VoHv;
        "forge-1.15.2" = _ol68Byut;
        "forge-1.16.1" = _RoYFvNfu;
        "forge-1.16.2" = _RoYFvNfu;
        "forge-1.16.3" = _RoYFvNfu;
        "forge-1.16.4" = _RoYFvNfu;
        "forge-1.16.5" = _RoYFvNfu;
        "forge-1.17.1" = _jUC3nxaN;
        "forge-1.20.2" = _sbLMfcpK;
        "forge-1.20.3" = _sbLMfcpK;
        "forge-1.20.4" = _sbLMfcpK;
        "forge-1.20.6" = _qMA7U05V;
        "forge-1.21" = _J4wUOb2l;
        "forge-1.21.1" = _J4wUOb2l;
        "forge-1.14.4" = _4rFle2M8;
        "forge-1.21.3" = _ZzUfHabl;
        "forge-1.21.4" = _ZzUfHabl;
        "neoforge-1.20.5" = _Mw9Jv3XF;
        "neoforge-1.20.6" = _Mw9Jv3XF;
        "neoforge-1.21" = _ZIcfB23r;
        "neoforge-1.21.1" = _ZIcfB23r;
        "neoforge-1.21.2" = _LBHWlu7P;
        "neoforge-1.21.3" = _LBHWlu7P;
        "neoforge-1.21.4" = _LBHWlu7P;
        "default" = _LBHWlu7P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-trident";
        id = "rJA65pFi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}