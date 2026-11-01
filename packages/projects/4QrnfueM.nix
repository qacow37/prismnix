{lib, callPackage, ...}:
let
    versions = (let
        _PUD2DMNz = {
            "id" = "PUD2DMNz";
            "file" = "trashcans-1.0.15-forge-mc1.12.jar";
            "hash" = "sha512-j4dMHuQneueKGG+eCaWNuSRW6mEnxo2kqAZe5SYGjcvFGgZ3Ak+G4yvfj0Yvk5tT1952jeSaVg0oBROTQryJUQ==";
        };
        _hcpzisaN = {
            "id" = "hcpzisaN";
            "file" = "trashcans-1.0.15-forge-mc1.14.jar";
            "hash" = "sha512-0oUZFPXvVLDLuSA5oQgURYfuGv5qFjCuvhmobxreXLoJv5NVev1dFwHhK1AWccbNvG8xkI8VXQFfbzzlJ6DhEg==";
        };
        _eC5uJSLr = {
            "id" = "eC5uJSLr";
            "file" = "trashcans-1.0.15-forge-mc1.15.jar";
            "hash" = "sha512-T2osRi6K8gXGFiMcqjqjmvo3/Ryag3BGJQ4FUfoYXoXMMTkg0aXHd96Jz1/Rh7fK/FMYOw6B5TvylH9SAekujQ==";
        };
        _3LXt7Sdf = {
            "id" = "3LXt7Sdf";
            "file" = "trashcans-1.0.15-forge-mc1.16.jar";
            "hash" = "sha512-5jJGvdkjVvSzy/joRYDNsUa30O9G7J2VTY4bNSUUoE+38epscuK4nzhzm48s4iTDNI9T7b3L04jLF6TxFEStyw==";
        };
        _zWLgIr25 = {
            "id" = "zWLgIr25";
            "file" = "trashcans-1.0.15-forge-mc1.17.jar";
            "hash" = "sha512-Mv54Def7w1QLidc2RIplxPgw4LOaihM2siwXkVXqpEK0R5tnwGsiWvGSp1wMDT57tDXVNMnO8lr6kcdip4F8dw==";
        };
        _oqMqfss2 = {
            "id" = "oqMqfss2";
            "file" = "trashcans-1.0.15-forge-mc1.18.jar";
            "hash" = "sha512-Cuge2pdZ1drbJHnScGu5M4qcz0P9rWYO9Sxr8IHlSOc+1L6bhvZPArX6Iv8SL/iUDuoXFIJtlYWayKOX2nDCQg==";
        };
        _R5BEZoZ4 = {
            "id" = "R5BEZoZ4";
            "file" = "trashcans-1.0.15-forge-mc1.19.jar";
            "hash" = "sha512-WTucV3/zPXa4EDJzv1vBkAMkX9wGhHsULLSEz+D4lNDkFAgvecsB7eWO7ub7ODtqcA/32+L1lJZc7GVsgE7luA==";
        };
        _LKRq8bPc = {
            "id" = "LKRq8bPc";
            "file" = "trashcans-1.0.15b-forge-mc1.19.jar";
            "hash" = "sha512-aDQtZcpift8xXz5yjC/HOS6cCmif9/7vkjn5TvzvV2fBxbq+L+jYK9BZHTVPQG4GEVAI2DpWRpF+20LyhpRZjA==";
        };
        _FZASGnTB = {
            "id" = "FZASGnTB";
            "file" = "trashcans-1.0.16-forge-mc1.12.jar";
            "hash" = "sha512-FUln2CWdIC6+ZaGeia/PsoJ1T7gt7x85QSTnq3QAxpzqqRRmavdF4ivOa+W/BWubox68AGoRpwlFogzCvSpfIQ==";
        };
        _3subh2Yq = {
            "id" = "3subh2Yq";
            "file" = "trashcans-1.0.16-forge-mc1.14.jar";
            "hash" = "sha512-yZ/PXFmS9nCwZAn9dxZwAwZwtNnrJfshFKBYcKw/TW+1Hka3BSvHwiogjzzZNMMrG6yqcbpblnLHUPXKsTorMg==";
        };
        _R2lHCmTK = {
            "id" = "R2lHCmTK";
            "file" = "trashcans-1.0.16-forge-mc1.15.jar";
            "hash" = "sha512-d93YEg0Q0//i9sahHXXcfyYjoL3abDgA8MiLMT8pPA1YFMjHuiXATCNzdiFzUd4lrTp+0C/0WAVsuXd4UZfvhA==";
        };
        _mwUNpYj0 = {
            "id" = "mwUNpYj0";
            "file" = "trashcans-1.0.16-forge-mc1.16.jar";
            "hash" = "sha512-uR5rc2INSa64/xsdRv42toXeDvDDO+IbvPv1Ehu1V6LgOHwWqvesRoDD3w5hbse4lc25oWMSMT7sehgq86TERA==";
        };
        _NvGAIC5h = {
            "id" = "NvGAIC5h";
            "file" = "trashcans-1.0.16-forge-mc1.17.jar";
            "hash" = "sha512-O4DR4UsDXGOQgvswbLu69XrCxMxW5uQEULkJKmuTv9sAuq6rFssJwVHG9EzsRWf9Eg1nuO/Chcqq5+3coIOhYw==";
        };
        _GMsnAnVN = {
            "id" = "GMsnAnVN";
            "file" = "trashcans-1.0.16-forge-mc1.18.jar";
            "hash" = "sha512-rrPg4wxnU44ALRjealZ8oVyOCG+Yo+/HzH6Ls9J8G7VanQ1iiCj8dl/HjceQx5bDt6r7XNBap++499fn45cecg==";
        };
        _f3IFfA03 = {
            "id" = "f3IFfA03";
            "file" = "trashcans-1.0.16-forge-mc1.19.jar";
            "hash" = "sha512-HDAIAVPR01iv1iOo5JBI1wmsdWUniP1gPXEYkF7ptuzM7S8CMBluzz8721yNmdF8LsOc1QxJVdV8yupDSvOfaQ==";
        };
        _XOdrZF26 = {
            "id" = "XOdrZF26";
            "file" = "trashcans-1.0.16-forge-mc1.19.3.jar";
            "hash" = "sha512-66hgmqH5antm28N4rEPwyPTSeEKoQgh8NE9W9KFvo40KT6D73HZ84zF4DitDJC7wx7YsAzV582H067BZ2ugilQ==";
        };
        _SbI6Ywk5 = {
            "id" = "SbI6Ywk5";
            "file" = "trashcans-1.0.17-forge-mc1.19.3.jar";
            "hash" = "sha512-t1bGvm5iexCXnrAcvbWxfv62zXqj0o01WVPk6MbbPxWhYQu+ZZUk1RlaEgIrmiuOdZ/TwPkZ4+SJ26vd0sqvgw==";
        };
        _oYSuBR4y = {
            "id" = "oYSuBR4y";
            "file" = "trashcans-1.0.17-forge-mc1.19.jar";
            "hash" = "sha512-hk/lKJW/cyTAaDMOn5wBNQqXc2ptma5sl41kuSrLabC3k9HpWSFaue0aPJTZhMwzjssdi1gPCDuJfzJjNmJ0LQ==";
        };
        _RsTcb6JU = {
            "id" = "RsTcb6JU";
            "file" = "trashcans-1.0.17-forge-mc1.18.jar";
            "hash" = "sha512-Rt35noyFxC25eTc8rgNvgXdmoDoGgpnsFIGWw5GPV4PT2Sl4irMLKWFioCuJ+Q2MLQTVzibAS8B5Re8SSrtfbg==";
        };
        _8LwwDo4W = {
            "id" = "8LwwDo4W";
            "file" = "trashcans-1.0.17-forge-mc1.17.jar";
            "hash" = "sha512-eymw0JANUnLLpvsIqZEoNOd+4iT0xPiqXV7iTM/rAqsfZpB9b1CDWcIz6j87zkIrK7YJVDV4EMfLtCB86uYdxw==";
        };
        _f49l3Uuz = {
            "id" = "f49l3Uuz";
            "file" = "trashcans-1.0.17-forge-mc1.16.jar";
            "hash" = "sha512-h4qkkGk7/iGMWUYHvHwfmHrqVJCn9OdNgQRPEQmnLhulOFk4lWXLe/3O4yjiuEdCubXNLSzq7KlaxsI4S8BQMw==";
        };
        _d7DJPfNX = {
            "id" = "d7DJPfNX";
            "file" = "trashcans-1.0.17-forge-mc1.15.jar";
            "hash" = "sha512-ZcGXDTKyHAvzHTNLwAWRXcPeyeJmVD2hNS59cjVMzdu5sMSygDIDhi1RdOTooDb1pN9e63QtzNy1mM0whNWDTw==";
        };
        _QlqkMnqH = {
            "id" = "QlqkMnqH";
            "file" = "trashcans-1.0.17-forge-mc1.14.jar";
            "hash" = "sha512-/X+ulQzUdyMyK+2UH8h7MutdI/Wp1Iw21+C2SifRvA4i5/g2EBKpujvBbLhZ8KPMoqu5qHiW8BugL8JN6gHRvg==";
        };
        _6qDEbR0k = {
            "id" = "6qDEbR0k";
            "file" = "trashcans-1.0.17-forge-mc1.12.jar";
            "hash" = "sha512-clF1WtmrvpcbKdCN/bdvOfdqgucv2HJ+NOkKh5qi0VUj9XjLNUAmhDmQyEabC1t3WJUPADoeHXIj4EZSylHDmg==";
        };
        _MO0pmAKZ = {
            "id" = "MO0pmAKZ";
            "file" = "trashcans-1.0.17a-forge-mc1.16.jar";
            "hash" = "sha512-RwOqt433Lg8cdmCxE863ya/jKLmQq2l3lQnMIV+Cdo139d2TMmQ/F2bzaM0eamblMdd3HfBKB9Y3Y2QykQef+w==";
        };
        _OcibVS6J = {
            "id" = "OcibVS6J";
            "file" = "trashcans-1.0.17a-forge-mc1.18.jar";
            "hash" = "sha512-8PNATN8v/YJp8TuVL9wA6UBn7wUGBXPnnA3/mgkfOFL9bOBlP2a3e0WRT9A/7Pr/1GQcTVKjeyrkm/TOjUFCrA==";
        };
        _iFEOnyZN = {
            "id" = "iFEOnyZN";
            "file" = "trashcans-1.0.17a-forge-mc1.19.jar";
            "hash" = "sha512-KcHdXbHIL+FDqabZt1mvkXfCNKNAapTkAOxDGVR6VxkunzL8EWVUfWuUevw5GX3/SsmiVKS8oV9BAZwLIGWelA==";
        };
        _U8QN16Ch = {
            "id" = "U8QN16Ch";
            "file" = "trashcans-1.0.17a-forge-mc1.19.3.jar";
            "hash" = "sha512-r7v2UrX/ZaHI+MZvgUF/yHH17MFeiGp6Z6U4P7YB7w7c/VwFPFEzkOaZAY7FxNcLosEMR19nzzedkmb3WVrL/w==";
        };
        _QNLVxPFO = {
            "id" = "QNLVxPFO";
            "file" = "trashcans-1.0.17-fabric-mc1.18.jar";
            "hash" = "sha512-fXZBck/TJyss0uq+SZJzXQ1Qczv7xevP2FMsrbEaPk1z2y7OObexlu1Z4peWSlaZfV0vKSte4ofPzqr1E39VuQ==";
        };
        _4krPsNHC = {
            "id" = "4krPsNHC";
            "file" = "trashcans-1.0.17-fabric-mc1.19.jar";
            "hash" = "sha512-vMEjkpyOymkpNizYM8Yj7qNoIxyp4rCLfJwk1PE1yDtJlUZ50w3HGCBhi2BzaollUgnyu7YdGAVVK3IM86mI6w==";
        };
        _Eub2BvVQ = {
            "id" = "Eub2BvVQ";
            "file" = "trashcans-1.0.17-fabric-mc1.19.2.jar";
            "hash" = "sha512-W1J5cCaIGVvKGkywKHSJM5BR2EKekhMjHt55zIOQh7C0iD477C4/KmVLerDKmM+lpLevYN6YKwvmiPKF/PzhQQ==";
        };
        _4HAOY86r = {
            "id" = "4HAOY86r";
            "file" = "trashcans-1.0.17-forge-mc1.20.jar";
            "hash" = "sha512-DeuKtd1v/pt4l529MEJsq5A+l3feWpSOl9XRnWuMI/XD721cHRRgQ/QKf37vOGab/6Izp4pMXFz4I8GPm3KrbQ==";
        };
        _Umn3ucT6 = {
            "id" = "Umn3ucT6";
            "file" = "trashcans-1.0.17-fabric-mc1.20.jar";
            "hash" = "sha512-pI+DTOKsvqv1iFhzGoixEnY1J/PQIaIzVz7GUrTBKjEJ7DMBSO/axq40Evtn+mjL5Izq0pqwnV+wbuB3DUHB8A==";
        };
        _YsRc8QuP = {
            "id" = "YsRc8QuP";
            "file" = "trashcans-1.0.18-forge-mc1.12.jar";
            "hash" = "sha512-vE+BEAY1inhIL/aVL+EHQhFj2NaHERQllyu3UumQ2CWFtHPV5EFX6rcfuWEMwiY+Su9tWOzVr77F5I+LTaVyZw==";
        };
        _mTjCyHnD = {
            "id" = "mTjCyHnD";
            "file" = "trashcans-1.0.18-forge-mc1.14.jar";
            "hash" = "sha512-JbMDQj/dzVaQzoR4z6WqnWPYKPG2XWjhr/BDsaxjiXrJR0y/F4T1nrf72mbK7xuDPMykfFKVMh6HXZs2MOtmeA==";
        };
        _TWveIpoA = {
            "id" = "TWveIpoA";
            "file" = "trashcans-1.0.18-forge-mc1.15.jar";
            "hash" = "sha512-SF2u3Hs36K3uvu40bQoZJ7eSyOetMKheHbYXp3AJFRRlzeIXjMn1NK+E46zoSre07ycX7R8rhP5euRclXCVEcw==";
        };
        _fDbA0D9x = {
            "id" = "fDbA0D9x";
            "file" = "trashcans-1.0.18-forge-mc1.16.jar";
            "hash" = "sha512-NDpsgP99VMAggVG8GYA5ZF5KxD/rSFWQbaINho1LBS1J8yE98k17LWAlMePe2Gz2b/HvZ6hf5HVQzjLSdKNQrA==";
        };
        _nM5YWkcG = {
            "id" = "nM5YWkcG";
            "file" = "trashcans-1.0.18-forge-mc1.17.jar";
            "hash" = "sha512-7wMHxidyQHMekX29J8wQVrLmpszEw99GLyBJsArNhv1GRoPC05qO/nIAdijaGH6D5YnktZZ9oMSikHG7GUhJZA==";
        };
        _6K4AtMQ0 = {
            "id" = "6K4AtMQ0";
            "file" = "trashcans-1.0.18-forge-mc1.18.jar";
            "hash" = "sha512-5oJqD2tuQH2yVxCZinTmUqv1qCPhMC76OqETQupsHZl0N2g7qqXRx4oU6TlLSTKMf1rDumjNK8i1fFu9e5cM5w==";
        };
        _wwDGSLqc = {
            "id" = "wwDGSLqc";
            "file" = "trashcans-1.0.18-forge-mc1.19.jar";
            "hash" = "sha512-GCdyskq5lbmwR1IEmCgFmMImv2KQqlokUYGVEwRX4RSvAXxbLPyuTL2xTowTYqCZApFFiqvHifGC27r3yc44MA==";
        };
        _Gt2EgDTn = {
            "id" = "Gt2EgDTn";
            "file" = "trashcans-1.0.18-forge-mc1.19.3.jar";
            "hash" = "sha512-gJtSQff+MNESpZqSefZ0YuOKTu+6rWUg2SZ8+0q2NZy7OxAQMQ8YK6bMef46HJShyTNjfsDNlqZvmRK+kMfI+Q==";
        };
        _O0OBckyh = {
            "id" = "O0OBckyh";
            "file" = "trashcans-1.0.18-forge-mc1.20.jar";
            "hash" = "sha512-7Gk0MGrS8ZHOrA7lSlZ4JozFsMHP9lBVow9fss3hMM2jHnnc52VcfVjDuSbgreMjk4ChUCoGhqh5ncKIYn6RmA==";
        };
        _PJppK0eo = {
            "id" = "PJppK0eo";
            "file" = "trashcans-1.0.18-fabric-mc1.18.jar";
            "hash" = "sha512-SACaZT0br/KJ+pAsKDOG0xDT7La6X5UF2TnwkuI0Ge+DF8XgqzXJvZKY99UEulZ8CIETX8XmOb9Gnb7kFJ4DJg==";
        };
        _SgoEzNRs = {
            "id" = "SgoEzNRs";
            "file" = "trashcans-1.0.18-fabric-mc1.19.2.jar";
            "hash" = "sha512-Y+5MrwLYxAgtBk7d+P54JKnbhXFLaeB7j/sy6vLG5hMG37IvHeXaGvtqHKvkHxKnYYid+EuTRYAAin5Pm3f6Nw==";
        };
        _n2pfc81k = {
            "id" = "n2pfc81k";
            "file" = "trashcans-1.0.18-fabric-mc1.19.4.jar";
            "hash" = "sha512-NthNjhiDt9l7Yf2080lBaE70WlBl4uC+SsvZ70mM3J+2kb95lvIBSerVcDu5+/bpNWEOfqxaevdx6+CH4NTpqg==";
        };
        _CrDLvf7Q = {
            "id" = "CrDLvf7Q";
            "file" = "trashcans-1.0.18-fabric-mc1.20.jar";
            "hash" = "sha512-PlwU8xS0o4NiFRM3NHBK7/wh8zKm6GXaao+sq+TyvYJaZujz9FFETnSNl980Md9qdxrzwQJkP5R70e18rult2w==";
        };
        _GY4uDvwe = {
            "id" = "GY4uDvwe";
            "file" = "trashcans-1.0.18a-forge-mc1.20.jar";
            "hash" = "sha512-GawgExe3Dx7vAvSdHd3TeQs+ccil0bgbbkIpE/jmHZ+vQzLHOeiEJLflVc+28icc1LbeU/NJp/GiVWBCQEAdCw==";
        };
        _Q0Ym1HHm = {
            "id" = "Q0Ym1HHm";
            "file" = "trashcans-1.0.18b-forge-mc1.20.jar";
            "hash" = "sha512-/I8rwhe9+p16eQIVnO+wkddoq28FzwwjQ9HzBm/slSXQRN30ZFQUJpk2Y0EYj4f9sTQNXO3ZtTXte/QQnzuZag==";
        };
        _G7eZ1YZE = {
            "id" = "G7eZ1YZE";
            "file" = "trashcans-1.0.18-neoforge-mc1.20.4.jar";
            "hash" = "sha512-kEXOVvUd9aD7FMIavxuzWm6X/zVWWIKWKzPfwu7OOCMDqRLS7MJ7T6MuT8rg7oCY12mTqqLcz04yiYDU/FzZcA==";
        };
        _L0MQZkM1 = {
            "id" = "L0MQZkM1";
            "file" = "trashcans-1.0.18-forge-mc1.20.6.jar";
            "hash" = "sha512-jki2bdR34rKxTE7NgbDo0TKNay94N62SaOT+l2mZ6kZpcEoR/n18I36dCoWg1+XCKkWeEGqVDb/UbP1eXcRaWA==";
        };
        _vZi2bRkk = {
            "id" = "vZi2bRkk";
            "file" = "trashcans-1.0.18-forge-mc1.21.jar";
            "hash" = "sha512-qG68wilDMDL0C4FyeiK2gDUkdVb3zFyD9TkWEoEnzNd4HptcgDSqRe0GkekZ8U/rDadl8X3zz8jMPRi7LhNsYA==";
        };
        _WK2rPgLT = {
            "id" = "WK2rPgLT";
            "file" = "trashcans-1.0.18-fabric-mc1.20.6.jar";
            "hash" = "sha512-aZYmI6L4rvoETw3PnBAQp7cHLGDn/cKbInCJPFWRGaD0Ia8PHyGNnvfSzFWtXdQs2OMvuSMh8m3O/csgSJWWtQ==";
        };
        _lZ4PnlfJ = {
            "id" = "lZ4PnlfJ";
            "file" = "trashcans-1.0.18-fabric-mc1.21.jar";
            "hash" = "sha512-iSKqGZ0HxLpvhOAY85Q8lJLVR0Zo+sWSkFQsJVUwgNb9l7XrAGYojY1qxiCPqRZ32/LaPuYxTBD/gG1jRDC51g==";
        };
        _opyrzwNg = {
            "id" = "opyrzwNg";
            "file" = "trashcans-1.0.18-neoforge-mc1.20.6.jar";
            "hash" = "sha512-4YGmCBksS8XUwMN9rUSy658cajEM74T3cySQDGZVdYK87+GQ2GX422LxU8UdOzqgwzvPrSLI0xPUrXLJDVBMEQ==";
        };
        _4dajeAy9 = {
            "id" = "4dajeAy9";
            "file" = "trashcans-1.0.18-neoforge-mc1.21.jar";
            "hash" = "sha512-erxGDKpdfFynMo3FyjZ/K1Z7pGKWg6PkXjMDsUBRO42QGxJWK0jlJX0qVreu40teg1AU3rPR3G6h2NubTGDvWA==";
        };
        _AqEoHzok = {
            "id" = "AqEoHzok";
            "file" = "trashcans-1.0.18a-neoforge-mc1.21.jar";
            "hash" = "sha512-g0nmAE64JyWaiYwkrRAaAdIZBWNwxDG6EUt4sWRDR71arz+8+pOqNUr96Ry2gfcXzgGoJwfbJp2KmDvBawWuSA==";
        };
        _fHBvPljT = {
            "id" = "fHBvPljT";
            "file" = "trashcans-1.0.18b-neoforge-mc1.21.jar";
            "hash" = "sha512-ZP0dhjScsdTGjJkuiAUrUEPvJG0YJMxJCkCF/9BLlQJlMJNu1W4vq8HFsvA8C5hIdiFg70Gh327BU3VS0j9wPA==";
        };
        _GE9z0ZUO = {
            "id" = "GE9z0ZUO";
            "file" = "trashcans-1.0.18-fabric-mc1.21.2.jar";
            "hash" = "sha512-bDJXGd8xkrs/gy4VEvpJnNZvHqFCEM1Vj4tp5mR+LzcOAuMnM8EgAfWA+9Ed0YfrFASZM+UUEujucsd11mIQ6A==";
        };
        _RhBAPMAw = {
            "id" = "RhBAPMAw";
            "file" = "trashcans-1.0.18-neoforge-mc1.21.3.jar";
            "hash" = "sha512-gK9XNs3E42LDoXBRBOJfut9LzhUg9DjGBsSJXZObz30ffK8pfnSTuHTu12uOPqYfb0E/7Nw3Lz5JmodRqd0e+A==";
        };
        _fsGQyZdc = {
            "id" = "fsGQyZdc";
            "file" = "trashcans-1.0.18a-forge-mc1.20.6.jar";
            "hash" = "sha512-GcYi7oCp0xoamAyINEBoijSWxrE2XMOWDmYLUQZmuSWh9I5mLgO8bm8E8k2eIucNqIDqDkbbGSzEDmidXhtAOg==";
        };
        _zBvVk8ay = {
            "id" = "zBvVk8ay";
            "file" = "trashcans-1.0.18a-forge-mc1.21.jar";
            "hash" = "sha512-7BFn88kEI49LohqnoY31NpAyNuYI21qYDEHozPMhRQ/I4Fet7iVxIqbwSvZw6CCsVuYIoy06gu1yn1ddIMDSww==";
        };
        _ltzgaqta = {
            "id" = "ltzgaqta";
            "file" = "trashcans-1.0.18a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-3SIkPADSaQeurGYEL3fvTAub8OM3sKdDaQ7QvSmkSDPQPxshyllQc6YKcpBaiPzavKtLOTv1cQW1J22iqTRz2A==";
        };
        _qjxSupgx = {
            "id" = "qjxSupgx";
            "file" = "trashcans-1.0.18c-neoforge-mc1.21.jar";
            "hash" = "sha512-Tpu0kWuC6PpY2cINv1awDRSVUVU+MkmgkjyA+VOEM72zuDhldmcgySFNnhj3x5jmjDA3+SP9LKUKCD3h/uMfZA==";
        };
        _yzmP3eYP = {
            "id" = "yzmP3eYP";
            "file" = "trashcans-1.0.18a-neoforge-mc1.21.3.jar";
            "hash" = "sha512-xcqQX9g468OrPxyIU9GquTLNWoZONl857LMV+5lmE5C/ztMJB1JxIaYRRL2NN9WWg9IoabS8VD0xP53PQ3DSlg==";
        };
        _Y92jUhbC = {
            "id" = "Y92jUhbC";
            "file" = "trashcans-1.0.18-forge-mc1.21.3.jar";
            "hash" = "sha512-FERCzlDeF+E1Am0v6hkm0/v9sLd8osXoBI6ZPfPXoOd4qrs7iIq2lY0qXAvANSPj+EsZKWkfUrv4572Wri40sQ==";
        };
        _O864AJV2 = {
            "id" = "O864AJV2";
            "file" = "trashcans-1.0.18-forge-mc1.21.4.jar";
            "hash" = "sha512-Xds0dCixB2Wz26BOxXwrcyhoQCr3d2rT2HYTD9V3SB2d6bjLWfMataIuWYX//N33E2NTTKukS1U8ThG4y360wA==";
        };
        _CAl6O6Df = {
            "id" = "CAl6O6Df";
            "file" = "trashcans-1.0.18-fabric-mc1.21.4.jar";
            "hash" = "sha512-3/uplRUVbj4SJThhfUH7Fj61BxzUB2egvbfFmGvxDBmVrQLB/XnFaAIx3yRYXRBAG+SDXzQ+aLWB6kpdY28xGw==";
        };
        _CIUyOUH2 = {
            "id" = "CIUyOUH2";
            "file" = "trashcans-1.0.18-neoforge-mc1.21.4.jar";
            "hash" = "sha512-G8E5kTA53f7gcaRKr6y5m3+CvVfp3KvbXk7q1vRUWCEaQASs8OU5u1rLU2frAXd84L4ninNns5WFMKl6lc1ijA==";
        };
        _sEF18Cxy = {
            "id" = "sEF18Cxy";
            "file" = "trashcans-1.0.18-forge-mc1.21.5.jar";
            "hash" = "sha512-Q3cB1pAr51J89PSpTWrg2xP9blXscuJ0FPRSJ0f09fteTlTG4otTeCbCRszpxAqum+qkw9rwuD8EEIHqet+LHA==";
        };
        _O28tai7V = {
            "id" = "O28tai7V";
            "file" = "trashcans-1.0.18-forge-mc1.21.6.jar";
            "hash" = "sha512-MSbDPSQWMH13fVrNZH8H3slZYpz+DvRXDEvg3SMryh7CY3kqT4hnaf4CPsfREgi/7900CtyZyG5lU4XGIWeljg==";
        };
        _na425teH = {
            "id" = "na425teH";
            "file" = "trashcans-1.0.18-fabric-mc1.21.5.jar";
            "hash" = "sha512-ADyFnfkpDSUCT6lc9w/JTuxcRfbMkVuKr0WYw62N9YgFVsr9UPplUHXc3kiTaL0WPrrSu2p/4UsdjH1E6dNMow==";
        };
        _cmI5UYIW = {
            "id" = "cmI5UYIW";
            "file" = "trashcans-1.0.18-fabric-mc1.21.6.jar";
            "hash" = "sha512-DD6t4QP9Vr9F7fAeXQoTvZeIQzcmsYXz1kP4ZbVtzb8PttokMZCpCqnOzlaWOdSzm20qUqB1cKa+err7upoKGQ==";
        };
        _wM3j7Lbw = {
            "id" = "wM3j7Lbw";
            "file" = "trashcans-1.0.18-neoforge-mc1.21.5.jar";
            "hash" = "sha512-RtWdC6VSjVKwmAfF86ZSK71Y3ZIhCQu20vyntRiCbuW57thXa3lNjqakJvkuYiYVziQLWWr6JxUPYiTvt+DWnw==";
        };
        _bab40Soe = {
            "id" = "bab40Soe";
            "file" = "trashcans-1.0.18-neoforge-mc1.21.6.jar";
            "hash" = "sha512-sduur+nNUjRk0qOTFBtI4ISrgYpGSetLBAyL81wDHrM5rHo2vWnSdNJ+btgcGCSjvVDjPhAo4Lx6TkCHDZ7KpA==";
        };
        _FgGGgCgV = {
            "id" = "FgGGgCgV";
            "file" = "trashcans-1.0.18-forge-mc1.21.10.jar";
            "hash" = "sha512-oW3GErSklQbbqo73h6Ee5dyIc6ogMlKTLnIpig8i/YtN34yCKJi7wnOal7Z5kNF6FHR2Xq6wuPuTDVX7kyKGRg==";
        };
        _8954933V = {
            "id" = "8954933V";
            "file" = "trashcans-1.0.18-fabric-mc1.21.10.jar";
            "hash" = "sha512-2XAGDljBXTFziVbJaMfzTA3iBR5wYVgwDbxHWwR+5TwlVV+wsIlcpCmg9nM7+0wCbxtp91EKN3DPDA5JBntJ2g==";
        };
        _rRffuvVG = {
            "id" = "rRffuvVG";
            "file" = "trashcans-1.0.18-neoforge-mc1.21.10.jar";
            "hash" = "sha512-EZPDNKHGO1tcOrgESanV1rDIiH6BR+RBmfVmBG/2sZWM6WhkIvI913S3/cNtWx6iyIyXislnKQQK0VO3qMHG6w==";
        };
        _JUdGX62k = {
            "id" = "JUdGX62k";
            "file" = "trashcans-1.0.18-forge-mc1.21.11.jar";
            "hash" = "sha512-iYX0e8tPqtYieA+EXT8mERrT4ODFRudV63EWc0mZv+LVUTXMWaIu5sXSbn/FPsJLJw6/s3ZQtPi57VhyrK8ATA==";
        };
        _lWvLDIk1 = {
            "id" = "lWvLDIk1";
            "file" = "trashcans-1.0.18-fabric-mc1.21.11.jar";
            "hash" = "sha512-tFr6U60IL+GkYZbPtQIfI7uFhlkV+lLNN1dBIHxnyoXR2eHIAg68EYz2sa6p5zA7CBOlRmYXfqIN6JHZu/L5CQ==";
        };
        _Cfivj8qX = {
            "id" = "Cfivj8qX";
            "file" = "trashcans-1.0.18-neoforge-mc1.21.11.jar";
            "hash" = "sha512-nZnL44mYM1N1LaddxwdAA5/AD906wlbXBeKEjZBR6bExa1XiM47R4Qm86NT/SUJWnGxNRx4bcrqRnZWvAg15Aw==";
        };
        _eyq4LwUg = {
            "id" = "eyq4LwUg";
            "file" = "trashcans-1.0.18-forge-mc26.1.jar";
            "hash" = "sha512-+L412iG/8QGJW2fAdcNvbLW48fCDQjbmsIbnH6q3S3etdJ1PBFyvuC5BOZfUt1jLxp3sjT5q7Y+ICYZ7ku1RmQ==";
        };
        _QlaSqzCP = {
            "id" = "QlaSqzCP";
            "file" = "trashcans-1.0.18-fabric-mc26.1.jar";
            "hash" = "sha512-Q9YexpW+Kib2WapcMojsNNAWINvq0i1hovGCAzfv0tsqK5yKs+pdcHmZQ/AV6dFo7r8HvedZITv6UrQwUw1pGg==";
        };
        _YyjbJ0fZ = {
            "id" = "YyjbJ0fZ";
            "file" = "trashcans-1.0.18-neoforge-mc26.1.jar";
            "hash" = "sha512-LlSUB261S94X3Sp8Eu4E5U4JsIb+Nb8KPWCzcgg7AYXuoxOXpgO1AwGWG0qroGbcR3etk08elcxrjB2jzvIr6A==";
        };
        _Yb4aQvl0 = {
            "id" = "Yb4aQvl0";
            "file" = "trashcans-1.0.18-forge-mc26.2.jar";
            "hash" = "sha512-yk/CadLN0lgYxOYbH0EIihFV0ixcjSzgy8D5s29e7kyq0ncMpIHFP1Az2t+Bgqja453dKOO78fsldGt7iNO8Pw==";
        };
        _AJxedZ3V = {
            "id" = "AJxedZ3V";
            "file" = "trashcans-1.0.18-fabric-mc26.2.jar";
            "hash" = "sha512-Aqqp0YNdL//IAjD2l/2RHbEtcVYMkKPzQlDkEblGTAHwcrh/jyRe3oSjR/WqUOvFKdrWfogxkgXEcYsonUg6OQ==";
        };
        _jmgHOxYS = {
            "id" = "jmgHOxYS";
            "file" = "trashcans-1.0.18-neoforge-mc26.2.jar";
            "hash" = "sha512-WPTKkrNhxGKutCcLP6ZL1vMafLNegzzGioQLE/wcrx2hl/M55+wracohaQZ+OHiARWl0hWWjClMqYOKJzsAGKg==";
        };
        _agBhzXVA = {
            "id" = "agBhzXVA";
            "file" = "trashcans-1.1.0-forge-mc1.12.jar";
            "hash" = "sha512-EYTqdwU2k9UGeti/7KseingNERd+KWK6DloxjKk0f6Gc00Elw/D2lJHccYEzej/L5bA55f7c8jITbvQeXdYbCg==";
        };
        _5h3NiOMw = {
            "id" = "5h3NiOMw";
            "file" = "trashcans-1.1.0-forge-mc1.14.jar";
            "hash" = "sha512-9KHIO5bQUN3HjYTZiVUWj8LJYfthx8AFqp4p+KEc6CJ046UXLJ8bmaygCbMaFp15w7dfyHxMJEslxLx06KiUZg==";
        };
        _xBl5i5et = {
            "id" = "xBl5i5et";
            "file" = "trashcans-1.1.0-forge-mc1.15.jar";
            "hash" = "sha512-73ea10GD/h9Q6o7o+vLJs9Rq7nPyRpN12iX7fZBQNwMIFEoZKf62UthFGm2meSAG6rPo8bAF1wk5xeiYemoybw==";
        };
        _E7FrXzxd = {
            "id" = "E7FrXzxd";
            "file" = "trashcans-1.1.0-forge-mc1.16.jar";
            "hash" = "sha512-YjLn3mUQL0JdQccoF4+PCN5Je7Nqrat+oSVG8amIzGqiI5Wgt9AqpgSsNCZELO59zu2nELfhdNNJOlMJpbJ05A==";
        };
        _CdXDopRB = {
            "id" = "CdXDopRB";
            "file" = "trashcans-1.1.0-forge-mc1.17.jar";
            "hash" = "sha512-OkYhadQcXowAvfMEt5zwHrbeEIN0TxkhC9xvAMk1G15Grw7c/0TYC6hQfWweWvymY5AwGNZhgX2CbwJWCZp70Q==";
        };
        _DTFNJgAz = {
            "id" = "DTFNJgAz";
            "file" = "trashcans-1.1.0-forge-mc1.18.jar";
            "hash" = "sha512-KaoVFp+xzf4smdG06kQMRNaLkI0evldglmNWW2VqloO34lfCRuPK4ttp5iAEHfokySF8ulko5IngXjzxERlMug==";
        };
        _EQkOCIIC = {
            "id" = "EQkOCIIC";
            "file" = "trashcans-1.1.0-forge-mc1.19.2.jar";
            "hash" = "sha512-JTSS3uEoxWuk7IgEGwRlcKVdTMKYVX8cYVTE/kSTVxEmQDkHrX/ULoY+ZKwjudtcUv02yE4clSkU19ojC1j2iA==";
        };
        _y4BndLvx = {
            "id" = "y4BndLvx";
            "file" = "trashcans-1.1.0-forge-mc1.19.3.jar";
            "hash" = "sha512-2pkGHelvepP7cFffwQa8g/Tnu/osPIIJ0NIFu0xbKkDh32wNkknrX8uYOeF5ItzCZTGDjlEeEgVgZRYUOQzHog==";
        };
        _8AevUAvS = {
            "id" = "8AevUAvS";
            "file" = "trashcans-1.1.0-forge-mc1.19.4.jar";
            "hash" = "sha512-ESBmTYePPvnYua/AtVZaALBO9rv376Mtn2H9YbbSj54NnJU6GLvUrJbdHOgE10OvRYPEjyGXOx1+V9htVy4Mgw==";
        };
        _G9cDj0kI = {
            "id" = "G9cDj0kI";
            "file" = "trashcans-1.1.0-forge-mc1.20.4.jar";
            "hash" = "sha512-l1QV5PWGUtwe3cCayW1/TRMOB2wyhZhMD9K28fzshfy2YU62bN/dj0BdsYtwJdGUDQHP9s0TiaF6TFQlK7w+Uw==";
        };
        _NSGKFXV9 = {
            "id" = "NSGKFXV9";
            "file" = "trashcans-1.1.0-forge-mc1.20.6.jar";
            "hash" = "sha512-n44zhCkH6T0IJpNiNCA421Bt7W5Hkg8L1w42nkqq3ZBNTCk2VSPd/ErPOPRJyABLPACTU251Urtr6MA0/pL2SQ==";
        };
        _uzNdrMUp = {
            "id" = "uzNdrMUp";
            "file" = "trashcans-1.1.0-forge-mc1.21.jar";
            "hash" = "sha512-gD5r+QxvcQAkcJ6Ib6jUNBYfg/0xx00uFgg+bf33k60sJnE1t2GMSZg+LZgaucDFQT9UZLMEmR6R6OAiJh6DFw==";
        };
        _BDF4J8v9 = {
            "id" = "BDF4J8v9";
            "file" = "trashcans-1.1.0-forge-mc1.21.3.jar";
            "hash" = "sha512-JeW7yzRPX90Cb6vzhW87S+47qO6F8x/y+hpjGlkZ5LEz++0BMgER8t0aaFn3DeY8xFfZU8c+zzju1RRbdqVxOA==";
        };
        _qC4uaGXs = {
            "id" = "qC4uaGXs";
            "file" = "trashcans-1.1.0-forge-mc1.21.4.jar";
            "hash" = "sha512-DUGFNd95weU4tjgDpIvY3hkjHFHs90e/6hGv8/ufpcoeGyGCQ9Z4RhaGCn7boy6Bzpxi5Ax6ZBg9ra2i4JIjQA==";
        };
        _CT7suq5W = {
            "id" = "CT7suq5W";
            "file" = "trashcans-1.1.0-forge-mc1.21.5.jar";
            "hash" = "sha512-9ZUUT/JkSKM6A92IWlPsyEfweqPmS6Ak0UX4hO6Q6WlQzJal1vY7cRStK0pc9rJELf+12FQzdCcXhxW3hAQyZA==";
        };
        _dI8NeKDO = {
            "id" = "dI8NeKDO";
            "file" = "trashcans-1.1.0-forge-mc1.21.8.jar";
            "hash" = "sha512-3mx2NNygWeOc+9fvZ70xvXJvN1DYsWrBmFOILdZGIubRDb/EaASPwZ2HMfubKB1mlw8BdCwLs4HoxdJVKD9E8A==";
        };
        _bq0rLkY8 = {
            "id" = "bq0rLkY8";
            "file" = "trashcans-1.1.0-forge-mc1.21.10.jar";
            "hash" = "sha512-1p0EZ6wa2GjmqQycXi7iv/OpevUSPWfQ82Uts4cP24msTKzpdVEFQ1cKCZaE7N1Dkq6twpmkXsUBcaMVUIVeZg==";
        };
        _es3T2Y86 = {
            "id" = "es3T2Y86";
            "file" = "trashcans-1.1.0-forge-mc1.21.11.jar";
            "hash" = "sha512-UELFDtE8xFeAgfNQBpqm/xlr8lvzqFKPGgSxedkUCn1OAisa3AJoGglD6qiqTjvJ4u/YkPGt2u4BSFzZTSpS/g==";
        };
        _9xmSYd2a = {
            "id" = "9xmSYd2a";
            "file" = "trashcans-1.1.0-forge-mc26.1.jar";
            "hash" = "sha512-pXNKf28d4zs4MoQDHpgyad3iVmaok0sXOaLeRyAq6xdVZ5hlbiC2qLn3uAInX3GyYCWfS6NhlkwVXtKE9O2fBQ==";
        };
        _a8Dz0Pqo = {
            "id" = "a8Dz0Pqo";
            "file" = "trashcans-1.1.0-forge-mc26.2.jar";
            "hash" = "sha512-up8SyifnciciC4FCjvxKikuKWZWDLdBzqVczXDZE0pVcjKfNQbMiknl3+89HRTBsYe9Do40J7KgAnt9O+9yhEw==";
        };
        _7TNax5fw = {
            "id" = "7TNax5fw";
            "file" = "trashcans-1.1.0-fabric-mc1.18.jar";
            "hash" = "sha512-GZppoIB/pKKE5FXf6jil8J57OAQcAgMqe+s5BUpKa+PtJDbnFlI4IJcsCpr4dBxoNsjiAlH//QeSFYXjXi8QKA==";
        };
        _RbDk6dFj = {
            "id" = "RbDk6dFj";
            "file" = "trashcans-1.1.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-zeAV6RsF6C5ZZ5ZSkGxz8HxqlrAFUzvLghTA3Kug5apAzsYZMjgDrElMFtq0RAW4E3Zzxh689yEXQd6U80SAjw==";
        };
        _KTBP04kD = {
            "id" = "KTBP04kD";
            "file" = "trashcans-1.1.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-8knKTk5qHVL26Q4HTCn9wD0hqPCMLxKS0PeWVjvTwhZC+LYvLAe3c6s0Qh+PLONa4qpLGHQsBUDc/XpylhHNFw==";
        };
        _aDxlenIy = {
            "id" = "aDxlenIy";
            "file" = "trashcans-1.1.0-fabric-mc1.20.4.jar";
            "hash" = "sha512-4K+p49pPTPcqMOZoCGrJ3vvBE7ByFOLbjHll7pmignlYKlyGIl79CQ16IJn1AM36/0nOq881rZZYejk6tVPSBA==";
        };
        _De6iOWpG = {
            "id" = "De6iOWpG";
            "file" = "trashcans-1.1.0-fabric-mc1.20.6.jar";
            "hash" = "sha512-k+dYHzIOE69b/vBI1o5woJMHfZEuaTzYt6aMTpeo9sNQoSqdpmBWyJfPNDLas78Z7GpqL7CDAIVL2s65E/0ZcQ==";
        };
        _CAVxJPTE = {
            "id" = "CAVxJPTE";
            "file" = "trashcans-1.1.0-fabric-mc1.21.jar";
            "hash" = "sha512-Q/KafUXejrikoEvctY/pMNT4WwfAaTd8FY8rHNZVTI5ixJd5Y70k/yOYVpXsYWe4ySOB6zUI2USnCqnb504sTw==";
        };
        _aMDKFa9t = {
            "id" = "aMDKFa9t";
            "file" = "trashcans-1.1.0-fabric-mc1.21.3.jar";
            "hash" = "sha512-EKh6tYpLKNOO2avFmbqigfFP6dy0l47TYiIEUO9jBN6QE3RWPgrXXScaoYCU8EYq985v1TTUveTUTmSTYuCclQ==";
        };
        _ctiehYMc = {
            "id" = "ctiehYMc";
            "file" = "trashcans-1.1.0-fabric-mc1.21.4.jar";
            "hash" = "sha512-zQGy4dI3suJXqXCK/JpYD+MT36TkYQdU4aUCGGc/UbKLnLLJQ0LZH/fAhdQFpS3A7gD7TDtNC3pAtgNONoM3ig==";
        };
        _7HudoKaj = {
            "id" = "7HudoKaj";
            "file" = "trashcans-1.1.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-zFMbASYNkWcSfdJceCEVVUiupxEl8oxx0dJSx563m5t4oPD/12oGZan2dazWjJETzvy092Qv5gmVS0u3iV99ZA==";
        };
        _jIC2FBUD = {
            "id" = "jIC2FBUD";
            "file" = "trashcans-1.1.0-fabric-mc1.21.8.jar";
            "hash" = "sha512-Z5oNRNJ75UPS7n+9DMq+0dopen6EEmEpX4QO6asAcskqa+TICJSNxhHEVxEohDu701AMEHSadYWdFf5wvzz62Q==";
        };
        _mYNdunir = {
            "id" = "mYNdunir";
            "file" = "trashcans-1.1.0-fabric-mc1.21.10.jar";
            "hash" = "sha512-J9uiBddSgUMfifTfUvnCUFminZdTzaC1bJq6DlmXE/kkzA/TC3eFd2PngjVCPS7pXV4IeHP8LfGkVgtmQ2aMIg==";
        };
        _eEf8oTVY = {
            "id" = "eEf8oTVY";
            "file" = "trashcans-1.1.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-f4tyE3EcZ32Ba/8EHC4u5rxcbfzW6KDTaMypDH/YFxOR95aCvXxvMgbOl6BDpFEaT0C9hc1eYAhEzM/8vRI0NQ==";
        };
        _82CNOPW0 = {
            "id" = "82CNOPW0";
            "file" = "trashcans-1.1.0-fabric-mc26.1.jar";
            "hash" = "sha512-nUTbmP9SbLmea6mmA/cKdowwl8hYKhO/6WDz57NyblAQWv0PYWErj0dnZI1A1Acci+1l7SouUOPfjdOb7xyWHg==";
        };
        _4H9FHFWY = {
            "id" = "4H9FHFWY";
            "file" = "trashcans-1.1.0-fabric-mc26.2.jar";
            "hash" = "sha512-3tSju0epZnitnoqopnFSUcjahGGd+2k6A2+IGqrBWpQZmGSqW4GbOsTFg7KgZpOrrYz4scxW7es8b8U8zOfUPg==";
        };
        _KXgdDnwB = {
            "id" = "KXgdDnwB";
            "file" = "trashcans-1.1.0-neoforge-mc1.20.4.jar";
            "hash" = "sha512-2h/nOvXSycCZ0Y87z9XcEK8d9IsoqQcnRv1PRDSD8JB57U8C0ZP8k2LNUPlLW/vTJgreDBVoVN3y1jR7nYJp8w==";
        };
        _GfrIwsmv = {
            "id" = "GfrIwsmv";
            "file" = "trashcans-1.1.0-neoforge-mc1.20.6.jar";
            "hash" = "sha512-OfgvZ3v8xD1pYg1RsZ3dUdpD6cdLt+Qi4s57jkgGHyxK1c8y4hdsf1IS/ziqrTkZqtgpK3ci5CAOhSYqoU2eyA==";
        };
        _lSKYKJdm = {
            "id" = "lSKYKJdm";
            "file" = "trashcans-1.1.0-neoforge-mc1.21.jar";
            "hash" = "sha512-A1AkWvsTWtYRaUOT/U6UrQD98W3Ku/cWfJD1RknCc49OujN2iItvNyR2lFEL9/YGB9D96uwc4f97Z42qA7CnIw==";
        };
        _Lq2FC49Z = {
            "id" = "Lq2FC49Z";
            "file" = "trashcans-1.1.0-neoforge-mc1.21.3.jar";
            "hash" = "sha512-QayacANePOFXCnRFnZk3D/1H/3++tYV7LoUqT1rLsK8F2kWO4Nqoj/j1piU5hbriaRcPTwIWoCEE2EnRnvs+AQ==";
        };
        _FGsWNSNu = {
            "id" = "FGsWNSNu";
            "file" = "trashcans-1.1.0-neoforge-mc1.21.4.jar";
            "hash" = "sha512-r3X3ey6mRHAizD1dpFPxt90JanQERKDBRhPdQg7ZJP40y6OunufdpoANnYVzSiUSAOzFKH+BqUmdPp46+lQ56g==";
        };
        _Kmgx4u0U = {
            "id" = "Kmgx4u0U";
            "file" = "trashcans-1.1.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-UpsV39AjEl3Q8s2c1uocwqkWO+3MmrSqPU9aC4Vbezb9WQtQ5r2RWrDMb1Cc8H8ju5CplHd+t6pZfv8Yu8A7mw==";
        };
        _dyrJdWOO = {
            "id" = "dyrJdWOO";
            "file" = "trashcans-1.1.0-neoforge-mc1.21.8.jar";
            "hash" = "sha512-8gJ1mZKN7+l2m4YUK1/lJOUexeRUKzEbJvBLrjt2SMSwcmC5klKi+vxq69O4vvcDGJaXuHbUV2trx2hIBwSUQg==";
        };
        _aYQtlXLe = {
            "id" = "aYQtlXLe";
            "file" = "trashcans-1.1.0-neoforge-mc1.21.10.jar";
            "hash" = "sha512-xfHAziAMQjtrcV6jsFVyzIKwrC2ZeBn8dIZU/AoIWSgV5LdiglR+dJit2fukxnZAr7hc5VLJHLKKDUcAkGq2Uw==";
        };
        _7BTcKSkr = {
            "id" = "7BTcKSkr";
            "file" = "trashcans-1.1.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-DdzLaSY0ffMdpOai6wT6By3s77vIvTavpQdwnm12WxfEzDkDfJNaF7RhEYScaW+ifKx0bTjyryxC5muyM4VDNQ==";
        };
        _IRiPQ9RG = {
            "id" = "IRiPQ9RG";
            "file" = "trashcans-1.1.0-neoforge-mc26.1.jar";
            "hash" = "sha512-+o5zauAufhbUCM8bN+Lks+suOA+eDtZvJ0L59mn+VQf2XhAae4JsS3isq6PrgfYJ7WXcSIckimP9HbejkrX6iQ==";
        };
        _MNdasMUg = {
            "id" = "MNdasMUg";
            "file" = "trashcans-1.1.0-neoforge-mc26.2.jar";
            "hash" = "sha512-Nc/h8swm5QHBLGioznrPha3iDT/sH1fUfyFoKTxvNPUhIggtOTQAbMrq08r91Og6KJ6GuUCX/hV3gRhK41k+1g==";
        };
        _iiNJsz5q = {
            "id" = "iiNJsz5q";
            "file" = "trashcans-1.1.0a-forge-mc1.20.4.jar";
            "hash" = "sha512-d7Jf3VS02h1cdq10E/ZJLyGneolsMZIsFlLvhXuH8yYFX08gWU34x5d3L2ERsCEa/PJWsrgnXyreyUtzIRuz0Q==";
        };
        _4AC8jSSK = {
            "id" = "4AC8jSSK";
            "file" = "trashcans-1.1.0a-fabric-mc1.20.4.jar";
            "hash" = "sha512-FiLQCN4KenXnVneNH1YArTZF2hlUjSVj8y33+Mpt2iAEs8mRRRQPSt3M3GzMQTv1jb15tZ5d7PS+78fGJauYmw==";
        };
        _kRL1k13M = {
            "id" = "kRL1k13M";
            "file" = "trashcans-1.1.0a-neoforge-mc26.2.jar";
            "hash" = "sha512-fVYVC/P33Ghf4c8w4HnlMqvB35NpdvQLHqwC2qA3ZaoTJuujGCQfDcys3f536FEaGW3vopjEykM7FhjPUB9l8g==";
        };
        _4HHhLEti = {
            "id" = "4HHhLEti";
            "file" = "trashcans-1.1.0-fabric-mc26.3.jar";
            "hash" = "sha512-qVKhG+aCKC4FUsk4mNYasQvv1Im2xzEaxo5ACUAg8dPVO86bDLxq8ZKIwS3DdaQOImlkSXmXMSC7XL5NNKVjjQ==";
        };
        _TxhCKx1P = {
            "id" = "TxhCKx1P";
            "file" = "trashcans-1.1.0-neoforge-mc26.3.jar";
            "hash" = "sha512-zhZlAPwE2+yrMSwAwjrT7UGOR+/QEt5Jy009B1Wuv9MgaQo03llLWoyRz+1JC8NkPaTolQAWqUqYtyfOXTrAqw==";
        };
        _Sq5RGRxd = {
            "id" = "Sq5RGRxd";
            "file" = "trashcans-1.1.1-forge-mc1.12.jar";
            "hash" = "sha512-cQibWnzqx0vpM6RLeYbwCoI9r5/S1/ekwDBjZY0iSD6YdIzDaVjiR0lsTuAlmt5lBB2JNy5SQgQMR6bAvdlfkA==";
        };
        _PTfO93zt = {
            "id" = "PTfO93zt";
            "file" = "trashcans-1.1.1-forge-mc1.14.jar";
            "hash" = "sha512-KQpMN+l1nM4Ye3B7tVRQzJROYqeLfEYhIciOkETol5AF9+m5Q5E0HP+g/CKxbsv1iPcWRYyNwk1IcWzFMmCbnQ==";
        };
        _HUkrhWZA = {
            "id" = "HUkrhWZA";
            "file" = "trashcans-1.1.1-forge-mc1.15.jar";
            "hash" = "sha512-BvTN0kGiB3xab9kZAfpWZ2MdVsToLM/Zpkd8u+QzqOFX5ogcdBGVUlR7R/NY44H34X7DRzNGIiux0EhMZaRMbA==";
        };
        _XzqIOT9Y = {
            "id" = "XzqIOT9Y";
            "file" = "trashcans-1.1.1-forge-mc1.16.jar";
            "hash" = "sha512-obl0G+tT0XfAm06147dyjp8k0H/Ww3ReZloikJZ1PV+hGjTE1K16WKdy7KOjTT3T2CHmIVPs7oK+DiHujnq3Yw==";
        };
        _inVaD7D8 = {
            "id" = "inVaD7D8";
            "file" = "trashcans-1.1.1-forge-mc1.17.jar";
            "hash" = "sha512-XHI1vj971nfHcrLRqmK6xcd30T/sIDCgrsjT6BEjLzXjmDWD046zX7GOFLvG/OxnUrW3/nHT+NXmb/123O9ulA==";
        };
        _znW4ICUe = {
            "id" = "znW4ICUe";
            "file" = "trashcans-1.1.1-forge-mc1.18.jar";
            "hash" = "sha512-2FMzULF59GiLJVIZMIfVO0tCRWebDp+7D0Xqop7UyUFYA8IJmSFsf+9FrZUd29G7CRxW4/1zqYX4aUYq5q1cPg==";
        };
        _b52rzHVn = {
            "id" = "b52rzHVn";
            "file" = "trashcans-1.1.1-forge-mc1.19.2.jar";
            "hash" = "sha512-CwqufvQFeuud2KWQnohKyh05f7wgsDWf8JR0TJmbIDGytsBWhmgm+6oOZrjCn3Hd75GkjkseaV/VMaoIb2DRAg==";
        };
        _3jUGJAK4 = {
            "id" = "3jUGJAK4";
            "file" = "trashcans-1.1.1-forge-mc1.19.3.jar";
            "hash" = "sha512-m0AXpKHNY+yWWd/JEqiVas9LZ36641YPdpCrWY42ZlrSh4GaozbE5MRFAfCYuTb8DXwtnwmli+r5bWADvThS8g==";
        };
        _odC4Zq7Y = {
            "id" = "odC4Zq7Y";
            "file" = "trashcans-1.1.1-forge-mc1.19.4.jar";
            "hash" = "sha512-pi7Q90GUbqpVDt8iyinoxUYtu4prmE35seRXw3eslII4s2SWU0z1WhtsUPgiXhiU9WSd3xN5f/CJsjtfsyFWlg==";
        };
        _7u8lczxe = {
            "id" = "7u8lczxe";
            "file" = "trashcans-1.1.1-forge-mc1.20.4.jar";
            "hash" = "sha512-EHVOZGO6aSqG21bEaBap4Tax5aSHCdATKukQQ/wgkA/f09B6n95ZTA66tGFJUOc/gbQhrrHSAdUinKFCFTJ+hA==";
        };
        _yUjvq63V = {
            "id" = "yUjvq63V";
            "file" = "trashcans-1.1.1-forge-mc1.20.6.jar";
            "hash" = "sha512-f9tD1tvX6mMFz78XwcAG007Fdoph10Qo6HYrlvTkS62DvH/2rLP8sYwfdQxaL3RGRjhqCAdhcD6VwDkA8lMOyg==";
        };
        _770V9khC = {
            "id" = "770V9khC";
            "file" = "trashcans-1.1.1-forge-mc1.21.jar";
            "hash" = "sha512-Cgq974yBpnxkhEG7UoE2N49RIrRM0frWCStbg2kygg/8TbqZ+TrNhmg1DnF0ISNxoT9E5pp0udJuLD+09j+geg==";
        };
        _3QfirRXZ = {
            "id" = "3QfirRXZ";
            "file" = "trashcans-1.1.1-forge-mc1.21.3.jar";
            "hash" = "sha512-oeuja0MDGeaKeO5BPUMvTE9HCXDZXlrLexFbLXz+JzdEjOWR+b7SZgqzDeJ80qsav68ATfdDTzJprm8cfuTt/g==";
        };
        _7u3UeiS9 = {
            "id" = "7u3UeiS9";
            "file" = "trashcans-1.1.1-forge-mc1.21.4.jar";
            "hash" = "sha512-DDECnx6BcBcJo8BTKFEivNI/oS9MIvRwnd7FBVzTILr0ZxhHyK70ugdi+EvnjeTt0kDZ55GSbDoSHMAz21SrAw==";
        };
        _q5f3Va57 = {
            "id" = "q5f3Va57";
            "file" = "trashcans-1.1.1-forge-mc1.21.5.jar";
            "hash" = "sha512-j9WhAChr0ZWJ0QP3iM9Bz3ydNZR8R809coVZ3yyr31RKCxf/93+i7WklpzmfLn8nXrc+GyUqK/FcP1odND2ttA==";
        };
        _z3Xlp1wp = {
            "id" = "z3Xlp1wp";
            "file" = "trashcans-1.1.1-forge-mc1.21.8.jar";
            "hash" = "sha512-Ak8F8TiLQt7yU2H3r2rF1O6fY1JrSToLSwVO+ot045fAsjKdeQy1Rnh0T5zxroU/Vjp/mD6+xYvbyKdl1eaMZw==";
        };
        _IrDc6kbW = {
            "id" = "IrDc6kbW";
            "file" = "trashcans-1.1.1-forge-mc1.21.10.jar";
            "hash" = "sha512-9DP49NdpHzQjB/JGQ/auYcAPrR8rcTqMLkwusvXBxlq8yntx9LfdTyA1R32piFHlXeulsM4yRLwXLsNKFgsqvA==";
        };
        _1uDbrW5l = {
            "id" = "1uDbrW5l";
            "file" = "trashcans-1.1.1-forge-mc1.21.11.jar";
            "hash" = "sha512-2F7a7PEBhuO1Sqba9eiQlrxE76V1u+blmuwWJuj+uDPXQY3S65iQSHavXlPoZ2aniD6hLXz08M2o4KPvQDULtw==";
        };
        _pm5kWmUV = {
            "id" = "pm5kWmUV";
            "file" = "trashcans-1.1.1-forge-mc26.1.jar";
            "hash" = "sha512-k9uSvHmYUqhydfaDGfTClzCwvhmpuPKcNq97mRBd4Y4xuIYRf3icmG3ylYnblh0/mdwm+ZnY83lehVryH/RYnQ==";
        };
        _NfV7uLWO = {
            "id" = "NfV7uLWO";
            "file" = "trashcans-1.1.1-forge-mc26.2.jar";
            "hash" = "sha512-jOIwac/0muJLByJon8PlM96KZ6RI5FGjKK/MWxHgOdmWHClt9WZ9josBNfbP5YK+VR9IdicEd2ENruaum4p6tA==";
        };
        _bvpbZ1jq = {
            "id" = "bvpbZ1jq";
            "file" = "trashcans-1.1.1-fabric-mc1.18.jar";
            "hash" = "sha512-dLipAeixTjzKG3mzdQxuc/QHtAaKj2W+RRb5GoSDJn79StTrVnW53OGjwe8UAledMI8QpWLeQFD8ynJnwPH6zA==";
        };
        _XAlXdFyJ = {
            "id" = "XAlXdFyJ";
            "file" = "trashcans-1.1.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-BpOOJEY3V0M/8LLJcepENBHhG0AX8oGroLEnz5W05PPsHGFopKEzZdwnOnjh8C2h3MY2HkOPhkQK/BarUON8wQ==";
        };
        _WImxPlgQ = {
            "id" = "WImxPlgQ";
            "file" = "trashcans-1.1.1-fabric-mc1.19.4.jar";
            "hash" = "sha512-FixBc7QzXrZT6sl+VVmKlo6/y1JAAN9nWIc6wPCSXUO3cfeW4zZDfvGM8QYZva9Ex5EDI88DwNBXnMXf1LUFrw==";
        };
        _pxYExiZQ = {
            "id" = "pxYExiZQ";
            "file" = "trashcans-1.1.1-fabric-mc1.20.4.jar";
            "hash" = "sha512-Cp5+B075tczmg2HTZKm7pj7bhYHu25ioRRWNFKzSRhOzzo+4AiOp9our6hrYNmSxJjGfNWgkn5R5LHItuGqWSg==";
        };
        _f1bsdmdi = {
            "id" = "f1bsdmdi";
            "file" = "trashcans-1.1.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-euIWEKxVO8Iilkrlt5lJOatUeVWmUk5nY0mA4Pp22ZSTCb435jAJBJd3y/qdX2n4R9aiZhBHNeScTyKPiqG2Pg==";
        };
        _hw5S4nhb = {
            "id" = "hw5S4nhb";
            "file" = "trashcans-1.1.1-fabric-mc1.21.jar";
            "hash" = "sha512-mvUJ8cnQvWMK+2RfgpWf53401KCdj4HXguzqLAwMbMPBMUmDCfNbOl40QESG3pxeisYNsDod4fN0kbf6gHtjVw==";
        };
        _MnDf5NpM = {
            "id" = "MnDf5NpM";
            "file" = "trashcans-1.1.1-fabric-mc1.21.3.jar";
            "hash" = "sha512-wj9dHcDPKD17nmaT/4Jbf2OqZCP8jRjETc1bp+8dlih8OkRym1XrHm7uYo1i9hRPmrJL71VxT+6GI+dz4eRt5w==";
        };
        _K97vAXWs = {
            "id" = "K97vAXWs";
            "file" = "trashcans-1.1.1-fabric-mc1.21.4.jar";
            "hash" = "sha512-TTBAyT18Cj9oJ8626pEamB/O3/D7+F57OvL8O5C1BqHaMTKty/B1+lwreJcKD1zxH3RlJOmyU+7X+BkNNNKJpQ==";
        };
        _OuUwIN2A = {
            "id" = "OuUwIN2A";
            "file" = "trashcans-1.1.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-WlC738k99maQAuG2/DUeU4oO/HAQWO0youe+Une2IEjcc5cjZu7vQas5+lGuJBRm9w6ACaOfVjFHIs3T1SEA3A==";
        };
        _4bpOLsZZ = {
            "id" = "4bpOLsZZ";
            "file" = "trashcans-1.1.1-fabric-mc1.21.8.jar";
            "hash" = "sha512-iX57rfsjSlu4TVq3/Hu+/aM6/zQJmjFfOsN9YQzAgvFMGX9aZoIIJMhvmu62Fj6rocQdYNzmwNLAa0cQ/h67LQ==";
        };
        _XWSHb2OD = {
            "id" = "XWSHb2OD";
            "file" = "trashcans-1.1.1-fabric-mc1.21.10.jar";
            "hash" = "sha512-E2i6zFfvn4UBi+DWUkLd+6KcS1B0uYzsv6r95wpfCug5dZDO/B+pvL6GJNuNRdopqYb7vYFG2asAkuyxFQyqIA==";
        };
        _NeWpXcV3 = {
            "id" = "NeWpXcV3";
            "file" = "trashcans-1.1.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-5g94kF4agMJReRho28luZYjgpNe5lN8pX9Z98djk3ApjTDwkqfIRL/TvQ5s0UwCECLUxAJ6aEA5y+nmCTaEBhQ==";
        };
        _Uon4muKM = {
            "id" = "Uon4muKM";
            "file" = "trashcans-1.1.1-fabric-mc26.1.jar";
            "hash" = "sha512-X3iD4rBQACI74MM5XDZIBpGgtq+bMW5xnkV++wA62VeVQR8rrWNJDy3ELNpI8seTPFVs2a7HkrLBpmK+SinK5Q==";
        };
        _H6jis4xc = {
            "id" = "H6jis4xc";
            "file" = "trashcans-1.1.1-fabric-mc26.2.jar";
            "hash" = "sha512-VlTAfD+29ivYKg6atZkzmuh31MdLqqhChE02/KSghp8mGh3NM+cQNLfYwGTg03qyynQBiLOxGPh1mRaWYGuHxA==";
        };
        _KXkuURWc = {
            "id" = "KXkuURWc";
            "file" = "trashcans-1.1.1-fabric-mc26.3.jar";
            "hash" = "sha512-QBEL/IW71Q8u8pDWiUxyRs3Edp2s76jb9OiSFjh7Qxlaweo0tpLjZ2Li7oH24DUP77IPXKeWk5n9EUvsjNLnDA==";
        };
        _5dnYQQ0O = {
            "id" = "5dnYQQ0O";
            "file" = "trashcans-1.1.1-neoforge-mc1.20.4.jar";
            "hash" = "sha512-yR23ZRO1fv93kJr8OCy0xl35VyYaJcfvIr2BZVxrFSpksiEjza9CfVpVqaFSQzCwzZXCA12j6izqvjBpyYs98g==";
        };
        _kkI3ndgM = {
            "id" = "kkI3ndgM";
            "file" = "trashcans-1.1.1-neoforge-mc1.20.6.jar";
            "hash" = "sha512-H60dEUAAamArZZRHci0zyk/vNVPFg9WWqFS/rEvrRDX1+HeHyjDC6L17TYUcl0g2Ww8R5xoKpzae1RCfu0szzA==";
        };
        _zjFylsMq = {
            "id" = "zjFylsMq";
            "file" = "trashcans-1.1.1-neoforge-mc1.21.jar";
            "hash" = "sha512-9T0BxZgtZ4oRoHVli/N1DhP17DI+uE4NxFNiTc+KfSl0F2w2hZnYtPNM7t1/CkApRMw6+7nob/v5jkGRWnzwEg==";
        };
        _kR2rxJUF = {
            "id" = "kR2rxJUF";
            "file" = "trashcans-1.1.1-neoforge-mc1.21.3.jar";
            "hash" = "sha512-ECg/YlgaJ3kgx9AocXM4HyZ3NxhJvKPU5tXN7ceaHbSdt31cNB6CeXF8XEuOOFQDxvli8HMxBb9Q7ghiepWbDQ==";
        };
        _eEw59PRC = {
            "id" = "eEw59PRC";
            "file" = "trashcans-1.1.1-neoforge-mc1.21.4.jar";
            "hash" = "sha512-eI/z2ZBw+7oTaUI0ozXk5FalbtB3llCAt580pRHWrthX6/J21+6ehIF12LxLiIb/TM80//GSYdDmg2i736cIyw==";
        };
        _FgrWzcgk = {
            "id" = "FgrWzcgk";
            "file" = "trashcans-1.1.1-neoforge-mc1.21.5.jar";
            "hash" = "sha512-bmqQtNncV2mEZ2ypJLHP8k4+Gxg7gEBy66PHQY/Aoylp9wM+T0DcZdzYNcEsgNtE3r+MOaOGtmxH2XW/sVVyig==";
        };
        _lUDlOtYk = {
            "id" = "lUDlOtYk";
            "file" = "trashcans-1.1.1-neoforge-mc1.21.8.jar";
            "hash" = "sha512-ilIDe4xfSklGLN+gZVk4aEA0s7nUiC9H/fz+LL37DDhiIRyb2a5LxMCAjSZKlfWcV33w9FT0yArDAep46er1ZQ==";
        };
        _soxyS2gT = {
            "id" = "soxyS2gT";
            "file" = "trashcans-1.1.1-neoforge-mc1.21.10.jar";
            "hash" = "sha512-CPvUWIDM3xmtJMGd6G0CM9kVLOQ0jz6ovayG24onfJfCQ/HbCYfiIoEDTrGBdJIj2k07Mdcer/m5sPOl+bhzYQ==";
        };
        _h6XxwROR = {
            "id" = "h6XxwROR";
            "file" = "trashcans-1.1.1-neoforge-mc1.21.11.jar";
            "hash" = "sha512-O756DiVVIWqjzBva/z6jSCB/KvwslVX92JQ11mwW5lnq6v2SRV1djSldHu7ZtTzy29yWWKjy3b8Nw+Ew1/yS1w==";
        };
        _8WEZoKVI = {
            "id" = "8WEZoKVI";
            "file" = "trashcans-1.1.1-neoforge-mc26.1.jar";
            "hash" = "sha512-bgo8/TqLZzDj+Km13cKiLifJLl6PlL+i9UBkiZ871oOG9e/OAb0OdzitPNxYSQ5DqPOT8cW4MnGciJRyWzd2XQ==";
        };
        _fG7MafsZ = {
            "id" = "fG7MafsZ";
            "file" = "trashcans-1.1.1-neoforge-mc26.2.jar";
            "hash" = "sha512-D4divZsXbzzKdHNIPe2UubQf7KcD1/cmkFHRLth0n20yIKP12C7kPqWV5EkSM3Ly+nBlHWOWlx4V+spVOmgRNw==";
        };
        _KgS5sDCr = {
            "id" = "KgS5sDCr";
            "file" = "trashcans-1.1.1-neoforge-mc26.3.jar";
            "hash" = "sha512-/efumVdDzR6XkrkZdlI+ohKVeDiZCEg55QmNYBNj/C/fdNkCSMvrWlqcHmJCgMqVGoBI5Kr1a1iv19wZB1waSw==";
        };
        _xW6p1GZG = {
            "id" = "xW6p1GZG";
            "file" = "trashcans-1.1.1a-forge-mc1.20.4.jar";
            "hash" = "sha512-s0gKmYt/uNMWSy3kFIh/SDmUk/c5RyIhjk9+NSLs2ZZKH+pmkevIJ9S7KXkECGAb0dvIDw5CDTpvnjdLlBCPOw==";
        };
        _JJTVcWnj = {
            "id" = "JJTVcWnj";
            "file" = "trashcans-1.1.1a-fabric-mc1.20.4.jar";
            "hash" = "sha512-518r2DOPAbCZB/U6cGzcpATmSBsQ0HuWUlwGQjF6lGc47TsDHFW1Y+QQpODEswbD75bWyNZHq56OagkqKfKVLw==";
        };
        _fbrxJAiw = {
            "id" = "fbrxJAiw";
            "file" = "trashcans-1.1.1a-forge-mc26.1.jar";
            "hash" = "sha512-TpWHQyix8mt+I/vVOGM/2jdH/Pw/W9W5BI1mpqVgNLWCIeSLnbHBmIw2LDgXjGk9jpnugoo5ZWL4siqCJBUlMw==";
        };
        _x4V5f7bg = {
            "id" = "x4V5f7bg";
            "file" = "trashcans-1.1.1a-forge-mc26.2.jar";
            "hash" = "sha512-QWTIxkq2R0wi2MzdEn09R649DnIUGUDGZ6fWrXQD2AVTR8bXu6Zro5oqqhQVIaWqk/tGw70YgwCfZ6gxGPIuJQ==";
        };
        _LsooJrt2 = {
            "id" = "LsooJrt2";
            "file" = "trashcans-1.1.1a-fabric-mc26.1.jar";
            "hash" = "sha512-amuH8c/VGGTbyFdE7o5Affznq/+y9E5xETKW7d45GrpCd9k4fqtM0XJDmqNWBZYL3fLzlHXFtRgYAvMo8/Okfg==";
        };
        _M3b2R2m6 = {
            "id" = "M3b2R2m6";
            "file" = "trashcans-1.1.1a-fabric-mc26.2.jar";
            "hash" = "sha512-Pp/4Aow6wPl/gLXKIJcAvUUO7OiuF3EXcFhxwee0ugXmuajJQN733cYKuvogw5YX8rApUZTWi3vMAj+FDzWF4w==";
        };
        _WdQSRagH = {
            "id" = "WdQSRagH";
            "file" = "trashcans-1.1.1a-fabric-mc26.3.jar";
            "hash" = "sha512-jfDjWW/4Hr17t0+DF0ef89IJHJzt8LSBZxw9nw5E27/YnCKdVKVYAo2eatmXjUpLLbAJMOgGyq8mNM5f7Mm9AA==";
        };
        _DDqUWbpI = {
            "id" = "DDqUWbpI";
            "file" = "trashcans-1.1.1a-neoforge-mc26.1.jar";
            "hash" = "sha512-4uNwZ8M/kF5Y9xposoCZ4dN8DDYeMxs13Q31iyohAasRV74i9jaxpkXsGduVVNqPjLVtyWOhf6xIghoZQZX+Rg==";
        };
        _oVTe5vHp = {
            "id" = "oVTe5vHp";
            "file" = "trashcans-1.1.1a-neoforge-mc26.2.jar";
            "hash" = "sha512-E/uMUtOuczvawCMJmGdwoTVmCY/i3Govvpt7RNIAfArZuw236lIbvtbuRXQtbj77lVTo/k/JtT63YuyedVnptg==";
        };
        _SEuLCEhB = {
            "id" = "SEuLCEhB";
            "file" = "trashcans-1.1.1a-neoforge-mc26.3.jar";
            "hash" = "sha512-aM3/GoNcmqIbptO8HpGdb6afz5567536DkNEZXQjqiar0ixqIrj2XSG/uFgt7cpzbLPTD14iBzxQKPPtvZKm6g==";
        };
        _TVXrRuaq = {
            "id" = "TVXrRuaq";
            "file" = "trashcans-1.1.1a-forge-mc1.21.8.jar";
            "hash" = "sha512-/hgF/E7UYMXG7U5qiA+ryljvn5SLB5d3J4M/a1vYqE8CcpKvHEJtWGzx8WAHiQB9O+ubxXFt1kqt60FjQEBBkQ==";
        };
        _z9UEOoON = {
            "id" = "z9UEOoON";
            "file" = "trashcans-1.1.1a-forge-mc1.21.10.jar";
            "hash" = "sha512-Xv/dXgdcQEy7K/S0PRYCto3YHfRc86zgzKbNMaXdpvHF2uoo0HLdkMr7QgptZ9Et4k9WQHUUcxTsOl9cH48Jlg==";
        };
        _41MRmC8J = {
            "id" = "41MRmC8J";
            "file" = "trashcans-1.1.1a-forge-mc1.21.11.jar";
            "hash" = "sha512-q/jiUj/ErW3AevZWXeQO2Er7n6ZvX6+7LEHAlLvyXVs3pL+8L3boucsBgxER5SN2weuuVfu6ZQdBmZKPkJ7xuA==";
        };
        _9m0Ropch = {
            "id" = "9m0Ropch";
            "file" = "trashcans-1.1.1a-fabric-mc1.21.8.jar";
            "hash" = "sha512-3BHoH0Nx97ENxURb3gwShHpVKWWrijv89GOIlZN3ZLGeqEW3rcnc3FFoR8kfCjuFNHnf0nXiwRj45YfGr7lNzg==";
        };
        _6sDgSR00 = {
            "id" = "6sDgSR00";
            "file" = "trashcans-1.1.1a-fabric-mc1.21.10.jar";
            "hash" = "sha512-hKe7izI/QiRiWvlyUI0uoHSZ9Zt7QtEpP4VXutpsnhWq8dKB3Ps3nseKCt2hUdQEGGrpAbITPinYkzYTgtBLBw==";
        };
        _gFtPSNrX = {
            "id" = "gFtPSNrX";
            "file" = "trashcans-1.1.1a-fabric-mc1.21.11.jar";
            "hash" = "sha512-Fc4UHFE9ZqCSvjsjb0bv13zFHDzX3mgLXDyu+A24y1DcSvFiV8rcrZP9Z1v7L5c+IHCBdPRSyCDoWIHchQCPLw==";
        };
        _pED9hSsH = {
            "id" = "pED9hSsH";
            "file" = "trashcans-1.1.1a-neoforge-mc1.21.5.jar";
            "hash" = "sha512-1KOieCWVtop8bN6WDAMooCh7SzHCB8v4XL2c53uT2GPaXgUKH+2ajYunjMDVenUmjOPcw+v7wClVG/xfdH9wFQ==";
        };
        _vQqkEOFN = {
            "id" = "vQqkEOFN";
            "file" = "trashcans-1.1.1a-neoforge-mc1.21.8.jar";
            "hash" = "sha512-UTFGk9XBYjQkUnVUpCIJBk3C8pGq00rzIKrOlGgNDguXzG4A86jXHq1YoPzJ/Qg/HT+BXCiMAW/FInvKQijlUw==";
        };
        _7Yi86qkO = {
            "id" = "7Yi86qkO";
            "file" = "trashcans-1.1.1a-neoforge-mc1.21.10.jar";
            "hash" = "sha512-V7WCOLAujY8zzamm/RUoqXEeMC1osVqVuKU9ijp5LQtmPdbN4fFhtoxePlg7hdlivDitOZfZTJ/i8VDyjeQELw==";
        };
        _MEjEhfff = {
            "id" = "MEjEhfff";
            "file" = "trashcans-1.1.1a-neoforge-mc1.21.11.jar";
            "hash" = "sha512-K1ohGLcIgE46MfsvYfbbxJOxUF4ruOEyxbDpH+4zkPDKQpv2K6Ey6UIpPiZItJLTh4edsuLVfhq7NLBJtgAgSA==";
        };
        _2zoAbNrx = {
            "id" = "2zoAbNrx";
            "file" = "trashcans-1.1.2-forge-mc1.12.jar";
            "hash" = "sha512-3/pdtdW9wgOxfScZwie20uEaydaQcQB3vSCjwccO0It2TsCLFKy6sW6jP+mUmWdOSiL8LyfUJRJoeU+sRtGLVQ==";
        };
        _AESsd8Mm = {
            "id" = "AESsd8Mm";
            "file" = "trashcans-1.1.2-forge-mc1.14.jar";
            "hash" = "sha512-31dDZS6lk4Top3skzGXqWu2VvzPih/Y6diGifIHfXtcXUTkcegqA+cylO/YKcDPiNRA+aG5tf7d0nOUp1SVsVQ==";
        };
        _a4dllbhE = {
            "id" = "a4dllbhE";
            "file" = "trashcans-1.1.2-forge-mc1.15.jar";
            "hash" = "sha512-YILrNj3By2M7Od4++FzpcUkfvlEZPxsEtH0zoo+R0Juc9vDRmaqFc6uEnsBC+LHCrGAEsA/WJJWx0qxoyZso1Q==";
        };
        _spaZ4Wro = {
            "id" = "spaZ4Wro";
            "file" = "trashcans-1.1.2-forge-mc1.16.jar";
            "hash" = "sha512-km5Ok77k/V0jf5Xyf9F9dkAMuldis6268f5WHgZ5alCS6V1EcE1PCvQLzMPTKa4FvMxuAD/tTAmhyOPTJ/2t8w==";
        };
        _MXHRhDKy = {
            "id" = "MXHRhDKy";
            "file" = "trashcans-1.1.2-forge-mc1.17.jar";
            "hash" = "sha512-WXXfDgu600GrJjISOLarGau3+Yay4GtqKuZyFBZc7dUApZ0ZDLpBbQ/7fTpPgY6iDJCDwFiLtF3/cBmzfPrUFw==";
        };
        _zZY2PLfR = {
            "id" = "zZY2PLfR";
            "file" = "trashcans-1.1.2-forge-mc1.18.jar";
            "hash" = "sha512-PhC0lVQZHR+DpzZB8lImrhGM1pntR/DNIsGeOzhcszRic1/WvCJ8SNb1+2X5dlD9SIbBh1FFzR8Y2u431/U7xg==";
        };
        _mjpuEi6r = {
            "id" = "mjpuEi6r";
            "file" = "trashcans-1.1.2-forge-mc1.19.2.jar";
            "hash" = "sha512-n8vRqW2aVzT81ikEiozNWoYI6hEySLDztepD3gTsSR6kEyW7sd4I6/rb3rEr1n/Cs050tW5/f70GZar2h6i1jg==";
        };
        _LAMOpRBa = {
            "id" = "LAMOpRBa";
            "file" = "trashcans-1.1.2-forge-mc1.19.3.jar";
            "hash" = "sha512-kGbb1hfgXBE7vew2IQ/J58heC5ASVKbO9opf9spguvCRZBZ0gdztjM2S5F7aS/vEXmAZWbOP/wXtk4WDQcRVEg==";
        };
        _IhM8u1n3 = {
            "id" = "IhM8u1n3";
            "file" = "trashcans-1.1.2-forge-mc1.19.4.jar";
            "hash" = "sha512-7dQZzvbnI30sHmK+BoimqJKiFRj3dBykIw+TBP3JBlqbJpcE2lDn7Yp+4mXhQ15TNAztBNJwLUY4xAZM/0OHqQ==";
        };
        _6PALthRw = {
            "id" = "6PALthRw";
            "file" = "trashcans-1.1.2-forge-mc1.20.4.jar";
            "hash" = "sha512-It7gZmok8VtqZzEvBqMu6R5ST55FsSKgxG5RnmEzToAYZbwRJ0mmWEF9qKcIGwge3ErQFYMj93scTYT0NCPaoA==";
        };
        _PQB0vvyD = {
            "id" = "PQB0vvyD";
            "file" = "trashcans-1.1.2-forge-mc1.20.6.jar";
            "hash" = "sha512-l7GpFdbNZzTFhC0p9GZHahahxSbJhpx9YN+l6pG/6EKItcyaFoy86yR6XaXfWmHy8zmsFK6M20olZOcIObf5EQ==";
        };
        _FsjsXC8g = {
            "id" = "FsjsXC8g";
            "file" = "trashcans-1.1.2-forge-mc1.21.jar";
            "hash" = "sha512-KCwzihCgFxVv/ioL62cpIhe/Y5cb9WJhFQCLregjynQaL98PEKmwKKC1OFRqCRFERFZ0f9i4IVvZPEqrUr+3ig==";
        };
        _8zAQINvk = {
            "id" = "8zAQINvk";
            "file" = "trashcans-1.1.2-forge-mc1.21.3.jar";
            "hash" = "sha512-18RY5HfISND3xZ0fA7rLW/5ZhU6c20eo6j41OosVbZOrTdkSp4wr9ZqUpxblgy4LwHPU9demwnF+AAdGyIZbmw==";
        };
        _vWAW6q2h = {
            "id" = "vWAW6q2h";
            "file" = "trashcans-1.1.2-forge-mc1.21.4.jar";
            "hash" = "sha512-dEQrMNygr8VoQwmG2lcL+JMJqx1opTMdC3eZ/IOsTmfyz1nobPzzMdMbFP0XiXW+V5+lGtrO0lvNBZMDNwxfYA==";
        };
        _qgZuouCy = {
            "id" = "qgZuouCy";
            "file" = "trashcans-1.1.2-forge-mc1.21.5.jar";
            "hash" = "sha512-PIegzaFvvgQcwYhv3TqCwBAsIhAeeNXJGre/+fV4cyCzpgy/2QLK5MMYRZEAdHpE/hv0famwq0BXMeSJHPZLJg==";
        };
        _ZBewNksx = {
            "id" = "ZBewNksx";
            "file" = "trashcans-1.1.2-forge-mc1.21.8.jar";
            "hash" = "sha512-+qdzuW8YkES/DV3CjtVetlDE4XAON1Bc1QEOPc7PeHuY1SIqDPPXuwjLABrhL5/zJerIWeDRFL1h1gYWil73Hg==";
        };
        _ORHMyH7O = {
            "id" = "ORHMyH7O";
            "file" = "trashcans-1.1.2-forge-mc1.21.10.jar";
            "hash" = "sha512-h7UzfrKPyf1/m5Fe8XvTUI9H+p4XqAWO4Dn9AFDUrUocV+YXDx2gcJNW2HJ2ZNYxBN32zU8bYNOmlO5SvyM1NQ==";
        };
        _zGW3xVpb = {
            "id" = "zGW3xVpb";
            "file" = "trashcans-1.1.2-forge-mc1.21.11.jar";
            "hash" = "sha512-PbuGSkuuQXWw7u254Qv35cgUqDKHS+LxjgalMHqa4J11zWC6CzC8NxOEw91/5WmGvjrwpr17KSg79NvqIsP1Yw==";
        };
        _ko9Gl17B = {
            "id" = "ko9Gl17B";
            "file" = "trashcans-1.1.2-forge-mc26.1.jar";
            "hash" = "sha512-QKl/wE3xGTue6UEvi0XQq1v55ZhHggl+9Tyn5QnHOiE6DKpV0VdLrWqjKw1vo0GJVzU+bOJENxh4uQWSmi3MNg==";
        };
        _i07jwOOF = {
            "id" = "i07jwOOF";
            "file" = "trashcans-1.1.2-forge-mc26.2.jar";
            "hash" = "sha512-NPipiahOAF0soYY+weY/AmTvAjMPI1+7TqZPkGEa9FE6Z+Hn+3Ou7sGC+C1FT2IjguJxLCZMRmtU2FNxtMn9uA==";
        };
        _Awl4fByo = {
            "id" = "Awl4fByo";
            "file" = "trashcans-1.1.2-fabric-mc1.18.jar";
            "hash" = "sha512-gwa9YFh13wPKIwQGzUAucyWOmNJZXvl/n+c0XFwrhdWyc4CBSx46wiLjD/KppBDmdPPyHSI3l48pqNmfzfyxAg==";
        };
        _IsNHzWUV = {
            "id" = "IsNHzWUV";
            "file" = "trashcans-1.1.2-fabric-mc1.19.2.jar";
            "hash" = "sha512-KHKGCCt34uWlfV+5DRylgOwoqa9k15MKwoJjnZF9qs9i/nRM5WypR9W5SraEsamG6OYV4ZNYRTivcN+sBmcBzg==";
        };
        _8OkA3kf6 = {
            "id" = "8OkA3kf6";
            "file" = "trashcans-1.1.2-fabric-mc1.19.4.jar";
            "hash" = "sha512-KVQDVdEnmlKki/6YYx34BQ+ml0jeZQmcf16Wri2CqCPUri5ikBC9V2S4VOYJflnmPJK20A/vkudj3c09/MnmXg==";
        };
        _r34biWNY = {
            "id" = "r34biWNY";
            "file" = "trashcans-1.1.2-fabric-mc1.20.4.jar";
            "hash" = "sha512-VCd1mIMFpx6DK6IfuqX/+n3Z31xxmubhXMIJX4B7S5wVfVy28S/9P6P1O3KY650xQB0D+7de0IxiHgC47gP5dQ==";
        };
        _OOFfieWk = {
            "id" = "OOFfieWk";
            "file" = "trashcans-1.1.2-fabric-mc1.20.6.jar";
            "hash" = "sha512-ebyaE4phPLvyW1QUDo4eaU7Ef9XzKAcbzER7ZbXcRhZgWzAicqRenX3KH0Mg/Cyfnyq5H+qtkcPFcYYbfSLYLQ==";
        };
        _qYuaYZ11 = {
            "id" = "qYuaYZ11";
            "file" = "trashcans-1.1.2-fabric-mc1.21.jar";
            "hash" = "sha512-7w+0LnqJtrzsKlZ2SVcGqDpK7fQrlAIB3mmmeUYgAdDhFh+fWEbYj/ZB6nShqxYyVEZCIFQbr64FnBm5MCCrwg==";
        };
        _JGbbap3m = {
            "id" = "JGbbap3m";
            "file" = "trashcans-1.1.2-fabric-mc1.21.3.jar";
            "hash" = "sha512-J7H0a/WY3pSs6Fx13fQ/Lkc+EwiZ+DgD3y5qXAIBd/OZ2/PAiWTT8/hUTSXdpEX4KnayKPAu1Qh8tRQlfqHUuw==";
        };
        _6qd9YMlf = {
            "id" = "6qd9YMlf";
            "file" = "trashcans-1.1.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-ThL0Ri3y8WmWi3sm6ww1Tp8/rCv+kvvWNoVBEEIHk+XVk+Ak+WJ1XlrkR3uTRuc16UQNEYuQdgBU1xbEfUkF1w==";
        };
        _S8vsjRdU = {
            "id" = "S8vsjRdU";
            "file" = "trashcans-1.1.2-fabric-mc1.21.5.jar";
            "hash" = "sha512-AphA5PPIVxSfjanr4mZ69cfJG5MqtH6XqKR5aB9wo8wndMRD7TPyvDJk70APtAqYGF+2sZ6szbJ//Ix1LESlRg==";
        };
        _ZFDyZ84S = {
            "id" = "ZFDyZ84S";
            "file" = "trashcans-1.1.2-fabric-mc1.21.8.jar";
            "hash" = "sha512-akd7rVZr3pp/X31nTCFs0+MvLclOe4VfpuROXRhp5fA7nCYAvp9mf2SCZ1yWT7pQclGh6TOlV6bnwzXGbaxqqQ==";
        };
        _1N9yNoYI = {
            "id" = "1N9yNoYI";
            "file" = "trashcans-1.1.2-fabric-mc1.21.10.jar";
            "hash" = "sha512-2Nwj9SYxjLUYms4eZZiLClG3LyKFUVhREJYb57J/jwLSDoGXp+AakjZx1YTtFQFG2VtTbqKYGCYnrRb+267bdw==";
        };
        _Rm3CFn7y = {
            "id" = "Rm3CFn7y";
            "file" = "trashcans-1.1.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-DVUvIn0eXvqACXfjh8ptUdAb3i3BJYVuRp4D82GBawn2QzQ2R6H3pphDRyn0Jz1IcRfmL5i4viLduvf5OmG6MA==";
        };
        _m5L7K4FA = {
            "id" = "m5L7K4FA";
            "file" = "trashcans-1.1.2-fabric-mc26.1.jar";
            "hash" = "sha512-WtaDdSzkvyM1JOpnHur16cKm4r36flv1t1G3qzvxx3oyN3bVykFTAhTeqrCbLBJkDYEd4XZmp2Hb3YCdAFZitg==";
        };
        _zHcHQnVM = {
            "id" = "zHcHQnVM";
            "file" = "trashcans-1.1.2-fabric-mc26.2.jar";
            "hash" = "sha512-iGZwhj3InBSvZrKnb0cXSRx2+J1yFhuTvpIvy0oEzsS9vrAsvHEUU9u9RiDMSyVKYbpzebsqrJM2qN6/TUd8zw==";
        };
        _2VtqG6a2 = {
            "id" = "2VtqG6a2";
            "file" = "trashcans-1.1.2-fabric-mc26.3.jar";
            "hash" = "sha512-o8fc0gvZ/lmkTbcSEQbcIL97Q09vBWSEqEYqYZ4gU1BtMTvmy4g7F8ILzhUUHHYVSkDjoNkpnS36a8obMApJgw==";
        };
        _hXXwA3vh = {
            "id" = "hXXwA3vh";
            "file" = "trashcans-1.1.2-neoforge-mc1.20.4.jar";
            "hash" = "sha512-np0qCmDKL2+rGMK1+xMQkecHZI8nNa/x+//PC8ytU8ZDNRCOw12sdo3QmurFZu/shuHLjO7DA5E0Dd0gfri4Dg==";
        };
        _hCoBj03q = {
            "id" = "hCoBj03q";
            "file" = "trashcans-1.1.2-neoforge-mc1.20.6.jar";
            "hash" = "sha512-7nHzNSUvmI3cy/cpUPB62cyhA4jf2ov4vj8KN7eeXrDAipjJxzYbXZs9ZRqjFJGZ9aHSKP5bvzAbknbbXm3BUw==";
        };
        _TbzPls06 = {
            "id" = "TbzPls06";
            "file" = "trashcans-1.1.2-neoforge-mc1.21.jar";
            "hash" = "sha512-d1lvo27QNWS90pCHHUmH+OeySmJt6ZseI1NqAOZADQxtSmxShGIzjIhVSBfnljMIsL6X0aLVXJwTgIOlTKLzbA==";
        };
        _cC4dOyYE = {
            "id" = "cC4dOyYE";
            "file" = "trashcans-1.1.2-neoforge-mc1.21.3.jar";
            "hash" = "sha512-AhgMHTsa2CF4UryKrK/52O7Tt7KpUAHYAU3GyaJEBpSHWfeCrWUhSTqxalLr6dtvOnRtz1GNPtcrawvEoOMeYA==";
        };
        _46bIRnSj = {
            "id" = "46bIRnSj";
            "file" = "trashcans-1.1.2-neoforge-mc1.21.4.jar";
            "hash" = "sha512-4Ssq6nLn2OGCg5bzDaWficPRNJiiBRGkUFbcEzEw4DQqfwpm8JjzVCP1rt2uol9h4l8FBHk4sS9y2v6jAfQrXQ==";
        };
        _DXAkbM1W = {
            "id" = "DXAkbM1W";
            "file" = "trashcans-1.1.2-neoforge-mc1.21.5.jar";
            "hash" = "sha512-RbajdjeSjAuNSqdifc+qFY6KTGA2R8ngnlyC83X4hm2WGo6Bqk4P6MvCdMF3DUaCULgieSFh+n9Tgi1zR0VFVA==";
        };
        _zXyZambo = {
            "id" = "zXyZambo";
            "file" = "trashcans-1.1.2-neoforge-mc1.21.8.jar";
            "hash" = "sha512-mZUggBS9aXmcjge69Tmatc7INrkGYdgJ60i6XSNCVmpiqXnnX/uQFAA9b/tshRiHvL19V7VYOkhFFkzwyvjn7w==";
        };
        _YpzQNZkt = {
            "id" = "YpzQNZkt";
            "file" = "trashcans-1.1.2-neoforge-mc1.21.10.jar";
            "hash" = "sha512-etLhyCbFDonNDlu5PT8KF6LrhpEzqztnB1bLxU8YgFxbwOdjbEpN9gmf84ye0AjQINT1zlELTz1cF/S4IX7+LA==";
        };
        _9ELZwyuX = {
            "id" = "9ELZwyuX";
            "file" = "trashcans-1.1.2-neoforge-mc1.21.11.jar";
            "hash" = "sha512-YyJuVXL4DUKJ/E+O38/wyhs4KbWIF+Zply05kqCUXP/XiZAwEqA1Kb6Lkw0k9NxCH2NQA8kcdyyR8P/XM0Q8CA==";
        };
        _TXcjp9jx = {
            "id" = "TXcjp9jx";
            "file" = "trashcans-1.1.2-neoforge-mc26.1.jar";
            "hash" = "sha512-9tZsHO0OP7Tlbv2l/g/bT9ffNRzSXCvkvb1MKbrr6xXWrBgu00Y97dBVjCOL5FZM2eN48f+xyGALAc9oBKzWqg==";
        };
        _Uxcfvot8 = {
            "id" = "Uxcfvot8";
            "file" = "trashcans-1.1.2-neoforge-mc26.2.jar";
            "hash" = "sha512-tCSmhFKdpecmYhCGblD+avyII074SJ22s2G26Bkr11/FSB3/ucVREahI1GZ5rhpHTQ73avFa+pbavVXhMxkd1w==";
        };
        _xGgDb3en = {
            "id" = "xGgDb3en";
            "file" = "trashcans-1.1.2-neoforge-mc26.3.jar";
            "hash" = "sha512-1SOrhHqbh3iD4atMgANXGH7pKRVbhy8pAE0aoRiC8OlwMVAXHy6tDxP3cduf8M/3pUx1gEOii0JXoRH66DyWdA==";
        };
        _FFAW9Q0A = {
            "id" = "FFAW9Q0A";
            "file" = "trashcans-1.1.2a-forge-mc1.21.5.jar";
            "hash" = "sha512-TtWfCHXyAmsaJaYaP3Tuj3FbldV2pgPDSVQrdhp3+KS+pFBTy2DJ8dVcA8+KeBekJ2cTiUW0qTpnNzXS+8+6/g==";
        };
        _NajqySPQ = {
            "id" = "NajqySPQ";
            "file" = "trashcans-1.1.2a-forge-mc1.21.8.jar";
            "hash" = "sha512-k/xPX+Bksmgs8d/C+POquBXrdsJRFiN8KuFjqr+063SKh0BNXLZ923L0zyJ5Ff/1E/e3o8RpaHXmTS/IRRlMOg==";
        };
        _dp2qga7S = {
            "id" = "dp2qga7S";
            "file" = "trashcans-1.1.2a-forge-mc1.21.10.jar";
            "hash" = "sha512-b2eZ5+zAekGCL80YSH29v7VBdX/Dd7j2OoBUhC3rlMjxSK6W43IZCO/ldUJS79c0krU4lg5rQ9uu0gLSC5THbw==";
        };
        _GR1U4AJa = {
            "id" = "GR1U4AJa";
            "file" = "trashcans-1.1.2a-forge-mc1.21.11.jar";
            "hash" = "sha512-ICntqOupsepbnrqQQZSTLTL55CVSgHwRhhs2s/TIJPCA7HkATgygYnsVllM4THklb7S5hxfFkhmwbFCSAanDyw==";
        };
        _mcOPkFMf = {
            "id" = "mcOPkFMf";
            "file" = "trashcans-1.1.2a-forge-mc26.1.jar";
            "hash" = "sha512-1E5ClwT71IkuOXPN2Kix6x4l0BoIncf1LyTIoEqIldC/zFf+O3Jfo1m8UYCCVU2FyqmKye+19kBcdIYq9bzT+A==";
        };
        _JjSOA8gC = {
            "id" = "JjSOA8gC";
            "file" = "trashcans-1.1.2a-forge-mc26.2.jar";
            "hash" = "sha512-59chMZaQFqPb7ngzGJuT3BUQ/gTNyCT+5LMQyvpNgyFr6tufbYsXdXaSL8lstsjhzZvi0+ReLf3W/AgKUvFoug==";
        };
        _cZsNAlK5 = {
            "id" = "cZsNAlK5";
            "file" = "trashcans-1.1.2a-fabric-mc1.21.5.jar";
            "hash" = "sha512-sTjEo36bEyRLjGRJOdLMroyBOFj90U+YRTx0m1r3/xAm/ju1u+zOr+H7zZw9Xx8no26n+6zcUZFelruAgRHuOg==";
        };
        _abbqGvLs = {
            "id" = "abbqGvLs";
            "file" = "trashcans-1.1.2a-fabric-mc1.21.8.jar";
            "hash" = "sha512-jap6APdJpm4jPRt7KGPRvQM8RYUmExwCl1MN28Y0Y2pVxAH/p2ioSTwra6LvtQf5ugWU20VIParuArEnUnpdLA==";
        };
        _mHdaz0ME = {
            "id" = "mHdaz0ME";
            "file" = "trashcans-1.1.2a-fabric-mc1.21.10.jar";
            "hash" = "sha512-XOhFzg3+gJJ4g2lZHo6QhWGqUyz4SQIdZWirx9XayzTNHRCVhKsdOlOegP6pu+C7p+DBrFM5AKGmaKYVDayYhA==";
        };
        _R3wmEge1 = {
            "id" = "R3wmEge1";
            "file" = "trashcans-1.1.2a-fabric-mc1.21.11.jar";
            "hash" = "sha512-KrQDuVJ/rsupxNUiivMaCq5tHSvEplQ4OiZq717n08UFIvBztVpgjEmhHMyphK37IjjTEaKnRJefI38oM1nCYQ==";
        };
        _8tfLJGHS = {
            "id" = "8tfLJGHS";
            "file" = "trashcans-1.1.2a-fabric-mc26.1.jar";
            "hash" = "sha512-+cp1GBBWmm6dsO8tZlAS0ySujdKUgdMYy9N5Ux/jptpvuW6e51Cm334I7KelXmyU3bunWcz70g/u0RlyUf1yZw==";
        };
        _nB0MuI3X = {
            "id" = "nB0MuI3X";
            "file" = "trashcans-1.1.2a-fabric-mc26.2.jar";
            "hash" = "sha512-oWyJtQdewmfjn14ipUjw9VRssSaEisgfiF+vIjdSZ/Z25rEisvJaQus2hPkRrLkthjR9ywYassfthgS198dsEQ==";
        };
        _WMwupD6j = {
            "id" = "WMwupD6j";
            "file" = "trashcans-1.1.2a-fabric-mc26.3.jar";
            "hash" = "sha512-acRweFQG0dSewS5tsLw0Q2YmzkvhigewN7r1d5XR065/qIzYki5e9KpIG6DGvPWz3WQZng3K7WqwzwonyZBJIQ==";
        };
        _XrIjrjyO = {
            "id" = "XrIjrjyO";
            "file" = "trashcans-1.1.2a-neoforge-mc1.21.5.jar";
            "hash" = "sha512-J4MKmeSsH174/C0t2CXgeeEoJzHXgEszTh123eoWY8TrQSG0iTKR3Go8wLQgYQJ7jVaUvxoXDqSzp6sfc4wnEQ==";
        };
        _amlVxtbs = {
            "id" = "amlVxtbs";
            "file" = "trashcans-1.1.2a-neoforge-mc1.21.8.jar";
            "hash" = "sha512-15EJEKE/3xr0hKosgu4wKmT8tphmEzTMENtXu9sOQI1rYlMIGWCyk/1u0dfvyl2FLulR80G3gjOTcW+Hy+upIg==";
        };
        _gjOgK5H5 = {
            "id" = "gjOgK5H5";
            "file" = "trashcans-1.1.2a-neoforge-mc1.21.10.jar";
            "hash" = "sha512-V9cumaR3sLdb/TnEx/pFsbsWGk1Q1DJ5/R5pp7DWhcleJ5iSAavjops98sMi/S50mwfz5q0JuJNHhPRGRMed5w==";
        };
        _iQD6KlAf = {
            "id" = "iQD6KlAf";
            "file" = "trashcans-1.1.2a-neoforge-mc1.21.11.jar";
            "hash" = "sha512-+6LY2T8LZ0Z4NzBD1PNKMuKCb3Z7lhhawjyrR60tdz8FhY43vxRKBSnts1Ym51A6XoZf1TWZO9sjsACl0Se0jg==";
        };
        _4mlLvKIo = {
            "id" = "4mlLvKIo";
            "file" = "trashcans-1.1.2a-neoforge-mc26.1.jar";
            "hash" = "sha512-K1WopKhmJUQ2rHt5ENsSo3D9nN8pmIxnZZCdxmQ6HNWw7Tkgw49UKcGDeoSaHOOe7u0diL2wCWcNFItAoI/D2w==";
        };
        _ZSccY4aS = {
            "id" = "ZSccY4aS";
            "file" = "trashcans-1.1.2a-neoforge-mc26.2.jar";
            "hash" = "sha512-WU520sunTP+MJ2HNHM3//uwgDd+qVI/McEHPsekaeHIxSTF1NyqMy4xs0F8NEFwmUEZ7yCsGE0x4YaisKBNwhw==";
        };
        _yiqBCJrl = {
            "id" = "yiqBCJrl";
            "file" = "trashcans-1.1.2a-neoforge-mc26.3.jar";
            "hash" = "sha512-DeA+LczCy+/U6teqmjl8fE/PNS+/Z+pvg+/nYiCBbBOJi49hMYdT3b1U/rq25w/Zpe815N150XQrVYLMxvegTg==";
        };
    in {
        "PUD2DMNz" = _PUD2DMNz;
        "hcpzisaN" = _hcpzisaN;
        "eC5uJSLr" = _eC5uJSLr;
        "3LXt7Sdf" = _3LXt7Sdf;
        "zWLgIr25" = _zWLgIr25;
        "oqMqfss2" = _oqMqfss2;
        "R5BEZoZ4" = _R5BEZoZ4;
        "LKRq8bPc" = _LKRq8bPc;
        "FZASGnTB" = _FZASGnTB;
        "3subh2Yq" = _3subh2Yq;
        "R2lHCmTK" = _R2lHCmTK;
        "mwUNpYj0" = _mwUNpYj0;
        "NvGAIC5h" = _NvGAIC5h;
        "GMsnAnVN" = _GMsnAnVN;
        "f3IFfA03" = _f3IFfA03;
        "XOdrZF26" = _XOdrZF26;
        "SbI6Ywk5" = _SbI6Ywk5;
        "oYSuBR4y" = _oYSuBR4y;
        "RsTcb6JU" = _RsTcb6JU;
        "8LwwDo4W" = _8LwwDo4W;
        "f49l3Uuz" = _f49l3Uuz;
        "d7DJPfNX" = _d7DJPfNX;
        "QlqkMnqH" = _QlqkMnqH;
        "6qDEbR0k" = _6qDEbR0k;
        "MO0pmAKZ" = _MO0pmAKZ;
        "OcibVS6J" = _OcibVS6J;
        "iFEOnyZN" = _iFEOnyZN;
        "U8QN16Ch" = _U8QN16Ch;
        "QNLVxPFO" = _QNLVxPFO;
        "4krPsNHC" = _4krPsNHC;
        "Eub2BvVQ" = _Eub2BvVQ;
        "4HAOY86r" = _4HAOY86r;
        "Umn3ucT6" = _Umn3ucT6;
        "YsRc8QuP" = _YsRc8QuP;
        "mTjCyHnD" = _mTjCyHnD;
        "TWveIpoA" = _TWveIpoA;
        "fDbA0D9x" = _fDbA0D9x;
        "nM5YWkcG" = _nM5YWkcG;
        "6K4AtMQ0" = _6K4AtMQ0;
        "wwDGSLqc" = _wwDGSLqc;
        "Gt2EgDTn" = _Gt2EgDTn;
        "O0OBckyh" = _O0OBckyh;
        "PJppK0eo" = _PJppK0eo;
        "SgoEzNRs" = _SgoEzNRs;
        "n2pfc81k" = _n2pfc81k;
        "CrDLvf7Q" = _CrDLvf7Q;
        "GY4uDvwe" = _GY4uDvwe;
        "Q0Ym1HHm" = _Q0Ym1HHm;
        "G7eZ1YZE" = _G7eZ1YZE;
        "L0MQZkM1" = _L0MQZkM1;
        "vZi2bRkk" = _vZi2bRkk;
        "WK2rPgLT" = _WK2rPgLT;
        "lZ4PnlfJ" = _lZ4PnlfJ;
        "opyrzwNg" = _opyrzwNg;
        "4dajeAy9" = _4dajeAy9;
        "AqEoHzok" = _AqEoHzok;
        "fHBvPljT" = _fHBvPljT;
        "GE9z0ZUO" = _GE9z0ZUO;
        "RhBAPMAw" = _RhBAPMAw;
        "fsGQyZdc" = _fsGQyZdc;
        "zBvVk8ay" = _zBvVk8ay;
        "ltzgaqta" = _ltzgaqta;
        "qjxSupgx" = _qjxSupgx;
        "yzmP3eYP" = _yzmP3eYP;
        "Y92jUhbC" = _Y92jUhbC;
        "O864AJV2" = _O864AJV2;
        "CAl6O6Df" = _CAl6O6Df;
        "CIUyOUH2" = _CIUyOUH2;
        "sEF18Cxy" = _sEF18Cxy;
        "O28tai7V" = _O28tai7V;
        "na425teH" = _na425teH;
        "cmI5UYIW" = _cmI5UYIW;
        "wM3j7Lbw" = _wM3j7Lbw;
        "bab40Soe" = _bab40Soe;
        "FgGGgCgV" = _FgGGgCgV;
        "8954933V" = _8954933V;
        "rRffuvVG" = _rRffuvVG;
        "JUdGX62k" = _JUdGX62k;
        "lWvLDIk1" = _lWvLDIk1;
        "Cfivj8qX" = _Cfivj8qX;
        "eyq4LwUg" = _eyq4LwUg;
        "QlaSqzCP" = _QlaSqzCP;
        "YyjbJ0fZ" = _YyjbJ0fZ;
        "Yb4aQvl0" = _Yb4aQvl0;
        "AJxedZ3V" = _AJxedZ3V;
        "jmgHOxYS" = _jmgHOxYS;
        "agBhzXVA" = _agBhzXVA;
        "5h3NiOMw" = _5h3NiOMw;
        "xBl5i5et" = _xBl5i5et;
        "E7FrXzxd" = _E7FrXzxd;
        "CdXDopRB" = _CdXDopRB;
        "DTFNJgAz" = _DTFNJgAz;
        "EQkOCIIC" = _EQkOCIIC;
        "y4BndLvx" = _y4BndLvx;
        "8AevUAvS" = _8AevUAvS;
        "G9cDj0kI" = _G9cDj0kI;
        "NSGKFXV9" = _NSGKFXV9;
        "uzNdrMUp" = _uzNdrMUp;
        "BDF4J8v9" = _BDF4J8v9;
        "qC4uaGXs" = _qC4uaGXs;
        "CT7suq5W" = _CT7suq5W;
        "dI8NeKDO" = _dI8NeKDO;
        "bq0rLkY8" = _bq0rLkY8;
        "es3T2Y86" = _es3T2Y86;
        "9xmSYd2a" = _9xmSYd2a;
        "a8Dz0Pqo" = _a8Dz0Pqo;
        "7TNax5fw" = _7TNax5fw;
        "RbDk6dFj" = _RbDk6dFj;
        "KTBP04kD" = _KTBP04kD;
        "aDxlenIy" = _aDxlenIy;
        "De6iOWpG" = _De6iOWpG;
        "CAVxJPTE" = _CAVxJPTE;
        "aMDKFa9t" = _aMDKFa9t;
        "ctiehYMc" = _ctiehYMc;
        "7HudoKaj" = _7HudoKaj;
        "jIC2FBUD" = _jIC2FBUD;
        "mYNdunir" = _mYNdunir;
        "eEf8oTVY" = _eEf8oTVY;
        "82CNOPW0" = _82CNOPW0;
        "4H9FHFWY" = _4H9FHFWY;
        "KXgdDnwB" = _KXgdDnwB;
        "GfrIwsmv" = _GfrIwsmv;
        "lSKYKJdm" = _lSKYKJdm;
        "Lq2FC49Z" = _Lq2FC49Z;
        "FGsWNSNu" = _FGsWNSNu;
        "Kmgx4u0U" = _Kmgx4u0U;
        "dyrJdWOO" = _dyrJdWOO;
        "aYQtlXLe" = _aYQtlXLe;
        "7BTcKSkr" = _7BTcKSkr;
        "IRiPQ9RG" = _IRiPQ9RG;
        "MNdasMUg" = _MNdasMUg;
        "iiNJsz5q" = _iiNJsz5q;
        "4AC8jSSK" = _4AC8jSSK;
        "kRL1k13M" = _kRL1k13M;
        "4HHhLEti" = _4HHhLEti;
        "TxhCKx1P" = _TxhCKx1P;
        "Sq5RGRxd" = _Sq5RGRxd;
        "PTfO93zt" = _PTfO93zt;
        "HUkrhWZA" = _HUkrhWZA;
        "XzqIOT9Y" = _XzqIOT9Y;
        "inVaD7D8" = _inVaD7D8;
        "znW4ICUe" = _znW4ICUe;
        "b52rzHVn" = _b52rzHVn;
        "3jUGJAK4" = _3jUGJAK4;
        "odC4Zq7Y" = _odC4Zq7Y;
        "7u8lczxe" = _7u8lczxe;
        "yUjvq63V" = _yUjvq63V;
        "770V9khC" = _770V9khC;
        "3QfirRXZ" = _3QfirRXZ;
        "7u3UeiS9" = _7u3UeiS9;
        "q5f3Va57" = _q5f3Va57;
        "z3Xlp1wp" = _z3Xlp1wp;
        "IrDc6kbW" = _IrDc6kbW;
        "1uDbrW5l" = _1uDbrW5l;
        "pm5kWmUV" = _pm5kWmUV;
        "NfV7uLWO" = _NfV7uLWO;
        "bvpbZ1jq" = _bvpbZ1jq;
        "XAlXdFyJ" = _XAlXdFyJ;
        "WImxPlgQ" = _WImxPlgQ;
        "pxYExiZQ" = _pxYExiZQ;
        "f1bsdmdi" = _f1bsdmdi;
        "hw5S4nhb" = _hw5S4nhb;
        "MnDf5NpM" = _MnDf5NpM;
        "K97vAXWs" = _K97vAXWs;
        "OuUwIN2A" = _OuUwIN2A;
        "4bpOLsZZ" = _4bpOLsZZ;
        "XWSHb2OD" = _XWSHb2OD;
        "NeWpXcV3" = _NeWpXcV3;
        "Uon4muKM" = _Uon4muKM;
        "H6jis4xc" = _H6jis4xc;
        "KXkuURWc" = _KXkuURWc;
        "5dnYQQ0O" = _5dnYQQ0O;
        "kkI3ndgM" = _kkI3ndgM;
        "zjFylsMq" = _zjFylsMq;
        "kR2rxJUF" = _kR2rxJUF;
        "eEw59PRC" = _eEw59PRC;
        "FgrWzcgk" = _FgrWzcgk;
        "lUDlOtYk" = _lUDlOtYk;
        "soxyS2gT" = _soxyS2gT;
        "h6XxwROR" = _h6XxwROR;
        "8WEZoKVI" = _8WEZoKVI;
        "fG7MafsZ" = _fG7MafsZ;
        "KgS5sDCr" = _KgS5sDCr;
        "xW6p1GZG" = _xW6p1GZG;
        "JJTVcWnj" = _JJTVcWnj;
        "fbrxJAiw" = _fbrxJAiw;
        "x4V5f7bg" = _x4V5f7bg;
        "LsooJrt2" = _LsooJrt2;
        "M3b2R2m6" = _M3b2R2m6;
        "WdQSRagH" = _WdQSRagH;
        "DDqUWbpI" = _DDqUWbpI;
        "oVTe5vHp" = _oVTe5vHp;
        "SEuLCEhB" = _SEuLCEhB;
        "TVXrRuaq" = _TVXrRuaq;
        "z9UEOoON" = _z9UEOoON;
        "41MRmC8J" = _41MRmC8J;
        "9m0Ropch" = _9m0Ropch;
        "6sDgSR00" = _6sDgSR00;
        "gFtPSNrX" = _gFtPSNrX;
        "pED9hSsH" = _pED9hSsH;
        "vQqkEOFN" = _vQqkEOFN;
        "7Yi86qkO" = _7Yi86qkO;
        "MEjEhfff" = _MEjEhfff;
        "2zoAbNrx" = _2zoAbNrx;
        "AESsd8Mm" = _AESsd8Mm;
        "a4dllbhE" = _a4dllbhE;
        "spaZ4Wro" = _spaZ4Wro;
        "MXHRhDKy" = _MXHRhDKy;
        "zZY2PLfR" = _zZY2PLfR;
        "mjpuEi6r" = _mjpuEi6r;
        "LAMOpRBa" = _LAMOpRBa;
        "IhM8u1n3" = _IhM8u1n3;
        "6PALthRw" = _6PALthRw;
        "PQB0vvyD" = _PQB0vvyD;
        "FsjsXC8g" = _FsjsXC8g;
        "8zAQINvk" = _8zAQINvk;
        "vWAW6q2h" = _vWAW6q2h;
        "qgZuouCy" = _qgZuouCy;
        "ZBewNksx" = _ZBewNksx;
        "ORHMyH7O" = _ORHMyH7O;
        "zGW3xVpb" = _zGW3xVpb;
        "ko9Gl17B" = _ko9Gl17B;
        "i07jwOOF" = _i07jwOOF;
        "Awl4fByo" = _Awl4fByo;
        "IsNHzWUV" = _IsNHzWUV;
        "8OkA3kf6" = _8OkA3kf6;
        "r34biWNY" = _r34biWNY;
        "OOFfieWk" = _OOFfieWk;
        "qYuaYZ11" = _qYuaYZ11;
        "JGbbap3m" = _JGbbap3m;
        "6qd9YMlf" = _6qd9YMlf;
        "S8vsjRdU" = _S8vsjRdU;
        "ZFDyZ84S" = _ZFDyZ84S;
        "1N9yNoYI" = _1N9yNoYI;
        "Rm3CFn7y" = _Rm3CFn7y;
        "m5L7K4FA" = _m5L7K4FA;
        "zHcHQnVM" = _zHcHQnVM;
        "2VtqG6a2" = _2VtqG6a2;
        "hXXwA3vh" = _hXXwA3vh;
        "hCoBj03q" = _hCoBj03q;
        "TbzPls06" = _TbzPls06;
        "cC4dOyYE" = _cC4dOyYE;
        "46bIRnSj" = _46bIRnSj;
        "DXAkbM1W" = _DXAkbM1W;
        "zXyZambo" = _zXyZambo;
        "YpzQNZkt" = _YpzQNZkt;
        "9ELZwyuX" = _9ELZwyuX;
        "TXcjp9jx" = _TXcjp9jx;
        "Uxcfvot8" = _Uxcfvot8;
        "xGgDb3en" = _xGgDb3en;
        "FFAW9Q0A" = _FFAW9Q0A;
        "NajqySPQ" = _NajqySPQ;
        "dp2qga7S" = _dp2qga7S;
        "GR1U4AJa" = _GR1U4AJa;
        "mcOPkFMf" = _mcOPkFMf;
        "JjSOA8gC" = _JjSOA8gC;
        "cZsNAlK5" = _cZsNAlK5;
        "abbqGvLs" = _abbqGvLs;
        "mHdaz0ME" = _mHdaz0ME;
        "R3wmEge1" = _R3wmEge1;
        "8tfLJGHS" = _8tfLJGHS;
        "nB0MuI3X" = _nB0MuI3X;
        "WMwupD6j" = _WMwupD6j;
        "XrIjrjyO" = _XrIjrjyO;
        "amlVxtbs" = _amlVxtbs;
        "gjOgK5H5" = _gjOgK5H5;
        "iQD6KlAf" = _iQD6KlAf;
        "4mlLvKIo" = _4mlLvKIo;
        "ZSccY4aS" = _ZSccY4aS;
        "yiqBCJrl" = _yiqBCJrl;
        "forge-1.12" = _2zoAbNrx;
        "forge-1.12.1" = _2zoAbNrx;
        "forge-1.12.2" = _2zoAbNrx;
        "forge-1.14" = _AESsd8Mm;
        "forge-1.14.1" = _AESsd8Mm;
        "forge-1.14.2" = _AESsd8Mm;
        "forge-1.14.3" = _AESsd8Mm;
        "forge-1.14.4" = _AESsd8Mm;
        "forge-1.15" = _a4dllbhE;
        "forge-1.15.1" = _a4dllbhE;
        "forge-1.15.2" = _a4dllbhE;
        "forge-1.16" = _spaZ4Wro;
        "forge-1.16.1" = _spaZ4Wro;
        "forge-1.16.2" = _spaZ4Wro;
        "forge-1.16.3" = _spaZ4Wro;
        "forge-1.16.4" = _spaZ4Wro;
        "forge-1.16.5" = _spaZ4Wro;
        "forge-1.17" = _MXHRhDKy;
        "forge-1.17.1" = _MXHRhDKy;
        "forge-1.18" = _zZY2PLfR;
        "forge-1.18.1" = _zZY2PLfR;
        "forge-1.18.2" = _zZY2PLfR;
        "forge-1.19" = _mjpuEi6r;
        "forge-1.19.1" = _mjpuEi6r;
        "forge-1.19.2" = _mjpuEi6r;
        "forge-1.19.3" = _LAMOpRBa;
        "forge-1.19.4" = _IhM8u1n3;
        "forge-1.20" = _6PALthRw;
        "forge-1.20.1" = _6PALthRw;
        "forge-1.20.2" = _6PALthRw;
        "forge-1.20.3" = _6PALthRw;
        "forge-1.20.4" = _6PALthRw;
        "forge-1.20.5" = _PQB0vvyD;
        "forge-1.20.6" = _PQB0vvyD;
        "forge-1.21" = _FsjsXC8g;
        "forge-1.21.1" = _FsjsXC8g;
        "forge-1.21.2" = _8zAQINvk;
        "forge-1.21.3" = _8zAQINvk;
        "forge-1.21.4" = _vWAW6q2h;
        "forge-1.21.5" = _FFAW9Q0A;
        "forge-1.21.6" = _NajqySPQ;
        "forge-1.21.7" = _NajqySPQ;
        "forge-1.21.8" = _NajqySPQ;
        "forge-1.21.9" = _dp2qga7S;
        "forge-1.21.10" = _dp2qga7S;
        "forge-1.21.11" = _GR1U4AJa;
        "forge-26.1" = _mcOPkFMf;
        "forge-26.1.1" = _mcOPkFMf;
        "forge-26.1.2" = _mcOPkFMf;
        "forge-26.2" = _JjSOA8gC;
        "fabric-1.18" = _Awl4fByo;
        "fabric-1.18.1" = _Awl4fByo;
        "fabric-1.18.2" = _Awl4fByo;
        "fabric-1.19.4" = _8OkA3kf6;
        "fabric-1.19.2" = _IsNHzWUV;
        "fabric-1.20" = _r34biWNY;
        "fabric-1.20.1" = _r34biWNY;
        "fabric-1.20.2" = _r34biWNY;
        "fabric-1.20.3" = _r34biWNY;
        "fabric-1.20.4" = _r34biWNY;
        "fabric-1.20.5" = _OOFfieWk;
        "fabric-1.20.6" = _OOFfieWk;
        "fabric-1.21" = _qYuaYZ11;
        "fabric-1.21.1" = _qYuaYZ11;
        "fabric-1.21.2" = _JGbbap3m;
        "fabric-1.21.3" = _JGbbap3m;
        "fabric-1.21.4" = _6qd9YMlf;
        "fabric-1.21.5" = _cZsNAlK5;
        "fabric-1.21.6" = _abbqGvLs;
        "fabric-1.21.7" = _abbqGvLs;
        "fabric-1.21.8" = _abbqGvLs;
        "fabric-1.21.9" = _mHdaz0ME;
        "fabric-1.21.10" = _mHdaz0ME;
        "fabric-1.21.11" = _R3wmEge1;
        "fabric-26.1" = _8tfLJGHS;
        "fabric-26.1.1" = _8tfLJGHS;
        "fabric-26.1.2" = _8tfLJGHS;
        "fabric-26.2" = _nB0MuI3X;
        "fabric-26.3" = _WMwupD6j;
        "neoforge-1.12" = _YsRc8QuP;
        "neoforge-1.12.1" = _YsRc8QuP;
        "neoforge-1.12.2" = _YsRc8QuP;
        "neoforge-1.14" = _mTjCyHnD;
        "neoforge-1.14.1" = _mTjCyHnD;
        "neoforge-1.14.2" = _mTjCyHnD;
        "neoforge-1.14.3" = _mTjCyHnD;
        "neoforge-1.14.4" = _mTjCyHnD;
        "neoforge-1.15" = _TWveIpoA;
        "neoforge-1.15.1" = _TWveIpoA;
        "neoforge-1.15.2" = _TWveIpoA;
        "neoforge-1.16" = _fDbA0D9x;
        "neoforge-1.16.1" = _fDbA0D9x;
        "neoforge-1.16.2" = _fDbA0D9x;
        "neoforge-1.16.3" = _fDbA0D9x;
        "neoforge-1.16.4" = _fDbA0D9x;
        "neoforge-1.16.5" = _fDbA0D9x;
        "neoforge-1.17" = _nM5YWkcG;
        "neoforge-1.17.1" = _nM5YWkcG;
        "neoforge-1.18" = _6K4AtMQ0;
        "neoforge-1.18.1" = _6K4AtMQ0;
        "neoforge-1.18.2" = _6K4AtMQ0;
        "neoforge-1.19" = _wwDGSLqc;
        "neoforge-1.19.1" = _wwDGSLqc;
        "neoforge-1.19.2" = _wwDGSLqc;
        "neoforge-1.19.3" = _Gt2EgDTn;
        "neoforge-1.20" = _GY4uDvwe;
        "neoforge-1.20.1" = _GY4uDvwe;
        "neoforge-1.20.3" = _hXXwA3vh;
        "neoforge-1.20.4" = _hXXwA3vh;
        "neoforge-1.20.5" = _hCoBj03q;
        "neoforge-1.20.6" = _hCoBj03q;
        "neoforge-1.21" = _TbzPls06;
        "neoforge-1.21.1" = _TbzPls06;
        "neoforge-1.21.2" = _cC4dOyYE;
        "neoforge-1.21.3" = _cC4dOyYE;
        "neoforge-1.21.4" = _46bIRnSj;
        "neoforge-1.21.5" = _XrIjrjyO;
        "neoforge-1.21.6" = _amlVxtbs;
        "neoforge-1.21.7" = _amlVxtbs;
        "neoforge-1.21.8" = _amlVxtbs;
        "neoforge-1.21.9" = _gjOgK5H5;
        "neoforge-1.21.10" = _gjOgK5H5;
        "neoforge-1.21.11" = _iQD6KlAf;
        "neoforge-26.1" = _4mlLvKIo;
        "neoforge-26.1.1" = _4mlLvKIo;
        "neoforge-26.1.2" = _4mlLvKIo;
        "neoforge-26.2" = _ZSccY4aS;
        "neoforge-26.3" = _yiqBCJrl;
        "quilt-1.18" = _Awl4fByo;
        "quilt-1.18.1" = _Awl4fByo;
        "quilt-1.18.2" = _Awl4fByo;
        "quilt-1.19.2" = _IsNHzWUV;
        "quilt-1.19.4" = _8OkA3kf6;
        "quilt-1.20" = _r34biWNY;
        "quilt-1.20.1" = _r34biWNY;
        "quilt-1.20.2" = _r34biWNY;
        "quilt-1.20.3" = _r34biWNY;
        "quilt-1.20.4" = _r34biWNY;
        "quilt-1.20.5" = _OOFfieWk;
        "quilt-1.20.6" = _OOFfieWk;
        "quilt-1.21" = _qYuaYZ11;
        "quilt-1.21.1" = _qYuaYZ11;
        "quilt-1.21.2" = _JGbbap3m;
        "quilt-1.21.3" = _JGbbap3m;
        "quilt-1.21.4" = _6qd9YMlf;
        "quilt-1.21.5" = _cZsNAlK5;
        "quilt-1.21.6" = _abbqGvLs;
        "quilt-1.21.7" = _abbqGvLs;
        "quilt-1.21.8" = _abbqGvLs;
        "quilt-1.21.9" = _mHdaz0ME;
        "quilt-1.21.10" = _mHdaz0ME;
        "quilt-1.21.11" = _R3wmEge1;
        "quilt-26.1" = _8tfLJGHS;
        "quilt-26.1.1" = _8tfLJGHS;
        "quilt-26.1.2" = _8tfLJGHS;
        "quilt-26.2" = _nB0MuI3X;
        "quilt-26.3" = _WMwupD6j;
        "pkg-1.0.15-forge-mc1.12" = _PUD2DMNz;
        "pkg-1.0.15-forge-mc1.14" = _hcpzisaN;
        "pkg-1.0.15-forge-mc1.15" = _eC5uJSLr;
        "pkg-1.0.15-forge-mc1.16" = _3LXt7Sdf;
        "pkg-1.0.15-forge-mc1.17" = _zWLgIr25;
        "pkg-1.0.15-forge-mc1.18" = _oqMqfss2;
        "pkg-1.0.15a-forge-mc1.19" = _R5BEZoZ4;
        "pkg-1.0.15b-forge-mc1.19" = _LKRq8bPc;
        "pkg-1.0.16-forge-mc1.12" = _FZASGnTB;
        "pkg-1.0.16-forge-mc1.14" = _3subh2Yq;
        "pkg-1.0.16-forge-mc1.15" = _R2lHCmTK;
        "pkg-1.0.16-forge-mc1.16" = _mwUNpYj0;
        "pkg-1.0.16-forge-mc1.17" = _NvGAIC5h;
        "pkg-1.0.16-forge-mc1.18" = _GMsnAnVN;
        "pkg-1.0.16-forge-mc1.19" = _f3IFfA03;
        "pkg-1.0.16-forge-mc1.19.3" = _XOdrZF26;
        "pkg-1.0.17-forge-mc1.19.3" = _SbI6Ywk5;
        "pkg-1.0.17-forge-mc1.19" = _oYSuBR4y;
        "pkg-1.0.17-forge-mc1.18" = _RsTcb6JU;
        "pkg-1.0.17-forge-mc1.17" = _8LwwDo4W;
        "pkg-1.0.17-forge-mc1.16" = _f49l3Uuz;
        "pkg-1.0.17-forge-mc1.15" = _d7DJPfNX;
        "pkg-1.0.17-forge-mc1.14" = _QlqkMnqH;
        "pkg-1.0.17-forge-mc1.12" = _6qDEbR0k;
        "pkg-1.0.17a-forge-mc1.16" = _MO0pmAKZ;
        "pkg-1.0.17a-forge-mc1.18" = _OcibVS6J;
        "pkg-1.0.17a-forge-mc1.19" = _iFEOnyZN;
        "pkg-1.0.17a-forge-mc1.19.3" = _U8QN16Ch;
        "pkg-1.0.17-fabric-mc1.18" = _QNLVxPFO;
        "pkg-1.0.17-fabric-mc1.19" = _4krPsNHC;
        "pkg-1.0.17-fabric-mc1.19.2" = _Eub2BvVQ;
        "pkg-1.0.17-forge-mc1.20" = _4HAOY86r;
        "pkg-1.0.17-fabric-mc1.20" = _Umn3ucT6;
        "pkg-1.0.18-forge-mc1.12" = _YsRc8QuP;
        "pkg-1.0.18-forge-mc1.14" = _mTjCyHnD;
        "pkg-1.0.18-forge-mc1.15" = _TWveIpoA;
        "pkg-1.0.18-forge-mc1.16" = _fDbA0D9x;
        "pkg-1.0.18-forge-mc1.17" = _nM5YWkcG;
        "pkg-1.0.18-forge-mc1.18" = _6K4AtMQ0;
        "pkg-1.0.18-forge-mc1.19" = _wwDGSLqc;
        "pkg-1.0.18-forge-mc1.19.3" = _Gt2EgDTn;
        "pkg-1.0.18-forge-mc1.20" = _O0OBckyh;
        "pkg-1.0.18-fabric-mc1.18" = _PJppK0eo;
        "pkg-1.0.18-fabric-mc1.19.2" = _SgoEzNRs;
        "pkg-1.0.18-fabric-mc1.19.4" = _n2pfc81k;
        "pkg-1.0.18-fabric-mc1.20" = _CrDLvf7Q;
        "pkg-1.0.18a-forge-mc1.20" = _GY4uDvwe;
        "pkg-1.0.18b-forge-mc1.20" = _Q0Ym1HHm;
        "pkg-1.0.18-neoforge-mc1.20.4" = _G7eZ1YZE;
        "pkg-1.0.18-forge-mc1.20.6" = _L0MQZkM1;
        "pkg-1.0.18-forge-mc1.21" = _vZi2bRkk;
        "pkg-1.0.18-fabric-mc1.20.6" = _WK2rPgLT;
        "pkg-1.0.18-fabric-mc1.21" = _lZ4PnlfJ;
        "pkg-1.0.18-neoforge-mc1.20.6" = _opyrzwNg;
        "pkg-1.0.18-neoforge-mc1.21" = _4dajeAy9;
        "pkg-1.0.18a-neoforge-mc1.21" = _AqEoHzok;
        "pkg-1.0.18b-neoforge-mc1.21" = _fHBvPljT;
        "pkg-1.0.18-fabric-mc1.21.2" = _GE9z0ZUO;
        "pkg-1.0.18-neoforge-mc1.21.3" = _RhBAPMAw;
        "pkg-1.0.18a-forge-mc1.20.6" = _fsGQyZdc;
        "pkg-1.0.18a-forge-mc1.21" = _zBvVk8ay;
        "pkg-1.0.18a-neoforge-mc1.20.6" = _ltzgaqta;
        "pkg-1.0.18c-neoforge-mc1.21" = _qjxSupgx;
        "pkg-1.0.18a-neoforge-mc1.21.3" = _yzmP3eYP;
        "pkg-1.0.18-forge-mc1.21.3" = _Y92jUhbC;
        "pkg-1.0.18-forge-mc1.21.4" = _O864AJV2;
        "pkg-1.0.18-fabric-mc1.21.4" = _CAl6O6Df;
        "pkg-1.0.18-neoforge-mc1.21.4" = _CIUyOUH2;
        "pkg-1.0.18-forge-mc1.21.5" = _sEF18Cxy;
        "pkg-1.0.18-forge-mc1.21.6" = _O28tai7V;
        "pkg-1.0.18-fabric-mc1.21.5" = _na425teH;
        "pkg-1.0.18-fabric-mc1.21.6" = _cmI5UYIW;
        "pkg-1.0.18-neoforge-mc1.21.5" = _wM3j7Lbw;
        "pkg-1.0.18-neoforge-mc1.21.6" = _bab40Soe;
        "pkg-1.0.18-forge-mc1.21.10" = _FgGGgCgV;
        "pkg-1.0.18-fabric-mc1.21.10" = _8954933V;
        "pkg-1.0.18-neoforge-mc1.21.10" = _rRffuvVG;
        "pkg-1.0.18-forge-mc1.21.11" = _JUdGX62k;
        "pkg-1.0.18-fabric-mc1.21.11" = _lWvLDIk1;
        "pkg-1.0.18-neoforge-mc1.21.11" = _Cfivj8qX;
        "pkg-1.0.18-forge-mc26.1" = _eyq4LwUg;
        "pkg-1.0.18-fabric-mc26.1" = _QlaSqzCP;
        "pkg-1.0.18-neoforge-mc26.1" = _YyjbJ0fZ;
        "pkg-1.0.18-forge-mc26.2" = _Yb4aQvl0;
        "pkg-1.0.18-fabric-mc26.2" = _AJxedZ3V;
        "pkg-1.0.18-neoforge-mc26.2" = _jmgHOxYS;
        "pkg-1.1.0-forge-mc1.12" = _agBhzXVA;
        "pkg-1.1.0-forge-mc1.14" = _5h3NiOMw;
        "pkg-1.1.0-forge-mc1.15" = _xBl5i5et;
        "pkg-1.1.0-forge-mc1.16" = _E7FrXzxd;
        "pkg-1.1.0-forge-mc1.17" = _CdXDopRB;
        "pkg-1.1.0-forge-mc1.18" = _DTFNJgAz;
        "pkg-1.1.0-forge-mc1.19.2" = _EQkOCIIC;
        "pkg-1.1.0-forge-mc1.19.3" = _y4BndLvx;
        "pkg-1.1.0-forge-mc1.19.4" = _8AevUAvS;
        "pkg-1.1.0-forge-mc1.20.4" = _G9cDj0kI;
        "pkg-1.1.0-forge-mc1.20.6" = _NSGKFXV9;
        "pkg-1.1.0-forge-mc1.21" = _uzNdrMUp;
        "pkg-1.1.0-forge-mc1.21.3" = _BDF4J8v9;
        "pkg-1.1.0-forge-mc1.21.4" = _qC4uaGXs;
        "pkg-1.1.0-forge-mc1.21.5" = _CT7suq5W;
        "pkg-1.1.0-forge-mc1.21.8" = _dI8NeKDO;
        "pkg-1.1.0-forge-mc1.21.10" = _bq0rLkY8;
        "pkg-1.1.0-forge-mc1.21.11" = _es3T2Y86;
        "pkg-1.1.0-forge-mc26.1" = _9xmSYd2a;
        "pkg-1.1.0-forge-mc26.2" = _a8Dz0Pqo;
        "pkg-1.1.0-fabric-mc1.18" = _7TNax5fw;
        "pkg-1.1.0-fabric-mc1.19.2" = _RbDk6dFj;
        "pkg-1.1.0-fabric-mc1.19.4" = _KTBP04kD;
        "pkg-1.1.0-fabric-mc1.20.4" = _aDxlenIy;
        "pkg-1.1.0-fabric-mc1.20.6" = _De6iOWpG;
        "pkg-1.1.0-fabric-mc1.21" = _CAVxJPTE;
        "pkg-1.1.0-fabric-mc1.21.3" = _aMDKFa9t;
        "pkg-1.1.0-fabric-mc1.21.4" = _ctiehYMc;
        "pkg-1.1.0-fabric-mc1.21.5" = _7HudoKaj;
        "pkg-1.1.0-fabric-mc1.21.8" = _jIC2FBUD;
        "pkg-1.1.0-fabric-mc1.21.10" = _mYNdunir;
        "pkg-1.1.0-fabric-mc1.21.11" = _eEf8oTVY;
        "pkg-1.1.0-fabric-mc26.1" = _82CNOPW0;
        "pkg-1.1.0-fabric-mc26.2" = _4H9FHFWY;
        "pkg-1.1.0-neoforge-mc1.20.4" = _KXgdDnwB;
        "pkg-1.1.0-neoforge-mc1.20.6" = _GfrIwsmv;
        "pkg-1.1.0-neoforge-mc1.21" = _lSKYKJdm;
        "pkg-1.1.0-neoforge-mc1.21.3" = _Lq2FC49Z;
        "pkg-1.1.0-neoforge-mc1.21.4" = _FGsWNSNu;
        "pkg-1.1.0-neoforge-mc1.21.5" = _Kmgx4u0U;
        "pkg-1.1.0-neoforge-mc1.21.8" = _dyrJdWOO;
        "pkg-1.1.0-neoforge-mc1.21.10" = _aYQtlXLe;
        "pkg-1.1.0-neoforge-mc1.21.11" = _7BTcKSkr;
        "pkg-1.1.0-neoforge-mc26.1" = _IRiPQ9RG;
        "pkg-1.1.0-neoforge-mc26.2" = _MNdasMUg;
        "pkg-1.1.0a-forge-mc1.20.4" = _iiNJsz5q;
        "pkg-1.1.0a-fabric-mc1.20.4" = _4AC8jSSK;
        "pkg-1.1.0a-neoforge-mc26.2" = _kRL1k13M;
        "pkg-1.1.0-fabric-mc26.3" = _4HHhLEti;
        "pkg-1.1.0-neoforge-mc26.3" = _TxhCKx1P;
        "pkg-1.1.1-forge-mc1.12" = _Sq5RGRxd;
        "pkg-1.1.1-forge-mc1.14" = _PTfO93zt;
        "pkg-1.1.1-forge-mc1.15" = _HUkrhWZA;
        "pkg-1.1.1-forge-mc1.16" = _XzqIOT9Y;
        "pkg-1.1.1-forge-mc1.17" = _inVaD7D8;
        "pkg-1.1.1-forge-mc1.18" = _znW4ICUe;
        "pkg-1.1.1-forge-mc1.19.2" = _b52rzHVn;
        "pkg-1.1.1-forge-mc1.19.3" = _3jUGJAK4;
        "pkg-1.1.1-forge-mc1.19.4" = _odC4Zq7Y;
        "pkg-1.1.1-forge-mc1.20.4" = _7u8lczxe;
        "pkg-1.1.1-forge-mc1.20.6" = _yUjvq63V;
        "pkg-1.1.1-forge-mc1.21" = _770V9khC;
        "pkg-1.1.1-forge-mc1.21.3" = _3QfirRXZ;
        "pkg-1.1.1-forge-mc1.21.4" = _7u3UeiS9;
        "pkg-1.1.1-forge-mc1.21.5" = _q5f3Va57;
        "pkg-1.1.1-forge-mc1.21.8" = _z3Xlp1wp;
        "pkg-1.1.1-forge-mc1.21.10" = _IrDc6kbW;
        "pkg-1.1.1-forge-mc1.21.11" = _1uDbrW5l;
        "pkg-1.1.1-forge-mc26.1" = _pm5kWmUV;
        "pkg-1.1.1-forge-mc26.2" = _NfV7uLWO;
        "pkg-1.1.1-fabric-mc1.18" = _bvpbZ1jq;
        "pkg-1.1.1-fabric-mc1.19.2" = _XAlXdFyJ;
        "pkg-1.1.1-fabric-mc1.19.4" = _WImxPlgQ;
        "pkg-1.1.1-fabric-mc1.20.4" = _pxYExiZQ;
        "pkg-1.1.1-fabric-mc1.20.6" = _f1bsdmdi;
        "pkg-1.1.1-fabric-mc1.21" = _hw5S4nhb;
        "pkg-1.1.1-fabric-mc1.21.3" = _MnDf5NpM;
        "pkg-1.1.1-fabric-mc1.21.4" = _K97vAXWs;
        "pkg-1.1.1-fabric-mc1.21.5" = _OuUwIN2A;
        "pkg-1.1.1-fabric-mc1.21.8" = _4bpOLsZZ;
        "pkg-1.1.1-fabric-mc1.21.10" = _XWSHb2OD;
        "pkg-1.1.1-fabric-mc1.21.11" = _NeWpXcV3;
        "pkg-1.1.1-fabric-mc26.1" = _Uon4muKM;
        "pkg-1.1.1-fabric-mc26.2" = _H6jis4xc;
        "pkg-1.1.1-fabric-mc26.3" = _KXkuURWc;
        "pkg-1.1.1-neoforge-mc1.20.4" = _5dnYQQ0O;
        "pkg-1.1.1-neoforge-mc1.20.6" = _kkI3ndgM;
        "pkg-1.1.1-neoforge-mc1.21" = _zjFylsMq;
        "pkg-1.1.1-neoforge-mc1.21.3" = _kR2rxJUF;
        "pkg-1.1.1-neoforge-mc1.21.4" = _eEw59PRC;
        "pkg-1.1.1-neoforge-mc1.21.5" = _FgrWzcgk;
        "pkg-1.1.1-neoforge-mc1.21.8" = _lUDlOtYk;
        "pkg-1.1.1-neoforge-mc1.21.10" = _soxyS2gT;
        "pkg-1.1.1-neoforge-mc1.21.11" = _h6XxwROR;
        "pkg-1.1.1-neoforge-mc26.1" = _8WEZoKVI;
        "pkg-1.1.1-neoforge-mc26.2" = _fG7MafsZ;
        "pkg-1.1.1-neoforge-mc26.3" = _KgS5sDCr;
        "pkg-1.1.1a-forge-mc1.20.4" = _xW6p1GZG;
        "pkg-1.1.1a-fabric-mc1.20.4" = _JJTVcWnj;
        "pkg-1.1.1a-forge-mc26.1" = _fbrxJAiw;
        "pkg-1.1.1a-forge-mc26.2" = _x4V5f7bg;
        "pkg-1.1.1a-fabric-mc26.1" = _LsooJrt2;
        "pkg-1.1.1a-fabric-mc26.2" = _M3b2R2m6;
        "pkg-1.1.1a-fabric-mc26.3" = _WdQSRagH;
        "pkg-1.1.1a-neoforge-mc26.1" = _DDqUWbpI;
        "pkg-1.1.1a-neoforge-mc26.2" = _oVTe5vHp;
        "pkg-1.1.1a-neoforge-mc26.3" = _SEuLCEhB;
        "pkg-1.1.1a-forge-mc1.21.8" = _TVXrRuaq;
        "pkg-1.1.1a-forge-mc1.21.10" = _z9UEOoON;
        "pkg-1.1.1a-forge-mc1.21.11" = _41MRmC8J;
        "pkg-1.1.1a-fabric-mc1.21.8" = _9m0Ropch;
        "pkg-1.1.1a-fabric-mc1.21.10" = _6sDgSR00;
        "pkg-1.1.1a-fabric-mc1.21.11" = _gFtPSNrX;
        "pkg-1.1.1a-neoforge-mc1.21.5" = _pED9hSsH;
        "pkg-1.1.1a-neoforge-mc1.21.8" = _vQqkEOFN;
        "pkg-1.1.1a-neoforge-mc1.21.10" = _7Yi86qkO;
        "pkg-1.1.1a-neoforge-mc1.21.11" = _MEjEhfff;
        "pkg-1.1.2-forge-mc1.12" = _2zoAbNrx;
        "pkg-1.1.2-forge-mc1.14" = _AESsd8Mm;
        "pkg-1.1.2-forge-mc1.15" = _a4dllbhE;
        "pkg-1.1.2-forge-mc1.16" = _spaZ4Wro;
        "pkg-1.1.2-forge-mc1.17" = _MXHRhDKy;
        "pkg-1.1.2-forge-mc1.18" = _zZY2PLfR;
        "pkg-1.1.2-forge-mc1.19.2" = _mjpuEi6r;
        "pkg-1.1.2-forge-mc1.19.3" = _LAMOpRBa;
        "pkg-1.1.2-forge-mc1.19.4" = _IhM8u1n3;
        "pkg-1.1.2-forge-mc1.20.4" = _6PALthRw;
        "pkg-1.1.2-forge-mc1.20.6" = _PQB0vvyD;
        "pkg-1.1.2-forge-mc1.21" = _FsjsXC8g;
        "pkg-1.1.2-forge-mc1.21.3" = _8zAQINvk;
        "pkg-1.1.2-forge-mc1.21.4" = _vWAW6q2h;
        "pkg-1.1.2-forge-mc1.21.5" = _qgZuouCy;
        "pkg-1.1.2-forge-mc1.21.8" = _ZBewNksx;
        "pkg-1.1.2-forge-mc1.21.10" = _ORHMyH7O;
        "pkg-1.1.2-forge-mc1.21.11" = _zGW3xVpb;
        "pkg-1.1.2-forge-mc26.1" = _ko9Gl17B;
        "pkg-1.1.2-forge-mc26.2" = _i07jwOOF;
        "pkg-1.1.2-fabric-mc1.18" = _Awl4fByo;
        "pkg-1.1.2-fabric-mc1.19.2" = _IsNHzWUV;
        "pkg-1.1.2-fabric-mc1.19.4" = _8OkA3kf6;
        "pkg-1.1.2-fabric-mc1.20.4" = _r34biWNY;
        "pkg-1.1.2-fabric-mc1.20.6" = _OOFfieWk;
        "pkg-1.1.2-fabric-mc1.21" = _qYuaYZ11;
        "pkg-1.1.2-fabric-mc1.21.3" = _JGbbap3m;
        "pkg-1.1.2-fabric-mc1.21.4" = _6qd9YMlf;
        "pkg-1.1.2-fabric-mc1.21.5" = _S8vsjRdU;
        "pkg-1.1.2-fabric-mc1.21.8" = _ZFDyZ84S;
        "pkg-1.1.2-fabric-mc1.21.10" = _1N9yNoYI;
        "pkg-1.1.2-fabric-mc1.21.11" = _Rm3CFn7y;
        "pkg-1.1.2-fabric-mc26.1" = _m5L7K4FA;
        "pkg-1.1.2-fabric-mc26.2" = _zHcHQnVM;
        "pkg-1.1.2-fabric-mc26.3" = _2VtqG6a2;
        "pkg-1.1.2-neoforge-mc1.20.4" = _hXXwA3vh;
        "pkg-1.1.2-neoforge-mc1.20.6" = _hCoBj03q;
        "pkg-1.1.2-neoforge-mc1.21" = _TbzPls06;
        "pkg-1.1.2-neoforge-mc1.21.3" = _cC4dOyYE;
        "pkg-1.1.2-neoforge-mc1.21.4" = _46bIRnSj;
        "pkg-1.1.2-neoforge-mc1.21.5" = _DXAkbM1W;
        "pkg-1.1.2-neoforge-mc1.21.8" = _zXyZambo;
        "pkg-1.1.2-neoforge-mc1.21.10" = _YpzQNZkt;
        "pkg-1.1.2-neoforge-mc1.21.11" = _9ELZwyuX;
        "pkg-1.1.2-neoforge-mc26.1" = _TXcjp9jx;
        "pkg-1.1.2-neoforge-mc26.2" = _Uxcfvot8;
        "pkg-1.1.2-neoforge-mc26.3" = _xGgDb3en;
        "pkg-1.1.2a-forge-mc1.21.5" = _FFAW9Q0A;
        "pkg-1.1.2a-forge-mc1.21.8" = _NajqySPQ;
        "pkg-1.1.2a-forge-mc1.21.10" = _dp2qga7S;
        "pkg-1.1.2a-forge-mc1.21.11" = _GR1U4AJa;
        "pkg-1.1.2a-forge-mc26.1" = _mcOPkFMf;
        "pkg-1.1.2a-forge-mc26.2" = _JjSOA8gC;
        "pkg-1.1.2a-fabric-mc1.21.5" = _cZsNAlK5;
        "pkg-1.1.2a-fabric-mc1.21.8" = _abbqGvLs;
        "pkg-1.1.2a-fabric-mc1.21.10" = _mHdaz0ME;
        "pkg-1.1.2a-fabric-mc1.21.11" = _R3wmEge1;
        "pkg-1.1.2a-fabric-mc26.1" = _8tfLJGHS;
        "pkg-1.1.2a-fabric-mc26.2" = _nB0MuI3X;
        "pkg-1.1.2a-fabric-mc26.3" = _WMwupD6j;
        "pkg-1.1.2a-neoforge-mc1.21.5" = _XrIjrjyO;
        "pkg-1.1.2a-neoforge-mc1.21.8" = _amlVxtbs;
        "pkg-1.1.2a-neoforge-mc1.21.10" = _gjOgK5H5;
        "pkg-1.1.2a-neoforge-mc1.21.11" = _iQD6KlAf;
        "pkg-1.1.2a-neoforge-mc26.1" = _4mlLvKIo;
        "pkg-1.1.2a-neoforge-mc26.2" = _ZSccY4aS;
        "pkg-1.1.2a-neoforge-mc26.3" = _yiqBCJrl;
        "default" = _yiqBCJrl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trash-cans";
        id = "4QrnfueM";
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