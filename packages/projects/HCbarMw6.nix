{lib, callPackage, ...}:
let
    versions = (let
        _AmHs2zV7 = {
            "id" = "AmHs2zV7";
            "file" = "litematica-server-paster-mc1.15.2-v1.0.0.jar";
            "hash" = "sha512-NSygd+in0cxJyOqjJluMJBlyZD3os4IjVLYQFrF2eq11TvnCzFs09FXY7aPSK835nQkhQHqauQ/tYSh5ZAdoQg==";
        };
        _K7wlVSoF = {
            "id" = "K7wlVSoF";
            "file" = "litematica-server-paster-mc1.18.1-v1.0.0.jar";
            "hash" = "sha512-BGLJJe6Q0UhS1C3bKeslpAeCidyaUZnxTIYDEkBMxz7gHfOWh2Q/hY4U4Xqnu+YlWzM2u/7f3DFcOrmHMwOFsQ==";
        };
        _6QWJvhrf = {
            "id" = "6QWJvhrf";
            "file" = "litematica-server-paster-mc1.15.2-v1.0.1.jar";
            "hash" = "sha512-J8uynnYi+ChWSH+NnD8FZDTGFXIJq7/5iZKNai7IxPeQl6w2LQAo7baMnQftUFayltT+8GRQplyF+AEAcfa+Zw==";
        };
        _at91BS7T = {
            "id" = "at91BS7T";
            "file" = "litematica-server-paster-mc1.14.4-v1.0.1.jar";
            "hash" = "sha512-f5RJDoQz7DGCQbvcckQp3pD3BixUK1yW10nF2ZCxBUde0IubkKsicOuJ1cGLY97uKKsI1OgirGTBlWNimQFokQ==";
        };
        _kMROmTrf = {
            "id" = "kMROmTrf";
            "file" = "litematica-server-paster-mc1.16.5-v1.0.1.jar";
            "hash" = "sha512-Xt61gJKD3yWsYaksEVntXAkOsSvEIoMAVAojeC6BOZIUOjrszcoU/AauHRr1+07w3SRhtx9DibRtwbBvarXCgQ==";
        };
        _9fT06SI9 = {
            "id" = "9fT06SI9";
            "file" = "litematica-server-paster-mc1.17.1-v1.0.1.jar";
            "hash" = "sha512-OMtDlqnAk1g0drrernK4ZAgK0dcAn+Eq8JbAaeObaAJ/aPy41q8I4+sLnudVRilapS1D8iakFqrp2cxzEdMW1Q==";
        };
        _Gq2g05lX = {
            "id" = "Gq2g05lX";
            "file" = "litematica-server-paster-mc1.18.2-v1.0.1.jar";
            "hash" = "sha512-p5bkpjr4jTuruGy+vTNVgmV09DQDyBz0V1j9bYqLIg+HR22l33YiiHFykbXS3esdVtzJDGPh87RuGi8F3Go3IQ==";
        };
        _8uU8sTOc = {
            "id" = "8uU8sTOc";
            "file" = "litematica-server-paster-mc1.15.2-v1.0.2.jar";
            "hash" = "sha512-bNxNQsBajGwJDddYg6TOq9haUOnq1BTxbac0f3aHCfdXQRMrkCScn8RlanSQNGjsV6jN7CUBU9T4SfUk4dMCHg==";
        };
        _cfI3owx2 = {
            "id" = "cfI3owx2";
            "file" = "litematica-server-paster-mc1.14.4-v1.0.2.jar";
            "hash" = "sha512-Axd1P9n8wmxxSxZwYBQ8kyK0tcnZKeekyk0nhfUotbljpUEzx65TrTaen/hqEUjDL+Yd4ls1QyiAdlwj+qeaoQ==";
        };
        _vYR3KGDu = {
            "id" = "vYR3KGDu";
            "file" = "litematica-server-paster-mc1.16.5-v1.0.2.jar";
            "hash" = "sha512-mqh9ic4TCXXsyQpv2sEMgNkbCbG9EYrXdQwwFRopNl6BK1Q8T2oe+bvQ5RJMb2OzjUvmTY9xrzOTbITMhef1Qg==";
        };
        _4X1JxbXg = {
            "id" = "4X1JxbXg";
            "file" = "litematica-server-paster-mc1.18.2-v1.0.2.jar";
            "hash" = "sha512-SBEB90hACFF4Cm4e2hOJ7gQw6E2JYLS+/ueMDbvGDjsRrdF7pRpZqGfj8V9Y1pWxvXWvdyfSNx6fOONBc0Pwgg==";
        };
        _Hw2cgzh4 = {
            "id" = "Hw2cgzh4";
            "file" = "litematica-server-paster-mc1.17.1-v1.0.2.jar";
            "hash" = "sha512-8E/ay8RwRxa2oa1Z1Dz2HD6j/xW55VctTHXCbgfPnBj1jgD/DgK4km/ApCXqYrRsM16kQKY8PLYlQtwi6Qvrfw==";
        };
        _XHoyelrK = {
            "id" = "XHoyelrK";
            "file" = "litematica-server-paster-mc1.19.1-v1.0.2.jar";
            "hash" = "sha512-MDbCAzYAnYwq8RPj9rFwIFzEX8t3wzYlKCarK7RX4Qv2iwwMNQAtSVK5NfoB/V9A4GLYgKFRHVtWn07g/zCgLw==";
        };
        _NWWVTZLj = {
            "id" = "NWWVTZLj";
            "file" = "litematica-server-paster-mc1.17.1-v1.1.0.jar";
            "hash" = "sha512-DCy+tw/eyrIUti9qLJsIFmyoF2KUMdPPixmKamskqER08VQeS6L0ky52PU8AVNx46b9kAdM/vhUJjsWKeXmlDg==";
        };
        _3m6ZHn8B = {
            "id" = "3m6ZHn8B";
            "file" = "litematica-server-paster-mc1.18.2-v1.1.0.jar";
            "hash" = "sha512-Y2wWy3KicU7JEDOxuJoOm/tlMq2yV2tH5phB4KcbL9I72/+3PVye2GlpkExn5+Ro9hT5Y6bO5tVf0/QUrlUl9g==";
        };
        _zRvhNtjQ = {
            "id" = "zRvhNtjQ";
            "file" = "litematica-server-paster-mc1.16.5-v1.1.0.jar";
            "hash" = "sha512-4mIPyorNqhW481IRHE02qFEobz4G0WhRz5Suey7Rxji3lJeAmo56dedImnvkZYIa9A5pwDe9cq67z8l7GSWvyA==";
        };
        _5RUSwOno = {
            "id" = "5RUSwOno";
            "file" = "litematica-server-paster-mc1.14.4-v1.1.0.jar";
            "hash" = "sha512-O1wgsXuFbanEA9TibWa1jWbnchToGnmzwqWPEg6zifNpz5LeSBeSP5qtrx+EBgykBr9K/yiN6oyK289Z45+Z/A==";
        };
        _Yjapp34B = {
            "id" = "Yjapp34B";
            "file" = "litematica-server-paster-mc1.19.2-v1.1.0.jar";
            "hash" = "sha512-FYVLJf9jHLQCuY013pVYFLe594WOEuCA+awP6JV64AHSZMWXANhqzXwL72kqetIBU4RiT1nf2lCXFOriQuL2Fg==";
        };
        _klDWsJy9 = {
            "id" = "klDWsJy9";
            "file" = "litematica-server-paster-mc1.15.2-v1.1.0.jar";
            "hash" = "sha512-7VtnL84qRa27Re4yxBDTItDHaYu1gPodlLcddTs7Fxx+05cWiXd5C0VCDuFDbyaAZScj1yyqGt/2vL5tvYKxTA==";
        };
        _9JSEgZE6 = {
            "id" = "9JSEgZE6";
            "file" = "litematica-server-paster-mc1.16.5-v1.1.1.jar";
            "hash" = "sha512-j+PwdMTL8l2gaE0Vqm4ROmvy/2dFbhSU69DuQiIUrOCEfteA9rhgafKaN4yp7AgVA5TfrYU66kNmh9Edbiq6nQ==";
        };
        _uK8oMYNS = {
            "id" = "uK8oMYNS";
            "file" = "litematica-server-paster-mc1.18.2-v1.1.1.jar";
            "hash" = "sha512-vA+v+qmZERHNZu+muamEex4/ayVe6ZDsi3B9j/BOoa0JFvnPm2T/rftQjsNHuX+8gBTnwRwA4C6LbbPPSjMMNw==";
        };
        _xjKYDzuz = {
            "id" = "xjKYDzuz";
            "file" = "litematica-server-paster-mc1.15.2-v1.1.1.jar";
            "hash" = "sha512-Zm5yWg/+laeOjpWXuNzY9mrMYPRSDKdFEoJSvQFFC1OW5kyj/nl+QgWs493ys4LWsW865GQXQTDGq8RmQwY98g==";
        };
        _i3HdAp8C = {
            "id" = "i3HdAp8C";
            "file" = "litematica-server-paster-mc1.14.4-v1.1.1.jar";
            "hash" = "sha512-EUhoDOMoi/haqsrPD4EST5tgve5obL4y388jICR6uCq63ivxBHxRxgu6vg13/yX9yOinmzJIro8KksPhhnTlTA==";
        };
        _LUJbB0NN = {
            "id" = "LUJbB0NN";
            "file" = "litematica-server-paster-mc1.19.2-v1.1.1.jar";
            "hash" = "sha512-Qn1VBET+yA5eeNkfVxLXqtBjloC8UzKRO46grqfDOUDGQGKCR3nt1k+Un1qousKj7o032E0Sy/EBeC3hcBQzZw==";
        };
        _8rGX0aPL = {
            "id" = "8rGX0aPL";
            "file" = "litematica-server-paster-mc1.17.1-v1.1.1.jar";
            "hash" = "sha512-Y3Sc2EfkkKC3na+oYvaX39Meqf2mxiaLbPp4Y0U2fnbpIxfVN0zWMIxD8nNcQmzojZiCNH2NmzHJISbtcIU7NA==";
        };
        _WC6fy43p = {
            "id" = "WC6fy43p";
            "file" = "litematica-server-paster-mc1.16.5-v1.1.2.jar";
            "hash" = "sha512-VUk3BKapI8pR+xOf05nsyL+GARz0pT4pTcu2lXCl3WW+KJQqUfLfVJ3mjuftldOK6O3qPHeAR9wy2XjokL1FFA==";
        };
        _BsxMRbvx = {
            "id" = "BsxMRbvx";
            "file" = "litematica-server-paster-mc1.19.4-v1.1.2.jar";
            "hash" = "sha512-gaIrnOPTM2ZkP6BoYy/C3tYGTkuzMI9h7eb2FSa5VO7LH0SX4bNcjioA94anko7xHadl2q53dL/tR5rtX0YmtQ==";
        };
        _YYEJQKMo = {
            "id" = "YYEJQKMo";
            "file" = "litematica-server-paster-mc1.20.1-v1.1.2.jar";
            "hash" = "sha512-UlKTcqMBXWpYapReKXlPcjKhiYPCE6g8LZd5lY0yqNrKh7rF45kSCJGSmEUx1nvF4J0wM2JBOJpa46eCo+8v/Q==";
        };
        _Gd6SLIMX = {
            "id" = "Gd6SLIMX";
            "file" = "litematica-server-paster-mc1.15.2-v1.1.2.jar";
            "hash" = "sha512-EysZoF/kOTl0Bs0yMrJ6pTJHpnyZOqM6DuA/8/7U9dP4lNTs3v8jC5g+blMyKxHKQ81MPzgb/1pRrkgx1Z1nVg==";
        };
        _lZ56WUt4 = {
            "id" = "lZ56WUt4";
            "file" = "litematica-server-paster-mc1.14.4-v1.1.2.jar";
            "hash" = "sha512-33J/LvZChx7gd/djDigAnm2PmClE3K4aefL9AI2eA+2UiofWUKQLDKfUa7mZSXgaDlbSIRK8zE4mLdXlUby4iQ==";
        };
        _XTeNM1Ql = {
            "id" = "XTeNM1Ql";
            "file" = "litematica-server-paster-mc1.18.2-v1.1.2.jar";
            "hash" = "sha512-TBTUoC4AXl3GY8a0b9D2K6EZQTTZgL2EBTwTf8txApikrhVD2a2JnlwAXoGg9sblwKhOA0KqJf6wAiln57TI7w==";
        };
        _XPtAfXhi = {
            "id" = "XPtAfXhi";
            "file" = "litematica-server-paster-mc1.17.1-v1.1.2.jar";
            "hash" = "sha512-bP5UB66bxZ9NkRCIb4WvvWDIHYo6nNkWqbeFwOpRgc6YsVQxIDn8QeDlFQTB/pI6fAEXodOV/HO/UfHgsGpOCw==";
        };
        _BiZOMIIX = {
            "id" = "BiZOMIIX";
            "file" = "litematica-server-paster-mc1.20.2-v1.2.0.jar";
            "hash" = "sha512-dLYFppw90tLmJ6T7AxDRFboGvZNvCe6HPUIN41DNtFnvO0I3hW+vRrodYL/oiD+FuL45Ip0qTHKQJ1u+YNteCA==";
        };
        _vcKivhFv = {
            "id" = "vcKivhFv";
            "file" = "litematica-server-paster-mc1.17.1-v1.2.0.jar";
            "hash" = "sha512-grdPvbU0DQLG8U/FNqtcOjZkyozlG7A0U9Ihgl4G6WV+iHjxgI/07BHax/qf6T1x8dUYHwS5dXvIEBQWAg/c+Q==";
        };
        _rcsAnrmA = {
            "id" = "rcsAnrmA";
            "file" = "litematica-server-paster-mc1.18.2-v1.2.0.jar";
            "hash" = "sha512-eOfvRRPF4DLq5sMU2y8853Z7ciKteZnri80qS9TqxbhURKyuClmpVV4N0Wt4a8cTHsEZyF8jVf11tPnOdNMkEQ==";
        };
        _oZUJXp1g = {
            "id" = "oZUJXp1g";
            "file" = "litematica-server-paster-mc1.19.4-v1.2.0.jar";
            "hash" = "sha512-izbvfA2eHaO4q/eQddI1y54swQzoS+JR9G1vqvKyrp1iyR4n0FUT/E/WHwAdwQZgzpicCpiElyfMafC0K/TUmw==";
        };
        _d3UfuoQ4 = {
            "id" = "d3UfuoQ4";
            "file" = "litematica-server-paster-mc1.16.5-v1.2.0.jar";
            "hash" = "sha512-2aaagfKCzPuQF2c6mpmMAgSH8/JWNq8GyCGf30wFLuu5ZKYdDX3DmWXNaHpWCRA+ObVQdSMBZ86dvTiNvjN2Uw==";
        };
        _rJiAGBoU = {
            "id" = "rJiAGBoU";
            "file" = "litematica-server-paster-mc1.15.2-v1.2.0.jar";
            "hash" = "sha512-HT3OYPUwKSfgCtu4FgJp6cbnmbE2/Wa3EdafQhKHzpSDG5KLMAw/+Ixn/QUVsDlLW+bT//yyx4ECHg9EcDifFg==";
        };
        _2VmFbF3Z = {
            "id" = "2VmFbF3Z";
            "file" = "litematica-server-paster-mc1.14.4-v1.2.0.jar";
            "hash" = "sha512-bUx+H4T63d9TCXI3VZU03ThpGfgnPNn3W3PjPrYaqbtNQiul4WrGNyZCpKuvvDg/zQQHUhI1s/YrdrpHs2vnvw==";
        };
        _OWD4NCZE = {
            "id" = "OWD4NCZE";
            "file" = "litematica-server-paster-mc1.20.1-v1.2.0.jar";
            "hash" = "sha512-fRKhkj9ONzwi+UKYnBLYnr2R84c7HeQuZp408OT9LBmU/bT4tko/qq5ezIhgx2UQEAw0FlG8DB7Wlvdvigju4Q==";
        };
        _nZkKCCCT = {
            "id" = "nZkKCCCT";
            "file" = "litematica-server-paster-mc1.14.4-v1.2.1.jar";
            "hash" = "sha512-3tgx9b7w+l5R44mjOZpIi1aUvRbxb4uOBGmn1wJooF8i+FUBQqKdqrgud4aNr2Hk1oemYf2mtp800rD/SghO2w==";
        };
        _OV86ITSn = {
            "id" = "OV86ITSn";
            "file" = "litematica-server-paster-mc1.17.1-v1.2.1.jar";
            "hash" = "sha512-6mootiYp66ocU/eAL/rywVEot/4H4XNJnN4CrWPdIam1R34jYfr9OHDPXqODFdLPQTXYpwRSB0imCHkNat1yMg==";
        };
        _rQxHkpDP = {
            "id" = "rQxHkpDP";
            "file" = "litematica-server-paster-mc1.18.2-v1.2.1.jar";
            "hash" = "sha512-0uoNA+oiEkSgweI13ud4MpX3IWcHC0mqOQfrPKmbyxwX6Q9XqpcD4R61vgZKTCrK99h5RB5t9Zg7BHoVxYg/Dw==";
        };
        _5AHamWNT = {
            "id" = "5AHamWNT";
            "file" = "litematica-server-paster-mc1.20.6-v1.2.1.jar";
            "hash" = "sha512-UqP8rsfOuqyDpIP3fa7C0I/to50pk558i3EcuItTv6LD27mAAusCaINQihsQ8fvNSN82MFuef6kanqVVg3XQ8A==";
        };
        _AtxLZ9mi = {
            "id" = "AtxLZ9mi";
            "file" = "litematica-server-paster-mc1.19.4-v1.2.1.jar";
            "hash" = "sha512-V7bmo844ojUWlE66PECOUgoUIoA2gz3uf2VdO1InQ1d0egjMkCc5CECg95qxDHbhL49yZfms9SJlHgttmt/xzA==";
        };
        _glOFVa6o = {
            "id" = "glOFVa6o";
            "file" = "litematica-server-paster-mc1.21-v1.2.1.jar";
            "hash" = "sha512-XnQ6mV5eC3DrilgrGEl0S4uggJvqYR00HfKCm+TLGPMeId4V9DQkja2XKSp+yDUa2Tau8ozSUzY9m6x5a4oIhQ==";
        };
        _XGtlM54j = {
            "id" = "XGtlM54j";
            "file" = "litematica-server-paster-mc1.15.2-v1.2.1.jar";
            "hash" = "sha512-RacVIeXGX61dneBnZ6yMVXY2C564O2j16t3XWpUUgDjhlcWWE9cKBsu6LiykJiE5N8h/GgcVKods2nzMVoAEtw==";
        };
        _Ts9xBZlk = {
            "id" = "Ts9xBZlk";
            "file" = "litematica-server-paster-mc1.16.5-v1.2.1.jar";
            "hash" = "sha512-H7N1EqlJ8k9kuU6KsjlbQ1kFz+xOWj2Yo16sVNTV8a98wazxtUCyRT3xDlkMdN3fmC64KvrvVwMVZgNrmgKcBQ==";
        };
        _RiCXxvxe = {
            "id" = "RiCXxvxe";
            "file" = "litematica-server-paster-mc1.20.1-v1.2.1.jar";
            "hash" = "sha512-fMmhnIB/05/5kzBZpcjVitr8Gau8LV8abCI3SMQnVewwrU1+/v9s0Cu22vsLRKY7tNa/bPGgZOrzJjP3+hB3yg==";
        };
        _AhxbaeyU = {
            "id" = "AhxbaeyU";
            "file" = "litematica-server-paster-mc1.20.4-v1.2.1.jar";
            "hash" = "sha512-1SsGmtT46iYdHDOmmCbBFDQeCV3F5snUagEUYwoiDCdFOU0dD0dcPyWWLullbw9nHr6C2YSjVSHh65UBnYiDKg==";
        };
        _nMmrWnYN = {
            "id" = "nMmrWnYN";
            "file" = "litematica-server-paster-mc1.20.2-v1.2.1.jar";
            "hash" = "sha512-fzN6AI6Vd6tDK2WVrSruUoP4p2tUk+X/0W2CbZV+Me7qMpzLHdWAvsdMEAwBIFzL66APFKFpZNZUIZQs8uX6Jw==";
        };
        _5NjKzRK6 = {
            "id" = "5NjKzRK6";
            "file" = "litematica-server-paster-mc1.19.4-v1.3.0.jar";
            "hash" = "sha512-J0TbcMvNOMA3BuEAH7TPHgNlvL3ixxX/sjAQrim3dvdC4htCom/3kMmZtPXy3E71OVOcnDhcW4xYqJGBNmliCg==";
        };
        _1sGw5Xxi = {
            "id" = "1sGw5Xxi";
            "file" = "litematica-server-paster-mc1.16.5-v1.3.0.jar";
            "hash" = "sha512-kDtF8/J6hEDineQf74Rqb65VYUsSwSbYXb3pHPR466Enh+Bv0mt8iQ7BuKsMxwhHwwrwsPTRpUg4iWD4+D57RA==";
        };
        _kmkHJUNh = {
            "id" = "kmkHJUNh";
            "file" = "litematica-server-paster-mc1.20.1-v1.3.0.jar";
            "hash" = "sha512-7uXkwQv0JRjELlWbiOKVYFwKFDS8uhHb0O/Wet6Jqte90Prniz9eerl0FLmYy5S7Q7EBpj3pyPeOzw6mDTkFLg==";
        };
        _F9WO0YjC = {
            "id" = "F9WO0YjC";
            "file" = "litematica-server-paster-mc1.14.4-v1.3.0.jar";
            "hash" = "sha512-hpSC+PFmDIuDPqkgItQ58d2jR4WNd/Zyw41rz6ngW9O4dTjOf3rjnabWVQhLw9U7H2XgZ63bPiMr5wkaI9dVeA==";
        };
        _HlAPf2nm = {
            "id" = "HlAPf2nm";
            "file" = "litematica-server-paster-mc1.20.2-v1.3.0.jar";
            "hash" = "sha512-H+uf2YfUv2//9H2Hi+x1CthXFbJ57/0RMkvOjt6c8zGcpcgwdGejO0cAvOH87NH8S7H3capLzQaBUiOKjCAhEw==";
        };
        _G0nVWbVA = {
            "id" = "G0nVWbVA";
            "file" = "litematica-server-paster-mc1.17.1-v1.3.0.jar";
            "hash" = "sha512-fRtSvSbr/vEwmqXfnjMYS5fuICNQX9I2eGxVC6+fHBmSSBthKQVFKbWveraieqTNZYCNRuJvxSQ1wfovwARCCA==";
        };
        _tAnF5QVz = {
            "id" = "tAnF5QVz";
            "file" = "litematica-server-paster-mc1.15.2-v1.3.0.jar";
            "hash" = "sha512-lnVefy37E98iqNX25xkxEw8Z9LQKJ4iwNony3gZgUBtemyvUdxyIlxcCSzJwRcJ6auP1rLmlAHoUpf+T8Rh7Yw==";
        };
        _t3XOHFIb = {
            "id" = "t3XOHFIb";
            "file" = "litematica-server-paster-mc1.21-v1.3.0.jar";
            "hash" = "sha512-XR35/1I23FLzwm6JCSDDE42CWHRsQZ6AuyR1R4LuNOkII3X2VFahIboPm6vru4aiILydRMzO9Lzc+c1uT0j4mQ==";
        };
        _rNsLIek5 = {
            "id" = "rNsLIek5";
            "file" = "litematica-server-paster-mc1.18.2-v1.3.0.jar";
            "hash" = "sha512-vjT6kNxhhvFIqK4poQ6d7P2W8EnGYLhXU9FT+L1qKwYI/4LbdDDBJuv0v+vG1WDTF6Z9LkYbg6VNQVyg7Lq6DQ==";
        };
        _D5enpqCv = {
            "id" = "D5enpqCv";
            "file" = "litematica-server-paster-mc1.20.6-v1.3.0.jar";
            "hash" = "sha512-rRMedp8LUEgJaBQE+B8FPUqD7HrJVOhvLwIpw8QU2tD4uZUZtgjUtbS8Csl+MiA7w0Zuag50ff4RrAqb/AV/Tw==";
        };
        _eN0PK1Hv = {
            "id" = "eN0PK1Hv";
            "file" = "litematica-server-paster-mc1.20.4-v1.3.0.jar";
            "hash" = "sha512-HR5TlzzFhxnkGm8qBqaZ9fq69boTEMe3McSzCfUq+vTKNDewduMf0uFdmY2rEprYoWqKfurVFXuNGROY+COihw==";
        };
        _Hh7s6QZV = {
            "id" = "Hh7s6QZV";
            "file" = "litematica-server-paster-mc1.20.4-v1.3.1.jar";
            "hash" = "sha512-wB6MXERYv3/puacoEN8A4/GSRSzZRIYA6dXw61gsHlq/XK9D0CuWFCTGf7xfioSwOdD+Wh7RwMARALk3T8icgw==";
        };
        _dgicbM5T = {
            "id" = "dgicbM5T";
            "file" = "litematica-server-paster-mc1.14.4-v1.3.1.jar";
            "hash" = "sha512-83dGPPivSpXXFIwmuINjHEFZhn5Rxmc1iVYuAmtF7jUBlOLW+DzMfqPGzXSqKDHQpTN19USRbM6FGPYJLd7Q6g==";
        };
        _On6WA6D9 = {
            "id" = "On6WA6D9";
            "file" = "litematica-server-paster-mc1.17.1-v1.3.1.jar";
            "hash" = "sha512-H5qFhtY//ExVkA/9DdvqAx+/LBFyhX+9uOsUxzWqHSQd8T90c7y6UBnV9bDoZSKv+IQcFK01aBKQi7M98mZJ4Q==";
        };
        _F5RTAR0n = {
            "id" = "F5RTAR0n";
            "file" = "litematica-server-paster-mc1.20.1-v1.3.1.jar";
            "hash" = "sha512-emHBDmq3In/b9ZrajhLAlporSs2+em68E/PVcX5Vz8rz35tRCxPU0XJ8Dhj0uIDzS6gHeJw/N95W3EoD6AGvoA==";
        };
        _7zM44Oel = {
            "id" = "7zM44Oel";
            "file" = "litematica-server-paster-mc1.20.2-v1.3.1.jar";
            "hash" = "sha512-AeQWwRHDBc67ivZlId+R42fE3WXa+o+VsEyeswvsMPezqqD+4CdvXfW20zl9BAol2Gbd4ebxrgTZE6ni72A0cQ==";
        };
        _o4HV9aDa = {
            "id" = "o4HV9aDa";
            "file" = "litematica-server-paster-mc1.20.6-v1.3.1.jar";
            "hash" = "sha512-w2iXhgGCb7cQ4N5euiilds29nO1TxXEqHz6ZkN8sliWKVtC8Kc6eVCZghHE7YrsrNDZD7X61FR2T99FAIN9qsw==";
        };
        _7kcnhkAD = {
            "id" = "7kcnhkAD";
            "file" = "litematica-server-paster-mc1.21-v1.3.1.jar";
            "hash" = "sha512-MWNPuiDLohGsXOdbZgLrjnixfopsStXnISNZP50QGq7tQ+mb8RKLk+yKuP1vQG14NGLE3VQM/SOEgI46p5dilw==";
        };
        _u4hWuY4G = {
            "id" = "u4hWuY4G";
            "file" = "litematica-server-paster-mc1.16.5-v1.3.1.jar";
            "hash" = "sha512-8/honVDLOtBuwJPAwgsBSIFavbd4f2IXPxJjvmgClx0K4VN0nxSnzTE0EBMJRHld/4GY/0vT+/EniagP+GZmFA==";
        };
        _Y5SyXBx6 = {
            "id" = "Y5SyXBx6";
            "file" = "litematica-server-paster-mc1.18.2-v1.3.1.jar";
            "hash" = "sha512-coNwAxxqxXPCnPzdq2AXmeiymqIb4KdVjJk0fwSl/augyR+hJzyhuk2/SBpB91EPdDNvvLjoumhivDWIiWJXbQ==";
        };
        _HGnlMMwG = {
            "id" = "HGnlMMwG";
            "file" = "litematica-server-paster-mc1.15.2-v1.3.1.jar";
            "hash" = "sha512-4wrvMDkk3q+HU2SKtgpk2ofozxHo9nBc6wg/C7mnSRMvnsEsjoUtFn+ClvY5PsbXrPYl4tbI3BW+FxCAEecZeg==";
        };
        _mZGCCsnz = {
            "id" = "mZGCCsnz";
            "file" = "litematica-server-paster-mc1.19.4-v1.3.1.jar";
            "hash" = "sha512-3eTLGSESe/YUbeLavRVWTwG6Ilwua3uUaZYmJJWRnvGN9rfR2C7nL/S5tkGrPe+bCV3HMGi4bsXj1aA7Q1LeVg==";
        };
        _hKP3kHLG = {
            "id" = "hKP3kHLG";
            "file" = "litematica-server-paster-v1.3.2-mc1.17.1.jar";
            "hash" = "sha512-vwi6GC4ZLzLGSnwjcqsL80bsvRvlc7Z8FU15FaIWyJXe7RPVLjqeY4RseTvJvIEz/zEIyTDvjhbFvANwDTE0kQ==";
        };
        _kF1x02DG = {
            "id" = "kF1x02DG";
            "file" = "litematica-server-paster-v1.3.2-mc1.14.4.jar";
            "hash" = "sha512-K3cGN/tpl3qhDpBiAuDZ2K5XX1QKZHYNZYOeG4Be9bOcN+JmryE/DJjfysnsWlkEZzBhc8tviADe7wmkMf1NTQ==";
        };
        _vRKLUXbH = {
            "id" = "vRKLUXbH";
            "file" = "litematica-server-paster-v1.3.2-mc1.21.1.jar";
            "hash" = "sha512-EEjLjkYSpFn+1WHUFLP+f1uQ9JUI+dolHaA4KJVfcWyxJgjCuGz6PrETbErKYbwxmIuNSqrlFgSjy2yQTxAGHg==";
        };
        _7S7sI9xo = {
            "id" = "7S7sI9xo";
            "file" = "litematica-server-paster-v1.3.2-mc1.15.2.jar";
            "hash" = "sha512-+zAT+wKcqVFkBVuX22bMXIBTgbrXj1fRBBnsgr5q8qG50XmA3zHLFYIUkKbNdsynDuo1VJKdBNZGjTrmdGEuaA==";
        };
        _kvD3Lqf2 = {
            "id" = "kvD3Lqf2";
            "file" = "litematica-server-paster-v1.3.2-mc1.20.4.jar";
            "hash" = "sha512-fb5pdXzHAC86s+RUqdwpbRLHnKr/qMDmldCF92T1hFxsJiwOVsHB0xvybvyEsuqtvWlM1OB735LItC02KFlJIw==";
        };
        _cbLdkLeC = {
            "id" = "cbLdkLeC";
            "file" = "litematica-server-paster-v1.3.2-mc1.20.6.jar";
            "hash" = "sha512-I6mIukwlzyRfiUoRBknvI67o6+NNlZOYgohBUEaapNfam+4ykyInuXRuuNeL6XB7zCJJPZTMdWFMAeeF/McK+Q==";
        };
        _dkubY07I = {
            "id" = "dkubY07I";
            "file" = "litematica-server-paster-v1.3.2-mc1.18.2.jar";
            "hash" = "sha512-n2CzELuHyKJHn+hWzySvcnzvB64RkXt6nbTx+GwkiDuR71qgdw8om1tmO2Eegqw4WVzu/h1O5jOnjXDkM7py0g==";
        };
        _qAZ0Keyl = {
            "id" = "qAZ0Keyl";
            "file" = "litematica-server-paster-v1.3.2-mc1.20.2.jar";
            "hash" = "sha512-qyUY0lV90le9YcET6qC7Qt6CbP4OplLnau+jMhZY0vFAXrQafUA/U0txYhk8joysHHAh4njg6VWm/trPTv6sVA==";
        };
        _RYShG0LR = {
            "id" = "RYShG0LR";
            "file" = "litematica-server-paster-v1.3.2-mc1.20.1.jar";
            "hash" = "sha512-EqsWKvVQ2i1MK4G0rsLDWg0q5iDFHrxxd/6QIXh9tYyep0Rp132MIECrVXwFiwPc9pZKXEg36ZtZV8FAq3trJw==";
        };
        _mVcen1Xe = {
            "id" = "mVcen1Xe";
            "file" = "litematica-server-paster-v1.3.2-mc1.19.4.jar";
            "hash" = "sha512-ndVYLvsdRufdOLSu4Ca/66q+EapGQ1Zrf4ibiUaBDJ6qn1cJbbGLZvAFgWAiGAbyd1EcKCyuecwvrDA98e2ySQ==";
        };
        _hP0ls1sO = {
            "id" = "hP0ls1sO";
            "file" = "litematica-server-paster-v1.3.2-mc1.16.5.jar";
            "hash" = "sha512-ssM5jGsTb4z8F6mlZ7mYCsW3MCtLwQrEYjAy+AYM+ssdp3AM9TiP3zbRWwqIVGxhK5sXwZmqPHwEYo6x5YVRkQ==";
        };
        _ICXyB4hv = {
            "id" = "ICXyB4hv";
            "file" = "litematica-server-paster-v1.3.3-mc1.19.4.jar";
            "hash" = "sha512-Ti35mWHkwmdN+0TUCdSMLrGX6Iwri318oaSAXIIZUrySKMn7Vux08nG/Cx+4fmGmOUmSdtFf+kX36AF2eY30vA==";
        };
        _Q3Qmqauo = {
            "id" = "Q3Qmqauo";
            "file" = "litematica-server-paster-v1.3.3-mc1.14.4.jar";
            "hash" = "sha512-LRwl+dyqs1GznN4/mMEDXoxXFlX7RcNZbjOuJZQoycBC+UnQxkDV3EECp+HaiKibLxOi60X7eycgWc41tbuFXA==";
        };
        _3iaUEGBQ = {
            "id" = "3iaUEGBQ";
            "file" = "litematica-server-paster-v1.3.3-mc1.21.1.jar";
            "hash" = "sha512-6h4tyClYyX+Y+10MGiNCO2vcltUA16gNYvy6arApzCop5woJdlvaXYCVc9MuwhV68VQtgr71tjWrtGMgHprmeQ==";
        };
        _lH2cP9EA = {
            "id" = "lH2cP9EA";
            "file" = "litematica-server-paster-v1.3.3-mc1.18.2.jar";
            "hash" = "sha512-wVdlxQmh7Fdqaje/Mx/PKwWdLxjdJPU8hFlLipK9osVLjgk6HP69tNB0PrgFcnilsTfbBuUoDtfAGQcGV0k35w==";
        };
        _ib3aBEaA = {
            "id" = "ib3aBEaA";
            "file" = "litematica-server-paster-v1.3.3-mc1.21.3.jar";
            "hash" = "sha512-fc104WQ9A9/kTXeD9YblDkTTdGwKksWid7IPsqVFzUqYkSXzSGBHmgjJL7QUaj5h4C5U81cLOFTTKlaxecCIIg==";
        };
        _UyD1Xj1o = {
            "id" = "UyD1Xj1o";
            "file" = "litematica-server-paster-v1.3.3-mc1.20.1.jar";
            "hash" = "sha512-jkx1oi2G3DbWkcrD2Yigt59xuY//pBglrRqDeqM32nFgYs7U6pA9V8vV68cNDaUfY/5hpvBhoLvzZslQHiDaCQ==";
        };
        _klDoC6fv = {
            "id" = "klDoC6fv";
            "file" = "litematica-server-paster-v1.3.3-mc1.17.1.jar";
            "hash" = "sha512-BYFQITod63pe5jjfIYGEnsJbShy3D4T+heFbuCLxgXqEx9r85FQuhg6Y8fGjlHGPmok9xBnlOAupnHtwiheqjA==";
        };
        _8UIG23II = {
            "id" = "8UIG23II";
            "file" = "litematica-server-paster-v1.3.3-mc1.20.2.jar";
            "hash" = "sha512-I2giWTfzv4s50wuQ1yw25esYcj/S2vYiCuVqxvDrCaQ1BsH7XnGxLX+CXm050lAzRbj7p1KR3e4svo/KmaAUYA==";
        };
        _gGIjCgBI = {
            "id" = "gGIjCgBI";
            "file" = "litematica-server-paster-v1.3.3-mc1.15.2.jar";
            "hash" = "sha512-Fin19Cyq3vY769bCA7iuBb6SsDaD+PErP2plGZ1A3L83Z69WHHevr62AkZ1kbCErmUW5ba8I8gO+erczHwx5ig==";
        };
        _Tb5vfnDY = {
            "id" = "Tb5vfnDY";
            "file" = "litematica-server-paster-v1.3.3-mc1.18.2.jar";
            "hash" = "sha512-wVdlxQmh7Fdqaje/Mx/PKwWdLxjdJPU8hFlLipK9osVLjgk6HP69tNB0PrgFcnilsTfbBuUoDtfAGQcGV0k35w==";
        };
        _VKUPdv10 = {
            "id" = "VKUPdv10";
            "file" = "litematica-server-paster-v1.3.3-mc1.16.5.jar";
            "hash" = "sha512-IKukf2t7JcPq40vGq1cOX+a3wc9itswA+STMHdjov5beEg0H7abqX1toqiYZ+Hr3SX47f9n5mh5nxb5RMbYw6w==";
        };
        _rPo1HM2U = {
            "id" = "rPo1HM2U";
            "file" = "litematica-server-paster-v1.3.3-mc1.20.6.jar";
            "hash" = "sha512-H3M3TkxNQai0Jeh0qL+SbF8amA/0Jz58ZXntS0AgwFw8kpgRB4qdNB569QxPMYeAIyRISJtjR/fiOtW9rdF/Vg==";
        };
        _WrMauFrz = {
            "id" = "WrMauFrz";
            "file" = "litematica-server-paster-v1.3.3-mc1.20.4.jar";
            "hash" = "sha512-Nt89aPCBjVPk9bzwWotRE6c7Q1Qxxd6mGcgTqhQVSR6BiIx9wudwxrfypYb+KoONSvUac1jv6zP+DUPW0qIzyQ==";
        };
        _gyShiEag = {
            "id" = "gyShiEag";
            "file" = "litematica-server-paster-v1.3.3-mc1.17.1.jar";
            "hash" = "sha512-BYFQITod63pe5jjfIYGEnsJbShy3D4T+heFbuCLxgXqEx9r85FQuhg6Y8fGjlHGPmok9xBnlOAupnHtwiheqjA==";
        };
        _eHlRDbKm = {
            "id" = "eHlRDbKm";
            "file" = "litematica-server-paster-v1.3.3-mc1.21.3.jar";
            "hash" = "sha512-fc104WQ9A9/kTXeD9YblDkTTdGwKksWid7IPsqVFzUqYkSXzSGBHmgjJL7QUaj5h4C5U81cLOFTTKlaxecCIIg==";
        };
        _4NoRJReN = {
            "id" = "4NoRJReN";
            "file" = "litematica-server-paster-v1.3.3-mc1.20.1.jar";
            "hash" = "sha512-jkx1oi2G3DbWkcrD2Yigt59xuY//pBglrRqDeqM32nFgYs7U6pA9V8vV68cNDaUfY/5hpvBhoLvzZslQHiDaCQ==";
        };
        _69xTpNJF = {
            "id" = "69xTpNJF";
            "file" = "litematica-server-paster-v1.3.3-mc1.20.2.jar";
            "hash" = "sha512-I2giWTfzv4s50wuQ1yw25esYcj/S2vYiCuVqxvDrCaQ1BsH7XnGxLX+CXm050lAzRbj7p1KR3e4svo/KmaAUYA==";
        };
        _g4xsIvOz = {
            "id" = "g4xsIvOz";
            "file" = "litematica-server-paster-v1.3.4-mc1.18.2.jar";
            "hash" = "sha512-n/Z937WdYrMVdUOO31dCZkqPzhz+8bCAxHsx04256SV4DMAP0GOjT/6JIxVdmrTWLWtv2LmMJ7lPGNWvMWIGBw==";
        };
        _n1zS9aSH = {
            "id" = "n1zS9aSH";
            "file" = "litematica-server-paster-v1.3.4-mc1.20.2.jar";
            "hash" = "sha512-tqTJqxdleLl7nPue+KVxo2cOLxur/cc0ApAS9KBVPktb27efPM8qkuULpY0nIVQbkF9DLXDAmsIiUyMZR6OZDg==";
        };
        _Ltm04WVs = {
            "id" = "Ltm04WVs";
            "file" = "litematica-server-paster-v1.3.4-mc1.17.1.jar";
            "hash" = "sha512-823WsoXr6sPpsT9B9i9Wa63L4/a6UcZ/a2tOwQpo6Q0Y6EGf7SofjDczv8Tu07JcEIm3eVLDaPp+iDSZKl3Tbw==";
        };
        _6rjQBzFW = {
            "id" = "6rjQBzFW";
            "file" = "litematica-server-paster-v1.3.4-mc1.20.1.jar";
            "hash" = "sha512-LPTgERLIT4xgCFL20V+xFmkqVQDDw2FD7r2l61fqQmgzIFiYyl04tCpXyTv7nEgfW58K13Hc5Tbnn3AdA9qZxQ==";
        };
        _ch63ANbg = {
            "id" = "ch63ANbg";
            "file" = "litematica-server-paster-v1.3.4-mc1.21.3.jar";
            "hash" = "sha512-XiIzIlfQJGkhsxYmsQRYBnDOCKGyUCtjzH6tK9MY7GDGS2XkpSHNYTbGMlyCs5eY2KhENm6ET02WWZzaeF5EUw==";
        };
        _Fea32PD3 = {
            "id" = "Fea32PD3";
            "file" = "litematica-server-paster-v1.3.4-mc1.20.4.jar";
            "hash" = "sha512-1dad1/LtqEbtHI/YLSwQvYwpbB5EDXDClrrR7zl2MU5liirdzENiV+dxy+rQ+5y2nR+zv/dA+au3DvmsZdmiWg==";
        };
        _H5ZZrhQv = {
            "id" = "H5ZZrhQv";
            "file" = "litematica-server-paster-v1.3.4-mc1.21.1.jar";
            "hash" = "sha512-e8vHSiUT76SlatdX1oUfNsNF7JNbpQnfT4d740ATOUkYa+ksY3OJr4apqhrC/7GaMImqQlxYhKfJRkAn0QErsg==";
        };
        _Tw3kKdem = {
            "id" = "Tw3kKdem";
            "file" = "litematica-server-paster-v1.3.4-mc1.14.4.jar";
            "hash" = "sha512-zNBSqaHsuvzXoXdueFdH0Zln/tDd+ECo+0KZ+Oe1wyO/e0/xS8DSXjyRNvRCFJ05tZtfL7wiD88OgEugUQ+S4Q==";
        };
        _fsosZ2zj = {
            "id" = "fsosZ2zj";
            "file" = "litematica-server-paster-v1.3.4-mc1.14.4.jar";
            "hash" = "sha512-zNBSqaHsuvzXoXdueFdH0Zln/tDd+ECo+0KZ+Oe1wyO/e0/xS8DSXjyRNvRCFJ05tZtfL7wiD88OgEugUQ+S4Q==";
        };
        _L1u3ZkdG = {
            "id" = "L1u3ZkdG";
            "file" = "litematica-server-paster-v1.3.4-mc1.16.5.jar";
            "hash" = "sha512-MLFgjfAvrKm39Xdc3XgIGixd6gRgnAV2D52ZFchSAUP2585qMgF1+Hscd5ROBA7waKBqzCJpmS7JH2Bq8mdhHw==";
        };
        _5znc2f2I = {
            "id" = "5znc2f2I";
            "file" = "litematica-server-paster-v1.3.4-mc1.21.1.jar";
            "hash" = "sha512-e8vHSiUT76SlatdX1oUfNsNF7JNbpQnfT4d740ATOUkYa+ksY3OJr4apqhrC/7GaMImqQlxYhKfJRkAn0QErsg==";
        };
        _ELOgXoGW = {
            "id" = "ELOgXoGW";
            "file" = "litematica-server-paster-v1.3.4-mc1.19.4.jar";
            "hash" = "sha512-O3PVQFt7H5l4K589Iar7yVEtJykqiz2Aj6aJZa9QZTHRv+BxWbqadGsPaQEt4HufC6e6zZFH38zLjDbi8vthCQ==";
        };
        _CpXJMANb = {
            "id" = "CpXJMANb";
            "file" = "litematica-server-paster-v1.3.4-mc1.20.4.jar";
            "hash" = "sha512-1dad1/LtqEbtHI/YLSwQvYwpbB5EDXDClrrR7zl2MU5liirdzENiV+dxy+rQ+5y2nR+zv/dA+au3DvmsZdmiWg==";
        };
        _wYpj8RVL = {
            "id" = "wYpj8RVL";
            "file" = "litematica-server-paster-v1.3.4-mc1.20.6.jar";
            "hash" = "sha512-Q2/Awrhxs3VimCYN5nWQSrEx0wzj1Mw6NyjRlsQCWI0iEUpzH+9lk0lAPMn1BTAlIOkli84ShWkjofuZdLQjBQ==";
        };
        _JIBBS9KM = {
            "id" = "JIBBS9KM";
            "file" = "litematica-server-paster-v1.3.4-mc1.15.2.jar";
            "hash" = "sha512-SYx7nkiKU3wcO1cfSL9thSki8JEewlTA03tLo73pFQQdSPyFY1Ob2I/XL6yf3EsS4Ft3De7k9URcKdxATmbVFA==";
        };
        _gKmgRGq8 = {
            "id" = "gKmgRGq8";
            "file" = "litematica-server-paster-v1.3.5-mc1.20.1.jar";
            "hash" = "sha512-mnDk+tGrdNLnFhy+91nXmAvRCPREwgTg7O3/eoaHpLIX+IYd/N0ea6vrHfNtU8pNVVa8Gekt/UnyS8he3ESK7A==";
        };
        _PUEcTSSF = {
            "id" = "PUEcTSSF";
            "file" = "litematica-server-paster-v1.3.5-mc1.19.4.jar";
            "hash" = "sha512-g/Kmd+zSgttMVjU/6Cl7wV2UTbhUf1ZoUTOAUfwJXW1HVDUE+jY8zrrnAFKl/COCRec+M4LqR8AX1noIiP9/bQ==";
        };
        _Kz5ifLpI = {
            "id" = "Kz5ifLpI";
            "file" = "litematica-server-paster-v1.3.5-mc1.15.2.jar";
            "hash" = "sha512-WjdRuf3nseNtgS1sCYB9iVYLSeoEzNlnyaCslKh6m+CbfjOMXQ+2hBkO9gghhYMC4ppKGBOsxrLq9fVl8PkWfg==";
        };
        _3VAlRjju = {
            "id" = "3VAlRjju";
            "file" = "litematica-server-paster-v1.3.5-mc1.17.1.jar";
            "hash" = "sha512-qlBilM6EXs0NOk99WsFbPFSDlpDXiTEtjSZsfcW5FC3PhUN3ub9VdAM8aiF3rCqdf86g54EnW2v02I6SH7vVww==";
        };
        _LttjgeM4 = {
            "id" = "LttjgeM4";
            "file" = "litematica-server-paster-v1.3.5-mc1.21.3.jar";
            "hash" = "sha512-z7KJVUXPOeUo4xfg90SSaOtmk6j0zd6arErrYL9fXYyux0Plo6Fo0qiJzq/9TIDq8CpEivATZKw+Nej1k5OSDA==";
        };
        _gczTr7RA = {
            "id" = "gczTr7RA";
            "file" = "litematica-server-paster-v1.3.5-mc1.20.6.jar";
            "hash" = "sha512-jjFCbAk43IAU1T0zzDrLXPtzQWM0pmcjuBU0+MuRSyD/UAcUMspOS1oQBwWSRfmEBnZXeDg5UgEw41CB7RrsEw==";
        };
        _mOJLDW6p = {
            "id" = "mOJLDW6p";
            "file" = "litematica-server-paster-v1.3.5-mc1.20.4.jar";
            "hash" = "sha512-61Ea5B7KiH3am/EwuwyzZeGohgvBmTz9saJUl/9vqZykyxA7DTGnen5IUFzh4XRUcsl7Ev9ozmRgODzUBLgoyQ==";
        };
        _IAWArkkG = {
            "id" = "IAWArkkG";
            "file" = "litematica-server-paster-v1.3.5-mc1.21.4.jar";
            "hash" = "sha512-etC6zAgCcv0HEFnRn8Zl8vjAZKzq7is3UsSstIl2tyHCtI4wCq/Bt5q3GBtboEGwKrEXnOpivjPcOsh49Y9fRw==";
        };
        _PEP48XS7 = {
            "id" = "PEP48XS7";
            "file" = "litematica-server-paster-v1.3.5-mc1.16.5.jar";
            "hash" = "sha512-XIYhGJHiIo7kPPfTvFb6/AtLdE6dG605U+9qK6eAZAsL2b2CN7YqLHBihQLU8eB87nimcHTAYIhDixzjgzRf/A==";
        };
        _Mwnw99lR = {
            "id" = "Mwnw99lR";
            "file" = "litematica-server-paster-v1.3.5-mc1.20.2.jar";
            "hash" = "sha512-364aJxHDdOwXxI+mPV8VrJ9bs21Dbw1VV8YivjG1MCK8lVmJZ4GVbpauz7oiLKDpGS6f9IFw/aeJlp3kyn/8IQ==";
        };
        _Z66D2cf3 = {
            "id" = "Z66D2cf3";
            "file" = "litematica-server-paster-v1.3.5-mc1.21.1.jar";
            "hash" = "sha512-kanchliN5HgggDrd9lI6AAbgXQ2z/rkJNbpgx9pz9Mh3GSRRDOyFku7s6++JsbEH7PTd9rCZRkb8JuXFZFXUgQ==";
        };
        _JDlIKNf9 = {
            "id" = "JDlIKNf9";
            "file" = "litematica-server-paster-v1.3.5-mc1.14.4.jar";
            "hash" = "sha512-GEqsu8J3KtaVEZnsaoYoDK/mZ+BUylj27i5apBJdwh7HtS15XX2sBWcX5DybV+dcMeI2uwlZmoG5riJ1HPCxJQ==";
        };
        _oBzK0AcX = {
            "id" = "oBzK0AcX";
            "file" = "litematica-server-paster-v1.3.5-mc1.18.2.jar";
            "hash" = "sha512-NLrLYCHt6R/VCgoJhsJn8P9/9phYJy7dZ1JIBdw8amrmeQV5t8nJZRBQDSbe5t5PKp2mUVIAF2Vt4X11RlQtCg==";
        };
        _cuAenUL4 = {
            "id" = "cuAenUL4";
            "file" = "litematica-server-paster-v1.3.6-mc1.21.1.jar";
            "hash" = "sha512-K2wlrQzYOG5cU3gMePOScikCwiyeGojInDlvQZyrPsrEp9Jsczvc6j3miTcQYAREHOG7hZWOSYNWr0ei/lNcFQ==";
        };
        _wLImL4cc = {
            "id" = "wLImL4cc";
            "file" = "litematica-server-paster-v1.3.6-mc1.16.5.jar";
            "hash" = "sha512-8Ovuf8WctN3aQUN1mIFqz5PQdwGqnwQwoa3vm2YkjRSkKIrcL84EjQs7rDtlPOQY4aIRUiaS51Uk99uUSiteVQ==";
        };
        _7mkDYo3Y = {
            "id" = "7mkDYo3Y";
            "file" = "litematica-server-paster-v1.3.6-mc1.14.4.jar";
            "hash" = "sha512-CqkzRsM8dWQpc3nE2GS+uGFLFTwTr5hF8kg+6O9LgmGqs3bE8Dj3T9W9sIK1rQO0snaUuVtaOjoEvYDxxM94pw==";
        };
        _RetSp0Sh = {
            "id" = "RetSp0Sh";
            "file" = "litematica-server-paster-v1.3.6-mc1.21.5.jar";
            "hash" = "sha512-I3QDRgWX6b0T6q9cav3kzaJgm/sZwt5/ParoHJ+5j/3HNtjEsnBImUXuh9anlRSA/Q6QoQ5vOpAhausG0UJRnw==";
        };
        _ZEYX0MuB = {
            "id" = "ZEYX0MuB";
            "file" = "litematica-server-paster-v1.3.6-mc1.21.3.jar";
            "hash" = "sha512-qZ76N5Te3q5IMMz+aSu9vVUa2LrBe28Y/m372Pr4gu3DYCrUrkWUgps2YrtIKSB+aCtmQGOwWd5xYqQpYlhVrw==";
        };
        _bgMFHL9N = {
            "id" = "bgMFHL9N";
            "file" = "litematica-server-paster-v1.3.6-mc1.17.1.jar";
            "hash" = "sha512-GKC39K+BnB26Ej8VMM0JiLw3pIpOJNRRLsuqf4EgOCwWIrpV1xx+5CNobnfpXlHiH0jkzLyfRWOWUoZQJZ5gXA==";
        };
        _ek85tmHD = {
            "id" = "ek85tmHD";
            "file" = "litematica-server-paster-v1.3.6-mc1.15.2.jar";
            "hash" = "sha512-vrl/h/of8eD3/s2fP/p4R/T2eiXr1wLs/Au/1iPjKrkpMUJjB7JoYjkk/4tsEvBBu8lN2fsJQbVUeBSo30NZdQ==";
        };
        _4iIKYk2m = {
            "id" = "4iIKYk2m";
            "file" = "litematica-server-paster-v1.3.6-mc1.20.2.jar";
            "hash" = "sha512-vrWKt/0cpsI5+kWp6SyjC/qfZWXSD/6yBwM6Bb09GF4ugudXJJu61r1+tCgfQqswmRoAEZqdPmNyAuGUDeHwHQ==";
        };
        _ydo3i9eR = {
            "id" = "ydo3i9eR";
            "file" = "litematica-server-paster-v1.3.6-mc1.20.6.jar";
            "hash" = "sha512-m4Cxo8P/9KSq/K2Y66JIykvp6uIxa2j7mIwHLTCEnidp2C7mGeg3nbd0WKWqgaqr2mf1IRbDDMx1hEixMcOzuA==";
        };
        _vDQrtdUW = {
            "id" = "vDQrtdUW";
            "file" = "litematica-server-paster-v1.3.6-mc1.21.4.jar";
            "hash" = "sha512-R60n5BQE7Bvw2QbFjhi1jcRGhNhONKEJGaZ2622AEyy4+x3yVpOgpTl8nOjdlXJ1koi0raHrAgK00lsSKmBA6A==";
        };
        _kEIPYYEO = {
            "id" = "kEIPYYEO";
            "file" = "litematica-server-paster-v1.3.6-mc1.18.2.jar";
            "hash" = "sha512-J3mKRFrbsTlAA1axFGR/KqgzGqbzujqTl4Dx+qZQBY9P26mLGlggK/jBNiKb1H5ACD2cYY/NriKGY9IoJBk7Lg==";
        };
        _JP6xWvll = {
            "id" = "JP6xWvll";
            "file" = "litematica-server-paster-v1.3.6-mc1.19.4.jar";
            "hash" = "sha512-dnfXGcGhRnnBN+anFIvAIrtj2F4EXlVWocqAVbs8SkHRbfpJ0Ah+ZotPinLeB9JrDzmdhkn3KGDOI5TMtNqmZg==";
        };
        _SFbUpQeG = {
            "id" = "SFbUpQeG";
            "file" = "litematica-server-paster-v1.3.6-mc1.20.4.jar";
            "hash" = "sha512-JGPLu9jTkDDgHYNHqQhQvYtmhUcyCQqVRNfMtHMbADiMjiu+OgOtr6hsGkleNStnCYHs8y5OEDIWGW94R7octw==";
        };
        _UOPxu7Wm = {
            "id" = "UOPxu7Wm";
            "file" = "litematica-server-paster-v1.3.6-mc1.20.1.jar";
            "hash" = "sha512-FDEj8L1VYI+vJx3KdLTDreFMdiN4JNFrVaJ8p9uOsqIok2EKCMdWF+BKQCLBAwd+s2W9Q5r2uzKOewbxo1Q9/g==";
        };
        _EUIPEwTQ = {
            "id" = "EUIPEwTQ";
            "file" = "litematica-server-paster-v1.3.7-mc1.20.4.jar";
            "hash" = "sha512-ih4/pwZ+WfBz083pL05rt4//7Zs7D3bNMfDZOkfEQiLhsfkz8yHwjc594Bs5qSJXrghjKuiUO/DrpTjwJ92QrA==";
        };
        _TN5c21iW = {
            "id" = "TN5c21iW";
            "file" = "litematica-server-paster-v1.3.7-mc1.17.1.jar";
            "hash" = "sha512-VhLgw2MW5j89OGkgWxImsw4BgzhY+FA+6QxS8zNrmA0IIRgil6++9nMI/vX30KK5iTzlWxCLAvoz8w23o73ppA==";
        };
        _9l4mjWR2 = {
            "id" = "9l4mjWR2";
            "file" = "litematica-server-paster-v1.3.7-mc1.19.4.jar";
            "hash" = "sha512-0uh5Jt90wLZvHP+UyAEMdwmyaErnYPBiJBg7RGhw+WEPJj/e2eysIfplqfvQJZhryr+1IlILz5HZUegV7D1n1Q==";
        };
        _750eqH0O = {
            "id" = "750eqH0O";
            "file" = "litematica-server-paster-v1.3.7-mc1.21.1.jar";
            "hash" = "sha512-Q87lxiy4Jfp3K/2+v5EGUDUjA1FFrgrT6rx+AYaHSMCCcxTsOeB6oyvLDa+QdjhqwbQxUJkpaSj+Gr8twgoUsQ==";
        };
        _MVwAJElt = {
            "id" = "MVwAJElt";
            "file" = "litematica-server-paster-v1.3.7-mc1.16.5.jar";
            "hash" = "sha512-cHHFO/mo7Ej5LfCiDFmGYKL33fAAVorB+TUimDv+Lt/dpVXD6YCJPvzWHCLoZCZv2UMaR4RdzilCWoUFhF1EIQ==";
        };
        _RIbsWfAp = {
            "id" = "RIbsWfAp";
            "file" = "litematica-server-paster-v1.3.7-mc1.18.2.jar";
            "hash" = "sha512-htyvfx+9Na+xnPJ9/BQ5BFHq+bkmGwSH9+KBeWAqaj+8LFIDmK6fhTbP/Xi6daix6CHUw64iJ7vBL+mOMRquHQ==";
        };
        _Hzz9lHcL = {
            "id" = "Hzz9lHcL";
            "file" = "litematica-server-paster-v1.3.7-mc1.20.1.jar";
            "hash" = "sha512-2OktMPEFYlMHGQNDupyutsUzLq8U3Lk8aceRcBagCU3GWrffgBf/ogiPjPZu5ojvpQ6B7oJjwPu5DpXiv/R7CA==";
        };
        _ZqzmrUNn = {
            "id" = "ZqzmrUNn";
            "file" = "litematica-server-paster-v1.3.7-mc1.14.4.jar";
            "hash" = "sha512-IlNcB2g9zI1qmsP8L6/8ft/08zmL7lfl5spVYnhDVsAX7Q6+rRXnqveeOcFiNzCL6RVyn/nh/iqwRVxy8TbVwA==";
        };
        _THnEK9iV = {
            "id" = "THnEK9iV";
            "file" = "litematica-server-paster-v1.3.7-mc1.20.2.jar";
            "hash" = "sha512-/xtt1xlR61TBVtrGToKeGoVQ5Kmkn/4W0DAf3nAcFEW6tfWnAzBeNN7nqTZfV+EWaoS7Jd4S4OF+4MR0l1U5fg==";
        };
        _Yf6LNDlF = {
            "id" = "Yf6LNDlF";
            "file" = "litematica-server-paster-v1.3.7-mc1.15.2.jar";
            "hash" = "sha512-ggbBWjyRplTZPr4+TF6uf7x4EveF1AaWYuT5gUu+j+lkCi9VMSVVtBuZolfAu/DHCsy1L7UyPI8WUMLEK6FfRw==";
        };
        _afSYGSJZ = {
            "id" = "afSYGSJZ";
            "file" = "litematica-server-paster-v1.3.7-mc1.21.6.jar";
            "hash" = "sha512-bOfyDB6KJa81qKhhDhdSaVsMZyVxWF8afjw3XzYADOd+joS9ia0r2jy2fbOdbUWQ59GwcmSaPooWB/Uhi1+nqg==";
        };
        _37QM6HrX = {
            "id" = "37QM6HrX";
            "file" = "litematica-server-paster-v1.3.7-mc1.20.6.jar";
            "hash" = "sha512-Ok+lsAGku5fQvUneZikW2asgCllppq8EhJloYPQPGZqWUz4Ef1pi4YnWN/e39nSs8oSKMPurzO1jUdZFmyKgkg==";
        };
        _6mafiPtZ = {
            "id" = "6mafiPtZ";
            "file" = "litematica-server-paster-v1.3.7-mc1.21.4.jar";
            "hash" = "sha512-vb9tAvLwDmmatdgCw0KIqOBDEB+eiiCC/8ywszK9tgmRyhCjfnp/5GtWCle9hTnxQ/mYCHDTZF3elCy6icJGEg==";
        };
        _65SI7hTj = {
            "id" = "65SI7hTj";
            "file" = "litematica-server-paster-v1.3.7-mc1.21.5.jar";
            "hash" = "sha512-yN6GFEOBbKf9/jWHKm/3JT35WWqPHob+O2HwxlHNHKOqaS97Pl40paQoO1m2v8aI9r9++UHb6TRT5EODwORYBg==";
        };
        _QAyTmVHT = {
            "id" = "QAyTmVHT";
            "file" = "litematica-server-paster-v1.3.7-mc1.21.3.jar";
            "hash" = "sha512-fDU7BNZkf0n2Uoeig87zqvx6M1k8zrWfzo8+Oi87axj38vWjo5+Bl8VLSXiqULZgvj7LACRpz+KDKAIL7uE6iA==";
        };
        _XpNsi7US = {
            "id" = "XpNsi7US";
            "file" = "litematica-server-paster-v1.3.8-mc1.21.5.jar";
            "hash" = "sha512-W5/r/6znLHfCtPmJnqWWusZ9K6r+qjzec638DVM7/g2ukMaZ/uI3pkswrONOCLYm7CvwfHB2Ii4zLUMGK6glRQ==";
        };
        _M33iirI3 = {
            "id" = "M33iirI3";
            "file" = "litematica-server-paster-v1.3.8-mc1.20.2.jar";
            "hash" = "sha512-KVqtNDguBvwznFaQT8JtYlC1PIahQijPiGJfSDkA9r7Y2y6IN504AMarC4NBbChN1NwdZcWysezOI6t1C4naNQ==";
        };
        _7nUMuURF = {
            "id" = "7nUMuURF";
            "file" = "litematica-server-paster-v1.3.8-mc1.16.5.jar";
            "hash" = "sha512-h8J4fUkQUlWnq26aHOQ7yePAv7Sbk0JXALEL5z2bSx6Kn0t9MrCOhv4FN7YVksZVH7mCP2UtGk+xXo7FLXVzTw==";
        };
        _62EAk0iP = {
            "id" = "62EAk0iP";
            "file" = "litematica-server-paster-v1.3.8-mc1.18.2.jar";
            "hash" = "sha512-sBSGQCDmYg+1SFTov5aM5Cl50bjR1blbe9UC13RBANq2Hg36x28qBavPLaVi9Y0SZ/ZbAh3TiW0K9ibNeECT9Q==";
        };
        _1qVkIbMn = {
            "id" = "1qVkIbMn";
            "file" = "litematica-server-paster-v1.3.8-mc1.20.1.jar";
            "hash" = "sha512-W6oGfbzJrLBIaDvzA6/YgbH3gu2j0aahyNRya+xngDYLaG9W7xPtYpFwSib8ZXMDb52y71R3qzbmqliHCqGiuA==";
        };
        _Em3o06kF = {
            "id" = "Em3o06kF";
            "file" = "litematica-server-paster-v1.3.8-mc1.20.4.jar";
            "hash" = "sha512-eftvqVC7B9OZV/3qcYjxNAcuycbplSZ9g4Dft0XCPMGp0/5VM2sntwouLk6u8pgDp5mMnkmJQOs2XrvFONbLnw==";
        };
        _cCRmqSKC = {
            "id" = "cCRmqSKC";
            "file" = "litematica-server-paster-v1.3.8-mc1.21.7.jar";
            "hash" = "sha512-BcsEMB8V9Su6WGMDjXqALh2eMjiOcSZa4ZQclY9vQDClrSE4FB059S8dSRiQ7wtApnXjV++nIjPH0qa0rMGBXg==";
        };
        _T5YsLiwy = {
            "id" = "T5YsLiwy";
            "file" = "litematica-server-paster-v1.3.8-mc1.21.1.jar";
            "hash" = "sha512-XkOzGrKgmXAh5QYWHRGrzHXcAjHflF2RQuU8NARIDV+CVPV4aMePgIvm8VH2ti6Q2BxkMvfc+qEm1VzQYtL9xA==";
        };
        _ItQzyGmJ = {
            "id" = "ItQzyGmJ";
            "file" = "litematica-server-paster-v1.3.8-mc1.21.3.jar";
            "hash" = "sha512-Wi+ihIrPmqdtHzfRmI9kWy+yDMGA4sJnOY/ETMi1Vc0E5MkilAK6uh6ZFnUVrn4b/lEIawwRbc5l0jDYdX3vEg==";
        };
        _wqryJZl5 = {
            "id" = "wqryJZl5";
            "file" = "litematica-server-paster-v1.3.8-mc1.20.6.jar";
            "hash" = "sha512-QKkegxw6fNg6G6uld/W3t9bOZOShq5RQSPyqxrRO3ssdfBpzkPffdiCbLIX7PwG0RnkgPyB57p4fJ2ZD92HxJw==";
        };
        _z35D6FwP = {
            "id" = "z35D6FwP";
            "file" = "litematica-server-paster-v1.3.8-mc1.17.1.jar";
            "hash" = "sha512-IQ5Eu4arH6apJYwgDG9YPlhIo5QS09E+t6KatO7GbWvahzxLfg6xJVk9i8DsysCoulan/qBqylPw040Pdkw01A==";
        };
        _GZnhqq3L = {
            "id" = "GZnhqq3L";
            "file" = "litematica-server-paster-v1.3.8-mc1.19.4.jar";
            "hash" = "sha512-x2z2go+uMfhWMNeTDwiE6eTyQxbkPGAATDSH9ajmj3ANWtBw6Nsq+9OWOuKkziPGlRpF261nQyelrAa/GK2jsg==";
        };
        _LiO0LHEa = {
            "id" = "LiO0LHEa";
            "file" = "litematica-server-paster-v1.3.8-mc1.15.2.jar";
            "hash" = "sha512-Qaij/eSSUycwErpMM7S9ASqbzCWjLMKu8rkrIfl/OK7JcrF/o+2n1JTUmKXmRrRpZRwIzSdRqgg5nL1ejR/nIw==";
        };
        _u1wgFc2B = {
            "id" = "u1wgFc2B";
            "file" = "litematica-server-paster-v1.3.8-mc1.14.4.jar";
            "hash" = "sha512-9e73KiwGV9yob9shTZN4NAGfLBwFEyooOY1k9zMLeviL/UGRDziiPN7AaW4iVJO/0eZxeOt96gxk/le+NjxqtQ==";
        };
        _O0SQtTU8 = {
            "id" = "O0SQtTU8";
            "file" = "litematica-server-paster-v1.3.8-mc1.21.4.jar";
            "hash" = "sha512-9s6TOCXopsxC1cPMKliUcQNKa4D67tZfPAuGfF4YIVqSQqqdDeH8CvJ7EWULcs9IXQSt971APBFy3Yp0CyLBtA==";
        };
        _w7LRiMiC = {
            "id" = "w7LRiMiC";
            "file" = "litematica-server-paster-v1.3.8-mc1.21.8.jar";
            "hash" = "sha512-SMFJqi5waesQd6qAvHrC8vYsIYn7Ui1JNt1af3RITpAo/A9nhKirLi5kttg+UCCACFBPgZooXfyztVHsTD/3vw==";
        };
        _Sr1OZJHA = {
            "id" = "Sr1OZJHA";
            "file" = "litematica-server-paster-v1.3.9-mc1.20.6.jar";
            "hash" = "sha512-M/kNc0Ni1RjE42EPpQB7ewV+FVaPNfzOj4nm2aSkdwM5GwnIUuBynhBwvGBECDVk+oLNoDHDcF7HH2doWve70g==";
        };
        _ZNaIfhxI = {
            "id" = "ZNaIfhxI";
            "file" = "litematica-server-paster-v1.3.9-mc1.21.5.jar";
            "hash" = "sha512-2oA/U/+i4Cs752S+vgpHTNSrimydjqRcKr79KLs7YMkp9b75EnVaUiYmYa7DpTj5slseaXGcGPoqA7ggGGfZ2Q==";
        };
        _W8vBLFLu = {
            "id" = "W8vBLFLu";
            "file" = "litematica-server-paster-v1.3.9-mc1.16.5.jar";
            "hash" = "sha512-2eVCM5tIbvz56YPYmTyCrF7yxjM2kXpxoBZHHDV3Qv31jjdO0EYnKYQ7sHz+omlErU4/VJ6rqzWMeuqTEU5BOA==";
        };
        _VEcOTJ87 = {
            "id" = "VEcOTJ87";
            "file" = "litematica-server-paster-v1.3.9-mc1.20.1.jar";
            "hash" = "sha512-Btzzh82swrqPiFUkP2CjMJH32CkXGSKuixZI6Of7JW7r9te89mtEDhNrUs7FHuYq2mpViMqDiL2hcFmDaMXfpg==";
        };
        _AvpjonzT = {
            "id" = "AvpjonzT";
            "file" = "litematica-server-paster-v1.3.9-mc1.21.3.jar";
            "hash" = "sha512-qMsOfCLKXKdaqBKmoo8rt/08tQY5cQQj5CiED6JpUVB8hGZ/PuTbOaQTL0Vb4kCEFeRMFbFgImNlwGFOdm5DLA==";
        };
        _40wZ5Mgd = {
            "id" = "40wZ5Mgd";
            "file" = "litematica-server-paster-v1.3.9-mc1.21.1.jar";
            "hash" = "sha512-ScMdJMigUOf+vOyv+4wXzLzuBEWc5fwqRrEiVvj7YRr4U7EQSqth56J9j+p4jkWjvg56k+63ut9V9fDXEVJTJA==";
        };
        _qxQy3Oia = {
            "id" = "qxQy3Oia";
            "file" = "litematica-server-paster-v1.3.9-mc1.19.4.jar";
            "hash" = "sha512-FUG1dcop9HFTO6T4nYa+VY/8MkjAV5pt/9adBhjHcTj6eJwsegOCmGOb8/cUDbuEg//2pioVeV2VxbLKBzdRTA==";
        };
        _GiFmN6ub = {
            "id" = "GiFmN6ub";
            "file" = "litematica-server-paster-v1.3.9-mc1.15.2.jar";
            "hash" = "sha512-wvoPitIXjt0d0Nz9CzlRE3SrIMOPoXWMaL3IzsD6yugy63HYOsIcF8oHuk+aDKUUch5r42vjRnnoAqyc1upfYQ==";
        };
        _fBpsWZps = {
            "id" = "fBpsWZps";
            "file" = "litematica-server-paster-v1.3.9-mc1.21.4.jar";
            "hash" = "sha512-pYlR2dDV6YyOuSSw5vDi9bVjltfMhBW5fDlHrPo8Ac7Byz1F0eSmRRYd1q6fGJakvL+k9hX5uI0bgVObfY2jDw==";
        };
        _dObQHrao = {
            "id" = "dObQHrao";
            "file" = "litematica-server-paster-v1.3.9-mc1.14.4.jar";
            "hash" = "sha512-7DQoXizmhO7LIvt3D1wu+w6xyHxg1jZpr2aOhqbouSGuoXm+z1Mhoc7H/dB8MnDKMMMdrd16kavdhrzLaDivMA==";
        };
        _PCBxGEWB = {
            "id" = "PCBxGEWB";
            "file" = "litematica-server-paster-v1.3.9-mc1.21.8.jar";
            "hash" = "sha512-Oi4LWmVTPdGNYLkIBtkh/d0P1GFS/JqLiB27hjbeDHRa0X9OcOqU3CwHwplptWJTiBNoNeFfkD5Ow7uZN4hcUA==";
        };
        _tF2CCFrt = {
            "id" = "tF2CCFrt";
            "file" = "litematica-server-paster-v1.3.9-mc1.20.4.jar";
            "hash" = "sha512-Akaucle+/sjcrlr6EowBe+DVTcumHwiNNBkHSagVFohZ00oYlEW03i1nUmWIoK7qIylOdW9Uric5It5XkN2C4A==";
        };
        _dNW50cFR = {
            "id" = "dNW50cFR";
            "file" = "litematica-server-paster-v1.3.9-mc1.17.1.jar";
            "hash" = "sha512-3osdgZF3VI7jMnrCzaGC0QbZIT5fFWLlRKuRuyVvlVmO3VTLVttsrkxzo5p9X5prrDL6BunBYfc3N0VXawxyBg==";
        };
        _3UroguxC = {
            "id" = "3UroguxC";
            "file" = "litematica-server-paster-v1.3.9-mc1.18.2.jar";
            "hash" = "sha512-P9ykR/BMRwCYdWQ42q0l34hBQocDtgoO4mKyCvUJnmFQjmsQ/PjesToF/Y5VQszGnNDoluYg4kikmHnBldZt9w==";
        };
        _ec3ivHHs = {
            "id" = "ec3ivHHs";
            "file" = "litematica-server-paster-v1.3.9-mc1.20.2.jar";
            "hash" = "sha512-wwW5n0HpNySRZYmw1gJd9VET2fTh1o5vECCtZX+x7xHseRRzH1F0pZt8qNBeU8Jm7d6ZozEDr3s/vofnlIfyTg==";
        };
        _UC4H7Tma = {
            "id" = "UC4H7Tma";
            "file" = "litematica-server-paster-v1.3.10-mc1.18.2.jar";
            "hash" = "sha512-aUEwWANDJ80w441nFF6/MXixjUi+sGpfBP0u9ieUT4Q91EG/Iia17kiQyHnZl9UBdD9oQqBE+fEusaB5lFkYpQ==";
        };
        _9947i39X = {
            "id" = "9947i39X";
            "file" = "litematica-server-paster-v1.3.10-mc1.21.4.jar";
            "hash" = "sha512-uoOiV/u/uIkYadStb56xL3qz4IrjylPjP1eGPQpDUg1o54HCS/s13m5fgfwT8Fyq+dJzAnAL96v7dkl3bYGV+A==";
        };
        _es0vM5WQ = {
            "id" = "es0vM5WQ";
            "file" = "litematica-server-paster-v1.3.10-mc1.20.2.jar";
            "hash" = "sha512-yYfxJ3oWf9F7G3kegVA5i4T7KcfOIWzAk2KYcH0wVwsQjgwT7MqnA2rBgsEmroW1IMxfy8rzzNLtge48GwFsGg==";
        };
        _zMKLLuDl = {
            "id" = "zMKLLuDl";
            "file" = "litematica-server-paster-v1.3.10-mc1.17.1.jar";
            "hash" = "sha512-6pmJpZcM/PS+NA7veQv7mJZOUEu9awAiXbc7XCSOp9mQMjp7oqBKDKe4p+TIuAzfyT7Z8yP6vdNf5S/iqIW5JQ==";
        };
        _OldTTzpQ = {
            "id" = "OldTTzpQ";
            "file" = "litematica-server-paster-v1.3.10-mc1.20.4.jar";
            "hash" = "sha512-+ef6108sNsIlS0+l4QVfNSzwUTEw+K+5VDB4M12CIHCPyFRtX1/mmXKCTF7cMBDmrVdeMpTzB3uOzPNn3GRUaQ==";
        };
        _ztBjy0DJ = {
            "id" = "ztBjy0DJ";
            "file" = "litematica-server-paster-v1.3.10-mc1.21.3.jar";
            "hash" = "sha512-bTAsjC2GSbS507mQNiv+d+knX5EgcVbIPQr1vzdNFSVh3vE+JbZ51Y/fvcZ6DfWchgi0VmxWQ+0YrzdbH/u1kg==";
        };
        _XaNEETF9 = {
            "id" = "XaNEETF9";
            "file" = "litematica-server-paster-v1.3.10-mc1.14.4.jar";
            "hash" = "sha512-wjq3rA+bhhtWQrF2qOUHKuJNp+brqahjXUemVrnfR68/HnZygfniPdNSKBxLweO3tID6gDb2TF6Fm6OkOzIXlQ==";
        };
        _Z2rnSZzK = {
            "id" = "Z2rnSZzK";
            "file" = "litematica-server-paster-v1.3.10-mc1.20.6.jar";
            "hash" = "sha512-TKnFxayynZx40joQCBozszyQShfT8TZOavOzJwc9AH+xDWG1UGKj83lcmxLszsSGPMxkotVpsnUDH87zR6Hk0Q==";
        };
        _O81FJoL7 = {
            "id" = "O81FJoL7";
            "file" = "litematica-server-paster-v1.3.10-mc1.21.5.jar";
            "hash" = "sha512-67gW4uji44PMnLxB8zZCR47UDfwgMa+oTjMRLCBNBr0jpORmh9ac9JnX/5O573zq6t0oKLYxGO9jHMEe5oobUQ==";
        };
        _zltFOre4 = {
            "id" = "zltFOre4";
            "file" = "litematica-server-paster-v1.3.10-mc1.21.8.jar";
            "hash" = "sha512-RTlmSOA6pkj/p7fBTot0l+Qcc8CLXEctK3eiUO8LC2zAMq9vkNL9pRM7X6iE3NXnEDQ/XhjPGvD+ikdlui3d4g==";
        };
        _xqY2fNar = {
            "id" = "xqY2fNar";
            "file" = "litematica-server-paster-v1.3.10-mc1.20.1.jar";
            "hash" = "sha512-zyaAtkx0RIGXzSnmB0csBOQtvBZz6cQFYavJzWxFPjfuBQI7XhuGwKjTwzpgZBEWWJ3FTqKiyRzq18MiAy5BOg==";
        };
        _A7fV3iCs = {
            "id" = "A7fV3iCs";
            "file" = "litematica-server-paster-v1.3.10-mc1.21.1.jar";
            "hash" = "sha512-gHzXXOJqFcTT19yZ/6Wtar/DJelkg749pRyic7rHkf+kcPbxTcYMfY/Afzh0YmNmq1cu6PobVn7UgznuP1b3jQ==";
        };
        _4keuyN6G = {
            "id" = "4keuyN6G";
            "file" = "litematica-server-paster-v1.3.10-mc1.19.4.jar";
            "hash" = "sha512-YsSyoBxKYO0MP6eRG7Fsd5F3rB+kF8BWdQIAVkzT+wva7aQkIQ3g+KxDugEhtDa77p6gJh9lpf3GYqzL4V4kJQ==";
        };
        _PEo6eGzI = {
            "id" = "PEo6eGzI";
            "file" = "litematica-server-paster-v1.3.10-mc1.15.2.jar";
            "hash" = "sha512-MXcwgc+1tTraij5V4JpneGpnx3AnlsildMlTKUoEAFExseCYFY4DJ5NNc98taKkUqR40pgMHj9UizZJBg5J71Q==";
        };
        _ZvZ573yi = {
            "id" = "ZvZ573yi";
            "file" = "litematica-server-paster-v1.3.10-mc1.16.5.jar";
            "hash" = "sha512-zd7Y+LirAXCAcVVhcm72w7sdQvWEdgsbA2qcCnAIn1HCcvF4EmExFHmEDXJod/tmEqoPLucBM3gg+ZVEFJBuaA==";
        };
        _mDjXmg4R = {
            "id" = "mDjXmg4R";
            "file" = "litematica-server-paster-v1.3.11-mc1.16.5.jar";
            "hash" = "sha512-iLIekJY6bYL8Lg9D8Lhs9aKHvpIVe6PuQhLke4qWzbSs40YWegiNCfNxTNisJL2vGUCIgdldSyifD19f0btTCg==";
        };
        _FYUEfZDz = {
            "id" = "FYUEfZDz";
            "file" = "litematica-server-paster-v1.3.11-mc1.18.2.jar";
            "hash" = "sha512-1mJUTET+LMNdeBDtGbBdeB/pxM15AUYqnIMtrOD0NF2JTA/rShgOaSJrgfBWi3mh1KLrrVuHUQ/6n4cvE64yxg==";
        };
        _a6XjmDxL = {
            "id" = "a6XjmDxL";
            "file" = "litematica-server-paster-v1.3.11-mc1.20.1.jar";
            "hash" = "sha512-DaEKVen1WFLTS37/odEPh6p185h/AN8ymyoSp7wE3Dj20nl35Ar/CzHmpTpWN4c0W4mcWhv/DHKxZj8VZYttFA==";
        };
        _ty9mJvTx = {
            "id" = "ty9mJvTx";
            "file" = "litematica-server-paster-v1.3.11-mc1.17.1.jar";
            "hash" = "sha512-G59VcBs9Ja0Y+JSPHx41j/ApJ2T9Ci4nhvQUzZKf9TjLVhOpb3S238POFHfUwlY35Z4BqNfau3ju4hHPnjYpwA==";
        };
        _ZNxDQzjG = {
            "id" = "ZNxDQzjG";
            "file" = "litematica-server-paster-v1.3.11-mc1.19.4.jar";
            "hash" = "sha512-PAGXTs1qHqjPFjFIRSuUjVoq6sl68GCIYAbfh9IF8eM6KH8eXhgwy6wTSlsNFXtBo7OaAOFkfG5McRTsQUJrgg==";
        };
        _Y8dCuzKw = {
            "id" = "Y8dCuzKw";
            "file" = "litematica-server-paster-v1.3.11-mc1.21.1.jar";
            "hash" = "sha512-8QiksTO+9xWIKlnItpGloRENUf3DeW0QMbFR0fOtS/pCfAVTV0KI0chX9+NdJFicF7cUgoT3gIPEkRpQOwfbOQ==";
        };
        _dpt4au5D = {
            "id" = "dpt4au5D";
            "file" = "litematica-server-paster-v1.3.11-mc1.20.4.jar";
            "hash" = "sha512-B5ExUKvkQ77eNmfmuH2bezRY5eY2qXV1l0L/70nBU8f1Tq2NN4hwEnCS8oL0brjJ47SXLQgEJudW5V64p9rQbw==";
        };
        _k6h5uEJk = {
            "id" = "k6h5uEJk";
            "file" = "litematica-server-paster-v1.3.11-mc1.20.6.jar";
            "hash" = "sha512-uLP3VV9rTYO3UY1V+t8x7d5rZGfgvC0UWoLqSnVkkqzlE9gPuWu7IZp43sTh7z8pYUe9xDS4z80BtFLiN1/tqA==";
        };
        _7ecPSrpT = {
            "id" = "7ecPSrpT";
            "file" = "litematica-server-paster-v1.3.11-mc1.15.2.jar";
            "hash" = "sha512-yepVCPsyvu1WeDRQg+vVhRNP3oG/7RNHYWzQhXs5QLlWkWOvSnuIoxK/IWTBU9O0m0gq8vb7xlxzkJv7HN5yJA==";
        };
        _B2bCwk7B = {
            "id" = "B2bCwk7B";
            "file" = "litematica-server-paster-v1.3.11-mc1.21.9.jar";
            "hash" = "sha512-d5EyPDuvbhs3bj8ViH7WLwXrcX+P1gHBxZe8Ntpn1byzGYHZ3HFR962BrAAdhPgToBebDeBJVuNUkT0nIJ/+qw==";
        };
        _KCoz1uMt = {
            "id" = "KCoz1uMt";
            "file" = "litematica-server-paster-v1.3.11-mc1.21.8.jar";
            "hash" = "sha512-ZnXHrCbI0wQ9++wmPkHdMjQNFCSXGBnNQ8aURYSm8QI6rsFiT8OyxJPanBUZtJkiIR7uCEASnlOyctl8YebDnw==";
        };
        _MynzKlq1 = {
            "id" = "MynzKlq1";
            "file" = "litematica-server-paster-v1.3.11-mc1.21.4.jar";
            "hash" = "sha512-KLJH8GFAT461J7qZYI+Eq4BIpIvgBjIJvuexnWg2EAAt0SVEGkjdTiYWgQiACAK5sIp3Jk4HgMM+meY0y8QykQ==";
        };
        _Uz7WXgJW = {
            "id" = "Uz7WXgJW";
            "file" = "litematica-server-paster-v1.3.11-mc1.21.5.jar";
            "hash" = "sha512-79lVsBypkErc9dlqwZAAnsCSaFDenWnrCVc5u4AJHN6ZgfkdLv09e/S5ZrYSoDEDZVaEfzz54JyiwIryI6u+yQ==";
        };
        _6ceSLdgt = {
            "id" = "6ceSLdgt";
            "file" = "litematica-server-paster-v1.3.11-mc1.20.2.jar";
            "hash" = "sha512-AMxK3s6vB54DVa+Rx3+iZP1P8knF97uuXiTbyVfENaeRWfagI52F6+nwLgy/vJzx85ko47qZcCohErT3YgGHLw==";
        };
        _IYR70eDh = {
            "id" = "IYR70eDh";
            "file" = "litematica-server-paster-v1.3.11-mc1.14.4.jar";
            "hash" = "sha512-mRRtATLSqbJObiMzIRJg6kbyfz/Zr+JfYu2qLqrPhv7LF1uuWnb6skdt9VLTRdWt4uWVc+RS/h42zZT3iTZIvw==";
        };
        _iMTollMW = {
            "id" = "iMTollMW";
            "file" = "litematica-server-paster-v1.3.11-mc1.21.3.jar";
            "hash" = "sha512-01fkqbJH1T7fG106pGK+1Z4ATqyUKp0MxhxB/b7iAVVVjanpqvcWJx3zVZ8nLVf6xgqDWSZS8x22w3dmKhIbVQ==";
        };
        _OjOp7XbE = {
            "id" = "OjOp7XbE";
            "file" = "litematica-server-paster-v1.3.12-mc1.21.8.jar";
            "hash" = "sha512-YOKeze7Pm9IT2ym14sN5t6ZuhGx5Iy1vrSdFaPx1If7z2vk0xc6s7VZdfGcU4YI0DnHJCL3JraBV44KNTpza4Q==";
        };
        _pLgVtRMJ = {
            "id" = "pLgVtRMJ";
            "file" = "litematica-server-paster-v1.3.12-mc1.16.5.jar";
            "hash" = "sha512-ASeQqTLD9RDSUMRCQw8XOmpmd38SiWWiF8oBHKkLwFPV4m0X2qxiJmcu+s/8jO3B4NfH55LZfIcJ8WYLfsX3pQ==";
        };
        _XQJh2e7C = {
            "id" = "XQJh2e7C";
            "file" = "litematica-server-paster-v1.3.12-mc1.20.1.jar";
            "hash" = "sha512-R7fBt8zbuj0hmijiye7IhSeg4zlMssKcnTuAPZvc3tBSRqqK4A2xzZ3L6jtQHY++BekVLVlx1fevVUOw7gzo1w==";
        };
        _YVW3Sufy = {
            "id" = "YVW3Sufy";
            "file" = "litematica-server-paster-v1.3.12-mc1.21.11.jar";
            "hash" = "sha512-x9H/nq16Ai+wa1wD/qwsuoOofqgqiIlO0DY5SVThhTt4rcyRdNTO5pML92IEUcbs3Ab1dl1HAM6cymx9pQQ9cw==";
        };
        _oBqxTJIB = {
            "id" = "oBqxTJIB";
            "file" = "litematica-server-paster-v1.3.12-mc1.19.4.jar";
            "hash" = "sha512-issQHaNxTVOWhV5Osnt/9UVVv21jrAE+qAxQz7IGIS+YxW7oJyD6mXb9+GDJ2WM6XuoY0i4rKsopmsuRbtnXzA==";
        };
        _vHBq0Cai = {
            "id" = "vHBq0Cai";
            "file" = "litematica-server-paster-v1.3.12-mc1.20.6.jar";
            "hash" = "sha512-tA3bIAzbi+MQ4Sh1mhNSxqIWvwPU+CTXfVT3rsCvd2E5iSkh/KrFM1chQYF8fIWnEggAwX1bgjJNT04fE6bsmw==";
        };
        _BlDVC3On = {
            "id" = "BlDVC3On";
            "file" = "litematica-server-paster-v1.3.12-mc1.14.4.jar";
            "hash" = "sha512-TAKj9hMelllp74VtAyfIx3uHRSPMEAoq8fBdyXicJMds1x5MdzydJ2GbA0KDgZ6JoqIjFncdBiBb/78wgvYPdQ==";
        };
        _GZcISACX = {
            "id" = "GZcISACX";
            "file" = "litematica-server-paster-v1.3.12-mc1.21.3.jar";
            "hash" = "sha512-uBjzvtijaEEggtxc+UZ+IzUTEW3Zi1u9T3hlUE9b7kOkV5JS7w3C4294WptUO6leD+lMZ34iVf4an92x1fLZfA==";
        };
        _LoE92yim = {
            "id" = "LoE92yim";
            "file" = "litematica-server-paster-v1.3.12-mc1.21.5.jar";
            "hash" = "sha512-QFYeGfIEDnw/XUK24uAwTXwIXHdXOailOZNnbZwjntvHqKUMZdeQJ8dd33Hag549WGouh6HFKHPjeG37NvQPbg==";
        };
        _Hnxu9rGK = {
            "id" = "Hnxu9rGK";
            "file" = "litematica-server-paster-v1.3.12-mc1.21.10.jar";
            "hash" = "sha512-bEdJ6OMm2UOVGn2NO+DWUYPX9wT8Ls3QP0QuFGYx/LYGEja5rAINBdgumRjiF15W4QucCPZTcCWxPxh2x/lvdA==";
        };
        _EOHnA9zF = {
            "id" = "EOHnA9zF";
            "file" = "litematica-server-paster-v1.3.12-mc1.17.1.jar";
            "hash" = "sha512-AY4JpRLSTcqUTYkDguzJTvHfbzXoWdy+k4B/4waJZaPLAFG7gHEoVU5KeU/ECMx3OdT3aVMDUGWtTElBb2Z4dA==";
        };
        _c6sbgtYn = {
            "id" = "c6sbgtYn";
            "file" = "litematica-server-paster-v1.3.12-mc1.15.2.jar";
            "hash" = "sha512-OsCw/+lYwrHXYhObMWFbfOGGU/pNrS+Y3+DgitunCQYvalagDZfj1RoI+vS6q6IeGUasxgFauKF5qFSe8/w3fA==";
        };
        _UgwFP72g = {
            "id" = "UgwFP72g";
            "file" = "litematica-server-paster-v1.3.12-mc1.20.4.jar";
            "hash" = "sha512-OflLmGMS0lT+UOyYUGvLjlqk0nfJ4+HKnremd/+sMhO7atFd+kcpeIJqALfdbHsazRyF/fcVofPSMrbF2quD8g==";
        };
        _o97ybNmv = {
            "id" = "o97ybNmv";
            "file" = "litematica-server-paster-v1.3.12-mc1.21.4.jar";
            "hash" = "sha512-DwwJ5OqVQ8Q1WzZwLdK4H/QXCl+kRP5Nv4osq+dEVNqNfjuurZbe04frU3cqaNO5UH8rDHepWp1hI3K7GWHM4A==";
        };
        _l1jqa6KQ = {
            "id" = "l1jqa6KQ";
            "file" = "litematica-server-paster-v1.3.12-mc1.20.2.jar";
            "hash" = "sha512-Tdbb0yAI5sWxejME5crbcx1TPOuCSGXxcnvRiFWlFRn9xONBzIAEvfA2+PEOCXO+0KPR5UPztVknpAL/sxzD3Q==";
        };
        _YMI8xNls = {
            "id" = "YMI8xNls";
            "file" = "litematica-server-paster-v1.3.12-mc1.18.2.jar";
            "hash" = "sha512-yGGp7Q6WgW2gLzKYeAfvKepWykmPpuogAkZ8kHdQPYrISv0OZ2ijC0S5YtQ2cT7nVvGVcVtyXUVPB7FrH6T+xQ==";
        };
        _kQumT3lk = {
            "id" = "kQumT3lk";
            "file" = "litematica-server-paster-v1.3.12-mc1.21.1.jar";
            "hash" = "sha512-TGOknFlutCAYp5xXQ/0WqiPfWYRMKjBhmZKmgOIAsdMHCU0TwRyjOQIzc1pUngnWSapgxfQ762qWmJFtBio4ng==";
        };
        _xTcEEetZ = {
            "id" = "xTcEEetZ";
            "file" = "litematica-server-paster-v1.3.13-mc1.14.4.jar";
            "hash" = "sha512-ZhM8nI4tYpDmgZuLJNrRhXUEyGkuf83RKg7hlJquv1Ls+zcSkXCkz6+b1dOk3Typd9veAqqU+Yr1+5Zm/UQygQ==";
        };
        _oPuxr69A = {
            "id" = "oPuxr69A";
            "file" = "litematica-server-paster-v1.3.13-mc1.16.5.jar";
            "hash" = "sha512-TwNSyNBH9GfAYL07ilwKKvK7ckzMeUvrwBqC74e3sMzjwBi75ABzvGW1oQINPDoEg85LdjCYV9hpOyE9N7eUzA==";
        };
        _AK8xdVow = {
            "id" = "AK8xdVow";
            "file" = "litematica-server-paster-v1.3.13-mc1.17.1.jar";
            "hash" = "sha512-nOmquxQQOKuWS3eaSQpsBpk5QQos0uOpr3PnMGHaMeaKk8qHgk6HpmdiC6e9GFjWJnGU/kuuaQ4fOhFHQJLkGQ==";
        };
        _fDoxU6Zr = {
            "id" = "fDoxU6Zr";
            "file" = "litematica-server-paster-v1.3.13-mc1.15.2.jar";
            "hash" = "sha512-/HwHnB6imVO96xRgUIRbefF2tE9ll3OLlbymP5Rxa/+cvVB+UGqkMLATEEa6mVAV8jCvyhU//38Vq6BQSXmY1A==";
        };
        _H8E8OI3S = {
            "id" = "H8E8OI3S";
            "file" = "litematica-server-paster-v1.3.13-mc1.19.4.jar";
            "hash" = "sha512-zNRJZeqjBE5SnGKotYFnCX5OqZqteAtSXh1eNnoryndQCjux3G8OQtXcY7RsSb/nsy+6jB+BzuPdcd7eKNwpiw==";
        };
        _MXw7EX72 = {
            "id" = "MXw7EX72";
            "file" = "litematica-server-paster-v1.3.13-mc1.20.2.jar";
            "hash" = "sha512-mIH3j+5EQ7kqkc27pbx/F8YTe3TgGG8kSEpVUmjfrA3fdSbKbYaEmvqkiO0izlxUDPjr0t3UIrBu8vD77OlUww==";
        };
        _MO5RBHmN = {
            "id" = "MO5RBHmN";
            "file" = "litematica-server-paster-v1.3.13-mc1.18.2.jar";
            "hash" = "sha512-dSFq1+VOKggWW9LbT5gEPJhTVdEDloyyGeF+leVQzefn19wj3s4rNAyztCjIN+KPhF8XR4M97cMEW+hvNcT+Ug==";
        };
        _l0MNKRyA = {
            "id" = "l0MNKRyA";
            "file" = "litematica-server-paster-v1.3.13-mc1.20.1.jar";
            "hash" = "sha512-79bHAaM22k0t12T+K1mps5kH+jLDXoR9eKFEi5ZxOnX6l0mlDgsFAUfEVY5PcEZjKNEcGbfu2luA4lj9vKONxQ==";
        };
        _ByjyYUER = {
            "id" = "ByjyYUER";
            "file" = "litematica-server-paster-v1.3.13-mc1.20.4.jar";
            "hash" = "sha512-CliT10+ifZIelJjAI3da8MsSGf5/MeLtd7Y0oMSNjGOa6TCepoV4um2XCW4n699p6SODGNavy7+VwoYiT7iiVg==";
        };
        _gxX1MrX0 = {
            "id" = "gxX1MrX0";
            "file" = "litematica-server-paster-v1.3.13-mc1.21.1.jar";
            "hash" = "sha512-vpKrJQ9DjjidSpK4rZ6NelFcYhMs+stVNKPP7eWcRQkQhjGNdTee9suuS/8fRIXzydFxTYMvouxPbD7lo6Kzkg==";
        };
        _ROAAw3mA = {
            "id" = "ROAAw3mA";
            "file" = "litematica-server-paster-v1.3.13-mc1.20.6.jar";
            "hash" = "sha512-8m3lzcDprlnJVGVwu5hzKwYHiXy9uFlG8RffZlHZrzsXqEmwjSxZpgOYnuqNx+xkqZpz6IFEr+PJyTsv12N1uw==";
        };
        _t0kjASmF = {
            "id" = "t0kjASmF";
            "file" = "litematica-server-paster-v1.3.13-mc1.21.3.jar";
            "hash" = "sha512-yPzXKUznp66NhI8BchR5sjWG3GUQc0O+eD9WF6re9lg83/eil31eFdId5nehR1gregxU0nJVbHv+UWAZ/JSQqw==";
        };
        _kTyV5rtf = {
            "id" = "kTyV5rtf";
            "file" = "litematica-server-paster-v1.3.13-mc1.21.4.jar";
            "hash" = "sha512-nNKtsfE2VDmsq4WgXcfJ/Zt51Azj2y1cLQ+rV0DGgBwTiVdow5Sst39eZ9cvcob5KKg65ypyEHZH3JVPbbG8Ug==";
        };
        _HDwca3sN = {
            "id" = "HDwca3sN";
            "file" = "litematica-server-paster-v1.3.13-mc1.21.5.jar";
            "hash" = "sha512-aBUZsoxGIQDUEMVm8QBbRzhnqC3ZcXD8RSOwD3dC3EyjDohIeH3HJ5XMqxAovnz3c9ZanI5bI3FukvFbKAjc9A==";
        };
        _LBlbQkmt = {
            "id" = "LBlbQkmt";
            "file" = "litematica-server-paster-v1.3.13-mc1.21.8.jar";
            "hash" = "sha512-w05wzLAj5oH6EftRiWQkKplCzd3jzGUm4CJqsvNcxxdOW7p5lRoW2gorSpUnoyBpy5UFBu7KwlGvo5heHk0G7g==";
        };
        _ItSXaTkL = {
            "id" = "ItSXaTkL";
            "file" = "litematica-server-paster-v1.3.13-mc1.21.10.jar";
            "hash" = "sha512-AkDKk1ikHpxcPWzG3yJ8sucKik1qNXJvMNmvSqK7kd6nwNZN1Z/pyO0/dWgx0j5ELfkZE67I8RkDwo+6GffR2w==";
        };
        _NxXeWjl7 = {
            "id" = "NxXeWjl7";
            "file" = "litematica-server-paster-v1.3.13-mc1.21.11.jar";
            "hash" = "sha512-7ZwVEp63tOeglRj2X7NNtTyZ/8rmW3Dhj6phTAz7rq7ujXoxheux+/xVYyaaz0NgFU2NKUrQ+TZa4+33B6ZXEA==";
        };
        _NrFyDrD9 = {
            "id" = "NrFyDrD9";
            "file" = "litematica-server-paster-v1.3.13-mc26.1.2.jar";
            "hash" = "sha512-3XXrDcup8O6LkEWrs05pR71M0qIYRhlbUTvLtZz/DiD6+gK3Shrw+iMbMKcu9im5dl5cigsznEhQ6nQHPkuj7Q==";
        };
    in {
        "AmHs2zV7" = _AmHs2zV7;
        "K7wlVSoF" = _K7wlVSoF;
        "6QWJvhrf" = _6QWJvhrf;
        "at91BS7T" = _at91BS7T;
        "kMROmTrf" = _kMROmTrf;
        "9fT06SI9" = _9fT06SI9;
        "Gq2g05lX" = _Gq2g05lX;
        "8uU8sTOc" = _8uU8sTOc;
        "cfI3owx2" = _cfI3owx2;
        "vYR3KGDu" = _vYR3KGDu;
        "4X1JxbXg" = _4X1JxbXg;
        "Hw2cgzh4" = _Hw2cgzh4;
        "XHoyelrK" = _XHoyelrK;
        "NWWVTZLj" = _NWWVTZLj;
        "3m6ZHn8B" = _3m6ZHn8B;
        "zRvhNtjQ" = _zRvhNtjQ;
        "5RUSwOno" = _5RUSwOno;
        "Yjapp34B" = _Yjapp34B;
        "klDWsJy9" = _klDWsJy9;
        "9JSEgZE6" = _9JSEgZE6;
        "uK8oMYNS" = _uK8oMYNS;
        "xjKYDzuz" = _xjKYDzuz;
        "i3HdAp8C" = _i3HdAp8C;
        "LUJbB0NN" = _LUJbB0NN;
        "8rGX0aPL" = _8rGX0aPL;
        "WC6fy43p" = _WC6fy43p;
        "BsxMRbvx" = _BsxMRbvx;
        "YYEJQKMo" = _YYEJQKMo;
        "Gd6SLIMX" = _Gd6SLIMX;
        "lZ56WUt4" = _lZ56WUt4;
        "XTeNM1Ql" = _XTeNM1Ql;
        "XPtAfXhi" = _XPtAfXhi;
        "BiZOMIIX" = _BiZOMIIX;
        "vcKivhFv" = _vcKivhFv;
        "rcsAnrmA" = _rcsAnrmA;
        "oZUJXp1g" = _oZUJXp1g;
        "d3UfuoQ4" = _d3UfuoQ4;
        "rJiAGBoU" = _rJiAGBoU;
        "2VmFbF3Z" = _2VmFbF3Z;
        "OWD4NCZE" = _OWD4NCZE;
        "nZkKCCCT" = _nZkKCCCT;
        "OV86ITSn" = _OV86ITSn;
        "rQxHkpDP" = _rQxHkpDP;
        "5AHamWNT" = _5AHamWNT;
        "AtxLZ9mi" = _AtxLZ9mi;
        "glOFVa6o" = _glOFVa6o;
        "XGtlM54j" = _XGtlM54j;
        "Ts9xBZlk" = _Ts9xBZlk;
        "RiCXxvxe" = _RiCXxvxe;
        "AhxbaeyU" = _AhxbaeyU;
        "nMmrWnYN" = _nMmrWnYN;
        "5NjKzRK6" = _5NjKzRK6;
        "1sGw5Xxi" = _1sGw5Xxi;
        "kmkHJUNh" = _kmkHJUNh;
        "F9WO0YjC" = _F9WO0YjC;
        "HlAPf2nm" = _HlAPf2nm;
        "G0nVWbVA" = _G0nVWbVA;
        "tAnF5QVz" = _tAnF5QVz;
        "t3XOHFIb" = _t3XOHFIb;
        "rNsLIek5" = _rNsLIek5;
        "D5enpqCv" = _D5enpqCv;
        "eN0PK1Hv" = _eN0PK1Hv;
        "Hh7s6QZV" = _Hh7s6QZV;
        "dgicbM5T" = _dgicbM5T;
        "On6WA6D9" = _On6WA6D9;
        "F5RTAR0n" = _F5RTAR0n;
        "7zM44Oel" = _7zM44Oel;
        "o4HV9aDa" = _o4HV9aDa;
        "7kcnhkAD" = _7kcnhkAD;
        "u4hWuY4G" = _u4hWuY4G;
        "Y5SyXBx6" = _Y5SyXBx6;
        "HGnlMMwG" = _HGnlMMwG;
        "mZGCCsnz" = _mZGCCsnz;
        "hKP3kHLG" = _hKP3kHLG;
        "kF1x02DG" = _kF1x02DG;
        "vRKLUXbH" = _vRKLUXbH;
        "7S7sI9xo" = _7S7sI9xo;
        "kvD3Lqf2" = _kvD3Lqf2;
        "cbLdkLeC" = _cbLdkLeC;
        "dkubY07I" = _dkubY07I;
        "qAZ0Keyl" = _qAZ0Keyl;
        "RYShG0LR" = _RYShG0LR;
        "mVcen1Xe" = _mVcen1Xe;
        "hP0ls1sO" = _hP0ls1sO;
        "ICXyB4hv" = _ICXyB4hv;
        "Q3Qmqauo" = _Q3Qmqauo;
        "3iaUEGBQ" = _3iaUEGBQ;
        "lH2cP9EA" = _lH2cP9EA;
        "ib3aBEaA" = _ib3aBEaA;
        "UyD1Xj1o" = _UyD1Xj1o;
        "klDoC6fv" = _klDoC6fv;
        "8UIG23II" = _8UIG23II;
        "gGIjCgBI" = _gGIjCgBI;
        "Tb5vfnDY" = _Tb5vfnDY;
        "VKUPdv10" = _VKUPdv10;
        "rPo1HM2U" = _rPo1HM2U;
        "WrMauFrz" = _WrMauFrz;
        "gyShiEag" = _gyShiEag;
        "eHlRDbKm" = _eHlRDbKm;
        "4NoRJReN" = _4NoRJReN;
        "69xTpNJF" = _69xTpNJF;
        "g4xsIvOz" = _g4xsIvOz;
        "n1zS9aSH" = _n1zS9aSH;
        "Ltm04WVs" = _Ltm04WVs;
        "6rjQBzFW" = _6rjQBzFW;
        "ch63ANbg" = _ch63ANbg;
        "Fea32PD3" = _Fea32PD3;
        "H5ZZrhQv" = _H5ZZrhQv;
        "Tw3kKdem" = _Tw3kKdem;
        "fsosZ2zj" = _fsosZ2zj;
        "L1u3ZkdG" = _L1u3ZkdG;
        "5znc2f2I" = _5znc2f2I;
        "ELOgXoGW" = _ELOgXoGW;
        "CpXJMANb" = _CpXJMANb;
        "wYpj8RVL" = _wYpj8RVL;
        "JIBBS9KM" = _JIBBS9KM;
        "gKmgRGq8" = _gKmgRGq8;
        "PUEcTSSF" = _PUEcTSSF;
        "Kz5ifLpI" = _Kz5ifLpI;
        "3VAlRjju" = _3VAlRjju;
        "LttjgeM4" = _LttjgeM4;
        "gczTr7RA" = _gczTr7RA;
        "mOJLDW6p" = _mOJLDW6p;
        "IAWArkkG" = _IAWArkkG;
        "PEP48XS7" = _PEP48XS7;
        "Mwnw99lR" = _Mwnw99lR;
        "Z66D2cf3" = _Z66D2cf3;
        "JDlIKNf9" = _JDlIKNf9;
        "oBzK0AcX" = _oBzK0AcX;
        "cuAenUL4" = _cuAenUL4;
        "wLImL4cc" = _wLImL4cc;
        "7mkDYo3Y" = _7mkDYo3Y;
        "RetSp0Sh" = _RetSp0Sh;
        "ZEYX0MuB" = _ZEYX0MuB;
        "bgMFHL9N" = _bgMFHL9N;
        "ek85tmHD" = _ek85tmHD;
        "4iIKYk2m" = _4iIKYk2m;
        "ydo3i9eR" = _ydo3i9eR;
        "vDQrtdUW" = _vDQrtdUW;
        "kEIPYYEO" = _kEIPYYEO;
        "JP6xWvll" = _JP6xWvll;
        "SFbUpQeG" = _SFbUpQeG;
        "UOPxu7Wm" = _UOPxu7Wm;
        "EUIPEwTQ" = _EUIPEwTQ;
        "TN5c21iW" = _TN5c21iW;
        "9l4mjWR2" = _9l4mjWR2;
        "750eqH0O" = _750eqH0O;
        "MVwAJElt" = _MVwAJElt;
        "RIbsWfAp" = _RIbsWfAp;
        "Hzz9lHcL" = _Hzz9lHcL;
        "ZqzmrUNn" = _ZqzmrUNn;
        "THnEK9iV" = _THnEK9iV;
        "Yf6LNDlF" = _Yf6LNDlF;
        "afSYGSJZ" = _afSYGSJZ;
        "37QM6HrX" = _37QM6HrX;
        "6mafiPtZ" = _6mafiPtZ;
        "65SI7hTj" = _65SI7hTj;
        "QAyTmVHT" = _QAyTmVHT;
        "XpNsi7US" = _XpNsi7US;
        "M33iirI3" = _M33iirI3;
        "7nUMuURF" = _7nUMuURF;
        "62EAk0iP" = _62EAk0iP;
        "1qVkIbMn" = _1qVkIbMn;
        "Em3o06kF" = _Em3o06kF;
        "cCRmqSKC" = _cCRmqSKC;
        "T5YsLiwy" = _T5YsLiwy;
        "ItQzyGmJ" = _ItQzyGmJ;
        "wqryJZl5" = _wqryJZl5;
        "z35D6FwP" = _z35D6FwP;
        "GZnhqq3L" = _GZnhqq3L;
        "LiO0LHEa" = _LiO0LHEa;
        "u1wgFc2B" = _u1wgFc2B;
        "O0SQtTU8" = _O0SQtTU8;
        "w7LRiMiC" = _w7LRiMiC;
        "Sr1OZJHA" = _Sr1OZJHA;
        "ZNaIfhxI" = _ZNaIfhxI;
        "W8vBLFLu" = _W8vBLFLu;
        "VEcOTJ87" = _VEcOTJ87;
        "AvpjonzT" = _AvpjonzT;
        "40wZ5Mgd" = _40wZ5Mgd;
        "qxQy3Oia" = _qxQy3Oia;
        "GiFmN6ub" = _GiFmN6ub;
        "fBpsWZps" = _fBpsWZps;
        "dObQHrao" = _dObQHrao;
        "PCBxGEWB" = _PCBxGEWB;
        "tF2CCFrt" = _tF2CCFrt;
        "dNW50cFR" = _dNW50cFR;
        "3UroguxC" = _3UroguxC;
        "ec3ivHHs" = _ec3ivHHs;
        "UC4H7Tma" = _UC4H7Tma;
        "9947i39X" = _9947i39X;
        "es0vM5WQ" = _es0vM5WQ;
        "zMKLLuDl" = _zMKLLuDl;
        "OldTTzpQ" = _OldTTzpQ;
        "ztBjy0DJ" = _ztBjy0DJ;
        "XaNEETF9" = _XaNEETF9;
        "Z2rnSZzK" = _Z2rnSZzK;
        "O81FJoL7" = _O81FJoL7;
        "zltFOre4" = _zltFOre4;
        "xqY2fNar" = _xqY2fNar;
        "A7fV3iCs" = _A7fV3iCs;
        "4keuyN6G" = _4keuyN6G;
        "PEo6eGzI" = _PEo6eGzI;
        "ZvZ573yi" = _ZvZ573yi;
        "mDjXmg4R" = _mDjXmg4R;
        "FYUEfZDz" = _FYUEfZDz;
        "a6XjmDxL" = _a6XjmDxL;
        "ty9mJvTx" = _ty9mJvTx;
        "ZNxDQzjG" = _ZNxDQzjG;
        "Y8dCuzKw" = _Y8dCuzKw;
        "dpt4au5D" = _dpt4au5D;
        "k6h5uEJk" = _k6h5uEJk;
        "7ecPSrpT" = _7ecPSrpT;
        "B2bCwk7B" = _B2bCwk7B;
        "KCoz1uMt" = _KCoz1uMt;
        "MynzKlq1" = _MynzKlq1;
        "Uz7WXgJW" = _Uz7WXgJW;
        "6ceSLdgt" = _6ceSLdgt;
        "IYR70eDh" = _IYR70eDh;
        "iMTollMW" = _iMTollMW;
        "OjOp7XbE" = _OjOp7XbE;
        "pLgVtRMJ" = _pLgVtRMJ;
        "XQJh2e7C" = _XQJh2e7C;
        "YVW3Sufy" = _YVW3Sufy;
        "oBqxTJIB" = _oBqxTJIB;
        "vHBq0Cai" = _vHBq0Cai;
        "BlDVC3On" = _BlDVC3On;
        "GZcISACX" = _GZcISACX;
        "LoE92yim" = _LoE92yim;
        "Hnxu9rGK" = _Hnxu9rGK;
        "EOHnA9zF" = _EOHnA9zF;
        "c6sbgtYn" = _c6sbgtYn;
        "UgwFP72g" = _UgwFP72g;
        "o97ybNmv" = _o97ybNmv;
        "l1jqa6KQ" = _l1jqa6KQ;
        "YMI8xNls" = _YMI8xNls;
        "kQumT3lk" = _kQumT3lk;
        "xTcEEetZ" = _xTcEEetZ;
        "oPuxr69A" = _oPuxr69A;
        "AK8xdVow" = _AK8xdVow;
        "fDoxU6Zr" = _fDoxU6Zr;
        "H8E8OI3S" = _H8E8OI3S;
        "MXw7EX72" = _MXw7EX72;
        "MO5RBHmN" = _MO5RBHmN;
        "l0MNKRyA" = _l0MNKRyA;
        "ByjyYUER" = _ByjyYUER;
        "gxX1MrX0" = _gxX1MrX0;
        "ROAAw3mA" = _ROAAw3mA;
        "t0kjASmF" = _t0kjASmF;
        "kTyV5rtf" = _kTyV5rtf;
        "HDwca3sN" = _HDwca3sN;
        "LBlbQkmt" = _LBlbQkmt;
        "ItSXaTkL" = _ItSXaTkL;
        "NxXeWjl7" = _NxXeWjl7;
        "NrFyDrD9" = _NrFyDrD9;
        "fabric-1.15.2" = _fDoxU6Zr;
        "fabric-1.18.1" = _K7wlVSoF;
        "fabric-1.14.4" = _xTcEEetZ;
        "fabric-1.16.5" = _oPuxr69A;
        "fabric-1.17.1" = _AK8xdVow;
        "fabric-1.18.2" = _MO5RBHmN;
        "fabric-1.19.1" = _XHoyelrK;
        "fabric-1.19.2" = _BsxMRbvx;
        "fabric-1.19.3" = _BsxMRbvx;
        "fabric-1.16.4" = _oPuxr69A;
        "fabric-1.19.4" = _H8E8OI3S;
        "fabric-1.20" = _l0MNKRyA;
        "fabric-1.20.1" = _l0MNKRyA;
        "fabric-1.20.2" = _MXw7EX72;
        "fabric-1.20.5" = _ROAAw3mA;
        "fabric-1.20.6" = _ROAAw3mA;
        "fabric-1.21" = _gxX1MrX0;
        "fabric-1.20.3" = _ByjyYUER;
        "fabric-1.20.4" = _ByjyYUER;
        "fabric-1.21.1" = _gxX1MrX0;
        "fabric-1.21.2" = _t0kjASmF;
        "fabric-1.21.3" = _t0kjASmF;
        "fabric-1.21.4" = _kTyV5rtf;
        "fabric-1.21.5" = _HDwca3sN;
        "fabric-1.21.6" = _LBlbQkmt;
        "fabric-1.21.7" = _LBlbQkmt;
        "fabric-1.21.8" = _LBlbQkmt;
        "fabric-1.21.9" = _ItSXaTkL;
        "fabric-1.21.11" = _NxXeWjl7;
        "fabric-1.21.10" = _ItSXaTkL;
        "fabric-26.1" = _NrFyDrD9;
        "fabric-26.1.1" = _NrFyDrD9;
        "fabric-26.1.2" = _NrFyDrD9;
        "pkg-mc1.15.2-v1.0.0" = _AmHs2zV7;
        "pkg-mc1.18.1-v1.0.0" = _K7wlVSoF;
        "pkg-mc1.15.2-v1.0.1" = _6QWJvhrf;
        "pkg-mc1.14.4-v1.0.1" = _at91BS7T;
        "pkg-mc1.16.5-v1.0.1" = _kMROmTrf;
        "pkg-mc1.17.1-v1.0.1" = _9fT06SI9;
        "pkg-mc1.18.2-v1.0.1" = _Gq2g05lX;
        "pkg-mc1.15.2-v1.0.2" = _8uU8sTOc;
        "pkg-mc1.14.4-v1.0.2" = _cfI3owx2;
        "pkg-mc1.16.5-v1.0.2" = _vYR3KGDu;
        "pkg-mc1.18.2-v1.0.2" = _4X1JxbXg;
        "pkg-mc1.17.1-v1.0.2" = _Hw2cgzh4;
        "pkg-mc1.19.1-v1.0.2" = _XHoyelrK;
        "pkg-mc1.17.1-v1.1.0" = _NWWVTZLj;
        "pkg-mc1.18.2-v1.1.0" = _3m6ZHn8B;
        "pkg-mc1.16.5-v1.1.0" = _zRvhNtjQ;
        "pkg-mc1.14.4-v1.1.0" = _5RUSwOno;
        "pkg-mc1.19.2-v1.1.0" = _Yjapp34B;
        "pkg-mc1.15.2-v1.1.0" = _klDWsJy9;
        "pkg-mc1.16.5-v1.1.1" = _9JSEgZE6;
        "pkg-mc1.18.2-v1.1.1" = _uK8oMYNS;
        "pkg-mc1.15.2-v1.1.1" = _xjKYDzuz;
        "pkg-mc1.14.4-v1.1.1" = _i3HdAp8C;
        "pkg-mc1.19.2-v1.1.1" = _LUJbB0NN;
        "pkg-mc1.17.1-v1.1.1" = _8rGX0aPL;
        "pkg-mc1.16.5-v1.1.2" = _WC6fy43p;
        "pkg-mc1.19.4-v1.1.2" = _BsxMRbvx;
        "pkg-mc1.20.1-v1.1.2" = _YYEJQKMo;
        "pkg-mc1.15.2-v1.1.2" = _Gd6SLIMX;
        "pkg-mc1.14.4-v1.1.2" = _lZ56WUt4;
        "pkg-mc1.18.2-v1.1.2" = _XTeNM1Ql;
        "pkg-mc1.17.1-v1.1.2" = _XPtAfXhi;
        "pkg-mc1.20.2-v1.2.0" = _BiZOMIIX;
        "pkg-mc1.17.1-v1.2.0" = _vcKivhFv;
        "pkg-mc1.18.2-v1.2.0" = _rcsAnrmA;
        "pkg-mc1.19.4-v1.2.0" = _oZUJXp1g;
        "pkg-mc1.16.5-v1.2.0" = _d3UfuoQ4;
        "pkg-mc1.15.2-v1.2.0" = _rJiAGBoU;
        "pkg-mc1.14.4-v1.2.0" = _2VmFbF3Z;
        "pkg-mc1.20.1-v1.2.0" = _OWD4NCZE;
        "pkg-mc1.14.4-v1.2.1" = _nZkKCCCT;
        "pkg-mc1.17.1-v1.2.1" = _OV86ITSn;
        "pkg-mc1.18.2-v1.2.1" = _rQxHkpDP;
        "pkg-mc1.20.6-v1.2.1" = _5AHamWNT;
        "pkg-mc1.19.4-v1.2.1" = _AtxLZ9mi;
        "pkg-mc1.21-v1.2.1" = _glOFVa6o;
        "pkg-mc1.15.2-v1.2.1" = _XGtlM54j;
        "pkg-mc1.16.5-v1.2.1" = _Ts9xBZlk;
        "pkg-mc1.20.1-v1.2.1" = _RiCXxvxe;
        "pkg-mc1.20.4-v1.2.1" = _AhxbaeyU;
        "pkg-mc1.20.2-v1.2.1" = _nMmrWnYN;
        "pkg-mc1.19.4-v1.3.0" = _5NjKzRK6;
        "pkg-mc1.16.5-v1.3.0" = _1sGw5Xxi;
        "pkg-mc1.20.1-v1.3.0" = _kmkHJUNh;
        "pkg-mc1.14.4-v1.3.0" = _F9WO0YjC;
        "pkg-mc1.20.2-v1.3.0" = _HlAPf2nm;
        "pkg-mc1.17.1-v1.3.0" = _G0nVWbVA;
        "pkg-mc1.15.2-v1.3.0" = _tAnF5QVz;
        "pkg-mc1.21-v1.3.0" = _t3XOHFIb;
        "pkg-mc1.18.2-v1.3.0" = _rNsLIek5;
        "pkg-mc1.20.6-v1.3.0" = _D5enpqCv;
        "pkg-mc1.20.4-v1.3.0" = _eN0PK1Hv;
        "pkg-mc1.20.4-v1.3.1" = _Hh7s6QZV;
        "pkg-mc1.14.4-v1.3.1" = _dgicbM5T;
        "pkg-mc1.17.1-v1.3.1" = _On6WA6D9;
        "pkg-mc1.20.1-v1.3.1" = _F5RTAR0n;
        "pkg-mc1.20.2-v1.3.1" = _7zM44Oel;
        "pkg-mc1.20.6-v1.3.1" = _o4HV9aDa;
        "pkg-mc1.21-v1.3.1" = _7kcnhkAD;
        "pkg-mc1.16.5-v1.3.1" = _u4hWuY4G;
        "pkg-mc1.18.2-v1.3.1" = _Y5SyXBx6;
        "pkg-mc1.15.2-v1.3.1" = _HGnlMMwG;
        "pkg-mc1.19.4-v1.3.1" = _mZGCCsnz;
        "pkg-v1.3.2-mc1.17.1" = _hKP3kHLG;
        "pkg-v1.3.2-mc1.14.4" = _kF1x02DG;
        "pkg-v1.3.2-mc1.21.1" = _vRKLUXbH;
        "pkg-v1.3.2-mc1.15.2" = _7S7sI9xo;
        "pkg-v1.3.2-mc1.20.4" = _kvD3Lqf2;
        "pkg-v1.3.2-mc1.20.6" = _cbLdkLeC;
        "pkg-v1.3.2-mc1.18.2" = _dkubY07I;
        "pkg-v1.3.2-mc1.20.2" = _qAZ0Keyl;
        "pkg-v1.3.2-mc1.20.1" = _RYShG0LR;
        "pkg-v1.3.2-mc1.19.4" = _mVcen1Xe;
        "pkg-v1.3.2-mc1.16.5" = _hP0ls1sO;
        "pkg-v1.3.3-mc1.19.4" = _ICXyB4hv;
        "pkg-v1.3.3-mc1.14.4" = _Q3Qmqauo;
        "pkg-v1.3.3-mc1.21.1" = _3iaUEGBQ;
        "pkg-v1.3.3-mc1.18.2" = _Tb5vfnDY;
        "pkg-v1.3.3-mc1.21.3" = _eHlRDbKm;
        "pkg-v1.3.3-mc1.20.1" = _4NoRJReN;
        "pkg-v1.3.3-mc1.17.1" = _gyShiEag;
        "pkg-v1.3.3-mc1.20.2" = _69xTpNJF;
        "pkg-v1.3.3-mc1.15.2" = _gGIjCgBI;
        "pkg-v1.3.3-mc1.16.5" = _VKUPdv10;
        "pkg-v1.3.3-mc1.20.6" = _rPo1HM2U;
        "pkg-v1.3.3-mc1.20.4" = _WrMauFrz;
        "pkg-v1.3.4-mc1.18.2" = _g4xsIvOz;
        "pkg-v1.3.4-mc1.20.2" = _n1zS9aSH;
        "pkg-v1.3.4-mc1.17.1" = _Ltm04WVs;
        "pkg-v1.3.4-mc1.20.1" = _6rjQBzFW;
        "pkg-v1.3.4-mc1.21.3" = _ch63ANbg;
        "pkg-v1.3.4-mc1.20.4" = _CpXJMANb;
        "pkg-v1.3.4-mc1.21.1" = _5znc2f2I;
        "pkg-v1.3.4-mc1.14.4" = _fsosZ2zj;
        "pkg-v1.3.4-mc1.16.5" = _L1u3ZkdG;
        "pkg-v1.3.4-mc1.19.4" = _ELOgXoGW;
        "pkg-v1.3.4-mc1.20.6" = _wYpj8RVL;
        "pkg-v1.3.4-mc1.15.2" = _JIBBS9KM;
        "pkg-v1.3.5-mc1.20.1" = _gKmgRGq8;
        "pkg-v1.3.5-mc1.19.4" = _PUEcTSSF;
        "pkg-v1.3.5-mc1.15.2" = _Kz5ifLpI;
        "pkg-v1.3.5-mc1.17.1" = _3VAlRjju;
        "pkg-v1.3.5-mc1.21.3" = _LttjgeM4;
        "pkg-v1.3.5-mc1.20.6" = _gczTr7RA;
        "pkg-v1.3.5-mc1.20.4" = _mOJLDW6p;
        "pkg-v1.3.5-mc1.21.4" = _IAWArkkG;
        "pkg-v1.3.5-mc1.16.5" = _PEP48XS7;
        "pkg-v1.3.5-mc1.20.2" = _Mwnw99lR;
        "pkg-v1.3.5-mc1.21.1" = _Z66D2cf3;
        "pkg-v1.3.5-mc1.14.4" = _JDlIKNf9;
        "pkg-v1.3.5-mc1.18.2" = _oBzK0AcX;
        "pkg-v1.3.6-mc1.21.1" = _cuAenUL4;
        "pkg-v1.3.6-mc1.16.5" = _wLImL4cc;
        "pkg-v1.3.6-mc1.14.4" = _7mkDYo3Y;
        "pkg-v1.3.6-mc1.21.5" = _RetSp0Sh;
        "pkg-v1.3.6-mc1.21.3" = _ZEYX0MuB;
        "pkg-v1.3.6-mc1.17.1" = _bgMFHL9N;
        "pkg-v1.3.6-mc1.15.2" = _ek85tmHD;
        "pkg-v1.3.6-mc1.20.2" = _4iIKYk2m;
        "pkg-v1.3.6-mc1.20.6" = _ydo3i9eR;
        "pkg-v1.3.6-mc1.21.4" = _vDQrtdUW;
        "pkg-v1.3.6-mc1.18.2" = _kEIPYYEO;
        "pkg-v1.3.6-mc1.19.4" = _JP6xWvll;
        "pkg-v1.3.6-mc1.20.4" = _SFbUpQeG;
        "pkg-v1.3.6-mc1.20.1" = _UOPxu7Wm;
        "pkg-v1.3.7-mc1.20.4" = _EUIPEwTQ;
        "pkg-v1.3.7-mc1.17.1" = _TN5c21iW;
        "pkg-v1.3.7-mc1.19.4" = _9l4mjWR2;
        "pkg-v1.3.7-mc1.21.1" = _750eqH0O;
        "pkg-v1.3.7-mc1.16.5" = _MVwAJElt;
        "pkg-v1.3.7-mc1.18.2" = _RIbsWfAp;
        "pkg-v1.3.7-mc1.20.1" = _Hzz9lHcL;
        "pkg-v1.3.7-mc1.14.4" = _ZqzmrUNn;
        "pkg-v1.3.7-mc1.20.2" = _THnEK9iV;
        "pkg-v1.3.7-mc1.15.2" = _Yf6LNDlF;
        "pkg-v1.3.7-mc1.21.6" = _afSYGSJZ;
        "pkg-v1.3.7-mc1.20.6" = _37QM6HrX;
        "pkg-v1.3.7-mc1.21.4" = _6mafiPtZ;
        "pkg-v1.3.7-mc1.21.5" = _65SI7hTj;
        "pkg-v1.3.7-mc1.21.3" = _QAyTmVHT;
        "pkg-v1.3.8-mc1.21.5" = _XpNsi7US;
        "pkg-v1.3.8-mc1.20.2" = _M33iirI3;
        "pkg-v1.3.8-mc1.16.5" = _7nUMuURF;
        "pkg-v1.3.8-mc1.18.2" = _62EAk0iP;
        "pkg-v1.3.8-mc1.20.1" = _1qVkIbMn;
        "pkg-v1.3.8-mc1.20.4" = _Em3o06kF;
        "pkg-v1.3.8-mc1.21.7" = _cCRmqSKC;
        "pkg-v1.3.8-mc1.21.1" = _T5YsLiwy;
        "pkg-v1.3.8-mc1.21.3" = _ItQzyGmJ;
        "pkg-v1.3.8-mc1.20.6" = _wqryJZl5;
        "pkg-v1.3.8-mc1.17.1" = _z35D6FwP;
        "pkg-v1.3.8-mc1.19.4" = _GZnhqq3L;
        "pkg-v1.3.8-mc1.15.2" = _LiO0LHEa;
        "pkg-v1.3.8-mc1.14.4" = _u1wgFc2B;
        "pkg-v1.3.8-mc1.21.4" = _O0SQtTU8;
        "pkg-v1.3.8-mc1.21.8" = _w7LRiMiC;
        "pkg-v1.3.9-mc1.20.6" = _Sr1OZJHA;
        "pkg-v1.3.9-mc1.21.5" = _ZNaIfhxI;
        "pkg-v1.3.9-mc1.16.5" = _W8vBLFLu;
        "pkg-v1.3.9-mc1.20.1" = _VEcOTJ87;
        "pkg-v1.3.9-mc1.21.3" = _AvpjonzT;
        "pkg-v1.3.9-mc1.21.1" = _40wZ5Mgd;
        "pkg-v1.3.9-mc1.19.4" = _qxQy3Oia;
        "pkg-v1.3.9-mc1.15.2" = _GiFmN6ub;
        "pkg-v1.3.9-mc1.21.4" = _fBpsWZps;
        "pkg-v1.3.9-mc1.14.4" = _dObQHrao;
        "pkg-v1.3.9-mc1.21.8" = _PCBxGEWB;
        "pkg-v1.3.9-mc1.20.4" = _tF2CCFrt;
        "pkg-v1.3.9-mc1.17.1" = _dNW50cFR;
        "pkg-v1.3.9-mc1.18.2" = _3UroguxC;
        "pkg-v1.3.9-mc1.20.2" = _ec3ivHHs;
        "pkg-v1.3.10-mc1.18.2" = _UC4H7Tma;
        "pkg-v1.3.10-mc1.21.4" = _9947i39X;
        "pkg-v1.3.10-mc1.20.2" = _es0vM5WQ;
        "pkg-v1.3.10-mc1.17.1" = _zMKLLuDl;
        "pkg-v1.3.10-mc1.20.4" = _OldTTzpQ;
        "pkg-v1.3.10-mc1.21.3" = _ztBjy0DJ;
        "pkg-v1.3.10-mc1.14.4" = _XaNEETF9;
        "pkg-v1.3.10-mc1.20.6" = _Z2rnSZzK;
        "pkg-v1.3.10-mc1.21.5" = _O81FJoL7;
        "pkg-v1.3.10-mc1.21.8" = _zltFOre4;
        "pkg-v1.3.10-mc1.20.1" = _xqY2fNar;
        "pkg-v1.3.10-mc1.21.1" = _A7fV3iCs;
        "pkg-v1.3.10-mc1.19.4" = _4keuyN6G;
        "pkg-v1.3.10-mc1.15.2" = _PEo6eGzI;
        "pkg-v1.3.10-mc1.16.5" = _ZvZ573yi;
        "pkg-v1.3.11-mc1.16.5" = _mDjXmg4R;
        "pkg-v1.3.11-mc1.18.2" = _FYUEfZDz;
        "pkg-v1.3.11-mc1.20.1" = _a6XjmDxL;
        "pkg-v1.3.11-mc1.17.1" = _ty9mJvTx;
        "pkg-v1.3.11-mc1.19.4" = _ZNxDQzjG;
        "pkg-v1.3.11-mc1.21.1" = _Y8dCuzKw;
        "pkg-v1.3.11-mc1.20.4" = _dpt4au5D;
        "pkg-v1.3.11-mc1.20.6" = _k6h5uEJk;
        "pkg-v1.3.11-mc1.15.2" = _7ecPSrpT;
        "pkg-v1.3.11-mc1.21.9" = _B2bCwk7B;
        "pkg-v1.3.11-mc1.21.8" = _KCoz1uMt;
        "pkg-v1.3.11-mc1.21.4" = _MynzKlq1;
        "pkg-v1.3.11-mc1.21.5" = _Uz7WXgJW;
        "pkg-v1.3.11-mc1.20.2" = _6ceSLdgt;
        "pkg-v1.3.11-mc1.14.4" = _IYR70eDh;
        "pkg-v1.3.11-mc1.21.3" = _iMTollMW;
        "pkg-v1.3.12-mc1.21.8" = _OjOp7XbE;
        "pkg-v1.3.12-mc1.16.5" = _pLgVtRMJ;
        "pkg-v1.3.12-mc1.20.1" = _XQJh2e7C;
        "pkg-v1.3.12-mc1.21.11" = _YVW3Sufy;
        "pkg-v1.3.12-mc1.19.4" = _oBqxTJIB;
        "pkg-v1.3.12-mc1.20.6" = _vHBq0Cai;
        "pkg-v1.3.12-mc1.14.4" = _BlDVC3On;
        "pkg-v1.3.12-mc1.21.3" = _GZcISACX;
        "pkg-v1.3.12-mc1.21.5" = _LoE92yim;
        "pkg-v1.3.12-mc1.21.10" = _Hnxu9rGK;
        "pkg-v1.3.12-mc1.17.1" = _EOHnA9zF;
        "pkg-v1.3.12-mc1.15.2" = _c6sbgtYn;
        "pkg-v1.3.12-mc1.20.4" = _UgwFP72g;
        "pkg-v1.3.12-mc1.21.4" = _o97ybNmv;
        "pkg-v1.3.12-mc1.20.2" = _l1jqa6KQ;
        "pkg-v1.3.12-mc1.18.2" = _YMI8xNls;
        "pkg-v1.3.12-mc1.21.1" = _kQumT3lk;
        "pkg-v1.3.13-mc1.14.4" = _xTcEEetZ;
        "pkg-v1.3.13-mc1.16.5" = _oPuxr69A;
        "pkg-v1.3.13-mc1.17.1" = _AK8xdVow;
        "pkg-v1.3.13-mc1.15.2" = _fDoxU6Zr;
        "pkg-v1.3.13-mc1.19.4" = _H8E8OI3S;
        "pkg-v1.3.13-mc1.20.2" = _MXw7EX72;
        "pkg-v1.3.13-mc1.18.2" = _MO5RBHmN;
        "pkg-v1.3.13-mc1.20.1" = _l0MNKRyA;
        "pkg-v1.3.13-mc1.20.4" = _ByjyYUER;
        "pkg-v1.3.13-mc1.21.1" = _gxX1MrX0;
        "pkg-v1.3.13-mc1.20.6" = _ROAAw3mA;
        "pkg-v1.3.13-mc1.21.3" = _t0kjASmF;
        "pkg-v1.3.13-mc1.21.4" = _kTyV5rtf;
        "pkg-v1.3.13-mc1.21.5" = _HDwca3sN;
        "pkg-v1.3.13-mc1.21.8" = _LBlbQkmt;
        "pkg-v1.3.13-mc1.21.10" = _ItSXaTkL;
        "pkg-v1.3.13-mc1.21.11" = _NxXeWjl7;
        "pkg-v1.3.13-mc26.1.2" = _NrFyDrD9;
        "default" = _NrFyDrD9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica-server-paster";
        id = "HCbarMw6";
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