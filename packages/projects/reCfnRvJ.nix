{lib, callPackage, ...}:
let
    versions = (let
        _m7Lgm8hK = {
            "id" = "m7Lgm8hK";
            "file" = "Ryoamiclights-0.1.2+1.20.1.jar";
            "hash" = "sha512-g0+f+GL93CKXLoKuB9MOSM7qT93OcHd8An0O9xveb24OAZzF1m3RKrF4bUz9QMLaeAG4avPwGLz5RIF4gCWR5w==";
        };
        _LZLtVgqa = {
            "id" = "LZLtVgqa";
            "file" = "Ryoamiclights-0.1.1+1.19.4.jar";
            "hash" = "sha512-NZyZ1n6K9UEW0dr4uQJnp8n4VYheQ1fgYcbAx/Pkhsg+GUPRz6sJRX9tjzvD+iknJIh1Ewx11ca9T3+s74zBdA==";
        };
        _nIO7QC7M = {
            "id" = "nIO7QC7M";
            "file" = "Ryoamiclights-0.1.1+1.18.2.jar";
            "hash" = "sha512-Wby8+qc9eyItz4cPq4Av1IVcFy/OVy/bDgfxHUvtlIGoVBJj8ZE/hS4ZWA8DsHnsV7Che1jex1HJh0XQIrboKg==";
        };
        _igllhLFS = {
            "id" = "igllhLFS";
            "file" = "Ryoamiclights-0.1.1+1.19.3.jar";
            "hash" = "sha512-l4F7v5FYpnK3Jq8pQi8M2OodVMg8UG4NCYNM8KRcJfMtzwivvCoZhtcWIH7ubN+sHo9MknNDvwiqsqyZyxMhMA==";
        };
        _1erCetvG = {
            "id" = "1erCetvG";
            "file" = "Ryoamiclights-0.1.1+1.19.2.jar";
            "hash" = "sha512-RLTBCZKeXVmmitP1HyNDSo0+MylzjuIx4BSjRrnFtWs/L7r3yQ2ZwPryH3sNwANfUeRK3JOjQssPMs5klquk/Q==";
        };
        _zWFbKQhD = {
            "id" = "zWFbKQhD";
            "file" = "Ryoamiclights-fabric-0.1.1+1.16.5.jar";
            "hash" = "sha512-sUAmcoYGHSicG6OcYD7t4NcYk/5ZWrwTXqlK9Zxtn8EJfRRG0Lj/6IoRJOAu91hQfK7txnFgyXEPDFWxNPDdZg==";
        };
        _RhNYCcIM = {
            "id" = "RhNYCcIM";
            "file" = "Ryoamiclights-0.1.2+1.16.5.jar";
            "hash" = "sha512-8dCKr2P2cr+QCiAujC2DqrB8NZC0DewwEd52xj/8YbTT4EL9Y2drPk8rBsmTTbEjwXsjDEW177pTZOkoI/G09A==";
        };
        _7dqU8eac = {
            "id" = "7dqU8eac";
            "file" = "Ryoamiclights-0.1.2+1.19.3.jar";
            "hash" = "sha512-l9QlgdqCB3lb7aOClhPPnh+XkUOiCfQgI7mn6xKe6mUKtjZQNMPuSbecD661T6zMK8jNeBtZWvSSd+hG1ybkuA==";
        };
        _BgMtpRGo = {
            "id" = "BgMtpRGo";
            "file" = "Ryoamiclights-0.1.3+1.20.1.jar";
            "hash" = "sha512-I9lkW/UWgiA+EZrIGcq0ua4abdYOuHDtI5E5lXyDDbd8kP1nRvCxZ0M46CZYDOBsVk+cBR3lWOKLFRtDu2NYmg==";
        };
        _DdwTwijv = {
            "id" = "DdwTwijv";
            "file" = "Ryoamiclights-0.1.2+1.19.4.jar";
            "hash" = "sha512-5+yzBMEn5UDUvHMKnYgYlwk9pWnB4BCjjCBwqcteKjay/qXybX6Pn6TrtnEtri7A1bC2rvBkpFe4nSfhVF4/YQ==";
        };
        _bwlFgqWO = {
            "id" = "bwlFgqWO";
            "file" = "Ryoamiclights-0.1.2+1.19.2.jar";
            "hash" = "sha512-R5RJwKbv4VmnjuYzjyLxwpvb5Dx5pbjfhG9jlHSKxBtEPRQOSBKyGO4KWacu/bKGQeez8urhpxajpacfOeKaIQ==";
        };
        _L5KtvJvn = {
            "id" = "L5KtvJvn";
            "file" = "Ryoamiclights-0.1.2+1.18.2.jar";
            "hash" = "sha512-4H0hj3gclf6XTzQQGC9A0Ek5wuW4SAEWCEDYY+BPHiqPmLW8iAwsh5P5XrHCMdEwQDJbgSIOg+FN+kvDtvF0Vw==";
        };
        _IZqfjY96 = {
            "id" = "IZqfjY96";
            "file" = "Ryoamiclights-0.1.3+1.16.5.jar";
            "hash" = "sha512-y6qTbLjrYKmD2pp1hOofISdkDHbPw7ZuOwtXiAFKpU68psArxT62dkE6uG9n0KjzNJSOlE0YZtO8m46JCPp7EQ==";
        };
        _jsZuXFzy = {
            "id" = "jsZuXFzy";
            "file" = "Ryoamiclights-0.1.3+1.18.2.jar";
            "hash" = "sha512-dcMhjW7OJvUKWCyq0agsuXZZhUKzF3BMIGaUIusEnqJtWeZX2pyHpYuYCSEkBDnu9Oai87mM5QxuhMwgBQm2xA==";
        };
        _uzzXZrCs = {
            "id" = "uzzXZrCs";
            "file" = "Ryoamiclights-0.1.4+1.16.5.jar";
            "hash" = "sha512-Db3N7WPjk/SB7eengjo2a8PHHR+WPK5lMRwQskIeN34dOaDnQKhMCEifvBWqSAlUGTybDrbBTWYzbdToiLwkgg==";
        };
        _RrIca7qx = {
            "id" = "RrIca7qx";
            "file" = "Ryoamiclights-0.1.3+1.19.2.jar";
            "hash" = "sha512-YvzgQOplNRHwUJlILtz9bMjMrIFDyow4CuudV9IN4xWfGQrYcltWjtWBYuuYhTUCqnFB8D7bCmDq877A+Cryqw==";
        };
        _cYFh4a2b = {
            "id" = "cYFh4a2b";
            "file" = "Ryoamiclights-0.1.3+1.19.4.jar";
            "hash" = "sha512-g30NzXE0PAYFYXw95EDTj8lRaFvHM194riD9oroVHLNx7GVCjODmCh2odZVaOSe9JsJ+pyjTwEHaVr2lSBCqpg==";
        };
        _YgHO99D8 = {
            "id" = "YgHO99D8";
            "file" = "Ryoamiclights-0.1.4+1.20.1.jar";
            "hash" = "sha512-hZ4Iqq+K7zHm5wC6/h7C4D0STKJHRtOs+fE4lFTB+jZ9z4LDRPXVjAmPvhCJAeQ7Suei3PDksGmAw4abydBNcA==";
        };
        _kgF8B46D = {
            "id" = "kgF8B46D";
            "file" = "Ryoamiclights-0.1.3+1.19.3.jar";
            "hash" = "sha512-k72M7hwtSos0OjSLoKLlV8SnFl+ZNOanlrOQvb3qoJFUPcfmQqq+1LlKcmPAqPNg6+Cytm2fLu1KlUpLmxayZg==";
        };
        _T4KlCMzj = {
            "id" = "T4KlCMzj";
            "file" = "Ryoamiclights-0.1.4+1.19.4.jar";
            "hash" = "sha512-WNQxjY5yIYtqL8uiYeyp0FJMBL0Wf6F9DzDEQiExBIAonJCqtGsrQGuaBbDJZWmgSwnQ2v5vToSuo7KzSZxljA==";
        };
        _18FTecpJ = {
            "id" = "18FTecpJ";
            "file" = "Ryoamiclights-0.1.5+1.20.1.jar";
            "hash" = "sha512-7wi4zhYgvzzAU6TpeBTjRporx9NRxWYA/sF+OZQn2lTGAkW4XK8yapmu4wLuljkFumJAf15Ba/AFh7xapy493Q==";
        };
        _xoCdiQHY = {
            "id" = "xoCdiQHY";
            "file" = "Ryoamiclights-0.1.4+1.19.3.jar";
            "hash" = "sha512-HmU7xspr41Msuvtme/882MXbSEpC4mVOcJn2sG2Iem/5mdztp3xWKXHg8SjmwbEgHYrpeN7VuobKbumk11XuKg==";
        };
        _bhpUY0SA = {
            "id" = "bhpUY0SA";
            "file" = "Ryoamiclights-0.1.4+1.19.2.jar";
            "hash" = "sha512-9P8aZn/mIgzlccdlMbU3EAF1OYSEcHJ/h81ZdczVILI1Pb6zyomUyJ7LuAdqtPORNq7cDCnfa/Drwb38h/bbCQ==";
        };
        _d4rDqsnh = {
            "id" = "d4rDqsnh";
            "file" = "Ryoamiclights-0.1.4+1.18.2.jar";
            "hash" = "sha512-CbXkgVoR3gF9r98HcRTZO8hQ1M8kx/EHUlV7ZuO5ycNV9VpdlO2qDImhf0N510TyZp6p+DJ7R0TOVIV3WlWtSw==";
        };
        _1HYIaLuU = {
            "id" = "1HYIaLuU";
            "file" = "Ryoamiclights-0.1.5+1.16.5.jar";
            "hash" = "sha512-KMoCeZRck98xyC/T5moWGhKop9w6Y57RadLJ5c2ttX028qAKWgoi6GCNmabWVsl7pepc/cwWMbGRcNpmi+DcHw==";
        };
        _BzdfpZfe = {
            "id" = "BzdfpZfe";
            "file" = "Ryoamiclights-lexforge-0.1.1+1.20.2.jar";
            "hash" = "sha512-dNCbfaRuzVvq4yVtvW/VoxN55rolhvYhwYlKHC8+ltNdfQFBoMssa1Q9I4Z0SlXU9IsXyO46vujL/GzO4pLvmg==";
        };
        _BAVFDr9B = {
            "id" = "BAVFDr9B";
            "file" = "Ryoamiclights-neoforge-0.1.0+1.20.2.jar";
            "hash" = "sha512-xwQhgVdHVmuUHlt0vGlP4RHLjFKKFpTSOu4A7V/eMFCcPKoa+yrWj+o1NPWKedZ9XoB9zpu1mmraGj1XV6jhiA==";
        };
        _8xdhlPCJ = {
            "id" = "8xdhlPCJ";
            "file" = "Ryoamiclights-0.1.6+1.20.1.jar";
            "hash" = "sha512-ld6dN51VXs8NCEW62q29FeX/zYZkyz1KprPZE978+KZROe9CdzK2A4dDLwQ/GbBrwWncynG55VQYJ57+ZxoAUA==";
        };
        _iN95aGh4 = {
            "id" = "iN95aGh4";
            "file" = "Ryoamiclights-0.1.0+1.20.4.jar";
            "hash" = "sha512-laSfYFN16Tl0PwxEAp5CSfksLII+hoO+20TXh5aD6gTNee9XM9Aag/KZI/CwyXIdi2yHs3v4A1MiBsmel8eXig==";
        };
        _Q5QeW2N7 = {
            "id" = "Q5QeW2N7";
            "file" = "Ryoamiclights-0.1.6+1.16.5.jar";
            "hash" = "sha512-4CpWCuE8Nr1StEzjBTop41LXlBN+xFKaHTDAGuNa95GKm/UDclC5wBN+SvChMoHx4PnrIodzF7FeBFtdGLgRfw==";
        };
        _urYBzvtU = {
            "id" = "urYBzvtU";
            "file" = "Ryoamiclights-0.1.5+1.19.2.jar";
            "hash" = "sha512-V9Mm+JEidLWX4LwUxKN8vyUxNdNwO1vBI5oHr2PfzQsXNWr0gPVZJkp+bhDoHEMUrHU/gw/x+tfofI5FooDY3g==";
        };
        _moeCujqS = {
            "id" = "moeCujqS";
            "file" = "Ryoamiclights-0.1.5+1.18.2.jar";
            "hash" = "sha512-VY5QgBp7mzpGPAIwvFA80tHaTUrSK49zv33tIAsuIFsT5bcJkeuAR7zobZlm0noCJBZT52aT/cV8lZssgukVyw==";
        };
        _Q3dbVMx1 = {
            "id" = "Q3dbVMx1";
            "file" = "Ryoamiclights-neoforge-0.1.1+1.20.2.jar";
            "hash" = "sha512-BvvHGAlNPGRv3wIvxd5LksI4qQr3qNZE8ormRmdnr+HZFCkmjZvS811GjsVQ33Pz1YEoHMHvvduqFidyoGtg6A==";
        };
        _gL4xb5aw = {
            "id" = "gL4xb5aw";
            "file" = "Ryoamiclights-0.1.7+1.20.1.jar";
            "hash" = "sha512-99Wls9dMiVFopKdmBF5J3x8stdgUs7VCXULikXAVFwY0soRg6BFLe4K+RVcRitrP/+T3in9CJ5Jmls7AUMlvRQ==";
        };
        _29VEzD1q = {
            "id" = "29VEzD1q";
            "file" = "Ryoamiclights-0.1.1+1.20.4.jar";
            "hash" = "sha512-VITUw/3Ahl6ZH0hCyK0kpfoJa9thJuYxScRx873BxdZuQ3i5vcFgRdOAZEpyevDG9waS280P0zJVDz+CEV0Ybg==";
        };
        _sS8xNLfi = {
            "id" = "sS8xNLfi";
            "file" = "RyoamicLights-fabric-0.2.0+mc1.20.4.jar";
            "hash" = "sha512-I8NsGUxvUxanaK91s1MfoOzmYUw4VgzaQ/Cxb9IH2MXF9mmTtz+j3eq9kqz0CXU952IcN2mhFh+i8pJRCFJLgQ==";
        };
        _oN4QkegK = {
            "id" = "oN4QkegK";
            "file" = "RyoamicLights-neoforge-0.2.0+mc1.20.4.jar";
            "hash" = "sha512-5aCyEISYYo32H3Q2XM6BWV2S/nGXAhLUu4oxzSAoj5BhwMq2PzTz9HME+oS1VJUiqqlytgHLMdqua5kQ50BPaA==";
        };
        _IQ1uiXHc = {
            "id" = "IQ1uiXHc";
            "file" = "RyoamicLights-fabric-0.2.1+mc1.20.4.jar";
            "hash" = "sha512-DMUEKrxfd9PFpuDzJg+ulCzsJKoSEfgGccOns6boRzBNzApnz7ZfNbcABG7BuptqecpdpLxP/R4kZhVoFFT3HQ==";
        };
        _3nMO9jfc = {
            "id" = "3nMO9jfc";
            "file" = "RyoamicLights-neoforge-0.2.1+mc1.20.4.jar";
            "hash" = "sha512-acNKJkGTeWrkQoTTKhQMiRYXWi2Kue50SEN7Yf/uhKPu0mh63IH67hn5Lyioi7l0zkUSEaqVHcrjauq3RteGcw==";
        };
        _AMvRSg7p = {
            "id" = "AMvRSg7p";
            "file" = "RyoamicLights-fabric-0.2.2+mc1.20.4.jar";
            "hash" = "sha512-DBdDmVQ5YhdNtJc6L4GZeGzadyrPPC5W1KxzvO7XkXpUdnsa7zPMQpZ+N4z4v3lVsu8XO2GdM12C5e+psaamDQ==";
        };
        _doJw68CH = {
            "id" = "doJw68CH";
            "file" = "RyoamicLights-neoforge-0.2.2+mc1.20.4.jar";
            "hash" = "sha512-Jg3yVSDox+5HqgutzF+UrAOsoodGPA/9aZEaBfGLzquIF5OAEp4g5U3pawu5b4RKT1LrUuNOMPha2HiygCg7oA==";
        };
        _YyRYjgpq = {
            "id" = "YyRYjgpq";
            "file" = "RyoamicLights-fabric-0.2.0+mc1.16.5.jar";
            "hash" = "sha512-iOKpCbbsdCL7Y1eoPFRIKubwbTgCmsQPq5nEGZbAzNmm/lpiMQdtBva9HjAsdB2IkkmcIlwywDQk8S10Eh+yvA==";
        };
        _X857RLfZ = {
            "id" = "X857RLfZ";
            "file" = "RyoamicLights-forge-0.2.0+mc1.16.5.jar";
            "hash" = "sha512-MVDpWpRFbhz6hx9xeuYYIHm3I+xJIPk2KD5P/XJJzx8YjGNNxWfg2jv526JigRVm27oS1KwQO/BmrjowBrp8ag==";
        };
        _qO6GwRlw = {
            "id" = "qO6GwRlw";
            "file" = "RyoamicLights-fabric-0.2.0+mc1.18.2.jar";
            "hash" = "sha512-81dkPNGtR2nr97qXwB6uRHEoNykhm7e6j3SJhq3+SZlUc92F9dwsauCqpXXU8/B/9W27GCqxHb7W7R6vXq8/IA==";
        };
        _wGVPnuOQ = {
            "id" = "wGVPnuOQ";
            "file" = "RyoamicLights-forge-0.2.0+mc1.18.2.jar";
            "hash" = "sha512-XsE/ilNSmIh2oibP+34KbGAlfx8jEZbXumLUmjSxiJAADiSIzdYJGGNdnJhrAveQl6p7NDK1xxL4+QkNpHsrSg==";
        };
        _HOHsa6Ij = {
            "id" = "HOHsa6Ij";
            "file" = "RyoamicLights-fabric-0.2.0+mc1.19.2.jar";
            "hash" = "sha512-AP9w9hJTEF9QZg6oq17a9E0NHG38hO/kyZcZdrxRzfFKNukiyvpmZuyVJ6lJv8LWVshzOPxffTsQOe2K2WY06w==";
        };
        _CbDFbHrH = {
            "id" = "CbDFbHrH";
            "file" = "RyoamicLights-forge-0.2.0+mc1.19.2.jar";
            "hash" = "sha512-TvmEsyKPRi3gjdBMFgVXODoCyqWN1ysdP067z93Wr5okssK5rToYKFyg4i0pbIh2cw/vbhKnsVhvwacAP2ys6A==";
        };
        _GXdBQIBF = {
            "id" = "GXdBQIBF";
            "file" = "RyoamicLights-fabric-0.2.3+mc1.20.4.jar";
            "hash" = "sha512-QnwfeVfWP/fDGUdt0VbEvQq4BcZ1LkvYZJWm2Lf4iM84Eg6/H4SJ+To5g7yOQARruNC/X0daHi1scHsFR/TWsQ==";
        };
        _Uz6TYn6f = {
            "id" = "Uz6TYn6f";
            "file" = "RyoamicLights-neoforge-0.2.3+mc1.20.4.jar";
            "hash" = "sha512-ffuN7G24P6fb1EcwCLb1P+qioAxHNI2kg9v1JIDYJQysu0D6cMA5n0yZHAQ/D+3rjXpZv3LVDmTHIARoTvwGrA==";
        };
        _UGTsNdUR = {
            "id" = "UGTsNdUR";
            "file" = "RyoamicLights-fabric-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-hb7Lds/k8NMbgMKZJOSnIcR6z8UsSOGuZCK7MRKDo4whhRHnov0SKMkZAfi7sf/kxdBCpm6dgOrq/IaarCVHiQ==";
        };
        _euzZ7R0y = {
            "id" = "euzZ7R0y";
            "file" = "RyoamicLights-forge-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-7kQdM6F1hchSnpTUUGL8gjJWNHsstSd6WM3bMn6U+037GQVmKFepj5a1NK+JMUO0Vx/bq3GVmgGxMfWvPkd/Kg==";
        };
        _aMDVprYS = {
            "id" = "aMDVprYS";
            "file" = "RyoamicLights-fabric-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-z43/kCm4ln9TvoiuznetKrVyrOLXgHCP0CuzjnCIMD39+zKKMx7Qitk+UJGSFrq8fo0VhGrGjnvo2Vm0q+r94g==";
        };
        _WRwefikH = {
            "id" = "WRwefikH";
            "file" = "RyoamicLights-forge-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-8AVkMZrcqkdzxbwRh9nhGQPa5VlmCVZRvCk1qWMSMAKYG/p6fA6jd5ROzqCiiQ3tLzCupYvc4Gyu6grWQvY6ng==";
        };
        _8UDusBKo = {
            "id" = "8UDusBKo";
            "file" = "RyoamicLights-fabric-0.2.1+mc1.16.5.jar";
            "hash" = "sha512-WbLSDO6rQ1gIbGbko2c8gTnsLm4Bqu1P7bKGGCNY2DAuzxAqls0eH2sjklaEDDuoHuwXl3R/y2ysfpUjEFpG9Q==";
        };
        _2q05WlUa = {
            "id" = "2q05WlUa";
            "file" = "RyoamicLights-fabric-0.2.1+mc1.16.5.jar";
            "hash" = "sha512-ZARFE4UC12JCfoN3oaP7hC6CV0NzRJm64iJA3Orp34zPN4CEGTZs8LNvzcMhumb5lqFHSNhICXxze0rTXQ3YIQ==";
        };
        _LghoZVDG = {
            "id" = "LghoZVDG";
            "file" = "RyoamicLights-fabric-0.2.1+mc1.18.2.jar";
            "hash" = "sha512-WY6W9yCqMD4eASzMmyIn8X3uqS75/O2aC3d1gWfsNCaLCs19mQdmovL8hbnqfoozJAXdMe56ykZRPOKdI+nbZw==";
        };
        _d9jnqqBp = {
            "id" = "d9jnqqBp";
            "file" = "RyoamicLights-forge-0.2.1+mc1.18.2.jar";
            "hash" = "sha512-TMICr58f1kIIOFat/dzACdw/l3aRY1b8KiF2hcqdYc8CeKpRrH+5tF654TPxsWR/5EA1wNDsntdlcg4QUAeoDQ==";
        };
        _uWZt54MJ = {
            "id" = "uWZt54MJ";
            "file" = "RyoamicLights-fabric-0.2.1+mc1.19.2.jar";
            "hash" = "sha512-KYOx4/0I8kyt6fgsBoBC0NIYJJJa0LexCQhDR/hXZ5Nt8LbQ//RUuUvxk7Y+NTnGIp8zvuQpA0FBNz4D/j6aTA==";
        };
        _Ibl9WDtW = {
            "id" = "Ibl9WDtW";
            "file" = "RyoamicLights-forge-0.2.1+mc1.19.2.jar";
            "hash" = "sha512-XxlXuLuUSUGp3627hmeV6lLR91/qeF7I1y2JiLaU+G68VBKLaqOvs4ToZc/0iUFBMBu2X63wcHt5pOaUw4lPaQ==";
        };
        _KMEZDiuh = {
            "id" = "KMEZDiuh";
            "file" = "RyoamicLights-fabric-0.2.2+mc1.20.1.jar";
            "hash" = "sha512-VtjiYUvaa+oRWaWuDuSPJXslNcrZcKS2zs6yFF9JW+RPh9PZu+sPZfUsKWPS02x14bXXwztfAEk1VAB+QJqdBg==";
        };
        _zfxPcTIH = {
            "id" = "zfxPcTIH";
            "file" = "RyoamicLights-forge-0.2.2+mc1.20.1.jar";
            "hash" = "sha512-chSNehpzFJNpJ/T1soEQlX48pdhyk3irLMJ179FokSpC+aywNiVwL5Ry/vd+XFvlGIG/D3v/gYPlz303/AkXpw==";
        };
        _1GpjHSCQ = {
            "id" = "1GpjHSCQ";
            "file" = "RyoamicLights-fabric-0.2.4+mc1.20.4.jar";
            "hash" = "sha512-7zSc6T28aKOeppuzZTk4m9JOfzlL4y1JGaEjAos7+7Faaxjhsja7aFuKo1p3yiploB/B8X8E+rdgnfGXSBgBOQ==";
        };
        _rg95B4dn = {
            "id" = "rg95B4dn";
            "file" = "RyoamicLights-neoforge-0.2.4+mc1.20.4.jar";
            "hash" = "sha512-VBjS6ro9DDb6igkJGIUTLoaI27ChtSRJNscvOwfVEbZU74u3HvoJ+JPI7Tp+/gzjjMRSXxTNyUI/jfvTvlgu0Q==";
        };
        _6ke1hVvZ = {
            "id" = "6ke1hVvZ";
            "file" = "RyoamicLights-fabric-0.2.2+mc1.16.5.jar";
            "hash" = "sha512-HJH/uqf824wChs/PDnQ7sJqb6yBZc8tF4mlqvWZKloIhrUVcCWzHA7bERYYBatHPoygSYCRPQYlJwKqs9o3V8w==";
        };
        _cMsJhzz1 = {
            "id" = "cMsJhzz1";
            "file" = "RyoamicLights-forge-0.2.2+mc1.16.5.jar";
            "hash" = "sha512-lTZ79vYCLkFXqj92+KSRo+PzzAlt/4UadegxCIay4pv/FC30zxu/cV6FjrE11gQAmihz6a3COe+z4mAHPczGcw==";
        };
        _pg7wiFsB = {
            "id" = "pg7wiFsB";
            "file" = "RyoamicLights-fabric-0.2.5+mc1.20.4.jar";
            "hash" = "sha512-JVIK0dXXlTIpHVonHhDMvbHVKxcFDlg32rZpEhRe1wMiGYkJM8+DPbUlM9uKA1nv/RWMxRh/6iyFcwJOepytCA==";
        };
        _tO1MiEO4 = {
            "id" = "tO1MiEO4";
            "file" = "RyoamicLights-neoforge-0.2.5+mc1.20.4.jar";
            "hash" = "sha512-BTzH13trTgbtMMkdVMD4mS3ClbDu+ICff1/IeEO/+bgb9i1SJf5SN99db7A48sdTVNP6b9X8qt6Vt6pVtukweQ==";
        };
        _EdjwaXwJ = {
            "id" = "EdjwaXwJ";
            "file" = "RyoamicLights-fabric-0.2.2+mc1.18.2.jar";
            "hash" = "sha512-JHQjO14oLHrNZex7AAEz54hlv83eDbk2McKtRjFCsCoJMcEPyWgRq71/9G3LrED5dS0WgPyqFFCWGIlPXjAo3g==";
        };
        _KIUKMIXH = {
            "id" = "KIUKMIXH";
            "file" = "RyoamicLights-forge-0.2.2+mc1.18.2.jar";
            "hash" = "sha512-x5XNUjp3v+alb7ddGwsEYdtKJEAFaymKLpeWU0rBU6sJ37moUVDQGGg147wsdUQJoZK8lCMlHFIUT8NtgAXlPQ==";
        };
        _pu9jKeK9 = {
            "id" = "pu9jKeK9";
            "file" = "RyoamicLights-fabric-0.2.2+mc1.19.2.jar";
            "hash" = "sha512-usDV92WQUtgUg4ygro+DSJiRwqkwLR5ebMXW+ByBXWnfMN0+OSoP6G8mbXYwBRrVAxA3JKbOthaZETf/akdoaQ==";
        };
        _ux5bh0h1 = {
            "id" = "ux5bh0h1";
            "file" = "RyoamicLights-forge-0.2.2+mc1.19.2.jar";
            "hash" = "sha512-wqj7IEKMsERNsB/cu3oHJWrWGEhWITMUidOviClAJCgJEaOjYwYIBxQ5fUIN8EMPXysV4sFebmAGHZGgiPUnYQ==";
        };
        _VTzHz71U = {
            "id" = "VTzHz71U";
            "file" = "RyoamicLights-fabric-0.2.3+mc1.20.1.jar";
            "hash" = "sha512-ropPO3j+I4H4DgnLWTQ4wiQF0dEVQte2RZ+eD3jHOrlbmzddOi08wnmU3s9SvKzL7b6C6I1nP/S6iHtkgygaUQ==";
        };
        _c2Th4NIB = {
            "id" = "c2Th4NIB";
            "file" = "RyoamicLights-forge-0.2.3+mc1.20.1.jar";
            "hash" = "sha512-bmBbY2LxIpBAixK3kc9sC2frghING/nikLj1D7J/0yNd8M7ETRyI23Y44jfHcNU8B3RUV4yR1rmdFrDu0t0fsQ==";
        };
        _qGKe5QHU = {
            "id" = "qGKe5QHU";
            "file" = "RyoamicLights-fabric-0.2.3+mc1.16.5.jar";
            "hash" = "sha512-VmjlaF5ejq3l2Ow0OidutI1feHws1ksOVVYT7cy1rrSzx6NGlp/WiTHOsIZNO0hK8IxI2/v+u3L30k2hMZcLeg==";
        };
        _PJHSvVOR = {
            "id" = "PJHSvVOR";
            "file" = "RyoamicLights-forge-0.2.3+mc1.16.5.jar";
            "hash" = "sha512-UkxZx0lsWGtTGyNmgMKBOjE8wpFb2vlkK7sDfltRr710atF00jhc9arNKQh/6Js3Y7RIlUztoEbYCNxdqQX21Q==";
        };
        _fIzuAgUh = {
            "id" = "fIzuAgUh";
            "file" = "RyoamicLights-fabric-0.2.5+mc1.20.6.jar";
            "hash" = "sha512-cAsZSnRwGyeH+zjIsyt5rAOfb/gBXUYffv2wfGfLrFBGcYM6QLVPWhES+YzE9rlJqVXP7594bzekLbogB7ELZQ==";
        };
        _57hUqHDh = {
            "id" = "57hUqHDh";
            "file" = "RyoamicLights-neoforge-0.2.5+mc1.20.6.jar";
            "hash" = "sha512-TvujBqHH0BH0MKy+eAK2TdYpsnnFgTpU1OMdNlH6IJTvODBCnV9b8taheKEVAwlprxx4JdBTgugu5qoizUZ37A==";
        };
        _7lXeYdGV = {
            "id" = "7lXeYdGV";
            "file" = "RyoamicLights-fabric-0.2.6+mc1.20.6.jar";
            "hash" = "sha512-/SUsyNqLaEGjHLy5HPdx9/aYo6X3FV957IcFH5FBbfQM/U8Y8cAwLWgA0zWa8jlgbH2DK3rBHfqTU5hHLEZNyw==";
        };
        _A1Z7TP49 = {
            "id" = "A1Z7TP49";
            "file" = "RyoamicLights-neoforge-0.2.6+mc1.20.6.jar";
            "hash" = "sha512-cBUqLlSlcvJjPoxvjOoD8NMbW4418FLnDr4vIFMwYByZwiORIe0svqlXbEhzUq5gMxxOxCByToaIADmCC6MMcA==";
        };
        _7Np8Rk9W = {
            "id" = "7Np8Rk9W";
            "file" = "RyoamicLights-fabric-0.2.7+mc1.21.jar";
            "hash" = "sha512-8DcVivzXLxOiu5uedLFBrddeKimL5L5t1+zKkZAR+TzpgXnSXTjfA9FWauaZTJVXBdDeCy18+w/oD2WYkSTylA==";
        };
        _zYTGJ1uH = {
            "id" = "zYTGJ1uH";
            "file" = "RyoamicLights-neoforge-0.2.7+mc1.21.jar";
            "hash" = "sha512-RNmvDuF3GqivwPtK0PKfY/21qgr3IwZKQM3cyGfflBkQTQbE9Qlauz19KcN8DXyV954jG+X3XmPK2LnV0ctOnw==";
        };
        _cWVKZOIE = {
            "id" = "cWVKZOIE";
            "file" = "RyoamicLights-fabric-0.2.8+mc1.21.jar";
            "hash" = "sha512-sZLQsjZNhX6flulU6GdPj/dn6TvD91Wx3s+FZc37qsrRjXftGU/Kno1yKWR/zTPON98fCqUv2xelwIZ4IGd4ew==";
        };
        _SZrWYqw9 = {
            "id" = "SZrWYqw9";
            "file" = "RyoamicLights-neoforge-0.2.8+mc1.21.jar";
            "hash" = "sha512-fXKpjUqXXH3aTsPmDQNewqN/O09tswq97FNMOgrGvEPXYZEyaMDww2hatVDxgHI9GW35S0r1xBrsnulc/qUt7Q==";
        };
        _lSVpt79H = {
            "id" = "lSVpt79H";
            "file" = "RyoamicLights-fabric-0.2.9+mc1.21.jar";
            "hash" = "sha512-CSn0sy6FW8zFvBZ0hiAzbH0CPpv61XFg5i3PhmQYTlHdA8QacIjS6Ins18xFH90P9dB0GoGazAapg+y0CYj5bQ==";
        };
        _lvpfsK5V = {
            "id" = "lvpfsK5V";
            "file" = "RyoamicLights-neoforge-0.2.9+mc1.21.jar";
            "hash" = "sha512-/vJEnTqmAK8K9sV3ppYz7HeoxkDR4OEp0tUuXGOsXFrixFmt3laLsBiT/0Dtt7il5kdGE3bnWUQ2hG3M52NddQ==";
        };
        _ojqaR5dJ = {
            "id" = "ojqaR5dJ";
            "file" = "RyoamicLights-fabric-0.2.10+mc1.21.1.jar";
            "hash" = "sha512-5xLEH4GvsmfWDKiDyEuycbkyGBCi6MWtA2JT1zIKxAmKjXiYSjxdauwegpomrt1rCrHvKonb5S9Ata5EduMy4Q==";
        };
        _TEiHtdfP = {
            "id" = "TEiHtdfP";
            "file" = "RyoamicLights-neoforge-0.2.10+mc1.21.1.jar";
            "hash" = "sha512-ptHMluIukBuctVhA0qpXaiLeFzYasF+ocPw2j62VPDe1i0zz6GCiBwy0b8nwP7BYe1VdlUWfx+TLcG3QKSBW3g==";
        };
        _eFFsHtIr = {
            "id" = "eFFsHtIr";
            "file" = "RyoamicLights-fabric-0.2.11+mc1.21.1.jar";
            "hash" = "sha512-KaKRT/dQnUheLFs8xzsovaDdjTeNYh8p1077QZIIJhExPtUHYMga4WMeDNHcZRSFr7N0vz+7KNeMNf8B8k9ygQ==";
        };
        _tApwsw9C = {
            "id" = "tApwsw9C";
            "file" = "RyoamicLights-neoforge-0.2.11+mc1.21.1.jar";
            "hash" = "sha512-IiUGXjdvhSzgBZ09I4UqqDtYQj5ZkZ7cV8kHWAjj10G+FxommUOJvIgbsQWBd7pRsL6lJnJg74/Tl2yUToRmlw==";
        };
    in {
        "m7Lgm8hK" = _m7Lgm8hK;
        "LZLtVgqa" = _LZLtVgqa;
        "nIO7QC7M" = _nIO7QC7M;
        "igllhLFS" = _igllhLFS;
        "1erCetvG" = _1erCetvG;
        "zWFbKQhD" = _zWFbKQhD;
        "RhNYCcIM" = _RhNYCcIM;
        "7dqU8eac" = _7dqU8eac;
        "BgMtpRGo" = _BgMtpRGo;
        "DdwTwijv" = _DdwTwijv;
        "bwlFgqWO" = _bwlFgqWO;
        "L5KtvJvn" = _L5KtvJvn;
        "IZqfjY96" = _IZqfjY96;
        "jsZuXFzy" = _jsZuXFzy;
        "uzzXZrCs" = _uzzXZrCs;
        "RrIca7qx" = _RrIca7qx;
        "cYFh4a2b" = _cYFh4a2b;
        "YgHO99D8" = _YgHO99D8;
        "kgF8B46D" = _kgF8B46D;
        "T4KlCMzj" = _T4KlCMzj;
        "18FTecpJ" = _18FTecpJ;
        "xoCdiQHY" = _xoCdiQHY;
        "bhpUY0SA" = _bhpUY0SA;
        "d4rDqsnh" = _d4rDqsnh;
        "1HYIaLuU" = _1HYIaLuU;
        "BzdfpZfe" = _BzdfpZfe;
        "BAVFDr9B" = _BAVFDr9B;
        "8xdhlPCJ" = _8xdhlPCJ;
        "iN95aGh4" = _iN95aGh4;
        "Q5QeW2N7" = _Q5QeW2N7;
        "urYBzvtU" = _urYBzvtU;
        "moeCujqS" = _moeCujqS;
        "Q3dbVMx1" = _Q3dbVMx1;
        "gL4xb5aw" = _gL4xb5aw;
        "29VEzD1q" = _29VEzD1q;
        "sS8xNLfi" = _sS8xNLfi;
        "oN4QkegK" = _oN4QkegK;
        "IQ1uiXHc" = _IQ1uiXHc;
        "3nMO9jfc" = _3nMO9jfc;
        "AMvRSg7p" = _AMvRSg7p;
        "doJw68CH" = _doJw68CH;
        "YyRYjgpq" = _YyRYjgpq;
        "X857RLfZ" = _X857RLfZ;
        "qO6GwRlw" = _qO6GwRlw;
        "wGVPnuOQ" = _wGVPnuOQ;
        "HOHsa6Ij" = _HOHsa6Ij;
        "CbDFbHrH" = _CbDFbHrH;
        "GXdBQIBF" = _GXdBQIBF;
        "Uz6TYn6f" = _Uz6TYn6f;
        "UGTsNdUR" = _UGTsNdUR;
        "euzZ7R0y" = _euzZ7R0y;
        "aMDVprYS" = _aMDVprYS;
        "WRwefikH" = _WRwefikH;
        "8UDusBKo" = _8UDusBKo;
        "2q05WlUa" = _2q05WlUa;
        "LghoZVDG" = _LghoZVDG;
        "d9jnqqBp" = _d9jnqqBp;
        "uWZt54MJ" = _uWZt54MJ;
        "Ibl9WDtW" = _Ibl9WDtW;
        "KMEZDiuh" = _KMEZDiuh;
        "zfxPcTIH" = _zfxPcTIH;
        "1GpjHSCQ" = _1GpjHSCQ;
        "rg95B4dn" = _rg95B4dn;
        "6ke1hVvZ" = _6ke1hVvZ;
        "cMsJhzz1" = _cMsJhzz1;
        "pg7wiFsB" = _pg7wiFsB;
        "tO1MiEO4" = _tO1MiEO4;
        "EdjwaXwJ" = _EdjwaXwJ;
        "KIUKMIXH" = _KIUKMIXH;
        "pu9jKeK9" = _pu9jKeK9;
        "ux5bh0h1" = _ux5bh0h1;
        "VTzHz71U" = _VTzHz71U;
        "c2Th4NIB" = _c2Th4NIB;
        "qGKe5QHU" = _qGKe5QHU;
        "PJHSvVOR" = _PJHSvVOR;
        "fIzuAgUh" = _fIzuAgUh;
        "57hUqHDh" = _57hUqHDh;
        "7lXeYdGV" = _7lXeYdGV;
        "A1Z7TP49" = _A1Z7TP49;
        "7Np8Rk9W" = _7Np8Rk9W;
        "zYTGJ1uH" = _zYTGJ1uH;
        "cWVKZOIE" = _cWVKZOIE;
        "SZrWYqw9" = _SZrWYqw9;
        "lSVpt79H" = _lSVpt79H;
        "lvpfsK5V" = _lvpfsK5V;
        "ojqaR5dJ" = _ojqaR5dJ;
        "TEiHtdfP" = _TEiHtdfP;
        "eFFsHtIr" = _eFFsHtIr;
        "tApwsw9C" = _tApwsw9C;
        "forge-1.20" = _c2Th4NIB;
        "forge-1.20.1" = _c2Th4NIB;
        "forge-1.19.4" = _T4KlCMzj;
        "forge-1.18" = _KIUKMIXH;
        "forge-1.18.1" = _KIUKMIXH;
        "forge-1.18.2" = _KIUKMIXH;
        "forge-1.19.3" = _xoCdiQHY;
        "forge-1.19" = _ux5bh0h1;
        "forge-1.19.2" = _ux5bh0h1;
        "forge-1.16.4" = _PJHSvVOR;
        "forge-1.16.5" = _PJHSvVOR;
        "forge-1.19.1" = _ux5bh0h1;
        "forge-1.20.2" = _BzdfpZfe;
        "neoforge-1.20" = _WRwefikH;
        "neoforge-1.20.1" = _WRwefikH;
        "neoforge-1.20.2" = _Q3dbVMx1;
        "neoforge-1.20.3" = _tO1MiEO4;
        "neoforge-1.20.4" = _tO1MiEO4;
        "neoforge-1.20.5" = _A1Z7TP49;
        "neoforge-1.20.6" = _A1Z7TP49;
        "neoforge-1.21" = _tApwsw9C;
        "neoforge-1.21.1" = _tApwsw9C;
        "fabric-1.20.3" = _pg7wiFsB;
        "fabric-1.20.4" = _pg7wiFsB;
        "fabric-1.16.4" = _qGKe5QHU;
        "fabric-1.16.5" = _qGKe5QHU;
        "fabric-1.18" = _EdjwaXwJ;
        "fabric-1.18.1" = _EdjwaXwJ;
        "fabric-1.18.2" = _EdjwaXwJ;
        "fabric-1.19" = _pu9jKeK9;
        "fabric-1.19.1" = _pu9jKeK9;
        "fabric-1.19.2" = _pu9jKeK9;
        "fabric-1.20" = _VTzHz71U;
        "fabric-1.20.1" = _VTzHz71U;
        "fabric-1.20.5" = _7lXeYdGV;
        "fabric-1.20.6" = _7lXeYdGV;
        "fabric-1.21" = _eFFsHtIr;
        "fabric-1.21.1" = _eFFsHtIr;
        "default" = _tApwsw9C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ryoamiclights";
        id = "reCfnRvJ";
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