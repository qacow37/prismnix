{lib, callPackage, ...}:
let
    versions = (let
        _qBCMrSKV = {
            "id" = "qBCMrSKV";
            "file" = "physics-mod-2.9.2-mc-1.18.2-fabric.jar";
            "hash" = "sha512-Q/3eC3eUNNJqD70Q5zZcTICNMvzH3EnJfMhlVXlkL4KKULUD+pIC8uU0fSsv72f6PhK7usyD+UPq3x1Xen00pA==";
        };
        _hXAUGz57 = {
            "id" = "hXAUGz57";
            "file" = "physics-mod-2.9.2-mc-1.18.2-forge.jar";
            "hash" = "sha512-ZyC8rfzQU8dbKiWnwm1UuvFNpWEf5O22jriX5TTisodaLUsEkkxDpvZXyI43Q3GLbQ9YwoVMoMzpijVy7IebyA==";
        };
        _aqDyN46T = {
            "id" = "aqDyN46T";
            "file" = "physics-mod-2.6.9-mc-1.17.1-forge.jar";
            "hash" = "sha512-hFEtFE7lhleaLpG9mSS3UMcXRW4KAiiN69YziXDVKj85aaU1fBER47g/jrV9ml5X0Y5iYWjt41B4dKTvUkLgfQ==";
        };
        _zrY7WNa3 = {
            "id" = "zrY7WNa3";
            "file" = "physics-mod-2.6.9-mc-1.16.5-fabric.jar";
            "hash" = "sha512-Qf4gjZ+wmnKhXjHKLtwWTh3YWSWJTVlXwxvatT0PodIP1sVtivYTJrUaetgmZ6c4povtW1Vw+reQUbmCLrL7hQ==";
        };
        _1jiaF34y = {
            "id" = "1jiaF34y";
            "file" = "physics-mod-2.6.9-mc-1.16.5-forge.jar";
            "hash" = "sha512-xkYsdBFN4BXesULVZAEayAhLSSh5z8OW8etTcwgqzo7MTO6XaTvqRZiGZQhQ+tCW6S91r5sBapnFnkQYs5dBYA==";
        };
        _UqiPFyNf = {
            "id" = "UqiPFyNf";
            "file" = "physics-mod-2.9.2-mc-1.19.x-fabric.jar";
            "hash" = "sha512-JIHD/tl+4eY/oVHGDGYz0hLC6d5mhKLApqzUDiPNo6xKMq/zLnaeN1PbkYq188V08EjSyMZXSzXzYj8dILr//A==";
        };
        _bV6diC1t = {
            "id" = "bV6diC1t";
            "file" = "physics-mod-2.6.9-mc-1.17.1-fabric.jar";
            "hash" = "sha512-1mbuELi/Rx8WEVBeWCKQO+D0WP6qKMDTpfgxy1a/W1ylnf3z6OCip/mO9z0NZlE0ZXL1DW/wWHWjeAoieeBcgQ==";
        };
        _UnkBOXLL = {
            "id" = "UnkBOXLL";
            "file" = "physics-mod-2.9.3-mc-1.18.2-fabric.jar";
            "hash" = "sha512-3NXHu02s5i9c47CC69aXzZPcjRybYJ3qa/s9EjRWbvFI0ZcWyjSRAdZrUD+VWxw1xtKVa2MSarwdLlDtF1PwGg==";
        };
        _DqclgZNM = {
            "id" = "DqclgZNM";
            "file" = "physics-mod-2.9.3-mc-1.19.x-forge.jar";
            "hash" = "sha512-AHOvdw8Yk6ZKRGeyTCl6Buq3O1P24l85a/dTrtj7gexQXrNJtcNQPmnDCNPzpLR06vNQVVyopyXIAMkbKelYDw==";
        };
        _ckZqbEfU = {
            "id" = "ckZqbEfU";
            "file" = "physics-mod-2.9.3-mc-1.19.x-fabric.jar";
            "hash" = "sha512-HbuZR4OjVrzwgd5VzfQIl7nfneoTkU+w5iaN5oH4tCYmj0k7iREO1fN2dgpDu8hNCKbENoaECLS5s74lCsv2hQ==";
        };
        _14RfALiq = {
            "id" = "14RfALiq";
            "file" = "physics-mod-2.9.3-mc-1.19.3-fabric.jar";
            "hash" = "sha512-ftOGH3nRc1XbcOftPZHkdNNyEoIpbB80BqDU0oWlksRx5IapM+S6XbdoHjNs0dGX+w639hibePXrt+teqHoI8A==";
        };
        _61F5faTv = {
            "id" = "61F5faTv";
            "file" = "physics-mod-2.9.3-mc-1.18.2-forge.jar";
            "hash" = "sha512-dU6xSP++4qtNG0klqMewycLyh4qMNEofapSC93LwyakdSO26zBvO7GNhiLJSg3938fH+Xxe2tA4DoAfHK3sJKQ==";
        };
        _A2yiCfTY = {
            "id" = "A2yiCfTY";
            "file" = "physics-mod-2.9.4-mc-1.19.3-forge.jar";
            "hash" = "sha512-hVmSYfC9GkWSXj7jbd9qE7l++bgbFz9vIZ2EMj9BRoazqOWJau+irSkr9pCqupN+A6D5Z4K7x7WK5qTnUHR9Ng==";
        };
        _TlQofYZD = {
            "id" = "TlQofYZD";
            "file" = "physics-mod-2.9.4-mc-1.18.2-forge.jar";
            "hash" = "sha512-Dizq41Lcu0tYPpcVJMd5ADEDXIWksXpVhG/JP9kwikdaP2M2mNl8HXgmJbBPgQzgir50TDU1FSWIYYb+JSyIgw==";
        };
        _pvae8vlw = {
            "id" = "pvae8vlw";
            "file" = "physics-mod-2.12.5-mc-1.18.2-forge.jar";
            "hash" = "sha512-rMde/yT55tcjnASZONEK9J0jDscxY+lhPT/y1TsivPtVLrt0s5JtL3p47Twe8lvEK/36xuyeF+bHu6tUTr+78g==";
        };
        _tfJjgLZC = {
            "id" = "tfJjgLZC";
            "file" = "physics-mod-2.12.5-mc-1.18.2-fabric.jar";
            "hash" = "sha512-kknmrv0JGYUYPLiZl3BJ7DKJ3xLEflE1G8xz2U4COfjbftNSvLsgBRYj2u/YzcqOuQnId0ZA9BxWySB055yzhw==";
        };
        _x24qI8Vg = {
            "id" = "x24qI8Vg";
            "file" = "physics-mod-2.12.5-mc-1.19.2-forge.jar";
            "hash" = "sha512-iLG8VrMrGyuaHdRbNNVRmY0MCYsuyiZFjVU4D7oLiDusjb3ipATyQc6t5YRZAMZ039mRig2wK84O3jQyA1OOVw==";
        };
        _H8zkqjX7 = {
            "id" = "H8zkqjX7";
            "file" = "physics-mod-2.12.5-mc-1.19.2-fabric.jar";
            "hash" = "sha512-idgss/3x7Sbmmu8egcLN1e4G5fEzE8w2LEqd4OJw0YfAtKWpMommxMBT36hMzqMqjxLQhEcpQS9a9LRlTMptBQ==";
        };
        _ECyC3NQe = {
            "id" = "ECyC3NQe";
            "file" = "physics-mod-2.12.5-mc-1.19.3-forge.jar";
            "hash" = "sha512-75Hz5DhsLUPxHNbQKwnu4VCc+rsn3S6jpqyf9JQCcGpm1vc4+XRV4exIPy1sr/WtSv5w1wRWMGdoceWlexW+1w==";
        };
        _YXJjOsBP = {
            "id" = "YXJjOsBP";
            "file" = "physics-mod-2.12.5-mc-1.19.3-fabric.jar";
            "hash" = "sha512-kKQ7iS987d/W6NdYXqKt9qWPMpaMCHiCpVCp/IPDOc5KeKlNID3Tq1WzctniKkfYJex5mxZI9nypLTTOuXFPwQ==";
        };
        _DaKfE2vL = {
            "id" = "DaKfE2vL";
            "file" = "physics-mod-2.12.5-mc-1.19.4-forge.jar";
            "hash" = "sha512-fO6oummOUyAZNv6AjHLsSj7wsfKFR8od19+1FutcTz04E+wcaOE9/H8Szlrc8LN0cO2yWDZLIAPr2e5QDi/0ow==";
        };
        _xbLVKFlE = {
            "id" = "xbLVKFlE";
            "file" = "physics-mod-2.12.5-mc-1.19.4-fabric.jar";
            "hash" = "sha512-mxi5fb1VnO+T02mLYOGQyruGcHoGneyopmnZgwtZ55BsjGtG5Zcsx8G+tv5VVRbpmy/TkSksBBS98TnWirRG8g==";
        };
        _kzCYo96h = {
            "id" = "kzCYo96h";
            "file" = "physics-mod-3.0.8-mc-1.20.1-forge.jar";
            "hash" = "sha512-cKCX6DoKgxDei3fYoQwWEF0uErrDG4G3vHxLPlIpp30dV/jfpc7vml/y6hkG2OPRutn56SS38ZAzFZHli1izqA==";
        };
        _ZFC92x2R = {
            "id" = "ZFC92x2R";
            "file" = "physics-mod-3.0.8-mc-1.20.1-fabric.jar";
            "hash" = "sha512-pPLcZEF+BAhmYf3xOJDx7w1HqHBwldaY8h8ZEwhW3Yat73+ZtkogoP8N7NqYzzrlEWoXaglGP34xMCazqy4DZg==";
        };
        _JeTE1EgP = {
            "id" = "JeTE1EgP";
            "file" = "physics-mod-3.0.8-mc-1.20.2-fabric.jar";
            "hash" = "sha512-sb2M9q58HwoVpB1RmRCLnJqs0NOh1UVGd/BguJx2Qykr/au1fEWNF6I7tRanQTUoOOKXBDFwy6zSTRiMm0n3hg==";
        };
        _o3PHJTVF = {
            "id" = "o3PHJTVF";
            "file" = "physics-mod-3.0.8a-mc-1.20.1-forge.jar";
            "hash" = "sha512-8xRxSkxr0mmsR+OQ3x91UUSwwcN3kkqPhkgTfMHok2j4EhaXiIXvUKUJQNQNGG371gHpX+EKELM+2hPrXhIp3g==";
        };
        _HZlTcTEm = {
            "id" = "HZlTcTEm";
            "file" = "physics-mod-3.0.8-mc-1.20.2-forge.jar";
            "hash" = "sha512-RUeKrGStdQjcyg84hiAHZVWWE5MLKtW3sKrhD0FI4KlCIDTvf3W60lzjwy3TLjbEYRPEg8TWYL2aFhVIWouz+Q==";
        };
        _aHJVFiID = {
            "id" = "aHJVFiID";
            "file" = "physics-mod-3.0.8b-mc-1.20.1-forge.jar";
            "hash" = "sha512-VbFLStdewLuJakCR24hTK/uRcyJiGLiR2l6TGJURqLctrtPVURPQmcCsFZATlHo5alN+dEeRfk3KpqmxaSUl+g==";
        };
        _YOV7VrXF = {
            "id" = "YOV7VrXF";
            "file" = "physics-mod-3.0.8b-mc-1.20.2-forge.jar";
            "hash" = "sha512-Z5TCVKF720fdmVNwgQmYpmkPVVe0m5A7kn92Has4mU5fa035znU0Oi2eAsDspunnmoO4cwTnO9mRxlY63/OGpQ==";
        };
        _CmffhhJ8 = {
            "id" = "CmffhhJ8";
            "file" = "physics-mod-3.0.9-mc-1.20.1-fabric.jar";
            "hash" = "sha512-6WOjjI5WeXT9sCXEUlq/fuhNtUKzfiD2NUShfNwEVlsqTy0FemCwe7rzAwrWTPoTOkkxKfkKiDOlHfTy3BIviw==";
        };
        _sWejtnrx = {
            "id" = "sWejtnrx";
            "file" = "physics-mod-3.0.9-mc-1.20.1-forge.jar";
            "hash" = "sha512-rfKo8tvt9Gczn81USy25OpjSWEPHVoVCII5Wm/MYq9dSZMALSFOA98vA0M5TYPtJRole3919MSYu5GsI1Jqkzw==";
        };
        _sHznxG5K = {
            "id" = "sHznxG5K";
            "file" = "physics-mod-3.0.9-mc-1.20.2-fabric.jar";
            "hash" = "sha512-n8U03DwIQGdyhhKhDYfFEKpOjHY0YOPwsWR/oiTv5C2XAmY68iHWwTkviXi53mpwkpGKH+OdRLx2YcOCwiF2BQ==";
        };
        _70dOX1SU = {
            "id" = "70dOX1SU";
            "file" = "physics-mod-3.0.9-mc-1.20.2-forge.jar";
            "hash" = "sha512-JA+luz4cNqhtPQnqTGTp2KKIqVUaEYk1rsdPB9ZssE3hN/gIBwJbGDx4Fim2tuDG0FtUt0a7AZJnRN3aZvOq6w==";
        };
        _8f3vsgZD = {
            "id" = "8f3vsgZD";
            "file" = "physics-mod-3.0.9a-mc-1.20.1-fabric.jar";
            "hash" = "sha512-OIpBBG6RqEuyClpQvTSFYOHbQ6I1pnLNHCddvOtrH0xdCsLZMrpd8KPJZKA1fSCVyK0RZWySuYFhrHvFvMhgnA==";
        };
        _JsdZwzbx = {
            "id" = "JsdZwzbx";
            "file" = "physics-mod-3.0.9a-mc-1.20.2-fabric.jar";
            "hash" = "sha512-blM68nOl+/UDkzvA3gGV4D6OKu4/a1COMEVrEdxFzBgpDDL80ANCydS1ewJeUlupXWZhQl2QhncnZRykkhw57Q==";
        };
        _4iqonw2N = {
            "id" = "4iqonw2N";
            "file" = "physics-mod-3.0.10-mc-1.20.1-forge.jar";
            "hash" = "sha512-2HEY/yBsG7sZgFqHCpCfQFtqAcLe2nS4HJ5ti1rTyN+BrxFTYcZ4kz5KGLzVYhcb9k5EgYHizNiviH9FVVRGGQ==";
        };
        _piWaPIDM = {
            "id" = "piWaPIDM";
            "file" = "physics-mod-3.0.10-mc-1.20.1-fabric.jar";
            "hash" = "sha512-C9PigQswQKPFYtRONpIIQNjeLvnMe6lM56KM7332RBi58BXLruJY8EA3TCzk2lmvsqGQRnwO2zT2FMtS+Wh8vw==";
        };
        _byf60rP5 = {
            "id" = "byf60rP5";
            "file" = "physics-mod-3.0.10-mc-1.20.2-forge.jar";
            "hash" = "sha512-E+F1lsikmx7nTUY89lJiLh2RT6IOsnV93/SElJmrdHSWuWPvmTuhz0Iw3hkeeHknWeB1edtM2g76jLs7LlKHiA==";
        };
        _dBxi3s11 = {
            "id" = "dBxi3s11";
            "file" = "physics-mod-3.0.10-mc-1.20.2-fabric.jar";
            "hash" = "sha512-r+mi+in+qAT4qRBINOhhmf18v7gEIyk1dsJ2mvDHI54Zf9tLibGYG6DjmrbkqjCTPXu8avmgrbcwUqs6ITgraA==";
        };
        _5biP2XF0 = {
            "id" = "5biP2XF0";
            "file" = "physics-mod-3.0.10-mc-1.20.3-fabric.jar";
            "hash" = "sha512-NrxxCVCST/VHPDYCtx1qJ4o4Wui4UgFGiG6hPYCTI2SiPLypTby3bsuEfmV6mwxltZtn1IogcMKj9hGSKGL0UA==";
        };
        _TyTGZG8R = {
            "id" = "TyTGZG8R";
            "file" = "physics-mod-3.0.10-mc-1.20.3-forge.jar";
            "hash" = "sha512-fg0MxkMUGBY4K0i4qAvTJl7PDUwCuWVJaEyIn3UBkDJb9YSq2xj5D/Y32alEdrsNbyqEg+qrua5SHvWFMf/apA==";
        };
        _CDOVHr40 = {
            "id" = "CDOVHr40";
            "file" = "physics-mod-3.0.11-mc-1.20.2-fabric.jar";
            "hash" = "sha512-bZ98qisEMt6OdXHSdG0QWZ9/q0UUsqtzEVo6djerUNJqB8SYPgc0IQzgPtqAwHLhHv89XF94poK+ja1FQVIyXA==";
        };
        _KeTnmjdd = {
            "id" = "KeTnmjdd";
            "file" = "physics-mod-3.0.11-mc-1.20.4-forge.jar";
            "hash" = "sha512-fOL0EW2Mqu1AYHY4cY5xEH5sT9zqzJB9QnjnoYKeDt60QlOxir3jJCrDFngLI1AtOWAxaKmJg9/01qA+enpIog==";
        };
        _mskW2YWa = {
            "id" = "mskW2YWa";
            "file" = "physics-mod-3.0.11-mc-1.20.4-fabric.jar";
            "hash" = "sha512-RwhmjxBuzsUWZSfyIMvb6eIGFnrLxRp/f46R5sCZmF9GOuad5MNdwbaWPbHeL2rVLKj+wBolgVZEeeAPU6a+Mg==";
        };
        _QwqRZtKl = {
            "id" = "QwqRZtKl";
            "file" = "physics-mod-3.0.12-mc-1.20.1-forge.jar";
            "hash" = "sha512-Hnt7kuGihYQVemlb12fTMTB9Qpyb+VuBdHGoaL4e/bFSXCt1v0LXiH7y9ri3T2o1ve21dhvjVb5mBwH4CCNCGw==";
        };
        _AxYAYmmy = {
            "id" = "AxYAYmmy";
            "file" = "physics-mod-3.0.13-mc-1.20.1-forge.jar";
            "hash" = "sha512-Qdil1qKvWjmvNf9NB0wRv5OAbklFgAW4h2QlIajNCgBNOSq+mrsyNAWRHZbpImgbYCnQsidPlptm7j/8sBnupg==";
        };
        _27UNQBUI = {
            "id" = "27UNQBUI";
            "file" = "physics-mod-3.0.13-mc-1.20.1-fabric.jar";
            "hash" = "sha512-Cw9yo0Ii1+JT7Tvc4GV7hRHuzQNvYi/7SvP2RtW8J7dg078qGvyZVrblXoSe0Q848Q6Ka5Qe0owiD3cqReVSug==";
        };
        _9RRRFN3H = {
            "id" = "9RRRFN3H";
            "file" = "physics-mod-3.0.13-mc-1.20.4-forge.jar";
            "hash" = "sha512-cTaxvPw1LDxNVeV8h/C46ffSJaVLFPpTvP8uTw/4Agb4+psEAl+0i2Zb0y21DF92tx74u+T+/qa+9n4tOdWxQw==";
        };
        _xlcaznxa = {
            "id" = "xlcaznxa";
            "file" = "physics-mod-3.0.13-mc-1.20.4-fabric.jar";
            "hash" = "sha512-yX4Is2iHUgOxnbOfBmNVwxMe5syzyV5eT4Vc5PEV7+BZQd817LJIDQdXJ60DwNPe+KtDO4PrLXc8cGiU+UMMVw==";
        };
        _xx4eu3U3 = {
            "id" = "xx4eu3U3";
            "file" = "physics-mod-3.0.14-mc-1.20.1-fabric.jar";
            "hash" = "sha512-LIZwi4VobMZIWbZrnsWD00NUhvgKsN/Nt15spSxjfqRC3XU/QahzFGf+XrxyBBTiJQft/9dMSOiUp7OrK9IE4A==";
        };
        _2x0qld0N = {
            "id" = "2x0qld0N";
            "file" = "physics-mod-3.0.14-mc-1.20.4-fabric.jar";
            "hash" = "sha512-vQRWaUIhO/6jmFu3sq/+1TatO7owYj/DYdS+WwmDjwcTQbdolSt6KAO+wNZRhz/yVCuAfJtr6+GWGlkVTGmXRw==";
        };
        _JkM3OTEl = {
            "id" = "JkM3OTEl";
            "file" = "physics-mod-3.0.14-mc-1.20.1-forge.jar";
            "hash" = "sha512-D6hKqWi3WTb8JLFwoGGSWjrSRN38ZIJuGuiwLJP+2Nor/ZpoY9W+bE7pAKhlQYIvbbmttyHKiM+kIajRG0gq/w==";
        };
        _P0ZHkgEm = {
            "id" = "P0ZHkgEm";
            "file" = "physics-mod-3.0.14-mc-1.20.6-fabric.jar";
            "hash" = "sha512-whfNMGQUHGRAFCLxdc+vpuOGfPZZruENNfwwnIEixdEchMFq7/vkHoWHhm4MNBb8WE9tERjGLi6BTwAQjjzRlA==";
        };
        _tbxXBF0N = {
            "id" = "tbxXBF0N";
            "file" = "physics-mod-3.0.14-mc-1.20.6-forge.jar";
            "hash" = "sha512-+3jthFdacuzwX8HeOk01q+AoT5c23yzamjiWvZoUJkygOHM6Kk+zTBW9uAMdrCc56nWGF+7F6Pd7h8jfBJ4QOA==";
        };
        _w7mYSpVI = {
            "id" = "w7mYSpVI";
            "file" = "physics-mod-3.0.14-mc-1.20.6-neoforge.jar";
            "hash" = "sha512-cxJEov4ijFaUyk5fnH9Jorx61c5pK65aLt7VfMnR4cXjoUapWlQW1qfUGEx5dNxSEbFBvmrXlariZ8/mKJum3A==";
        };
        _PiSgN5Mk = {
            "id" = "PiSgN5Mk";
            "file" = "physics-mod-3.0.15-mc-1.21.0-fabric.jar";
            "hash" = "sha512-q5bCgzAmRzQgzIr2GxGCzMXqg+2oBjG4uQjKf4Wze4UUYF36wi2atneDMEm+NPJrOh+9rGS29qjtFh8KKQX7Eg==";
        };
        _n4ejkeqI = {
            "id" = "n4ejkeqI";
            "file" = "physics-mod-3.0.16-mc-1.21.0-forge.jar";
            "hash" = "sha512-nhm6gRbb7aZjRhifudmE2HbChxGlFHj8d7ui9lHsFc0UpyJvx0Vz8HjImmykZhwUyYe6dX5ch65XY4Nv0sh99g==";
        };
        _9hVF9EMT = {
            "id" = "9hVF9EMT";
            "file" = "physics-mod-3.0.16-mc-1.21.0-fabric.jar";
            "hash" = "sha512-hgm+30FTQm76R4Y+1Xz1929Ct77syBI0q820U6FSnm/5Wq17uSJgucFiPNKsX5dYFHi3E+uzXmfAIccSOq6mRQ==";
        };
        _UBAQel29 = {
            "id" = "UBAQel29";
            "file" = "physics-mod-3.0.16-mc-1.21.0-neoforge.jar";
            "hash" = "sha512-n6vzZFcHnmIOEZozI/hGv8OJFwaFyKEtNxzvjtN2EjzW1TTrHrtD+Cg74I1aLOOGUni9U1yIQTpvGtBMJ8357Q==";
        };
        _ZFFUgl00 = {
            "id" = "ZFFUgl00";
            "file" = "physics-mod-3.0.17-mc-1.21.0-neoforge.jar";
            "hash" = "sha512-9tjfgz3w8zzsRuIhaB3wnLPGROt4Nicuccray5moKMFXbBogB0j3nblWI+rTf5Gd+YQfJzO9grhgQXHxJeTKrQ==";
        };
        _BXSgA7DZ = {
            "id" = "BXSgA7DZ";
            "file" = "physics-mod-3.0.18-mc-1.21.0-neoforge.jar";
            "hash" = "sha512-5kCJo79xn0Rzj0l+01e8wCQnTU9KPiZ46uhD4JARVGWMXYNMvxLMG0SbWPZ1xhYnirm/syt/SDOK5Qw4i9DQVw==";
        };
        _JQ3AUCnI = {
            "id" = "JQ3AUCnI";
            "file" = "physics-mod-3.0.18-mc-1.21.0-fabric.jar";
            "hash" = "sha512-elgAfxht4TqjGgtlzpbFdEPzoO73sE3OukztjNLazJP/exbgZY042ywYfPXpTxieHfjwwkAJzZlGIwXtWd8yHg==";
        };
        _1XA1mV98 = {
            "id" = "1XA1mV98";
            "file" = "physics-mod-3.0.19-mc-1.21.0-neoforge.jar";
            "hash" = "sha512-ucQMmpVBL8JG//FvyYYDXvvxxZQgB798Fkwh3Ya2Xhm8ksyzeutPsc6gX6dOKFkop+UrLD04oZhMVdiF+Ol+iQ==";
        };
        _BBeFW9FL = {
            "id" = "BBeFW9FL";
            "file" = "physics-mod-3.0.19-mc-1.21.0-fabric.jar";
            "hash" = "sha512-H7hGZJ381KRNPlpyqJBxafzQaorH7WfC8R90xFMYCIxdf40PcSs8/yK0jWMpOusIriTHO3iYL11O36XSpe8wiQ==";
        };
        _dGLJrTzX = {
            "id" = "dGLJrTzX";
            "file" = "physics-mod-3.0.20-mc-1.21.0-neoforge.jar";
            "hash" = "sha512-D2BzV1xhAJnDpaqklJLslavy96LNJgLcVVSWIcbd6QaR2ZXCOnMc/nCS5zKnEmGnJYt8W3/rqtIGPmDVjXgHVA==";
        };
        _m87gEvpX = {
            "id" = "m87gEvpX";
            "file" = "physics-mod-3.0.20-mc-1.21.0-fabric.jar";
            "hash" = "sha512-/FW2N92oslS/UHAI9bgDLj4TfiYI30qfhTjFpj2HgsGDXkWv242LdDYaSYnM6BXf/c6i/ZCv5e8nepdeisB0LA==";
        };
        _yKbyUS2r = {
            "id" = "yKbyUS2r";
            "file" = "physics-mod-3.0.21-mc-1.21.2-fabric.jar";
            "hash" = "sha512-wJZ/z+QR0B5nGpWw+xYYjfq1yyPwMKVa32ye5Ifa44HT79QE5GqQSQmskXPFF4bN8ZX3EQyc3NSFKp2AmPbn1A==";
        };
        _cSyupYG2 = {
            "id" = "cSyupYG2";
            "file" = "physics-mod-3.0.21-mc-1.21.2-neoforge.jar";
            "hash" = "sha512-4H3fqs4vh2JQn2Fxq/AVeRZZVcHCXh05Qlyobad+sJ/LLILwba10MkiXlkap7MFUtzYR4FaKvPkHnkVnQzM6Wg==";
        };
        _9O2NrYAZ = {
            "id" = "9O2NrYAZ";
            "file" = "physics-mod-3.0.21-mc-1.21.3-forge.jar";
            "hash" = "sha512-m1CjFF/TNwKWOiXnAWzT3NSta+pIQ4dvgZRB8yn0a81mYmuFB5QuKulboy9A6kYwhv8Mf1PMWjKL9eNibKXXAw==";
        };
        _9G8WjfvX = {
            "id" = "9G8WjfvX";
            "file" = "physics-mod-3.0.21-mc-1.21.4-fabric.jar";
            "hash" = "sha512-dGO5jmu1Aw6+5DWdnbmZ80k0r2fLLNuLaQYLOGd7T3DnLdT9CyIDYO3C77a5d8c4EnAgccCpQLeu9p03CeLdHw==";
        };
        _mwPlJsKp = {
            "id" = "mwPlJsKp";
            "file" = "physics-mod-3.0.22-mc-1.21.4-fabric.jar";
            "hash" = "sha512-Mh+ldOrL/grJVY0KhH2VUyse1WPyH2+ihrYA/gj/KVO9pBedfHchMpl5m3AWUnpDfyVVpADqSXl78ZwpvtquTg==";
        };
        _J91SOtP0 = {
            "id" = "J91SOtP0";
            "file" = "physics-mod-3.0.22-mc-1.21.4-neoforge.jar";
            "hash" = "sha512-y8x9KlWep45+rEptEjAKuemIhxSsI7mVSLK/cDt87PuAQLQ6/sqS2K6uB9m89J0NJUoP6D9ecxwuMQ756BBDmA==";
        };
        _pMuzAix1 = {
            "id" = "pMuzAix1";
            "file" = "physics-mod-3.0.22-mc-1.21.4-forge.jar";
            "hash" = "sha512-O5TUZ6Pdid6Z3a2y3IWNOmKX4Djq9bnhez8jmYdOcg6HzZy0g/WkHBwBrFLq7r8tLdo8gpajo8Kwc2uiEjX+OA==";
        };
        _W0dXAKnk = {
            "id" = "W0dXAKnk";
            "file" = "physics-mod-3.0.23-mc-1.21.4-neoforge.jar";
            "hash" = "sha512-lQF6Wm/4EGJ1dg7vd2TdPlLwKdSvkSFh9R6xg5pWqpzCSDLlJOC1GQKfMFpeobWbkV4ZSaNo5GaZ6D1AI3yJ1g==";
        };
        _HW2lIAm9 = {
            "id" = "HW2lIAm9";
            "file" = "physics-mod-3.0.23-mc-1.21.4-forge.jar";
            "hash" = "sha512-l4QPJtyaBPRAhxHbL30o3APc6MNCh6Z7KTFoSS0h6MTvlJvHP+ry2kBzsk048D67i+6QUgzrY2KybUq2wRI/Kw==";
        };
        _btqipNBp = {
            "id" = "btqipNBp";
            "file" = "physics-mod-3.0.23-mc-1.21.4-fabric.jar";
            "hash" = "sha512-qmkUMrVwCR5pRrsCh869/paDKRjWWY7MZxwVXI7KRUzy5eX9Trq5yaWljHBP3cG+yFX948a5llSdvKXXwseUAw==";
        };
        _i5GPxBXN = {
            "id" = "i5GPxBXN";
            "file" = "physics-mod-3.0.24-mc-1.21.4-neoforge.jar";
            "hash" = "sha512-uz4gcPjz+x2FNlfEhogCJy1pEnOq2Quh1oNe89h+k1UzIbG+npl0YovZYN7b4mNrzLQimn/V3KUrPwH3XNe+XA==";
        };
        _CpILnooy = {
            "id" = "CpILnooy";
            "file" = "physics-mod-3.0.24-mc-1.21.4-forge.jar";
            "hash" = "sha512-/DdjnZNmYT6kw5TXYaCVjl+OpI1rIcTX3ZM1Ji2koyhI5VMtVBnHxHWpU9p+G9OWZpih9TZAwv/3VSrxM7kV1g==";
        };
        _tODZWubs = {
            "id" = "tODZWubs";
            "file" = "physics-mod-3.0.24-mc-1.21.4-fabric.jar";
            "hash" = "sha512-Z96WLzBryZZrGJ34KFxBqt7pRl0sREuEeBg9i3mUNSsjod8fCdKjeZAvTG5OQB73zFigahI8Wjo9me4DhS1s7A==";
        };
        _SGK8Zx8O = {
            "id" = "SGK8Zx8O";
            "file" = "physics-mod-3.0.25-mc-1.21.4-forge.jar";
            "hash" = "sha512-MVjshhwaJtzRelj0+U+QiD4CdBqKUjGapFj2LpHzYHKTMLfU0grC2NjfKCGm/kKavEEuI1Qq3FqA9sivmqsYdA==";
        };
        _BGoBpJky = {
            "id" = "BGoBpJky";
            "file" = "physics-mod-3.0.25-mc-1.21.4-forge.jar";
            "hash" = "sha512-MVjshhwaJtzRelj0+U+QiD4CdBqKUjGapFj2LpHzYHKTMLfU0grC2NjfKCGm/kKavEEuI1Qq3FqA9sivmqsYdA==";
        };
        _z5qaWIBW = {
            "id" = "z5qaWIBW";
            "file" = "physics-mod-3.0.25-mc-1.21.5-fabric.jar";
            "hash" = "sha512-zQLkh410AzBOuA6vvW1/aknpePvCwUaSY9dsWJFgaSDgvgcmRuJlD6OxHJnnkeuxNJgJt8/50oxKqrITnGQH5g==";
        };
        _oGEQwkwc = {
            "id" = "oGEQwkwc";
            "file" = "physics-mod-3.0.26-mc-1.21.5-fabric.jar";
            "hash" = "sha512-68XzvC1xIC2XsKmECU4ac3aXG9UfNLCa9U7Inl8rgTZ/RtgINgz3vEEei6xosS5hFK27l9gCj5XzPO7hkoYKCQ==";
        };
        _uXY2euxa = {
            "id" = "uXY2euxa";
            "file" = "physics-mod-3.0.27-mc-1.21.5-fabric.jar";
            "hash" = "sha512-E7sxq9UHnAWKVx3KyzF73u0oQ3T3QvkXrHHiuqqo2F9gnf12qMV9jRsEZkPU5pHuttshK56wtc5e0RT7vnhuew==";
        };
        _WbTVkn9l = {
            "id" = "WbTVkn9l";
            "file" = "physics-mod-3.0.27-mc-1.21.5-neoforge.jar";
            "hash" = "sha512-to9PjUzipXx1XvQBfp1n5xbPjL3NOHHkpyVk4FxzsUI50NGVps1Ju52S8Bz4yaGoqbTXBsLKyQwfVLW1zdgnsA==";
        };
        _USeEHJBp = {
            "id" = "USeEHJBp";
            "file" = "physics-mod-3.0.27-mc-1.21.5-forge.jar";
            "hash" = "sha512-WUqMwPpIT76qGwvk4MBtEvGkATJVjA27TxfQhrsRMcy8vl7yjSdqB5xS6KlpDXeew9JVn//n3B6TFgzE+zND2g==";
        };
        _ZSPVGvmy = {
            "id" = "ZSPVGvmy";
            "file" = "physics-mod-3.0.28-mc-1.21.5-neoforge.jar";
            "hash" = "sha512-lXF1+69mTN+os9aky6EnlwOK7/MYQLZXaqPDFD85VjOvQKyspkbxciLuDgafcSWSbH3Wt297dpR04h283SDGqw==";
        };
        _G3D4SOAA = {
            "id" = "G3D4SOAA";
            "file" = "physics-mod-3.0.28-mc-1.21.5-forge.jar";
            "hash" = "sha512-jgjyPX2PQy+YxaLG3ziSnkB1Dia38MAVcRmVkB74A0x2GF8dhLigcBXcUjWEBFidtTPdxZ6sVyl2eSNl6+hD3A==";
        };
        _3UQmVfq2 = {
            "id" = "3UQmVfq2";
            "file" = "physics-mod-3.0.28-mc-1.21.5-fabric.jar";
            "hash" = "sha512-yhqngLbuYmPT3zpxR/xoOr0RkQ8yO2TaUpfNe0hirerQf8xcVkr1SKrgDk+hlPK4OI5FpWky+zJTadoWDyFQpA==";
        };
        _VKADrUlN = {
            "id" = "VKADrUlN";
            "file" = "physics-mod-3.1.1-mc-1.21.5-neoforge.jar";
            "hash" = "sha512-TTELbSPZ0BE8qSPGucrGpZxkkz+ntSnN+RDsEF53a9YoMRZqFNXqs/Qa1khHDETAs4wNQZ65bmnrwxdAKscYIA==";
        };
        _Hj0G43K6 = {
            "id" = "Hj0G43K6";
            "file" = "physics-mod-3.1.1-mc-1.21.5-forge.jar";
            "hash" = "sha512-9wi+Nq0ds92mqevUWsHYqpDCtIHiiPr6soek1fxX9bCMD3tcvSoOqKA0mpPDdJoEkEtHRXHEeNDYCHCi/pws/Q==";
        };
        _Yn5i5Tdg = {
            "id" = "Yn5i5Tdg";
            "file" = "physics-mod-3.1.1-mc-1.21.5-fabric.jar";
            "hash" = "sha512-79+IXmjQ3b/wbr3oam+PsUtSLNEXADawLhKDruadlg4ZOjpiADpn0f8Gxp7JDqKnlhDSY7QejsFDSFxPUEvLYg==";
        };
        _L68M7o0u = {
            "id" = "L68M7o0u";
            "file" = "physics-mod-3.1.2-mc-1.21.5-neoforge.jar";
            "hash" = "sha512-7LuONS4nycBPvq4Vzhwr4BSQkg4Pdp1Q0dSvkFav9sHkQBg/WEeWu2HEszFaPVCR/LSx83Zo/NBt09Ha22BlTA==";
        };
        _zBxqjHfb = {
            "id" = "zBxqjHfb";
            "file" = "physics-mod-3.1.2-mc-1.21.5-forge.jar";
            "hash" = "sha512-2yhioOGCP2er3DJZje4isA2rMhegWXMwBe04eL3ab5CwYKN6iNFnW4fUaeHwkpgo8o2nG0G9P+MGfiZh5BcKGQ==";
        };
        _QkNddm0g = {
            "id" = "QkNddm0g";
            "file" = "physics-mod-3.1.2-mc-1.21.5-fabric.jar";
            "hash" = "sha512-bPGFGKwlHujsej/CJ/+Dhar7X4NplTSGHNnFOMrY7uXQvWGHh5Rb5wWGtnYAEmcxpKDAJ7QI7YQ6B9kec495Cw==";
        };
        _ZsylHYN2 = {
            "id" = "ZsylHYN2";
            "file" = "physics-mod-3.1.3-mc-1.21.5-neoforge.jar";
            "hash" = "sha512-XpBHsz15WCHqZQJiL8POGJUtFgvzqCNaixFn26Ije0a6HNrQnKM0VlvH+IXUeHSUVW0LIPMGR/KmkBlBfjDdZA==";
        };
        _XXPyEl26 = {
            "id" = "XXPyEl26";
            "file" = "physics-mod-3.1.3-mc-1.21.5-forge.jar";
            "hash" = "sha512-hRt+3BnZpTguEJRe52u2Hn/K39jUV11jsZCDC8zthk1zRwjT9Uf4M7htCHu8IEHRf0Alpd0dg5VXOsPVQIhQrg==";
        };
        _1HvRBvLZ = {
            "id" = "1HvRBvLZ";
            "file" = "physics-mod-3.1.3-mc-1.21.5-fabric.jar";
            "hash" = "sha512-pKe9C0n+mKsi1OfZfgwhG/XxB2e4sF2ZNm7Z6KzQiEx2w10317XNy2/k7+4QO2nWrddncUGPJK0WG2pHYdywqQ==";
        };
        _iBPjwcb7 = {
            "id" = "iBPjwcb7";
            "file" = "physics-mod-3.1.4-mc-1.21.5-neoforge.jar";
            "hash" = "sha512-OHNVd5UsZf+K037KA1AUKZfIff5PS+dqF+05urDY6HIfL0Tzhn1szgJWKqDtNo4iqJs9pCiCIubGizcUIXcoNw==";
        };
        _QscgZGwT = {
            "id" = "QscgZGwT";
            "file" = "physics-mod-3.1.4-mc-1.21.5-forge.jar";
            "hash" = "sha512-EM940HumWew9yoguFpZT8GyIk5LhtDJWlCoUn8dbkmKDKoEN7RYMbXsECXIMy7ZPQHSrFLWzKDWN6Da4yjoBRg==";
        };
        _uOwpvOA9 = {
            "id" = "uOwpvOA9";
            "file" = "physics-mod-3.1.4-mc-1.21.5-fabric.jar";
            "hash" = "sha512-xbgC0XKbz3NBZE0j1FfAQRow8c1Kgt8hWeiQi8++dWlVyQ1pCXem/2JVqxDQ3XfLbD+JAUlLjsaF3eqbE7CyjQ==";
        };
        _ynDOFNP3 = {
            "id" = "ynDOFNP3";
            "file" = "physics-mod-3.1.5-mc-1.21.5-neoforge.jar";
            "hash" = "sha512-nq8rDGs9G1PXEFnjXPrOJArVg2V+qQKTaj1sIvI6iWIYd1MjBVJeMtm0WcVV5bnKpN76TJYhgEs66/FjdGA8BA==";
        };
        _SBXuupUu = {
            "id" = "SBXuupUu";
            "file" = "physics-mod-3.1.5-mc-1.21.5-forge.jar";
            "hash" = "sha512-JWPyU3PbcK+IM7Ug5MEmoZ8IzDn108kE3EDiHouj4K9lYjqP2FbkDIR1dLMoVcQ6Y0C8TyiZYFpMgyyk7cKPJw==";
        };
        _PULtRzN3 = {
            "id" = "PULtRzN3";
            "file" = "physics-mod-3.1.5-mc-1.21.5-fabric.jar";
            "hash" = "sha512-6PXnhzhLbGq5U0VsVTBQPD3C6qL2N4tDw03XXwQFj5lM+wNuoRFhdKCtwubUjrEk8gS199AKU+/vz4SqFFSWZQ==";
        };
        _VRt7EbyR = {
            "id" = "VRt7EbyR";
            "file" = "physics-mod-3.1.5-mc-25w17a-fabric.jar";
            "hash" = "sha512-MDQhKrssQBlLh8DKHGYx1WVup5BiOTncKMKWrDl06OhmEJPqExJqyVJq/XO3LXHuNTG3HthbQggYVzKQVWDwHQ==";
        };
        _8WPmJqbA = {
            "id" = "8WPmJqbA";
            "file" = "physics-mod-3.1.6-mc-1.21.5-neoforge.jar";
            "hash" = "sha512-AjiPXNQf5gEtnv/eVMREmje/+qLPs+mVQezbJRtdtTJFRrYrtQVpj2OFQCElpoASInP6PJpKnemVOkUJ1GcwTw==";
        };
        _aWzqgmkq = {
            "id" = "aWzqgmkq";
            "file" = "physics-mod-3.1.6-mc-1.21.5-forge.jar";
            "hash" = "sha512-7i7j0TO1H+GDHkI9PMv3TRlwzRKknwqW3arhyoX0CMYXND8yilyzxkhZaGuhPAoE+A8MxzzMFRZFCVqv0oXXvw==";
        };
        _B7mYLwAt = {
            "id" = "B7mYLwAt";
            "file" = "physics-mod-3.1.6-mc-1.21.5-fabric.jar";
            "hash" = "sha512-o+IkWeq72Dkd09BNNQFGgYMYFkaqkw00KcYA0qluxAT/wjkJTBb+Sh2192nHK5DdmjSS25dNsOaw/2ieixuApQ==";
        };
        _ksoPFlms = {
            "id" = "ksoPFlms";
            "file" = "physics-mod-3.1.6-mc-25w18a-fabric.jar";
            "hash" = "sha512-Kv5CIMpJCx5c9OUWG/HoCtJ3Mv4zJUgbxHMteec0XgOPVXP1mbhhASGIKafn1rayTi84S3gWVdfVCfmpGrDGFQ==";
        };
        _fHII6xoq = {
            "id" = "fHII6xoq";
            "file" = "physics-mod-3.1.7-mc-1.21.5-neoforge.jar";
            "hash" = "sha512-biRP1RINEMU+O92ZUfpCu6sgQKfbYbSdRvJ1VSCg6zweGOn5JJDM8udYZ+fzMVeCHYkiOtnRFQ0S3PHU9pxegQ==";
        };
        _PYq2eJvL = {
            "id" = "PYq2eJvL";
            "file" = "physics-mod-3.1.7-mc-1.21.5-forge.jar";
            "hash" = "sha512-zy3EtM6BQXXKu47uTc9mhON0C4EN/gM3TkW6NgHBxBb2IVS7Pp/IaaXgT6FuFuoWs0zJVuZVL/uD58iGgeM0eQ==";
        };
        _J3VJAX2P = {
            "id" = "J3VJAX2P";
            "file" = "physics-mod-3.1.7-mc-1.21.5-fabric.jar";
            "hash" = "sha512-U5Khcb6f0zM+i/+lcuV1UeEcJcXxNgeu/z95KCj0PM6em+v6hHzw4c3IJaUKp+UPKS9qbCgudSnqxOYK0a4Mvw==";
        };
        _yrd0ZUXh = {
            "id" = "yrd0ZUXh";
            "file" = "physics-mod-3.0.22-mc-1.21.1-neoforge.jar";
            "hash" = "sha512-kBJ1/XOGDEihmLb3S6uO1KCjPnH04sHTXQQWGciISvYMMQXoERGVkTkc0adej6bSN+xiyxXsCUVds0LjxEwDcQ==";
        };
        _1Dv87cXF = {
            "id" = "1Dv87cXF";
            "file" = "physics-mod-3.0.22-mc-1.21.1-forge.jar";
            "hash" = "sha512-oCxuqgXREaun/bs7C70yIXdcR/DU/jXPEqCiD3dfBLTXroW937TzAq8qvs6pATEse+Qly1qJbeGwSv34uYX9cw==";
        };
        _7Vh1EsQU = {
            "id" = "7Vh1EsQU";
            "file" = "physics-mod-3.0.22-mc-1.21.1-fabric.jar";
            "hash" = "sha512-RYEiKl2C8FOZLYhLMavmBPH7CKSyJfTqbKF641MewhTe0ZNu5g3gIzr/yYetejuAkdQEQ5OU/0vn7oKjUEjvHQ==";
        };
        _KT7CQ4dI = {
            "id" = "KT7CQ4dI";
            "file" = "physics-mod-3.1.8-mc-1.21.5-neoforge.jar";
            "hash" = "sha512-fMP7vPwTXqNzfanefCeYjbxtHsyZ3iW1FOGgw2fbm0nCkhel63mi7lt9iMbnnnjaMOoS3Y0o8Dlx4N8JQJj7Xw==";
        };
        _tK7kcXT6 = {
            "id" = "tK7kcXT6";
            "file" = "physics-mod-3.1.8-mc-1.21.5-forge.jar";
            "hash" = "sha512-/43auPEMRzkn35oMFHWXCrI/utgxgF/l2BDCxJGZNnYAet2cySjqapDTkrdd597gF+DPhrn/0Mcbtmm2XdXWnA==";
        };
        _AHrXzQdA = {
            "id" = "AHrXzQdA";
            "file" = "physics-mod-3.1.8-mc-1.21.5-fabric.jar";
            "hash" = "sha512-7lvRHFNkZySzSsPIv08j+MYsGV8wGAX8zyocycQRsbSnZ3LH9HzJ40rvcnMyJKjFcBKXcc/lnU2Zo7QsyTV9NQ==";
        };
        _NyZh9rpa = {
            "id" = "NyZh9rpa";
            "file" = "physics-mod-3.1.8-mc-25w19a-fabric.jar";
            "hash" = "sha512-xrwdi39pm+40WyAyW9e8GxVHwnsjoh8fu5Rk5/e+jsrKTpENmkpKz6e8ZmC90q/gsB/YUY3nJu4PKqD7mHZBDw==";
        };
        _QXkPgX7d = {
            "id" = "QXkPgX7d";
            "file" = "physics-mod-3.1.9-mc-25w20a-fabric.jar";
            "hash" = "sha512-DvMDjAVK/aXQrxdlr5p4uUwL2E7dQxUSdJrCjsJBXjHvDHHPtbSWdptwHHt7asupdRBWDZ2dHBRrNyK5d2jLnw==";
        };
        _HtCSGCwM = {
            "id" = "HtCSGCwM";
            "file" = "physics-mod-3.1.9-mc-25w21a-fabric.jar";
            "hash" = "sha512-yqvXA3hRQfKD4k5nErJugE+h3krine0Ua7kpjc5D7AI6fkTcbU8xYPehSFoODxbiOMQXxthCNMXi9YOUCrPZZg==";
        };
        _fjMw5h2y = {
            "id" = "fjMw5h2y";
            "file" = "physics-mod-3.1.9-mc-1.21.6-pre1-fabric.jar";
            "hash" = "sha512-Ek0mENYCTVJ/w6Vh9qM+YgDnp2xJCkWeZifK9FLQhPdM2bK0OhkS2fqzllLTVTn6UkbedvhbjCjBFYJCQCItTQ==";
        };
        _k8blA2yX = {
            "id" = "k8blA2yX";
            "file" = "physics-mod-3.1.9-mc-1.21.6-pre4-fabric.jar";
            "hash" = "sha512-91HifGwsB7ajPbKE139pOgnXAJM/VpI+jTf4EmqTyxunG/hzDQnPvIhLG74X6N8SsbbETE4v0uY1O8CyOsnUAg==";
        };
        _W6xWq9WM = {
            "id" = "W6xWq9WM";
            "file" = "physics-mod-3.0.23-mc-1.21.1-fabric.jar";
            "hash" = "sha512-2powOpDcQAUvqsBhC3Em3mEPmB7utJbdfuRcNy/KfkRc5mFN9yYkkkoJFLF/T+lHcy7wLlaTNbnOE9u7vtglBA==";
        };
        _idA1Lmwe = {
            "id" = "idA1Lmwe";
            "file" = "physics-mod-3.1.9-mc-1.21.6-neoforge.jar";
            "hash" = "sha512-eX4Sev6aI9ZvlPsoDyekLTcHXoCKiJIvbhE200TPImWqfaVyw/or25lzwTFvQ1v4EQUWKpBajt1uzAlJPlaQ3Q==";
        };
        _jBUgieBh = {
            "id" = "jBUgieBh";
            "file" = "physics-mod-3.1.9-mc-1.21.6-forge.jar";
            "hash" = "sha512-FbKfT7+Ct7Q2RPz1p+8Sd36ieZJScfOAFuHdKlnmHuLr117BjR+biXREVR8u0+woXAcULUgI19DNWBz7H9HyGQ==";
        };
        _ybGsSm7n = {
            "id" = "ybGsSm7n";
            "file" = "physics-mod-3.1.10-mc-1.21.8-forge.jar";
            "hash" = "sha512-RISJi0ZXgHnll1BKl8rfXL65I21gYrOTVSVPWjNKgJSW386+p/uH6Jr4nEONt0pSCDM8pjmgE3QE/I40fm/ARw==";
        };
        _GUwLzC0b = {
            "id" = "GUwLzC0b";
            "file" = "physics-mod-3.1.10-mc-1.21.8-neoforge.jar";
            "hash" = "sha512-GxcYcOyFP8S2Dd9HkHSyviKpGXs/5C8j1brtwv5NEJ47wi/ECCXiUbFgs2qD6IxB3wGIoA1+nhay90RUPxmVMA==";
        };
        _bKXmQdLS = {
            "id" = "bKXmQdLS";
            "file" = "physics-mod-3.1.10-mc-1.21.8-fabric.jar";
            "hash" = "sha512-Kklqp3qX1ZyYShksvkR8X1tTypjBzob5lx+HMv47C0iQrQidrqdZVqUiRSejzV7mQPmGvykQx/ioLH2mkHFDZw==";
        };
        _PCZJN7t2 = {
            "id" = "PCZJN7t2";
            "file" = "physics-mod-3.1.10-mc-1.21.9-fabric.jar";
            "hash" = "sha512-pJBxPgcWAhaLdBGeijavhdrvxDVJRwGRH3wM+0hVL1Bxt/u8usMQzvQuZHpIDUbqjaQJpUgOXYxjmlJsYb8BwQ==";
        };
        _OFrZj632 = {
            "id" = "OFrZj632";
            "file" = "physics-mod-3.1.11-mc-1.21.9-fabric.jar";
            "hash" = "sha512-FrNtdeaB7H7LBjIqxNJQ2ALDf0bFIkjTYoo4vQdRc0jOYykM9R73G7TcnJRAy4warvMbiN8EZgNNtP2h7vGVSg==";
        };
        _kNOwJSfM = {
            "id" = "kNOwJSfM";
            "file" = "physics-mod-3.1.11-mc-1.21.9-neoforge.jar";
            "hash" = "sha512-kQvRzuchHuZ5CB6872z2l1cPaYDnpnm167Zab1k/G0suXRuZj+jY4HoGVWSF8jJNyPazgdoFguQAuyIp9YY5uw==";
        };
        _sd3Wn8y0 = {
            "id" = "sd3Wn8y0";
            "file" = "physics-mod-3.1.11-mc-1.21.9-forge.jar";
            "hash" = "sha512-XgdpVDWcpkR1pu5bSQ4uT3Sg4XUgDW+YV194bLpBmg9K0hCDlE57pYUQU2EHc/MaZi+VeaxDdzuSH8K2q9VTDw==";
        };
        _LcWK2eWD = {
            "id" = "LcWK2eWD";
            "file" = "physics-mod-3.1.12-mc-1.21.10-fabric.jar";
            "hash" = "sha512-m+0rYPOTOkdBkXcjIqbq/Iu5XWGtcXvTkgfEYNh3UrOSVoYDpotQO+UcZ/dCJ6QRDfx7SQdvRvSvWfpADvFpJA==";
        };
        _nSZaSVY2 = {
            "id" = "nSZaSVY2";
            "file" = "physics-mod-3.1.12-mc-1.21.10-neoforge.jar";
            "hash" = "sha512-CZczmIu2QsRiXrQJLaPwrad0eYAX9xd/AufGwZloWkw7xw9tgs7dtUR2LYDD8mAu0bWysRKx7tx2IBuxxaAySQ==";
        };
        _awNNviLn = {
            "id" = "awNNviLn";
            "file" = "physics-mod-3.1.12-mc-1.21.10-forge.jar";
            "hash" = "sha512-2mFW35UuIJAH1yH9kHaQttqZmNhYeEb5zsn3H6i2EkbyNY4msR8GKJJynEHTIbQ7ACgYjbJytIgXGWc/Su1g+w==";
        };
        _BzDYHon1 = {
            "id" = "BzDYHon1";
            "file" = "physics-mod-3.1.13-mc-1.21.10-fabric.jar";
            "hash" = "sha512-PHc4bjXZ9AfdyYkzleZ0cLrwROg6SAXaTT2r/EaSa2iERn5A4P4G/L/ie7mGhgwQQdNo4qmcW3YsFdP4/O55Qw==";
        };
        _fOtwBN55 = {
            "id" = "fOtwBN55";
            "file" = "physics-mod-3.1.13-mc-1.21.10-neoforge.jar";
            "hash" = "sha512-9qCpVIDLMNeoIwB3cEcDCOXwY9FNaHB4lVEtCxRPkAjn/dFPD10XOV75S1DB00B9bhg2kqoMICjf8782VeFoYQ==";
        };
        _draJHzQA = {
            "id" = "draJHzQA";
            "file" = "physics-mod-3.1.13-mc-1.21.10-forge.jar";
            "hash" = "sha512-JMCOZU6Uu3Ov42EwHBJpH66y/NiKBu39mdamipUxMW4XXtZfCGwjpLu8HmkeyvfWSfVeC+Q7MtJXYO4Mk5BxxA==";
        };
        _U8tKEmXH = {
            "id" = "U8tKEmXH";
            "file" = "physics-mod-3.1.14-mc-1.21.10-neoforge.jar";
            "hash" = "sha512-/yYzdL1R8dBFRjXHJ0ytfb+hOnZgPGy13ijjav2WYyJr556uDDlYfr0b+fY3D2kCj4kPxCU1XCPZkI0cwkoYAA==";
        };
        _FEvcwjEp = {
            "id" = "FEvcwjEp";
            "file" = "physics-mod-3.1.11-mc-1.21.8-fabric.jar";
            "hash" = "sha512-lWGvHuTApvsB8XpgUw+Moyj5XJimZC8nUNjZzsaxPZSIZqC2ABrEVXjCC4aN8Y8qdhnOh7D6wbE8in7rEu1b0A==";
        };
        _GBuGZlFD = {
            "id" = "GBuGZlFD";
            "file" = "physics-mod-3.1.11-mc-1.21.8-forge.jar";
            "hash" = "sha512-fVZQtHH6gFEk3bv/mdQvcduI8CcvsPexQo8bSHvSMQVA/5HzeqXt3F+OfgBFXeqKJlMsyw4+Tls5QGGPiI80eg==";
        };
        _t0nxmrZq = {
            "id" = "t0nxmrZq";
            "file" = "physics-mod-3.1.11-mc-1.21.8-neoforge.jar";
            "hash" = "sha512-PYoiIxzgQDeAJju4oAZlJCooxv/yxTlM063dkHPA3yD3OZ3BdQr26QPifeozNP28xFBghQiALfn3f7ekncN3+Q==";
        };
        _IowlbLKA = {
            "id" = "IowlbLKA";
            "file" = "physics-mod-3.1.15-mc-1.21.10-neoforge.jar";
            "hash" = "sha512-9OeElmsnzwCeIB2SfHnljQn0tToFCVUWR5bof8uWnPmFSPkcA0TckYwI5HoNFDtttoYaDn+XG68zN81qRt4DXQ==";
        };
        _mtZyHqlG = {
            "id" = "mtZyHqlG";
            "file" = "physics-mod-3.1.15-mc-1.21.10-forge.jar";
            "hash" = "sha512-zJgVP0YjKHdlFGG+IlZDbkMBmiEJfV7mwZIe+5pzVkMc6qEHB8J8XgLejYxpT89WE5dY8q0uAzlDhG9ciem9Uw==";
        };
        _LaxkbPDS = {
            "id" = "LaxkbPDS";
            "file" = "physics-mod-3.1.15-mc-1.21.10-fabric.jar";
            "hash" = "sha512-x1D6VcEgCSLGXWTU2iScmO3eigu+DxMEvj0ulKVbCQoLVj0s8lnJbBl3xersCEG0TzkDWot33Sdfp1eljtKrZw==";
        };
        _AEoxJqFa = {
            "id" = "AEoxJqFa";
            "file" = "physics-mod-3.1.16-mc-1.21.10-neoforge.jar";
            "hash" = "sha512-EyWBFpWHeXrNfJmCqMuDcXfToHw0IX+/2IL2bnPedWrpzPmv0yxBktAwrmGFgi9i6bWNUv+FuXDzNetEyK1p5w==";
        };
        _3nA748I7 = {
            "id" = "3nA748I7";
            "file" = "physics-mod-3.1.17-mc-1.21.10-neoforge.jar";
            "hash" = "sha512-lu9274P7c+MeWd6uWd8C/9t76DPiI7KLNvd4GBdipAK+LP9KhFMWhus2swTO3mjiLzRKQpCzkTXf+VACjFcJrg==";
        };
        _jO4AuBgh = {
            "id" = "jO4AuBgh";
            "file" = "physics-mod-3.1.17-mc-1.21.10-forge.jar";
            "hash" = "sha512-qa+mSA9UUwjVH0Fy4SSPcJhxpCENwTMEHuYXwc7nWvAZ5CQ0cbGVwzZQKQwwpskxBcmvFbr4slVVOOK0UGlphA==";
        };
        _B8cxZ3hn = {
            "id" = "B8cxZ3hn";
            "file" = "physics-mod-3.1.17-mc-1.21.10-fabric.jar";
            "hash" = "sha512-0hhOh4p/VlY2FK59A0s3BZEhr+mWldsXZSoi82r8zdrmL1ahh5iCUkEypqQclWy6eQExhuM14GmrLA8o0H74YQ==";
        };
        _LB8pGti7 = {
            "id" = "LB8pGti7";
            "file" = "physics-mod-3.1.18-mc-1.21.10-neoforge.jar";
            "hash" = "sha512-p4YSJjeVnxaZK99HwzAmn1wfNrrx5q6D4157UoTM1gB5Vac/A5X41sP4e2VUIjh4Db1gbrSmUrcz6Ot6yB6jWg==";
        };
        _kNqnsrCT = {
            "id" = "kNqnsrCT";
            "file" = "physics-mod-3.1.18-mc-1.21.10-forge.jar";
            "hash" = "sha512-G07EHAXfFnSwdrtsiWxXUticAQyjKPFM8ZUEJLCU5eft+cm0jw6NVnLPNSse8eyjlSQYDpqAmUFTW0tHpULSbQ==";
        };
        _gzc56ihz = {
            "id" = "gzc56ihz";
            "file" = "physics-mod-3.1.18-mc-1.21.10-fabric.jar";
            "hash" = "sha512-ooWomGEaEQxkrr957zvd4GIrwxctvFp00LPHnPLKrMXwSoDj+HAS0YdwIFHdkvg/4i/7ivZ0eSLaAA3Ed27fKQ==";
        };
        _R3aluipj = {
            "id" = "R3aluipj";
            "file" = "physics-mod-3.0.24-mc-1.21.1-fabric.jar";
            "hash" = "sha512-28GvDzwDu+U9UVp8AZTr9TD/AK+ER3vth+o5m6J50ilaSFsr99oujAEY7X4mF/8mz+4TTIukubLDnpnZtvRamA==";
        };
        _BuMuJEnK = {
            "id" = "BuMuJEnK";
            "file" = "physics-mod-3.1.19-mc-1.21.9+1.21.10-neoforge.jar";
            "hash" = "sha512-zhPqXecIAV5k8q+zxpJaxtAVOZr0FLTDTNcG5ksxmmN1JEBGQa8fGjrMxozfl8yo01ptHhdEhWQtIdUwkMaG9w==";
        };
        _6zZtY62I = {
            "id" = "6zZtY62I";
            "file" = "physics-mod-3.1.19-mc-1.21.9+1.21.10-forge.jar";
            "hash" = "sha512-h4VqzrODbCc79AT/B0Xum7vqOw2N5eAKS9hbUqOzp7gpYQcONj8BLobvSALY9i8aun8iNucQLMtXREVQBM0MLQ==";
        };
        _ZudRqIrt = {
            "id" = "ZudRqIrt";
            "file" = "physics-mod-3.1.19-mc-1.21.9+1.21.10-fabric.jar";
            "hash" = "sha512-6Gu9rTK+bIEzTgaL0wHGY6PG9xCGvCpgCiq6CWYFak6uZUiVNr4/T507WRwgt1xas4NR3sMCz6qlpVbu4W6Ybw==";
        };
        _e2E1YYjM = {
            "id" = "e2E1YYjM";
            "file" = "physics-mod-3.1.19-mc-1.21.11-fabric.jar";
            "hash" = "sha512-K56EODhT/0Wm6EMxfYxbQhW/1Yde3cwR+kA0F+5zK/q630tc9BZ4m+eBViJ9hnQrgrT00Br9+gioFGV22hA5Ew==";
        };
        _c4xdUitE = {
            "id" = "c4xdUitE";
            "file" = "physics-mod-3.1.20-mc-1.21.10-neoforge.jar";
            "hash" = "sha512-s19+2+iLaMy1OamMrAhB7g8qlf3SdI/+nlH6FEASADgXWXqq/ejeDP1cndmteH4H6hAYHDnzQb1C6IZ/gtu3ww==";
        };
        _Sin8cWrE = {
            "id" = "Sin8cWrE";
            "file" = "physics-mod-3.1.20-mc-1.21.10-forge.jar";
            "hash" = "sha512-xf0J1lTDel3XJeQnSNOWP7nMc8xp/PvW3qPIwnLRDNVUBsFI6haKVbOjYX2sz2uyD8vcHdPUcNAsafYcfmv66w==";
        };
        _S0OOi0A9 = {
            "id" = "S0OOi0A9";
            "file" = "physics-mod-3.1.20-mc-1.21.10-fabric.jar";
            "hash" = "sha512-EHdze/JfzHM9uWjw2c41RQ5+t6iiX44qgSFzZzDBK87CTF4JXf3LifbT/fwcXUvJuC8yt63ubOK89Y0TpBq9tw==";
        };
        _SjDx8hZi = {
            "id" = "SjDx8hZi";
            "file" = "physics-mod-3.1.20-mc-1.21.11-fabric.jar";
            "hash" = "sha512-M4SNQl2i3w6GgDGmexSp4gS6HDuAcZ5ElunrviYsrsyG14Fiix0Ig+DLCUoALlRv3GCMNxWvlynQEdnY5ghQmQ==";
        };
        _FvBx372l = {
            "id" = "FvBx372l";
            "file" = "physics-mod-3.1.21-mc-1.21.10-neoforge.jar";
            "hash" = "sha512-QOf79OwZc1NNIFjgNfnOarWJVlCtxYN10n+TPpThQVvktK8ApHb5Xy0+ydpxNVf+jsBi1zmwDtDxjAnBFGiQxg==";
        };
        _RxMjtjSN = {
            "id" = "RxMjtjSN";
            "file" = "physics-mod-3.1.21-mc-1.21.10-forge.jar";
            "hash" = "sha512-uEoUJMi5YTDTE8Xv+ZBunC2eIXGFsZ7X5RiNjH2h9ttal604jnfvSNzjB7T39LpfiV9V8KVT6hmu2NvTgZW8jw==";
        };
        _67ivG1U8 = {
            "id" = "67ivG1U8";
            "file" = "physics-mod-3.1.21-mc-1.21.10-fabric.jar";
            "hash" = "sha512-Lf99ksqVo85l5Mz31DZgYRQpu0CPUKYgvErIXGAwZfnGvXupNqhXKjQJSMRCS2fpMrifSw7hLY1gnnU0FFTaVw==";
        };
        _AyCrZDUj = {
            "id" = "AyCrZDUj";
            "file" = "physics-mod-3.1.21-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-QTaCVY86LDP5wWyDfbg0jwmgam4OMbEI2QOxiskhRHcEq3bvNTxaA6IFfXNt3IzGwpdtwih3AI2ou9UsaRCIBg==";
        };
        _bFs4MTDE = {
            "id" = "bFs4MTDE";
            "file" = "physics-mod-3.1.21-mc-1.21.11-forge.jar";
            "hash" = "sha512-2PDNEpTadG2VdXRcY8HFkX9J2GTol5w7qISeRFmzB1ENCOf3jUHLMseBz4E6Mu3Pluz3bLvLyaaSe3MUTM28pw==";
        };
        _bfn31SRg = {
            "id" = "bfn31SRg";
            "file" = "physics-mod-3.1.21-mc-1.21.11-fabric.jar";
            "hash" = "sha512-HXe602PEbC84dFBbVCCAXMUIEPu31GGF8XPljKjei5TJZGdmBgGg4YAlp5pntIAPdP7iIrHvMp6SSd79UEUteQ==";
        };
        _ScscvBs9 = {
            "id" = "ScscvBs9";
            "file" = "physics-mod-3.1.22-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-rqZBkV0UdQg2ECNyWbBWVb1iNWCreUGUYCZcGH5K8mRHpZzzlgc0HRgcBp/LQnhPcvzlx5Ivrl7CthxkMgLTiQ==";
        };
        _O7vd5e35 = {
            "id" = "O7vd5e35";
            "file" = "physics-mod-3.1.22-mc-1.21.11-forge.jar";
            "hash" = "sha512-bCQZwr6svFnfSsKktWoi4ktjem6L503XMkbqpe3gsIYpIrwbRDatkkD32Mo+40qYXqfY/XMSFargGmAc8HCjCg==";
        };
        _OdimyVSh = {
            "id" = "OdimyVSh";
            "file" = "physics-mod-3.1.22-mc-1.21.11-fabric.jar";
            "hash" = "sha512-KDRcR5bbT8jw0T1cINgndMKCm1umXWQQvFJPClWANOZByJqukvq83HoZWQ+hjhHakIP3us7+ziu/ze2YWNiklA==";
        };
        _qZeMd4Fx = {
            "id" = "qZeMd4Fx";
            "file" = "physics-mod-3.1.22-mc-26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-zO5rZiKltveO5Pefk4v80uGAtXGzwN5+BOF5KFJv/vfyi7zJvGsS8kW4JKgiQTD+sc2yxlX4rXpNumqdcpbomQ==";
        };
        _VJCxDlFu = {
            "id" = "VJCxDlFu";
            "file" = "physics-mod-3.1.23-mc-26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-tH3EewkumU8FozqZfhjHoT/t4vy4V938/Le85XNhaZ7WnaH36U1z/UaRR/XuDd02rix8Iay5is9/0Q5CzXrEYw==";
        };
        _BkWaDWr5 = {
            "id" = "BkWaDWr5";
            "file" = "physics-mod-3.1.23-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-mrt/BUonq2EeOJzEvj6LoX5CmLYW7By2ac0E1Tka1qzaDHJ59zVanJVV+6kVmXXaRdASac9ApVOr1x2WZ244GQ==";
        };
        _NmWeD8yy = {
            "id" = "NmWeD8yy";
            "file" = "physics-mod-3.1.23-mc-1.21.11-forge.jar";
            "hash" = "sha512-JkTWUY9TJhDHm8qgXo1IzkmmAEpxsnag0ZKtsYdumK4o6XRcE7G30af66R+QROCxZhMLACWzHqLHqkyp3JXKVg==";
        };
        _ZdKNtwFP = {
            "id" = "ZdKNtwFP";
            "file" = "physics-mod-3.1.23-mc-1.21.11-fabric.jar";
            "hash" = "sha512-bw5XmTdtW08N/pAvEJejHrl13dDSFHf+6/P1l96jsFChReTThiX5JY/uFw3Fp6cse466kCVGsnwyJcKLw+WoGQ==";
        };
        _jJeb0D1e = {
            "id" = "jJeb0D1e";
            "file" = "physics-mod-3.1.24-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-9ku0rXXr4PiEYu3XQu9IFRtol8CxMXFbsSHJ+d8Wf0/HgqE/P+/Brx6/1CmMOfFizTDOwGuPf/bwWY2npgcFAQ==";
        };
        _Re4eL8no = {
            "id" = "Re4eL8no";
            "file" = "physics-mod-3.1.24-mc-1.21.11-forge.jar";
            "hash" = "sha512-6rl3Qg1S/uRXFBQpIiXNjMRMwExmhuVV4ITm7DJN4/I+bL/bu+E2AsWwTH9M1veK8j9EXZVtFxcuAFhpUAETPw==";
        };
        _rjDmeXIY = {
            "id" = "rjDmeXIY";
            "file" = "physics-mod-3.1.24-mc-1.21.11-fabric.jar";
            "hash" = "sha512-DyHQOIkCWJ85rY1a8WsE4tgZf6TZfyWRI1Ra1L17PjpJamg5+tBXj/2gRlOQdGMpVF+Jvdasqzjvto1t4H27Vw==";
        };
        _VbSSuGUQ = {
            "id" = "VbSSuGUQ";
            "file" = "physics-mod-3.1.24-mc-26.1-snapshot-2-fabric.jar";
            "hash" = "sha512-JHTuSUv7AWrjRF2iG8fb8ch5TKP7V0sgIPDZdPrev0Md4wtvbHGMAYoWk8XCSQ3pTD8VyRE8wdi/AtiIlB16cw==";
        };
        _7onxTE5k = {
            "id" = "7onxTE5k";
            "file" = "physics-mod-3.1.22-mc-1.21.10-forge.jar";
            "hash" = "sha512-ePvDwV1a2ppGn/mceQ/bRNG2UMNZETRbqYhbUySxDgJ0QhI2vxPlcq5kvb7csiEzqP3Q3VZ7/G0PcYCe3O3puQ==";
        };
        _8NMItxRm = {
            "id" = "8NMItxRm";
            "file" = "physics-mod-3.1.25-mc-1.21.11-forge.jar";
            "hash" = "sha512-kOJ7cJk/MDUesMJwGALvzo/WQqTQPyIZ1x6dwPAyGWPert95tuGcbXEuXxdJwGtAM3OSHIukK22dZMBuYHhLcQ==";
        };
        _JVY7kVNu = {
            "id" = "JVY7kVNu";
            "file" = "physics-mod-3.1.24-mc-26.1-snapshot-3-fabric.jar";
            "hash" = "sha512-FAuVAXYRvjfMc0yG1tqG8hOn77rwu/jPjz4WtQkSUClN0l3mjMnbAOkjiY1X3U4KRm2+r67+jBYP8OfWTUpk5w==";
        };
        _KwdGwdUX = {
            "id" = "KwdGwdUX";
            "file" = "physics-mod-3.0.16-mc-1.20.1-fabric.jar";
            "hash" = "sha512-8YWRNaCVl1IBus5W0Ho54xWjhw8ItR6l8zyV5KIYW/r9+i2dku2sCzjRR2CtprP4i9KGgWT/G8v5cuZ0am/5FQ==";
        };
        _rBhVL9Je = {
            "id" = "rBhVL9Je";
            "file" = "physics-mod-3.0.16-mc-1.20.1-forge.jar";
            "hash" = "sha512-ekBzzqEtOknXE7o5U84IRx53Uvc97jA3m1h9Sy1Skab2O+Za6iuf/iWuRaso+Y9o57Xi4nP86VPB4I7DWUv/xg==";
        };
        _XZJg0nso = {
            "id" = "XZJg0nso";
            "file" = "physics-mod-3.1.24-mc-26.1-snapshot-4-fabric.jar";
            "hash" = "sha512-383/gjsBfFk9sgo6oPXA+VTg/1mI2BKZPjrAzaO/SAG+vbWLFtMMQHDeaAMS9A9x5C2mLJl80cP7Wm4xyw3dbQ==";
        };
        _JDQm2KpX = {
            "id" = "JDQm2KpX";
            "file" = "physics-mod-3.1.26-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-LImxCsrneTNKpqsz7GIl7NGJQfKmp8D+8VufgAUWCOkyN9iaaRAUrqJqaFZ8QI7yY28oqRJ95V57gylsqr1Wkg==";
        };
        _Q4WZsD9j = {
            "id" = "Q4WZsD9j";
            "file" = "physics-mod-3.1.26-mc-1.21.11-forge.jar";
            "hash" = "sha512-Zpb9BGGFfW55CbWoIYiykI80IIoee4b2MjbjOJrIxhwIeF9KzLFC1qARiLoIx1Zsw8vHI2kSWAIGh8SOU/sD9w==";
        };
        _UGQo3IWY = {
            "id" = "UGQo3IWY";
            "file" = "physics-mod-3.1.26-mc-1.21.11-fabric.jar";
            "hash" = "sha512-4qSv3GnpBMtaHCSaDqEMUP7Pek1M3HHyFNjLZLhPqjE4WuZBjMoYGhCA2SxHt/YqBc6NmDL2NHqF6d4PGu0xbw==";
        };
        _6G6uiFEa = {
            "id" = "6G6uiFEa";
            "file" = "physics-mod-3.1.26-mc-26.1-snapshot-5-fabric.jar";
            "hash" = "sha512-QOsz8zaEui1Ifn5eGYqHs4OAVdNahfNN/Z4mIE3pQQyDQHyd6/rGRjr2Oop7e4ZdmZAHNHHAz+iZ+CjqhQun7g==";
        };
        _yoGwG54C = {
            "id" = "yoGwG54C";
            "file" = "physics-mod-3.1.27-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-qLgAobFDEszJXFUusHev0cKKAm01gHu8BX6+AfCFdGIJa71zFY450Stkbdd55sSh8w1V28h3Uxk7UEcCBZDjjg==";
        };
        _SNwR49Rg = {
            "id" = "SNwR49Rg";
            "file" = "physics-mod-3.1.27-mc-1.21.11-forge.jar";
            "hash" = "sha512-Osn++Q1NFzdPBJZLkNKrMtSxoVNVG0UEb9QWogX0wv5BYIFSgUINO76sQkpBEWmd19fvAn9Vcnl/QBmsCKaPLg==";
        };
        _EhOrQNiE = {
            "id" = "EhOrQNiE";
            "file" = "physics-mod-3.1.27-mc-1.21.11-fabric.jar";
            "hash" = "sha512-lADaISTbu5BmYsOVzKIBF6fmUrLW1RBby6pdgDgsj6QTy9k/3aQ1D4wBZCGVJRtp7xeur2i5y/AtCF+flGkJlg==";
        };
        _WzPggVtf = {
            "id" = "WzPggVtf";
            "file" = "physics-mod-3.1.27-mc-26.1-snapshot-6-fabric.jar";
            "hash" = "sha512-mS/5v5mjmk3b7BObYWFnQuDC0OMmZUzpP9ghmvP5Dm0RJnW35DVuFH4nGAefZyYOT/h6qNvfaxuL7mTdrxW/7w==";
        };
        _bj4cl9fw = {
            "id" = "bj4cl9fw";
            "file" = "physics-mod-3.1.28-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-km3ayezlQ7TKvReGzDN12TldawHhyrvPj/BlNAolYgd/lIQfrXfiABUA80MNjm3SbXbOeivjBmYUe9ZUZcDV+g==";
        };
        _5gCZ5mX2 = {
            "id" = "5gCZ5mX2";
            "file" = "physics-mod-3.1.28-mc-1.21.11-forge.jar";
            "hash" = "sha512-3obyk4oruZR04ZuzcfEW6d9dYGdkv0WzH6R8J1Eup4/8xpxD7okdzRDsfP/6Pd7i++1xcHlcOpgjBJgVYpEu0g==";
        };
        _jjSv0jk4 = {
            "id" = "jjSv0jk4";
            "file" = "physics-mod-3.1.28-mc-1.21.11-fabric.jar";
            "hash" = "sha512-5x3LbjJZ2AAZfmAUzHQS1JFFgQuqCpYw30WrKFQCsZt7M8de1yof8NMSLf2jOn8QyXyQ1ZoqWGdYeTscspvXDA==";
        };
        _wg6CakMP = {
            "id" = "wg6CakMP";
            "file" = "physics-mod-3.1.29-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-6K7h6sb+hjeSzEBGJB9UNXh2G8bbN4AMUHWdlt6QgPzg0Ewsp9Kx2ybW1YNjFNACISkCJpIjSLSg8C33ODtX0A==";
        };
        _2vM5rLS9 = {
            "id" = "2vM5rLS9";
            "file" = "physics-mod-3.1.29-mc-1.21.11-forge.jar";
            "hash" = "sha512-AAmBOO7iVHh3IKXRGtz8KvDejoG1nxyzQO0a/nogy2+ku4cyOudW4RuxXWL3jS7k5xD5/WTxLnzHMO3+h0NOrw==";
        };
        _ORj3ioNv = {
            "id" = "ORj3ioNv";
            "file" = "physics-mod-3.1.29-mc-1.21.11-fabric.jar";
            "hash" = "sha512-67ij+1e5FtosZfZ0MTqvd08m1fQ7W+XodSNbouyK+gdR+7fa1xkUgW7PBxfW3DSNgmuV1vbwFZY7gvdzGuWmig==";
        };
        _87DoRSIZ = {
            "id" = "87DoRSIZ";
            "file" = "physics-mod-3.1.30-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-RFF0f134YtwzmWyKP9meK+aBIvM4YIZX0e3gwtEMu9iqiW6BMisaSfA7S7Fn4rvie+zxeP9i1Irv+LksCOg7bw==";
        };
        _yOqGMtz4 = {
            "id" = "yOqGMtz4";
            "file" = "physics-mod-3.1.30-mc-1.21.11-forge.jar";
            "hash" = "sha512-HsX+hSjZf4q/rxY/zbhB6Fi6ewuTz4LuMzrLxsSbHs86dc7M2i1X/BUDTTrCuPPJuyCkzkzXbDPKkGO69WpKjg==";
        };
        _SUyIkuX5 = {
            "id" = "SUyIkuX5";
            "file" = "physics-mod-3.1.30-mc-1.21.11-fabric.jar";
            "hash" = "sha512-pqGbLkeePYRuR7lyN5teEhw/u0bnTvdrhAFNyJuAa2EOt/dVlEstHAnQwmzygOH735kXJ6ft1WJsiHRiLHzj1g==";
        };
        _6NpIHb5B = {
            "id" = "6NpIHb5B";
            "file" = "physics-mod-3.1.30-mc-26.1-snapshot-7-fabric.jar";
            "hash" = "sha512-RDj7p66RJYFt0oC70f4NtohOyBuXrWKbZXspv+Qfx1KRtTE6s+rYx7iCaJzpsEYDNUyrwWkFlRDMPCzImyN7Gw==";
        };
        _j23kXZL0 = {
            "id" = "j23kXZL0";
            "file" = "physics-mod-3.1.31-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-sC6wxGrlykEp5d/gm8myQEqCQpAYRGks/n1FV2447VBp7hf57EZOyrlmPnF19swtlLl/5dTUoCrxxi0iyDcxWA==";
        };
        _XlSy78If = {
            "id" = "XlSy78If";
            "file" = "physics-mod-3.1.31-mc-1.21.11-forge.jar";
            "hash" = "sha512-XVft13YhjLJRD0LIdbS+qcOX3qBE1Lh4zjyXXACtx+MHy+4grpkpmhPVRsr9cc9zhzkibKAeovcLSJlMC1yuRA==";
        };
        _xzmgrYyQ = {
            "id" = "xzmgrYyQ";
            "file" = "physics-mod-3.1.31-mc-1.21.11-fabric.jar";
            "hash" = "sha512-N6GNNdnd08LQbwA8j596pw8TbjeqBQ67Qj31kiqtyjZhXClTVECzaEdJLFNNNIjcTeQZfNhTL8t3wOvb8/KM/w==";
        };
        _Da0ac2jc = {
            "id" = "Da0ac2jc";
            "file" = "physics-mod-3.1.32-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-TNM/NObAgQsd4ELgJpr3ai7I5jeEj981MLXZK4T8nalXnfSxRsbucmMtY16qSElTC48p7nT+H707HYlt1bSL9Q==";
        };
        _jl82xyzf = {
            "id" = "jl82xyzf";
            "file" = "physics-mod-3.1.32-mc-1.21.11-forge.jar";
            "hash" = "sha512-+zu16vFBHaUDbFDP/8ZO80LbRfAEPvA5PcYrVOjkX3zedEPumVGYd5Mb9iJrP0eauXXJRB4vG2/K3Z4q/a2e3A==";
        };
        _KZts7nXi = {
            "id" = "KZts7nXi";
            "file" = "physics-mod-3.1.32-mc-1.21.11-fabric.jar";
            "hash" = "sha512-kE3KPT5jLpyqpd9LrXGRdBl0PTLzT4t6e6DItc2DVbpMEvDxYEwP36sCMsy/W7EJoAK+/XK2or/gyiy4si9vjA==";
        };
        _nScVieZP = {
            "id" = "nScVieZP";
            "file" = "physics-mod-3.0.17-mc-1.20.1-forge.jar";
            "hash" = "sha512-tySoxKOtpfeA7ETvl4UkmQ7Kp5/YN7PcMUakHJ1ybW855uKElR50pCy6yYSIYjFSty46p9bWfQEyDp4Xjn9T7w==";
        };
        _QOvQVzc0 = {
            "id" = "QOvQVzc0";
            "file" = "physics-mod-3.0.17-mc-1.20.1-fabric.jar";
            "hash" = "sha512-K44J8OaYZ10P3IRpmS0tkQQ4qoORQLhYQ71UpTxkyFyP8MuIgvjikhmhOQeTb5g5Zn7KVxbzjh39eNrb05fBzw==";
        };
        _ut1ncAbN = {
            "id" = "ut1ncAbN";
            "file" = "physics-mod-3.1.32-mc-26.1-snapshot-8-fabric.jar";
            "hash" = "sha512-+7r2+gTuF5kwNmB/tBUYg1SXGOWBHlH8AvwdouwLrmk3ZZGVzkp4OII7Qf86vJblKw8mXqxvTJ9yMhxNuOoRYw==";
        };
        _ZTg7jtyx = {
            "id" = "ZTg7jtyx";
            "file" = "physics-mod-3.0.25-mc-1.21.1-neoforge.jar";
            "hash" = "sha512-JOJiR6hOreiZpF2EjF9rqmQFhj31e4Tff2c00X8s4M3aanDCdkZGVkKNF69isaRAulybCkUk3QF2VBSGe5jCqg==";
        };
        _gzhMe7dX = {
            "id" = "gzhMe7dX";
            "file" = "physics-mod-3.0.25-mc-1.21.1-forge.jar";
            "hash" = "sha512-id2fHvkxrHxlP9JPmI+eVVO31m8F8XBzzMmUMLqpkJybq3trJTef6zGRMUjz+O7rn46S6pQ1g0qwXFnRmHZkRw==";
        };
        _RAYIiweC = {
            "id" = "RAYIiweC";
            "file" = "physics-mod-3.0.25-mc-1.21.1-fabric.jar";
            "hash" = "sha512-0bsGnEqQ+xU+5gP3dce1THX8g5cLymeE46tF4MjvwqxGHkEmZcRDPhn0Oc9zvwD7xL05DbBdfkqJnWq0O/lAWA==";
        };
        _KDvv0VuK = {
            "id" = "KDvv0VuK";
            "file" = "physics-mod-3.1.33-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-4BOP/ZG91o49e98mHwl4Vbj7vPaavMYdlh9Akfi0Fs+uYfCqNe/+xDMzgL8b1S/7viX6Rxkr7F5J23l1p82j+Q==";
        };
        _jGyZS8Xo = {
            "id" = "jGyZS8Xo";
            "file" = "physics-mod-3.1.33-mc-1.21.11-forge.jar";
            "hash" = "sha512-44gEJsdD8nu2f7tVoUmGHNYe3jhjxTa3cyvbCfPJLhEZaBs55j13ETwptyow5DZ+x/OgfWo2tHRtAdYVUOPg1Q==";
        };
        _ATakpB5f = {
            "id" = "ATakpB5f";
            "file" = "physics-mod-3.1.33-mc-1.21.11-fabric.jar";
            "hash" = "sha512-cJGULk26g4R5NQ50nToLl2TNAuBDVxvFr9rhBfBU0XFATB78QkktxeZpwNSYHRfnJcd5C5XcgKgXnKaDSPZexA==";
        };
        _ZqgvPOfv = {
            "id" = "ZqgvPOfv";
            "file" = "physics-mod-3.1.34-mc-1.21.11-forge.jar";
            "hash" = "sha512-OAbCprh0xtPytyChN2O/ag54b+qv3LEFtH3i5wt6x0P2ESw6XBlt1IzLJ1EE6TtbASyyBComTDN0b5c249MlyA==";
        };
        _QIFUMP8K = {
            "id" = "QIFUMP8K";
            "file" = "physics-mod-3.1.33-mc-26.1-snapshot-10-fabric.jar";
            "hash" = "sha512-4YTQyhA0eY8IB5Mp22LowAFOBrJPB9hRYi0c5A6e1OoCu6UyZ/Y03BKJKHCTR+yZp7tSpKtn+CElRY/5EUEvwg==";
        };
        _JZ7ISl0S = {
            "id" = "JZ7ISl0S";
            "file" = "physics-mod-3.1.33-mc-26.1-snapshot-11-fabric.jar";
            "hash" = "sha512-xNcJeF4d2G4BJjTghbg2qM3/KvvtIdJSDoHE1azDQvM30XHPliM77Bca2SSfsuqeqJVineabmeJFr0rpW3nvMg==";
        };
        _syC0zwAb = {
            "id" = "syC0zwAb";
            "file" = "physics-mod-3.1.33-mc-26.1-pre-1-fabric.jar";
            "hash" = "sha512-aA6lGnren8vrM6GsvaHhF7WXoh1OBYN655Lsa578jhmmacJ2bsm9Hl3DSUidYvCAqpE3PUyc69Ao9q2fRO84OQ==";
        };
        _q1pESfzT = {
            "id" = "q1pESfzT";
            "file" = "physics-mod-3.1.34-mc-26.1-pre-1-fabric.jar";
            "hash" = "sha512-X3SKIW7QZK5s4CDqkqsHb0dnNFdadNDZw968tp/+Eu9vjhYkC2APCGKdh9J7Z3BQgqhc3js9yNnEcsGyTP5KZw==";
        };
        _F1kUY3BJ = {
            "id" = "F1kUY3BJ";
            "file" = "physics-mod-3.1.35-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-nlBeUab2ZbIg+R1aSCgXifGsJErBA7vIHufQwNgxhTeDND5cvMpux4nP/jrU+8HroMBijrt2mLHEPzDm4ZIIFg==";
        };
        _1pTdTmYy = {
            "id" = "1pTdTmYy";
            "file" = "physics-mod-3.1.35-mc-1.21.11-forge.jar";
            "hash" = "sha512-kixfpwQWKuQRw9fSbCeStJAcljMbqXWtkjmt2D/i9LYDGIlG/rkoLmjaAswMBJMWt1PH5nLAZ+mTVo689mDCJQ==";
        };
        _VWozFtPh = {
            "id" = "VWozFtPh";
            "file" = "physics-mod-3.1.35-mc-1.21.11-fabric.jar";
            "hash" = "sha512-8PYkFk5EYTA+Y1+XkafYSgb+ES65iHY4gO5mgR7GEm8wcoT/eigSk5q77d3L29GXR6wdDUejlORbSNa+MAJF5w==";
        };
        _GCRVFIfl = {
            "id" = "GCRVFIfl";
            "file" = "physics-mod-3.1.35-mc-26.1-fabric.jar";
            "hash" = "sha512-Q7m36B3FSJpixWkdcAV1OAXLnW38Ij7bkEeu/LDPvgsf7chRz/0+oSvzZh94Jb0Htz4NMcVgzgvvoqJdk9b4VQ==";
        };
        _4AaCo2Rk = {
            "id" = "4AaCo2Rk";
            "file" = "physics-mod-3.0.18-mc-1.20.1-forge.jar";
            "hash" = "sha512-SVJ9ykUIZ40ftmnHqZOmxo8/lwR+8uZW8PFq0gi3CjYZrFHpXtTFc9QQnWyBy8fGJj1RewX7gO06LqMz81Ubcw==";
        };
        _jxnVGAFr = {
            "id" = "jxnVGAFr";
            "file" = "physics-mod-3.0.18-mc-1.20.1-fabric.jar";
            "hash" = "sha512-8GDsQFt5+j09kATapmmI4PWwb2lZ1lvEdpl0azd8LyrG9nBUeuvx2MpgNQvDuLifqDTDiNXQ/8t56LiRNMUbdQ==";
        };
        _TS9jeS6e = {
            "id" = "TS9jeS6e";
            "file" = "physics-mod-3.0.26-mc-1.21.1-neoforge.jar";
            "hash" = "sha512-ZEtJ3kZlzkiX6h2Aw6/94HZ4cpczhKtRyiTnEbx+BSfZTVxrUFNvA9F3rJ5ASo69XNUC/JYUYWttUuTbnmPoqg==";
        };
        _Q4RfZ6ZE = {
            "id" = "Q4RfZ6ZE";
            "file" = "physics-mod-3.0.26-mc-1.21.1-forge.jar";
            "hash" = "sha512-nh5ejUzHiQyt3DyMDfrhJk+SDgAmgNk8gswrYbRj7UNDsyovk3Tn9qEluVcOaWV92Gn6MzAtNuNVNsHSM36TUQ==";
        };
        _di4A1Lqo = {
            "id" = "di4A1Lqo";
            "file" = "physics-mod-3.0.26-mc-1.21.1-fabric.jar";
            "hash" = "sha512-jk9mXlSqapPxN14tYmJ1RUAcVll499Xy47Pfe2G3ZJAjkOIqwxlSgxG9Rx8/x72uPygOha+6L3+coqPOkVyrPQ==";
        };
        _JmdUbC7V = {
            "id" = "JmdUbC7V";
            "file" = "physics-mod-3.1.36-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-McE741pIWgiYilhJMF4AK2/2yHzV5ZVPdxGH6b6vqVZKnEYrqCRT15HUnVTBtoMjNx9RyuhRwrkUxcj76d2ZuQ==";
        };
        _h5loBPRN = {
            "id" = "h5loBPRN";
            "file" = "physics-mod-3.1.36-mc-1.21.11-forge.jar";
            "hash" = "sha512-9SaHTlaKmxe+VNl9Yhn1BO84fruAMNJ5a6zaPEeJxN9z/5wrNXho+tdBDHvBpPwb3T2vKQ/CbWcGVX71fNMWvg==";
        };
        _iMpRarRJ = {
            "id" = "iMpRarRJ";
            "file" = "physics-mod-3.1.36-mc-1.21.11-fabric.jar";
            "hash" = "sha512-EUETFd61BtLi6iG4gg3f5+7fYzWiRYUFQsZGyidkFGUqgTEqrov8ZthqctDydccuN4ZsO+aAZStNIprTw9qsig==";
        };
        _Fd75nLhR = {
            "id" = "Fd75nLhR";
            "file" = "physics-mod-3.1.36-mc-26.1-neoforge.jar";
            "hash" = "sha512-VGpFVs19sxKI6iQMdxHkork/SeI7e2huE5+fuxCC1y2pAhs9TEKkl037nA/XBJ6EY3/Ust/sR3hNBT97fSqWcw==";
        };
        _FPDTPv1f = {
            "id" = "FPDTPv1f";
            "file" = "physics-mod-3.1.36-mc-26.1-fabric.jar";
            "hash" = "sha512-LLQpj5xdS9/n6QtVRj2NBREgfhfcJ0k/Lm64I8tL1YC6JoxdnNVU9Os/h2WDBggMVVy2ajxZwc0GIuuiWf5Ziw==";
        };
        _8yA3i7lH = {
            "id" = "8yA3i7lH";
            "file" = "physics-mod-3.1.36-mc-26.1-forge.jar";
            "hash" = "sha512-rzpfwQroOgSPDTJD+/CuKlHniGFYYsW0AebahR46UItcbi2vmuHCd4lQ0EOShN+bXxVqxiZMj6yrEFUDHqamnQ==";
        };
        _9pNRyiMs = {
            "id" = "9pNRyiMs";
            "file" = "physics-mod-3.1.37-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-nuTarWch5vLZoQnG+KtNSczpDLkOQ0FX7op1qPf2IKfguplvqDVAG1QVcjA2tn2w+n9bfWXdqwnR3FUE307NyQ==";
        };
        _WFdyQIki = {
            "id" = "WFdyQIki";
            "file" = "physics-mod-3.1.37-mc-1.21.11-forge.jar";
            "hash" = "sha512-7NNQXRWsTOjcBgnE91TZZYZma9D7kr71heLviwLBl8H+4B/w1EJyx7SMXe4yOn0BkOL9yg01LKMYrDMg7N3e9w==";
        };
        _guiPfPg1 = {
            "id" = "guiPfPg1";
            "file" = "physics-mod-3.1.37-mc-1.21.11-fabric.jar";
            "hash" = "sha512-HC20YeJq6mVGSFfuJQROR6vsT/OYqtIi1GuFz7Dcu2ezJYPLoR9RTec+NxqihLV3eCuJyWZ6IQf9mKJol4I5iw==";
        };
        _tIEa7nCC = {
            "id" = "tIEa7nCC";
            "file" = "physics-mod-3.1.37-mc-26.1.x-neoforge.jar";
            "hash" = "sha512-9B+hRCqxUvVAutfhobY5akp457WusKMVwFUPfpvNEA+0OkOsy1Mc8vZ9eFdW/haF2HcWeXHn2kLv21nyybYjdw==";
        };
        _wtfhGxK0 = {
            "id" = "wtfhGxK0";
            "file" = "physics-mod-3.1.37-mc-26.1.x-forge.jar";
            "hash" = "sha512-nTEsJ5P2sL0irX1dxAkls0iqKe/FfBJq0hZyG1L4myiTJ1b8wS8TqKqRRSvqdODOTPwOpUSyJrhOeC3DndAu2Q==";
        };
        _KE65y2M8 = {
            "id" = "KE65y2M8";
            "file" = "physics-mod-3.1.37-mc-26.1.x-fabric.jar";
            "hash" = "sha512-eXc7trEIv1PQYTHYBKMFEthllazRg7N084H/W9rR3n4zOdtRCwxmq0QBtwtz9JWwqM7rGZvlmhOMrufN4eOGBQ==";
        };
        _sItlviGx = {
            "id" = "sItlviGx";
            "file" = "physics-mod-3.1.38-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-TgO2sx1VYV791tY1iwk2BxTrvAq1lfTB5d/G7Roc8a4zLlAe1UTpe6mwJwncQqxGuPl4CpheqTWG6rKMIFWl5w==";
        };
        _KZ3xCOWX = {
            "id" = "KZ3xCOWX";
            "file" = "physics-mod-3.1.38-mc-1.21.11-forge.jar";
            "hash" = "sha512-uZ3zYYGN91U7bTbM0151Z11MR026tc+YarUKVYFWAIvt1ZIq6ArLB3tqLjs6JFWyANQh+BxNN4jllTI4PPJIqQ==";
        };
        _bR84l0s6 = {
            "id" = "bR84l0s6";
            "file" = "physics-mod-3.1.38-mc-1.21.11-fabric.jar";
            "hash" = "sha512-3yhDYV2luyEQSFUzTfw8mLS8wFLVW/8sdgu1SOLSZt7ArTPYKt13SqqpCk1xuV+aG2ai1XITSxxOjdEZZ6acHg==";
        };
        _C4aJmuh4 = {
            "id" = "C4aJmuh4";
            "file" = "physics-mod-3.1.38-mc-26.1.x-neoforge.jar";
            "hash" = "sha512-Fsp2e3AgpxQ+mQldFM0HtSQcFc9nS/21ta4OlMtrZ4RrN4sqserO0UUuhd0mYOv17PlLWUQD8pifKKE0PK1VfA==";
        };
        _5c9rl1ke = {
            "id" = "5c9rl1ke";
            "file" = "physics-mod-3.1.38-mc-26.1.x-forge.jar";
            "hash" = "sha512-bD6h+3xfSNZF+oKyLCwiAOpjDsxUmCreS5lS0Ypbq5SsRASXvFJPgCi7V5PVpCLs6DgPvfqc4aEUDN35watSpQ==";
        };
        _eswyys5r = {
            "id" = "eswyys5r";
            "file" = "physics-mod-3.1.38-mc-26.1.x-fabric.jar";
            "hash" = "sha512-jeEbDhGCRDxYQDHMVupUEjqxjtg6+TlLBPUBSG1qWFLaUfjfbo11tClqKe+lYgDUrUqAg6zT6NdIG9PiEFRQJQ==";
        };
        _YZczGi77 = {
            "id" = "YZczGi77";
            "file" = "physics-mod-3.1.39-mc-26.1.x-neoforge.jar";
            "hash" = "sha512-fj9TqEFJ38nawHpgQFOLfRSXNB1uQMRHVFSfK/JsDI+F4ckD1RPf236BUIade+QhQQkjn0RmAuS+aGcYzw2GCg==";
        };
        _xs2nHsVd = {
            "id" = "xs2nHsVd";
            "file" = "physics-mod-3.1.39-mc-26.1.x-forge.jar";
            "hash" = "sha512-m9lPGfunGhDnttPvXGcf9y6Q0vTqMNvIZfCy4xLxpTvpxk+TBd3oJgaxmOJ4NZ8AKOt57NU5C6dhD3CPuYWJOA==";
        };
        _DQILEHkr = {
            "id" = "DQILEHkr";
            "file" = "physics-mod-3.1.39-mc-26.1.x-fabric.jar";
            "hash" = "sha512-MS/M+Nh2Z/db/HlZpjTw10W4Wskc+yLEBDeqae2P1NZdt39CceDZUzpoh2HhbEIOlpEBgULNHlNgyEFetui1jg==";
        };
        _8XRW7TQk = {
            "id" = "8XRW7TQk";
            "file" = "physics-mod-3.1.39-mc-26.2-snapshot-3-fabric.jar";
            "hash" = "sha512-wH/vhlHIcPZ70Bq6rtIsaCVd+9sediHv3FkVeGWYhc32/5XIfHgj41gR5QG3wlQTle7w8MRb3ox1tmhKLJzy8Q==";
        };
        _zd5jw4SC = {
            "id" = "zd5jw4SC";
            "file" = "physics-mod-3.1.40-mc-1.21.11-neoforge.jar";
            "hash" = "sha512-jMDgYpJD/MyldBHtyrNQrgDaHuYiEqdEn0JQECgsyThQzAyUvvyct5E35Df+BgR9jHCT2paBQKEcao6+Gh9QIA==";
        };
        _hTzKqvgB = {
            "id" = "hTzKqvgB";
            "file" = "physics-mod-3.1.40-mc-1.21.11-forge.jar";
            "hash" = "sha512-0TtumqYeixAA4V8G1IQtFUzmfyQo1rMTunO02CKDae5GWfWxMFx/dkw/NM/yYhdlBed6XSaSY0C+0qSsZy8Ksg==";
        };
        _HxAWrLyZ = {
            "id" = "HxAWrLyZ";
            "file" = "physics-mod-3.1.40-mc-1.21.11-fabric.jar";
            "hash" = "sha512-XfMrU5EFdakDavljj9sxdv+D+r2sZNjgKMi0TvJUU384CljvZwlA5QYSSwy6s8VBaTsEc97pFYTFxMVSuCSDTg==";
        };
        _6jhvDalz = {
            "id" = "6jhvDalz";
            "file" = "physics-mod-3.1.40-mc-26.1.x-neoforge.jar";
            "hash" = "sha512-zqw4TIrakjgyWTfFerT7imuUVf7agSvcybu2JOokIPItJ1ElHVqKhAK/4048wLPTc2ghILAZjVreyNN1EhR1kA==";
        };
        _bylH1DgR = {
            "id" = "bylH1DgR";
            "file" = "physics-mod-3.1.40-mc-26.1.x-forge.jar";
            "hash" = "sha512-2pLoHfFF8OCyre2OlycM1R+28UI6GzXH8EruOmCmJtIozeaCB0h249EdMRSeVeCBoj+NtEp1REqOnsJcw/G/yQ==";
        };
        _vRslHgxK = {
            "id" = "vRslHgxK";
            "file" = "physics-mod-3.1.40-mc-26.1.x-fabric.jar";
            "hash" = "sha512-6YdJqyayFMlL0vdQ5EpKbRRmn2fnb9/6nf0SdFuOcQu6ROPmsFdPOKSfz4YimUoKDyYb6mcYEX5HT7Gg1GsaDg==";
        };
        _q9UTBYCZ = {
            "id" = "q9UTBYCZ";
            "file" = "physics-mod-3.1.39-mc-26.2-snapshot-4-fabric.jar";
            "hash" = "sha512-YeUqEh/QN6yvId8aov2I6uqAPH2+zP4NwBl1eQbL/XzmhHcx4GLDPAEI8dRLaLx5qjSOSr5HVuMxGT8+bjI0wA==";
        };
        _MzOr8TpX = {
            "id" = "MzOr8TpX";
            "file" = "physics-mod-3.0.27-mc-1.21.1-neoforge.jar";
            "hash" = "sha512-KMle1fRTg/SY4Ty8OoAEinWIUeirgFL06l+CLYOSqjyb/hDSyNXoFJb1XcGHGvEUhZiK3FoHhK4hYmHN4xnvwA==";
        };
        _N08YyrGW = {
            "id" = "N08YyrGW";
            "file" = "physics-mod-3.1.40-mc-26.2-snapshot-5-fabric.jar";
            "hash" = "sha512-424JuNvsLtNE9qQGNlEfuCR2SZrtjNaGNUOT5UNr232q8ZOwVj5bcLtlUTTH8D3Akib3/b5XyRpiGuvJ8SHJFQ==";
        };
        _XKtu2Ajm = {
            "id" = "XKtu2Ajm";
            "file" = "physics-mod-3.1.40-mc-26.2-snapshot-6-fabric.jar";
            "hash" = "sha512-J6s2YqoievCfnaNcMW7ziJ08BPJFCk5e9km2dwlyO4VwOJ8EhFmRsmbYfhiSATE2ccbj3BUolgTAQsr4JUr6Jg==";
        };
        _sQ8eAUse = {
            "id" = "sQ8eAUse";
            "file" = "physics-mod-3.1.40-mc-26.2-snapshot-7-fabric.jar";
            "hash" = "sha512-7kK2/LqIRy56euOjA4l9511Yh3y0+32G7XGzbFkw/FOjbxaOiGnc2Esov4AU5Em9pzlFrzr+25I/vxd5qCbXow==";
        };
        _b5YNES93 = {
            "id" = "b5YNES93";
            "file" = "physics-mod-3.1.41-mc-26.1.x-neoforge.jar";
            "hash" = "sha512-k8GwbQCcjPB0sVHGNBqK7UtsL7xAKbFznjEUkJGPBmFDkcwk5VkoFq4ycSGYOOgmN490o9SFPJurP3hJgDQT6A==";
        };
        _tHjwbZQj = {
            "id" = "tHjwbZQj";
            "file" = "physics-mod-3.1.41-mc-26.1.x-forge.jar";
            "hash" = "sha512-4NBxylmTN3RxJa9v9V+90+7Vc8m7oMrpHU+DmnJadzgQKiGcg+XrTWQzPdU9u/LNAZwjs+QgSz94IzxgQt7Wug==";
        };
        _A3vkLgL0 = {
            "id" = "A3vkLgL0";
            "file" = "physics-mod-3.1.41-mc-26.1.x-fabric.jar";
            "hash" = "sha512-0Z5ExU3g7kEYvimtwTiluRpgqefo8+QUX5/PzBcN9RpgnzJk6OhUazlsDz5hjx7kihEMDv86J/keYfvMRgFuWQ==";
        };
        _7IjXcpWf = {
            "id" = "7IjXcpWf";
            "file" = "physics-mod-3.1.41-mc-26.2-fabric.jar";
            "hash" = "sha512-QnTE+fTUkXNycCLSJpBhlr8q8YXYefvlRZz54jD+jPVfQgMsYJbZgMRhmVTptEcDW+zVhbPYn6F2kfZ0CgyDIg==";
        };
        _eLggUqoL = {
            "id" = "eLggUqoL";
            "file" = "physics-mod-3.0.29-mc-1.21.1-neoforge.jar";
            "hash" = "sha512-Xm7d+Km6l2W6TQv/pR89qi9GxSCme8KeYGDRVOTsi0jPDK53KCwz6g3CFqeN38h6LH0YDiTFZGXpT0x49OYFjQ==";
        };
        _SVTDzFFW = {
            "id" = "SVTDzFFW";
            "file" = "physics-mod-3.0.29-mc-1.21.1-forge.jar";
            "hash" = "sha512-CYyqlqcMNHINqq4uVQlbY+30xXvx+WIHgrJy+XHK3ZSnPM3TTXTYG1qgHabSBK0he8xAjMXuz5DXAhwLg/fuBQ==";
        };
        _tjRra2By = {
            "id" = "tjRra2By";
            "file" = "physics-mod-3.0.29-mc-1.21.1-fabric.jar";
            "hash" = "sha512-z24weAF8uOaHM4iFEchg6fZ7RwuXd3Rr3u7wTVFzVYYZuv8ubJ6/KawtDIW+AImOwso3mlo51LmilUi86v7Daw==";
        };
        _yDnSSkjv = {
            "id" = "yDnSSkjv";
            "file" = "physics-mod-3.1.41-mc-26.2-fabric.jar";
            "hash" = "sha512-bHQeUmtb7tvyQTpK/Ak3LKPI5DlmSKvNpR2wQ1dag0dOqyAJSiJo2+8ks1XCtXr66tJ7/4mycCIJ3fIlCkb+8Q==";
        };
        _q4IrEN1l = {
            "id" = "q4IrEN1l";
            "file" = "physics-mod-3.1.41-mc-26.2-pre-3-fabric.jar";
            "hash" = "sha512-bYqjvy3VbzOQO3kG6gToTUA1M8rluHoGl7Kme20bpt17lRfb4ImBK4tK66rqL3xlgdU2eyBepSn+InkPsnE7GA==";
        };
        _dOv6qpzG = {
            "id" = "dOv6qpzG";
            "file" = "physics-mod-3.1.41-mc-26.2-fabric.jar";
            "hash" = "sha512-gbtiUqmssbgUj+5SB6QJfzgHSiS+No2sYvNUkUCDNhmFXUDBgDvxDvEqMWd7KDcsl25AZCHcRzdcD5Be1ubuqw==";
        };
        _yJCjwmyA = {
            "id" = "yJCjwmyA";
            "file" = "physics-mod-3.1.42-mc-26.2-fabric.jar";
            "hash" = "sha512-3i/Mkb/7/3qbqLNPfaEoKKaWIGhWxiiTBGYm945z64sF3+7R0JlRMF4VMG6h9VdvEN1nzEJGuoD1gFaame+NFw==";
        };
        _WhNRkVRW = {
            "id" = "WhNRkVRW";
            "file" = "physics-mod-3.1.42-mc-26.2-neoforge.jar";
            "hash" = "sha512-fMyGI3mJvsi8dXRp5a0fpwgq3akqqwrW5HDCdWw7s/cy7oZF8szQLjxnNXnVHu+yUZAnq2h0FgiNY3DfZ3weJg==";
        };
        _XdNmKiax = {
            "id" = "XdNmKiax";
            "file" = "physics-mod-3.1.42-mc-26.2-forge.jar";
            "hash" = "sha512-oPHGBjSS3GxMrtZ4GAfn/iOu+INWI47+OrWIpYpexXpC1E/a60hpV8zlVYzLCE0dFj8l0jiRsSG3yJvF4xCkvQ==";
        };
        _dUybEQs1 = {
            "id" = "dUybEQs1";
            "file" = "physics-mod-3.1.43-mc-26.2-neoforge.jar";
            "hash" = "sha512-Qyrat6kyBM5/JUeknMBXW8TkJsctXGWH7JUarJWqUD3DuqFwskWSktQpisq2G9WB1W5/pDbqe3eXOlajFTYaHw==";
        };
        _ERgH3ba1 = {
            "id" = "ERgH3ba1";
            "file" = "physics-mod-3.1.43-mc-26.2-forge.jar";
            "hash" = "sha512-/OF850FYKHvk+smBv6M0kusyY7seC0wdORX/3fx1aaTZ2NQSDUVkm34Vs6Z9Fwcud9yCp8qygr9xjONJCnOmRQ==";
        };
        _Ia6x5ZLM = {
            "id" = "Ia6x5ZLM";
            "file" = "physics-mod-3.1.43-mc-26.2-fabric.jar";
            "hash" = "sha512-mvUr27HzwKLVig+p43s1kO//3+lPxHq0qkT4FOlVQBobhQP2tDFz7bYtXvxZO9FROlZ3pvXNq3oc+ZguX8Bcww==";
        };
        _Kso37rbv = {
            "id" = "Kso37rbv";
            "file" = "physics-mod-3.1.44-mc-26.2-neoforge.jar";
            "hash" = "sha512-cQf7eFTpBPFb1H5kr+k4+7aSNIKLWdAnt6+FK6iG988XRhHo1rnMXq4iCM/LI4RyqWDJkIk7MooXPhWz6jB1Wg==";
        };
        _rI2ibZya = {
            "id" = "rI2ibZya";
            "file" = "physics-mod-3.1.44-mc-26.2-forge.jar";
            "hash" = "sha512-0eJCsKvKy7NIkQe2pNAW9g92ByhRUPG7pQ8n9HjCRllG2RDkGoDFCPjxqbh8lzi/VroIvxqk4Dnmt2JZrCcCfQ==";
        };
        _JpmVi4WT = {
            "id" = "JpmVi4WT";
            "file" = "physics-mod-3.1.44-mc-26.2-fabric.jar";
            "hash" = "sha512-lVrEOcU8dKsbB+2NGCFD8UgVSwAMs9tjURItrJ6jJ5H7nWY+xoTD7egxZaHpK1LXanrqUeEms163k5vYBkANUQ==";
        };
        _8NYFUacj = {
            "id" = "8NYFUacj";
            "file" = "physics-mod-3.1.45-mc-26.2-neoforge.jar";
            "hash" = "sha512-VIcpaAQk+gqb4q28FYNmuh44E6jcCNixIVeLy8+ulymlXCbdP31FiajtjOCdyqcK37Nhi0+ODl+8tuvnL0CvSg==";
        };
        _h5iEzK8G = {
            "id" = "h5iEzK8G";
            "file" = "physics-mod-3.1.45-mc-26.2-forge.jar";
            "hash" = "sha512-LMRl2WY9wjWR8emyxRXgBIY5aC0bbDkihnzfJElLyzte5icirvS3teAAi0P3us/iOCDiqRxFamAol3HMIuxJXA==";
        };
        _5SQzYVrn = {
            "id" = "5SQzYVrn";
            "file" = "physics-mod-3.1.45-mc-26.2-fabric.jar";
            "hash" = "sha512-3K+8ExMUIMMakLrV4+F3hqlUxVyW+d3dSVzaZfX34sraRzWkHgPSQ43IOlxpPUPAoJJCFZwFSw7tJWzH72ngbA==";
        };
        _ehP8lVXK = {
            "id" = "ehP8lVXK";
            "file" = "physics-mod-3.1.45-mc-26.3-snapshot-1-fabric.jar";
            "hash" = "sha512-eIlpJDk0fN6AP7X0vKYYFQ+uEmxDQM8O7hfTgWporsBZhoTIX+P0AQXfE6Fs7HDJquU1hszj0X2qkW5ZveaqPA==";
        };
        _11inzqDL = {
            "id" = "11inzqDL";
            "file" = "physics-mod-3.1.45-mc-26.3-snapshot-2-fabric.jar";
            "hash" = "sha512-LN7CUQCZFRjyOSnYE3vxdIQ++uNDKaDkHLqS8yJcVb6g6T4qjMyWgWOMEEGOBKkxCL67CyKDUNVHcks5EXYrJg==";
        };
        _gOy9wQ9B = {
            "id" = "gOy9wQ9B";
            "file" = "physics-mod-3.1.45-mc-26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-rg+8Yr0C30n+Y1scRduHf5dBrU1wRjKV0CvyATqYsmvMm35Z9i304wNoW0AZwUH60vG1GoDExQ55hk9g9orQuw==";
        };
        _binwAk5d = {
            "id" = "binwAk5d";
            "file" = "physics-mod-3.0.20-mc-1.20.1-forge.jar";
            "hash" = "sha512-IhD8EjN9mGkXx/0eUBfaX4A27IbRhfEAcOWpqj5OPq+RXJu6WV8FfwhSEz/slTiOe50pN8eJB3X64ZvqcHxYsA==";
        };
        _4SfnWAub = {
            "id" = "4SfnWAub";
            "file" = "physics-mod-3.0.20-mc-1.20.1-fabric.jar";
            "hash" = "sha512-zu8H+J3BMbOPuAxVK1hwY5+NY4P2DY4i33R4VU5XVkvUNLYTlB3HDecvhyYn/9cYFU5ec4TOZy5BIw0nu+Bofg==";
        };
        _n0FptrVj = {
            "id" = "n0FptrVj";
            "file" = "physics-mod-3.0.30-mc-1.21.1-neoforge.jar";
            "hash" = "sha512-f9i1ObqpEnvYBqByjgjU/EAdlaeyJ/571+j7vahqOBhbPiOS0GB/pH1CgOYSEIDKpi8rNfJ9SvXCUgRQCnG0HA==";
        };
        _2bCE6cVP = {
            "id" = "2bCE6cVP";
            "file" = "physics-mod-3.0.30-mc-1.21.1-forge.jar";
            "hash" = "sha512-Eu6CATchQT7h8jboIaaFntaYetklSuFoMLw6MnkTMlFAeUejALc29Wqqow9TsHvI0npL1uurqJYvIscG9rileA==";
        };
        _ldikpKJL = {
            "id" = "ldikpKJL";
            "file" = "physics-mod-3.0.30-mc-1.21.1-fabric.jar";
            "hash" = "sha512-+F49LHbmDGpVStsyvJlO1UBMHp+aOpdixu36q3v93Gl5dny1iZxJfM5jx3LR1gxWVk/U55WxO0JWrHLU8SyL6Q==";
        };
        _Zd7PVvLg = {
            "id" = "Zd7PVvLg";
            "file" = "physics-mod-3.1.46-mc-26.3-snapshot-4-fabric.jar";
            "hash" = "sha512-0rKpbZa54BDWHjNESt6/qThP/VyIXYOujcVZ0TTO4z+1FjlfvF5pKoGEIE5Yq2t3mg6kFQLeWxHz/B2OS1cZ6w==";
        };
        _W4D00AD9 = {
            "id" = "W4D00AD9";
            "file" = "physics-mod-3.1.46-mc-26.3-snapshot-5-fabric.jar";
            "hash" = "sha512-2CXenWiCSmsjFKF85Sx4tUrYwyWrGGQT2my+Pao80wt9rtrq3pIeXn4Pg40QH4uZYyJ9g8gGtkfapDxN9smtAw==";
        };
        _ugjogTAd = {
            "id" = "ugjogTAd";
            "file" = "physics-mod-3.0.31-mc-1.21.1-neoforge.jar";
            "hash" = "sha512-n50gAqh3UUW/O6chkVHWlG5GBKHK1kn22rOkf130KrUM031KGODnqjmAWbIGJ151e+fT9hY/VJqmji2RORSxWw==";
        };
        _KDJXQflZ = {
            "id" = "KDJXQflZ";
            "file" = "physics-mod-3.0.31-mc-1.21.1-forge.jar";
            "hash" = "sha512-8AN+C80ZgpceH5K7Hk4bvQr7HNhYgpEB1uKhOFeXy9GTs3cXuyOjXByrjp3qiRIXhgQuRLw3x59i4HXX1W8tJg==";
        };
        _IMeBdCNj = {
            "id" = "IMeBdCNj";
            "file" = "physics-mod-3.0.31-mc-1.21.1-fabric.jar";
            "hash" = "sha512-X6nDLPbqEJxrWqIEj75vFalCEjUzgKA6Y1U5a719OADPrDnaCX9JFZMwmsIYTh3Bojfq7QYaFaC32Dn6x3gAiA==";
        };
        _zpkwjsAI = {
            "id" = "zpkwjsAI";
            "file" = "physics-mod-3.1.46-mc-26.3-snapshot-6-fabric.jar";
            "hash" = "sha512-icDetgSe5dUyYfm45MEQ3ygJ39TCbS4zQVWPnECkQOvwzP8+e01sGxRXhevCZZ4syjIQpPxDEsb2fsnQui0S1w==";
        };
    in {
        "qBCMrSKV" = _qBCMrSKV;
        "hXAUGz57" = _hXAUGz57;
        "aqDyN46T" = _aqDyN46T;
        "zrY7WNa3" = _zrY7WNa3;
        "1jiaF34y" = _1jiaF34y;
        "UqiPFyNf" = _UqiPFyNf;
        "bV6diC1t" = _bV6diC1t;
        "UnkBOXLL" = _UnkBOXLL;
        "DqclgZNM" = _DqclgZNM;
        "ckZqbEfU" = _ckZqbEfU;
        "14RfALiq" = _14RfALiq;
        "61F5faTv" = _61F5faTv;
        "A2yiCfTY" = _A2yiCfTY;
        "TlQofYZD" = _TlQofYZD;
        "pvae8vlw" = _pvae8vlw;
        "tfJjgLZC" = _tfJjgLZC;
        "x24qI8Vg" = _x24qI8Vg;
        "H8zkqjX7" = _H8zkqjX7;
        "ECyC3NQe" = _ECyC3NQe;
        "YXJjOsBP" = _YXJjOsBP;
        "DaKfE2vL" = _DaKfE2vL;
        "xbLVKFlE" = _xbLVKFlE;
        "kzCYo96h" = _kzCYo96h;
        "ZFC92x2R" = _ZFC92x2R;
        "JeTE1EgP" = _JeTE1EgP;
        "o3PHJTVF" = _o3PHJTVF;
        "HZlTcTEm" = _HZlTcTEm;
        "aHJVFiID" = _aHJVFiID;
        "YOV7VrXF" = _YOV7VrXF;
        "CmffhhJ8" = _CmffhhJ8;
        "sWejtnrx" = _sWejtnrx;
        "sHznxG5K" = _sHznxG5K;
        "70dOX1SU" = _70dOX1SU;
        "8f3vsgZD" = _8f3vsgZD;
        "JsdZwzbx" = _JsdZwzbx;
        "4iqonw2N" = _4iqonw2N;
        "piWaPIDM" = _piWaPIDM;
        "byf60rP5" = _byf60rP5;
        "dBxi3s11" = _dBxi3s11;
        "5biP2XF0" = _5biP2XF0;
        "TyTGZG8R" = _TyTGZG8R;
        "CDOVHr40" = _CDOVHr40;
        "KeTnmjdd" = _KeTnmjdd;
        "mskW2YWa" = _mskW2YWa;
        "QwqRZtKl" = _QwqRZtKl;
        "AxYAYmmy" = _AxYAYmmy;
        "27UNQBUI" = _27UNQBUI;
        "9RRRFN3H" = _9RRRFN3H;
        "xlcaznxa" = _xlcaznxa;
        "xx4eu3U3" = _xx4eu3U3;
        "2x0qld0N" = _2x0qld0N;
        "JkM3OTEl" = _JkM3OTEl;
        "P0ZHkgEm" = _P0ZHkgEm;
        "tbxXBF0N" = _tbxXBF0N;
        "w7mYSpVI" = _w7mYSpVI;
        "PiSgN5Mk" = _PiSgN5Mk;
        "n4ejkeqI" = _n4ejkeqI;
        "9hVF9EMT" = _9hVF9EMT;
        "UBAQel29" = _UBAQel29;
        "ZFFUgl00" = _ZFFUgl00;
        "BXSgA7DZ" = _BXSgA7DZ;
        "JQ3AUCnI" = _JQ3AUCnI;
        "1XA1mV98" = _1XA1mV98;
        "BBeFW9FL" = _BBeFW9FL;
        "dGLJrTzX" = _dGLJrTzX;
        "m87gEvpX" = _m87gEvpX;
        "yKbyUS2r" = _yKbyUS2r;
        "cSyupYG2" = _cSyupYG2;
        "9O2NrYAZ" = _9O2NrYAZ;
        "9G8WjfvX" = _9G8WjfvX;
        "mwPlJsKp" = _mwPlJsKp;
        "J91SOtP0" = _J91SOtP0;
        "pMuzAix1" = _pMuzAix1;
        "W0dXAKnk" = _W0dXAKnk;
        "HW2lIAm9" = _HW2lIAm9;
        "btqipNBp" = _btqipNBp;
        "i5GPxBXN" = _i5GPxBXN;
        "CpILnooy" = _CpILnooy;
        "tODZWubs" = _tODZWubs;
        "SGK8Zx8O" = _SGK8Zx8O;
        "BGoBpJky" = _BGoBpJky;
        "z5qaWIBW" = _z5qaWIBW;
        "oGEQwkwc" = _oGEQwkwc;
        "uXY2euxa" = _uXY2euxa;
        "WbTVkn9l" = _WbTVkn9l;
        "USeEHJBp" = _USeEHJBp;
        "ZSPVGvmy" = _ZSPVGvmy;
        "G3D4SOAA" = _G3D4SOAA;
        "3UQmVfq2" = _3UQmVfq2;
        "VKADrUlN" = _VKADrUlN;
        "Hj0G43K6" = _Hj0G43K6;
        "Yn5i5Tdg" = _Yn5i5Tdg;
        "L68M7o0u" = _L68M7o0u;
        "zBxqjHfb" = _zBxqjHfb;
        "QkNddm0g" = _QkNddm0g;
        "ZsylHYN2" = _ZsylHYN2;
        "XXPyEl26" = _XXPyEl26;
        "1HvRBvLZ" = _1HvRBvLZ;
        "iBPjwcb7" = _iBPjwcb7;
        "QscgZGwT" = _QscgZGwT;
        "uOwpvOA9" = _uOwpvOA9;
        "ynDOFNP3" = _ynDOFNP3;
        "SBXuupUu" = _SBXuupUu;
        "PULtRzN3" = _PULtRzN3;
        "VRt7EbyR" = _VRt7EbyR;
        "8WPmJqbA" = _8WPmJqbA;
        "aWzqgmkq" = _aWzqgmkq;
        "B7mYLwAt" = _B7mYLwAt;
        "ksoPFlms" = _ksoPFlms;
        "fHII6xoq" = _fHII6xoq;
        "PYq2eJvL" = _PYq2eJvL;
        "J3VJAX2P" = _J3VJAX2P;
        "yrd0ZUXh" = _yrd0ZUXh;
        "1Dv87cXF" = _1Dv87cXF;
        "7Vh1EsQU" = _7Vh1EsQU;
        "KT7CQ4dI" = _KT7CQ4dI;
        "tK7kcXT6" = _tK7kcXT6;
        "AHrXzQdA" = _AHrXzQdA;
        "NyZh9rpa" = _NyZh9rpa;
        "QXkPgX7d" = _QXkPgX7d;
        "HtCSGCwM" = _HtCSGCwM;
        "fjMw5h2y" = _fjMw5h2y;
        "k8blA2yX" = _k8blA2yX;
        "W6xWq9WM" = _W6xWq9WM;
        "idA1Lmwe" = _idA1Lmwe;
        "jBUgieBh" = _jBUgieBh;
        "ybGsSm7n" = _ybGsSm7n;
        "GUwLzC0b" = _GUwLzC0b;
        "bKXmQdLS" = _bKXmQdLS;
        "PCZJN7t2" = _PCZJN7t2;
        "OFrZj632" = _OFrZj632;
        "kNOwJSfM" = _kNOwJSfM;
        "sd3Wn8y0" = _sd3Wn8y0;
        "LcWK2eWD" = _LcWK2eWD;
        "nSZaSVY2" = _nSZaSVY2;
        "awNNviLn" = _awNNviLn;
        "BzDYHon1" = _BzDYHon1;
        "fOtwBN55" = _fOtwBN55;
        "draJHzQA" = _draJHzQA;
        "U8tKEmXH" = _U8tKEmXH;
        "FEvcwjEp" = _FEvcwjEp;
        "GBuGZlFD" = _GBuGZlFD;
        "t0nxmrZq" = _t0nxmrZq;
        "IowlbLKA" = _IowlbLKA;
        "mtZyHqlG" = _mtZyHqlG;
        "LaxkbPDS" = _LaxkbPDS;
        "AEoxJqFa" = _AEoxJqFa;
        "3nA748I7" = _3nA748I7;
        "jO4AuBgh" = _jO4AuBgh;
        "B8cxZ3hn" = _B8cxZ3hn;
        "LB8pGti7" = _LB8pGti7;
        "kNqnsrCT" = _kNqnsrCT;
        "gzc56ihz" = _gzc56ihz;
        "R3aluipj" = _R3aluipj;
        "BuMuJEnK" = _BuMuJEnK;
        "6zZtY62I" = _6zZtY62I;
        "ZudRqIrt" = _ZudRqIrt;
        "e2E1YYjM" = _e2E1YYjM;
        "c4xdUitE" = _c4xdUitE;
        "Sin8cWrE" = _Sin8cWrE;
        "S0OOi0A9" = _S0OOi0A9;
        "SjDx8hZi" = _SjDx8hZi;
        "FvBx372l" = _FvBx372l;
        "RxMjtjSN" = _RxMjtjSN;
        "67ivG1U8" = _67ivG1U8;
        "AyCrZDUj" = _AyCrZDUj;
        "bFs4MTDE" = _bFs4MTDE;
        "bfn31SRg" = _bfn31SRg;
        "ScscvBs9" = _ScscvBs9;
        "O7vd5e35" = _O7vd5e35;
        "OdimyVSh" = _OdimyVSh;
        "qZeMd4Fx" = _qZeMd4Fx;
        "VJCxDlFu" = _VJCxDlFu;
        "BkWaDWr5" = _BkWaDWr5;
        "NmWeD8yy" = _NmWeD8yy;
        "ZdKNtwFP" = _ZdKNtwFP;
        "jJeb0D1e" = _jJeb0D1e;
        "Re4eL8no" = _Re4eL8no;
        "rjDmeXIY" = _rjDmeXIY;
        "VbSSuGUQ" = _VbSSuGUQ;
        "7onxTE5k" = _7onxTE5k;
        "8NMItxRm" = _8NMItxRm;
        "JVY7kVNu" = _JVY7kVNu;
        "KwdGwdUX" = _KwdGwdUX;
        "rBhVL9Je" = _rBhVL9Je;
        "XZJg0nso" = _XZJg0nso;
        "JDQm2KpX" = _JDQm2KpX;
        "Q4WZsD9j" = _Q4WZsD9j;
        "UGQo3IWY" = _UGQo3IWY;
        "6G6uiFEa" = _6G6uiFEa;
        "yoGwG54C" = _yoGwG54C;
        "SNwR49Rg" = _SNwR49Rg;
        "EhOrQNiE" = _EhOrQNiE;
        "WzPggVtf" = _WzPggVtf;
        "bj4cl9fw" = _bj4cl9fw;
        "5gCZ5mX2" = _5gCZ5mX2;
        "jjSv0jk4" = _jjSv0jk4;
        "wg6CakMP" = _wg6CakMP;
        "2vM5rLS9" = _2vM5rLS9;
        "ORj3ioNv" = _ORj3ioNv;
        "87DoRSIZ" = _87DoRSIZ;
        "yOqGMtz4" = _yOqGMtz4;
        "SUyIkuX5" = _SUyIkuX5;
        "6NpIHb5B" = _6NpIHb5B;
        "j23kXZL0" = _j23kXZL0;
        "XlSy78If" = _XlSy78If;
        "xzmgrYyQ" = _xzmgrYyQ;
        "Da0ac2jc" = _Da0ac2jc;
        "jl82xyzf" = _jl82xyzf;
        "KZts7nXi" = _KZts7nXi;
        "nScVieZP" = _nScVieZP;
        "QOvQVzc0" = _QOvQVzc0;
        "ut1ncAbN" = _ut1ncAbN;
        "ZTg7jtyx" = _ZTg7jtyx;
        "gzhMe7dX" = _gzhMe7dX;
        "RAYIiweC" = _RAYIiweC;
        "KDvv0VuK" = _KDvv0VuK;
        "jGyZS8Xo" = _jGyZS8Xo;
        "ATakpB5f" = _ATakpB5f;
        "ZqgvPOfv" = _ZqgvPOfv;
        "QIFUMP8K" = _QIFUMP8K;
        "JZ7ISl0S" = _JZ7ISl0S;
        "syC0zwAb" = _syC0zwAb;
        "q1pESfzT" = _q1pESfzT;
        "F1kUY3BJ" = _F1kUY3BJ;
        "1pTdTmYy" = _1pTdTmYy;
        "VWozFtPh" = _VWozFtPh;
        "GCRVFIfl" = _GCRVFIfl;
        "4AaCo2Rk" = _4AaCo2Rk;
        "jxnVGAFr" = _jxnVGAFr;
        "TS9jeS6e" = _TS9jeS6e;
        "Q4RfZ6ZE" = _Q4RfZ6ZE;
        "di4A1Lqo" = _di4A1Lqo;
        "JmdUbC7V" = _JmdUbC7V;
        "h5loBPRN" = _h5loBPRN;
        "iMpRarRJ" = _iMpRarRJ;
        "Fd75nLhR" = _Fd75nLhR;
        "FPDTPv1f" = _FPDTPv1f;
        "8yA3i7lH" = _8yA3i7lH;
        "9pNRyiMs" = _9pNRyiMs;
        "WFdyQIki" = _WFdyQIki;
        "guiPfPg1" = _guiPfPg1;
        "tIEa7nCC" = _tIEa7nCC;
        "wtfhGxK0" = _wtfhGxK0;
        "KE65y2M8" = _KE65y2M8;
        "sItlviGx" = _sItlviGx;
        "KZ3xCOWX" = _KZ3xCOWX;
        "bR84l0s6" = _bR84l0s6;
        "C4aJmuh4" = _C4aJmuh4;
        "5c9rl1ke" = _5c9rl1ke;
        "eswyys5r" = _eswyys5r;
        "YZczGi77" = _YZczGi77;
        "xs2nHsVd" = _xs2nHsVd;
        "DQILEHkr" = _DQILEHkr;
        "8XRW7TQk" = _8XRW7TQk;
        "zd5jw4SC" = _zd5jw4SC;
        "hTzKqvgB" = _hTzKqvgB;
        "HxAWrLyZ" = _HxAWrLyZ;
        "6jhvDalz" = _6jhvDalz;
        "bylH1DgR" = _bylH1DgR;
        "vRslHgxK" = _vRslHgxK;
        "q9UTBYCZ" = _q9UTBYCZ;
        "MzOr8TpX" = _MzOr8TpX;
        "N08YyrGW" = _N08YyrGW;
        "XKtu2Ajm" = _XKtu2Ajm;
        "sQ8eAUse" = _sQ8eAUse;
        "b5YNES93" = _b5YNES93;
        "tHjwbZQj" = _tHjwbZQj;
        "A3vkLgL0" = _A3vkLgL0;
        "7IjXcpWf" = _7IjXcpWf;
        "eLggUqoL" = _eLggUqoL;
        "SVTDzFFW" = _SVTDzFFW;
        "tjRra2By" = _tjRra2By;
        "yDnSSkjv" = _yDnSSkjv;
        "q4IrEN1l" = _q4IrEN1l;
        "dOv6qpzG" = _dOv6qpzG;
        "yJCjwmyA" = _yJCjwmyA;
        "WhNRkVRW" = _WhNRkVRW;
        "XdNmKiax" = _XdNmKiax;
        "dUybEQs1" = _dUybEQs1;
        "ERgH3ba1" = _ERgH3ba1;
        "Ia6x5ZLM" = _Ia6x5ZLM;
        "Kso37rbv" = _Kso37rbv;
        "rI2ibZya" = _rI2ibZya;
        "JpmVi4WT" = _JpmVi4WT;
        "8NYFUacj" = _8NYFUacj;
        "h5iEzK8G" = _h5iEzK8G;
        "5SQzYVrn" = _5SQzYVrn;
        "ehP8lVXK" = _ehP8lVXK;
        "11inzqDL" = _11inzqDL;
        "gOy9wQ9B" = _gOy9wQ9B;
        "binwAk5d" = _binwAk5d;
        "4SfnWAub" = _4SfnWAub;
        "n0FptrVj" = _n0FptrVj;
        "2bCE6cVP" = _2bCE6cVP;
        "ldikpKJL" = _ldikpKJL;
        "Zd7PVvLg" = _Zd7PVvLg;
        "W4D00AD9" = _W4D00AD9;
        "ugjogTAd" = _ugjogTAd;
        "KDJXQflZ" = _KDJXQflZ;
        "IMeBdCNj" = _IMeBdCNj;
        "zpkwjsAI" = _zpkwjsAI;
        "fabric-1.18.2" = _tfJjgLZC;
        "fabric-1.16.5" = _zrY7WNa3;
        "fabric-1.19" = _H8zkqjX7;
        "fabric-1.19.1" = _H8zkqjX7;
        "fabric-1.19.2" = _H8zkqjX7;
        "fabric-1.17.1" = _bV6diC1t;
        "fabric-1.19.3-rc2" = _14RfALiq;
        "fabric-1.19.3-rc3" = _14RfALiq;
        "fabric-1.19.3" = _YXJjOsBP;
        "fabric-1.19.4" = _xbLVKFlE;
        "fabric-1.20" = _4SfnWAub;
        "fabric-1.20.1" = _4SfnWAub;
        "fabric-1.20.2" = _CDOVHr40;
        "fabric-1.20.3" = _2x0qld0N;
        "fabric-1.20.4" = _2x0qld0N;
        "fabric-1.20.5" = _P0ZHkgEm;
        "fabric-1.20.6" = _P0ZHkgEm;
        "fabric-1.21-pre4" = _PiSgN5Mk;
        "fabric-1.21" = _IMeBdCNj;
        "fabric-1.21.1" = _IMeBdCNj;
        "fabric-1.21.2" = _yKbyUS2r;
        "fabric-1.21.3" = _yKbyUS2r;
        "fabric-1.21.4" = _tODZWubs;
        "fabric-1.21.5-rc2" = _z5qaWIBW;
        "fabric-1.21.5" = _AHrXzQdA;
        "fabric-25w17a" = _VRt7EbyR;
        "fabric-25w18a" = _ksoPFlms;
        "fabric-25w19a" = _NyZh9rpa;
        "fabric-25w20a" = _QXkPgX7d;
        "fabric-25w21a" = _HtCSGCwM;
        "fabric-1.21.6-pre1" = _fjMw5h2y;
        "fabric-1.21.6-pre2" = _fjMw5h2y;
        "fabric-1.21.6-pre3" = _fjMw5h2y;
        "fabric-1.21.6" = _FEvcwjEp;
        "fabric-1.21.7" = _FEvcwjEp;
        "fabric-1.21.8" = _FEvcwjEp;
        "fabric-1.21.9-pre1" = _PCZJN7t2;
        "fabric-1.21.9-pre2" = _PCZJN7t2;
        "fabric-1.21.9-pre3" = _PCZJN7t2;
        "fabric-1.21.9" = _67ivG1U8;
        "fabric-1.21.10" = _67ivG1U8;
        "fabric-1.21.11-pre2" = _e2E1YYjM;
        "fabric-1.21.11-pre3" = _e2E1YYjM;
        "fabric-1.21.11" = _HxAWrLyZ;
        "fabric-26.1-snapshot-1" = _VJCxDlFu;
        "fabric-26.1-snapshot-2" = _VbSSuGUQ;
        "fabric-26.1-snapshot-3" = _JVY7kVNu;
        "fabric-26.1-snapshot-4" = _XZJg0nso;
        "fabric-26.1-snapshot-5" = _6G6uiFEa;
        "fabric-26.1-snapshot-6" = _WzPggVtf;
        "fabric-26.1-snapshot-7" = _6NpIHb5B;
        "fabric-26.1-snapshot-8" = _ut1ncAbN;
        "fabric-26.1-snapshot-9" = _ut1ncAbN;
        "fabric-26.1-snapshot-10" = _QIFUMP8K;
        "fabric-26.1-snapshot-11" = _JZ7ISl0S;
        "fabric-26.1-pre-1" = _GCRVFIfl;
        "fabric-26.1-pre-2" = _GCRVFIfl;
        "fabric-26.1-pre-3" = _GCRVFIfl;
        "fabric-26.1-rc-1" = _GCRVFIfl;
        "fabric-26.1" = _A3vkLgL0;
        "fabric-26.1.1" = _A3vkLgL0;
        "fabric-26.1.2" = _A3vkLgL0;
        "fabric-26.2-snapshot-3" = _8XRW7TQk;
        "fabric-26.2-snapshot-4" = _q9UTBYCZ;
        "fabric-26.2-snapshot-5" = _N08YyrGW;
        "fabric-26.2-snapshot-6" = _XKtu2Ajm;
        "fabric-26.2-snapshot-7" = _sQ8eAUse;
        "fabric-26.2-snapshot-8" = _sQ8eAUse;
        "fabric-26.2-pre-1" = _7IjXcpWf;
        "fabric-26.2-pre-2" = _yDnSSkjv;
        "fabric-26.2-pre-3" = _q4IrEN1l;
        "fabric-26.2-pre-4" = _q4IrEN1l;
        "fabric-26.2-pre-5" = _q4IrEN1l;
        "fabric-26.2-pre-6" = _q4IrEN1l;
        "fabric-26.2-rc-1" = _q4IrEN1l;
        "fabric-26.2-rc-2" = _q4IrEN1l;
        "fabric-26.2" = _5SQzYVrn;
        "fabric-26.3-snapshot-1" = _ehP8lVXK;
        "fabric-26.3-snapshot-2" = _11inzqDL;
        "fabric-26.3-snapshot-3" = _gOy9wQ9B;
        "fabric-26.3-snapshot-4" = _Zd7PVvLg;
        "fabric-26.3-snapshot-5" = _W4D00AD9;
        "fabric-26.3-snapshot-6" = _zpkwjsAI;
        "quilt-1.18.2" = _tfJjgLZC;
        "quilt-1.16.5" = _zrY7WNa3;
        "quilt-1.19" = _H8zkqjX7;
        "quilt-1.19.1" = _H8zkqjX7;
        "quilt-1.19.2" = _H8zkqjX7;
        "quilt-1.17.1" = _bV6diC1t;
        "quilt-1.19.3-rc2" = _14RfALiq;
        "quilt-1.19.3-rc3" = _14RfALiq;
        "quilt-1.19.3" = _YXJjOsBP;
        "quilt-1.19.4" = _xbLVKFlE;
        "quilt-1.20" = _4SfnWAub;
        "quilt-1.20.1" = _4SfnWAub;
        "quilt-1.20.2" = _CDOVHr40;
        "quilt-1.20.3" = _2x0qld0N;
        "quilt-1.20.4" = _2x0qld0N;
        "quilt-1.20.5" = _P0ZHkgEm;
        "quilt-1.20.6" = _P0ZHkgEm;
        "quilt-1.21-pre4" = _PiSgN5Mk;
        "quilt-1.21" = _IMeBdCNj;
        "quilt-1.21.1" = _IMeBdCNj;
        "quilt-1.21.2" = _yKbyUS2r;
        "quilt-1.21.3" = _yKbyUS2r;
        "quilt-1.21.4" = _tODZWubs;
        "quilt-1.21.5-rc2" = _z5qaWIBW;
        "quilt-1.21.5" = _AHrXzQdA;
        "quilt-25w17a" = _VRt7EbyR;
        "quilt-25w18a" = _ksoPFlms;
        "quilt-25w19a" = _NyZh9rpa;
        "quilt-25w20a" = _QXkPgX7d;
        "quilt-25w21a" = _HtCSGCwM;
        "quilt-1.21.6-pre1" = _fjMw5h2y;
        "quilt-1.21.6-pre2" = _fjMw5h2y;
        "quilt-1.21.6-pre3" = _fjMw5h2y;
        "quilt-1.21.6" = _FEvcwjEp;
        "quilt-1.21.7" = _FEvcwjEp;
        "quilt-1.21.8" = _FEvcwjEp;
        "quilt-1.21.9-pre1" = _PCZJN7t2;
        "quilt-1.21.9-pre2" = _PCZJN7t2;
        "quilt-1.21.9-pre3" = _PCZJN7t2;
        "quilt-1.21.9" = _67ivG1U8;
        "quilt-1.21.10" = _67ivG1U8;
        "quilt-1.21.11-pre2" = _e2E1YYjM;
        "quilt-1.21.11-pre3" = _e2E1YYjM;
        "quilt-1.21.11" = _HxAWrLyZ;
        "quilt-26.1-snapshot-1" = _VJCxDlFu;
        "quilt-26.1-snapshot-2" = _VbSSuGUQ;
        "quilt-26.1-snapshot-3" = _JVY7kVNu;
        "quilt-26.1-snapshot-4" = _XZJg0nso;
        "quilt-26.1-snapshot-5" = _6G6uiFEa;
        "quilt-26.1-snapshot-6" = _WzPggVtf;
        "quilt-26.1-snapshot-7" = _6NpIHb5B;
        "quilt-26.1-snapshot-8" = _ut1ncAbN;
        "quilt-26.1-snapshot-9" = _ut1ncAbN;
        "quilt-26.1-snapshot-10" = _QIFUMP8K;
        "quilt-26.1-snapshot-11" = _JZ7ISl0S;
        "quilt-26.1-pre-1" = _GCRVFIfl;
        "quilt-26.1-pre-2" = _GCRVFIfl;
        "quilt-26.1-pre-3" = _GCRVFIfl;
        "quilt-26.1-rc-1" = _GCRVFIfl;
        "quilt-26.1" = _A3vkLgL0;
        "quilt-26.1.1" = _A3vkLgL0;
        "quilt-26.1.2" = _A3vkLgL0;
        "quilt-26.2-snapshot-3" = _8XRW7TQk;
        "quilt-26.2-snapshot-4" = _q9UTBYCZ;
        "quilt-26.2-snapshot-5" = _N08YyrGW;
        "quilt-26.2-snapshot-6" = _XKtu2Ajm;
        "quilt-26.2-pre-1" = _7IjXcpWf;
        "quilt-26.2-pre-2" = _yDnSSkjv;
        "quilt-26.2-pre-3" = _q4IrEN1l;
        "quilt-26.2-pre-4" = _q4IrEN1l;
        "quilt-26.2-pre-5" = _q4IrEN1l;
        "quilt-26.2-pre-6" = _q4IrEN1l;
        "quilt-26.2-rc-1" = _q4IrEN1l;
        "quilt-26.2-rc-2" = _q4IrEN1l;
        "quilt-26.2" = _5SQzYVrn;
        "quilt-26.3-snapshot-1" = _ehP8lVXK;
        "quilt-26.3-snapshot-2" = _11inzqDL;
        "quilt-26.3-snapshot-3" = _gOy9wQ9B;
        "quilt-26.3-snapshot-4" = _Zd7PVvLg;
        "quilt-26.3-snapshot-5" = _W4D00AD9;
        "quilt-26.3-snapshot-6" = _zpkwjsAI;
        "forge-1.18.2" = _pvae8vlw;
        "forge-1.17.1" = _aqDyN46T;
        "forge-1.16.5" = _1jiaF34y;
        "forge-1.19" = _x24qI8Vg;
        "forge-1.19.1" = _x24qI8Vg;
        "forge-1.19.2" = _x24qI8Vg;
        "forge-1.19.3" = _ECyC3NQe;
        "forge-1.19.4" = _DaKfE2vL;
        "forge-1.20" = _binwAk5d;
        "forge-1.20.1" = _binwAk5d;
        "forge-1.20.2" = _byf60rP5;
        "forge-1.20.3" = _9RRRFN3H;
        "forge-1.20.4" = _9RRRFN3H;
        "forge-1.20.5" = _tbxXBF0N;
        "forge-1.20.6" = _tbxXBF0N;
        "forge-1.21" = _KDJXQflZ;
        "forge-1.21.1" = _KDJXQflZ;
        "forge-1.21.3" = _9O2NrYAZ;
        "forge-1.21.4" = _BGoBpJky;
        "forge-1.21.5" = _tK7kcXT6;
        "forge-1.21.6" = _GBuGZlFD;
        "forge-1.21.7" = _GBuGZlFD;
        "forge-1.21.8" = _GBuGZlFD;
        "forge-1.21.9" = _7onxTE5k;
        "forge-1.21.10" = _7onxTE5k;
        "forge-1.21.11" = _hTzKqvgB;
        "forge-26.1" = _tHjwbZQj;
        "forge-26.1.1" = _tHjwbZQj;
        "forge-26.1.2" = _tHjwbZQj;
        "forge-26.2" = _h5iEzK8G;
        "neoforge-1.20" = _binwAk5d;
        "neoforge-1.20.1" = _binwAk5d;
        "neoforge-1.20.2" = _byf60rP5;
        "neoforge-1.20.6" = _w7mYSpVI;
        "neoforge-1.21" = _ugjogTAd;
        "neoforge-1.21.1" = _ugjogTAd;
        "neoforge-1.21.2" = _cSyupYG2;
        "neoforge-1.21.3" = _cSyupYG2;
        "neoforge-1.21.4" = _i5GPxBXN;
        "neoforge-1.21.5" = _KT7CQ4dI;
        "neoforge-1.21.6" = _t0nxmrZq;
        "neoforge-1.21.7" = _t0nxmrZq;
        "neoforge-1.21.8" = _t0nxmrZq;
        "neoforge-1.21.9" = _BuMuJEnK;
        "neoforge-1.21.10" = _FvBx372l;
        "neoforge-1.21.11" = _zd5jw4SC;
        "neoforge-26.1" = _b5YNES93;
        "neoforge-26.1.1" = _b5YNES93;
        "neoforge-26.1.2" = _b5YNES93;
        "neoforge-26.2" = _8NYFUacj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "physicsmod";
            id = "Xy8aRQKS";
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
in callPackage fn {version="zpkwjsAI";}