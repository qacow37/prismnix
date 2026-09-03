{lib, callPackage, ...}:
let
    versions = (let
        _xGAGPuFO = {
            "id" = "xGAGPuFO";
            "file" = "mythicupgrades-1.3+1.19.2.jar";
            "hash" = "sha512-9j9G98bk/L4VMD+NpgjnT3lIM7rJr2260hjQtkdY40CVD8wSZa/13dsnYvPYvcnixAOr3joPEgQuB5m6N89vmA==";
        };
        _Ye8kBNTs = {
            "id" = "Ye8kBNTs";
            "file" = "mythicupgrades-1.4.1+1.19.2.jar";
            "hash" = "sha512-5gA9Qzt3rboQxpnx9fMWXMR1UkvByQB6j6E2UvWMAodiAXPtg+UgCi0VSW8pbSJPjc1afqtYU0Cbu1PkdcCBrw==";
        };
        _WkIXGKWr = {
            "id" = "WkIXGKWr";
            "file" = "mythicupgrades-1.5+1.19.2.jar";
            "hash" = "sha512-dQlVR2s20pkx3IrjffCYMCDJfwFzvWZKxOJttyTne19iopMe2F/54ocuzK/2cgLdSA9HCp6XI/e0QDIP6anf/w==";
        };
        _BpnnQpkq = {
            "id" = "BpnnQpkq";
            "file" = "mythicupgrades-1.5.1+1.19.2.jar";
            "hash" = "sha512-1vV8TaRI+7ZguOjOiZW3nab9JZyDmOc1c3+l1JraX4wpWB5TL7SwizLL4n2WrrP7NP5kI6mwmcAWm6F9EQpXhA==";
        };
        _bvj5lBDH = {
            "id" = "bvj5lBDH";
            "file" = "mythicupgrades-fabric-1.6-1.19.3.jar";
            "hash" = "sha512-Hi4r1UKypcLZOOYyqMXifLpVFiMomOq8ggcb/Lmrib7KkGcX4XJ8gr4XthrpeyDEX4fHpt6h8Il47sthAhlgfg==";
        };
        _NMJY8w8I = {
            "id" = "NMJY8w8I";
            "file" = "mythicupgrades-fabric-1.8.1-1.20.jar";
            "hash" = "sha512-IMr2uqmCaLJ5PliimUc4oinz0TynWNabzrDd9TLZxkIu0ii8Rq2NmKHKCy31sTgqMmdvWpBUtwT+cQqXDSeu5g==";
        };
        _1Kmg8B4O = {
            "id" = "1Kmg8B4O";
            "file" = "mythicupgrades-fabric-1.8.1-1.20.1.jar";
            "hash" = "sha512-Ge+Lvz77DNfcaUQvX9npu56BQjIVtZ/OKHVtnwpnT6iJIVFR3G1hlrOVzPrbTEA6KqfaO8XL991M9FsZ5iSvOg==";
        };
        _AR1Mzi9M = {
            "id" = "AR1Mzi9M";
            "file" = "mythicupgrades-mc1.20.1-2.2.0.jar";
            "hash" = "sha512-wevu5kcvgPQAdp/EOYzbuLc7MbyetPN8J4/px5R8jyiN5M5W3+M6JFlwyGAyjClG2q7aTatxm8kCGvbXQWuBWA==";
        };
        _QnXd490v = {
            "id" = "QnXd490v";
            "file" = "mythicupgrades-mc1.20.1-2.2.1.jar";
            "hash" = "sha512-pV7IeQ1ApIY4HwarfhSiaUB0p2V2GdEaFoGdUjirW/uiZoZQJ5hsCsZ7i12qZVtZp7nGDUsBUjA+VKfmVq7ZYg==";
        };
        _ud2gPZEV = {
            "id" = "ud2gPZEV";
            "file" = "mythicupgrades-mc1.20.1-2.2.2.jar";
            "hash" = "sha512-9fnSyF3Zrq8AfE6izQDNHJR4/4F5mbscS8NxcSmB6f2S5T9p8W0LJW/ccVERChmuiqTroqzM/hMDUgNMsn62Vg==";
        };
        _XM2ZIPwU = {
            "id" = "XM2ZIPwU";
            "file" = "mythicupgrades-2.3.0+mc1.20.1.jar";
            "hash" = "sha512-QMDV5ANoHBhLgZ918seeVcmZkxYUzOrc0H0MUrztJQqDQ7ZkN/Nm8sidLZHifsuRuD7knUBBWiqsI36SUEZmWw==";
        };
        _pChMoeMT = {
            "id" = "pChMoeMT";
            "file" = "mythicupgrades-2.3.0+mc1.20.2.jar";
            "hash" = "sha512-fCxJSl9DAn2DpeE6kKG09csH6Yc6h/KBbqxHIj7cuqNaqK/rJwY5IxEtpe8z6kT4kAU61TRZm0yQp2MxYwsi1g==";
        };
        _CGWUyUvR = {
            "id" = "CGWUyUvR";
            "file" = "mythicupgrades-2.3.1+mc1.20.1.jar";
            "hash" = "sha512-02v/dhZP+OC1UPoxii/I21iTvUbLlBdOrqU/ufbXHJ/8OJayix5XjSSE/U8AyvStF6v9v/rRWWNef4cEw/2tgw==";
        };
        _BalMdVPs = {
            "id" = "BalMdVPs";
            "file" = "mythicupgrades-2.3.1+mc1.20.2.jar";
            "hash" = "sha512-Iv/3j1kHYeg2E5ujrGirNNpK3mAS+PIsAo19n4RE+17fFFVRzVEjmB0hEQf0pShxB/9Y6oi680vVgRgH1hsW9A==";
        };
        _6zxDjwBl = {
            "id" = "6zxDjwBl";
            "file" = "mythicupgrades-2.3.2+mc1.20.1.jar";
            "hash" = "sha512-scOsM2zZlRoYQ/2k/Hxo9+a4FlxvBtqRM7812QrH8GdD+O9hxdv0q8UQS7Mf100mPGJbuuGBIyVyyI1Ji3VKVw==";
        };
        _FUEOIEd8 = {
            "id" = "FUEOIEd8";
            "file" = "mythicupgrades-2.3.2+mc1.20.2.jar";
            "hash" = "sha512-029+zJdkGAzPYQxo6LY9YGll5MhCDYYXdLsBiFhQyWsajQOFQuVeruc61W2G2KdDdRzfiGbJRfY2EK/QtYZf9g==";
        };
        _fL5rYzR5 = {
            "id" = "fL5rYzR5";
            "file" = "mythicupgrades-2.4.0+mc1.20.1.jar";
            "hash" = "sha512-DzpGPO9q3lHWStl80tUi9XNUy+rVvnleYzSdiekXSTfNykLqOT8n1+1fllQo2pP+pEPNZbiXo5D1+jZ70vUF0A==";
        };
        _C0ybESos = {
            "id" = "C0ybESos";
            "file" = "mythicupgrades-2.4.0+mc1.20.2.jar";
            "hash" = "sha512-cSJBRABJJ8EiWiDkNg9fgO0Ugfc54o1/cevacz22AD/M0bXDvQXivgZFLfvKZEwsYmhdj1/fVULVOkTtDb/4UQ==";
        };
        _qjvUU1PE = {
            "id" = "qjvUU1PE";
            "file" = "mythicupgrades-2.4.1+mc1.20.1.jar";
            "hash" = "sha512-y2JkEE6W6j1iuRNuscqdhrFCEQDDEmZm2fqYfjU/iEYGljWiEHoQ3HDh1MZOyvCKv4zQslMIZVNA0cf1OBGY2A==";
        };
        _ExAfDbd9 = {
            "id" = "ExAfDbd9";
            "file" = "mythicupgrades-2.4.1+mc1.20.2.jar";
            "hash" = "sha512-zBDBHvrK+bqF9Bp9PFPhIQl+dTNSuOaTr66Yt5RLndNONCoAXSGn9N4D8AjiZHQu46TjhSSNcKcWTb++VUB/GQ==";
        };
        _VUoyw5kA = {
            "id" = "VUoyw5kA";
            "file" = "mythicupgrades-2.4.1+mc1.20.4.jar";
            "hash" = "sha512-4kq5uNqY00Z08o7rVqGbikIixmcVhnpqjcSdURlIfbnfbjxPnKtprNePn3pQVTl2eCaPaEuGs91bgFCDgTwJ5w==";
        };
        _Dxb74rbH = {
            "id" = "Dxb74rbH";
            "file" = "mythicupgrades-2.4.2+mc1.20.1.jar";
            "hash" = "sha512-B0N9sYmr4jsMfhfgQBY+4lZTjMwrvTGtEahU7vquwRXRjNYDup518O4WfHcLUpHsh5Alq5gGSKH0hLoYzFO1kg==";
        };
        _RrFY1cXn = {
            "id" = "RrFY1cXn";
            "file" = "mythicupgrades-2.4.2+mc1.20.2.jar";
            "hash" = "sha512-onviz/LcJZcJfhFA/SeggVrkiV54JjBsZUwMUXqC2/jlWjXH9DeuPjLYtdo4DtMcpWbQXEGMfI1lEKfT1/OKDQ==";
        };
        _dD866aNy = {
            "id" = "dD866aNy";
            "file" = "mythicupgrades-2.4.2+mc1.20.4.jar";
            "hash" = "sha512-wTaGWwfvQnYKzB9dfOAWI2+7pUo1jrrqDXJWG5obGpMPUHqGAvdRR2eH2uqK2PJgfbPYT7UciCgDbfwv7KR9Zw==";
        };
        _I28LdQYe = {
            "id" = "I28LdQYe";
            "file" = "mythicupgrades-3.0.0+mc1.20.1.jar";
            "hash" = "sha512-KKwr925ugtDh13OlOq8UBDmH3j3wHP7QaCBn7kdRH4Mzgtkz70rmHERsfrqg2c4T2xkU5y6OHcXRuMcSoyxfcg==";
        };
        _6FUWTkE3 = {
            "id" = "6FUWTkE3";
            "file" = "mythicupgrades-3.0.0+mc1.20.2.jar";
            "hash" = "sha512-IPm2EZ2Fw1rFONcAELK1ncBprm3tf17qUfMjTazkZ8jP1IWUROgvfhOgWwjFuZoX7kQq+j82z3Bxo1v0qFvgPA==";
        };
        _ZyCwS15W = {
            "id" = "ZyCwS15W";
            "file" = "mythicupgrades-3.0.0+mc1.20.4.jar";
            "hash" = "sha512-eiGupUOKN8aI6DBy/4tg+AxPPK8l/gENzIeI+sJpoBTEq2PpDulzXCOscY9ld2u/hmj/EeXQ18CyrNgchc/zrw==";
        };
        _dPnw1bkw = {
            "id" = "dPnw1bkw";
            "file" = "mythicupgrades-3.0.1+mc1.20.2.jar";
            "hash" = "sha512-qcN4xX9Rc2q90JJzxBziduBcluspNTSwGbl4Ag+Rx0kuUtlWpuMXIkSXBj9fA2HOntFkYYba0aialkaXV1FR5Q==";
        };
        _sdezMebk = {
            "id" = "sdezMebk";
            "file" = "mythicupgrades-3.0.1+mc1.20.4.jar";
            "hash" = "sha512-Irlrz5jjt23JXWy/idI2h1iyQk28+1jhnOqh5/q+9rU3LQu0n/2z09IPuIpwZxAA/9UjGcHaihvEbnCwyKb0+w==";
        };
        _XIAUSkCg = {
            "id" = "XIAUSkCg";
            "file" = "mythicupgrades-3.0.1+mc1.20.1.jar";
            "hash" = "sha512-MHd9motWSQhk+xZmRmwG821YlCt9xHXFs6hXoWQ2F17MyozCarKP33gNwFtudaFozlX2ZaJwx33wkbhNrmnrvg==";
        };
        _K0Oy8hqw = {
            "id" = "K0Oy8hqw";
            "file" = "mythicupgrades-3.1.0+mc1.20.1.jar";
            "hash" = "sha512-WLzPd5BV6f/khbp6WrcrURY73ePOH2bqKmMMJIEYafEeCv/0+H3dQH5aD9aCokLN3Om7ijlZ1g2ATCCJ3e9GbQ==";
        };
        _x81YGImc = {
            "id" = "x81YGImc";
            "file" = "mythicupgrades-3.1.0+mc1.20.2.jar";
            "hash" = "sha512-gpp/AC4zOHhWOQ/DuF2t7crJIR2tgAIdyX9gEuVZMvim6IaDYkrJa5UDKZaY3xazIkpGxk+SF+qI+W/hZI4kQQ==";
        };
        _rP4mfOrZ = {
            "id" = "rP4mfOrZ";
            "file" = "mythicupgrades-3.1.0+mc1.20.4.jar";
            "hash" = "sha512-OlimgpJi4GgvnfQgCZCA8U5N+7uoxkx/uhKlYhAa8eqTRTQ0VP9/rWOweukOSffXwkaga8DdWpEp5FnYsQ7GdQ==";
        };
        _qcBhj2qI = {
            "id" = "qcBhj2qI";
            "file" = "mythicupgrades-3.1.0.1+mc1.20.4.jar";
            "hash" = "sha512-beQTSqDFyYepolMV8YNmh8U+lU81s+OFZzOeLd7kXAA+ncgeDnZP5RtSRfUh854i8Ly/5V36O1Qniz/Pni7urw==";
        };
        _7upUIt84 = {
            "id" = "7upUIt84";
            "file" = "mythicupgrades-4.0.0+mc1.20.1.jar";
            "hash" = "sha512-VtslhxS/0yoPlZFvb19RvpYl0QYRXySh8tlUw+gqL0WhmOz3n9fPN1BE+sXi92ucJYg11Zq5yBctPmmnr37uuA==";
        };
        _iOcV6yET = {
            "id" = "iOcV6yET";
            "file" = "mythicupgrades-4.0.0+mc1.20.2.jar";
            "hash" = "sha512-HT4havqejnsD6SbpOJgvKSuUkJh5BdJlKgupE4JyO8WsbKMOUnKSvjOhS7N3CPKrcnXbeRFTB27665O+EuofiQ==";
        };
        _tiUpiCAf = {
            "id" = "tiUpiCAf";
            "file" = "mythicupgrades-4.0.0+mc1.20.4.jar";
            "hash" = "sha512-R0titLptQgQlkVXfthg/m08S4r+fEAmOjyvxJJ94TuHqKECCgwrPERqmfGV27e9t5W7gKV0gs7VBjn16nT3rGg==";
        };
        _CVYBhY6J = {
            "id" = "CVYBhY6J";
            "file" = "mythicupgrades-4.0.1+mc1.20.1.jar";
            "hash" = "sha512-HiSUOtXqH3cprxysv+Y19jzR+L5bw4O6eC3JqJzvYy667kMeHPCSgv+ZqHUBzFRoERJE+aTdywxdG1snrhgdlQ==";
        };
        _QngIDLwP = {
            "id" = "QngIDLwP";
            "file" = "mythicupgrades-4.0.1+mc1.20.2.jar";
            "hash" = "sha512-8siWgZMVZeV/NJThvneDvzoJ8gjmUpttYuVYqb6cceA9t8yHVZBNCqRueLJjCycdlp5b4vdOg4KCY/ghOSCjMg==";
        };
        _A2AAH7Aq = {
            "id" = "A2AAH7Aq";
            "file" = "mythicupgrades-4.0.1+mc1.20.4.jar";
            "hash" = "sha512-4EbPJkZWNPw8V6l1Jq87G4kNWagbDpfZ/qolUz7RLqoO8HpmMVA4ccKsJ7OTWt67dQNyygxxUx3huJ84vpRtjQ==";
        };
        _zJAuidYK = {
            "id" = "zJAuidYK";
            "file" = "mythicupgrades-4.0.2+mc1.20.1.jar";
            "hash" = "sha512-mZanSH9U76grEEKYlSU1fuqL+VbsPQMW+jqvo9WMATs5HSDP+f2ryv3HN9PoWFYQGO22qumjTaYCI+1dd/Fgig==";
        };
        _KqpOSqHC = {
            "id" = "KqpOSqHC";
            "file" = "mythicupgrades-4.0.2+mc1.20.4.jar";
            "hash" = "sha512-MLcPKsNos8LY4HUnSYxcUJA3AU5QaISKXqNC0G0NBY0MMTKpo8j7IqNQobB74Q2LJiKj6bIAnZU2fV54Zbof5Q==";
        };
        _V9SpwRdB = {
            "id" = "V9SpwRdB";
            "file" = "mythicupgrades-4.1.0+mc1.21.jar";
            "hash" = "sha512-2MW8JDmn1bNqkLEWRSsUiLMsCzjlePkX9EA4qEDdKdWMXgotu41viRga26ngb2sNQbEmylMFX3zl0mc2qLfwRQ==";
        };
        _eBTC7XZQ = {
            "id" = "eBTC7XZQ";
            "file" = "mythicupgrades-4.1.0+mc1.20.1.jar";
            "hash" = "sha512-MkT5Lkcbf16wPqoR9RkrIkp0Jtnp/YX8BsS/E32ek5FyYJtkxl4KvBm14wQGU9Nwpug310VA1JI79W47V6JjQw==";
        };
        _4DNoHnyy = {
            "id" = "4DNoHnyy";
            "file" = "mythicupgrades-4.1.1+mc1.21.jar";
            "hash" = "sha512-QBeB/WrpGzP+lIQcMV6nbSD7TGZnH0uuZf3mpHkZyBPvYwcfQIgXLnkAykFIfaNsG/g0x/URyegtkN4swTiJEw==";
        };
        _gqEBYiBJ = {
            "id" = "gqEBYiBJ";
            "file" = "mythicupgrades-4.1.1+mc1.20.1.jar";
            "hash" = "sha512-MVpNlGoILpvbvipztAsLr3nTpWDJkUz6Cuh7UIf1SAIuA2FH3F+7BFVjyOXkKyCAskNoqKjVgxC4y9RGc3WAbw==";
        };
        _2oQwcou2 = {
            "id" = "2oQwcou2";
            "file" = "mythicupgrades-4.1.2+mc1.21.jar";
            "hash" = "sha512-5KgKkxaIbFKDQG84Yaft/AyperDaLeDmituZ9oLHT/F1zy5okW/YYHdxOOQIErLHB71DI6RYdX3XH47iydJAaw==";
        };
        _74Z2wptR = {
            "id" = "74Z2wptR";
            "file" = "mythicupgrades-4.1.2+mc1.20.1.jar";
            "hash" = "sha512-qNr5Ef89nuOSA0Nc8vK39zNq3gb2FhpXSmSJh33AI232MJ+9hEj4fLdx4Oh7hejdtW0Bg8rhjU7gX8VU3h59bw==";
        };
        _kco7fEej = {
            "id" = "kco7fEej";
            "file" = "mythicupgrades-4.1.3+mc1.21.jar";
            "hash" = "sha512-m0Gxf2f4iWkxvbMUPEM5bhxNgAbgRBjjvhqpnpOX1IO5us3mVXzzmQ6x1Zgjsq4JSMzID69zfothCNg/vW7WKA==";
        };
        _KkROoKjO = {
            "id" = "KkROoKjO";
            "file" = "mythicupgrades-4.1.3+mc1.20.1.jar";
            "hash" = "sha512-Y/bWCElMHg4aS1o2VgqwGZ6GFM4Us3/zR88UCNKjDzkkHuD7nqi3oV+n7JHmHp/DvGiteSZGhDJ3xJFitO8BQg==";
        };
        _ZIxxXgir = {
            "id" = "ZIxxXgir";
            "file" = "mythicupgrades-4.1.4+mc1.20.1.jar";
            "hash" = "sha512-Sef469tGYU8RY35Rnb5u/XeIyDhISZG7sAI/kCkErbcKfSsnqHqDWrYcXqCLL+LzRmI/1F4XvPGnt/1f1KvMOw==";
        };
        _louNc9qE = {
            "id" = "louNc9qE";
            "file" = "mythicupgrades-4.1.4+mc1.21.jar";
            "hash" = "sha512-qMwFyHSKHN/y3BcPpYgTO1lZaL9jahm5HDX/y5ML90M+7+eTx1E3L25dxdU2ALdBRThsTNHz1lO3tqbdKuav1w==";
        };
        _taHiJ6AB = {
            "id" = "taHiJ6AB";
            "file" = "mythicupgrades-4.2.0+mc1.21.jar";
            "hash" = "sha512-E4ENWU+VuwGSXLGVwSwWnm2D1hzb6GeAYs61oGRDxD+La1mHG3hfY5crPjfAxjISUiq9qipGDDOUxqRL7yft3Q==";
        };
        _cD4zn9kb = {
            "id" = "cD4zn9kb";
            "file" = "mythicupgrades-4.2.0+mc1.20.1.jar";
            "hash" = "sha512-+WqheIGsYk+jnlXZfTLbXz2ntCkpeJinGSQRqsmlwoBp0rCPZUnxONJbSgAOyP4dq5MjAi+EC54Olc+aqwzhWg==";
        };
        _wE6ArMLy = {
            "id" = "wE6ArMLy";
            "file" = "mythicupgrades-fabric-1.20.1-5.0.1.jar";
            "hash" = "sha512-X5vGSwXOYIvgi3OHpyXbDpmHFFVitikT6NcEvk2mbGhNNEt0mUTaJxZTtFdphMNBBhcjQkPPb1h2w2YCTGcRwA==";
        };
        _bp2yJTtB = {
            "id" = "bp2yJTtB";
            "file" = "mythicupgrades-forge-1.20.1-5.0.1.jar";
            "hash" = "sha512-6IReyKOy0S1qx7Vw9R5lazuxdwR852CYEiJYj5FWMNCXwGeG2ythcV/SqTQwYEfPh6l/r7cJ4K2Xz3llGRAqUA==";
        };
        _D7kjXgJn = {
            "id" = "D7kjXgJn";
            "file" = "mythicupgrades-fabric-1.21.1-5.0.1.jar";
            "hash" = "sha512-Wq8v6+T4w6oVVzI/tu49sXknqPVqYyptz+Vc10JH+uQmBHW3xc7xaa5eZPIvRHq0wHjFB7FUbNBzj3krKUKg2Q==";
        };
        _PhIJprg7 = {
            "id" = "PhIJprg7";
            "file" = "mythicupgrades-neoforge-1.21.1-5.0.1.jar";
            "hash" = "sha512-lSLFnL4iac82+7YHo+8wSIazP8B4rUW64odlGw+bUHUx53rDADnSz7QR5DASrh79/xbOKjO1lqExCD1AtezRjQ==";
        };
        _GrgH8yD5 = {
            "id" = "GrgH8yD5";
            "file" = "mythicupgrades-fabric-1.20.1-5.0.2.jar";
            "hash" = "sha512-dZ9KH3Xxy44T0lhwzwnQ/fWO9CNwYS2ycr0S2KUfiBPuoKw+E5wLoO90UuZ3YXGEh3IYpZRgejH+UqeXLFEw5A==";
        };
        _VWXPBV3o = {
            "id" = "VWXPBV3o";
            "file" = "mythicupgrades-forge-1.20.1-5.0.2.jar";
            "hash" = "sha512-Nx0CoYNjFfJ3kqyOi3NOSxNy05bnv5RuWuvHiOmwd+UqNgv8I6+K3e0dEZgy0AHbcZAouPJIDYyu9dhThpq43Q==";
        };
        _gW6sHPpU = {
            "id" = "gW6sHPpU";
            "file" = "mythicupgrades-fabric-1.21.1-5.0.2.jar";
            "hash" = "sha512-sdEKlowdQGIhLaKoRoQeFiUMiBrI9QUmWDrY2mx2Nc7cSVFbKKpTHVF7OYWYzRJyumOP3ameDkBPNBP6cGH+zQ==";
        };
        _BO1Ahiew = {
            "id" = "BO1Ahiew";
            "file" = "mythicupgrades-neoforge-1.21.1-5.0.2.jar";
            "hash" = "sha512-VOtW4mWjFiKUdxsSCwdefqv9s4Fw34vN/DULlXaaK3y8wUmOiZtn4fVsHqwCJ7F5hV4kX/8BwrR5LfMwlcyQDQ==";
        };
        _QduEsvY9 = {
            "id" = "QduEsvY9";
            "file" = "mythicupgrades-fabric-1.20.1-5.1.0.jar";
            "hash" = "sha512-+xR4tUKLswHYo0JvKPdHBdapoV4KelKqaa8LTykXytb0koI8zljp4GmQke1ii7ZZpkejLdit91TvCLdi3GRR+g==";
        };
        _i30N18fD = {
            "id" = "i30N18fD";
            "file" = "mythicupgrades-forge-1.20.1-5.1.0.jar";
            "hash" = "sha512-1BGZYTiXKByUBrTu7HCzuKDuAk73luy6UgXrqBjdqxbBUxe9TtV8f9ncvuxt1+74wMx97EGCyg+1AP51Q4C98w==";
        };
        _v0Asz1bK = {
            "id" = "v0Asz1bK";
            "file" = "mythicupgrades-fabric-1.21.1-5.1.0.jar";
            "hash" = "sha512-1qJVoz2HT/SwM1d0AZ6EQKRZ9W2i0q0E4yABYLtNbl9Dnv2c3U7RstRkMGalVyA2lwOo+sfJKDI6yufYQLvEoA==";
        };
        _UQvrrZMy = {
            "id" = "UQvrrZMy";
            "file" = "mythicupgrades-neoforge-1.21.1-5.1.0.jar";
            "hash" = "sha512-6xacwLm4vAK5BXYMFtAuvu00V3sxddnWbGuXTHN+AhAbprtuTCUZ3MbNB21fdkyCr/Z4cUnhwNnP+EiFWQacrQ==";
        };
        _MRmmS3dd = {
            "id" = "MRmmS3dd";
            "file" = "mythicupgrades-fabric-26.2-5.1.0.jar";
            "hash" = "sha512-OJRsEXR1UP6/MnZaOppXwpj/nWQHLAGuz7bIO7mXCNwkap/3qmLaGaemeNL1RtqHwRPS+mcCe8UEJzt4JN0k0w==";
        };
        _VU3LckQo = {
            "id" = "VU3LckQo";
            "file" = "mythicupgrades-neoforge-26.2-5.1.0.jar";
            "hash" = "sha512-t1TE4OmpCuo47zb68ZPyobPWvFxmKCj6HlOdzYfbhsgEQuUFXbsokmx8EOBv/q0p+BcbHnd6BxXDl9J6qxPKKQ==";
        };
    in {
        "xGAGPuFO" = _xGAGPuFO;
        "Ye8kBNTs" = _Ye8kBNTs;
        "WkIXGKWr" = _WkIXGKWr;
        "BpnnQpkq" = _BpnnQpkq;
        "bvj5lBDH" = _bvj5lBDH;
        "NMJY8w8I" = _NMJY8w8I;
        "1Kmg8B4O" = _1Kmg8B4O;
        "AR1Mzi9M" = _AR1Mzi9M;
        "QnXd490v" = _QnXd490v;
        "ud2gPZEV" = _ud2gPZEV;
        "XM2ZIPwU" = _XM2ZIPwU;
        "pChMoeMT" = _pChMoeMT;
        "CGWUyUvR" = _CGWUyUvR;
        "BalMdVPs" = _BalMdVPs;
        "6zxDjwBl" = _6zxDjwBl;
        "FUEOIEd8" = _FUEOIEd8;
        "fL5rYzR5" = _fL5rYzR5;
        "C0ybESos" = _C0ybESos;
        "qjvUU1PE" = _qjvUU1PE;
        "ExAfDbd9" = _ExAfDbd9;
        "VUoyw5kA" = _VUoyw5kA;
        "Dxb74rbH" = _Dxb74rbH;
        "RrFY1cXn" = _RrFY1cXn;
        "dD866aNy" = _dD866aNy;
        "I28LdQYe" = _I28LdQYe;
        "6FUWTkE3" = _6FUWTkE3;
        "ZyCwS15W" = _ZyCwS15W;
        "dPnw1bkw" = _dPnw1bkw;
        "sdezMebk" = _sdezMebk;
        "XIAUSkCg" = _XIAUSkCg;
        "K0Oy8hqw" = _K0Oy8hqw;
        "x81YGImc" = _x81YGImc;
        "rP4mfOrZ" = _rP4mfOrZ;
        "qcBhj2qI" = _qcBhj2qI;
        "7upUIt84" = _7upUIt84;
        "iOcV6yET" = _iOcV6yET;
        "tiUpiCAf" = _tiUpiCAf;
        "CVYBhY6J" = _CVYBhY6J;
        "QngIDLwP" = _QngIDLwP;
        "A2AAH7Aq" = _A2AAH7Aq;
        "zJAuidYK" = _zJAuidYK;
        "KqpOSqHC" = _KqpOSqHC;
        "V9SpwRdB" = _V9SpwRdB;
        "eBTC7XZQ" = _eBTC7XZQ;
        "4DNoHnyy" = _4DNoHnyy;
        "gqEBYiBJ" = _gqEBYiBJ;
        "2oQwcou2" = _2oQwcou2;
        "74Z2wptR" = _74Z2wptR;
        "kco7fEej" = _kco7fEej;
        "KkROoKjO" = _KkROoKjO;
        "ZIxxXgir" = _ZIxxXgir;
        "louNc9qE" = _louNc9qE;
        "taHiJ6AB" = _taHiJ6AB;
        "cD4zn9kb" = _cD4zn9kb;
        "wE6ArMLy" = _wE6ArMLy;
        "bp2yJTtB" = _bp2yJTtB;
        "D7kjXgJn" = _D7kjXgJn;
        "PhIJprg7" = _PhIJprg7;
        "GrgH8yD5" = _GrgH8yD5;
        "VWXPBV3o" = _VWXPBV3o;
        "gW6sHPpU" = _gW6sHPpU;
        "BO1Ahiew" = _BO1Ahiew;
        "QduEsvY9" = _QduEsvY9;
        "i30N18fD" = _i30N18fD;
        "v0Asz1bK" = _v0Asz1bK;
        "UQvrrZMy" = _UQvrrZMy;
        "MRmmS3dd" = _MRmmS3dd;
        "VU3LckQo" = _VU3LckQo;
        "fabric-1.19.2" = _BpnnQpkq;
        "fabric-1.19.3" = _bvj5lBDH;
        "fabric-1.20" = _zJAuidYK;
        "fabric-1.20.1" = _QduEsvY9;
        "fabric-1.20.2" = _QngIDLwP;
        "fabric-1.20.3" = _KqpOSqHC;
        "fabric-1.20.4" = _KqpOSqHC;
        "fabric-1.21" = _taHiJ6AB;
        "fabric-1.21.1" = _v0Asz1bK;
        "fabric-26.2" = _MRmmS3dd;
        "quilt-1.20.1" = _cD4zn9kb;
        "quilt-1.20.2" = _QngIDLwP;
        "quilt-1.20.3" = _A2AAH7Aq;
        "quilt-1.20.4" = _A2AAH7Aq;
        "quilt-1.20" = _zJAuidYK;
        "quilt-1.21" = _taHiJ6AB;
        "quilt-1.21.1" = _taHiJ6AB;
        "forge-1.20.1" = _i30N18fD;
        "neoforge-1.21.1" = _UQvrrZMy;
        "neoforge-26.2" = _VU3LckQo;
        "default" = _VU3LckQo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythic-upgrades";
        id = "ERH7cFoy";
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