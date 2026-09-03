{lib, callPackage, ...}:
let
    versions = (let
        _5zo7kqIr = {
            "id" = "5zo7kqIr";
            "file" = "Gamma-Utils-1.1.1-mc1.14.4.jar";
            "hash" = "sha512-9HQ5xdDEXYSPLrbWbkbWZMdj+sV1MIwePPJ67HZ6CERYjjVxzSUfTNGo2vrEVBZJOJw1MEEKUl3UFp2gNzApDw==";
        };
        _t0usXTBz = {
            "id" = "t0usXTBz";
            "file" = "Gamma-Utils-1.2.1-mc1.15.2.jar";
            "hash" = "sha512-bN9gi2woFUYw4INyyXF8Co3tYahc0GQSP9/jfuLVoATIrvboXMNE5eJ9Y3e2+H5CbcEdaxaeCcTTcuuCZ3CkNg==";
        };
        _NpOwa80j = {
            "id" = "NpOwa80j";
            "file" = "Gamma-Utils-1.3.1-mc1.16.5.jar";
            "hash" = "sha512-yzTP0W5NiGAQZXiUVNArA4t88YJBa5lOfHjQWb6EzcTwnvGR8F3ke9jPQZvnfZ9J7nVB5aMKKkuTiOrgS16KnQ==";
        };
        _GIwsfXz9 = {
            "id" = "GIwsfXz9";
            "file" = "Gamma-Utils-1.4.1-mc1.17.jar";
            "hash" = "sha512-KZKn42rNtUSlr5TNfEqDRk018r/m50TaK5KxP6qxGv+XBrF6FwzsC/4xOE7WO5+FsU8qE2/PFXIKTdBnranxxA==";
        };
        _eKMepEIr = {
            "id" = "eKMepEIr";
            "file" = "Gamma-Utils-1.3.2-mc1.16.5.jar";
            "hash" = "sha512-sgIxt4dtogs+jTTtQ7prs3CMJtuq0+gNoFwBKuOoA53KgykEYqDeANEZuxB5aTQXr4KwHCyQpsT/fmeQspkStw==";
        };
        _XwGncvQb = {
            "id" = "XwGncvQb";
            "file" = "Gamma-Utils-1.4.2-mc1.17.1.jar";
            "hash" = "sha512-AsxCCXaSnRdAsAiZZAClbDJtM/As7fd1m+I2nuEOvLkpl5Dw0/yPe5Vmecj3TTHtE958IaequPpwJwh/LteztQ==";
        };
        _8ZJw8mLz = {
            "id" = "8ZJw8mLz";
            "file" = "Gamma-Utils-1.4.3-mc1.17.1.jar";
            "hash" = "sha512-fpbmoRTHMXhSCgmBVBUGcC5mMz65fdFPKOF4mYzAK/zJCT2GSElbrLrleHlj/NYSp4aIEBo1KqVTjNGaYVAZxQ==";
        };
        _cwp6TLsk = {
            "id" = "cwp6TLsk";
            "file" = "Gamma-Utils-1.5.4-mc1.18.jar";
            "hash" = "sha512-2QdOgcHRk9DMdHwV06r9fksaR3x5VOc3dDQ3BMiEmRvMm+dCuguTmCM7WH53rfXx6va8e1S0DUUvh/GhpfzHyA==";
        };
        _KHp34sCx = {
            "id" = "KHp34sCx";
            "file" = "Gamma-Utils-1.4.5-mc1.17.1.jar";
            "hash" = "sha512-XtA9PjddmpGpK4QJaeNOUmiDOZnldb1XxXG0e5saIkcJ6ZlxNGl22fdfsioug0L2BePzwmsXIz85GsdtqALu6g==";
        };
        _4R1C2sG9 = {
            "id" = "4R1C2sG9";
            "file" = "Gamma-Utils-1.5.5-mc1.18.1.jar";
            "hash" = "sha512-zIIVRKUC6w9As3myhOqPJRWLk4W7MVbOOe+mLYf8lpGajmY8+p1GHwblQsbsLQkWtqtBpnEK0jvE5KRDv7XYKw==";
        };
        _Rs4aueuW = {
            "id" = "Rs4aueuW";
            "file" = "Gamma-Utils-1.3.6-mc1.16.5.jar";
            "hash" = "sha512-r0j85Kn9VkqGgx5bQoHxedV3RAcjCEaVx7iC2yAIT2I9odoiNu6WFx8opK46iWxBU3zFsbOrLI9V9OMcKzzQDA==";
        };
        _nssrCAUZ = {
            "id" = "nssrCAUZ";
            "file" = "Gamma-Utils-1.4.6-mc1.17.1.jar";
            "hash" = "sha512-x+B9YriDcPt0ZsyTsdSfcbyJ7OdasmnI9PwHjwL3ysOTWqoIOslbQsRqf2h4THzZ7ViOorOBBeYqhVnxEv+KOA==";
        };
        _ITWUiOtM = {
            "id" = "ITWUiOtM";
            "file" = "Gamma-Utils-1.5.6-mc1.18.2.jar";
            "hash" = "sha512-QtSpQQ95jS9kYJP1OA3GtcPj7ZQxX6PlnUrzZd5aLsP4H7OOSzMd8pnCi/HA7Pt+b13brt1rpGhfMcKUdE0wkQ==";
        };
        _SYNCS55Z = {
            "id" = "SYNCS55Z";
            "file" = "Gamma-Utils-1.6.6-beta-mc1.19.jar";
            "hash" = "sha512-9DfWbbIFYlufx9LlmKhn4Sp9IPh51bOs+AIQUrLapCy/YKGSWO+TvkzQLQchrn2NREOFnRE5hpXwq9Fvp25thQ==";
        };
        _YgEl63eN = {
            "id" = "YgEl63eN";
            "file" = "Gamma-Utils-1.6.6-beta2.1-mc1.19.jar";
            "hash" = "sha512-LIAXJ1vliUDgZOst954OoLQ+xyEBweRYcVwy7CqhX9g9eKtQFH1aqYhsYhe7+XMWi5P2gcIqJi49kxfpnfpCSw==";
        };
        _K4fF0P0i = {
            "id" = "K4fF0P0i";
            "file" = "Gamma-Utils-1.6.6-beta3-mc1.19.jar";
            "hash" = "sha512-/yOZpYLuygPnffm1zHrNUBUKfBlvsJtUzWXgd7CHEFFjB1r+K3HRrJOTVvGavsqT6j5rgsdRv0rSIgMP4bi8Ww==";
        };
        _LLwQJhBL = {
            "id" = "LLwQJhBL";
            "file" = "Gamma-Utils-1.6.6-beta4-mc1.19.jar";
            "hash" = "sha512-reOuPFnysZVhSi6hAFuL4nYe+c0Hhqqk+XBiTntHhGa9kJ/6AXp0KaTCwgiP69iRK9M+P+BRx/PKcXJafqtKVQ==";
        };
        _cXqWVQ2g = {
            "id" = "cXqWVQ2g";
            "file" = "Gamma-Utils-1.3.7-mc1.16.5.jar";
            "hash" = "sha512-UVFn9z+Z+9lC7bUcVKE2onFORyJ7Pz5ZizVmKLm4GYO0ePNCkZKfMSKmuvK6ZkQr8UpMNe6GXcGgy4yEFuUGVQ==";
        };
        _gy7xADp4 = {
            "id" = "gy7xADp4";
            "file" = "Gamma-Utils-1.4.7-mc1.17.1.jar";
            "hash" = "sha512-iaFUMiLr55u+3iuvj8cjtR4vqa79PGyWJAFSornNKKnwTuaHCHiK84l2qbDaj0I/K5DMaFuzJrJlV8EPXN2TUA==";
        };
        _RbmGOv5u = {
            "id" = "RbmGOv5u";
            "file" = "Gamma-Utils-1.5.7-mc1.18.2.jar";
            "hash" = "sha512-fvd8RTUGypAIw/wANMeeEgxMP9qaTRAiRuO2Re2HHaj8br6i+6vAXPwdSaz5nBfiLZROiOKoPAKEofDRonqm+A==";
        };
        _HmfupCiU = {
            "id" = "HmfupCiU";
            "file" = "Gamma-Utils-1.6.7-beta-mc1.19.jar";
            "hash" = "sha512-fxxRgcPv1kS477WWSbKclV4/eMymAEFO+cHwNwS5v6e05YOMxA7cD5WuvszzrvHQksfCZIDF8xhHyVlST68TkQ==";
        };
        _EANsDqLQ = {
            "id" = "EANsDqLQ";
            "file" = "Gamma-Utils-1.6.7-beta2-mc1.19.jar";
            "hash" = "sha512-EKpqZXOXzPu4eA3YUWxflY4ATTy3MmfSMNOpEtCHcH1UULa0OOOFd8i3Ua4MGX80AG6K9pA6f/OaHIemdc5AYw==";
        };
        _QCd2ZQVb = {
            "id" = "QCd2ZQVb";
            "file" = "Gamma-Utils-1.6.8-beta-mc1.19.jar";
            "hash" = "sha512-kXePYkpiyeCC21Z6Al+qEfexN4y8P6C7F9G7H5k8fdKfkVvbIyWcDi0rJVwAFBvIAUdKKhUTN0ZCZclsK8mznA==";
        };
        _mfPduW4W = {
            "id" = "mfPduW4W";
            "file" = "Gamma-Utils-1.3.8-mc1.16.5.jar";
            "hash" = "sha512-T4KDtPEurHAgZsBDoxuYaQCV/jdpbVUGtOiZ2l+rpLv0CiDDY67Xz93BFFlHR/UfGxDxIwxAZ08mkmGXCuuB6w==";
        };
        _3ojHvM2b = {
            "id" = "3ojHvM2b";
            "file" = "Gamma-Utils-1.4.8-mc1.17.1.jar";
            "hash" = "sha512-f6MNbx/UaeWV4Vmx5kWRA+LUZqvwGcbOmQpZb00SdjN7X5WxEqpkT+zXNg+MFkwQZUJbI8M/CePTZhKzbJUE1g==";
        };
        _MhWTvIyt = {
            "id" = "MhWTvIyt";
            "file" = "Gamma-Utils-1.5.8-mc1.18.2.jar";
            "hash" = "sha512-Q5hTO4kvIAx/NpVoTAXhCNkyBSKfs54peHMr8MEFT5a7WV8hNw8oImNXLOPEQoR1t33VrOrFpSuENxGNIfvtvw==";
        };
        _asuG8Tao = {
            "id" = "asuG8Tao";
            "file" = "Gamma-Utils-1.6.8-mc1.19.jar";
            "hash" = "sha512-E4Sy27UEkBh5cJ7pSe0OooIVTnbSfQd6qA4UHyCiAYv0SIRQXPEQHOFcezMl3c1bh/Sudlmuj+F9+hSiP8slJw==";
        };
        _onouWDKb = {
            "id" = "onouWDKb";
            "file" = "Gamma-Utils-1.6.9-mc1.19.jar";
            "hash" = "sha512-xRRkTHnrm5JiPvydBfT7aUsi6rD/O8u56lCG0EP+D6v/pTmKRtLmzX6/3dDSde3zheYYJ4PNwNUNvDy5lWiLmQ==";
        };
        _EmO5RuT7 = {
            "id" = "EmO5RuT7";
            "file" = "Gamma-Utils-1.6.10-mc1.19.2.jar";
            "hash" = "sha512-lhJYPo9/fvPpel4ncJDxDBE4g9EEDv84IVyTuQEraCTlv1DCt78kHouJSrPVVM9CJXzHVmC0Z2u0f2ACdQUi/A==";
        };
        _3RBWyXGL = {
            "id" = "3RBWyXGL";
            "file" = "Gamma-Utils-1.6.11-beta-mc1.19.3.jar";
            "hash" = "sha512-6VtgQKpWD0Wf1YDX09CMfJRWlmaMAO8HoyxUJ+lqufoguB+f52pCZ8NC8BO6sVoJwL0gRJvFMr0yfgWXJICdBg==";
        };
        _hZ0WMtAH = {
            "id" = "hZ0WMtAH";
            "file" = "Gamma-Utils-1.6.12-mc1.19.3.jar";
            "hash" = "sha512-6eyJgQKRBnmVtsa+cABrizSqqd9y76IcIC//AEGjeIQKvQIYvSrR/G3rBQ9RzidSM/+R9P6OG8sFB+Rivp/TxQ==";
        };
        _81WZj9NK = {
            "id" = "81WZj9NK";
            "file" = "Gamma-Utils-1.6.13-mc1.19.3.jar";
            "hash" = "sha512-GXe9j3M3Tb3H8xtdsZqOn0Zv+EoomJ8vwUv9vcCO8vdKIEEf1BknI1HmqZxSwbDz1w2MY9XrQxCC+GdbBuvuxg==";
        };
        _3ZqJ4HqC = {
            "id" = "3ZqJ4HqC";
            "file" = "Gamma-Utils-1.6.14-beta-mc1.19.4.jar";
            "hash" = "sha512-dv7G9QL8iGIB23muIpotn29Ohm2TzhZwfTdC6ujwO/WOh4zmfEZiCFFKFvIVRVLYB6qdaWx3eDKIo7chxd/mRA==";
        };
        _7puMNTDK = {
            "id" = "7puMNTDK";
            "file" = "Gamma-Utils-1.6.14-mc1.19.4.jar";
            "hash" = "sha512-wNlXjEJzvX28r4sHRXdFdFWe7J9DvuDElGuYziwCxPHLCGImjZ1pBZivduKAo0yONJm7xakLwIslq6AlgnguOg==";
        };
        _sitYp9U3 = {
            "id" = "sitYp9U3";
            "file" = "Gamma-Utils-1.7.14-beta-mc1.20.jar";
            "hash" = "sha512-0HqfHxuT28+nyH+QnXgLnjdETLbGgPCX68PEC7L4Fy9qX9ycaqjMn4G0MQumziqcotiiojaEZHl14QTXmrqdJg==";
        };
        _GsTM5nP9 = {
            "id" = "GsTM5nP9";
            "file" = "Gamma-Utils-1.7.14-mc1.20.jar";
            "hash" = "sha512-rqcdyc4AMgKgmhhw6GJYURgSK7fMDF4CcziZt2rhHvNIu1pNJVJnQzQEIz6C1Ut0dT9gkmNMK+VFVdam3+F/sQ==";
        };
        _5iugCDy0 = {
            "id" = "5iugCDy0";
            "file" = "Gamma-Utils-1.6.15-mc1.19.4.jar";
            "hash" = "sha512-PemLe3zyajuZU6Ko7JUj8V6cBDPbXQnQb8lHDClu9WnwYv+5EuQIOZ30Gw5vDnPveG7DdmJm0VGCQW/7xKuSVQ==";
        };
        _oy7ROzBx = {
            "id" = "oy7ROzBx";
            "file" = "Gamma-Utils-1.7.15-mc1.20.1.jar";
            "hash" = "sha512-5lOsUtiY6RUOu3gA5kEwaLtjAZ5GPcU/Q0IDiunh4C8x5lTpsM2L61pzdrNFO/9+LRhobax28fpChgKVH7/vsw==";
        };
        _qCrk9Btw = {
            "id" = "qCrk9Btw";
            "file" = "Gamma-Utils-1.7.16-mc1.20.1.jar";
            "hash" = "sha512-6gqOjWjf4aci/Mnm+HOtYtBBvnrjYWQJBAZaqg2YSd4512+CFglc/X4115bs12coVuZadfM+AM2fofT9jaSEoQ==";
        };
        _Z5hCoyFS = {
            "id" = "Z5hCoyFS";
            "file" = "Gamma-Utils-1.7.17-beta-mc1.20.2.jar";
            "hash" = "sha512-rx6R3L1jApebHa/ZTXwUKr3gzjY11JpYuNEiNIM98LwUhbPlwRjV2QV0EvjYsjoATUvAQW8IDXkSPjgbvGXzjg==";
        };
        _DiYKxwHj = {
            "id" = "DiYKxwHj";
            "file" = "Gamma-Utils-1.7.17-mc1.20.2.jar";
            "hash" = "sha512-mP9+Xn60pCHkyur8sPTERlp4Om7XmIy/ydwI6qCbJnSgJUWdcqMgC801aSkNb5/xnOAVaDFtjs+ZH+O/nDJPAA==";
        };
        _jVlG1ygl = {
            "id" = "jVlG1ygl";
            "file" = "Gamma-Utils-1.7.18-mc1.20.3.jar";
            "hash" = "sha512-x3HB8ZnHZ8vfR11GiWFyHyYzpm6+CLxXYa+DNYM4LfnkDrjSxdOj+OELkyyL7W8LSHHfw1CvsV7HizDTzHCvTw==";
        };
        _rNWb9ncY = {
            "id" = "rNWb9ncY";
            "file" = "Gamma-Utils-1.7.19-mc1.20.4.jar";
            "hash" = "sha512-fI1fMYa2GfUl4N5Nc++Sp84v5JD+91vUl7z13uVm42EXJXJ48YcwxQhBP6W3dklnFmZnHMbfBUS7/rL0V8ClqQ==";
        };
        _5A29as1f = {
            "id" = "5A29as1f";
            "file" = "Gamma-Utils-1.8.19-beta-mc1.20.5.jar";
            "hash" = "sha512-6QX4BSKTYlk95uUBrA9yGdXl1iW8cfM7jgF04hiJspItquKEEXEOl2eXgfrEQTgHvk+GYMMOQ8F2g++A2gAO1Q==";
        };
        _oMVd3ve4 = {
            "id" = "oMVd3ve4";
            "file" = "Gamma-Utils-1.8.20-beta-mc1.20.5.jar";
            "hash" = "sha512-gSbaDdcF6VW3jPsnwWDonq760bM3xWrClRHxDmycnQT/z9r6rKBXQMa9Vv9rY6g+RmQhtCPjk6mUm8/oRpssPA==";
        };
        _IT4jDwCA = {
            "id" = "IT4jDwCA";
            "file" = "Gamma-Utils-1.8.20-mc1.20.5.jar";
            "hash" = "sha512-xM+0HI8lyd1zgrR4jMMzwpwneyz4JFyZtujAvbIdJvgizngvzD1jo5QQbp4OC0SB5YKvHNZhKy6Fc20hc0If3g==";
        };
        _Nl43K1A6 = {
            "id" = "Nl43K1A6";
            "file" = "Gamma-Utils-1.9.20-mc1.21.jar";
            "hash" = "sha512-TTi2aDUmybn0kbxgNmRpHeBfOLBK5capz8XDEC25KsHIFY6BpnG5+4++H6hP/1LrUFyQB5XJYDeviaS6NyNm0Q==";
        };
        _4JhyDk1b = {
            "id" = "4JhyDk1b";
            "file" = "Gamma-Utils-2.0.0-mc1.20.6.jar";
            "hash" = "sha512-VI+gfZqGtUrCMd4r2r7ivhowPSyfsqlTlM8D2rQMMJo5OzdDnM7E+VaxYUSKy8jYDHDq3DIqNS1VInLCtnyRUQ==";
        };
        _ZgCUl9IE = {
            "id" = "ZgCUl9IE";
            "file" = "Gamma-Utils-2.1.0-mc1.21.1.jar";
            "hash" = "sha512-yRSCNSOpUhxWQhx8XnyIOG03Vxgsu1RiTyixUYnETdfbE8z+LlQYQ4cDRyrgV/eEXz8z6MCGZHPi8TcSioEvUw==";
        };
        _j9zf3oGu = {
            "id" = "j9zf3oGu";
            "file" = "Gamma-Utils-2.0.1-mc1.20.6.jar";
            "hash" = "sha512-2qGftLxbKbRtFsofDjCSgTSfOCZdKdsIIi0ECcYPxsXxJ0/5GQXXLiAJyTR7AJJMjc5YGvCw1h9fy2i5jXBxnw==";
        };
        _w5DT7jTj = {
            "id" = "w5DT7jTj";
            "file" = "Gamma-Utils-2.1.1-mc1.21.1.jar";
            "hash" = "sha512-794MkrmdJ64CR622HGFKbO5L93NDENA5w4Itfm/1aLv8OP/nTbnlDZYFlTLjJWZU9hIPWjgVfCx4gZIG9lU15Q==";
        };
        _TEwI4Dmy = {
            "id" = "TEwI4Dmy";
            "file" = "Gamma-Utils-2.2.1-mc1.21.2.jar";
            "hash" = "sha512-KlzjawElWJTJA0AVT1c/DuB9wA9XV+PF67fxdre7clSFZfzdt/SGQ1UeenOjzNHt5ZuUquw0nagFB+a0d0ImaQ==";
        };
        _JlkeMziD = {
            "id" = "JlkeMziD";
            "file" = "Gamma-Utils-2.1.2-mc1.21.1.jar";
            "hash" = "sha512-834NzehZriJhyAR5JpSJva2Q46g/TvPnbC+nhxUJ18WV5fnxkpZz7i/XECe66paOHuU08klEZ/g46cn3SQBBAg==";
        };
        _lwiszLIz = {
            "id" = "lwiszLIz";
            "file" = "Gamma-Utils-2.2.2-mc1.21.4.jar";
            "hash" = "sha512-trR6nfuRmj9HR+J4nheWEb4I9m0uHdeafGdTdkBT2LBhuRJGA6WhH3OheNY+dQgu17a1aUlYl5r1Ut+IFq2Lzw==";
        };
        _V3xn4HAL = {
            "id" = "V3xn4HAL";
            "file" = "Gamma-Utils-2.2.3-mc1.21.5.jar";
            "hash" = "sha512-4W4lm78QkNpnNAxBR8v/Z8Kp80fZbRtDE5as45DGWS3mLuzuGza/Z/F7xpo+ZKnyVlzmGci1lW56FFM94cPRaw==";
        };
        _xRk6NtsF = {
            "id" = "xRk6NtsF";
            "file" = "Gamma-Utils-2.2.5+mc1.21.5.jar";
            "hash" = "sha512-dfdj6N9ISvZr2O7pEw6e5eGZe2MZwp6NQkTWIhQdUfVYVpVdZZ9wDKcposIkD6t2UKRPsOGa8MevHNf9DR3I2w==";
        };
        _RrDVLeBW = {
            "id" = "RrDVLeBW";
            "file" = "Gamma-Utils-2.3.5+mc1.21.6.jar";
            "hash" = "sha512-7rvkh7Bls7l6jjjeg7n2IVr6tfqGnWYJlVzmVgBwyX0m6sqwyasmybOqOOoUBvvWt5iScob2lybEQtJNxS8mjg==";
        };
        _Rhs1sLmf = {
            "id" = "Rhs1sLmf";
            "file" = "Gamma-Utils-2.2.6+mc1.21.5.jar";
            "hash" = "sha512-NOWE5PSBpmrSKdMFaGD6Nld08JzYulpWYsRUBljt8cqG8t0AhpKY2Np56GNFPqD58ag/kVRBNJF7ovCM5e+MNw==";
        };
        _LlhEeSLj = {
            "id" = "LlhEeSLj";
            "file" = "Gamma-Utils-2.3.6+mc1.21.8.jar";
            "hash" = "sha512-R0RLGLjcpvdlGRcdubNZz9bx0lGP7/x8MLeRMQs46j9PLvu7gvSY2QBw7g25FmVbUII27oMlYmHHS8gQD7ZXLA==";
        };
        _IvDq6T5Y = {
            "id" = "IvDq6T5Y";
            "file" = "Gamma-Utils-2.4.6+mc1.21.9.jar";
            "hash" = "sha512-HimDHscMDFcP8hdnt4aBNMlTZMJW1xHjSOSjEcm9FwrHQDUjEy+sMe+iW/U68em83inXReTPHQYH1juBfBi4/A==";
        };
        _NuV2xRGz = {
            "id" = "NuV2xRGz";
            "file" = "Gamma-Utils-2.4.7+mc1.21.10.jar";
            "hash" = "sha512-jPQqQ4kzI0PaAolxRBPEMMdkZYkFlMBLyJQeiy0oUb11bNKkg0U3Gd4rvck1PBmFJhzJjmEwoIOey3XHBe9/Ww==";
        };
        _cF3fq4wA = {
            "id" = "cF3fq4wA";
            "file" = "Gamma-Utils-2.4.8+mc1.21.10.jar";
            "hash" = "sha512-yn9zwuwmZOv0P4B0A9pyDJ45dFhTQLASCkWdYFMmStNzFpn/numYAA7X/SJIYZEUCi58TXjqNi1ozIocD3dl3g==";
        };
        _QA7Jdm3C = {
            "id" = "QA7Jdm3C";
            "file" = "Gamma-Utils-2.4.9+mc1.21.10.jar";
            "hash" = "sha512-FExinK8OslZaHUSpDxhFrysbz7tgsPpwXzapyTx/KHG8AbvfTctkMvPvOJKLJhqUcLyfgHLXq4T4+mkJPYgNWg==";
        };
        _BXITh1kt = {
            "id" = "BXITh1kt";
            "file" = "Gamma-Utils-2.5.9+mc1.21.11.jar";
            "hash" = "sha512-5oYnutvc/Estau0W+eNYTTf6pGY0b2ntGsdv0e3BBagqnMuw1EXlyCJY+PyqPz6EqbD7ME0ulkQn99vJ2nsSNQ==";
        };
        _aVJkWMQl = {
            "id" = "aVJkWMQl";
            "file" = "Gamma-Utils-2.5.10+mc1.21.11.jar";
            "hash" = "sha512-R2u2rhUf9xNs7qI58mE7oX//SAF/jliqKmq4kg1wcz/L1GJWDIz7Om5xp1IxXFWBr4J08JrXndxflk0VNglyHg==";
        };
        _HhjXbCFQ = {
            "id" = "HhjXbCFQ";
            "file" = "Gamma-Utils-3.0.0+mc26.1.jar";
            "hash" = "sha512-jEKuL96iAcZ2yZUERxdnHh8hwZrk2pn/CjMjCCsiSBdyHVEflvJ27inXYxJGUhdDUu5XjXC1AZr1tPOBTY65Ow==";
        };
        _g2mhuCpO = {
            "id" = "g2mhuCpO";
            "file" = "Gamma-Utils-NeoForge-3.0.0+mc26.1.jar";
            "hash" = "sha512-xRsehR7gka2me7vV9NS7rZ2A92QvcfYCgH8wyqR+wrNy2LkQVx8MtpxOx4wk/otoCUvy3VoZ3aXF/7L6jwAZaA==";
        };
        _6EJ7q37u = {
            "id" = "6EJ7q37u";
            "file" = "Gamma-Utils-NeoForge-3.0.1+mc26.1.jar";
            "hash" = "sha512-6EuYKZ1A+0snk4/Qs6N8i+GsKzF+eBdjCho/0qKkvkoSw0MOmAeRrcEtYjUSip7KYPLnST4ZpkIG0wt+ciMNeA==";
        };
        _lneIGLdL = {
            "id" = "lneIGLdL";
            "file" = "Gamma-Utils-NeoForge-3.1.0+mc26.2-beta.jar";
            "hash" = "sha512-e+Zpmo/Kq80J6doUo+1G7uVWZttEAubwLhpkK8Tgw5cE726sBlaWdhD2OsRwVERnMBYLY2TUCHXO5EpXinCiGg==";
        };
        _Xf7Jh1bL = {
            "id" = "Xf7Jh1bL";
            "file" = "Gamma-Utils-Fabric-3.1.0+mc26.2-beta.jar";
            "hash" = "sha512-zryhSufH1nO5wTpLWmDkU5AAyDIZPfPkvz8ri6gUSuuSfQc/ERfxJgbMz4Dq0aduGZPaEnRHc+LSWgAal/8dcw==";
        };
        _GweB3zZk = {
            "id" = "GweB3zZk";
            "file" = "Gamma-Utils-Fabric-2.1.3+mc1.21.1.jar";
            "hash" = "sha512-GkdZ90hAB3/XmjQ6+LSF9ubmdvE812JSBMaPcBJMhtUdMj/OwIJHbwWWdQRfmb2vDUjWwHoMxayt/uggOLJLSQ==";
        };
        _Q8QrmEUI = {
            "id" = "Q8QrmEUI";
            "file" = "Gamma-Utils-NeoForge-3.1.1+mc26.2.jar";
            "hash" = "sha512-GXbrxLlG/l7dxMto+JksN3x6lBrFGIy9fZwN5qMVA/E+cxGP2W38dvSbOHh9Q4oSicTLxgqYmt4YJbMBsroE+g==";
        };
        _bR4tEPFq = {
            "id" = "bR4tEPFq";
            "file" = "Gamma-Utils-Fabric-3.1.1+mc26.2.jar";
            "hash" = "sha512-W8qYG6iF52YqtaQA2LtYW2IhXBDtT+CZIleNdnJBpjxeItvTH/Vi93D5TBPofrlos6ZpqMMFrO6LQ2h/g/oOyQ==";
        };
    in {
        "5zo7kqIr" = _5zo7kqIr;
        "t0usXTBz" = _t0usXTBz;
        "NpOwa80j" = _NpOwa80j;
        "GIwsfXz9" = _GIwsfXz9;
        "eKMepEIr" = _eKMepEIr;
        "XwGncvQb" = _XwGncvQb;
        "8ZJw8mLz" = _8ZJw8mLz;
        "cwp6TLsk" = _cwp6TLsk;
        "KHp34sCx" = _KHp34sCx;
        "4R1C2sG9" = _4R1C2sG9;
        "Rs4aueuW" = _Rs4aueuW;
        "nssrCAUZ" = _nssrCAUZ;
        "ITWUiOtM" = _ITWUiOtM;
        "SYNCS55Z" = _SYNCS55Z;
        "YgEl63eN" = _YgEl63eN;
        "K4fF0P0i" = _K4fF0P0i;
        "LLwQJhBL" = _LLwQJhBL;
        "cXqWVQ2g" = _cXqWVQ2g;
        "gy7xADp4" = _gy7xADp4;
        "RbmGOv5u" = _RbmGOv5u;
        "HmfupCiU" = _HmfupCiU;
        "EANsDqLQ" = _EANsDqLQ;
        "QCd2ZQVb" = _QCd2ZQVb;
        "mfPduW4W" = _mfPduW4W;
        "3ojHvM2b" = _3ojHvM2b;
        "MhWTvIyt" = _MhWTvIyt;
        "asuG8Tao" = _asuG8Tao;
        "onouWDKb" = _onouWDKb;
        "EmO5RuT7" = _EmO5RuT7;
        "3RBWyXGL" = _3RBWyXGL;
        "hZ0WMtAH" = _hZ0WMtAH;
        "81WZj9NK" = _81WZj9NK;
        "3ZqJ4HqC" = _3ZqJ4HqC;
        "7puMNTDK" = _7puMNTDK;
        "sitYp9U3" = _sitYp9U3;
        "GsTM5nP9" = _GsTM5nP9;
        "5iugCDy0" = _5iugCDy0;
        "oy7ROzBx" = _oy7ROzBx;
        "qCrk9Btw" = _qCrk9Btw;
        "Z5hCoyFS" = _Z5hCoyFS;
        "DiYKxwHj" = _DiYKxwHj;
        "jVlG1ygl" = _jVlG1ygl;
        "rNWb9ncY" = _rNWb9ncY;
        "5A29as1f" = _5A29as1f;
        "oMVd3ve4" = _oMVd3ve4;
        "IT4jDwCA" = _IT4jDwCA;
        "Nl43K1A6" = _Nl43K1A6;
        "4JhyDk1b" = _4JhyDk1b;
        "ZgCUl9IE" = _ZgCUl9IE;
        "j9zf3oGu" = _j9zf3oGu;
        "w5DT7jTj" = _w5DT7jTj;
        "TEwI4Dmy" = _TEwI4Dmy;
        "JlkeMziD" = _JlkeMziD;
        "lwiszLIz" = _lwiszLIz;
        "V3xn4HAL" = _V3xn4HAL;
        "xRk6NtsF" = _xRk6NtsF;
        "RrDVLeBW" = _RrDVLeBW;
        "Rhs1sLmf" = _Rhs1sLmf;
        "LlhEeSLj" = _LlhEeSLj;
        "IvDq6T5Y" = _IvDq6T5Y;
        "NuV2xRGz" = _NuV2xRGz;
        "cF3fq4wA" = _cF3fq4wA;
        "QA7Jdm3C" = _QA7Jdm3C;
        "BXITh1kt" = _BXITh1kt;
        "aVJkWMQl" = _aVJkWMQl;
        "HhjXbCFQ" = _HhjXbCFQ;
        "g2mhuCpO" = _g2mhuCpO;
        "6EJ7q37u" = _6EJ7q37u;
        "lneIGLdL" = _lneIGLdL;
        "Xf7Jh1bL" = _Xf7Jh1bL;
        "GweB3zZk" = _GweB3zZk;
        "Q8QrmEUI" = _Q8QrmEUI;
        "bR4tEPFq" = _bR4tEPFq;
        "fabric-1.14.4" = _5zo7kqIr;
        "fabric-1.15.2" = _t0usXTBz;
        "fabric-1.16.5" = _mfPduW4W;
        "fabric-1.17" = _3ojHvM2b;
        "fabric-1.17.1" = _3ojHvM2b;
        "fabric-1.18" = _MhWTvIyt;
        "fabric-1.18.1" = _MhWTvIyt;
        "fabric-1.18.2" = _MhWTvIyt;
        "fabric-22w11a" = _SYNCS55Z;
        "fabric-22w12a" = _YgEl63eN;
        "fabric-22w13a" = _YgEl63eN;
        "fabric-22w14a" = _YgEl63eN;
        "fabric-22w15a" = _YgEl63eN;
        "fabric-22w16b" = _LLwQJhBL;
        "fabric-22w17a" = _LLwQJhBL;
        "fabric-22w18a" = _LLwQJhBL;
        "fabric-22w19a" = _LLwQJhBL;
        "fabric-1.19-pre1" = _EANsDqLQ;
        "fabric-1.19-pre2" = _EANsDqLQ;
        "fabric-1.19-pre3" = _EANsDqLQ;
        "fabric-1.19-pre4" = _QCd2ZQVb;
        "fabric-1.19-pre5" = _QCd2ZQVb;
        "fabric-1.19-rc1" = _QCd2ZQVb;
        "fabric-1.19-rc2" = _QCd2ZQVb;
        "fabric-1.19" = _EmO5RuT7;
        "fabric-1.19.1" = _EmO5RuT7;
        "fabric-1.19.2" = _EmO5RuT7;
        "fabric-1.19.3-pre1" = _3RBWyXGL;
        "fabric-1.19.3-pre2" = _3RBWyXGL;
        "fabric-1.19.3" = _81WZj9NK;
        "fabric-23w05a" = _3ZqJ4HqC;
        "fabric-23w06a" = _3ZqJ4HqC;
        "fabric-23w07a" = _3ZqJ4HqC;
        "fabric-1.19.4-pre1" = _3ZqJ4HqC;
        "fabric-1.19.4-pre2" = _3ZqJ4HqC;
        "fabric-1.19.4-pre3" = _3ZqJ4HqC;
        "fabric-1.19.4-pre4" = _3ZqJ4HqC;
        "fabric-1.19.4-rc1" = _3ZqJ4HqC;
        "fabric-1.19.4-rc2" = _3ZqJ4HqC;
        "fabric-1.19.4-rc3" = _3ZqJ4HqC;
        "fabric-1.19.4" = _5iugCDy0;
        "fabric-23w14a" = _sitYp9U3;
        "fabric-23w16a" = _sitYp9U3;
        "fabric-23w17a" = _sitYp9U3;
        "fabric-23w18a" = _sitYp9U3;
        "fabric-1.20-pre1" = _sitYp9U3;
        "fabric-1.20-pre2" = _sitYp9U3;
        "fabric-1.20-pre3" = _sitYp9U3;
        "fabric-1.20-pre4" = _sitYp9U3;
        "fabric-1.20-pre5" = _sitYp9U3;
        "fabric-1.20-pre6" = _sitYp9U3;
        "fabric-1.20-pre7" = _sitYp9U3;
        "fabric-1.20-rc1" = _sitYp9U3;
        "fabric-1.20" = _qCrk9Btw;
        "fabric-1.20.1" = _qCrk9Btw;
        "fabric-1.20.2-pre1" = _Z5hCoyFS;
        "fabric-1.20.2-pre2" = _Z5hCoyFS;
        "fabric-1.20.2-pre3" = _Z5hCoyFS;
        "fabric-1.20.2-pre4" = _Z5hCoyFS;
        "fabric-1.20.2-rc1" = _Z5hCoyFS;
        "fabric-1.20.2-rc2" = _Z5hCoyFS;
        "fabric-1.20.2" = _DiYKxwHj;
        "fabric-1.20.3" = _rNWb9ncY;
        "fabric-1.20.4" = _rNWb9ncY;
        "fabric-24w09a" = _5A29as1f;
        "fabric-24w10a" = _5A29as1f;
        "fabric-24w11a" = _5A29as1f;
        "fabric-24w12a" = _5A29as1f;
        "fabric-24w13a" = _5A29as1f;
        "fabric-24w14potato" = _5A29as1f;
        "fabric-24w14a" = _oMVd3ve4;
        "fabric-1.20.5-pre1" = _oMVd3ve4;
        "fabric-1.20.5-pre2" = _oMVd3ve4;
        "fabric-1.20.5-pre3" = _oMVd3ve4;
        "fabric-1.20.5-pre4" = _oMVd3ve4;
        "fabric-1.20.5-rc1" = _oMVd3ve4;
        "fabric-1.20.5-rc2" = _oMVd3ve4;
        "fabric-1.20.5-rc3" = _oMVd3ve4;
        "fabric-1.20.5" = _j9zf3oGu;
        "fabric-1.20.6" = _j9zf3oGu;
        "fabric-1.21" = _GweB3zZk;
        "fabric-1.21.1" = _GweB3zZk;
        "fabric-1.21.2" = _Rhs1sLmf;
        "fabric-1.21.3" = _Rhs1sLmf;
        "fabric-1.21.4" = _Rhs1sLmf;
        "fabric-1.21.5" = _Rhs1sLmf;
        "fabric-1.21.6" = _LlhEeSLj;
        "fabric-1.21.7" = _LlhEeSLj;
        "fabric-1.21.8" = _LlhEeSLj;
        "fabric-1.21.9" = _QA7Jdm3C;
        "fabric-1.21.10" = _QA7Jdm3C;
        "fabric-1.21.11" = _aVJkWMQl;
        "fabric-26.1" = _HhjXbCFQ;
        "fabric-26.1.1" = _HhjXbCFQ;
        "fabric-26.1.2" = _HhjXbCFQ;
        "fabric-26.2" = _bR4tEPFq;
        "quilt-1.18" = _MhWTvIyt;
        "quilt-1.18.1" = _MhWTvIyt;
        "quilt-1.18.2" = _MhWTvIyt;
        "quilt-1.19" = _EmO5RuT7;
        "quilt-1.19.1" = _EmO5RuT7;
        "quilt-1.19.2" = _EmO5RuT7;
        "quilt-1.19.3-pre1" = _3RBWyXGL;
        "quilt-1.19.3-pre2" = _3RBWyXGL;
        "quilt-1.19.3" = _81WZj9NK;
        "quilt-23w05a" = _3ZqJ4HqC;
        "quilt-23w06a" = _3ZqJ4HqC;
        "quilt-23w07a" = _3ZqJ4HqC;
        "quilt-1.19.4-pre1" = _3ZqJ4HqC;
        "quilt-1.19.4-pre2" = _3ZqJ4HqC;
        "quilt-1.19.4-pre3" = _3ZqJ4HqC;
        "quilt-1.19.4-pre4" = _3ZqJ4HqC;
        "quilt-1.19.4-rc1" = _3ZqJ4HqC;
        "quilt-1.19.4-rc2" = _3ZqJ4HqC;
        "quilt-1.19.4-rc3" = _3ZqJ4HqC;
        "quilt-1.19.4" = _5iugCDy0;
        "quilt-23w14a" = _sitYp9U3;
        "quilt-23w16a" = _sitYp9U3;
        "quilt-23w17a" = _sitYp9U3;
        "quilt-23w18a" = _sitYp9U3;
        "quilt-1.20-pre1" = _sitYp9U3;
        "quilt-1.20-pre2" = _sitYp9U3;
        "quilt-1.20-pre3" = _sitYp9U3;
        "quilt-1.20-pre4" = _sitYp9U3;
        "quilt-1.20-pre5" = _sitYp9U3;
        "quilt-1.20-pre6" = _sitYp9U3;
        "quilt-1.20-pre7" = _sitYp9U3;
        "quilt-1.20-rc1" = _sitYp9U3;
        "quilt-1.20" = _qCrk9Btw;
        "quilt-1.20.1" = _qCrk9Btw;
        "quilt-1.20.2-pre1" = _Z5hCoyFS;
        "quilt-1.20.2-pre2" = _Z5hCoyFS;
        "quilt-1.20.2-pre3" = _Z5hCoyFS;
        "quilt-1.20.2-pre4" = _Z5hCoyFS;
        "quilt-1.20.2-rc1" = _Z5hCoyFS;
        "quilt-1.20.2-rc2" = _Z5hCoyFS;
        "quilt-1.20.2" = _DiYKxwHj;
        "quilt-1.20.3" = _rNWb9ncY;
        "quilt-1.20.4" = _rNWb9ncY;
        "quilt-24w09a" = _5A29as1f;
        "quilt-24w10a" = _5A29as1f;
        "quilt-24w11a" = _5A29as1f;
        "quilt-24w12a" = _5A29as1f;
        "quilt-24w13a" = _5A29as1f;
        "quilt-24w14potato" = _5A29as1f;
        "quilt-24w14a" = _oMVd3ve4;
        "quilt-1.20.5-pre1" = _oMVd3ve4;
        "quilt-1.20.5-pre2" = _oMVd3ve4;
        "quilt-1.20.5-pre3" = _oMVd3ve4;
        "quilt-1.20.5-pre4" = _oMVd3ve4;
        "quilt-1.20.5-rc1" = _oMVd3ve4;
        "quilt-1.20.5-rc2" = _oMVd3ve4;
        "quilt-1.20.5-rc3" = _oMVd3ve4;
        "quilt-1.20.5" = _j9zf3oGu;
        "quilt-1.20.6" = _j9zf3oGu;
        "quilt-1.21" = _GweB3zZk;
        "quilt-1.21.1" = _GweB3zZk;
        "quilt-1.21.2" = _Rhs1sLmf;
        "quilt-1.21.3" = _Rhs1sLmf;
        "quilt-1.21.4" = _Rhs1sLmf;
        "quilt-1.21.5" = _Rhs1sLmf;
        "quilt-1.21.6" = _LlhEeSLj;
        "quilt-1.21.7" = _LlhEeSLj;
        "quilt-1.21.8" = _LlhEeSLj;
        "quilt-1.21.9" = _QA7Jdm3C;
        "quilt-1.21.10" = _QA7Jdm3C;
        "quilt-1.21.11" = _aVJkWMQl;
        "neoforge-26.1" = _6EJ7q37u;
        "neoforge-26.1.1" = _6EJ7q37u;
        "neoforge-26.1.2" = _6EJ7q37u;
        "neoforge-26.2" = _Q8QrmEUI;
        "default" = _bR4tEPFq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gamma-utils";
        id = "wdLuzzEP";
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