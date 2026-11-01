{lib, callPackage, ...}:
let
    versions = (let
        _8a8doypa = {
            "id" = "8a8doypa";
            "file" = "okcore-1.2.4.jar";
            "hash" = "sha512-xX7IU0K7mlDQopaEv++Mq8uagdbBVnq2Xq5NY0H+X5Ugtz3DRuPIw/D8MiYNEwV+bm8A7Vf1JXMLuzMQsGGaxg==";
        };
        _n0PTagCb = {
            "id" = "n0PTagCb";
            "file" = "okcore-1.2.5.jar";
            "hash" = "sha512-7TDGTB2pu/4aGDtGLdtT9Q6EqYI0Zq0Y5jBV1fYoigj4N8omObjlBQunCKDHuljHbPtiCKjXL/aAE3F7qPGD+A==";
        };
        _NS623V7Z = {
            "id" = "NS623V7Z";
            "file" = "okcore-1.2.6.jar";
            "hash" = "sha512-2fFjsu8VRFf3SvuDRd7bbGTI4sQFOuwH8Z82ebBirjwEaKLG3ToasarbJuxo9Iqq9esiE88UXYMsGQZXxGkgsQ==";
        };
        _BcPxYdOS = {
            "id" = "BcPxYdOS";
            "file" = "okcore-1.3.0.jar";
            "hash" = "sha512-D0MHQwcGKXss2w7zpJTiBLHWKE1pR79OMD7UZmdT8JGst6AZ+8/5S1JCGVQvM+JDTsXBGSIlUotWGYCMgpGh5w==";
        };
        _fsP46Gyu = {
            "id" = "fsP46Gyu";
            "file" = "okcore-1.3.1.jar";
            "hash" = "sha512-yLHjHMoXA9XoGg4XxEyHrIvKfk6Ddac3hkPZRCHnR8UnwE0pVjAJkmg/e6bXvOdSYrYpsSEwopeI58YGJUUkeg==";
        };
        _Aao2q1It = {
            "id" = "Aao2q1It";
            "file" = "okcore-1.3.2.jar";
            "hash" = "sha512-8eipzcapwq4cu7vXwI2QC82zRDMHW2f7/axXNPBfcpUSjXLgfLgu6LKGabEZJDj/k9QT+sjYbypvjNpGDG7rLQ==";
        };
        _zWwa0JZ8 = {
            "id" = "zWwa0JZ8";
            "file" = "okcore-1.3.2.1.jar";
            "hash" = "sha512-nytn+QoSkpNsz7qegzrL0W1v8190rZ80K0ncwe1mb3coHRkyhnMuN/AyH15LfBBcov4GHNahCylT67xOv2uiDA==";
        };
        _BusDV61y = {
            "id" = "BusDV61y";
            "file" = "okcore-1.3.3.jar";
            "hash" = "sha512-87yHlGgYGXbs4ojdouaNIvaUCoDMSTZ/h0AqVV5HbkXWZ9+rl72E8ByJYFlxGesgbXfieBTFLzLF2qWmw8RJvQ==";
        };
        _ZZwH5FPH = {
            "id" = "ZZwH5FPH";
            "file" = "okcore-1.3.4.jar";
            "hash" = "sha512-sotv4Gaa1+feXbBr5SCz2MX6Sc+iAiOwclvxDleDJGvbvbN7LW7IPCdQqxfagAH+gyOn4ZTllGeIuwdvwyCuXA==";
        };
        _Oy9OSaw3 = {
            "id" = "Oy9OSaw3";
            "file" = "okcore-1.3.4.1.jar";
            "hash" = "sha512-vue6WsHaIPRphZkZ9KItBI5G4co4kEHrMDiSh/JqmP/ueZJHBQWa999cE7726ix86YnFHVDmVN+zz/7FO1bY0Q==";
        };
        _LqKCURXo = {
            "id" = "LqKCURXo";
            "file" = "okcore-1.3.5.jar";
            "hash" = "sha512-6l1Sl7kRD9303IqrkoY7MIuhem/B/cw0IJfgKpqI8X7u06DzotewlboCG2JIbmQQRAXde5AGOM362tb88Q4tbw==";
        };
        _UjsgHBtR = {
            "id" = "UjsgHBtR";
            "file" = "okcore-1.3.5.1.jar";
            "hash" = "sha512-Lyvlj8IVFNOcxSRwzEOZ1jTTILt3ahVgAupSxC9m4PiDK2hth484ohsDDoYho1VM9Vfe+GFGYh56JFzxEwQzyA==";
        };
        _XIHqq5qi = {
            "id" = "XIHqq5qi";
            "file" = "okcore-1.3.6.jar";
            "hash" = "sha512-/Pmaife76du3DhIv9vCD4UUx2E+pfs/QrPmLWc0Iy/ihpwhPNhwxh8nWRNRGUaOjGHeLHKRCBJY42zsgdGg6Rg==";
        };
        _bxkBwAg0 = {
            "id" = "bxkBwAg0";
            "file" = "okcore-1.4.0.jar";
            "hash" = "sha512-A8sJ3TDNjs6lz2d75WFVgdPBdsP8T07cdo+I6yMKTGqqEtVRz21VMBdP5gjb5eWiM1id3xwyzomP1hooCvneGQ==";
        };
        _btbLC9pP = {
            "id" = "btbLC9pP";
            "file" = "okcore-1.4.1.jar";
            "hash" = "sha512-9ucvdr5deD2W+Y47xIwki9mWKH5kAQxf4T0OIkfBTCVYsZBVXGpP+walCLOh+B+p6PsONW7vVhgW3vGftCdCvg==";
        };
        _2zXsJYQX = {
            "id" = "2zXsJYQX";
            "file" = "okcore-1.4.2.jar";
            "hash" = "sha512-JR+U4lqjsqkbG7Wzip2lP4yeeeEZ1bCzl/lzojZqrZYCWnx0QztKkmnlP9crxwXn0s+sv/tMfg9RCG9IYZiMJQ==";
        };
        _9PIvC4Bi = {
            "id" = "9PIvC4Bi";
            "file" = "okcore-1.4.3.jar";
            "hash" = "sha512-+ju+wRJk6q6OxV0FjCBUEUq94UFzTn5TszkDbM8u9Vn8wM0xuoBso+eh5INzSe4wSa6E0GSRyqxGZuD+wmVUFw==";
        };
        _xXqqcBe3 = {
            "id" = "xXqqcBe3";
            "file" = "okcore-1.4.4.jar";
            "hash" = "sha512-VJt0cnEwkbDN9SCfx+3xvRCk21PCIhMRWFUVpBExEJcV/5IsCiPlLEfdNOvAwJyvfqwe0fx+0ykKLenIk9JHwA==";
        };
        _mIIXKdQV = {
            "id" = "mIIXKdQV";
            "file" = "okcore-1.4.5.jar";
            "hash" = "sha512-YHiH2vsQJLJwE5AMKxAGPLSjIhg3kAg5khqLkP8ybRM6gKvq2QdqtVRaHnQ4BUykijJd1iRnmSz5TtjuFYJ4bw==";
        };
        _cr3p20lL = {
            "id" = "cr3p20lL";
            "file" = "okcore-1.4.5.1.jar";
            "hash" = "sha512-EBTTvju5n+XENy+kmjQdkncntnBNzhoX7hkYTU/ho4G6PSf/9fnPMtmWICWBL5nd4dFIFlN3CNBuMKL0aS7WhA==";
        };
        _g4QNxK3N = {
            "id" = "g4QNxK3N";
            "file" = "okcore-1.4.5.2.jar";
            "hash" = "sha512-QyDM5fT9dys/Opgq4/9kFcqk5mOwrW9LLo+GU6v504ysSGXUiUsLB12l+b6E3FDKnDCRnncYygIGCbS8PQdIdA==";
        };
        _MZh9KzPM = {
            "id" = "MZh9KzPM";
            "file" = "okcore-1.4.6.jar";
            "hash" = "sha512-9fv27yvsEMN4y2yyPFrcooQ3tEGS+/ZVzFIN2FVj8E18Qa98KJ/V6RDoxA1wgetucFQWtOR2+HyLoTCuaLAO6w==";
        };
        _7Wi1pJxs = {
            "id" = "7Wi1pJxs";
            "file" = "okcore-1.4.6.1.jar";
            "hash" = "sha512-LcQd5nBjA5uJGWW6EgxgdMhXdi+cJgRa1fXRJtnaHdpFyFK4ZYo39UZ/oeSaajETlEpMZtxMMUr64l9g0g1Elg==";
        };
        _vkrMPgrt = {
            "id" = "vkrMPgrt";
            "file" = "okcore-1.4.6.2.jar";
            "hash" = "sha512-MH2p26P0WSamcQBW2EC0YurJfTbxSX8THa14LBdFrtG7GAtdO9cvTwsZlTi2BKiLX/AOMaTQ4aJBAhgZQyiqUA==";
        };
        _tUCf5W8w = {
            "id" = "tUCf5W8w";
            "file" = "okcore-1.4.6.3.jar";
            "hash" = "sha512-ovHfrXabstiwB4gbWDFVJK9V75bG9CRqxL6qs5tUNxR/oEW22V2OW0gwVcDM4S9VnRKgwKOZYye/GWhDA5iO9Q==";
        };
        _RPMVrTv6 = {
            "id" = "RPMVrTv6";
            "file" = "okcore-1.4.6.4.jar";
            "hash" = "sha512-YFAfqNA7JWGb6mv2bkXmm030w6qYI7JPfXiEVgfSec5azxy7t44lByL7SlJIK4lf83S9wO13mwDjNgChboxGwA==";
        };
        _wAYGKeoy = {
            "id" = "wAYGKeoy";
            "file" = "okcore-1.5.0.jar";
            "hash" = "sha512-xzUVzwn8ixG7xxcTADjGR2b+w0Hw2SBShLtIQQLimBETwJM4xM9hgpdkE7B9ITwGSgNn83mr03P03xgLK9qJng==";
        };
        _9y6l9xBT = {
            "id" = "9y6l9xBT";
            "file" = "okcore-1.5.0.1.jar";
            "hash" = "sha512-j85YK8swCUaFuV8b2mQPNLoHKpLvpXoBYAHZOjSkL3JmqU6l2Wdl8S6gPpqZkUg834qGenIiE8aHWQCUMbwKIw==";
        };
        _obuS7qx2 = {
            "id" = "obuS7qx2";
            "file" = "okcore-1.5.1.jar";
            "hash" = "sha512-aSgTr/YvGJpscLrbGmzc83wMyFt1CgFIQQxCCE7JPa68e3ECaL28u/4ATv/fphFHNuQsmHJdbMlHOGExBkGsxQ==";
        };
        _u1OFBPLL = {
            "id" = "u1OFBPLL";
            "file" = "okcore-1.5.1.1.jar";
            "hash" = "sha512-Vg4prfwiOh0F+1Ww4EnKdiwUJ9PdlxM/bn3LxsWTjMQbwfTS2J65EA5pE7yTt5xpZM/z+X7icffD/OKGgQRRbA==";
        };
        _6XUhrsHU = {
            "id" = "6XUhrsHU";
            "file" = "okcore-1.5.1.2.jar";
            "hash" = "sha512-q8+4JXUCFwDVDkzdQjuBfABwQl/4bzpYBDB8y991ZazNkY5WEEOYHW3dLA+GRls6C4j6KMOCKGm1fBWKRXWB9Q==";
        };
        _RSbe7UB0 = {
            "id" = "RSbe7UB0";
            "file" = "okcore-1.5.1.3.jar";
            "hash" = "sha512-9yJ5FmmaLzvIJz/seaBhgO20w1S6sxPqtd1xxbkr0vqMVDs0n8DIe/qc7O0kTZFtH/DUHJEx/MpQ8g0h3YO6+w==";
        };
        _JFvzlKHQ = {
            "id" = "JFvzlKHQ";
            "file" = "okcore-1.5.1.4.jar";
            "hash" = "sha512-dr5gMICV7SxU2SldeWghTh+B0vN8ODKIotBrwIWSyfxsOhoJzu7byRFRWouMQ4pTLPrdlXkO+P0K3+KKW5B8Zw==";
        };
        _nHsRHNrV = {
            "id" = "nHsRHNrV";
            "file" = "okcore-1.5.2.jar";
            "hash" = "sha512-58IAV+cG6cxXob5DHXy7LkiRORQYZRq2ZQOoQZdhlTK5qZ+gf958JCzHYlLxw2MituQdY2JBOhjtvkBzDgWxpg==";
        };
        _IrAqM8ow = {
            "id" = "IrAqM8ow";
            "file" = "okcore-1.5.3.jar";
            "hash" = "sha512-mv77RAvRXU6ofci0a99apdlAvi60GW2jZDPNtc6RzZLz3GW5hESh0H92trIFNg7/OCVmh+kj9zHN4tjr8UweuQ==";
        };
        _KagocsWy = {
            "id" = "KagocsWy";
            "file" = "okcore-1.5.4.jar";
            "hash" = "sha512-j5v066mqVKFb8DJIf1wcgnX0IxEsqmxe2QM6EhUnfddiCWsUcNBMjRsSWgSPCa0Iu+gElXQQTw2Gjf3s6RsyIw==";
        };
        _mDYg72cN = {
            "id" = "mDYg72cN";
            "file" = "okcore-1.5.4.1.jar";
            "hash" = "sha512-WdeXWD2Uf89khNOOLZK93JQDIAxG2MB+o12ful+WfFw44NMCQpBWw7HSQhz+KUg/CcoSGgHeN9AEJp9O5zLClA==";
        };
        _pumQhr6K = {
            "id" = "pumQhr6K";
            "file" = "okcore-1.5.5.jar";
            "hash" = "sha512-k1+23w9w8X06XutBHzLWMXqPuDQwN+wYJr8Qi1PTopqKGw7lwWq6YpyO+XLroIC/J/NRvDo/0nJApl3fFicPRw==";
        };
        _UwU3N2uZ = {
            "id" = "UwU3N2uZ";
            "file" = "okcore-1.5.6.jar";
            "hash" = "sha512-MhB4+54wBOsKlaL7p8CztuZkpeHNxZtVi3ZXmoMqzwpp2M65Fjep7OFCHNK4B/35P685WDqWEvzUORAFvC2InA==";
        };
        _sBtjj35X = {
            "id" = "sBtjj35X";
            "file" = "okcore-2026.06.14.0.jar";
            "hash" = "sha512-geFZwk8XCtvh7d+KNY0rQ4XZVSpiYUWoS5XiAJfG8nv0O2ZghvWnyJSEBH2n/deGycuDA2gHelXko1jhFXfkEw==";
        };
        _AvUrRAus = {
            "id" = "AvUrRAus";
            "file" = "okcore-26.06.14.0.jar";
            "hash" = "sha512-2MqRwLOYbUzqtHpKqSVJZQjoF5LLI+75iHqM+60ejC4ouKs5qHJFXWxq1S9Cia0xhqTrYrsZWc5G+QHKanUndw==";
        };
        _Z7ATzCHA = {
            "id" = "Z7ATzCHA";
            "file" = "okcore-26.06.14.1.jar";
            "hash" = "sha512-CNDoJgx8V7Qfex4P4/c9+G5H+wKKUdWZadK8Cc7qgPwXPTSZ4hvydmLjgMLPncG25lflSl6P9ojdIHBVwPujcA==";
        };
        _nYBOvawq = {
            "id" = "nYBOvawq";
            "file" = "okcore-26.06.14.2.jar";
            "hash" = "sha512-cFzEhTziGuW02iCURXwq85swW+WVmvVO71wYfI1X5FTZPY3yXyaOLgerwoeZyCu3sVLIyYAyBK2L2u9/b8y5EQ==";
        };
        _C4a8QW40 = {
            "id" = "C4a8QW40";
            "file" = "okcore-26.06.15.0.jar";
            "hash" = "sha512-unVgqTCDX8jzpgYZiOUJkcwJebOYoeFHRfoLD28UkZUO2n+ZXccnwF5yO6dooFlX+KltKeSmIavWfFKfk4HumA==";
        };
        _nW3SW7gV = {
            "id" = "nW3SW7gV";
            "file" = "okcore-26.06.16.0.jar";
            "hash" = "sha512-E65fi0ReZnHxC67sWPDcp4RczfJjlH2DrPpfoUeMEK9JrivlVsAMerUf3yvrnwBdiYvRwt8uHCoZoaAnkuAPeQ==";
        };
        _HRzM7K7G = {
            "id" = "HRzM7K7G";
            "file" = "okcore-26.06.19.0.jar";
            "hash" = "sha512-0LnXC8ruThQLZxpxT4Y/DF7TTus08HV9DxDde8DDy4zNe94enWepaTbGLcW7IKZwFT0196BBw/KX6zRtEgI1oQ==";
        };
        _4X8gtyG1 = {
            "id" = "4X8gtyG1";
            "file" = "okcore-26.06.19.1.jar";
            "hash" = "sha512-15BQvep8gtNczcwZ/xwwGrhSd1qfgMmx/JA8vsfhP3Syw1PqTJ0QJfb+2xgKekJthS9tBEDgMfQ29QZIi1xLlA==";
        };
        _kDU2qbLd = {
            "id" = "kDU2qbLd";
            "file" = "okcore-26.06.20.0.jar";
            "hash" = "sha512-gtU5g+Z7FXpmnJyiGugt8IWcK4pAF78WfOUk1kS9SAp6hMW/2wh1zBsX6HwJjang6ILyWwcSydVlRfs60GTjpA==";
        };
        _86h0jbeM = {
            "id" = "86h0jbeM";
            "file" = "okcore-26.06.20.1.jar";
            "hash" = "sha512-hPUmejDP8o1Hq6op4hia6b0PPKQ3Aff/mjEkQ+ddXAr8tyBltbFvWwFkUNOS26U9JtL/qj5lbFKKA3mFi74Izg==";
        };
        _Qi9R0pP6 = {
            "id" = "Qi9R0pP6";
            "file" = "okcore-26.06.21.0.jar";
            "hash" = "sha512-VN1cMcZbn0JGU9+oJRksd0qv+HTWrOVZcvUKMuCeUWMvyXCnsXn7rj7pJrylU2zLfH9TiC/Dxe0p2H+5r3As6A==";
        };
        _AdoojIbx = {
            "id" = "AdoojIbx";
            "file" = "okcore-26.06.22.0.jar";
            "hash" = "sha512-739GxM1fKPnU/BaKhE9FJ2Ta5LIL+jN7PJot1hUVEoaf5yDUa7BYeXeN9DPa1+H5Kc1nLtAQRZZKoy1TEc1A+Q==";
        };
        _P4XRFfq3 = {
            "id" = "P4XRFfq3";
            "file" = "okcore-26.06.22.1.jar";
            "hash" = "sha512-J/ApV4e+qukZzSKgEthxrseWm8+YuRi7Id7fzUBd0cjYlU+c62R38yMj4zVl5XQazXU2qupYc/nlIxK1pqCxsA==";
        };
        _EoUxxZEX = {
            "id" = "EoUxxZEX";
            "file" = "okcore-26.06.26.0.jar";
            "hash" = "sha512-F2CPcgelnaTjCG5PhNl/7yZYWXpqi6ypcwhwK6y5h+Q4vFavFneXhc3XgfN5c2HsgOZFDUha9ROQWqTzd5Xx1A==";
        };
        _hmvB2kWs = {
            "id" = "hmvB2kWs";
            "file" = "okcore-26.06.26.1.jar";
            "hash" = "sha512-GqfxPw2LoECkWBLtAPfR39USsb1LiI87ud/cc58H4GXNWe6CT2WDu3Mjp0tQ2YrbRP/vkV1uyoPcfGypUg/nOA==";
        };
        _FPzCgoea = {
            "id" = "FPzCgoea";
            "file" = "okcore-26.06.26.2.jar";
            "hash" = "sha512-SM2cL0vufyAo/uQjqJ5tU4BKcw+z+IJkAq4HARzFlIq7XTO9j+5JW8I8WRkpcXGZ2bNotKboD7Pa6YlF6KCCFA==";
        };
        _kTD9teZa = {
            "id" = "kTD9teZa";
            "file" = "okcore-26.06.26.3.jar";
            "hash" = "sha512-6gJgp93iGyZA3PnvuxYgXV3Clld49pRl8KQKZ6P7hSKsvefth7TtXL8B1Z+791qGc6CSAYvV6zxn1wbChvzGAg==";
        };
        _Su9YOC85 = {
            "id" = "Su9YOC85";
            "file" = "okcore-26.06.27.0.jar";
            "hash" = "sha512-Zvthk+0Q9WYP0v9oUj6uMyhi58mz+USc6m/30Y1qjd5BeuPrf+DmG6AM84ritBoCjtjW3bHh6IWUWAaKpozruw==";
        };
        _vixvAOFA = {
            "id" = "vixvAOFA";
            "file" = "okcore-26.06.27.1.jar";
            "hash" = "sha512-G90RsQJ+AiSBZFnePVBZC+1ACjOQ2cb6Wtm6bMUSzLh9Kg0cuK9XM9F8JZqBDn1xwaVErXoi4U4XXlZjc+WLyQ==";
        };
        _RHy0DTjo = {
            "id" = "RHy0DTjo";
            "file" = "okcore-26.07.01.0.jar";
            "hash" = "sha512-5XSNEImQfeyCT40BbIQswhTlzT41DGXzqxr2K7W9VUTDAAw2dyLq+t6pqcsti4NOHZGMxZKG1HQv2pqdmMNjUg==";
        };
        _zkbtjtMt = {
            "id" = "zkbtjtMt";
            "file" = "okcore-26.07.03.0.jar";
            "hash" = "sha512-9AoA1gNRpQ3eEIlmWr0LWTHfXinsHBKpMwqRrJQSTSaZeMvP0aD8YwgINj2Hqs032o7he1Xsu7FeUxjuXbzYUg==";
        };
        _H2rkBpCI = {
            "id" = "H2rkBpCI";
            "file" = "okcore-26.07.03.1.jar";
            "hash" = "sha512-+B89XD9eYOSSIP/749e7s2yelsCF1swJKOD7wXFmnUQdglELJjuhyXY29hN1XK2HCZzI3VCqakxiv7ipASl6sw==";
        };
        _yd5lqPBp = {
            "id" = "yd5lqPBp";
            "file" = "okcore-26.07.03.2.jar";
            "hash" = "sha512-gFyCEtaOn6HVKontfu/LM4nZesZaXPNdd+Se70IWiL67zx35ohj7/BcljF6rcCW5fzBQ+ZpJrl3t0JGd4NStCg==";
        };
        _n5atc0sJ = {
            "id" = "n5atc0sJ";
            "file" = "okcore-26.07.03.3.jar";
            "hash" = "sha512-PMcZwTBvQgHUSoPF4NJhAZ3/fM4peMQNsLtvkCZqe77f2pALpVdAdUuKlvhGIk5pB5pNG9UTn3HhR93Fr6rEUQ==";
        };
        _Q31qzj4k = {
            "id" = "Q31qzj4k";
            "file" = "okcore-26.07.04.0.jar";
            "hash" = "sha512-gW3fwul7k0U2NfO9SKPUi1WbK/+hpZij1+xNq1C20uXpcJrzp/ySBh1X58WE8pcyK68YbNBpf5ZEZ9gBrvuoww==";
        };
        _JrSyciop = {
            "id" = "JrSyciop";
            "file" = "okcore-26.07.04.1.jar";
            "hash" = "sha512-zqf5c02eazLo8GgjKN4fFljT1NVxhMdpZMbT9lrLwKHLZf8KaiH6mck9mwDTVOC0NSPUbtiFNwLW3VrRrFU4ng==";
        };
        _yBvFRINe = {
            "id" = "yBvFRINe";
            "file" = "okcore-26.07.04.2.jar";
            "hash" = "sha512-CR1S5lHwK3ogsZdTNEANlbvFe6CzY0DQr0BErDNP7Tz07P3IMupwhuSrHdX8ZEtIpP64wYY01Lah0Q8ftAdp/A==";
        };
        _Isb3aItA = {
            "id" = "Isb3aItA";
            "file" = "okcore-26.07.06.0.jar";
            "hash" = "sha512-LWYVR5sMxa1TBhYDflbA3ytcFlAESrYk/0EYAKF5rmZU4p9Ck6HnnvP7UF3PKsSA6zYxk8p1Id779kyIynuq7w==";
        };
        _ysQBaEIz = {
            "id" = "ysQBaEIz";
            "file" = "okcore-26.07.06.1.jar";
            "hash" = "sha512-yTR9UuxKBxiYKS2oZ+t8xs5XMdSo6vqo5ruF1CUy43IuIFaidwWD5bOC4AzegMGg9Nm4vYYx60E/ThMuqITZXw==";
        };
        _ArJxdcNs = {
            "id" = "ArJxdcNs";
            "file" = "okcore-26.07.07.0.jar";
            "hash" = "sha512-oIcsJqOypWX1/FBF1tywELTVVISiQ6vjsH1csCtWZsbvB+88jtXKUx/1vA0qDUErq/ChQdtDWTpuNsvGc8SfWA==";
        };
        _W5Td5n3w = {
            "id" = "W5Td5n3w";
            "file" = "okcore-26.07.10.0.jar";
            "hash" = "sha512-jevBDldVNlrCaJMCt9p7YM0se9JuvGVXSPBdBmbmidiRJv1gNcq5IjM3RNMgR0/g3qIcqJ2RZwSOeDYvIUBICg==";
        };
        _Lopj4F7u = {
            "id" = "Lopj4F7u";
            "file" = "okcore-26.07.12.0.jar";
            "hash" = "sha512-Y6nKSLBwnmIl8F2hIW1B3IXbgpqzJSbfffBqof8B+fWNtKw9Qk3mJyCPr+Ydkw42mxkXd4it9NctK6hNmCaTig==";
        };
        _SCTJEnRm = {
            "id" = "SCTJEnRm";
            "file" = "okcore-26.07.13.0.jar";
            "hash" = "sha512-GeRUrmH0snbWMt91t+MbrbpB9attrJQ16wGHARDLy0XWHGvPZXHGBAxxW9l613oBFfIsw6rN+lGxjkgvB4KSPA==";
        };
        _qTWLBg1D = {
            "id" = "qTWLBg1D";
            "file" = "okcore-26.07.14.0.jar";
            "hash" = "sha512-JSyAK15GJ7icf2Yby7P0MBsbFkkz6Is6J1St4HfoKECTmC8Od9UJr2Wj+emwQx2DVdqLVm6tSpML213bTYRtdQ==";
        };
        _JHmIYc7z = {
            "id" = "JHmIYc7z";
            "file" = "okcore-26.07.14.1.jar";
            "hash" = "sha512-jnEKN0Jxdrxn35g9MEX+r/ZYMnda2FpGbpIOzFpuvxWTl2ixuvSw8aM/9YS2rIvqKN6e9VF0asbshcYihenHiw==";
        };
        _zLSwhT85 = {
            "id" = "zLSwhT85";
            "file" = "okcore-26.07.15.0.jar";
            "hash" = "sha512-5Tsejr5GWmD8j3RDO1swbpgWzjIZhxGehBN5kwGXV/w5na+89MCwy/1SDySkTQbC1BGXTbDHTKRJk//J4Rs3cg==";
        };
        _in1ZCVuI = {
            "id" = "in1ZCVuI";
            "file" = "okcore-26.07.15.1.jar";
            "hash" = "sha512-qX2znQzZSIP+tjVz6P7v6uW6extgsMmW3fkfEHiDLy97c+F09QE/aA76Wfy9Ls9yE8EUy2rm/1NVP37ttxAHkg==";
        };
        _pNO2qlQR = {
            "id" = "pNO2qlQR";
            "file" = "okcore-26.07.15.2.jar";
            "hash" = "sha512-axBRqSU0bvZhJZegFA4fDGWSm4zXi4yyXFNUHvyvhAoWJpcJJrWxI4SkupQqaA6C4niySIY2sMvqsJjX6zPdxg==";
        };
        _Jz42xPMl = {
            "id" = "Jz42xPMl";
            "file" = "okcore-26.07.16.0.jar";
            "hash" = "sha512-ytCJ43SoL8MQt/lFl45YyA2tzMQOX19ewXcoNcQy1CsSgBPHGA1U+Dn8fABgr28dTJJg9vOzh9FI+5Jz7Kv8KQ==";
        };
        _4ykvdZh1 = {
            "id" = "4ykvdZh1";
            "file" = "okcore-26.07.16.1.jar";
            "hash" = "sha512-cTiW5F06u7O+Zr1QHytzOpYQ/kIITEtaDRNRVSLxXOCJ/46E9sGiOO2jbJ2L9BXE/T2tMSNyZpuNcTE59tl1NA==";
        };
        _JbzhNswS = {
            "id" = "JbzhNswS";
            "file" = "okcore-26.07.17.0.jar";
            "hash" = "sha512-xWr7W0hFneg9AJ555CfnHcuHHmQQUEuyRCIiHU6m/2FRR4AGHFRlapI8ZMQ+H8Vw5bfkKRbKektoyRwHLjOKQA==";
        };
        _eHOwQbYW = {
            "id" = "eHOwQbYW";
            "file" = "okcore-26.07.17.1.jar";
            "hash" = "sha512-KIOdCdFg5SmJ16ydQkxHRKKL0sy/U8N6Ayz5bHwKNbLm7aM54eaTsu0U4V1g9N/JuA6mA0CFnETQbQxCPbVV7Q==";
        };
        _JGTSjael = {
            "id" = "JGTSjael";
            "file" = "okcore-26.07.17.2.jar";
            "hash" = "sha512-i0Mn/IO7LZVQEGVImDUtnOhTQLgNq4K9TRbPgyiD1tpiSupq5aLfuwET9PfDdNpePNIaekllvyNKGdHx4CVtSQ==";
        };
        _Rtuu1kxy = {
            "id" = "Rtuu1kxy";
            "file" = "okcore-26.07.31.0.jar";
            "hash" = "sha512-RCXG3EOHJPRRY+BS8dCn7SE95LWNtQD0rlVrKGHJ2nCPhnj/l2L/is9sSL9F34aMbaCSU60JV6dq+lx0zC7UPA==";
        };
        _i0gvuImC = {
            "id" = "i0gvuImC";
            "file" = "okcore-26.08.01.0.jar";
            "hash" = "sha512-D9G+hoOqQqIjVdMb63m8B+qHFWasQpm7NyFI3J/bmsx/jCMRevcCLDfQtSIyc/hFrjDXHbsxBy66YnHsNj7BJQ==";
        };
        _5t8TB2aS = {
            "id" = "5t8TB2aS";
            "file" = "okcore-26.08.16.0.jar";
            "hash" = "sha512-/NqL8UyiI91M3Fa1KV0+P/uTFYHiTEhuUjn/KUyZNsLXlCZ7g+d62v5VynJBFxzozXeE8d51/U6gZPvm+c9IFQ==";
        };
        _L4Qvlnws = {
            "id" = "L4Qvlnws";
            "file" = "okcore-26.08.18.0.jar";
            "hash" = "sha512-4IQTA5a3Yl8LTygRVSH/oN3g7+5RTpEEdUyfMv7+3UCosdCWClqCD2jIimf3j7+m5U9/Qioc7t3YhHY6xpEelg==";
        };
        _GUp1S6Nj = {
            "id" = "GUp1S6Nj";
            "file" = "okcore-26.08.21.0.jar";
            "hash" = "sha512-ANVGo+wC5XkObw+7lnbE5TidqYHsiyTSsiYC5eBlcWuQP8K20WwpCLvMJTILcO0GzJBy9g4VPPvLfA9wXWzlFA==";
        };
        _xY6eWhvr = {
            "id" = "xY6eWhvr";
            "file" = "okcore-26.08.25.0.jar";
            "hash" = "sha512-ZcvKQc347v0InQZTqMMCRa69hbYLaU5SRMsTn15GOCFv9Y6LbHQJ9LuGd/w3F5z2aKYofxhgDV6VVpgjqIk63A==";
        };
        _XyWHqHkb = {
            "id" = "XyWHqHkb";
            "file" = "okcore-26.08.31.0.jar";
            "hash" = "sha512-OhPjiKxNgVEUseJ/bDapKkEKBYYD+u/48t3c71qsLzuFZfZhhik0+cl/JgucHGgGSzKNo5csLzkEbo2EBsjLBQ==";
        };
        _n0oiKm78 = {
            "id" = "n0oiKm78";
            "file" = "okcore-26.09.03.0.jar";
            "hash" = "sha512-MhSeNZ32RtpnIsJbMGF3gUZ3UUwxd6Dwz1UyJ4+gNJJXn5textQ4yJKlHggcCcpFsq+H2E93mmvpiW66u7GQng==";
        };
        _E5PxZhMe = {
            "id" = "E5PxZhMe";
            "file" = "okcore-26.09.03.1.jar";
            "hash" = "sha512-2Q9V2BbcVfE8MxUcT5ygYl10zMbYpF8ssxFW9f0/+EpzX6dAXchQnA3jxVNM5q4B4fvBkEn4mSgvJKCfoaftnw==";
        };
        _wlNom4Fg = {
            "id" = "wlNom4Fg";
            "file" = "okcore-26.09.03.2.jar";
            "hash" = "sha512-lnAVPJ2Z7r3sO0AxQgonSChAFe2vodVz08Rhm3UnVIB+PcNLhgI+mbyMRoMqrTlC3QbpxIZLgsh2gsjeBP2ZWQ==";
        };
        _5mCjIYll = {
            "id" = "5mCjIYll";
            "file" = "okcore-26.09.03.3.jar";
            "hash" = "sha512-sIIcXKvR/8E/P0/YawNLZ9oiaLe+JalSzQ9CBYVAJnasjMpiKfZLgarh0rh0jcL2ZO4C5CLW1DFDOgyeYSuwJg==";
        };
        _lw8u58wp = {
            "id" = "lw8u58wp";
            "file" = "okcore-26.09.04.0.jar";
            "hash" = "sha512-nlbqIQoo9q3eBgIxlbBLTwur9KHCiNXj/EVdSPPqvSDczym8l4ot5Ow8hEaYxXW0e5jbMnYez1j+yPi3Fzex7g==";
        };
        _jm1dDucO = {
            "id" = "jm1dDucO";
            "file" = "okcore-26.09.04.2.jar";
            "hash" = "sha512-ttx6SChhg4FfM5Mc1IEb6BjEiaNDd5n4z2pVRu9q7UzLFMxzaAZvYqQGf6Kt7fnrV49TCuhGPhyblYstmfb80g==";
        };
        _ZrtyWCor = {
            "id" = "ZrtyWCor";
            "file" = "okcore-26.09.04.3.jar";
            "hash" = "sha512-jiw7tBhJHl0eogCgUmxLGCkZHgN1naNWEpdcoPzXvefHhlPV0eMLePW3wONXleb4DvSFETHtDccFzp5UZH3cNg==";
        };
        _F6pMjty9 = {
            "id" = "F6pMjty9";
            "file" = "okcore-26.09.05.0.jar";
            "hash" = "sha512-gWQZ5y8wKiaMu5sd+JL8KgwzBcYKgrdC+cSi0baujN/nSw1edFl6+BEpz3M0jzomKt4KpkC55il+HbqclrVi8Q==";
        };
        _lpwYZBqx = {
            "id" = "lpwYZBqx";
            "file" = "okcore-26.09.05.1.jar";
            "hash" = "sha512-eHzrcc4H6pzjrYUYLDBDG7fesk5W1BMgwiDFmigXCcBpcYGMlYtdnJZjFPP3B5Yyh+EnrHYTq3Bt5v+WULLT/A==";
        };
        _yVcT3a6U = {
            "id" = "yVcT3a6U";
            "file" = "okcore-26.09.09.0.jar";
            "hash" = "sha512-rHrG9bPcGQM4Q1v0//haCl1yCIjtqB7nrhDtB9LzOQFb//Xuacy33h6JrHaJQsUKHGU82B+6EtGR4HALNmOu1w==";
        };
        _G1a8usZX = {
            "id" = "G1a8usZX";
            "file" = "okcore-26.09.17.0.jar";
            "hash" = "sha512-eMobCrCSi0zNXZ/5j2L+AKhdpCcJ6gbqEVro/LfNaHkVuDH7faOkq/nH5Uk58oqcyWRMFZrJ3l5PkVrvTFwQ2g==";
        };
        _8GlswSiZ = {
            "id" = "8GlswSiZ";
            "file" = "okcore-26.09.17.1.jar";
            "hash" = "sha512-iELk9IirgVuKeUZSBXP72IyGBq4j0hq2WD97hDnx5X3/HitASV0lqUy1qvd7eGgn7yCTjo5rjvMbOb/stsPyrA==";
        };
        _178Y53KZ = {
            "id" = "178Y53KZ";
            "file" = "okcore-26.09.18.0.jar";
            "hash" = "sha512-SVf1bQkmp6iNanevvTMQsbXW3xyzZh+CybtiG5ndV/oozYtIorCgYQjanRIdk1K9JhGXbAVchYScCsKcuWfz3w==";
        };
        _PJBuF8ID = {
            "id" = "PJBuF8ID";
            "file" = "okcore-26.09.18.1.jar";
            "hash" = "sha512-YUlJTuOngWeTfMAHYr2CIuPVgX+WMXuwiUQkGYtfs5G3ITa0NEpNpyqcOuO3uMIdkqWEabzrMhh5k3P77x5YJw==";
        };
        _ZWsIjO4M = {
            "id" = "ZWsIjO4M";
            "file" = "okcore-26.09.19.0.jar";
            "hash" = "sha512-CQS2Hx6CJwjzf2GTo6CjbjUZfSoHFHbFALRPtyeGx83NyT+eAoiFOFrNUCmq9KlV3MdzHQQLkykqm43zM/YjJw==";
        };
        _avxdTbUE = {
            "id" = "avxdTbUE";
            "file" = "okcore-26.09.19.1.jar";
            "hash" = "sha512-ESK963EMn1GT2X7rTS7bXOQ6hpTcWm0Tm+Way7DrnIw+sFmv2ddcyqfw67Vn4PEpUcvm3XzErulNaekz8G+l2g==";
        };
        _aZH7gB7e = {
            "id" = "aZH7gB7e";
            "file" = "okcore-26.09.19.2.jar";
            "hash" = "sha512-skVlCE2bK1N56vt4cfEIWJYvyeNro7+ynyEOJmqFxjGnyuWExDuiqFtnlrxCROQ/M65qCcKr99sA9itlWj1GbQ==";
        };
        _TvFTY4qr = {
            "id" = "TvFTY4qr";
            "file" = "okcore-26.09.21.0.jar";
            "hash" = "sha512-fqRpvPAIAZXxrIunK1NlVg6BOvfw6hxI7xDTz35h+RkA8g4YxqgiMWm1HmSk3b+BQjdjuKbDDwETHIFRoDnyVA==";
        };
        _XJEF22V4 = {
            "id" = "XJEF22V4";
            "file" = "okcore-26.09.22.0.jar";
            "hash" = "sha512-F0XMSYyLAy3nHs52LrFY54yIRzhGnOku5cEcim7/Y2XMO2v5OftFLiM7WuNsUxJSsi+M/ogzO5n6ExPWlS1/+A==";
        };
        _s8Z2v3oY = {
            "id" = "s8Z2v3oY";
            "file" = "okcore-26.09.22.1.jar";
            "hash" = "sha512-AMG3CMUAYNwh9J8oNfONxzf0Jd2s9POXwlzhWvFlsNhmM+jOnz7es/tV/LHfx63YoEIBoAPTR3Ac+myhS7sWdg==";
        };
        _IO8ApyG8 = {
            "id" = "IO8ApyG8";
            "file" = "okcore-26.09.22.2.jar";
            "hash" = "sha512-DFloaG2ob1vIKJSl+Q78XPkdE5oKGzeOBBAPGU/6DJe21I9Q4AtiZpKIkSHOJOFFLhInXToveFy6PK9dP6t7eA==";
        };
        _Og7gz81X = {
            "id" = "Og7gz81X";
            "file" = "okcore-26.09.26.0.jar";
            "hash" = "sha512-Ti+kNVl+h4pbIUJ5TBq5KLdgwg1heqURkN3FHIBGZGJ2XSztnCMdkAvOJckmfJIs6y8Kgj/kgckBcwV1s0aXDA==";
        };
        _NHKBfqxK = {
            "id" = "NHKBfqxK";
            "file" = "okcore-26.09.27.0.jar";
            "hash" = "sha512-fZwaRfvVoz6BaJ+897iTX7O2yRUz8etNCTcgPVUHA7Drty/hYuzAGSWdso2dRpjMQpTNA8o65SNleNmu4BRvWQ==";
        };
        _RGGURcyj = {
            "id" = "RGGURcyj";
            "file" = "okcore-26.10.06.0.jar";
            "hash" = "sha512-V87SCrexo0sRUA8ENGO/GCxIDJBBtv+wQXrZ3L18vmBoLoU9MFK+38MOUODMBbgVfBSTVCAb/C8Y+eViqSvKjw==";
        };
        _p1nv3fGD = {
            "id" = "p1nv3fGD";
            "file" = "okcore-26.10.06.1.jar";
            "hash" = "sha512-4YNMwQoy5n/RRd6Foby8xzD290C+Ja3H12n51a4Mz26i3HFwUDOLy03qFIeEfNAtLMaHc+ENvzcuvc+3ZeP/VA==";
        };
        _h1WwFiaS = {
            "id" = "h1WwFiaS";
            "file" = "okcore-26.10.09.0.jar";
            "hash" = "sha512-4RP3om+ZYBW9yyXb98plyobycCWsIS+EPdpZMoDoWltcpR6QxevUadzH81DKyIjIlvQFj0BHxRkQRbLMhpw8NA==";
        };
        _ftCS1u1z = {
            "id" = "ftCS1u1z";
            "file" = "okcore-26.10.10.0.jar";
            "hash" = "sha512-CoV9Iltif29A62eb+P9HMM8JxlfDNf7p/09DBl8WCoVv49ywMmQcxKGHR/ZB8w/exuohuqrKR+JzJqigkDCoug==";
        };
        _L6a1lhl1 = {
            "id" = "L6a1lhl1";
            "file" = "okcore-26.10.31.0.jar";
            "hash" = "sha512-4BQM7o2aIJsQPIWZHu6gDtLefBhRuXyuaCkltxfuzsnKCa1gcVuQ3muVsNrqo2knloe55tiqe1+yseZf5PrU2A==";
        };
        _hrIakbzh = {
            "id" = "hrIakbzh";
            "file" = "okcore-26.10.31.1.jar";
            "hash" = "sha512-5ksqGaZgi7Syq07RgZz51jL1kMDuF54RhxO8zUpu9+HxQiee3SMq4x/4NbuVzvtTgOLvY4ohQdEOHrFLcTy8Xg==";
        };
    in {
        "8a8doypa" = _8a8doypa;
        "n0PTagCb" = _n0PTagCb;
        "NS623V7Z" = _NS623V7Z;
        "BcPxYdOS" = _BcPxYdOS;
        "fsP46Gyu" = _fsP46Gyu;
        "Aao2q1It" = _Aao2q1It;
        "zWwa0JZ8" = _zWwa0JZ8;
        "BusDV61y" = _BusDV61y;
        "ZZwH5FPH" = _ZZwH5FPH;
        "Oy9OSaw3" = _Oy9OSaw3;
        "LqKCURXo" = _LqKCURXo;
        "UjsgHBtR" = _UjsgHBtR;
        "XIHqq5qi" = _XIHqq5qi;
        "bxkBwAg0" = _bxkBwAg0;
        "btbLC9pP" = _btbLC9pP;
        "2zXsJYQX" = _2zXsJYQX;
        "9PIvC4Bi" = _9PIvC4Bi;
        "xXqqcBe3" = _xXqqcBe3;
        "mIIXKdQV" = _mIIXKdQV;
        "cr3p20lL" = _cr3p20lL;
        "g4QNxK3N" = _g4QNxK3N;
        "MZh9KzPM" = _MZh9KzPM;
        "7Wi1pJxs" = _7Wi1pJxs;
        "vkrMPgrt" = _vkrMPgrt;
        "tUCf5W8w" = _tUCf5W8w;
        "RPMVrTv6" = _RPMVrTv6;
        "wAYGKeoy" = _wAYGKeoy;
        "9y6l9xBT" = _9y6l9xBT;
        "obuS7qx2" = _obuS7qx2;
        "u1OFBPLL" = _u1OFBPLL;
        "6XUhrsHU" = _6XUhrsHU;
        "RSbe7UB0" = _RSbe7UB0;
        "JFvzlKHQ" = _JFvzlKHQ;
        "nHsRHNrV" = _nHsRHNrV;
        "IrAqM8ow" = _IrAqM8ow;
        "KagocsWy" = _KagocsWy;
        "mDYg72cN" = _mDYg72cN;
        "pumQhr6K" = _pumQhr6K;
        "UwU3N2uZ" = _UwU3N2uZ;
        "sBtjj35X" = _sBtjj35X;
        "AvUrRAus" = _AvUrRAus;
        "Z7ATzCHA" = _Z7ATzCHA;
        "nYBOvawq" = _nYBOvawq;
        "C4a8QW40" = _C4a8QW40;
        "nW3SW7gV" = _nW3SW7gV;
        "HRzM7K7G" = _HRzM7K7G;
        "4X8gtyG1" = _4X8gtyG1;
        "kDU2qbLd" = _kDU2qbLd;
        "86h0jbeM" = _86h0jbeM;
        "Qi9R0pP6" = _Qi9R0pP6;
        "AdoojIbx" = _AdoojIbx;
        "P4XRFfq3" = _P4XRFfq3;
        "EoUxxZEX" = _EoUxxZEX;
        "hmvB2kWs" = _hmvB2kWs;
        "FPzCgoea" = _FPzCgoea;
        "kTD9teZa" = _kTD9teZa;
        "Su9YOC85" = _Su9YOC85;
        "vixvAOFA" = _vixvAOFA;
        "RHy0DTjo" = _RHy0DTjo;
        "zkbtjtMt" = _zkbtjtMt;
        "H2rkBpCI" = _H2rkBpCI;
        "yd5lqPBp" = _yd5lqPBp;
        "n5atc0sJ" = _n5atc0sJ;
        "Q31qzj4k" = _Q31qzj4k;
        "JrSyciop" = _JrSyciop;
        "yBvFRINe" = _yBvFRINe;
        "Isb3aItA" = _Isb3aItA;
        "ysQBaEIz" = _ysQBaEIz;
        "ArJxdcNs" = _ArJxdcNs;
        "W5Td5n3w" = _W5Td5n3w;
        "Lopj4F7u" = _Lopj4F7u;
        "SCTJEnRm" = _SCTJEnRm;
        "qTWLBg1D" = _qTWLBg1D;
        "JHmIYc7z" = _JHmIYc7z;
        "zLSwhT85" = _zLSwhT85;
        "in1ZCVuI" = _in1ZCVuI;
        "pNO2qlQR" = _pNO2qlQR;
        "Jz42xPMl" = _Jz42xPMl;
        "4ykvdZh1" = _4ykvdZh1;
        "JbzhNswS" = _JbzhNswS;
        "eHOwQbYW" = _eHOwQbYW;
        "JGTSjael" = _JGTSjael;
        "Rtuu1kxy" = _Rtuu1kxy;
        "i0gvuImC" = _i0gvuImC;
        "5t8TB2aS" = _5t8TB2aS;
        "L4Qvlnws" = _L4Qvlnws;
        "GUp1S6Nj" = _GUp1S6Nj;
        "xY6eWhvr" = _xY6eWhvr;
        "XyWHqHkb" = _XyWHqHkb;
        "n0oiKm78" = _n0oiKm78;
        "E5PxZhMe" = _E5PxZhMe;
        "wlNom4Fg" = _wlNom4Fg;
        "5mCjIYll" = _5mCjIYll;
        "lw8u58wp" = _lw8u58wp;
        "jm1dDucO" = _jm1dDucO;
        "ZrtyWCor" = _ZrtyWCor;
        "F6pMjty9" = _F6pMjty9;
        "lpwYZBqx" = _lpwYZBqx;
        "yVcT3a6U" = _yVcT3a6U;
        "G1a8usZX" = _G1a8usZX;
        "8GlswSiZ" = _8GlswSiZ;
        "178Y53KZ" = _178Y53KZ;
        "PJBuF8ID" = _PJBuF8ID;
        "ZWsIjO4M" = _ZWsIjO4M;
        "avxdTbUE" = _avxdTbUE;
        "aZH7gB7e" = _aZH7gB7e;
        "TvFTY4qr" = _TvFTY4qr;
        "XJEF22V4" = _XJEF22V4;
        "s8Z2v3oY" = _s8Z2v3oY;
        "IO8ApyG8" = _IO8ApyG8;
        "Og7gz81X" = _Og7gz81X;
        "NHKBfqxK" = _NHKBfqxK;
        "RGGURcyj" = _RGGURcyj;
        "p1nv3fGD" = _p1nv3fGD;
        "h1WwFiaS" = _h1WwFiaS;
        "ftCS1u1z" = _ftCS1u1z;
        "L6a1lhl1" = _L6a1lhl1;
        "hrIakbzh" = _hrIakbzh;
        "forge-1.7.10" = _hrIakbzh;
        "pkg-1.2.4" = _8a8doypa;
        "pkg-1.2.5" = _n0PTagCb;
        "pkg-1.2.6" = _NS623V7Z;
        "pkg-1.3.0" = _BcPxYdOS;
        "pkg-1.3.1" = _fsP46Gyu;
        "pkg-1.3.2" = _Aao2q1It;
        "pkg-1.3.2.1" = _zWwa0JZ8;
        "pkg-1.3.3" = _BusDV61y;
        "pkg-1.3.4" = _ZZwH5FPH;
        "pkg-1.3.4.1" = _Oy9OSaw3;
        "pkg-1.3.5" = _LqKCURXo;
        "pkg-1.3.5.1" = _UjsgHBtR;
        "pkg-1.3.6" = _XIHqq5qi;
        "pkg-1.4.0" = _bxkBwAg0;
        "pkg-1.4.1" = _btbLC9pP;
        "pkg-1.4.2" = _2zXsJYQX;
        "pkg-1.4.3" = _9PIvC4Bi;
        "pkg-1.4.4" = _xXqqcBe3;
        "pkg-1.4.5" = _mIIXKdQV;
        "pkg-1.4.5.1" = _cr3p20lL;
        "pkg-1.4.5.2" = _g4QNxK3N;
        "pkg-1.4.6" = _MZh9KzPM;
        "pkg-1.4.6.1" = _7Wi1pJxs;
        "pkg-1.4.6.2" = _vkrMPgrt;
        "pkg-1.4.6.3" = _tUCf5W8w;
        "pkg-1.4.6.4" = _RPMVrTv6;
        "pkg-1.5.0" = _wAYGKeoy;
        "pkg-1.5.0.1" = _9y6l9xBT;
        "pkg-1.5.1" = _obuS7qx2;
        "pkg-1.5.1.1" = _u1OFBPLL;
        "pkg-1.5.1.2" = _6XUhrsHU;
        "pkg-1.5.1.3" = _RSbe7UB0;
        "pkg-1.5.1.4" = _JFvzlKHQ;
        "pkg-1.5.2" = _nHsRHNrV;
        "pkg-1.5.3" = _IrAqM8ow;
        "pkg-1.5.4" = _KagocsWy;
        "pkg-1.5.4.1" = _mDYg72cN;
        "pkg-1.5.5" = _pumQhr6K;
        "pkg-1.5.6" = _UwU3N2uZ;
        "pkg-2026.06.14.0" = _sBtjj35X;
        "pkg-26.06.14.0" = _AvUrRAus;
        "pkg-26.06.14.1" = _Z7ATzCHA;
        "pkg-26.06.14.2" = _nYBOvawq;
        "pkg-26.06.15.0" = _C4a8QW40;
        "pkg-26.06.16.0" = _nW3SW7gV;
        "pkg-26.06.19.0" = _HRzM7K7G;
        "pkg-26.06.19.1" = _4X8gtyG1;
        "pkg-26.06.20.0" = _kDU2qbLd;
        "pkg-26.06.20.1" = _86h0jbeM;
        "pkg-26.06.21.0" = _Qi9R0pP6;
        "pkg-26.06.22.0" = _AdoojIbx;
        "pkg-26.06.22.1" = _P4XRFfq3;
        "pkg-26.06.26.0" = _EoUxxZEX;
        "pkg-26.06.26.1" = _hmvB2kWs;
        "pkg-26.06.26.2" = _FPzCgoea;
        "pkg-26.06.26.3" = _kTD9teZa;
        "pkg-26.06.27.0" = _Su9YOC85;
        "pkg-26.06.27.1" = _vixvAOFA;
        "pkg-26.07.01.0" = _RHy0DTjo;
        "pkg-26.07.03.0" = _zkbtjtMt;
        "pkg-26.07.03.1" = _H2rkBpCI;
        "pkg-26.07.03.2" = _yd5lqPBp;
        "pkg-26.07.03.3" = _n5atc0sJ;
        "pkg-26.07.04.0" = _Q31qzj4k;
        "pkg-26.07.04.1" = _JrSyciop;
        "pkg-26.07.04.2" = _yBvFRINe;
        "pkg-26.07.06.0" = _Isb3aItA;
        "pkg-26.07.06.1" = _ysQBaEIz;
        "pkg-26.07.07.0" = _ArJxdcNs;
        "pkg-26.07.10.0" = _W5Td5n3w;
        "pkg-26.07.12.0" = _Lopj4F7u;
        "pkg-26.07.13.0" = _SCTJEnRm;
        "pkg-26.07.14.0" = _qTWLBg1D;
        "pkg-26.07.14.1" = _JHmIYc7z;
        "pkg-26.07.15.0" = _zLSwhT85;
        "pkg-26.07.15.1" = _in1ZCVuI;
        "pkg-26.07.15.2" = _pNO2qlQR;
        "pkg-26.07.16.0" = _Jz42xPMl;
        "pkg-26.07.16.1" = _4ykvdZh1;
        "pkg-26.07.17.0" = _JbzhNswS;
        "pkg-26.07.17.1" = _eHOwQbYW;
        "pkg-26.07.17.2" = _JGTSjael;
        "pkg-26.07.31.0" = _Rtuu1kxy;
        "pkg-26.08.01.0" = _i0gvuImC;
        "pkg-26.08.16.0" = _5t8TB2aS;
        "pkg-26.08.18.0" = _L4Qvlnws;
        "pkg-26.08.21.0" = _GUp1S6Nj;
        "pkg-26.08.25.0" = _xY6eWhvr;
        "pkg-26.08.31.0" = _XyWHqHkb;
        "pkg-26.09.03.0" = _n0oiKm78;
        "pkg-26.09.03.1" = _E5PxZhMe;
        "pkg-26.09.03.2" = _wlNom4Fg;
        "pkg-26.09.03.3" = _5mCjIYll;
        "pkg-26.09.04.0" = _lw8u58wp;
        "pkg-26.09.04.2" = _jm1dDucO;
        "pkg-26.09.04.3" = _ZrtyWCor;
        "pkg-26.09.05.0" = _F6pMjty9;
        "pkg-26.09.05.1" = _lpwYZBqx;
        "pkg-26.09.09.0" = _yVcT3a6U;
        "pkg-26.09.17.0" = _G1a8usZX;
        "pkg-26.09.17.1" = _8GlswSiZ;
        "pkg-26.09.18.0" = _178Y53KZ;
        "pkg-26.09.18.1" = _PJBuF8ID;
        "pkg-26.09.19.0" = _ZWsIjO4M;
        "pkg-26.09.19.1" = _avxdTbUE;
        "pkg-26.09.19.2" = _aZH7gB7e;
        "pkg-26.09.21.0" = _TvFTY4qr;
        "pkg-26.09.22.0" = _XJEF22V4;
        "pkg-26.09.22.1" = _s8Z2v3oY;
        "pkg-26.09.22.2" = _IO8ApyG8;
        "pkg-26.09.26.0" = _Og7gz81X;
        "pkg-26.09.27.0" = _NHKBfqxK;
        "pkg-26.10.06.0" = _RGGURcyj;
        "pkg-26.10.06.1" = _p1nv3fGD;
        "pkg-26.10.09.0" = _h1WwFiaS;
        "pkg-26.10.10.0" = _ftCS1u1z;
        "pkg-26.10.31.0" = _L6a1lhl1;
        "pkg-26.10.31.1" = _hrIakbzh;
        "default" = _hrIakbzh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ok-core";
        id = "krUBzcyg";
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