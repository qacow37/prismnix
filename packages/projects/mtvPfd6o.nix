{lib, callPackage, ...}:
let
    versions = (let
        _oyz7GwGe = {
            "id" = "oyz7GwGe";
            "file" = "complementary_structures-1.3.2-forge-1.18.2.jar";
            "hash" = "sha512-aM6XqHFRmqkWxPWuhHhui8xKzflhtqyNTcy06obbLxjp4rNNY+TJXmnDzTZfta5L7lN3onpqGA8yS+Xiflx5+g==";
        };
        _oTR7m43a = {
            "id" = "oTR7m43a";
            "file" = "complementary_structures-1.3.2-forge-1.19.2.jar";
            "hash" = "sha512-+ze80OtaYUD7VnGUBpsPoiLBcREX4pmCp7nDOFn4QGb70TQ9sFeF9JKJPoXms26Jnl+lhWnUIOq669HEnwjOcQ==";
        };
        _TVRYtIYO = {
            "id" = "TVRYtIYO";
            "file" = "complementary_structures-1.3.2-forge-1.19.4.jar";
            "hash" = "sha512-FlsMRSU6Q0tUs6UcAJGoEMLqoC/iw6cnE79Mte8iCD2+p8i7SPSKBxSG9jyRhIFFVW3C9mT/lCVA2/RJ8TzezA==";
        };
        _8A9Klzcn = {
            "id" = "8A9Klzcn";
            "file" = "complementary_structures-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-Kfpnmbj6qIMppFkR3BH1PJE8TW0KTbp6Hi/jLbwVTxjOGujz/RJH6AMkvW0F1NC3CEVorx3UpQ5KgjNTTXF70g==";
        };
        _OgVLQvDc = {
            "id" = "OgVLQvDc";
            "file" = "complementary_structures-1.3.2-fabric-1.20.1.jar";
            "hash" = "sha512-ReGfJUtK3u2Uw0Pxa/GNKGPgMsThzlU1E2ZpwqJw8iYj81yOoGm1J89yJfqFgDBDchSBp/nInf4MBxXK+zIvtA==";
        };
        _oaPMcFrb = {
            "id" = "oaPMcFrb";
            "file" = "complementary_structures-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-N2j9f7YL5TBXY1Y6K4cJux3CQQLBdk4q5EXjsumh2B2nDbnZrmPZlWPCU+x6LUiYcw9dvACZkIzEkVLmB1Np4w==";
        };
        _DQwZpcPp = {
            "id" = "DQwZpcPp";
            "file" = "complementary_structures-1.3.2-neoforge-1.21.5.jar";
            "hash" = "sha512-LoG7YL4PrLbVSxtSEx/F+sIgIg0L4Q95Y7I42YSly2iGwbwskHG7CQwHNMZuWGxzRp0KyWj5qyF+LFVqQ16tiA==";
        };
        _YXvx7zkx = {
            "id" = "YXvx7zkx";
            "file" = "complementary_structures-1.4.0-forge-1.18.2.jar";
            "hash" = "sha512-6030kGEPhXv+u+esqqImuWL5WylA2bp08UgeaOMqp8HJiotga3Et+tmnkNn9UwyKQ44BFPwM1mmMDp/DMzz8mw==";
        };
        _k2CkoHSN = {
            "id" = "k2CkoHSN";
            "file" = "complementary_structures-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-ZzK9Zm94T66b2s6fB7wqb0rAEr+iGsqvfyXaXZOENUxucULFLVqvI6A0+NZc4tV5Io0sSlnW0EDLKXuOrb6fcA==";
        };
        _QssdkKc2 = {
            "id" = "QssdkKc2";
            "file" = "complementary_structures-1.4.0-forge-1.19.4.jar";
            "hash" = "sha512-7J9bTM7Kwb5fdAZpcGVDz5aVuQAtyidqTq+nfIggJtI1YExrnPyCIjHd5IMLu+TmpFgDsiDddPXZ+ch7/PyN+w==";
        };
        _aVBVihYa = {
            "id" = "aVBVihYa";
            "file" = "complementary_structures-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-mCgLkjIRXKAdxynZ9teGlw1bhYKKBXmjhHMVRhPJLsx9vdJptrMXBLMH0hKxAAyIiRm8a3rG7PltVrfuSuaikA==";
        };
        _Ftjdegp6 = {
            "id" = "Ftjdegp6";
            "file" = "complementary_structures-1.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-ZdlND/sFS0zS52OFu2CiCz5LsHQPUwknlZEs6NZsuGYvmRfnv22l+lJFt+9eYZk72e/pwQqcM+sl/5acQ+BvQw==";
        };
        _tJPUJw6R = {
            "id" = "tJPUJw6R";
            "file" = "complementary_structures-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-slt29U1DDjUG4izQg5Hbcihf9QztWrqWTK+BUptOjltubutBtndSEdlevmmWUKzEgYuNL8sSkYFggnSymGhahQ==";
        };
        _JPnBmTYD = {
            "id" = "JPnBmTYD";
            "file" = "complementary_structures-1.4.0-neoforge-1.21.5.jar";
            "hash" = "sha512-fphY1dJaMF8ThBVOszGF1t2m6Q62BBJxya2FFfLZ5Kn06xQilpEULXAjmPjxHuv1oMHpFRI6KylfIXZErAQ/uA==";
        };
        _kkqbLlel = {
            "id" = "kkqbLlel";
            "file" = "complementary_structures-1.4.1-forge-1.18.2.jar";
            "hash" = "sha512-ZT5OQVmUheJ997XbVrbnscbAyiFPmdQ7px1+Mgu/smDDdu0LD2q4bQFkFP/TOYQog8YeEGVUU61O0nZLCL2THw==";
        };
        _7Q181EfP = {
            "id" = "7Q181EfP";
            "file" = "complementary_structures-1.4.1-forge-1.19.2.jar";
            "hash" = "sha512-HdeSl9bkCJSawKW5xuYDI+YzXSkx74SD50ywkO0s1WxW9g37GFAkO3uzbmavc1yvDwMSbTD6bwWHOapDqxIWdg==";
        };
        _y0qZPqKj = {
            "id" = "y0qZPqKj";
            "file" = "complementary_structures-1.4.1-forge-1.19.4.jar";
            "hash" = "sha512-BtWiQUmMQOJ+zeKDIwY5guUPTrQHENUexl2kOYrG1cqoTxijAtYcB9LLPJXKWRw2Iirzl9bjM8yui3f4MFbbLA==";
        };
        _Ju89prHc = {
            "id" = "Ju89prHc";
            "file" = "complementary_structures-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-p5QU0a3Mod6opBL6+dfA32rRSIUePFbdq9aHKmChpe+AxM+JxOM7cVIbC+u90NP/mAlxI/3sBKBrqMxoaDzVRg==";
        };
        _jgc38acr = {
            "id" = "jgc38acr";
            "file" = "complementary_structures-1.4.1-fabric-1.20.1.jar";
            "hash" = "sha512-QIKghlBS18U6+8GwQlAX5rUUY6UTxihHI68b7OAcPR0UV/334LHeVhELGIbJOHgSWIxkS5pmiOMNGljSR1GW9Q==";
        };
        _bXOPOSFk = {
            "id" = "bXOPOSFk";
            "file" = "complementary_structures-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Mu8apvqw0LVBpM1s11RhC9F46ly+pqaG0VMgf684QXXes3Wz1G+ayhksEVuwgOThH5GsEdfcxixSrw1eqYCj9Q==";
        };
        _5jCq0k8q = {
            "id" = "5jCq0k8q";
            "file" = "complementary_structures-1.4.1-neoforge-1.21.5.jar";
            "hash" = "sha512-vVHgN04c7SVdu8TD3nX/D3OvxruwKIRYiQdKwz60QvgHDOLaQt9446BdDf5p6SsDWYBXHEhA9vmAMwsatHrzIg==";
        };
        _7FIi226U = {
            "id" = "7FIi226U";
            "file" = "complementary_structures-1.4.2-forge-1.18.2.jar";
            "hash" = "sha512-fZkXf5xoTxy8nyyHZU5loxv/lr3fnAAJUJyQgsH1CDg9QuVFyo8iiK0b7aoG76jQDPKIB9jTC0QFndCwEZQKpg==";
        };
        _eZJsr9Hp = {
            "id" = "eZJsr9Hp";
            "file" = "complementary_structures-1.4.2-forge-1.19.2.jar";
            "hash" = "sha512-wH2YlhKjeTwtcxl//qtXTDmLJxieV2NU7+vxDvGxvzbu+2WHjrthZEMD1Vk6LYbFxmpqRIFG8C3m243c99eXiw==";
        };
        _K8OpX8SC = {
            "id" = "K8OpX8SC";
            "file" = "complementary_structures-1.4.2-forge-1.19.4.jar";
            "hash" = "sha512-nFq3d04M60JzgOuKpPSOCFdtg+W2+anDo2oU71De0+Vp2HEvPf+Q8Q3X59hyJHgNo1BqX7WeGJPEOxywyJW0mQ==";
        };
        _AZglK9wf = {
            "id" = "AZglK9wf";
            "file" = "complementary_structures-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-K3hcWSB5hIuAfvuSo9W8w3KFlnx0a04fftAAOskCe61OE3Gn+MCRTZLK4doiJP+b1U2E55p9ub0Q8fUhFveMxA==";
        };
        _LhAwJARd = {
            "id" = "LhAwJARd";
            "file" = "complementary_structures-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-zO6d0BlOggOcxklyGpZcfWZk63XwQijTGpSiqO5/tHSrPgj0+NE4CYv6PhMqtrL+n8JZeae03f9kpwmYZBznaQ==";
        };
        _agnMdm3o = {
            "id" = "agnMdm3o";
            "file" = "complementary_structures-1.4.2-neoforge-1.21.5.jar";
            "hash" = "sha512-gjlGTD5qfbAaOKlHyda6lotJ3tt89oSRxfkGOgR2rcMfNT1bsjYZTYh6l88ZS6M33tndonlh/fKsYBWOeWRQzA==";
        };
        _ulq9ilJE = {
            "id" = "ulq9ilJE";
            "file" = "complementary_structures-1.4.3-forge-1.18.2.jar";
            "hash" = "sha512-H1kFak0o7EtvL1OyT69Z7MFt7C04YNsxHRlZy7/MFyk4AXfF15drtgPXk0EHq4IC/CEL4D1xvHXn5iSSbr6i+Q==";
        };
        _lnRgGf8v = {
            "id" = "lnRgGf8v";
            "file" = "complementary_structures-1.4.3-forge-1.19.2.jar";
            "hash" = "sha512-nz2nd1jKiepEIcpXnktwEdsLYpDouJvIEp+8J3X8VQMpn6hPpgb0cC/nBK4kJIAERe6STWEWpLIrBsfpMJ58lQ==";
        };
        _M2hGOIz2 = {
            "id" = "M2hGOIz2";
            "file" = "complementary_structures-1.4.3-forge-1.19.4.jar";
            "hash" = "sha512-9DIVASf7D8YivrNuBG++b4l8kzrftFtGhNHIj3NMLHuMCAQ1O1Sh7A2GgHzHbrllvXb/lyWlVFZYnH23dwBCRw==";
        };
        _4dSGUUB5 = {
            "id" = "4dSGUUB5";
            "file" = "complementary_structures-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-wKMnjprksY0VlyIKOrzaFu9lcB4p0k8/ReoDeEBKG1Uw5QYx+US1aGsmt/R2SH6/kWqiOvtw6brdVJDc3jun9A==";
        };
        _aLguknB2 = {
            "id" = "aLguknB2";
            "file" = "complementary_structures-1.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-wXuGDDwsSHIhwx3VC9VwNm4XMney+swnPGpd1PUJgyoNcBIADzTm78W5XDxKgQ0kcpfik7rrt90xsymKmMFGrQ==";
        };
        _ReQq1at7 = {
            "id" = "ReQq1at7";
            "file" = "complementary_structures-1.4.3-neoforge-1.21.5.jar";
            "hash" = "sha512-E02WlxbkqvUL7rzNwXFXFaJ4nHKfPm10HtKy3zhsMAgnBVuVm9HXx/VKiyokJFb+zoBX831mmKnVgL6Z3gZzvQ==";
        };
        _URtohC23 = {
            "id" = "URtohC23";
            "file" = "complementary_structures-1.4.5-forge-1.18.2.jar";
            "hash" = "sha512-yI742flLLd6fph8cqej3TW18PKyb1Ze0FLILguEJlObr56PWCrOECcNUpIW5RhyhD/0xsIRHNUIWbAas9rZ+fA==";
        };
        _GJyPxOk9 = {
            "id" = "GJyPxOk9";
            "file" = "complementary_structures-1.4.5-forge-1.19.2.jar";
            "hash" = "sha512-KVWrugjU4NNyBUFwvg5TxlI9nvNeZVS9ZiPhM5MDRqEtJSUvcpZ3bjoby+MaTlAfFxaDd1+JVBW4CmkN11EGYQ==";
        };
        _u5kGq7ve = {
            "id" = "u5kGq7ve";
            "file" = "complementary_structures-1.4.5-forge-1.19.4.jar";
            "hash" = "sha512-7Xj3Q5kXMGjzF3Qm3pwry+9Fre7s0syYpQhpFSVh0yTQsO9G6UZ/029bU88HiorI5vXw5b5jWOkwRHQm8XKS7A==";
        };
        _W3lqY9lA = {
            "id" = "W3lqY9lA";
            "file" = "complementary_structures-1.4.5-forge-1.20.1.jar";
            "hash" = "sha512-6adUpUfwc7dseFiJdcHLMuzYH8DO34OioKMAEInngzEcF23HhXZ30TwZfZlXn/u+gaN66389uiXKwIErZ0Imcw==";
        };
        _liys0EFA = {
            "id" = "liys0EFA";
            "file" = "complementary_structures-1.4.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Uss0LVMaWLEUxb2HSkICiWPBG7HNkGGlRpSHwOjHAg+9YzEPj3qCMfIAN9t/MNKGpCBdg+/ME51saKnJpxifdA==";
        };
        _NxljgtWB = {
            "id" = "NxljgtWB";
            "file" = "complementary_structures-1.4.5-neoforge-1.21.5.jar";
            "hash" = "sha512-z3zmtdp7fi0DOHH8VD/QoVAhB0acMsBtADcrZXBFWXMcQRr7D2JowCrawXIX+Uh3LdI1Z09Nrbp7kOtl8YF7Bg==";
        };
        _U0WQFArk = {
            "id" = "U0WQFArk";
            "file" = "cs-1.5.1-forge_1.19.jar";
            "hash" = "sha512-LQjIqS/ZeeFYgZx5mYLlXwXbcAUZlKCOP5tWquGU83YsWSfSiah4bb/MfiuphlOrnDd0PgIptMFSAU+qT0L7lw==";
        };
        _nPeJ4IpE = {
            "id" = "nPeJ4IpE";
            "file" = "cs-1.5.1-forge_1.19.3-1.19.4.jar";
            "hash" = "sha512-eK7PDHMz5v55bG28Pt7BQM1DPC0y21qLMi/rgEjofw8s0Zr1uhvABISSyF5GKefZGHTL7FhjTXBrDnEWPOXMNA==";
        };
        _A3MYdhlj = {
            "id" = "A3MYdhlj";
            "file" = "cs-1.5.1-forge_1.20.1.jar";
            "hash" = "sha512-CeUvHXxmTI382wq4FEG1QsUWiN01Tzq/qqjQqe+HKzHcHKLLg+JIUNG8yz7Br8YUFdHWTJnpt/jJ8ee9sqzUSg==";
        };
        _hMiGt17J = {
            "id" = "hMiGt17J";
            "file" = "cs-1.5.1-neoforge_1.21.1.jar";
            "hash" = "sha512-6bO+SHZ+ix/LNNgOdVQ4wFjXPMpLS76raomGEvlKi/tzm0YGNVyZn86AHNpZGU9TIXtuzFirT7J4eDWxwjhPnw==";
        };
        _HHP0CPyM = {
            "id" = "HHP0CPyM";
            "file" = "cs-1.5.1-neoforge_1.21.3-4.jar";
            "hash" = "sha512-KSqYmBVTqPOh1OFCrN34cljgY+7rFA3x3GpZ4mxX8eUlKh4l68Y9G91p7Wf0hyAIlv6sP9v56GHJNOczVu1mFg==";
        };
        _aTTAWQT6 = {
            "id" = "aTTAWQT6";
            "file" = "cs-1.5.1-neoforge_1.21.5-1.21.10.jar";
            "hash" = "sha512-rv0HzM8ikM2RpV2DpaiZd9VZulB3rQFRSbZaILd9CPhcWauBMMH0m2V8gYzrExjpWniVOa61UZ9btRnVg2wYSw==";
        };
        _piobl263 = {
            "id" = "piobl263";
            "file" = "cs-pre1_1.6.0-forge_1.20.jar";
            "hash" = "sha512-EKlU7xE9kMUNyslWzY2yldTlPckaHqxFpTL1BY8Sx93KNM1h1yIcIZJ2kg+piAUnr0iyGibkwVcSNLzr6xuM4w==";
        };
        _WAASdZ23 = {
            "id" = "WAASdZ23";
            "file" = "cs-pre2_1.6.0-forge_1.20.jar";
            "hash" = "sha512-bCq4tgFxgEhXS/DyGglQKdRz6fsRzh5rMCH9fHkxIRrYvuzDdyqk74HWjIykt4SEld3ZN4QyGhPr06m+v8d5Wg==";
        };
        _d1AIL2Ma = {
            "id" = "d1AIL2Ma";
            "file" = "cs_1.5.1-neoforge_1.21.11.jar";
            "hash" = "sha512-vsgQpsiwgfQ6lYyEdWlWMdQRUINrpbE/8CU6z09qS2qWx6z7QFQCyoRt4f3iuCWUO+VyWP4LLl5a+9JCphDKJQ==";
        };
        _mupfqDSV = {
            "id" = "mupfqDSV";
            "file" = "cs-pre5_1.6.0-forge_1.20.jar";
            "hash" = "sha512-tJwy50DA1fzp2p5iW5quKEhBYQ1/DAlHjALBPMQTY5tXd6117WLzVseaBj1qO9Tw5JchZop1brFfzHxDXmksXA==";
        };
        _BuqZmdbc = {
            "id" = "BuqZmdbc";
            "file" = "cs-1.5.1-neoforge_26.1.jar";
            "hash" = "sha512-eNbQ7V3B1lsfF0SUEnriRuXrzyiS8xCWsY1mrc+8B8uO9/W8vIgQDlJcw0J85pNmTFokWe6NfDQpAm/V74SzDA==";
        };
    in {
        "oyz7GwGe" = _oyz7GwGe;
        "oTR7m43a" = _oTR7m43a;
        "TVRYtIYO" = _TVRYtIYO;
        "8A9Klzcn" = _8A9Klzcn;
        "OgVLQvDc" = _OgVLQvDc;
        "oaPMcFrb" = _oaPMcFrb;
        "DQwZpcPp" = _DQwZpcPp;
        "YXvx7zkx" = _YXvx7zkx;
        "k2CkoHSN" = _k2CkoHSN;
        "QssdkKc2" = _QssdkKc2;
        "aVBVihYa" = _aVBVihYa;
        "Ftjdegp6" = _Ftjdegp6;
        "tJPUJw6R" = _tJPUJw6R;
        "JPnBmTYD" = _JPnBmTYD;
        "kkqbLlel" = _kkqbLlel;
        "7Q181EfP" = _7Q181EfP;
        "y0qZPqKj" = _y0qZPqKj;
        "Ju89prHc" = _Ju89prHc;
        "jgc38acr" = _jgc38acr;
        "bXOPOSFk" = _bXOPOSFk;
        "5jCq0k8q" = _5jCq0k8q;
        "7FIi226U" = _7FIi226U;
        "eZJsr9Hp" = _eZJsr9Hp;
        "K8OpX8SC" = _K8OpX8SC;
        "AZglK9wf" = _AZglK9wf;
        "LhAwJARd" = _LhAwJARd;
        "agnMdm3o" = _agnMdm3o;
        "ulq9ilJE" = _ulq9ilJE;
        "lnRgGf8v" = _lnRgGf8v;
        "M2hGOIz2" = _M2hGOIz2;
        "4dSGUUB5" = _4dSGUUB5;
        "aLguknB2" = _aLguknB2;
        "ReQq1at7" = _ReQq1at7;
        "URtohC23" = _URtohC23;
        "GJyPxOk9" = _GJyPxOk9;
        "u5kGq7ve" = _u5kGq7ve;
        "W3lqY9lA" = _W3lqY9lA;
        "liys0EFA" = _liys0EFA;
        "NxljgtWB" = _NxljgtWB;
        "U0WQFArk" = _U0WQFArk;
        "nPeJ4IpE" = _nPeJ4IpE;
        "A3MYdhlj" = _A3MYdhlj;
        "hMiGt17J" = _hMiGt17J;
        "HHP0CPyM" = _HHP0CPyM;
        "aTTAWQT6" = _aTTAWQT6;
        "piobl263" = _piobl263;
        "WAASdZ23" = _WAASdZ23;
        "d1AIL2Ma" = _d1AIL2Ma;
        "mupfqDSV" = _mupfqDSV;
        "BuqZmdbc" = _BuqZmdbc;
        "forge-1.18.2" = _URtohC23;
        "forge-1.19.2" = _U0WQFArk;
        "forge-1.19.4" = _nPeJ4IpE;
        "forge-1.20.1" = _mupfqDSV;
        "forge-1.19" = _U0WQFArk;
        "forge-1.19.1" = _U0WQFArk;
        "forge-1.19.3" = _nPeJ4IpE;
        "forge-1.20" = _mupfqDSV;
        "fabric-1.20.1" = _jgc38acr;
        "neoforge-1.21.1" = _hMiGt17J;
        "neoforge-1.21.5" = _aTTAWQT6;
        "neoforge-1.21.3" = _HHP0CPyM;
        "neoforge-1.21.4" = _HHP0CPyM;
        "neoforge-1.21.6" = _aTTAWQT6;
        "neoforge-1.21.7" = _aTTAWQT6;
        "neoforge-1.21.8" = _aTTAWQT6;
        "neoforge-1.21.9" = _aTTAWQT6;
        "neoforge-1.21.10" = _aTTAWQT6;
        "neoforge-1.21.11" = _d1AIL2Ma;
        "neoforge-26.1" = _BuqZmdbc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "complementary-structures";
            id = "mtvPfd6o";
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
in callPackage fn {version="BuqZmdbc";}