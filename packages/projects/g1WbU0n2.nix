{lib, callPackage, ...}:
let
    versions = (let
        _9ZPWnJJK = {
            "id" = "9ZPWnJJK";
            "file" = "TortMod_v2.1_MC1.20.1.jar";
            "hash" = "sha512-LXKiVCwAy+6eG70tvA6Eq7Od21jfOzDN2AsY0hwpDh+BBz0t6xnPdp82LFMidx4PrmCvdy30DxJojiDE6yYRYA==";
        };
        _o6xzp9y3 = {
            "id" = "o6xzp9y3";
            "file" = "TortMod_v2.1.1_MC1.20.1.jar";
            "hash" = "sha512-qNpNQz6weMH0KnfjYAu45uX8/uqyMnwZ6RnxuSkI4WqK4UP7rOXRbBcSFcAdOON8iyjBQkSu6MuIXEA521riqg==";
        };
        _kJjlK5FE = {
            "id" = "kJjlK5FE";
            "file" = "TortMod_v2.1.2_MC1.20.1.jar";
            "hash" = "sha512-ZGnATSWVNdaXRgM+bm+NtcXlf5d8iQaQHBprsbmV+7Ys7lUtWGJSu6Vz53EHsvegV3HpEOtrfebthV+dLYm8Ew==";
        };
        _cAXhfBRt = {
            "id" = "cAXhfBRt";
            "file" = "TortMod_v2.2_MC1.20.1.jar";
            "hash" = "sha512-ZFFOTGWCqiRq+2j/ap7gP1cuVuM2A15m8y4U3hXayd5/m3mPugHzFSOhxcOIhHFpwp2NaP9AktMR5hBG0sYKCA==";
        };
        _qpsM7ShB = {
            "id" = "qpsM7ShB";
            "file" = "TortMod_v2.1.1_MC1.19.4.jar";
            "hash" = "sha512-B189+ZlF+3L1S8utgBU1soXR96Z3702SRbVmwWZA4gEueZ2j++1kHhCyJC87B3CZzdEIpj2mKOy4nkT8+Qs8Yw==";
        };
        _iykPOuoL = {
            "id" = "iykPOuoL";
            "file" = "TortMod_v2.3_MC1.20.1.jar";
            "hash" = "sha512-1OgkrOPShx+73ExI1o/bdhp6Fv0dM4bLRUjDqNui0WPdYuFd9mNVyl8uTj4B+Ta80O0xL54hH2I+giXTIIaSoA==";
        };
        _Qcnmj2HS = {
            "id" = "Qcnmj2HS";
            "file" = "TortMod_v2.3_MC1.19.4.jar";
            "hash" = "sha512-a4uxoNTG9jwzg8oaTSl48ggQeJeWvw4XEPASMg8FFny5qBShCx3oORzEEMAixEZHoDiCeHV5P5tX+cqEukpFgg==";
        };
        _eU7vXTof = {
            "id" = "eU7vXTof";
            "file" = "tortmod-build 23.jar";
            "hash" = "sha512-Rnh2mWqRa3qhCIQEYTaK/z0JL8urj1md61LgwEuiqM9NnJRSUKCP9tV42cJm1RDxEf2yjAihBfry6g16E5/htQ==";
        };
        _b7FmlVZZ = {
            "id" = "b7FmlVZZ";
            "file" = "tortmod-build 32.jar";
            "hash" = "sha512-VaEwI6tYcp6gdWC0NS26pw5oKEBFh8qgASY+2PSwlw7Eh1y4vgsp9V8QhFXXnAOrNXhjLTTk5XbyNN4ml5u89Q==";
        };
        _Kg1QyJ5m = {
            "id" = "Kg1QyJ5m";
            "file" = "tortmod-build 37.jar";
            "hash" = "sha512-hZaGFwvoLPfiWw5o8JB1fUvdsxs0ittewF0rwv0RFQFEuosdwcfnD0Q+NQxjWnq4eAjWZM58WRChtA2tYguV5g==";
        };
        _eGdqd1Ed = {
            "id" = "eGdqd1Ed";
            "file" = "tortmod-build 43.jar";
            "hash" = "sha512-G8b0kQuMPIQJ6qFZWrVfXEJxRVCUjlFX8Og+YFl8iEBYz4LtKwO6ue0w9E+xpKL/jJ3NWRpX/Tk0s4L+wkxXBQ==";
        };
        _EErQ3H9u = {
            "id" = "EErQ3H9u";
            "file" = "tortmod-build 44.jar";
            "hash" = "sha512-fwdkEZ5vgwIeY+YKaVi2vZm4ZqfSNlkowx8Z2WB3KNCg8VQtXVtiniYXThjEQdXZjjtgAlgOdGVd7i5SCJbMjA==";
        };
        _IarJbueQ = {
            "id" = "IarJbueQ";
            "file" = "tortmod-build 49.jar";
            "hash" = "sha512-LfGnCYs9lsRI+DlA188Fg/XRGT7s/qHu+4a7uW1VYBLvOAbMfbA3eY9Dbrfzsd9an0YSEXOOMDrI/vGq3ca4CA==";
        };
        _CnnSBLEc = {
            "id" = "CnnSBLEc";
            "file" = "TortMod_v2.3_MC1.19.2.jar";
            "hash" = "sha512-IZsB+E+3z81CY+hFKBYPZ3lES7ZRwE/WC2Gi0ocxyh8P7fFtnZeZJMEbmfF0zPkKsuYvbKqCFwlEdN8SptJ/mw==";
        };
        _7MVTACrr = {
            "id" = "7MVTACrr";
            "file" = "tortmod-build 54.jar";
            "hash" = "sha512-n2SoKzRk28/bD1zsKAY+XMj9SVfnm5WteCmU9z4kqoNHnChkLZjmOH/1dnKMdCU/U5eafkCeE5sR4oBsJWfqxQ==";
        };
        _RUAiq8Gi = {
            "id" = "RUAiq8Gi";
            "file" = "tortmod-build 55.jar";
            "hash" = "sha512-YGrNzUx64hAlgLzhRSwLoLS39dM2wiWOujOeaIolZ15117LE+ilKR7oyHHB08eiY2i2U7mIKCa6fACBK9QQkjw==";
        };
        _NXYPoD1m = {
            "id" = "NXYPoD1m";
            "file" = "tortmod-v0.0.6.jar";
            "hash" = "sha512-UuoE+o/lfdkl2eMNwSob5Vq6PDDv+3bjgmWxVQZOmnTUKMqLIfFQCe8+lb1Ayyih4SaG7DPhRV6mrpmlO0mfzQ==";
        };
        _WSCIxobL = {
            "id" = "WSCIxobL";
            "file" = "tortmod-v0.0.6.1.jar";
            "hash" = "sha512-ZNTPFYG6hh3VPvqU7YLF2I7WK+jHrb9hHT1YLzyVIhl7cI7mtxRJNJxNmlJsSI12/r7UXTpBrLZVZ201Mwj5Sw==";
        };
        _4ij0zRs6 = {
            "id" = "4ij0zRs6";
            "file" = "tortmod-1.12.2-forge-0.0.7-TM4008784.jar";
            "hash" = "sha512-VqCUOLhRwUr6FrAcB5R9wMKFp2TPAawXkuo81HvddNssN1eqJusQh2532zZc3H5lQFFkjJmfgtxleFcRePo5UQ==";
        };
        _mqnD95Tc = {
            "id" = "mqnD95Tc";
            "file" = "tortmod-1.18.2-forge-0.1.0.jar";
            "hash" = "sha512-e9TljV8C31kvD/jhlrxHMd1o2KEs15ypj/t1mWT1nEy0fEzU5RJOQ9E/Ow9ZKrVBbTfKQ0nAil18uUinab8F1w==";
        };
        _eALRHSyd = {
            "id" = "eALRHSyd";
            "file" = "tortmod-1.18.2-forge-0.1.1.jar";
            "hash" = "sha512-2rdSB2uNW+9Tr97vFENqvNcSe17/zWd/n6RqCaEG86UlTyRjs/E7UvxzikGMXyxd1qRjWaM5nkjbax54LvgxEw==";
        };
        _9piBuQP7 = {
            "id" = "9piBuQP7";
            "file" = "tortmod-1.18.2-forge-0.1.19.jar";
            "hash" = "sha512-RJM7OcsFq1Z/3CZodSYhKf7juyAtlIZAe5XMkR4ulgBzlw8Ol+EXcdTuUCRifWb8cApeGTBBfvf3fFCNiAj3ow==";
        };
        _gJKJJweU = {
            "id" = "gJKJJweU";
            "file" = "tortmod-1.18.2-forge-0.1.194.jar";
            "hash" = "sha512-3o+OUdCsmuggPYmSc+AuzvVJ5g6/v0hcr+NOcBh/KDilrgrNFPvEdnCWJRlW3N+U/xMBgva0vRn3D1Df5B4vJQ==";
        };
        _CbYpK9RO = {
            "id" = "CbYpK9RO";
            "file" = "tortmod-1.18.2-forge-0.1.23.jar";
            "hash" = "sha512-okLFfSTlu8XydiCwCGplcT8dIqnuUT14PLkeq+hfKT1xWziIP4UtfPNDUPR2PPpkQ0kdHedgkaGGirUOoH1UNQ==";
        };
        _nDYKalGf = {
            "id" = "nDYKalGf";
            "file" = "tortmod-1.18.2-forge-0.1.3.jar";
            "hash" = "sha512-zlfbLNR/p9sGhL05dJKQ+GFmJtMv+FQm60EQLG5lic/MXr6gKMANrFIzhR+KfROQuSLILvdLWWCv1YuiKPXWKg==";
        };
        _3kAt8tOH = {
            "id" = "3kAt8tOH";
            "file" = "tortmod-1.18.2-forge-0.1.361.jar";
            "hash" = "sha512-2zkYxoNODUP8/kdmMyCURU31a7jE4gqzD6bXnLoP9jpYafeuoTZT21Z1FmQJSxFZwsAWg5wWQuq+et72odSVfw==";
        };
        _l8BrtnWY = {
            "id" = "l8BrtnWY";
            "file" = "tortmod-1.18.2-forge-0.1.37.jar";
            "hash" = "sha512-D0gv/ZC70iVpPMPCz0tXOlj+2UGaJMLbPjzaiitIUZjUuxTHYSG2UAQmmBGn/11vKR4SpTqbnPKtys4qgNVkQg==";
        };
        _s48zP3EI = {
            "id" = "s48zP3EI";
            "file" = "tortmod-1.18.2-forge-0.1.38.jar";
            "hash" = "sha512-QIg2S7iry0GZzX+LVVmUiMAnV5VIqQMCubGBt5ihuMttyy9W19VZUig17ovmDj4IgCEpMooo64d76YubfsLAeA==";
        };
        _QL5gmqYh = {
            "id" = "QL5gmqYh";
            "file" = "tortmod-1.18.2-forge-0.1.381.jar";
            "hash" = "sha512-MRb+AKwgvMA2faOkgSe1KOhhsmIHT0UmCVAjDgHNz2+prwbKiX7iKXbSA6KqWzsJpHkHksmAiHVx+I7TtFqLfQ==";
        };
        _4js0cyqK = {
            "id" = "4js0cyqK";
            "file" = "tortmod-1.18.2-forge-0.1.39.jar";
            "hash" = "sha512-YS54Fs3Xkpq7yS1R3muRVkKs+P2I+sU7xd4b6hikXR7lgmTi83UEO+O/waMKaWU2I/l1zmfi6P9x7cc1mHnwdA==";
        };
        _d3UTWpyY = {
            "id" = "d3UTWpyY";
            "file" = "tortmod-1.21.1-forge-1.0.0.jar";
            "hash" = "sha512-2ydLbD8dGFk/uti1XbcDQYBnbfUEYr5pksDjv2MtV57IMp9CgWuOEcjlOd3BGrXt0FXwxuDu/L0Pd8MnyfDLRQ==";
        };
        _AmoZxqhN = {
            "id" = "AmoZxqhN";
            "file" = "tortmod-1.21.1-forge-1.1.0.jar";
            "hash" = "sha512-3m4cLEW5zc9bW4Zn3tWw/uviPOuutk6Vh30uhNFNiME6aDSu0yeReN74CuNWKLWzQW3cLkSc5RFmuSFGcUy/Qg==";
        };
        _pBhlffvm = {
            "id" = "pBhlffvm";
            "file" = "tortmod-1.21.1-forge-1.2.0.jar";
            "hash" = "sha512-D05L8sXfhDRQH5FCIqozqARYut020gktB+Nq/ZpSsNyjgbty3WXmYV+JCwvChV6iLWDmHd6RpPu6uugbPIuHPA==";
        };
        _mqJzrCoq = {
            "id" = "mqJzrCoq";
            "file" = "tortmod-1.21.1-forge-1.3.0.jar";
            "hash" = "sha512-5FMnHATH8PakM7HxXJwGf/tbQy5IBdoSeahLx854mKvnVBlq9QHqN6au0LztDE/l+AZWoZQh88pia9pimQURsw==";
        };
        _4jG0mdlB = {
            "id" = "4jG0mdlB";
            "file" = "tortmod-neoforge-2.0.0+1.21.1+alpha.jar";
            "hash" = "sha512-Oiu6YfF1CgmJZKV2mABjz2RV3Q1B+HWAAR6WLTAO+OriW8ShmmLxdLAOXITj9uN7/n5XUKD5UMjh0BZafdla+A==";
        };
        _oizTTIdh = {
            "id" = "oizTTIdh";
            "file" = "tortmod-neoforge-2.0.0+26.3+alpha.jar";
            "hash" = "sha512-ls7OszuvIBgrkWoCqbQt0ETgvHj5GFzeec5UHD6r6NJ8RZuxXC5o9JUsWzsCwYYu+5Udx/zVlLcg1yTsk1VuCQ==";
        };
        _nJLTfIme = {
            "id" = "nJLTfIme";
            "file" = "tortmod-neoforge-2.1.0+1.21.1+alpha.jar";
            "hash" = "sha512-zLBg7+VFxhU/ZNgq4sovd6Xuy0u+het0ZOFDFcLXZqSfdAKyal7x4jJ1VXC87QTriCTteP195YPJwvQy9OW09Q==";
        };
        _6qE5Qvcq = {
            "id" = "6qE5Qvcq";
            "file" = "tortmod-neoforge-2.1.0+26.3+alpha.jar";
            "hash" = "sha512-wUR3fSvAVCOZbNkCJtyeB+M22X1uGWHC8IWoW7Xs0yDnBXv8jEKVWH0cx4aWsbZ1jKijmcNE92Fp+pSGyMYONQ==";
        };
        _RgFGcNNi = {
            "id" = "RgFGcNNi";
            "file" = "tortmod-neoforge-2.2.0+1.21.1+alpha.jar";
            "hash" = "sha512-3OGATwwNeb4QPLh52KdRsdbwSlnNrDJ+VCQHfeXH1F8//pfLBPmEx0s5XiaXROWv1jExt2JL1jjZyXOSIFMJWQ==";
        };
        _NzNozYug = {
            "id" = "NzNozYug";
            "file" = "tortmod-neoforge-2.2.0+26.3+alpha.jar";
            "hash" = "sha512-R98y7ZlVLkd/wxdUB19nELwaqZ4NDq+TsdwpKSqiCQfvdsT3k4kFCbyYzlrgJiTc5LMpw59aWkxOaiR4qD+kLg==";
        };
        _HTCFeEuO = {
            "id" = "HTCFeEuO";
            "file" = "tortmod-neoforge-2.3.0+1.21.1+beta.jar";
            "hash" = "sha512-bqNDMSKLmK0Wo6BwJjEsXlh39LZEzaymv+KKtErat8+LwN9HFKO323Q7hh8Vuht3EbV04J/4TXQMapOHb+BTsg==";
        };
        _gVjhyA7K = {
            "id" = "gVjhyA7K";
            "file" = "tortmod-neoforge-2.3.0+26.3+beta.jar";
            "hash" = "sha512-rlyXPOqyb35ftKoKEPJacQxwoJxQsAtzXv3Flqr69q5CxXoN0IKQqR6J5ECKS7p8tfeYrSFgZ9SeX3owDgeX2w==";
        };
        _Vuu7xeLm = {
            "id" = "Vuu7xeLm";
            "file" = "tortmod-neoforge-2.4.0+1.21.1+beta.jar";
            "hash" = "sha512-o76TSHaSRiAVrTMdtWo8jEr3ggMsCiui+h69NEX2sIfu9654DYM7P9O6v1zgGNqeIV8q55WJvvyD3I7eEJJCRQ==";
        };
        _ntFRbhYA = {
            "id" = "ntFRbhYA";
            "file" = "tortmod-neoforge-2.4.0+26.3+beta.jar";
            "hash" = "sha512-eTkz0FN3O9nZSZoqUr9v/TTwtIZ7nizpjwtRCUFqPDKq+C2LNwmumxCs187zV2FbhsGBXIZMahPFqdddA497oA==";
        };
        _ljIwhUW3 = {
            "id" = "ljIwhUW3";
            "file" = "tortmod-neoforge-2.5.0+1.21.1.jar";
            "hash" = "sha512-uVimJEMZh/UXIVQptWQ2wKcJg0BWtuSLhaUBD8AAHqiRP5UxLtE1xLjX+yEtV2VONyXBPM3uCLt7RIrU7chC/Q==";
        };
        _W6O7OSeu = {
            "id" = "W6O7OSeu";
            "file" = "tortmod-neoforge-2.5.0+26.3.jar";
            "hash" = "sha512-XzC+qIkjRP3JKlYz/Gw7beNtH136HgZ3fMVtXJjnEMHTvrhfZhZ/Bboc1wiL4pp3OC9MceAMF3efNxK0WIYn8Q==";
        };
    in {
        "9ZPWnJJK" = _9ZPWnJJK;
        "o6xzp9y3" = _o6xzp9y3;
        "kJjlK5FE" = _kJjlK5FE;
        "cAXhfBRt" = _cAXhfBRt;
        "qpsM7ShB" = _qpsM7ShB;
        "iykPOuoL" = _iykPOuoL;
        "Qcnmj2HS" = _Qcnmj2HS;
        "eU7vXTof" = _eU7vXTof;
        "b7FmlVZZ" = _b7FmlVZZ;
        "Kg1QyJ5m" = _Kg1QyJ5m;
        "eGdqd1Ed" = _eGdqd1Ed;
        "EErQ3H9u" = _EErQ3H9u;
        "IarJbueQ" = _IarJbueQ;
        "CnnSBLEc" = _CnnSBLEc;
        "7MVTACrr" = _7MVTACrr;
        "RUAiq8Gi" = _RUAiq8Gi;
        "NXYPoD1m" = _NXYPoD1m;
        "WSCIxobL" = _WSCIxobL;
        "4ij0zRs6" = _4ij0zRs6;
        "mqnD95Tc" = _mqnD95Tc;
        "eALRHSyd" = _eALRHSyd;
        "9piBuQP7" = _9piBuQP7;
        "gJKJJweU" = _gJKJJweU;
        "CbYpK9RO" = _CbYpK9RO;
        "nDYKalGf" = _nDYKalGf;
        "3kAt8tOH" = _3kAt8tOH;
        "l8BrtnWY" = _l8BrtnWY;
        "s48zP3EI" = _s48zP3EI;
        "QL5gmqYh" = _QL5gmqYh;
        "4js0cyqK" = _4js0cyqK;
        "d3UTWpyY" = _d3UTWpyY;
        "AmoZxqhN" = _AmoZxqhN;
        "pBhlffvm" = _pBhlffvm;
        "mqJzrCoq" = _mqJzrCoq;
        "4jG0mdlB" = _4jG0mdlB;
        "oizTTIdh" = _oizTTIdh;
        "nJLTfIme" = _nJLTfIme;
        "6qE5Qvcq" = _6qE5Qvcq;
        "RgFGcNNi" = _RgFGcNNi;
        "NzNozYug" = _NzNozYug;
        "HTCFeEuO" = _HTCFeEuO;
        "gVjhyA7K" = _gVjhyA7K;
        "Vuu7xeLm" = _Vuu7xeLm;
        "ntFRbhYA" = _ntFRbhYA;
        "ljIwhUW3" = _ljIwhUW3;
        "W6O7OSeu" = _W6O7OSeu;
        "forge-1.20.1" = _iykPOuoL;
        "forge-1.19.4" = _Qcnmj2HS;
        "forge-1.12.2" = _4ij0zRs6;
        "forge-1.19.2" = _CnnSBLEc;
        "forge-1.18.2" = _4js0cyqK;
        "forge-1.21.1" = _mqJzrCoq;
        "neoforge-1.21.1" = _ljIwhUW3;
        "neoforge-26.3" = _W6O7OSeu;
        "pkg-2.1" = _9ZPWnJJK;
        "pkg-2.1.1" = _qpsM7ShB;
        "pkg-2.1.2" = _kJjlK5FE;
        "pkg-2.2" = _cAXhfBRt;
        "pkg-2.3" = _CnnSBLEc;
        "pkg-0.0.1" = _b7FmlVZZ;
        "pkg-0.0.2" = _Kg1QyJ5m;
        "pkg-0.0.3" = _EErQ3H9u;
        "pkg-0.0.4" = _IarJbueQ;
        "pkg-0.0.5" = _RUAiq8Gi;
        "pkg-0.0.6" = _NXYPoD1m;
        "pkg-0.0.6.1" = _WSCIxobL;
        "pkg-0.0.7" = _4ij0zRs6;
        "pkg-0.1.0" = _mqnD95Tc;
        "pkg-0.1.1" = _eALRHSyd;
        "pkg-0.1.19" = _9piBuQP7;
        "pkg-0.1.194" = _gJKJJweU;
        "pkg-0.1.23" = _CbYpK9RO;
        "pkg-0.1.3" = _nDYKalGf;
        "pkg-0.1.361" = _3kAt8tOH;
        "pkg-0.1.37" = _l8BrtnWY;
        "pkg-0.1.38" = _s48zP3EI;
        "pkg-0.1.381" = _QL5gmqYh;
        "pkg-0.1.39" = _4js0cyqK;
        "pkg-1.0.0" = _d3UTWpyY;
        "pkg-1.1.0" = _AmoZxqhN;
        "pkg-1.2.0" = _pBhlffvm;
        "pkg-1.3.0" = _mqJzrCoq;
        "pkg-2.0.0+1.21.1+alpha" = _4jG0mdlB;
        "pkg-2.0.0+26.3+alpha" = _oizTTIdh;
        "pkg-2.1.0+1.21.1+alpha" = _nJLTfIme;
        "pkg-2.1.0+26.3+alpha" = _6qE5Qvcq;
        "pkg-2.2.0+1.21.1+alpha" = _RgFGcNNi;
        "pkg-2.2.0+26.3+alpha" = _NzNozYug;
        "pkg-2.3.0+1.21.1+beta" = _HTCFeEuO;
        "pkg-2.3.0+26.3+beta" = _gVjhyA7K;
        "pkg-2.4.0+1.21.1+beta" = _Vuu7xeLm;
        "pkg-2.4.0+26.3+beta" = _ntFRbhYA;
        "pkg-2.5.0+1.21.1" = _ljIwhUW3;
        "pkg-2.5.0+26.3" = _W6O7OSeu;
        "default" = _W6O7OSeu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tortmodtm";
        id = "g1WbU0n2";
        type = "mod";
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
in callPackage fn {}