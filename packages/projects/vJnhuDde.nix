{lib, callPackage, ...}:
let
    versions = (let
        _30Rf3OVG = {
            "id" = "30Rf3OVG";
            "file" = "cookingforblockheads-forge-1.19-13.0.0.jar";
            "hash" = "sha512-jojbd3aecVyA7g9WR19tZJrEIY/3Ur+UZNfVJ2bVYqbkB/pmnK5d5b6eAN9HiuFB0JZcegjA0TH+rgwu92MWBg==";
        };
        _VFJwjAIW = {
            "id" = "VFJwjAIW";
            "file" = "cookingforblockheads-fabric-1.19-13.1.0.jar";
            "hash" = "sha512-jYIacs53iB8Tl3xTbf7rF2s0WwmbfWUKf8VHGo8qUR9Kdtkbvbhr/Nkb/SqG93K4EtY01AZqh4+yv/+fV7UEuw==";
        };
        _8WX88qqx = {
            "id" = "8WX88qqx";
            "file" = "cookingforblockheads-forge-1.19-13.1.0.jar";
            "hash" = "sha512-YmAPnyHjo0n6gqvsK4RrKJpPZusvabYAOCcpm+/Fq3FlJUKaxbv99YqAxQu4IR2Q8fqoLS3SVkefr/1PO43C/Q==";
        };
        _iWt5AcjY = {
            "id" = "iWt5AcjY";
            "file" = "cookingforblockheads-fabric-1.19-13.1.1.jar";
            "hash" = "sha512-VJ9xXPZeaIt0VTTieP0YfRpCn1WHCEMrNjbNr8jaGwU1zjiwWTPSV8kfES4NJ1c3ITa1d1OB+Ir+3/+K3YqUZQ==";
        };
        _Khs1RODv = {
            "id" = "Khs1RODv";
            "file" = "cookingforblockheads-fabric-1.19-13.1.2.jar";
            "hash" = "sha512-8IR1VuxXalYgD9oyENAkEWMHcTsU79IGxZBEoDor3lEJ5VBhLGENhTl47W6KgAd2zKGm8JvRXFGWF5StGA73yw==";
        };
        _SgIn71z9 = {
            "id" = "SgIn71z9";
            "file" = "cookingforblockheads-forge-1.19-13.1.2.jar";
            "hash" = "sha512-lzfKyYODED/HXrRnbsycaQKunC3hoVGGHwli4NbE7Yx3rSIDg4neWekBzEryO+dy/cAKAILb7TbMsAM1WsyrJw==";
        };
        _TTZwBoRA = {
            "id" = "TTZwBoRA";
            "file" = "cookingforblockheads-fabric-1.19-13.2.0.jar";
            "hash" = "sha512-3OgGAyXZJYXVfg4YBKKcuvxAFN72lkpE3+UZQmM48HdWvZNNFZpop0NTTKZjWbAJXpwF+CQ1j+rDJMMdSKyACQ==";
        };
        _JiHDEdps = {
            "id" = "JiHDEdps";
            "file" = "cookingforblockheads-forge-1.19-13.2.0.jar";
            "hash" = "sha512-VbZRDRuukCN0F2XN0R0uBWlJtI3HrWH7Hu9W2SsvBpCqVt3SGDKConDXIhLj3/qNqwqkcYJwmdA/XSgkQnRkiA==";
        };
        _bgt2G9PN = {
            "id" = "bgt2G9PN";
            "file" = "cookingforblockheads-fabric-1.19-13.2.1.jar";
            "hash" = "sha512-z/Mj/kfths3c3bdTNxE67meQ25kH2KVC/SnvFPEWKPaye/V1dZquOmOEW/wEOSzM25ExhS2tqFSLexgSlGA9EA==";
        };
        _DPmGOBiL = {
            "id" = "DPmGOBiL";
            "file" = "cookingforblockheads-forge-1.19-13.2.1.jar";
            "hash" = "sha512-TagCRFFwTCDSdUR/3srS1UWlWtxmj8+jMIU2oJbKfu5Eji0TVN7l5rUpqYfiOu8Af0YyXVSukexwWjCDG5tewA==";
        };
        _aeMzou3d = {
            "id" = "aeMzou3d";
            "file" = "cookingforblockheads-forge-1.18.2-12.1.1.jar";
            "hash" = "sha512-RQ7gtcxvDdghrDwbFhxgQbXFjI/xSfpR7f5wyg90S5aUmiFCCm+X6I1DaUteYXT02bVpGv3tGypIN/FEQWy8dQ==";
        };
        _pqYM9QT2 = {
            "id" = "pqYM9QT2";
            "file" = "cookingforblockheads-forge-1.19-13.2.2.jar";
            "hash" = "sha512-LXXbgkHZpB9p6GuRrhi38RObYY6ezsdmBYCztfkuJcc9GPRxg4HYC+WMJ/NBCgnv9qXYEUmf9WWG2Ns5hRg89Q==";
        };
        _ZmXrw4a2 = {
            "id" = "ZmXrw4a2";
            "file" = "cookingforblockheads-fabric-1.18.2-12.1.1.jar";
            "hash" = "sha512-vrsA4EPhLHoZVOPgEFLY3Zap8hfWHht0HTtqk1TofsW6gkgGTrCCTa8mY7xGnd7M+Koeb6wAGbhW/Hy3KGTk7g==";
        };
        _fG6XdPS6 = {
            "id" = "fG6XdPS6";
            "file" = "cookingforblockheads-fabric-1.19-13.2.2.jar";
            "hash" = "sha512-snqt3na2lGVauPdvakR5t8eJ/0oLzdLHVuKLzvNDQMC9nr1XRWVLR88AX8mC3/voWWJY2TH7Znb19SyF4D4Jew==";
        };
        _EIIPTr8R = {
            "id" = "EIIPTr8R";
            "file" = "cookingforblockheads-forge-1.19.2-13.2.3.jar";
            "hash" = "sha512-2bxOR3us/u0nevfjboLNfVY2ffXfT0CH1yjaouxOI+WwlVSweVxr1YHs2hcByB0bNUCUP8gN3Egt01d8svrlIg==";
        };
        _MHud94uQ = {
            "id" = "MHud94uQ";
            "file" = "cookingforblockheads-fabric-1.19.2-13.3.0.jar";
            "hash" = "sha512-1+o1qBV4heJC8Y8Ye1tS7/cB6gmKk37p/inEUyl5xIW+ix9FF5fNviiJQnzOoAWK2a5jQ4kKP+M4KHJRaPK2FQ==";
        };
        _U79DOgDm = {
            "id" = "U79DOgDm";
            "file" = "cookingforblockheads-forge-1.19.2-13.3.0.jar";
            "hash" = "sha512-jcF/fV+PvClttA58sTUgpv4XewLzZgoA4/9JHEL3zTtyvxUJyOksiQf7F6Mv9gSKuO48N4k1km9R7R0tH7np6Q==";
        };
        _IDDuWBtK = {
            "id" = "IDDuWBtK";
            "file" = "cookingforblockheads-fabric-1.18.2-12.2.0.jar";
            "hash" = "sha512-PdDvaMafr0/OgFf5k3ysaOXzWzzIxEej5Ggs9Y9Uom2lxgD9AxcXmpKfQGB4ZHBOOQ61p/WXiOfsJJWxph3YKA==";
        };
        _XPhxXLsP = {
            "id" = "XPhxXLsP";
            "file" = "cookingforblockheads-forge-1.18.2-12.2.0.jar";
            "hash" = "sha512-j+XunqhG9ulnm46PzLLGwEgPs/y9mGyzmLq97s9up29rrlxP0txDeZdyuO/xiHQgEObmOwxqlWMriXtMobDFVg==";
        };
        _vgf8osnr = {
            "id" = "vgf8osnr";
            "file" = "cookingforblockheads-forge-1.19.3-14.0.1.jar";
            "hash" = "sha512-fJ2tDoySVIUVIIDza3mEIhN4IMpGUKM1tXcWNotC9Q5WIk/fLG1uquwFoPH82LTkGQ/HzITq1oGxbze4ypfBYw==";
        };
        _VGkprttw = {
            "id" = "VGkprttw";
            "file" = "cookingforblockheads-fabric-1.19.3-14.0.1.jar";
            "hash" = "sha512-nvxxz7azJG+CRlgqtQNxFfyg2XsFlZPGyP0EzowQCkTf7ag6to3cpIIBQxpn9431M7WtaO4JD7/M6y7nUtAk4g==";
        };
        _HL3wdUKC = {
            "id" = "HL3wdUKC";
            "file" = "cookingforblockheads-fabric-1.19.3-14.0.2.jar";
            "hash" = "sha512-TbLqwjbxhmMRD8sFLwy2Fd6TTLUy1qMCfrcGu3ep98twxI8m8ne5ogCAkLtzrr8D69ivzS0SOpeVrK7ohRORNg==";
        };
        _x3nr3NXZ = {
            "id" = "x3nr3NXZ";
            "file" = "cookingforblockheads-forge-1.19.3-14.0.2.jar";
            "hash" = "sha512-Hu5SMb1Stxj8cFezpi5znLUFbCCAay9lEN2unsZpDCUd9YUXvrhSmeiu5RZoO3ja/ksfdMbfhB07u9t0l7Kvow==";
        };
        _CAkRaaRE = {
            "id" = "CAkRaaRE";
            "file" = "cookingforblockheads-fabric-1.19.2-13.3.1.jar";
            "hash" = "sha512-e0M82giSmc1/nMsk1j9OnYfThA8MLQgYMkGVltJFTCrxZJOQtDX4P2tV2uOR9cOTGBpGPX9bS+S7Zwaj6xpiSg==";
        };
        _UjospnIq = {
            "id" = "UjospnIq";
            "file" = "cookingforblockheads-forge-1.19.2-13.3.1.jar";
            "hash" = "sha512-as4gV7P42x25MDrUVcPeVm0M4TrRN05/S8V9ta7Mo6bSf5kouO4vdBWhnmkDOx3PTnG+g1oQBsLw65gYgMfREg==";
        };
        _9JhYGdOq = {
            "id" = "9JhYGdOq";
            "file" = "cookingforblockheads-fabric-1.19.4-15.0.1.jar";
            "hash" = "sha512-Go8gYykZeqoJNNCKZVt4QOxJAn4r+txH3WoxnOqOUXW6flg+ZCCl6A2UwMwA6WYrG2UiTQx4SbVHnbYXWOOxfw==";
        };
        _DmfJQvze = {
            "id" = "DmfJQvze";
            "file" = "cookingforblockheads-forge-1.19.4-15.0.1.jar";
            "hash" = "sha512-iWV9tLAEJ/tNtxaBEW12CRvUWBJ8i5lmNcYVPxk0iQVS1d368sTxnhGsknyuuffKCFLycXaWizGOVtp3BtK8+A==";
        };
        _xCmfDNeV = {
            "id" = "xCmfDNeV";
            "file" = "cookingforblockheads-forge-1.19.4-15.0.2.jar";
            "hash" = "sha512-qiM1kXS7sMGPI47UPvRPS0MTf3IsY8J2SMR0bIiYP5c9fenIiWC7xp5G9Hcs9fD40KBO84ZXaECL4DslgMRwnQ==";
        };
        _Hs9lqPNL = {
            "id" = "Hs9lqPNL";
            "file" = "cookingforblockheads-fabric-1.19.2-13.3.2.jar";
            "hash" = "sha512-xoReYf2+6V8jn8e7CzEOcWLHd8NM6X5Y9fOzbXx6BWUkbUmmqW7oHlgHIZJFWp48I17NA2W5CK73sTbSADIqXQ==";
        };
        _CDGeZUsi = {
            "id" = "CDGeZUsi";
            "file" = "cookingforblockheads-forge-1.19.2-13.3.2.jar";
            "hash" = "sha512-7dGbAatIFMlhjzsmJ6PH0Jfk3R+aTQ0dZItLC8qhNXl5xrPJmFM3mo2mjZAOYKoshVEHOSyR66CF6hNOLc7Kbg==";
        };
        _TqIZXjFt = {
            "id" = "TqIZXjFt";
            "file" = "cookingforblockheads-fabric-1.19.4-15.0.2.jar";
            "hash" = "sha512-w6ZOYxFHlyXsAE4saZII79ppWjoGMUbKJShLjxRogquy7DKNj3Tl9+GZQqPoFt+kvT3APz8EdSoz+7FzP0wBxw==";
        };
        _ZDOSMTDm = {
            "id" = "ZDOSMTDm";
            "file" = "cookingforblockheads-fabric-1.20-16.0.0.jar";
            "hash" = "sha512-Sk0mzvMJ1NJVvW1N3fQ1/9jxirFU+qHx1STVlN1sURB2kGRYxW38wHQce+iVIJFKdT5G/mywCRSHFkMTVSsFeg==";
        };
        _sA17ATuT = {
            "id" = "sA17ATuT";
            "file" = "cookingforblockheads-forge-1.20-16.0.0.jar";
            "hash" = "sha512-wtwfbOifb7KSxWLHXqgylZwofm6ly+yOaNVXWQVfo9H5gzfpiv+LVsEBKs2GLYlJsBYJvVNKxOZRQ0WRA/mXzQ==";
        };
        _ZvaAnN5y = {
            "id" = "ZvaAnN5y";
            "file" = "cookingforblockheads-fabric-1.20-16.0.1.jar";
            "hash" = "sha512-Q4YMMvjjDeYn1Lo/illD23eGGCOoFtcYDMLB8HpuGYSt0Rb+cwCfsHRK+9SXHGnorPLnapVSQmhES40aDaw9jA==";
        };
        _3UE5RAKk = {
            "id" = "3UE5RAKk";
            "file" = "cookingforblockheads-fabric-1.19.2-13.3.3.jar";
            "hash" = "sha512-+Cq34UI7TSWo9vgw29R0/4RwmRhWQs93uAVQEN6Q4CRYo2dF5cLcgUxbidx+0Lkgn6g/vz6aUdBFe25AKrmE/A==";
        };
        _yKz0conr = {
            "id" = "yKz0conr";
            "file" = "cookingforblockheads-forge-1.20-16.0.1.jar";
            "hash" = "sha512-FECtOIUhfS4eUIh4LYXKatlDGVBaJDNB2+hq2KaNE9I5A2e7ds3hTXTCfoE/XJapyXCkweq+Cor0qW8XRrVoNQ==";
        };
        _eLbE6TGp = {
            "id" = "eLbE6TGp";
            "file" = "cookingforblockheads-forge-1.19.2-13.3.3.jar";
            "hash" = "sha512-OYOHpPvwX3YkxGjqTxCoY68puqvrY2MlDZlNtERAD4KfGnv2PUA0HxQ9mzyAzgrITba14UJGlBOURlqg3j9NRg==";
        };
        _ZkNNxO0n = {
            "id" = "ZkNNxO0n";
            "file" = "cookingforblockheads-fabric-1.20.2-17.0.0.jar";
            "hash" = "sha512-W/ILVDXwGeq2xEIDIDZ198aJDtAJiP/WjXCn162jAgsPPAvDugWYOE1rmqlsjWGG7VCz0SzD2M/1D6U37fgDTA==";
        };
        _xMZxxx92 = {
            "id" = "xMZxxx92";
            "file" = "cookingforblockheads-forge-1.20.2-17.0.0.jar";
            "hash" = "sha512-SHwvakSqB7RCrZQjY8Fz1JbD8jrkf7XnShiEgcfvPH7EumZukkRigfO8QvjwGus9PYo5enlJlrQwGvSuDprxng==";
        };
        _tj2r8UFF = {
            "id" = "tj2r8UFF";
            "file" = "cookingforblockheads-forge-1.19.2-13.3.4.jar";
            "hash" = "sha512-hyYWvOPQp8Uvc3dkCrsnkilTj7B+MD14gDOQomkpdoJAHvQyWwTSsMoP7Kyyw9kRfQtj+Tjax2GUsSkIB+PcMw==";
        };
        _312KYNZr = {
            "id" = "312KYNZr";
            "file" = "cookingforblockheads-fabric-1.19.2-13.3.4.jar";
            "hash" = "sha512-hYwOgewyiM5CoaKkip/1HDxO/WIEI40SMpuk8WWyTcxfNv/XjTPxw+aCToh5Gs0J+Anj7Ju8y0IaK9yq/r/9xg==";
        };
        _xSz0Wig5 = {
            "id" = "xSz0Wig5";
            "file" = "cookingforblockheads-fabric-1.20.2-17.0.1.jar";
            "hash" = "sha512-3gW1CeLMaaUcFl6KgCMDu4HwUVVODPoxOcnfRfLBrxdBbUiW0ABL/9dKtRPtkBm1G/g4omPLZoE5O01XIKy6uQ==";
        };
        _p7nhHIVG = {
            "id" = "p7nhHIVG";
            "file" = "cookingforblockheads-forge-1.20.2-17.0.1.jar";
            "hash" = "sha512-TpeWkMsHVS+r1A0axWFJJ5Kqs3iuZJADPW96z0DmYj9w4rOzBYPycHC0EqJ8JLqPAOCIrxkby3LTjMO55lpPRA==";
        };
        _YJ4WsFrH = {
            "id" = "YJ4WsFrH";
            "file" = "cookingforblockheads-neoforge-1.20.2-17.0.1.jar";
            "hash" = "sha512-FRGC/rJjJT4elfROEYSICFpGbPJXntfvmka2Vtu59TnxV6QHQ5sXu5jzRlIpzq8lR7YNHcrdviVgGVRnQn1VfA==";
        };
        _VBqnFkpC = {
            "id" = "VBqnFkpC";
            "file" = "cookingforblockheads-fabric-1.20.4-18.0.1.jar";
            "hash" = "sha512-ROkbu83P2TGWyRgkvi/yJdETzTceyfaDUkpIw6VokOnkIhuJIkbfwyVQsIK7V8/zWkPFh6cCZE96HsR9rwbh2Q==";
        };
        _HLyyEMZp = {
            "id" = "HLyyEMZp";
            "file" = "cookingforblockheads-forge-1.20.4-18.0.1.jar";
            "hash" = "sha512-4lK5tGtYUPM0BAWQzCIgHCIvQjehced76AKo5MjPo2un024wq+B/3vKIW/op8mflK8uBbVSbLOAH+kJYJkNeIQ==";
        };
        _uIqnWOEB = {
            "id" = "uIqnWOEB";
            "file" = "cookingforblockheads-neoforge-1.20.4-18.0.1.jar";
            "hash" = "sha512-qJQ6UhTgFrKyIpl07sq9ifUwdx7cO+rLVoOqFX5GENxdYNWD49+3UQGEokJlwm6/RatE6sTmOTCH7KW9Q15KmQ==";
        };
        _nM0Ys3GU = {
            "id" = "nM0Ys3GU";
            "file" = "cookingforblockheads-fabric-1.20.4-18.0.2.jar";
            "hash" = "sha512-uUWdR0hW89av5Veebe3pXggTTDGswqteSadeJG/GX7XjwmwU+/h+RGoIJmIDA9prGcOT+yNy/Q4EEAiEtmZIMg==";
        };
        _Jt9hyGyV = {
            "id" = "Jt9hyGyV";
            "file" = "cookingforblockheads-forge-1.20.4-18.0.2.jar";
            "hash" = "sha512-vknkwqF7qsvwHOidfrI8lip9pbGij/MuCMemVRXti/I4RKufX4L2fKCbsvvej/axYm/YLU6gl0aV/b7k/Yajig==";
        };
        _A72hmjzN = {
            "id" = "A72hmjzN";
            "file" = "cookingforblockheads-neoforge-1.20.4-18.0.2.jar";
            "hash" = "sha512-NIKASlOo7EVt2vcjH3phY5HcZZMVWaA8bbOhRaSC1PE5tpX+NSIF73WJ6AM35K+B2dGnzu2NNZ/0kaOyQMGWfw==";
        };
        _235cVi6C = {
            "id" = "235cVi6C";
            "file" = "cookingforblockheads-fabric-1.20.4-18.0.3.jar";
            "hash" = "sha512-5Fl2Tad/7vqcrCBAF1kj10YB0itjCo/KULhQo4WzCSFKfOqUpe0q5w8EuOuPJ0xRMs5lVY9BLdjcGOCxCKyGAg==";
        };
        _JhKk5PM7 = {
            "id" = "JhKk5PM7";
            "file" = "cookingforblockheads-forge-1.20.4-18.0.3.jar";
            "hash" = "sha512-CeiFcIkmXVphPwaKvDM4bOAsiuEL8mthCXmlmRbZANl67x/if7RFCcKn5IXq4aEGJbJooZk/PaBfkWmDhsX2MQ==";
        };
        _SpgICMae = {
            "id" = "SpgICMae";
            "file" = "cookingforblockheads-neoforge-1.20.4-18.0.3.jar";
            "hash" = "sha512-HZSnP716mSmE7Un+ohaocar+BARWlZCErG0cJeVAdLPjO+imRpGNyrJXcvNzQi8IstTUUj75QXAS+MdQkLfofw==";
        };
        _iM3fn4xr = {
            "id" = "iM3fn4xr";
            "file" = "cookingforblockheads-fabric-1.20.1-16.0.2.jar";
            "hash" = "sha512-YObO3tO+god9DbHpuwTCffwz5iRZFT8yD1QXVQOIh5yudSoJHa+ajP5VeufqQcM3QHAwRwpcFMSkMnS+0aaLEA==";
        };
        _sNUVtdtj = {
            "id" = "sNUVtdtj";
            "file" = "cookingforblockheads-forge-1.20.1-16.0.2.jar";
            "hash" = "sha512-gKkyzTKWkVFqdQJCQ2HTuVKrdIQYTElwAHKu4kvHwM6/XXZgGIjE3LYsUJlFNhtYkGTw5q4s8dtSFQEKaBwKJw==";
        };
        _crPuUA31 = {
            "id" = "crPuUA31";
            "file" = "cookingforblockheads-fabric-1.20.1-16.0.3.jar";
            "hash" = "sha512-6+QlV4XAPvAnnZKTfi1/UQSTdzlGQtMGcQJXp50yIR8ZaZkYg+DazHriAmSsV8meyUrHcMonjiaGMkKgS21UZA==";
        };
        _QVszaOop = {
            "id" = "QVszaOop";
            "file" = "cookingforblockheads-forge-1.20.1-16.0.3.jar";
            "hash" = "sha512-YsoJAXFLv4XT2yD7U1k3dXkCFnygFP/Y5gVeKhSx/WS1ZlFyLMSVF+DtfC0+omcOZs307U28NgZTjiPaKxX1kQ==";
        };
        _jVHObP4X = {
            "id" = "jVHObP4X";
            "file" = "cookingforblockheads-fabric-1.20.4-18.0.4.jar";
            "hash" = "sha512-vrKxPjXv8XzaCNscaNknnnBg79/iLTnrFEPpAqdgqCA9jICn8+RsgG6i4HkTuXXUD2fzXo/uzXdxY4HmdeAI3A==";
        };
        _GJyXvMQe = {
            "id" = "GJyXvMQe";
            "file" = "cookingforblockheads-forge-1.20.4-18.0.4.jar";
            "hash" = "sha512-jd6zjFW6ccEPQhKegbC6vWMEbNiFB5JKpszMtbet5y7+dw9cihXunoghfL40rZKzKfbFU0RR+pKesA0VbQoIdg==";
        };
        _KcBpPW8r = {
            "id" = "KcBpPW8r";
            "file" = "cookingforblockheads-neoforge-1.20.4-18.0.4.jar";
            "hash" = "sha512-7WvQva6WZrqyDrX881pBN8eJgbcNh5IWzSZMvxsiuV2UMUVUsF+aOsOirewo1zCXrb2BsjO8N+n6d9KYWGL6Qw==";
        };
        _5O99Tery = {
            "id" = "5O99Tery";
            "file" = "cookingforblockheads-fabric-1.20.4-18.0.5.jar";
            "hash" = "sha512-u5RWeojhg3fQ3a43CCyQyv8LhzrRrTppFhV6IylBICI1F+Qg509Yyw3nFNjyWxSuc9uGVvq8KjcgZTQ97qaOsA==";
        };
        _z31hOUW8 = {
            "id" = "z31hOUW8";
            "file" = "cookingforblockheads-forge-1.20.4-18.0.5.jar";
            "hash" = "sha512-+5foDF1Zrr3qzsfolDd+jdUCZxc2CD/LGiobNh58RNBnub7YKE8s5Ksd7ceQnjPBvtFb1XYgSwiSQ8iK6KcL7w==";
        };
        _YP1I5HqS = {
            "id" = "YP1I5HqS";
            "file" = "cookingforblockheads-neoforge-1.20.4-18.0.5.jar";
            "hash" = "sha512-0h7Kn5vH/kbUpYHFkhVnU2gdukm3xam61o4+v+0k7ECu60CZoAuuSnmHh+8+k/1CxGN7ihaN9znbMT3zalsrjA==";
        };
        _vTUoNbGE = {
            "id" = "vTUoNbGE";
            "file" = "cookingforblockheads-fabric-1.20.1-16.0.4.jar";
            "hash" = "sha512-ztV34bTOcfoubcp8UN/CZ93rqFepzbu4SXRi9rrEQHmqmm3WOrNeGDXaxA+RZr6fH/z8H631V3vmDVJuE2jQsw==";
        };
        _4mQuWeNx = {
            "id" = "4mQuWeNx";
            "file" = "cookingforblockheads-forge-1.20.1-16.0.4.jar";
            "hash" = "sha512-x0L17jJXeCHJ4tKOzvKgx7LMCNxfHzrDIuiT94GcPiZK6XjmgA6vFAOzay0O+U58YrV1aTMv9JonrMluhWmEZw==";
        };
        _o3I1s1Oe = {
            "id" = "o3I1s1Oe";
            "file" = "cookingforblockheads-fabric-19.0.1+1.20.6.jar";
            "hash" = "sha512-sxXfH7uaXogHTcVNQiHQULvSRjMxKXG2EP+vNbvMBZjJCdPyRNsmGVq4JL8jAgnMnywE6OF8sfjcomFSRyM+0w==";
        };
        _11X0VJLz = {
            "id" = "11X0VJLz";
            "file" = "cookingforblockheads-forge-19.0.1+1.20.6.jar";
            "hash" = "sha512-z8E50R7rNkZu9N9LgYH14LN7kONPis0O+DhxtqxWv7ARPTll3e7PT+Jryok2pHZumkyt3oe2sPFpcj72ZgrWMg==";
        };
        _5Jw53oxx = {
            "id" = "5Jw53oxx";
            "file" = "cookingforblockheads-neoforge-1.20.6-19.0.1+1.20.6.jar";
            "hash" = "sha512-F1uJyZ3HInUHoKfVPXyMOUC1IbCVg5icnRtbFGueBbJLT2LnmPw1ylTTaVOJUzD7ci7lsNzYHSnT54x8fMsLug==";
        };
        _QtGOeG6s = {
            "id" = "QtGOeG6s";
            "file" = "cookingforblockheads-fabric-1.20.6-19.0.2.jar";
            "hash" = "sha512-jWRnYhoh0Vjg3oNBggd92lU6j04gd9PhyTq0EKGnrN/zVieeNbnHKjpnu/7EF4QAmXk5bTb2uqu1RaIJOSkWgA==";
        };
        _C3M1yDSR = {
            "id" = "C3M1yDSR";
            "file" = "cookingforblockheads-forge-1.20.6-19.0.2.jar";
            "hash" = "sha512-Nd0K9iikUAb1/t2xMYI3k3mrkgVcmFBtNUDY/vUnlCD7KHAZMrOVoQgpyB5GcCV/hktAbSkfS+m7QYWiKYmOMg==";
        };
        _1iw2Ip4J = {
            "id" = "1iw2Ip4J";
            "file" = "cookingforblockheads-neoforge-1.20.6-19.0.2.jar";
            "hash" = "sha512-4YdMnQ1QiZLcwyLtS63ADI9d4m2IWhi90pPu4KpHD2CWO3I2qkWY32F+ag1UQoxRkC9yO39PfNzPBh+BvX7wRA==";
        };
        _MZ55K4g2 = {
            "id" = "MZ55K4g2";
            "file" = "cookingforblockheads-fabric-1.20.1-16.0.6.jar";
            "hash" = "sha512-ZJdRBjQsY1LToHCiZJ/5JTTUHWzcOdYG99zmMFXgw+flNe+Yct/cn2MUHWLCw1KE/wWGe1ZN5z5CcW4aLaAJcg==";
        };
        _MQJIESsA = {
            "id" = "MQJIESsA";
            "file" = "cookingforblockheads-forge-1.20.1-16.0.6.jar";
            "hash" = "sha512-FagmrPwKQe2v/mnKzV2RGQn3DZjaxwwDLqVOEYGb9ViEraFciWUxPpUCBoMb4H1tJthXzHzRsVOUTI3Mhztubw==";
        };
        _Ek2SMPms = {
            "id" = "Ek2SMPms";
            "file" = "cookingforblockheads-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-E9NOyKIih8cdBtZlVurm6RpocmDayZrWJONhbsq9tIPImDizEElUpQK8DODqc0ysTKWdrOuU7GDDmBc8VVEeyA==";
        };
        _idU2C6lf = {
            "id" = "idU2C6lf";
            "file" = "cookingforblockheads-forge-1.21-21.0.1.jar";
            "hash" = "sha512-KPf1vkBJ2CJPqz1fJrxLXkAF3PmaSFrLGt1cE4xSXWJB0mW4L/5cG/es6FBroAmDIdVBOsRoUM0soaPBaDnz8g==";
        };
        _3caKLlUs = {
            "id" = "3caKLlUs";
            "file" = "cookingforblockheads-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-fKBdFIUL40dixJJgXLjW9jn4LmcXX8jTH6hLv5BqURKeRugxKp6UvXC06P2aAJEaiMdjdTGdQsO6Yxlz4jWEew==";
        };
        _6YhK37Q1 = {
            "id" = "6YhK37Q1";
            "file" = "cookingforblockheads-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-CSGntN0Az8SnRz95kVL/yUfr9r7vw6t6KF7BBn45P3Rdu/M3cvzs4Bl50x72/nkf/HnFE7p+Ukc2TLBid/ufHA==";
        };
        _ajJvU6e6 = {
            "id" = "ajJvU6e6";
            "file" = "cookingforblockheads-forge-1.21-21.0.2.jar";
            "hash" = "sha512-I5JqPnDECaAcBUBTq3EgP8TONdzw/m3i4fRECN2iobnIadfoZwlozTi1oi0fBpDSQ82nUhjUN4Ea7UyQoWxNrw==";
        };
        _lLeRYA6F = {
            "id" = "lLeRYA6F";
            "file" = "cookingforblockheads-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-4Q2MqNl3hVznYvKolbDXhvmeVRAsrzlWfHC06iB8CTCfIGVCUGLYwRd5N5CqyrHe4hc+o66zV4dK3lCNqrFxhA==";
        };
        _jcC56h0A = {
            "id" = "jcC56h0A";
            "file" = "cookingforblockheads-fabric-1.21-21.0.3.jar";
            "hash" = "sha512-az+1rV0oBSj54MNViXCjAYP27NNUTcywD+ZP8zbqCiWvFmS8RfD1tphn0L9dLfyjwNCPYT9Fosem8mVogmjKyA==";
        };
        _YM7nKlVg = {
            "id" = "YM7nKlVg";
            "file" = "cookingforblockheads-forge-1.21-21.0.3.jar";
            "hash" = "sha512-P7llC8kT9D1SAdV381AvOtcIVyBIl36AdMqymvkZBKZ1TH+ZpFPeYblDf2eljh05mc2/zUjxUo+MuYgZ241Lmg==";
        };
        _KRvmjVUe = {
            "id" = "KRvmjVUe";
            "file" = "cookingforblockheads-neoforge-1.21-21.0.3.jar";
            "hash" = "sha512-1biwW2QxndP5mES8Mww8et1LxSbpeYQn/HKfZmzLMosh3wAAk3oJYohfRWb8zBYkhajwfONKlqBnuua0E9LYjw==";
        };
        _fnRQtAMj = {
            "id" = "fnRQtAMj";
            "file" = "cookingforblockheads-fabric-1.20.4-18.0.7.jar";
            "hash" = "sha512-V7sRf6nGeW/SY+IcjkKVHlz7KyhpdOa4y9xNm1BDZhQkWhnoeWNZt2D3EBWmUaERUcb02QwPf6Akebvgq6s3yA==";
        };
        _y02kzeJ0 = {
            "id" = "y02kzeJ0";
            "file" = "cookingforblockheads-forge-1.20.4-18.0.7.jar";
            "hash" = "sha512-9aFWQAd/Wfch4BZw4QSCv1DOHOCky3SZfmnbRouqaTWib/cg91p+jhtmMLXUiZECl9jcFnIRnCw9/tLGiYVOFQ==";
        };
        _6lR0Dy8m = {
            "id" = "6lR0Dy8m";
            "file" = "cookingforblockheads-neoforge-1.20.4-18.0.7.jar";
            "hash" = "sha512-GsxKvWB1bl81oMGJTJJcrL0NiMcz6+JM4pivSEeq6HoAvEDU+WWq1r2HV85VimLnelXzQzHnWDo38+R/DLw4Vw==";
        };
        _RTlTyWbF = {
            "id" = "RTlTyWbF";
            "file" = "cookingforblockheads-fabric-1.21-21.0.4.jar";
            "hash" = "sha512-Agnm227mxb4vBhCZXuj4MH+tmIe+qq9qiDTorhvoR5wqUOqdQcKqq3kRtEdnN4EG4R9hPGJT51tpbtsQcMa81g==";
        };
        _wtKRzYNW = {
            "id" = "wtKRzYNW";
            "file" = "cookingforblockheads-forge-1.21-21.0.4.jar";
            "hash" = "sha512-Xar7g7kpYWbJbfv7bN2Vvo6ftl/cPqrWf231PHwsEzZsHMIi76H8rwpUveIjppVbfHeHuogxlOfoh8WrcZRKIQ==";
        };
        _Ubt5KzjH = {
            "id" = "Ubt5KzjH";
            "file" = "cookingforblockheads-neoforge-1.21-21.0.4.jar";
            "hash" = "sha512-s3bsfD3o+uCUkMJ1iZ6Thf4k79C14e4I8rZxi4VwXx94EpBPlzTfFixFN37d7B3Vstk42kuqZTurMtNSNV18xA==";
        };
        _9TScnNsW = {
            "id" = "9TScnNsW";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-YGAmudUY1+fweYXiGQAvSb9wJfrfZTJpMkVtT5T4UkVQUSz5dQ/n3P+xED68OZ+3Rc+QzLFAl/vw7yEjF1Ngig==";
        };
        _Mqyr0g69 = {
            "id" = "Mqyr0g69";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-6+q3ZraJgT0Tfq2/zlThy2JqpacOa8apTOxR7Dzs8ZyHWGdtUw2rEyPGvuKllRBjUU5jvc26A3Wp86N5apqxdA==";
        };
        _rbM8KowY = {
            "id" = "rbM8KowY";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-njTL/SzPJztEyKaCnI0KxOttC5Ni6/BlTOiH7hgYgSxO7+6aqMnONXD5z1BXRS03X7+iMslw5Db5+ZqCHTILGw==";
        };
        _lcmymmR5 = {
            "id" = "lcmymmR5";
            "file" = "cookingforblockheads-fabric-1.20.4-18.0.8.jar";
            "hash" = "sha512-LDcNw8FVbUzMEE60nmrLWnyHTJq8eq576ifPMq6AMXSoC40wKvq0Enhcee0fdc072VT+DnvI4o9BKnUHbSTTtg==";
        };
        _rNC6ZPON = {
            "id" = "rNC6ZPON";
            "file" = "cookingforblockheads-forge-1.20.4-18.0.8.jar";
            "hash" = "sha512-MfIuP5ZdwQx3Wt9Cs+2RE3F3/DlpnEjJ0be1TRSxElmnzp/HE/7CFxFfOhCLRYOKRJfILERrZipWw43eB6cSpg==";
        };
        _fgMHENbq = {
            "id" = "fgMHENbq";
            "file" = "cookingforblockheads-neoforge-1.20.4-18.0.8.jar";
            "hash" = "sha512-YF2G2jY9aah0M6+BJ4J7ozccqRB+DvPcjW/6AQaFAE65BcyoEKknt76Ale81WASKP18a1jUReWQVvDqvkz9ixQ==";
        };
        _DhC0zMao = {
            "id" = "DhC0zMao";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-dnUhiWyQjD5107uvrFJlrQ4jXpGvQLXW3rzZIkhzFzlZXEliWH2llO+020nhRY6/WVGVab4+kzF8EmQ9ewfgIQ==";
        };
        _epnJiURJ = {
            "id" = "epnJiURJ";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-OxyxqVnSmPwA1vPOMb5fZLUMTEnE0yii1YRg/RWmFhNxgq8uTj7+2saRz1kB9cgvdSYWk2Q4DCSu/S0WaNeRaA==";
        };
        _L9UUoR5r = {
            "id" = "L9UUoR5r";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-HVUJJgjwt3X+zdraq+MRcsFO6Cp180NhNoTV1LxgmxTQpIVLuv/R86aGuKmS+z7Mqsjufb24WWwpybORhz+MaA==";
        };
        _hqrfEWHR = {
            "id" = "hqrfEWHR";
            "file" = "cookingforblockheads-fabric-1.20.1-16.0.9.jar";
            "hash" = "sha512-DqDefUWcdIkBoLKHrFZPOFEPGqIEplky41BY8Aa1QWY8DfaWpfxHOuWT3N/SMHew6kE0NRZbrzed/pgzK7KGKg==";
        };
        _i9XwVFnO = {
            "id" = "i9XwVFnO";
            "file" = "cookingforblockheads-forge-1.20.1-16.0.9.jar";
            "hash" = "sha512-sP2i9QRknhiXA8UFRf3zUhZuQX0UOJr+/FoRFmvB2dve3Pi6F4OSuSgdQle8LjVGp/o4zqXxzVuygbtf+0bWyA==";
        };
        _j6eQaRYQ = {
            "id" = "j6eQaRYQ";
            "file" = "cookingforblockheads-fabric-1.20.4-18.0.9.jar";
            "hash" = "sha512-U3mjm2036VI1JwsagRMXc4keFkOKFdYnL91ZkLHJX6JdZ3nontqrRL5finRwHg93+wQhn6LT0axS+17163F9+A==";
        };
        _4DO36LW3 = {
            "id" = "4DO36LW3";
            "file" = "cookingforblockheads-forge-1.20.4-18.0.9.jar";
            "hash" = "sha512-RHpeLYt1EpddBhszYdy6k7szcyyZtjhGtOl3ndTVlpXh7WomCqAqFM97v0fVNj2Lrg7N3x9m2SNaWGh1QkLSyg==";
        };
        _sZlRBRxm = {
            "id" = "sZlRBRxm";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-bqKae3Oj7fhWrEbilfv77nQ0O//AojKa9tYgY2R8eCjQClk4QAbWgSuzVW0p4H8t1Fo854WByKDbru1u/gzAgQ==";
        };
        _lwCok51k = {
            "id" = "lwCok51k";
            "file" = "cookingforblockheads-neoforge-1.20.4-18.0.9.jar";
            "hash" = "sha512-E8bW4dk7pOxaGQntZpyByFz64uMYiqgjrCjR4DZ1E5IQwVThMEt1M9hZ1fqASksUcx2yJGTQd5HVYPDoPRu3dg==";
        };
        _RKHQcVSe = {
            "id" = "RKHQcVSe";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-Jk4JsXw2nfzoca+rbTrFieIw1Q4U33FZ+M6u8N8tuZ0FY0cHM1s0eFFIABL+x/gfJF8NVQIhR7ZpwolgPEWKqQ==";
        };
        _IcGE847b = {
            "id" = "IcGE847b";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-EI7tESjyAMe/KM/CImc45jgNUG3fpGmFbKTZ+Dh3T3D+mQjb7Z6drdqjqqEg5sevf75ZyfG6BY587Okpd/Lt7w==";
        };
        _QVOmheT4 = {
            "id" = "QVOmheT4";
            "file" = "cookingforblockheads-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-TAxz8K+oqrjy9+glOIPd/iRgC2wou1gPLdgM78a4Ums4lBXTZT4x00PyVrbrV15MO7iUVUQP9fIc0zZYHnf71Q==";
        };
        _hXTqVFj9 = {
            "id" = "hXTqVFj9";
            "file" = "cookingforblockheads-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-ljdaeL/IR0O9AiixmSJVaq7DJK/7ntAww5tL2ZOR57uR8GCy2FW0ySVALyiFatHDCcxeM0xppOKkOF31VMa2wg==";
        };
        _IjOkJPbd = {
            "id" = "IjOkJPbd";
            "file" = "cookingforblockheads-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-er5QcwRxucHOQHj0xuOAlOX1v1iAosc8k4gPQRP01eQ1Txc3CtGSPABcF84ounCN//9BuDGjLttoPKSUiHZq7w==";
        };
        _d8bsOEhm = {
            "id" = "d8bsOEhm";
            "file" = "cookingforblockheads-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-1ToC1lvh8BjsrR6PnDPts78FUGjm1Kc2W1n0fQxGmBTC+PdmbB0c4MLKXxsiftsziiDe5tQLHBcJyMo78Gg0UA==";
        };
        _U3k5nqoB = {
            "id" = "U3k5nqoB";
            "file" = "cookingforblockheads-neoforge-1.21.3-21.3.2.jar";
            "hash" = "sha512-3gEvxOa31ntwqLSQUy1edpYRjUXl9UVoZXVyWiCwytJgsvnzSoruPBql1mnWCX3oqgIm0TBXPPQ9vTxJYF7b+A==";
        };
        _9jM3IxrZ = {
            "id" = "9jM3IxrZ";
            "file" = "cookingforblockheads-fabric-1.21.4-21.4.2.jar";
            "hash" = "sha512-XCqduUet3GU7nFjFH5LvY9CCSKcaRwfL2c2NxYTTzmYG73yeckiTxSX0NZn+ZbQ6ThHRFsx8CvC9iPvI/20jFg==";
        };
        _1ngpHclV = {
            "id" = "1ngpHclV";
            "file" = "cookingforblockheads-neoforge-1.21.4-21.4.2.jar";
            "hash" = "sha512-5rBdMR3/o7FKHeuUa4qzf45NAl3+f82uiJxoMh5cvI32nPJbCjhhcpdxf8bOpNas5DloG1uWSojl8Z/ecf/aqQ==";
        };
        _6I7vAS2Y = {
            "id" = "6I7vAS2Y";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-UIXkRWz+WYa2GEEQhCrEfEFnCss2sKsZpxsiJti/zCCzUlgu8TtVzcOYWmZtHLgflg221+qgUu/fEapkMUtSOg==";
        };
        _rpisaY3x = {
            "id" = "rpisaY3x";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-0baSIqiNdVpvMVZugyuFGTYXB46npe1tooW/C2HUWiX8XKY3npJYHxlv2i9mOMkxiIMLr9sXnZCQ9S+xwwr31w==";
        };
        _Z1bckm6u = {
            "id" = "Z1bckm6u";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-PisFLC4H66zbY8fV0hHSlfbS3QkwGGpjublld6ghs6sHLFYzWUBGQzZKUsw7BABpebarv87dSfy7nCOf3cN37w==";
        };
        _mStUHp1I = {
            "id" = "mStUHp1I";
            "file" = "cookingforblockheads-fabric-1.21.4-21.4.3.jar";
            "hash" = "sha512-aXNCCScvrZORA5qFgMbqrNTkS+YxzVdlK4jcdF3pH4GNgLQ7bmt0K1yAJ8jxfbexN+1ihiPyyk0vhnn6hCphVw==";
        };
        _XNfWbSz1 = {
            "id" = "XNfWbSz1";
            "file" = "cookingforblockheads-neoforge-1.21.4-21.4.3.jar";
            "hash" = "sha512-n4uJKP0keQoRFETX50mWKN2XZj0ZLEgAzuyv0L939Nr70uroKohhyOm/z9VirFd4O1xHlBkADPWkYRwvDUxqBg==";
        };
        _RdVOysdy = {
            "id" = "RdVOysdy";
            "file" = "cookingforblockheads-fabric-1.21.4-21.4.4.jar";
            "hash" = "sha512-9juD10B95NzDzTESnrsDmmecfxUSIYJLqtXEIgyKRLW9evBewjcFxQGTco1gBbh/MTtCArIYljVah9UCEeXTPw==";
        };
        _HSpPzvWQ = {
            "id" = "HSpPzvWQ";
            "file" = "cookingforblockheads-neoforge-1.21.4-21.4.4.jar";
            "hash" = "sha512-3FWXJ/l3q39/HeplTgDHrwCEcywrKaSviYUoThEteRUx3HQA4oMndhzfF62l5NqWMRloiajT6Ur52aZwN6d0Pw==";
        };
        _g1wU13tG = {
            "id" = "g1wU13tG";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-2uWpDtLTbFa813pNu2zIv/s1GgQwC9E2iSLM8vWiypwtK2skc/t2qBCLpEa/wrs1xj7nboIOXIRElFY/Cgwsag==";
        };
        _OzUs6cXp = {
            "id" = "OzUs6cXp";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-/SBvgYEaIR5ioYmO2DRmV6yzwxCyzrdSA6gw5Rb7iibwnBZqs+n12UqDZo1ciC7rqsaQ2QoPX06gngjWqRzmpw==";
        };
        _AL3GqiKG = {
            "id" = "AL3GqiKG";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-va1YCofsf9vLdDhAfLmMeARh2NwyxYx+One6/GN1CP50qIYw2Q8PzdGi8ldJAvzsNIMO7EvSScPPkhnKK4x06A==";
        };
        _6iEYlba6 = {
            "id" = "6iEYlba6";
            "file" = "cookingforblockheads-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-PVKpG5A+81Pzzryh7lsLICK5EOsGTzQMRnvzVhUouPHIzsN2fgtuh7xcIUnUeUX88bMmU4nJR39Xau6auM9kDQ==";
        };
        _hScXEdxb = {
            "id" = "hScXEdxb";
            "file" = "cookingforblockheads-forge-1.21.4-21.4.6.jar";
            "hash" = "sha512-iruj2++FQcY/TYI2SgKENiWadCNDVpfWYnagJeiMIDtBk1Yb6g9tZsCPEm8uft2yheW/yenWJXz5fEbwMRDjOA==";
        };
        _7hCupZiN = {
            "id" = "7hCupZiN";
            "file" = "cookingforblockheads-fabric-1.20.1-16.0.10.jar";
            "hash" = "sha512-XjlD5AkQhMZa+pZVfzuymRkIEsOdEKvXR0ebVSQKu/2fWGRJWjlSVses30V3sVmLxH4G9qSEdmyZIwzlVuTC7A==";
        };
        _ezlJteqn = {
            "id" = "ezlJteqn";
            "file" = "cookingforblockheads-forge-1.20.1-16.0.10.jar";
            "hash" = "sha512-c0ig8v9OaXBbN9CsaB9MdtNasRtaPDkHF0bGpG606U+SvgtSQfawnZ1DiDldfXESiYySCNyEyF9gPikgSTKsvw==";
        };
        _7mqGCS0y = {
            "id" = "7mqGCS0y";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-/r12oIDeOZzmcyFgWoI7MY0TUDlI9I+BdiYmd99yHS0Q5xdoCKyMFMdJU241y1fcPs5zdrsFBdMtnE45Do7+3g==";
        };
        _LEIZCu7V = {
            "id" = "LEIZCu7V";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-78Et6MnMfePVlaHd8DoRu+VXK/FA5NocYUI4ZOUR5DjJKWVx1M+X78PJDk0omCvYrHyHmT+78FIFghI1jPWaXA==";
        };
        _D4D1QO7M = {
            "id" = "D4D1QO7M";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-QJQRb/oxRlT/lKlNMqZGeYft2lxeJeAX8OoSPnbLOoeK9onqBVaLsFzPE2fpkYjpLywjCaYf9mIU5t/ZCDhlMg==";
        };
        _QUKY8yEA = {
            "id" = "QUKY8yEA";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-PQMBk+YdfjifqsbyO7R6t/pRCJlVoa0Lu9sIq2BrXTGkzcdVLQ11VOyyfFwDGxmMNnF60U3fNuAD16nFeT9gaA==";
        };
        _IXCr91xu = {
            "id" = "IXCr91xu";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-3O4rgI3jtS2DMg31MkAEH/F+3zs8B4B8zq7NE4xs1S/i3UrqMmKz1ya6TPViPx5PcTCCkFTT91fzmkpUMqLczA==";
        };
        _6su5mPof = {
            "id" = "6su5mPof";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-OkW4e5ApZ14/k8lEpwIg/SCR8ARiBNU9RF3UKc1tggV0aSZYpecwFsl3prJVnll1GWCTd38PSf24Fv6BaLuBVQ==";
        };
        _xCa9gecr = {
            "id" = "xCa9gecr";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-XJaqPAstxpCAkpgq1rFHvhQ+HpnuFXHXre9v0pJ4KES9CwueQAxHEiCiHbWow649qvMe+ytcNmadoN4TyS66ow==";
        };
        _cOv43ZSO = {
            "id" = "cOv43ZSO";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.9.jar";
            "hash" = "sha512-nGtQjHAAE54kNZ/Q9G648/OM6Zwz6+l2Qmg60ZfzIdSUhDhP+5ulXz8NSHFzkE6hHlN7Dr65ryhMULnMYD9fQQ==";
        };
        _6O59TSCx = {
            "id" = "6O59TSCx";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-IolGuQPV3mR6OddevMI5vxSem6Aa2/26UBeVzzXzAr6HuCU9eVO4fbdYLjXsOn+pHOsLxf0C+XtfUKGuquvceA==";
        };
        _TFkEYbhG = {
            "id" = "TFkEYbhG";
            "file" = "cookingforblockheads-fabric-1.21.4-21.4.7.jar";
            "hash" = "sha512-NRSLdLioec5HQzAmkaYs83Y+KM4hDeFBA5INedt4p3IJjD3Wyh/oQZokD5zz4ZT848QgpHhFCIN1XJ9LTolZ3g==";
        };
        _c3iIgpES = {
            "id" = "c3iIgpES";
            "file" = "cookingforblockheads-forge-1.21.4-21.4.7.jar";
            "hash" = "sha512-BJFSVFYYqzyo2f/6XaSfQ20Fmm3jEYZ6jB48Kycm9tV59UO83fHbgSwe3dI8Y4kZK+HejM2mlKPMRE2a6MD0aA==";
        };
        _mJXJ5iIk = {
            "id" = "mJXJ5iIk";
            "file" = "cookingforblockheads-neoforge-1.21.4-21.4.7.jar";
            "hash" = "sha512-r5/SGzVXwH7aHYiMtQvolYMnMiQYlBE0M+m/oZ9cNqFkGQkWT7P/D35fsN2w5tGuRy+dcofVTJNtgtZuaWGe9Q==";
        };
        _L3ZBlCbV = {
            "id" = "L3ZBlCbV";
            "file" = "cookingforblockheads-fabric-1.20.1-16.0.11.jar";
            "hash" = "sha512-xPkaV6915aP2yNl5j7buTfKs/fqPIlQCVYxMEnnQKrGFnvDVi4FWJu84q2z1RH+iFpdDTSAixwwUGt7Y5C5khg==";
        };
        _tQClBxRz = {
            "id" = "tQClBxRz";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.10.jar";
            "hash" = "sha512-Bpw6JjuKAdrn32e/LAjI3QlhmJskcBVD40m2Ev9A3mUOJZXE1g6fKRrwWq5pmLw6VQ/QrQ526D9KlsZTIj/olg==";
        };
        _Bwq38SHi = {
            "id" = "Bwq38SHi";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.10.jar";
            "hash" = "sha512-+EaL/FOTj4uP66FQDUeorqAKk95lxRaqKyRlBmj/DUQ35tGH6xtReWMSlUP/HQ6fhxLMiA+Y4mRA94bK+hmHlA==";
        };
        _iHDfeb6W = {
            "id" = "iHDfeb6W";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.10.jar";
            "hash" = "sha512-QbotJK/W0+HzliUNNwcEi+Xw6Wkbsyy9Sfc+6n6NA1o0v32EDswSU9+KYg/F3Kq63S7zwDcHNhLl+czDQeanZw==";
        };
        _zoRddnEF = {
            "id" = "zoRddnEF";
            "file" = "cookingforblockheads-forge-1.20.1-16.0.11.jar";
            "hash" = "sha512-zgLF9SkpGWagI9Jm2sAzfaiA1NyAkvEgf1f07FX8ouZLDaclYtnE+hTDT6bAjw2wlh20enHpBtUwju3ZsRR5Lw==";
        };
        _goCVFDjs = {
            "id" = "goCVFDjs";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.11.jar";
            "hash" = "sha512-+Vx5GBtnbzWOZSK4fxAc1IpynmMWW4UTSQjXp2Aco6alC5KIVI6nQIuqo13opxyppMb4b9iUJRxY5nzQszUOEQ==";
        };
        _dtMney4u = {
            "id" = "dtMney4u";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.11.jar";
            "hash" = "sha512-9Tof+Pe19UUp8AqpSAWadMMX/yX2Vn/WAo6LOTwFDT3QppgTI/euGBu/qYMHcGetFvBHMnBP6sD2H0GHdXwUkg==";
        };
        _J999s76d = {
            "id" = "J999s76d";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.11.jar";
            "hash" = "sha512-x40fKu8dyrVsP94nT4xTFYEwF2XMApoVjdrAZAvegVdWqOfdHKgGz94HFkqFdHTqjknWOvMHkNXDYzjq7m7JCQ==";
        };
        _Qbg0wYCq = {
            "id" = "Qbg0wYCq";
            "file" = "cookingforblockheads-fabric-1.20.1-16.0.12.jar";
            "hash" = "sha512-aUUMyYbWMRqPyeoyYm39GH6CTtcQYUPXth3UjNZvkRUpnkANE9Jr1qMq+9hGhXVFjfkFefDRdhei6UCoF/LMfw==";
        };
        _zuQ5qMof = {
            "id" = "zuQ5qMof";
            "file" = "cookingforblockheads-forge-1.20.1-16.0.12.jar";
            "hash" = "sha512-kweEUclgRI0ItpYqMBBKF/EfX0tvZ3MYCDeCq1aFDT+ge4DXBmC8qkRwT0W+Iw8mQArs2hN+JxP6P50jw+RqRQ==";
        };
        _ZkajXAiE = {
            "id" = "ZkajXAiE";
            "file" = "cookingforblockheads-fabric-1.21.4-21.4.8.jar";
            "hash" = "sha512-bgLjQhgllCWmfe0M3XRwhX5XUbIVnrrYkvmcD+jBcWiYMcajUi/nLGeecH5VQl0zyAnp6n5fKRf1bk9aE5mwLQ==";
        };
        _PiluAnt5 = {
            "id" = "PiluAnt5";
            "file" = "cookingforblockheads-forge-1.21.4-21.4.8.jar";
            "hash" = "sha512-H/XN8NVeygDOReHGcIndFPmjUnzvk68DWg+cDiXcn44pM37Otuj7qeZXyRJ28PFbuO9PzJGKNzidj+uE4Ep3eQ==";
        };
        _o8EWq3js = {
            "id" = "o8EWq3js";
            "file" = "cookingforblockheads-neoforge-1.21.4-21.4.8.jar";
            "hash" = "sha512-N1Asx+WwpZPiRGQULAFe6qPRXH24OrQx5gJUNNoBalyvBElR4xxxaUuRus4aJYapftFREaf8/foC8ymBCYgWOA==";
        };
        _W4QeKSnW = {
            "id" = "W4QeKSnW";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.12.jar";
            "hash" = "sha512-nWQAuf22/dfWFxRkXbToeF37y48kE8HQlxElWP4LqZzDAGmMeRxzqB9auX3bKYvNht++ZIwROqipcFxEB6PT+A==";
        };
        _nwkAmLQS = {
            "id" = "nwkAmLQS";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.12.jar";
            "hash" = "sha512-Y+rCWKgZ4gLcVQQ41VByes/fwn6v9YZdBqanrWL5axfxE2RFS0iy4gxnHsRSgzjH7FHKtqAsKb5lYu6fae2P3w==";
        };
        _cm966Gh4 = {
            "id" = "cm966Gh4";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.12.jar";
            "hash" = "sha512-i/AfWSPn3z1nW++3Tl+HLDCfvsMwno9858dPGlr/PMbcC1gwTKGPbioz+15bOA0MD6vZ7HceG3C9DXzcpvv8cQ==";
        };
        _BsJKqktk = {
            "id" = "BsJKqktk";
            "file" = "cookingforblockheads-fabric-1.21.4-21.4.9.jar";
            "hash" = "sha512-uXZyMhfh06pRO5Acv2/1cbzzG+sp/46k5OSXnJqYDDPp8VI6HujW4U8B/c7c10gsnqHaNUV53W/lyhxeRnykYg==";
        };
        _DyvGeVnS = {
            "id" = "DyvGeVnS";
            "file" = "cookingforblockheads-forge-1.21.4-21.4.9.jar";
            "hash" = "sha512-0wscOMX3F2aeD50FVNfOTSw5Uw8CNqpP8PCwTcCDk+ReEu86sRbX8Vfr6Z8Idw8KbLrHJqAtuE0uQK4q5GahwQ==";
        };
        _hCYweAv5 = {
            "id" = "hCYweAv5";
            "file" = "cookingforblockheads-fabric-1.20.1-16.0.13.jar";
            "hash" = "sha512-3BU3MINe0prEAzijfmrEfmBOSguay4d28DFK+pp+slJD6CbKcu4RTZa6hKt2y3ZDEvGhwo8YlJtcuiDHz+UkSg==";
        };
        _kla7v0wh = {
            "id" = "kla7v0wh";
            "file" = "cookingforblockheads-neoforge-1.21.4-21.4.9.jar";
            "hash" = "sha512-HDSQoHMVIihLNxt+VDvpV6kOt1YlIhv/H4CLEtsOvJhygNwPBpA7EVrhbzqFyxz/hAtC4ovpM0pBLuk+W+Lr4A==";
        };
        _vpF3SAiG = {
            "id" = "vpF3SAiG";
            "file" = "cookingforblockheads-forge-1.20.1-16.0.13.jar";
            "hash" = "sha512-g/+az3Px4Nv1uuEnqm+Wmip/JRsLrgEZMGyAXX/wqJVxeJv5uuZev849N18H8kRZeVr6hPXdFd6Da0Kqove0XA==";
        };
        _V6hMxpLR = {
            "id" = "V6hMxpLR";
            "file" = "cookingforblockheads-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-BIndAM+/Lkm4lwJ5h9DZojPZzIWHp1gXefXl0RJI8C9AAvheyh3EnQfqTEZJY9gtO4spu8LnVt+ZrdCdlh6BCA==";
        };
        _1MiSd6r1 = {
            "id" = "1MiSd6r1";
            "file" = "cookingforblockheads-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-wZm6lSNOJZA4bQU72WTzNpizSnXNRtTSW8S4nSM14o69v2uc3nKEJoPKNkzrkbo8RgTaQocff1S1xB8xXnl6lQ==";
        };
        _buI8Tp37 = {
            "id" = "buI8Tp37";
            "file" = "cookingforblockheads-forge-1.21.5-21.5.3.jar";
            "hash" = "sha512-3LvoYwC/we73wFZqePUj8wZYvL93s1OAJqtIF7glu4neQjVqW9F0xvpNDlp/tS4f2/TImiO982t0fB7u0F/akg==";
        };
        _a4IoiahU = {
            "id" = "a4IoiahU";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.13.jar";
            "hash" = "sha512-ivULFNbnihwuEbNyi4SInVU/kauPoC1kcngBr8dZogGr8xZApuZ/5eefwcpibwRCUAnIJXFXH8ZUwesLNW9Qdg==";
        };
        _Ps3b1hio = {
            "id" = "Ps3b1hio";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.13.jar";
            "hash" = "sha512-CJMugJfetTnWVbHDYKU+VZgas5sWH06UuCeAss6jfJfM71bfLD+RnQ+WZDH7ou4bq7neBaJchfvDLjejI/qerQ==";
        };
        _WmytvZdk = {
            "id" = "WmytvZdk";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.13.jar";
            "hash" = "sha512-tFZQZs+fhVmMECoDBsGJWOQ/PQMmfQzZM5etRd61OKebhS4MiwRsyCraED0ik/Q9Y2op3nJP2izmITCDrH+0dA==";
        };
        _w8uRNm4s = {
            "id" = "w8uRNm4s";
            "file" = "cookingforblockheads-fabric-1.21.4-21.4.10.jar";
            "hash" = "sha512-B76Coj8ADX7yVOMb7yajgCe6GOVArcXj77fqBXXLh4EbX/DpK/1wJsBKgVGlTJNc0Vg/WmdMzfevxadD3a5aCQ==";
        };
        _upyuFNbL = {
            "id" = "upyuFNbL";
            "file" = "cookingforblockheads-forge-1.21.5-21.5.4.jar";
            "hash" = "sha512-zzyw+mfED/UG8bdL8RIzs5g5gU8qg0bpYlqVW8/3JJ3JeB/uhy3s8MNMrch2KkjPZ9ekpcM/dGJR2QNTEw+Tig==";
        };
        _cXGi2jFk = {
            "id" = "cXGi2jFk";
            "file" = "cookingforblockheads-neoforge-1.21.5-21.5.4.jar";
            "hash" = "sha512-V3/VhnE4vBnw1N4voySN9HhcV1JhFLozg5J3iHvzBjyXchmIgHEPGNA8G1SFXkPzgRy8IcZGTWjjJSNluTIzKQ==";
        };
        _FWNqgX23 = {
            "id" = "FWNqgX23";
            "file" = "cookingforblockheads-forge-1.21.4-21.4.10.jar";
            "hash" = "sha512-WWs9ZsVbV0hBE6Amf3SlkZBwqLnYeW6/mIf2paKU2IHDanRDfIQ5cCb4Rdq/Z+oW4BOjzfLOl89Zt5WF0mlfNw==";
        };
        _SaFXknJF = {
            "id" = "SaFXknJF";
            "file" = "cookingforblockheads-neoforge-1.21.4-21.4.10.jar";
            "hash" = "sha512-DlKMmileU7co4d2g0BvK6yj2E37KSOX9QULtDM28rfcJRGsgBBmggaLJwINrdJHR/ACma5DPv8+MYGLpfk0bSQ==";
        };
        _QxqR8IuX = {
            "id" = "QxqR8IuX";
            "file" = "cookingforblockheads-fabric-1.21.5-21.5.5.jar";
            "hash" = "sha512-mVMf83pcw7TczDdRJNoAtRQG9DxBXMBLfiNH5YiAvUBjf5NpeEaNtZe/rR8EswRHCD6bNvqPwRBCbC89jfMvTQ==";
        };
        _8LKjAFV1 = {
            "id" = "8LKjAFV1";
            "file" = "cookingforblockheads-fabric-1.21.4-21.4.11.jar";
            "hash" = "sha512-jWdi2RSNcTPBOpNjaPAOEwimVB+vi5rTi3MFnRXxF3tgmV8z5b+38ylKr8TaBtd04eTZtHZxrPh8wqhlkDM5tA==";
        };
        _t0iHbUVX = {
            "id" = "t0iHbUVX";
            "file" = "cookingforblockheads-neoforge-1.21.4-21.4.11.jar";
            "hash" = "sha512-3WXyi5nBXQ6KB6KwlEF+B7cEBxmCWL73SnPyQuaLNGxgrUC3suGNPO6Xhmzt02vIHBDybV3UCls2OlcXW5t/UA==";
        };
        _wJRbzj93 = {
            "id" = "wJRbzj93";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.14.jar";
            "hash" = "sha512-CkvIXauwObw4xyk0ClPF/D7c1stP0pmIbXQNIB4lyEzONX0xKPjTiqq/9oCc7nA15ZZhx4nEIAR+/Jv4U4racg==";
        };
        _ACzw14Mo = {
            "id" = "ACzw14Mo";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.14.jar";
            "hash" = "sha512-D4pgglNvmw44J+s95X9Wmk6BzL3+OlZtft3Fha/F422gukad2dLvYl8wTBELBwtBPs2lEEZWqNgYIilo2ebbfw==";
        };
        _ilaMpMwS = {
            "id" = "ilaMpMwS";
            "file" = "cookingforblockheads-fabric-1.21.4-21.4.12.jar";
            "hash" = "sha512-AkPk//sybpUdwdCmMjFkHWNrD6KQ9VLKfjG35P74iIoNp6R5w55ZT7LE7Kj/j+1i+UhIpwzA7FBbbB6gLCuD2w==";
        };
        _asReJQMH = {
            "id" = "asReJQMH";
            "file" = "cookingforblockheads-neoforge-1.21.4-21.4.12.jar";
            "hash" = "sha512-eIYhxRbBoOMpwvJVEd6fjaiIDHkSpsTIzUYqbnGSlGmYJ6HUxcB5BbXIMnTwYWLsPru+KClVG+scKLHk5o1VFA==";
        };
        _mptcpuV9 = {
            "id" = "mptcpuV9";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.15.jar";
            "hash" = "sha512-WduVQBkv/D55o1VWcj05yjVQQB9rZ9fNDr0hyGp98u0N4/sdkkqfazO/TMBbr6XXsu6uJ3jS7Yt5ZkokmJItvA==";
        };
        _lf3sWWrS = {
            "id" = "lf3sWWrS";
            "file" = "cookingforblockheads-forge-1.21.4-21.4.12.jar";
            "hash" = "sha512-MMjjZqthQTkJjx58tXk1Mr7dalcHsQWWzzt0iBWMIyg7Cckpk/FltB3AYJSfMF4itCo9RfyHGTBVbID6T7wmEQ==";
        };
        _RnY7zMrA = {
            "id" = "RnY7zMrA";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.15.jar";
            "hash" = "sha512-eAVcJl7NyHcIYBK8uFhjCBV5tlgeJklzndL2EZ5wAPo8LoK2tKXTtLvSVWUEFJXWTyU/OlTUNY+n8MQUfuGbcA==";
        };
        _n0RorROz = {
            "id" = "n0RorROz";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.15.jar";
            "hash" = "sha512-pTiuAYvBC9j09l1xJJoBe8AlVD+p7QAp6lCHsviF+A6m9ZlNZ9e/MeI6dkZEgb2eEMCB9jaJJOc3RNs8PpCEyQ==";
        };
        _RHbNiMYl = {
            "id" = "RHbNiMYl";
            "file" = "cookingforblockheads-fabric-1.21.5-21.5.6.jar";
            "hash" = "sha512-MqJlF+YUUXeROeKEJ3PDzZqg8Kitat5AC91lHt5qRxU90NjmBVBIdHsdaljJxofkLLjG+t0dlJ2Chxwfc4dGOQ==";
        };
        _pQZDqn1G = {
            "id" = "pQZDqn1G";
            "file" = "cookingforblockheads-forge-1.21.5-21.5.6.jar";
            "hash" = "sha512-rQEyjYn5Fei0OifCXuJFo0shBY24bGfcGr9Gsfxz30ULj3KUdGMQ9Xfrhr7MqHuf1g5+HKy2mlCypGQd1JK0Ug==";
        };
        _7Cfi5t5L = {
            "id" = "7Cfi5t5L";
            "file" = "cookingforblockheads-neoforge-1.21.5-21.5.6.jar";
            "hash" = "sha512-dXWGewApHln3FT6Vgcz4Dfy95M6IIDMFT5oGx3S/8qy/nWeydkPcy518evAoxkZ1hIE+REitOWyhTUU8AgJO0A==";
        };
        _EocJUTcP = {
            "id" = "EocJUTcP";
            "file" = "cookingforblockheads-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-xy1OuWkvuSSRypZEioDyHhCZ1b2vCo099Li8J6klwURBLcu0hmc1U15Pb7Z+CGOzLyUg1G/SJAaUCDaAvvc0DQ==";
        };
        _gciscwtF = {
            "id" = "gciscwtF";
            "file" = "cookingforblockheads-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-QVJdh+nUffrh3S78pWSbRLhe5wakNL1wHptiU3w0J0kg/epiPZvVs9kttOmUjVkhcBCsYBVDLbDdIVukgsfs6A==";
        };
        _ntenCE01 = {
            "id" = "ntenCE01";
            "file" = "cookingforblockheads-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-vxXO/kJVZv1NWnEgqGZrpuYNt3zhy9R74PxJugGnBXU+DaOinXrTvA2QvTPmvrVmvDQS76bCPUf19kcivseONA==";
        };
        _60cOaYUz = {
            "id" = "60cOaYUz";
            "file" = "cookingforblockheads-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-VBB3XWX0pQGwXPvmklx75jkeIoLxx88SafXDBKZAWRLWNJ4iFx798QNP8wvtGj5HA4eb1bOorL5PM8X9OAyYPA==";
        };
        _PuQkyOSt = {
            "id" = "PuQkyOSt";
            "file" = "cookingforblockheads-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-EnRHEJYC/r48og8i0D2fcE7X8hmEyo+mgTOySbcZYFuaCR4JSuxc14tZyZJGAvBWfWpChNMuQBG9gSseI0BjQw==";
        };
        _PYqWJDox = {
            "id" = "PYqWJDox";
            "file" = "cookingforblockheads-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-KGvPcDkXC0UET4SHeWtci26szEchwAIpHZfsv/PByJEhLnFoa9eQVoM6UR1+spn34fm5J2x7/Iq9T8js58f1Sw==";
        };
        _vCuisM4b = {
            "id" = "vCuisM4b";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.16.jar";
            "hash" = "sha512-CD1tWZFIVQTH+sCjMI0eOAlzlCijUJdGXdkD2047DYFCMJRiToyJS1RLlW52ei7icdDMHDIhlcq+GTNC8qDTrw==";
        };
        _ViSHFAF9 = {
            "id" = "ViSHFAF9";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.16.jar";
            "hash" = "sha512-hLUkRgxpY6+nGRa7yh4l/l0sblPCiZzjyqwYE82luUWtRQ5HUEuEArRNXd49moBj7ws+5D0qK65fj49oi/nPdg==";
        };
        _tKLGPNAd = {
            "id" = "tKLGPNAd";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.16.jar";
            "hash" = "sha512-tUewkOi9KoJ1OzSLo+V3e2gJE6ZY3ak3YETVtnkpJhMwHZjBcITm5n+gzOq8YdyWDwAIVF2Hd4WToGsTObyPNg==";
        };
        _pqm8qRNh = {
            "id" = "pqm8qRNh";
            "file" = "cookingforblockheads-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-tkwdVE62khaMKdIRmpTF2F0nu4U+oR7m2lhlMXyvdqmzdSOSs5/dfeQLRQfBXY0wnMsnkrtXltXwtcJsP1sBaQ==";
        };
        _FXEIWqS9 = {
            "id" = "FXEIWqS9";
            "file" = "cookingforblockheads-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-XlxTewoMBkrie3ak7Wwl+U8mkyFq96/m+655V+OBu+Otz/nmvUvBfkCw2Zt0GzBXPfjfp+zzVe+pZuH5MTQyxg==";
        };
        _WhjcZi2v = {
            "id" = "WhjcZi2v";
            "file" = "cookingforblockheads-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-MFKO8FMRaDnMht0Q/CSvKIw52ehHcm/Pb6OR5WYn6zTc5gGx10oMg5yd/8HLpdN/BGZoLjuOdk094zPzs5zu0w==";
        };
        _r1jRZ5xt = {
            "id" = "r1jRZ5xt";
            "file" = "cookingforblockheads-fabric-1.21.4-21.4.13.jar";
            "hash" = "sha512-e2bpavylxAYvRWjux8Ec6fQ6oYOxUjFrrWY8YaGXzO76tw0DzVyHLLqDav9KZuEVj2bitSg9o2cUS6PleMfvXA==";
        };
        _XxZeD3ln = {
            "id" = "XxZeD3ln";
            "file" = "cookingforblockheads-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-QVlzlT+fUzp88R7iqPAaMWZkl7mipbJ+EOsfMRayJnM4t9JctZxuve8wPiq+TytE6jnj9BplfQqhBVMterhltQ==";
        };
        _SKpwnKy4 = {
            "id" = "SKpwnKy4";
            "file" = "cookingforblockheads-forge-1.21.4-21.4.13.jar";
            "hash" = "sha512-THgC/UiTce01R8xqt0nnpku9nI/EYLurxcRzF5t0s2P08JUy/rElO3+kjP53XgFntD3hj79Q4BS//HOlDscX3g==";
        };
        _T1Fgy1Mk = {
            "id" = "T1Fgy1Mk";
            "file" = "cookingforblockheads-neoforge-1.21.4-21.4.13.jar";
            "hash" = "sha512-damoCkhZFpHydyDOvmF8GBz3S5NQ5kcwgp+F4xEUNBc4/72lHDZeDkCgo5HPol6c0ZqMgHEEML32GvtrwTSeLg==";
        };
        _NdCfxWuJ = {
            "id" = "NdCfxWuJ";
            "file" = "cookingforblockheads-forge-1.21.8-21.8.2.jar";
            "hash" = "sha512-1r+J3Mw8MoTHSku6kDs981pNHX9b7BZx2VmDmCFSUL+oapth+b9m7lazem+HkqoVJM3t+mITnX1Z4o6Y/2IBAQ==";
        };
        _sxknAkQK = {
            "id" = "sxknAkQK";
            "file" = "cookingforblockheads-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-mqQuscMPALDuR+F2W5UwBtuHtgqMoTmC0oX5iWncrYKCIA6CQS1uoURNTKURHIMpkroi2gTJ/dxAyu1gNKJeag==";
        };
        _gwvdba3a = {
            "id" = "gwvdba3a";
            "file" = "cookingforblockheads-fabric-1.21.5-21.5.7.jar";
            "hash" = "sha512-7m1sdypo7KVkZhZKa2qKucEyTTzqLgi6n41YL5EQqsj0kY0V6djXOkatFrZaWHAANpdh7HUmW9f4GHW83TP/AA==";
        };
        _Su9c7Z8I = {
            "id" = "Su9c7Z8I";
            "file" = "cookingforblockheads-forge-1.21.5-21.5.7.jar";
            "hash" = "sha512-MpmDRX4sfqeLMzyoKMGfafaVoHKUtpxnAGrGcsEQq7f2HuRYlYrJoePsmaXsrS8c/Ss1OxW0CB1aeeOz9U4GWw==";
        };
        _O6E1qlSM = {
            "id" = "O6E1qlSM";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.17.jar";
            "hash" = "sha512-rA66hTPmilQlW2sCw6VKT59L0Cg1SCfy4EgsbxBeIdTwtL3QOhy1k8nHTDuSXUaZBEfKj4jkADQ54TN9Hu0PFw==";
        };
        _UKQQkf7x = {
            "id" = "UKQQkf7x";
            "file" = "cookingforblockheads-neoforge-1.21.5-21.5.7.jar";
            "hash" = "sha512-Q6wDFlGSeXa+auvMcWFtdoSiUJXPSJpj3HJn9fJctpi3HUMsHfmTyNF8baAj/Gb82jOHBz+IH06231TV3ZT4EQ==";
        };
        _1jvI3u3e = {
            "id" = "1jvI3u3e";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.17.jar";
            "hash" = "sha512-Ufkab2IVmENj54l5Q7Hs+e1GzA4/UnrO4NLGVfdHqoR8v62pqw4/sEE1kLq8vAIpc/JqeKGbwhXcH/G9Vcs5qA==";
        };
        _12iP7dHh = {
            "id" = "12iP7dHh";
            "file" = "cookingforblockheads-fabric-1.20.1-16.0.14.jar";
            "hash" = "sha512-2uEEO+nEudC83+8c5m8CDZXxJw4VaoO0eTBhhI5pU84/ldNpNp7UsP1YYMpiUhXVzR/s/HpubTWNlG7h+syq4Q==";
        };
        _mYMjjpcD = {
            "id" = "mYMjjpcD";
            "file" = "cookingforblockheads-forge-1.20.1-16.0.14.jar";
            "hash" = "sha512-PnS7Ek5QvyJKq0vScA6yYlpvSYrC7nq2plXVxqrh1wiP1c7D/lvJ3HHk+U98PA9K2hNCePicw/SFPHsm7EdQQg==";
        };
        _H421aNPF = {
            "id" = "H421aNPF";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.17.jar";
            "hash" = "sha512-W5Fb0PKWPzLpunX1XXd9Q9XT0uld+kgxWpUxmHHZLdmFw3m0y/tVuIlHN24Qh+JwQpdv5fD1yruVmDhckt5wyg==";
        };
        _az1U2pjU = {
            "id" = "az1U2pjU";
            "file" = "cookingforblockheads-fabric-1.21.8-21.8.3.jar";
            "hash" = "sha512-EpkcLn9E1+1dzGo76ga4vv9NiGbWgJ9u99famGSOUqGlnNMKtyg+cZ1P5M+RlR4UFUg390ErqcdL7zRfk0UEyg==";
        };
        _nQB4317u = {
            "id" = "nQB4317u";
            "file" = "cookingforblockheads-forge-1.21.8-21.8.3.jar";
            "hash" = "sha512-lh8sY9LQZmoFzCJrG7/sm3t4mwEuEioAJY/dsRtr/wQEKTJgF3E77g5l4qnAioD8NWC6q0wd4eOPo4dEDnNUjA==";
        };
        _BblDnLBh = {
            "id" = "BblDnLBh";
            "file" = "cookingforblockheads-neoforge-1.21.8-21.8.3.jar";
            "hash" = "sha512-5urKZ6JNlI9khESY1+YhX264FIgE/lYBdcn0/0dA2N6SFtynbOcr7DvIfWANuJX34OGphGDoCrbcjHHpT3CL3A==";
        };
        _N7kvDORf = {
            "id" = "N7kvDORf";
            "file" = "cookingforblockheads-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-biVLykjypxcQP7JeYQxQDTmXi6WinvEoiSBaTvJ8/M4LJ563Pl9eaVV8MoO21G4Z6sboVtm4L82BYBuvcdRGuw==";
        };
        _3HVlOf2x = {
            "id" = "3HVlOf2x";
            "file" = "cookingforblockheads-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-ph0lLTxWzNGpG8RhvppbBuCsfQce4hLiZKnd8PxxCnd9o6nAWBlufaTX6hfQIwr3vu7sYx84UvbUSLzH5CX9vw==";
        };
        _WfjtJEp5 = {
            "id" = "WfjtJEp5";
            "file" = "cookingforblockheads-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-RFSVQcdLINWNzWtvY46EdB0fYY9WM0U3aET8bFqC6u0Aiz4CRrR5gqkkhYMpGFGjox/8NduwqjJ0Uq8H6tD8eA==";
        };
        _LuOqU8J9 = {
            "id" = "LuOqU8J9";
            "file" = "cookingforblockheads-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-gidda9HuyTbmv+fx7s7vEAADTmhAeVPejwpm6cLnYljjB5W7NyOlN9oRFCbdGgD5mAHuLcOsSH0HioCQE01bpg==";
        };
        _qvODh403 = {
            "id" = "qvODh403";
            "file" = "cookingforblockheads-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-szQQwX1t610ahFzvpdLAvXFA0wX0SE3eSEI+DLMqvNNWj9AEN4xG0h1veFU1laDgv+0R6OLarDVQ4ozIBiOFhQ==";
        };
        _STMwFWIj = {
            "id" = "STMwFWIj";
            "file" = "cookingforblockheads-fabric-1.21.10-21.10.2.jar";
            "hash" = "sha512-rQb8cnANU5NzJgGwXHLXTQnx7dglPobx2v3L/ksgk4vmNNcez5nT+nGqgFcQCLZkKciFLn3OhrxLhev8ulyUQg==";
        };
        _2SZULQyz = {
            "id" = "2SZULQyz";
            "file" = "cookingforblockheads-forge-1.21.10-21.10.2.jar";
            "hash" = "sha512-MoyD6KkGKDYV7vE/qIRySNFNWe22a3DIhTfSOcKNtdGnCzISjXyUYwi5UwHWprziNAzlg1MHBOJx/vi6/3JUaQ==";
        };
        _nRI5Xyqt = {
            "id" = "nRI5Xyqt";
            "file" = "cookingforblockheads-neoforge-1.21.10-21.10.2.jar";
            "hash" = "sha512-ml/uEBdLBplzOcvtOEspax2fUICpb91h9Xdteukn4/+34GE7c9wraAeCkeTUacfNmLQuSmIVFyk6LbNEO/M9Lg==";
        };
        _8e7bkJv1 = {
            "id" = "8e7bkJv1";
            "file" = "cookingforblockheads-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-H1ggq39LWlIteYOHWtp5YJCvEYMRBH85AO+ejjhMxFDcKzHf49bgf9ujlprBH/gsOOQa8XhxEV0Yvth9+rQE1A==";
        };
        _jsA2CgIO = {
            "id" = "jsA2CgIO";
            "file" = "cookingforblockheads-fabric-1.20.1-16.0.15.jar";
            "hash" = "sha512-AmYNHRf/x+tNosN5OMjfTPUhSKukOD/k1WQeI4VhwUoD+0toO3s+Mbyz+DCDmB/2zm+tzxHgN/mjRe8DakSayA==";
        };
        _W87tG8sG = {
            "id" = "W87tG8sG";
            "file" = "cookingforblockheads-forge-1.20.1-16.0.15.jar";
            "hash" = "sha512-pRdAmr0DneSGim1xSdJdpAqv1NdqUZcfwzSC8fFY5rt0PYYknaQd9qJq2opB8wmSTHLzd08fv2Lpa0VeJrZ7kg==";
        };
        _v8ZVfOLj = {
            "id" = "v8ZVfOLj";
            "file" = "cookingforblockheads-fabric-1.21.11-21.11.4.jar";
            "hash" = "sha512-zfUVwgGheZ2bw1SSF4Qyc8dsgadhQP0Xe/6X0zOuWXx5kIRmuBbbBmALqks0vO6lvrpc/4ILymkoT0HHGc+Cig==";
        };
        _78UaH9QM = {
            "id" = "78UaH9QM";
            "file" = "cookingforblockheads-neoforge-1.21.11-21.11.4.jar";
            "hash" = "sha512-Koe5Uv0KIAOElTd9YGfeIB0EoqocQVXblIQwuNa2WjAzKeSvKBzp0kr6SbPVQsFf9MjhWhkLJ9Fua1t8P+Q62w==";
        };
        _u8ueilUo = {
            "id" = "u8ueilUo";
            "file" = "cookingforblockheads-forge-1.21.11-21.11.4.jar";
            "hash" = "sha512-GIh87VVdYpvOyKqJhar0IBrWTsJ/aoGGd5bYs+hr2tso2p2xx2im8yI4RU4PNu9QXDGiEERGnaap81YMMdbH1w==";
        };
        _7SLo8S9f = {
            "id" = "7SLo8S9f";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.18.jar";
            "hash" = "sha512-XeVI5paCHuKJMvcHFYLBnQcYD2dbxIjFGDpMCm0uD05GMNxkzxxaBpmpiOB2ZPowvMroN0XhE6fujenPMJCYew==";
        };
        _zyP4B8Lj = {
            "id" = "zyP4B8Lj";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.18.jar";
            "hash" = "sha512-fnba5u3C6XS/AxHVI9JzNU2O2JOXpJZEA0zfDghxKKpqVp34t0kmz4+kOlhRHTAc/K+NMtpNaM07cF52uLhOxg==";
        };
        _m4cymRNz = {
            "id" = "m4cymRNz";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.18.jar";
            "hash" = "sha512-O23TwA21+onLKeQrsFmZIHrp6dW0R8P17dqfTCr2kBnALRdZLOqotn+/XVEqsnVcrdBbCxlRhzKfJSY8ySNPaA==";
        };
        _Rl5dYOpZ = {
            "id" = "Rl5dYOpZ";
            "file" = "cookingforblockheads-forge-1.21.11-21.11.5.jar";
            "hash" = "sha512-aYCkvMw21fmf0IJM4RNFjwAeP8+TQScMP6t2iN7C2yhAPZskm2mlQChGPZTsW8muHt9gLVijZFSKkm8Qc0KE0g==";
        };
        _gnS5osLW = {
            "id" = "gnS5osLW";
            "file" = "cookingforblockheads-neoforge-1.21.11-21.11.5.jar";
            "hash" = "sha512-HRxiuNmRKCe/XzfrEPvEMmi9y2RERSr4IaN6Bo64M/T7+SjutJcWWe2feccFfg6wpWVX1hQKekore1zY89f2+g==";
        };
        _hHOU1qLN = {
            "id" = "hHOU1qLN";
            "file" = "cookingforblockheads-fabric-1.21.11-21.11.5.jar";
            "hash" = "sha512-VdclRXtj05pJodO+TtsOQd6breEKfigcwKFUHS5HJTeve3AirLLpnSEJODtID60FzxSJmFcJGIShq4sbpkRutg==";
        };
        _xCFapP6p = {
            "id" = "xCFapP6p";
            "file" = "cookingforblockheads-forge-1.21.11-21.11.6.jar";
            "hash" = "sha512-qEVAvzi1tUcO7XZkYemHC0WPiAdH0Q2LkNNq35auuuMLAFdl00KRIFPAqMEJTi3QDbI3ggrkfuDzv3JCv9hbmQ==";
        };
        _vmS7g5mF = {
            "id" = "vmS7g5mF";
            "file" = "cookingforblockheads-neoforge-1.21.11-21.11.6.jar";
            "hash" = "sha512-2cKpEi9SYT14ow6R6LP7+TskzXVG0KDjISfZBCzLjwwqnQwC/Kzr5kC8E0JQF77h4+u8vgGSOp4IfNYotanVtw==";
        };
        _5Ykn1jsb = {
            "id" = "5Ykn1jsb";
            "file" = "cookingforblockheads-fabric-1.21.11-21.11.6.jar";
            "hash" = "sha512-o0EG1UTeQ0/EhsfZkACIILbzn0vEhO3ESOQY+yuWCTANT3dKVjAVIr8oZ1MwHRbkhjxrgkMKLVOLro7EUvv+ww==";
        };
        _SgTVv8v1 = {
            "id" = "SgTVv8v1";
            "file" = "cookingforblockheads-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-6kqtu4jLzwFcjqEBnpbcjQQ7xxSfcQNceg86MmZU9uiPbC6xeg1DNGc6MAesDXgdJjsc6RK+phVrYm8cmytuQw==";
        };
        _1f3EhkLL = {
            "id" = "1f3EhkLL";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.19.jar";
            "hash" = "sha512-vchTkxCwC6Mrz9gvGRbVv5OWH+hNjzLOpsB2o/wkzi9Tnd6gFUnSxO1C/q8+9v3XDSzjkMA7zoE+rfeKxv0cIA==";
        };
        _BsvCDzv3 = {
            "id" = "BsvCDzv3";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.19.jar";
            "hash" = "sha512-DewoDCfmzaEeUVpDEQolQviw77P12CeyUwWWH3e2bBdBMSrTHOVBOyVnatsi6YdkSZFLy6xKTpT8Y83A1cnzLg==";
        };
        _MAn6rKUi = {
            "id" = "MAn6rKUi";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.19.jar";
            "hash" = "sha512-vWmhXoOLwL4J5Qi1edTZJEOwlfcs0BdhTPT8OVOwp5Dp/cft9y6mWJE2V3fUijAINTFhmh1d0Ua1rnyvMNjhcw==";
        };
        _N6xKbNE7 = {
            "id" = "N6xKbNE7";
            "file" = "cookingforblockheads-fabric-26.1.1-26.1.1.2.jar";
            "hash" = "sha512-f63Ku6KG+1vQypa6rJjIiics4D3RS8AVa8xoztUVK/CCNe933ZkNpkhlDPuBbuGkUc/jb3VVeC8dcATEUqMu8w==";
        };
        _JwYD2kZ3 = {
            "id" = "JwYD2kZ3";
            "file" = "cookingforblockheads-neoforge-26.1.1-26.1.1.2.jar";
            "hash" = "sha512-3aLKBr9JUpIzQ3DlMYxwg84wDiyDURAU0seuv8RWRi0DuiF8bF5SpwEXHYQ7/eZ+h6p6mvpu4uIR5017grT0/w==";
        };
        _xWU5VmSz = {
            "id" = "xWU5VmSz";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.20.jar";
            "hash" = "sha512-kTP5rZjnBHiLlwqmpCF4X/gcV9c14blnaM3qItKNGZ67MYnEc/8zUCtGU3udDF+jivlJxqolDtGrMebQuY1v8g==";
        };
        _cNXZ7WiI = {
            "id" = "cNXZ7WiI";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.20.jar";
            "hash" = "sha512-hDXKgYjHoKHlI8Z31aRhwjPQagSeTuJJxqBbza0L4/9YGraDaIPumE2cJDQmGtewZ+ScXVB9TfYV++mKSTXcSw==";
        };
        _wLG33Gww = {
            "id" = "wLG33Gww";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.20.jar";
            "hash" = "sha512-sr3YdOF0pTQ02faDLq4QXk80u5hggZl/45DvUQMOM1aE1on7kgn+O4ohaHmmmevvY4npYXxck79m9vVmgj8Rpw==";
        };
        _cAqAOkV0 = {
            "id" = "cAqAOkV0";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.21.jar";
            "hash" = "sha512-39oq+yO1hxyXcgoXlyyUz4LtYomFfVKNLKwocfjTdpF2KbYnD92qiyO7FozoIacL6jEQ7gH1UjnfzpvXD69RDg==";
        };
        _9872tHN3 = {
            "id" = "9872tHN3";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.21.jar";
            "hash" = "sha512-ta2xPvmutVxMJWEuraqq04ual9NqTfBsC90ZQq5JLCYPFDSSuiEoMBFvZfr1WMt96y5zgwI24zAnNpW8VVDF1g==";
        };
        _dzMpBcgd = {
            "id" = "dzMpBcgd";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.21.jar";
            "hash" = "sha512-YxKXH7o7E9q0obhMn0EQ+2h2W3qyWbC9cS36GLOvVe/hkfyLsH0HWGtcZqC+d3TOMkhAZ20+onbzg4asXI9Alg==";
        };
        _bfvvXKNN = {
            "id" = "bfvvXKNN";
            "file" = "cookingforblockheads-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-/1w8IjL1XFwX9WRTnZNVz9kxBFP/iOAPM8uufS8lyWJkjJYstZRX8mcIU4Gf+lgkK4jYHQVZ1QnJV8hEVjxQ/A==";
        };
        _n1Nj1cWv = {
            "id" = "n1Nj1cWv";
            "file" = "cookingforblockheads-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-reatA6FjOEUFSDX+wgj9hna2jLD6L41NYOnVOYY0MaU9rkK9YPoz1zUfp3rEIWajeDeWhyuUCSEHxL/ullD5AA==";
        };
        _CHDk2KYa = {
            "id" = "CHDk2KYa";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.22.jar";
            "hash" = "sha512-qaWRCniS5q2zzQah59gjQqbd3JkexsbZptCBSz/GnKgDewWEXnryJuOoY5uBa65y5pN03FA/C6Kty0+7ybFgfA==";
        };
        _i4DoNHKZ = {
            "id" = "i4DoNHKZ";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.22.jar";
            "hash" = "sha512-zOrvtwgjngAjepUwwfDdUC+aCrhLaO93ZqPEpDmr5nPnOD+Os7XFmyErYUOteWYFAzu3JxmlHDN0Qju/RXlPrg==";
        };
        _ftSroTUM = {
            "id" = "ftSroTUM";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.22.jar";
            "hash" = "sha512-k9EhhK+LCZIVaG8Bf0y2NGQANq4+o6JnMZ2sF3qyyJd60pPT/9h1udBgWjKEvgFxvHTsdr65k4DUt9381fYJWQ==";
        };
        _Xy78iIHu = {
            "id" = "Xy78iIHu";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.23.jar";
            "hash" = "sha512-0JUcAMKfrnkKnh9kuAOUANbHqMvRTTu4I9aHnw4OEoKM/t88aWBO5rF9b6TsA3cNyZtTsSUh/NMh9AFvzzFDSQ==";
        };
        _qbBLV6CQ = {
            "id" = "qbBLV6CQ";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.23.jar";
            "hash" = "sha512-bLnf32vM9mKnZFYFefkt32IRxC4em0VME/rEKOuVpBpPaI0D+bv7axOrqZYYU1oARVrimtjEd6i3umfqsEJOqA==";
        };
        _9rwZu4Jp = {
            "id" = "9rwZu4Jp";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.23.jar";
            "hash" = "sha512-6fgkMqJb4196iCLC/fJykONBFFG3llFx5m+iUAH8v+gbPi3A2zDFXAGNPpaJuG+uaaXfiVbh+Q9EHRaonFbbFQ==";
        };
        _PrwWgoG2 = {
            "id" = "PrwWgoG2";
            "file" = "cookingforblockheads-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-FcdZgeTUbzx5+ap6ZseQiVjFZ81RHwiOwAb571y6Eof3d8nWNgOrF+1pNGgMJSlw0f1bVK+E1vgxc+XHpTD8sA==";
        };
        _cuCvV0ad = {
            "id" = "cuCvV0ad";
            "file" = "cookingforblockheads-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-XGLHpYpWXuCDjRdlkC6TwsaPnlaRpBxHQ96QIekgnNT3wx8a0gqZMlCqd4xQIuWw1Aul/GM+5KzFbcbe5/OWow==";
        };
        _ZSR6R17k = {
            "id" = "ZSR6R17k";
            "file" = "cookingforblockheads-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-GW78LvEei+6mcUo2Dre2xwzAxQAK6pmpDjSvv0cL4nphDCbkNVp9VnfsktrbTsRbhcLcNRAFQqvE7MBu+L9NYA==";
        };
        _rf36qNKy = {
            "id" = "rf36qNKy";
            "file" = "cookingforblockheads-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-Urt92PqDhkZsv1QJbUCNvIC/ZtQ4fKy83TtZCb3zYJOF9mpO/pXO9RMQVFiGIunXlhkhfPx7z0V2kxBrlghZqw==";
        };
        _tOG59W8V = {
            "id" = "tOG59W8V";
            "file" = "cookingforblockheads-fabric-1.21.1-21.1.24.jar";
            "hash" = "sha512-fnB5YAN2MAmve6MawY+DKmltrAaEY45poyDMTY0rKZn6ACuGQOmlpEzPCGmwlE9su2nZUC7HYSO1ZjtcLuGN0w==";
        };
        _MQCIy6VF = {
            "id" = "MQCIy6VF";
            "file" = "cookingforblockheads-neoforge-1.21.1-21.1.24.jar";
            "hash" = "sha512-vsi7cblUD9M71OXR5fFRq8A8T7l/FHf2kNIiyXEOq+2HblsjgKN7/bwkZJ4fZtjJY/E+bnOKM26aD9yIAS2ERw==";
        };
        _rHaoVibM = {
            "id" = "rHaoVibM";
            "file" = "cookingforblockheads-forge-1.21.1-21.1.24.jar";
            "hash" = "sha512-6MeiSl3WhK7Pbj2pzdJqUh4pDwAJ3XJmcumClPY3JmPc8FU7SesRzH1BNAsP5AEtUh31Aj/AQcX7c8rbSeHjzw==";
        };
        _Qx75HADM = {
            "id" = "Qx75HADM";
            "file" = "cookingforblockheads-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-TiK2wF0hCd2pQ9oS5gBDNrxFUz9yttcD6OUr6DhxFnt/E9YaQj6C1h2K7cPI967nSYMSYZ+dMjK8bK8Hbt7eDQ==";
        };
        _bhljV0qf = {
            "id" = "bhljV0qf";
            "file" = "cookingforblockheads-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-HQMNeb+jCMcL1xuCPV3flsRWOd6A1Xht+LwcFTQK9SOxBg5IX07TT/uFPF6bEduU/pj7jQLv9N6x5DgdfiNfNw==";
        };
        _Kh8kP747 = {
            "id" = "Kh8kP747";
            "file" = "cookingforblockheads-fabric-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-tS7ASrpG2Imb4SmXE3caxkOLYmmiGyB+uJ/YAPjhCg2XSF+u4waXVUwkSSNGdXaIqFqOrTilaUYSvNcqUTwDIg==";
        };
        _UPmDKM2C = {
            "id" = "UPmDKM2C";
            "file" = "cookingforblockheads-neoforge-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-P9hiJn/c+cZST8uLflIjAsfU2l2QXBnIkiZJGASy/1/5X4TQjxlYiVM4Ca0gwxaBT66t4AIb2Qwuw+mVljeIHg==";
        };
    in {
        "30Rf3OVG" = _30Rf3OVG;
        "VFJwjAIW" = _VFJwjAIW;
        "8WX88qqx" = _8WX88qqx;
        "iWt5AcjY" = _iWt5AcjY;
        "Khs1RODv" = _Khs1RODv;
        "SgIn71z9" = _SgIn71z9;
        "TTZwBoRA" = _TTZwBoRA;
        "JiHDEdps" = _JiHDEdps;
        "bgt2G9PN" = _bgt2G9PN;
        "DPmGOBiL" = _DPmGOBiL;
        "aeMzou3d" = _aeMzou3d;
        "pqYM9QT2" = _pqYM9QT2;
        "ZmXrw4a2" = _ZmXrw4a2;
        "fG6XdPS6" = _fG6XdPS6;
        "EIIPTr8R" = _EIIPTr8R;
        "MHud94uQ" = _MHud94uQ;
        "U79DOgDm" = _U79DOgDm;
        "IDDuWBtK" = _IDDuWBtK;
        "XPhxXLsP" = _XPhxXLsP;
        "vgf8osnr" = _vgf8osnr;
        "VGkprttw" = _VGkprttw;
        "HL3wdUKC" = _HL3wdUKC;
        "x3nr3NXZ" = _x3nr3NXZ;
        "CAkRaaRE" = _CAkRaaRE;
        "UjospnIq" = _UjospnIq;
        "9JhYGdOq" = _9JhYGdOq;
        "DmfJQvze" = _DmfJQvze;
        "xCmfDNeV" = _xCmfDNeV;
        "Hs9lqPNL" = _Hs9lqPNL;
        "CDGeZUsi" = _CDGeZUsi;
        "TqIZXjFt" = _TqIZXjFt;
        "ZDOSMTDm" = _ZDOSMTDm;
        "sA17ATuT" = _sA17ATuT;
        "ZvaAnN5y" = _ZvaAnN5y;
        "3UE5RAKk" = _3UE5RAKk;
        "yKz0conr" = _yKz0conr;
        "eLbE6TGp" = _eLbE6TGp;
        "ZkNNxO0n" = _ZkNNxO0n;
        "xMZxxx92" = _xMZxxx92;
        "tj2r8UFF" = _tj2r8UFF;
        "312KYNZr" = _312KYNZr;
        "xSz0Wig5" = _xSz0Wig5;
        "p7nhHIVG" = _p7nhHIVG;
        "YJ4WsFrH" = _YJ4WsFrH;
        "VBqnFkpC" = _VBqnFkpC;
        "HLyyEMZp" = _HLyyEMZp;
        "uIqnWOEB" = _uIqnWOEB;
        "nM0Ys3GU" = _nM0Ys3GU;
        "Jt9hyGyV" = _Jt9hyGyV;
        "A72hmjzN" = _A72hmjzN;
        "235cVi6C" = _235cVi6C;
        "JhKk5PM7" = _JhKk5PM7;
        "SpgICMae" = _SpgICMae;
        "iM3fn4xr" = _iM3fn4xr;
        "sNUVtdtj" = _sNUVtdtj;
        "crPuUA31" = _crPuUA31;
        "QVszaOop" = _QVszaOop;
        "jVHObP4X" = _jVHObP4X;
        "GJyXvMQe" = _GJyXvMQe;
        "KcBpPW8r" = _KcBpPW8r;
        "5O99Tery" = _5O99Tery;
        "z31hOUW8" = _z31hOUW8;
        "YP1I5HqS" = _YP1I5HqS;
        "vTUoNbGE" = _vTUoNbGE;
        "4mQuWeNx" = _4mQuWeNx;
        "o3I1s1Oe" = _o3I1s1Oe;
        "11X0VJLz" = _11X0VJLz;
        "5Jw53oxx" = _5Jw53oxx;
        "QtGOeG6s" = _QtGOeG6s;
        "C3M1yDSR" = _C3M1yDSR;
        "1iw2Ip4J" = _1iw2Ip4J;
        "MZ55K4g2" = _MZ55K4g2;
        "MQJIESsA" = _MQJIESsA;
        "Ek2SMPms" = _Ek2SMPms;
        "idU2C6lf" = _idU2C6lf;
        "3caKLlUs" = _3caKLlUs;
        "6YhK37Q1" = _6YhK37Q1;
        "ajJvU6e6" = _ajJvU6e6;
        "lLeRYA6F" = _lLeRYA6F;
        "jcC56h0A" = _jcC56h0A;
        "YM7nKlVg" = _YM7nKlVg;
        "KRvmjVUe" = _KRvmjVUe;
        "fnRQtAMj" = _fnRQtAMj;
        "y02kzeJ0" = _y02kzeJ0;
        "6lR0Dy8m" = _6lR0Dy8m;
        "RTlTyWbF" = _RTlTyWbF;
        "wtKRzYNW" = _wtKRzYNW;
        "Ubt5KzjH" = _Ubt5KzjH;
        "9TScnNsW" = _9TScnNsW;
        "Mqyr0g69" = _Mqyr0g69;
        "rbM8KowY" = _rbM8KowY;
        "lcmymmR5" = _lcmymmR5;
        "rNC6ZPON" = _rNC6ZPON;
        "fgMHENbq" = _fgMHENbq;
        "DhC0zMao" = _DhC0zMao;
        "epnJiURJ" = _epnJiURJ;
        "L9UUoR5r" = _L9UUoR5r;
        "hqrfEWHR" = _hqrfEWHR;
        "i9XwVFnO" = _i9XwVFnO;
        "j6eQaRYQ" = _j6eQaRYQ;
        "4DO36LW3" = _4DO36LW3;
        "sZlRBRxm" = _sZlRBRxm;
        "lwCok51k" = _lwCok51k;
        "RKHQcVSe" = _RKHQcVSe;
        "IcGE847b" = _IcGE847b;
        "QVOmheT4" = _QVOmheT4;
        "hXTqVFj9" = _hXTqVFj9;
        "IjOkJPbd" = _IjOkJPbd;
        "d8bsOEhm" = _d8bsOEhm;
        "U3k5nqoB" = _U3k5nqoB;
        "9jM3IxrZ" = _9jM3IxrZ;
        "1ngpHclV" = _1ngpHclV;
        "6I7vAS2Y" = _6I7vAS2Y;
        "rpisaY3x" = _rpisaY3x;
        "Z1bckm6u" = _Z1bckm6u;
        "mStUHp1I" = _mStUHp1I;
        "XNfWbSz1" = _XNfWbSz1;
        "RdVOysdy" = _RdVOysdy;
        "HSpPzvWQ" = _HSpPzvWQ;
        "g1wU13tG" = _g1wU13tG;
        "OzUs6cXp" = _OzUs6cXp;
        "AL3GqiKG" = _AL3GqiKG;
        "6iEYlba6" = _6iEYlba6;
        "hScXEdxb" = _hScXEdxb;
        "7hCupZiN" = _7hCupZiN;
        "ezlJteqn" = _ezlJteqn;
        "7mqGCS0y" = _7mqGCS0y;
        "LEIZCu7V" = _LEIZCu7V;
        "D4D1QO7M" = _D4D1QO7M;
        "QUKY8yEA" = _QUKY8yEA;
        "IXCr91xu" = _IXCr91xu;
        "6su5mPof" = _6su5mPof;
        "xCa9gecr" = _xCa9gecr;
        "cOv43ZSO" = _cOv43ZSO;
        "6O59TSCx" = _6O59TSCx;
        "TFkEYbhG" = _TFkEYbhG;
        "c3iIgpES" = _c3iIgpES;
        "mJXJ5iIk" = _mJXJ5iIk;
        "L3ZBlCbV" = _L3ZBlCbV;
        "tQClBxRz" = _tQClBxRz;
        "Bwq38SHi" = _Bwq38SHi;
        "iHDfeb6W" = _iHDfeb6W;
        "zoRddnEF" = _zoRddnEF;
        "goCVFDjs" = _goCVFDjs;
        "dtMney4u" = _dtMney4u;
        "J999s76d" = _J999s76d;
        "Qbg0wYCq" = _Qbg0wYCq;
        "zuQ5qMof" = _zuQ5qMof;
        "ZkajXAiE" = _ZkajXAiE;
        "PiluAnt5" = _PiluAnt5;
        "o8EWq3js" = _o8EWq3js;
        "W4QeKSnW" = _W4QeKSnW;
        "nwkAmLQS" = _nwkAmLQS;
        "cm966Gh4" = _cm966Gh4;
        "BsJKqktk" = _BsJKqktk;
        "DyvGeVnS" = _DyvGeVnS;
        "hCYweAv5" = _hCYweAv5;
        "kla7v0wh" = _kla7v0wh;
        "vpF3SAiG" = _vpF3SAiG;
        "V6hMxpLR" = _V6hMxpLR;
        "1MiSd6r1" = _1MiSd6r1;
        "buI8Tp37" = _buI8Tp37;
        "a4IoiahU" = _a4IoiahU;
        "Ps3b1hio" = _Ps3b1hio;
        "WmytvZdk" = _WmytvZdk;
        "w8uRNm4s" = _w8uRNm4s;
        "upyuFNbL" = _upyuFNbL;
        "cXGi2jFk" = _cXGi2jFk;
        "FWNqgX23" = _FWNqgX23;
        "SaFXknJF" = _SaFXknJF;
        "QxqR8IuX" = _QxqR8IuX;
        "8LKjAFV1" = _8LKjAFV1;
        "t0iHbUVX" = _t0iHbUVX;
        "wJRbzj93" = _wJRbzj93;
        "ACzw14Mo" = _ACzw14Mo;
        "ilaMpMwS" = _ilaMpMwS;
        "asReJQMH" = _asReJQMH;
        "mptcpuV9" = _mptcpuV9;
        "lf3sWWrS" = _lf3sWWrS;
        "RnY7zMrA" = _RnY7zMrA;
        "n0RorROz" = _n0RorROz;
        "RHbNiMYl" = _RHbNiMYl;
        "pQZDqn1G" = _pQZDqn1G;
        "7Cfi5t5L" = _7Cfi5t5L;
        "EocJUTcP" = _EocJUTcP;
        "gciscwtF" = _gciscwtF;
        "ntenCE01" = _ntenCE01;
        "60cOaYUz" = _60cOaYUz;
        "PuQkyOSt" = _PuQkyOSt;
        "PYqWJDox" = _PYqWJDox;
        "vCuisM4b" = _vCuisM4b;
        "ViSHFAF9" = _ViSHFAF9;
        "tKLGPNAd" = _tKLGPNAd;
        "pqm8qRNh" = _pqm8qRNh;
        "FXEIWqS9" = _FXEIWqS9;
        "WhjcZi2v" = _WhjcZi2v;
        "r1jRZ5xt" = _r1jRZ5xt;
        "XxZeD3ln" = _XxZeD3ln;
        "SKpwnKy4" = _SKpwnKy4;
        "T1Fgy1Mk" = _T1Fgy1Mk;
        "NdCfxWuJ" = _NdCfxWuJ;
        "sxknAkQK" = _sxknAkQK;
        "gwvdba3a" = _gwvdba3a;
        "Su9c7Z8I" = _Su9c7Z8I;
        "O6E1qlSM" = _O6E1qlSM;
        "UKQQkf7x" = _UKQQkf7x;
        "1jvI3u3e" = _1jvI3u3e;
        "12iP7dHh" = _12iP7dHh;
        "mYMjjpcD" = _mYMjjpcD;
        "H421aNPF" = _H421aNPF;
        "az1U2pjU" = _az1U2pjU;
        "nQB4317u" = _nQB4317u;
        "BblDnLBh" = _BblDnLBh;
        "N7kvDORf" = _N7kvDORf;
        "3HVlOf2x" = _3HVlOf2x;
        "WfjtJEp5" = _WfjtJEp5;
        "LuOqU8J9" = _LuOqU8J9;
        "qvODh403" = _qvODh403;
        "STMwFWIj" = _STMwFWIj;
        "2SZULQyz" = _2SZULQyz;
        "nRI5Xyqt" = _nRI5Xyqt;
        "8e7bkJv1" = _8e7bkJv1;
        "jsA2CgIO" = _jsA2CgIO;
        "W87tG8sG" = _W87tG8sG;
        "v8ZVfOLj" = _v8ZVfOLj;
        "78UaH9QM" = _78UaH9QM;
        "u8ueilUo" = _u8ueilUo;
        "7SLo8S9f" = _7SLo8S9f;
        "zyP4B8Lj" = _zyP4B8Lj;
        "m4cymRNz" = _m4cymRNz;
        "Rl5dYOpZ" = _Rl5dYOpZ;
        "gnS5osLW" = _gnS5osLW;
        "hHOU1qLN" = _hHOU1qLN;
        "xCFapP6p" = _xCFapP6p;
        "vmS7g5mF" = _vmS7g5mF;
        "5Ykn1jsb" = _5Ykn1jsb;
        "SgTVv8v1" = _SgTVv8v1;
        "1f3EhkLL" = _1f3EhkLL;
        "BsvCDzv3" = _BsvCDzv3;
        "MAn6rKUi" = _MAn6rKUi;
        "N6xKbNE7" = _N6xKbNE7;
        "JwYD2kZ3" = _JwYD2kZ3;
        "xWU5VmSz" = _xWU5VmSz;
        "cNXZ7WiI" = _cNXZ7WiI;
        "wLG33Gww" = _wLG33Gww;
        "cAqAOkV0" = _cAqAOkV0;
        "9872tHN3" = _9872tHN3;
        "dzMpBcgd" = _dzMpBcgd;
        "bfvvXKNN" = _bfvvXKNN;
        "n1Nj1cWv" = _n1Nj1cWv;
        "CHDk2KYa" = _CHDk2KYa;
        "i4DoNHKZ" = _i4DoNHKZ;
        "ftSroTUM" = _ftSroTUM;
        "Xy78iIHu" = _Xy78iIHu;
        "qbBLV6CQ" = _qbBLV6CQ;
        "9rwZu4Jp" = _9rwZu4Jp;
        "PrwWgoG2" = _PrwWgoG2;
        "cuCvV0ad" = _cuCvV0ad;
        "ZSR6R17k" = _ZSR6R17k;
        "rf36qNKy" = _rf36qNKy;
        "tOG59W8V" = _tOG59W8V;
        "MQCIy6VF" = _MQCIy6VF;
        "rHaoVibM" = _rHaoVibM;
        "Qx75HADM" = _Qx75HADM;
        "bhljV0qf" = _bhljV0qf;
        "Kh8kP747" = _Kh8kP747;
        "UPmDKM2C" = _UPmDKM2C;
        "forge-1.19" = _tj2r8UFF;
        "forge-1.19.1" = _tj2r8UFF;
        "forge-1.18.2" = _XPhxXLsP;
        "forge-1.19.2" = _tj2r8UFF;
        "forge-1.18" = _XPhxXLsP;
        "forge-1.18.1" = _XPhxXLsP;
        "forge-1.19.3" = _x3nr3NXZ;
        "forge-1.19.4" = _xCmfDNeV;
        "forge-1.20" = _W87tG8sG;
        "forge-1.20.1" = _W87tG8sG;
        "forge-1.20.2" = _p7nhHIVG;
        "forge-1.20.4" = _4DO36LW3;
        "forge-1.20.6" = _C3M1yDSR;
        "forge-1.21" = _H421aNPF;
        "forge-1.21.1" = _rHaoVibM;
        "forge-1.21.4" = _SKpwnKy4;
        "forge-1.21.5" = _Su9c7Z8I;
        "forge-1.21.6" = _ntenCE01;
        "forge-1.21.7" = _60cOaYUz;
        "forge-1.21.8" = _nQB4317u;
        "forge-1.21.10" = _2SZULQyz;
        "forge-1.21.11" = _xCFapP6p;
        "fabric-1.19" = _312KYNZr;
        "fabric-1.19.1" = _312KYNZr;
        "fabric-1.18.2" = _IDDuWBtK;
        "fabric-1.19.2" = _312KYNZr;
        "fabric-1.18" = _IDDuWBtK;
        "fabric-1.18.1" = _IDDuWBtK;
        "fabric-1.19.3" = _HL3wdUKC;
        "fabric-1.19.4" = _TqIZXjFt;
        "fabric-1.20" = _jsA2CgIO;
        "fabric-1.20.1" = _jsA2CgIO;
        "fabric-1.20.2" = _xSz0Wig5;
        "fabric-1.20.4" = _j6eQaRYQ;
        "fabric-1.20.6" = _QtGOeG6s;
        "fabric-1.21" = _O6E1qlSM;
        "fabric-1.21.1" = _tOG59W8V;
        "fabric-1.21.2" = _QVOmheT4;
        "fabric-1.21.3" = _QVOmheT4;
        "fabric-1.21.4" = _r1jRZ5xt;
        "fabric-1.21.5" = _gwvdba3a;
        "fabric-1.21.6" = _gciscwtF;
        "fabric-1.21.7" = _PuQkyOSt;
        "fabric-1.21.8" = _az1U2pjU;
        "fabric-1.21.9" = _3HVlOf2x;
        "fabric-1.21.10" = _STMwFWIj;
        "fabric-1.21.11" = _5Ykn1jsb;
        "fabric-26.1.1" = _N6xKbNE7;
        "fabric-26.1.2" = _Kh8kP747;
        "fabric-26.2" = _Qx75HADM;
        "neoforge-1.20.2" = _YJ4WsFrH;
        "neoforge-1.20.4" = _lwCok51k;
        "neoforge-1.20.6" = _1iw2Ip4J;
        "neoforge-1.21" = _1jvI3u3e;
        "neoforge-1.21.1" = _MQCIy6VF;
        "neoforge-1.21.2" = _U3k5nqoB;
        "neoforge-1.21.3" = _U3k5nqoB;
        "neoforge-1.21.4" = _T1Fgy1Mk;
        "neoforge-1.21.5" = _UKQQkf7x;
        "neoforge-1.21.6" = _EocJUTcP;
        "neoforge-1.21.7" = _PYqWJDox;
        "neoforge-1.21.8" = _BblDnLBh;
        "neoforge-1.21.9" = _N7kvDORf;
        "neoforge-1.21.10" = _nRI5Xyqt;
        "neoforge-1.21.11" = _vmS7g5mF;
        "neoforge-26.1" = _SgTVv8v1;
        "neoforge-26.1.1" = _JwYD2kZ3;
        "neoforge-26.1.2" = _UPmDKM2C;
        "neoforge-26.2" = _bhljV0qf;
        "default" = _UPmDKM2C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cooking-for-blockheads";
        id = "vJnhuDde";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions";
            };
        };
    };
in callPackage fn {}