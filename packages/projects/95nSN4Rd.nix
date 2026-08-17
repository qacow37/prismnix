{lib, callPackage, ...}:
let
    versions = (let
        _Hh01XuYV = {
            "id" = "Hh01XuYV";
            "file" = "Baguslib-1.19.4-1.3.0.jar";
            "hash" = "sha512-6iW15EBFMUJQqHeQI/e0XWa5GA8Cqh6MHRye4D8F/LuZ1YdKcfDV/aFbjQ1ZNZWfZxfqAo/DldBaJs+YnCwAKA==";
        };
        _b3CS9pTW = {
            "id" = "b3CS9pTW";
            "file" = "Baguslib-1.19.4-1.4.0.jar";
            "hash" = "sha512-9/Jf7OHVNXo0gGo1vik7nwGIo3gk3FXDn1BEs1Q0pbTir5scnRgXeqcHz5DRp/R5yb0q+inKXlmcJLo2co/JmQ==";
        };
        _hLY9G3tt = {
            "id" = "hLY9G3tt";
            "file" = "Baguslib-1.19.4-1.4.1.jar";
            "hash" = "sha512-Q8O5rw6+5cCOUt8WV0toih3CigJHUdEOSob7+10O1lCtmB9c10hixc4Fy7hiWD9nKZG8QP6+FVQW0W1B0gjLfg==";
        };
        _WA0pkhsa = {
            "id" = "WA0pkhsa";
            "file" = "Baguslib-1.20-2.0.0.jar";
            "hash" = "sha512-3F6caYkYYNFHTv3rIWPVzTgWQ1DOF43B4wQ4u95S3cuR8t7PORecwt8lscqNHDAvmAkY4Zx+kXmCHIrkutNDqA==";
        };
        _9e0xLP7V = {
            "id" = "9e0xLP7V";
            "file" = "Baguslib-1.20-2.0.1.jar";
            "hash" = "sha512-ovzUxV2R1ELxMBC/hz1R8+epO5PFCUZ9u9jLG3ii1nbGvnaIJWMib9RcNdC6zjMnzhOJ6mG78XY1/GPNNkb+Hw==";
        };
        _5cz26lLK = {
            "id" = "5cz26lLK";
            "file" = "Baguslib-1.20.1-2.0.1.jar";
            "hash" = "sha512-3BAivn1DHYYDdgqblD0GDcCpgMmxFbKnAY5Vqu7qG4BTuRznNYNpHNNVME17mgE1AYJZ7FUHSB4aFlCDuIFUpA==";
        };
        _AHzrgpM6 = {
            "id" = "AHzrgpM6";
            "file" = "Baguslib-1.20.1-2.1.0.jar";
            "hash" = "sha512-+Kw8Imv/hSQD+OWEoCNOfRwDjGxe6im9x14VeGMZeRE9EeA9MwGEdSC7vJ1HKGJNimoYVZj6gBDH19paQ1RDiA==";
        };
        _9lz86bAh = {
            "id" = "9lz86bAh";
            "file" = "Baguslib-1.20.1-2.2.0.jar";
            "hash" = "sha512-56dOOJwqjG9p3moHPRRCKNpIeLs2PHT/OwzGmo7zpb9kJR8dvG/kLFW1AJLZ5pAwfwmX2YsGFZ8LagpRt2cf5Q==";
        };
        _U6g9P1V3 = {
            "id" = "U6g9P1V3";
            "file" = "Baguslib-1.20.1-2.3.0.jar";
            "hash" = "sha512-qxhkWT3La8d6rYT0FkcBUyZDNauauOj9ISEWNE123AGJEY+mb+USXOzEtm15IrScflk34BA8m8NjSTAjWybR/Q==";
        };
        _8hQ1BajI = {
            "id" = "8hQ1BajI";
            "file" = "Baguslib-1.20.1-3.0.0.jar";
            "hash" = "sha512-6UkdcZNyymUpCsKfQmvZiRRb5Ce23RfGdhoEczh9aqZrsZZwIX9wrRTq85+UWCHO/ewbMI8N74hjBx96WY1zhA==";
        };
        _RhxQlg1b = {
            "id" = "RhxQlg1b";
            "file" = "Baguslib-1.20.1-3.0.1.jar";
            "hash" = "sha512-vzfPdRjaOie0LmiZBuYqoyk3Gm6K2z/onuCbCXNh7RdttBgE9mG8IRJYnfuO02Tfw79YOmeTeL70gHGhFJ5icw==";
        };
        _h04XJCJO = {
            "id" = "h04XJCJO";
            "file" = "Baguslib-1.20.1-3.1.0.jar";
            "hash" = "sha512-4Ffvxwq+2D+E5Pmeddnq9MlmELUAXC982L/dqfVSlOIThF5HVEgMRduP39Mm3ZdAVW+uKfDlJZivu4PtOCu2Qg==";
        };
        _IpLbYrfv = {
            "id" = "IpLbYrfv";
            "file" = "Baguslib-1.20.1-3.2.0.jar";
            "hash" = "sha512-CJOVPWPJnabDvMz3mPxWuFNOQkXDPb7eTnRjPcfBKJU9udJj2SEXXNHacSIrUo6JrHEuWJEyqo/QT/A60joNBQ==";
        };
        _QWI7tMBw = {
            "id" = "QWI7tMBw";
            "file" = "Baguslib-1.20.1-3.2.1.jar";
            "hash" = "sha512-6RD+neIjef0jSvha3l4YHL2vsxfpJQ2F1Ou+cPbIJIilOtqL9PhsX4QLFZheYhPbydAs7mBTsR3iW1bLJCscFg==";
        };
        _In1X7Smt = {
            "id" = "In1X7Smt";
            "file" = "Baguslib-1.20.1-3.2.2.jar";
            "hash" = "sha512-tVDcNLOJ/gibqklUZyUMJE5lpuDJ8g/2WB2mTCvLPPnt7Y4VdGPoblM0DmrGBeUlnaAWSg3xVnvge3qbDyOKcA==";
        };
        _Q3ToBEyu = {
            "id" = "Q3ToBEyu";
            "file" = "Baguslib-1.20.1-3.2.3.jar";
            "hash" = "sha512-1W1u4P23p9OWDw5ltJEmZPuvNZwEfkCGbN5RLIf+/TO8S4PuV7go9lSSYWWDgLAAg013rvmukKZbYyajb6cmLA==";
        };
        _Tm3VSDSZ = {
            "id" = "Tm3VSDSZ";
            "file" = "Baguslib-1.20.1-3.3.0.jar";
            "hash" = "sha512-Hk0GUH+Iv9hEAduOgU6opCV3B2oS/LjewfJ+gWnvHRmTLwDQ2U0ZfuJk+MkocLOCzADNOwNQ6f2hqjdXWosvPg==";
        };
        _FAZXCHnT = {
            "id" = "FAZXCHnT";
            "file" = "Baguslib-1.20.1-3.4.0.jar";
            "hash" = "sha512-+FN4P79QPQBxaR9A4grKxpv8D5nt7kZQawKfiY+dfVFa3Xts6y1fKTTQTm7MULQiTY4t+Pb9+4IB/4j0KlXmeQ==";
        };
        _1yvXCFlm = {
            "id" = "1yvXCFlm";
            "file" = "Baguslib-1.19.2-3.4.0.jar";
            "hash" = "sha512-IRrOyj8r0AHNihlh/RwML+f1EPT4KeeFQ4nfcL4TteM6o+69CeQlWz/HbdFS70PGL31IdhK9IWt4czHlNPBTAg==";
        };
        _U5ijPjaR = {
            "id" = "U5ijPjaR";
            "file" = "Baguslib-1.19.2-3.4.1.jar";
            "hash" = "sha512-i28pA4diYZzarIxYvlADij2dMen6sCMGCYVFCXOkWtej4ctcTExMaWSPO1YfA16qKq4yhEa3hHVssMHVLrsVGg==";
        };
        _g2NK9Lj8 = {
            "id" = "g2NK9Lj8";
            "file" = "Baguslib-1.20.1-3.4.1.jar";
            "hash" = "sha512-ijOOcOVRl5SnnPjWHxWUs2GjUc052US03R6KtEClAeaHr9IgSOzy7N+8flpDtgYSWcwlt8s0p9bVi/cu510F8w==";
        };
        _MLz0pwad = {
            "id" = "MLz0pwad";
            "file" = "Baguslib-1.20.1-3.5.0.jar";
            "hash" = "sha512-CUi43cWhnkKXkQZ9TalyFnqZ7iGefn4kZFaha7ZErlKqmiWr+U54i9xZcfktBwEGyWDPLCdsYfp0Hgjc/yFM1Q==";
        };
        _oH7QUXgb = {
            "id" = "oH7QUXgb";
            "file" = "Baguslib-1.20.1-3.5.1.jar";
            "hash" = "sha512-Wo5QlgLBBOvnq5nBtRdJoMZIOvqrRbWOV1Dwq0757WieHLxbeiDCRegV4FjYhrdX/Wt0vx+0qJIO4FyROhIrxA==";
        };
        _VoKQ0az0 = {
            "id" = "VoKQ0az0";
            "file" = "Baguslib-1.20.1-3.5.2.jar";
            "hash" = "sha512-PcBmy2cb1gzevFijgnWPeSUDVd5x1/dE6Z0wifA28dFgv+mDws0iFAp/1WVQbItVAXprgpwZKjI9JUxJ8mQ1eg==";
        };
        _GVlOJDPt = {
            "id" = "GVlOJDPt";
            "file" = "bagus_lib-1.20.1-4.0.0.jar";
            "hash" = "sha512-bxMYQrroTEHve2FUEvcfPFafUjlEaX/8881bXTyZhCdN6BHZj4InuC1npDZRtaBmT1g+RyNCJyMNzu4ZGc1Ejw==";
        };
        _k0YTmCTo = {
            "id" = "k0YTmCTo";
            "file" = "Baguslib-1.18.2-3.4.1.jar";
            "hash" = "sha512-pA1WhrJcKKfbyR7KEd5mGBpHNaywL/QUvohmi1ni6zTDC+Alz1NyX7h5oTvu5Dli/JuXw7lcKEY4jNhrkg6I1Q==";
        };
        _OUFX1icz = {
            "id" = "OUFX1icz";
            "file" = "bagus_lib-1.20.2-5.0.0.jar";
            "hash" = "sha512-DRTvrmsWvraXawlaPn8Onc0ZM+1i5ZFyrKWnevDwlZF2KHZ9V7ZZOcl68yo/suPzmPQR2jFuePje3YiRK33sZA==";
        };
        _SPihYPP6 = {
            "id" = "SPihYPP6";
            "file" = "bagus_lib-1.20.2-5.0.1.jar";
            "hash" = "sha512-XJ4Bg3PB9SnQzgqETMYEOsW3VU8AmGd3QmBRBfpi8aWBkRBJthRG9vtxwVrioRRIrJPUZE/XcldmP6lEcIsefw==";
        };
        _pWf5GbLS = {
            "id" = "pWf5GbLS";
            "file" = "bagus_lib-1.20.2-5.0.2.jar";
            "hash" = "sha512-1tAClHi4gfJnJ2O4bfDyjaRulMoubgiKhMuMiGhaC74IsrmF1+CFzYIFeIyf2hjJJbNfiT76a9dE4Y+I+hWVqg==";
        };
        _fGwzvymy = {
            "id" = "fGwzvymy";
            "file" = "bagus_lib-1.20.2-5.1.0.jar";
            "hash" = "sha512-Va+b9yaFyNg7CtXR7r7aEiSTC71DKzMCsZohYC8xU9tvZj6T5HpGL1Ki1nEVBJ01rhBJMsFqWeMJLCIBwW5G7w==";
        };
        _btFDET9M = {
            "id" = "btFDET9M";
            "file" = "Baguslib-1.18.2-3.5.0.jar";
            "hash" = "sha512-tXvNrJmgRuJDlmXGUO/2MIs3U1EdZ02rVulPpQa+azW6J76DANnSELfJwcevuPFziKRcNgHPxk6+I2zziT6Rcg==";
        };
        _OO4AvylY = {
            "id" = "OO4AvylY";
            "file" = "bagus_lib-1.20.1-4.0.1.jar";
            "hash" = "sha512-1tNNK3apGgwKDYXenvE8kdY6newFsdGvTG6OqiildmPAOKpfbNgu64eVzklAV/rqVKaUKTud2rCzRXpjTgmPjA==";
        };
        _w6toeQzP = {
            "id" = "w6toeQzP";
            "file" = "bagus_lib-1.20.2-5.1.1.jar";
            "hash" = "sha512-HyAt2shzq9QrK5TtvnIyL/udoT9Q02dV68YYUGTjCXhaTjhzimfLGO4xhZ3QErbhTRPyVvEeDS/A9TGwB7BjLw==";
        };
        _hvTR2Hi9 = {
            "id" = "hvTR2Hi9";
            "file" = "bagus_lib-1.20.2-5.1.2.jar";
            "hash" = "sha512-TeJQYrWg9zjqfV216f/b1lSXOYaljErw8+To1HhsgAR8auM1z45ZSozHxp7g6hBolvLzOw7otkrY4Mf82UiN5g==";
        };
        _pOWJah3s = {
            "id" = "pOWJah3s";
            "file" = "bagus_lib-1.20.1-4.0.2.jar";
            "hash" = "sha512-KoSeXYa8pZnEeX+8PLQ+VTkZKnG6VxT2W6t1ohn5TkfIAqjgE1Cq5yZxPZNkm+65s9pGBK9EEDTvSNtJ9PwM0w==";
        };
        _UJeUSKNu = {
            "id" = "UJeUSKNu";
            "file" = "bagus_lib-1.20.1-4.0.3.jar";
            "hash" = "sha512-t2NVHQg1GiPEsR6ZzUH1MQQnu86fExaSIKg7VKYkPS8Ch3e5Wph9mvUuRxJ1VPndPPhrakXhXGIeYOuakYc7sA==";
        };
        _vFHyPlpf = {
            "id" = "vFHyPlpf";
            "file" = "bagus_lib-1.20.2-5.1.3.jar";
            "hash" = "sha512-IaTjtIDjomnhtfM1J+zyCi7LsRcgg/NKYVdfQtWYzvsLNGVL8eQFDAhKK+oP+O3jfWG3b+NVnn+iPOQ6Lii+Uw==";
        };
        _lPESm8uF = {
            "id" = "lPESm8uF";
            "file" = "Baguslib-1.19.2-3.4.2.jar";
            "hash" = "sha512-l1y1GPktHm1+0QJEfzuBdTYIRyqsFmbXLQ9SYJZyUVXyDaWQ1G8P4/rK9wOnMe4xx2D1ynxcP0EyOxwELg8xPw==";
        };
        _TqXcNvf4 = {
            "id" = "TqXcNvf4";
            "file" = "bagus_lib-1.20.2-5.1.4.jar";
            "hash" = "sha512-7lrqRivP4/5Us/I54x/EOYWZ57e5jkS2zlG/DDrWRQ4Fi516Ovr2AHUUhNTCdfm336/J4nhgIc9Doj3Pla7LdQ==";
        };
        _N4DDahjM = {
            "id" = "N4DDahjM";
            "file" = "bagus_lib-1.20.2-6.0.0.jar";
            "hash" = "sha512-1cHVCqmst4V7TCFlhkqSHr8IvdphAk/376SLzGksR2C+yTt0n14GASFyxsqP7d36wYB8LDVassRQhU6H3l3ekA==";
        };
        _4q5vUbsU = {
            "id" = "4q5vUbsU";
            "file" = "bagus_lib-1.20.2-6.0.1.jar";
            "hash" = "sha512-48eMWzn9IR89L5CzToaCy2pM2Mb8/MibjS0wCQuWBvRomDf6qN5qVhdbw5LD11kfBrH7zLtBSl/Mj3ykw+KqSw==";
        };
        _bQlBIWWC = {
            "id" = "bQlBIWWC";
            "file" = "bagus_lib-1.20.2-6.1.0.jar";
            "hash" = "sha512-plTMMtdLmhgRNx/lNAlAd0aGiqxTeuqWeqKvTK47Zr3fY0Nqf19F9Y9pfOencVIoHfjVXIV4dsL45VpnxCdFFA==";
        };
        _SudE3i0S = {
            "id" = "SudE3i0S";
            "file" = "bagus_lib-1.20.2-6.2.0.jar";
            "hash" = "sha512-YNEPIi7vDW8CEYneZQYog/qizZEKbdtq+nUWbFTk0bkLrFb8OiVkBEe327BE59D4R+0PxMIJmNEUSEzVOHXhZw==";
        };
        _6agn224P = {
            "id" = "6agn224P";
            "file" = "bagus_lib-1.20.2-6.3.0.jar";
            "hash" = "sha512-sAKWHXOtor0Y2Dzhm2WgW1mOskRIFc7t1+d2oHHmTrL6MQG8KayR54hOg8EPFKyfRLbUNoOqCbTn1byji2Ovig==";
        };
        _V1HSql7g = {
            "id" = "V1HSql7g";
            "file" = "bagus_lib-1.20.1-4.1.0.jar";
            "hash" = "sha512-Cb6XsvOjHoNVRBgXfvgu/RIxTBsNxZFyRBW3Bt7qrTrfv53lZC436gPCraRz5HbNkw+A69CcfomzSrxJi6xo1w==";
        };
        _Kyb9wYup = {
            "id" = "Kyb9wYup";
            "file" = "Baguslib-1.19.2-3.5.0.jar";
            "hash" = "sha512-dMQ6pU7RedzXwVMd4H2sJ13cZlGG3guy9tSr/r3MhenLuhICV5mJnHBll1GTcLJUarWr7/coJe3deyoGUzLNLQ==";
        };
        _bVYMZC04 = {
            "id" = "bVYMZC04";
            "file" = "Baguslib-1.18.2-3.6.0.jar";
            "hash" = "sha512-WwDkFHwMa9i3yZvwO5W3sCaOjE4ldhQqfLHSmJ54+dBGtE7XvhjDBekJNXSCpNGmj9W51ty5aEsJom9wERm83g==";
        };
        _AOBYkaeL = {
            "id" = "AOBYkaeL";
            "file" = "bagus_lib-1.20.1-4.1.1.jar";
            "hash" = "sha512-V+OWHvkDbfOGVndHBhNiqPMoxOoZxpXh60sj3gipInyE5msdVfU5T5Je8JTpOTKqMKiPqqJ1lDMvZ8r68kmLtw==";
        };
        _gZCrOhFY = {
            "id" = "gZCrOhFY";
            "file" = "Baguslib-1.19.2-3.5.1.jar";
            "hash" = "sha512-zxkNsxK4TyLin6JtIaoNxBmp+5Uwe1hnNazqaKDmV5/a1jCsRlAP99fiMJuIZO0Bx4IwDesQTopz3eGfCmAIgQ==";
        };
        _kphZTVeN = {
            "id" = "kphZTVeN";
            "file" = "Baguslib-1.18.2-3.6.1.jar";
            "hash" = "sha512-ekS1TIwMhptDM2GgOCuqlf8eFyIwyHhQlGHGUSPWXxfVcG1fzKI9AfBEe9d6ixEyp5VrxSc5dhE8R8kTqGBgiw==";
        };
        _isthXDht = {
            "id" = "isthXDht";
            "file" = "bagus_lib-1.20.2-6.4.0.jar";
            "hash" = "sha512-PMXJB2ZX1q/rnIp2su2qYtOp1deXUTGRxBx196mimF+Cc4CgRwqHHVVzhCSrbvuKrsngWayNcQnLl5mg/hIptw==";
        };
        _qQNBlJK9 = {
            "id" = "qQNBlJK9";
            "file" = "bagus_lib-1.20.1-4.2.0.jar";
            "hash" = "sha512-vwCV7Wc9zRkHmsV4tBGuHBIik7xdGU/K3Iyret7tp8b5NYJM2Gh+OrajQCD2vgcWQMb9s6LHVkKb1Gx31Ixjzg==";
        };
        _xPwP0iAz = {
            "id" = "xPwP0iAz";
            "file" = "bagus_lib-1.20.1-4.2.1.jar";
            "hash" = "sha512-FnyAZrgNmWIlieigR1fSXWY49vTAAKG7JQ8zxxji3wWy+l5uFl6GH4ae4XUEZga/tlYJockHpy7em5Q8s6XUWg==";
        };
        _bDhOnWSJ = {
            "id" = "bDhOnWSJ";
            "file" = "bagus_lib-1.20.2-6.4.1.jar";
            "hash" = "sha512-C4rHuy5xhW1hUzqMdKMk3W2iwTxYwn/f8Mlk7xGhPHfCqP1o+xy3QHqEMwUz8AkSlehe3zXdmzr9FdWXmQfNHw==";
        };
        _4PNpeegM = {
            "id" = "4PNpeegM";
            "file" = "bagus_lib-1.20.3-7.0.0.jar";
            "hash" = "sha512-QTrn2NUBc1h+SvsFN2CSHDbfd2+JOFr9m1jShxIzk52m6CYtGTeU29UChrtkXSrylTaO02XFSHBloGC/Ft9Smw==";
        };
        _5yIX1xCA = {
            "id" = "5yIX1xCA";
            "file" = "bagus_lib-1.20.4-8.0.0.jar";
            "hash" = "sha512-+0Rq3gilnze5uPsNJjN54BqVkpIJJFS5tjvzH7otpdf1pD5rHj1FErpOHVpdnrXC0DN+mJIX5rVII543HkwVUA==";
        };
        _78MmWNAV = {
            "id" = "78MmWNAV";
            "file" = "bagus_lib-1.20.4-8.0.1.jar";
            "hash" = "sha512-WOSX/mCufxZ7132UyeVH/nixlRaRolUU7HtmOCOrzc9ojX0yYzalR0dvUVcVCg5J/wOxzlkTklPH3Kv6P0z9Kw==";
        };
        _ESmgjqhh = {
            "id" = "ESmgjqhh";
            "file" = "bagus_lib-1.20.4-8.1.0.jar";
            "hash" = "sha512-aDPSUV4usH8x+AZKYyF6FOajv91Guwqj+5lR49ZSgom6YvCstE0O95YKsPvsZM23RQwd+OI+zIajfW4b2Z6q3Q==";
        };
        _7dvqCFT8 = {
            "id" = "7dvqCFT8";
            "file" = "bagus_lib-1.20.4-8.1.1.jar";
            "hash" = "sha512-rCcKIYqtqS7IK1Xp3QvVZ7BYwIpJSEBf7ZKfwRzlcwMHE5DSrxwsxUfLTLzgJGS34RQH+G32clUXLoZkePIjQQ==";
        };
        _US8QuRV4 = {
            "id" = "US8QuRV4";
            "file" = "bagus_lib-1.20.1-4.3.0.jar";
            "hash" = "sha512-kxLjzoFSnbgKqM22puWjo8+7qG072fH3i+2DoooTzJN/sN5b1yoEogYEloEosej9R1zBI2p6ymB3WP+/axC7/g==";
        };
        _Qiw9t3HU = {
            "id" = "Qiw9t3HU";
            "file" = "Baguslib-1.19.2-3.6.0.jar";
            "hash" = "sha512-LTg4NWs7RB3R75C3M2zDanFgp4q9bRlVx3BYNxIlcgHioO+xy1jbwZLgDyWZWps2Oe3LvIrPGnb8SdMkECA/6w==";
        };
        _WCJon8V9 = {
            "id" = "WCJon8V9";
            "file" = "bagus_lib-1.20.4-8.2.0.jar";
            "hash" = "sha512-4j8NKi46dIpvHVUsG2GXvXi9ZDhdAr41B4g3xIWb9NZMKwfYnoby4cwCYhmWpcJHBfRB1TfRBm7B/LRHlDSoVQ==";
        };
        _lh0a4ut1 = {
            "id" = "lh0a4ut1";
            "file" = "bagus_lib-1.20.4-8.3.0.jar";
            "hash" = "sha512-FtqHQGc8iLwKot1iqId+73NaXIMDrdgDTd2pDhKF9z2kLc4IyR7u4r6e/PumfZcO/dltJv/NjWhc3Sii4joLXQ==";
        };
        _dmv6yNu3 = {
            "id" = "dmv6yNu3";
            "file" = "bagus_lib-1.20.4-8.3.1.jar";
            "hash" = "sha512-bV+iYrEw+vz+jEje7wr4JJQtTkIXf8P9E4DNL6eWh0nIJepiLk83K1KTRNLgNupIYgNmdVo4J70bods+AW0RnA==";
        };
        _oTM2W3t5 = {
            "id" = "oTM2W3t5";
            "file" = "bagus_lib-1.20.4-8.4.0.jar";
            "hash" = "sha512-GPNZ+s/LM0Q2KnsODI/P/S0MnYBQv/v25Ju4pGaVVpeb6IStDcZJCd3rQYD3tkikbXHFZvrzXdKV0Eq76EMnTA==";
        };
        _DoWlgQU0 = {
            "id" = "DoWlgQU0";
            "file" = "bagus_lib-1.20.4-8.5.0.jar";
            "hash" = "sha512-FLX5s9E1Eb0Ehlr/gs7yaRdy2FDCWiSJ9NeQDDd98c291ICoKHbZ4+0F4C/+2nHWWBn6IgVeDcYVyQ5zB79qNg==";
        };
        _yOHiNRMD = {
            "id" = "yOHiNRMD";
            "file" = "bagus_lib-1.20.4-8.5.1.jar";
            "hash" = "sha512-E4r5OralAGsX+pEXoOxs0HZ8kgyRODzKVMvMDLS3F79Df8kqmQ1Ha+HHN3qu38jFT/sfC1I9iyt4qLQdEtDgYA==";
        };
        _lO7DQFhn = {
            "id" = "lO7DQFhn";
            "file" = "bagus_lib-1.20.1-4.4.0.jar";
            "hash" = "sha512-LK5RpXg1ILgbh/OMb5DuuBztMkHQ6MtlHkwWp3EEL2aMmHc2ngZVR2GH03kS4FWN8Jyp/4sYPqeu1W+v+deiDg==";
        };
        _5kdcbcXl = {
            "id" = "5kdcbcXl";
            "file" = "bagus_lib-1.20.4-8.6.0.jar";
            "hash" = "sha512-nRDYNAm7byPM9uLiHFukuJh0/k7+8stqDyRYbC+nOLip2jM3P+i3F7Y7dcd+usC6q495Ity2ETh5II00isG3bg==";
        };
        _FQMgNOPz = {
            "id" = "FQMgNOPz";
            "file" = "bagus_lib-1.20.4-8.7.0.jar";
            "hash" = "sha512-IBXMhmLtnbBSgpy8p4brNtquLhoZH/aNNguoikQQ8m5k7MkGfWX9mnLbiFvt1H68W4C6M04/S+08l2AdvhOfAA==";
        };
        _6L36OMYC = {
            "id" = "6L36OMYC";
            "file" = "bagus_lib-1.20.1-4.5.0.jar";
            "hash" = "sha512-caa4OHbc+/629U5qzfQ6476WrQ+I15mEU/epseZ99r5uKnr4mmSFgZgMwQfQggIrYcMP5ZFbBN+GhsFqzSDYAw==";
        };
        _Rdx5O7go = {
            "id" = "Rdx5O7go";
            "file" = "bagus_lib-1.20.1-4.5.3.jar";
            "hash" = "sha512-vZmI3UxavwpGAPdrhkWV20PWfleIfxQdoEnz+xYtjH3A/oLv2Gf+MQpYLBWLUUnISLADKw8lO5y48K2GxAywzg==";
        };
        _oCPZEawh = {
            "id" = "oCPZEawh";
            "file" = "bagus_lib-1.20.4-8.7.3.jar";
            "hash" = "sha512-TNS41EoxkDGP6Wi758Ou8Hb1fWZUKRo6s6oU+Ez+do+x9z0qWu3a3HV4WHiFj3iQLupHiJ857ZIvhYXJo0L4hw==";
        };
        _ijOIOXrc = {
            "id" = "ijOIOXrc";
            "file" = "bagus_lib-1.20.1-4.5.4.jar";
            "hash" = "sha512-l2prBFumOoKDJeUfEmds2ZCTZuI6/BiKbvSjmiEps1a0FGlu2TklnqhK1PHWwaPsm9B7ti+ZpAauhn2zsrkaMw==";
        };
        _Gu1Z2uzS = {
            "id" = "Gu1Z2uzS";
            "file" = "bagus_lib-1.20.4-8.7.4.jar";
            "hash" = "sha512-Huw/qShaP1BnIZ3Aj9TLi41jqBM7m/653qJx3Sg8GwCvtjoeNq1f6MFjkvqqRxeXbvN9nKDiNPCIhisQ+MW9iQ==";
        };
        _9I13zbQ8 = {
            "id" = "9I13zbQ8";
            "file" = "bagus_lib-1.20.4-8.8.0.jar";
            "hash" = "sha512-GOMaXojuThsS14uDp1TCWdcYLlg52L8SCkdSsRO17klJII0D4zcXLWWhlJEdQxc4clgjW+D+gbGeRfx96IeCdw==";
        };
        _kYbZTNiy = {
            "id" = "kYbZTNiy";
            "file" = "bagus_lib-1.20.4-8.8.1.jar";
            "hash" = "sha512-BFH7WVdLAD+A8os7DfcU6bYdzrFZSzA1LBPy4BeglZmzeEFcGQXPLusJwibLpCI3Oiqf/7FhTVCCjO7NmBYHKw==";
        };
        _K4CDj1Ao = {
            "id" = "K4CDj1Ao";
            "file" = "bagus_lib-1.20.4-8.8.2.jar";
            "hash" = "sha512-rbNZLTuqWHidkMU24S3L1Qx/sO4/jitbuSdv/lsZkKY4vDrQFNFkILOCRHFpj6ekxYC3JlibSoPPAzCOja257Q==";
        };
        _ZbUcUgHX = {
            "id" = "ZbUcUgHX";
            "file" = "bagus_lib-1.20.1-4.6.0.jar";
            "hash" = "sha512-UkIjIo9Tp4R51+/URLGe2yXcT5E0939DYukXf2PXXKfgGfyQ80IZ/TeVX1lhgFNQWDk3MDyp0kyaPIGBNYEJuw==";
        };
        _wEQLQgfc = {
            "id" = "wEQLQgfc";
            "file" = "bagus_lib-1.20.5-9.0.0.jar";
            "hash" = "sha512-/NSepwd8qOF6NxEgTcrjYQ+HLKfmlOzLbzjVuNOu0FAG+b3JgkWKoFrB059cQQjpjnsqydrerAYnm9GbHyMkWQ==";
        };
        _PFAWynwW = {
            "id" = "PFAWynwW";
            "file" = "bagus_lib-1.20.5-9.0.1.jar";
            "hash" = "sha512-oXMDoqtvM20rooxXN0Dy46vzdhg+B28+xFBwSGYizZVd+xFwjwfY//CGA+elLNLBzlLlz9MLuF6bBcdj8JgWmg==";
        };
        _zBCmWpcM = {
            "id" = "zBCmWpcM";
            "file" = "bagus_lib-1.20.6-10.0.0.jar";
            "hash" = "sha512-9YVqJcPh+JnbPWLxzbx7GSZhk5lbth3hMMesmq6BUPxDyQmchqO4RYV2PY/8U9XnpzZL4CaZzKN/lODsLaeFWA==";
        };
        _7jTJMU7h = {
            "id" = "7jTJMU7h";
            "file" = "bagus_lib-1.20.6-10.0.1.jar";
            "hash" = "sha512-h5pY61H0a+zGUmFeVURrzMyxcrJ5txi6mp1fLYVgt5hOjR36EWncUcDDkgB9kNqXKgmxf7Xm1OrPJ7sd1kWlhg==";
        };
        _qndeG2AN = {
            "id" = "qndeG2AN";
            "file" = "bagus_lib-1.20.6-10.0.2.jar";
            "hash" = "sha512-zM54Bcd35DUBsLDJC3xyL2f0teMLzpJCwe7lw0q3//viLn60JoNB9yz2NZuYZTnvarVnRqpcMWDx8UMpQzVN/w==";
        };
        _6vtyctFy = {
            "id" = "6vtyctFy";
            "file" = "bagus_lib-1.20.6-10.1.0.jar";
            "hash" = "sha512-+93NFACiY6T7v6YcnZ1Js2ecPaGdyNSavwn4ojoFAw0goYlCjA+o7r9n0RhHXRBJGSuTHoDHojAehn/ujVW53w==";
        };
        _fU8WqsJz = {
            "id" = "fU8WqsJz";
            "file" = "bagus_lib-1.21-11.0.0.jar";
            "hash" = "sha512-V+C+B/8TiOzFmYEj3BhUBJ1fXvmnurzBJkveqEuxlr+4aInBi9y7iUSzRERIjv9WAGXnx1itrT4S1yYflGygrw==";
        };
        _6KMqXbaI = {
            "id" = "6KMqXbaI";
            "file" = "bagus_lib-1.21-11.0.1.jar";
            "hash" = "sha512-d0XSC5A5HDDR6PSXybfUwE1AN2csyYMEPv8kqDVpZhkNicfd+DI4jvO1bXMYmB568FhpVp+igMd3XEfROHlgbA==";
        };
        _NDAUqgnq = {
            "id" = "NDAUqgnq";
            "file" = "bagus_lib-1.21-11.1.0.jar";
            "hash" = "sha512-Q81Ks53JV9EGu2eb8RDPDjVnQ9s1aGWJx/IpT4DBEJJfwRwkS7LHX0Z2bWZ6dB4ba9iuQAp8ageYR7TZGrD/yA==";
        };
        _acZH8NOg = {
            "id" = "acZH8NOg";
            "file" = "bagus_lib-1.21-11.2.0.jar";
            "hash" = "sha512-pwWYepBjppY7nSDP2YGIFBPNueYeAFrWTn48gFOsuLrlrGOqGeYrum+VHXMkmie1gzZQqSTkaBXcrPd3Bzd7HA==";
        };
        _ncCrnVL3 = {
            "id" = "ncCrnVL3";
            "file" = "bagus_lib-1.21-12.0.0.jar";
            "hash" = "sha512-zjM7RjIoRUkemFC40nhKbBYYQBfWr3BK3OZl9U7dOQwN/9e8I0q53ljxAbnwACtUv966re4wzXHcmoKAQqd46g==";
        };
        _3yaB2Llo = {
            "id" = "3yaB2Llo";
            "file" = "bagus_lib-1.21-12.0.1.jar";
            "hash" = "sha512-5x0puDcgyF8AbOmsGTrEXBeP2pKQzKBON9DOld8o/RzukcRKlszh/pOOeEIvD3zYCGnRi/BuBq6s/26rOkgp8Q==";
        };
        _sPjhgAfJ = {
            "id" = "sPjhgAfJ";
            "file" = "bagus_lib-1.20.1-5.0.0.jar";
            "hash" = "sha512-UuxYetyDI4KudMg0zlyVBpKA2h+E2ZjbwT4fW6MX6iBIQermWF2NTjOuUS9nqSeYNL3542InVuxx9bJRrY2Mkw==";
        };
        _uRWMiK66 = {
            "id" = "uRWMiK66";
            "file" = "bagus_lib-1.21-12.1.0.jar";
            "hash" = "sha512-lpGiOrh8OWTaQsuhm9vmP8K/8+7a9XZCJrjYbofSectuDgegDSLFwVR7Qm+xmpCCnAwM07VX+5xgizexXxobRg==";
        };
        _dF7DVKlh = {
            "id" = "dF7DVKlh";
            "file" = "bagus_lib-1.21-12.2.0.jar";
            "hash" = "sha512-AG6wzXDuGVtsmFwMy7A8qpYzbZzC+Vs+hjWh3qIlhbaoCImHqWXVe0R/10xi4ICzEmvoBW5UdWuQx8xYfLkbgA==";
        };
        _9nYFZJ60 = {
            "id" = "9nYFZJ60";
            "file" = "bagus_lib-1.20.1-5.1.0.jar";
            "hash" = "sha512-h0pWyIYUM4qnhQOfaypYssB59oh06UemYdqyQ21xmyNkW9PlN6+m8Bc1FS7t6Iv3LeaaZcH/wyYQ0DviidAIrA==";
        };
        _nwtM7LRk = {
            "id" = "nwtM7LRk";
            "file" = "bagus_lib-1.21-12.3.0.jar";
            "hash" = "sha512-cGkh0S6f8CRD32Dc3nbNB+xYlktFYv205QTbRzrhoEKE/zLDUnW00szoygVTG6bv9N1aQyFE0PPB491f4dKaWA==";
        };
        _1A49w54C = {
            "id" = "1A49w54C";
            "file" = "bagus_lib-1.20.1-5.1.1.jar";
            "hash" = "sha512-iuDQgIbM2+xeLMhKgs71fKJRYgR7GUB01rlTcBQYQjJGIbBMbFI/M+RCmtjOY6Pse4b1sVccUP0mVy86efcUug==";
        };
        _17RdzTAm = {
            "id" = "17RdzTAm";
            "file" = "bagus_lib-1.20.1-5.1.2.jar";
            "hash" = "sha512-Mu327U6AVyolMtC4ZuVq8KOYMcG5zH5a8lMaT/fuMxLU6dbbU8HgEJkuwhqVrg0kHaBP3NK5pR3abcD9gDYIrQ==";
        };
        _Qa9B89Ej = {
            "id" = "Qa9B89Ej";
            "file" = "bagus_lib-1.20.1-5.2.0.jar";
            "hash" = "sha512-VspfGwoTeQatTB49D5sDKD89FLj9Wn+XAjx2iP+GKZdUaHubtcdTRRe2SxO2xak2HDA8wZASwBi6UNBYs7xQtg==";
        };
        _nTJvBrkH = {
            "id" = "nTJvBrkH";
            "file" = "bagus_lib-1.21-12.4.0.jar";
            "hash" = "sha512-ZqzkrVQ0dStMrpFJjH1v6xcD6maaF5RtU/Gx4NH+lWk0eQBbcYbRT6kUFt3k0EqpK47AsqTBk7FyMp8kJWar3A==";
        };
        _RyGovpkv = {
            "id" = "RyGovpkv";
            "file" = "bagus_lib-1.20.1-5.2.1.jar";
            "hash" = "sha512-OWDSWWdUwu5pgGd2jdEX0rXQa9BO2uNZ8wiUqmWq6HSPBx6ewNcrNhiouns8JAmIvHVwkLKRcIE03SD3nyEVRQ==";
        };
        _Hacofry6 = {
            "id" = "Hacofry6";
            "file" = "bagus_lib-1.20.1-5.2.2.jar";
            "hash" = "sha512-7X4cO77Ft9UQYCmNsYJ4siKQz76xCDq4Yl1FermwHFJ0Ch/XiwtjQplN/7m/XHSW/06GDpyOfhy+vYWWFFeK2Q==";
        };
        _gnUWpi8q = {
            "id" = "gnUWpi8q";
            "file" = "bagus_lib-1.21-12.4.1.jar";
            "hash" = "sha512-aRReWpzGa75UJrQLlWJMV4KWMRkDoErw5VZKOE7AfqugcJVM8prJ+t7AeFnIgyx5FhIRyJ+tEW5OHpFroBXu1Q==";
        };
        _dmNrdHcG = {
            "id" = "dmNrdHcG";
            "file" = "bagus_lib-1.21-12.5.0.jar";
            "hash" = "sha512-imrZCW24AU/yOzxFUC/SaGMCCnJQJMJJt0zjda8oLDtE+lONAU9eFPgG14MaZ3ykh2UrYCtHPW0q4cCv7aiM5Q==";
        };
        _HIdHWHMX = {
            "id" = "HIdHWHMX";
            "file" = "bagus_lib-1.21.1-13.0.0.jar";
            "hash" = "sha512-+jkaScZ71v4uMum2J0BQT1Dh8Rn5ctFR4VWxNACQC97QuVee1Yv2IH1j4WO5VJZ9WVw6x5Dj/hQSSG90D7z8mw==";
        };
        _QUza16zh = {
            "id" = "QUza16zh";
            "file" = "bagus_lib-1.21.1-13.0.1.jar";
            "hash" = "sha512-yxmcOwEB8KtMBkljsL1i6gtlTOyNV8RWi1/XXa1wKh3xitIh73N7aHVSb7zzb9qw2jp8kN2aBg319g5M6ytjog==";
        };
        _ApDvKoZZ = {
            "id" = "ApDvKoZZ";
            "file" = "bagus_lib-1.20.1-5.2.3.jar";
            "hash" = "sha512-nER8Payx20XfzzycAUXtBkUWPJyQuBqBh0M0AqIHN6sfiTjQJ209bkUe9yKTZoKT5Hdz0p9dseQbsnpHjhiqkA==";
        };
        _jPgBBMCV = {
            "id" = "jPgBBMCV";
            "file" = "bagus_lib-1.21.1-13.0.2.jar";
            "hash" = "sha512-SOP5RcYuuXuisTG5CDVJB731Ky+u/+PvsTCjjuP9amhD0LubynawKijNQdhXMHcAiPTly5b6yjI4KTDT9MQZmA==";
        };
        _tFqqRJwj = {
            "id" = "tFqqRJwj";
            "file" = "bagus_lib-1.21.1-13.1.0.jar";
            "hash" = "sha512-VQ4urxcYsAEyOtNqT54lODXIr2UPWQl/meVung23YO7JBBZ/cQnaJxcSyrAQaziBbTdrH3bfxx0UK8D/M5kEZw==";
        };
        _9n0xrKVD = {
            "id" = "9n0xrKVD";
            "file" = "bagus_lib-1.21.1-13.2.0.jar";
            "hash" = "sha512-4f5aC4dkH+X5rs15uNTDmGG2cU5CWucd+mlQ9KbEXxXSB0SonpqyBMcxqd3meLmVoFLDdYmwR2K2jjvTp6fayA==";
        };
        _BlOkqRG5 = {
            "id" = "BlOkqRG5";
            "file" = "bagus_lib-1.21.1-13.2.1.jar";
            "hash" = "sha512-CjbnVTR/MujwUTcyynVr5pp72jWGhJwP4O5ijQPWaIhzV6JmZAT3RZ0GR5i723M2Esjuykoamhg1qe9vVkQm2Q==";
        };
        _YBn2bvxZ = {
            "id" = "YBn2bvxZ";
            "file" = "bagus_lib-1.21.1-13.3.0.jar";
            "hash" = "sha512-nWHNkp/BGlcaLvv4QHL9biunIG7fE+dolgSvwjfm3oGyWtJVL9ChMRMLeHddtC82ruqvL5hOW9Z8gQKYkw2+yA==";
        };
        _VU7aEpro = {
            "id" = "VU7aEpro";
            "file" = "bagus_lib-1.20.1-5.3.0.jar";
            "hash" = "sha512-qUlPPUaSwPx6IGX3Z7lHUTvcvALZBRdumyizrY4tGP45DVar7xPLgJOoMfdpESReoDXIz9wpk9ZKbbmXYyQG6w==";
        };
        _iDein2RP = {
            "id" = "iDein2RP";
            "file" = "bagus_lib-1.21.1-13.4.0.jar";
            "hash" = "sha512-JUtju9AdVYqQllJaeq62HRLDlwZDtvgL1lD/6IdNMBz4n99jOGo363fphoy6UTjoibw/pNxu57Vjrmh11arfZQ==";
        };
        _ybM1x16R = {
            "id" = "ybM1x16R";
            "file" = "bagus_lib-1.21.1-13.4.1.jar";
            "hash" = "sha512-eYA6V2CRfHOOvsgTy5db9fV9/fRCGWWH7tvPTSPP4jMP/K2GEcyC8d0s/yER634KznM4AH6YAOWFSLy8Zs/bpA==";
        };
        _Yg62m2qz = {
            "id" = "Yg62m2qz";
            "file" = "bagus_lib-1.21.1-13.5.0.jar";
            "hash" = "sha512-++sqC86H2tXWAKjT+aF+PIHFWM9iKAFucBx3hvBZnQxtYwT0YRzS7WABd3N6aUFTC0g2kMsn8zWHHj/aFRHVxg==";
        };
        _wYp1mtQ1 = {
            "id" = "wYp1mtQ1";
            "file" = "bagus_lib-1.21.2-14.0.0.jar";
            "hash" = "sha512-Ua3nCMlVHEfI5bw1kYXWjeKoqDgx7KJsZYcAteS1XKKVIAInG48Vzkgv285M9Gpz87LQrdtnWfy18BJTGEklRA==";
        };
        _aUleO9dJ = {
            "id" = "aUleO9dJ";
            "file" = "bagus_lib-1.21.3-14.0.0.jar";
            "hash" = "sha512-UdExyW/lmWwcchUshhQaHeNtmoYclBrhzRcevGjHivfw3AYmz9x1PzYmq2Wir+4Lh+8HY6vHOGzpXO5KKjmOFw==";
        };
        _n86s4HRw = {
            "id" = "n86s4HRw";
            "file" = "bagus_lib-1.21.3-14.0.1.jar";
            "hash" = "sha512-wWexpY81Rcnzx3+Aoe6l2M67OYMKLPwwYZzKpW8lIZUuDmQz2L89+r/hiCn6+Jre1T+8i85cSbd7MhpWFgFZsQ==";
        };
        _3MGWep06 = {
            "id" = "3MGWep06";
            "file" = "bagus_lib-1.21.3-14.0.2.jar";
            "hash" = "sha512-TN4etk6UwGHGa5HDOuSHgUkHY5X7+lu8CJHxNDd3p++g7P+SijOvb2CakT+20UfqPqIVd+2OVTCEeUYvvXA47A==";
        };
        _MoDVww1D = {
            "id" = "MoDVww1D";
            "file" = "bagus_lib-1.21.4-15.0.0.jar";
            "hash" = "sha512-S3qAP15bSVspoSQD+8adeKQeFAfuP/DTp5tOc4Qwk6soyU4ZMBR6AFOft08Y2det6WY7QXFdLohddCqtBq5dOw==";
        };
        _Auk1aaEF = {
            "id" = "Auk1aaEF";
            "file" = "bagus_lib-1.21.4-15.0.1.jar";
            "hash" = "sha512-S894uKYBj31he+yuZZaze2qGu1ZaxrsrLXO2Ygx8S/G11SCgIYW2uX0DYegLNDZC3hydjNR/Cmi1R1T/mMGUwg==";
        };
        _PwGgPfEZ = {
            "id" = "PwGgPfEZ";
            "file" = "bagus_lib-1.21.4-15.0.2.jar";
            "hash" = "sha512-z8El4wYGjCBTfAw3x1VLDs5KIjjrUMNwXT42fnYcoV04R3Ndwe2rEPeqhbCXTZKEQwbfhNdAzcIQBBcOO7wyFA==";
        };
        _USmbpPSH = {
            "id" = "USmbpPSH";
            "file" = "bagus_lib-1.21.4-15.0.3.jar";
            "hash" = "sha512-+/E5UEeV60EDUkkCOZisO20OBBXxCkvMolk7zTXrhtxcD6XxzAP2/u8BwaYMFhSbjhqf8Kpq0ovH/9av4qX+5Q==";
        };
        _xUAFRL0q = {
            "id" = "xUAFRL0q";
            "file" = "bagus_lib-1.21.4-15.1.0.jar";
            "hash" = "sha512-JxbgEq2xXAIn7Dno6Xevt/0aL+Ovhxkjtd/EO7khtvsuhqG9RXbZMIH6AmAphrMeBUrgjNLmXrdyIDGIFSkwpw==";
        };
        _rvyeX0I4 = {
            "id" = "rvyeX0I4";
            "file" = "bagus_lib-1.21.4-15.1.1.jar";
            "hash" = "sha512-O75mgAjhtyaf3Rh1hSauiU89r/lGntcXyBrU7Tk3frDZ4dTfJoypHixFc1/U8mloGSc5HTYOqUTrP6vx+BCBsA==";
        };
        _fel1J4iO = {
            "id" = "fel1J4iO";
            "file" = "bagus_lib-1.21.4-15.2.0.jar";
            "hash" = "sha512-tCMyEZ2tc3pJ7sbGVMXN8WatRJPqxM9V6HhOVjc8AroJ5CUJqjyRQ5NMhMqlgqmNY7NSLIfLjYCfMy+n4ItnvQ==";
        };
        _UsnqBVx4 = {
            "id" = "UsnqBVx4";
            "file" = "bagus_lib-1.21.1-13.6.0.jar";
            "hash" = "sha512-k66Z5LZq7GL8IIhhviomy31n4F5robWzVv8c7NsIT0wARLWuFHBvdqnNdLq1yTzLbWcw7/lrunzscRDKpLDOPA==";
        };
        _3CUUswNK = {
            "id" = "3CUUswNK";
            "file" = "bagus_lib-1.21.4-15.3.0.jar";
            "hash" = "sha512-3Qv063Br41Es/eCRUVsv/U3pZlBfs8xVL7qb12BS2ipLdcX/Xhw5m9aD75d3RWOztK8pgQJeeAkXXR7Ns4uMuA==";
        };
        _cJK6ZBcF = {
            "id" = "cJK6ZBcF";
            "file" = "bagus_lib-1.21.4-15.4.0.jar";
            "hash" = "sha512-F9NbtIWIR+dZdMW4+eGqxsjsX8oXdLvMecoeRQABQLMvawPblc5/a5criG7md4o+49taxZgLsbqQe3L5xFPEpA==";
        };
        _BNGXuc9G = {
            "id" = "BNGXuc9G";
            "file" = "bagus_lib-1.21.1-13.7.0.jar";
            "hash" = "sha512-gfqpkldRUV9jEFLS/rqO+Fm6uuy4EjY4VabmU5Fyig7lt8bGhTumOjP4TJDetfWkapsR7w8GPz/lDJaYhPuthg==";
        };
        _YFUWW97d = {
            "id" = "YFUWW97d";
            "file" = "bagus_lib-1.21.4-15.5.0.jar";
            "hash" = "sha512-WN62wKwbIqe342dwjXWnca7CjVea67E5ytSRYNYZQNp30V7zFm0G5F/xXL8XXZi+YHTvJMWIvsFpB0eYB+2mEQ==";
        };
        _W7zRs4FT = {
            "id" = "W7zRs4FT";
            "file" = "bagus_lib-1.21.4-15.6.0.jar";
            "hash" = "sha512-/FuFn4N3HwbQY23paHj3xFcM2HE+VWcuet6cUKyI4g/vAhIW0FgAEEZNsMYTVXrPtkSfdH0+mxAOQlJlF77peg==";
        };
        _IR6hTDAh = {
            "id" = "IR6hTDAh";
            "file" = "bagus_lib-1.21.4-15.6.1.jar";
            "hash" = "sha512-Uevp1f00Nw1eVjS9CN6AF08+fFzgq9kw3SS9puc8lnMkXicv0J3nomLUfN5Uxif7EM+xZlQr1ZkeT+DN+PnR2g==";
        };
        _XB7Zik2X = {
            "id" = "XB7Zik2X";
            "file" = "bagus_lib-1.21.4-15.7.0.jar";
            "hash" = "sha512-g+ttmEs/3ffHtpNsFJsp/KFzjaMQtA3g4glnmiyE/jnzrj4EJqpytdIGkF43ItdMG16CyRXsM7MpV3Dt2ofzrA==";
        };
        _XJlhh50p = {
            "id" = "XJlhh50p";
            "file" = "bagus_lib-1.21.1-13.7.1.jar";
            "hash" = "sha512-3QHru3gO4JLkhAjul0SreRV/80KMHjlSS+qCdKFAX7VyS66sUYdIMuqiT2IOSI+Tr8ZTP+4nvUyMefY2iYu1/g==";
        };
        _heSWxDrv = {
            "id" = "heSWxDrv";
            "file" = "bagus_lib-1.21.4-15.7.1.jar";
            "hash" = "sha512-yCxf3klBzuDA1vxd8lURj3DCVN4tjA+CH4zw6KhWEqH5u0GQwjq7+bdWvK++4Q+Mm09l7UVowslkodA5Pqv7+g==";
        };
        _8kmdKZ8b = {
            "id" = "8kmdKZ8b";
            "file" = "bagus_lib-1.21.1-13.8.0.jar";
            "hash" = "sha512-vhFQ3499vWBkAL0MK6TJrbLO7qyDG/CdN+yWFq1mCX/kl+91P+GkfPzZhfWPmt5xh+1M9eTlI3jHlmHBztliUA==";
        };
        _1h4TfzOX = {
            "id" = "1h4TfzOX";
            "file" = "bagus_lib-1.21.4-15.8.0.jar";
            "hash" = "sha512-kQku66/et76uZ35xXKUDPRW24/0D/Xr+DTkWJKAO7eVupxu4XVXCgDrrNFe2nvGOKwfsvXuUqdyHfE7OcYhp2A==";
        };
        _rlfsX38Y = {
            "id" = "rlfsX38Y";
            "file" = "bagus_lib-1.21.1-13.8.1.jar";
            "hash" = "sha512-KAOqgv6KdUldKeD607o1KtB3nMSeRFhhSI+I8yXk/zwhHHO1CymlJ0Eg37PITuVcIsxD3NqANGrkgU2hEG7cDw==";
        };
        _oOV0wOPV = {
            "id" = "oOV0wOPV";
            "file" = "bagus_lib-1.21.4-15.8.1.jar";
            "hash" = "sha512-MiXcET7dA5dILX+yQ01lr7DyWqtPNFm0TniDXa2H36A65Jd2TsccsfpuNWimlutt2Iqg/bvyLsDSnlrQOdVHSA==";
        };
        _dhx7mq3V = {
            "id" = "dhx7mq3V";
            "file" = "bagus_lib-1.21.4-15.9.0.jar";
            "hash" = "sha512-z0WrYGwJX9T7Msv3m4kwaJ71j+fMzbpQsXwI0qR0aMVsPnB3gKmh4CO2bVxXSicw03TNwW77lR267aRUsCUrlA==";
        };
        _mLNYXtFB = {
            "id" = "mLNYXtFB";
            "file" = "bagus_lib-1.21.4-15.9.1.jar";
            "hash" = "sha512-5EarsI1600Gfe/b0ZTyQGTee/RRLjQZY8SZDzQIjYLyous2mYhfauNTuY3gxQR27+omWV39xUdxIsiVZvPK+Kg==";
        };
        _BbHf7e38 = {
            "id" = "BbHf7e38";
            "file" = "bagus_lib-1.21.4-15.9.2.jar";
            "hash" = "sha512-UwqNtQaK6F2ch9HZbSwgh5BTSWd0RQsGuQB6+v5o06R8r2dUYmJcyHlPDFdf62NE5ve2hQbH/NGXQk6OPdWx3w==";
        };
        _ma5c5DRx = {
            "id" = "ma5c5DRx";
            "file" = "bagus_lib-1.21.1-13.8.2.jar";
            "hash" = "sha512-imWsgTePUC+clelVpwKCTg1qndN4oMVZF+NKX5O2mEYhTtPWGWIrmtiVm0n03wbt3ePQzavgKiQVF/apAoU2RQ==";
        };
        _oKp5kaqx = {
            "id" = "oKp5kaqx";
            "file" = "bagus_lib-1.21.4-15.9.3.jar";
            "hash" = "sha512-AZBHZrDYcT8otztauRTpMgo3/znC86TEx0h99q+UwxBAQDQHvDIyg2Tj7ls16haSgwE3H4mqom+bKUYBvQ08Zg==";
        };
        _BfhZbzFd = {
            "id" = "BfhZbzFd";
            "file" = "bagus_lib-1.21.5-16.0.0.jar";
            "hash" = "sha512-C37/uBvIHNPLfzHtMH7i2iYsRH4B+47+uPI+ph547TmJivAQSP2Ov5DS2bLMIfT2Z1SUbkn8/YauJdudG61nHA==";
        };
        _HgJ9oX7R = {
            "id" = "HgJ9oX7R";
            "file" = "bagus_lib-1.21.5-16.0.1.jar";
            "hash" = "sha512-g8Ha/VovjVvm5NM9EmVhOxH7han0LGOUKJWbIL5VKPrTCjkSWfuHGf7iN1f11KswSejh1/wRFTiR3GyUxHksRA==";
        };
        _1WTKUE6s = {
            "id" = "1WTKUE6s";
            "file" = "bagus_lib-1.21.5-16.0.2.jar";
            "hash" = "sha512-DgPt7ucorowotNx50iLymU1k6fKcPKavvBAmO7xvtkLDAIjZkeQ9r33to9oYM6dU0W0S+OnTtqExblZy3rNcvQ==";
        };
        _O5eQsxE5 = {
            "id" = "O5eQsxE5";
            "file" = "bagus_lib-1.21.1-13.9.0.jar";
            "hash" = "sha512-RNfirFHUvWD0v47cBxIBeN1UMYub44PeGQsy4a/5GWLbSmFubtVa/XxujogYkfYu2xk9EPUUWETKy/xPCoVmcA==";
        };
        _VZkTCegI = {
            "id" = "VZkTCegI";
            "file" = "bagus_lib-1.21.5-16.1.0.jar";
            "hash" = "sha512-YF3k+lFKX2eUH8iZtnRZ+2JDntoSD2aKAKfESX9GkCbDO++odqFbcrbwM+KQMEfsBntxHWOXPkuPgrnGiw/vkQ==";
        };
        _gh79xi1t = {
            "id" = "gh79xi1t";
            "file" = "bagus_lib-1.21.1-13.10.0.jar";
            "hash" = "sha512-KSfoPTWHV6g9GODAKGPWap6XMRo6xxV/S03/Vamwn2iQ3Lr8uLrrsA3z9i86xq/pXxSIh9C7OM7A/3hGV0u9ag==";
        };
        _oz9BLYqh = {
            "id" = "oz9BLYqh";
            "file" = "bagus_lib-1.21.5-16.2.0.jar";
            "hash" = "sha512-tD0xhr2TmGTl+D+JH8TFG1iegeUeeaFX956lsqbn5O8NHSyE5mAlz1nPQAaq9O3XWK3UTex3DZ5o76xKAj7IwA==";
        };
        _h302r6bx = {
            "id" = "h302r6bx";
            "file" = "bagus_lib-1.21.1-13.11.0.jar";
            "hash" = "sha512-CrGnNS8F1tVoscYwPao05TlHMD3ws0AmaR0K0VhagWTRJJ6QCRuoih2fd+mo5g0pgu34TUCQL143h5/kGq3tIQ==";
        };
        _tlc0R7VI = {
            "id" = "tlc0R7VI";
            "file" = "bagus_lib-1.21.5-16.3.0.jar";
            "hash" = "sha512-1Sqo09XgFVz2y1Q3EJ9XpdTna//MU32CNFvG8w3bpZ6W6c9ffk2xLuDU04IzhMlVEGOGUnpIZgKebyTDBnOqlg==";
        };
        _7k5lHuDM = {
            "id" = "7k5lHuDM";
            "file" = "bagus_lib-1.21.1-13.12.0.jar";
            "hash" = "sha512-vVg3urljqdNdHXbf5bJn5Xp0Tm5CFklYTlBhGTNlNAGQ7tizqpa1GKuA4oWM8iBsibpFh9goVzaZ/bEBiRKjFQ==";
        };
        _OlKOhCXf = {
            "id" = "OlKOhCXf";
            "file" = "bagus_lib-1.21.1-13.13.0.jar";
            "hash" = "sha512-Nlp/HRqo30yI8F1i4APoaPwelIYPRABPMu9J+2HejLJNuXhr+ucz/E8B/ItfCHVKoIwAvpNXg8BqeKZ1QS3AlA==";
        };
        _Dl9aWsq8 = {
            "id" = "Dl9aWsq8";
            "file" = "bagus_lib-1.21.5-16.4.0.jar";
            "hash" = "sha512-AmsN0RheyKnVVoNeqZlr8ypAMcPg9T/X2aVcSiuawXidy6jEswRAbXi4jI54en2mN2sD/AsRbXFKy3VIjz1Xiw==";
        };
        _LqLzWIeR = {
            "id" = "LqLzWIeR";
            "file" = "bagus_lib-1.21.1-13.14.0.jar";
            "hash" = "sha512-fcPNN19tFpg/22IFyFKmrU+Go69bJbCqwBbHi6ThvIJtBlunUMVV+Eh6UE0VpiZwnQV+lGCwHmQYOWo09wM9uQ==";
        };
        _aHGX08bK = {
            "id" = "aHGX08bK";
            "file" = "bagus_lib-1.21.5-16.5.0.jar";
            "hash" = "sha512-vn/lVtKbfQiqtjPO3d3opUBZDx1dv751sdZ2FQSmsRbYhKbaPBTCJIA7Lzk99fKOg0yylwk7GBM22Mly19fipw==";
        };
        _e5IoYWB0 = {
            "id" = "e5IoYWB0";
            "file" = "bagus_lib-1.21.1-13.15.0.jar";
            "hash" = "sha512-PNzN3NF/2BqSOI3ewn2SJIoKPpRD3APflyHr4pAeSzI3nW2r38az8Kk8/JwWn5WqnEEuAvpyCSJzhCGhAYUQww==";
        };
        _OGwg04Nh = {
            "id" = "OGwg04Nh";
            "file" = "bagus_lib-1.21.5-16.6.0.jar";
            "hash" = "sha512-sr51Yb/CEMMvxq+XH3jGtZFktRLe8AEoT3VZhCl1fIR3T3NJPdXOeEPDLtxhH+eCXX8yc80LLOYoZ0WKBpC9+g==";
        };
        _ciCITxw0 = {
            "id" = "ciCITxw0";
            "file" = "bagus_lib-1.21.5-16.7.0.jar";
            "hash" = "sha512-FwIH7P19GlzXeMnU9zynqun0VgAqQH83DhqAlpa8qF1s+HlSL8lQ8uG4cWCL372M1Gqn9OZzGDmQymOFvTgN9A==";
        };
        _BBIkto78 = {
            "id" = "BBIkto78";
            "file" = "bagus_lib-1.21.5-16.8.0.jar";
            "hash" = "sha512-GBSytESqFQ9TwpKLv8D6483RhygdAoq/YGBBZ9o/AM4a7wjbwbW2bjrL96ozk6PjIP+mi9yAZRlGWyPWopOFIA==";
        };
        _KGtqUe6V = {
            "id" = "KGtqUe6V";
            "file" = "bagus_lib-1.21.5-16.8.1.jar";
            "hash" = "sha512-d9HN4STN7Dr7yw98qc0njl4NdR6Gouq1rEpM7TAOJFNrEJCI/7x/l9d7rVM3W8cJBlDBMumIL9E2x+6tJmt4CA==";
        };
        _UgsjMsS2 = {
            "id" = "UgsjMsS2";
            "file" = "bagus_lib-1.21.1-13.16.0.jar";
            "hash" = "sha512-PMn4lYMMSN3obrnhizxTeu/h+FRW3l1VhRKQBkDpBrVZ565rFVWN9T4/Q5K7bGm5aqaV/HmKG+r0AufYfpfTmg==";
        };
        _RyHWkpDT = {
            "id" = "RyHWkpDT";
            "file" = "bagus_lib-1.21.5-16.8.2.jar";
            "hash" = "sha512-I0CxZR0pnWoCdyUPZJ4L8arNLGM+ZHAqyOMjh/nAGq/TMD6Bm8fYBJ3DYCrKlMZHPzKMZJUZ1asgTST12n4ZRg==";
        };
        _YaFpJQ3O = {
            "id" = "YaFpJQ3O";
            "file" = "bagus_lib-1.21.1-13.17.0.jar";
            "hash" = "sha512-eCy1CxpdxGI6d4l9ixi07OF67RDBuHKQYNdDVFAERGOAbF6oi2SOooDGzXnzOVbRpDMmjtlY/4W1PTLYhFhYsg==";
        };
        _u56Xkcmx = {
            "id" = "u56Xkcmx";
            "file" = "bagus_lib-1.21.5-16.9.0.jar";
            "hash" = "sha512-UPZmAAh0CEeB5R5xJOlg/sMGb6euKGKw/xN7AXVMH9EybBUnva5Q5+nmtPuj76tualAAEdPzHAMJp3HK4tMTCg==";
        };
        _zhQu6CnI = {
            "id" = "zhQu6CnI";
            "file" = "bagus_lib-1.21.6-17.0.0.jar";
            "hash" = "sha512-tuKUV3Q2YL7t4RvbTZWtXCBey0cLwBiNiamBrzAHt4rhk1bfa//Hxz0E5qV3ur9rTNM/PmnCq72w2aDpH9azAg==";
        };
        _4dum69po = {
            "id" = "4dum69po";
            "file" = "bagus_lib-1.21.6-17.0.1.jar";
            "hash" = "sha512-fOpcVamYGGrLS6HAX1Qiel6UNM2jZP8cBrjzgMfZtch3dkIxoTqO5Pif8+6ylobdQd6v9aX+ZG+UO6hmdVfvWQ==";
        };
        _uoaNU9Ph = {
            "id" = "uoaNU9Ph";
            "file" = "bagus_lib-1.20.1-5.4.0.jar";
            "hash" = "sha512-sZwP8aoiiJhCloAvrHLrR2jIhQ32htmfSioNTLJztvwPGQK8aMB/GpnOZ+/yfWHpYFh8XrVPbmKv1ld7Q3HMBg==";
        };
        _cnQ0kf6B = {
            "id" = "cnQ0kf6B";
            "file" = "bagus_lib-1.21.1-13.18.0.jar";
            "hash" = "sha512-YKESHVkQDBYV2sY7ZwlXh8A/bXajdy2oyUX5yqKJN2fCut1kvrb3sXyewXsancC5X2haIYq5Q4MPwl3KQ9FK1w==";
        };
        _9Zt7VWGK = {
            "id" = "9Zt7VWGK";
            "file" = "bagus_lib-1.21.7-18.0.0.jar";
            "hash" = "sha512-SZNXUjaLV581EZ95jrp+KsK3/et9zsMSMwDhUBq3+NAuhyEXZfonFP58yIe+HfgqVIBLG4oc49KXX6/OkQ00DQ==";
        };
        _vjX8mhQj = {
            "id" = "vjX8mhQj";
            "file" = "bagus_lib-1.21.7-18.0.1.jar";
            "hash" = "sha512-uO2KkrFOu+cDLAIwjndD44SiOjcPBlyWqJO4qq0qoJkaX+fiPt1OTSBMtnWXTHNqJVoqkpQyarKW5kceXXaXQw==";
        };
        _2i4kFKZG = {
            "id" = "2i4kFKZG";
            "file" = "bagus_lib-1.21.7-18.0.2.jar";
            "hash" = "sha512-bkr1KrxDxhKdyGJjy42Ka4WkHSxjaoOo/kU8EiEGxs92e6gz4vevoX9mx+ts8B/PL7GLU4w45fUQz0CKM5Q60Q==";
        };
        _HfrH4lCD = {
            "id" = "HfrH4lCD";
            "file" = "bagus_lib-1.21.7-18.0.3.jar";
            "hash" = "sha512-85AFaJXHCsyARFEtqnRgHyek3uFURwnGyarkQxzdkxwHEyZjjIq+F3tIvCQyhaREJVFnfrOrbcif04ph3akgJg==";
        };
        _expZrwDy = {
            "id" = "expZrwDy";
            "file" = "bagus_lib-1.21.7-18.0.4.jar";
            "hash" = "sha512-b2db3ZbUnPTpyNhhYy6klsj5LzIYBthDApzdXq40Alu/Pb6KLEb6xwQo/+mJdrhLkwDXatwxOpB2Cu8L06Rn/g==";
        };
        _japsBCPm = {
            "id" = "japsBCPm";
            "file" = "bagus_lib-1.21.1-13.18.1.jar";
            "hash" = "sha512-p7BanZD4QY5lMg8GX+3l8nT927gxlNr4hsfNrUp6xNTeJEdh5MChCMV5av5PSxUwmK+kuOqKalpB9Ijk05s7ag==";
        };
        _lEfgnQ5G = {
            "id" = "lEfgnQ5G";
            "file" = "bagus_lib-1.21.8-19.0.0.jar";
            "hash" = "sha512-CAKjfpXGxYXOUtr8fDY7mr7ALkfdeEM9k9QSWecYpiD5lLjtn+MmrwJiF2ytgDvLnowGWehmGeSlSX/NI+VBVQ==";
        };
        _DPQ7Hf7T = {
            "id" = "DPQ7Hf7T";
            "file" = "bagus_lib-1.21.8-19.0.1.jar";
            "hash" = "sha512-tZ0PjPJC0P9M2zIdz9qbHYbvmPC+kiixkFkDuhoduHFvWSt1DEEhE932Wu9Z3Kc5KL0c9GTyPrlwxpMestbGNw==";
        };
        _fLlUWLm3 = {
            "id" = "fLlUWLm3";
            "file" = "bagus_lib-1.21.8-19.1.0.jar";
            "hash" = "sha512-sruqvGV0x3YyaDltpblAREPZTqNQIEAj4/w9GZmpPRJyffCnTt3SDBHmuLAKXyJVfs8LAWwCpasdDH7TsYkWuQ==";
        };
        _vYB5tq69 = {
            "id" = "vYB5tq69";
            "file" = "bagus_lib-1.20.1-5.5.0.jar";
            "hash" = "sha512-T2YT1XbjBnkgLslMkSeVmNQyKO64IfcmEJChsimldAct5570/p83Qfj5X18SLD4tL9U3VqOw2wWcLPM05iqYdA==";
        };
        _wWY7QH4E = {
            "id" = "wWY7QH4E";
            "file" = "bagus_lib-1.20.1-5.6.0.jar";
            "hash" = "sha512-xMI+ZxQCRjYmLamHWhd7geFivBUJoZcUNX3OGx4iHkETm3RfbpW/F7v8G9kjG4cmuKXYJ8VGBHt0cs0CyLyMiA==";
        };
        _EutpppUn = {
            "id" = "EutpppUn";
            "file" = "bagus_lib-1.20.1-5.6.1.jar";
            "hash" = "sha512-o4G1GnwmVR6DPFR1xb/u2zH5cQHVoSG4DMa+5P2TmCWsJ8Kr5LTYI+RdsVKrM64rwqBxmHcQ36H9BV3IlKBfLw==";
        };
        _BTOQdpvN = {
            "id" = "BTOQdpvN";
            "file" = "bagus_lib-1.21.9-20.0.0.jar";
            "hash" = "sha512-RsCP1G/0UFZCWQtal+ZFG+X6za6bjmSE0cCjmkrclTCIxW8PhcwGLGnRARJSdjTGQDlWiX/RmrPnUmOQEORJaQ==";
        };
        _Ea71oeYB = {
            "id" = "Ea71oeYB";
            "file" = "bagus_lib-1.21.10-21.0.0.jar";
            "hash" = "sha512-tS4GwCZGmCwl8bBupRUClXJMaurz8EIx7JARqhZJECatdbKoPowzP1G7GlFDfvQym1hIENha4ai1oAwMJg3OyQ==";
        };
        _4uAMn0lX = {
            "id" = "4uAMn0lX";
            "file" = "bagus_lib-1.21.10-21.0.1.jar";
            "hash" = "sha512-S8jokWlg/WvWkm2pGgJh4BdCAlRx+aF2wYsBPzvznj2RJET/kLu2288jLqTmWgWm8F2xD4CT+OSbjsRiv6ePzg==";
        };
        _slEgYI66 = {
            "id" = "slEgYI66";
            "file" = "bagus_lib-1.21.10-21.0.2.jar";
            "hash" = "sha512-yiM/NMLo9Zif+5WE7Kbq6MWwsOtJkfbhkOAqLoPDjKdGWCU72FS9eo7439jzcACnvcADoXmXhaMnrSxGpKngNg==";
        };
        _dlWaCS6t = {
            "id" = "dlWaCS6t";
            "file" = "bagus_lib-1.21.10-21.1.0.jar";
            "hash" = "sha512-Fviebla85Vb1h2Jcx5S0LzalnZ+DJk/JpMHpv4pezf2d+Z0tKuYK96sPSpMDmiy/u4/cICrCD3YYpejnSBaQfg==";
        };
        _UlBAskx2 = {
            "id" = "UlBAskx2";
            "file" = "bagus_lib-1.21.10-21.3.0.jar";
            "hash" = "sha512-iBAuNezXr1fcMJeER7ylMuKvNrl/W2dZDwlqqyQ4BbZWqTmD5PjA9SAXwSR12QnQE7hT9VkOPtjCLl3UghKKzQ==";
        };
        _nMRfhuI5 = {
            "id" = "nMRfhuI5";
            "file" = "bagus_lib-1.21.10-21.4.0.jar";
            "hash" = "sha512-Ht2aFyhW+yKKlE8qFm6lLzU7s61WC7ttzJgum+8UWElZ0Jai/KyE5CKBdNr4tVh0iNrOibj8X3xntueuYhsqpA==";
        };
        _Uwb8apA8 = {
            "id" = "Uwb8apA8";
            "file" = "bagus_lib-1.21.1-13.19.0.jar";
            "hash" = "sha512-t0MtpBPQ5cjCgH06lOT8OnlN7nlfQei7HZun5FMxz9iLzYjtONNmonz6oQc9prjwHsOlznuKr3gZyVsrhgk6gQ==";
        };
        _pU7wyIsj = {
            "id" = "pU7wyIsj";
            "file" = "bagus_lib-1.21.11-22.0.0.jar";
            "hash" = "sha512-2pIFDaNhxzYz1S4d02TqVdG+CMVbzTEY2NE0m6+M4t3AODoeZg4brw8VHPSq2vavYfAjeqhUYE3WrKHGYyWRMg==";
        };
        _Rdi09WEv = {
            "id" = "Rdi09WEv";
            "file" = "bagus_lib-1.21.1-13.20.0.jar";
            "hash" = "sha512-eizgwqAcn9UavSt2RfHKs4G0/4a4Z45NL8nYJG7AqXeZPlnUo1NAY6Wlm3BE/qe10if8MbsuOBs9ylWgi/tsBQ==";
        };
        _yCKbneng = {
            "id" = "yCKbneng";
            "file" = "bagus_lib-1.21.1-13.20.1.jar";
            "hash" = "sha512-/XD5uz7C8fF7B5QEC+FSwGj8p4O/mt55u/MZQFDS6wBELx5q1dywlyYeBy+3YLnyb8obRNCJFZqBwoPrG3Ra1w==";
        };
        _Q43Q6cJq = {
            "id" = "Q43Q6cJq";
            "file" = "bagus_lib-1.21.11-22.1.0.jar";
            "hash" = "sha512-c3wmfvFbJqd7i3acyjGWCyN+WGaeBnyBrmPgrSmRB/DIZXXuoUcMFXPbg/uOuS8qVrAgm/N7d4biWaNd3GkGVQ==";
        };
        _ZaS3gecM = {
            "id" = "ZaS3gecM";
            "file" = "bagus_lib-1.21.11-22.2.0.jar";
            "hash" = "sha512-v/kKghfL3wwfey5DoqUxCrl8yyAYBoFZ1buxe8US8JQFTH6rPhY7Bi7LOA1RmNdrg38OPmirF/H536xuz8ZUoQ==";
        };
        _fIPGfstI = {
            "id" = "fIPGfstI";
            "file" = "bagus_lib-1.21.11-22.3.0.jar";
            "hash" = "sha512-It1UO+Y2eIRZI5+A6lbYksunRVx5bR+O0RLsBUJ5Cb2GyCFBlNj9Li4eVwCcdMN7NIksvXU32sV7JdW+dYNp8A==";
        };
        _orwElp9v = {
            "id" = "orwElp9v";
            "file" = "bagus_lib-1.21.11-22.3.1.jar";
            "hash" = "sha512-SZ1i9JXp2msLckx/RIWGRFrKfXfd/6Nxi8j5bcATMpeCMZNkHAOCw8FXLKioKXj4J2kMz/VM7HA/+z81JJci9A==";
        };
        _9iQ073UV = {
            "id" = "9iQ073UV";
            "file" = "bagus_lib-1.21.1-13.20.2.jar";
            "hash" = "sha512-CzvTCgohs+EuZNDeE3pP2ZCFvL7uOdthHVGPZjleBpO0PFD87oqVsNE3F+jAWOU4qf/DKniLiTnklR5Oh+qtaQ==";
        };
        _nxX5CCqK = {
            "id" = "nxX5CCqK";
            "file" = "bagus_lib-26.1-snapshot-1-24.0.0.jar";
            "hash" = "sha512-OkoU5YfyPM5fTYA02V+W93iSsKXxP+jNuddMnw/m+yEu/LgNM9k/ICnGCgIUeQvHcvmtqoO8LFQwBZTbZmKA7w==";
        };
        _aClDlLMB = {
            "id" = "aClDlLMB";
            "file" = "bagus_lib-1.21.1-13.21.0.jar";
            "hash" = "sha512-PuWn1lx8E/TdSZ5LsRmHdRJXYsawwKZ8BegIDjZyvj1sn2TCdoZSbmT77t2UBC/0/AjshXvD57Ea/m+79dyNNA==";
        };
        _KdqbK9nH = {
            "id" = "KdqbK9nH";
            "file" = "bagus_lib-1.21.11-22.4.0.jar";
            "hash" = "sha512-5Gy9XCHjjLEtrUoSbQ8jBBXnWRU6stRm/BeEL5bXfDxKD8uDhzHo6dWurD8qtxsVMupfG2MuQ0QELab+s1aqnQ==";
        };
        _Bdw5AWjP = {
            "id" = "Bdw5AWjP";
            "file" = "bagus_lib-26.1-snapshot-1-24.1.0.jar";
            "hash" = "sha512-JhihrOWrJzYdKU+XGM+vkFR8a4Tc0hLYq1jJBaSANO20hsAXFFk4yIRwCYm/c12ZOz56HpzPQwsWIo3KUv+WEA==";
        };
        _3t3JVOx0 = {
            "id" = "3t3JVOx0";
            "file" = "bagus_lib-1.21.11-22.5.0.jar";
            "hash" = "sha512-llfNQf6+AJ7wCHgnX9PZZXfHsE3xWmjcY+AOuVFcYZ1D+nKrQ2u2p9eGPS0Kr9uUaX07WyJsK9t+Jud/xFRgMQ==";
        };
        _ZNU32JYV = {
            "id" = "ZNU32JYV";
            "file" = "bagus_lib-26.1-snapshot-1-24.1.2.jar";
            "hash" = "sha512-1sf3STE4k1Ti6M6w/A9Qfg/pz3pM8PFTDJw0pNj/xNhGTnJbgQpnJsdlYgfzHoiSiLbg/GS7m/BRBbQ/dalrPA==";
        };
        _9qNBg9zb = {
            "id" = "9qNBg9zb";
            "file" = "bagus_lib-1.21.1-13.22.0.jar";
            "hash" = "sha512-VMTFKzwww7RBf2OopCiAdmYlFyqTkhHUcK14qdRaoyIDKse+AmRgPRJcvjjQvwEwjH9/BRciCMt65K1/Zvh45g==";
        };
        _EPUX8LSh = {
            "id" = "EPUX8LSh";
            "file" = "bagus_lib-1.21.11-22.6.0.jar";
            "hash" = "sha512-azQegl3/wrBUFxHg5IZyBf2ndXRSDALVwj8VyPTOLpB9t0DdiWfN8XhMGR4a9spZQRmeMZcPp5WxPD+4qeFNnQ==";
        };
        _naf61djA = {
            "id" = "naf61djA";
            "file" = "bagus_lib-26.1-snapshot-1-24.2.0.jar";
            "hash" = "sha512-u+GzYdqZcpbbd8PCCjNjeL0u+Ni8BDt718d0jwB7UU7mtic2RPh/ZA4oNLzv7NLMCHu8b5kh0EhbKEPKkXAv1w==";
        };
        _jFJ9SbKq = {
            "id" = "jFJ9SbKq";
            "file" = "bagus_lib-26.1-snapshot-1-24.2.0.jar";
            "hash" = "sha512-u+GzYdqZcpbbd8PCCjNjeL0u+Ni8BDt718d0jwB7UU7mtic2RPh/ZA4oNLzv7NLMCHu8b5kh0EhbKEPKkXAv1w==";
        };
        _rkaccqf3 = {
            "id" = "rkaccqf3";
            "file" = "bagus_lib-1.21.1-13.23.0.jar";
            "hash" = "sha512-zQXgHooB9rcEQnP9II9rmWDTKVtFv4+StIg5vFB6B9WXQXKtasTxjtYIB6C8vBAf3cZDpLbytGjX40tKb+D6WA==";
        };
        _7SoLETfO = {
            "id" = "7SoLETfO";
            "file" = "bagus_lib-1.21.11-22.7.0.jar";
            "hash" = "sha512-ldi5rW/QTTRFzuXAJYwyjYaigtpRfV1cRw7UOQiB0Ql7dPv8WROmxhwEqUNBHg+7cSEcziciKYNtFWROepqYPw==";
        };
        _nVR4RLFv = {
            "id" = "nVR4RLFv";
            "file" = "bagus_lib-26.1-snapshot-1-24.3.0.jar";
            "hash" = "sha512-oiFNm40v2UAC6am694QIa4IgjoHjEdYQMlLMtjuQnilnfszOXOtarJ+5V0b0JVVVn0aeC12S1vPaW7vPG4tftw==";
        };
        _m3pbdKCi = {
            "id" = "m3pbdKCi";
            "file" = "bagus_lib-26.1-snapshot-24.4.0.jar";
            "hash" = "sha512-QDQRNsqNxleAiC+H9q01IMohrA8/GyUFwbF6PLBC7VnVlIpobA3qOwcCG9I8aQSMewNm6kSnfmzfOq1jPAx+ug==";
        };
        _l3sy1tJT = {
            "id" = "l3sy1tJT";
            "file" = "bagus_lib-1.21.1-13.24.0.jar";
            "hash" = "sha512-zFNpFG5ldl665ouzeYbKjALT37Tfqj6oS2gNbpbsNmEmCkPeq7eYiaW0yJgUQN8N2NDV0EYgKQM5yZfTcRRDWw==";
        };
        _JKduD6kU = {
            "id" = "JKduD6kU";
            "file" = "bagus_lib-1.21.11-22.8.0.jar";
            "hash" = "sha512-sdRpSqBZtKGCbz3OB5OlLKCsGJi2jfyBpwdOYoxCEdlmPcjpN3CqTam+YGLqEeGJPN2AUsjupfwlbSJSH3qrPg==";
        };
        _zOPrbgPV = {
            "id" = "zOPrbgPV";
            "file" = "bagus_lib-1.21.1-13.25.0.jar";
            "hash" = "sha512-rMv5fc/mQ0uTksxC9l2mmPAESMru5EwV08CartBl6IujCiSd2DvqtG//pWjxx55Q6DWMbrWemDt7UflfxG4xxQ==";
        };
        _Uo96uS2W = {
            "id" = "Uo96uS2W";
            "file" = "bagus_lib-1.21.11-22.9.0.jar";
            "hash" = "sha512-r6s6SvXKmX/11Ob4O84weG4KFr2r+1GOi2wIVsr1kngM4z/ahDGE3zvyhJOoqBxcOO/Pl9jn03HUN6+rdtgp2g==";
        };
        _Mz2ionuu = {
            "id" = "Mz2ionuu";
            "file" = "bagus_lib-26.1-snapshot-24.5.0.jar";
            "hash" = "sha512-3rHvdudR6K+rG1z8kzKOUrIVRPcL7nhuPVj4UCQEGoCKjXrHHkNblwlYR3jwkvu9hZIf7q+nj2yk52kRPmW05A==";
        };
        _tHQKeGug = {
            "id" = "tHQKeGug";
            "file" = "bagus_lib-1.21.1-13.25.1.jar";
            "hash" = "sha512-V/u2Ghscwk97OajIQ9x4Yuz7gt1m4S5EioBRkRTulOzEurvB6/7dLWjKPhTMHgMBWoqE3D/FtchROuUrSAKucQ==";
        };
        _wO6ryXV6 = {
            "id" = "wO6ryXV6";
            "file" = "bagus_lib-26.1-snapshot-24.6.0.jar";
            "hash" = "sha512-iaHEBhQQdAA9ns7Ltgz4r2ffQHB42aMyXn525vtZsqYsxEdNqk+H8z906S0LuclOyBEU7TXyXsA/+13zQdPb0A==";
        };
        _H3vW0Ibs = {
            "id" = "H3vW0Ibs";
            "file" = "bagus_lib-26.1-snapshot-24.7.0.jar";
            "hash" = "sha512-5CnB8pIFnrZ6MMXZcYDPqKhcqLYg58QzCaQ8TMhoVOm37b6C/5nxUGqrMC3yqEaIOPRtbxnrs7WwE/zerqOEcQ==";
        };
        _RZ1DMH6T = {
            "id" = "RZ1DMH6T";
            "file" = "bagus_lib-26.1-snapshot-24.8.0.jar";
            "hash" = "sha512-Cx+x9JdpHiuHBnLoe725IHSalkbdTvYnW6Qgt6FP0lIMVoM+gz8j2hN5PgyqnNx8uJqm2VRM07myxA8dzxXV6Q==";
        };
        _SYiZTXCU = {
            "id" = "SYiZTXCU";
            "file" = "bagus_lib-26.1-25.0.0.jar";
            "hash" = "sha512-vCofOHoaD3hygKfjJVFzMdXMdFhzCbwEqVlgconEO9Ca+1gQrOXXJrpglY9YtTi4VNpKbKdnW+gRwBSk/LD5/g==";
        };
        _Po3Bt3Tv = {
            "id" = "Po3Bt3Tv";
            "file" = "bagus_lib-26.1.1-25.0.1.jar";
            "hash" = "sha512-Hwm0Yskq5hXXcYuCdDeZ1uqwUEu7h0MErYnNmDyXQ48PbcfX781svR2KizMRTElHgBu+jFneJQ6ntdb1UvJM+g==";
        };
        _TC02aC8x = {
            "id" = "TC02aC8x";
            "file" = "bagus_lib-26.1.2-25.0.2.jar";
            "hash" = "sha512-D5o8EA8I8muUpePwKU4LIZidtgj07bFCoR8+RBTp0WWj3y1Qe6gRxaIpClmeuzSh231ruAMq9jeEVNU6L7n9UQ==";
        };
        _ZlJQYx8c = {
            "id" = "ZlJQYx8c";
            "file" = "bagus_lib-26.1.2-26.0.0.jar";
            "hash" = "sha512-oUWFD+I+POdbejVPuwwLSej5pUJlbedHKkVE+zmi+tg2m/yL5aQDkP1VQ+l+ZX9Y5EoesAgJLDR4uCPdDXgJlQ==";
        };
        _46MEb1LW = {
            "id" = "46MEb1LW";
            "file" = "bagus_lib-26.1.2-26.1.0.jar";
            "hash" = "sha512-Nxxm0NR9PhljYlh9COltK5lYofT8CLyGXqM4v8fFKNdGntFWZMov0KUvGzTGRP2VafZdLM+OuyniBywH3lvbkg==";
        };
        _whEFsWok = {
            "id" = "whEFsWok";
            "file" = "bagus_lib-26.1.2-26.2.0.jar";
            "hash" = "sha512-QSsPfeuIAhL7iv4w9o1AH9K3f6jtg63Yngvw5LCf0n4SNm2Wez4bC34ydl5pG+4CQYCIAjbQSrdCntbTsEPUtg==";
        };
        _jpy85mH8 = {
            "id" = "jpy85mH8";
            "file" = "bagus_lib-26.2-27.0.0.jar";
            "hash" = "sha512-auPk6zvhxXZseWl92x7vCZQJwNsINATBax52/LU10pMbrkT7U2yIw6lLBqAfWVBFHCWw2B/ahEKCY7tfuY2qTw==";
        };
        _lfu9q32m = {
            "id" = "lfu9q32m";
            "file" = "bagus_lib-26.2-27.2.0.jar";
            "hash" = "sha512-g4CREePq0eKos99FiiNpPuBGl+Iatz6poguaQifn9JYrW+Le351N99RyaNaA32k9Y3Hu7/DrY3v2v4YgjsaUWA==";
        };
    in {
        "Hh01XuYV" = _Hh01XuYV;
        "b3CS9pTW" = _b3CS9pTW;
        "hLY9G3tt" = _hLY9G3tt;
        "WA0pkhsa" = _WA0pkhsa;
        "9e0xLP7V" = _9e0xLP7V;
        "5cz26lLK" = _5cz26lLK;
        "AHzrgpM6" = _AHzrgpM6;
        "9lz86bAh" = _9lz86bAh;
        "U6g9P1V3" = _U6g9P1V3;
        "8hQ1BajI" = _8hQ1BajI;
        "RhxQlg1b" = _RhxQlg1b;
        "h04XJCJO" = _h04XJCJO;
        "IpLbYrfv" = _IpLbYrfv;
        "QWI7tMBw" = _QWI7tMBw;
        "In1X7Smt" = _In1X7Smt;
        "Q3ToBEyu" = _Q3ToBEyu;
        "Tm3VSDSZ" = _Tm3VSDSZ;
        "FAZXCHnT" = _FAZXCHnT;
        "1yvXCFlm" = _1yvXCFlm;
        "U5ijPjaR" = _U5ijPjaR;
        "g2NK9Lj8" = _g2NK9Lj8;
        "MLz0pwad" = _MLz0pwad;
        "oH7QUXgb" = _oH7QUXgb;
        "VoKQ0az0" = _VoKQ0az0;
        "GVlOJDPt" = _GVlOJDPt;
        "k0YTmCTo" = _k0YTmCTo;
        "OUFX1icz" = _OUFX1icz;
        "SPihYPP6" = _SPihYPP6;
        "pWf5GbLS" = _pWf5GbLS;
        "fGwzvymy" = _fGwzvymy;
        "btFDET9M" = _btFDET9M;
        "OO4AvylY" = _OO4AvylY;
        "w6toeQzP" = _w6toeQzP;
        "hvTR2Hi9" = _hvTR2Hi9;
        "pOWJah3s" = _pOWJah3s;
        "UJeUSKNu" = _UJeUSKNu;
        "vFHyPlpf" = _vFHyPlpf;
        "lPESm8uF" = _lPESm8uF;
        "TqXcNvf4" = _TqXcNvf4;
        "N4DDahjM" = _N4DDahjM;
        "4q5vUbsU" = _4q5vUbsU;
        "bQlBIWWC" = _bQlBIWWC;
        "SudE3i0S" = _SudE3i0S;
        "6agn224P" = _6agn224P;
        "V1HSql7g" = _V1HSql7g;
        "Kyb9wYup" = _Kyb9wYup;
        "bVYMZC04" = _bVYMZC04;
        "AOBYkaeL" = _AOBYkaeL;
        "gZCrOhFY" = _gZCrOhFY;
        "kphZTVeN" = _kphZTVeN;
        "isthXDht" = _isthXDht;
        "qQNBlJK9" = _qQNBlJK9;
        "xPwP0iAz" = _xPwP0iAz;
        "bDhOnWSJ" = _bDhOnWSJ;
        "4PNpeegM" = _4PNpeegM;
        "5yIX1xCA" = _5yIX1xCA;
        "78MmWNAV" = _78MmWNAV;
        "ESmgjqhh" = _ESmgjqhh;
        "7dvqCFT8" = _7dvqCFT8;
        "US8QuRV4" = _US8QuRV4;
        "Qiw9t3HU" = _Qiw9t3HU;
        "WCJon8V9" = _WCJon8V9;
        "lh0a4ut1" = _lh0a4ut1;
        "dmv6yNu3" = _dmv6yNu3;
        "oTM2W3t5" = _oTM2W3t5;
        "DoWlgQU0" = _DoWlgQU0;
        "yOHiNRMD" = _yOHiNRMD;
        "lO7DQFhn" = _lO7DQFhn;
        "5kdcbcXl" = _5kdcbcXl;
        "FQMgNOPz" = _FQMgNOPz;
        "6L36OMYC" = _6L36OMYC;
        "Rdx5O7go" = _Rdx5O7go;
        "oCPZEawh" = _oCPZEawh;
        "ijOIOXrc" = _ijOIOXrc;
        "Gu1Z2uzS" = _Gu1Z2uzS;
        "9I13zbQ8" = _9I13zbQ8;
        "kYbZTNiy" = _kYbZTNiy;
        "K4CDj1Ao" = _K4CDj1Ao;
        "ZbUcUgHX" = _ZbUcUgHX;
        "wEQLQgfc" = _wEQLQgfc;
        "PFAWynwW" = _PFAWynwW;
        "zBCmWpcM" = _zBCmWpcM;
        "7jTJMU7h" = _7jTJMU7h;
        "qndeG2AN" = _qndeG2AN;
        "6vtyctFy" = _6vtyctFy;
        "fU8WqsJz" = _fU8WqsJz;
        "6KMqXbaI" = _6KMqXbaI;
        "NDAUqgnq" = _NDAUqgnq;
        "acZH8NOg" = _acZH8NOg;
        "ncCrnVL3" = _ncCrnVL3;
        "3yaB2Llo" = _3yaB2Llo;
        "sPjhgAfJ" = _sPjhgAfJ;
        "uRWMiK66" = _uRWMiK66;
        "dF7DVKlh" = _dF7DVKlh;
        "9nYFZJ60" = _9nYFZJ60;
        "nwtM7LRk" = _nwtM7LRk;
        "1A49w54C" = _1A49w54C;
        "17RdzTAm" = _17RdzTAm;
        "Qa9B89Ej" = _Qa9B89Ej;
        "nTJvBrkH" = _nTJvBrkH;
        "RyGovpkv" = _RyGovpkv;
        "Hacofry6" = _Hacofry6;
        "gnUWpi8q" = _gnUWpi8q;
        "dmNrdHcG" = _dmNrdHcG;
        "HIdHWHMX" = _HIdHWHMX;
        "QUza16zh" = _QUza16zh;
        "ApDvKoZZ" = _ApDvKoZZ;
        "jPgBBMCV" = _jPgBBMCV;
        "tFqqRJwj" = _tFqqRJwj;
        "9n0xrKVD" = _9n0xrKVD;
        "BlOkqRG5" = _BlOkqRG5;
        "YBn2bvxZ" = _YBn2bvxZ;
        "VU7aEpro" = _VU7aEpro;
        "iDein2RP" = _iDein2RP;
        "ybM1x16R" = _ybM1x16R;
        "Yg62m2qz" = _Yg62m2qz;
        "wYp1mtQ1" = _wYp1mtQ1;
        "aUleO9dJ" = _aUleO9dJ;
        "n86s4HRw" = _n86s4HRw;
        "3MGWep06" = _3MGWep06;
        "MoDVww1D" = _MoDVww1D;
        "Auk1aaEF" = _Auk1aaEF;
        "PwGgPfEZ" = _PwGgPfEZ;
        "USmbpPSH" = _USmbpPSH;
        "xUAFRL0q" = _xUAFRL0q;
        "rvyeX0I4" = _rvyeX0I4;
        "fel1J4iO" = _fel1J4iO;
        "UsnqBVx4" = _UsnqBVx4;
        "3CUUswNK" = _3CUUswNK;
        "cJK6ZBcF" = _cJK6ZBcF;
        "BNGXuc9G" = _BNGXuc9G;
        "YFUWW97d" = _YFUWW97d;
        "W7zRs4FT" = _W7zRs4FT;
        "IR6hTDAh" = _IR6hTDAh;
        "XB7Zik2X" = _XB7Zik2X;
        "XJlhh50p" = _XJlhh50p;
        "heSWxDrv" = _heSWxDrv;
        "8kmdKZ8b" = _8kmdKZ8b;
        "1h4TfzOX" = _1h4TfzOX;
        "rlfsX38Y" = _rlfsX38Y;
        "oOV0wOPV" = _oOV0wOPV;
        "dhx7mq3V" = _dhx7mq3V;
        "mLNYXtFB" = _mLNYXtFB;
        "BbHf7e38" = _BbHf7e38;
        "ma5c5DRx" = _ma5c5DRx;
        "oKp5kaqx" = _oKp5kaqx;
        "BfhZbzFd" = _BfhZbzFd;
        "HgJ9oX7R" = _HgJ9oX7R;
        "1WTKUE6s" = _1WTKUE6s;
        "O5eQsxE5" = _O5eQsxE5;
        "VZkTCegI" = _VZkTCegI;
        "gh79xi1t" = _gh79xi1t;
        "oz9BLYqh" = _oz9BLYqh;
        "h302r6bx" = _h302r6bx;
        "tlc0R7VI" = _tlc0R7VI;
        "7k5lHuDM" = _7k5lHuDM;
        "OlKOhCXf" = _OlKOhCXf;
        "Dl9aWsq8" = _Dl9aWsq8;
        "LqLzWIeR" = _LqLzWIeR;
        "aHGX08bK" = _aHGX08bK;
        "e5IoYWB0" = _e5IoYWB0;
        "OGwg04Nh" = _OGwg04Nh;
        "ciCITxw0" = _ciCITxw0;
        "BBIkto78" = _BBIkto78;
        "KGtqUe6V" = _KGtqUe6V;
        "UgsjMsS2" = _UgsjMsS2;
        "RyHWkpDT" = _RyHWkpDT;
        "YaFpJQ3O" = _YaFpJQ3O;
        "u56Xkcmx" = _u56Xkcmx;
        "zhQu6CnI" = _zhQu6CnI;
        "4dum69po" = _4dum69po;
        "uoaNU9Ph" = _uoaNU9Ph;
        "cnQ0kf6B" = _cnQ0kf6B;
        "9Zt7VWGK" = _9Zt7VWGK;
        "vjX8mhQj" = _vjX8mhQj;
        "2i4kFKZG" = _2i4kFKZG;
        "HfrH4lCD" = _HfrH4lCD;
        "expZrwDy" = _expZrwDy;
        "japsBCPm" = _japsBCPm;
        "lEfgnQ5G" = _lEfgnQ5G;
        "DPQ7Hf7T" = _DPQ7Hf7T;
        "fLlUWLm3" = _fLlUWLm3;
        "vYB5tq69" = _vYB5tq69;
        "wWY7QH4E" = _wWY7QH4E;
        "EutpppUn" = _EutpppUn;
        "BTOQdpvN" = _BTOQdpvN;
        "Ea71oeYB" = _Ea71oeYB;
        "4uAMn0lX" = _4uAMn0lX;
        "slEgYI66" = _slEgYI66;
        "dlWaCS6t" = _dlWaCS6t;
        "UlBAskx2" = _UlBAskx2;
        "nMRfhuI5" = _nMRfhuI5;
        "Uwb8apA8" = _Uwb8apA8;
        "pU7wyIsj" = _pU7wyIsj;
        "Rdi09WEv" = _Rdi09WEv;
        "yCKbneng" = _yCKbneng;
        "Q43Q6cJq" = _Q43Q6cJq;
        "ZaS3gecM" = _ZaS3gecM;
        "fIPGfstI" = _fIPGfstI;
        "orwElp9v" = _orwElp9v;
        "9iQ073UV" = _9iQ073UV;
        "nxX5CCqK" = _nxX5CCqK;
        "aClDlLMB" = _aClDlLMB;
        "KdqbK9nH" = _KdqbK9nH;
        "Bdw5AWjP" = _Bdw5AWjP;
        "3t3JVOx0" = _3t3JVOx0;
        "ZNU32JYV" = _ZNU32JYV;
        "9qNBg9zb" = _9qNBg9zb;
        "EPUX8LSh" = _EPUX8LSh;
        "naf61djA" = _naf61djA;
        "jFJ9SbKq" = _jFJ9SbKq;
        "rkaccqf3" = _rkaccqf3;
        "7SoLETfO" = _7SoLETfO;
        "nVR4RLFv" = _nVR4RLFv;
        "m3pbdKCi" = _m3pbdKCi;
        "l3sy1tJT" = _l3sy1tJT;
        "JKduD6kU" = _JKduD6kU;
        "zOPrbgPV" = _zOPrbgPV;
        "Uo96uS2W" = _Uo96uS2W;
        "Mz2ionuu" = _Mz2ionuu;
        "tHQKeGug" = _tHQKeGug;
        "wO6ryXV6" = _wO6ryXV6;
        "H3vW0Ibs" = _H3vW0Ibs;
        "RZ1DMH6T" = _RZ1DMH6T;
        "SYiZTXCU" = _SYiZTXCU;
        "Po3Bt3Tv" = _Po3Bt3Tv;
        "TC02aC8x" = _TC02aC8x;
        "ZlJQYx8c" = _ZlJQYx8c;
        "46MEb1LW" = _46MEb1LW;
        "whEFsWok" = _whEFsWok;
        "jpy85mH8" = _jpy85mH8;
        "lfu9q32m" = _lfu9q32m;
        "forge-1.19.4" = _hLY9G3tt;
        "forge-1.20" = _9e0xLP7V;
        "forge-1.20.1" = _EutpppUn;
        "forge-1.19.2" = _Qiw9t3HU;
        "forge-1.18.2" = _kphZTVeN;
        "forge-1.20.2" = _TqXcNvf4;
        "neoforge-1.20.1" = _EutpppUn;
        "neoforge-1.20.2" = _bDhOnWSJ;
        "neoforge-1.20.3" = _4PNpeegM;
        "neoforge-1.20.4" = _K4CDj1Ao;
        "neoforge-1.20.5" = _PFAWynwW;
        "neoforge-1.20.6" = _6vtyctFy;
        "neoforge-1.21" = _dmNrdHcG;
        "neoforge-1.21.1" = _tHQKeGug;
        "neoforge-1.21.2" = _wYp1mtQ1;
        "neoforge-1.21.3" = _3MGWep06;
        "neoforge-1.21.4" = _oKp5kaqx;
        "neoforge-1.21.5" = _u56Xkcmx;
        "neoforge-1.21.6" = _4dum69po;
        "neoforge-1.21.7" = _expZrwDy;
        "neoforge-1.21.8" = _fLlUWLm3;
        "neoforge-1.21.9" = _BTOQdpvN;
        "neoforge-1.21.10" = _nMRfhuI5;
        "neoforge-1.21.11" = _Uo96uS2W;
        "neoforge-26.1-snapshot-1" = _nVR4RLFv;
        "neoforge-26.1-snapshot-2" = _nVR4RLFv;
        "neoforge-26.1-snapshot-3" = _Mz2ionuu;
        "neoforge-26.1-snapshot-4" = _Mz2ionuu;
        "neoforge-26.1-snapshot-5" = _Mz2ionuu;
        "neoforge-26.1-snapshot-6" = _Mz2ionuu;
        "neoforge-26.1-snapshot-7" = _wO6ryXV6;
        "neoforge-26.1-snapshot-10" = _H3vW0Ibs;
        "neoforge-26.1-snapshot-11" = _RZ1DMH6T;
        "neoforge-26.1" = _SYiZTXCU;
        "neoforge-26.1.1" = _Po3Bt3Tv;
        "neoforge-26.1.2" = _whEFsWok;
        "neoforge-26.2" = _lfu9q32m;
        "default" = _lfu9q32m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bagus-lib";
            id = "95nSN4Rd";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}