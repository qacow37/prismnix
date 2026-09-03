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
        "forge-1.12" = _YsRc8QuP;
        "forge-1.12.1" = _YsRc8QuP;
        "forge-1.12.2" = _YsRc8QuP;
        "forge-1.14" = _mTjCyHnD;
        "forge-1.14.1" = _mTjCyHnD;
        "forge-1.14.2" = _mTjCyHnD;
        "forge-1.14.3" = _mTjCyHnD;
        "forge-1.14.4" = _mTjCyHnD;
        "forge-1.15" = _TWveIpoA;
        "forge-1.15.1" = _TWveIpoA;
        "forge-1.15.2" = _TWveIpoA;
        "forge-1.16" = _fDbA0D9x;
        "forge-1.16.1" = _fDbA0D9x;
        "forge-1.16.2" = _fDbA0D9x;
        "forge-1.16.3" = _fDbA0D9x;
        "forge-1.16.4" = _fDbA0D9x;
        "forge-1.16.5" = _fDbA0D9x;
        "forge-1.17" = _nM5YWkcG;
        "forge-1.17.1" = _nM5YWkcG;
        "forge-1.18" = _6K4AtMQ0;
        "forge-1.18.1" = _6K4AtMQ0;
        "forge-1.18.2" = _6K4AtMQ0;
        "forge-1.19" = _wwDGSLqc;
        "forge-1.19.1" = _wwDGSLqc;
        "forge-1.19.2" = _wwDGSLqc;
        "forge-1.19.3" = _Gt2EgDTn;
        "forge-1.19.4" = _U8QN16Ch;
        "forge-1.20" = _Q0Ym1HHm;
        "forge-1.20.1" = _Q0Ym1HHm;
        "forge-1.20.2" = _Q0Ym1HHm;
        "forge-1.20.3" = _Q0Ym1HHm;
        "forge-1.20.4" = _Q0Ym1HHm;
        "forge-1.20.5" = _fsGQyZdc;
        "forge-1.20.6" = _fsGQyZdc;
        "forge-1.21" = _zBvVk8ay;
        "forge-1.21.1" = _vZi2bRkk;
        "forge-1.21.2" = _Y92jUhbC;
        "forge-1.21.3" = _Y92jUhbC;
        "forge-1.21.4" = _O864AJV2;
        "forge-1.21.5" = _sEF18Cxy;
        "forge-1.21.6" = _O28tai7V;
        "forge-1.21.7" = _O28tai7V;
        "forge-1.21.8" = _O28tai7V;
        "forge-1.21.9" = _FgGGgCgV;
        "forge-1.21.10" = _FgGGgCgV;
        "forge-1.21.11" = _JUdGX62k;
        "forge-26.1" = _eyq4LwUg;
        "forge-26.1.1" = _eyq4LwUg;
        "forge-26.1.2" = _eyq4LwUg;
        "forge-26.2" = _Yb4aQvl0;
        "fabric-1.18" = _PJppK0eo;
        "fabric-1.18.1" = _PJppK0eo;
        "fabric-1.18.2" = _PJppK0eo;
        "fabric-1.19.4" = _n2pfc81k;
        "fabric-1.19.2" = _SgoEzNRs;
        "fabric-1.20" = _CrDLvf7Q;
        "fabric-1.20.1" = _CrDLvf7Q;
        "fabric-1.20.2" = _CrDLvf7Q;
        "fabric-1.20.3" = _CrDLvf7Q;
        "fabric-1.20.4" = _CrDLvf7Q;
        "fabric-1.20.5" = _WK2rPgLT;
        "fabric-1.20.6" = _WK2rPgLT;
        "fabric-1.21" = _lZ4PnlfJ;
        "fabric-1.21.1" = _lZ4PnlfJ;
        "fabric-1.21.2" = _GE9z0ZUO;
        "fabric-1.21.3" = _GE9z0ZUO;
        "fabric-1.21.4" = _CAl6O6Df;
        "fabric-1.21.5" = _na425teH;
        "fabric-1.21.6" = _cmI5UYIW;
        "fabric-1.21.7" = _cmI5UYIW;
        "fabric-1.21.8" = _cmI5UYIW;
        "fabric-1.21.9" = _8954933V;
        "fabric-1.21.10" = _8954933V;
        "fabric-1.21.11" = _lWvLDIk1;
        "fabric-26.1" = _QlaSqzCP;
        "fabric-26.1.1" = _QlaSqzCP;
        "fabric-26.1.2" = _QlaSqzCP;
        "fabric-26.2" = _AJxedZ3V;
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
        "neoforge-1.20.3" = _G7eZ1YZE;
        "neoforge-1.20.4" = _G7eZ1YZE;
        "neoforge-1.20.5" = _ltzgaqta;
        "neoforge-1.20.6" = _ltzgaqta;
        "neoforge-1.21" = _qjxSupgx;
        "neoforge-1.21.1" = _qjxSupgx;
        "neoforge-1.21.2" = _yzmP3eYP;
        "neoforge-1.21.3" = _yzmP3eYP;
        "neoforge-1.21.4" = _CIUyOUH2;
        "neoforge-1.21.5" = _wM3j7Lbw;
        "neoforge-1.21.6" = _bab40Soe;
        "neoforge-1.21.7" = _bab40Soe;
        "neoforge-1.21.8" = _bab40Soe;
        "neoforge-1.21.9" = _rRffuvVG;
        "neoforge-1.21.10" = _rRffuvVG;
        "neoforge-1.21.11" = _Cfivj8qX;
        "neoforge-26.1" = _YyjbJ0fZ;
        "neoforge-26.1.1" = _YyjbJ0fZ;
        "neoforge-26.1.2" = _YyjbJ0fZ;
        "neoforge-26.2" = _jmgHOxYS;
        "quilt-1.18" = _PJppK0eo;
        "quilt-1.18.1" = _PJppK0eo;
        "quilt-1.18.2" = _PJppK0eo;
        "quilt-1.19.2" = _SgoEzNRs;
        "quilt-1.19.4" = _n2pfc81k;
        "quilt-1.20" = _CrDLvf7Q;
        "quilt-1.20.1" = _CrDLvf7Q;
        "quilt-1.20.2" = _CrDLvf7Q;
        "quilt-1.20.3" = _CrDLvf7Q;
        "quilt-1.20.4" = _CrDLvf7Q;
        "quilt-1.20.5" = _WK2rPgLT;
        "quilt-1.20.6" = _WK2rPgLT;
        "quilt-1.21" = _lZ4PnlfJ;
        "quilt-1.21.1" = _lZ4PnlfJ;
        "quilt-1.21.2" = _GE9z0ZUO;
        "quilt-1.21.3" = _GE9z0ZUO;
        "quilt-1.21.4" = _CAl6O6Df;
        "quilt-1.21.5" = _na425teH;
        "quilt-1.21.6" = _cmI5UYIW;
        "quilt-1.21.7" = _cmI5UYIW;
        "quilt-1.21.8" = _cmI5UYIW;
        "quilt-1.21.9" = _8954933V;
        "quilt-1.21.10" = _8954933V;
        "quilt-1.21.11" = _lWvLDIk1;
        "quilt-26.1" = _QlaSqzCP;
        "quilt-26.1.1" = _QlaSqzCP;
        "quilt-26.1.2" = _QlaSqzCP;
        "quilt-26.2" = _AJxedZ3V;
        "default" = _jmgHOxYS;
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