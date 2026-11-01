{lib, callPackage, ...}:
let
    versions = (let
        _prECirtB = {
            "id" = "prECirtB";
            "file" = "customskyboxes-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-UdHIf3n9m/8Ga/uYIU3kSd0RwVM2suT7+QwqLe/DL9rTEnSIzaQKK3nzwm2NcZwHM6ocXcXlwYgRfava0U8Y4w==";
        };
        _DrfuIIo1 = {
            "id" = "DrfuIIo1";
            "file" = "customskyboxes-mc1.21.4-1.0.0.jar";
            "hash" = "sha512-lTaqCZxo6w/bzS7GwUDDXNBKqeuIPjBWJ9BduMi4uLAMyrByM/9wf/phCsKMGrDDUysb2x7TmF0HzwOEZ5R3jw==";
        };
        _MtqXX4CT = {
            "id" = "MtqXX4CT";
            "file" = "customskyboxes-mc1.21.5-1.0.0.jar";
            "hash" = "sha512-7zzq+H8R7O9J8THtXbKLpG84IbMV+3FScTu1TnIdD76GNeZO7l4rJu4S16E9jlAw8H8eiKoqmj5S3lp4QXG4ZQ==";
        };
        _5CurB2LP = {
            "id" = "5CurB2LP";
            "file" = "customskyboxes-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-qf4T47QSg/JKfuyZ+1wbxFnSpvu0SYl/OBaVA3dMSg4LtlwB4OxImz2rUBIGsniwl4vtxbrBzAMgcxeDZUXSxg==";
        };
        _ii5V9jSE = {
            "id" = "ii5V9jSE";
            "file" = "customskyboxes-mc1.20.4-1.0.2.jar";
            "hash" = "sha512-Fza7vjFK0CwGB2hl/OoZqbTStBPqGxJFy35/LS8tYgT7oSdIn2B33xz0kk8cw633vbcnMgY9hPwOUFp204QfZA==";
        };
        _KEly3Qnb = {
            "id" = "KEly3Qnb";
            "file" = "customskyboxes-mc1.21.1-1.0.2.jar";
            "hash" = "sha512-sBuIBtIjturpR6yohp7w3jl41GeVA9zmh9T7yxfLJb3VAnwhYKS6sTxgmz50k7pc6dEaIPZqs1vE8re6mCXWZQ==";
        };
        _p2V6EIzN = {
            "id" = "p2V6EIzN";
            "file" = "customskyboxes-mc1.21.4-1.0.2.jar";
            "hash" = "sha512-fooH+dAObKOl/Mv3fXxfAMoK8jBBfEp9e0S67A2KK4F1hu1rXXCCiz66I/XgHyFPPOgb7hiRZa11/zT3eS//Yg==";
        };
        _m0oc8XZT = {
            "id" = "m0oc8XZT";
            "file" = "customskyboxes-mc1.21.5-1.0.2.jar";
            "hash" = "sha512-IcNCAHKWIf++FrvVeTXtEQtytEisIIdnPxR1+nSRVt6LxeoRSSZErPa/0Nhhas0J/aGPV9S3LOFDiiLT1oFgOw==";
        };
        _mWIMNg8C = {
            "id" = "mWIMNg8C";
            "file" = "customskyboxes-mc1.21.8-1.0.2.jar";
            "hash" = "sha512-Jw3JjfLRIrafFnEdX/3ifkylk7Pw/aIS1VHD3yaI6LmMZZDdDoIhEZOgqkExLWDqWuEiXpInRDMdjtTbKb7NTA==";
        };
        _ARrwxcaR = {
            "id" = "ARrwxcaR";
            "file" = "customskyboxes-mc1.21.11-1.0.2.jar";
            "hash" = "sha512-NrcAPQw2X/MMLwKppzMD95yp/YlOTtzwcs169/63t6D/cTLUUb3ZhSjlZINp9tfcA0vsV51V/L0Dkc28SJ7zEg==";
        };
        _kPNrXlIB = {
            "id" = "kPNrXlIB";
            "file" = "customskyboxes-mc26.2-1.0.2.jar";
            "hash" = "sha512-Fkq9bWU6OSeup/+sWwbFfU800AYrrqVtL2/uwS96PwYISWsOALfKOtmrYp5G3wVOliw1pT/Ylki3MwQ9oMcLMA==";
        };
        _o5AAjA2w = {
            "id" = "o5AAjA2w";
            "file" = "customskyboxes-forge-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-T5RH9ahUyzeg9LdOdRpDyKmvch8qyytwj9WOwAK3QFgBsNhKQdNPP+sIIiW2chOtKjduieanGQa767B3YsCaxg==";
        };
        _SFVbfsMJ = {
            "id" = "SFVbfsMJ";
            "file" = "customskyboxes-forge-mc1.20.4-1.0.2.jar";
            "hash" = "sha512-tIvZ1vq1Mj+UxoUXakvTt1EGzDDss3uXTQFbZhs98m/xUjsLcsB6P50zHSTkrHcJID5NgWI7jQVn5hjsusA4yw==";
        };
        _ZDsjocmB = {
            "id" = "ZDsjocmB";
            "file" = "customskyboxes-neoforge-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-T5RH9ahUyzeg9LdOdRpDyKmvch8qyytwj9WOwAK3QFgBsNhKQdNPP+sIIiW2chOtKjduieanGQa767B3YsCaxg==";
        };
        _TrFK8tpp = {
            "id" = "TrFK8tpp";
            "file" = "customskyboxes-neoforge-mc1.20.4-1.0.2.jar";
            "hash" = "sha512-uMx8aHWIUCDqcySvUS+QqYiD6qBsgoi1F9Ne8DRa3MrVkFgruUZersz7lIuh1uDzkhdTe5TUNA9IdDtLRLAOeA==";
        };
        _hKZRraO6 = {
            "id" = "hKZRraO6";
            "file" = "customskyboxes-neoforge-mc1.21.1-1.0.2.jar";
            "hash" = "sha512-bGm9lhyjmFQh5TGI9ZLZqQA3481XO33MGl+9o0gKJg0Z7O0q9v3Iq6LSpObbXnFqucK6uTE6aauCAru2TLgpSQ==";
        };
        _3CtHS5yQ = {
            "id" = "3CtHS5yQ";
            "file" = "customskyboxes-neoforge-mc1.21.4-1.0.2.jar";
            "hash" = "sha512-e5Fv9Eluczy2LWl1aSDZAc53KQkJ5uIE42x9JSwSO0OSMHy6j1AvsvCf3wjcUE0oimMrPRVLszS9WwlWGAYMSg==";
        };
        _xrX8VLa9 = {
            "id" = "xrX8VLa9";
            "file" = "customskyboxes-neoforge-mc1.21.5-1.0.2.jar";
            "hash" = "sha512-ChQaVWG0c/WXzXf/Q2VtJAGGnAke1SBwEJpEltIa9pDHQBUSGx0SiT0DIkuCCwUhXXGirA1jkD9ALNuxrktDMw==";
        };
        _VwaVE7On = {
            "id" = "VwaVE7On";
            "file" = "customskyboxes-neoforge-mc1.21.8-1.0.2.jar";
            "hash" = "sha512-0Se24EiyVog7/oapmaipIeiRf52wkLHuDKsYQFwdIxPCOOdfvEmcHyBCSwokZYcxrTB1kRydivA2iOurrtzUxg==";
        };
        _Lh8WSnKm = {
            "id" = "Lh8WSnKm";
            "file" = "customskyboxes-neoforge-mc1.21.11-1.0.2.jar";
            "hash" = "sha512-5fltXXHbpcFKkfJfQphbrtYfXxBmCY824bAZ3iOiI+/AadFReKKxIyhuRQwnY0AdqVbtduReVaW0mUjqQk1h3w==";
        };
        _Kv094W9J = {
            "id" = "Kv094W9J";
            "file" = "customskyboxes-neoforge-mc26.2-1.0.2.jar";
            "hash" = "sha512-3Ube/IhFXDBFyCmaUOiBSvCbS6sZGHB/IYXlAsl2qDK7o08a+nGt0guCAOaYCSGAoyyFz4HWnWk3FHxevNzw6g==";
        };
        _9TzdkaCz = {
            "id" = "9TzdkaCz";
            "file" = "CustomSkyboxesPlugin-1.0.2.jar";
            "hash" = "sha512-u2FLgn3OrnTDBUj5OmP+rbpuEmoGY04XqC+Zz0DKmZmnNAj0650xGrVf2sXdLpUTAplejCMmKCO2QTvXw4j7YQ==";
        };
        _W9t45j37 = {
            "id" = "W9t45j37";
            "file" = "CustomSkyboxesPlugin-1.0.3.jar";
            "hash" = "sha512-ECMBU7jJvb6XbeWQwWFeY597EjK/n9ZLxR3W0LjMwuwTD5pMdUPi82hP6BBAz6UROMlY9+6lbDnU1g639PmVQQ==";
        };
        _n1E6LGs1 = {
            "id" = "n1E6LGs1";
            "file" = "customskyboxes-mc1.20.1-1.0.3.1.jar";
            "hash" = "sha512-o20OqsmrMsJmhcQDJQUAhGhUCD0L9jps03NoP9DGJheAlzC3N0FCW+m/VFaXaEQtTIXXbFN1MQYE07Ea18vw3w==";
        };
        _fG2Ej0hB = {
            "id" = "fG2Ej0hB";
            "file" = "customskyboxes-mc1.20.4-1.0.3.1.jar";
            "hash" = "sha512-T+PLJkPi/uYtnzcTATscI2F/FLVKMXjjXA0E2q8Qqg3FUtA6AzRKVOfO4RdHiynT2JR8Qt5QfChuq0jvEcXvEA==";
        };
        _rPICasxQ = {
            "id" = "rPICasxQ";
            "file" = "customskyboxes-mc1.21.1-1.0.3.1.jar";
            "hash" = "sha512-PAgm2qCLqyP3L048rr9WopojkMbs0TUA3hb4o4Ywg8CMRUNzfOvfjA1OA6snasY7/SaYcne8gLFZ/XVRS4mQ9w==";
        };
        _4GyCnYQP = {
            "id" = "4GyCnYQP";
            "file" = "customskyboxes-mc1.21.4-1.0.3.1.jar";
            "hash" = "sha512-oYcph5O2ueWW6A6Za8G2jKrNJ/7rgAUiqtck8EwzFof6B/KMSNLUdKotiBLzdTrP4vNuHImb2Tv4PECxukjXGg==";
        };
        _TK3dFko9 = {
            "id" = "TK3dFko9";
            "file" = "customskyboxes-mc1.21.5-1.0.3.1.jar";
            "hash" = "sha512-8TB9vNKkA3ck92fwV+uf1PVtV36O1nNpYEZJH5C/BX6Q6D94NN1eL/6BviB5fgBcHXPx1GygWMSiBOira/G0ug==";
        };
        _2pZZHNy6 = {
            "id" = "2pZZHNy6";
            "file" = "customskyboxes-mc1.21.8-1.0.3.1.jar";
            "hash" = "sha512-R3jVuRP7gRVhsg1hldxKQrIlsv0zmhYYVfJbhL6Crks5qE/JVcksxJYoVLYfydJH0ty6siSHWf52BqNzx2CcXg==";
        };
        _2rO8KLVd = {
            "id" = "2rO8KLVd";
            "file" = "customskyboxes-mc26.2-1.0.3.1.jar";
            "hash" = "sha512-JsVY1mKyzFXysVGxiYw5auF6eNsSsAnk+JArhVE50pc7N3Qh7NzA1+aX6nDvn7H6vmaL4Htgz1S/8TuFePg5vQ==";
        };
        _lcWmss6l = {
            "id" = "lcWmss6l";
            "file" = "customskyboxes-mc1.21.11-1.0.3.1.jar";
            "hash" = "sha512-JHxr2g2WJfirPsagSuuGhP3mKr8WM5cN4N8EjQYLbHECaPt9pN0jeAqcouphlC73s3deTG+gaW1v0QUPrvX3nA==";
        };
        _lXlygSun = {
            "id" = "lXlygSun";
            "file" = "customskyboxes-forge-mc1.20.1-1.0.3.1.jar";
            "hash" = "sha512-JahPOxgIAyMlmVLL7d9mgn1F4uaDZfbWGRg0JEajbU2AMudK7rqD7l+UK4cHg+6jOndrMhZ4mpe5609t0EtKJA==";
        };
        _YM8pRA2m = {
            "id" = "YM8pRA2m";
            "file" = "customskyboxes-forge-mc1.20.4-1.0.3.1.jar";
            "hash" = "sha512-F4RCzQYZvwfak6gcMwXIttbWZf15UbeFRmcywpl5zGeY06KFvAGDqjW1fi9XyAfCTLcjfdxkGODmHNhin/uD9g==";
        };
        _GCSjN3R9 = {
            "id" = "GCSjN3R9";
            "file" = "customskyboxes-neoforge-mc1.20.1-1.0.3.1.jar";
            "hash" = "sha512-JahPOxgIAyMlmVLL7d9mgn1F4uaDZfbWGRg0JEajbU2AMudK7rqD7l+UK4cHg+6jOndrMhZ4mpe5609t0EtKJA==";
        };
        _rls2bzVi = {
            "id" = "rls2bzVi";
            "file" = "customskyboxes-neoforge-mc1.20.4-1.0.3.1.jar";
            "hash" = "sha512-weRH3Rq6xC28YpgINr3BD5Zbx10czcJPmK6vWJstzTsMecwbBqa+63roZTRUgeG03+rbsmKqDzsYNvcqvOOknA==";
        };
        _QN3ew1Dx = {
            "id" = "QN3ew1Dx";
            "file" = "customskyboxes-neoforge-mc1.21.1-1.0.3.1.jar";
            "hash" = "sha512-XM5aEdTRLu3MAQtC2ZRqSAQdeeHF2qshD8pLHDWi1zTQ1N+6H0pEPRIfg/kCT7DI736TV675H8cBq8CdU6c5fQ==";
        };
        _xxdyTdGF = {
            "id" = "xxdyTdGF";
            "file" = "customskyboxes-neoforge-mc1.21.4-1.0.3.1.jar";
            "hash" = "sha512-7oNZbv/Dw29XvMQlEgOeaVw3nC5z9k5QcfiplcZssf96o6zPl0I+sPUDyo9J+gamM1Tp9Wq0svebiWeyDNl7sQ==";
        };
        _5cNVw7j4 = {
            "id" = "5cNVw7j4";
            "file" = "customskyboxes-neoforge-mc1.21.5-1.0.3.1.jar";
            "hash" = "sha512-pkQo4yThxVkLVT/TezuuSZDN9E3esdn5Kje7kF36FKfJfZs/I8Zd+FGvJmDbbOY89SqWTCE9Zdx91MFk2qatYg==";
        };
        _3vBitIqW = {
            "id" = "3vBitIqW";
            "file" = "customskyboxes-neoforge-mc1.21.8-1.0.3.1.jar";
            "hash" = "sha512-IyRNUCb0v3rmIDMQ160qbmek5+O3CAZRbt/XvB0zrJiE6iebU70xxEOdG6jezwlBhoIJhzZFVbeIYlAVqTR4Ww==";
        };
        _qv188z2H = {
            "id" = "qv188z2H";
            "file" = "customskyboxes-neoforge-mc1.21.11-1.0.3.1.jar";
            "hash" = "sha512-Avgbn3K1Lw1XaF2Buu7YVfdpvuhwXxdh/kiYcISpK4wmRLQEVkCJZPWWIq2xw2ia0FhZcj12NSQZs3Kioc1j3Q==";
        };
        _tsqtiwmH = {
            "id" = "tsqtiwmH";
            "file" = "customskyboxes-neoforge-mc26.2-1.0.3.1.jar";
            "hash" = "sha512-x7RqpOOkuZ3ziQsA3nAz2iR8ifIZQ1x7iV9msRZMmMYndIadk81HRAeGjWJh0PU9GLPhNnjQ8p3MnSD0utFmKg==";
        };
        _oGyB89hO = {
            "id" = "oGyB89hO";
            "file" = "customskyboxes-mc1.20.1-1.0.4.jar";
            "hash" = "sha512-JV45PPYygYVM/6iuYLvwQevR1UM/+eYm8HaWY2Aq3a6KbDmEXoTqFtgWWLS7pebMmxF5YkJ7Rl+yz7YIsd1NvA==";
        };
        _4y7jlr87 = {
            "id" = "4y7jlr87";
            "file" = "customskyboxes-mc1.20.4-1.0.4.jar";
            "hash" = "sha512-Fh5cR/HDEUw1SmfjYAsRvgF5WgRbtB7Bg4vs88NC6CYvC5n2uHr+dEbAGDaEGHwfsGp0qzk/LYLpJSiVuI+Jbg==";
        };
        _heLZzgdb = {
            "id" = "heLZzgdb";
            "file" = "customskyboxes-mc1.21.1-1.0.4.jar";
            "hash" = "sha512-y2Ghpsv2vpOiSkfKtUn13bb47mhZ4R4FgiIOiwVMhhl5xqufXQdZ83fGG6a2F6g3M1fyB2k97K2ns8G3Sh1mlA==";
        };
        _K4WkTCrV = {
            "id" = "K4WkTCrV";
            "file" = "customskyboxes-mc1.21.4-1.0.4.jar";
            "hash" = "sha512-/f/ysT2/7c71Un9p4ETD6ojVhkNYYzQMroR1Rf7IjQGRuyqT1sXws82D/HCyRaRhgNHSZT1yjrU1BPOoYvp6+g==";
        };
        _D25t1H9g = {
            "id" = "D25t1H9g";
            "file" = "customskyboxes-mc1.21.5-1.0.4.jar";
            "hash" = "sha512-o3FjjNufiUF/d6kxSjBcCXSU4E324IlfQqmjl0skXjRT39+YlqJyNLxcyWlicG6dXH/21G2bZzwx+YTq7rm/tA==";
        };
        _dQ5jfMdB = {
            "id" = "dQ5jfMdB";
            "file" = "customskyboxes-mc1.21.8-1.0.4.jar";
            "hash" = "sha512-qaSAS29tL6SHqSrg60u/HWDmfNSyFhh0HW7xDsMdL5xSHCNDQ+Idj6nhI7qAiTZNObg/K7KPyId4Di+lGneyjg==";
        };
        _rczWkLK0 = {
            "id" = "rczWkLK0";
            "file" = "customskyboxes-mc1.21.11-1.0.4.jar";
            "hash" = "sha512-T4SbJhj0fkGB+3zbWw+efw1AYM2KZ1D33lW3w7eHj59qtKg0+whxWR2oxneK5hdJIufHaJ9E6q2rC7skzcAIcw==";
        };
        _EZsJS9fU = {
            "id" = "EZsJS9fU";
            "file" = "customskyboxes-mc26.2-1.0.4.jar";
            "hash" = "sha512-fhjNbXgJmYyEcMrKCXKnnbqQ+S/4Sohj5LAht/2uvOR+I/2pG7C1KvjpmHvdRNyAUfzSzk0nio+T7+GSc3OWWQ==";
        };
        _dw4IRBoj = {
            "id" = "dw4IRBoj";
            "file" = "customskyboxes-mc26.3-1.0.4.jar";
            "hash" = "sha512-6lpll8Lphk0xF9iuz/vhuRt7FBvgaCyV3h1p83oZdjstmLzaid1YXAvv+NdZuB+y+B78B+KGcGo8EDtfN9qT1g==";
        };
        _U2hncQPZ = {
            "id" = "U2hncQPZ";
            "file" = "customskyboxes-forge-mc1.20.1-1.0.4.jar";
            "hash" = "sha512-nTenDZbffbYTPyPYS1/iH49C/9jycWTluW03HIQNunkYhwY/1cPnr1aLC2oSCzsGpK1HR/4C7G35jFvOZdkycA==";
        };
        _g1F04JPO = {
            "id" = "g1F04JPO";
            "file" = "customskyboxes-forge-mc1.20.4-1.0.4.jar";
            "hash" = "sha512-ckMNepd7DZO9MtBfS/qY5BYG8CmlbR6L5ZSorYW9K/r5eHTm0WwzqwXyvsNoyp/Rhic9kInxTDCRWBNwfBInqw==";
        };
        _mzZN9e8U = {
            "id" = "mzZN9e8U";
            "file" = "customskyboxes-neoforge-mc1.20.1-1.0.4.jar";
            "hash" = "sha512-F9NEaNW3OyWulFpq1DryC7WCwobVK79nvtBhh7T9w8YR89yEhHekeM4xTB1QEaT/UQkB3IjJSTrA8rukD4Ioqw==";
        };
        _Aikrkw3f = {
            "id" = "Aikrkw3f";
            "file" = "customskyboxes-neoforge-mc1.20.4-1.0.4.jar";
            "hash" = "sha512-oDbINrXDFlc3eP5A22kBzOF2DUKn7ILZJnmTP71SHdgdkAO+sIdvwoh1fb93v73OKmUAzHni/RRf8AIrYO2sEQ==";
        };
        _uBg33FQg = {
            "id" = "uBg33FQg";
            "file" = "customskyboxes-neoforge-mc1.21.1-1.0.4.jar";
            "hash" = "sha512-HHph8PaIiTMAqLi51k47kPIFmBjdMlCFLyuvHdEVuhxtE6wqIfAKXRYyL1Df31oPo88M7ap9Wp1BEhP4G3S0NA==";
        };
        _lR1CsmZR = {
            "id" = "lR1CsmZR";
            "file" = "customskyboxes-neoforge-mc1.21.4-1.0.4.jar";
            "hash" = "sha512-WVwVqoNKzECRWhXadyzn6dJEEdK+/1StRpEyfe/uaMVAZAfvUFF1wfqAfK+/+pUOTkoiM+H6jzcWgAIc8kkA5w==";
        };
        _UBBxfmeu = {
            "id" = "UBBxfmeu";
            "file" = "customskyboxes-neoforge-mc1.21.5-1.0.4.jar";
            "hash" = "sha512-jr6oDqsBQhUMN45/mhP0VU7CBrW+lg1c9z/KblZXsbuIb41wfVfykG/HTeQPh/LEbkyNiNe0sSnB4dpICdAz6w==";
        };
        _CeLuKGU2 = {
            "id" = "CeLuKGU2";
            "file" = "customskyboxes-neoforge-mc1.21.8-1.0.4.jar";
            "hash" = "sha512-qy4VJvJorwRk8/0+CivaIVKdPGgDb1up8e2bT5Mgz34Yx5GyQ7xT63zp3F9ec2l9F3ikf2K2dAIWhpm+wK5Y1Q==";
        };
        _DhkXyZZm = {
            "id" = "DhkXyZZm";
            "file" = "customskyboxes-neoforge-mc1.21.11-1.0.4.jar";
            "hash" = "sha512-eQrV5Za81ZHpmFuoA9Mq0w9gGbKuP7i0HgoHtXJJGfs2TUXtyRUYqDVswHqHgkH5P+TAitlpr9jYhKUO/M5kBQ==";
        };
        _ocipVHV0 = {
            "id" = "ocipVHV0";
            "file" = "customskyboxes-neoforge-mc26.2-1.0.4.jar";
            "hash" = "sha512-L0fWAHlXJiD7omxdJCJXZtf1GtIfL1PWJNs7mCYnqYms9ETAJVgyRc2TTpAPpeOTbFczk73CBkEnHUNhNcj+uA==";
        };
        _w6wJu85t = {
            "id" = "w6wJu85t";
            "file" = "customskyboxes-neoforge-mc26.3-1.0.4.jar";
            "hash" = "sha512-ZYKGQwH1x7vpCMh2K7A0+18N52I94U1ICFzbZ3icnEe+oUDqmyKI953viITF2RlXga5eVHYc3cdsgN7X40Q43g==";
        };
        _L5I8fsIZ = {
            "id" = "L5I8fsIZ";
            "file" = "CustomSkyboxesPlugin-1.0.4.jar";
            "hash" = "sha512-JyQgLBvRUgbExSWegTZNY5eAHtMN8kELFzHqZiNxNYMx4ayN51OuTOnd1nzrpJS5y8dIqBPMTs9GGutmlgZqJA==";
        };
        _4QmvLTjR = {
            "id" = "4QmvLTjR";
            "file" = "customskyboxes-mc1.20.1-1.0.4.1.jar";
            "hash" = "sha512-Cugf9rXOw17wSPBJixj1FnbXrxuzO1i5Sv2AeG9BqCu2WXqww7hvr3Mg8+qwY6x6WMq9dRUtDiXSyt2KMYmaKQ==";
        };
        _7WF266KD = {
            "id" = "7WF266KD";
            "file" = "customskyboxes-mc1.20.4-1.0.4.1.jar";
            "hash" = "sha512-HCZyRs+5hx1nPy/UI1NNo7IFeWaEg5rYpLCJatccFVOFup8iMcEglp50JweDJrsa+AW206DIX9BY3eZPl9Sl6g==";
        };
        _zXHG1Lar = {
            "id" = "zXHG1Lar";
            "file" = "customskyboxes-mc1.21.1-1.0.4.1.jar";
            "hash" = "sha512-kzsRrbjWwp/IjuSXYodeHO1jwGSor0SJQyPYd1kfiZ/VqSLRJL4e4hkDpHUuQYGBTNWVekNlsNRs2JmrHjc1Ig==";
        };
        _4sTCcm6t = {
            "id" = "4sTCcm6t";
            "file" = "customskyboxes-mc1.21.4-1.0.4.1.jar";
            "hash" = "sha512-w1vEX7euczGHS1L40xLdtknsZkybjJFjhavpvPd5JMik7USWOrPo8TGC/RT5mjmq5Nf1oQBJbHL/GMbs1MFFpg==";
        };
        _I7pZgF6A = {
            "id" = "I7pZgF6A";
            "file" = "customskyboxes-mc1.21.5-1.0.4.1.jar";
            "hash" = "sha512-nc3JTg5n9tBqrCfeMguu678WqZLN6rAT38Cr6g7/fmYmirzXRG6u9vHkNWqmOH+MtyiTCrHePASXZEkzYjCfnA==";
        };
        _XQcASGqT = {
            "id" = "XQcASGqT";
            "file" = "customskyboxes-mc1.21.8-1.0.4.1.jar";
            "hash" = "sha512-kRLYWh1vCpTtkIpLjoYs9uBvZpK6M47xTjEV+9MFu6zuZyQAf6zGyyuX3xDLT8PG9tFTSo0ZS5dTfCv597At/A==";
        };
        _jDPw4SOk = {
            "id" = "jDPw4SOk";
            "file" = "customskyboxes-mc1.21.11-1.0.4.1.jar";
            "hash" = "sha512-9uAOJ7u/fcCKNEqrcpWx6dV6LNVNcQ7G+riFvtmOdLhTQh2wqjrd6HZlp2C0RoGYRyl79fzBaSsQKP4yohl0Vg==";
        };
        _ADhgqAcu = {
            "id" = "ADhgqAcu";
            "file" = "customskyboxes-mc26.2-1.0.4.1.jar";
            "hash" = "sha512-e13hFv4yspKMgqyyMnGLtR68tIit9nzL2v4/ZOumwovJ6+CzqRZ8o6MyLFpJiSn15/rf3KYc7NKoywG4s7LOfw==";
        };
        _rVh94KvR = {
            "id" = "rVh94KvR";
            "file" = "customskyboxes-mc26.3-1.0.4.1.jar";
            "hash" = "sha512-j7634NgMSfZEMpK3fImsygbqF/d1ZIBLYrP3UGMmIAI8Z3K0SGyh5lrfPJRYsTlijYeMC3F1FHHIlVSZ+Plgzw==";
        };
        _pyF9zetr = {
            "id" = "pyF9zetr";
            "file" = "customskyboxes-forge-mc1.20.1-1.0.4.1.jar";
            "hash" = "sha512-1KIlDX91IYCTEB0oWHnSIpg3jFC/DlKpMEklQuL5QWPoC4CCXjFJrL3wyUr+ZBr6YIeq+XV4U/SvvXgVlbJz/A==";
        };
        _bB0R4KJo = {
            "id" = "bB0R4KJo";
            "file" = "customskyboxes-forge-mc1.20.4-1.0.4.1.jar";
            "hash" = "sha512-vqgoeqENri798JFvCsN54TXDje4KK3wN+9sK4QBm+V8lAfywXU7TJscpcta2NNvwcxjwRjNSx1/SOFyTCkyOSA==";
        };
        _6Rer0evW = {
            "id" = "6Rer0evW";
            "file" = "customskyboxes-neoforge-mc1.20.1-1.0.4.1.jar";
            "hash" = "sha512-kfRDzqYsg1w6G3NT9iS46eXsZI6B8aRzeVl6Engi6d8rm5LrxY8YWfpTxCnU3GSfB3PJ0VcsWYf/KcwHdc7QsQ==";
        };
        _rHtHi3bB = {
            "id" = "rHtHi3bB";
            "file" = "customskyboxes-neoforge-mc1.20.4-1.0.4.1.jar";
            "hash" = "sha512-x4YLS0Hvs85MglCpFP2WP7/zAQthlShTi5Xyvpx/+pYJ626A+1BF4JrN8ey0TWFP2XL80K8j9ofLjovsTSK6IA==";
        };
        _QFb6A1EV = {
            "id" = "QFb6A1EV";
            "file" = "customskyboxes-neoforge-mc1.21.1-1.0.4.1.jar";
            "hash" = "sha512-b6BgSof13D6dfAW3+tZ2sp5FFIGXPhrDjl6fzYu3PAvroay2xOugmEMEuQug3hBZQjf8aHramk5+swsoTKkZMg==";
        };
        _MVnw0Jzw = {
            "id" = "MVnw0Jzw";
            "file" = "customskyboxes-neoforge-mc1.21.4-1.0.4.1.jar";
            "hash" = "sha512-QMCCcW5HM6A8oxZdft1aeXy8RHRS+rvcSSYRH7T9DMiGkKyp9mc3nBOjbYd4vQnxD47tLiqUUtcaQHwzPbgoaQ==";
        };
        _EZvyJSgL = {
            "id" = "EZvyJSgL";
            "file" = "customskyboxes-neoforge-mc1.21.5-1.0.4.1.jar";
            "hash" = "sha512-5jBlqFfBly2SrzQpIzNpJbZpRGEPk1lu0tRk5GHPGDKDUnNCp8rCnS+c22rYeqllluOWgoW3lGLHk9Cfhyjdpw==";
        };
        _eN7G9LxL = {
            "id" = "eN7G9LxL";
            "file" = "customskyboxes-neoforge-mc1.21.8-1.0.4.1.jar";
            "hash" = "sha512-YZYPQV/4audULPqWLo2CWGgDRqqP4Ty+BAg7FP7C0KGyrb/9keHRtsp4jnV1RCNI2BgeCZmZmkMBEabsNVkQKA==";
        };
        _9JAF36bl = {
            "id" = "9JAF36bl";
            "file" = "customskyboxes-neoforge-mc1.21.11-1.0.4.1.jar";
            "hash" = "sha512-loOD1Ne5lTWaWgu0YhNJYPV6eVqxiwkMhdqQoXNSOHgBA7DvxwsUcVar9WTlP5rFa+gXrhQa0Z+WcMkPQ5H/rQ==";
        };
        _xN6nuEnB = {
            "id" = "xN6nuEnB";
            "file" = "customskyboxes-neoforge-mc26.2-1.0.4.1.jar";
            "hash" = "sha512-vRTpA8FfXwT3xFS8FP2v3POdrXttvbTJS5H47ndaHclSrUpZO6CYUdapq+lM+rp5f+BkzJCq6fUnnnJQ3sWF5Q==";
        };
        _WMQnQesN = {
            "id" = "WMQnQesN";
            "file" = "customskyboxes-neoforge-mc26.3-1.0.4.1.jar";
            "hash" = "sha512-9VQ83wefRxs4cf5Edlcc4ik/SYkuRWvS3sC6ZK3q3bq6tPQxho0F8gWyEb5rBTAx0q82btKheLXktleMnblQaw==";
        };
        _JP3VOC8C = {
            "id" = "JP3VOC8C";
            "file" = "CustomSkyboxesPlugin-1.0.4.1.jar";
            "hash" = "sha512-v79lSnMwWCXX6YuMz0uMPif+MWkLL3bndDwVTkKkTgyQwP9qHyd3FOMsqQPM9k17I9GpzTjloc6gw/9pL9sWpA==";
        };
        _cXRdvvLs = {
            "id" = "cXRdvvLs";
            "file" = "customskyboxes-mc1.20.1-1.0.4.2.jar";
            "hash" = "sha512-Nx84dODolFthK69z8D8Eq7/6mOH5cdWEXrqccOn0JMPw6sr45xWIO3UjU0UvgmVFCf6rRncMmY9xAk/4/+N1yg==";
        };
        _ngcsz0Ri = {
            "id" = "ngcsz0Ri";
            "file" = "customskyboxes-mc1.20.4-1.0.4.2.jar";
            "hash" = "sha512-PlSPC67xdJ7EMEOzN+UPAPy53eC9qfcaCM7beWa5BxUv2CV01gZvLtux5uxHYRF9E8IbLqDIF+zCZ8rViJ6n9A==";
        };
        _NNf8sYhV = {
            "id" = "NNf8sYhV";
            "file" = "customskyboxes-mc1.21.1-1.0.4.2.jar";
            "hash" = "sha512-GG1A/f+Eg3MzQdho3ApZt9jsIvXfxo2QlorBGwWIkeNIka1E0HIOmj4/Cven2xF/dNtPnqhZa/jR1xYife/82w==";
        };
        _yJn5wTL8 = {
            "id" = "yJn5wTL8";
            "file" = "customskyboxes-mc1.21.4-1.0.4.2.jar";
            "hash" = "sha512-7LZNCFWsdMZuPJEjSij9bB49JZqOz7HMX6l4fJzsJi3hT4W/x0dIqkovi6WJsdpKQJdMiDaroDbjyD3/sTmAeA==";
        };
        _tyKcGBMY = {
            "id" = "tyKcGBMY";
            "file" = "customskyboxes-mc1.21.5-1.0.4.2.jar";
            "hash" = "sha512-K9xt7RgvV6dwRJc7G93UwNIkw+GLKeEFgy20XLADj0+wJ195aejxGsAXs87pVz+gE3sO/RMcZh5mpePSKg9X0g==";
        };
        _N1fEIk8S = {
            "id" = "N1fEIk8S";
            "file" = "customskyboxes-mc1.21.8-1.0.4.2.jar";
            "hash" = "sha512-DkBYRfgcWxZF3AlHWYkDuFWExGuSzfR+AXAgjqH5hkmaK5M6wc8diG6yI4Z7Q82SP5T0ZuHsMpQ2A3u62RhSRw==";
        };
        _YkOn0FY4 = {
            "id" = "YkOn0FY4";
            "file" = "customskyboxes-mc1.21.11-1.0.4.2.jar";
            "hash" = "sha512-JSXMD0DXwKRLq6s0FHeelCHBOyiAq7vQ4gD1WDaGQgk0jxdKskaWU9lNrGzarF+gteQwiA7FZRhrZ0HEGORaSg==";
        };
        _XL7PaT3l = {
            "id" = "XL7PaT3l";
            "file" = "customskyboxes-mc26.2-1.0.4.2.jar";
            "hash" = "sha512-bU/ov5gsdmY7y6x5LkClF1oWh9xZJupGODjsPRjtyOx6RMLdv0DbJ7k5MHOfu94Hbqq9Mz7YhN4FWsVhaX6kyg==";
        };
        _PCVYubAY = {
            "id" = "PCVYubAY";
            "file" = "customskyboxes-mc26.3-1.0.4.2.jar";
            "hash" = "sha512-YkasShwUavIJw2knZk/OHi83tCWKLRzl9pD1DnAYVWf6tECYggWWmptsQRFO777y6rmCRQ8TuMAL06V3za6k3Q==";
        };
        _UNNiTuCV = {
            "id" = "UNNiTuCV";
            "file" = "customskyboxes-forge-mc1.20.1-1.0.4.2.jar";
            "hash" = "sha512-JBe6Uj/5X6HmJTkCq2i/8aOZEszs6IBn1aLy1rgDBsW+BPCXJLnXLOD8coQaAHGDn3dTVVRz13g293tEd0rlQA==";
        };
        _xxaSYEU1 = {
            "id" = "xxaSYEU1";
            "file" = "customskyboxes-forge-mc1.20.4-1.0.4.2.jar";
            "hash" = "sha512-MGHS2eyFd8rMDnru7IluTD3iSlsvXA6Me+9Vl57bG7IKldtCqYZTrvdwRYH0IBLpzVbCbPq3sp/rPZrUNrLDDg==";
        };
        _7I0nvXZx = {
            "id" = "7I0nvXZx";
            "file" = "customskyboxes-neoforge-mc1.20.1-1.0.4.2.jar";
            "hash" = "sha512-SEhirpbV2AL2CYT/9lnNZ6uOTVohzQBlqj61LKoazovJ6FG3iRWAW18WpD/w0tf4xhdNhNVrzp+6HWkgJvX28g==";
        };
        _upPbgJy2 = {
            "id" = "upPbgJy2";
            "file" = "customskyboxes-neoforge-mc1.20.4-1.0.4.2.jar";
            "hash" = "sha512-OrUtX5BRTMWEUBmTPKRut2ug0JUnIhWa+e4LY55PUJpFIPclAuBwWB2RAs4gXK+08SDrHP77BM0MqUoAcDl4kg==";
        };
        _FMydyFMi = {
            "id" = "FMydyFMi";
            "file" = "customskyboxes-neoforge-mc1.21.1-1.0.4.2.jar";
            "hash" = "sha512-AUdJF+f7quo+Ej7jrJS6aqiSl1SIytEjHj7kf7gYQ5iH5vfmdPj4nCmQY1c7ZNqCvzeeueyA5ivQFgYLxSVJKw==";
        };
        _ZnZINqqn = {
            "id" = "ZnZINqqn";
            "file" = "customskyboxes-neoforge-mc1.21.4-1.0.4.2.jar";
            "hash" = "sha512-Gmm/pqgvAtTU83hr3udy38sst//uokpZ1DloqvzporiVFsRJ9AmMoeTfMfHSXuxa+kmNz0B61f5B7y5GkIlhKA==";
        };
        _jmjpNRL6 = {
            "id" = "jmjpNRL6";
            "file" = "customskyboxes-neoforge-mc1.21.5-1.0.4.2.jar";
            "hash" = "sha512-7o4CVHMc+pgJkRN37LyeLmBmV2FW6/IJgqL+36SYTHkjAdGBwIw09fQIhfb80tejmbY9rQRUppsEqQFZynDinA==";
        };
        _S5pN7TMA = {
            "id" = "S5pN7TMA";
            "file" = "customskyboxes-neoforge-mc1.21.8-1.0.4.2.jar";
            "hash" = "sha512-EEMT984UBlgjuApeDKu+SXBDCSPsDXTt9mQnyGIA/7w8w154xewaIUPfVlw+TqS2mvk7mIoQExXOuMic0zPr6A==";
        };
        _UElobRNK = {
            "id" = "UElobRNK";
            "file" = "customskyboxes-neoforge-mc1.21.11-1.0.4.2.jar";
            "hash" = "sha512-W6XjG6IjPWFJKvOZRQyyT7/AmO/fPZgM0fOgBuuhdYIJvaF45jDH+evR5tpuW4Ps44KdstPr6wXcA9QOLheQfg==";
        };
        _kk48ZZj4 = {
            "id" = "kk48ZZj4";
            "file" = "customskyboxes-neoforge-mc26.2-1.0.4.2.jar";
            "hash" = "sha512-sPeoEIWt4xYsYpQ3R8FzA6E0NLIbOxX+6extmhEC3BNs6b6VlJu5aJ+OLCUoN/+sv6U+k9Nwh24ispbYCaLCgA==";
        };
        _OciaVSx0 = {
            "id" = "OciaVSx0";
            "file" = "customskyboxes-neoforge-mc26.3-1.0.4.2.jar";
            "hash" = "sha512-hbk7kczJP8QEvLi6z4cSiu4m2l2lW4PiXNFrf0KnWJ0jjO45l29b/VC0ebM9R+Xg+S1cCrGMHSd+xFvq1HHoww==";
        };
        _Zse1Va9I = {
            "id" = "Zse1Va9I";
            "file" = "CustomSkyboxesPlugin-1.0.4.2.jar";
            "hash" = "sha512-nALvEu5MM1uhLr8unXy42Ch4Oz7QAHskOroYWOs/imyGW1Wh1SfvWCLXaSFoLCrcqDKkWydyFE1A6y9vqEe8Yw==";
        };
    in {
        "prECirtB" = _prECirtB;
        "DrfuIIo1" = _DrfuIIo1;
        "MtqXX4CT" = _MtqXX4CT;
        "5CurB2LP" = _5CurB2LP;
        "ii5V9jSE" = _ii5V9jSE;
        "KEly3Qnb" = _KEly3Qnb;
        "p2V6EIzN" = _p2V6EIzN;
        "m0oc8XZT" = _m0oc8XZT;
        "mWIMNg8C" = _mWIMNg8C;
        "ARrwxcaR" = _ARrwxcaR;
        "kPNrXlIB" = _kPNrXlIB;
        "o5AAjA2w" = _o5AAjA2w;
        "SFVbfsMJ" = _SFVbfsMJ;
        "ZDsjocmB" = _ZDsjocmB;
        "TrFK8tpp" = _TrFK8tpp;
        "hKZRraO6" = _hKZRraO6;
        "3CtHS5yQ" = _3CtHS5yQ;
        "xrX8VLa9" = _xrX8VLa9;
        "VwaVE7On" = _VwaVE7On;
        "Lh8WSnKm" = _Lh8WSnKm;
        "Kv094W9J" = _Kv094W9J;
        "9TzdkaCz" = _9TzdkaCz;
        "W9t45j37" = _W9t45j37;
        "n1E6LGs1" = _n1E6LGs1;
        "fG2Ej0hB" = _fG2Ej0hB;
        "rPICasxQ" = _rPICasxQ;
        "4GyCnYQP" = _4GyCnYQP;
        "TK3dFko9" = _TK3dFko9;
        "2pZZHNy6" = _2pZZHNy6;
        "2rO8KLVd" = _2rO8KLVd;
        "lcWmss6l" = _lcWmss6l;
        "lXlygSun" = _lXlygSun;
        "YM8pRA2m" = _YM8pRA2m;
        "GCSjN3R9" = _GCSjN3R9;
        "rls2bzVi" = _rls2bzVi;
        "QN3ew1Dx" = _QN3ew1Dx;
        "xxdyTdGF" = _xxdyTdGF;
        "5cNVw7j4" = _5cNVw7j4;
        "3vBitIqW" = _3vBitIqW;
        "qv188z2H" = _qv188z2H;
        "tsqtiwmH" = _tsqtiwmH;
        "oGyB89hO" = _oGyB89hO;
        "4y7jlr87" = _4y7jlr87;
        "heLZzgdb" = _heLZzgdb;
        "K4WkTCrV" = _K4WkTCrV;
        "D25t1H9g" = _D25t1H9g;
        "dQ5jfMdB" = _dQ5jfMdB;
        "rczWkLK0" = _rczWkLK0;
        "EZsJS9fU" = _EZsJS9fU;
        "dw4IRBoj" = _dw4IRBoj;
        "U2hncQPZ" = _U2hncQPZ;
        "g1F04JPO" = _g1F04JPO;
        "mzZN9e8U" = _mzZN9e8U;
        "Aikrkw3f" = _Aikrkw3f;
        "uBg33FQg" = _uBg33FQg;
        "lR1CsmZR" = _lR1CsmZR;
        "UBBxfmeu" = _UBBxfmeu;
        "CeLuKGU2" = _CeLuKGU2;
        "DhkXyZZm" = _DhkXyZZm;
        "ocipVHV0" = _ocipVHV0;
        "w6wJu85t" = _w6wJu85t;
        "L5I8fsIZ" = _L5I8fsIZ;
        "4QmvLTjR" = _4QmvLTjR;
        "7WF266KD" = _7WF266KD;
        "zXHG1Lar" = _zXHG1Lar;
        "4sTCcm6t" = _4sTCcm6t;
        "I7pZgF6A" = _I7pZgF6A;
        "XQcASGqT" = _XQcASGqT;
        "jDPw4SOk" = _jDPw4SOk;
        "ADhgqAcu" = _ADhgqAcu;
        "rVh94KvR" = _rVh94KvR;
        "pyF9zetr" = _pyF9zetr;
        "bB0R4KJo" = _bB0R4KJo;
        "6Rer0evW" = _6Rer0evW;
        "rHtHi3bB" = _rHtHi3bB;
        "QFb6A1EV" = _QFb6A1EV;
        "MVnw0Jzw" = _MVnw0Jzw;
        "EZvyJSgL" = _EZvyJSgL;
        "eN7G9LxL" = _eN7G9LxL;
        "9JAF36bl" = _9JAF36bl;
        "xN6nuEnB" = _xN6nuEnB;
        "WMQnQesN" = _WMQnQesN;
        "JP3VOC8C" = _JP3VOC8C;
        "cXRdvvLs" = _cXRdvvLs;
        "ngcsz0Ri" = _ngcsz0Ri;
        "NNf8sYhV" = _NNf8sYhV;
        "yJn5wTL8" = _yJn5wTL8;
        "tyKcGBMY" = _tyKcGBMY;
        "N1fEIk8S" = _N1fEIk8S;
        "YkOn0FY4" = _YkOn0FY4;
        "XL7PaT3l" = _XL7PaT3l;
        "PCVYubAY" = _PCVYubAY;
        "UNNiTuCV" = _UNNiTuCV;
        "xxaSYEU1" = _xxaSYEU1;
        "7I0nvXZx" = _7I0nvXZx;
        "upPbgJy2" = _upPbgJy2;
        "FMydyFMi" = _FMydyFMi;
        "ZnZINqqn" = _ZnZINqqn;
        "jmjpNRL6" = _jmjpNRL6;
        "S5pN7TMA" = _S5pN7TMA;
        "UElobRNK" = _UElobRNK;
        "kk48ZZj4" = _kk48ZZj4;
        "OciaVSx0" = _OciaVSx0;
        "Zse1Va9I" = _Zse1Va9I;
        "fabric-1.21.1" = _NNf8sYhV;
        "fabric-1.21.4" = _yJn5wTL8;
        "fabric-1.21.5" = _tyKcGBMY;
        "fabric-1.20.1" = _cXRdvvLs;
        "fabric-1.20.4" = _ngcsz0Ri;
        "fabric-1.21.8" = _N1fEIk8S;
        "fabric-1.21.11" = _YkOn0FY4;
        "fabric-26.2" = _XL7PaT3l;
        "fabric-26.3" = _PCVYubAY;
        "forge-1.20.1" = _UNNiTuCV;
        "forge-1.20.4" = _xxaSYEU1;
        "neoforge-1.20.1" = _7I0nvXZx;
        "neoforge-1.20.4" = _upPbgJy2;
        "neoforge-1.21.1" = _FMydyFMi;
        "neoforge-1.21.4" = _ZnZINqqn;
        "neoforge-1.21.5" = _jmjpNRL6;
        "neoforge-1.21.8" = _S5pN7TMA;
        "neoforge-1.21.11" = _UElobRNK;
        "neoforge-26.2" = _kk48ZZj4;
        "neoforge-26.3" = _OciaVSx0;
        "bukkit-1.20.1" = _Zse1Va9I;
        "bukkit-1.20.4" = _Zse1Va9I;
        "bukkit-1.21.1" = _Zse1Va9I;
        "bukkit-1.21.4" = _Zse1Va9I;
        "bukkit-1.21.5" = _Zse1Va9I;
        "bukkit-1.21.8" = _Zse1Va9I;
        "bukkit-1.21.11" = _Zse1Va9I;
        "bukkit-26.2" = _Zse1Va9I;
        "bukkit-1.20" = _W9t45j37;
        "bukkit-1.20.2" = _W9t45j37;
        "bukkit-1.20.3" = _W9t45j37;
        "bukkit-1.20.5" = _W9t45j37;
        "bukkit-1.20.6" = _W9t45j37;
        "bukkit-26.3" = _Zse1Va9I;
        "paper-1.20.1" = _Zse1Va9I;
        "paper-1.20.4" = _Zse1Va9I;
        "paper-1.21.1" = _Zse1Va9I;
        "paper-1.21.4" = _Zse1Va9I;
        "paper-1.21.5" = _Zse1Va9I;
        "paper-1.21.8" = _Zse1Va9I;
        "paper-1.21.11" = _Zse1Va9I;
        "paper-26.2" = _Zse1Va9I;
        "paper-1.20" = _W9t45j37;
        "paper-1.20.2" = _W9t45j37;
        "paper-1.20.3" = _W9t45j37;
        "paper-1.20.5" = _W9t45j37;
        "paper-1.20.6" = _W9t45j37;
        "paper-26.3" = _Zse1Va9I;
        "purpur-1.20.1" = _Zse1Va9I;
        "purpur-1.20.4" = _Zse1Va9I;
        "purpur-1.21.1" = _Zse1Va9I;
        "purpur-1.21.4" = _Zse1Va9I;
        "purpur-1.21.5" = _Zse1Va9I;
        "purpur-1.21.8" = _Zse1Va9I;
        "purpur-1.21.11" = _Zse1Va9I;
        "purpur-26.2" = _Zse1Va9I;
        "purpur-1.20" = _W9t45j37;
        "purpur-1.20.2" = _W9t45j37;
        "purpur-1.20.3" = _W9t45j37;
        "purpur-1.20.5" = _W9t45j37;
        "purpur-1.20.6" = _W9t45j37;
        "purpur-26.3" = _Zse1Va9I;
        "spigot-1.20.1" = _Zse1Va9I;
        "spigot-1.20.4" = _Zse1Va9I;
        "spigot-1.21.1" = _Zse1Va9I;
        "spigot-1.21.4" = _Zse1Va9I;
        "spigot-1.21.5" = _Zse1Va9I;
        "spigot-1.21.8" = _Zse1Va9I;
        "spigot-1.21.11" = _Zse1Va9I;
        "spigot-26.2" = _Zse1Va9I;
        "spigot-1.20" = _W9t45j37;
        "spigot-1.20.2" = _W9t45j37;
        "spigot-1.20.3" = _W9t45j37;
        "spigot-1.20.5" = _W9t45j37;
        "spigot-1.20.6" = _W9t45j37;
        "spigot-26.3" = _Zse1Va9I;
        "pkg-1.0.0" = _MtqXX4CT;
        "pkg-1.0.2" = _Kv094W9J;
        "pkg-1.0.2-PLUGIN" = _9TzdkaCz;
        "pkg-1.0.3.1-PLUGIN" = _W9t45j37;
        "pkg-1.0.3.1" = _tsqtiwmH;
        "pkg-1.0.4" = _w6wJu85t;
        "pkg-1.0.4-PLUGIN" = _L5I8fsIZ;
        "pkg-1.0.4.1" = _WMQnQesN;
        "pkg-1.0.4.1-PLUGIN" = _JP3VOC8C;
        "pkg-1.0.4.2" = _OciaVSx0;
        "pkg-1.0.4.2-PLUGIN" = _Zse1Va9I;
        "default" = _Zse1Va9I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customskyboxes";
        id = "PJflrYWw";
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