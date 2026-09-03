{lib, callPackage, ...}:
let
    versions = (let
        _zAIpb2Y3 = {
            "id" = "zAIpb2Y3";
            "file" = "worldportal-fabric-0.0.1.jar";
            "hash" = "sha512-/iH6zDreIaX347C6xfvTI+pyQFHk8+TmCVllEAU2D72zTKMLJqA1Rr6CYnR8mvoMU+FD74h8wBxJj/mKH3AOWQ==";
        };
        _ylP9ciFX = {
            "id" = "ylP9ciFX";
            "file" = "worldportal-forge-0.0.1.jar";
            "hash" = "sha512-IutluOT3Kx0aJiW8ehvv3pY5JeHVhodDa78j2k6ZgSj9L1zl9gaZ3WdCx8zsdlWzEqTFZaWSPra7X042wwXsFA==";
        };
        _kFzP2PyJ = {
            "id" = "kFzP2PyJ";
            "file" = "worldportal-fabric-0.0.2.jar";
            "hash" = "sha512-dvF2XrrpY0f9l5e/UrI1FZHktYJZdeVccIzHZ6+DlwOM9JVSkQc6rU3S+idqJ6V2c1RpxP+74cD0fYQ5my8f0g==";
        };
        _10qdUiea = {
            "id" = "10qdUiea";
            "file" = "worldportal-forge-0.0.2.jar";
            "hash" = "sha512-K+HANsdsgJQecnYuYZW3LVh+JHwso7eLvMU1Yr1qTcL+chTE2TUL58vLPYC4kSNJQ2TjBvtb0nIbIPwBAykY5A==";
        };
        _Mox0uW3X = {
            "id" = "Mox0uW3X";
            "file" = "worldportal-fabric-0.0.3.jar";
            "hash" = "sha512-Ffhyux0ovI472uEmgAKq/P2QU7BkSiSzXbVRHNiZaWwWAf0aGDpKBEmL6oWYA4qrdx2zdMlEMEp/070Q/VVa1A==";
        };
        _7voXPMf9 = {
            "id" = "7voXPMf9";
            "file" = "worldportal-forge-0.0.3.jar";
            "hash" = "sha512-8rJ/9tIeZDezkXoBEBTZPGW+yXd4y/GUUBESIr6QM0DIxfzPbjIaZ5w5wFgxPLHZIJPwIy6zZ3fmjMPwwel5Jw==";
        };
        _dGKUahtG = {
            "id" = "dGKUahtG";
            "file" = "worldportal-fabric-0.0.4.jar";
            "hash" = "sha512-SLdsH3gag2cupeWp6B3PSSmXSCq8cryhGds6CVtuR2Jn7tG4lTPL7+BUpqdr0HkFDe+ZBQINpD++8xVihb2YOQ==";
        };
        _YyBOmgcj = {
            "id" = "YyBOmgcj";
            "file" = "worldportal-forge-0.0.4.jar";
            "hash" = "sha512-zPI9fC/BbB1anMFGR1H8cCmtiLSG/fRNsQ5uDXqx2YbWKeXTqRWwlXBoYOv6WnJGUgkke5GZpGivzNl6US5aiA==";
        };
        _35OdAsMC = {
            "id" = "35OdAsMC";
            "file" = "worldportal-fabric-0.0.5.jar";
            "hash" = "sha512-VtvDwPUEM4L1U4d2PHavYkuMhaN2PL5L/BRjAHiEZXkcqugzfBVnVTw3ILhXCgJw+4JS7aY4bz4GAqjzKDiTbA==";
        };
        _iFT2SKc7 = {
            "id" = "iFT2SKc7";
            "file" = "worldportal-neoforge-0.0.5.jar";
            "hash" = "sha512-bNq+Ff1QWZuwzATH4OVKKFPIo7vI322TYypl/KDUl9SE33H1g95glLUv+/cEx5L48otYhZQP99bcKtqnXFsVjA==";
        };
        _Tw2bcvAl = {
            "id" = "Tw2bcvAl";
            "file" = "worldportal-fabric-0.0.6.jar";
            "hash" = "sha512-l1WQ+y3KRHe9r1lrPloWStFpXmYUMU/vhXVhX0TnyQWWbRXT8VSwKWqqt9D/0cMGux1kpxaZC/m3Ym+/1LkKgA==";
        };
        _zpVFIcYc = {
            "id" = "zpVFIcYc";
            "file" = "worldportal-neoforge-0.0.6.jar";
            "hash" = "sha512-a3ZFdKY9ncD+gNJDIM5Vx8kOM62S5afQrIO59RPkKW97RU9/vkhYkVE5tz/Qbuff051/2n2djjpJ5YQEdX2FlQ==";
        };
        _lZ7pkChh = {
            "id" = "lZ7pkChh";
            "file" = "worldportal-fabric-0.0.5.jar";
            "hash" = "sha512-DBqt1CNKtrjmt1FpQTUSG/DW3PhO3HWbgDbfj+Pla2USJNOGMOXd2UiR/JKoVSmCGxDlCknxGsoVhxv5YZ8WOQ==";
        };
        _VTn49VhZ = {
            "id" = "VTn49VhZ";
            "file" = "worldportal-forge-0.0.5.jar";
            "hash" = "sha512-jx/QmMJcVT0xj9j2Lx+zIBnwDqtQUQN/IUzs42NhcaY3uxTTuv5JA/t7n/QF8ZCHjtrDaeoGCmBqYAiJJhA7DA==";
        };
        _R7wOm61w = {
            "id" = "R7wOm61w";
            "file" = "worldportal-fabric-0.0.6.jar";
            "hash" = "sha512-CW5uaeQpYFd/XvGqh3eDxjRg4x5XBWT+9kf5LCzxfzWVxsdW2CMFSUX9qKSdUivYQm12BuUPmd1r/S38jqFzmw==";
        };
        _8jDNFOM5 = {
            "id" = "8jDNFOM5";
            "file" = "worldportal-forge-0.0.6.jar";
            "hash" = "sha512-ySkGWMn+t9zIniiY6St5K3glzLOzT5bJH5X3kzI6XL4BkQzskWf8CgiACvV6DTHACHV6dA8YsjfGflp8ZaXxLQ==";
        };
        _BdjRmRoD = {
            "id" = "BdjRmRoD";
            "file" = "worldportal-fabric-0.0.7.jar";
            "hash" = "sha512-e8ZdlTR8lw3q3JZZCMXdj+HtRAvdWp7K0cSu8r/l6MvDwtsMOdIxOq3aQFFDlEDh6VStR8d6niUePC9Cc72YDw==";
        };
        _VDMKzcbQ = {
            "id" = "VDMKzcbQ";
            "file" = "worldportal-forge-0.0.7.jar";
            "hash" = "sha512-TSDNsysrY2COwcqoGal5Tt7K81EvCbwTs+uJWQ69YG2Qp7Qa0aG02OHgaA/l++gtLDaZDsdsaUdEHgaTVvWXHQ==";
        };
        _7yjh3pzD = {
            "id" = "7yjh3pzD";
            "file" = "worldportal-fabric-0.0.7.jar";
            "hash" = "sha512-vXf9cMFTXjj5Q1b6OadIoH7tOsioqLBSBbhytRDviELEvg2EdTin1Jo9PtQZXGdUKSydSNy6UDg8X6395HMQQQ==";
        };
        _5bDzgQ2X = {
            "id" = "5bDzgQ2X";
            "file" = "worldportal-neoforge-0.0.7.jar";
            "hash" = "sha512-L7QaYBFq4z0zBsDnzq3ueoO9IrDspv3tgD5rVcMykq+Wuc5gXA7Awocxh+kfRTMfaQurKeJdNxphyzQz1nnDdw==";
        };
        _1xpvfmbP = {
            "id" = "1xpvfmbP";
            "file" = "worldportal-fabric-0.0.8+1.20.1.jar";
            "hash" = "sha512-9ldes6Q/gN9D4wFS8aNqqiWpAe2npj7p+xQHYtr9YJtOWdT5qs1+/StBOiG2rI9RF7COTFqA7O0kCHt/b+4nBg==";
        };
        _6AoaC4ZN = {
            "id" = "6AoaC4ZN";
            "file" = "worldportal-forge-0.0.8+1.20.1.jar";
            "hash" = "sha512-zD4VkrVEMVKL7a5VGlNaC9UNBgVLGNe+KTROQkPUmnzVr1o5oi9WoZHZtpFCb40PL1tB8wBu7/bPW/3qBRPCYg==";
        };
        _bTjV5rYB = {
            "id" = "bTjV5rYB";
            "file" = "worldportal-fabric-0.0.8-hotfix+1.21.jar";
            "hash" = "sha512-6/qbaO1zJju4c1bE4inn29yCyHQcdjOKWMFZ9YkUre8/SK+UjlHRD/jfZtwS5S9RnvMf3pcCB3Z30Z3a/apzUw==";
        };
        _9QDfKv6f = {
            "id" = "9QDfKv6f";
            "file" = "worldportal-neoforge-0.0.8-hotfix+1.21.jar";
            "hash" = "sha512-oQf9T8SuIk+g9sC+5pJZJTdAg4MOWvvS/RCWfMA1rCGWyC3rupfrHn/oF8hyfqVbotpZeigk7W2Q0gvZNlJG1w==";
        };
        _4qqW9kKv = {
            "id" = "4qqW9kKv";
            "file" = "worldportal-fabric-0.0.9+1.20.1.jar";
            "hash" = "sha512-p6gRDqDqNxgqJJNZHuWyDyeWV8fBbknMs9whSkjmaqXcFShjcjPkLAgohiiFBJUrrFfw/HjMXwkCZWhglPuVTg==";
        };
        _hMcJOhkl = {
            "id" = "hMcJOhkl";
            "file" = "worldportal-forge-0.0.9+1.20.1.jar";
            "hash" = "sha512-WlGVvkLExucp0JW+hiMTZlSODZv98PiqIA1Hh5GBIerOgig1QTav2vLW0IRcqVOuKAju8MP+jL5D5dgKVlREIQ==";
        };
        _gC9tS8fD = {
            "id" = "gC9tS8fD";
            "file" = "worldportal-fabric-0.0.9+1.21.jar";
            "hash" = "sha512-udwG7daOAYSBeVI6adNP5Y6xzmiK1ekOAUWL6CkmiLTLRST9S5jQv8Lojovxnzb0fPfLaHapDP7+Q8Rkzy/onA==";
        };
        _nhN8d5wT = {
            "id" = "nhN8d5wT";
            "file" = "worldportal-neoforge-0.0.9+1.21.jar";
            "hash" = "sha512-6wIybhsw3ibEAMg10lDrW7KGeCGwQOw8E2y8S8znPkEqG0DEVRuFFPH2OJSzbefqGyK8fJB29oOI1ZFP/6JTKw==";
        };
        _lQIyYo4B = {
            "id" = "lQIyYo4B";
            "file" = "worldportal-fabric-0.0.9+1.21.2.jar";
            "hash" = "sha512-ZHW7YIQ6r/vp6ib7YaaxzGe/zr4TlxvHKWzC/OerTe+0isem6VKj0rNmcrnrrYc/MymjrxtTVeyrJlkWvamhyw==";
        };
        _yRNby8mn = {
            "id" = "yRNby8mn";
            "file" = "worldportal-neoforge-0.0.9+1.21.2.jar";
            "hash" = "sha512-2eG/yX/dc02/X2x0edpPdDkqa1InfmXqkhDTEXSw45c/a3r1wAdFul5CEI2kSuuKR4mCONxC6f8xYe/YF2DkdA==";
        };
        _oNTCGzsS = {
            "id" = "oNTCGzsS";
            "file" = "worldportal-fabric-0.0.9+1.21.5.jar";
            "hash" = "sha512-tzlv8D264e7fOUrG8KoZuMsjcDfxGC68V5haf9O0LQ9bJLeLEwRtfsR4KiQsSHEX/KLktkFdIho3gp5uQ/hoTg==";
        };
        _zHRvVivA = {
            "id" = "zHRvVivA";
            "file" = "worldportal-neoforge-0.0.9+1.21.5.jar";
            "hash" = "sha512-NJHYf1fmWT1Nma3YfF7uV65/XLnrUicjmwFtn3M6y6KU2rIbzmPrzgQehbC/1azp8OEH+3mv9XpXQR1Cz6udRA==";
        };
        _bqZhs3kP = {
            "id" = "bqZhs3kP";
            "file" = "worldportal-neoforge-0.0.9+1.20.1.jar";
            "hash" = "sha512-byPeI7HD0HRmPAb+ACNEj1+Mnatii1DoX5n+zwN3EQDsR7ZuwXAZ5ZvzmhWsP0/a3UqsvzTUaqgbTup7Fl1BWQ==";
        };
        _BPbI4zPm = {
            "id" = "BPbI4zPm";
            "file" = "worldportal-fabric-0.0.9+1.21.9.jar";
            "hash" = "sha512-uVjJ0lPAMwe2Q9tHIY/s7x+GcV4/uKyoqKska8RQe2KRXvwMT0vUabqVb2EYCTu5sK13PCctZ2B7gZiVpr7L3w==";
        };
        _KEDTyEAS = {
            "id" = "KEDTyEAS";
            "file" = "worldportal-neoforge-0.0.9+1.21.9.jar";
            "hash" = "sha512-xmqwelcEd3Stx6bUbLSTETv2apgiTRdl7Jrng3D5CpgO811YGC5CCb9kTPKG8xxd2CWnG6o8zbeUKkaONRiTlQ==";
        };
        _I3ZfGivH = {
            "id" = "I3ZfGivH";
            "file" = "worldportal-neoforge-0.0.9-hotfix+1.21.4.jar";
            "hash" = "sha512-OqtvSmnRWx+tdZ9Nl3bkkOAmb/DfiARkkjnB7ybA+W2uA+S6Kqsj1h1QNiMWLFnCWHB8CP9uMYecT/W76Mbbbw==";
        };
        _tXNUcqPo = {
            "id" = "tXNUcqPo";
            "file" = "worldportal-fabric-0.0.9+1.21.10.jar";
            "hash" = "sha512-T7GrR7cEUXS3V5i/Q/zeI+GjSC2rgWi3HJJgbNPrak1g+52qXhINu6XcqgpgoX56ZdU1tewhZ2EydbPhimGvDg==";
        };
        _u7Ts1WS2 = {
            "id" = "u7Ts1WS2";
            "file" = "worldportal-neoforge-0.0.9+1.21.10.jar";
            "hash" = "sha512-y6Dr5jwd6+fkp/DKIXM3rKDun0rPQq9eagbsOvErmKOKJJXg3Pudduec1ZcbJ2movXsIbl7jCyX78Z1TAa9fFA==";
        };
        _vNukyq0l = {
            "id" = "vNukyq0l";
            "file" = "worldportal-fabric-0.0.9+1.21.11.jar";
            "hash" = "sha512-VUug3o6WzooeAJCLL//o7eK6N9aJe2CrK0i31bXNfnmBH+7gx4xTqvXWp1NNxlW+2Hg/J8Y4ywCKl14R+b8jOQ==";
        };
        _lMIJywKJ = {
            "id" = "lMIJywKJ";
            "file" = "worldportal-neoforge-0.0.9+1.21.11.jar";
            "hash" = "sha512-EAVi/vUoFmYuHhm31Mh+9M7VNFmv1N20p183P+OsoDq0LnV4bXG2yMcEy1MfXxAkNAFutc/0QgcshjiY7n8Bbg==";
        };
        _YGLqHHEW = {
            "id" = "YGLqHHEW";
            "file" = "worldportal-fabric-0.0.10+1.20.1.jar";
            "hash" = "sha512-DfOLTABLmv9Ejz2ItfLSYIMESVtLcGmdI+KJT30u73g0i9ml/Vn/a1GU12AG22/W1Gyv+V8uIJGa8a9FqzRrrA==";
        };
        _D5jFGjDQ = {
            "id" = "D5jFGjDQ";
            "file" = "worldportal-forge-0.0.10+1.20.1.jar";
            "hash" = "sha512-EIjDIve0mmtI91D8JSKkzov5TT4A168uiphxrX95dEtJyaRKq/OzYXOO80TcZHWnqg+U6DKOiotPe01PcOokWQ==";
        };
        _mouJr3mz = {
            "id" = "mouJr3mz";
            "file" = "worldportal-neoforge-0.0.10+1.20.1.jar";
            "hash" = "sha512-/2Wm2EEkWpfN+3e626CG9wNXG9QYKC5g6DSoiUagFlh2wkynRJT8XpS6P+6i8Bp9moKiSQD7DcR5bSh5vqX9IQ==";
        };
        _VP9a1CTk = {
            "id" = "VP9a1CTk";
            "file" = "worldportal-fabric-0.0.10+1.21.jar";
            "hash" = "sha512-OegFa10huuSn699FbDVAwQsgwl7zBCpC3HbEpUP3b/lGzTaxzcPrRXILkWZ4zXAAOQdwXgIcxJ2ZQzRn5KKnnw==";
        };
        _kitApnnw = {
            "id" = "kitApnnw";
            "file" = "worldportal-neoforge-0.0.10+1.21.jar";
            "hash" = "sha512-gdwtazaxMwldXM3Y6DMUxbtF08uLLzv1dQLG2VKmC1c8QKSsMqHJ5Vu8Fa8y8kC81H7QeUn/RyJA5gpzEZnHMg==";
        };
        _i2odFpaW = {
            "id" = "i2odFpaW";
            "file" = "worldportal-fabric-0.0.10+1.21.2.jar";
            "hash" = "sha512-oZRFxLlUR6e7w1jUW4cMA4D2afKc9oRlXhAREBjmWPnCqCWcW8TED+69VrF3UYwEr8Tb9+pDwLkS0F8sLBGhOA==";
        };
        _5EqRE3bd = {
            "id" = "5EqRE3bd";
            "file" = "worldportal-neoforge-0.0.10+1.21.2.jar";
            "hash" = "sha512-ToYjyKaQEXpZjif6YbMGijSwinWEiEUOuiA3XfQkfIJL1ct1I4CEN7xbshA4MsW/kE33Y66VTJUehwP+CoQqmw==";
        };
        _zbftLdMp = {
            "id" = "zbftLdMp";
            "file" = "worldportal-fabric-0.0.10+1.21.4.jar";
            "hash" = "sha512-RcZCdFHiI55GnNV4V1Q0nSDcw2jY+9N4aJ3cNjgoAXTGtYtTbuOkZr6UucfhkqrGx+uy5kOIZaubwLgWtQ18Bg==";
        };
        _ulLmqC4h = {
            "id" = "ulLmqC4h";
            "file" = "worldportal-neoforge-0.0.10+1.21.4.jar";
            "hash" = "sha512-RquQBYPZAO2LnWcXklVMebpltP+VfvklCDaGTtUMfncO4cmlJJ/og/90quqiA/IqfrRS0k0BzEFnSUYCWcsNRA==";
        };
        _N1phuFUk = {
            "id" = "N1phuFUk";
            "file" = "worldportal-fabric-0.0.10+1.21.5.jar";
            "hash" = "sha512-gU09bKx0gtXhdVJ1dGBY0fUaKqxmEY/miTbhYhEulMfsAd/tll3o52cOV3ahsY4kMejvrqR38Ob9lhgntfJ3xQ==";
        };
        _Bc5BFB0Y = {
            "id" = "Bc5BFB0Y";
            "file" = "worldportal-neoforge-0.0.10+1.21.5.jar";
            "hash" = "sha512-yyuOrkLt9fYucBy3/1vVh9NHx7wFLBUtpjVI4iTgG6TLK0gpQCfxjrTgPvwAdmGjN9Wvf265AQ/fZb32/bXrGg==";
        };
        _H5Kn5OSs = {
            "id" = "H5Kn5OSs";
            "file" = "worldportal-fabric-0.0.10+1.21.9.jar";
            "hash" = "sha512-7E1WmzA/NKCj+zRl50FazzJGdEWZTL5Hy7H+P5inZZq1/s+O0qJDm683X5NzOCn+bYMipVBu6RIl590n9xl2GQ==";
        };
        _EE361HcV = {
            "id" = "EE361HcV";
            "file" = "worldportal-neoforge-0.0.10+1.21.9.jar";
            "hash" = "sha512-GKM9rjD8pka/571UnUnG3jPU3iT6h/ME2DuHpMKiw1sztvnB1OhKIbVem4eh1ic0e/oL5E+lsmFFOzNqZX7vwA==";
        };
        _ze7z9yJU = {
            "id" = "ze7z9yJU";
            "file" = "worldportal-fabric-0.0.10+1.21.10.jar";
            "hash" = "sha512-teGhq9UzQEBwa2+zzo+EJRPAVqDcdQ4YSt3c75eUlhtVgF1VElVJj+yK1982t/t57yJjtQRKiLudneLKbNSbrQ==";
        };
        _BpLfZ3Wv = {
            "id" = "BpLfZ3Wv";
            "file" = "worldportal-neoforge-0.0.10+1.21.10.jar";
            "hash" = "sha512-0LiJGqEnKrsBvy//Fif/eEajJuXNLo/N6VkyHzoicXtNXVtCLoAV3/GSYtS+hAlsNDkGZ3cWXXebJY0jQFIw2Q==";
        };
        _94KDAJnU = {
            "id" = "94KDAJnU";
            "file" = "worldportal-fabric-0.0.10+1.21.11.jar";
            "hash" = "sha512-rO32hR7XEJ39fsTmcM1lQEPU9d0Xng6/gZ4v1khoIIr2z1AiSu2pKpbPkNwN+8Dfl185ffP2z0PsVd/QOufbHw==";
        };
        _59VjtUVI = {
            "id" = "59VjtUVI";
            "file" = "worldportal-neoforge-0.0.10+1.21.11.jar";
            "hash" = "sha512-A3bUkHpvuJNui1zze/sotkA0NrE355uMXKRUhhny648j0B8kWSr4nkaYyLLhtIcGIG5utfyUBvEdcp+BlxF0Nw==";
        };
        _D3RmPJcr = {
            "id" = "D3RmPJcr";
            "file" = "worldportal-fabric-0.0.10+26.1.jar";
            "hash" = "sha512-n6ndT0mkJtCMMpZpKDl0eXqFo6bct1kC3H6hx79+MdwHpvTDmJmMkA4xv4Ml27vdUFDkaOP6qTJ2gv6kTqYuxg==";
        };
        _9E0x58iZ = {
            "id" = "9E0x58iZ";
            "file" = "worldportal-neoforge-0.0.10+26.1.jar";
            "hash" = "sha512-Kd9gCqAcAxHa6ApxrETfSIL2XJF7ASlfboHTySNVpg3KTBnqMYPEz5um8X7fePnOD9cMbBsbglGYszohQWOK4g==";
        };
        _rzPcgPaM = {
            "id" = "rzPcgPaM";
            "file" = "worldportal-fabric-0.0.10+26.1.jar";
            "hash" = "sha512-HPNr7CJiwsEgDH7Xc2/VlkNGsvvosivLfnwiYGixOOHo97It5hKCG1NC4WpTuAumAnGiAl9g12jy2CJaTP87yA==";
        };
    in {
        "zAIpb2Y3" = _zAIpb2Y3;
        "ylP9ciFX" = _ylP9ciFX;
        "kFzP2PyJ" = _kFzP2PyJ;
        "10qdUiea" = _10qdUiea;
        "Mox0uW3X" = _Mox0uW3X;
        "7voXPMf9" = _7voXPMf9;
        "dGKUahtG" = _dGKUahtG;
        "YyBOmgcj" = _YyBOmgcj;
        "35OdAsMC" = _35OdAsMC;
        "iFT2SKc7" = _iFT2SKc7;
        "Tw2bcvAl" = _Tw2bcvAl;
        "zpVFIcYc" = _zpVFIcYc;
        "lZ7pkChh" = _lZ7pkChh;
        "VTn49VhZ" = _VTn49VhZ;
        "R7wOm61w" = _R7wOm61w;
        "8jDNFOM5" = _8jDNFOM5;
        "BdjRmRoD" = _BdjRmRoD;
        "VDMKzcbQ" = _VDMKzcbQ;
        "7yjh3pzD" = _7yjh3pzD;
        "5bDzgQ2X" = _5bDzgQ2X;
        "1xpvfmbP" = _1xpvfmbP;
        "6AoaC4ZN" = _6AoaC4ZN;
        "bTjV5rYB" = _bTjV5rYB;
        "9QDfKv6f" = _9QDfKv6f;
        "4qqW9kKv" = _4qqW9kKv;
        "hMcJOhkl" = _hMcJOhkl;
        "gC9tS8fD" = _gC9tS8fD;
        "nhN8d5wT" = _nhN8d5wT;
        "lQIyYo4B" = _lQIyYo4B;
        "yRNby8mn" = _yRNby8mn;
        "oNTCGzsS" = _oNTCGzsS;
        "zHRvVivA" = _zHRvVivA;
        "bqZhs3kP" = _bqZhs3kP;
        "BPbI4zPm" = _BPbI4zPm;
        "KEDTyEAS" = _KEDTyEAS;
        "I3ZfGivH" = _I3ZfGivH;
        "tXNUcqPo" = _tXNUcqPo;
        "u7Ts1WS2" = _u7Ts1WS2;
        "vNukyq0l" = _vNukyq0l;
        "lMIJywKJ" = _lMIJywKJ;
        "YGLqHHEW" = _YGLqHHEW;
        "D5jFGjDQ" = _D5jFGjDQ;
        "mouJr3mz" = _mouJr3mz;
        "VP9a1CTk" = _VP9a1CTk;
        "kitApnnw" = _kitApnnw;
        "i2odFpaW" = _i2odFpaW;
        "5EqRE3bd" = _5EqRE3bd;
        "zbftLdMp" = _zbftLdMp;
        "ulLmqC4h" = _ulLmqC4h;
        "N1phuFUk" = _N1phuFUk;
        "Bc5BFB0Y" = _Bc5BFB0Y;
        "H5Kn5OSs" = _H5Kn5OSs;
        "EE361HcV" = _EE361HcV;
        "ze7z9yJU" = _ze7z9yJU;
        "BpLfZ3Wv" = _BpLfZ3Wv;
        "94KDAJnU" = _94KDAJnU;
        "59VjtUVI" = _59VjtUVI;
        "D3RmPJcr" = _D3RmPJcr;
        "9E0x58iZ" = _9E0x58iZ;
        "rzPcgPaM" = _rzPcgPaM;
        "fabric-1.20.1" = _YGLqHHEW;
        "fabric-1.21" = _VP9a1CTk;
        "fabric-1.21.1" = _VP9a1CTk;
        "fabric-1.21.2" = _i2odFpaW;
        "fabric-1.21.3" = _i2odFpaW;
        "fabric-1.21.4" = _zbftLdMp;
        "fabric-1.21.5" = _N1phuFUk;
        "fabric-1.21.6" = _N1phuFUk;
        "fabric-1.21.7" = _N1phuFUk;
        "fabric-1.21.8" = _N1phuFUk;
        "fabric-1.21.9" = _H5Kn5OSs;
        "fabric-1.21.10" = _ze7z9yJU;
        "fabric-1.21.11" = _94KDAJnU;
        "fabric-26.1" = _D3RmPJcr;
        "fabric-26.1.1" = _D3RmPJcr;
        "fabric-26.1.2" = _D3RmPJcr;
        "fabric-26.2" = _rzPcgPaM;
        "forge-1.20.1" = _D5jFGjDQ;
        "neoforge-1.20.1" = _mouJr3mz;
        "neoforge-1.21" = _kitApnnw;
        "neoforge-1.21.1" = _kitApnnw;
        "neoforge-1.21.2" = _5EqRE3bd;
        "neoforge-1.21.3" = _5EqRE3bd;
        "neoforge-1.21.5" = _Bc5BFB0Y;
        "neoforge-1.21.6" = _Bc5BFB0Y;
        "neoforge-1.21.7" = _Bc5BFB0Y;
        "neoforge-1.21.8" = _Bc5BFB0Y;
        "neoforge-1.21.9" = _EE361HcV;
        "neoforge-1.21.4" = _ulLmqC4h;
        "neoforge-1.21.10" = _BpLfZ3Wv;
        "neoforge-1.21.11" = _59VjtUVI;
        "neoforge-26.1" = _9E0x58iZ;
        "neoforge-26.1.1" = _9E0x58iZ;
        "neoforge-26.1.2" = _9E0x58iZ;
        "neoforge-26.2" = _9E0x58iZ;
        "default" = _rzPcgPaM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldportal";
        id = "A2PZGios";
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