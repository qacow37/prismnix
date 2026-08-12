{lib, callPackage, ...}:
let
    versions = (let
        _4vBB6GCj = {
            "id" = "4vBB6GCj";
            "file" = "libraryferret-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-JVo5E0L/ep7ZyFJpSfaf7j5PzBzPM5ue+Inw654w3AFRDTuhiVF3QW9+QE3FVySAldR85LmO5t3zsGaYlHkqYg==";
        };
        _E1ahHWwg = {
            "id" = "E1ahHWwg";
            "file" = "libraryferret-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-C34uUkWfxy8vlSkYcI2t6BBha2LRjaHJ6RU6rAEp81Iru4Bhe719jgZUdzzLtzkZqT9XhJ6X29dKUr6ov8Ii4Q==";
        };
        _dOgaxx6w = {
            "id" = "dOgaxx6w";
            "file" = "libraryferret-forge-1.19.2-4.0.0.jar";
            "hash" = "sha512-ELC8pgFJH24eQC5m+upIzt4G9z6oWRuulCcl0IcRbkyHodFfDk3bypFmQ2eEes8Mb2I+Vh6LULRoiZU2aSD6Vw==";
        };
        _mfbcvlDp = {
            "id" = "mfbcvlDp";
            "file" = "libraryferret-fabric-1.19.4-4.0.0.jar";
            "hash" = "sha512-X2zpWR4YrCU6vlrEcBg7WcU7sLqaY6Fak3cShaqoM7xYe297qM8PwepF9DjHmu3fShOle6tZOkfictgEwco4ag==";
        };
        _rc9QAOLu = {
            "id" = "rc9QAOLu";
            "file" = "libraryferret-forge-1.19.4-4.0.0.jar";
            "hash" = "sha512-ENArZods810+8WAcM7oXrOdDcz8BJxVzI5WUtiOQmlvrQnqAdUBEZVkOPmpeiOohRxAdIgdZYitDBIoaw0pd6Q==";
        };
        _xgxn98Gg = {
            "id" = "xgxn98Gg";
            "file" = "libraryferret-fabric-1.16.5-4.0.0.jar";
            "hash" = "sha512-N6mi3YIGXOG2cZnravQfMYv8lTbSNcdztV2T4Ujz3336kUfHEey+4ttV1/osJCvlarmoBBe+5crilYR8gO0GMw==";
        };
        _oIp17k1o = {
            "id" = "oIp17k1o";
            "file" = "libraryferret-forge-1.16.5-4.0.0.jar";
            "hash" = "sha512-42Awl8l0bByLGrHBNuFAbanPtm5Io3XAFV/4lBZe54klPb+TuwB05q0hq3sYKwkuzEPRP5axVVa+kjPamRzEXg==";
        };
        _5KWU7mJF = {
            "id" = "5KWU7mJF";
            "file" = "libraryferret-fabric-1.18.2-4.0.0.jar";
            "hash" = "sha512-CiVgkZl7Xwfb04hkm4Ruk/a3m6TDz9Mdnkp/1vUbTydZXXZqAxGVjcoVbzxeskJ1qyZcH9Fn1xPuRZF8tAyGAw==";
        };
        _LSolFu31 = {
            "id" = "LSolFu31";
            "file" = "libraryferret-fabric-1.16.5-4.0.0.jar";
            "hash" = "sha512-vaJPW6oaucZB+k+O80G2WIUrkj/X4vrc/ip9sCWwt1HHctVROHk1tWvbjO72jfsOHGStotZBFY4sUhCwtc4iCw==";
        };
        _l1grZiXC = {
            "id" = "l1grZiXC";
            "file" = "libraryferret-fabric-1.17.1-4.0.0.jar";
            "hash" = "sha512-EryfnErhe0N4IKMAMA5R71hYapwDNsE6ZSmaD1B4Ghs/EHBy5DHnBUg6/2TT2aMuYY8LPYUk2jPNYlVSaeNnvA==";
        };
        _qtYYEMzq = {
            "id" = "qtYYEMzq";
            "file" = "libraryferret-fabric-1.18.1-4.0.0.jar";
            "hash" = "sha512-Vq+yQWiUFnAI/G3oEwOUa4o7qUmFFkW4rzfRcjv4iUQ9txNQdIUGS/a3NKVC0t1CMh8QBFfXJOCoYGoTtM3P9w==";
        };
        _wn5AJyNx = {
            "id" = "wn5AJyNx";
            "file" = "libraryferret-fabric-1.18.2-4.0.0.jar";
            "hash" = "sha512-7BxtmnA3RqBWkW4cH+rTKcB0ZBmbNUoj5smvM3MW/hfCBY8XUycy2YerhyeFZvQAMe6fBY6UfStGV7XvViwOXg==";
        };
        _rzN2bvKz = {
            "id" = "rzN2bvKz";
            "file" = "libraryferret-fabric-1.19-4.0.0.jar";
            "hash" = "sha512-8HCv3fFPtvsUlgw0RBwDVhXnKwnt1XEQ+2kYcdwXICZPzZ0XC0GksmtKaRmBfNzyYzWd3ear8jT/SO4fA+m1IA==";
        };
        _d7JEkCu3 = {
            "id" = "d7JEkCu3";
            "file" = "libraryferret-fabric-1.19.1-4.0.0.jar";
            "hash" = "sha512-JK61evDJK8v2ydaZ5xR3Tz6e2f8LU8hid5WT67o7oe4oUmHtlV3pRzTtAIgxt82H+8iVbKejIF3mZu360m/Oyg==";
        };
        _401p58Xg = {
            "id" = "401p58Xg";
            "file" = "libraryferret-fabric-1.19.2-4.0.0.jar";
            "hash" = "sha512-Q4ckZFfn96bN8+AwgwrSZtl8ozdP5rrjoOCHwGt0GdMoEhh+nQzzejL+wNxyDPktaB7AnQ9kXsOL6/H/ccwz0A==";
        };
        _olP4HUZh = {
            "id" = "olP4HUZh";
            "file" = "libraryferret-fabric-1.19.3-4.0.0.jar";
            "hash" = "sha512-G9UvgHGYSS8jgpUnrLpe8CUBltSP8z4oYYRadkoDrywS7QSXIXuDUdGntdkZcWPfH0DofjD9JSEIrbIPc64F4w==";
        };
        _md0mIzkZ = {
            "id" = "md0mIzkZ";
            "file" = "libraryferret-fabric-1.19.4-4.0.0.jar";
            "hash" = "sha512-1UB7IkqK7ruDNCWiU+Tu9YcKFVkmAVrKyybtMWgEMZOavpc4D/XvBio7Uc3YH620YUu21Ym6OCVzPTO3UK6xPA==";
        };
        _mNxEOzRu = {
            "id" = "mNxEOzRu";
            "file" = "libraryferret-fabric-1.20-4.0.0.jar";
            "hash" = "sha512-V4D9SYDL4vPi9PyoFTac0J7Xll6j7Y52+NAZeTbw+TJLmcOBSOLUAQ8jyDxsxuLa0N5BDzhYyyMWyxD/K63vmA==";
        };
        _edE8fBJQ = {
            "id" = "edE8fBJQ";
            "file" = "libraryferret-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-TvBjDxC5vGO/vk0SjjBMvXz1498eojLG7w6fXoq38SE/bWRQqaCefoVKkuaL9mAbKFYCGRmr/MCbVeCOucTIWQ==";
        };
        _EasdRYqU = {
            "id" = "EasdRYqU";
            "file" = "libraryferret-fabric-1.20.2-4.0.0.jar";
            "hash" = "sha512-MekmiRlvF5uh1A17sySeBuyWmIR5D6x4w73g3gQdKww5XC+si5AhZ0u45VjhL77rOI1vUn+UKPudlU9ipxKqBA==";
        };
        _eLmXVDPZ = {
            "id" = "eLmXVDPZ";
            "file" = "libraryferret-fabric-1.20.3-4.0.0.jar";
            "hash" = "sha512-T8n/B9Zn1SwkSFkrMEBZg4o0JS4Ph5S5TrqfsMs7oWxMx6YVlIewtJU1FjOpcyy+1wkvUotWiAkfAp1eYYF2vg==";
        };
        _XXI4A5Ga = {
            "id" = "XXI4A5Ga";
            "file" = "libraryferret-fabric-1.20.4-4.0.0.jar";
            "hash" = "sha512-PnmG02kXm6F9m8oLLaf1DOSFteAswR4UwbyPF5DM7FkImUbFy0J+CpeEeHc6BOdYjbCkkJb54/LKntMQMkaWMQ==";
        };
        _7rWMCUqg = {
            "id" = "7rWMCUqg";
            "file" = "libraryferret-fabric-1.20.5-4.0.0.jar";
            "hash" = "sha512-6FvIYc9FfqW9daugWT5mQ3vhHhbMTGYqAeOSShFriLvJ5/4f5M2p0pTeXaUSBvn8CLkuXs8LbvtECTw3IIGGRQ==";
        };
        _SWCycEFK = {
            "id" = "SWCycEFK";
            "file" = "libraryferret-fabric-1.20.6-4.0.0.jar";
            "hash" = "sha512-S/9p9kfXtPMCBB5QRM1orUXH84RN+sqc+Y2zRvNd67AF1SPmQYF2EDMfOS2+xQq4tD+X7mRKbcaNlKrmyRZ7nw==";
        };
        _UN6UTAVD = {
            "id" = "UN6UTAVD";
            "file" = "libraryferret-fabric-1.21.0-4.0.0.jar";
            "hash" = "sha512-68q0dW8IKGKTJP/0YiNFVrUCb+CYgltJaJuNP4/N3R6o2h4eFi94k8zk46N8o5LRZXxk/GwQGD5NJdRLQjPA4w==";
        };
        _Mu22ObQq = {
            "id" = "Mu22ObQq";
            "file" = "libraryferret-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-pk3sX8W/+wTYArPQlhiw/Vq8WaNP9fVkkSyOMla192+XufWh/kzVgt8mX3eSTFVFrfd6ohHvUS7e+jiihbH08w==";
        };
        _KGLxsMTK = {
            "id" = "KGLxsMTK";
            "file" = "libraryferret-fabric-1.21.2-4.0.0.jar";
            "hash" = "sha512-XjVLHBe7Hx1chVtrizYIH6vc81wTB+3I60BmbJ1Yqkhy3CeG+K0K3f58fXYcZUi2xKZWlCTlGPYJk7Ay100G0Q==";
        };
        _VJ6adjEG = {
            "id" = "VJ6adjEG";
            "file" = "libraryferret-fabric-1.21.3-4.0.0.jar";
            "hash" = "sha512-5gkZTGIe2+zEC9NVhkG4C85fCZ44N/093lHyTg1VvcPyerf9UDJOhgyRE7twgCcH2HVrIEvSzQYU5tKPpwEN7g==";
        };
        _C4GPX0hy = {
            "id" = "C4GPX0hy";
            "file" = "libraryferret-fabric-1.21.4-4.0.0.jar";
            "hash" = "sha512-ppos6sWk0cpdloilCcaUO8rrfdogAitlzFYEgRz6YM/9z3xU81L8gtwwklMlbNkGPPjsEfYrNWGsQiaR6gkWIQ==";
        };
        _9zH9etnx = {
            "id" = "9zH9etnx";
            "file" = "libraryferret-forge-1.16.5-4.0.0.jar";
            "hash" = "sha512-azJncGCDvY0Ve5SZGhfx8YxiB7s/dLaZ2ApPxW/RF5TLvsWATKGFpmKuyz4VY9qV3hbUfHQGbg2pl0cHi3YUOw==";
        };
        _jYmomrY7 = {
            "id" = "jYmomrY7";
            "file" = "libraryferret-forge-1.17.1-4.0.0.jar";
            "hash" = "sha512-cLKPUMjnnsNsbwRBcOI0U9hKBPuIYuYXwGXgBoccWbeGAUQcsrTSRLRpPAZNSILqSjdeLtw/kr67Gd2tYrQKqg==";
        };
        _r0OXEVzV = {
            "id" = "r0OXEVzV";
            "file" = "libraryferret-forge-1.18.1-4.0.0.jar";
            "hash" = "sha512-uYlcOUexbPWsWIK1I814onHjtVOLS1HS1vVchshBTOdpt2maAWtVOc2hh+jd5b3LthKZcXZyvnd6jX/bSPYiEA==";
        };
        _lxq8HxtI = {
            "id" = "lxq8HxtI";
            "file" = "libraryferret-forge-1.18.2-4.0.0.jar";
            "hash" = "sha512-8+ae7UXPJnF9qXR8ZDc9+EzX9tBSYmdjGQ/VYgFw2aH1Q69qAWXVHVyvoGdGFkNydczQvzfF0dE8HvNog+HCgw==";
        };
        _DmuTszjF = {
            "id" = "DmuTszjF";
            "file" = "libraryferret-forge-1.19-4.0.0.jar";
            "hash" = "sha512-rTMhusvKnN3VhznuvyRQ4voNQa0/Meo6NggnufxKu4WstGG9NWFhFqbvmcmck/6G8yFiKAnGho7crJHKTWFduA==";
        };
        _TrJk4Cri = {
            "id" = "TrJk4Cri";
            "file" = "libraryferret-forge-1.19.1-4.0.0.jar";
            "hash" = "sha512-YMxXYOImJmlZBLXYz2kgcjL+uWk9O12Qg6dV6KHb5tnn485G3zJ10APlYs6KjLs4gE1RvgBD9Ywpn93Bmxjnbw==";
        };
        _yJvEoGQD = {
            "id" = "yJvEoGQD";
            "file" = "libraryferret-forge-1.19.2-4.0.0.jar";
            "hash" = "sha512-xnzfzsT4bTcv+taW49SmIijVLctdo0jerCRa686RzfeVw7F8QqSAY28soQ/YSxgD4EVgxWpgSQ4cRpMf1CfyTA==";
        };
        _E2OX9nAR = {
            "id" = "E2OX9nAR";
            "file" = "libraryferret-forge-1.19.3-4.0.0.jar";
            "hash" = "sha512-CBt9ArMz2jVxNDZPO2aOKJPRuDaXOaBOkmwbFK9nN0OkJlwE7bOySuqIsUkUfClk/cllAPrOq1AS5oY/KZm0Rw==";
        };
        _MFar6IMD = {
            "id" = "MFar6IMD";
            "file" = "libraryferret-forge-1.19.4-4.0.0.jar";
            "hash" = "sha512-dQnS8ReA8CmK7BEw4gruUrF+oHQ0Kmcd4f11ZSrGf9xRi+SRyafDO3kn1ohb+nGDkiTRqzQ6pTbZXhpVgvWwoQ==";
        };
        _LcXFno8s = {
            "id" = "LcXFno8s";
            "file" = "libraryferret-forge-1.20-4.0.0.jar";
            "hash" = "sha512-ebQoj/g6/n5o23gGdNX5HdvCqbL7B2xKozjTueJFDnSpuJxTGrcoIz/FwFnSRg/bCls/pnXsh1nfCm3RB+P/Uw==";
        };
        _wl68oCTb = {
            "id" = "wl68oCTb";
            "file" = "libraryferret-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-FJUxbUkhhkh/yi37YEPHT4b/Qk/XYbyaP02X1i29UzlA/S5wcEU89CPoanupjRiPDDVLNPG2d2C2IuoSqKFU7w==";
        };
        _wWH8618s = {
            "id" = "wWH8618s";
            "file" = "libraryferret-forge-1.20.2-4.0.0.jar";
            "hash" = "sha512-9t8WarlEq9iH2JLGrQdn7oJWrNFZRsIsY7uJrlsgD2XDhwZPUWL9cbwwn/O/149c7vDFoWJMo7T5FM4leYQhaQ==";
        };
        _isk13XMz = {
            "id" = "isk13XMz";
            "file" = "libraryferret-forge-1.20.3-4.0.0.jar";
            "hash" = "sha512-M6oGPPGR91wUh9DZgFPzpp5ykQmZfo4JGZycvLymf8OJqLzzDWUKqgDsTCMJF3nLPpPAMUpC7VNdqbvK71H8eA==";
        };
        _P9mvwEiR = {
            "id" = "P9mvwEiR";
            "file" = "libraryferret-forge-1.20.4-4.0.0.jar";
            "hash" = "sha512-XwMGmrduIrBaWcyrgUjYx16HIcfWlx88g3BFH7mp/tD97Jy5dQnht07OKTEA1LeM2KnA3SMgtNSuyOkLTCOHtA==";
        };
        _bWeqI9g1 = {
            "id" = "bWeqI9g1";
            "file" = "libraryferret-forge-1.20.6-4.0.0.jar";
            "hash" = "sha512-DDTNNPRadO2QmBaGoFShoLCdXeW+8Xa5TdnZRPDPBllNA/PVgMILwxZhaxEKa/u9GQLNer1UWMKvZi84WNvFtg==";
        };
        _EPgXOrz9 = {
            "id" = "EPgXOrz9";
            "file" = "libraryferret-forge-1.21.0-4.0.0.jar";
            "hash" = "sha512-G7ANLRygwCoTSPhvi29uIEfAfmt4JQf+Cp7MLn8ThkSA6RbSdLuZgN7rq+IsRTDuTV60R7kVOsq1Ii0eA/KE+g==";
        };
        _ECQtFd4X = {
            "id" = "ECQtFd4X";
            "file" = "libraryferret-forge-1.21.1-4.0.0.jar";
            "hash" = "sha512-7nCNKYnfOoBMZIGC+V/BZ6E9eZHeeP4nbgR5SbFDgty0MwGSJuotsMFoMeUWxXE888uaBYVhNzudl3qEv3ARng==";
        };
        _kSlVWNUz = {
            "id" = "kSlVWNUz";
            "file" = "libraryferret-forge-1.21.3-4.0.0.jar";
            "hash" = "sha512-soA2gKVafPEEk9iy2V7Yiy7d17hys9p7eXPJE+gwnivpfUTTT98b4MyrKeJ+cNbsWk7Ec7VNzke9jCkrww/PnQ==";
        };
        _WdUG4VYw = {
            "id" = "WdUG4VYw";
            "file" = "libraryferret-forge-1.21.4-4.0.0.jar";
            "hash" = "sha512-F6XcSf7wBO8sUK8SIWcSXIyfwYsYVOyHSlgXWp7z64Q13t2HZSF65zWvgIl6uuqJMkS+m0g+gOiA47kAWHca0g==";
        };
        _XnAFXEjk = {
            "id" = "XnAFXEjk";
            "file" = "libraryferret-neoforge-1.20.2-4.0.0.jar";
            "hash" = "sha512-n71tNjPeGQkmMp6xdQkoWFXAUjV1UzybNMeLUQryeNJzrvshnxYSwPbzTf6CB3I4XjAZ6RZFyeVFI8EMKafCqA==";
        };
        _vXVzDWoz = {
            "id" = "vXVzDWoz";
            "file" = "libraryferret-neoforge-1.20.3-4.0.0.jar";
            "hash" = "sha512-3MxtvW9NiiizQUxzKkTK3qXimKpoFk0e9/OY8LZZNG7u1Gs/9X8s6b63Gw9i5qb/H1xu3y4rwgC3jy/fTcD1Rg==";
        };
        _Isikruux = {
            "id" = "Isikruux";
            "file" = "libraryferret-neoforge-1.20.4-4.0.0.jar";
            "hash" = "sha512-h+9WTGs1C1Vtqu+bvf24V5Ktnw9Ja1Z0gN4K7Uvk2LsLgf8wbOusrD9fo3/ZIgKmW+AprO8rQr95WC8buNCJcg==";
        };
        _KsdRqqTE = {
            "id" = "KsdRqqTE";
            "file" = "libraryferret-neoforge-1.20.6-4.0.0.jar";
            "hash" = "sha512-eYn5nb1i3puztjOZDtx2OI3aqxWo2wwSww4D0XrYeDWWQ7zMN/7e4S5bVoN9LgVp1ntvxEoZgh4KOy9GrEIL6A==";
        };
        _u8nYaVQw = {
            "id" = "u8nYaVQw";
            "file" = "libraryferret-neoforge-1.21.0-4.0.0.jar";
            "hash" = "sha512-1sxsgvhvOrY2g00RPSqBPwVsWxrSh/BMdzp35dDmjsFJsFeLv63IKziLCWTRVtoPWVPuJy5TG9Ob+8HlX4qe3Q==";
        };
        _AKcIMUil = {
            "id" = "AKcIMUil";
            "file" = "libraryferret-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-STvww/kPFLxLJNRqsUAmqTTPWwDbRUoBJqEOav0GLy4o/dRQDvDHV7z38uOeymxTeOWSIJAhtlLBuKFlDAasGg==";
        };
        _1a2RSlu8 = {
            "id" = "1a2RSlu8";
            "file" = "libraryferret-neoforge-1.21.3-4.0.0.jar";
            "hash" = "sha512-HYt9wmVFXIPLS7z5uxdc3tFdS9mEMSjZP5Pf544f9l7Lz6HXkuLSHhJe4feHdPVR7JFl9UVkXqwwqCToRz0RsQ==";
        };
        _5x0acu1t = {
            "id" = "5x0acu1t";
            "file" = "libraryferret-neoforge-1.21.4-4.0.0.jar";
            "hash" = "sha512-VykjDqGQAMtz5CLBuCCf9acb+yqeTcbxJcqYds2ZK/IqNL0P6LfwK0F4r050WFJAOLxjmMsR5XZtNMaqgRyGaw==";
        };
        _GQfFMnYR = {
            "id" = "GQfFMnYR";
            "file" = "libraryferret-fabric-1.21.5-4.0.0.jar";
            "hash" = "sha512-z31zVPkW4qLesD7twOtDirQdi4el9c4bNJHoGCcO3sMafBC1g5NqN8Qlumlp/ISl9UPPqwpfy9GUBV/jBOCRZQ==";
        };
        _wqpLDx6Q = {
            "id" = "wqpLDx6Q";
            "file" = "libraryferret-forge-1.21.5-4.0.0.jar";
            "hash" = "sha512-ZlA01hN5tmm3NX9c/kci+fWvlYkfI9/+xYCkKk6xiCfykI0nTHVlCvxO2K/yMIh3OqwNxdaev7FaYYSYDPk+eQ==";
        };
        _TrHJ5vbA = {
            "id" = "TrHJ5vbA";
            "file" = "libraryferret-neoforge-1.21.5-4.0.0.jar";
            "hash" = "sha512-zQYyRgbR/hiFKmFOoFSlVAzGAlszjjzHGRVgAqDV4EIhbVX2oMKNhs9pFobBH6FtcVP8DL18TefLbWLnXCny2w==";
        };
        _pk7qSRYO = {
            "id" = "pk7qSRYO";
            "file" = "libraryferret-fabric-1.21.6-4.0.0.jar";
            "hash" = "sha512-sqe9cP4s7usCOQyUJ/fA81V8SjAyeP6cUGosKnK/l+XecXBYuzd+LJvAYtvFWTOy0Wq+AJwUCh0JjdCKGzqxkw==";
        };
        _nuGjTbHO = {
            "id" = "nuGjTbHO";
            "file" = "libraryferret-fabric-1.21.7-4.0.0.jar";
            "hash" = "sha512-kzyg5vUZK1orpH0B4sD96Ga6wByPjoRlEJH5m+uy6BFoAwFmnWkLQ03I1iwPDoqPS8fRVEh5tk2j2Ww9MHiubQ==";
        };
        _3AZUClgr = {
            "id" = "3AZUClgr";
            "file" = "libraryferret-fabric-1.21.8-4.0.0.jar";
            "hash" = "sha512-AUOhJh66GFjzB0+lN3zqT5uem6jV1HDEz1TbBdnPXK/46XHAnW/taprfr9R6tRcxcgqhtPh19VJZ0oreGa3cJA==";
        };
        _VvwVIpgc = {
            "id" = "VvwVIpgc";
            "file" = "libraryferret-forge-1.21.6-4.0.0.jar";
            "hash" = "sha512-PVeDwh4ts/+mnpIRza0CrsbYRY4HJeU4ffAGm9eEsRkVcVgoT7euQbmz2dyaqEeyeIRwzZjwiDRqGlx6BAMmsQ==";
        };
        _MEZYeyY0 = {
            "id" = "MEZYeyY0";
            "file" = "libraryferret-forge-1.21.7-4.0.0.jar";
            "hash" = "sha512-4IJ/X7HiiwyyU/NgmsJIE37COIIwP1MUlbTxuYSGJkDkicMypDG+OYlYTmWmeKstqCI6ZiJg25D/M+hvnE2CGw==";
        };
        _kAGkSYW4 = {
            "id" = "kAGkSYW4";
            "file" = "libraryferret-forge-1.21.8-4.0.0.jar";
            "hash" = "sha512-0pOVCNYvPuzDIzmSRXDZZVCpfHSVU7EGaWOKy69AcrOWF62S4RTZyskR3JL+tKaD9m2scuCFy+6H1iDwzkT4Ow==";
        };
        _IVitJePr = {
            "id" = "IVitJePr";
            "file" = "libraryferret-neoforge-1.21.6-4.0.0.jar";
            "hash" = "sha512-T7QnKopAcqN5Xm8lMnwqQ6ZzUqxhaPwMnQdfa4qmguYP9VxoDJBzoIER23An1b2txRFLKeKSdQ6o5zBNYg+ulA==";
        };
        _8O6IJ5sr = {
            "id" = "8O6IJ5sr";
            "file" = "libraryferret-neoforge-1.21.7-4.0.0.jar";
            "hash" = "sha512-n/0ipPqNI1C35vK0woBzsLDhWq0EeTYEFgezO68Zui2z3AcFtRZJAoHeKCFFsxMKI5Vi+b11keOmCwHwoXn+dw==";
        };
        _2K7YjltZ = {
            "id" = "2K7YjltZ";
            "file" = "libraryferret-neoforge-1.21.8-4.0.0.jar";
            "hash" = "sha512-KKqj6Cj51HMyQDfnTyCTSQ82m1YZPq40RZJko6UA3Nui8xYFumhanIMGAfyr56ZaCcMUDhYZJRiMnl0+g5lndg==";
        };
        _Qeg6h3l7 = {
            "id" = "Qeg6h3l7";
            "file" = "libraryferret-fabric-1.21.9-4.0.0.jar";
            "hash" = "sha512-ASsrj91/ey+j3Ma14alTyJcJSXxoymUYkiHn5Hotn4uK0JXyp9g1zUH1T2A/Vj9F1IqpXpROLB0pVPGvts7wmg==";
        };
        _3qiE5cQm = {
            "id" = "3qiE5cQm";
            "file" = "libraryferret-neoforge-1.21.9-4.0.0.jar";
            "hash" = "sha512-KCqYjA3d3YLsf8ljzEBgzy5goevLWGlrPhDRW/RDo9kqRVsvPZoLfAxH+MqLQBJMyCXkkgr9MWf8YxTI9Sr3Sw==";
        };
        _QBSsE3Tb = {
            "id" = "QBSsE3Tb";
            "file" = "libraryferret-forge-1.21.9-4.0.0.jar";
            "hash" = "sha512-txnOr9T34eJ2+dMGm63xeDhpjKlvgQX5QDcmnYd0koOK8SeDrGgIhnmwaXBw52jwuvMBaQ4tQ9gc3PMyezI3kw==";
        };
        _Xy08rumm = {
            "id" = "Xy08rumm";
            "file" = "libraryferret-fabric-1.21.10-4.0.0.jar";
            "hash" = "sha512-bBEJo2C+jqmP8FQP+ictMHdXv/I2YpoeMWdOuOqYV/F12Vu5QYx0unY+50eDdF4w5OW1bjN3YnKqmFyAbOW+4A==";
        };
        _vJV6LmwS = {
            "id" = "vJV6LmwS";
            "file" = "libraryferret-fabric-1.21.11-4.0.0.jar";
            "hash" = "sha512-vk0V6K0uXZWuAH6XLgI0L+ht907jwGpHdG2ipMiUZuDmOe9mRa2hGGO5JE5jW5Uh0Qd6dz1n/Dq7hl4vP9dApg==";
        };
        _nAYan9Ev = {
            "id" = "nAYan9Ev";
            "file" = "libraryferret-forge-1.21.10-4.0.0.jar";
            "hash" = "sha512-6M2w4qeCqTl5B+YYh1rK2b0dNYlcj4Dl0EYqWX8yyT13+3q6sx49RYY4Ww0mdJ1CDAHj9Tdw41UC7Y+BuaXi3Q==";
        };
    in {
        "4vBB6GCj" = _4vBB6GCj;
        "E1ahHWwg" = _E1ahHWwg;
        "dOgaxx6w" = _dOgaxx6w;
        "mfbcvlDp" = _mfbcvlDp;
        "rc9QAOLu" = _rc9QAOLu;
        "xgxn98Gg" = _xgxn98Gg;
        "oIp17k1o" = _oIp17k1o;
        "5KWU7mJF" = _5KWU7mJF;
        "LSolFu31" = _LSolFu31;
        "l1grZiXC" = _l1grZiXC;
        "qtYYEMzq" = _qtYYEMzq;
        "wn5AJyNx" = _wn5AJyNx;
        "rzN2bvKz" = _rzN2bvKz;
        "d7JEkCu3" = _d7JEkCu3;
        "401p58Xg" = _401p58Xg;
        "olP4HUZh" = _olP4HUZh;
        "md0mIzkZ" = _md0mIzkZ;
        "mNxEOzRu" = _mNxEOzRu;
        "edE8fBJQ" = _edE8fBJQ;
        "EasdRYqU" = _EasdRYqU;
        "eLmXVDPZ" = _eLmXVDPZ;
        "XXI4A5Ga" = _XXI4A5Ga;
        "7rWMCUqg" = _7rWMCUqg;
        "SWCycEFK" = _SWCycEFK;
        "UN6UTAVD" = _UN6UTAVD;
        "Mu22ObQq" = _Mu22ObQq;
        "KGLxsMTK" = _KGLxsMTK;
        "VJ6adjEG" = _VJ6adjEG;
        "C4GPX0hy" = _C4GPX0hy;
        "9zH9etnx" = _9zH9etnx;
        "jYmomrY7" = _jYmomrY7;
        "r0OXEVzV" = _r0OXEVzV;
        "lxq8HxtI" = _lxq8HxtI;
        "DmuTszjF" = _DmuTszjF;
        "TrJk4Cri" = _TrJk4Cri;
        "yJvEoGQD" = _yJvEoGQD;
        "E2OX9nAR" = _E2OX9nAR;
        "MFar6IMD" = _MFar6IMD;
        "LcXFno8s" = _LcXFno8s;
        "wl68oCTb" = _wl68oCTb;
        "wWH8618s" = _wWH8618s;
        "isk13XMz" = _isk13XMz;
        "P9mvwEiR" = _P9mvwEiR;
        "bWeqI9g1" = _bWeqI9g1;
        "EPgXOrz9" = _EPgXOrz9;
        "ECQtFd4X" = _ECQtFd4X;
        "kSlVWNUz" = _kSlVWNUz;
        "WdUG4VYw" = _WdUG4VYw;
        "XnAFXEjk" = _XnAFXEjk;
        "vXVzDWoz" = _vXVzDWoz;
        "Isikruux" = _Isikruux;
        "KsdRqqTE" = _KsdRqqTE;
        "u8nYaVQw" = _u8nYaVQw;
        "AKcIMUil" = _AKcIMUil;
        "1a2RSlu8" = _1a2RSlu8;
        "5x0acu1t" = _5x0acu1t;
        "GQfFMnYR" = _GQfFMnYR;
        "wqpLDx6Q" = _wqpLDx6Q;
        "TrHJ5vbA" = _TrHJ5vbA;
        "pk7qSRYO" = _pk7qSRYO;
        "nuGjTbHO" = _nuGjTbHO;
        "3AZUClgr" = _3AZUClgr;
        "VvwVIpgc" = _VvwVIpgc;
        "MEZYeyY0" = _MEZYeyY0;
        "kAGkSYW4" = _kAGkSYW4;
        "IVitJePr" = _IVitJePr;
        "8O6IJ5sr" = _8O6IJ5sr;
        "2K7YjltZ" = _2K7YjltZ;
        "Qeg6h3l7" = _Qeg6h3l7;
        "3qiE5cQm" = _3qiE5cQm;
        "QBSsE3Tb" = _QBSsE3Tb;
        "Xy08rumm" = _Xy08rumm;
        "vJV6LmwS" = _vJV6LmwS;
        "nAYan9Ev" = _nAYan9Ev;
        "fabric-1.20.1" = _edE8fBJQ;
        "fabric-1.19.4" = _md0mIzkZ;
        "fabric-1.16.5" = _LSolFu31;
        "fabric-1.18.2" = _wn5AJyNx;
        "fabric-1.17.1" = _l1grZiXC;
        "fabric-1.18.1" = _qtYYEMzq;
        "fabric-1.19" = _rzN2bvKz;
        "fabric-1.19.1" = _d7JEkCu3;
        "fabric-1.19.2" = _401p58Xg;
        "fabric-1.19.3" = _olP4HUZh;
        "fabric-1.20" = _mNxEOzRu;
        "fabric-1.20.2" = _EasdRYqU;
        "fabric-1.20.3" = _eLmXVDPZ;
        "fabric-1.20.4" = _XXI4A5Ga;
        "fabric-1.20.5" = _7rWMCUqg;
        "fabric-1.20.6" = _SWCycEFK;
        "fabric-1.21" = _UN6UTAVD;
        "fabric-1.21.1" = _Mu22ObQq;
        "fabric-1.21.2" = _KGLxsMTK;
        "fabric-1.21.3" = _VJ6adjEG;
        "fabric-1.21.4" = _C4GPX0hy;
        "fabric-1.21.5" = _GQfFMnYR;
        "fabric-1.21.6" = _pk7qSRYO;
        "fabric-1.21.7" = _nuGjTbHO;
        "fabric-1.21.8" = _3AZUClgr;
        "fabric-1.21.9" = _Qeg6h3l7;
        "fabric-1.21.10" = _Xy08rumm;
        "fabric-1.21.11" = _vJV6LmwS;
        "forge-1.20.1" = _wl68oCTb;
        "forge-1.19.2" = _yJvEoGQD;
        "forge-1.19.4" = _MFar6IMD;
        "forge-1.16.5" = _9zH9etnx;
        "forge-1.17.1" = _jYmomrY7;
        "forge-1.18.1" = _r0OXEVzV;
        "forge-1.18.2" = _lxq8HxtI;
        "forge-1.19" = _DmuTszjF;
        "forge-1.19.1" = _TrJk4Cri;
        "forge-1.19.3" = _E2OX9nAR;
        "forge-1.20" = _LcXFno8s;
        "forge-1.20.2" = _wWH8618s;
        "forge-1.20.3" = _isk13XMz;
        "forge-1.20.4" = _P9mvwEiR;
        "forge-1.20.6" = _bWeqI9g1;
        "forge-1.21" = _EPgXOrz9;
        "forge-1.21.1" = _ECQtFd4X;
        "forge-1.21.3" = _kSlVWNUz;
        "forge-1.21.4" = _WdUG4VYw;
        "forge-1.21.5" = _wqpLDx6Q;
        "forge-1.21.6" = _VvwVIpgc;
        "forge-1.21.7" = _MEZYeyY0;
        "forge-1.21.8" = _kAGkSYW4;
        "forge-1.21.9" = _QBSsE3Tb;
        "forge-1.21.10" = _nAYan9Ev;
        "neoforge-1.20.2" = _XnAFXEjk;
        "neoforge-1.20.3" = _vXVzDWoz;
        "neoforge-1.20.4" = _Isikruux;
        "neoforge-1.20.6" = _KsdRqqTE;
        "neoforge-1.21" = _u8nYaVQw;
        "neoforge-1.21.1" = _AKcIMUil;
        "neoforge-1.21.3" = _1a2RSlu8;
        "neoforge-1.21.4" = _5x0acu1t;
        "neoforge-1.21.5" = _TrHJ5vbA;
        "neoforge-1.21.6" = _IVitJePr;
        "neoforge-1.21.7" = _8O6IJ5sr;
        "neoforge-1.21.8" = _2K7YjltZ;
        "neoforge-1.21.9" = _3qiE5cQm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "library-ferret";
            id = "DOB2l4oJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/jtorleon-studios-team/libraryferret/blob/main/license.txt";
                };
            };
        };
in callPackage fn {version="nAYan9Ev";}