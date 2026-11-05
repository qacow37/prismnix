{lib, callPackage, ...}:
let
    versions = (let
        _OPVRlXCE = {
            "id" = "OPVRlXCE";
            "file" = "NoEndermanGrief Datapack.zip";
            "hash" = "sha512-6K9CaU+66sEjqV2ouTLU7Jhd/ZiHFl5cIHPhJhOWcc987/HLJSD2sV1M1hOxrSp5UPNH+uNsPHTQSRFfzwEY+w==";
        };
        _cxCjLxnt = {
            "id" = "cxCjLxnt";
            "file" = "no-enderman-grief-v.1.0.0.jar";
            "hash" = "sha512-MtUng+hlRdydO5aMzYMA0oHF1dycSmy6wuwVGhR0BK98832dAylQ21lHZ2pPDqxRuXaZ7lEqKHN70Y6JexgBVQ==";
        };
        _V6uGXfKX = {
            "id" = "V6uGXfKX";
            "file" = "NoEndermanGrief Datapack-[1.20.4].zip";
            "hash" = "sha512-1CrEt57q0z37MR7IhJmygcHzN9SbgH3zuBijirVMzbt0MBPam+YXTIiyRfevHIy6BRnI1CqrYk+PmCIiuqv7Wg==";
        };
        _inCcA73A = {
            "id" = "inCcA73A";
            "file" = "no-enderman-grief-v.1.0.1.jar";
            "hash" = "sha512-7dprDSXUzob7O8MoMOyeK1cx4tQ9v7Lpr7k9XUc/JcttVtXUoB3OMx7owHY2ZJEIxLBAPPP95wTq++v2IfyvoA==";
        };
        _8mFgYm9E = {
            "id" = "8mFgYm9E";
            "file" = "NoEndermanGrief-[1.20.5]-v.2.0.1.zip";
            "hash" = "sha512-D+4YnVg49lAQYSTPifw1oGu36BFa7X3OBGc0vxntDQoEX6sQADpFjmLnHf23t+jVC2jUnRwaNNZ3qPodtvBSUg==";
        };
        _N3ODozhq = {
            "id" = "N3ODozhq";
            "file" = "no-enderman-grief-v.2.0.1.jar";
            "hash" = "sha512-BsyA+ptHQIeERU9gRdJPMZqU6P0UKNHAppeJP+aFleM9OaoLFj1fn1dU7L7XixZ7/V2pGf43Tkg0xP0hYQnlUA==";
        };
        _N9yLWsVm = {
            "id" = "N9yLWsVm";
            "file" = "NoEndermanGrief-[1.20.1]-v.1.0.1.zip";
            "hash" = "sha512-50+szIMr2WWLXtcYPK2f25h15WX38YtRYUQJetlC7IKI/VaKdl9dyXH/uqtN1IrnLct4mVl8PAyvYfellponbQ==";
        };
        _FrahbTtN = {
            "id" = "FrahbTtN";
            "file" = "no-enderman-grief-v.1.0.1.jar";
            "hash" = "sha512-oTXTj3CZYBrIgoEmFzcGr7kbH5aF6XOWFMUVb3gNKu9BH9/Vci4WYCHt2RrAwDrTkXHeubdTfKaX+driJpQ0Pg==";
        };
        _iz0124Yf = {
            "id" = "iz0124Yf";
            "file" = "NoEndermanGrief-[1.21]-v.2.0.1.zip";
            "hash" = "sha512-YUaDzphnCFoc0Ba1PFbCjIW3ydQPHXh9E25D9J6M5n8ZHbWJx+k9da7jYAbSMRvnWkULX+E923Ua7eyTB/pD5Q==";
        };
        _wZix8vea = {
            "id" = "wZix8vea";
            "file" = "no-enderman-grief-v.2.0.1.jar";
            "hash" = "sha512-4dnqyIwwu+O4FW0yqWKPL4W72YY2JibNaZtTe6CGN1cglIpNaoc0K8lXE61DBfZCtUD6hJDK0uWhVFHPsIFRAA==";
        };
        _nkxraIiL = {
            "id" = "nkxraIiL";
            "file" = "NoEndermanGrief-[1.21]-v.2.1.1.zip";
            "hash" = "sha512-b4weET+e5m0VAduF6RGMt6ulDDr8OQ1Ip7GKAUHx+mB5ulBRuHwCgcY8ePdVTythBMD1dB5oP1HclUP1iJlaBg==";
        };
        _A2U3PKzL = {
            "id" = "A2U3PKzL";
            "file" = "no-enderman-grief-v.2.1.1.jar";
            "hash" = "sha512-iPQsWCNg+JMO8Wj2SPmh4UrqtZgD7TaV6KRIO8TnDQeCFRgmDB4FmeHh3Vhi0PyOgODkmNAjMhYuQEBEV7Coug==";
        };
        _rzYiG01N = {
            "id" = "rzYiG01N";
            "file" = "NoEndermanGrief-[1.20.5-6]-v.2.1.1.zip";
            "hash" = "sha512-kRFqH5Rvw+Mx0sn1DrfD6PwCr6Qn1glqJR1XAqZBRey/FxQzr/lNwn4STLe2WLQD0SFDbfaNG6k1q1zL2B8u4Q==";
        };
        _tBgBnNUX = {
            "id" = "tBgBnNUX";
            "file" = "no-enderman-grief-v.2.1.1.jar";
            "hash" = "sha512-yY4godo1rcj+/X9EhAcU7HTvmzq5+RHetttueUoTa2s/Fn/ZqkWwpqNqCr0GTV0KSfuArsk/WMYg3VzrNdVilg==";
        };
        _IRkzLUk9 = {
            "id" = "IRkzLUk9";
            "file" = "NoEndermanGrief-[1.20.4]-v.1.1.1.zip";
            "hash" = "sha512-1QXBrvLw9NzQwui150g0mCInUN6BRI5XXR2yr8jUDQJt9Tg10WJTjrsNldf6Trf7YWNkBsakqs8P+H3KmJXkBA==";
        };
        _3DE3DZ8M = {
            "id" = "3DE3DZ8M";
            "file" = "no-enderman-grief-v.1.1.1.jar";
            "hash" = "sha512-QiqwBFV98SRwDMUDYgNW3sSCTzgq/Yr9x0vqWyFtkTfijKAgKqYxCDTgMPElqHnYKOSUtwUghUgSfwjS2NR3pw==";
        };
        _OVeHmbRf = {
            "id" = "OVeHmbRf";
            "file" = "NoEndermanGrief-[1.20.1]-v.1.0.0.zip";
            "hash" = "sha512-vVhk/JutLJiwpydow4Cifi/yKnGw4YSZPy2bXmmZmmBiDhpAw/qI5GNeZrkfb8IRhCZzFlYXJLuBoYOzsLdlng==";
        };
        _NuFHlbZ8 = {
            "id" = "NuFHlbZ8";
            "file" = "no-enderman-grief-v.1.0.0.jar";
            "hash" = "sha512-vkJRkBBeapZOhR55gPFzOoG4ovbVzxnas6hcseuaFrwAzf3YulsbXUkcnyIag3JE4+l7lRcoUHOyvs5QpHrubg==";
        };
        _kZzRumMo = {
            "id" = "kZzRumMo";
            "file" = "NoEndermanGrief-[1.21]-v.2.1.2.zip";
            "hash" = "sha512-IYhR/88wNkvkHehQo30BDq4tBdLiMTqGtDsKrc7Kd/LEDbUnymnNeB78jNm5r1sYsYHE9MviEvqwhOO8XDC5ow==";
        };
        _R6AMvU6y = {
            "id" = "R6AMvU6y";
            "file" = "no-enderman-grief-v.2.1.2.jar";
            "hash" = "sha512-G8FRUtqobVd/7APf/wlnb8sUfpzTnMaEw9o/Xvs0PyBK+hP8KbgKaKHRNCgu3k/1IuX3JRhz+igySES8wipJOg==";
        };
        _GS6hNab6 = {
            "id" = "GS6hNab6";
            "file" = "NoEndermanGrief-[1.20.5-6]-v.2.1.2.zip";
            "hash" = "sha512-ufsFmsrTvDk+5C0oFCfEySlw0U8dnwrXEqg7Q/bHJxU4n3Ya6WVPAqP7ij5LRXJY2GmFJwSZKJ2dNAKA9ZbBCA==";
        };
        _cQXP4FqF = {
            "id" = "cQXP4FqF";
            "file" = "no-enderman-grief-v.2.1.2.jar";
            "hash" = "sha512-FMlfX7Veq7rhPHUNmUxU8lOb1OkkUPenpgeQ8gIAx7MxXS+kaKVaq7KSJRoT3eG9YXB5zLQKNfXFixHENaPrpQ==";
        };
        _HJSG16Sd = {
            "id" = "HJSG16Sd";
            "file" = "NoEndermanGrief-[1.20.4]-v.1.1.2.zip";
            "hash" = "sha512-pJfSQsgQy7Ub0V0vBvipYkhubylDY33udzQzj3rHnl06PYcC+KWX0CKmZyyoCgZmeDRUh9MeLBxfYk9P3DkPDg==";
        };
        _Y6axB3JJ = {
            "id" = "Y6axB3JJ";
            "file" = "no-enderman-grief-v.1.1.2.jar";
            "hash" = "sha512-nQBdyVXfO0wfuGFTwQD/1yOGe1i9frcCrTAoQcpsOZrwHSyYcoDVBzo67t6vmBsRsktB0QfOpsofLHVKE1js+Q==";
        };
        _8Pe4uGGe = {
            "id" = "8Pe4uGGe";
            "file" = "NoEndermanGrief-[1.20.1]-v.1.1.2.zip";
            "hash" = "sha512-cmD4hm94qmvAINwLGbipfbRTogzKvxWYiP6nH9PbZEyMPVq3NIIM05tb47+HnGUDB6Rv2tSvDuiaKrD9ZW9I4Q==";
        };
        _H4m7llCX = {
            "id" = "H4m7llCX";
            "file" = "no-enderman-grief-v.1.1.2.jar";
            "hash" = "sha512-aFjeMW/5SAP/dReQPUFZyLjoKKZ5Zh7I4RQa1o7Y/u2YVXhyl/XoS1xi8/iSbhl701ONTLYjU2yhZcOSZi0qTw==";
        };
        _60P6f4CJ = {
            "id" = "60P6f4CJ";
            "file" = "no-enderman-grief-v.2.1.2.jar";
            "hash" = "sha512-yMLh6T8JDir977/L4AYd/GhDAQOU1QoOF9medxd5S1Z6HZimNmdVH5iEMCKqZ0mVJNMcMIkCuHInPdRmS11U2A==";
        };
        _kLMDMQ1j = {
            "id" = "kLMDMQ1j";
            "file" = "NoEndermanGrief-[1.21.5]-v.3.0.0.zip";
            "hash" = "sha512-ZZCPTgm2lVhCq1PP98AsmrjpPYigdKW91x+ugYOEPKu3NjxsFqnmVFKc/un2eF3fCbBij/M1bDNoerge7FP2DA==";
        };
        _WvhzRBBG = {
            "id" = "WvhzRBBG";
            "file" = "no-enderman-grief-v.3.0.0.jar";
            "hash" = "sha512-rbZYonvWqbPWLnkg1JMtBiygu3FKDAOKoew9Fuh6WdsYo342NSlFL2gBWWJv0yR8ndUWMuA5on00n1AZn/mY5w==";
        };
        _DAGLNXuO = {
            "id" = "DAGLNXuO";
            "file" = "NoEndermanGrief-[1.21.6]-v3.0.0.zip";
            "hash" = "sha512-iO3KFxLjsiFx8DWUr9U97U5wKb0lXao11BlrgQvAqmmXVW7qkONaM1pB8xUqmflyyC3og+5zwXFcEIWCJmS2wQ==";
        };
        _yTHrIT0R = {
            "id" = "yTHrIT0R";
            "file" = "no-enderman-grief-v3.0.0.jar";
            "hash" = "sha512-OQWk99HhRaSw9YU1JGlIRB0QMTD8vKaIYay1PyKVePHcZSsOy/K+Q1i47b0Qs9vQkOc6FWDg5wc1CO0jJjndRg==";
        };
        _S0Oq54S7 = {
            "id" = "S0Oq54S7";
            "file" = "NoEndermanGrief-[1.21.6+]-v3.0.1.zip";
            "hash" = "sha512-t1V4d8/DXCx7X/l1DV6HEuNc/jUliDknuEeQXPQLXBELaQhn5hODqyS8ujK4KYbrN/AdxmC9hsSaSLas/K7yVA==";
        };
        _JsguYUrA = {
            "id" = "JsguYUrA";
            "file" = "no-enderman-grief-v3.0.1.jar";
            "hash" = "sha512-ZKl1kcliZEhUm5E1ftaf2UlO3XaAgdyLIC+JmuQIQVPJPqHl/nntjjxEmaFQsuViy6iNP4zO/sF0T2SBrkeIcg==";
        };
        _4CxD58yy = {
            "id" = "4CxD58yy";
            "file" = "No-Enderman-Grief-v3.0.2-mc1.21.6+.zip";
            "hash" = "sha512-E3Zy13qhEoT6zYIwdCMV5tK8U8H5qQgaHer62lHyBLKZ2pwWlIc75x7hF2Vy/gS06lsnsnIDSG4XWrPPnuK4Ag==";
        };
        _FhHMcKu2 = {
            "id" = "FhHMcKu2";
            "file" = "no-enderman-grief-v3.0.2-mc1.21.6+.jar";
            "hash" = "sha512-v9ku/7iONfjm/YTq3fqNVrjbxLs3HxEstD31YfdUpSX9pYUqi5bfo9yRr9bOdwNMof7/qwEVAkNpVv+fh7AQwQ==";
        };
        _kQAUKkEY = {
            "id" = "kQAUKkEY";
            "file" = "no-enderman-grief-v3.0.2-mc1.21.6+.jar";
            "hash" = "sha512-/bBND9D5lKB2ItsDl3czqGu3ixlgAUCPj1sltY4jk22DMDtjLdgLiqtZxV2yuxggwq1c0GthKFhcDbjxKeJRSQ==";
        };
        _BYRlc2Bd = {
            "id" = "BYRlc2Bd";
            "file" = "No-Enderman-Grief-v3.0.2.zip";
            "hash" = "sha512-bX5Pn3XiQxXHN3SFXjNsP1pMOVbO7ai5NldiKXSqC4Bg71LArC4yn4Jq1XlnIbC8kOfaGy32E0g6iSH+WnQVBA==";
        };
        _mC9fRlG7 = {
            "id" = "mC9fRlG7";
            "file" = "no-enderman-grief-v3.0.2.jar";
            "hash" = "sha512-QLVZQmh9a0PXONQwKgKtIfiVtYSk+1fiHVfNZhsJwQtLAK2S4MOYywOAkrcgo1MDEgRr1wJMK7LiTr8Xu/ANZA==";
        };
        _yLckc0N6 = {
            "id" = "yLckc0N6";
            "file" = "No-Enderman-Grief-v3.0.3.zip";
            "hash" = "sha512-I+/F7vDAZd3YpaflSJAKvRXyf8mDTmO4uz0+wxubXp0uMNT1Q3YFk+e1A19HAsE3g+ZSFUBd+J4NdMMV4QFLvA==";
        };
        _VUfzCmrM = {
            "id" = "VUfzCmrM";
            "file" = "no-enderman-grief-v3.0.3.jar";
            "hash" = "sha512-2uEvGsWszNTaumY9flFUWU4skHkqZjMpzZcWvavRSgLLJInbf8KwtnKvROdIaXz0lF/IWkuOdfkg7LTJBo/5Ww==";
        };
        _Zy9AfYu4 = {
            "id" = "Zy9AfYu4";
            "file" = "No-Enderman-Grief-v3.0.3.1.zip";
            "hash" = "sha512-U7CWRwLXGzTslwuT+3j1oMF8VrOJF9usHjtNcds9N4ccTnOF6kgIeY9wRPQfbalB9gm21E0folMPqUBKtqyRLQ==";
        };
        _M6EfO5ke = {
            "id" = "M6EfO5ke";
            "file" = "no-enderman-grief-v3.0.3.1.jar";
            "hash" = "sha512-GtsNseYjju9A1bpyy7Q7E9GPkRCBzEdhWSDsRNluVRgrH9QPIporp+pHj7mfCd9/8oj/REGK09EvjEysVuuAiw==";
        };
        _4EfD302i = {
            "id" = "4EfD302i";
            "file" = "no-enderman-grief-v3.0.3.1.zip";
            "hash" = "sha512-RsVmWfZd9O0APUt2VlMkUCgCW3mIvaq4LspXRVruGiiQJcvvIXmZay7ufoNPF9lThanLvpVti1ZXXHOS7pNZvg==";
        };
        _tQtGovix = {
            "id" = "tQtGovix";
            "file" = "no-enderman-grief-v3.0.3.1.jar";
            "hash" = "sha512-6KqeIHgUP8+1W3U5dCKuLn3sFlUGAfuUXU60XO/CIjq8J4CxDnul/DcTol3Di5NXv7kGCgNRtCL37yDOm8dskA==";
        };
        _4YMOloUz = {
            "id" = "4YMOloUz";
            "file" = "no-enderman-grief-v3.0.3.1.jar";
            "hash" = "sha512-5LoKQGxzKxYQ7Y26uIVriNej0KXYwDFcFQoPWo0e8iKEWHjzn+DOUB8saXIcdQrPZ7C8dZRzJE315FoUqtUXbw==";
        };
        _g48vzAG3 = {
            "id" = "g48vzAG3";
            "file" = "No-Enderman-Grief-v3.0.3.2.zip";
            "hash" = "sha512-F3qW3T8qAGfvC8KpOigRE0nyEKElVgcWAM5PWmgY5JndRThTO/bP+Fo7o2wGuckrMZH33uBycrfU2RdG7WPHJA==";
        };
        _PJ93udSL = {
            "id" = "PJ93udSL";
            "file" = "no-enderman-grief-v3.0.3.2.jar";
            "hash" = "sha512-g8RiLFoBOo/2HEai2OXCRaPYgbPeS8jSaOUQRgKJ9Fbk4+ZREmlj52ko8UC62LjvE/qVyy+NJZ0g5GoGiBEZ+g==";
        };
        _UhsTB9I4 = {
            "id" = "UhsTB9I4";
            "file" = "No-Enderman-Grief-v3.0.3.3.zip";
            "hash" = "sha512-FNYLYtKwLz79pZIAw8vkphzrNfDRf3U6WL0fQmj7dJd5saVKJXjqJKLVK7T4bq8SnX74Z5yQuOAa0Uf0A7iXZA==";
        };
        _LKK7pSK3 = {
            "id" = "LKK7pSK3";
            "file" = "no-enderman-grief-v3.0.3.3.jar";
            "hash" = "sha512-H24ANUG+MMJxShtG4BsyRRqpYOOGjwpWSqYs/iT/97lng4FKsIKzPauuppt8I7Dvyw914dxb6z5SsJIXN1zpcw==";
        };
        _ZAQmEpJ0 = {
            "id" = "ZAQmEpJ0";
            "file" = "No-Enderman-Grief-v3.0.3.4.zip";
            "hash" = "sha512-j/CArhBBgBP6+LYywETwaYNJXujKX7xLBRNIQDy18QuIVgqg0VmIdnBC5N2jIECgz3Afpw5T8P4T9OzZouIhTA==";
        };
        _2usW8jhY = {
            "id" = "2usW8jhY";
            "file" = "no-enderman-grief-v3.0.3.4.jar";
            "hash" = "sha512-tUgazkkBL3GaPI0EiV6wBJ95g16POFKWme8svFbjfwoB1tG8Yhnb4RsBqiiIxovrpqAusmVD78UHUc5tcTk1/A==";
        };
        _OwXrB4MH = {
            "id" = "OwXrB4MH";
            "file" = "no-enderman-grief-v3.0.3.4.zip";
            "hash" = "sha512-UNTIQNoF1igbFLItw4BfKFZOTmiqkLwPtvmLPza5Sms9d/jCUuJ8/JAXZitUJWP0XGsrlwDb+TdTWR1VeubOSA==";
        };
        _ai5SJS4j = {
            "id" = "ai5SJS4j";
            "file" = "no-enderman-grief-v3.0.3.4.jar";
            "hash" = "sha512-svS8P1lyMhcYTuYnxTvDGmfE139apabJIcmPD64E9cmYA7jPTJC1zuzOy3FyBJCU5IF/sm3dO5BWbhLezFCyfQ==";
        };
        _7FPqZFwz = {
            "id" = "7FPqZFwz";
            "file" = "No-Enderman-Grief-v3.0.4.zip";
            "hash" = "sha512-orkZ5HXIrAU6SHrQp1qvLJbG7lriEWzeA2/Fph84RqqD/BQH6a3QI7Lk7aAFaCZYH2g1u2eo+C7ntW2Ynoppdg==";
        };
        _uJMg0XSY = {
            "id" = "uJMg0XSY";
            "file" = "no-enderman-grief-v3.0.4.jar";
            "hash" = "sha512-aTKzasDDsolwh5yfFPWb3D4ExAMZVN2hiZZ+8W89vuLWm53rVpf1d37IXz19uxW+FGdXZJ0uKfB9PZZgidMPCw==";
        };
        _5JGUsp7M = {
            "id" = "5JGUsp7M";
            "file" = "No-Enderman-Grief-v3.0.5.zip";
            "hash" = "sha512-QiDgLVNG0n44uQREqegULgBAKX7VTOGzF/wcrXyAHWp/7f5xHB3/gnhWeTLhRJFv11bu+0U+0yhkLezCI60r0A==";
        };
        _kiVT8SB3 = {
            "id" = "kiVT8SB3";
            "file" = "no-enderman-grief-v3.0.5.jar";
            "hash" = "sha512-NXPPVAmjEKayp3vph5wuO5EQC+H+OyGb07e0lahFNaoLIgZZ29QodtHAyMhl7nJATa8IZj8u/ElZOy3V8SCI5Q==";
        };
        _sDLEUXIs = {
            "id" = "sDLEUXIs";
            "file" = "No-Enderman-Grief-v3.0.6.zip";
            "hash" = "sha512-a2zpuGmkqSTHZQq5VdS0rlDFgKA1QAniyKvPYRmAGhynoiv9AcIRj5MObnC+5UO0JQYtUZX5ZXKTpZsR61kNtg==";
        };
        _kidbxS5q = {
            "id" = "kidbxS5q";
            "file" = "no-enderman-grief-v3.0.6.jar";
            "hash" = "sha512-rulEkC49BHbw67/oMdlZwhxoKfIQRbsMh3wu0lScfd3HDvT3R5gwlDMTUhsB7i711+d4R8H8nK5dyuAGWu2/uQ==";
        };
        _WpTIOFg8 = {
            "id" = "WpTIOFg8";
            "file" = "no-enderman-grief-v3.1.0.zip";
            "hash" = "sha512-ERnq3oy4cIOJbu4g6S+J9otluJxXFIxj8gTDsgWKHGhH76XBmGoEV9qQ2MOpw2D1pbBLJAYXBH3g5QzbttpVCg==";
        };
        _SplwGJ5T = {
            "id" = "SplwGJ5T";
            "file" = "no-enderman-grief-v3.1.0.jar";
            "hash" = "sha512-QGFufYrHxc8f5UDmjsJZKaC/UCs8fUcakGF/QlO/F7Ros1qjjgfSDonNApNUGMle6XM+kJsxnwxHw0TXDpKM9A==";
        };
        _mRLkkO4D = {
            "id" = "mRLkkO4D";
            "file" = "no-enderman-grief-v3.1.0.0.zip";
            "hash" = "sha512-R27u8h5EiY95Saf8oFZwkWWwCMZUS6ioEf0IZHAa1Q/AgO6CgFIwcAv9K52tFZc6f0TwgV506PvLy/f/NUIFHw==";
        };
        _NIX76xw9 = {
            "id" = "NIX76xw9";
            "file" = "no-enderman-grief-v3.1.0.0.jar";
            "hash" = "sha512-oiK2YkN95IhXNhHD4cLoq2SWWVnPiAooTOjaFtjP2gXHijHH6LSLTgR8s9q5SBNwOyUrTkR1ks4FiCrpBD5lSg==";
        };
        _FSPxKg0x = {
            "id" = "FSPxKg0x";
            "file" = "no-enderman-grief-v3.1.0+mc1.16.2-1.20.1.zip";
            "hash" = "sha512-6z0HmGVSuNmC3kN2LP3Pe3QctfGfmxcF0U4i2o0cNcGrN2ZsqV89bgSHZw2cw890BaBdSMhDjEsAO/hyrQaX7Q==";
        };
        _XKJm9wws = {
            "id" = "XKJm9wws";
            "file" = "no-enderman-grief-v3.1.0+mc1.16.2-1.20.1.jar";
            "hash" = "sha512-LDnNWCbaowfh2Ge6TjtOXqfh6xr1DSm94R4UpR33v+7jnqHmOfWFAff/ec0wYok/SwqDpceIp4ijtK/yim/wRg==";
        };
        _57BBoJDi = {
            "id" = "57BBoJDi";
            "file" = "no-enderman-grief-v3.1.0+mc1.20.2-1.21.8.zip";
            "hash" = "sha512-EV+1+BPSq9sNZD+2zYMWUZdAkCKcsd/m5l97h0h0r2EEQNN30jkARVHEzkuIRTc14nAMhm/rtODmW7JfG0+ddQ==";
        };
        _z8aEFN4L = {
            "id" = "z8aEFN4L";
            "file" = "no-enderman-grief-v3.1.0+mc1.20.2-1.21.8.jar";
            "hash" = "sha512-AbZBPl/kP7WqABj0UKnfKorxRW3Lnt/9M1f5639qqHI9wtNa5g1lJRJjYBbNogc/KYUAOvMkl8D1TF0wj6sqLw==";
        };
        _N1eYKzCo = {
            "id" = "N1eYKzCo";
            "file" = "no-enderman-grief-v3.1.0.0+mc1.21.9-26.2.zip";
            "hash" = "sha512-moTnpMxAUxijfmL3m6JukVtLsAs3tVd2HfoAkWUxH1fjK1CDSwioQYCIIp3mv9XtoxmSRUwwHE1R9x4dj0N0pw==";
        };
        _HA3aa25N = {
            "id" = "HA3aa25N";
            "file" = "no-enderman-grief-v3.1.0.0+mc1.21.9-26.2.jar";
            "hash" = "sha512-2lBRptO4/IW8FEgyysTcKXb2PXLLY6mBsi9VtLdFEo507hG8jLXmI+TPG+Cyt2pQaAXL9ZFwMCT5QcGh1i+Oow==";
        };
        _LxKi1mEO = {
            "id" = "LxKi1mEO";
            "file" = "no-enderman-grief-v3.1.1.zip";
            "hash" = "sha512-q+d7ak7q5G8SybNe61G39VRdofq3JzHnqwpUk7tj5JL779tHjkJftNpRl1zB5VeZ6Ou/H5Z5s1a0TFKQZ3IvIA==";
        };
        _AAobEAsF = {
            "id" = "AAobEAsF";
            "file" = "no-enderman-grief-v3.1.1.jar";
            "hash" = "sha512-f4ZrG4FOqmusSpbvmaCfW2FFLN2g8wTg1yCrMt6eLiq0H2TGxCtSFFank71X58izAisDxi2zDw8APLEVYIX+Lg==";
        };
        _mij2NHyC = {
            "id" = "mij2NHyC";
            "file" = "no-enderman-grief-v3.1.1-paper.jar";
            "hash" = "sha512-7GjJFKjC83b6r//KlvrFFsxIqnzXJ/W8aqBPFyb1JB3p+fbDEOm2+TNYHJRr7C/jTLj1DILS2gaFR8mjPtnhrg==";
        };
    in {
        "OPVRlXCE" = _OPVRlXCE;
        "cxCjLxnt" = _cxCjLxnt;
        "V6uGXfKX" = _V6uGXfKX;
        "inCcA73A" = _inCcA73A;
        "8mFgYm9E" = _8mFgYm9E;
        "N3ODozhq" = _N3ODozhq;
        "N9yLWsVm" = _N9yLWsVm;
        "FrahbTtN" = _FrahbTtN;
        "iz0124Yf" = _iz0124Yf;
        "wZix8vea" = _wZix8vea;
        "nkxraIiL" = _nkxraIiL;
        "A2U3PKzL" = _A2U3PKzL;
        "rzYiG01N" = _rzYiG01N;
        "tBgBnNUX" = _tBgBnNUX;
        "IRkzLUk9" = _IRkzLUk9;
        "3DE3DZ8M" = _3DE3DZ8M;
        "OVeHmbRf" = _OVeHmbRf;
        "NuFHlbZ8" = _NuFHlbZ8;
        "kZzRumMo" = _kZzRumMo;
        "R6AMvU6y" = _R6AMvU6y;
        "GS6hNab6" = _GS6hNab6;
        "cQXP4FqF" = _cQXP4FqF;
        "HJSG16Sd" = _HJSG16Sd;
        "Y6axB3JJ" = _Y6axB3JJ;
        "8Pe4uGGe" = _8Pe4uGGe;
        "H4m7llCX" = _H4m7llCX;
        "60P6f4CJ" = _60P6f4CJ;
        "kLMDMQ1j" = _kLMDMQ1j;
        "WvhzRBBG" = _WvhzRBBG;
        "DAGLNXuO" = _DAGLNXuO;
        "yTHrIT0R" = _yTHrIT0R;
        "S0Oq54S7" = _S0Oq54S7;
        "JsguYUrA" = _JsguYUrA;
        "4CxD58yy" = _4CxD58yy;
        "FhHMcKu2" = _FhHMcKu2;
        "kQAUKkEY" = _kQAUKkEY;
        "BYRlc2Bd" = _BYRlc2Bd;
        "mC9fRlG7" = _mC9fRlG7;
        "yLckc0N6" = _yLckc0N6;
        "VUfzCmrM" = _VUfzCmrM;
        "Zy9AfYu4" = _Zy9AfYu4;
        "M6EfO5ke" = _M6EfO5ke;
        "4EfD302i" = _4EfD302i;
        "tQtGovix" = _tQtGovix;
        "4YMOloUz" = _4YMOloUz;
        "g48vzAG3" = _g48vzAG3;
        "PJ93udSL" = _PJ93udSL;
        "UhsTB9I4" = _UhsTB9I4;
        "LKK7pSK3" = _LKK7pSK3;
        "ZAQmEpJ0" = _ZAQmEpJ0;
        "2usW8jhY" = _2usW8jhY;
        "OwXrB4MH" = _OwXrB4MH;
        "ai5SJS4j" = _ai5SJS4j;
        "7FPqZFwz" = _7FPqZFwz;
        "uJMg0XSY" = _uJMg0XSY;
        "5JGUsp7M" = _5JGUsp7M;
        "kiVT8SB3" = _kiVT8SB3;
        "sDLEUXIs" = _sDLEUXIs;
        "kidbxS5q" = _kidbxS5q;
        "WpTIOFg8" = _WpTIOFg8;
        "SplwGJ5T" = _SplwGJ5T;
        "mRLkkO4D" = _mRLkkO4D;
        "NIX76xw9" = _NIX76xw9;
        "FSPxKg0x" = _FSPxKg0x;
        "XKJm9wws" = _XKJm9wws;
        "57BBoJDi" = _57BBoJDi;
        "z8aEFN4L" = _z8aEFN4L;
        "N1eYKzCo" = _N1eYKzCo;
        "HA3aa25N" = _HA3aa25N;
        "LxKi1mEO" = _LxKi1mEO;
        "AAobEAsF" = _AAobEAsF;
        "mij2NHyC" = _mij2NHyC;
        "datapack-1.20.4" = _57BBoJDi;
        "datapack-1.20.5" = _57BBoJDi;
        "datapack-1.20.6" = _57BBoJDi;
        "datapack-1.20" = _FSPxKg0x;
        "datapack-1.20.1" = _FSPxKg0x;
        "datapack-1.21" = _57BBoJDi;
        "datapack-1.21.1" = _57BBoJDi;
        "datapack-1.21.2" = _57BBoJDi;
        "datapack-1.21.3" = _57BBoJDi;
        "datapack-1.21.4" = _57BBoJDi;
        "datapack-1.21.5" = _57BBoJDi;
        "datapack-1.21.6" = _57BBoJDi;
        "datapack-1.21.7" = _57BBoJDi;
        "datapack-1.21.8" = _sDLEUXIs;
        "datapack-1.21.9" = _LxKi1mEO;
        "datapack-1.21.10" = _LxKi1mEO;
        "datapack-1.21.11" = _LxKi1mEO;
        "datapack-26.1" = _LxKi1mEO;
        "datapack-26.1.1" = _LxKi1mEO;
        "datapack-26.1.2" = _LxKi1mEO;
        "datapack-26.2" = _LxKi1mEO;
        "datapack-26.3" = _LxKi1mEO;
        "datapack-1.16.2" = _FSPxKg0x;
        "datapack-1.16.3" = _FSPxKg0x;
        "datapack-1.16.4" = _FSPxKg0x;
        "datapack-1.16.5" = _FSPxKg0x;
        "datapack-1.17" = _FSPxKg0x;
        "datapack-1.17.1" = _FSPxKg0x;
        "datapack-1.18" = _FSPxKg0x;
        "datapack-1.18.1" = _FSPxKg0x;
        "datapack-1.18.2" = _FSPxKg0x;
        "datapack-1.19" = _FSPxKg0x;
        "datapack-1.19.1" = _FSPxKg0x;
        "datapack-1.19.2" = _FSPxKg0x;
        "datapack-1.19.3" = _FSPxKg0x;
        "datapack-1.19.4" = _FSPxKg0x;
        "datapack-1.20.2" = _57BBoJDi;
        "datapack-1.20.3" = _57BBoJDi;
        "fabric-1.20.4" = _z8aEFN4L;
        "fabric-1.20.5" = _z8aEFN4L;
        "fabric-1.20.6" = _z8aEFN4L;
        "fabric-1.20" = _XKJm9wws;
        "fabric-1.20.1" = _XKJm9wws;
        "fabric-1.21" = _z8aEFN4L;
        "fabric-1.21.1" = _z8aEFN4L;
        "fabric-1.21.2" = _z8aEFN4L;
        "fabric-1.21.3" = _z8aEFN4L;
        "fabric-1.21.4" = _z8aEFN4L;
        "fabric-1.21.5" = _z8aEFN4L;
        "fabric-1.21.6" = _z8aEFN4L;
        "fabric-1.21.7" = _z8aEFN4L;
        "fabric-1.21.8" = _kidbxS5q;
        "fabric-1.21.9" = _AAobEAsF;
        "fabric-1.21.10" = _AAobEAsF;
        "fabric-1.21.11" = _AAobEAsF;
        "fabric-26.1" = _AAobEAsF;
        "fabric-26.1.1" = _AAobEAsF;
        "fabric-26.1.2" = _AAobEAsF;
        "fabric-26.2" = _AAobEAsF;
        "fabric-26.3" = _AAobEAsF;
        "fabric-1.16.2" = _XKJm9wws;
        "fabric-1.16.3" = _XKJm9wws;
        "fabric-1.16.4" = _XKJm9wws;
        "fabric-1.16.5" = _XKJm9wws;
        "fabric-1.17" = _XKJm9wws;
        "fabric-1.17.1" = _XKJm9wws;
        "fabric-1.18" = _XKJm9wws;
        "fabric-1.18.1" = _XKJm9wws;
        "fabric-1.18.2" = _XKJm9wws;
        "fabric-1.19" = _XKJm9wws;
        "fabric-1.19.1" = _XKJm9wws;
        "fabric-1.19.2" = _XKJm9wws;
        "fabric-1.19.3" = _XKJm9wws;
        "fabric-1.19.4" = _XKJm9wws;
        "fabric-1.20.2" = _z8aEFN4L;
        "fabric-1.20.3" = _z8aEFN4L;
        "forge-1.20.4" = _z8aEFN4L;
        "forge-1.20.5" = _z8aEFN4L;
        "forge-1.20.6" = _z8aEFN4L;
        "forge-1.20" = _XKJm9wws;
        "forge-1.20.1" = _XKJm9wws;
        "forge-1.21" = _z8aEFN4L;
        "forge-1.21.1" = _z8aEFN4L;
        "forge-1.21.2" = _z8aEFN4L;
        "forge-1.21.3" = _z8aEFN4L;
        "forge-1.21.4" = _z8aEFN4L;
        "forge-1.21.5" = _z8aEFN4L;
        "forge-1.21.6" = _z8aEFN4L;
        "forge-1.21.7" = _z8aEFN4L;
        "forge-1.21.8" = _kidbxS5q;
        "forge-1.21.9" = _AAobEAsF;
        "forge-1.21.10" = _AAobEAsF;
        "forge-1.21.11" = _AAobEAsF;
        "forge-26.1" = _AAobEAsF;
        "forge-26.1.1" = _AAobEAsF;
        "forge-26.1.2" = _AAobEAsF;
        "forge-26.2" = _AAobEAsF;
        "forge-26.3" = _AAobEAsF;
        "forge-1.16.2" = _XKJm9wws;
        "forge-1.16.3" = _XKJm9wws;
        "forge-1.16.4" = _XKJm9wws;
        "forge-1.16.5" = _XKJm9wws;
        "forge-1.17" = _XKJm9wws;
        "forge-1.17.1" = _XKJm9wws;
        "forge-1.18" = _XKJm9wws;
        "forge-1.18.1" = _XKJm9wws;
        "forge-1.18.2" = _XKJm9wws;
        "forge-1.19" = _XKJm9wws;
        "forge-1.19.1" = _XKJm9wws;
        "forge-1.19.2" = _XKJm9wws;
        "forge-1.19.3" = _XKJm9wws;
        "forge-1.19.4" = _XKJm9wws;
        "forge-1.20.2" = _z8aEFN4L;
        "forge-1.20.3" = _z8aEFN4L;
        "quilt-1.20.4" = _z8aEFN4L;
        "quilt-1.20.5" = _z8aEFN4L;
        "quilt-1.20.6" = _z8aEFN4L;
        "quilt-1.20" = _XKJm9wws;
        "quilt-1.20.1" = _XKJm9wws;
        "quilt-1.21" = _z8aEFN4L;
        "quilt-1.21.1" = _z8aEFN4L;
        "quilt-1.21.2" = _z8aEFN4L;
        "quilt-1.21.3" = _z8aEFN4L;
        "quilt-1.21.4" = _z8aEFN4L;
        "quilt-1.21.5" = _z8aEFN4L;
        "quilt-1.21.6" = _z8aEFN4L;
        "quilt-1.21.7" = _z8aEFN4L;
        "quilt-1.21.8" = _kidbxS5q;
        "quilt-1.21.9" = _AAobEAsF;
        "quilt-1.21.10" = _AAobEAsF;
        "quilt-1.21.11" = _AAobEAsF;
        "quilt-26.1" = _AAobEAsF;
        "quilt-26.1.1" = _AAobEAsF;
        "quilt-26.1.2" = _AAobEAsF;
        "quilt-26.2" = _AAobEAsF;
        "quilt-26.3" = _AAobEAsF;
        "quilt-1.16.2" = _XKJm9wws;
        "quilt-1.16.3" = _XKJm9wws;
        "quilt-1.16.4" = _XKJm9wws;
        "quilt-1.16.5" = _XKJm9wws;
        "quilt-1.17" = _XKJm9wws;
        "quilt-1.17.1" = _XKJm9wws;
        "quilt-1.18" = _XKJm9wws;
        "quilt-1.18.1" = _XKJm9wws;
        "quilt-1.18.2" = _XKJm9wws;
        "quilt-1.19" = _XKJm9wws;
        "quilt-1.19.1" = _XKJm9wws;
        "quilt-1.19.2" = _XKJm9wws;
        "quilt-1.19.3" = _XKJm9wws;
        "quilt-1.19.4" = _XKJm9wws;
        "quilt-1.20.2" = _z8aEFN4L;
        "quilt-1.20.3" = _z8aEFN4L;
        "neoforge-1.20.1" = _XKJm9wws;
        "neoforge-1.21" = _z8aEFN4L;
        "neoforge-1.21.1" = _z8aEFN4L;
        "neoforge-1.21.2" = _z8aEFN4L;
        "neoforge-1.21.3" = _z8aEFN4L;
        "neoforge-1.21.4" = _z8aEFN4L;
        "neoforge-1.21.5" = _z8aEFN4L;
        "neoforge-1.21.6" = _z8aEFN4L;
        "neoforge-1.21.7" = _z8aEFN4L;
        "neoforge-1.21.8" = _kidbxS5q;
        "neoforge-1.21.9" = _AAobEAsF;
        "neoforge-1.21.10" = _AAobEAsF;
        "neoforge-1.21.11" = _AAobEAsF;
        "neoforge-26.1" = _AAobEAsF;
        "neoforge-26.1.1" = _AAobEAsF;
        "neoforge-26.1.2" = _AAobEAsF;
        "neoforge-26.2" = _AAobEAsF;
        "neoforge-26.3" = _AAobEAsF;
        "neoforge-1.16.2" = _XKJm9wws;
        "neoforge-1.16.3" = _XKJm9wws;
        "neoforge-1.16.4" = _XKJm9wws;
        "neoforge-1.16.5" = _XKJm9wws;
        "neoforge-1.17" = _XKJm9wws;
        "neoforge-1.17.1" = _XKJm9wws;
        "neoforge-1.18" = _XKJm9wws;
        "neoforge-1.18.1" = _XKJm9wws;
        "neoforge-1.18.2" = _XKJm9wws;
        "neoforge-1.19" = _XKJm9wws;
        "neoforge-1.19.1" = _XKJm9wws;
        "neoforge-1.19.2" = _XKJm9wws;
        "neoforge-1.19.3" = _XKJm9wws;
        "neoforge-1.19.4" = _XKJm9wws;
        "neoforge-1.20" = _XKJm9wws;
        "neoforge-1.20.2" = _z8aEFN4L;
        "neoforge-1.20.3" = _z8aEFN4L;
        "neoforge-1.20.4" = _z8aEFN4L;
        "neoforge-1.20.5" = _z8aEFN4L;
        "neoforge-1.20.6" = _z8aEFN4L;
        "paper-26.3" = _mij2NHyC;
        "paper-26.2" = _mij2NHyC;
        "paper-26.1.2" = _mij2NHyC;
        "paper-26.1.1" = _mij2NHyC;
        "paper-26.1" = _mij2NHyC;
        "paper-1.21.11" = _mij2NHyC;
        "paper-1.21.10" = _mij2NHyC;
        "paper-1.21.9" = _mij2NHyC;
        "purpur-26.3" = _mij2NHyC;
        "purpur-26.2" = _mij2NHyC;
        "purpur-26.1.2" = _mij2NHyC;
        "purpur-26.1.1" = _mij2NHyC;
        "purpur-26.1" = _mij2NHyC;
        "purpur-1.21.11" = _mij2NHyC;
        "purpur-1.21.10" = _mij2NHyC;
        "purpur-1.21.9" = _mij2NHyC;
        "pkg-v.1.0.0" = _OVeHmbRf;
        "pkg-v.1.0.0+mod" = _NuFHlbZ8;
        "pkg-v.1.0.1" = _N9yLWsVm;
        "pkg-v.1.0.1+mod" = _FrahbTtN;
        "pkg-v.2.0.1" = _iz0124Yf;
        "pkg-v.2.0.1+mod" = _wZix8vea;
        "pkg-v.2.1.1" = _rzYiG01N;
        "pkg-v.2.1.1+mod" = _tBgBnNUX;
        "pkg-v.1.1.1" = _IRkzLUk9;
        "pkg-v.1.1.1+mod" = _3DE3DZ8M;
        "pkg-v.2.1.2" = _GS6hNab6;
        "pkg-v.2.1.2+mod" = _60P6f4CJ;
        "pkg-v.1.1.2" = _8Pe4uGGe;
        "pkg-v.1.1.2+mod" = _H4m7llCX;
        "pkg-v.3.0.0" = _kLMDMQ1j;
        "pkg-v.3.0.0+mod" = _WvhzRBBG;
        "pkg-v3.0.0" = _DAGLNXuO;
        "pkg-v3.0.0+mod" = _yTHrIT0R;
        "pkg-v3.0.1" = _S0Oq54S7;
        "pkg-v3.0.1+mod" = _JsguYUrA;
        "pkg-v3.0.2-mc1.21.6+" = _4CxD58yy;
        "pkg-v3.0.2-mc1.21.6++mod" = _kQAUKkEY;
        "pkg-v3.0.2" = _BYRlc2Bd;
        "pkg-v3.0.2+mod" = _mC9fRlG7;
        "pkg-v3.0.3" = _yLckc0N6;
        "pkg-v3.0.3+mod" = _VUfzCmrM;
        "pkg-v3.0.3.1" = _4EfD302i;
        "pkg-v3.0.3.1+mod" = _4YMOloUz;
        "pkg-v3.0.3.2" = _g48vzAG3;
        "pkg-v3.0.3.2+mod" = _PJ93udSL;
        "pkg-v3.0.3.3" = _UhsTB9I4;
        "pkg-v3.0.3.3+mod" = _LKK7pSK3;
        "pkg-v3.0.3.4" = _OwXrB4MH;
        "pkg-v3.0.3.4+mod" = _ai5SJS4j;
        "pkg-v3.0.4" = _7FPqZFwz;
        "pkg-v3.0.4+mod" = _uJMg0XSY;
        "pkg-v3.0.5" = _5JGUsp7M;
        "pkg-v3.0.5+mod" = _kiVT8SB3;
        "pkg-v3.0.6" = _sDLEUXIs;
        "pkg-v3.0.6+mod" = _kidbxS5q;
        "pkg-v3.1.0" = _WpTIOFg8;
        "pkg-v3.1.0+mod" = _SplwGJ5T;
        "pkg-v3.1.0.0" = _mRLkkO4D;
        "pkg-v3.1.0.0+mod" = _NIX76xw9;
        "pkg-v3.1.0+mc1.16.2-1.20.1" = _FSPxKg0x;
        "pkg-v3.1.0+mc1.16.2-1.20.1+mod" = _XKJm9wws;
        "pkg-v3.1.0+mc1.20.2-1.21.8" = _57BBoJDi;
        "pkg-v3.1.0+mc1.20.2-1.21.8+mod" = _z8aEFN4L;
        "pkg-v3.1.0.0+mc1.21.9-26.2" = _N1eYKzCo;
        "pkg-v3.1.0.0+mc1.21.9-26.2+mod" = _HA3aa25N;
        "pkg-v3.1.1" = _LxKi1mEO;
        "pkg-v3.1.1+mod" = _AAobEAsF;
        "pkg-v3.1.1+plugin" = _mij2NHyC;
        "default" = _mij2NHyC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-enderman-grief";
        id = "ss02V75k";
        type = "mod";
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
in callPackage fn {}