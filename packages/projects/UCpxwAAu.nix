{lib, callPackage, ...}:
let
    versions = (let
        _ermd4WCx = {
            "id" = "ermd4WCx";
            "file" = "BigSignWriter-1.0+1.20.jar";
            "hash" = "sha512-rxH71I5zf+Yb9T0ImsEbzH+yI96BJTVnScIqGPz7+9CZHNO5LpIhJkWDfJ4d+aeX5EqcwRP3N7slf6/ZK2kgiA==";
        };
        _In0Ygj23 = {
            "id" = "In0Ygj23";
            "file" = "BigSignWriter-1.0+1.21.jar";
            "hash" = "sha512-15jdFi1OeXo+n1tWkEyGv6sE0AOgnjST9PpDy9CKBbM1zjWKxNb7dGD/vi9mxD9szd7t+AMicq/8IHD4ip9zGg==";
        };
        _opcuGlMq = {
            "id" = "opcuGlMq";
            "file" = "BigSignWriter-1.0+1.21.2.jar";
            "hash" = "sha512-aluWzyt8lkYYAqFurj1Pz/WErHpckQKb90i6UUhOF+Dr+6AUEYO2t6p2vwKEkGHEFVmb/rbM47ylqPY7aiVB4A==";
        };
        _kxNcxUFg = {
            "id" = "kxNcxUFg";
            "file" = "BigSignWriter-1.1+1.20.jar";
            "hash" = "sha512-3CoHGP9a/89YDQPhOqDJLZi1Pe9RWEuJEzgRaO//J9iMexE/QHaTs6pSUNG2G0/pZjSXRPgk6MXLZ0j4vEOO5w==";
        };
        _WzxtLQ0I = {
            "id" = "WzxtLQ0I";
            "file" = "BigSignWriter-1.1+1.21.jar";
            "hash" = "sha512-U6T1Pi1tf4LVioeN6Yocw8zWPIIYIUEwKa41nPfocPiHAa1M/66LHuF7CHBi+AzVu1VrvmO+G3i/9xOPeJvnTg==";
        };
        _zDIOFywH = {
            "id" = "zDIOFywH";
            "file" = "BigSignWriter-1.1+1.21.2.jar";
            "hash" = "sha512-XSh43PDB+rex6ACjw5rT9TqyINsB4joi3c6gPR8h2p1tF5+QOUG4lk2J1CEImlCoGqhri6fF8yJmn77OJuswUw==";
        };
        _H4WQHOul = {
            "id" = "H4WQHOul";
            "file" = "BigSignWriter-1.1.1+1.20.jar";
            "hash" = "sha512-9p5ATEW6RVNegl/BED73gJ7RQBQGKlMKkosT2rxi252gHaf/NHc5svhcBrpLxg0AFuXA48+aHP8oilsaDU1qmQ==";
        };
        _6sr9CIbD = {
            "id" = "6sr9CIbD";
            "file" = "BigSignWriter-1.2+1.20.1.jar";
            "hash" = "sha512-ipvLkjWb7RWogi7Sn8gCUN4Ym8oyK8uSDoYvgo/4KbDyR4ACzC71+e2ghPUQ5DxhfcIpK5o6jKzNoQ2NCFnpqw==";
        };
        _pxP5b5O3 = {
            "id" = "pxP5b5O3";
            "file" = "BigSignWriter-1.2+1.21.1.jar";
            "hash" = "sha512-AYBmpb/h8b10VkqusoOxKG1FaDy/bADfEcSkX3nko1Hi9H3ycqBvbHb8i8c1IiQEzRPXDftZimWJESB1RF1CxQ==";
        };
        _2exYgmBb = {
            "id" = "2exYgmBb";
            "file" = "BigSignWriter-1.2+1.21.2.jar";
            "hash" = "sha512-DDFmsncldIWYNxY74lKWvb2VnMuzodJsI/eQByXfW39PByO3w7mDn/o6RyZWa8MtkYDHLoIAXixgAGqi3PId6g==";
        };
        _HkL17ibc = {
            "id" = "HkL17ibc";
            "file" = "bigsignwriter-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-NmryPVjmww/w+6gYDAR7t17oLijTx6S+9I8JElogUy1XZ2YkZVFI8QrwcxY8uIoZo1Me5AgbVl6BXPxnLfUszQ==";
        };
        _zyP0L6Cg = {
            "id" = "zyP0L6Cg";
            "file" = "bigsignwriter-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-2v+cV8caFUQVutMtL0hxvfSvQEzHW5wbQkXsoLwj79mW0hnY/bR/CNsMBqf2cXFuBk2E65YkawOVnWXYDaE+DA==";
        };
        _b9bPkmg9 = {
            "id" = "b9bPkmg9";
            "file" = "bigsignwriter-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-6VhLgMuk4OFUig4nZORSM1ibifQ5ZR301qoriVStXK6ALu7LBr+xVV67oWhaEH4hbeYUxbJrsxIHFZQCSyggxQ==";
        };
        _XLEBHSIr = {
            "id" = "XLEBHSIr";
            "file" = "bigsignwriter-1.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-4c6v7lDMePfxajLOz6BqZNrvZz/wF442gsmauuc9Vd0UXFRb5PbNtQjY6Nuq23SywDzDimD//kzX96LJmZgQnQ==";
        };
        _xI6QEgIR = {
            "id" = "xI6QEgIR";
            "file" = "bigsignwriter-1.3.0+1.21.3-neoforge.jar";
            "hash" = "sha512-f1NAAKIvX0Q/tuhFzdqfdR7PYrWFWti8O0w0YIvN/mvsYH15BVx1wEx/vZm42cdsZIMxnqoWu0IoiB6jbFHp9w==";
        };
        _bOGwNrB1 = {
            "id" = "bOGwNrB1";
            "file" = "bigsignwriter-1.3.0+1.21.3-fabric.jar";
            "hash" = "sha512-PoS5OeoYXgo7xbYHOfnq5e8VPKbSOWDSpQm1Y9eQx85dIgYlxTduLF9+KKiGfbrhXTh1UkarTjJN+dDhO0G09g==";
        };
        _Dot8eOwj = {
            "id" = "Dot8eOwj";
            "file" = "bigsignwriter-1.4.0+1.20.1-forge.jar";
            "hash" = "sha512-DgLkyFz8yQXxkwhyILyG1kvKbFlUwd7mMfd/AArC6DLWf8RXFOwPR8yuETr3h24zj6U581hGlKnqQJ5r1aqHAg==";
        };
        _G6z4EREt = {
            "id" = "G6z4EREt";
            "file" = "bigsignwriter-1.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-ffiqurCX42uOby5t0KTucSQRAwSYv0jnKfh4DhSwiDd9eBsrdM69+S00pVDscQ1Xp2Whb6G+YrWV94GAWVqY0A==";
        };
        _AwlbpERg = {
            "id" = "AwlbpERg";
            "file" = "bigsignwriter-1.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-astzAK3FWrJMjiUqZbc9TdGvy5enMC6cO/RQmNdGH+1uWS9WT32uxF0OSu2MdpqCfzrA4uFq8Hwbj5xzJFnR9Q==";
        };
        _EMncb3HN = {
            "id" = "EMncb3HN";
            "file" = "bigsignwriter-1.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-U9QNRG6XQPhTVTCJUYi/iEgqCUfGIELy9PGbNmaypim7tmC4ibvtv+bOdKfCak0XrHjiAfbzdw16KIpDGSQ3iA==";
        };
        _ja2JH23c = {
            "id" = "ja2JH23c";
            "file" = "bigsignwriter-1.4.0+1.21.3-neoforge.jar";
            "hash" = "sha512-SStWaCs1SIL3h9DQTuX+KrCZAP4RDNiwUZ7KP74mxfwDvB/X4TY6oAtNowIikdKqj8Z2e8xuoQn+5D/YmmccPg==";
        };
        _5gJ1o1xp = {
            "id" = "5gJ1o1xp";
            "file" = "bigsignwriter-1.4.0+1.21.3-fabric.jar";
            "hash" = "sha512-qajYE0VKtSme2GFw/Kusk+C+VZwDuLgdgFA0waR/Jf+xw62ArGtozGJKI5fGIDoGW3hhoJdZ5TJvFBMVNHDEDQ==";
        };
        _N87RsfcV = {
            "id" = "N87RsfcV";
            "file" = "bigsignwriter-1.4.0+1.21.6-fabric.jar";
            "hash" = "sha512-gMLZAt6Msq3vfcSCYYFvSbLaNdf9N9ZmmOpDg6r0xbq7rSmFQEcwWFtKw11vgk24H6g2jPF84TjRhAJeJzFoQQ==";
        };
        _cZQauXuP = {
            "id" = "cZQauXuP";
            "file" = "bigsignwriter-1.4.0+1.21.6-neoforge.jar";
            "hash" = "sha512-uOoXxYYLIi/X8JkG97OyN1i0DFnHYOGHOEtFOrk/HgTyykMUV4SexN0mISLLlqA0BcmH6ggJFepOhrmE1wqyvQ==";
        };
        _sdr47TUh = {
            "id" = "sdr47TUh";
            "file" = "bigsignwriter-1.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-i8TaLnT10pYxWuy6v1Avgigx7CQM+cIYpsWtEgzCfX4l+HUCCT8QSpHtZVuXjopmR3GGyI10B1laITPod5ptsg==";
        };
        _ly6y8N96 = {
            "id" = "ly6y8N96";
            "file" = "bigsignwriter-1.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-6mvZR/8e3knmUb2PQ9OsaJrIwEmIaRcmB5htR0Mfz1gzZC573cWXjFKJgf4XgRNmmUthLD49oYiJK9hJzfDU4A==";
        };
        _6pQLBjnc = {
            "id" = "6pQLBjnc";
            "file" = "bigsignwriter-1.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-pSSkwEgm5lZJv+EG551SXJz+Mpl1u20xExI/oTRMiujRoiqS5eN6dOJzerLdG6frN9hf5YmsjPO4y6RcTJjzRA==";
        };
        _rq5tP5uo = {
            "id" = "rq5tP5uo";
            "file" = "bigsignwriter-1.4.1+1.21.3-neoforge.jar";
            "hash" = "sha512-0ZLQ56HNLUdfwquJVAC7cYNI15iZ4PPzele2lq4pESx1Gb2+q33Mo7HpWoGR3/W/3rksyX30Q8R07OL37Q+85A==";
        };
        _NIza19up = {
            "id" = "NIza19up";
            "file" = "bigsignwriter-1.4.1+1.21.3-fabric.jar";
            "hash" = "sha512-8TmawTQ3mck27GfsqoaLB2KtpW8pY/xBCJoz7m2j5XrMj8kIjy9RR0n1/bkZ6FvjFN3xXIj9nG7mHkg+BeHBAQ==";
        };
        _1dIb1ALm = {
            "id" = "1dIb1ALm";
            "file" = "bigsignwriter-1.4.1+1.21.6-neoforge.jar";
            "hash" = "sha512-4Rm26DWpWbYoSfcUncBODjxisbrh1Vm4Nqi6X837Ou9xwWNKtWwrlrzWXyfb9TDGdGWM54f12IbT1VFev58o8A==";
        };
        _HPIvSx7V = {
            "id" = "HPIvSx7V";
            "file" = "bigsignwriter-1.4.1+1.21.6-fabric.jar";
            "hash" = "sha512-VLBoyKEpMRftjV6nPLqjUb6NO2Fjbbmu4dNwfsDevfmHFe/e5MJhSwpZpfWCZMewR57Wpv+32z/jexfo7PMFEQ==";
        };
        _pBNAxWgf = {
            "id" = "pBNAxWgf";
            "file" = "bigsignwriter-1.4.1+1.20.1-forge.jar";
            "hash" = "sha512-QoY5fRNQPqwAqS1IVZlfckElXMhGkOsX56yylHRqEMJ4NhrNDiqq4imPr21TT0g7ijKdk3TxqHTwkEezjA61KA==";
        };
        _FM9MPqc5 = {
            "id" = "FM9MPqc5";
            "file" = "bigsignwriter-1.4.1+1.21.9-fabric.jar";
            "hash" = "sha512-a47OOXEcu2jXR2E8tvfjwl4g3YWktJGn4kD+/+ZK7l5lkPDPxlXg95LVdkOEL8fzWoN1kDDRKzMhWXAL4KanPA==";
        };
        _9KBNssR9 = {
            "id" = "9KBNssR9";
            "file" = "bigsignwriter-1.4.1+1.21.9-neoforge.jar";
            "hash" = "sha512-deZLjKs4HodCL1nLMBfGWs5+D7IIInR/YjpMfCeAH/WZfpPSBRbKRYuJKsFdE7pmP6+RXjISWDLhTvfceVgLXQ==";
        };
        _T9Hf2S4C = {
            "id" = "T9Hf2S4C";
            "file" = "bigsignwriter-1.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-J6Yr0DfPstwT6m86BAiVWmM5p8UwxxhdmSsPzfvQbuQdSjBU4HP+jWg/eTkabi8cGR0ZeVpohEzI9oivCANnXQ==";
        };
        _wqlaxhze = {
            "id" = "wqlaxhze";
            "file" = "bigsignwriter-1.5.0+1.20.1-forge.jar";
            "hash" = "sha512-R0cNf9O8yDW1W4bAhDaPdygH5pweYHIuBisph3tqJv706ZTpK1CuNCl9SHkunlOwfk9pggDNUaOhqvg2p/RBPw==";
        };
        _N7BiVkDy = {
            "id" = "N7BiVkDy";
            "file" = "bigsignwriter-1.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-ESDs3KgM/Fv635XM1Hn14htq/bpaSqIIMBFQabJ3tfSVmTRqGvyDd4sKiczHUmfl8igUdqGLyEffH5O/7IFqbQ==";
        };
        _eH7MV60T = {
            "id" = "eH7MV60T";
            "file" = "bigsignwriter-1.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-TwYuAVlpsCVCBkRXTC9BAQNkTBefqdIlg6jNI+p09Erdojh+IlwZvYsBfMoyQuTnefuSf/BJvWtrt8T1HQO5tw==";
        };
        _Nb7UCLQV = {
            "id" = "Nb7UCLQV";
            "file" = "bigsignwriter-1.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-Tj0M6OsthX+ui7NYZl0PymX+OvUL2EgctD13BJzRrwaLH4RwEekPe+KGHwMYuGQ+fuul7W2glYf3jwVvdwFDRA==";
        };
        _zZiOcmyh = {
            "id" = "zZiOcmyh";
            "file" = "bigsignwriter-1.5.0+1.21.3-neoforge.jar";
            "hash" = "sha512-tfxDFHekk4JyJ3LLQwtRHFCBMhMPTbLsm9a5o0j5zffE5Lhc9Eh+0I1JQ0QG40nTv5AX2/j5zwd4Mx//Iu4iWA==";
        };
        _IqhFeo5T = {
            "id" = "IqhFeo5T";
            "file" = "bigsignwriter-1.5.0+1.21.3-fabric.jar";
            "hash" = "sha512-tKPyiahTaLQFZGu8iyXxBYUT1VHOpX8mCkHh/BNGaNwR8+4CMS9o7f/2bhMxFxRdBa9OS3czT0R0jrdrD61OvQ==";
        };
        _Qpzkwd8j = {
            "id" = "Qpzkwd8j";
            "file" = "bigsignwriter-1.5.0+1.21.6-neoforge.jar";
            "hash" = "sha512-Od8eHB5aUR1kxPQC6WFVA6X1cZ6+S1IdSOPI+SI2WXa9vJ78uXTC3CkPXrHvJPq4YnagXiR+iAwXB9AcVjh7ng==";
        };
        _KbknERSR = {
            "id" = "KbknERSR";
            "file" = "bigsignwriter-1.5.0+1.21.6-fabric.jar";
            "hash" = "sha512-EM2O6OCT7IfQCPPnMpN3xbKjUMgK8Z7Y7a7o/t8EBfcOiSbmPQO3dSqF6yu63wdLXBqhsvUyfqKzxD4ZhzC/tw==";
        };
        _paex6Fmy = {
            "id" = "paex6Fmy";
            "file" = "bigsignwriter-1.5.0+1.21.9-neoforge.jar";
            "hash" = "sha512-1SgaenNMaR6RxOG6wYG2XRy0XoM7In3YZbv1I+dHfbwJPn/QoIsgA3nA9g31sQwAn2MEIF26ElkclDig4sDQ5w==";
        };
        _UttToSDq = {
            "id" = "UttToSDq";
            "file" = "bigsignwriter-1.5.0+1.21.9-fabric.jar";
            "hash" = "sha512-ZOv+0QSKYALGtrZ3dvj6DobtmSNcDtUhvGa8B+p0xzCERlDqydMgHnXvPpn6axzSnsTWfJQF3QFYQCGdw/VLog==";
        };
        _oVDue6qY = {
            "id" = "oVDue6qY";
            "file" = "bigsignwriter-1.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-5pKK5Z/Fli0h/MLNIQtquzHurxPE8z0EGEHAdvNpLER+teh5febxd6s40D2rAtBmH50XUfj1E4BmkNu7By2LSQ==";
        };
        _Sy4UZsfj = {
            "id" = "Sy4UZsfj";
            "file" = "bigsignwriter-1.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-djMtnPvSF0en4QjsQytt2Km/yY0AAMffr8jim3v5Dd6gg/kInxJqhrx7VybtuvYPVYeecLesZKAR8tXWspg8qQ==";
        };
        _vWbOX3kW = {
            "id" = "vWbOX3kW";
            "file" = "bigsignwriter-1.6.1+1.21.1-neoforge.jar";
            "hash" = "sha512-OJfukoRKoF4aBb0t9k6qaOOpjq8wq6LbJ9AKxb4K+Vp48qOPyFh9p2TZU548LJAb2YwGE5bWdVcr9mm8c3jCfA==";
        };
        _orDX30PT = {
            "id" = "orDX30PT";
            "file" = "bigsignwriter-1.6.1+1.21.1-fabric.jar";
            "hash" = "sha512-ZXZ32I/B79XCcMdwDgGx7eN2CG+SfXKb6AkDuLai36XNl/MKr3bnLg4vti2usHn8SFPg4xLCjre8c1MJKz/aiw==";
        };
        _T7nGnwKL = {
            "id" = "T7nGnwKL";
            "file" = "bigsignwriter-1.6.1+1.21.3-neoforge.jar";
            "hash" = "sha512-9n1mypI5PQvbNSjuWRRBoYeoqtWYsNGE83sVKKbDjxNuyCHqAVD4L4/anha+Iwvka3tdTMhVVAg23d/YG4BYHQ==";
        };
        _C9Hc5LMt = {
            "id" = "C9Hc5LMt";
            "file" = "bigsignwriter-1.6.1+1.21.3-fabric.jar";
            "hash" = "sha512-SI4TtfK/7mMXL2zOf2Q2DvGHggmfqiat7Ik7QCC7WiwnTpHW9yd6mhLjzzBfH6Nh8yFemwnsDxaz9q+rJ9fRxg==";
        };
        _LWapNjjU = {
            "id" = "LWapNjjU";
            "file" = "bigsignwriter-1.6.1+1.21.4-neoforge.jar";
            "hash" = "sha512-IjwXNZzIkfTh7lggoJGU7KAcIv/dMpCjG/muk27M4TnpkABojVP1IlGJpjlmXGpXzUu8R2jL16WN3g35nz/nKw==";
        };
        _eDfzfSyO = {
            "id" = "eDfzfSyO";
            "file" = "bigsignwriter-1.6.1+1.21.4-fabric.jar";
            "hash" = "sha512-GKdMS3UFafQ+RDDJJKIj96klUzYGjmQpD0XRp1eVjJnfcgKMBOUeYSmlAKKp/RC1ocqVhY8lwKDP+RVjxpjYMA==";
        };
        _j8Mp8PFW = {
            "id" = "j8Mp8PFW";
            "file" = "bigsignwriter-1.6.1+1.21.6-neoforge.jar";
            "hash" = "sha512-JvOmjdphvO5cfBEP/9s1KNvFEZjpCUSFA3v6r+u/HFsyi8oluPm915LQoq6d2RsNoW78VVXOpYfH6Gae3h5fGQ==";
        };
        _mOZc1RWS = {
            "id" = "mOZc1RWS";
            "file" = "bigsignwriter-1.6.1+1.21.6-fabric.jar";
            "hash" = "sha512-qJXfAGzuU2+DWGLe2sycCDUySlEeYsuFbN0GxRZ5ldMEzx2oUqYYkI3+w7lftsOd+LHH7lnNzje58oBIeh8QMg==";
        };
        _JYUL67tN = {
            "id" = "JYUL67tN";
            "file" = "bigsignwriter-1.6.1+1.21.9-neoforge.jar";
            "hash" = "sha512-CfgOCvUiqvabAA053O+g2sFIjUTWZc66l/Z+qUdxH7eonUMszd4yBRI//ajtMOZaJPbBriF/mqYKzez3Kf4jCA==";
        };
        _661Yeoen = {
            "id" = "661Yeoen";
            "file" = "bigsignwriter-1.6.1+1.21.9-fabric.jar";
            "hash" = "sha512-CI7ZLtJruk80720QLwK06mrozKbtSVb2+hNY/TM1EINRMbp4MMzu0s82+6fhXbOQtQnvQ0PIO+RjUmgGLW/1MA==";
        };
        _tlhvqvYQ = {
            "id" = "tlhvqvYQ";
            "file" = "bigsignwriter-1.6.1+1.21.11-neoforge.jar";
            "hash" = "sha512-XESXcomdvAMKmBOmfQoVnXCkZ6CiDrQJSyMxpgV3m1prdA2gVVfm4qdDgXr3uaazpUxB6hDDQmJ2yE8ruw6pfw==";
        };
        _xPuGIQBU = {
            "id" = "xPuGIQBU";
            "file" = "bigsignwriter-1.6.1+1.21.11-fabric.jar";
            "hash" = "sha512-/oVE/4XMAQGET8IHvGAPcqQrQLwze2QOxIClp3d/plvNzSXEkpWfdGQNMzWCvQFv8N+XziSYNTvz1ttcw0hDaw==";
        };
        _i9aI9Nou = {
            "id" = "i9aI9Nou";
            "file" = "bigsignwriter-1.6.2+1.21.4-neoforge.jar";
            "hash" = "sha512-Dbr/N17qBuugnOIqsDVr4As3ZFDVNDFhUsAYNhPzetdvf349A6J3SL8iHP9bge7W0oRIN/1VTsRbnuwCUtPkGg==";
        };
        _fCdYOjS4 = {
            "id" = "fCdYOjS4";
            "file" = "bigsignwriter-1.6.2+1.21.4-fabric.jar";
            "hash" = "sha512-M9PUYL1ig2QzYxYKKD8aDRT5Il1aMV92w/WxTzQkVsYA2+eAAMPA3PFwwaa6dRsBoUzfFZ0xqrGQpP2PT5cbiQ==";
        };
        _L59oI1aS = {
            "id" = "L59oI1aS";
            "file" = "bigsignwriter-1.6.2+1.21.6-neoforge.jar";
            "hash" = "sha512-60TeFZRoQXDW3SvNNR04wXBq/JFO+ksgU7McfCApnUmTSRzyIRzrUbrLvzLxGkGa17uv8zhg+0oHqeL0efez7w==";
        };
        _HrPsKTZ8 = {
            "id" = "HrPsKTZ8";
            "file" = "bigsignwriter-1.6.2+1.21.6-fabric.jar";
            "hash" = "sha512-YUWeqvpUC2TyF4/V7BoPYUdV2Y/p/Rfci2kNIP81dqQKgJmLb9aSbAQP6VQa+uqjZfse+TBT6PWPRhe4eG2WtQ==";
        };
        _Rb8map72 = {
            "id" = "Rb8map72";
            "file" = "bigsignwriter-1.6.2+1.21.9-neoforge.jar";
            "hash" = "sha512-0n+S7RrWy2ZyeSmIvVGovpmHyC/ddSS1PUnKa7WrsB6qotHZMeTMqyoIjC1wT6+pcNz8b9A065cjZZEQaX2NXA==";
        };
        _tPmVJq96 = {
            "id" = "tPmVJq96";
            "file" = "bigsignwriter-1.6.2+1.21.9-fabric.jar";
            "hash" = "sha512-PriKleCRqV7Q7izHrjg3lxPGSzAEl4E/2YNwsUw1RrxbPWO+OuDpS4g4EZ4pLIq1kvYrcabo69twyXAmEhEA8w==";
        };
        _nMjLMtkb = {
            "id" = "nMjLMtkb";
            "file" = "bigsignwriter-1.6.2+1.21.11-neoforge.jar";
            "hash" = "sha512-rlNtNiwGxgFodqQKLifYxqTMe+gjoa48yU4Kyu8YtdiJvq6A7FXJBV53jvu4wqHAwHfhd15i4Jvpj7uxVzPjUQ==";
        };
        _yB14vlDR = {
            "id" = "yB14vlDR";
            "file" = "bigsignwriter-1.6.2+1.21.11-fabric.jar";
            "hash" = "sha512-3AaMA3tlBREmkgiPAbRFLIdAFw+rh8JKy5PE6mUWzMhcasT4plE0BzmRlY7ruiuDVAp6+FsY8Uv4RpYzTz81Cw==";
        };
        _jrg43b9y = {
            "id" = "jrg43b9y";
            "file" = "bigsignwriter-1.6.3+1.21.4-neoforge.jar";
            "hash" = "sha512-lnlfgQZAOE88rOsRtUyVKrC8GVh3OlqZS6JDQl4Osq8krwIuyWtWNaKTG1epmTalYb7QsnkwqE36VDJY4j5w0A==";
        };
        _aCpg7Kbu = {
            "id" = "aCpg7Kbu";
            "file" = "bigsignwriter-1.6.3+1.21.4-fabric.jar";
            "hash" = "sha512-bozkkGcT++SXB3yNv5kUtO4eaVPGq6y1buVDOTh+V9c7Ir3VjWbtRPKRzCFGdTMZwNEcnpkTbJtH11pj/09dwA==";
        };
        _CgFmjRJy = {
            "id" = "CgFmjRJy";
            "file" = "bigsignwriter-1.6.3+1.21.6-neoforge.jar";
            "hash" = "sha512-NdfpXzTtHOmfc7K3UU5984B++hGF/D8d3/ip31pLyYkx6BIBcWvFAXWTFYhYjGX8i4gXit9zyvMC6LXM1+iQEw==";
        };
        _yTMC8UmK = {
            "id" = "yTMC8UmK";
            "file" = "bigsignwriter-1.6.3+1.21.6-fabric.jar";
            "hash" = "sha512-uhMfjNI/a8CfDq+lznUmnhdCXhVA68u0ZVteMokBr1q9nI6PzvjxsShCH2Dw6NIx4kdNe8Jyr+K5MjBcwFv9DQ==";
        };
        _Bl3bqQ4e = {
            "id" = "Bl3bqQ4e";
            "file" = "bigsignwriter-1.6.3+1.21.9-neoforge.jar";
            "hash" = "sha512-I1wIiDUvxGBcAXhsgDBIZJ++nqZO6JdJyieKkTNAZNnCstyMAxDiRs0hJNmro3V54CJKPKiQM+gsK+b2u533Zg==";
        };
        _wjWdsh9z = {
            "id" = "wjWdsh9z";
            "file" = "bigsignwriter-1.6.3+1.21.9-fabric.jar";
            "hash" = "sha512-mQvmaG0yLQzrOXlFFfRXkvIev4BI94Yk3bvg38hmYWGdhZU3WR0jS+Z4vEf28vD5M6uMX17DRt/yarLSbyXoMA==";
        };
        _MiG8tO5N = {
            "id" = "MiG8tO5N";
            "file" = "bigsignwriter-1.6.3+1.21.11-neoforge.jar";
            "hash" = "sha512-nLPdVLgm2dR1ZMaZ9m26QDpQSXe1OK2+tyzQT7OzOoxvaI+ZQffYyHbKlnh9k+vcnNYrx9MlgKEMWQIFZwrKww==";
        };
        _aJWeziMg = {
            "id" = "aJWeziMg";
            "file" = "bigsignwriter-1.6.3+1.21.11-fabric.jar";
            "hash" = "sha512-PxkxU7JjZywRz99fLiAxIhDNdb/gfdQD57jiMbrNYrBXCDtA8JXock6VOGWU2lZcJ3lmDD46M8+s5VzRs+G/0A==";
        };
        _PFXoiLwr = {
            "id" = "PFXoiLwr";
            "file" = "bigsignwriter-1.6.4+1.21.1-neoforge.jar";
            "hash" = "sha512-vTHmzswoWSKeVYVTrm+kuraq66ItLRWRJuvDdw2H4Iw50S6mTg0BueLKrFkD2O1wM7rDwZw1VEbJU17j5+PtHg==";
        };
        _zcmxsFlD = {
            "id" = "zcmxsFlD";
            "file" = "bigsignwriter-1.6.4+1.21.1-fabric.jar";
            "hash" = "sha512-T7i00Rtgth4uLZTEhbFVdPLccU1YjeIY/mI8hTmVY0xl4XDGp5wM45aNFT1l/EONHcjMqhIw99C7rFmmhGjimA==";
        };
        _sgtcfxto = {
            "id" = "sgtcfxto";
            "file" = "bigsignwriter-1.6.4+1.21.3-neoforge.jar";
            "hash" = "sha512-H9uEnA+6cL1R8VnKxJ/7SUnekDtc7mxbFYHMnujC7L7nhgB1MHxOD/gKRbWwmrEAKnOpbQIA2f2jPKeWAoe18w==";
        };
        _TuAG6Sg8 = {
            "id" = "TuAG6Sg8";
            "file" = "bigsignwriter-1.6.4+1.21.3-fabric.jar";
            "hash" = "sha512-ORDz3hmDQ2adZhUjtWfp/W+QcHhnjKvLdnmsf3j5OMXnt+BTGVMxNQg42KXsc4spuJjVTWaZPVZBpYU7xCvl6Q==";
        };
        _f2I3FnzQ = {
            "id" = "f2I3FnzQ";
            "file" = "bigsignwriter-1.6.4+1.21.4-neoforge.jar";
            "hash" = "sha512-J6jwbMgaFh0P4aGRgvB1/if7BpU20GMWq0LZqJNeUP+VeGyC8gYw8gJGTIAbGmKYnOe/xNt9lGoz4t1vYUUIZg==";
        };
        _93OzNAtv = {
            "id" = "93OzNAtv";
            "file" = "bigsignwriter-1.6.4+1.21.4-fabric.jar";
            "hash" = "sha512-iR7+sCWxKrCQ3nFDSkCIKJlLKqJ0zaq3CmrjDct213rJr4jpvygU+ojV16tUVd0a29JgzqFRAbeamqSvk6xeMg==";
        };
        _oWhQEAGw = {
            "id" = "oWhQEAGw";
            "file" = "bigsignwriter-1.6.4+1.21.6-neoforge.jar";
            "hash" = "sha512-vITAu14vKL1a2X7/F4OPgLwACsbrLX7Um46aNcyOt38i7LgWCdFNcBTfcx39K/94vKqWfv3hbvUM2ZEqIWuT6w==";
        };
        _LQQpMPAL = {
            "id" = "LQQpMPAL";
            "file" = "bigsignwriter-1.6.4+1.21.6-fabric.jar";
            "hash" = "sha512-gWuxnbXaW12kCGuVD2zekUJQm/7hncu8Cp4Dw2KuIoOx8DMFlghgcH3Yk/obYjrZaeFx8Ou3f2FMlBLpu8mAiQ==";
        };
        _avTiNlT3 = {
            "id" = "avTiNlT3";
            "file" = "bigsignwriter-1.6.4+1.21.9-neoforge.jar";
            "hash" = "sha512-BuVbuKUXS/EUfoYR1Y17k71xWYh/aWMRUrU3d5pEufne5XfMp+kj+VexhNwD1aAPhgZC+pZ3wmkDym/5QEXEqg==";
        };
        _w9m3PNWT = {
            "id" = "w9m3PNWT";
            "file" = "bigsignwriter-1.6.4+1.21.9-fabric.jar";
            "hash" = "sha512-CIyyT5ZilaFkKd/LtvicmAWkFZBR42nZeAcYsf44YMERoAe5OAAtdCnvVC4aEfPRK50ZUFBrXzIKXlSQRDmOBQ==";
        };
        _2MULZcYa = {
            "id" = "2MULZcYa";
            "file" = "bigsignwriter-1.6.4+1.21.11-neoforge.jar";
            "hash" = "sha512-3zl7zhUcP+syIqA6Po2BxtK6d6e6geR8x6YpELXStYB6Cetzve8AtpuW4MxoT5OwinOcVXFNIYss55VFWHjmDg==";
        };
        _zaEiTEUF = {
            "id" = "zaEiTEUF";
            "file" = "bigsignwriter-1.6.4+1.21.11-fabric.jar";
            "hash" = "sha512-pQbbuhjsyKDu/g4hz5VNPyF9rEh8EC0EVd+1lk3jjvbG0V6kZE5qC649BE98a+dGicERfaFIGcm4AYRRZScUyw==";
        };
        _dftH4oB3 = {
            "id" = "dftH4oB3";
            "file" = "bigsignwriter-1.6.4+26.1-fabric.jar";
            "hash" = "sha512-+gHr0W5jC7+f1sefT58/i90gjGd1O5yn0AjFhbGRSjTSVQ+MMoHd7CzvURfM49Krho95uTKCgWLpkanZmXzPow==";
        };
        _FlmZNcwr = {
            "id" = "FlmZNcwr";
            "file" = "bigsignwriter-1.6.4+26.1-neoforge.jar";
            "hash" = "sha512-O6wV9wKEZ89PmtzwW6I3w7oRyVd4nXusW3vgMCJuq2Bx8+Ea+2KjBSf9K3TlBaPPLOlrfPA7iAkeIXa6+KZ71Q==";
        };
        _vjQhsqkm = {
            "id" = "vjQhsqkm";
            "file" = "bigsignwriter-1.6.5+1.21.1-neoforge.jar";
            "hash" = "sha512-ohoGRghQPT6SeskYBta9MxL6UH2P+/milDEt+uFJ2ERRb8yLnF+GYKlrfiqywgsRZ+rykY5a1vEgUz+4T/TZGg==";
        };
        _wGJo7WM2 = {
            "id" = "wGJo7WM2";
            "file" = "bigsignwriter-1.6.5+1.21.1-fabric.jar";
            "hash" = "sha512-Ien4aEuTptyLZMHWXUCRct3OWM1X86fe+CLtbv28JT1HuG+eeSp7BLhc5qz5rCyjyVwIBx4/Ae2CieNsdqCH8g==";
        };
        _t60jOWSu = {
            "id" = "t60jOWSu";
            "file" = "bigsignwriter-1.6.5+1.21.3-neoforge.jar";
            "hash" = "sha512-sg4T+YKFxLwoCuyDsS9YL2gqEU366aAI1byeVOibQdHj3dSKyGtvPHkPmMBio/xkJjtSY2WywAYtvuvB78rX8g==";
        };
        _HV7bxVSC = {
            "id" = "HV7bxVSC";
            "file" = "bigsignwriter-1.6.5+1.21.3-fabric.jar";
            "hash" = "sha512-JjmxMUmfP1kWHu8aqz1BZcXtxZkuThhMr9YVWYEmtKahOq/ykvx4VR7ajsNgDTvYbiJ4XS8eEaV9tg4PfDvWrw==";
        };
        _PxwYzjTR = {
            "id" = "PxwYzjTR";
            "file" = "bigsignwriter-1.6.5+1.21.4-neoforge.jar";
            "hash" = "sha512-og9Npxf8GnnkLPQPLa3tnEX6SZi/mywdSuMDS9g8p456gXBPKyUuc16sjwXciHFI/m/Pf/vHf/S/cfRUE/E4nQ==";
        };
        _aeiRxsbC = {
            "id" = "aeiRxsbC";
            "file" = "bigsignwriter-1.6.5+1.21.4-fabric.jar";
            "hash" = "sha512-Jk5UdEJi+SJUWuMNG2WfQ0lBn/sDVO6xwqB90zfEux378ZCsIN+a1l35sqoSmv4B4X1Mj0fvAD2UO5+j/muwCg==";
        };
        _42WEtiTE = {
            "id" = "42WEtiTE";
            "file" = "bigsignwriter-1.6.5+1.21.6-neoforge.jar";
            "hash" = "sha512-zxp9sv6Cdynrf7YR2M/wmPWjNxvGkooaCftJhWnHotbj+qWm0c29MFln2cDXvsMiFoW81PPu2mNbmDSKbybWCw==";
        };
        _Zv2AM6gs = {
            "id" = "Zv2AM6gs";
            "file" = "bigsignwriter-1.6.5+1.21.6-fabric.jar";
            "hash" = "sha512-5KSZ7glnM59JAu6d2lpFO2HaM9biWlRlehEqkImmvIfXc4Jm60N+y7pbVuNYNqqtbXHWkHMWhB+2LwxRrE0l9A==";
        };
        _NVjSTJds = {
            "id" = "NVjSTJds";
            "file" = "bigsignwriter-1.6.5+1.21.9-neoforge.jar";
            "hash" = "sha512-kbkrD2aBoJlmaKLSJscSwK4FwvEZevSH7YGD8aPApH4nZm1VLG5jBFXh4s505TUXoBpbwiFvYJv4rSg98xKJbw==";
        };
        _DxKpjcpT = {
            "id" = "DxKpjcpT";
            "file" = "bigsignwriter-1.6.5+1.21.9-fabric.jar";
            "hash" = "sha512-96jcQLzk/5Fc4BBiZnDj+bqKGr6z79vgWqOuLdCgtvawM6nyp2x7LmZh3hadXe4xzJ5g+EgfEIqnARXCUok0PQ==";
        };
        _g2Vby2u3 = {
            "id" = "g2Vby2u3";
            "file" = "bigsignwriter-1.6.5+1.21.11-neoforge.jar";
            "hash" = "sha512-lLUEZ/zJiubpacPeL7fcptRvKq67bnwfoCTD+2JFvun1wOl6CTwLwboDukQRavIet1+CdDIm0bOC/JbBpDwPHQ==";
        };
        _QmtAAVx6 = {
            "id" = "QmtAAVx6";
            "file" = "bigsignwriter-1.6.5+1.21.11-fabric.jar";
            "hash" = "sha512-xWn9xooBFQQdlaDbLT+ILA3RI7jjViLmdnEZFlMNBVqAai1gSR74na8EFLALLEtTfWFfuEDK8YTOLsNQS++CmQ==";
        };
        _xE1fQGCN = {
            "id" = "xE1fQGCN";
            "file" = "bigsignwriter-1.6.5+26.1-neoforge.jar";
            "hash" = "sha512-b7GsUt8gljP2KoiNBzVZLoZXbRc65Q2lUoBTU31cBfYvpCjde3d9q5ACc4p3sn1dFAERvaABZVyOPCbkXihCKg==";
        };
        _ZtcjbkUl = {
            "id" = "ZtcjbkUl";
            "file" = "bigsignwriter-1.6.5+26.1-fabric.jar";
            "hash" = "sha512-rIS0bESjmgHyviXmNArR68xuAmCpOd4U8K8b2zg3fRYo8ky6jyoYrKriqIb3SMOrp8d4UIFdHCdrEUkp5h3Lfw==";
        };
        _L4vBTG31 = {
            "id" = "L4vBTG31";
            "file" = "bigsignwriter-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-2ne12KeSzN9pWgsKDa8bCifHOQjXKh4ydV/CToewNXLp9I/DnzoIWlnwudTQ8Hd2UphRIsT9hXLvrx6XkVwGpQ==";
        };
        _9mWlP3x3 = {
            "id" = "9mWlP3x3";
            "file" = "bigsignwriter-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-Ff4C9JMlZ9ulyhEc4nLYp/LuRB6nzbJ1qL1wGG+3rlpoyZ5bydNKW0yMMZhwzVsoXwQRPUltymtakfcOPBlPTg==";
        };
        _JGO8lWXh = {
            "id" = "JGO8lWXh";
            "file" = "bigsignwriter-2.0.0+1.21.3-neoforge.jar";
            "hash" = "sha512-x6CnQ9zBBsDoUXm6EHTNrCgb+PDm2XYcjwLhJGwcmoTwMXIR1XW6007B7SdIsDBcBbWoy2FQ9hjg/PPNadOiMg==";
        };
        _NiA1xyhu = {
            "id" = "NiA1xyhu";
            "file" = "bigsignwriter-2.0.0+1.21.3-fabric.jar";
            "hash" = "sha512-KHD2N84mgl5y99gtNPcmYByBxeD6vFAUlu5PIhCiYY/BFdP+1rvmBUZA+TQqlDBIN9susVE7HV8fr9zMOtJNlg==";
        };
        _eJI8rXTo = {
            "id" = "eJI8rXTo";
            "file" = "bigsignwriter-2.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-/Mr9sml2g/FHQC/YvBt4q8HeROWjpZ7D2VZxQ1HAmzrpeRAkbMInUxBRX1RvMNk1LbjUoqDglE/fwclpFgfLQQ==";
        };
        _dGx6Umjv = {
            "id" = "dGx6Umjv";
            "file" = "bigsignwriter-2.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-AdmuwcTxv4sSXCx8cQbPVUbMJioZGsWzryK5qA6fBxjuj05GLBaY5zDFnqgDQrd0Hmfnhrosn6bt161SOi6mCQ==";
        };
        _3s9rafT0 = {
            "id" = "3s9rafT0";
            "file" = "bigsignwriter-2.0.0+1.21.6-neoforge.jar";
            "hash" = "sha512-mppJLKm2HYYs1pzkP6oV2VnJ/d1X0QxpyE3ZkgPclt7r1hEfwmJNVjCOi6lVVg5TtnG+F4ZS7x4jegJgqMOnmw==";
        };
        _7QWoCDDv = {
            "id" = "7QWoCDDv";
            "file" = "bigsignwriter-2.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-TxQPM4MCVB8ecPFNkaJ5u8lkPQ609aDZZQHXkDaOxmxUkSFxK2ZJLQPttjh2neP5Z/r+/RCFr0Jqbr4j1YgY7g==";
        };
        _gCwc8Sog = {
            "id" = "gCwc8Sog";
            "file" = "bigsignwriter-2.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-4uL58PmxiSAda5BYWFff9Jf/+r9pjWSHblTvpB+Ktzd0tNVMYWYRoA/JWqg8uNNZnlpYnEIoF1y5IIuB6pGssw==";
        };
        _ir3PvPNP = {
            "id" = "ir3PvPNP";
            "file" = "bigsignwriter-2.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-QWcWj0AJxPxaH1cpII39avT4JqSkas/rcH0sgI8Pui0n7OqxQuKW1rQ0p1uaoKvsKm2IOkr6xpoQ8qAdD4Nflw==";
        };
        _gmD258Yn = {
            "id" = "gmD258Yn";
            "file" = "bigsignwriter-2.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-b1XI+vGvGGM4kSRZedbytZmdZ/OsJRxLavdb8qYtPsxD3RWRsEyt76yO2xeuiCIDdXDaWAMX6GREMhUEL28OQw==";
        };
        _12dDGAhG = {
            "id" = "12dDGAhG";
            "file" = "bigsignwriter-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-SXA4payQX0DCGmjcUUtcygJ0OEV65P2oiR+hX33U2S8/aJ3NPW9IINTZJubrRrg/M4Gpl5fY89s9RvPdkl5L1w==";
        };
        _1dCW8iGE = {
            "id" = "1dCW8iGE";
            "file" = "bigsignwriter-2.0.0+26.1-neoforge.jar";
            "hash" = "sha512-MaLsF72mLmFrRKKrrrfJDIEIqEddHBRPFnufXAxyv64MY+dT6feNfz3WO8GuRhacpKalWcgu/WAF6QnLcJHD5g==";
        };
        _I4Z7SaHh = {
            "id" = "I4Z7SaHh";
            "file" = "bigsignwriter-2.0.0+26.1-fabric.jar";
            "hash" = "sha512-oMQQiwcy7c19I4W9hGPD/S89CaUmHgAhd3ayglabkJAXGjKVGckRjPdMjTHCRPkz28E5lDvLDp35Q3nCA48eiA==";
        };
        _S4z7PThV = {
            "id" = "S4z7PThV";
            "file" = "bigsignwriter-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-OCwo8/SBD0NmtpaPv/ssGP+we0KH36sExYm4lsEGoWs4vtPJNUOhqenERHMUWMPLViwtK+XJf2v+ABcBmrxaWQ==";
        };
        _GK9eCNFX = {
            "id" = "GK9eCNFX";
            "file" = "bigsignwriter-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-oKCH6ePPcwYoyXqxfo2VyFOpUvVlcR3AxbVm8nkOc9b9e5SaR7OJHrp2/TiHjSBwEpAcfiQhsQDPF0XW2lTe1g==";
        };
        _FNMNZ4vQ = {
            "id" = "FNMNZ4vQ";
            "file" = "bigsignwriter-2.0.1+1.21.3-neoforge.jar";
            "hash" = "sha512-3NHiNtVkNObx+DBsOWjxQfaxLT9xbLjWzK7/ucquQeQYAzRyuq5rUHIghA8DIMvrmKxi525SKtj5TEEoU12EhA==";
        };
        _afzAzjhF = {
            "id" = "afzAzjhF";
            "file" = "bigsignwriter-2.0.1+1.21.3-fabric.jar";
            "hash" = "sha512-i3Crj/M6UeJ4AQJm4HQPNK2Wjb3fbhwzy3FKqCzId+0R2+rOCv6tMIrGAIdaQr9Bv/YLLUGGOnM8ONaYrpcCjA==";
        };
        _8TJKwUKR = {
            "id" = "8TJKwUKR";
            "file" = "bigsignwriter-2.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-ni9yaMZ0/MKxKXExROb/Yya2l7A2KD7ciHZzUK1plS0x9pFjNy+OZrbee3CGqcrlSEYRfj6UPakFXUrvwiS5jw==";
        };
        _8AuVMApI = {
            "id" = "8AuVMApI";
            "file" = "bigsignwriter-2.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-4b5SOeYpVvX6AFgN2Y35ZxylVT437o+yM0BuGTxjwvkx+zMCZT3kZ6ejaIUwPSfLy1iyJJ9GMspf2r3MDz8I+A==";
        };
        _2NpZg11s = {
            "id" = "2NpZg11s";
            "file" = "bigsignwriter-2.0.1+1.21.6-neoforge.jar";
            "hash" = "sha512-TKVMJ6HDJjjBoPe9sCoGD60Ebq3qIUDwHImhJ8Wh73OxRR7zhMC1hTAz9ShAISregvggv/wYtSjB/QSbf4b2UQ==";
        };
        _RvnrdriT = {
            "id" = "RvnrdriT";
            "file" = "bigsignwriter-2.0.1+1.21.6-fabric.jar";
            "hash" = "sha512-T+FyLEhQD2urIMWNTaC5n2hPeBp+23FIbShhh98mqGr8xgDFQ32ikYAQcdkqiRk7zrbQwkXRFkgfoBKLwE7Bvg==";
        };
        _rQBTkhU5 = {
            "id" = "rQBTkhU5";
            "file" = "bigsignwriter-2.0.1+1.21.10-neoforge.jar";
            "hash" = "sha512-pw9EC910rmzJ5SffpK3YYR+keBfgksTHWl2woO7GohOTlcDQUe1ipoyPZSyXyINhfgAGifgrZUcd9RKHuncvRg==";
        };
        _JkIttkGq = {
            "id" = "JkIttkGq";
            "file" = "bigsignwriter-2.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-BAM7XgoxjswkkYt/H1NSElEsC92yd13DV47YDJ16PnzIkl4o3ZqKz6u69eoWYaf9GK+rTOtHU6wKq1V62sa+yQ==";
        };
        _UVRQrH2S = {
            "id" = "UVRQrH2S";
            "file" = "bigsignwriter-2.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-AHQaBvm1+Yqrq1cv2jscAHNsRrYbeBfz/ZKUkXHZu6IKpZh2WLbm14qabNTiFR9/Wej59+pW7x5Do7vgl1b5QA==";
        };
        _zjgtably = {
            "id" = "zjgtably";
            "file" = "bigsignwriter-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-TQbtJgbD9+JAZDPMXke9a4n4NtOtLOXKUORv7/Oc6r8eZCmHUB/zYsAqd8rqSD0MrVWf6sWM885Kqcefj1rSQw==";
        };
        _UOhJ0tx0 = {
            "id" = "UOhJ0tx0";
            "file" = "bigsignwriter-2.0.1+26.1-neoforge.jar";
            "hash" = "sha512-J+RviC80kTjdiHOzkpaLFN/sKVPsSD45F+t8i3WW+EV6b2imjLMPp5jO903/IZ5+dFsI/sRyDm4eIfnf/Lxwdw==";
        };
        _hHDf2zQR = {
            "id" = "hHDf2zQR";
            "file" = "bigsignwriter-2.0.1+26.1-fabric.jar";
            "hash" = "sha512-bKUY+TkUHnO7yEdnfJcvw+BGi3Atk6pgr5XvfQP4jbaL5ztSc8Pyj+UmrMlDJ3gBRBM+PE8MHOxAj4Lbm88LyA==";
        };
        _l6uqKoKd = {
            "id" = "l6uqKoKd";
            "file" = "bigsignwriter-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-0lxGLAbxGnCDV3/3aTka7x+3U+i2hK8qmK1OKWxhr1dpqsz7BkPuMtHOiuCWQYmGtPJpXI5sF9fPsu0gbbyKgQ==";
        };
        _7SDeQoE0 = {
            "id" = "7SDeQoE0";
            "file" = "bigsignwriter-2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-izjMGFL+evqxWrPACAb9ABgqF7iw7kbX9AkhOg5nOwCOxaFygzWekc7IGJfQGahV2+pN2VVnFwCKOhgVK53H1g==";
        };
        _WjdJWYNa = {
            "id" = "WjdJWYNa";
            "file" = "bigsignwriter-2.1.0+1.21.3-neoforge.jar";
            "hash" = "sha512-HzMT++5oAblqJdo/JsIFvB6PpyNlCwhKn36EnVBtfa/tRgGEo075LNOTwoksSGcAbGdqSAupBfY+uR5bgtd1uQ==";
        };
        _FaJnNE6C = {
            "id" = "FaJnNE6C";
            "file" = "bigsignwriter-2.1.0+1.21.3-fabric.jar";
            "hash" = "sha512-6RkZrjlsB6i03Y9SzNE2P5fyzukZN579A0LCmY/Eu0Gbb0LUEsdGQLcxtkf+qAfPsXPTLbmMv7b68KYshITsSg==";
        };
        _Q3b4eSAw = {
            "id" = "Q3b4eSAw";
            "file" = "bigsignwriter-2.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-R9sg9dasEGwtP/UlA3DjoXm1/drvCjIbUn0OlrYHz27H4dmCmR0ZJQug/6GC3C/4b/m5lkoLgvQxLS40tSA+Xw==";
        };
        _bKOOEOLb = {
            "id" = "bKOOEOLb";
            "file" = "bigsignwriter-2.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-xpBEGQdAQP9csenea6mtA5NtmxD2K50x0eepexv42UYyMblwOw712hdNTzmkNKmMD5kHFqj5hdhg8wsHGCOC8A==";
        };
        _k8tUHbIL = {
            "id" = "k8tUHbIL";
            "file" = "bigsignwriter-2.1.0+1.21.6-neoforge.jar";
            "hash" = "sha512-GwrZAjMDBLtYQhK6n8L1Jg4ZHhwmvejfZ53MgFBm2FbzO4ClYQV4v47kYCrQ7Vq1jZ2hUHrjkM+vHs3/WUkVdw==";
        };
        _rVi2zrtC = {
            "id" = "rVi2zrtC";
            "file" = "bigsignwriter-2.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-6hFfNcUlOQ5fMsLHn9is5uVcPlIbqnUYp02RnmYLV3pufgFbz9Q3mBybY8A5df1BIL/RqWKSw4NX0uuM5HK88A==";
        };
        _Iyti3N0a = {
            "id" = "Iyti3N0a";
            "file" = "bigsignwriter-2.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-afRW0xPA3m8qygarvq8074sYbiZe3jPFfltcyg0fTwpvRV+mfgizx+dH3fePyYnV/N37wzh1Pv6wnV2OTQCSQg==";
        };
        _GpIrNOPr = {
            "id" = "GpIrNOPr";
            "file" = "bigsignwriter-2.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-owxLXNNmzaRiuxU1pY6EpjYQP8lx/qg0SdetHcriryDdHrV++Di+TXdsxwoRfVPlLnjWkdoP7UfWcc2gTn6zOQ==";
        };
        _iJuB0JmF = {
            "id" = "iJuB0JmF";
            "file" = "bigsignwriter-2.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-530ptiAGJd2K2edXsUZps9EAT1dnGpfnEm7x6kMSXDiZny2HiHF7SaXaSSH1mxKl/1ZxZ7yAQBKaJ0YKok2xAQ==";
        };
        _yhky1kqC = {
            "id" = "yhky1kqC";
            "file" = "bigsignwriter-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-DQtdKaoGEH8mD+xV0ZP0jxoiu+lV49KI0jvGlggYKGtxiQSMEcc4a/O5wyLL9kB2GFj4wX+akueAdj5Oj3jbwQ==";
        };
        _bauzFvz2 = {
            "id" = "bauzFvz2";
            "file" = "bigsignwriter-2.1.0+26.1-neoforge.jar";
            "hash" = "sha512-s6sD/STk+wWxi6OVFI/NT3XL5T5sECiEWe9cKkKSu3Lnwdydmf7wAfFzFdmtxku8zym5bfLn5XDVdSaS/VtAIQ==";
        };
        _SoeKgR3z = {
            "id" = "SoeKgR3z";
            "file" = "bigsignwriter-2.1.0+26.1-fabric.jar";
            "hash" = "sha512-3IMP+3gnaSZOcn7w4K7kF55gmKCWIlBoSRCn2dDAOy8a/Vvz4vfk4RrB8BY9Pf5JudrTOK0/OiATY4nZrFl0sA==";
        };
        _tDRzCOIC = {
            "id" = "tDRzCOIC";
            "file" = "bigsignwriter-2.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-8VuQIaq2soyV51uFhf26MVRs2pZmitgtLwJoIst+8/hLo9EzhJkbfviBgLYZHYRDbffYBa6RUKC3DYzAa/i2DA==";
        };
        _ULx9iKUd = {
            "id" = "ULx9iKUd";
            "file" = "bigsignwriter-2.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-x32QaZtKSeT+aYURP5q49KnsbWFDEMJnyYqD7zoFPsoEDLe9XCqBGGzfdUvvopYuzGtIsb+aM8m0I9E65BnDwg==";
        };
        _ZSUO3MYP = {
            "id" = "ZSUO3MYP";
            "file" = "bigsignwriter-2.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-7iAPDkqsvdRiA9N1AE4tEJmUn+yXzvu1FwOW2x/ugJZfnAfPm42C45CcQ7v9+vSz2nbfpM2Sob3K0CDQR4UNcw==";
        };
        _GMbJQdms = {
            "id" = "GMbJQdms";
            "file" = "bigsignwriter-2.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-oqqSu0Oxw3des63dUtoLy0zq0zSGJyY3iDkI8avpuAoPAq/9BHUUA9E1YdPK3DNhH6TMeSeojXynpg4leggUCg==";
        };
        _wqkgOlfm = {
            "id" = "wqkgOlfm";
            "file" = "bigsignwriter-2.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-Yb6trcgkpZr0kieyGt8bq8gWJfPOrbOMUAvVihVREHY3KUfwrIFTHqH6eH23Qh5cdfCMGEnMYpSuogMq8q6KVA==";
        };
        _eUgOJM2z = {
            "id" = "eUgOJM2z";
            "file" = "bigsignwriter-2.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-2uv3xmPIkO6uVuaNy4rqwazR5Sh7u1+sxnqL9sqmbWOiUbBJyS9b62ihq3tsjgz3/UQv7e+/6IhnkoKVH/ZPWg==";
        };
        _Mu85XpG8 = {
            "id" = "Mu85XpG8";
            "file" = "bigsignwriter-2.2.0+1.21.6-neoforge.jar";
            "hash" = "sha512-tAlmnjqp+n/ylDh23nCWB2DGZumSwIMEscsRRZRLgR9VvIzifAow9Ky2wSz65hkKvAqS3jpkY6WxJdDO0mCwmw==";
        };
        _C5QHTSGT = {
            "id" = "C5QHTSGT";
            "file" = "bigsignwriter-2.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-74I4U0+mCZgMgKOVJXiVTtaOppY5fsL/oufm7e4Iw5IlzwiWoIcQQjv1sxkvDLGIbr6JQonLLqYUe35LS0q85A==";
        };
        _ndJNtEos = {
            "id" = "ndJNtEos";
            "file" = "bigsignwriter-2.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-7NrNhwoMRfeMDiOiifial7ODClE44SeVsPecZFXKtEGuUbaUP7KBT9ovSMNSQjSLeUY8LDLhGvD/qQ/aXLiB4A==";
        };
        _f5JrFB39 = {
            "id" = "f5JrFB39";
            "file" = "bigsignwriter-2.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-i0gpcH20LXghMoSShTKVOZLpe9GJBsGNLooG64Rfmd6m1PkSA5AR0j7f4vWkWGyHIeGPyGb9emGw48bvY6kfOg==";
        };
        _MAdMU6Iy = {
            "id" = "MAdMU6Iy";
            "file" = "bigsignwriter-2.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-RThNA8OzQ9rby/+yO2QSy5X3imrjkPdwkXnJQnMxR0kzg/B2lBdjWq0x3X/uTp29lGWyHzrJM0RvYINR7obhFg==";
        };
        _2ousjKpy = {
            "id" = "2ousjKpy";
            "file" = "bigsignwriter-2.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-azZlPMXHhQhD/OwIBUBdLIHgsDGhSSOp/fJc5gBjIu+sX2R/VUaVfIqaZcjzv3TGD2tSa26fgMmM17GfWIloMA==";
        };
        _zovKAW9a = {
            "id" = "zovKAW9a";
            "file" = "bigsignwriter-2.2.0+26.1-neoforge.jar";
            "hash" = "sha512-dR8oTSBxIBI9c1QDSFcoJL7q+xz270XGV2xbUoaEFZZrtm4PwSbc+dz/Auj//3Qysb279iovF1w3cGDk8TdvDw==";
        };
        _c1YFrbTA = {
            "id" = "c1YFrbTA";
            "file" = "bigsignwriter-2.2.0+26.1-fabric.jar";
            "hash" = "sha512-FmifK+/A62K2FH4ktL1HYQEgAXtbuezNIlvxVOjhKoF4mcSR4kCMIvr8/7bHnQ3LSxtBpF4n36Wb9jOF/hMbYA==";
        };
    in {
        "ermd4WCx" = _ermd4WCx;
        "In0Ygj23" = _In0Ygj23;
        "opcuGlMq" = _opcuGlMq;
        "kxNcxUFg" = _kxNcxUFg;
        "WzxtLQ0I" = _WzxtLQ0I;
        "zDIOFywH" = _zDIOFywH;
        "H4WQHOul" = _H4WQHOul;
        "6sr9CIbD" = _6sr9CIbD;
        "pxP5b5O3" = _pxP5b5O3;
        "2exYgmBb" = _2exYgmBb;
        "HkL17ibc" = _HkL17ibc;
        "zyP0L6Cg" = _zyP0L6Cg;
        "b9bPkmg9" = _b9bPkmg9;
        "XLEBHSIr" = _XLEBHSIr;
        "xI6QEgIR" = _xI6QEgIR;
        "bOGwNrB1" = _bOGwNrB1;
        "Dot8eOwj" = _Dot8eOwj;
        "G6z4EREt" = _G6z4EREt;
        "AwlbpERg" = _AwlbpERg;
        "EMncb3HN" = _EMncb3HN;
        "ja2JH23c" = _ja2JH23c;
        "5gJ1o1xp" = _5gJ1o1xp;
        "N87RsfcV" = _N87RsfcV;
        "cZQauXuP" = _cZQauXuP;
        "sdr47TUh" = _sdr47TUh;
        "ly6y8N96" = _ly6y8N96;
        "6pQLBjnc" = _6pQLBjnc;
        "rq5tP5uo" = _rq5tP5uo;
        "NIza19up" = _NIza19up;
        "1dIb1ALm" = _1dIb1ALm;
        "HPIvSx7V" = _HPIvSx7V;
        "pBNAxWgf" = _pBNAxWgf;
        "FM9MPqc5" = _FM9MPqc5;
        "9KBNssR9" = _9KBNssR9;
        "T9Hf2S4C" = _T9Hf2S4C;
        "wqlaxhze" = _wqlaxhze;
        "N7BiVkDy" = _N7BiVkDy;
        "eH7MV60T" = _eH7MV60T;
        "Nb7UCLQV" = _Nb7UCLQV;
        "zZiOcmyh" = _zZiOcmyh;
        "IqhFeo5T" = _IqhFeo5T;
        "Qpzkwd8j" = _Qpzkwd8j;
        "KbknERSR" = _KbknERSR;
        "paex6Fmy" = _paex6Fmy;
        "UttToSDq" = _UttToSDq;
        "oVDue6qY" = _oVDue6qY;
        "Sy4UZsfj" = _Sy4UZsfj;
        "vWbOX3kW" = _vWbOX3kW;
        "orDX30PT" = _orDX30PT;
        "T7nGnwKL" = _T7nGnwKL;
        "C9Hc5LMt" = _C9Hc5LMt;
        "LWapNjjU" = _LWapNjjU;
        "eDfzfSyO" = _eDfzfSyO;
        "j8Mp8PFW" = _j8Mp8PFW;
        "mOZc1RWS" = _mOZc1RWS;
        "JYUL67tN" = _JYUL67tN;
        "661Yeoen" = _661Yeoen;
        "tlhvqvYQ" = _tlhvqvYQ;
        "xPuGIQBU" = _xPuGIQBU;
        "i9aI9Nou" = _i9aI9Nou;
        "fCdYOjS4" = _fCdYOjS4;
        "L59oI1aS" = _L59oI1aS;
        "HrPsKTZ8" = _HrPsKTZ8;
        "Rb8map72" = _Rb8map72;
        "tPmVJq96" = _tPmVJq96;
        "nMjLMtkb" = _nMjLMtkb;
        "yB14vlDR" = _yB14vlDR;
        "jrg43b9y" = _jrg43b9y;
        "aCpg7Kbu" = _aCpg7Kbu;
        "CgFmjRJy" = _CgFmjRJy;
        "yTMC8UmK" = _yTMC8UmK;
        "Bl3bqQ4e" = _Bl3bqQ4e;
        "wjWdsh9z" = _wjWdsh9z;
        "MiG8tO5N" = _MiG8tO5N;
        "aJWeziMg" = _aJWeziMg;
        "PFXoiLwr" = _PFXoiLwr;
        "zcmxsFlD" = _zcmxsFlD;
        "sgtcfxto" = _sgtcfxto;
        "TuAG6Sg8" = _TuAG6Sg8;
        "f2I3FnzQ" = _f2I3FnzQ;
        "93OzNAtv" = _93OzNAtv;
        "oWhQEAGw" = _oWhQEAGw;
        "LQQpMPAL" = _LQQpMPAL;
        "avTiNlT3" = _avTiNlT3;
        "w9m3PNWT" = _w9m3PNWT;
        "2MULZcYa" = _2MULZcYa;
        "zaEiTEUF" = _zaEiTEUF;
        "dftH4oB3" = _dftH4oB3;
        "FlmZNcwr" = _FlmZNcwr;
        "vjQhsqkm" = _vjQhsqkm;
        "wGJo7WM2" = _wGJo7WM2;
        "t60jOWSu" = _t60jOWSu;
        "HV7bxVSC" = _HV7bxVSC;
        "PxwYzjTR" = _PxwYzjTR;
        "aeiRxsbC" = _aeiRxsbC;
        "42WEtiTE" = _42WEtiTE;
        "Zv2AM6gs" = _Zv2AM6gs;
        "NVjSTJds" = _NVjSTJds;
        "DxKpjcpT" = _DxKpjcpT;
        "g2Vby2u3" = _g2Vby2u3;
        "QmtAAVx6" = _QmtAAVx6;
        "xE1fQGCN" = _xE1fQGCN;
        "ZtcjbkUl" = _ZtcjbkUl;
        "L4vBTG31" = _L4vBTG31;
        "9mWlP3x3" = _9mWlP3x3;
        "JGO8lWXh" = _JGO8lWXh;
        "NiA1xyhu" = _NiA1xyhu;
        "eJI8rXTo" = _eJI8rXTo;
        "dGx6Umjv" = _dGx6Umjv;
        "3s9rafT0" = _3s9rafT0;
        "7QWoCDDv" = _7QWoCDDv;
        "gCwc8Sog" = _gCwc8Sog;
        "ir3PvPNP" = _ir3PvPNP;
        "gmD258Yn" = _gmD258Yn;
        "12dDGAhG" = _12dDGAhG;
        "1dCW8iGE" = _1dCW8iGE;
        "I4Z7SaHh" = _I4Z7SaHh;
        "S4z7PThV" = _S4z7PThV;
        "GK9eCNFX" = _GK9eCNFX;
        "FNMNZ4vQ" = _FNMNZ4vQ;
        "afzAzjhF" = _afzAzjhF;
        "8TJKwUKR" = _8TJKwUKR;
        "8AuVMApI" = _8AuVMApI;
        "2NpZg11s" = _2NpZg11s;
        "RvnrdriT" = _RvnrdriT;
        "rQBTkhU5" = _rQBTkhU5;
        "JkIttkGq" = _JkIttkGq;
        "UVRQrH2S" = _UVRQrH2S;
        "zjgtably" = _zjgtably;
        "UOhJ0tx0" = _UOhJ0tx0;
        "hHDf2zQR" = _hHDf2zQR;
        "l6uqKoKd" = _l6uqKoKd;
        "7SDeQoE0" = _7SDeQoE0;
        "WjdJWYNa" = _WjdJWYNa;
        "FaJnNE6C" = _FaJnNE6C;
        "Q3b4eSAw" = _Q3b4eSAw;
        "bKOOEOLb" = _bKOOEOLb;
        "k8tUHbIL" = _k8tUHbIL;
        "rVi2zrtC" = _rVi2zrtC;
        "Iyti3N0a" = _Iyti3N0a;
        "GpIrNOPr" = _GpIrNOPr;
        "iJuB0JmF" = _iJuB0JmF;
        "yhky1kqC" = _yhky1kqC;
        "bauzFvz2" = _bauzFvz2;
        "SoeKgR3z" = _SoeKgR3z;
        "tDRzCOIC" = _tDRzCOIC;
        "ULx9iKUd" = _ULx9iKUd;
        "ZSUO3MYP" = _ZSUO3MYP;
        "GMbJQdms" = _GMbJQdms;
        "wqkgOlfm" = _wqkgOlfm;
        "eUgOJM2z" = _eUgOJM2z;
        "Mu85XpG8" = _Mu85XpG8;
        "C5QHTSGT" = _C5QHTSGT;
        "ndJNtEos" = _ndJNtEos;
        "f5JrFB39" = _f5JrFB39;
        "MAdMU6Iy" = _MAdMU6Iy;
        "2ousjKpy" = _2ousjKpy;
        "zovKAW9a" = _zovKAW9a;
        "c1YFrbTA" = _c1YFrbTA;
        "fabric-1.20" = _N7BiVkDy;
        "fabric-1.20.1" = _N7BiVkDy;
        "fabric-1.20.2" = _N7BiVkDy;
        "fabric-1.20.3" = _N7BiVkDy;
        "fabric-1.20.4" = _N7BiVkDy;
        "fabric-1.20.5" = _N7BiVkDy;
        "fabric-1.20.6" = _N7BiVkDy;
        "fabric-1.21" = _ULx9iKUd;
        "fabric-1.21.1" = _ULx9iKUd;
        "fabric-1.21.2" = _GMbJQdms;
        "fabric-1.21.3" = _GMbJQdms;
        "fabric-1.21.4" = _eUgOJM2z;
        "fabric-1.21.5" = _eUgOJM2z;
        "fabric-1.21.6" = _C5QHTSGT;
        "fabric-1.21.7" = _C5QHTSGT;
        "fabric-1.21.8" = _C5QHTSGT;
        "fabric-1.21.9" = _f5JrFB39;
        "fabric-1.21.10" = _f5JrFB39;
        "fabric-1.21.11" = _2ousjKpy;
        "fabric-26.1-rc-2" = _dftH4oB3;
        "fabric-26.1-rc-3" = _dftH4oB3;
        "fabric-26.1" = _c1YFrbTA;
        "fabric-26.1.1" = _c1YFrbTA;
        "fabric-26.1.2" = _c1YFrbTA;
        "forge-1.20" = _Dot8eOwj;
        "forge-1.20.1" = _wqlaxhze;
        "neoforge-1.21" = _tDRzCOIC;
        "neoforge-1.21.1" = _tDRzCOIC;
        "neoforge-1.21.2" = _ZSUO3MYP;
        "neoforge-1.21.3" = _ZSUO3MYP;
        "neoforge-1.21.4" = _wqkgOlfm;
        "neoforge-1.21.5" = _wqkgOlfm;
        "neoforge-1.21.6" = _Mu85XpG8;
        "neoforge-1.21.7" = _Mu85XpG8;
        "neoforge-1.21.8" = _Mu85XpG8;
        "neoforge-1.21.9" = _NVjSTJds;
        "neoforge-1.21.10" = _ndJNtEos;
        "neoforge-1.21.11" = _MAdMU6Iy;
        "neoforge-26.1" = _zovKAW9a;
        "neoforge-26.1.1" = _zovKAW9a;
        "neoforge-26.1.2" = _zovKAW9a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bigsignwriter";
            id = "UCpxwAAu";
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
in callPackage fn {version="c1YFrbTA";}