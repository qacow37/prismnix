{lib, callPackage, ...}:
let
    versions = (let
        _qafvXqMU = {
            "id" = "qafvXqMU";
            "file" = "toolstats-1.4.4.jar";
            "hash" = "sha512-PNNdLC0H0vYymJcgleRTD3HzzvUoUHQskrUgoYopqkmwQB0cwMUiKFvUsegExPo5DVwu48x/Mxib5l2NQ3l86Q==";
        };
        _LET9IhdO = {
            "id" = "LET9IhdO";
            "file" = "toolstats-1.4.5.jar";
            "hash" = "sha512-iE7s5k31cFyCEYt4YwMflYkM5GrA6UfCRsQdHJaa8MyiW6aMABD+mL6d3R4Jo3+87mfQ91wO7VHAdJpCWfRLJw==";
        };
        _uKU0mHG0 = {
            "id" = "uKU0mHG0";
            "file" = "toolstats-1.5.jar";
            "hash" = "sha512-NNOYEZ+M5TGHJo2e0nZ3Jxdq07r/oY6uWJErLVqt9WaHPjiz7+ZbQB4SjpBMjrPRfrBGYjTAV8FYVN/q9Tpvig==";
        };
        _RdC1v8J9 = {
            "id" = "RdC1v8J9";
            "file" = "toolstats-1.6.jar";
            "hash" = "sha512-BP0+J5Aol1qzgUAckqJBLRtIMUx14lpuxNWPg5ngbvikZ5yLSndPBphhpHfxLtudPlCs4IXVqgYzJTSGHIENkQ==";
        };
        _twZPK5CB = {
            "id" = "twZPK5CB";
            "file" = "toolstats-1.6.1.jar";
            "hash" = "sha512-YKSoYO5VpubKYar/XYbyOz96Bz7H5NzvpCg4vXQ23HSDJx4jZG1kfkMNZPbFSNzapoChNJ+Aez9f1eqmKasQlw==";
        };
        _5wR0o2V4 = {
            "id" = "5wR0o2V4";
            "file" = "toolstats-1.6.2.jar";
            "hash" = "sha512-6xVsZfKJQVVTI2AqxUr2ZDnAW4cR4l+YrkYMiK39hvFDBhh9GMaxlZBVOAyySzGpbUoqqSkNZMdpedIc+oBfRg==";
        };
        _3SqRf5fh = {
            "id" = "3SqRf5fh";
            "file" = "toolstats-1.6.3.jar";
            "hash" = "sha512-3c92NRZ6lnRUScUw7Ekw+GFC18+0dV8tirkBu6121rC/fhOnMY1E8ppeXHO9QlSbFHHOWWoDdBh0OXuQjwjhDQ==";
        };
        _M9CXRhJ1 = {
            "id" = "M9CXRhJ1";
            "file" = "toolstats-1.7.jar";
            "hash" = "sha512-MfJuTZTFxea1vJJcW6a/jrzPo3YIRszviNMcw1YlaQf8mE/ZOkAFR8Zdwn1SWDYF6AO7PdeXgRVqNvh6BjhIDg==";
        };
        _VeVT9XiN = {
            "id" = "VeVT9XiN";
            "file" = "toolstats-1.7.1.jar";
            "hash" = "sha512-VyVxbbiOgL4JI+D9M4SrT2qSkGf/g1Me6bQk97LPQtJ2+hUWuKgJV2PtOD2yVpEpSrz7ZsANc977TF06lNKJMw==";
        };
        _xmlo7SDK = {
            "id" = "xmlo7SDK";
            "file" = "toolstats-1.7.2.jar";
            "hash" = "sha512-miIRSSWUOwjszxaC0+Mp0bCMybUSt3ESkhdpI+Pv3j40C1Q+D0NR6zX5P8AiMlMIlV+C/+gs0LRmlqhe+tWLqw==";
        };
        _lxjkLNjl = {
            "id" = "lxjkLNjl";
            "file" = "toolstats-1.7.3.jar";
            "hash" = "sha512-e0Jb0f4jrECP54HQ3jsLumRWSnLtp+Xf/gv0OTbSTI0/l2OzOlGX5q+2Fpf6hiGwF6mFi0SLBcyR68vrQbPPNA==";
        };
        _eYDlGwrk = {
            "id" = "eYDlGwrk";
            "file" = "toolstats-1.8.jar";
            "hash" = "sha512-mL54iwvSLFa6YmnDWJugEw2Rt7M07KKBGyeAjLYnsE2PXStyy/uyZ7xWO7gfIj1nYLlnlCtQnjZx9sQISO5eDQ==";
        };
        _gz8t4Tqn = {
            "id" = "gz8t4Tqn";
            "file" = "toolstats-1.8.1.jar";
            "hash" = "sha512-Vx+zTncDJiOODYx9IAEPRavuZkB5QeuEt/kKUCpEDUH9PI28bW5mBkjcK96zLXh6w6pKAQaQ3Ei2N9WSUFJWfQ==";
        };
        _ol5MfVzD = {
            "id" = "ol5MfVzD";
            "file" = "toolstats-1.8.2.jar";
            "hash" = "sha512-lfTZdqsJByIBrqUvbDQx36Rk6FPelTKFSOu8fMami7bkgc6MHLNLA7J00CBST7uI+YhV7wauJHlY+5pgzEiwxw==";
        };
        _8I7Hfeku = {
            "id" = "8I7Hfeku";
            "file" = "toolstats-1.8.3.jar";
            "hash" = "sha512-2ePfZpuoUjr0FFiVlSnNAQWYg3oC2LcbJawb4SDHNaDj9EEFtfbHczqVShMdbMnPqCN7TPdTAuCIMpRB4I5mOw==";
        };
        _iJeT4B1R = {
            "id" = "iJeT4B1R";
            "file" = "toolstats-1.8.4.jar";
            "hash" = "sha512-kk9g3T5hAiHY1qI3EcgUZNQb4EcIL/82/VzY9I+4HQdkxreyTGCms2DIaaM506EXHph5Q2yePOauBUSlNlE4rA==";
        };
        _5Vmwin8w = {
            "id" = "5Vmwin8w";
            "file" = "toolstats-1.8.5.jar";
            "hash" = "sha512-ru3ynHJZWWAogqnLa4tvLAiti1Vh2qyGDwbRukQvaRm/c0+QDgzWKPLeHiSC8JgIv4KJ6dG2iHkKtQdoMkyxeQ==";
        };
        _qauX38rL = {
            "id" = "qauX38rL";
            "file" = "toolstats-1.8.6.jar";
            "hash" = "sha512-U6JP1pIbb2+5poCc73bOvmGb0jkqqsY6toSapKHF2630G01ItTok80qJy58kImkUuHp72iTwiXNb9+1K/ydiLA==";
        };
        _CYo8djS5 = {
            "id" = "CYo8djS5";
            "file" = "toolstats-1.8.7.jar";
            "hash" = "sha512-7b5P5CEcH6vPBRbsdlHO40bi/afaWsbB917RNXbCws6xVcRzDRoZtIQndbNHBAo5nPunlAp/zie0HV1XVknnbw==";
        };
        _JmdGM9Om = {
            "id" = "JmdGM9Om";
            "file" = "toolstats-1.9.jar";
            "hash" = "sha512-91TUBbMw/LONpC/de8xgbYfwHQqUH/GoJ98YYxnfTE43zaWadpeqwH1u9T5v7k8anuaDyS2eRLwT33ziobco+A==";
        };
        _69uP8umj = {
            "id" = "69uP8umj";
            "file" = "toolstats-1.9.1.jar";
            "hash" = "sha512-ZcD1YPNOiaq6PilODxnva3BkRTh7IoCZ+OJ9qj6qB5RjRw8iFKPgxtE4EqiHPhokNHnBvpynCUGXZZI6obwpfQ==";
        };
        _TDu8afuM = {
            "id" = "TDu8afuM";
            "file" = "toolstats-1.9.2-hotfix.jar";
            "hash" = "sha512-5zJM6w6W5aYXljFshet+Wf3Tbv4Z429QcwapSGJxtF0sZR2TyaZaS2kMSfNJuczbpHhKQ/od2NoGLSQs9WCD8A==";
        };
        _745h8oRS = {
            "id" = "745h8oRS";
            "file" = "toolstats-1.9.2-hotfix-2.jar";
            "hash" = "sha512-rhEY8X3CyAhHz+sgsHmGcSTK2pGDHLJ3YTn5P1zpUxnbhDjpFPvbjXp/OVydmaqfIvQLO86Wl/lYC9AZxxMMZg==";
        };
        _SjchxMCC = {
            "id" = "SjchxMCC";
            "file" = "toolstats-1.9.3.jar";
            "hash" = "sha512-7fndrFAHir1Q9VvVahiD9BckDOt96OlSsl/xEYst1FARihOjE6U5/FeXMxuz+y2QOtBvzHJtRvA8kSNo98hpMA==";
        };
        _OsGj5Cj7 = {
            "id" = "OsGj5Cj7";
            "file" = "toolstats-1.9.4.jar";
            "hash" = "sha512-IFvvmBX25oCzYufiFn0aDKN7HiKWxTdA8B5rQLj6AYEHy3Opnh2qIElcIpnfYKlJf/DZB9rYCC8PUMp1gZiuNw==";
        };
        _qF0PeTJ5 = {
            "id" = "qF0PeTJ5";
            "file" = "toolstats-1.9.5.jar";
            "hash" = "sha512-lcyjmX5WyY8Wt+vl95FJd82qGkL+97tjPQt25okcZ8BYulU+AnoX+hNoBQh6Tms2uyuqDM7xynqDgs++Grht9w==";
        };
        _B4q75DQ7 = {
            "id" = "B4q75DQ7";
            "file" = "toolstats-1.9.6.jar";
            "hash" = "sha512-9UTyySss3kzIY+Y0lC2YcSdp5+C/RKsQUtP3bLVE9JoK/QwWfbl25wvK6WXbq3ld9RBf34nkJYtqJ5zDmB73wg==";
        };
        _QLcchDd6 = {
            "id" = "QLcchDd6";
            "file" = "toolstats-1.9.7.jar";
            "hash" = "sha512-MGkZ+ftJ3tydeiD0MwK/YLPmlLKWHd0Zx8w8Md/zrUNk1sT/Dv0DfqV3QJc4I9TXylc4GRXe0vkigevoj19C7A==";
        };
        _ZwRzmY79 = {
            "id" = "ZwRzmY79";
            "file" = "toolstats-1.9.8.jar";
            "hash" = "sha512-eJ3snQ+FVVJaEB6Kv8O52R2wVQ3mOOZuxFx7nxCN4mw930nYuIqISZWfZhnhQIsqjau/eNmB/itvAl0ZrbvhvQ==";
        };
        _BBTtnFnQ = {
            "id" = "BBTtnFnQ";
            "file" = "toolstats-1.9.9.jar";
            "hash" = "sha512-uhOHnnCnF0nfBkOYN26MSVVI9eY/rvaKrJS62B0VyaqyDqhbDkegRuENh1mgxDLAH6+/UwI6TEltlo/GicBVFA==";
        };
        _PkJPqmkC = {
            "id" = "PkJPqmkC";
            "file" = "toolstats-1.9.10.jar";
            "hash" = "sha512-y0ZsxHh9JUdzkfie337yRc9Sa/dB1vW5bZJA75tA+VQbfeGl+Ir6NlnfOGrR6vnDhFzyIal7iQ/80fT+g9fqVA==";
        };
        _17US5e8F = {
            "id" = "17US5e8F";
            "file" = "toolstats-1.9.11.jar";
            "hash" = "sha512-J0NRz/adjhwLyZLQ/BSg0I9p0wz5XXFK65q9vTEfIfnsAGlqiDC86viS1/35qXV4kgbZFM82HAhO6Bn4ljSFKw==";
        };
        _O7e654ku = {
            "id" = "O7e654ku";
            "file" = "toolstats-2.0.jar";
            "hash" = "sha512-ifP6oXy1kiAhSuUpALU++TtyEKBbbq/ZTbzbznmvgDr7P21A5fpeUEkczFTyLmdWbXcOQEY3gutYlQiMxnm5YA==";
        };
        _Srl4g368 = {
            "id" = "Srl4g368";
            "file" = "toolstats-2.0.1.jar";
            "hash" = "sha512-USygPFCbMLgmYtYEPqRRmeN0VzXphpVdN5fALPSjG22jNMMYWRANh1QGQ6Bj7g4OroD/l4Ta2XOklEWTaHEmQg==";
        };
        _NXTVhbOa = {
            "id" = "NXTVhbOa";
            "file" = "toolstats-2.0.2.jar";
            "hash" = "sha512-r0NX+NH050HlTOFGeZWwUS/HsJQ7pkTxZX/IbqXz7eFLDVPBIYlUh3oWc/zEFhD46SXZ2JjE3S8S30Em+iWnqQ==";
        };
        _H6XxEees = {
            "id" = "H6XxEees";
            "file" = "toolstats-2.0.3.jar";
            "hash" = "sha512-1NFKsK9lryfDellZK5bQFc7zEsJ0KZUzaK0e0uERBTp0Kf5f11xN0lRgUb/uI9LJ58Fzpw1IlYi4N7LUAtNhrw==";
        };
        _F6VdgKFH = {
            "id" = "F6VdgKFH";
            "file" = "toolstats-2.0.4.jar";
            "hash" = "sha512-aZPed5L8PLtS8wTuSFfF2vVSOCayJGDcWzVsAniCTSPCajn/T1YGQdgnPv2EJz8sOISYE9kll8gCoCubBo8ZRg==";
        };
        _eTa9BLOO = {
            "id" = "eTa9BLOO";
            "file" = "toolstats-2.0.5.jar";
            "hash" = "sha512-dsJMQBlWlhda63+l2F3KW25bi9yLexRdebTcelg8DSfGZD0d/BaL8q40cSfTbv/ndvSBM3pxx7AG/H99zLN1/Q==";
        };
        _qbRKeQiI = {
            "id" = "qbRKeQiI";
            "file" = "toolstats-2.0.6.jar";
            "hash" = "sha512-4fyMNsmEWn3P/pfP3YLCyY9EDQP530wUEubkTVYHujNQOt41jAqA2kiTpsKGVdYOZLzSxT3+5meFlTnBJkx10A==";
        };
    in {
        "qafvXqMU" = _qafvXqMU;
        "LET9IhdO" = _LET9IhdO;
        "uKU0mHG0" = _uKU0mHG0;
        "RdC1v8J9" = _RdC1v8J9;
        "twZPK5CB" = _twZPK5CB;
        "5wR0o2V4" = _5wR0o2V4;
        "3SqRf5fh" = _3SqRf5fh;
        "M9CXRhJ1" = _M9CXRhJ1;
        "VeVT9XiN" = _VeVT9XiN;
        "xmlo7SDK" = _xmlo7SDK;
        "lxjkLNjl" = _lxjkLNjl;
        "eYDlGwrk" = _eYDlGwrk;
        "gz8t4Tqn" = _gz8t4Tqn;
        "ol5MfVzD" = _ol5MfVzD;
        "8I7Hfeku" = _8I7Hfeku;
        "iJeT4B1R" = _iJeT4B1R;
        "5Vmwin8w" = _5Vmwin8w;
        "qauX38rL" = _qauX38rL;
        "CYo8djS5" = _CYo8djS5;
        "JmdGM9Om" = _JmdGM9Om;
        "69uP8umj" = _69uP8umj;
        "TDu8afuM" = _TDu8afuM;
        "745h8oRS" = _745h8oRS;
        "SjchxMCC" = _SjchxMCC;
        "OsGj5Cj7" = _OsGj5Cj7;
        "qF0PeTJ5" = _qF0PeTJ5;
        "B4q75DQ7" = _B4q75DQ7;
        "QLcchDd6" = _QLcchDd6;
        "ZwRzmY79" = _ZwRzmY79;
        "BBTtnFnQ" = _BBTtnFnQ;
        "PkJPqmkC" = _PkJPqmkC;
        "17US5e8F" = _17US5e8F;
        "O7e654ku" = _O7e654ku;
        "Srl4g368" = _Srl4g368;
        "NXTVhbOa" = _NXTVhbOa;
        "H6XxEees" = _H6XxEees;
        "F6VdgKFH" = _F6VdgKFH;
        "eTa9BLOO" = _eTa9BLOO;
        "qbRKeQiI" = _qbRKeQiI;
        "paper-1.16" = _8I7Hfeku;
        "paper-1.16.1" = _8I7Hfeku;
        "paper-1.16.2" = _8I7Hfeku;
        "paper-1.16.3" = _8I7Hfeku;
        "paper-1.16.4" = _8I7Hfeku;
        "paper-1.16.5" = _8I7Hfeku;
        "paper-1.17" = _8I7Hfeku;
        "paper-1.17.1" = _8I7Hfeku;
        "paper-1.18" = _8I7Hfeku;
        "paper-1.18.1" = _8I7Hfeku;
        "paper-1.18.2" = _8I7Hfeku;
        "paper-1.19" = _8I7Hfeku;
        "paper-1.19.1" = _8I7Hfeku;
        "paper-1.19.2" = _8I7Hfeku;
        "paper-1.19.3" = _8I7Hfeku;
        "paper-1.15" = _8I7Hfeku;
        "paper-1.15.1" = _8I7Hfeku;
        "paper-1.15.2" = _8I7Hfeku;
        "paper-1.19.4" = _8I7Hfeku;
        "paper-1.20" = _8I7Hfeku;
        "paper-1.20.1" = _8I7Hfeku;
        "paper-1.20.2" = _8I7Hfeku;
        "paper-1.20.3" = _8I7Hfeku;
        "paper-1.20.4" = _8I7Hfeku;
        "paper-1.20.5" = _8I7Hfeku;
        "paper-1.20.6" = _8I7Hfeku;
        "paper-1.21" = _ZwRzmY79;
        "paper-1.21.1" = _ZwRzmY79;
        "paper-1.21.2" = _qbRKeQiI;
        "paper-1.21.3" = _qbRKeQiI;
        "paper-1.21.4" = _qbRKeQiI;
        "paper-1.21.5" = _qbRKeQiI;
        "paper-1.21.6" = _qbRKeQiI;
        "paper-1.21.7" = _qbRKeQiI;
        "paper-1.21.8" = _qbRKeQiI;
        "paper-1.21.9" = _qbRKeQiI;
        "paper-1.21.10" = _qbRKeQiI;
        "paper-1.21.11" = _qbRKeQiI;
        "paper-26.1" = _qbRKeQiI;
        "paper-26.1.1" = _qbRKeQiI;
        "paper-26.1.2" = _qbRKeQiI;
        "purpur-1.16" = _8I7Hfeku;
        "purpur-1.16.1" = _8I7Hfeku;
        "purpur-1.16.2" = _8I7Hfeku;
        "purpur-1.16.3" = _8I7Hfeku;
        "purpur-1.16.4" = _8I7Hfeku;
        "purpur-1.16.5" = _8I7Hfeku;
        "purpur-1.17" = _8I7Hfeku;
        "purpur-1.17.1" = _8I7Hfeku;
        "purpur-1.18" = _8I7Hfeku;
        "purpur-1.18.1" = _8I7Hfeku;
        "purpur-1.18.2" = _8I7Hfeku;
        "purpur-1.19" = _8I7Hfeku;
        "purpur-1.19.1" = _8I7Hfeku;
        "purpur-1.19.2" = _8I7Hfeku;
        "purpur-1.19.3" = _8I7Hfeku;
        "purpur-1.15" = _8I7Hfeku;
        "purpur-1.15.1" = _8I7Hfeku;
        "purpur-1.15.2" = _8I7Hfeku;
        "purpur-1.19.4" = _8I7Hfeku;
        "purpur-1.20" = _8I7Hfeku;
        "purpur-1.20.1" = _8I7Hfeku;
        "purpur-1.20.2" = _8I7Hfeku;
        "purpur-1.20.3" = _8I7Hfeku;
        "purpur-1.20.4" = _8I7Hfeku;
        "purpur-1.20.5" = _8I7Hfeku;
        "purpur-1.20.6" = _8I7Hfeku;
        "purpur-1.21" = _ZwRzmY79;
        "purpur-1.21.1" = _ZwRzmY79;
        "purpur-1.21.2" = _qbRKeQiI;
        "purpur-1.21.3" = _qbRKeQiI;
        "purpur-1.21.4" = _qbRKeQiI;
        "purpur-1.21.5" = _qbRKeQiI;
        "purpur-1.21.6" = _qbRKeQiI;
        "purpur-1.21.7" = _qbRKeQiI;
        "purpur-1.21.8" = _qbRKeQiI;
        "purpur-1.21.9" = _qbRKeQiI;
        "purpur-1.21.10" = _qbRKeQiI;
        "purpur-1.21.11" = _qbRKeQiI;
        "purpur-26.1" = _qbRKeQiI;
        "purpur-26.1.1" = _qbRKeQiI;
        "purpur-26.1.2" = _qbRKeQiI;
        "spigot-1.16" = _8I7Hfeku;
        "spigot-1.16.1" = _8I7Hfeku;
        "spigot-1.16.2" = _8I7Hfeku;
        "spigot-1.16.3" = _8I7Hfeku;
        "spigot-1.16.4" = _8I7Hfeku;
        "spigot-1.16.5" = _8I7Hfeku;
        "spigot-1.17" = _8I7Hfeku;
        "spigot-1.17.1" = _8I7Hfeku;
        "spigot-1.18" = _8I7Hfeku;
        "spigot-1.18.1" = _8I7Hfeku;
        "spigot-1.18.2" = _8I7Hfeku;
        "spigot-1.19" = _8I7Hfeku;
        "spigot-1.19.1" = _8I7Hfeku;
        "spigot-1.19.2" = _8I7Hfeku;
        "spigot-1.19.3" = _8I7Hfeku;
        "spigot-1.15" = _8I7Hfeku;
        "spigot-1.15.1" = _8I7Hfeku;
        "spigot-1.15.2" = _8I7Hfeku;
        "spigot-1.19.4" = _8I7Hfeku;
        "spigot-1.20" = _8I7Hfeku;
        "spigot-1.20.1" = _8I7Hfeku;
        "spigot-1.20.2" = _8I7Hfeku;
        "spigot-1.20.3" = _8I7Hfeku;
        "spigot-1.20.4" = _8I7Hfeku;
        "spigot-1.20.5" = _8I7Hfeku;
        "spigot-1.20.6" = _8I7Hfeku;
        "spigot-1.21" = _8I7Hfeku;
        "spigot-1.21.1" = _8I7Hfeku;
        "folia-1.15" = _8I7Hfeku;
        "folia-1.15.1" = _8I7Hfeku;
        "folia-1.15.2" = _8I7Hfeku;
        "folia-1.16" = _8I7Hfeku;
        "folia-1.16.1" = _8I7Hfeku;
        "folia-1.16.2" = _8I7Hfeku;
        "folia-1.16.3" = _8I7Hfeku;
        "folia-1.16.4" = _8I7Hfeku;
        "folia-1.16.5" = _8I7Hfeku;
        "folia-1.17" = _8I7Hfeku;
        "folia-1.17.1" = _8I7Hfeku;
        "folia-1.18" = _8I7Hfeku;
        "folia-1.18.1" = _8I7Hfeku;
        "folia-1.18.2" = _8I7Hfeku;
        "folia-1.19" = _8I7Hfeku;
        "folia-1.19.1" = _8I7Hfeku;
        "folia-1.19.2" = _8I7Hfeku;
        "folia-1.19.3" = _8I7Hfeku;
        "folia-1.19.4" = _8I7Hfeku;
        "folia-1.20" = _8I7Hfeku;
        "folia-1.20.1" = _8I7Hfeku;
        "folia-1.20.2" = _8I7Hfeku;
        "folia-1.20.3" = _8I7Hfeku;
        "folia-1.20.4" = _8I7Hfeku;
        "folia-1.20.5" = _8I7Hfeku;
        "folia-1.20.6" = _8I7Hfeku;
        "folia-1.21" = _ZwRzmY79;
        "folia-1.21.1" = _ZwRzmY79;
        "folia-1.21.2" = _qbRKeQiI;
        "folia-1.21.3" = _qbRKeQiI;
        "folia-1.21.4" = _qbRKeQiI;
        "folia-1.21.5" = _qbRKeQiI;
        "folia-1.21.6" = _qbRKeQiI;
        "folia-1.21.7" = _qbRKeQiI;
        "folia-1.21.8" = _qbRKeQiI;
        "folia-1.21.9" = _qbRKeQiI;
        "folia-1.21.10" = _qbRKeQiI;
        "folia-1.21.11" = _qbRKeQiI;
        "folia-26.1" = _qbRKeQiI;
        "folia-26.1.1" = _qbRKeQiI;
        "folia-26.1.2" = _qbRKeQiI;
        "default" = _qbRKeQiI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toolstats";
        id = "oBZj9E15";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://codeberg.org/hyperdefined/ToolStats/src/branch/master/LICENSE";
            };
        };
    };
in callPackage fn {}