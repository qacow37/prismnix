{lib, callPackage, ...}:
let
    versions = (let
        _vV2FTDTn = {
            "id" = "vV2FTDTn";
            "file" = "jukebox-extended-reborn.jar";
            "hash" = "sha512-tkRmzu0RRod7F7y6OPcYf6vi8a2URS4KG5faa5V7WXpGku31J99ydSyT0H/1RZ3CxVr5ggmcgTqoUoWoD9GA8g==";
        };
        _EDgUYSVS = {
            "id" = "EDgUYSVS";
            "file" = "jukebox-extended-reborn.jar";
            "hash" = "sha512-jMk21e1drJ2sH5cFAXC7dFHGvdAaPZidhPoaBW1acHXB+SwN/ve7YnEsO3taz0xlUniUUwkcOczJ5UUhIzsoOA==";
        };
        _UmoK0sP7 = {
            "id" = "UmoK0sP7";
            "file" = "jukebox-extended-reborn.jar";
            "hash" = "sha512-uedVoGO7spS3PF5tDr2+PwOVKoxBwBhXzgWkEpGeN+wVF9qEgeDxiJCmfE+HB0ekQwhRh+dGCNHbJNcufpmwoQ==";
        };
        _o3KttRA6 = {
            "id" = "o3KttRA6";
            "file" = "jukebox-extended-reborn.jar";
            "hash" = "sha512-N0hEHPz0nhs/OLKPV1nevDUeHHaN36mT4OegQRfs5wkVF3JC0c9J6fa5hN2PzX37NquM27Tni2Pt2xSTkrxnQg==";
        };
        _hQ38Z2j4 = {
            "id" = "hQ38Z2j4";
            "file" = "JEXT-Reborn_0.5b.jar";
            "hash" = "sha512-8sYZzmeQiZrR2lts0OCtAUIHv9PTqMhoT1KgLAZp+XD2pFEzN6n4WbHThbfGxFW4gFQRMJzkHpaTATp1HQcYCw==";
        };
        _vWdY0sHS = {
            "id" = "vWdY0sHS";
            "file" = "JEXT-Reborn_0.6b.jar";
            "hash" = "sha512-Tzp2M2xFmvUWvnttWbNvmzf8mIbuRw/FehaT29SfUVBh+fRwgAQAXWi3Q/ujZ4oo0U/iYHPdJUV1aUTGIEY9RA==";
        };
        _l4AFTLK0 = {
            "id" = "l4AFTLK0";
            "file" = "JEXT-Reborn_0.6.1b.jar";
            "hash" = "sha512-MYIRiBwKnzRT0a2dEDaAaNo9po5TKA3R9UJWS3KsA/RDoYkXKgE/+7Iz4WTdA3G+C0/vlLNgdK7pJ8bzO9NQKg==";
        };
        _l5gUpyY8 = {
            "id" = "l5gUpyY8";
            "file" = "JEXT-Reborn_0.6.2b.jar";
            "hash" = "sha512-sz7XE/nzNXfopB7KC0s7pqx0Cm9QWxg57+n9oPdYXPfAHP2Az091bAs5wsLwUlvIpsh2RCp3VhTEDtXoluiqEg==";
        };
        _k8Nrjlms = {
            "id" = "k8Nrjlms";
            "file" = "JEXT-Reborn_0.6.3b.jar";
            "hash" = "sha512-GjEhEJ4FR1HlUVMfRD5nA9U4qFCaAuNdJfbOZF1s/ATH5PFmPSdTvVlkCVK6vMdivqljFRs+dGqblFRWuG0OKA==";
        };
        _2jEJ1hs0 = {
            "id" = "2jEJ1hs0";
            "file" = "JEXT-Reborn_0.6.4b.jar";
            "hash" = "sha512-SLwS3Z1vuy01fTLxACQKKN4wTW21AFg2iK53Rcga6TbCGFUAZ8syeRCCZllCf6bBmuYDFIh+EV7rIIaE1mdlFA==";
        };
        _dD2wn0aj = {
            "id" = "dD2wn0aj";
            "file" = "JEXT-Reborn_0.6.5b.jar";
            "hash" = "sha512-nN/dCOUGxzedJ5w/mLj8h3lXHU8rX/zUG3iVYAisP3dWCKmZC585Vx7ZOCDJucimrwvtQlHr9O0d7oCgvziBnA==";
        };
        _cmQ3YHTk = {
            "id" = "cmQ3YHTk";
            "file" = "JEXT-Reborn_0.6.6b.jar";
            "hash" = "sha512-GiIQa9DEIDw92iEYU6+DRgi4pnNYHawmvtUnD9J63z25kLsE2w59S28ddUMYnnOisBcJlJtRkgwB1lsP12ofHg==";
        };
        _gkWxyQf3 = {
            "id" = "gkWxyQf3";
            "file" = "JEXT-Reborn_0.6.7b.jar";
            "hash" = "sha512-lZcUIIn1L4VPrXS0QdJ5qrQW9yOV/POcE8YWWawM2A3yMHe4HfhDjrEtafEora2S0eHD9VRWyVdykBRRGodYTg==";
        };
        _YxS9mT5w = {
            "id" = "YxS9mT5w";
            "file" = "JEXT-Reborn_0.6.8b.jar";
            "hash" = "sha512-O9UCJsjMnuMNJJGYb030DTnVDYdSwDb8BgxoMBLLyed4zVAlMHlI9IBdQ/ULvy+TeIFPx/x3B9d4Etv04okriA==";
        };
        _bypIFzde = {
            "id" = "bypIFzde";
            "file" = "JEXT-Reborn_0.6.9b.jar";
            "hash" = "sha512-TuN1JRDtlLnR/qaSFntfqcMQzjNqT0gB9dIqYC+7qD8lOXKsQPRWVqys9wxMNBHXBkQs+EAddsAkercAdvblrg==";
        };
        _NPAT9vIc = {
            "id" = "NPAT9vIc";
            "file" = "JEXT-Reborn_0.6.10b.jar";
            "hash" = "sha512-s9GvWkX4mB2Q9w2B+PuTdFldMcGL5mIGvlbBaDS9n7T1FyKSogT7O9gijaPMBFmE/hxfJ6z+QS7yk9Z3plnBrA==";
        };
        _oQaxw8AG = {
            "id" = "oQaxw8AG";
            "file" = "JEXT-Reborn_0.6.11b.jar";
            "hash" = "sha512-vJ1S3kK/9r/RkDmGyRcnSRg0dUVKspV1VTQGrP6uX07wJ7o12JmrYs/Ov48fq4F2gWHLWEeByKk+SrRAaLyESQ==";
        };
        _CarzIhui = {
            "id" = "CarzIhui";
            "file" = "JEXT-Reborn_0.7b.jar";
            "hash" = "sha512-/h/XdF85ixmg6rQPLnAW40iTMPYiKMB3STPRE/lZ2llDveM3qYbuEh4w6Alxbdkv2xmQ0WWJeE9haz0spIvYxA==";
        };
        _Z1gDLGq2 = {
            "id" = "Z1gDLGq2";
            "file" = "JEXT-Reborn_0.7.1b.jar";
            "hash" = "sha512-Uc5JkvyftftSV5QgDBw2xvAZD+iSH7J0MULmgwM37mAdaEVZoLEPHZp6VnB94FWzOWLZdIwgvdHntBfjI1noWg==";
        };
        _9ma5IZ4M = {
            "id" = "9ma5IZ4M";
            "file" = "JEXT-Reborn_0.7.2b.jar";
            "hash" = "sha512-sghzz98YEyB7qMZbGjXngpwNr0EAUx+JSU73ejnzaQfTIFPljRDtntV61KFCCN9dvKA+YUNfYkw51hq6BAtkMA==";
        };
        _iG2K2lT2 = {
            "id" = "iG2K2lT2";
            "file" = "JEXT-Reborn_1.0.jar";
            "hash" = "sha512-KsEFWk/5oLnLVNMkIRDjkxTrv6GRNQXZGuhfWRk+upvPJGPoyEyMwC7n/A1KbvnvQCFF3ZDdWmqOL8srFbUskQ==";
        };
        _MQVM6fZR = {
            "id" = "MQVM6fZR";
            "file" = "JEXT-Reborn_1.0.1.jar";
            "hash" = "sha512-eWobjGfoMhlK8knKSxXQvpklza2OgDqTcJePHJvneoyJE+dh4ijfLuxuu33HU2Xc+mpQyKPGzadlCI8A1LUTCA==";
        };
        _BL3uOBmu = {
            "id" = "BL3uOBmu";
            "file" = "JEXT-Reborn_1.0.2.jar";
            "hash" = "sha512-R4mRpYz7StwQeCDLMkhyazgMNGwmv+JGMMMFVcsITkt/6EQPPgrWBVXONfLt5rYggORgOd9YZMYlu2Iuge3qgw==";
        };
        _LOMX7lfY = {
            "id" = "LOMX7lfY";
            "file" = "JEXT-Reborn_1.0.3.jar";
            "hash" = "sha512-rM5BSe6i9tsNcyPM4oh8e4tcxdfew9fRBRJ4d3z8avxGAVwstjwuWafEzaQ+zTRN9ewSinCqD1gJv2E+P99fVw==";
        };
        _4iCrZGaw = {
            "id" = "4iCrZGaw";
            "file" = "JEXT-Reborn_1.1.0.jar";
            "hash" = "sha512-HPacy7ludJyaaJAni0jAUBCgeuYcSjKZRBPi6bI/sh84P+XyoPia5qIney/JtkAxst1SEeW0Gd6fL0J2iT38oQ==";
        };
        _neHVAunW = {
            "id" = "neHVAunW";
            "file" = "JEXT-Reborn_1.1.1.jar";
            "hash" = "sha512-LykvNMUHw9+4xFBwsWEh0Rs8F1geFtn+bqsNj6zQ7FW5S/zcojmHcpXrmHfxCOYSFwYF23Ogdwi67Czmps9kDQ==";
        };
        _Ez1EmOut = {
            "id" = "Ez1EmOut";
            "file" = "JEXT-Reborn_1.1.2.jar";
            "hash" = "sha512-rOCFlRlhXFXgzeVtVaDG7rpOUWrQTF6T5S2tPYFXwdqYlmwiXMaXAdkl6Rg6SM79KDMI3+WweKr6cRfHVWcCQA==";
        };
        _OXjzOpQT = {
            "id" = "OXjzOpQT";
            "file" = "JEXT-Reborn_1.1.3.jar";
            "hash" = "sha512-0o1h/lUR+J+AhaXDuCmlNYLXicG/W3/1aMe4CyeZOiYZF+BeI+aLZJBj/efdUVX5R49egwgtB18nu13xupEP6w==";
        };
        _r3nsDvGO = {
            "id" = "r3nsDvGO";
            "file" = "JEXT-Reborn_1.2.jar";
            "hash" = "sha512-PntB2vpYgN4oJgE6Ee5JH785N4+nTRLOeV7mmXFYT/FQWQalEQ82r8X3EctVf4Vqnmp3HaBYBz0/f1KXUAc5Yg==";
        };
        _x1ACh8RB = {
            "id" = "x1ACh8RB";
            "file" = "JEXT-Reborn_1.2.1.jar";
            "hash" = "sha512-Di+FfiZeCUNJC3Hga8ifyPFJcaJxTOIv8ybd65r9kRfJsrmjPcBoXOiJqeodBGxB2olHS1YFXVtG9+nN0cDX2Q==";
        };
        _1MAveH4R = {
            "id" = "1MAveH4R";
            "file" = "JEXT-Reborn_1.2.2.jar";
            "hash" = "sha512-vgbiHIShadb7xPM691XoBkDApESYGchJnCh+J9TO0TwaBUM/vyC6kanPcf/An36a3qrF8bPZ3lbJNPf1zbPPaw==";
        };
        _Ac84Kb0n = {
            "id" = "Ac84Kb0n";
            "file" = "JEXT-Reborn_1.2.3.jar";
            "hash" = "sha512-bM4pxoPxqAnpjG6JNmOwbCwznhw9tSw39ZoTlKVaDgzR0agLkPRfNkExFrrt6qMmbIgSwQy1App4+w54De3xbg==";
        };
        _K73gc93G = {
            "id" = "K73gc93G";
            "file" = "JEXT-Reborn_1.2.4.jar";
            "hash" = "sha512-0aG8/WuEwvvuJZDKT1ZHI0VpGwcUaHJpEhXQT7hCbgT6P9dQR5I9+OXqZHzXgsLhph2iQsDrGlxo9YYY0cpGbQ==";
        };
        _llzKLG6D = {
            "id" = "llzKLG6D";
            "file" = "JEXT-Reborn_1.2.5.jar";
            "hash" = "sha512-U5PMD14/toJ2fcuFp6QZVlFbdmyTEbyDCUs6yC4+66sT1rX3nUWgIb49a4mqe/3KTkaXIwPFlu39xw7NsD0TLw==";
        };
        _McsF63bX = {
            "id" = "McsF63bX";
            "file" = "JEXT-Reborn_1.2.6.jar";
            "hash" = "sha512-721khqtpax/i6k4zHq334fBDRwvuufQtQwnX8ylbp6ij4ADj4yaVJzjFoz5MQQvbbBsQvn+arZOvPM5mlVxLPQ==";
        };
        _NeiuUeBQ = {
            "id" = "NeiuUeBQ";
            "file" = "JEXT-Reborn_1.2.7.jar";
            "hash" = "sha512-840NvzO06gLJcwbhrFF+kZfS27objV04MBSASj/kU3y751Ipe0aEFe7csCout+81rGgzzJveUZTuHmsgyVtGqQ==";
        };
        _dUoTl7vX = {
            "id" = "dUoTl7vX";
            "file" = "JEXT-Reborn_1.2.8.jar";
            "hash" = "sha512-Zf9W+BBGPZmWqkvl5vzwadTG9i9tG/9xdOENPPWfnKtO3W1SWvKsgsQe1+i/9DgXm1lvn58Ti8sFCZz31WjGFA==";
        };
        _iuvoXEWE = {
            "id" = "iuvoXEWE";
            "file" = "JEXT-Reborn_2.0.jar";
            "hash" = "sha512-FRM73ieb+d/oQL3alYU3bgEQRdb7ImnyXhkg5efVfI6/q0CyLv81BU4hICN668wj3YThT9jgR5+Qo8/hpsIqhA==";
        };
        _XxoRTESM = {
            "id" = "XxoRTESM";
            "file" = "JEXT-Reborn_2.0.1.jar";
            "hash" = "sha512-xCecZDhk4AcPFe+HIHv1WZI37KzLty440a32yLxWFfH0wjeqsI8U2dlEdcUkUUs/COjXrIHEzBkWYqx3DkcwMQ==";
        };
        _50l2riBu = {
            "id" = "50l2riBu";
            "file" = "JEXT-Reborn_2.0.2.jar";
            "hash" = "sha512-H5b+ml+WafbRR5y8QbX6PElQSMG+ArIjvF36vDvcSaOvbx9LFzlvylJhc20URwuJTt0DCCp3oRbG/ubnv6QGPA==";
        };
        _O1gdVjrN = {
            "id" = "O1gdVjrN";
            "file" = "JEXT-Reborn_2.0.3.jar";
            "hash" = "sha512-y8VYWYTAJo4NmXBIbFzECJjDoI2vQoNgBAyatoAeMGmebQl8bZZEs+3fkIs4BrE68N96wWNweDJkOIYygcmTAQ==";
        };
        _CzL38QqM = {
            "id" = "CzL38QqM";
            "file" = "JEXT-Reborn_2.0.4.jar";
            "hash" = "sha512-CQCjOtBDZ2cxg7LtisRfQtSa+QihTMQ6fWKcmr+2PbgtiG4y/zuM7l7+1WdpVMp2fbWKcnJgec2OyfdyqC1hZQ==";
        };
        _QH0pFgNY = {
            "id" = "QH0pFgNY";
            "file" = "JEXT-Reborn_2.0.5.jar";
            "hash" = "sha512-Nf24/Cpz2eqRXNKTEZKpB9U/WdXCn9Uxe4nJ3lGkoLxSANFpZuPVU/h7I7PpRYS32v6mkV7Fy8VtT6QUZlojeQ==";
        };
        _TtA2r3I6 = {
            "id" = "TtA2r3I6";
            "file" = "JEXT-Reborn_2.0.6.jar";
            "hash" = "sha512-4U2aByipgPHemXAE2TGnWqQHniZqmVHiNnBocYAt4EQ3HAs9y+3e2SFypft30CClD7QxpG/S1mQ6go8VR+Gl/Q==";
        };
        _MhGmuUtj = {
            "id" = "MhGmuUtj";
            "file" = "JEXT-Reborn_2.0.7.jar";
            "hash" = "sha512-7cysGi3pdG4LSyJsY/j03MSxRrJ2l7++VydIc5LMT3yzqXyQju7XO9GNJtPFXf1cdbvhuOUtjNT6FjKraNyEaQ==";
        };
        _zEm907Pl = {
            "id" = "zEm907Pl";
            "file" = "JEXT-Reborn_2.0.8.jar";
            "hash" = "sha512-MBHK5vDd5suh3qvY3FFld1CiTuDgDz36Xg03Tdx1yASx7eFNLQh0Jn8KLx+mriOZem3xgvTOmjZYy++Bzo9URg==";
        };
        _YbJCBDjf = {
            "id" = "YbJCBDjf";
            "file" = "JEXT-Reborn_2.1.jar";
            "hash" = "sha512-uNGpTC7lmFZUsROVuAEP1/EWdsv+sC1Abp5wGgbZYHqWHVWFatAkNK5TJZATzMgh70KJ1H3Ei+WXiyRZvENRvg==";
        };
        _QBKA3rDy = {
            "id" = "QBKA3rDy";
            "file" = "JEXT-Reborn_2.1.1.jar";
            "hash" = "sha512-54NmqewWbcEup43I+ICJGkxkNqBaqyGfXgW93oNK1ETMu4cqgAHqebAIYVhZ9+oPDeJ7OtxDHOW4+ejAx4ZDHw==";
        };
        _OD9Qdb0L = {
            "id" = "OD9Qdb0L";
            "file" = "JEXT-Reborn_2.1.2.jar";
            "hash" = "sha512-VxeSAnb8C08claAxzZQbq28OOU1KYZJJ3SCp19codPRWRMrCbmst2PUJCLxEagPS5e2FJi5zBiG8R1Au6BNq+A==";
        };
        _xJfBuEeR = {
            "id" = "xJfBuEeR";
            "file" = "JEXT-Reborn_2.1.3.jar";
            "hash" = "sha512-+txvHOI5Npv6vuDg7+OChcvtFPTdON/E3i16072xzBjBnOuFpJm+URjTPGpE7w/5Tk4vlQSz/SPxQwl+nSpcCQ==";
        };
        _txzHUcht = {
            "id" = "txzHUcht";
            "file" = "JEXT-Reborn_2.1.4.jar";
            "hash" = "sha512-Ya1On+/IM9oQdv/hUfMlbyFuLEFr4AmGOOyGYDUhRSTL3smmvVU4PjI6UtyZVhPJwNy3KDjq0VSNcZBv3S/z0w==";
        };
        _VQAFdEp2 = {
            "id" = "VQAFdEp2";
            "file" = "JEXT-Reborn_2.1.5.jar";
            "hash" = "sha512-12UhsmDcwzpJs1jlOKbiZuk916h8uilzJt/HBOHrel6receFn5GHxS4Q9/2OPlEOk/LoPRhVNI8Y/dIAQ2Bagg==";
        };
        _LH0qnWCF = {
            "id" = "LH0qnWCF";
            "file" = "JEXT-Reborn_2.1.6.jar";
            "hash" = "sha512-LmbRIxIsdv/C38fMrK83DQasCMhPPoBvzzxdRrgKLp16gmpU/XkEYQT8LmiO4xIBRUgmGjVfnWJQ5kxOMhFxbg==";
        };
        _X4lklgkC = {
            "id" = "X4lklgkC";
            "file" = "JEXT-Reborn_2.1.7.jar";
            "hash" = "sha512-p6wb7EUOb5GyRH8lzxwh1+yUr4X+7FtusuBnjSMsH+db+hZD3361lihpY5OQWL6Fc81UDfL72Yebn8Bjv/+1Zg==";
        };
        _1WLXrdJw = {
            "id" = "1WLXrdJw";
            "file" = "JEXT-Reborn_2.1.8.jar";
            "hash" = "sha512-QPRSkm1Yt0Pzv4o8AyYwSVVd2ZLWs/I/REdXRetjUcMqKWwC2L27XJcpyBv5V/qK0e1S24WrxqFSVpF51v3gCA==";
        };
        _fJQ2vMAV = {
            "id" = "fJQ2vMAV";
            "file" = "JEXT-Reborn_2.1.9.jar";
            "hash" = "sha512-h918d800EMu81NrEA4Jq6vtXyIdTHpUP36GmlQcHfsVo/vPNjQwFDteVn1fofzIRsSft9wKoEMNqkQ4XAVEeJQ==";
        };
        _YRDq6lJj = {
            "id" = "YRDq6lJj";
            "file" = "JEXT-Reborn_2.1.10.jar";
            "hash" = "sha512-QEjXZOSdiBuwCEUrdC9qjEVdn3ltsX0kbdXqpHE/bnIT/V72laq7BZxxoAJZCJSuTHi0uSP+0r3ptQ+r2oloOw==";
        };
        _cpIWMOKE = {
            "id" = "cpIWMOKE";
            "file" = "JEXT-Reborn_2.2.jar";
            "hash" = "sha512-Cp/KksRi3OCai2BxJBOeY8iT9cuh80GxOYShDW58s1vJg90HSF2ptPySbC/F8FkXzEqEI8NulVHxiMFHNHtwfA==";
        };
        _MT0OeZBN = {
            "id" = "MT0OeZBN";
            "file" = "JEXT-Reborn_2.2.1.jar";
            "hash" = "sha512-cDFooec5Oni0lYL4pveQLNEJOl8GN3n7hm4vi7Xz438+PnC/IU0LqKCy6GqalLqnHqMxNJ60m1fbCiACU0qMmA==";
        };
        _K01hQxSN = {
            "id" = "K01hQxSN";
            "file" = "JEXT-Reborn_2.2.2.jar";
            "hash" = "sha512-f5NV0gDCYG6UVF8rh7/aZz380X34R7/k6dWNI3mjP7KPZCHz/pkyJaOGnqEBpZacBSFDO8vRjD1nkETdUhb/HA==";
        };
        _xQodBV0x = {
            "id" = "xQodBV0x";
            "file" = "JEXT-Reborn_2.2.2.jar";
            "hash" = "sha512-goblYeEs+FNWqIdxdvAZx6THavREiD91lQo6u2rrIe5y7RtWD2KfBR47OkP1TA9hU/TUnnl316fbKd1b/iaMxg==";
        };
        _GNQ2DEEm = {
            "id" = "GNQ2DEEm";
            "file" = "JEXT-Reborn_2.2.3.jar";
            "hash" = "sha512-r7nh/zLdF5RjFmYzq/farzyypO6GC3TanVNGPbkDdmHGgYPUfp2Z9qCyy/x7CihYwwX2qNF2z9TCvsQ3iGVHNg==";
        };
        _g6IZ1eVx = {
            "id" = "g6IZ1eVx";
            "file" = "JEXT-Reborn_2.2.4.jar";
            "hash" = "sha512-0NlOtbdNYRvjUzskb4kbm2+tC4F3D+V3VpJH1C8arDNKG5cdXAFob3obqtkm8SptOSvx0dMXACfg1yb0SW5rIg==";
        };
        _SgFiZwWT = {
            "id" = "SgFiZwWT";
            "file" = "JEXT-Reborn_2.2.5.jar";
            "hash" = "sha512-yCRjw1lzu+SeXLhEgE/pmk+EXOtTULUT+Om7hMfH0F6nXMvyiPbZJV0RHCO/AjRRqWe5F32F3ipKbIzfaPtdIw==";
        };
        _gc76i1gt = {
            "id" = "gc76i1gt";
            "file" = "JEXT-Reborn_2.2.6.jar";
            "hash" = "sha512-MbWQPEUWu/IIqBjN0/oqUYeI5h2pUH7QPN2gBM3iEF4yQngSXml6cXMEG5AXsRSKgNxcBstDk1wECO3r5iKkaQ==";
        };
        _PVdb0pRE = {
            "id" = "PVdb0pRE";
            "file" = "JEXT-Reborn_2.2.7.jar";
            "hash" = "sha512-va/DozSW+Tzz1swaf1uVIcGC0W8JqMk1nLoIzRLSU8yIloHyduvrtGL0dn312SL+euangLZrjLOwSI4VP+IFXQ==";
        };
    in {
        "vV2FTDTn" = _vV2FTDTn;
        "EDgUYSVS" = _EDgUYSVS;
        "UmoK0sP7" = _UmoK0sP7;
        "o3KttRA6" = _o3KttRA6;
        "hQ38Z2j4" = _hQ38Z2j4;
        "vWdY0sHS" = _vWdY0sHS;
        "l4AFTLK0" = _l4AFTLK0;
        "l5gUpyY8" = _l5gUpyY8;
        "k8Nrjlms" = _k8Nrjlms;
        "2jEJ1hs0" = _2jEJ1hs0;
        "dD2wn0aj" = _dD2wn0aj;
        "cmQ3YHTk" = _cmQ3YHTk;
        "gkWxyQf3" = _gkWxyQf3;
        "YxS9mT5w" = _YxS9mT5w;
        "bypIFzde" = _bypIFzde;
        "NPAT9vIc" = _NPAT9vIc;
        "oQaxw8AG" = _oQaxw8AG;
        "CarzIhui" = _CarzIhui;
        "Z1gDLGq2" = _Z1gDLGq2;
        "9ma5IZ4M" = _9ma5IZ4M;
        "iG2K2lT2" = _iG2K2lT2;
        "MQVM6fZR" = _MQVM6fZR;
        "BL3uOBmu" = _BL3uOBmu;
        "LOMX7lfY" = _LOMX7lfY;
        "4iCrZGaw" = _4iCrZGaw;
        "neHVAunW" = _neHVAunW;
        "Ez1EmOut" = _Ez1EmOut;
        "OXjzOpQT" = _OXjzOpQT;
        "r3nsDvGO" = _r3nsDvGO;
        "x1ACh8RB" = _x1ACh8RB;
        "1MAveH4R" = _1MAveH4R;
        "Ac84Kb0n" = _Ac84Kb0n;
        "K73gc93G" = _K73gc93G;
        "llzKLG6D" = _llzKLG6D;
        "McsF63bX" = _McsF63bX;
        "NeiuUeBQ" = _NeiuUeBQ;
        "dUoTl7vX" = _dUoTl7vX;
        "iuvoXEWE" = _iuvoXEWE;
        "XxoRTESM" = _XxoRTESM;
        "50l2riBu" = _50l2riBu;
        "O1gdVjrN" = _O1gdVjrN;
        "CzL38QqM" = _CzL38QqM;
        "QH0pFgNY" = _QH0pFgNY;
        "TtA2r3I6" = _TtA2r3I6;
        "MhGmuUtj" = _MhGmuUtj;
        "zEm907Pl" = _zEm907Pl;
        "YbJCBDjf" = _YbJCBDjf;
        "QBKA3rDy" = _QBKA3rDy;
        "OD9Qdb0L" = _OD9Qdb0L;
        "xJfBuEeR" = _xJfBuEeR;
        "txzHUcht" = _txzHUcht;
        "VQAFdEp2" = _VQAFdEp2;
        "LH0qnWCF" = _LH0qnWCF;
        "X4lklgkC" = _X4lklgkC;
        "1WLXrdJw" = _1WLXrdJw;
        "fJQ2vMAV" = _fJQ2vMAV;
        "YRDq6lJj" = _YRDq6lJj;
        "cpIWMOKE" = _cpIWMOKE;
        "MT0OeZBN" = _MT0OeZBN;
        "K01hQxSN" = _K01hQxSN;
        "xQodBV0x" = _xQodBV0x;
        "GNQ2DEEm" = _GNQ2DEEm;
        "g6IZ1eVx" = _g6IZ1eVx;
        "SgFiZwWT" = _SgFiZwWT;
        "gc76i1gt" = _gc76i1gt;
        "PVdb0pRE" = _PVdb0pRE;
        "paper-1.19" = _PVdb0pRE;
        "paper-1.14" = _PVdb0pRE;
        "paper-1.14.1" = _PVdb0pRE;
        "paper-1.14.2" = _PVdb0pRE;
        "paper-1.14.3" = _PVdb0pRE;
        "paper-1.14.4" = _PVdb0pRE;
        "paper-1.15" = _PVdb0pRE;
        "paper-1.15.1" = _PVdb0pRE;
        "paper-1.15.2" = _PVdb0pRE;
        "paper-1.16" = _PVdb0pRE;
        "paper-1.16.1" = _PVdb0pRE;
        "paper-1.16.2" = _PVdb0pRE;
        "paper-1.16.3" = _PVdb0pRE;
        "paper-1.16.4" = _PVdb0pRE;
        "paper-1.16.5" = _PVdb0pRE;
        "paper-1.17" = _PVdb0pRE;
        "paper-1.17.1" = _PVdb0pRE;
        "paper-1.18" = _PVdb0pRE;
        "paper-1.18.1" = _PVdb0pRE;
        "paper-1.18.2" = _PVdb0pRE;
        "paper-1.19.1" = _PVdb0pRE;
        "paper-1.19.2" = _PVdb0pRE;
        "paper-1.19.3" = _PVdb0pRE;
        "paper-1.19.4" = _PVdb0pRE;
        "paper-1.20" = _PVdb0pRE;
        "paper-1.20.1" = _PVdb0pRE;
        "paper-1.20.2" = _PVdb0pRE;
        "paper-1.20.3" = _PVdb0pRE;
        "paper-1.20.4" = _PVdb0pRE;
        "paper-1.20.5" = _PVdb0pRE;
        "paper-1.20.6" = _PVdb0pRE;
        "paper-1.21" = _PVdb0pRE;
        "paper-1.21.1" = _PVdb0pRE;
        "paper-1.21.2" = _PVdb0pRE;
        "paper-1.21.3" = _PVdb0pRE;
        "paper-1.21.4" = _PVdb0pRE;
        "paper-1.21.5" = _PVdb0pRE;
        "paper-1.21.6" = _PVdb0pRE;
        "paper-1.21.7" = _PVdb0pRE;
        "paper-1.21.8" = _PVdb0pRE;
        "paper-1.21.9" = _PVdb0pRE;
        "paper-1.21.10" = _PVdb0pRE;
        "paper-1.21.11" = _PVdb0pRE;
        "paper-26.1" = _PVdb0pRE;
        "paper-26.1.1" = _PVdb0pRE;
        "paper-26.1.2" = _PVdb0pRE;
        "paper-26.2" = _PVdb0pRE;
        "spigot-1.19" = _PVdb0pRE;
        "spigot-1.14" = _PVdb0pRE;
        "spigot-1.14.1" = _PVdb0pRE;
        "spigot-1.14.2" = _PVdb0pRE;
        "spigot-1.14.3" = _PVdb0pRE;
        "spigot-1.14.4" = _PVdb0pRE;
        "spigot-1.15" = _PVdb0pRE;
        "spigot-1.15.1" = _PVdb0pRE;
        "spigot-1.15.2" = _PVdb0pRE;
        "spigot-1.16" = _PVdb0pRE;
        "spigot-1.16.1" = _PVdb0pRE;
        "spigot-1.16.2" = _PVdb0pRE;
        "spigot-1.16.3" = _PVdb0pRE;
        "spigot-1.16.4" = _PVdb0pRE;
        "spigot-1.16.5" = _PVdb0pRE;
        "spigot-1.17" = _PVdb0pRE;
        "spigot-1.17.1" = _PVdb0pRE;
        "spigot-1.18" = _PVdb0pRE;
        "spigot-1.18.1" = _PVdb0pRE;
        "spigot-1.18.2" = _PVdb0pRE;
        "spigot-1.19.1" = _PVdb0pRE;
        "spigot-1.19.2" = _PVdb0pRE;
        "spigot-1.19.3" = _PVdb0pRE;
        "spigot-1.19.4" = _PVdb0pRE;
        "spigot-1.20" = _PVdb0pRE;
        "spigot-1.20.1" = _PVdb0pRE;
        "spigot-1.20.2" = _PVdb0pRE;
        "spigot-1.20.3" = _PVdb0pRE;
        "spigot-1.20.4" = _PVdb0pRE;
        "spigot-1.20.5" = _PVdb0pRE;
        "spigot-1.20.6" = _PVdb0pRE;
        "spigot-1.21" = _PVdb0pRE;
        "spigot-1.21.1" = _PVdb0pRE;
        "spigot-1.21.2" = _PVdb0pRE;
        "spigot-1.21.3" = _PVdb0pRE;
        "spigot-1.21.4" = _PVdb0pRE;
        "spigot-1.21.5" = _PVdb0pRE;
        "spigot-1.21.6" = _PVdb0pRE;
        "spigot-1.21.7" = _PVdb0pRE;
        "spigot-1.21.8" = _PVdb0pRE;
        "spigot-1.21.9" = _PVdb0pRE;
        "spigot-1.21.10" = _PVdb0pRE;
        "spigot-1.21.11" = _PVdb0pRE;
        "spigot-26.1" = _PVdb0pRE;
        "spigot-26.1.1" = _PVdb0pRE;
        "spigot-26.1.2" = _PVdb0pRE;
        "spigot-26.2" = _PVdb0pRE;
        "purpur-1.14" = _PVdb0pRE;
        "purpur-1.14.1" = _PVdb0pRE;
        "purpur-1.14.2" = _PVdb0pRE;
        "purpur-1.14.3" = _PVdb0pRE;
        "purpur-1.14.4" = _PVdb0pRE;
        "purpur-1.15" = _PVdb0pRE;
        "purpur-1.15.1" = _PVdb0pRE;
        "purpur-1.15.2" = _PVdb0pRE;
        "purpur-1.16" = _PVdb0pRE;
        "purpur-1.16.1" = _PVdb0pRE;
        "purpur-1.16.2" = _PVdb0pRE;
        "purpur-1.16.3" = _PVdb0pRE;
        "purpur-1.16.4" = _PVdb0pRE;
        "purpur-1.16.5" = _PVdb0pRE;
        "purpur-1.17" = _PVdb0pRE;
        "purpur-1.17.1" = _PVdb0pRE;
        "purpur-1.18" = _PVdb0pRE;
        "purpur-1.18.1" = _PVdb0pRE;
        "purpur-1.18.2" = _PVdb0pRE;
        "purpur-1.19" = _PVdb0pRE;
        "purpur-1.19.1" = _PVdb0pRE;
        "purpur-1.19.2" = _PVdb0pRE;
        "purpur-1.19.3" = _PVdb0pRE;
        "purpur-1.19.4" = _PVdb0pRE;
        "purpur-1.20" = _PVdb0pRE;
        "purpur-1.20.1" = _PVdb0pRE;
        "purpur-1.20.2" = _PVdb0pRE;
        "purpur-1.20.3" = _PVdb0pRE;
        "purpur-1.20.4" = _PVdb0pRE;
        "purpur-1.20.5" = _PVdb0pRE;
        "purpur-1.20.6" = _PVdb0pRE;
        "purpur-1.21" = _PVdb0pRE;
        "purpur-1.21.1" = _PVdb0pRE;
        "purpur-1.21.2" = _PVdb0pRE;
        "purpur-1.21.3" = _PVdb0pRE;
        "purpur-1.21.4" = _PVdb0pRE;
        "purpur-1.21.5" = _PVdb0pRE;
        "purpur-1.21.6" = _PVdb0pRE;
        "purpur-1.21.7" = _PVdb0pRE;
        "purpur-1.21.8" = _PVdb0pRE;
        "purpur-1.21.9" = _PVdb0pRE;
        "purpur-1.21.10" = _PVdb0pRE;
        "purpur-1.21.11" = _PVdb0pRE;
        "purpur-26.1" = _PVdb0pRE;
        "purpur-26.1.1" = _PVdb0pRE;
        "purpur-26.1.2" = _PVdb0pRE;
        "purpur-26.2" = _PVdb0pRE;
        "folia-1.14" = _PVdb0pRE;
        "folia-1.14.1" = _PVdb0pRE;
        "folia-1.14.2" = _PVdb0pRE;
        "folia-1.14.3" = _PVdb0pRE;
        "folia-1.14.4" = _PVdb0pRE;
        "folia-1.15" = _PVdb0pRE;
        "folia-1.15.1" = _PVdb0pRE;
        "folia-1.15.2" = _PVdb0pRE;
        "folia-1.16" = _PVdb0pRE;
        "folia-1.16.1" = _PVdb0pRE;
        "folia-1.16.2" = _PVdb0pRE;
        "folia-1.16.3" = _PVdb0pRE;
        "folia-1.16.4" = _PVdb0pRE;
        "folia-1.16.5" = _PVdb0pRE;
        "folia-1.17" = _PVdb0pRE;
        "folia-1.17.1" = _PVdb0pRE;
        "folia-1.18" = _PVdb0pRE;
        "folia-1.18.1" = _PVdb0pRE;
        "folia-1.18.2" = _PVdb0pRE;
        "folia-1.19" = _PVdb0pRE;
        "folia-1.19.1" = _PVdb0pRE;
        "folia-1.19.2" = _PVdb0pRE;
        "folia-1.19.3" = _PVdb0pRE;
        "folia-1.19.4" = _PVdb0pRE;
        "folia-1.20" = _PVdb0pRE;
        "folia-1.20.1" = _PVdb0pRE;
        "folia-1.20.2" = _PVdb0pRE;
        "folia-1.20.3" = _PVdb0pRE;
        "folia-1.20.4" = _PVdb0pRE;
        "folia-1.20.5" = _PVdb0pRE;
        "folia-1.20.6" = _PVdb0pRE;
        "folia-1.21" = _PVdb0pRE;
        "folia-1.21.1" = _PVdb0pRE;
        "folia-1.21.2" = _PVdb0pRE;
        "folia-1.21.3" = _PVdb0pRE;
        "folia-1.21.4" = _PVdb0pRE;
        "folia-1.21.5" = _PVdb0pRE;
        "folia-1.21.6" = _PVdb0pRE;
        "folia-1.21.7" = _PVdb0pRE;
        "folia-1.21.8" = _PVdb0pRE;
        "folia-1.21.9" = _PVdb0pRE;
        "folia-1.21.10" = _PVdb0pRE;
        "folia-1.21.11" = _PVdb0pRE;
        "folia-26.1" = _PVdb0pRE;
        "folia-26.1.1" = _PVdb0pRE;
        "folia-26.1.2" = _PVdb0pRE;
        "folia-26.2" = _PVdb0pRE;
        "default" = _PVdb0pRE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jukebox-extended-reborn";
            id = "LRzd464N";
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
                    url = "https://github.com/spartacus04/jext-reborn/blob/master/LICENSE.MD";
                };
            };
        };
in callPackage fn {version="default";}