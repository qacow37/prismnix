{lib, callPackage, ...}:
let
    versions = (let
        _89OsmJXJ = {
            "id" = "89OsmJXJ";
            "file" = "immersivemc-1.0.5-1.16.5.jar";
            "hash" = "sha512-9UfypWszTvicUSvJTZQ8qs5jTcmLVvGrC4YXRkWl5digye9XA0OB6Mv3zDpmFuvrK8M1zaylGOol50hQbA6fgA==";
        };
        _jfS4H9Wj = {
            "id" = "jfS4H9Wj";
            "file" = "immersivemc-1.3.1-1.18.2-forge.jar";
            "hash" = "sha512-9xJBYYQp+OH9nMqlRGfd6xQ5efPf/QkjAKGu1r8t0/MbQDb0djo0RpVgAHWbHY0b/K0koLR+IPP6IcKi1YXb+Q==";
        };
        _3Ojr2Jam = {
            "id" = "3Ojr2Jam";
            "file" = "immersivemc-1.3.1-1.19.2-forge.jar";
            "hash" = "sha512-N3k7i41apbGfnaSLkkZFiPY9SW93Lvfysi0NkZiagTXhmweO9uBDsVgnrOjo7yjnoLRL9v87yMIGYcmh28ub/A==";
        };
        _cRy1oM6b = {
            "id" = "cRy1oM6b";
            "file" = "immersivemc-1.3.1-1.19.3-forge.jar";
            "hash" = "sha512-DW4Jzzo+bbYzjaXj8KNgVUWNUXOIjlaj/lxlUP/ReU3UTTDFLFSg/FfcZICEr+sHp8ZT6s+exkyKSNk8SY2pkQ==";
        };
        _kXUJaK8Y = {
            "id" = "kXUJaK8Y";
            "file" = "immersivemc-1.3.1-1.18.2-fabric.jar";
            "hash" = "sha512-97tElwGqOhQkz2+OVHoIlA+GSKhaM0nk32TPH+AGBk/C6wW1+hekBpglOHFO0J0Z6hyOzm/Yd9hB3PLksJdBaA==";
        };
        _i69MK5kl = {
            "id" = "i69MK5kl";
            "file" = "immersivemc-1.3.1-1.19.2-fabric.jar";
            "hash" = "sha512-8gTvDIWH4xN/RXxHWzMVfN2mTj6tpQhB8GTwkGJtJVuznv3H7HTn/prVr0f8uiWwFeLDVOQ61bhnXOKrOGOh0Q==";
        };
        _qKPg8HKf = {
            "id" = "qKPg8HKf";
            "file" = "immersivemc-1.3.1-1.19.3-fabric.jar";
            "hash" = "sha512-sVHutnuTiC1WT3dIN8tsQZFsQ2feohR5SPQNfRFTEUmQOZzN4gpeESm0r2VFI4zhNjpfbiq0SWqY0MRVZc/STg==";
        };
        _202E3Z97 = {
            "id" = "202E3Z97";
            "file" = "immersivemc-1.3.2-1.18.2-forge.jar";
            "hash" = "sha512-a7zYQ7WjfmcVYx+LXFbSz2MF7RMrgn47fvy8DuHQnKcwBkC01tSHkCOMjbVEy7LS47ri9wuCUEvr4KuP1PZoGg==";
        };
        _NMgMQC70 = {
            "id" = "NMgMQC70";
            "file" = "immersivemc-1.3.2-1.19.2-forge.jar";
            "hash" = "sha512-rQKsGf0se3dtabv3B5u4h2sJd2HB0mjqUceaA2PiHQkFjVYSO6cLSsG7db6ePWrhcwJsHXe2rENtN83bvuAo2Q==";
        };
        _OkSkAQ3s = {
            "id" = "OkSkAQ3s";
            "file" = "immersivemc-1.3.2-1.19.3-forge.jar";
            "hash" = "sha512-LAgnVemXSNbFVhL34mTgA7O8pfkdLR4yeI5A+/QaQzg41eshWXX9EvcjWOZSWPiLQxiwiV+F0pQVwgFOxjj2iA==";
        };
        _NnNJBgca = {
            "id" = "NnNJBgca";
            "file" = "immersivemc-1.3.2-1.18.2-fabric.jar";
            "hash" = "sha512-x99bjgCeLqGaZaz6uqLG5RIMC6Eyx4Ly2cCB9OZvDEm5ObRUFE3fxpkK85f5RZofaWlmSOp545FAYW5tf2oeXw==";
        };
        _OXWFKsuF = {
            "id" = "OXWFKsuF";
            "file" = "immersivemc-1.3.2-1.19.2-fabric.jar";
            "hash" = "sha512-EpkvVEuhN7RNxOtz1L+thUAsT3CEXvWtUuPF+oTNh8npIsccfCiDAsR1blWJAdJ2WrOxJeYPja50StUNfjtDAA==";
        };
        _GAht6Ide = {
            "id" = "GAht6Ide";
            "file" = "immersivemc-1.3.2-1.19.3-fabric.jar";
            "hash" = "sha512-H3QlbTjq0jF1oUD5esj9EcSvceHkJGg7SNEJQXVOW5qigS+Da9Hu78zVbnBNOyp1I5ppAZ+UE41f9RzAqoseyA==";
        };
        _PVHBQtzc = {
            "id" = "PVHBQtzc";
            "file" = "immersivemc-1.3.2-1.19.4-fabric.jar";
            "hash" = "sha512-bLe4067r20S0VfhbxzuFKHP7gp+Tap3WuRmTvUFQUQHOT77FJ5JgLZllbODsixJhmA/e3skDiS25jEIlr8fpYw==";
        };
        _ZrWfnGjk = {
            "id" = "ZrWfnGjk";
            "file" = "immersivemc-1.3.2-1.19.4-forge.jar";
            "hash" = "sha512-QmZm1ZAmJLU6pUCnEjdwREUfLjvAGyAvfAOKtCcgk2GK15hiO5f0A6WuGsxBkYpM2faeccXWtmPE/MfJ9CifYw==";
        };
        _6WZKSkmu = {
            "id" = "6WZKSkmu";
            "file" = "immersivemc-1.3.3-1.18.2-fabric.jar";
            "hash" = "sha512-zeF+ko10NJ2G1dPPBhEzD/IvEeNNiCHHACUTIuUa9KHjNDG/lOFoKNl8MzEpHRJw1FaDM3O6UCGfRuJcXx75Yw==";
        };
        _SpN8qg8m = {
            "id" = "SpN8qg8m";
            "file" = "immersivemc-1.3.3-1.18.2-forge.jar";
            "hash" = "sha512-6DJxBKP6k9NX/AR2cuJ5RzLKBt3hxkv2IV76lZnakotkv1PhTPo2kbcW/FFDnVtsIPABOYMvsOQpW98XmpqViQ==";
        };
        _tjanngKU = {
            "id" = "tjanngKU";
            "file" = "immersivemc-1.3.3-1.19.2-fabric.jar";
            "hash" = "sha512-FYAbYxLiX7CXG8l92j/exuRiLsYcdt3rao4Gx5P5ZtCZSgsnGlaZ9WgQLnwLI5d8fNCRkuud8xU5pxzaYQzALA==";
        };
        _6zhwBMAw = {
            "id" = "6zhwBMAw";
            "file" = "immersivemc-1.3.3-1.19.2-forge.jar";
            "hash" = "sha512-NDudejpUgDXO1xnLe4hBHvanYz8j4KLDW7fKW5DyaaAlax5hkPE9+57/+9u3oZavg4AIOoeuQLb6+SECwz1RiA==";
        };
        _qrcCYITF = {
            "id" = "qrcCYITF";
            "file" = "immersivemc-1.3.3-1.19.3-fabric.jar";
            "hash" = "sha512-llV7CUCs/w6P+ZVUw2wYwnh47gjvtgPEtaKSgfNfMXO6z/BZn/I7+48VAWSOoL8lKsl6MFFP83F2s2OMrT4N8Q==";
        };
        _WrW04FvW = {
            "id" = "WrW04FvW";
            "file" = "immersivemc-1.3.3-1.19.3-forge.jar";
            "hash" = "sha512-cm7ZNzOKrHinSj+clgfhJkosGtFmN0yJ3zZn75h9qP/U0wxgmWCsrUL35gfqxmAhDuY89P48Ex3EpFBIealdCw==";
        };
        _eABoY2Tl = {
            "id" = "eABoY2Tl";
            "file" = "immersivemc-1.3.3-1.19.4-fabric.jar";
            "hash" = "sha512-XvRObjjjaHhoswftB3/s/F9Tl8SK9mgYsk9xVvPYoBLtuAJ2UuaHZz3MXip1i0HdMyQOxPmzNB2KteO2itf/cg==";
        };
        _VjrA6nhf = {
            "id" = "VjrA6nhf";
            "file" = "immersivemc-1.3.3-1.19.4-forge.jar";
            "hash" = "sha512-+ta2qlkhv6SyGUYIDFnDE4VK+MuJZSVslMUcntB7/J0MFTbmZtGeQjEc3eJ2ebeNJkWFv+O23fGKfCreHvZyrA==";
        };
        _QM4DtADl = {
            "id" = "QM4DtADl";
            "file" = "immersivemc-1.4.0-beta1-1.18.2-fabric.jar";
            "hash" = "sha512-NL3iamGwx9AUy8UQfAtAp+yBFLNEGxYOCIfWg3FJRLTYuOMDykWHwoXNU5YMszFt8lP0ky8/smvZtagasmXrDw==";
        };
        _66DBYRa8 = {
            "id" = "66DBYRa8";
            "file" = "immersivemc-1.4.0-beta1-1.18.2-forge.jar";
            "hash" = "sha512-/uZrn9wm3FQsmVWAs90RxYKx/FmP2B6PUKjQs7jEbTh3wZk6/fwrX92YFWsoqPSoOhYm7Fhi/7snpXZjaALCdA==";
        };
        _jgmm8VYI = {
            "id" = "jgmm8VYI";
            "file" = "immersivemc-1.4.0-beta1-1.19.2-fabric.jar";
            "hash" = "sha512-TbU9FU5SuTB7A8US5mM9zfeEDpgeODbKIHIYQ013cFdGCSfpE9h7VbQ094OBb0nDhBxJHuT0T+iwL6/hqXgh3A==";
        };
        _1x01Gqey = {
            "id" = "1x01Gqey";
            "file" = "immersivemc-1.4.0-beta1-1.19.2-forge.jar";
            "hash" = "sha512-7Mr5+sfPYNXjK9NvE76L/nrvtJTR7nOztMwwGW9pU+gnM/9Q85W/eh2Z6s+FTm74UfD9KICrJIC3evjjAIWENw==";
        };
        _kBf1Ug0F = {
            "id" = "kBf1Ug0F";
            "file" = "immersivemc-1.4.0-beta1-1.19.3-fabric.jar";
            "hash" = "sha512-r22Ji8s2/ftyIE1IBXj7TYoEQI9aK9iHpARywDwxvW2yV0pt+FuupPPZQoGhe5QO2VQiY5MFPK4izNF566f/zA==";
        };
        _FOk3lqoI = {
            "id" = "FOk3lqoI";
            "file" = "immersivemc-1.4.0-beta1-1.19.3-forge.jar";
            "hash" = "sha512-RYBFhJcZcmH30XmJk3MgSqgtMfRgWLIYtUK+lgH6gUEfrlEgRbMWAAaOciER4l0t3etSOJB+Wt8of/o2Q6VUSQ==";
        };
        _lPNfKyO1 = {
            "id" = "lPNfKyO1";
            "file" = "immersivemc-1.4.0-beta1-1.19.4-fabric.jar";
            "hash" = "sha512-7da31bvV1aYG+Eu6oodzsxFRoG9dxeeLaw7V9olbNuCeZ27GF3xwZlYSQbgt+93eAMKObXRIzTOafaT8lQkLbw==";
        };
        _FkmKliCB = {
            "id" = "FkmKliCB";
            "file" = "immersivemc-1.4.0-beta1-1.19.4-forge.jar";
            "hash" = "sha512-uYVXmapWSsu6MY613RBMb1SKOuWZNW/Svfg5KcJDdU3X2Etc8zPT72sXGIhGCZqnbaKnBsNqRkigbSsEJBzMDw==";
        };
        _Bchcn3MG = {
            "id" = "Bchcn3MG";
            "file" = "immersivemc-1.4.0-beta1-1.20.1-fabric.jar";
            "hash" = "sha512-GhPJRseCEn8d1Tif3Id9iU5/KCunLNDNMV131fptbYmawd9xHRYIeQtdfd37oFpFTxf53Xwosqqe/Y59mG+EhQ==";
        };
        _RvW8bfxs = {
            "id" = "RvW8bfxs";
            "file" = "immersivemc-1.4.0-beta1-1.20.1-forge.jar";
            "hash" = "sha512-G12KBDNNXqfo8cRPmWRL8cnFZ5J8oiBeqWohoFLRQx99pCMY7a2jzUfZ+U3gzzVe6qyCwlcUEYnA5hgHb+PXdQ==";
        };
        _pQs3qebO = {
            "id" = "pQs3qebO";
            "file" = "immersivemc-1.4.0-beta1.1-1.18.2-fabric.jar";
            "hash" = "sha512-8QDNYrNNBf4ywJr/3tlM7F/S/c7vEHbRbH3C4rI2mI8ntLuHQbT/EH6zkVPdHdxEiV4tfJucACkOoaSC+5OBwg==";
        };
        _OA6BJIGb = {
            "id" = "OA6BJIGb";
            "file" = "immersivemc-1.4.0-beta1.1-1.18.2-forge.jar";
            "hash" = "sha512-pG0t/W0yLZPRq+TjekppNUtUZxriFrwVTJ8ZY9ABLPBT/ZbT0PFbT3YNpUosqy61K3PbLqE5wxtjOA8WpuJHnA==";
        };
        _q1Zgpjlm = {
            "id" = "q1Zgpjlm";
            "file" = "immersivemc-1.4.0-beta1.1-1.19.2-fabric.jar";
            "hash" = "sha512-TlkvI/gfTOaj2ehSCe0nfJVZ83ZiGBdethSiGSlcpojFBxyd/d9oMW0YUCER3F5iri2+pAJ/x+3yyi7+oX66bQ==";
        };
        _9RdU9zj1 = {
            "id" = "9RdU9zj1";
            "file" = "immersivemc-1.4.0-beta1.1-1.19.2-forge.jar";
            "hash" = "sha512-csWDJ8DCs6pKzry9fnon636IUAL08plfiHvJMyfmAYwvUYybML2UrgY42Ci9BrJRSVyhCPpuvYPatDLeV64opg==";
        };
        _OkOQMZcw = {
            "id" = "OkOQMZcw";
            "file" = "immersivemc-1.4.0-beta1.1-1.19.3-fabric.jar";
            "hash" = "sha512-uxEBXNNQAnL8Mwm1xylIDvVeVCOcWJWsBA8OiIdzVikZnGxlAjthd9/X8g9areM0nS4W4iLxjLeklfgzmyfGnA==";
        };
        _fMBKwSSH = {
            "id" = "fMBKwSSH";
            "file" = "immersivemc-1.4.0-beta1.1-1.19.3-forge.jar";
            "hash" = "sha512-47fJgwiDaLm9Cl3jWgsCC9w2NWbcQpbw/21oJhvtkYaPXonnVd3bcU8YcqFYkZw3W9ZMhS50QsChHzhQRv6b1A==";
        };
        _JjCLHUjo = {
            "id" = "JjCLHUjo";
            "file" = "immersivemc-1.4.0-beta1.1-1.19.4-fabric.jar";
            "hash" = "sha512-HpyGDpDQ0+XJC5A1hC+IzwPBQxbVdgVmaJI4WfqFfCXHdgLNgYK7ApXZdrtEDg1JrrSINvudOdW2mD5f0bmIng==";
        };
        _A0jFLTfX = {
            "id" = "A0jFLTfX";
            "file" = "immersivemc-1.4.0-beta1.1-1.19.4-forge.jar";
            "hash" = "sha512-8Hk64d/6DNdUKKBO1RA6xCDHEScarDMnkRfa3XZOBZSCwU1eHf7aHSHJqzYjLhsB4nsB+AgM5rsYoPbkogKElQ==";
        };
        _sLGj7pCf = {
            "id" = "sLGj7pCf";
            "file" = "immersivemc-1.4.0-beta1.1-1.20.1-fabric.jar";
            "hash" = "sha512-sIDiDZxBIYTCexXmMm3/fOnY+vPv03L5hmUBWlsp9t81YJXJm+C8pnji6WY/NxiOCzaEkZTR7p/Yeh+zmsq99A==";
        };
        _gOR7THIo = {
            "id" = "gOR7THIo";
            "file" = "immersivemc-1.4.0-beta1.1-1.20.1-forge.jar";
            "hash" = "sha512-uBqruZjnegNVLKaGSoQy13UbpJs9RvXEAIP2DVTbFh3/CakRtucGJx1V11llISU2w/2K5Jj7SybW9sDUi7Ib6g==";
        };
        _dr2XyKvc = {
            "id" = "dr2XyKvc";
            "file" = "immersivemc-1.4.0-1.18.2-fabric.jar";
            "hash" = "sha512-fYyoj/nsy5hAsNyI07YKFgcr3tlcLTRqSitOBC1xByMRlEYH8EmrnI69Aads0APEckEYx9prEUiLTdw6fUjMdQ==";
        };
        _B6Ue64Ti = {
            "id" = "B6Ue64Ti";
            "file" = "immersivemc-1.4.0-1.18.2-forge.jar";
            "hash" = "sha512-D7LxlxyB7/k5r3/RfgD/A3oH7LbGM4k7ztHFGaZYSVBePefFR28fzggsM99WQf5vMs1l+wxmyJUfWvdXx1ExBw==";
        };
        _hQmSwLsy = {
            "id" = "hQmSwLsy";
            "file" = "immersivemc-1.4.0-1.19.2-fabric.jar";
            "hash" = "sha512-f91rW1nqdZHuethn2GW+SdAUei8M0DJcfmqhcBrSDjKwfLlyCJlLblY1tjuUiJ5hHjFKHs/uns2PT/VVzb+71g==";
        };
        _vS5JQVdH = {
            "id" = "vS5JQVdH";
            "file" = "immersivemc-1.4.0-1.19.2-forge.jar";
            "hash" = "sha512-KEMii7SE3FwjZaaRl91ul/FZbYKGz2zBT7Y7j5W7QEWhdD9pH8EYupS9WCDDOMqS130ekztTzCczpl2F7CMTRQ==";
        };
        _gZMYjZSa = {
            "id" = "gZMYjZSa";
            "file" = "immersivemc-1.4.0-1.19.3-fabric.jar";
            "hash" = "sha512-fh0sVaBYC82Tza10LXJJprnnUdlpWIzskIwWdlhsIivkZ33LkA7pRLfdqBlMMD2X/2J3UBFLJUmH+N+9x3K74g==";
        };
        _KS4u6s2Y = {
            "id" = "KS4u6s2Y";
            "file" = "immersivemc-1.4.0-1.19.3-forge.jar";
            "hash" = "sha512-yWIKx/blXm6iNTtNMzDHA95bwvLThbMaH1PcwYJI3zcKQHcEVaa/IuZrnyZdhNNeNwebWyiuqj5OrZxGa9RgZg==";
        };
        _BFyvHOYf = {
            "id" = "BFyvHOYf";
            "file" = "immersivemc-1.4.0-1.19.4-fabric.jar";
            "hash" = "sha512-+pzv0V4EuwMFHE+uWiufC7nKVSxsCpgcj2W6mITWymLyLYSK/QT88uTdWA0yYkjX3QPSgtbZEiUiJXDzNZryrw==";
        };
        _mJYs0GdP = {
            "id" = "mJYs0GdP";
            "file" = "immersivemc-1.4.0-1.19.4-forge.jar";
            "hash" = "sha512-8XA+EO5zVCeVo/pcTl16FcU2uTh+3IKgB7g82YPnDmJFO0N/E/gKkBML3dQV1mKzGwoMiNil9AKdmn5xufjD9A==";
        };
        _dEMxKEhk = {
            "id" = "dEMxKEhk";
            "file" = "immersivemc-1.4.0-1.20.1-fabric.jar";
            "hash" = "sha512-780cRR7qg/IgNecyUefZTDBlqubwY4hvYJbDML9QOsc2NtrtgGKoNW8klLNCeoDBP7iRzfTn6pry0Zt0QsbNsg==";
        };
        _UVlwHyHh = {
            "id" = "UVlwHyHh";
            "file" = "immersivemc-1.4.0-1.20.1-forge.jar";
            "hash" = "sha512-7jGf0wqIiL4qydjiW9JJa7+q1b8hFpxj1fgLtInQd4G1wbe6m1U/s8Q5v9jo9qVhamj50LUUWypxJQpf2HehFg==";
        };
        _Zi3eLFTy = {
            "id" = "Zi3eLFTy";
            "file" = "immersivemc-1.4.1-1.18.2-fabric.jar";
            "hash" = "sha512-212U9LLCptPcKsBbVTXbjvbxJuBFenGlrGz7EJUYX5PCHhN0pkS3HwuGTjuBJ81qVbmm0LZTQppJi2AFZVo0wA==";
        };
        _DBVFHGcf = {
            "id" = "DBVFHGcf";
            "file" = "immersivemc-1.4.1-1.18.2-forge.jar";
            "hash" = "sha512-oOCwj7cLypmUM8J0km5PmGAVIdnLNfyu1YnO9hgLCdUR6FFvJFbRK5m0V2q6MXtAB54EbLctlXLErUSpJpb6wQ==";
        };
        _U1aPg4Em = {
            "id" = "U1aPg4Em";
            "file" = "immersivemc-1.4.1-1.19.2-fabric.jar";
            "hash" = "sha512-43/G9o/HQk8ei9+PUfFJfp8/ZFIkpFyc9MYjiCwsZjrScu0c6MR/gkpbzimLmi/cM0szP9RvHzxzcNrMPemAyg==";
        };
        _MCaxASPU = {
            "id" = "MCaxASPU";
            "file" = "immersivemc-1.4.1-1.19.2-forge.jar";
            "hash" = "sha512-A7teGgVh/rBAO2kDoHTuxpLvFHfXZ03leq/hvj7y3+KePqAXD0PIW46AeliEoLSLCHPeUbqPirEwc4vTb/iVdg==";
        };
        _OS7QK6eI = {
            "id" = "OS7QK6eI";
            "file" = "immersivemc-1.4.1-1.19.3-fabric.jar";
            "hash" = "sha512-LwZbTx8z5GPCcEX7H28+aCyuLB7f/GdBL7QgK/Eyggu5pwpyiUE6fF+Vy+YPoR7CwNuIQaNeD5or8frTkQUcLQ==";
        };
        _7XwVfuEv = {
            "id" = "7XwVfuEv";
            "file" = "immersivemc-1.4.1-1.19.3-forge.jar";
            "hash" = "sha512-4FiaY7gGRQ4X+TerG6tiv3PZt6N2s+BEFU95kVwCbNw5gEM46xmlhUL1Pc1VRVwdJDQVCld15weOqjcwXfoVzg==";
        };
        _t1yvWF7M = {
            "id" = "t1yvWF7M";
            "file" = "immersivemc-1.4.1-1.19.4-fabric.jar";
            "hash" = "sha512-1eKCv2XXGHy/00yKKgt/8NWgToj5EgoXRMMaI+XvRCwnpzkwy7PRxRel83d5jol6kwJ8Rvh+VlEDOTbGIMTV5w==";
        };
        _L9JORYkb = {
            "id" = "L9JORYkb";
            "file" = "immersivemc-1.4.1-1.19.4-forge.jar";
            "hash" = "sha512-BI8/z1p9w91dpWlUPCoAYXbhuWFg2ggwLKrmnHmWa4W57SSkWzvugKxRy6Wg++RqVbZ0ktXRcBJsJfebKbTqrg==";
        };
        _4S0yHMFJ = {
            "id" = "4S0yHMFJ";
            "file" = "immersivemc-1.4.1-1.20.1-fabric.jar";
            "hash" = "sha512-el5iXSRUfsFSREIlZpuEw1kFg28urfAB7wIlDEbPeTHgR3JdbdAsXxw6CSmtKmDyFu6Nnx6Pmx8OPOmLVsjUVA==";
        };
        _PrtC4432 = {
            "id" = "PrtC4432";
            "file" = "immersivemc-1.4.1-1.20.1-forge.jar";
            "hash" = "sha512-mOHytD0wOGrTbN5zgY2gb0cxuIppxNb58z/slpRVe1BX0f8nIfEz3KhRiKwfK2VKsHRhPYR+INOMjrYClK3HzA==";
        };
        _WCDzIvS9 = {
            "id" = "WCDzIvS9";
            "file" = "immersivemc-1.4.1-1.20.2-fabric.jar";
            "hash" = "sha512-HWqh+XvodA1euwOAc64WgpAaGnNAF8/YySUFHSV2YoWEwbhhmvcY3nj2TSe9O5uvsOchlFFkw1y/EEJyM+7sYg==";
        };
        _t9VOQIxc = {
            "id" = "t9VOQIxc";
            "file" = "immersivemc-1.4.1-1.20.2-forge.jar";
            "hash" = "sha512-c9jAKrWXC3eaRoiQ1KBLhZbVXYAueQVl/vH2pZGrYosr1cUcvFD5rFExVCIAPJzx2Iljs8AHVOyH+G5Vwz6FmQ==";
        };
        _sKyrlf6A = {
            "id" = "sKyrlf6A";
            "file" = "immersivemc-1.5.0-alpha1-1.18.2-fabric.jar";
            "hash" = "sha512-ThNGpUsyq1R+038H8qz/efWpcj4Chbh2IoDVYEa291TxmK2fTynSOyK2lUFGCFg1sl/vuZxmrEogEKemGB8vUA==";
        };
        _dCky2xx4 = {
            "id" = "dCky2xx4";
            "file" = "immersivemc-1.5.0-alpha1-1.18.2-forge.jar";
            "hash" = "sha512-uXciKNvkk/8iWSLvIiV4di33iQR+bMUbuURjgtfPWW2rlD48g0GYZHqLTJSy1QFlBeD3gKqSoktP4AruofF3+A==";
        };
        _72UIXHBh = {
            "id" = "72UIXHBh";
            "file" = "immersivemc-1.5.0-alpha1-1.19.2-fabric.jar";
            "hash" = "sha512-Mh345zGknYc4eabnbTcm49Us6sjl7gsC/MHYGjrLD8mT/JdLRaUAuwNU7kaYm15GX7OAUTf0hFZtHz5Qv9Ia2w==";
        };
        _9aArUk5x = {
            "id" = "9aArUk5x";
            "file" = "immersivemc-1.5.0-alpha1-1.19.2-forge.jar";
            "hash" = "sha512-/b7PMvDH5iWwxLURZQLbUotmYIp4XYzx6EvriY4h4N2jwqx4dmnuTiQeMrGTVefdGz3LgVBMq86SJdnTM9cuPQ==";
        };
        _XQ1Qbk08 = {
            "id" = "XQ1Qbk08";
            "file" = "immersivemc-1.5.0-alpha1-1.19.3-fabric.jar";
            "hash" = "sha512-tMey1y0jUjpWaK8Fk9TF+0uUwxhO3/vlg2nUs6vCEWsTFfemV18FIr0s0ghPpv+/0nI58CIDp1CMkBVFw4DmAg==";
        };
        _DQMt2KpB = {
            "id" = "DQMt2KpB";
            "file" = "immersivemc-1.5.0-alpha1-1.19.3-forge.jar";
            "hash" = "sha512-io00My72skbxbLowinUH7Ko10344Hbvo9JBqHa8iPuAW70k0kr5TX+0Rcx8TJUkU9fHsMvECl4q8bng8s/sVXQ==";
        };
        _LdXRmUAE = {
            "id" = "LdXRmUAE";
            "file" = "immersivemc-1.5.0-alpha1-1.19.4-fabric.jar";
            "hash" = "sha512-/hhMWhhKvdZTHVX+vKBlHsDMrpZ/v3TYXXzNTK3MX/ixFFadpMWChmPj1P+/mKAmkRtRPYCWke/Q8JKs9RRmOQ==";
        };
        _hqDFZKNI = {
            "id" = "hqDFZKNI";
            "file" = "immersivemc-1.5.0-alpha1-1.19.4-forge.jar";
            "hash" = "sha512-fita1bf2tmDB5LpHDD+5eXvRD3P6RPCtDWsh3Jj2HqIVyCBgdQL80y9SZ6Us7NQ2nwg2jEfmuvXt+rTLkFIHig==";
        };
        _hY0m4rBa = {
            "id" = "hY0m4rBa";
            "file" = "immersivemc-1.5.0-alpha1-1.20.1-fabric.jar";
            "hash" = "sha512-gZhdyo/YCSVXBkOdAizQlzUjwsEpTK6w3YGx5MesUYfwSW/beX6nWT8pBdO0VD6tc7qmd3OWUGOqdmiUSgguSA==";
        };
        _mawKJYPi = {
            "id" = "mawKJYPi";
            "file" = "immersivemc-1.5.0-alpha1-1.20.1-forge.jar";
            "hash" = "sha512-PjJuqBRLSLPCve/+Rp8tc+z4dMg0Z0ZJs13ZtwCQnQ7IgOAHmocwBXPG1hv8CFUHjZk1LSa2DTjfG1Abj/+LkQ==";
        };
        _ZJ4K1sPH = {
            "id" = "ZJ4K1sPH";
            "file" = "immersivemc-1.5.0-alpha1-1.20.2-fabric.jar";
            "hash" = "sha512-NLpsskM37L2OtD0PBacpSufZ5FNsVNYQJe1fJWd6y45UGTBoSM25+HFDqWAFSk0GMcfJwXDevR6fFVFamzKnZA==";
        };
        _CHSlhbhd = {
            "id" = "CHSlhbhd";
            "file" = "immersivemc-1.5.0-alpha1-1.20.2-forge.jar";
            "hash" = "sha512-FcrhscCeQhGJJSL0LqYFQoNbYeNq1srzqRcAgWh7xW9nAmFLkfxi74O6tT414T8jP76EKC9R5+5i7Rr/6h7qeg==";
        };
        _4kNaTmVI = {
            "id" = "4kNaTmVI";
            "file" = "immersivemc-1.5.0-alpha1-1.20.2-neoforge.jar";
            "hash" = "sha512-L5ZvNNjZkeirUud6enu+14M6x/LMSXmv/apvaOTAjUAomv1r7wCSGTcMznLu31m4M935zDh9ZE8zZZgpfFpz5w==";
        };
        _nZQ8Jgxm = {
            "id" = "nZQ8Jgxm";
            "file" = "immersivemc-1.5.0-alpha1-1.20.4-fabric.jar";
            "hash" = "sha512-wzsVuQLe86shfm6LNxjbzxl1T4uKlkk8sqSMWmB/DcktHlRgymBcYsdVh9mZkH3xVIArE+hEDpNIUJQJl4yJ9w==";
        };
        _3YFDPYgn = {
            "id" = "3YFDPYgn";
            "file" = "immersivemc-1.5.0-alpha1-1.20.4-forge.jar";
            "hash" = "sha512-fBTB63OWiH9ZARwz2K21WQKQHh2vdxyiRaDXDcasmgvNZI/QHFYc2SVjfLV4CqZU++7ERrV5u/x9Mn4wswgSxQ==";
        };
        _WciXXnNI = {
            "id" = "WciXXnNI";
            "file" = "immersivemc-1.5.0-alpha1-1.20.4-neoforge.jar";
            "hash" = "sha512-Yl6M0Qd+RIlTpbTaB9OGMNS2BAie+zlr4b50XuPqibI0P+teds0Fm+w5ZJnwUJ0PAlLuq6ysNe7fI8HfxMdgxw==";
        };
        _9vTCCmNm = {
            "id" = "9vTCCmNm";
            "file" = "immersivemc-1.5.0-alpha2-1.18.2-fabric.jar";
            "hash" = "sha512-bB/Mo5WJZU4hz9uYi4FXntN6eFFLhFgmV9pv0WNnn8FjjBWbvkCnFr9n0qHIOze5mnDcWH0V89ZbazWkJlJEEg==";
        };
        _hnwvWJdF = {
            "id" = "hnwvWJdF";
            "file" = "immersivemc-1.5.0-alpha2-1.18.2-forge.jar";
            "hash" = "sha512-UqYiI0ZmxBXGzEhxHznbOZeNCEaVEA2ZAB7AUrj/bQs1np3bom30PJqFU+Ns5hu0qMuEbNdSuw+cAoaetAD0uw==";
        };
        _Dy9SN1WR = {
            "id" = "Dy9SN1WR";
            "file" = "immersivemc-1.5.0-alpha2-1.19.2-fabric.jar";
            "hash" = "sha512-y7yhDa3B5BjN+M5QVjiUEdqUCQqjYKVwZenYjsPKPBA/dvVFXiRyFDfzGxSNJU73ba9zOCCdG2QJtHyJpCqTCw==";
        };
        _PjH01NoM = {
            "id" = "PjH01NoM";
            "file" = "immersivemc-1.5.0-alpha2-1.19.2-forge.jar";
            "hash" = "sha512-BG/N7F69Q/wE2xxXdgVP+Q799jAUNpW0GiO8+p3QslItfoJJBSnzB+b8TOi6SJwDgaKqhxJoFagt15Lrh05bsg==";
        };
        _xGWohOgx = {
            "id" = "xGWohOgx";
            "file" = "immersivemc-1.5.0-alpha2-1.19.3-fabric.jar";
            "hash" = "sha512-a0d7cMFoqn5AFzW47+5PZZii1qTxXamDoMoIjxhrtT+gnzK6lAhwyr5Vnj7OiKAd9h50QCG11pMfDi8ksQbbKQ==";
        };
        _8h0srrLU = {
            "id" = "8h0srrLU";
            "file" = "immersivemc-1.5.0-alpha2-1.19.3-forge.jar";
            "hash" = "sha512-Ti1Me/CA2tAZsheXNs7JMC+iy07n/UhY1aX4gE+mkqckCTmjfq3Joz6AiEWioUyIAWQIC9btCVNcjWxBax+QxA==";
        };
        _KjFXfE2g = {
            "id" = "KjFXfE2g";
            "file" = "immersivemc-1.5.0-alpha2-1.19.4-fabric.jar";
            "hash" = "sha512-VgMF+vZDxxt2PINrjgIMYiyP1D1QBfaDN+v0Zzrh0aN4aySIJy1nROebt1b/bb17jZhDhMsV0jQfU5fwZJ8Hnw==";
        };
        _M4u3ge9B = {
            "id" = "M4u3ge9B";
            "file" = "immersivemc-1.5.0-alpha2-1.19.4-forge.jar";
            "hash" = "sha512-hZrgP6pJGXecgeVxZv7p0FQ9shIrnxVnzoEg05QAJ1/mo0lCyN7SkIAQPlhlg6NgBETQuOjWFCj8q2ML6z7xmw==";
        };
        _o4Yo5qux = {
            "id" = "o4Yo5qux";
            "file" = "immersivemc-1.5.0-alpha2-1.20.1-fabric.jar";
            "hash" = "sha512-7IZuXWLu5zg/AWkj43LfeY34oisbkEaVwN1GuApA877tLnk1DEVrClRoN0uE186Tux7MoFouincFtKjVTpGWjA==";
        };
        _XnThYYvn = {
            "id" = "XnThYYvn";
            "file" = "immersivemc-1.5.0-alpha2-1.20.1-forge.jar";
            "hash" = "sha512-pxRr+ZDcROfg3BoKLhlQBhyZSPWigReFnUgAON1ChKt2a08vyVTWNttOSXbWF2L1j4xhJhK7gUg8//ZchhE4Ng==";
        };
        _8fHrt5CZ = {
            "id" = "8fHrt5CZ";
            "file" = "immersivemc-1.5.0-alpha2-1.20.2-fabric.jar";
            "hash" = "sha512-HoGsgE1niS8/lxMpd/ryj7ycZvOGNqbVXXvj0asq0A4MlrRQR0b24bN01Q9AGGcOFCnNoyPmHUFGIZUHgal6GQ==";
        };
        _FLZgDs5m = {
            "id" = "FLZgDs5m";
            "file" = "immersivemc-1.5.0-alpha2-1.20.2-forge.jar";
            "hash" = "sha512-sYvA3/W1hVkptBQIoC/aLut8EXjg/8UC1V6h0D7QdI2U6+R/FvpADFBpB4xE+6hHkipqce60Rnz+vcW1n3nPfA==";
        };
        _AM0H7GA6 = {
            "id" = "AM0H7GA6";
            "file" = "immersivemc-1.5.0-alpha2-1.20.2-neoforge.jar";
            "hash" = "sha512-NuVt/DZZGSph4W/9hv/4gZQ1MIMHsYXbphQTg0UW04abQSv3qq+RvTPfnctqAoeHOssu2625tbCBJc14IyYvCw==";
        };
        _bWf73ezv = {
            "id" = "bWf73ezv";
            "file" = "immersivemc-1.5.0-alpha2-1.20.4-fabric.jar";
            "hash" = "sha512-tITCaDpae2x/UKM1MWv0rxZxq5+8m5LImtkqI6IwhNQxFV0WsZQUf41dP6iYW80ng3yCrB7HJ+UOBsRO9VDWxQ==";
        };
        _9Vt4l6vN = {
            "id" = "9Vt4l6vN";
            "file" = "immersivemc-1.5.0-alpha2-1.20.4-forge.jar";
            "hash" = "sha512-bKqgQrjD7K/91VsrHNJedQBd3MPjS7FrW1fcjDVTJTOrDKM6HadMaPDLR/TJxaaL5/WejURdLSqjDaHO0WdIMQ==";
        };
        _3ffIE2He = {
            "id" = "3ffIE2He";
            "file" = "immersivemc-1.5.0-alpha2-1.20.4-neoforge.jar";
            "hash" = "sha512-7Wh2h8Bpd6xBPjNC/wuDwz7vEVjsYP04NUMSainmqSYFNLa62FvN56NeLlWnpsPwCv6X4ACvNu5RC0V0Cm7XZA==";
        };
        _eBHxriYH = {
            "id" = "eBHxriYH";
            "file" = "immersivemc-1.5.0-beta1-1.18.2-fabric.jar";
            "hash" = "sha512-tFT8UoSn1Qp/qRkfPJRgQE8D/rmFuZKLLlhE04P6BzfBRWtfeNaROADPm8Wpm6g58tKQddVYvvARXsGWPnSkyg==";
        };
        _SUFMns1G = {
            "id" = "SUFMns1G";
            "file" = "immersivemc-1.5.0-beta1-1.18.2-forge.jar";
            "hash" = "sha512-9tnvyY2aOam4AtB62Y+nsvsj3zn7ZEik9Yp1yi4K4Jm0byWXwKegHPot0c43gMOojSmJ3mK/XGC/wFeSw4t+ZQ==";
        };
        _F9dKUctD = {
            "id" = "F9dKUctD";
            "file" = "immersivemc-1.5.0-beta1-1.19.2-fabric.jar";
            "hash" = "sha512-RaPFjGVnXK0WDAnJ9XtrAnSSQMLc5p3RulmHum71R6MgnM4lMPC+DK/Y7jhqRIwSZVFS1XypkO7G88kTvUrdKA==";
        };
        _jAW9YNhI = {
            "id" = "jAW9YNhI";
            "file" = "immersivemc-1.5.0-beta1-1.19.2-forge.jar";
            "hash" = "sha512-0CjCN5Yk3qQj3NN+SV5TIR/CIX/9c4+gcUh1h4/UolaePmSJNOwdbj8aQfh3+wZYq0w3Pp/I7iF80+DziLN6+g==";
        };
        _1LWnTvhL = {
            "id" = "1LWnTvhL";
            "file" = "immersivemc-1.5.0-beta1-1.19.3-fabric.jar";
            "hash" = "sha512-NDUHxVadnzdAdQGVUDFGEBSwGhnGsONMdrkFAgwid76Php67LXBClorPr/W+QPgWam+5Bs/ReeFA6qPYTqOFKA==";
        };
        _Nssrp6jT = {
            "id" = "Nssrp6jT";
            "file" = "immersivemc-1.5.0-beta1-1.19.3-forge.jar";
            "hash" = "sha512-pNgd7QC2/XAwdfJUptwyTBEa7MkcztwwsnzSr1fjk7AoScXDrq/VwargU34Ljt8QOTmmHV2+J7h8ikbrWViS+Q==";
        };
        _Fc5v0cmb = {
            "id" = "Fc5v0cmb";
            "file" = "immersivemc-1.5.0-beta1-1.19.4-fabric.jar";
            "hash" = "sha512-5XRL0Kh0UGrBdI8FOyeTJv6afDMnov0pdT2tQxUl6YCS/ODhDWt+wuI9MBK9cbowte5TagpU/r0b+lzIvUe4cQ==";
        };
        _zmIfD5DX = {
            "id" = "zmIfD5DX";
            "file" = "immersivemc-1.5.0-beta1-1.19.4-forge.jar";
            "hash" = "sha512-eHhp4kPkhcKm+WIjF/pSOvSmTirmbxifaLUaY5QHyNttxa02nAfx7uj9nd6A3InTMaTU2f313RxMp1aK4g52Qg==";
        };
        _D5i0F490 = {
            "id" = "D5i0F490";
            "file" = "immersivemc-1.5.0-beta1-1.20.1-fabric.jar";
            "hash" = "sha512-etQtQkVCSdlPmjUlyMVfJglV+qKzRp/TMPBv7EO4p3rN6ShuePrtrJAirqGGiaDEi9Z6PS1NrMT95K/tclEUIw==";
        };
        _ibM4ZHlR = {
            "id" = "ibM4ZHlR";
            "file" = "immersivemc-1.5.0-beta1-1.20.1-forge.jar";
            "hash" = "sha512-eN5uR8G/ueRaNhrVjhyKnAgKqho7mJ/x7A0qRQicLp4/l6TEky1FWEBEQUboKJcFDxMaBc8dtCEufbJEyfWR1w==";
        };
        _9WuIPYts = {
            "id" = "9WuIPYts";
            "file" = "immersivemc-1.5.0-beta1-1.20.2-fabric.jar";
            "hash" = "sha512-zv4F1/27WY8egPOKSB/ip2L8w1gI1R+302CoK8l98pA+AC58qpc7fV1tcxMbXiguwW4z9lh2SP7IBDQlC1zjVg==";
        };
        _dHqWuyO8 = {
            "id" = "dHqWuyO8";
            "file" = "immersivemc-1.5.0-beta1-1.20.2-forge.jar";
            "hash" = "sha512-Wbru60RHUBEwUgyqyjr8tkMp0WggXIKMfhtLUtFoKcadYtorwyG1wRr9M1bfJIJh5TK+7yJ77JRWbu9pbIB6EA==";
        };
        _JddTsw6I = {
            "id" = "JddTsw6I";
            "file" = "immersivemc-1.5.0-beta1-1.20.2-neoforge.jar";
            "hash" = "sha512-0zJhPzsfMbCWxpaKzgdK/twi3LADMZrnfQzAw4JxY1xMUWDXQm8f1PZpsP4gm5L1RRu4Bu5uQvLbM0zv54f6gA==";
        };
        _qmJ4mbeM = {
            "id" = "qmJ4mbeM";
            "file" = "immersivemc-1.5.0-beta1-1.20.4-fabric.jar";
            "hash" = "sha512-h4gEjP0FFAkee7syfR2zK48Mj36R0bA2mOM2FxWSEZGPc3hqLygO4ZID23NbFNgF1vhkkj8A83oF1pLRwVBSQA==";
        };
        _70b7V1mz = {
            "id" = "70b7V1mz";
            "file" = "immersivemc-1.5.0-beta1-1.20.4-forge.jar";
            "hash" = "sha512-mnEU6B9rN5EhSIgOGqflifE2OcEDRE/DTHPuFSWkrvg0qOWzp1L+QQ3U6ohSbOdeaD0M8Og3+nSzWGrUF1DNzQ==";
        };
        _oZ9A2Rpf = {
            "id" = "oZ9A2Rpf";
            "file" = "immersivemc-1.5.0-beta1-1.20.4-neoforge.jar";
            "hash" = "sha512-o58l1ocnwv5m30iInlRviqXeAqby2S23iTvFI4Aqf2vlUaVYiWCeM8eJaqegEFJU4e+uLn2sDF54DB8YfqCFXQ==";
        };
        _Sizll2hf = {
            "id" = "Sizll2hf";
            "file" = "immersivemc-1.5.0-beta2-1.18.2-fabric.jar";
            "hash" = "sha512-XO6CpgYsWxwijDHj52iccFAqb9RgeMzPHq7IgJR0yyVXKiNru/rIUALwuyAadR79RQyo8TLVHvZgsw3UEG8EzQ==";
        };
        _TrYYSd08 = {
            "id" = "TrYYSd08";
            "file" = "immersivemc-1.5.0-beta2-1.18.2-forge.jar";
            "hash" = "sha512-o1jT8XbDorP5QYiGptUinNqvapyaG1gApFz+7H/aDZZJjaiRHAC1ovkTsFJf1+X1h4DKkdZr3Xu7GHxFt4A2Kg==";
        };
        _APiZ11tq = {
            "id" = "APiZ11tq";
            "file" = "immersivemc-1.5.0-beta2-1.19.2-fabric.jar";
            "hash" = "sha512-ri9mk7td79e3W/eFsAll7cUtofHBVJm08VjjzW4NphzmeitKiDA3x7OMQnyH9zHfnQSUOUUIyTUx5eVPXbXgPQ==";
        };
        _1TtZBpCo = {
            "id" = "1TtZBpCo";
            "file" = "immersivemc-1.5.0-beta2-1.19.2-forge.jar";
            "hash" = "sha512-PJabqtp3vIv1jGRaPfcZeVsWB49oFgDXrdrV5UnighV2o+ZLPi40PNovtrN0uAJqPYeCQ9faKbooemy4sOGz6g==";
        };
        _rIyUph1z = {
            "id" = "rIyUph1z";
            "file" = "immersivemc-1.5.0-beta2-1.19.3-fabric.jar";
            "hash" = "sha512-1uFRxwfZzp2HSyYXiwJeWiKEvxvkyeE8urHe4WIUK0ykbfgSKDx3NqPHVNNJtaqzdX1YEJqlWDjWcPKk6R6vsA==";
        };
        _cuqQpwnn = {
            "id" = "cuqQpwnn";
            "file" = "immersivemc-1.5.0-beta2-1.19.3-forge.jar";
            "hash" = "sha512-hu0ZpR6wktT6odb+uT8DeIh5bWbQFA/lPGkgOPqj/HQ3bHB6FCmIpfUNq3fUM7yPVteUvtH7O7jVvYcNm+uR4Q==";
        };
        _fsUR4dId = {
            "id" = "fsUR4dId";
            "file" = "immersivemc-1.5.0-beta2-1.19.4-fabric.jar";
            "hash" = "sha512-D0tJ2gx+OGRH7cMkdqtARqgEkfstwgRXuclYHMuIHrBi5iRwor0y9kRedtvVsJP4wN1UEfUz/KsOC2kCIzb9nQ==";
        };
        _zzRPIMr1 = {
            "id" = "zzRPIMr1";
            "file" = "immersivemc-1.5.0-beta2-1.19.4-forge.jar";
            "hash" = "sha512-G2FH6i5+jLGs6yX1lCenhvANRp+qTvf8JL+iTbTHvTzkfzG9aSLOfZZoW05gEu2NDp1GtaAOY266ifNOW5ELsQ==";
        };
        _PC3OanOF = {
            "id" = "PC3OanOF";
            "file" = "immersivemc-1.5.0-beta2-1.20.1-fabric.jar";
            "hash" = "sha512-AtVgdsOCWkvGfkqKAXFXaQ363UroKGzCkf62/fS54Xp76+ZbDLXM0PmvgygltKvVpZ2dQ9mIlW9YeRtnoKxnww==";
        };
        _iUxLWPwB = {
            "id" = "iUxLWPwB";
            "file" = "immersivemc-1.5.0-beta2-1.20.1-forge.jar";
            "hash" = "sha512-3BndBO26aYG8YEHDJs7pwV+v9XN9y+LiL0ujLYi9nC8djuQGndkxxkoq3jOT+VOYsSjAm8p5fMYSQ6SA6x7uAQ==";
        };
        _ErcOtMpp = {
            "id" = "ErcOtMpp";
            "file" = "immersivemc-1.5.0-beta2-1.20.2-fabric.jar";
            "hash" = "sha512-VcaI+CJ+HJt7e3ysQu9BJtb4ekdvhmXsAu/gkKdIQPHqskbC2DJOIO8bbGTgn+Saek74BKUmpOVbbm7JJgx2Dg==";
        };
        _LxSirfKG = {
            "id" = "LxSirfKG";
            "file" = "immersivemc-1.5.0-beta2-1.20.2-forge.jar";
            "hash" = "sha512-M/JcWjtXtBbdFdrIfsSrXwhlxw0YJBeYRRHtV/3xzwf8Tp98N3fz0J0W7TrzaqXTU8+jb6yyolbsg6wBFcNvPg==";
        };
        _zv5jAPIO = {
            "id" = "zv5jAPIO";
            "file" = "immersivemc-1.5.0-beta2-1.20.2-neoforge.jar";
            "hash" = "sha512-QgTQf58/yOH09uxIevPJiQ1Kh8sgdYtR48ZCYcFsRX6sC7s2UrR1RnYuDHmc9aK+D2akx8pk2DVTYZZz9NtqkQ==";
        };
        _NTCPBudx = {
            "id" = "NTCPBudx";
            "file" = "immersivemc-1.5.0-beta2-1.20.4-fabric.jar";
            "hash" = "sha512-zTlN3w8WtQwzBE2a0iZZVzKG0jZG39A2lhixT33LVXhNMRPzQei16S3DzJpuMsmx8a9CFkCCTOAx3uYlQCvAtw==";
        };
        _E3AegLqV = {
            "id" = "E3AegLqV";
            "file" = "immersivemc-1.5.0-beta2-1.20.4-forge.jar";
            "hash" = "sha512-2kpPeb7eVTv++TAtBunbLU4O3DBY0uKLbzZOHIpz4XMi6xYTR8fpskJFA9zWQNCH/9HgucXoxIOMZ4MvRUd9ZQ==";
        };
        _NXf0fLF7 = {
            "id" = "NXf0fLF7";
            "file" = "immersivemc-1.5.0-beta2-1.20.4-neoforge.jar";
            "hash" = "sha512-J8RUfuLkVYfJgpPs77VxxBgVzXuwhdF53gOdE+q/R/6cb1IDU5lIBnUAaD//+YKoPSPe42ZsAyW21ZWhTjwV7w==";
        };
        _utYg7LiG = {
            "id" = "utYg7LiG";
            "file" = "immersivemc-1.5.0-beta2-1.21.1-fabric.jar";
            "hash" = "sha512-4s6jt2/Blt4mA2QPekXUZF4Ojz0ug9N5xB/wHNKUYJwdslGiTXmOkSYtBVRQQKFsWBfZr7qp9zlCALeU61l3UA==";
        };
        _mrropozh = {
            "id" = "mrropozh";
            "file" = "immersivemc-1.5.0-beta2-1.21.1-forge.jar";
            "hash" = "sha512-ZDwIsLhgeag6xcfGp00QkcuATvBbAT4i3m30vUMOuWSAs7lFQyBGXYRH/FKqXui+ODftN2LCcnTOOjDRdsvRZg==";
        };
        _Ew7oG0fN = {
            "id" = "Ew7oG0fN";
            "file" = "immersivemc-1.5.0-beta2-1.21.1-neoforge.jar";
            "hash" = "sha512-DytaR198ppojqZqJZVbvDJZM093B8/GMV8bc3WCD+z7WkQMk+oXmEITugNM8Ukjf2nlFl+RL7Bowi6ipo+aG4w==";
        };
        _4DDaZTvs = {
            "id" = "4DDaZTvs";
            "file" = "immersivemc-1.5.0-beta2.1-1.21.1-fabric.jar";
            "hash" = "sha512-e1LzRiuztZtfdKFWYMq6AEU7GEi4qfnQKyGXNNmLoBEQmIQqqm13q9Tm3nTAIpjml9v2BiqZjHuUGbNoSWRaoA==";
        };
        _50vxSg4E = {
            "id" = "50vxSg4E";
            "file" = "immersivemc-1.5.0-beta2.1-1.21.1-forge.jar";
            "hash" = "sha512-oXcjQwgZ/LfnUuTRIumEzLPmRD5FnleoS9qKn5xDT66l9Jx+EZASqOwjo90P22M3I68iOjexI+a9JIko3FDjyw==";
        };
        _t0UuhllP = {
            "id" = "t0UuhllP";
            "file" = "immersivemc-1.5.0-beta2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-dyWwuKEKwxBR4Ocq72/wvSvSZBcpFkvaD2RaSKkEwD3C/uuEBtHSWMi1DCq5i2fy2xsgLtJcJXpoUW4e75obgA==";
        };
        _KCnL788i = {
            "id" = "KCnL788i";
            "file" = "immersivemc-1.5.0-beta3-1.18.2-fabric.jar";
            "hash" = "sha512-11fPGbpXhk4Ejxl4xH3HJpP7v0PF11l0dSMzQAPO/iypXhPq6JoocOApM1QJiBY3bR44N/C40n6HjiqvfTM6Zw==";
        };
        _XIUjbVrb = {
            "id" = "XIUjbVrb";
            "file" = "immersivemc-1.5.0-beta3-1.18.2-forge.jar";
            "hash" = "sha512-0yFEi4oruQCgIvVkox5ij1ZFNQtgldZSksvcvsubttcrItbv+ABmdJjUjw6NalsowNdGcUO6E63/NnCG5fISLw==";
        };
        _gx6xPrSn = {
            "id" = "gx6xPrSn";
            "file" = "immersivemc-1.5.0-beta3-1.19.2-fabric.jar";
            "hash" = "sha512-zMLkSBY6wcInDcVaTsLz5awcKueg+KLyVgHks80kXurajSCLvrjlUqrg+1305oct2KTOdNF/gdDFQg4E32b9KQ==";
        };
        _IxvP3Ses = {
            "id" = "IxvP3Ses";
            "file" = "immersivemc-1.5.0-beta3-1.19.2-forge.jar";
            "hash" = "sha512-2Z4sc5N+LDaPtcymcUzuGdNPZpupMhmUdzec8o21qAA5mUNas5z4Aa9s37+xVRWeajPvnloQOMFqkaFg9Z0gBA==";
        };
        _FF34ZJed = {
            "id" = "FF34ZJed";
            "file" = "immersivemc-1.5.0-beta3-1.19.3-fabric.jar";
            "hash" = "sha512-BpQNsWrU5I289bJEVEXL3W7bcWz3ifDf8zxvIV8gFV9ccPFP/oJ6WZWd61tbV/ajJQA2QxbT0oGHWFeQI9Hm6g==";
        };
        _QnMvMoXY = {
            "id" = "QnMvMoXY";
            "file" = "immersivemc-1.5.0-beta3-1.19.3-forge.jar";
            "hash" = "sha512-2bmOjESof3+S83aQDCoL8itM98AO9kGw7CghSqY3Vw87vS4vh1GlJTJW3Iq1G8nFMp3+B2Q/gq8pEcJJRgwYvg==";
        };
        _SEiDgxcs = {
            "id" = "SEiDgxcs";
            "file" = "immersivemc-1.5.0-beta3-1.19.4-fabric.jar";
            "hash" = "sha512-CzbbkW3ow+flC8a5umkHCVz9Him/wq0V9k4fpzdumNoPL/D2WqvnPk+K6EgiTYIt0U6dfpkiMxBbPhJRhxmicw==";
        };
        _XGX4f6uz = {
            "id" = "XGX4f6uz";
            "file" = "immersivemc-1.5.0-beta3-1.19.4-forge.jar";
            "hash" = "sha512-y9hyX6/GGFQgJAYVswQxwOQlKlHySQVQdjmEBH19oXEw8/Xqw/XS0LPki9TsWVu4K6uS7WsOndB3lC5qFHh3Pg==";
        };
        _cwkvzaFL = {
            "id" = "cwkvzaFL";
            "file" = "immersivemc-1.5.0-beta3-1.20.1-fabric.jar";
            "hash" = "sha512-snanklAt1GfmANjygtHi1WxOtjW0QIa3FGzYxgKXwavUSLsWV5lzNjDDV3VoHuD1IWaNP2zlZnHSmoDPoTjggA==";
        };
        _z5NxaYoj = {
            "id" = "z5NxaYoj";
            "file" = "immersivemc-1.5.0-beta3-1.20.1-forge.jar";
            "hash" = "sha512-yUQ8ml5PHadzgCh57nU1KrqmMf0xyR9AbRsMFUASb75ebAAgRLfn4LgsYYXq5E3/JJnctyfN7KQJ4nCiSChYWA==";
        };
        _WncL8xbL = {
            "id" = "WncL8xbL";
            "file" = "immersivemc-1.5.0-beta3-1.20.2-fabric.jar";
            "hash" = "sha512-yD0ZIiND5BSpI/0wRC1z2ctoHWEiqR35SD7kG5Ltq3hCyHawHnyVr7armLkGEkZ4k9rVvnJzBX7pFts1iEYS1w==";
        };
        _BUzvO6Eg = {
            "id" = "BUzvO6Eg";
            "file" = "immersivemc-1.5.0-beta3-1.20.2-forge.jar";
            "hash" = "sha512-qwt89VPR61U4HoQU0MV/JGU8o+6gp9Xk/ZZaQfzoIfIbYj+u7Zs+4UcLfLt7MWcwH1FCc9W5ZE2/LesC5SLriQ==";
        };
        _8IWnh9py = {
            "id" = "8IWnh9py";
            "file" = "immersivemc-1.5.0-beta3-1.20.2-neoforge.jar";
            "hash" = "sha512-zMi3RSGPwM3ZaFmDBGh9Dz5uJkglvMfKHrMm5t2+PI0MPWpiggnmLnYu5tumgI4zoYJRCVql2Lcrmi2Xb1rKrQ==";
        };
        _CQuexAZy = {
            "id" = "CQuexAZy";
            "file" = "immersivemc-1.5.0-beta3-1.20.4-fabric.jar";
            "hash" = "sha512-yLN+qV1BzWzvUED7puliDSnr7TnlYsjfLvQisDYlfxkmq/jEcUPm7gLNBfaKPZ3pPeQlegMutfCwjPgJjb2LgQ==";
        };
        _72BO8krt = {
            "id" = "72BO8krt";
            "file" = "immersivemc-1.5.0-beta3-1.20.4-forge.jar";
            "hash" = "sha512-1gXHcLELdhNTxBspm2nevBgRrLLTXbA3V/eJ9VHVjWvJy745pA6cGZo3HVbxyNndcVmBtqIDSAbg0sME34/jZg==";
        };
        _g0S5g4hE = {
            "id" = "g0S5g4hE";
            "file" = "immersivemc-1.5.0-beta3-1.20.4-neoforge.jar";
            "hash" = "sha512-wouVMLy+olLJdrqvw/eAKJVaSXifJQPnAMPEoxo/b5nu2Qj82gi1TTl46kfYmCu00ijv2Q3e5F/lA8W+CQTVLA==";
        };
        _fSPex35f = {
            "id" = "fSPex35f";
            "file" = "immersivemc-1.5.0-beta3-1.21.1-fabric.jar";
            "hash" = "sha512-HFFf+FHIoKGi+OoABcQzY5n+OZRq2pIsdX7NrtPY+F4lIFmEciRXGecTg9D44R7CL/uVzE89OyAYo/eoyuV8bA==";
        };
        _WIDhUl9a = {
            "id" = "WIDhUl9a";
            "file" = "immersivemc-1.5.0-beta3-1.21.1-forge.jar";
            "hash" = "sha512-RNZZC6iwnb4JfDi5h+FEe4u5MMnqgzG74HHljY9aPJDXUk3gBbZBF4CVrNZD8t/CloNZI371uZqrN07THIWkmw==";
        };
        _H5KDGGSa = {
            "id" = "H5KDGGSa";
            "file" = "immersivemc-1.5.0-beta3-1.21.1-neoforge.jar";
            "hash" = "sha512-e5iwunLoe4305WF8/0DFyQ7GKXnKOx9nz4HgwSKi6m/gJISm+B1qU3MUY7mzG9jPaZifvvVEkxPAdvjruGahaw==";
        };
        _TLkX1HHZ = {
            "id" = "TLkX1HHZ";
            "file" = "immersivemc-1.5.0-1.18.2-fabric.jar";
            "hash" = "sha512-ovfzpHl62o1FCkFvhV3nl/7HuGHzHpYyQqxzYT+tGhbj6/haW6YHjqaR1X3Ju0IbJyB8gA4I8rbBwTpbiBCt0w==";
        };
        _7YXqY1gO = {
            "id" = "7YXqY1gO";
            "file" = "immersivemc-1.5.0-1.18.2-forge.jar";
            "hash" = "sha512-JfP0nozu7jlW9WNdy3fHckNb3ToitYOCkmep2KMibI8sVItRSulNHHu4JIBoZK2gsrZ1IScquimYk+E2zZWhzg==";
        };
        _7jx8QNzB = {
            "id" = "7jx8QNzB";
            "file" = "immersivemc-1.5.0-1.19.2-fabric.jar";
            "hash" = "sha512-TQ3TILpiV+zERfsq96yXtyP3OmyBtorET5up8imNfjdBKC2bhkQYEADT9snNC0OB4vT8Dp+V7N1J/XAFuidnRA==";
        };
        _YbzDe7tf = {
            "id" = "YbzDe7tf";
            "file" = "immersivemc-1.5.0-1.19.2-forge.jar";
            "hash" = "sha512-IcZvdotMXGm8brt/cwtjFp/kXjeduzc+rFtRiEEWuG4mfFI5k3IyVyKLAK3gs45cRcbt5zdoDvDZ844L3TnyNw==";
        };
        _vDzUZ8ET = {
            "id" = "vDzUZ8ET";
            "file" = "immersivemc-1.5.0-1.19.3-fabric.jar";
            "hash" = "sha512-QUv9659mDKDYofJIrRH4kSF+wcyo1FtsExAloYPHugfCoFEsUBcH89+pyTO4T7seXZtlIo/W2JsPIZF0TiN7ZQ==";
        };
        _Z1Bk32KV = {
            "id" = "Z1Bk32KV";
            "file" = "immersivemc-1.5.0-1.19.3-forge.jar";
            "hash" = "sha512-sJJ3hJAQC7QltCiFFLHJC5hUpFWFKR0t28yP3jJOIIdi44+JYS07VsdZelY37y1Pg/gyfLv/ZX1i7qmy4s1ZtA==";
        };
        _dJd22cqK = {
            "id" = "dJd22cqK";
            "file" = "immersivemc-1.5.0-1.19.4-fabric.jar";
            "hash" = "sha512-BYLxuEePhUSlTI9w5t0KJyPh349DAZTgAKW2/5TbZ7LMOzuIpGAFx89q2XXnrYXNu999TyyfhhslNCvILEjXtg==";
        };
        _KnUMxTZP = {
            "id" = "KnUMxTZP";
            "file" = "immersivemc-1.5.0-1.19.4-forge.jar";
            "hash" = "sha512-0pBHTl2OYcO5JVhIgiD5expc2lj2WnO/iNrPj7xidTRu2a3i+qw3+fBYQ3eCq8jbaIhqvy3LuJhb/+eIamz+Sw==";
        };
        _LhnNaw1e = {
            "id" = "LhnNaw1e";
            "file" = "immersivemc-1.5.0-1.20.1-fabric.jar";
            "hash" = "sha512-xFRbkPrkYn4EdxSFrWGUxjNRg3xFswKF3Cbvh4tMPBJD1OWT/kxrzp8jlMuhv/Dp2NPn//iBz0Tmd/HebLHsnQ==";
        };
        _hV0BGAhJ = {
            "id" = "hV0BGAhJ";
            "file" = "immersivemc-1.5.0-1.20.1-forge.jar";
            "hash" = "sha512-Iv2E+EQ4XrNIi5Aht/uU6balmrcF2UkMxgqhbeVlpgIdJoDE3Ncg+FPiIKmoS1ezhujTM3l9OQyAQMKSxMLfjQ==";
        };
        _vIRzFEup = {
            "id" = "vIRzFEup";
            "file" = "immersivemc-1.5.0-1.20.2-fabric.jar";
            "hash" = "sha512-HCzvH7Aj2Tj63cYs/h1IeqH+Vw2BURDEn4GWpqW49yBqiscUY8QyqJpppYwSFius5SXz+S9szI+R9rZcblA0zQ==";
        };
        _W5Cihl8Z = {
            "id" = "W5Cihl8Z";
            "file" = "immersivemc-1.5.0-1.20.2-forge.jar";
            "hash" = "sha512-2T8D+ALK1/MOZBIRsvEaNeGcJqVWr7vdUnNcEoR71DvM5MUOMVnD7vPIZOcWBO5tH5XkOqdtQjK2cfT14Hwejw==";
        };
        _MNbIOCV5 = {
            "id" = "MNbIOCV5";
            "file" = "immersivemc-1.5.0-1.20.2-neoforge.jar";
            "hash" = "sha512-HpuTajTiwC+sUWvJLGfUCHXplL2IH6HPMP+6dGc/PBW7pL/KZxxZhSq5EWy6cnKPgvlpkSuoph3tD05xSAJgUg==";
        };
        _rBlsfRRW = {
            "id" = "rBlsfRRW";
            "file" = "immersivemc-1.5.0-1.20.4-fabric.jar";
            "hash" = "sha512-jyN8qoJjcg85eD7mwnFUlvaOzY0norl6j8n+H6LmsVUS7fRApGhIUZtReHFPV6DQ1IflTAcf/J2NYPe5B6VHeQ==";
        };
        _YfU5qBV3 = {
            "id" = "YfU5qBV3";
            "file" = "immersivemc-1.5.0-1.20.4-forge.jar";
            "hash" = "sha512-9ice347fr1g9ApS3WcTEpRc23d+V/UQB2dwNOwdl3Uv3RU1vP+QAf4oUZxQlPwBSWBqtYKSrHjWKRXYj8tk4VQ==";
        };
        _Q8JDCMba = {
            "id" = "Q8JDCMba";
            "file" = "immersivemc-1.5.0-1.20.4-neoforge.jar";
            "hash" = "sha512-EwGLnZ8GFaL6kIaNRhe3+SxfjhM13rNCrI4EvFCFAl1hfEzqJneYMnMI1gBtL0aWZPAFOpqgC5t3bR6espHgFQ==";
        };
        _f5dFkkCz = {
            "id" = "f5dFkkCz";
            "file" = "immersivemc-1.5.0-1.21.1-fabric.jar";
            "hash" = "sha512-raE9fZWMu6HWnzfdk1dCc48dWIoiFZed1z4tu9BjuyfwZ7HweCtwVTlDXJVnyOSQoWYtuDtBmS2OE8mtNqSQ9w==";
        };
        _fK8JM8h7 = {
            "id" = "fK8JM8h7";
            "file" = "immersivemc-1.5.0-1.21.1-forge.jar";
            "hash" = "sha512-kZf1SsdQPXYETOvpuHJgfZ7ejBxsY2fT5CDS4HhJ7wm3XIPY4KJXTyDdReM0cV9jS45X/HCgaA6zt5e6m4Yr/g==";
        };
        _lsT2JSQT = {
            "id" = "lsT2JSQT";
            "file" = "immersivemc-1.5.0-1.21.1-neoforge.jar";
            "hash" = "sha512-5hPb8IsvxNxOJbYsRMEFvls1hiSWu57gCUjqJHCCm1y8DcHTgz9OhdVgBwefbWnFUPKmbqTZ3rZOtXzSh04hLg==";
        };
        _Vg5zKUBF = {
            "id" = "Vg5zKUBF";
            "file" = "immersivemc-1.5.0-1.21.4-fabric.jar";
            "hash" = "sha512-ix8WsTKXJEkJL9S81nz5Z3Zxrtt4EurXheVwtk2IAFzawQxNVZ6nTmviTcDYw/24MSBhQ2q0PSgVpbWWp+HpGA==";
        };
        _39xjI5OI = {
            "id" = "39xjI5OI";
            "file" = "immersivemc-1.5.0-1.21.4-forge.jar";
            "hash" = "sha512-xB1YvgayifNdvXLLUAKP5jiYuVCrw1LG64n3CGkS0R0VT4L81wPw1FgztV8VcxB65p25Hb299ZDvxMt7B0j5zw==";
        };
        _3kiGy1wL = {
            "id" = "3kiGy1wL";
            "file" = "immersivemc-1.5.0-1.21.4-neoforge.jar";
            "hash" = "sha512-dQQKbIxpEeP0HwFfuZnNotbp3QnSFW83in1iQKsU0cvc89bGmUh9se05Rqpy4LU/lm8G+agh3tlS/0HlJb0JRg==";
        };
        _THJkgENG = {
            "id" = "THJkgENG";
            "file" = "immersivemc-1.5.1-1.18.2-fabric.jar";
            "hash" = "sha512-6L4iTlz49SvOeJPktFpk65aMeYP1Sw+NIrFoegrvUN85gmSfL5kvSjTs6icqSNW5HpC1LR2qFa8qV6YAYGSCUA==";
        };
        _HOcaHRZ4 = {
            "id" = "HOcaHRZ4";
            "file" = "immersivemc-1.5.1-1.18.2-forge.jar";
            "hash" = "sha512-cpAMykJ5slfZrY1/VmblHfhkyDwgTbZPxsOFTSoo3bYlWXl9tPOnjQjsPpwYzW2V6qi3lcDSbx9vzE3GUbwagw==";
        };
        _lbA8XesL = {
            "id" = "lbA8XesL";
            "file" = "immersivemc-1.5.1-1.19.2-fabric.jar";
            "hash" = "sha512-YGrfXH7An9fK6+OZrkNY/yqeeBnex0V+9pLyk8jFRvgyuLnUo7u/UsRCEyFfLOjCGDsk3WSZwdqavFwcvvtRUw==";
        };
        _yEMit83E = {
            "id" = "yEMit83E";
            "file" = "immersivemc-1.5.1-1.19.2-forge.jar";
            "hash" = "sha512-gUx+yWvmBWbiLhFcTTcE+V0cuq4slEQ0FeQFVkx0uT+n0RBxbD3gtHm0ZTDvo4L4XohEnSOGK5NcjBsyChntYg==";
        };
        _5QbY4B16 = {
            "id" = "5QbY4B16";
            "file" = "immersivemc-1.5.1-1.19.3-fabric.jar";
            "hash" = "sha512-KN2BnzFN/MZjOWytvcH2AiEaBTJ7DzLAVadHWHgWzi5iyzUfOLj/RJD5fPWHd0Ro8PQmInCPdkunF08zzReUPg==";
        };
        _7S9id6Lj = {
            "id" = "7S9id6Lj";
            "file" = "immersivemc-1.5.1-1.19.3-forge.jar";
            "hash" = "sha512-gTCoXTOi/ZPnBYbBEbglqXbvqkfhcqWs7SJct/D66EmJQJsIDcrcIFzLNFNmQ9YMIlIfSLsTW/MYnnIHFvavjA==";
        };
        _XgLEZPQV = {
            "id" = "XgLEZPQV";
            "file" = "immersivemc-1.5.1-1.19.4-fabric.jar";
            "hash" = "sha512-qhGIv3k51s5X2PWXWMgJbIiQQNu9efOp1hmHmIEh57dlXadwKXE4L1fWTJyzrNTE2bY6eXMlzRLymObtlap0xA==";
        };
        _QenuRTQW = {
            "id" = "QenuRTQW";
            "file" = "immersivemc-1.5.1-1.19.4-forge.jar";
            "hash" = "sha512-U/0PQ4RIGTntnB61KuDL6RlXyAdLLvpfpLHhoCuDc8DgCE9C2uUuhmNHMdxDIYXIz726v169FXpnToU2ZLe3Uw==";
        };
        _SC5b1QfZ = {
            "id" = "SC5b1QfZ";
            "file" = "immersivemc-1.5.1-1.20.1-fabric.jar";
            "hash" = "sha512-Nhm91bR9ozaVQfT2I35IifkQ7NOv3J/DRP3zLmU+vVpG9tG0AP7FJjB9mMOLviClaOhq7Xcrwk1OI4tp3vQsNA==";
        };
        _ZIMxC6kT = {
            "id" = "ZIMxC6kT";
            "file" = "immersivemc-1.5.1-1.20.1-forge.jar";
            "hash" = "sha512-KSaTgIZ/QOKXDmybQ2FarOtFnF4fJ9eMvmxDenRSo4JXyR0SXUVsnzoSlnRwmkO9utl2tLxFvvo2mS6Ig8x5Uw==";
        };
        _qp7Oj0Mx = {
            "id" = "qp7Oj0Mx";
            "file" = "immersivemc-1.5.1-1.20.2-fabric.jar";
            "hash" = "sha512-OuYWoZcihkNsvvj0uA5OK0NND6NuH+sRbu5wLLv7jIon4eS/o2Od8eQqHBsdZNepHjqYh97g/gQohSYR14h1cg==";
        };
        _oH4AOufF = {
            "id" = "oH4AOufF";
            "file" = "immersivemc-1.5.1-1.20.2-forge.jar";
            "hash" = "sha512-y17I5t1uWPNzEd2vvevIwAM7ny+DwvRz43K2YFzXpihvegYhmt14pgoLltk+h2qgpnyRKgVI69g3l+3d0D0EiA==";
        };
        _mhbzgi0G = {
            "id" = "mhbzgi0G";
            "file" = "immersivemc-1.5.1-1.20.2-neoforge.jar";
            "hash" = "sha512-0CTX0Yb62NvRRlB9bGqWJ/sv1RK2eQhCfroAKWkxn1DRMgZSImcG7FKYQdJ/B5LI0d7FyR9NMFQkKlD84ijhPw==";
        };
        _7nuGyJSr = {
            "id" = "7nuGyJSr";
            "file" = "immersivemc-1.5.1-1.20.4-fabric.jar";
            "hash" = "sha512-deWX9ga0mHGBFLjK6pjF2K7nRa3nsKPthYX8Ak00koRaw7WZ4csFD640serQmj8VQZzLMAoY8J/Z+W5MhoMLKQ==";
        };
        _RMQiPRRm = {
            "id" = "RMQiPRRm";
            "file" = "immersivemc-1.5.1-1.20.4-forge.jar";
            "hash" = "sha512-VHXKLSkM7WMw23aXRGSmAUjupB3wApCJbLKul3u9YDL1uOzBvh1A41pzf3jSGu7cE6B06AMdkkzkZOFLT5rtVQ==";
        };
        _tXlresU3 = {
            "id" = "tXlresU3";
            "file" = "immersivemc-1.5.1-1.20.4-neoforge.jar";
            "hash" = "sha512-orOUaOU5c+HxsETjMqgCJ+dmlZwThS2jBB8WE5V4izLNw1tut1yeYNT7OCmZ1pARGH+0FWbB/NUfLCm59xu0Pw==";
        };
        _FJH73417 = {
            "id" = "FJH73417";
            "file" = "immersivemc-1.5.1-1.21.1-fabric.jar";
            "hash" = "sha512-5HQHAYg3DkdbrDielzTKsA6aiAxcvW7F5+t4ybOlQobzOD+T/VcaanHUW0XcQlVWYZbE84hvI+tuDyI3AHO3XQ==";
        };
        _jQCJIbyS = {
            "id" = "jQCJIbyS";
            "file" = "immersivemc-1.5.1-1.21.1-forge.jar";
            "hash" = "sha512-ScFX3MxykvZq3HhZptOPCG9QIbv8l0PuVVbzgVSA7/qkmVeuCukrVPIoNFN72tWh5cCGwKSqnpVv06VOvNH7hg==";
        };
        _xO8AnDaH = {
            "id" = "xO8AnDaH";
            "file" = "immersivemc-1.5.1-1.21.1-neoforge.jar";
            "hash" = "sha512-NbZIVlSrO5lZy6UQtDTH1CAjRVBtcI10uy+cf5hUMJoR8PvtRIubcwYIGo5nwUeGcDtmF/UhbydTiUOq3U+DcQ==";
        };
        _esJSf7t5 = {
            "id" = "esJSf7t5";
            "file" = "immersivemc-1.5.1-1.21.4-fabric.jar";
            "hash" = "sha512-KK9TkGfRZUyLX/LHaeYohaQr7iRYIM/eb5nzVPHmc4v1hAAxEWO0v2kY5e8RaJZ9PJFNptTEpkl79jF3DpTO6A==";
        };
        _Fjc1roxX = {
            "id" = "Fjc1roxX";
            "file" = "immersivemc-1.5.1-1.21.4-forge.jar";
            "hash" = "sha512-l04lpb4xcWWcld8QEBb1XLS623Xi3PtycSrWJu28IeVIf6vSJN1qT51+B1nODdTGQOIOQZWN0uPfErWc0hzETg==";
        };
        _J8SpFSzn = {
            "id" = "J8SpFSzn";
            "file" = "immersivemc-1.5.1-1.21.4-neoforge.jar";
            "hash" = "sha512-cJYvQvEQWBhEG5Jh0q8RyMjjOvpqq1Z8p3N2pglzfH/bPkKO6rkBCuvaBxsmnjnu4sLbVPeuTa8fr3VCGPvfPw==";
        };
        _AG5saypH = {
            "id" = "AG5saypH";
            "file" = "immersivemc-1.5.2-1.18.2-fabric.jar";
            "hash" = "sha512-RPkHJOFPa8z4JUQeFesS6smeu3NsA0m36Wn/5orq/jez79gOIMjv4j5FDIMl+hIGUeEbRgHtiHKXR07SYfd4jg==";
        };
        _oyFiL5rd = {
            "id" = "oyFiL5rd";
            "file" = "immersivemc-1.5.2-1.18.2-forge.jar";
            "hash" = "sha512-nrOap7juoDiQkyRoajHlOuYysS8ksy2f1msSkOhK2L89djbPZ8+m+VjbsvYMOLiF4IXR7WwTBxecSKK5Hnx3fw==";
        };
        _QSpybm0H = {
            "id" = "QSpybm0H";
            "file" = "immersivemc-1.5.2-1.19.2-fabric.jar";
            "hash" = "sha512-blw4Snl2XXU+S7xiUVbRZBUBmB4Qkwynt9By7Cda/eoEBc9uBUpV1VJhSEMHoU8mTY7iHtblh56CsjC80K7Z1Q==";
        };
        _jpliDHnv = {
            "id" = "jpliDHnv";
            "file" = "immersivemc-1.5.2-1.19.2-forge.jar";
            "hash" = "sha512-m96EZbGhErr4eZ1yr8OmXTOEH6dj3E2Snu0li5W5Ac29XudX2tAL4zFc9cu+kR6Ri2bB5VaVBso4zjU1BKrWNg==";
        };
        _Wg050nBy = {
            "id" = "Wg050nBy";
            "file" = "immersivemc-1.5.2-1.19.3-fabric.jar";
            "hash" = "sha512-4+3cn5g3ZmRhqJnynlis9RUxI7TtX5uCHIvU7+xSsL+KryPQWDiZnDxgk7D4s9NkELLHv8epwaUsVX1g8ZgjXA==";
        };
        _jldDVxhK = {
            "id" = "jldDVxhK";
            "file" = "immersivemc-1.5.2-1.19.3-forge.jar";
            "hash" = "sha512-d7jlvolRF0UVtYZxldIxyuKdMi5qGsr59kXF4iIhagem9RgratIJNoB9UWtHdQ8cUO8fNfp20HYpQdZ9EJZdSw==";
        };
        _QHkp2A9l = {
            "id" = "QHkp2A9l";
            "file" = "immersivemc-1.5.2-1.19.4-fabric.jar";
            "hash" = "sha512-WIf3lCG3PTfFm4HO5eOvwBEITP5NhL+v2iGBrXhBWoKUKRrrUIamT2xdPv7MDrKfZfvbdgb2nhFBMTkwovD7Uw==";
        };
        _zC95z5hv = {
            "id" = "zC95z5hv";
            "file" = "immersivemc-1.5.2-1.19.4-forge.jar";
            "hash" = "sha512-hvzlA2lbV+EjDoyvKQIPMyOX6MLhIG6nkeTUudg6IJl6VVbpGRruRTbqtnOgVvb4yF3P8Q5wZd/M76fO/r230Q==";
        };
        _4ljiY2fP = {
            "id" = "4ljiY2fP";
            "file" = "immersivemc-1.5.2-1.20.1-fabric.jar";
            "hash" = "sha512-fhGlTsoKqH4vNqGJGn+683KN3yar+rZWvWyrfGtj5UZX+C3BiLKuIwJXO3uHKTC7QeMQ/u8N7RwVCcuB2XWPEQ==";
        };
        _JkD9cqqe = {
            "id" = "JkD9cqqe";
            "file" = "immersivemc-1.5.2-1.20.1-forge.jar";
            "hash" = "sha512-T+F9i1T1GjPJZ5D0fWNxfWpGVeiIoolbYjVkKNWqVY/BD7guHGEdlHCNPmihnlNXZgjLye4uh+R4BYsGkCCS+w==";
        };
        _oeKbZ3GN = {
            "id" = "oeKbZ3GN";
            "file" = "immersivemc-1.5.2-1.20.2-fabric.jar";
            "hash" = "sha512-A7YXXGatPKauHp+FN2ksNZhIhzkx/LXIIv0SUQHBWW/vHuusOW5JDtzuFtpwCVGbOUVPdcV+3PWqqkdX/DW85w==";
        };
        _kfiIlRgZ = {
            "id" = "kfiIlRgZ";
            "file" = "immersivemc-1.5.2-1.20.2-forge.jar";
            "hash" = "sha512-GuTR9H+4SjbMdgpOYSOnLXsWebz0XcbzmrQXB3mjsqc6icPSyY5rz8zKnPxd5V30dVJtz1hei1ZRVeJMC/trOw==";
        };
        _GfJ2CEDl = {
            "id" = "GfJ2CEDl";
            "file" = "immersivemc-1.5.2-1.20.2-neoforge.jar";
            "hash" = "sha512-1igocQEqnkFmVVxK1Ap0RGe49PasAt12LFgfBxczLjXHzkmShhOA5aGIeh4rPYP7Xq6uzAJsV3eRa0lW3PnyKA==";
        };
        _TgpQ9k2X = {
            "id" = "TgpQ9k2X";
            "file" = "immersivemc-1.5.2-1.20.4-fabric.jar";
            "hash" = "sha512-rPkG5Ioehxvo/gS8K9LumF05eu7jyVb26rj/rmZRm+/IxajUYOhiWXU9eIFa6ZkQugF0f8/3UJN3Nji/XJzAjA==";
        };
        _12cNasxQ = {
            "id" = "12cNasxQ";
            "file" = "immersivemc-1.5.2-1.20.4-forge.jar";
            "hash" = "sha512-hvTAuO4f71XRXy1RcNUvg8yfTQ/1zwhuEuztKqiLPsNGi/Xv+Rfmmhk2e0xlNrVEJELColRv2u+/gk12gBUK0A==";
        };
        _K5uyP1fK = {
            "id" = "K5uyP1fK";
            "file" = "immersivemc-1.5.2-1.20.4-neoforge.jar";
            "hash" = "sha512-vdbYanCOLSweGVNJj0ykLlaxB/TqKPR4y2tDK18ambuafWHTXF3BafBuv586oe1UERVK3nJejC9wvXP6E6DE0Q==";
        };
        _8st6R0hA = {
            "id" = "8st6R0hA";
            "file" = "immersivemc-1.5.2-1.21.1-fabric.jar";
            "hash" = "sha512-j7e4MGNiEDxzCmKpFT29LCTy8+cXa+78Cw/M5kk5VDmzsOaGOJ5FdbOVtBNknQLNsQ+AsKXv8YJ/yJ351agIkA==";
        };
        _FCL6Zwbc = {
            "id" = "FCL6Zwbc";
            "file" = "immersivemc-1.5.2-1.21.1-forge.jar";
            "hash" = "sha512-SzWHp41ti1B1eRFWV/Td+EcXKzJy7vOT60lhkTUI5tufczlK4Mw/Fr+CLLbXHVUopcWmkKvGK2h8pIX1RCuAKw==";
        };
        _KzaizNhJ = {
            "id" = "KzaizNhJ";
            "file" = "immersivemc-1.5.2-1.21.1-neoforge.jar";
            "hash" = "sha512-pz/GJzcS2f3fCIuPX8SKmaBOlcEJqAJDdMQ0cDiawiIySQCUjsr7jTfCFKOLde24sEfXOYTOhkAaVtm/VEwbXg==";
        };
        _4Okrm0yr = {
            "id" = "4Okrm0yr";
            "file" = "immersivemc-1.5.2-1.21.4-fabric.jar";
            "hash" = "sha512-bnYd3WqaiHZqHXcVwsPVAjRANT+pMyjdlQhXnQlm5vivT0/yBu+8amxgnTVOt1g2eouz0uFs1p3/KvsaoEmCQA==";
        };
        _moT9sVFS = {
            "id" = "moT9sVFS";
            "file" = "immersivemc-1.5.2-1.21.4-forge.jar";
            "hash" = "sha512-WyEvwjXbe8eYwpKvoqWYgr3AWyjWjijRQokwa4n3mkG6ZPSE4U2+VyDZAlAk/36Jy8TGWjY8hEJPFrivJOMQ0w==";
        };
        _tlUpxYaS = {
            "id" = "tlUpxYaS";
            "file" = "immersivemc-1.5.2-1.21.4-neoforge.jar";
            "hash" = "sha512-l86HLleSsBWO0ufDbsDhgTNf64LDOPxatwJWAhiZJVz3/tcEadWmxvgo7WVnPyqlFAFmGwEE/RvYbwtamTIsEQ==";
        };
        _wdiOOzEG = {
            "id" = "wdiOOzEG";
            "file" = "immersivemc-1.5.3-1.18.2-fabric.jar";
            "hash" = "sha512-e0q50Zgy36JPKf7yIDpfuCd0BvYqKazumC3a6A2ApbrOykDsa1Ek1upiO6ijcI2vqpKPCCC9Mr7m6pUUEwLQ0Q==";
        };
        _QpbRCcGq = {
            "id" = "QpbRCcGq";
            "file" = "immersivemc-1.5.3-1.18.2-forge.jar";
            "hash" = "sha512-u5HHpfG+Yi2fL6YfRvET3pfTY078AZt3pv7knNfQ4SGNWG2hq1jH+7vE8hhjV84Xrbpam8QlWEc2UtmbJh0Hxg==";
        };
        _iBjgCpGy = {
            "id" = "iBjgCpGy";
            "file" = "immersivemc-1.5.3-1.19.2-fabric.jar";
            "hash" = "sha512-fl+WKc9IV4IMIabsiMFNLlH4WGZpYMnqp3KH+ZqyJYnuRipuauhGooWd5PRkCthceNMzH3tSf+U7IiEhXpmV1w==";
        };
        _aYfEqK8e = {
            "id" = "aYfEqK8e";
            "file" = "immersivemc-1.5.3-1.19.2-forge.jar";
            "hash" = "sha512-QRw/kR/A7ZLNvwsM42bt+LHGEA5yzObbP4DThzd0prJ3+e5x2fQg28G6UQKJUy2e8FuXL6ywIuyKi94ESdaxVA==";
        };
        _kQUV5fgO = {
            "id" = "kQUV5fgO";
            "file" = "immersivemc-1.5.3-1.19.3-fabric.jar";
            "hash" = "sha512-ltATwa40+H3rCSl9wHImQ+i2yYE7T3XVCpI1iM0BXDUYPTtlmdkm9vjL2hmx81Wp2x5g813Gblxcp0ldQvzAFA==";
        };
        _zU3p5dSa = {
            "id" = "zU3p5dSa";
            "file" = "immersivemc-1.5.3-1.19.3-forge.jar";
            "hash" = "sha512-x8Q50EuI86bgaTXwoepiuFArb32LD4tZSe05uwqewlrsWoba6A+IiWEm1BlWomDo9BILcAFZQAesZdm+spRHcg==";
        };
        _7YeVNzkq = {
            "id" = "7YeVNzkq";
            "file" = "immersivemc-1.5.3-1.19.4-fabric.jar";
            "hash" = "sha512-OtRINbT4Iq3ZTNGcT+3aIgf808dsU8EBIz+dtIVoY3Ej9SvVW8LqqjHllm93ralbKWa7ouJ3g7nwexHyxk1zaA==";
        };
        _GPe7Lz2h = {
            "id" = "GPe7Lz2h";
            "file" = "immersivemc-1.5.3-1.19.4-forge.jar";
            "hash" = "sha512-H0YjTVK0uQGzpn17FR1fDoTpms1WCaoHX22SJUmuYNE+SrJn+r1z8RnjUPW+M4T/s8Aa9MeGrWxvKFPbuiUqZg==";
        };
        _tigjJ77C = {
            "id" = "tigjJ77C";
            "file" = "immersivemc-1.5.3-1.20.1-fabric.jar";
            "hash" = "sha512-fXX6KI7d+8CWdcT7UEw0cXA8yPGlAQj9x338lnF7Z8nDDccYFVFiZxb8FA9b3oz5gQW/iiapy9ToTbD2ca662A==";
        };
        _XIGOTOK7 = {
            "id" = "XIGOTOK7";
            "file" = "immersivemc-1.5.3-1.20.1-forge.jar";
            "hash" = "sha512-6zKFM6Sg6J8qz1XPqxZXrcKb5grlvMzPJVZmcMGtsYGT1H4FtIfuTYWP8WC0K1gdnnNKdrQLEiGQecec5kjn6g==";
        };
        _r5HLXpIf = {
            "id" = "r5HLXpIf";
            "file" = "immersivemc-1.5.3-1.20.2-fabric.jar";
            "hash" = "sha512-SSuN40egH7jfphvjx07+6sXD+rFum+rSoCnJA05FhF5UVCSYjHyW3Ds+UHJfBOH0aO0Wfhx2581LeBGUFTqYFA==";
        };
        _TaYZ0gXo = {
            "id" = "TaYZ0gXo";
            "file" = "immersivemc-1.5.3-1.20.2-forge.jar";
            "hash" = "sha512-uFjYHsAKThuYsIaYhs+AVeouARXwx1HO79V7Eu+Hu+3HO9uISJSc6WK88Lf3M11cwJg0zibqV+4coFbLVNhmPQ==";
        };
        _WQK5Anyw = {
            "id" = "WQK5Anyw";
            "file" = "immersivemc-1.5.3-1.20.2-neoforge.jar";
            "hash" = "sha512-EplRG8TS6W0623008dMMbh6II0AisxzCbollCUbSG6PzIeO1J+J52T/r35SODwLMYF8XGkR5UwT1yhLHnBLfEA==";
        };
        _Pvuj7oFZ = {
            "id" = "Pvuj7oFZ";
            "file" = "immersivemc-1.5.3-1.20.4-fabric.jar";
            "hash" = "sha512-Qn0zcCglhtST6WXuyqE9Zjcpjwq/Z1I8hzgqyWT22/f0+xvDtu4SKzCwjVESi0RdpBIy5bT2kdXPnoVJCwO8Tg==";
        };
        _iCuy3Vfz = {
            "id" = "iCuy3Vfz";
            "file" = "immersivemc-1.5.3-1.20.4-forge.jar";
            "hash" = "sha512-wOcY3RFMHGYSgGc5uFHWgpvsBJgmq5FrfmZevB2i3lP6dA1QXdTEmAbxI8GEKLMY1XCbIMbU94Isqs8PrK29qg==";
        };
        _6b4PaGH3 = {
            "id" = "6b4PaGH3";
            "file" = "immersivemc-1.5.3-1.20.4-neoforge.jar";
            "hash" = "sha512-OCObmzRaAENwkszEySuf8UejOQ/8QdnHQqFO756lejxkIPpv9/QA2HMlN7Vvy7p+En9c96XiNTnQwDUy0xkpmA==";
        };
        _rlAfTXrP = {
            "id" = "rlAfTXrP";
            "file" = "immersivemc-1.5.3-1.21.1-fabric.jar";
            "hash" = "sha512-RJrvm+SE+MENQHmtr56I820cXOEk9Q+eP4Z7z75hG3l5P00QAKQzYsH6Yl3VeRmPLI02z0+/0qckir7MpsjljA==";
        };
        _ObcARKhr = {
            "id" = "ObcARKhr";
            "file" = "immersivemc-1.5.3-1.21.1-forge.jar";
            "hash" = "sha512-mlNoxlv6O6+VCKkwd216Tcm7JCum5UTxaNLeIdgyF3ob4+xJtSjL0MgnWS8i2UhqC6/+sFCrfID5B0m6qgzhtg==";
        };
        _aJ6wlYai = {
            "id" = "aJ6wlYai";
            "file" = "immersivemc-1.5.3-1.21.1-neoforge.jar";
            "hash" = "sha512-PGdI+oObDErHdoOEzpNMqOi0GlE5ca0UZ1BNlgqfHhz56LhUlnDFbgmvOOQQeIO71QfC0czmiG14HSILQq/JEw==";
        };
        _Gl6NgHcQ = {
            "id" = "Gl6NgHcQ";
            "file" = "immersivemc-1.5.3-1.21.4-fabric.jar";
            "hash" = "sha512-Pn8X4l9gRALkqJ4kJtO6cmir2P0HOoUnns0adUFTHNT5DcHR6Su8Zvvw+uKnGwPTnjbxxfKA3XmDU+Wdg5qT3A==";
        };
        _zGaiOhPu = {
            "id" = "zGaiOhPu";
            "file" = "immersivemc-1.5.3-1.21.4-forge.jar";
            "hash" = "sha512-Y7TUaXksEJaTPxVtdI4CTBt3XBc81TjNnwpyACb2ScCwdKV8EV0AnWyHkGfmtlDEDFu3zJYveHIfn3728Vo5cQ==";
        };
        _1u5RXEUp = {
            "id" = "1u5RXEUp";
            "file" = "immersivemc-1.5.3-1.21.4-neoforge.jar";
            "hash" = "sha512-Kl8aSQvsFXnf/4Rypc2kSFmoL1V0jtfcODFejMfdsgcTbZOGz6BhAxP6mDxsQ/jQnN+LYev5PRurxS6uy/EmwQ==";
        };
        _GNh3xCnE = {
            "id" = "GNh3xCnE";
            "file" = "immersivemc-1.5.4-1.18.2-fabric.jar";
            "hash" = "sha512-yDlrVRRu9c8XT5HHggsJDiotWLCDLDVsymIfwkP161tpNFpRmYgvWg3DHmPz0Wf+C3igBHAqh9VjPbWyWEZ3Kg==";
        };
        _LydZuLTO = {
            "id" = "LydZuLTO";
            "file" = "immersivemc-1.5.4-1.18.2-forge.jar";
            "hash" = "sha512-sOG6EOWSVLhOMOYGlS7SBrcdCWGJCMCSA7u6sFJ133urGIXyXghCUDfblCm4f0wivppciLntN51nDe9K1udPvQ==";
        };
        _AycZlmHF = {
            "id" = "AycZlmHF";
            "file" = "immersivemc-1.5.4-1.19.2-fabric.jar";
            "hash" = "sha512-SDdJNA77ZUnURuzITtjO4opC0t26SEMLd2O+O9zKD8Ax4ckh91NcHghnfRDd+ln9W4v1uGlnVa4BpKMwV9KWhg==";
        };
        _2IspEeRC = {
            "id" = "2IspEeRC";
            "file" = "immersivemc-1.5.4-1.19.2-forge.jar";
            "hash" = "sha512-hz5fuDBwoqpT4aoOHX1Gb2kYT4P4f10kDb5e8qa5wklxpl61i+Y6QA3z3079mJ1YJG1K2qdLWZ/T4vzFgxA3XQ==";
        };
        _EDlvkyra = {
            "id" = "EDlvkyra";
            "file" = "immersivemc-1.5.4-1.19.3-fabric.jar";
            "hash" = "sha512-YHSxYXIHs5CtjRCv4TvLSwqUGgnwSWp0yOzMDxEHGgiXLUNrpq0SU8c1OsZdzryErXNk82T9+Ae4b0dfDE2R/g==";
        };
        _zIfiqESI = {
            "id" = "zIfiqESI";
            "file" = "immersivemc-1.5.4-1.19.3-forge.jar";
            "hash" = "sha512-HwMI5sEnNfAM8TbQyCm3upSEOfK/lnkBlit91X4gJO+OVzD81pldIuJyDb3bnE5+UADtj+RjrNwnni6v9bI1UQ==";
        };
        _3JbSsa1U = {
            "id" = "3JbSsa1U";
            "file" = "immersivemc-1.5.4-1.19.4-fabric.jar";
            "hash" = "sha512-XmBBplW1b2iiyDkMoZhlnKg4T+iWTRsaIfJqi7nznXcArp87uysBCr+orkltKBUkp2kQK+GByqLjFi8BbsMF/g==";
        };
        _ka7A0f45 = {
            "id" = "ka7A0f45";
            "file" = "immersivemc-1.5.4-1.19.4-forge.jar";
            "hash" = "sha512-72JNw0lIs5JA5A6oz6NgH+1g1/VPxGN12YnjyrtpxSAAhEqKOcTd88B9Dna/7LUtI0/63fjyK3hQUqnQb2rpZA==";
        };
        _9iLchue9 = {
            "id" = "9iLchue9";
            "file" = "immersivemc-1.5.4-1.20.1-fabric.jar";
            "hash" = "sha512-7rSuJquwH1VvQ2uVcI4h3rIvRlYkg+vowcdUl3ZRnSgREw4y98HCk89IcDaw2GIJnXI0gk5GJ+obXo2mLgNv1A==";
        };
        _pVrZPStW = {
            "id" = "pVrZPStW";
            "file" = "immersivemc-1.5.4-1.20.1-forge.jar";
            "hash" = "sha512-SF1mGDm85D9JdhA4nJo9tM415K+ADFXjq1rCjIiX7DcIoODq7fxSH5cJxjpg2BEUVyA4vNwggiMFVnATM66Psg==";
        };
        _eWTpRzBr = {
            "id" = "eWTpRzBr";
            "file" = "immersivemc-1.5.4-1.20.2-fabric.jar";
            "hash" = "sha512-uf0MUgoTwIggq6FreR3n4wuxVn65YNXuo64QvMnxrlZK2zVbtzPYCCSch55vthw18cIH/TRSOlw4JQBu6/802w==";
        };
        _ViHPmZuB = {
            "id" = "ViHPmZuB";
            "file" = "immersivemc-1.5.4-1.20.2-forge.jar";
            "hash" = "sha512-igp78NeON0UJaNcK0HF38afLGwqwaUBRUJK0mjrMvk7J3revMbzkN6RtcM2vcGD5h6noYOGCHdrgWlHBw5qOVA==";
        };
        _VD3DwcXM = {
            "id" = "VD3DwcXM";
            "file" = "immersivemc-1.5.4-1.20.2-neoforge.jar";
            "hash" = "sha512-JD0VyDo+OCVAt2hSL4WCx+1beGUvUdnk/NoU9tzwiZ1FB9nbmJuS+GW9Szno44uNxBPEMkE2O0m5iHm4fypXtw==";
        };
        _nEmOvCKh = {
            "id" = "nEmOvCKh";
            "file" = "immersivemc-1.5.4-1.20.4-fabric.jar";
            "hash" = "sha512-L3wg9nIf7zZUdVkHGqBm4bnAWYIs3L1Hk5YsUELgfq5r8ngYFRY9ymolRXytRx+hLidFKmdse3UzUHUaKKTDCA==";
        };
        _tiPHXRU4 = {
            "id" = "tiPHXRU4";
            "file" = "immersivemc-1.5.4-1.20.4-forge.jar";
            "hash" = "sha512-qtC1aTSU/PkqQJNXQjog1/ag5WVqGb5fZHJJilSjAke85k/WiqwWcH+1J5FIHwxMWg+F15EokhN5jWL+vemVZQ==";
        };
        _KjkMKiOO = {
            "id" = "KjkMKiOO";
            "file" = "immersivemc-1.5.4-1.20.4-neoforge.jar";
            "hash" = "sha512-0Owz0B52r3Bz+eR6YKZAMtdgHwqpIRQWVi4uVjrjMDTsTY9z4CYM8OqT9GerIPnqouzuTGqm6KFe2Is1xu4woA==";
        };
        _RTEtl5pr = {
            "id" = "RTEtl5pr";
            "file" = "immersivemc-1.5.4-1.21.1-fabric.jar";
            "hash" = "sha512-Y0UL9+Y6Psix1JbtHa4hzsPexTEaL53MaQXhSy9s2dOyKPOlhlI7DEdTqiRQVjg9KlSC4xKVQIQlUBZh8zfZSA==";
        };
        _XL2VEuHR = {
            "id" = "XL2VEuHR";
            "file" = "immersivemc-1.5.4-1.21.1-forge.jar";
            "hash" = "sha512-04St3AGjybruWy7Afw6veDeiAOTsJej+nNxGX2/dJx5Cn1Lg+ZwRCb89R2GcxBJK+8zUC8zXrFE97fgFGqF+RQ==";
        };
        _zSFSPQLy = {
            "id" = "zSFSPQLy";
            "file" = "immersivemc-1.5.4-1.21.1-neoforge.jar";
            "hash" = "sha512-Qz+veAyxCRgx3nehz9JfNCslqpDuBrbXBo5ce2SqW/Ad9jEwZGkz69SekthJytleUqXX1NDbSnJrwjUJCeNFRw==";
        };
        _vkqlLwjy = {
            "id" = "vkqlLwjy";
            "file" = "immersivemc-1.5.4-1.21.4-fabric.jar";
            "hash" = "sha512-+Nz/yFKSRb1EDi0ZheT4QkDjkS1xZPGyO6SewnZUtT4oZOlDlOLtJlZ4YKmG+jHzb1G5smkJEYg4soBLxB2c+g==";
        };
        _CwIunoIN = {
            "id" = "CwIunoIN";
            "file" = "immersivemc-1.5.4-1.21.4-forge.jar";
            "hash" = "sha512-sUMM0A3EZ792R8wwv6rYa2stTB97JutFzQ8yy8N4BWwBcraTVbG59DlROCVIlnF06prRdJf6SYLLfqhFeI4WYA==";
        };
        _d4jrNi8I = {
            "id" = "d4jrNi8I";
            "file" = "immersivemc-1.5.4-1.21.4-neoforge.jar";
            "hash" = "sha512-nfQ+QOfP+ct1fibZPkyCTGCMZDcpum26eMEBqiuYKS67gHBWh+FbtsOwgQwvqeoXI6FwXda9lboBGLHR5Rf9Gg==";
        };
        _39devS7t = {
            "id" = "39devS7t";
            "file" = "immersivemc-1.5.4-1.21.5-fabric.jar";
            "hash" = "sha512-8bZDDsFA1iuU0V2iR46/6Brh/e4wYX7MJJucTt3RBud0vS49fSTsEXIi/JBlMBOIpiT1zz6Zgcr/VUtXKs4KTg==";
        };
        _WvPAPjjH = {
            "id" = "WvPAPjjH";
            "file" = "immersivemc-1.5.4-1.21.5-forge.jar";
            "hash" = "sha512-iIUWJBR5071ySgNwrjwLYwHwz5gHZDh5v6c1hTFWbc4x2twpytK3OA9pAJcD3eOZTTwAo/2gwkf+DFJ1DI9atQ==";
        };
        _bNQtps3M = {
            "id" = "bNQtps3M";
            "file" = "immersivemc-1.5.4-1.21.5-neoforge.jar";
            "hash" = "sha512-AXANooHXTw9ISdzfAZvS6p0JGKpOrd89SuQ/Q4VgUF7x48Mj49gMjV33nnI7a+P0QE98kuzwPebw3vEqAXxBhg==";
        };
        _wruEntNO = {
            "id" = "wruEntNO";
            "file" = "immersivemc-1.5.5-1.18.2-fabric.jar";
            "hash" = "sha512-47BEdp5J6FhNx7PhHUnC7SW1LkJh+ydY1xI6h2BVV70KB21VWy85ACwg3XLpA5ttsfupoZw7Rd6eP86xPtfgHg==";
        };
        _jun2ulst = {
            "id" = "jun2ulst";
            "file" = "immersivemc-1.5.5-1.18.2-forge.jar";
            "hash" = "sha512-0YEWMfwgmv3ZdtFZH4qKAXBlcdwsvli5udJh5WWeJ8QPp0KHvWiQT0B7KEJddoFKLJjJ9M3Mhk2uJ/0zMzjd0g==";
        };
        _ehIdp73B = {
            "id" = "ehIdp73B";
            "file" = "immersivemc-1.5.5-1.19.2-fabric.jar";
            "hash" = "sha512-cdx41K5a+gBbbBRdaQFcvS14QTOrbZSiupGtZvFbDzOaSSUjQ/XdhO2dfWpgmIYmvl+hUJcWJ9vgvUZvDwqq3g==";
        };
        _sZIPT3l7 = {
            "id" = "sZIPT3l7";
            "file" = "immersivemc-1.5.5-1.19.2-forge.jar";
            "hash" = "sha512-vfA9CgMTTfhq+/dL8nkfFE+Y1h5nOidyxvB7g2QfGsad3RyQbdUlEGev3lZ+8e6+MDZdHxcJWCwgBmwHJQTXtQ==";
        };
        _CJHpqjt7 = {
            "id" = "CJHpqjt7";
            "file" = "immersivemc-1.5.5-1.19.3-fabric.jar";
            "hash" = "sha512-AMtnU3uFzdewVjLqKjw8O1jdVQUkMXuIfTn1FJmtDz4f2qy4Vo/ezvep2JiZC68sd2C2pAXSYUudAH0oG1Yg9A==";
        };
        _6MpiNq6Z = {
            "id" = "6MpiNq6Z";
            "file" = "immersivemc-1.5.5-1.19.3-forge.jar";
            "hash" = "sha512-N0w9z0KJtA8F5XNCE6b14GvJ2eRKjCqz7oN0adF68X6oOHKushhc3lneHS4VJyhk2XH/ngXUjv/MS7sApGw3kA==";
        };
        _bmxYS00W = {
            "id" = "bmxYS00W";
            "file" = "immersivemc-1.5.5-1.19.4-fabric.jar";
            "hash" = "sha512-Wu0jdXaqAt715JLl7b5qatjTmRGMWzegGqJCh21LiJUaCdY0Tkn/9oAPKeEUratsovhi3chnucUlqDfI9HRDwg==";
        };
        _is5WViwk = {
            "id" = "is5WViwk";
            "file" = "immersivemc-1.5.5-1.19.4-forge.jar";
            "hash" = "sha512-lOAt/guLtGkqIHMsqZfPgrjBGvEHmARctsdAAMuD7pc+od2Kn079Br+d38ud4aAE+mbETNTpZit6ZBZ5Tf5Cdw==";
        };
        _yzXliZtH = {
            "id" = "yzXliZtH";
            "file" = "immersivemc-1.5.5-1.20.1-fabric.jar";
            "hash" = "sha512-6aJMEsdafU9Q8UrGNQ+zA73ji8wDa6UU417phrdYBG32XXKvb8KDRYx4EOB/mlwoVilvgyurzAoPnNc0JEeNJQ==";
        };
        _VRulq3Sn = {
            "id" = "VRulq3Sn";
            "file" = "immersivemc-1.5.5-1.20.1-forge.jar";
            "hash" = "sha512-PTo2vtQ5TN3zG/WocyzQc2m22D0GpvgBk0fxL3d2q3w5dq0vkMJflg1FyXsMAMRQDTGduMzJA46/b8OIfdNcqQ==";
        };
        _s8Y3ILzI = {
            "id" = "s8Y3ILzI";
            "file" = "immersivemc-1.5.5-1.20.2-fabric.jar";
            "hash" = "sha512-SI1eU+ZNnfA+O3Y8GVBYXPXbawE4A+G9dHsytfkjWMyMBUfliuz9F5nURvy3hm6RA2+Al63nNcBuQ+mroakalw==";
        };
        _JJ7kSTp8 = {
            "id" = "JJ7kSTp8";
            "file" = "immersivemc-1.5.5-1.20.2-forge.jar";
            "hash" = "sha512-stma6LLo3fQBZvnurzYlXXmPCvgV6aaR4CPtmsZDtWTrbtahCwCMw5l1ZeM4KKqWOsNmvvWzrgHLYfKaHm7zZQ==";
        };
        _wDlPevuQ = {
            "id" = "wDlPevuQ";
            "file" = "immersivemc-1.5.5-1.20.2-neoforge.jar";
            "hash" = "sha512-aIWbflSeqKk1FAibsHlDqPJWf3orSwkXQgqSGrFeiRTuDXdxloFcMyTZZe/TGM13lstbdQFPLwwEqEHMZMU4Cw==";
        };
        _4daqqqFY = {
            "id" = "4daqqqFY";
            "file" = "immersivemc-1.5.5-1.20.4-fabric.jar";
            "hash" = "sha512-mHrzPLSF3elaiA2V74+8Lc7DiW9tvb3rtqxxbsp2VrwS2x90OCyoatqJq/s0Mdx3AGyh+l3y2tS+7U1/JK4oEQ==";
        };
        _3pjdPcgw = {
            "id" = "3pjdPcgw";
            "file" = "immersivemc-1.5.5-1.20.4-forge.jar";
            "hash" = "sha512-y94l8PN2iwPCKfL237W670rUrXix6E9Z+3Kej7jKLvjyvM5AWifYXQMRLKN6nVI/42vl4DdRWDHKGDAMSefOZw==";
        };
        _dhQ6sxIW = {
            "id" = "dhQ6sxIW";
            "file" = "immersivemc-1.5.5-1.20.4-neoforge.jar";
            "hash" = "sha512-YXJrx3XKQFbOZ9RjPtov0CBdznDTSXbjrYPWuSi9bnBfYJnguiuq2UZGTaMiw481iYcbdPPtESfrCjnL6BMPjg==";
        };
        _L4QtSE7D = {
            "id" = "L4QtSE7D";
            "file" = "immersivemc-1.5.5-1.21.1-fabric.jar";
            "hash" = "sha512-T7UGzatSr0rw6vX5jmYNIKqvV3fkh3kVb3o4s9ZJ4xnLf/RIU85TtmaVs+zoiy1bbt84RIJEM2aGfkUUyNJqog==";
        };
        _bJwvf8b4 = {
            "id" = "bJwvf8b4";
            "file" = "immersivemc-1.5.5-1.21.1-forge.jar";
            "hash" = "sha512-yI2wrWpwKDgCPs9LMhymA7YDFsNtPV/6orrdnJxvFVt/0N80ZrJy0I84HfupaBBjvNapDOLOEfjweeMoomORJg==";
        };
        _YW29CeRD = {
            "id" = "YW29CeRD";
            "file" = "immersivemc-1.5.5-1.21.1-neoforge.jar";
            "hash" = "sha512-lIOuanvBfHl4rVjFwfL5GZs6ZQY/t3Kd/V4VSDHZtCiEYs7jZWHKZfIBZWGmCZ4Vfrt9zZW3wApKn/VcmJOcTQ==";
        };
        _juFCZu4U = {
            "id" = "juFCZu4U";
            "file" = "immersivemc-1.5.5-1.21.4-fabric.jar";
            "hash" = "sha512-49z5ClGQDaiQX0LEhDA3ZGkUgGQzlcBRxo/9uv+cm3gZt43hF+LA4eD4WrWLDTzKK4Da7Cf1t4cnvEcXq22iLA==";
        };
        _YKGFr4YA = {
            "id" = "YKGFr4YA";
            "file" = "immersivemc-1.5.5-1.21.4-forge.jar";
            "hash" = "sha512-IaGZrwLCxywec7nF6Sji6SsKHLnBONxgUOOd81km6O9bnQ0H2JhPCDYqWd/MbHOxxvUyPVDl0klluyZYfdaj/g==";
        };
        _lhsb1DhU = {
            "id" = "lhsb1DhU";
            "file" = "immersivemc-1.5.5-1.21.4-neoforge.jar";
            "hash" = "sha512-2j6Z84Qq1BZVb75tOsAAGMTkeKLB8MWkgbZolNSi2lxl4W1tWA92dPicH9cUfIAxlbMPSw95I519isuCmh2nsg==";
        };
        _mYw1YaZC = {
            "id" = "mYw1YaZC";
            "file" = "immersivemc-1.5.5-1.21.5-fabric.jar";
            "hash" = "sha512-euOap3LYg8D11Weq0pGw0MD8MLtf459pmXpCT38NNO/Y5Z97ysfYp/fyPDKr4lfEosahb4YI9rleHY8/p6wY6w==";
        };
        _hCQPfppD = {
            "id" = "hCQPfppD";
            "file" = "immersivemc-1.5.5-1.21.5-forge.jar";
            "hash" = "sha512-NdJLRKjZJEhqRmGwULjbSCTy5pzb3CkSyohFh9FlrS2RJ1sBWgUWMClXbX5HElw7Iq1PUV0i6pzQYBynwxpN2g==";
        };
        _3R58EUm1 = {
            "id" = "3R58EUm1";
            "file" = "immersivemc-1.5.5-1.21.5-neoforge.jar";
            "hash" = "sha512-sqmLW6thm+C+XWpri/mOfPmvDgs61wnfN/r9L5/O3Kc5zt6MQl9hcMaMrgxEAXH+9G191I7OMBntTjGofJJReQ==";
        };
        _9ELZ5487 = {
            "id" = "9ELZ5487";
            "file" = "immersivemc-1.5.6-1.18.2-fabric.jar";
            "hash" = "sha512-qXxy9eeHiAYnigXrucBUKgKsnHsDyQHH/U8ig5CUyIHjtfcgOWwmf1RQeuqy7PXDaIqD6hRsBIxHM4d+7DC2cQ==";
        };
        _Xcmg67Fe = {
            "id" = "Xcmg67Fe";
            "file" = "immersivemc-1.5.6-1.18.2-forge.jar";
            "hash" = "sha512-b6tU7p06fQzp9lhbWboXBRTs7F3Gb2BTKtmIRua/OhScEBnBkAgvYZh+SZ8xSksEVvn58vS+GQWC5zNErrKl0w==";
        };
        _ozqYF3hQ = {
            "id" = "ozqYF3hQ";
            "file" = "immersivemc-1.5.6-1.19.2-fabric.jar";
            "hash" = "sha512-0lA2/ZaIme1PDbnULTPR9BTx+DobR4Hcda2nKcuQi7GMp0n5cj+R/2i+RNhkdI4KKacamPSk7Zw7Kk6Gs3kl9Q==";
        };
        _hbNKChSY = {
            "id" = "hbNKChSY";
            "file" = "immersivemc-1.5.6-1.19.2-forge.jar";
            "hash" = "sha512-yGNienprSBMTrKoIaNd99XkecmKzYCLisvOWpmckjk35cIdcgM27MQBCvpUFAWFIsox4IVQUL6pd+sbFPOTXCA==";
        };
        _x7I9N8Vx = {
            "id" = "x7I9N8Vx";
            "file" = "immersivemc-1.5.6-1.19.3-fabric.jar";
            "hash" = "sha512-Oa4aj3bTQHCS1YZOZ5sXCInr53DeOvgOMXpiFkH5ssPeutPtiynKOgtleGxzP/ds0HK8Nk75P/AJskTh2r5lfQ==";
        };
        _kpYHCcRI = {
            "id" = "kpYHCcRI";
            "file" = "immersivemc-1.5.6-1.19.3-forge.jar";
            "hash" = "sha512-bn5R4f8rdabp6VvC9oxc+EpX+OGOz0TNsM4s3Gr/6MYG0BALNueMj0/mJJWfP5DKJFdcEOLvSTVe8THGk4ABdA==";
        };
        _lwX8C6ST = {
            "id" = "lwX8C6ST";
            "file" = "immersivemc-1.5.6-1.19.4-fabric.jar";
            "hash" = "sha512-ZLKAmsBsoYNnIt8D2oxcNt/9Y8LFaqVvrcMaD1OiI9+/KQGWF+3t+prVEWNtn6FxWaf1P0kLTRriE93PpyrHwQ==";
        };
        _ODFcRR2a = {
            "id" = "ODFcRR2a";
            "file" = "immersivemc-1.5.6-1.19.4-forge.jar";
            "hash" = "sha512-69ZZcA27RmLCh3fEt6aPUmhO0WjeaFM/xqj545+1xJk6QHvDYGGZ+ZpS75lepGC3hYfqDGJKOe8L5lW2icOKNA==";
        };
        _gMk1C7cL = {
            "id" = "gMk1C7cL";
            "file" = "immersivemc-1.5.6-1.20.1-fabric.jar";
            "hash" = "sha512-uj/g9z4sHcuX97QrAZCABJSV8bBoUqqethIeWwPiTpN7dVThuDImxrP53cvNWXC7txsjXmxndi8hlF1HccnWMg==";
        };
        _CVRACSwB = {
            "id" = "CVRACSwB";
            "file" = "immersivemc-1.5.6-1.20.1-forge.jar";
            "hash" = "sha512-JfPlnIO8ChOwHzu8d1jouw99hgoNhxfibA8eo2qsKH4SjoDiGJaBUvtRVkD/P3HtAkUFknw7QBxwqlIqhrMbfw==";
        };
        _VADZuSaw = {
            "id" = "VADZuSaw";
            "file" = "immersivemc-1.5.6-1.20.2-fabric.jar";
            "hash" = "sha512-nKiQKgZ+KH80+Y0IgtBXvapkfjvacWNaMz60S7Sg0RZ75C1P7y0+qODnCOlH2GJaSq3KmzSUN5Nzd6BTuLJsUw==";
        };
        _KcUCiTLG = {
            "id" = "KcUCiTLG";
            "file" = "immersivemc-1.5.6-1.20.2-forge.jar";
            "hash" = "sha512-iyWcEtoTHY8zngG3xG893PG/ApiYJ5c22Y213vsNRi5vITRFXRM6QE0XrD3cXaD8ZmZLecbFiqhR5o4MCFmoEA==";
        };
        _ABMjE1Oy = {
            "id" = "ABMjE1Oy";
            "file" = "immersivemc-1.5.6-1.20.2-neoforge.jar";
            "hash" = "sha512-XuJWGRHVosSJJy38gzko+Akhr1Us3NOq4LFftNEt/G9rXfakZH2lLBLRkICTmCsVbEcl6ScsD2Tx+AFzu7UCKg==";
        };
        _1uCzTJwT = {
            "id" = "1uCzTJwT";
            "file" = "immersivemc-1.5.6-1.20.4-fabric.jar";
            "hash" = "sha512-Ey3HMknv3jT/8vOfS0XSawO6PRVukMhiEMTByckingBXqyvEXnsWn1hBNyDimDsjRLp/oGQmvrLERsBk8FILyg==";
        };
        _ayemUGKk = {
            "id" = "ayemUGKk";
            "file" = "immersivemc-1.5.6-1.20.4-forge.jar";
            "hash" = "sha512-YOJwNMIgkZK0rzxeYdkHAi4TDZ56grS0FqqLS3TrFLcPLlfZvYcj63kaBTLSSN/mF8AQMhkwixPLzh3KF6HnmQ==";
        };
        _YwErV5JB = {
            "id" = "YwErV5JB";
            "file" = "immersivemc-1.5.6-1.20.4-neoforge.jar";
            "hash" = "sha512-ioaMw8EYHx5fSXQtv08wnyEtnuy9lCrhe9v962y8wo7MZajHe17CvE64iRsyq5shKQapPKgvdExgVP+h1RZKbg==";
        };
        _yRdmlVFv = {
            "id" = "yRdmlVFv";
            "file" = "immersivemc-1.5.6-1.21.1-fabric.jar";
            "hash" = "sha512-2RlwZh7OfWCHsIc+28nh5j6LqR4i2WdqRAMtD55yl8EKb7Qdk5PpGUtyQhgZa2TulvzSbgjOaRebN5J/qjyUgA==";
        };
        _4ESr1JwA = {
            "id" = "4ESr1JwA";
            "file" = "immersivemc-1.5.6-1.21.1-forge.jar";
            "hash" = "sha512-MAX3l+kU113Mt/+2y6nsnku5r8sew/ovEFs5CP6CtcSL6+ywYfAZQRphhGVvChUlr7HfFQefYFK1zWvgaBaFQA==";
        };
        _uPsasm1U = {
            "id" = "uPsasm1U";
            "file" = "immersivemc-1.5.6-1.21.1-neoforge.jar";
            "hash" = "sha512-tKgablhfh4nBAp9Nj/eCgVzzU2ifMxzbg5cRx94fq9tIp6OWSIXHk6ZDmhq3R6OsA3lrEPIOxIZ0UTl+vWfohg==";
        };
        _WkISLmYE = {
            "id" = "WkISLmYE";
            "file" = "immersivemc-1.5.6-1.21.4-fabric.jar";
            "hash" = "sha512-I7DxG0tWE4zpT4FxDDhsdLnAicd+cxoU+CEe8Td8nGZiy0c8JCri3mQsejPBzyO8IPrLUrmgcvEANtQgL2eGwg==";
        };
        _pUmUhREZ = {
            "id" = "pUmUhREZ";
            "file" = "immersivemc-1.5.6-1.21.4-forge.jar";
            "hash" = "sha512-vaS78Nr40OwCioxNglCgLvMccaf0iEx/JpxV1azY3LtDlEZKpkzijgfbfBWnS3EiVuhFS0/u0zyeUEAtJFAcRA==";
        };
        _MpGxTiwV = {
            "id" = "MpGxTiwV";
            "file" = "immersivemc-1.5.6-1.21.4-neoforge.jar";
            "hash" = "sha512-hBLUH76djoeheYqredEuJVv0Pt2UxE7+XoeajU/U7ooVlE91Cdvy/Ri5VuPkKbaCI9qDfN2NSaH3SblybsFs/A==";
        };
        _SOg8Ner9 = {
            "id" = "SOg8Ner9";
            "file" = "immersivemc-1.5.6-1.21.5-fabric.jar";
            "hash" = "sha512-9W1QkHfh46RhphW3LzrfTgGXKP6dKX5B2cnKsaTN52I0EPIPfzV+V+mwJoFfMXOjFjbckf5tlLzpfTcfhZ7VCQ==";
        };
        _sG0hTk6L = {
            "id" = "sG0hTk6L";
            "file" = "immersivemc-1.5.6-1.21.5-forge.jar";
            "hash" = "sha512-4BMBc7RO5LkrbP21nr7DUqElro9V3P/7kXvvN32nu+8+sRo32NGxN/7HLrGWC1/Hp93GO4JljuNhPhYonzEZcw==";
        };
        _vZlkpbJb = {
            "id" = "vZlkpbJb";
            "file" = "immersivemc-1.5.6-1.21.5-neoforge.jar";
            "hash" = "sha512-Si/T1CJdy7JdizpWBEBLamOh9u3A3D2bBV/3fS2JUmvq9FVxhYxhbRWIs3C9pzLBmAyUJwxxQbTn3JsRh5RObw==";
        };
        _M5piAZrl = {
            "id" = "M5piAZrl";
            "file" = "immersivemc-1.5.7-1.21.5-fabric.jar";
            "hash" = "sha512-cLqxampYENIm6Cu8QN0EOzTZUghmmAlYDdbwxFyOVYIqHimj1v1RAtPM/3cAyIOPjyU2pWGFU8IJBTwoAlSExw==";
        };
        _jeWB3hPi = {
            "id" = "jeWB3hPi";
            "file" = "immersivemc-1.5.7-1.21.5-forge.jar";
            "hash" = "sha512-iVpLlme1JFntoAGBWBo5d2jxiAfDcFx/bJT4bnZKJr67xFgUxLAfkO+NO2oAzblOJTdbnpChkqs5HDe0GrAkIg==";
        };
        _ULu7yBUe = {
            "id" = "ULu7yBUe";
            "file" = "immersivemc-1.5.7-1.21.5-neoforge.jar";
            "hash" = "sha512-XWUNM9tcZefodFcbXj4S5tyUGlszX6EKBib2xrRDsGWMyKBOgPP6U3oSGEJqmM2bpWZxMknEFWkv8PmEMZmGKQ==";
        };
        _T0HFllu5 = {
            "id" = "T0HFllu5";
            "file" = "immersivemc-1.5.8-1.18.2-fabric.jar";
            "hash" = "sha512-w/Bzn7T0/ljKSlekMzvYKIe28nozYmquYXJNq6Igb/24+nZse/JRNWgKx/gZB85zpEAyCYKWt8k3kd1djb3zTQ==";
        };
        _t7tFkMVg = {
            "id" = "t7tFkMVg";
            "file" = "immersivemc-1.5.8-1.18.2-forge.jar";
            "hash" = "sha512-UQ0JicLXwb7oFyhJJ/ua6hgwVfWwijsWaWgELtaaGZlD7i1dpuuvrtjD61jAoACYYH0dCfWuIriLjV+OAxDnzQ==";
        };
        _QderIXaH = {
            "id" = "QderIXaH";
            "file" = "immersivemc-1.5.8-1.19.2-fabric.jar";
            "hash" = "sha512-IA+b2LUrI9LkGJZGkNBZeeViyEMmS3FTaf1vUEAENhmQVCNi1+kntIN65PtHgVAkyCdaCM5q8OTLnhQkGNvTBQ==";
        };
        _E2HqmG5C = {
            "id" = "E2HqmG5C";
            "file" = "immersivemc-1.5.8-1.19.2-forge.jar";
            "hash" = "sha512-VZzD+Y2pRKvJ3CSN6xvIXp6R3XjBbskmqsBZM1JC/AbbXzc7t/QFBCAUwnvsbWGse89XLQeVhHs7LOUTC1mGbw==";
        };
        _sXQODotb = {
            "id" = "sXQODotb";
            "file" = "immersivemc-1.5.8-1.19.3-fabric.jar";
            "hash" = "sha512-Q6MqE3EOFNd9hun7oYSiD9DlUhHU8PZpJGf9LqiEtmfrQPavW49vOR/bLUe2FkcIcxaRS55yrhOsJIXm1D58sQ==";
        };
        _Q2ak0UGD = {
            "id" = "Q2ak0UGD";
            "file" = "immersivemc-1.5.8-1.19.3-forge.jar";
            "hash" = "sha512-053VL+3DqrCfo5pRmNiGYBcwKnWwFG8GgZa18+Yr15TIuF2vONfvp8/Kn5Mjh0dhIiaOk1BqVjp1GnJWIMDC7A==";
        };
        _TDuCbJRT = {
            "id" = "TDuCbJRT";
            "file" = "immersivemc-1.5.8-1.19.4-fabric.jar";
            "hash" = "sha512-0vZHVXFMYQCes+nK4HNIf0dv+WhEGxIHiV5xuDPXTYIWVsDh7a3NN7gY7bCV7DrrQyOfEZMaazRb6I3/uH68yw==";
        };
        _UCRVkn1Q = {
            "id" = "UCRVkn1Q";
            "file" = "immersivemc-1.5.8-1.19.4-forge.jar";
            "hash" = "sha512-cLZNvEgULUyN1nHYSx3RGQHyr7olS5kJXQpzBPsAb/qnRTh1J0bt6epINh5sm9af146xAKv58Uv1aa2MoyDLvg==";
        };
        _sEYkdo8p = {
            "id" = "sEYkdo8p";
            "file" = "immersivemc-1.5.8-1.20.1-fabric.jar";
            "hash" = "sha512-+pEaHfhkHD3ZfS3hhmRBgayv0nKGRgzt8QbLxbFIH/VWVvnv2XF2n69Bnc317guXeNbDax7Nwa9wLwVg5YZa2A==";
        };
        _zUESD62H = {
            "id" = "zUESD62H";
            "file" = "immersivemc-1.5.8-1.20.1-forge.jar";
            "hash" = "sha512-6G+YK+aAKWz5IdUIaoHzK8GWmU/hTJflIBCZxdKAzt9qnIHPGN8jptGdUaOqTwUpnSSeFAf31p59eyPw9Aa5Ow==";
        };
        _bPtt3y18 = {
            "id" = "bPtt3y18";
            "file" = "immersivemc-1.5.8-1.20.2-fabric.jar";
            "hash" = "sha512-yjN0r4e/mcnE9+cVHMcU23F6VaGzGzxgSALYtkL2WRL3OkCjvpVCYNhUGlPixJFQAdoblKn2ahSnM8od0jziCQ==";
        };
        _Q7OuooyK = {
            "id" = "Q7OuooyK";
            "file" = "immersivemc-1.5.8-1.20.2-forge.jar";
            "hash" = "sha512-ifbKdvOUUmmgHzlRVkXvrzy4QG+uJuLX3i0+G1wVD9FntIA3SPbtla6P6V8tQjHUUTLTM+hUyeP6z46j3zCRiQ==";
        };
        _Tr3A4d0p = {
            "id" = "Tr3A4d0p";
            "file" = "immersivemc-1.5.8-1.20.2-neoforge.jar";
            "hash" = "sha512-hwjxiTGoXTRwXFNpygSXQbao4HrCae5keqoE3O4wcVU6JnLlziJM8l/Mt1Eyw9xlqUH0SzOaXILmdMnV7HUjmw==";
        };
        _NzFNe7rJ = {
            "id" = "NzFNe7rJ";
            "file" = "immersivemc-1.5.8-1.20.4-fabric.jar";
            "hash" = "sha512-QgOE//3whLDJboTU0GZQnh3/ZlEnJi1lPx22pzEf9b3O1U0uCQ6PXVxirVc3DCHhIVOn+BmPbARt/WQUjkigPQ==";
        };
        _c1pUpjrM = {
            "id" = "c1pUpjrM";
            "file" = "immersivemc-1.5.8-1.20.4-forge.jar";
            "hash" = "sha512-HN6VgmBxCfYZ/2B6qbdjFP+ix9oaYEeKko8JA0nBhvZzfax8tASGI5rpcKqDhqLGmgXj90hT7HUSjaaByjJjuQ==";
        };
        _qkEagzrf = {
            "id" = "qkEagzrf";
            "file" = "immersivemc-1.5.8-1.20.4-neoforge.jar";
            "hash" = "sha512-WmG20D5XDmCe84JZNqJs1Z3gdildqZIfo12KRhkukX9qlshXZa5XSdpZ+q+vWvyla6wmfBoOImcZZ+nkFYO3Xg==";
        };
        _wslI6B0m = {
            "id" = "wslI6B0m";
            "file" = "immersivemc-1.5.8-1.21.1-fabric.jar";
            "hash" = "sha512-r2B7cAvKt8B7uCuiIyLWCweswEgjmAKpZXLaaK+UFUuNCehpr1hbI577/p6Ow4ED3bESOJlyFPMy8YOvCPVPkQ==";
        };
        _NkGos7gU = {
            "id" = "NkGos7gU";
            "file" = "immersivemc-1.5.8-1.21.1-forge.jar";
            "hash" = "sha512-BhQHagImvqppxpRv9iUgx/bGfmc0yIyvNXKlNF5FnmCSzDTpOdSh8Iq8KgoavIqDtf127laFbg5TTA/5fHlsbw==";
        };
        _P2Pd8xWN = {
            "id" = "P2Pd8xWN";
            "file" = "immersivemc-1.5.8-1.21.1-neoforge.jar";
            "hash" = "sha512-Oy4OgvI9Mo8qoop9UwprBBfqaGOJTniXPvCRRfU9dpxBImuoZ9B+sc/gQ8CdHeb+BCdEV/5GQ05cFsLCHYqgCA==";
        };
        _ZeOMsyRJ = {
            "id" = "ZeOMsyRJ";
            "file" = "immersivemc-1.5.8-1.21.4-fabric.jar";
            "hash" = "sha512-KrL9MYMIfWgPR3o8gHte4mG3ifAQmkVJ190s1VVn0LCZzATMoyvKkpFmmXYQ/cchV44U/lfa0JDAHRKL7Uq9yw==";
        };
        _PUTAe27m = {
            "id" = "PUTAe27m";
            "file" = "immersivemc-1.5.8-1.21.4-forge.jar";
            "hash" = "sha512-9ha32SUaGy78WHtzwoh6jdMkG7yr+FZsMsP6BAS+NRRNWSswPfi895hcaRpd9t0noOqOkRIIl9mRbL6YQZLOlw==";
        };
        _nUwQR1gy = {
            "id" = "nUwQR1gy";
            "file" = "immersivemc-1.5.8-1.21.4-neoforge.jar";
            "hash" = "sha512-R/M+t/Pho4pY+eXrzq9/3KHGWFTVIftcjSI36tR4CctkuLXjyiA5WbSsFZ0UMS8vk+sDLhSdk31J97WoFi5QLg==";
        };
        _vhn9jx02 = {
            "id" = "vhn9jx02";
            "file" = "immersivemc-1.5.8-1.21.5-fabric.jar";
            "hash" = "sha512-MUJnzjxblRse5dfyp8/pzd6Z/CGnS/spyahZbh6KIbcweYTtYXbPF4peg1OeVjwDfixQlheKRa//pr7HaxLNIA==";
        };
        _fdTjmfmO = {
            "id" = "fdTjmfmO";
            "file" = "immersivemc-1.5.8-1.21.5-forge.jar";
            "hash" = "sha512-VEZ/aHU/IXOsPuCJtjKwQ0rHjHMtB7u8UM11/6jS2wVYQe7zS1u3s9TH8XcPslWYFkjF/gxZjCY2BIlvsAuNpw==";
        };
        _4XBWxbQl = {
            "id" = "4XBWxbQl";
            "file" = "immersivemc-1.5.8-1.21.5-neoforge.jar";
            "hash" = "sha512-JUZGPACD6ZLf2imgyERJcR+GrqzdkSM/YSbqcJWkHxm1+yHzsyZikVdWX6uc+lO8tO0U5qqKqfDsYbOBPnV2Iw==";
        };
        _pwRhXCEi = {
            "id" = "pwRhXCEi";
            "file" = "immersivemc-1.6.0-alpha1-1.18.2-fabric.jar";
            "hash" = "sha512-EQLZk68VN8acE8M5TqmEyy1TvVoASOA+hWULP0Z1AVuJCxQhlltB4EAEdz2UKYerPOQyon/KT0/OyykIdpvBOQ==";
        };
        _GWJQjt9a = {
            "id" = "GWJQjt9a";
            "file" = "immersivemc-1.6.0-alpha1-1.18.2-forge.jar";
            "hash" = "sha512-+jyeSJS2nOSgxlqGv5n2xcWAKQh82aE63GwExo0+6MdwyFEabCYsUFy66hztr01uaFg4dt3Yt0od5mpFwGn+3w==";
        };
        _Xx8q1BhU = {
            "id" = "Xx8q1BhU";
            "file" = "immersivemc-1.6.0-alpha1-1.19.2-fabric.jar";
            "hash" = "sha512-ge+YI6mIPk3kyIWgFoTfxVqetQwBTCqs2scmysmZekDhnnU6hqzMs/Nm9EkRK7XaqWMgH8b0Hq8JhprAHfV9fg==";
        };
        _LFANlahv = {
            "id" = "LFANlahv";
            "file" = "immersivemc-1.6.0-alpha1-1.19.2-forge.jar";
            "hash" = "sha512-kJcDVzlWczujhEw9PBdK6mvdI8sSxrd38zgNyT87wsXfnadeclqf2s08XHxEgN+9qH0Kh+HDkvtyJ5cxJ6a/hg==";
        };
        _7VFApA7m = {
            "id" = "7VFApA7m";
            "file" = "immersivemc-1.6.0-alpha1-1.19.4-fabric.jar";
            "hash" = "sha512-V8jLLAmqlgaXs3OyM9SWqEEVUIdMZUbMKBUryQ7Nl3IOKIiWAkhHEm+tpmYjGmDQd5uGm/6xyPUWHKRJ2MXdKg==";
        };
        _6pMynFH0 = {
            "id" = "6pMynFH0";
            "file" = "immersivemc-1.6.0-alpha1-1.19.4-forge.jar";
            "hash" = "sha512-gufUy+9lZgKtvNsbrFvGb1zvOu4jqNQw3AySWyPK7yRWFzEX47ScQHXhTfRqA3kvxcE8UePFZQXZbxyi7QBgog==";
        };
        _37SeiGbQ = {
            "id" = "37SeiGbQ";
            "file" = "immersivemc-1.6.0-alpha1-1.20.1-fabric.jar";
            "hash" = "sha512-F2iLOdeS9sDuWqh9nGFltfrUgcytZXxNfhFerbN3oNyhYJFQRqtxWcm7mftdj7CfHJKoNqda1tV7/Pht/7JtnA==";
        };
        _WETVTrYv = {
            "id" = "WETVTrYv";
            "file" = "immersivemc-1.6.0-alpha1-1.20.1-forge.jar";
            "hash" = "sha512-6il58fN6Ss4FKyAvwQnFjOa+fktr0kNnqvjFbAa3N46tQb1tqoS01/WWCEniqasD3hlnztNYS8SkJ1jBG1Ryrg==";
        };
        _XtSa6IVI = {
            "id" = "XtSa6IVI";
            "file" = "immersivemc-1.6.0-alpha1-1.20.4-fabric.jar";
            "hash" = "sha512-74uLZ2D7Zor5mGPlCAW+TFN4qla9e0zRzvGJ50UE6rxnhXKY4ML13LipZipvbKRcbMllcqibU2HBezq6v3sVaw==";
        };
        _FeJGAwaI = {
            "id" = "FeJGAwaI";
            "file" = "immersivemc-1.6.0-alpha1-1.20.4-forge.jar";
            "hash" = "sha512-Ww8S8OngWViByrEdlM7n0jtnycno/x4mgfZeazx5vxyRCPCXfcDm8WdWqacmdbAZtUfw/h5fvldyAbsj9odB1g==";
        };
        _egr1kkId = {
            "id" = "egr1kkId";
            "file" = "immersivemc-1.6.0-alpha1-1.20.4-neoforge.jar";
            "hash" = "sha512-i9GK7xc8abeNks7D1JKR4gbRkHFUnmW+Prjfn9SsYNIaYTZJ3kIQjMvj3xcRhTw0tQvK9WPTWkj1O68leLqXeQ==";
        };
        _TQVwZQQz = {
            "id" = "TQVwZQQz";
            "file" = "immersivemc-1.6.0-alpha1-1.21.1-fabric.jar";
            "hash" = "sha512-agYVwQmXGj258o7EWN2sJ9pWOsMFW/SlVyAx/YDP/RVDklFgMks1iArFdDbIQN2TwW5Pb+iWMNccHYaVJP8gmQ==";
        };
        _mu6yf7tL = {
            "id" = "mu6yf7tL";
            "file" = "immersivemc-1.6.0-alpha1-1.21.1-forge.jar";
            "hash" = "sha512-8lkY9wxOZLYJgWaEAwkzGC5X3Il4SEk3UXEKuIOepM4/KS/9bQElZQtrE5arDoEtLh5lnhMhDvSeJXtHonh5Rw==";
        };
        _HBv6VB2s = {
            "id" = "HBv6VB2s";
            "file" = "immersivemc-1.6.0-alpha1-1.21.1-neoforge.jar";
            "hash" = "sha512-VXtyx6xE5kBJmeWVaCZWUFq9cnFoO2OebIGHG14BsJZrtUaJOJ5BiVvDos/g8LT/hVf8Y/mFsn+x42HsXbyeNw==";
        };
        _gUhGtdAA = {
            "id" = "gUhGtdAA";
            "file" = "immersivemc-1.6.0-alpha1-1.21.4-fabric.jar";
            "hash" = "sha512-bapyi9jM52fVozKstAr5xflXFivd83LFDLbu6grH4mFtcO75T5mglAh//GnmXoiZTGXFXgcqVj+72yq8g+f4nQ==";
        };
        _EPbTneh9 = {
            "id" = "EPbTneh9";
            "file" = "immersivemc-1.6.0-alpha1-1.21.4-forge.jar";
            "hash" = "sha512-eNcMdtPGmEDfHMNhrZuGRMjMWuxGjSZMRrjvzfxe3kJRhHbb99moDWokah7/H1w89/dtQb9j7ovPxt76BsJkXQ==";
        };
        _OaQR6W2E = {
            "id" = "OaQR6W2E";
            "file" = "immersivemc-1.6.0-alpha1-1.21.4-neoforge.jar";
            "hash" = "sha512-YatQir6Vbm3RptGDiNJ3ysDup2DnxXdJofVoH6Z74FaG4vdje+JRKBHFoGYDA/VtgJixMGiLSocJgFMfbTYzUw==";
        };
        _kFwIT5M5 = {
            "id" = "kFwIT5M5";
            "file" = "immersivemc-1.6.0-alpha1-1.21.5-fabric.jar";
            "hash" = "sha512-YHFAR+7RafScV3V5r8p1hGY82GGOSE9MRNQcJIMXH0ZcRH5EeJcJTPk+tAb7RE3JT0LIVPJG+Brb8GBUaJmMsA==";
        };
        _m64bwZkl = {
            "id" = "m64bwZkl";
            "file" = "immersivemc-1.6.0-alpha1-1.21.5-forge.jar";
            "hash" = "sha512-0W/nZ0aKfyYULz6WP8eOi09UupCNf1LgBsJnxcdtEFMYKPYIvDnm1s6bs5PEq6f6LOqrM1ZtHGEyCNCsetptIw==";
        };
        _1TsmfKel = {
            "id" = "1TsmfKel";
            "file" = "immersivemc-1.6.0-alpha1-1.21.5-neoforge.jar";
            "hash" = "sha512-LlZbtOY237nesT+kU+99shIce48GMHyOTvqkRmkx5vTk4fJ7vzBOsB/1wYr68vbTWhb7eAOBToQLW5bSw67k/w==";
        };
        _wAt1sp9J = {
            "id" = "wAt1sp9J";
            "file" = "immersivemc-1.6.0-alpha1-1.21.11-fabric.jar";
            "hash" = "sha512-Pclgu8GtkD+n1+q5mQ2whguLpulyw7nv9q33m7lPOGsrdb/zaxugIq4iS2PpQSwoEky77V5KHQ9JhKVuR8wKFQ==";
        };
        _ujKrTymH = {
            "id" = "ujKrTymH";
            "file" = "immersivemc-1.6.0-alpha1-1.21.11-forge.jar";
            "hash" = "sha512-RVlpsUUIYsr+5YqmdWxNrUhmqJDykoOfTzu+MdwhnkwqnVBh8FWfXmzBZAbzAL1AQO5ftft3W4LGloWi5Tjwbg==";
        };
        _GRCpRLcp = {
            "id" = "GRCpRLcp";
            "file" = "immersivemc-1.6.0-alpha1-1.21.11-neoforge.jar";
            "hash" = "sha512-hen7zI8A09bZTdkR5MncRCIacYCKI8xmhjI8i2sRieXOAUkcKZv2dYuvqqE6+7je237oixOAmVfG24mA5b5R7w==";
        };
        _X0Ragpnh = {
            "id" = "X0Ragpnh";
            "file" = "immersivemc-1.6.0-alpha1-1.21.10-fabric.jar";
            "hash" = "sha512-inAKx/14yCdZU2spr86K/6+Gk7+GQ8bHvuI1n7gq1BoU7yDeO8kVkRR8PcVTh4YjeADtBBknjagaNryYEZJ42g==";
        };
        _iKaXrDr0 = {
            "id" = "iKaXrDr0";
            "file" = "immersivemc-1.6.0-alpha1-1.21.10-forge.jar";
            "hash" = "sha512-DKajPYxGA1Q31PmiVRtO/9k8b0Oz1xwypX9rkHB34zv8bMO+B/a3QcPvGW8eyF0XhRctR8SAPsF6d1rW6hmo8Q==";
        };
        _bO9qQgJz = {
            "id" = "bO9qQgJz";
            "file" = "immersivemc-1.6.0-alpha1-1.21.10-neoforge.jar";
            "hash" = "sha512-krv5k4Zl3wj++XeiSqUiWuJzfuoR8b1CpVn4nH5TkP7TOPCWa/NzMQKYT7i/jHtENv3Akswx0bgb1QBCm8VN4w==";
        };
        _c5tKCk9Z = {
            "id" = "c5tKCk9Z";
            "file" = "immersivemc-1.6.0-alpha2-1.18.2-fabric.jar";
            "hash" = "sha512-Z/ONCH3NxMXI0mY91beJsmVssJrsjaxs63Re1edLkfFGRDE1cufdvaM1ClFzjtL+UtdS8JcaWtvX60JEdStjww==";
        };
        _RDdrgStU = {
            "id" = "RDdrgStU";
            "file" = "immersivemc-1.6.0-alpha2-1.18.2-forge.jar";
            "hash" = "sha512-19BJe5Yl+1q6HORe0ykHoxd35KG/MP7sfQgtv4yzcF3z8m5KkZYzXObdWoZ1IC9a/i6TTyh/aIm51acoA369/w==";
        };
        _uXWtxgth = {
            "id" = "uXWtxgth";
            "file" = "immersivemc-1.6.0-alpha2-1.19.2-fabric.jar";
            "hash" = "sha512-EMjQz5mZJCiz1AWx+k51mG4qkTnQQMTgIpO5z8gkhluALhCzA2T4MT4XZXOm3aqdNxnn6tIqycIBiqwmeB6vag==";
        };
        _FvdQkEpR = {
            "id" = "FvdQkEpR";
            "file" = "immersivemc-1.6.0-alpha2-1.19.2-forge.jar";
            "hash" = "sha512-XZoZaSZ2ut+zd6Ra0aNy2OGrS43PUSyrUYLQlFBynIAZ6zxwDnfoNn3cfL5DS+/ks5Na/Wf3QR0LdDiu7vkdhg==";
        };
        _9sbsUu0L = {
            "id" = "9sbsUu0L";
            "file" = "immersivemc-1.6.0-alpha2-1.19.4-fabric.jar";
            "hash" = "sha512-B6/KuXyhoy5XdNXlEAf/jqJpYY+9sTeK/blTLvZVdKfCec2bp0x1yO6zhgOj6960u/3hlTnEBkiEf80hIXaVHA==";
        };
        _IrTJEGII = {
            "id" = "IrTJEGII";
            "file" = "immersivemc-1.6.0-alpha2-1.19.4-forge.jar";
            "hash" = "sha512-cVm4w2PRs77ZOZY5PJEs86lH3G41aWGWAut8+aH91jJwa/Pw6MI6CbfCFjRCM3fai0QI8+3sTifQwOJiIAfXQA==";
        };
        _iQftZBwB = {
            "id" = "iQftZBwB";
            "file" = "immersivemc-1.6.0-alpha2-1.20.1-fabric.jar";
            "hash" = "sha512-TJqOkCWYh4H2EA7uPwBYJqJXSPZS68+rcRsLCIukX4UyPqocfdQCWhNenU30s25Y2259AUZYYnDUc6gIdTf9+A==";
        };
        _MQ2c4U1a = {
            "id" = "MQ2c4U1a";
            "file" = "immersivemc-1.6.0-alpha2-1.20.1-forge.jar";
            "hash" = "sha512-QbCw3Kz63i4kAQ8Sdcx60agYIVBUWo+oqUeXvaezFB81vYvEdf1LC9P9Vab7X9kAb16PFKegEWkJM3zjXXNvNg==";
        };
        _UyDMyevw = {
            "id" = "UyDMyevw";
            "file" = "immersivemc-1.6.0-alpha2-1.20.4-fabric.jar";
            "hash" = "sha512-kjHdtsPgrDOQw+1jtPE5vmMow1G7eY2ZKru/WD6ImMSLyWHbBu8xFkDSN7H2cNNagix1Xk47LXi51ju++hzWbg==";
        };
        _JGjEl7K9 = {
            "id" = "JGjEl7K9";
            "file" = "immersivemc-1.6.0-alpha2-1.20.4-forge.jar";
            "hash" = "sha512-8WwypHniRr6Q35EWlDo7ITqta8mwJrPtHM4jABAFsi7m3cmjpGEHeAT5EpCfqJqy/QG2d1ibVVF2YsCvoOFS5w==";
        };
        _Tnccnmfr = {
            "id" = "Tnccnmfr";
            "file" = "immersivemc-1.6.0-alpha2-1.20.4-neoforge.jar";
            "hash" = "sha512-0pqqoJS2psggRMMsCMQQQjn06rtuCvpoGATl9VqRALOTavkZlVU05NXkerTwMHYYoqQYnBg7EVnXZ46pWKd5tQ==";
        };
        _jAawLuZz = {
            "id" = "jAawLuZz";
            "file" = "immersivemc-1.6.0-alpha2-1.21.1-fabric.jar";
            "hash" = "sha512-OU5sT0mLf14pjsqnnrF8pJDGivqyisQP3BF0PY1wUZeib0qcOHsMpeb/yyt3Xob47EEMa19JFAAknR5/Q1kuDw==";
        };
        _DFTeXoRD = {
            "id" = "DFTeXoRD";
            "file" = "immersivemc-1.6.0-alpha2-1.21.1-forge.jar";
            "hash" = "sha512-oxy/ShQK89ENDzHdW+e+TJZ9egVOuFNNzhHEsztD0B8uiuu46IMYfy607rRCNjltYjRQWKxcsHksOVB3V77LFw==";
        };
        _qMDQ1uAy = {
            "id" = "qMDQ1uAy";
            "file" = "immersivemc-1.6.0-alpha2-1.21.1-neoforge.jar";
            "hash" = "sha512-qA2fqI0MSxHT3Fuq2aOEbM8u7izfLV/qtnWCktv1Bd8Twtix2RAEOO28PlThHyI0p7NYv7xS/amAN8ILT9OI/w==";
        };
        _f1U6AF65 = {
            "id" = "f1U6AF65";
            "file" = "immersivemc-1.6.0-alpha2-1.21.4-fabric.jar";
            "hash" = "sha512-3TL0tLXhJgUCb/otuB46t9F7M+EEVTFqHDgFz5KprAPRP7spmsl8Ku058WtObaauhFWtbJ0AOvi86ddW4JilzA==";
        };
        _HSimGoWQ = {
            "id" = "HSimGoWQ";
            "file" = "immersivemc-1.6.0-alpha2-1.21.4-forge.jar";
            "hash" = "sha512-S+xVVkUwIyue1fTPLPi5ZUq0RA/oxL/c0QSlTeJm3enfTp4KGcmy9hp9n1y9146wvnuPESxNGGbzf4DgjZw62Q==";
        };
        _KTk0jWiZ = {
            "id" = "KTk0jWiZ";
            "file" = "immersivemc-1.6.0-alpha2-1.21.4-neoforge.jar";
            "hash" = "sha512-VzVrvLi+Z8cGxC9srFe+diBaKsDqn4hCR1ht4m/IGIV5RL1R9bO13csZNYFiqVhz2OtEtG/dGtvQqB2ycD2OVQ==";
        };
        _qu7vRGwU = {
            "id" = "qu7vRGwU";
            "file" = "immersivemc-1.6.0-alpha2-1.21.5-fabric.jar";
            "hash" = "sha512-enMD9RMhuZwmTHLW4SKrn155OFan73XaFAE3dfhvuKIUF97/JkohV8A2OHm2SjNnFi0Q6OqV5jMhouHZvGXT2Q==";
        };
        _MrADy7xF = {
            "id" = "MrADy7xF";
            "file" = "immersivemc-1.6.0-alpha2-1.21.5-forge.jar";
            "hash" = "sha512-5tcbr/yg+LBDnwlg19O4IBCD5fqMMSsKscWP6RzrZEowDincU4i07XfNgntYs7Lx+wxFLjYaRdNs34oHtMJAjA==";
        };
        _L9PPVjgR = {
            "id" = "L9PPVjgR";
            "file" = "immersivemc-1.6.0-alpha2-1.21.5-neoforge.jar";
            "hash" = "sha512-oorgLXRV5vAGg3mAFPQMHvt0vuj1ya59E2+kL0jpuMqkz+z4EpAEywzChJJnvUtNQ7jF2jGIzinN/LGiTMgygw==";
        };
        _7GHNC0jg = {
            "id" = "7GHNC0jg";
            "file" = "immersivemc-1.6.0-alpha2-1.21.11-fabric.jar";
            "hash" = "sha512-B9v9o2NzLE7gb0bkyfjuY1YujoqoQfb2GQqhTAWWdsEKLJAUFC7pLbIDr32c84HbaNdf6RTah7cezjmpep4z7Q==";
        };
        _7vgoOyd5 = {
            "id" = "7vgoOyd5";
            "file" = "immersivemc-1.6.0-alpha2-1.21.11-forge.jar";
            "hash" = "sha512-QHK4zEjeXvucxbvcuioKpcfd2hgkgokVF2QShbTtlpl8GtXixNLjV0kVW/oz4IvqSC2TZaZtpKKHJHbwA0Va7g==";
        };
        _4KdRBaH6 = {
            "id" = "4KdRBaH6";
            "file" = "immersivemc-1.6.0-alpha2-1.21.11-neoforge.jar";
            "hash" = "sha512-WcWUzFD9RrZx0rdBxTpWtwGKaP/svGfMYd9rqZVJYqP1ga9Y0qsXvuMcmZM9Sy4YfBEpWeWu7CiSI0uo89fgHg==";
        };
        _4QsNxbMe = {
            "id" = "4QsNxbMe";
            "file" = "immersivemc-1.6.0-alpha2-1.21.10-fabric.jar";
            "hash" = "sha512-YLnxjavV7jo5//IH72QWz8OYpqaZtLv6eyLi5eMNIfx3ZGKD/GFti4b0UNWNy8R5qLqrgZcy1zFMEZt0YzVDHQ==";
        };
        _gM609VEp = {
            "id" = "gM609VEp";
            "file" = "immersivemc-1.6.0-alpha2-1.21.10-forge.jar";
            "hash" = "sha512-puTyQ/XeMsXV3rlM5EA/FeLtigCmPA9Cg1jlvsucCjSGYWqrUUFpberBQIi3VuRJgf94wzPjz7z1UP0qk2GpHA==";
        };
        _YhM8LFnI = {
            "id" = "YhM8LFnI";
            "file" = "immersivemc-1.6.0-alpha2-1.21.10-neoforge.jar";
            "hash" = "sha512-imc4lIO0JlE947/da34cjNbCo1kE1Q8sCaSWopmu65Hgvz+GCTDQygbnc7Z4JTwvR9LTWZrHr1HxVeOtiDGHoQ==";
        };
        _BW6oDUM7 = {
            "id" = "BW6oDUM7";
            "file" = "immersivemc-1.6.0-alpha2.1-1.18.2-fabric.jar";
            "hash" = "sha512-gf3aJjxy/dA66ejJn9ASfYrGDYbTC95gpMKEZLyegiGuzkVJTEragGBNyDxfBF4Bya6HXn0xPv6bu8WstOSp/A==";
        };
        _3XQJ4CRt = {
            "id" = "3XQJ4CRt";
            "file" = "immersivemc-1.6.0-alpha2.1-1.18.2-forge.jar";
            "hash" = "sha512-bzJeAeOzDNLMF1+od2VUk05cQTdeEcewy97cS0qvVwYJfC1I4NmgIpHNREG++lCCk1jv+wpUXG/WBdCslyGCKA==";
        };
        _O7XbEHS9 = {
            "id" = "O7XbEHS9";
            "file" = "immersivemc-1.6.0-alpha2.1-1.19.2-fabric.jar";
            "hash" = "sha512-DQO8aQJHA/JbtA5kkZfZZoGRbXIXSnd5RJ/LVaByCKa8SvjMpjjnWqK6DrFfHx0RH1PBvJ9YSm880flZT0Zbjg==";
        };
        _MlkwzrlC = {
            "id" = "MlkwzrlC";
            "file" = "immersivemc-1.6.0-alpha2.1-1.19.2-forge.jar";
            "hash" = "sha512-ghkgv0a5t8xfTA0wW86uKnwrlqSuxqPpaImzybXoN4lzNPdMc4Kn5wY4bwdmsLGqmQwrKQDRgT7IIv/N5lMPpA==";
        };
        _H2yCbYCh = {
            "id" = "H2yCbYCh";
            "file" = "immersivemc-1.6.0-alpha2.1-1.19.4-fabric.jar";
            "hash" = "sha512-hg1othuSZQ1xCVh4y3I4V8IlMlYehXzfgdL8hEoyt5ZW6XnND7f5hayY9KoqT2Q+fP4N8esiu884asJG0V0ozQ==";
        };
        _ju2VzpSc = {
            "id" = "ju2VzpSc";
            "file" = "immersivemc-1.6.0-alpha2.1-1.19.4-forge.jar";
            "hash" = "sha512-HebFKR+JlwZMaA5IAh/jJscrC5AoJ7bDiFn0ag9l5/J2IbNprFBiNdiPSTnbbn/HLT/82FUxuXgPmtDHF4TK2A==";
        };
        _boCcUKOy = {
            "id" = "boCcUKOy";
            "file" = "immersivemc-1.6.0-alpha2.1-1.20.1-fabric.jar";
            "hash" = "sha512-tqCpAcR6+Rq4nYBtUsxdVdzGab+0WQYBv4HoYtDrzlP98G9FD44/koytMrLDOwqxgCVceDhNB6m2a2ZDpEMOYw==";
        };
        _L4CZTyUR = {
            "id" = "L4CZTyUR";
            "file" = "immersivemc-1.6.0-alpha2.1-1.20.1-forge.jar";
            "hash" = "sha512-/BXSTdlydpa2bMyebuQQPkMY7LGDJMhjXGc/iQIvSn0pbM28/BXKRg9pevUiRjvDMknWkpJn/ykAwq88OGu+7A==";
        };
        _uNii8ZLh = {
            "id" = "uNii8ZLh";
            "file" = "immersivemc-1.6.0-alpha2.1-1.20.4-fabric.jar";
            "hash" = "sha512-7f6e0Rpk0uiyCmK1T/9i8XbJK2kZz6am4I8WlEiW+hW9ru/wUDmDbMXS8UFTuUJTdI2iCwk6S/lnO28Ra1/3ZQ==";
        };
        _EP5DS5uL = {
            "id" = "EP5DS5uL";
            "file" = "immersivemc-1.6.0-alpha2.1-1.20.4-forge.jar";
            "hash" = "sha512-8zC3cJ2aeiR/OkuEL6I0J3olf9WKKVGjDFG7VVZAlM58SmydIkdEHFec62vv4+GpbpNDUF5Y2Jsb8fF87XYiNw==";
        };
        _ICOzlGKi = {
            "id" = "ICOzlGKi";
            "file" = "immersivemc-1.6.0-alpha2.1-1.20.4-neoforge.jar";
            "hash" = "sha512-w/y8sUjTRxx/LWcYjPQGHpuhNADAX1l/Ue5NFaM1bCTxC2Jed8aVQzuubSWX4FpxBLQ2dtv/bEaDWuB4jSOLrA==";
        };
        _P6FgicL7 = {
            "id" = "P6FgicL7";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.1-fabric.jar";
            "hash" = "sha512-Frl+lkRrABoaGP7Kggf1SaGOxCnNoc4jhyvkL27NHAt59LHvazq/chm8gYbHpWwND9pUyKSVlXwxlbclWnbXmQ==";
        };
        _dNdLz28S = {
            "id" = "dNdLz28S";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.1-forge.jar";
            "hash" = "sha512-YV4y8tEr1OFEQmbOR14E9BYkyLZ4+WcnAMCpFGrXc+HeDv4IKPMkiGd59qVHb0SDCVCfWkX83mkCLyd7bu32zg==";
        };
        _zbla0oci = {
            "id" = "zbla0oci";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-41Irm0t/6L5NFtNSO5pJtOKu8Sar2SljDtsz6N8a+iK0oO6Aq4gQt+c7frY6gtGKo11q+Qk5hSzc/yeatFpjUA==";
        };
        _AIO9LWbB = {
            "id" = "AIO9LWbB";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.4-fabric.jar";
            "hash" = "sha512-Pp8tSrZe1tKnD6cFGiPKWBk80h92cd5tKfsPSzZUWfcC/ljD8o7AfY8bWTupS2ujSIlivUuFF+BKbkdQm0KA3A==";
        };
        _TUO8MTM7 = {
            "id" = "TUO8MTM7";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.4-forge.jar";
            "hash" = "sha512-EZ/HuxL0hcORVH9cSGqebKFj7M7w4BEly5IdjBxIHDCxqPH9gTz65AuUym6Op049CVQ4U8jefij+Dyqz5yiiBQ==";
        };
        _b9SIcwz6 = {
            "id" = "b9SIcwz6";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.4-neoforge.jar";
            "hash" = "sha512-O7WDLtlT2zJRzBmpsehgNCjAvY8pue4k8bTCAtxcmQE8SCmVA1YCY9frN4DNbNPr3c0yQjk658ias31wPfsfPg==";
        };
        _xRbxqcMJ = {
            "id" = "xRbxqcMJ";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.5-fabric.jar";
            "hash" = "sha512-r9BCkXyqWo8NGXczIWoGdpih6WerycqS2IbpQqQv+LHktCpizvMabZ+kq+U85YcuprG8erZYNs8gxeKGqvhxsw==";
        };
        _BIjJ6YD2 = {
            "id" = "BIjJ6YD2";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.5-forge.jar";
            "hash" = "sha512-daz2gVoG9HY/MKA9hXiyNOlH7Vhji57xTO6CdU0tMVrqu0Mjv20Iso6FvrNaQfJf275y8ZgGsRR1woo6MOOt4g==";
        };
        _PXULibg5 = {
            "id" = "PXULibg5";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.5-neoforge.jar";
            "hash" = "sha512-Tb/gzQbulhuCw5Z6RSNjBG6fmI491WyDM+Ic1NNi5YdPXQJQOU9ed5X4pa0G56s+DpAXmIAoNjcrvfJmhT2dBw==";
        };
        _OnInsD18 = {
            "id" = "OnInsD18";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.10-fabric.jar";
            "hash" = "sha512-ag4bQFKXD0Fq3qlDmfBTK0o8KPxD5suwZBv17IugqKLrait15UREqj0mJWUbO8OAJymy5crP5wiXH8lskoRoGA==";
        };
        _ZSTQp4ee = {
            "id" = "ZSTQp4ee";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.10-forge.jar";
            "hash" = "sha512-ClgLDoWIgW4utMgRX6h15IafutHc9PBOPAcnkds1/PxIn/75H9rxe+ShzNX2L39TbVMitah70mgZgcd4hqbWzA==";
        };
        _B2o6J1KP = {
            "id" = "B2o6J1KP";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.10-neoforge.jar";
            "hash" = "sha512-yym6BpjDEa3XEJSt+mQsAHoqlYkv1Y/WOJtFz7RfUv8FhqkXR440vNXfQu2Xi+5m1pOc989rFddg4mkjQ6rwew==";
        };
        _ho6OOAn8 = {
            "id" = "ho6OOAn8";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.11-fabric.jar";
            "hash" = "sha512-pvYNXq7Mj2i5FvMhnY/67QtiXXN4jWM3Sjtb8GSac0kh0oIbPqtHbLauINATP6L0OlCSGUOtWusK++Em/yNnJA==";
        };
        _cB2yqFTY = {
            "id" = "cB2yqFTY";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.11-forge.jar";
            "hash" = "sha512-5JNiVC/GtBle9HtquYJmhSwHORizz8eml4/wJH3y/xgTK5q8G+m2OK5cOeIKRi/84z0WFM2nVxgtL8r9gJFEzQ==";
        };
        _5vS5yNct = {
            "id" = "5vS5yNct";
            "file" = "immersivemc-1.6.0-alpha2.1-1.21.11-neoforge.jar";
            "hash" = "sha512-GMC/kQVFOhSQhqUtiGH+zwbgqRMbW+igf+gGBQGCgljX5xDJwvZvim93d2OsbzDdbTxGBb/UjzqGsVWNPIHV6Q==";
        };
        _fnDeGXZs = {
            "id" = "fnDeGXZs";
            "file" = "immersivemc-1.6.0-alpha3-1.18.2-fabric.jar";
            "hash" = "sha512-BGdYTJEN7fpIZgCdpNfdDsW59GAuUYW3DvwTutVUgGyXG/2dJmOPavDswb2p8PteQya96Kbi68GUqJzg62WkZQ==";
        };
        _sDU4cjot = {
            "id" = "sDU4cjot";
            "file" = "immersivemc-1.6.0-alpha3-1.18.2-forge.jar";
            "hash" = "sha512-yLJhLfmzsvor4BMatNf+kUZ1xjVdVAtts/UQYrCIDrxuBmXOii5N1/PfsH5hkZxJyAVFauxyHE5Kwgs8YdUYSg==";
        };
        _smLxK1Lr = {
            "id" = "smLxK1Lr";
            "file" = "immersivemc-1.6.0-alpha3-1.19.2-fabric.jar";
            "hash" = "sha512-AA1Rs5jWLLt4FiXCi17yiTJPv4R+bI1F3sX0sBSQ8HRP/QqNSr9CgYa+zlbFvYjpS3R4powL5D8jb/fCcde5yA==";
        };
        _UKZc41f6 = {
            "id" = "UKZc41f6";
            "file" = "immersivemc-1.6.0-alpha3-1.19.2-forge.jar";
            "hash" = "sha512-g1PZ9i/SwnbRSTXni9d03k/IvE5di2aDNyTTrT8zjELOwiDaQ4ECfJGPrmiw91mnZRzCqJVZGCRzIQdP5AQn6Q==";
        };
        _LsTnMNWw = {
            "id" = "LsTnMNWw";
            "file" = "immersivemc-1.6.0-alpha3-1.19.4-fabric.jar";
            "hash" = "sha512-xoGm5GRKUoHh2c0dLkkMQVBh9BUgmvG8hGtcv7qX8/9tRqaLtNW9l1bb5yZvgL+kVyB1UUYgHsY/IEmq2Z1nCw==";
        };
        _xMV4PTzU = {
            "id" = "xMV4PTzU";
            "file" = "immersivemc-1.6.0-alpha3-1.19.4-forge.jar";
            "hash" = "sha512-XiY3hITKOlYx1Z8J2xIzcXXBjNUWpQEzbOV100yanq5JvNaVn1RKg9cCxbqHy9qQfYkdpmpJcSRmt9HPccwtsQ==";
        };
        _xqVOBGK0 = {
            "id" = "xqVOBGK0";
            "file" = "immersivemc-1.6.0-alpha3-1.20.1-fabric.jar";
            "hash" = "sha512-k3z4H7hVgtKKAyhdbj96+Z98ePwT5VM10lfBQMxzOfdQkVu52yFnICIOEpttGH0WFle8539QtJZYUMfly+9wkw==";
        };
        _QICplz61 = {
            "id" = "QICplz61";
            "file" = "immersivemc-1.6.0-alpha3-1.20.1-forge.jar";
            "hash" = "sha512-95FCAmMBRLgVrpq5v/i6JAXOATjiHuKIK0h8KIB+2BP+0MdkTiqDYz4oiMv31hFXaW3qFQz3JY/Cjg2LWMaIcw==";
        };
        _WCm3AgrY = {
            "id" = "WCm3AgrY";
            "file" = "immersivemc-1.6.0-alpha3-1.20.4-fabric.jar";
            "hash" = "sha512-xbzRNP24YfuxViKIJTaMhAo1TmQzfrunGQDG/olIshdJyEJfSpKUqGEIQVWgfbDB+kuWL0hTnIXzSp0A/C8/eg==";
        };
        _ZbDShcqS = {
            "id" = "ZbDShcqS";
            "file" = "immersivemc-1.6.0-alpha3-1.20.4-forge.jar";
            "hash" = "sha512-zsg49GMtERHL3b/c+OQDx46IAaa69CpTVuxD0mJymBpEBScMoWa9yWK3fr8p7+PoDtiQpacmh4hTc5GNkOMErw==";
        };
        _XHwYetIu = {
            "id" = "XHwYetIu";
            "file" = "immersivemc-1.6.0-alpha3-1.20.4-neoforge.jar";
            "hash" = "sha512-u2apzN0pR1t6PEpoNmuBwVoTyc2tRYO5U5aFR/ri6J0N+EjZr8/spkVtX8pc15A8Y/1AYMN06/y/0uzp+BHd/A==";
        };
        _8bmVUcIH = {
            "id" = "8bmVUcIH";
            "file" = "immersivemc-1.6.0-alpha3-1.21.1-fabric.jar";
            "hash" = "sha512-F9vrMpjK/YIjdjntQArD16eba1+zhCxdk8OoYZyE2ssps8kOWLgvYhmFMdVQ541NGG9qKNFRJoKvnxgJdvKedg==";
        };
        _6Kibg5De = {
            "id" = "6Kibg5De";
            "file" = "immersivemc-1.6.0-alpha3-1.21.1-forge.jar";
            "hash" = "sha512-mlCN5cC9c5MlqvE2OBJRKiLg8V9CJG1KWbexACwlSt8MUaiNgGGqyf3BUeTGTcXdhCfbsk9NAxb5YGja664Pgg==";
        };
        _GsPgt101 = {
            "id" = "GsPgt101";
            "file" = "immersivemc-1.6.0-alpha3-1.21.1-neoforge.jar";
            "hash" = "sha512-VV6QdcswriRWiYBO/i2ARvQAi0HmVMrtJtpd7CtxP8ToQ4aaS3rQFF/LGUjp9QuVeW9mncgDYNlgD+ZxVKx2+Q==";
        };
        _qZy2eTK9 = {
            "id" = "qZy2eTK9";
            "file" = "immersivemc-1.6.0-alpha3-1.21.4-fabric.jar";
            "hash" = "sha512-FDLyv8enzw3q7aTVxZK9VO/KsJf2m/FgSB9kGuTzHxVkTE0H/YlJ0oPNwll8g5nKOknznQQeVG2f3XoHFw08cg==";
        };
        _dDWpzO3w = {
            "id" = "dDWpzO3w";
            "file" = "immersivemc-1.6.0-alpha3-1.21.4-forge.jar";
            "hash" = "sha512-XMtN0DJNzw7i0DWvyfj6VKb/yEKNqdvl2cm+m8HkOZEPIdMzXZeiU4Apc9xT8tQZITknHYlcTtiIRlOYMgLbzw==";
        };
        _y71V7qU7 = {
            "id" = "y71V7qU7";
            "file" = "immersivemc-1.6.0-alpha3-1.21.4-neoforge.jar";
            "hash" = "sha512-svqjecIOOLLp07SHQJBExhK4tjKo7J87T5wd+Tj0mwS6tQdmRJlFhU+Kue2V9rJgmIBbpKj33wdQ2ywV2NX3Jw==";
        };
        _15QyBamk = {
            "id" = "15QyBamk";
            "file" = "immersivemc-1.6.0-alpha3-1.21.5-fabric.jar";
            "hash" = "sha512-2DjCG7ecqohEWhkEaY+XrEXtXcRSPlPZjPvLoHUFBhirRt4CoQYgYWaXrbk4syAUN9RacGOC12PkaDYSkDlqPA==";
        };
        _TzUYSVv7 = {
            "id" = "TzUYSVv7";
            "file" = "immersivemc-1.6.0-alpha3-1.21.5-forge.jar";
            "hash" = "sha512-OLE95U91V4fSe7f9qjbbWnsAjx00k3sMHtYW8at1jWSAgmu1C2bxIPgsro1fnRGqkAkfaKzn7UDM6NXclGCVyw==";
        };
        _tRkHY7W2 = {
            "id" = "tRkHY7W2";
            "file" = "immersivemc-1.6.0-alpha3-1.21.5-neoforge.jar";
            "hash" = "sha512-9EmdAeZ1tIALpPBmQNYjITYacw9BxCDTevaRMG56JGxd4lb76OHR1GfFIJ3EVqTGhl/ujdn1ppaZZMUB06wUGg==";
        };
        _U18qihF3 = {
            "id" = "U18qihF3";
            "file" = "immersivemc-1.6.0-alpha3-1.21.10-fabric.jar";
            "hash" = "sha512-X9WufWQI/CwnIwFh5+d04oCGnRSqS/Xt/3046ZWH8ZdelW+kHNuaup1ZzQ6y37+ToAIVfDDib14Cyf2lko/mGA==";
        };
        _MtJz9qFZ = {
            "id" = "MtJz9qFZ";
            "file" = "immersivemc-1.6.0-alpha3-1.21.10-forge.jar";
            "hash" = "sha512-yMXoUTLdGUSGr8DMQqBUYB55bhn5p3QgSTyJbp6pq7oEOjCcvqRwpIN99LJUh5KezPh7DK0bmBjY+gYJPj8tsA==";
        };
        _OfB8w59a = {
            "id" = "OfB8w59a";
            "file" = "immersivemc-1.6.0-alpha3-1.21.10-neoforge.jar";
            "hash" = "sha512-Nky4slJuZgJDmfZL+3nVKKfZrGcK7+BUlPurVJSBWqG+RXq5/y57Z0lBhT3E5z709/rZUJzgoK197tUksUW2ew==";
        };
        _oGEwsQbm = {
            "id" = "oGEwsQbm";
            "file" = "immersivemc-1.6.0-alpha3-1.21.11-fabric.jar";
            "hash" = "sha512-W/+k6HkKmsyZxLuR3/DhD5nggyE9Jevn/J+B2LXtXUlhHmlu38h2FGPK7+nd5Q61g4l8mCxcuSHgtk+YLqf5oA==";
        };
        _CqO8DeMZ = {
            "id" = "CqO8DeMZ";
            "file" = "immersivemc-1.6.0-alpha3-1.21.11-forge.jar";
            "hash" = "sha512-qn34wpReDsfQnCe2TfXSgou0FSLPEM9cP41uQiw6vImM9uvK394liJ49O37wkDYdqtYg6hiWTvDyOMhe62hknA==";
        };
        _Ec1mYIVf = {
            "id" = "Ec1mYIVf";
            "file" = "immersivemc-1.6.0-alpha3-1.21.11-neoforge.jar";
            "hash" = "sha512-g4fb/ZyHnDdrtTSeWbMDNxY4hLTTGqdNiiVbhvrYqrpUB1yyPDSJBJ60WfDObWkcmTK/65N1ZyJIpVdh50issA==";
        };
        _iuOvq3te = {
            "id" = "iuOvq3te";
            "file" = "immersivemc-1.6.0-alpha3-26.1.2-fabric.jar";
            "hash" = "sha512-+VxhxiO5wEvBFonW78+FaDojvFjMC/lzozdPmA/VCNjQjJLVMxgWwo5Px4dQHaF2cECTVFJVmMiUlzHQ6R1XOw==";
        };
        _Ga65DwiD = {
            "id" = "Ga65DwiD";
            "file" = "immersivemc-1.6.0-alpha3-26.1.2-forge.jar";
            "hash" = "sha512-bkW6TvE+ZFUylVvxpT56OFRpHBzAASudkM9aicMqZrlN7CnwzTQ9sEwzw97Znp8kTjhwa7moLyaZLrEaugs09w==";
        };
        _tlklKKWW = {
            "id" = "tlklKKWW";
            "file" = "immersivemc-1.6.0-alpha3-26.1.2-neoforge.jar";
            "hash" = "sha512-XdS/rK6AWNFLfh9G1372rJEYd8ot1FonBmcSI5vSecWrt6z6i6zuqErw6qD2bSj4vmCfskemXA5143bwS/hFqw==";
        };
        _XoOKD83N = {
            "id" = "XoOKD83N";
            "file" = "immersivemc-1.6.0-alpha3.1-1.18.2-fabric.jar";
            "hash" = "sha512-Gsjg3m5F5gcjAgP6ewqHqemiUSFNni93OXN72wO5xHcIDPCP6tA+0MpeQRaWbzQBtDl/CvXQfARGLmkPl70K+Q==";
        };
        _wqwV7pnG = {
            "id" = "wqwV7pnG";
            "file" = "immersivemc-1.6.0-alpha3.1-1.18.2-forge.jar";
            "hash" = "sha512-kZVElPa+xz55/bIyzwHMd2FvGVC83eIiwzvRvW9Gn9UMyFWkVmprgiUQNFulz/ntWjoZ22YQF1M3m9MfdfPU+A==";
        };
        _LlJ6Scri = {
            "id" = "LlJ6Scri";
            "file" = "immersivemc-1.6.0-alpha3.1-1.19.2-fabric.jar";
            "hash" = "sha512-kaNC0N4+SIloGAKjAtDu4Dt8F0cINKTI0fy5EnwZrtaoT84P7nRxNuwnY4k6oUTLPmgytYzrYedMV+Kmg1uZaA==";
        };
        _UeT4unHA = {
            "id" = "UeT4unHA";
            "file" = "immersivemc-1.6.0-alpha3.1-1.19.2-forge.jar";
            "hash" = "sha512-2MM/M/zUVcomrr1EO1KuD75zk0bnlANYNaQUenknqE82JpeRrDqUSBEFyzlodv64Orhz9orOGmzp5CAtN4kHEg==";
        };
        _CdTMN4u4 = {
            "id" = "CdTMN4u4";
            "file" = "immersivemc-1.6.0-alpha3.1-1.19.4-fabric.jar";
            "hash" = "sha512-Sku5I4nQRkcbuIhNbbMm1nH8CkB1wwrYWUTvCmT7WwtmMl2x7YlTZMxw3s6cR7DZTzr8ERhdb4JWfFyREQ8BSw==";
        };
        _sZBWETmy = {
            "id" = "sZBWETmy";
            "file" = "immersivemc-1.6.0-alpha3.1-1.19.4-forge.jar";
            "hash" = "sha512-TZJwyZbL4s+oIQF+YWxznXDjm+Kbg9I02H3e/vRstqiJAtKP0IgYg4CDRnrEhwNySG2+RuqH6O2nAOECMAnI7g==";
        };
        _62OxH6mD = {
            "id" = "62OxH6mD";
            "file" = "immersivemc-1.6.0-alpha3.1-1.20.1-fabric.jar";
            "hash" = "sha512-lUx7dg66RA5qg5gfGwDJrfJatqFeUIP3tKKE5nZK+H71zFCosgNcMEB8N7lrunDR8+hgD8iZk5mUVju4ORPpBg==";
        };
        _SwTAb9N8 = {
            "id" = "SwTAb9N8";
            "file" = "immersivemc-1.6.0-alpha3.1-1.20.1-forge.jar";
            "hash" = "sha512-626b4fSNZ5oKX7idQBg7/ccvICT/wjAYlPhOzVF9KrGNx1JDxS/zUXJXeYRPxe0/deX+9ngMtRZ9qCI+iLijkg==";
        };
        _zsKSI50r = {
            "id" = "zsKSI50r";
            "file" = "immersivemc-1.6.0-alpha3.1-1.20.4-fabric.jar";
            "hash" = "sha512-LJhgvVb7FYm57kUmjNeqKaqBQXgo2Ce0vRJc7jtFNXCCxoJc9W3lTpZXCjpi/PUSktywWXiV2kxRxG3I/N26Hw==";
        };
        _ZElJt3SR = {
            "id" = "ZElJt3SR";
            "file" = "immersivemc-1.6.0-alpha3.1-1.20.4-forge.jar";
            "hash" = "sha512-1m2zlKL9AysDYM/B0DBETwMJJwvGA8nuNSE5IcwhUMIwDbFrZGkKBXQLE6NHbT90Qjd65hXG43U2JmMEHx0mUA==";
        };
        _EKRQQpUU = {
            "id" = "EKRQQpUU";
            "file" = "immersivemc-1.6.0-alpha3.1-1.20.4-neoforge.jar";
            "hash" = "sha512-b20MVaadon6HCxh4NwEqFqlow0pW7uYKX1rO+zRDPkNX6USvpoQY+WqTlbIVLoZ7vuSJH0mlYsoQujYK+p/HNg==";
        };
        _x2vZfJ70 = {
            "id" = "x2vZfJ70";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.1-fabric.jar";
            "hash" = "sha512-uvQ7k07h9UK5rEpP+sFwVwUbFl/gXqyB8k+pOTqtOk3gB4kIhD0py+yv0ZWGbTb3d5B/KSQN/l2W+3zrkdtFIQ==";
        };
        _GViv7LaA = {
            "id" = "GViv7LaA";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.1-forge.jar";
            "hash" = "sha512-dbPrmiK9pBPiBSaIE/w6fmsKfwSmM6Q5Ds+ZkWWmhrJ8DwTPs1/4aB1k9T77KcJs+SMGmOLM1AJHEbH9tezq/A==";
        };
        _cvMMzNNm = {
            "id" = "cvMMzNNm";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.1-neoforge.jar";
            "hash" = "sha512-2K3IYmUt5WG8at44krHxb7r7hSsGE27ayrhLZq9DYDtOrXu7jHxK1rgzkeITjRC0eVtVy6hQ0QkwRin15WkhCQ==";
        };
        _HMoxaeGA = {
            "id" = "HMoxaeGA";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.4-fabric.jar";
            "hash" = "sha512-yQtHJ7711v41oPczhVpg2n59WXEgvpN2toageUHPuPRilJf/6hVR5wn07L+37tGNN0GuRpkBVh1Har5t8QCYeA==";
        };
        _ZjG9RRkR = {
            "id" = "ZjG9RRkR";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.4-forge.jar";
            "hash" = "sha512-w67CY9AdRJI9e7ZYWqgkreGOWuIlqvrZDvn8l6aMgdhSiRgHfuPHKZtfCD/1bUVGEIzh/H46Xobh0IW4eig2aw==";
        };
        _E7JcuRuh = {
            "id" = "E7JcuRuh";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.4-neoforge.jar";
            "hash" = "sha512-UUL2O2tu8ukx8asMbfOEop0DMFw4AS5iO7B72xqqcFEaWVsbIb+lYCSE4jr8i4sgHOFYtmlPR5LyCJloWAtuMg==";
        };
        _2m8bay18 = {
            "id" = "2m8bay18";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.5-fabric.jar";
            "hash" = "sha512-u4gL7vyclcq/l1R0ZDBKfSIygicQ5YuOSU3vdU9h3MmFkxXHpQE4XGf4CfahrS8RBWKSzs1225B68V/HxP1qag==";
        };
        _Qo6g5ysb = {
            "id" = "Qo6g5ysb";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.5-forge.jar";
            "hash" = "sha512-/mKGyTFD5oZMt2hiKFzk01LEje+0s7Hy68Wod23cRZD6Qes9UplLqvxVYadld71XpJMSee3sY0d3s+FZesLw6w==";
        };
        _jtNH3Zgx = {
            "id" = "jtNH3Zgx";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.5-neoforge.jar";
            "hash" = "sha512-GnqoQxd+cYQteyTnv7sjkIZNpXAmOBsvG7uW2bgzL61sXhtyfIei2bHwjJvhykvtZFwol0W7YYu0xT4qTjBZ8w==";
        };
        _nXBGUlvl = {
            "id" = "nXBGUlvl";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.10-fabric.jar";
            "hash" = "sha512-yB2SZObv3EPms/mV6lKeptgq6py5QGe8QJ744AER/ZxyOMtGnv6rnJlyP+zpH15MPKOTAIJ8lhngpTm43nXOGA==";
        };
        _B3N8hkgm = {
            "id" = "B3N8hkgm";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.10-forge.jar";
            "hash" = "sha512-YBdLrROh0Cj3UtNmyf5UhgFBntjMpO7ayh2j+iSIOTEpeVvWGGOYr7CzaT7PVbILejIPkc7DYoW7TlA7Bt9PYQ==";
        };
        _OUjDNdKJ = {
            "id" = "OUjDNdKJ";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.10-neoforge.jar";
            "hash" = "sha512-Jqn0FbuyGPrCshfU+3kzJEmPd1W5hVbmEg8hzBejC7DYSWXXS57J/4WJArWCZvQOT29qoZbOUMwgbsvO0mBsxQ==";
        };
        _IMEYCJYn = {
            "id" = "IMEYCJYn";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.11-fabric.jar";
            "hash" = "sha512-RSG7OuBsXBQLN+BWx682RIDuH6pQkYrw+RejpRgFUpl3ZAq4ki8LQme1v9manQSXLUgjinqW0q3fyn9BeHySLw==";
        };
        _CgbG2Wgk = {
            "id" = "CgbG2Wgk";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.11-forge.jar";
            "hash" = "sha512-Oor6GzUvUvYJrxlTMroBaesrKwryozkB2zU00BBmfCe60pRzN0OR3D8dKi+PXfpBLts4Nzm/JLIggeO0WOujag==";
        };
        _v7U00Ae9 = {
            "id" = "v7U00Ae9";
            "file" = "immersivemc-1.6.0-alpha3.1-1.21.11-neoforge.jar";
            "hash" = "sha512-rxJtrAgXbUaDcKzVjDdwfQcEeKsBX6EF7guxvqjG+CuFIJYBX9o963YWo6vAuJD1CCXpoTrhVsVlTsRiw7tSvw==";
        };
        _qb3FORLI = {
            "id" = "qb3FORLI";
            "file" = "immersivemc-1.6.0-alpha3.1-26.1.2-fabric.jar";
            "hash" = "sha512-/ykNScbEihIjt6x92iCtUqFW03iX4G1ujC/gvCnV85F4epHe7wLYLwuI8eBd3e2nSmmADoNjFMfzdWYBcJ/riA==";
        };
        _bqw91rdA = {
            "id" = "bqw91rdA";
            "file" = "immersivemc-1.6.0-alpha3.1-26.1.2-forge.jar";
            "hash" = "sha512-K66hsEvyWXfwDQ8b8iZTw0N1d6XtO5XcFKnY8wqLNq5ssvsA7Y/GF2rizpXQgGKnmmikQVqJDILH4Mv9HNiGgA==";
        };
        _JI8HIJwD = {
            "id" = "JI8HIJwD";
            "file" = "immersivemc-1.6.0-alpha3.1-26.1.2-neoforge.jar";
            "hash" = "sha512-yPgzRNoaBMxz0OZ8JwxNxA7TPv5MmAmKVvnlRgqTuYWoWZ7wKb2vMSCQEI2c0G4LbKfgwFIAB1JkKfBLNrnofQ==";
        };
        _vY599EKc = {
            "id" = "vY599EKc";
            "file" = "immersivemc-1.6.0-alpha3.2-1.18.2-fabric.jar";
            "hash" = "sha512-DFCMVOzBylpbWQ7+S6k2IUpi1TWb0KTuQM/8k6Wi0txn+gmUvhiW/qNYdUH8Lc6kwTVgDQJSyNpqTV1eEWVI+Q==";
        };
        _VHR6dycP = {
            "id" = "VHR6dycP";
            "file" = "immersivemc-1.6.0-alpha3.2-1.18.2-forge.jar";
            "hash" = "sha512-B4jQIllFqCqUiujNPucPJCl4AVlTOKo0FPxs1+OwiFARVzsjbu/cDamsbC0wcxM4l8d6iSpXlxnpVk4Swl2J4w==";
        };
        _RoGFxxAH = {
            "id" = "RoGFxxAH";
            "file" = "immersivemc-1.6.0-alpha3.2-1.19.2-fabric.jar";
            "hash" = "sha512-at9XnVWLtT//TVwonsLrMkuCAWFk2A1vHh9PDdTQWo8MfkBdL6rFsDmLk1LivcxRe9t1N57EvKhi19rhUk6+1w==";
        };
        _uYgOJdpw = {
            "id" = "uYgOJdpw";
            "file" = "immersivemc-1.6.0-alpha3.2-1.19.2-forge.jar";
            "hash" = "sha512-XZuZPdSYIjy6ghUYHOKWHGnV0Pfpvv07olLp92Em2cYiPtped1QDwFZT6QYUDnw7jNbyfyYm2mtcW/BVaRRkOg==";
        };
        _zK0WNENR = {
            "id" = "zK0WNENR";
            "file" = "immersivemc-1.6.0-alpha3.2-1.19.4-fabric.jar";
            "hash" = "sha512-GlW77R3Rbt1ZTlSZCDhCv17m9sNU7IqpgR8+f8Olzf4rRs4PFEpYm9e30vm7I5k6nqQCT8sihgUQOIwltzotxw==";
        };
        _jAhHAQ4H = {
            "id" = "jAhHAQ4H";
            "file" = "immersivemc-1.6.0-alpha3.2-1.19.4-forge.jar";
            "hash" = "sha512-BZKplrCcleVpjVNQwV3WyA5La3DsDCb9TmT/QHGgYXqZUU1xxWts8gQX9Wb2re6wyi2UgkahM28VoTr/qS1gaQ==";
        };
        _QycydNjF = {
            "id" = "QycydNjF";
            "file" = "immersivemc-1.6.0-alpha3.2-1.20.1-fabric.jar";
            "hash" = "sha512-NGVBJcPdA/o6e6lHz4R5IvFamGaI+gStzx8abYCCOPqXyvFPOsSwxPA7pDR7yQh8UM9tMLwxtxMc74s9Aq7qVQ==";
        };
        _LTWOQFIg = {
            "id" = "LTWOQFIg";
            "file" = "immersivemc-1.6.0-alpha3.2-1.20.1-forge.jar";
            "hash" = "sha512-BSAhuh8BxmLcjbJpeOZJ1deLq8W7ddTx5SXGSPTURFADvXnPpXptoEelyh5DGT2rzHY1Yn/D98cB4b8HWmRz3Q==";
        };
        _kqg7m23m = {
            "id" = "kqg7m23m";
            "file" = "immersivemc-1.6.0-alpha3.2-1.20.4-fabric.jar";
            "hash" = "sha512-BLuPXIR/2KAYLR0YqUZzye5ANyKB+dw25siJ4ldJHxyMK1ww7HGyxPJPFWdEL9zrH/RkNjXo4P/yfa648eiaDg==";
        };
        _DOvzkUFD = {
            "id" = "DOvzkUFD";
            "file" = "immersivemc-1.6.0-alpha3.2-1.20.4-forge.jar";
            "hash" = "sha512-XPi+Oy9vUS4cPQSZlVGWxDOrzbNsfPiYWHaJqhM9FT2zrv0MAySvjGjpyNOCP0C8t0V53WoYLCqtXiaYJoJH+w==";
        };
        _zvAxl7vd = {
            "id" = "zvAxl7vd";
            "file" = "immersivemc-1.6.0-alpha3.2-1.20.4-neoforge.jar";
            "hash" = "sha512-3Be5L914R1LKZRuwIuDE9IarsDS9qEwzFC1DwfdUXorfJp6YRtLZPSChG+PhyNI2n1PkRNIa+LsW+QVviIxVEg==";
        };
        _LycrRLdv = {
            "id" = "LycrRLdv";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.1-fabric.jar";
            "hash" = "sha512-KrnTDGT3UYhkb4Q1IyVPlYx8unrYijCYJcDPkTgM2ptBd4Wj1Xif/k1ClfpZkLYTX8UDlSCZiGrXGvMVfIxGpg==";
        };
        _JqQ2eBQi = {
            "id" = "JqQ2eBQi";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.1-forge.jar";
            "hash" = "sha512-zSByqRS6kfB/d90kkTlDFqN4zR23TlDwjV8VLzUQc0G7YQkCcqbIuMmRfpj+bkJki1lJ5aJnnm0qG28geXqg6g==";
        };
        _Mn5ahj2t = {
            "id" = "Mn5ahj2t";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.1-neoforge.jar";
            "hash" = "sha512-3Skw0q30zGklyhTFom0zZK91RTCAJOXHMsZELu5MfKaP3EMQfq38r39umvgpTmep1fdsP1cxYiulNMffYBA2sg==";
        };
        _HEHpMdx7 = {
            "id" = "HEHpMdx7";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.4-fabric.jar";
            "hash" = "sha512-92c/6ZbBHctJVFnPrmyeZt/ZWyIdK6wJ7Du8YahfJqZzyyAzoBdoxQsIR4NmgyQx+f93cKuSOSNdgDzqPpKLNQ==";
        };
        _qpmWLdTH = {
            "id" = "qpmWLdTH";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.4-forge.jar";
            "hash" = "sha512-iBnVV7ZZMal31j91h0efzfKr+lh4KYwW836X2S1BbgDJiW3HxRsIguwJNpDCAImOthebq1LXZ0OHzav1h4Z4JA==";
        };
        _QFNPXMDp = {
            "id" = "QFNPXMDp";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.4-neoforge.jar";
            "hash" = "sha512-gyQNILO/Ucv2JY7kAjaZjpfE98dKlYsTw9uUXVY8jmi1Smg+yjHpKe7srXXkiWhINfb9wbQi5jRSMzPgEOEFCw==";
        };
        _jik0Nw46 = {
            "id" = "jik0Nw46";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.5-fabric.jar";
            "hash" = "sha512-g/opQIYVLHObkWI28mqD6yt25pTTUSqsJqIa3jtzwyavMthMwX/WXbBLAoFFIMe3/bQqIpPH0wXBVLlH/J6b2w==";
        };
        _g7yNVDaE = {
            "id" = "g7yNVDaE";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.5-forge.jar";
            "hash" = "sha512-9Y7wDZ8Fl4Vn4OSLt3HBOlZvwRkHThjT8EaInN6aUgJ86p0fpF0M/fcTmDt1wwGvKnmmWXMlObK83oNhFTAg9g==";
        };
        _61Cfcaqc = {
            "id" = "61Cfcaqc";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.5-neoforge.jar";
            "hash" = "sha512-jMpZ39Ck85Ky2eQ4rl2ofPUtzFUMaA3P0vwEjPnrM+xRZZym2NUI/t5/A5Vfz8nnTNU0jw4nsdI/HB1gg50/MQ==";
        };
        _iQ0UjThZ = {
            "id" = "iQ0UjThZ";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.10-fabric.jar";
            "hash" = "sha512-QJKx7trTY3ygnLiWoSzjf4Yg9qWq/5Rit+rT808Hh9QpvvT0osjtMCIcGAU7t5r/V4Rsa23AkGkFYlwnzuDk7w==";
        };
        _dXB0N4pn = {
            "id" = "dXB0N4pn";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.10-forge.jar";
            "hash" = "sha512-a+muC/zTko87WX2aUu5KQk4o1RZMQOXLUxX09+HOE3PAQ99DX+jSQ8xqr+4cA+gn0z/TsIDclhTe8whEZ8t8+A==";
        };
        _440MVe3q = {
            "id" = "440MVe3q";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.10-neoforge.jar";
            "hash" = "sha512-Y27jA6HlsJijGQAuUF9LpbGKeYJ6LdOLJk6ZhjG0S4dAtRfb2hinwmPar9A70CR91PQRdvCAOTkKZgRLNWj6EQ==";
        };
        _Zq9lySyy = {
            "id" = "Zq9lySyy";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.11-fabric.jar";
            "hash" = "sha512-v65zRqxCLSVs5JrZ8xrUKZXnUHT/jTss7qRt8/xL+wNCJo+rUsJnnKdLIxN8f390ivIEgtrg+pITlTH3gTKMVA==";
        };
        _hDTsYcNm = {
            "id" = "hDTsYcNm";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.11-forge.jar";
            "hash" = "sha512-hpmwJC8ua270AjByFcdXw5Ds2UX+AexpScBlfk+rX40FZH5IKfNUTO+PP4FSDKOVcV6F9eC/aOec0F1fzh8Waw==";
        };
        _rBWPUjCt = {
            "id" = "rBWPUjCt";
            "file" = "immersivemc-1.6.0-alpha3.2-1.21.11-neoforge.jar";
            "hash" = "sha512-bAV+TiSoar7v59nY7cvrsD8VwtqXrgBcbCnXmEdVarPU+xzpReOYcd49ObI38l11xNxb7ZWDncOiQMLwx87rIA==";
        };
        _NUnFW6LT = {
            "id" = "NUnFW6LT";
            "file" = "immersivemc-1.6.0-alpha3.2-26.1.2-fabric.jar";
            "hash" = "sha512-tQNCrMS+sPSI63ZPMGF0LtS9CCbIsM2U5JJKsTliut4+KiUDCBa0W1cT6/M+iCA7SLep64m/DUglbqq7d621zA==";
        };
        _SuztPKnP = {
            "id" = "SuztPKnP";
            "file" = "immersivemc-1.6.0-alpha3.2-26.1.2-forge.jar";
            "hash" = "sha512-VnM/kavxCv4hTaIV6OaQ/ulaUPKOxg4mUh5APb6V7WMylpiKZCkygEZ8juGbiMkYem1e+h04FeJvjZExqyJl3w==";
        };
        _vpaI7CRo = {
            "id" = "vpaI7CRo";
            "file" = "immersivemc-1.6.0-alpha3.2-26.1.2-neoforge.jar";
            "hash" = "sha512-H+xvq/fHKN1UGp0gN5sg5cstbPoWLip14brjL1bvlMv6eiWXQaz2FGALIcfQgaMBPNuWhLCf/tWehx1Yq+rTrg==";
        };
        _7CJnY2R0 = {
            "id" = "7CJnY2R0";
            "file" = "immersivemc-1.6.0-alpha4-1.18.2-fabric.jar";
            "hash" = "sha512-FXSIlyZsMHxbQjXceDxnoALUxPiquqIJpDGNz/hLQL7+JXzm+5B1kBqKbSqXS3dO5+ut2AmVgdOaLfzvCKC6cA==";
        };
        _NYbSdwup = {
            "id" = "NYbSdwup";
            "file" = "immersivemc-1.6.0-alpha4-1.18.2-forge.jar";
            "hash" = "sha512-0Bv08XIvhBD5ktRqwPIpn/lhgBReG8uyVemiFpaCSvz2FclWZ3UCa+4xadAHyGFj8zuQQOp7c1ggkzwAIsZ4tA==";
        };
        _iMYVZHfQ = {
            "id" = "iMYVZHfQ";
            "file" = "immersivemc-1.6.0-alpha4-1.19.2-fabric.jar";
            "hash" = "sha512-49RqExMN8kbFI/9VDMph8kFkdeoVjd747yylr5oV556scntPQKp90n4+bBjb32PrD8Iyc9UAKD3A8BcupZDkYw==";
        };
        _v7CUyMnk = {
            "id" = "v7CUyMnk";
            "file" = "immersivemc-1.6.0-alpha4-1.19.2-forge.jar";
            "hash" = "sha512-BFIO4E74xWObY0JvDRdhH3mU+gdui09jSO4kpzfhfuUXuk68DeEXf8DDYzIuoOPM4JwW742dsTd+AuRT7dtBYg==";
        };
        _gyrYO1o4 = {
            "id" = "gyrYO1o4";
            "file" = "immersivemc-1.6.0-alpha4-1.19.4-fabric.jar";
            "hash" = "sha512-9mdB08NtaC01PSqMSUD25eLf/ZkQdqkPd5Pyjh6wmXz67kktaypIkNsNJdYTqN4rs9DxZvqFgwYtbvtgLmA4Cw==";
        };
        _WFglSGMv = {
            "id" = "WFglSGMv";
            "file" = "immersivemc-1.6.0-alpha4-1.19.4-forge.jar";
            "hash" = "sha512-etlxAFhbI7mFCAZgq18LvIHJ71P7Sm5w1SZFmvQh29cGGLxWKOPmg9BwSrsXYaTzb6YktOe0+QcKFMOEpaOjdA==";
        };
        _PJ2sxzXx = {
            "id" = "PJ2sxzXx";
            "file" = "immersivemc-1.6.0-alpha4-1.20.1-fabric.jar";
            "hash" = "sha512-16CTbWdSGOKR3c2PXFAsktfYx5JPNeacL1jhBIvL9IQUvnvTcVPalTu+t13Ysqj5Cg2tLvG+u53IXOw0tD+CDg==";
        };
        _hZKCWXaK = {
            "id" = "hZKCWXaK";
            "file" = "immersivemc-1.6.0-alpha4-1.20.1-forge.jar";
            "hash" = "sha512-jGakay/gkwD7Y4yEO5pNLWZoTSuXK4q8WKs/ZAv7VqAz0u0s+C4qnTKI/ZNYc/ykD9XO/uPPYdrxEXZHVc2Bhw==";
        };
        _lLTQMmIr = {
            "id" = "lLTQMmIr";
            "file" = "immersivemc-1.6.0-alpha4-1.20.4-fabric.jar";
            "hash" = "sha512-wyjNynq4ANY4poUGLgwgqetDFypR6pokFfMcyg8070mRMjxsd8j/pQ2wsjLYtY4xEvu8pBUjal/EJHC/6Jy1EQ==";
        };
        _vKiQDjWe = {
            "id" = "vKiQDjWe";
            "file" = "immersivemc-1.6.0-alpha4-1.20.4-forge.jar";
            "hash" = "sha512-wSSoMZhx+m2Ft5RtN75h7LTrFZixMT2jac1Mj7RadRBe0ksIPAy1C8KvWOrQZuGjWIROdhFxEs2S+6KufI4P+A==";
        };
        _UZIpi6yx = {
            "id" = "UZIpi6yx";
            "file" = "immersivemc-1.6.0-alpha4-1.20.4-neoforge.jar";
            "hash" = "sha512-mAETksX8/i+bfpvO733p/ij8aqyqLw4SM59MDlI2g9BNMiDRMgmWRnVjLE5vHGVwVfoITVgR+dg5ZO1LC2Te/w==";
        };
        _XDbAmDy1 = {
            "id" = "XDbAmDy1";
            "file" = "immersivemc-1.6.0-alpha4-1.21.1-fabric.jar";
            "hash" = "sha512-6M6E/jiWyvYfq7b8SprFAxEcsO/8iCRVD14LzPy5arsTfxDWKqHItia+4wDIO4PFLSzu4rVLzZHRkmZJZ8xFvA==";
        };
        _ll3Wqt2I = {
            "id" = "ll3Wqt2I";
            "file" = "immersivemc-1.6.0-alpha4-1.21.1-forge.jar";
            "hash" = "sha512-uqQmmH/2gzyNjEsqLRF9G/mshIuPcR9yFhQs2qMCNeK4k5rEB14YQsrIhT2BA/QHKyQtIsNctcPoJK5jqw7pbw==";
        };
        _P1oWEP1W = {
            "id" = "P1oWEP1W";
            "file" = "immersivemc-1.6.0-alpha4-1.21.1-neoforge.jar";
            "hash" = "sha512-2+qPcMFSBkroyRbSA2FQ61AHJ87JQHodgALpL5MCPOfG3y2Ziori/s6Ol/X1QHREbeIxmLrQ2nkK/o8eQ+5MOg==";
        };
        _YtwrViYo = {
            "id" = "YtwrViYo";
            "file" = "immersivemc-1.6.0-alpha4-1.21.4-fabric.jar";
            "hash" = "sha512-UtmB5Z/bhICIng7V/xR/56rM3O4KZOdA9u2W1DZVcxH0+tlfUwKjYjnwExrW722FgAKYnlQRGmGlxaC8fejr3A==";
        };
        _CcgzyCiq = {
            "id" = "CcgzyCiq";
            "file" = "immersivemc-1.6.0-alpha4-1.21.4-forge.jar";
            "hash" = "sha512-X6pjCLYomm73BP5J48PRcjkXkCbBgwkCcaHs6hMr8DHX920UBYy+uo56OOZXy3xQoiWHtVIcr734Rv/Ktceg4w==";
        };
        _2xxMSLLv = {
            "id" = "2xxMSLLv";
            "file" = "immersivemc-1.6.0-alpha4-1.21.4-neoforge.jar";
            "hash" = "sha512-8ZlTVTurlT4SiR1ITQfudLYV0t6lZ5RG3CGFtQ1oDv64xyHBu19JXYiDxkJUUH8WBVxPqmF0OzVRCFkOz83XTg==";
        };
        _tvRj0L6Y = {
            "id" = "tvRj0L6Y";
            "file" = "immersivemc-1.6.0-alpha4-1.21.5-fabric.jar";
            "hash" = "sha512-XFDCEENBS0ILs8ZfOlmcganKVGFLiS0gqfGyYIWuyINQbMwR3jXRJJx9L2eZN92A8xcQmB0F1KPqItHd0LiE9w==";
        };
        _ZFoxupL4 = {
            "id" = "ZFoxupL4";
            "file" = "immersivemc-1.6.0-alpha4-1.21.5-forge.jar";
            "hash" = "sha512-ZzDa4fGNEhuPzJg39Vs5VicAc9GOJywfPPzI5k5z6ZirsuhWCP5LRVJww6WdZTH6//fMIOUlOiI0zI3rgrDd4g==";
        };
        _YP6a93NO = {
            "id" = "YP6a93NO";
            "file" = "immersivemc-1.6.0-alpha4-1.21.5-neoforge.jar";
            "hash" = "sha512-xK4I9CLeLc1a7xvQTEpK3MCSjDmp1H4dPgqyX/DDGKpaWYD763q82ltUwVuxXYwRdUVkBeGFgvVh5IfyQr3CRg==";
        };
        _DxwxHLZL = {
            "id" = "DxwxHLZL";
            "file" = "immersivemc-1.6.0-alpha4-1.21.10-fabric.jar";
            "hash" = "sha512-1F2z3m2esaGLYP/FixO37rn6eBdOnvccJISFv8CzUsuxIWA3CnkB3Z1a6y+EMuO0I57mV8bjLrka8HFYHnqp8w==";
        };
        _1gSx3rGP = {
            "id" = "1gSx3rGP";
            "file" = "immersivemc-1.6.0-alpha4-1.21.10-forge.jar";
            "hash" = "sha512-a94cM3/nqk3wEiZoaA8XCKZKWmJw++dniNAio8frsxIl5vpQy0Ogux0CE4jEt8+YaUtm8PkxOwsyUM9eZneeHA==";
        };
        _ga31G8WU = {
            "id" = "ga31G8WU";
            "file" = "immersivemc-1.6.0-alpha4-1.21.10-neoforge.jar";
            "hash" = "sha512-Wl8AJySoWh8cKWo2JPzODmShjsjMbHrq6kKUvzsd5PqtqndoZirN/NDbBq8SEizQLxfgX17EgB1qceKuZjgumA==";
        };
        _FWlTKJzv = {
            "id" = "FWlTKJzv";
            "file" = "immersivemc-1.6.0-alpha4-1.21.11-fabric.jar";
            "hash" = "sha512-SugXG0p0rrjqKt8udaV+gxax8+VKPaFwscOm0GZ2gmRwp/upK5XqEbsT4PKAwr5rNlWvSLuHiI73W6UuevYW6g==";
        };
        _EvuQEYkb = {
            "id" = "EvuQEYkb";
            "file" = "immersivemc-1.6.0-alpha4-1.21.11-forge.jar";
            "hash" = "sha512-QeuZFG97gUySXXG0sh4tWM395Lp9kKDuR0rJOmM9tGe1VJZXt1ufnWNO0s+8UQzPiXKjJbWKTNJuFHsuw5q8og==";
        };
        _FtiWvVSv = {
            "id" = "FtiWvVSv";
            "file" = "immersivemc-1.6.0-alpha4-1.21.11-neoforge.jar";
            "hash" = "sha512-V5o2m1Or0NaDDSyg6o9JHdRzfXDh9AZJIcvSUKFt3J4UJvJXXsVWlQh3CCIXjUesJ8z8TsZ1HXXUIE8fI+Gx2Q==";
        };
        _pPKYcmy5 = {
            "id" = "pPKYcmy5";
            "file" = "immersivemc-1.6.0-alpha4-26.1.2-fabric.jar";
            "hash" = "sha512-wbXvSNqks2QmfTaXmpRECtZgdhK7zcf0NqOwBR8FZKT1Acn+aFqJ8pMvhKI9ibHtdpICgjYZhHis8cYj6ax0kQ==";
        };
        _AW9ETOnn = {
            "id" = "AW9ETOnn";
            "file" = "immersivemc-1.6.0-alpha4-26.1.2-forge.jar";
            "hash" = "sha512-x+Vi/ofFH1nTp821PyApc98px3BF3V2wawtcDePki5+jbBlc7yk1B8w+Os3cuOnGFEFGcbijfU8kpvBW3uCEAw==";
        };
        _zbb7Q15d = {
            "id" = "zbb7Q15d";
            "file" = "immersivemc-1.6.0-alpha4-26.1.2-neoforge.jar";
            "hash" = "sha512-2bnvMA5vtZ5wZlZeRwQqSnXLatblMUAUtn8umD5NmPfj1cDo2bKXUKoBMCP8G0pdtu+jBssGt5J65+Ckv8TOyA==";
        };
        _clpjKcfn = {
            "id" = "clpjKcfn";
            "file" = "immersivemc-1.6.0-alpha4-26.2-fabric.jar";
            "hash" = "sha512-L6ZB1+O/Y/2zskV9JWNMq4mpNSw3Sj1hmnrZWgL8S6RmysKiYaUb74Z2VpRBjFNCzsOvj17DoaDVRMMoycJ5wQ==";
        };
        _EVyWwOr1 = {
            "id" = "EVyWwOr1";
            "file" = "immersivemc-1.6.0-alpha4-26.2-forge.jar";
            "hash" = "sha512-4X60LzhE8N46iKublrAz4J1DMmHTotJa9rGvGFAFZ/RfZqW+UcO3qOxaa7w2zNW9cGpvW2hKz93MovHmSzi/+w==";
        };
        _t1PDztWj = {
            "id" = "t1PDztWj";
            "file" = "immersivemc-1.6.0-alpha4-26.2-neoforge.jar";
            "hash" = "sha512-QBYDEmXwBCEfI6LJx0Cwe8oYq19p+F/1u90Zic9I8aLjt1JCdgNbLledNDcnbOUAhFWB3i2DEcwVGAhN9b6OTw==";
        };
        _Ew9TgiUe = {
            "id" = "Ew9TgiUe";
            "file" = "immersivemc-1.6.0-alpha4.1-1.18.2-fabric.jar";
            "hash" = "sha512-nr3IgvfNPuj4aGBl0bQaevo6MJqjWPfrT6L7EsY9Bo2bGHAK6DNS0g5VQjuApvE5tA85VjQz4ZLuEriHPgIyDA==";
        };
        _s6x4Y0Fg = {
            "id" = "s6x4Y0Fg";
            "file" = "immersivemc-1.6.0-alpha4.1-1.18.2-forge.jar";
            "hash" = "sha512-EfPqEaY97P1TIUBYouYdG9/VnSIvC3DrIXpBJUXQBQAkhoBN9Q7TtElY3eBNmvORDOtnMnXCPh3/wJYv0Npodw==";
        };
        _DcKO3phA = {
            "id" = "DcKO3phA";
            "file" = "immersivemc-1.6.0-alpha4.1-1.19.2-fabric.jar";
            "hash" = "sha512-pAmks+n7K56bzcIj4u02BFor2sHfayu2Fj8uIbYRWiMOfm0eB0IGq+04iqOmNlzHxGp2ts0V4UPMHSDlDDVFfw==";
        };
        _AARLWaXN = {
            "id" = "AARLWaXN";
            "file" = "immersivemc-1.6.0-alpha4.1-1.19.2-forge.jar";
            "hash" = "sha512-Bo9BsD+sFZFqj1hjdzOIdRFo3vBjalHCoZQTeZ4nLm/7A/7JiXWHNCHos8EosL8rS/YMrjQWsj95UBNQakqRrw==";
        };
        _dbiTqxE3 = {
            "id" = "dbiTqxE3";
            "file" = "immersivemc-1.6.0-alpha4.1-1.19.4-fabric.jar";
            "hash" = "sha512-JGumuImGtYg3sNDYoWdk3ACyvaX7u6ET7Ekja7MnWCXsflWn7OUOXt3Sdt5iDqBYVZTk+uBUF/l7gqN4Ox/lBQ==";
        };
        _WdIsRxTZ = {
            "id" = "WdIsRxTZ";
            "file" = "immersivemc-1.6.0-alpha4.1-1.19.4-forge.jar";
            "hash" = "sha512-FXzB9wX7hgqTsWpNvVFicGwiBIW/To3+N+rY7OfrDi6xY/b6j5oZ4gkWvOUFYJAOxtyowS5ciTLPP7O0QyfdWg==";
        };
        _sMflnh12 = {
            "id" = "sMflnh12";
            "file" = "immersivemc-1.6.0-alpha4.1-1.20.1-fabric.jar";
            "hash" = "sha512-+IfO/PveF0PtIuVkWhape9ihkb7ojIz0fzlt/gkkjQ115W5bDpEQ9k1rl7bHZl6CVfMjYqwbGP0KLuBOg2PVYg==";
        };
        _XzSG0Ag1 = {
            "id" = "XzSG0Ag1";
            "file" = "immersivemc-1.6.0-alpha4.1-1.20.1-forge.jar";
            "hash" = "sha512-KBARinIi2bP11L+AuFpDubToEG5PpHg68+PRKAoCgHtKa64sVn7bxNXliK3JiubnEZXJyTtHtKFDmBWqZSucFw==";
        };
        _YWY7xgug = {
            "id" = "YWY7xgug";
            "file" = "immersivemc-1.6.0-alpha4.1-1.20.4-fabric.jar";
            "hash" = "sha512-Vzh0fMJxlh+4YiESIDn1IfffNbOdZq1thuJk7y0FVszAHcsaRtGw7ym/CAQpu16kFQzS49w251a6HUbkugFuFQ==";
        };
        _vkuNgM3v = {
            "id" = "vkuNgM3v";
            "file" = "immersivemc-1.6.0-alpha4.1-1.20.4-forge.jar";
            "hash" = "sha512-GQ6O179GiBw5+A6uE4RtkdSv72ksV3BXwbad3evXbyPqWfhAWjEDlfyj9zdwqFuBVt6HWZMA4L12//6ewfPGBg==";
        };
        _6ohTxIV0 = {
            "id" = "6ohTxIV0";
            "file" = "immersivemc-1.6.0-alpha4.1-1.20.4-neoforge.jar";
            "hash" = "sha512-DNsFAto+A9H7Xb/xdwbBHc+5EJzxibGO/+z2TNlplyZe68qtHmIGhxVMiQivgr8bM0xbPK/VYThXtIEbQvuxuQ==";
        };
        _49pXHttc = {
            "id" = "49pXHttc";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.1-fabric.jar";
            "hash" = "sha512-Atu42ESLWaONJuqrY6UUAEX3wdUw7U3WNnpiYNhDSrVJn+GeE4AN6SPlf2gXFjqLsJ0guHgDgK3uF+MUB1cKwA==";
        };
        _sdGFzhVz = {
            "id" = "sdGFzhVz";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.1-forge.jar";
            "hash" = "sha512-V5uFCB2A4YRdslFds0qiKgIuIaCO1Ou0XTrVPNQ2PtfMJkrGKHFoXsVOFbMJzO4bN0T7irrM9g1m1UJIIyPtXg==";
        };
        _qmFkXNUr = {
            "id" = "qmFkXNUr";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-6v4+yVOqjioEbASr5Nms/wNZs+2juu1J4nLVAWdIl8nQoZpBXhKJ33plplSbIYCJL0gNQTfu4OUgud1nKH7xew==";
        };
        _9kveZURo = {
            "id" = "9kveZURo";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.4-fabric.jar";
            "hash" = "sha512-kxe3gNwBWthlfVqMvohy7Z1p43kqxKTe7pbHfbP9ub0LiN+Q3EymBa6aKkWLnXNjrGFMrnVsrx/KF/aMB/95QQ==";
        };
        _MELWYeHQ = {
            "id" = "MELWYeHQ";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.4-forge.jar";
            "hash" = "sha512-HCwZM1IxickK7O4y9m24h0mu2FI11lkCgcekoX9ednCiSaUqUDec8EZ+8zVPQpF6LiCZz/y7XV5eietlyl+Y1w==";
        };
        _Cg79RyRP = {
            "id" = "Cg79RyRP";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.4-neoforge.jar";
            "hash" = "sha512-whP9oMi0hJZjMKqCeo0dh5tuadJtxRshWiHsAKXpNeoLbt2U3UFX/MqxUVVL3djytR1bZjP09m0KTqVcnoaqUw==";
        };
        _pzmh6Ee1 = {
            "id" = "pzmh6Ee1";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.5-fabric.jar";
            "hash" = "sha512-R+264W4BiiPg35WQgbLRqYDq3hF0Dp0zdyEN7H70BPW3gKd7COrJpsO3p+Eu3t9+bngyeh0wrd2MpvVmTjglhg==";
        };
        _uRcBnlg7 = {
            "id" = "uRcBnlg7";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.5-forge.jar";
            "hash" = "sha512-eLLzB3nXBSL50bZp8LkNxjTF/nGPVYXvgQ9Gn2766ncE5q2eg2j2x3Z9aoImpJiiE0fVzHgGzOXtSwqEFxazfg==";
        };
        _vxLEVmzk = {
            "id" = "vxLEVmzk";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.5-neoforge.jar";
            "hash" = "sha512-tA5AZ9OjHtE8K6nacBtdL+GnBj2i3R5zsJalXtrOU0StN6o1mmX5KSE4qjI3nO6gzJKF4aYsTpYCz7/+KtgkeA==";
        };
        _8FMtDxVM = {
            "id" = "8FMtDxVM";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.10-fabric.jar";
            "hash" = "sha512-FtADQoreeRonhAayRmZEU2JPQLVByadt7b5dvM2OT9nm/hV7hOXuD1I2/8NurLqaz/E00cToLQrOwuTWd7H8fQ==";
        };
        _ltexnBKi = {
            "id" = "ltexnBKi";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.10-forge.jar";
            "hash" = "sha512-7cNfhqDamzDkK6yp0sTGwfMcY71vKZnnbWXwHiEvO2GUAgf9rj9O+/p/J8QxVrHV/qvQn3+MXw2GlHgd0CWNEg==";
        };
        _qOrj6jPj = {
            "id" = "qOrj6jPj";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.10-neoforge.jar";
            "hash" = "sha512-X6FpTINuLJWJ/oL/Npq+2IGnfasZh1yjnSKBm1jjQBwN5oRTr+2wrE3wYAni0Cq/AkLH9b+5HMHjGUYnudhQEQ==";
        };
        _QZ9fIb4F = {
            "id" = "QZ9fIb4F";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.11-fabric.jar";
            "hash" = "sha512-n1+UDI9LeRKgZmmSWxIC4APYTig4+fFEN0QvY+zT8aRJmrmfHp7x/0DcJCtKX1htC6lTvY4h78BsyXwVSP5ZtA==";
        };
        _iWSaOP7T = {
            "id" = "iWSaOP7T";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.11-forge.jar";
            "hash" = "sha512-Tmcho26moqQ+Wc0HFhixN/sEzm6NKiuWYTbOeJIN7Ln9BsYodH/7X2nwBlLNvEqUWP8CbE1HSFoR8pQ/JvW6vg==";
        };
        _wgwcjg8Q = {
            "id" = "wgwcjg8Q";
            "file" = "immersivemc-1.6.0-alpha4.1-1.21.11-neoforge.jar";
            "hash" = "sha512-q2zm6IbBPjpF6f4b4kYthfCBo4BMBXUJDaEmteiitWRGXJyLFT5kV0OJXAAISmuHdSYexmyFVAknjAuGyKobhw==";
        };
        _kpFNQnXt = {
            "id" = "kpFNQnXt";
            "file" = "immersivemc-1.6.0-alpha4.1-26.1.2-fabric.jar";
            "hash" = "sha512-/QpQAUxOsObsNvb3cdvur9FG1u0CO6N9YfpWXneDwmEJlqhGCXWTNrajuyDplAHhesNrWhZWHyc/Zz/IAd/wpA==";
        };
        _1xGLN5j4 = {
            "id" = "1xGLN5j4";
            "file" = "immersivemc-1.6.0-alpha4.1-26.1.2-forge.jar";
            "hash" = "sha512-h1F1+PRdx++D1UarZ4LADkHTu9eNFoZhf6wvmN2TfNBGolae8i+w3q9WvAAz1BafZHe82nq5FwL5miSxCfSgwQ==";
        };
        _rkfZXltM = {
            "id" = "rkfZXltM";
            "file" = "immersivemc-1.6.0-alpha4.1-26.1.2-neoforge.jar";
            "hash" = "sha512-lcD0JTGBo9vcN8dCB26P5og12x32O3ZsRRfFFkCWNxtR2hhUt62IcRT6jALrIB5lv7wspohTzTCUOCa9Rr0tuA==";
        };
        _EaSE97uU = {
            "id" = "EaSE97uU";
            "file" = "immersivemc-1.6.0-alpha4.1-26.2-fabric.jar";
            "hash" = "sha512-c4YOmxAMlsQrhrOTvAzcy714jBbO/tVmErchj5fHarvjyxBMh12GdlDE6x18EEq0teLIOAz4B8Ojx+fG9m5p6A==";
        };
        _bK90Cy3C = {
            "id" = "bK90Cy3C";
            "file" = "immersivemc-1.6.0-alpha4.1-26.2-forge.jar";
            "hash" = "sha512-wuR+QOxTdgtzEM7xpD4ZNxgpf2z16UPLFuSHdge5sRKl838rCYuBxJD8O6HEELcrFDQ6lrPIgbYTR3fA4btMHw==";
        };
        _9myCdqSw = {
            "id" = "9myCdqSw";
            "file" = "immersivemc-1.6.0-alpha4.1-26.2-neoforge.jar";
            "hash" = "sha512-FPtilWR7mKrPIJLFQUC7yfThDfOIZVRbNKn10Eh2nU+Qbaz3wQ4x/VVwFLRkmM1NJpBTtfjwTcnl4eoTf5euMw==";
        };
    in {
        "89OsmJXJ" = _89OsmJXJ;
        "jfS4H9Wj" = _jfS4H9Wj;
        "3Ojr2Jam" = _3Ojr2Jam;
        "cRy1oM6b" = _cRy1oM6b;
        "kXUJaK8Y" = _kXUJaK8Y;
        "i69MK5kl" = _i69MK5kl;
        "qKPg8HKf" = _qKPg8HKf;
        "202E3Z97" = _202E3Z97;
        "NMgMQC70" = _NMgMQC70;
        "OkSkAQ3s" = _OkSkAQ3s;
        "NnNJBgca" = _NnNJBgca;
        "OXWFKsuF" = _OXWFKsuF;
        "GAht6Ide" = _GAht6Ide;
        "PVHBQtzc" = _PVHBQtzc;
        "ZrWfnGjk" = _ZrWfnGjk;
        "6WZKSkmu" = _6WZKSkmu;
        "SpN8qg8m" = _SpN8qg8m;
        "tjanngKU" = _tjanngKU;
        "6zhwBMAw" = _6zhwBMAw;
        "qrcCYITF" = _qrcCYITF;
        "WrW04FvW" = _WrW04FvW;
        "eABoY2Tl" = _eABoY2Tl;
        "VjrA6nhf" = _VjrA6nhf;
        "QM4DtADl" = _QM4DtADl;
        "66DBYRa8" = _66DBYRa8;
        "jgmm8VYI" = _jgmm8VYI;
        "1x01Gqey" = _1x01Gqey;
        "kBf1Ug0F" = _kBf1Ug0F;
        "FOk3lqoI" = _FOk3lqoI;
        "lPNfKyO1" = _lPNfKyO1;
        "FkmKliCB" = _FkmKliCB;
        "Bchcn3MG" = _Bchcn3MG;
        "RvW8bfxs" = _RvW8bfxs;
        "pQs3qebO" = _pQs3qebO;
        "OA6BJIGb" = _OA6BJIGb;
        "q1Zgpjlm" = _q1Zgpjlm;
        "9RdU9zj1" = _9RdU9zj1;
        "OkOQMZcw" = _OkOQMZcw;
        "fMBKwSSH" = _fMBKwSSH;
        "JjCLHUjo" = _JjCLHUjo;
        "A0jFLTfX" = _A0jFLTfX;
        "sLGj7pCf" = _sLGj7pCf;
        "gOR7THIo" = _gOR7THIo;
        "dr2XyKvc" = _dr2XyKvc;
        "B6Ue64Ti" = _B6Ue64Ti;
        "hQmSwLsy" = _hQmSwLsy;
        "vS5JQVdH" = _vS5JQVdH;
        "gZMYjZSa" = _gZMYjZSa;
        "KS4u6s2Y" = _KS4u6s2Y;
        "BFyvHOYf" = _BFyvHOYf;
        "mJYs0GdP" = _mJYs0GdP;
        "dEMxKEhk" = _dEMxKEhk;
        "UVlwHyHh" = _UVlwHyHh;
        "Zi3eLFTy" = _Zi3eLFTy;
        "DBVFHGcf" = _DBVFHGcf;
        "U1aPg4Em" = _U1aPg4Em;
        "MCaxASPU" = _MCaxASPU;
        "OS7QK6eI" = _OS7QK6eI;
        "7XwVfuEv" = _7XwVfuEv;
        "t1yvWF7M" = _t1yvWF7M;
        "L9JORYkb" = _L9JORYkb;
        "4S0yHMFJ" = _4S0yHMFJ;
        "PrtC4432" = _PrtC4432;
        "WCDzIvS9" = _WCDzIvS9;
        "t9VOQIxc" = _t9VOQIxc;
        "sKyrlf6A" = _sKyrlf6A;
        "dCky2xx4" = _dCky2xx4;
        "72UIXHBh" = _72UIXHBh;
        "9aArUk5x" = _9aArUk5x;
        "XQ1Qbk08" = _XQ1Qbk08;
        "DQMt2KpB" = _DQMt2KpB;
        "LdXRmUAE" = _LdXRmUAE;
        "hqDFZKNI" = _hqDFZKNI;
        "hY0m4rBa" = _hY0m4rBa;
        "mawKJYPi" = _mawKJYPi;
        "ZJ4K1sPH" = _ZJ4K1sPH;
        "CHSlhbhd" = _CHSlhbhd;
        "4kNaTmVI" = _4kNaTmVI;
        "nZQ8Jgxm" = _nZQ8Jgxm;
        "3YFDPYgn" = _3YFDPYgn;
        "WciXXnNI" = _WciXXnNI;
        "9vTCCmNm" = _9vTCCmNm;
        "hnwvWJdF" = _hnwvWJdF;
        "Dy9SN1WR" = _Dy9SN1WR;
        "PjH01NoM" = _PjH01NoM;
        "xGWohOgx" = _xGWohOgx;
        "8h0srrLU" = _8h0srrLU;
        "KjFXfE2g" = _KjFXfE2g;
        "M4u3ge9B" = _M4u3ge9B;
        "o4Yo5qux" = _o4Yo5qux;
        "XnThYYvn" = _XnThYYvn;
        "8fHrt5CZ" = _8fHrt5CZ;
        "FLZgDs5m" = _FLZgDs5m;
        "AM0H7GA6" = _AM0H7GA6;
        "bWf73ezv" = _bWf73ezv;
        "9Vt4l6vN" = _9Vt4l6vN;
        "3ffIE2He" = _3ffIE2He;
        "eBHxriYH" = _eBHxriYH;
        "SUFMns1G" = _SUFMns1G;
        "F9dKUctD" = _F9dKUctD;
        "jAW9YNhI" = _jAW9YNhI;
        "1LWnTvhL" = _1LWnTvhL;
        "Nssrp6jT" = _Nssrp6jT;
        "Fc5v0cmb" = _Fc5v0cmb;
        "zmIfD5DX" = _zmIfD5DX;
        "D5i0F490" = _D5i0F490;
        "ibM4ZHlR" = _ibM4ZHlR;
        "9WuIPYts" = _9WuIPYts;
        "dHqWuyO8" = _dHqWuyO8;
        "JddTsw6I" = _JddTsw6I;
        "qmJ4mbeM" = _qmJ4mbeM;
        "70b7V1mz" = _70b7V1mz;
        "oZ9A2Rpf" = _oZ9A2Rpf;
        "Sizll2hf" = _Sizll2hf;
        "TrYYSd08" = _TrYYSd08;
        "APiZ11tq" = _APiZ11tq;
        "1TtZBpCo" = _1TtZBpCo;
        "rIyUph1z" = _rIyUph1z;
        "cuqQpwnn" = _cuqQpwnn;
        "fsUR4dId" = _fsUR4dId;
        "zzRPIMr1" = _zzRPIMr1;
        "PC3OanOF" = _PC3OanOF;
        "iUxLWPwB" = _iUxLWPwB;
        "ErcOtMpp" = _ErcOtMpp;
        "LxSirfKG" = _LxSirfKG;
        "zv5jAPIO" = _zv5jAPIO;
        "NTCPBudx" = _NTCPBudx;
        "E3AegLqV" = _E3AegLqV;
        "NXf0fLF7" = _NXf0fLF7;
        "utYg7LiG" = _utYg7LiG;
        "mrropozh" = _mrropozh;
        "Ew7oG0fN" = _Ew7oG0fN;
        "4DDaZTvs" = _4DDaZTvs;
        "50vxSg4E" = _50vxSg4E;
        "t0UuhllP" = _t0UuhllP;
        "KCnL788i" = _KCnL788i;
        "XIUjbVrb" = _XIUjbVrb;
        "gx6xPrSn" = _gx6xPrSn;
        "IxvP3Ses" = _IxvP3Ses;
        "FF34ZJed" = _FF34ZJed;
        "QnMvMoXY" = _QnMvMoXY;
        "SEiDgxcs" = _SEiDgxcs;
        "XGX4f6uz" = _XGX4f6uz;
        "cwkvzaFL" = _cwkvzaFL;
        "z5NxaYoj" = _z5NxaYoj;
        "WncL8xbL" = _WncL8xbL;
        "BUzvO6Eg" = _BUzvO6Eg;
        "8IWnh9py" = _8IWnh9py;
        "CQuexAZy" = _CQuexAZy;
        "72BO8krt" = _72BO8krt;
        "g0S5g4hE" = _g0S5g4hE;
        "fSPex35f" = _fSPex35f;
        "WIDhUl9a" = _WIDhUl9a;
        "H5KDGGSa" = _H5KDGGSa;
        "TLkX1HHZ" = _TLkX1HHZ;
        "7YXqY1gO" = _7YXqY1gO;
        "7jx8QNzB" = _7jx8QNzB;
        "YbzDe7tf" = _YbzDe7tf;
        "vDzUZ8ET" = _vDzUZ8ET;
        "Z1Bk32KV" = _Z1Bk32KV;
        "dJd22cqK" = _dJd22cqK;
        "KnUMxTZP" = _KnUMxTZP;
        "LhnNaw1e" = _LhnNaw1e;
        "hV0BGAhJ" = _hV0BGAhJ;
        "vIRzFEup" = _vIRzFEup;
        "W5Cihl8Z" = _W5Cihl8Z;
        "MNbIOCV5" = _MNbIOCV5;
        "rBlsfRRW" = _rBlsfRRW;
        "YfU5qBV3" = _YfU5qBV3;
        "Q8JDCMba" = _Q8JDCMba;
        "f5dFkkCz" = _f5dFkkCz;
        "fK8JM8h7" = _fK8JM8h7;
        "lsT2JSQT" = _lsT2JSQT;
        "Vg5zKUBF" = _Vg5zKUBF;
        "39xjI5OI" = _39xjI5OI;
        "3kiGy1wL" = _3kiGy1wL;
        "THJkgENG" = _THJkgENG;
        "HOcaHRZ4" = _HOcaHRZ4;
        "lbA8XesL" = _lbA8XesL;
        "yEMit83E" = _yEMit83E;
        "5QbY4B16" = _5QbY4B16;
        "7S9id6Lj" = _7S9id6Lj;
        "XgLEZPQV" = _XgLEZPQV;
        "QenuRTQW" = _QenuRTQW;
        "SC5b1QfZ" = _SC5b1QfZ;
        "ZIMxC6kT" = _ZIMxC6kT;
        "qp7Oj0Mx" = _qp7Oj0Mx;
        "oH4AOufF" = _oH4AOufF;
        "mhbzgi0G" = _mhbzgi0G;
        "7nuGyJSr" = _7nuGyJSr;
        "RMQiPRRm" = _RMQiPRRm;
        "tXlresU3" = _tXlresU3;
        "FJH73417" = _FJH73417;
        "jQCJIbyS" = _jQCJIbyS;
        "xO8AnDaH" = _xO8AnDaH;
        "esJSf7t5" = _esJSf7t5;
        "Fjc1roxX" = _Fjc1roxX;
        "J8SpFSzn" = _J8SpFSzn;
        "AG5saypH" = _AG5saypH;
        "oyFiL5rd" = _oyFiL5rd;
        "QSpybm0H" = _QSpybm0H;
        "jpliDHnv" = _jpliDHnv;
        "Wg050nBy" = _Wg050nBy;
        "jldDVxhK" = _jldDVxhK;
        "QHkp2A9l" = _QHkp2A9l;
        "zC95z5hv" = _zC95z5hv;
        "4ljiY2fP" = _4ljiY2fP;
        "JkD9cqqe" = _JkD9cqqe;
        "oeKbZ3GN" = _oeKbZ3GN;
        "kfiIlRgZ" = _kfiIlRgZ;
        "GfJ2CEDl" = _GfJ2CEDl;
        "TgpQ9k2X" = _TgpQ9k2X;
        "12cNasxQ" = _12cNasxQ;
        "K5uyP1fK" = _K5uyP1fK;
        "8st6R0hA" = _8st6R0hA;
        "FCL6Zwbc" = _FCL6Zwbc;
        "KzaizNhJ" = _KzaizNhJ;
        "4Okrm0yr" = _4Okrm0yr;
        "moT9sVFS" = _moT9sVFS;
        "tlUpxYaS" = _tlUpxYaS;
        "wdiOOzEG" = _wdiOOzEG;
        "QpbRCcGq" = _QpbRCcGq;
        "iBjgCpGy" = _iBjgCpGy;
        "aYfEqK8e" = _aYfEqK8e;
        "kQUV5fgO" = _kQUV5fgO;
        "zU3p5dSa" = _zU3p5dSa;
        "7YeVNzkq" = _7YeVNzkq;
        "GPe7Lz2h" = _GPe7Lz2h;
        "tigjJ77C" = _tigjJ77C;
        "XIGOTOK7" = _XIGOTOK7;
        "r5HLXpIf" = _r5HLXpIf;
        "TaYZ0gXo" = _TaYZ0gXo;
        "WQK5Anyw" = _WQK5Anyw;
        "Pvuj7oFZ" = _Pvuj7oFZ;
        "iCuy3Vfz" = _iCuy3Vfz;
        "6b4PaGH3" = _6b4PaGH3;
        "rlAfTXrP" = _rlAfTXrP;
        "ObcARKhr" = _ObcARKhr;
        "aJ6wlYai" = _aJ6wlYai;
        "Gl6NgHcQ" = _Gl6NgHcQ;
        "zGaiOhPu" = _zGaiOhPu;
        "1u5RXEUp" = _1u5RXEUp;
        "GNh3xCnE" = _GNh3xCnE;
        "LydZuLTO" = _LydZuLTO;
        "AycZlmHF" = _AycZlmHF;
        "2IspEeRC" = _2IspEeRC;
        "EDlvkyra" = _EDlvkyra;
        "zIfiqESI" = _zIfiqESI;
        "3JbSsa1U" = _3JbSsa1U;
        "ka7A0f45" = _ka7A0f45;
        "9iLchue9" = _9iLchue9;
        "pVrZPStW" = _pVrZPStW;
        "eWTpRzBr" = _eWTpRzBr;
        "ViHPmZuB" = _ViHPmZuB;
        "VD3DwcXM" = _VD3DwcXM;
        "nEmOvCKh" = _nEmOvCKh;
        "tiPHXRU4" = _tiPHXRU4;
        "KjkMKiOO" = _KjkMKiOO;
        "RTEtl5pr" = _RTEtl5pr;
        "XL2VEuHR" = _XL2VEuHR;
        "zSFSPQLy" = _zSFSPQLy;
        "vkqlLwjy" = _vkqlLwjy;
        "CwIunoIN" = _CwIunoIN;
        "d4jrNi8I" = _d4jrNi8I;
        "39devS7t" = _39devS7t;
        "WvPAPjjH" = _WvPAPjjH;
        "bNQtps3M" = _bNQtps3M;
        "wruEntNO" = _wruEntNO;
        "jun2ulst" = _jun2ulst;
        "ehIdp73B" = _ehIdp73B;
        "sZIPT3l7" = _sZIPT3l7;
        "CJHpqjt7" = _CJHpqjt7;
        "6MpiNq6Z" = _6MpiNq6Z;
        "bmxYS00W" = _bmxYS00W;
        "is5WViwk" = _is5WViwk;
        "yzXliZtH" = _yzXliZtH;
        "VRulq3Sn" = _VRulq3Sn;
        "s8Y3ILzI" = _s8Y3ILzI;
        "JJ7kSTp8" = _JJ7kSTp8;
        "wDlPevuQ" = _wDlPevuQ;
        "4daqqqFY" = _4daqqqFY;
        "3pjdPcgw" = _3pjdPcgw;
        "dhQ6sxIW" = _dhQ6sxIW;
        "L4QtSE7D" = _L4QtSE7D;
        "bJwvf8b4" = _bJwvf8b4;
        "YW29CeRD" = _YW29CeRD;
        "juFCZu4U" = _juFCZu4U;
        "YKGFr4YA" = _YKGFr4YA;
        "lhsb1DhU" = _lhsb1DhU;
        "mYw1YaZC" = _mYw1YaZC;
        "hCQPfppD" = _hCQPfppD;
        "3R58EUm1" = _3R58EUm1;
        "9ELZ5487" = _9ELZ5487;
        "Xcmg67Fe" = _Xcmg67Fe;
        "ozqYF3hQ" = _ozqYF3hQ;
        "hbNKChSY" = _hbNKChSY;
        "x7I9N8Vx" = _x7I9N8Vx;
        "kpYHCcRI" = _kpYHCcRI;
        "lwX8C6ST" = _lwX8C6ST;
        "ODFcRR2a" = _ODFcRR2a;
        "gMk1C7cL" = _gMk1C7cL;
        "CVRACSwB" = _CVRACSwB;
        "VADZuSaw" = _VADZuSaw;
        "KcUCiTLG" = _KcUCiTLG;
        "ABMjE1Oy" = _ABMjE1Oy;
        "1uCzTJwT" = _1uCzTJwT;
        "ayemUGKk" = _ayemUGKk;
        "YwErV5JB" = _YwErV5JB;
        "yRdmlVFv" = _yRdmlVFv;
        "4ESr1JwA" = _4ESr1JwA;
        "uPsasm1U" = _uPsasm1U;
        "WkISLmYE" = _WkISLmYE;
        "pUmUhREZ" = _pUmUhREZ;
        "MpGxTiwV" = _MpGxTiwV;
        "SOg8Ner9" = _SOg8Ner9;
        "sG0hTk6L" = _sG0hTk6L;
        "vZlkpbJb" = _vZlkpbJb;
        "M5piAZrl" = _M5piAZrl;
        "jeWB3hPi" = _jeWB3hPi;
        "ULu7yBUe" = _ULu7yBUe;
        "T0HFllu5" = _T0HFllu5;
        "t7tFkMVg" = _t7tFkMVg;
        "QderIXaH" = _QderIXaH;
        "E2HqmG5C" = _E2HqmG5C;
        "sXQODotb" = _sXQODotb;
        "Q2ak0UGD" = _Q2ak0UGD;
        "TDuCbJRT" = _TDuCbJRT;
        "UCRVkn1Q" = _UCRVkn1Q;
        "sEYkdo8p" = _sEYkdo8p;
        "zUESD62H" = _zUESD62H;
        "bPtt3y18" = _bPtt3y18;
        "Q7OuooyK" = _Q7OuooyK;
        "Tr3A4d0p" = _Tr3A4d0p;
        "NzFNe7rJ" = _NzFNe7rJ;
        "c1pUpjrM" = _c1pUpjrM;
        "qkEagzrf" = _qkEagzrf;
        "wslI6B0m" = _wslI6B0m;
        "NkGos7gU" = _NkGos7gU;
        "P2Pd8xWN" = _P2Pd8xWN;
        "ZeOMsyRJ" = _ZeOMsyRJ;
        "PUTAe27m" = _PUTAe27m;
        "nUwQR1gy" = _nUwQR1gy;
        "vhn9jx02" = _vhn9jx02;
        "fdTjmfmO" = _fdTjmfmO;
        "4XBWxbQl" = _4XBWxbQl;
        "pwRhXCEi" = _pwRhXCEi;
        "GWJQjt9a" = _GWJQjt9a;
        "Xx8q1BhU" = _Xx8q1BhU;
        "LFANlahv" = _LFANlahv;
        "7VFApA7m" = _7VFApA7m;
        "6pMynFH0" = _6pMynFH0;
        "37SeiGbQ" = _37SeiGbQ;
        "WETVTrYv" = _WETVTrYv;
        "XtSa6IVI" = _XtSa6IVI;
        "FeJGAwaI" = _FeJGAwaI;
        "egr1kkId" = _egr1kkId;
        "TQVwZQQz" = _TQVwZQQz;
        "mu6yf7tL" = _mu6yf7tL;
        "HBv6VB2s" = _HBv6VB2s;
        "gUhGtdAA" = _gUhGtdAA;
        "EPbTneh9" = _EPbTneh9;
        "OaQR6W2E" = _OaQR6W2E;
        "kFwIT5M5" = _kFwIT5M5;
        "m64bwZkl" = _m64bwZkl;
        "1TsmfKel" = _1TsmfKel;
        "wAt1sp9J" = _wAt1sp9J;
        "ujKrTymH" = _ujKrTymH;
        "GRCpRLcp" = _GRCpRLcp;
        "X0Ragpnh" = _X0Ragpnh;
        "iKaXrDr0" = _iKaXrDr0;
        "bO9qQgJz" = _bO9qQgJz;
        "c5tKCk9Z" = _c5tKCk9Z;
        "RDdrgStU" = _RDdrgStU;
        "uXWtxgth" = _uXWtxgth;
        "FvdQkEpR" = _FvdQkEpR;
        "9sbsUu0L" = _9sbsUu0L;
        "IrTJEGII" = _IrTJEGII;
        "iQftZBwB" = _iQftZBwB;
        "MQ2c4U1a" = _MQ2c4U1a;
        "UyDMyevw" = _UyDMyevw;
        "JGjEl7K9" = _JGjEl7K9;
        "Tnccnmfr" = _Tnccnmfr;
        "jAawLuZz" = _jAawLuZz;
        "DFTeXoRD" = _DFTeXoRD;
        "qMDQ1uAy" = _qMDQ1uAy;
        "f1U6AF65" = _f1U6AF65;
        "HSimGoWQ" = _HSimGoWQ;
        "KTk0jWiZ" = _KTk0jWiZ;
        "qu7vRGwU" = _qu7vRGwU;
        "MrADy7xF" = _MrADy7xF;
        "L9PPVjgR" = _L9PPVjgR;
        "7GHNC0jg" = _7GHNC0jg;
        "7vgoOyd5" = _7vgoOyd5;
        "4KdRBaH6" = _4KdRBaH6;
        "4QsNxbMe" = _4QsNxbMe;
        "gM609VEp" = _gM609VEp;
        "YhM8LFnI" = _YhM8LFnI;
        "BW6oDUM7" = _BW6oDUM7;
        "3XQJ4CRt" = _3XQJ4CRt;
        "O7XbEHS9" = _O7XbEHS9;
        "MlkwzrlC" = _MlkwzrlC;
        "H2yCbYCh" = _H2yCbYCh;
        "ju2VzpSc" = _ju2VzpSc;
        "boCcUKOy" = _boCcUKOy;
        "L4CZTyUR" = _L4CZTyUR;
        "uNii8ZLh" = _uNii8ZLh;
        "EP5DS5uL" = _EP5DS5uL;
        "ICOzlGKi" = _ICOzlGKi;
        "P6FgicL7" = _P6FgicL7;
        "dNdLz28S" = _dNdLz28S;
        "zbla0oci" = _zbla0oci;
        "AIO9LWbB" = _AIO9LWbB;
        "TUO8MTM7" = _TUO8MTM7;
        "b9SIcwz6" = _b9SIcwz6;
        "xRbxqcMJ" = _xRbxqcMJ;
        "BIjJ6YD2" = _BIjJ6YD2;
        "PXULibg5" = _PXULibg5;
        "OnInsD18" = _OnInsD18;
        "ZSTQp4ee" = _ZSTQp4ee;
        "B2o6J1KP" = _B2o6J1KP;
        "ho6OOAn8" = _ho6OOAn8;
        "cB2yqFTY" = _cB2yqFTY;
        "5vS5yNct" = _5vS5yNct;
        "fnDeGXZs" = _fnDeGXZs;
        "sDU4cjot" = _sDU4cjot;
        "smLxK1Lr" = _smLxK1Lr;
        "UKZc41f6" = _UKZc41f6;
        "LsTnMNWw" = _LsTnMNWw;
        "xMV4PTzU" = _xMV4PTzU;
        "xqVOBGK0" = _xqVOBGK0;
        "QICplz61" = _QICplz61;
        "WCm3AgrY" = _WCm3AgrY;
        "ZbDShcqS" = _ZbDShcqS;
        "XHwYetIu" = _XHwYetIu;
        "8bmVUcIH" = _8bmVUcIH;
        "6Kibg5De" = _6Kibg5De;
        "GsPgt101" = _GsPgt101;
        "qZy2eTK9" = _qZy2eTK9;
        "dDWpzO3w" = _dDWpzO3w;
        "y71V7qU7" = _y71V7qU7;
        "15QyBamk" = _15QyBamk;
        "TzUYSVv7" = _TzUYSVv7;
        "tRkHY7W2" = _tRkHY7W2;
        "U18qihF3" = _U18qihF3;
        "MtJz9qFZ" = _MtJz9qFZ;
        "OfB8w59a" = _OfB8w59a;
        "oGEwsQbm" = _oGEwsQbm;
        "CqO8DeMZ" = _CqO8DeMZ;
        "Ec1mYIVf" = _Ec1mYIVf;
        "iuOvq3te" = _iuOvq3te;
        "Ga65DwiD" = _Ga65DwiD;
        "tlklKKWW" = _tlklKKWW;
        "XoOKD83N" = _XoOKD83N;
        "wqwV7pnG" = _wqwV7pnG;
        "LlJ6Scri" = _LlJ6Scri;
        "UeT4unHA" = _UeT4unHA;
        "CdTMN4u4" = _CdTMN4u4;
        "sZBWETmy" = _sZBWETmy;
        "62OxH6mD" = _62OxH6mD;
        "SwTAb9N8" = _SwTAb9N8;
        "zsKSI50r" = _zsKSI50r;
        "ZElJt3SR" = _ZElJt3SR;
        "EKRQQpUU" = _EKRQQpUU;
        "x2vZfJ70" = _x2vZfJ70;
        "GViv7LaA" = _GViv7LaA;
        "cvMMzNNm" = _cvMMzNNm;
        "HMoxaeGA" = _HMoxaeGA;
        "ZjG9RRkR" = _ZjG9RRkR;
        "E7JcuRuh" = _E7JcuRuh;
        "2m8bay18" = _2m8bay18;
        "Qo6g5ysb" = _Qo6g5ysb;
        "jtNH3Zgx" = _jtNH3Zgx;
        "nXBGUlvl" = _nXBGUlvl;
        "B3N8hkgm" = _B3N8hkgm;
        "OUjDNdKJ" = _OUjDNdKJ;
        "IMEYCJYn" = _IMEYCJYn;
        "CgbG2Wgk" = _CgbG2Wgk;
        "v7U00Ae9" = _v7U00Ae9;
        "qb3FORLI" = _qb3FORLI;
        "bqw91rdA" = _bqw91rdA;
        "JI8HIJwD" = _JI8HIJwD;
        "vY599EKc" = _vY599EKc;
        "VHR6dycP" = _VHR6dycP;
        "RoGFxxAH" = _RoGFxxAH;
        "uYgOJdpw" = _uYgOJdpw;
        "zK0WNENR" = _zK0WNENR;
        "jAhHAQ4H" = _jAhHAQ4H;
        "QycydNjF" = _QycydNjF;
        "LTWOQFIg" = _LTWOQFIg;
        "kqg7m23m" = _kqg7m23m;
        "DOvzkUFD" = _DOvzkUFD;
        "zvAxl7vd" = _zvAxl7vd;
        "LycrRLdv" = _LycrRLdv;
        "JqQ2eBQi" = _JqQ2eBQi;
        "Mn5ahj2t" = _Mn5ahj2t;
        "HEHpMdx7" = _HEHpMdx7;
        "qpmWLdTH" = _qpmWLdTH;
        "QFNPXMDp" = _QFNPXMDp;
        "jik0Nw46" = _jik0Nw46;
        "g7yNVDaE" = _g7yNVDaE;
        "61Cfcaqc" = _61Cfcaqc;
        "iQ0UjThZ" = _iQ0UjThZ;
        "dXB0N4pn" = _dXB0N4pn;
        "440MVe3q" = _440MVe3q;
        "Zq9lySyy" = _Zq9lySyy;
        "hDTsYcNm" = _hDTsYcNm;
        "rBWPUjCt" = _rBWPUjCt;
        "NUnFW6LT" = _NUnFW6LT;
        "SuztPKnP" = _SuztPKnP;
        "vpaI7CRo" = _vpaI7CRo;
        "7CJnY2R0" = _7CJnY2R0;
        "NYbSdwup" = _NYbSdwup;
        "iMYVZHfQ" = _iMYVZHfQ;
        "v7CUyMnk" = _v7CUyMnk;
        "gyrYO1o4" = _gyrYO1o4;
        "WFglSGMv" = _WFglSGMv;
        "PJ2sxzXx" = _PJ2sxzXx;
        "hZKCWXaK" = _hZKCWXaK;
        "lLTQMmIr" = _lLTQMmIr;
        "vKiQDjWe" = _vKiQDjWe;
        "UZIpi6yx" = _UZIpi6yx;
        "XDbAmDy1" = _XDbAmDy1;
        "ll3Wqt2I" = _ll3Wqt2I;
        "P1oWEP1W" = _P1oWEP1W;
        "YtwrViYo" = _YtwrViYo;
        "CcgzyCiq" = _CcgzyCiq;
        "2xxMSLLv" = _2xxMSLLv;
        "tvRj0L6Y" = _tvRj0L6Y;
        "ZFoxupL4" = _ZFoxupL4;
        "YP6a93NO" = _YP6a93NO;
        "DxwxHLZL" = _DxwxHLZL;
        "1gSx3rGP" = _1gSx3rGP;
        "ga31G8WU" = _ga31G8WU;
        "FWlTKJzv" = _FWlTKJzv;
        "EvuQEYkb" = _EvuQEYkb;
        "FtiWvVSv" = _FtiWvVSv;
        "pPKYcmy5" = _pPKYcmy5;
        "AW9ETOnn" = _AW9ETOnn;
        "zbb7Q15d" = _zbb7Q15d;
        "clpjKcfn" = _clpjKcfn;
        "EVyWwOr1" = _EVyWwOr1;
        "t1PDztWj" = _t1PDztWj;
        "Ew9TgiUe" = _Ew9TgiUe;
        "s6x4Y0Fg" = _s6x4Y0Fg;
        "DcKO3phA" = _DcKO3phA;
        "AARLWaXN" = _AARLWaXN;
        "dbiTqxE3" = _dbiTqxE3;
        "WdIsRxTZ" = _WdIsRxTZ;
        "sMflnh12" = _sMflnh12;
        "XzSG0Ag1" = _XzSG0Ag1;
        "YWY7xgug" = _YWY7xgug;
        "vkuNgM3v" = _vkuNgM3v;
        "6ohTxIV0" = _6ohTxIV0;
        "49pXHttc" = _49pXHttc;
        "sdGFzhVz" = _sdGFzhVz;
        "qmFkXNUr" = _qmFkXNUr;
        "9kveZURo" = _9kveZURo;
        "MELWYeHQ" = _MELWYeHQ;
        "Cg79RyRP" = _Cg79RyRP;
        "pzmh6Ee1" = _pzmh6Ee1;
        "uRcBnlg7" = _uRcBnlg7;
        "vxLEVmzk" = _vxLEVmzk;
        "8FMtDxVM" = _8FMtDxVM;
        "ltexnBKi" = _ltexnBKi;
        "qOrj6jPj" = _qOrj6jPj;
        "QZ9fIb4F" = _QZ9fIb4F;
        "iWSaOP7T" = _iWSaOP7T;
        "wgwcjg8Q" = _wgwcjg8Q;
        "kpFNQnXt" = _kpFNQnXt;
        "1xGLN5j4" = _1xGLN5j4;
        "rkfZXltM" = _rkfZXltM;
        "EaSE97uU" = _EaSE97uU;
        "bK90Cy3C" = _bK90Cy3C;
        "9myCdqSw" = _9myCdqSw;
        "forge-1.16.5" = _89OsmJXJ;
        "forge-1.18.2" = _s6x4Y0Fg;
        "forge-1.19.2" = _AARLWaXN;
        "forge-1.19.3" = _Q2ak0UGD;
        "forge-1.19.4" = _WdIsRxTZ;
        "forge-1.20.1" = _XzSG0Ag1;
        "forge-1.20.2" = _Q7OuooyK;
        "forge-1.20.4" = _vkuNgM3v;
        "forge-1.21.1" = _sdGFzhVz;
        "forge-1.21.4" = _MELWYeHQ;
        "forge-1.21.5" = _uRcBnlg7;
        "forge-1.21.11" = _iWSaOP7T;
        "forge-1.21.10" = _ltexnBKi;
        "forge-26.1.2" = _1xGLN5j4;
        "forge-26.2" = _bK90Cy3C;
        "fabric-1.18.2" = _Ew9TgiUe;
        "fabric-1.19.2" = _DcKO3phA;
        "fabric-1.19.3" = _sXQODotb;
        "fabric-1.19.4" = _dbiTqxE3;
        "fabric-1.20.1" = _sMflnh12;
        "fabric-1.20.2" = _bPtt3y18;
        "fabric-1.20.4" = _YWY7xgug;
        "fabric-1.21.1" = _49pXHttc;
        "fabric-1.21.4" = _9kveZURo;
        "fabric-1.21.5" = _pzmh6Ee1;
        "fabric-1.21.11" = _QZ9fIb4F;
        "fabric-1.21.10" = _8FMtDxVM;
        "fabric-26.1.2" = _kpFNQnXt;
        "fabric-26.2" = _EaSE97uU;
        "quilt-1.18.2" = _Ew9TgiUe;
        "quilt-1.19.2" = _DcKO3phA;
        "quilt-1.19.3" = _sXQODotb;
        "quilt-1.19.4" = _dbiTqxE3;
        "quilt-1.20.1" = _sMflnh12;
        "quilt-1.20.2" = _bPtt3y18;
        "quilt-1.20.4" = _YWY7xgug;
        "quilt-1.21.1" = _49pXHttc;
        "quilt-1.21.4" = _9kveZURo;
        "quilt-1.21.5" = _pzmh6Ee1;
        "quilt-1.21.11" = _QZ9fIb4F;
        "quilt-1.21.10" = _8FMtDxVM;
        "quilt-26.1.2" = _kpFNQnXt;
        "quilt-26.2" = _EaSE97uU;
        "neoforge-1.20.2" = _Tr3A4d0p;
        "neoforge-1.20.4" = _6ohTxIV0;
        "neoforge-1.21.1" = _qmFkXNUr;
        "neoforge-1.21.4" = _Cg79RyRP;
        "neoforge-1.21.5" = _vxLEVmzk;
        "neoforge-1.21.11" = _wgwcjg8Q;
        "neoforge-1.21.10" = _qOrj6jPj;
        "neoforge-26.1.2" = _rkfZXltM;
        "neoforge-26.2" = _9myCdqSw;
        "pkg-1.0.5" = _89OsmJXJ;
        "pkg-1.3.1" = _qKPg8HKf;
        "pkg-1.3.2" = _ZrWfnGjk;
        "pkg-1.3.3" = _VjrA6nhf;
        "pkg-1.4.0-beta1" = _RvW8bfxs;
        "pkg-1.4.0-beta1.1" = _gOR7THIo;
        "pkg-1.4.0" = _UVlwHyHh;
        "pkg-1.4.1" = _t9VOQIxc;
        "pkg-1.5.0-alpha1" = _WciXXnNI;
        "pkg-1.5.0-alpha2" = _3ffIE2He;
        "pkg-1.5.0-beta1" = _oZ9A2Rpf;
        "pkg-1.5.0-beta2" = _Ew7oG0fN;
        "pkg-1.5.0-beta2.1" = _t0UuhllP;
        "pkg-1.5.0-beta3" = _H5KDGGSa;
        "pkg-1.5.0" = _3kiGy1wL;
        "pkg-1.5.1" = _J8SpFSzn;
        "pkg-1.5.2" = _tlUpxYaS;
        "pkg-1.5.3" = _1u5RXEUp;
        "pkg-1.5.4" = _bNQtps3M;
        "pkg-1.5.5" = _3R58EUm1;
        "pkg-1.5.6" = _vZlkpbJb;
        "pkg-1.5.7" = _ULu7yBUe;
        "pkg-1.5.8" = _4XBWxbQl;
        "pkg-1.6.0-alpha1" = _bO9qQgJz;
        "pkg-1.6.0-alpha2" = _YhM8LFnI;
        "pkg-1.6.0-alpha2.1" = _5vS5yNct;
        "pkg-1.6.0-alpha3" = _tlklKKWW;
        "pkg-1.6.0-alpha3.1" = _JI8HIJwD;
        "pkg-1.6.0-alpha3.2" = _vpaI7CRo;
        "pkg-1.6.0-alpha4" = _t1PDztWj;
        "pkg-1.6.0-alpha4.1" = _9myCdqSw;
        "default" = _9myCdqSw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersivemc";
        id = "XJ9is6vj";
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