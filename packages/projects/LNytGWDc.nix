{lib, callPackage, ...}:
let
    versions = (let
        _5qZVd4uA = {
            "id" = "5qZVd4uA";
            "file" = "create-mc1.18.2_v0.5.0.jar";
            "hash" = "sha512-K9rGyWCqW6hru9ho+v5Ks8DLbDtuAi84+ISCVtpv/IgTpHcbKSMSfa8Y4qqKPW0imoTMuWcbpbLLFQSaLpKYlg==";
        };
        _6IophzXm = {
            "id" = "6IophzXm";
            "file" = "create-mc1.18.2_v0.5.0a.jar";
            "hash" = "sha512-8W2gHvtwwOudKEiCucYZqG4c9siHeR+2cc2yHjMeW26zPjKqrcjCFTXDEuldlZICEYSELZAdS/ev68VrI3+D/w==";
        };
        _agqHZOAO = {
            "id" = "agqHZOAO";
            "file" = "create-mc1.18.2_v0.5.0b.jar";
            "hash" = "sha512-J3uVxICBnhoBLpLAZvxMqSCM6wFjU/OtM7VyjwKUm/HjGIycvnpJ7lVMBxy39oqzOVd/ZEVl9y0G1Z5L7invpQ==";
        };
        _w5UlhTtV = {
            "id" = "w5UlhTtV";
            "file" = "create-mc1.18.2_v0.5.0c.jar";
            "hash" = "sha512-KnUmtjKqH+Jr5V1yXq63FN9KznmDJxSFgBq9qXNv8n8LgSowrtDawnjHuz4a8wCYmMW1hm9IeJNKL+48fuk8Jw==";
        };
        _xRw8XV1l = {
            "id" = "xRw8XV1l";
            "file" = "create-1.18.2-0.5.0.d.jar";
            "hash" = "sha512-ZSPpORaldn8k3fx29ich+tQ4xwWrFqmu9hxxFx6mS2dcNwq+nrywe+rriL4+QokSqm2aWWgELN4eedTGtYRTyg==";
        };
        _DfnKjc7G = {
            "id" = "DfnKjc7G";
            "file" = "create-1.18.2-0.5.0.e.jar";
            "hash" = "sha512-UkTQ/9AyYrHMgFCWTVLNW3I+3gR7YFIHKxcAd9SVX71H03oyG5qHg6qoXJvxya6BiT73Wum9rTl95dCl86CM1A==";
        };
        _IsdIyd4f = {
            "id" = "IsdIyd4f";
            "file" = "create-1.19.2-0.5.0.e.jar";
            "hash" = "sha512-fj/vOKSEBA5d2RxQ1Is5Lc8ocYdJTK32CbsSAx+DIkh/XBzDHrFHCP4w7HAn3ZD0fs6CIN6ESQLz9c0wvSZ9yQ==";
        };
        _DI8s7Siu = {
            "id" = "DI8s7Siu";
            "file" = "create-1.19.2-0.5.0.f.jar";
            "hash" = "sha512-TOkBbAumrx0jYfFEezvPGSSJi4jnnJL1ywppNfUngs8+vp2IA4azswM8VXIO8OdNlsWl4YE47nZyfwae9wwovw==";
        };
        _679bk5la = {
            "id" = "679bk5la";
            "file" = "create-1.18.2-0.5.0.g.jar";
            "hash" = "sha512-jCiqhxQxSWtEu/rCn4CCOsA+tKnPLGESp6W+WcVraaDjLLhisxZJlFD2kM+5v5jj2uMe1/SNfQcZjny8QhETqg==";
        };
        _8u9atQ9x = {
            "id" = "8u9atQ9x";
            "file" = "create-1.19.2-0.5.0.g.jar";
            "hash" = "sha512-4Jb9O/yn8CMKHo4ccWcM+4ly+bs04+XMlytUX6FtrBhEQ/6sN3vZpqrIXjN4WiXwh9LM2RtX3LFl1Gee2QYi1A==";
        };
        _74qMainw = {
            "id" = "74qMainw";
            "file" = "create-1.18.2-0.5.0.h.jar";
            "hash" = "sha512-RylLT7bA/FZeH71U3DGycJMjnY7GDsDTe0kWbbK4gVH9268i3L/Dtss/H/SMaY5cMniCFwXikOzuBIZQrZ8HWw==";
        };
        _7wAE1EBf = {
            "id" = "7wAE1EBf";
            "file" = "create-1.19.2-0.5.0.h.jar";
            "hash" = "sha512-v+GIhFHTl6AXl17QYisa1QIhQHNynWsfbB6VmwBfpYkv8DKOrvCWvw0UxWCr+Qq//O37GtslEMrD64DABnGOvA==";
        };
        _iRckjniU = {
            "id" = "iRckjniU";
            "file" = "create-1.18.2-0.5.0.i.jar";
            "hash" = "sha512-0kYwL8hP7PnYtmZb/UBxZhTurgQmIN0JmJk5wg/plZr8UrmY1SCrXTToqlKSq87MSfqGfS5DICER+j+EMNC9+A==";
        };
        _1Nb1UGA5 = {
            "id" = "1Nb1UGA5";
            "file" = "create-1.19.2-0.5.0.i.jar";
            "hash" = "sha512-IA93hwsktSYR2lfiiJp9iz0C7ERdRh+2YON6ngOAJifYX6HwmuOLxHCcrdfrMYpyTcxygK8UchG5LiDnIQ92Jw==";
        };
        _8LczbIGv = {
            "id" = "8LczbIGv";
            "file" = "create-1.18.2-0.5.1.a.jar";
            "hash" = "sha512-DGuHL7jSVFi8YywheKwv0YMxkQIU/2+Z85hf/Lvy2ovl8I9oqLRPO04EFPijQYYhgx3UrqVgzfviZLIl5iAvmA==";
        };
        _4awoSQJV = {
            "id" = "4awoSQJV";
            "file" = "create-1.19.2-0.5.1.a.jar";
            "hash" = "sha512-T+bM0/MwW5ms/MsgQ3IBuhgwpwFiheW6ES57lYk/Ou1vUclhfvH72SMNxmhzLqEHuNje4JPWyy/UmsGPZrw+4Q==";
        };
        _BnkUJVhl = {
            "id" = "BnkUJVhl";
            "file" = "create-1.18.2-0.5.1.b.jar";
            "hash" = "sha512-8itv3L84DM7FAQV0sii4lKPE9XjsrUhzERcoG2h1fxvPmcBRGG/D6HOb9BxAJJDWPesCCFbYS0TuHdtjC9nIzw==";
        };
        _6ZQIjBQo = {
            "id" = "6ZQIjBQo";
            "file" = "create-1.19.2-0.5.1.b.jar";
            "hash" = "sha512-y2rKwPGwor+4OjHg6tx1nJFl1NR5/ZVQA7Bs0+AS4gS3psNphEVOA4piAYE79mr3jUTYcX6vI8k0juylA41zog==";
        };
        _PTHAyfx7 = {
            "id" = "PTHAyfx7";
            "file" = "create-1.18.2-0.5.1.c.jar";
            "hash" = "sha512-41j8q1DkZ1F6WsJNI5Y/q3hq7WX6z/N4VzravYmAGApvGFfSGwxf4Au0xwAs86ZyZZ4i0gnCjfdI8wT1fq9YXQ==";
        };
        _2aUVdjOe = {
            "id" = "2aUVdjOe";
            "file" = "create-1.19.2-0.5.1.c.jar";
            "hash" = "sha512-fBVAlwk03uNXUlYML75kInpz50klGaIFL0edPgjJgSF8hY5BsIhh/wxcATr/pvpUgUmlte0D+AyORa2MDFtoZA==";
        };
        _gjvACune = {
            "id" = "gjvACune";
            "file" = "create-1.20.1-0.5.1.c.jar";
            "hash" = "sha512-RMF0pTBimI/Zz7lZu7LdBgo03MTFR1nLi/0QTuuuKx4GKVzdAqjdOgbAXBOB/kpx6gutwZ2b8A/hWtdUUdcXvg==";
        };
        _tIhVl7AP = {
            "id" = "tIhVl7AP";
            "file" = "create-1.20.1-0.5.1.d.jar";
            "hash" = "sha512-DVB58TnNspj4BKHroJVr58FEgSlazKtRkDyZhN0mHvRCXh3sGwcvLpNDWwWVHDn+TWA+zWaIGR2/Cu330OpCkQ==";
        };
        _ZyOnhaSB = {
            "id" = "ZyOnhaSB";
            "file" = "create-1.18.2-0.5.1.e.jar";
            "hash" = "sha512-lmPovf6QhLDRd49kPzIqkFfY7gZSftPpc7J1vkp2cQASKdhPRICT/pVmbyYS+m0s8Wpo32pd64lg0hLXcj58gg==";
        };
        _BzindULC = {
            "id" = "BzindULC";
            "file" = "create-1.19.2-0.5.1.e.jar";
            "hash" = "sha512-chXzb2FVPT6s89DThk4NwseXir7OQRoCbE/CWP0IWb/WpPMD+hsEwPL9M2ZahPG3DNXcXQ86/uURhqyRgb2YTA==";
        };
        _F8INqv9w = {
            "id" = "F8INqv9w";
            "file" = "create-1.20.1-0.5.1.e.jar";
            "hash" = "sha512-jPd9Nlc+a5TnB7Wz8XqW1xinyd5UslZs504X68sMzvB7+KQPK9kyKTrJpQlZwSD3uK9MbmYsVdiMDpd501wZhg==";
        };
        _kvDi1uyh = {
            "id" = "kvDi1uyh";
            "file" = "create-1.18.2-0.5.1.f.jar";
            "hash" = "sha512-0ri6pxb4gEu0yCWP090uU38QbwUg4oFl+77h+zIbb9JxbMwlh38eirnLeE4BImqwnOYwr/9F66mR5p4HzlFr9g==";
        };
        _Vfzp1Xaz = {
            "id" = "Vfzp1Xaz";
            "file" = "create-1.19.2-0.5.1.f.jar";
            "hash" = "sha512-zrW2WL8Yf/hN39jYVZYE6syYkZkAWf+YZkbpdDxVFgjIV8xjiPdC5MWrC/8PGHGXVYDwT3ipZMXBiX4EiVFDtQ==";
        };
        _HNYrbfZZ = {
            "id" = "HNYrbfZZ";
            "file" = "create-1.20.1-0.5.1.f.jar";
            "hash" = "sha512-Qmwc6LnLqjs9aWT/VmlAFzQUZkiuAksU6h57/Ado+3aDEKfkZLgdQOrBzweyTEp7AchN/Iee1jfAWUfGtlFpYQ==";
        };
        _rKV201e5 = {
            "id" = "rKV201e5";
            "file" = "create-1.18.2-0.5.1.g.jar";
            "hash" = "sha512-fD0TnEetgNHaai4euT4T7/+c7U2ho9FPqz6ayPlb7Izft5FNhCG3K8JeyhEVgXhV+IOL8IEteSlFWe8eXYD6Gw==";
        };
        _fo2Gf9pn = {
            "id" = "fo2Gf9pn";
            "file" = "create-1.19.2-0.5.1.g.jar";
            "hash" = "sha512-zrRGEOeIImtwN4LpHIcDg5aYTQrH+3fVS4USJLW9G7rMWhSGLGpQFwjFBbl/5xUlQz1YsaR4zVUMgQ1AjPCRBQ==";
        };
        _Sg7CifFb = {
            "id" = "Sg7CifFb";
            "file" = "create-1.20.1-0.5.1.g.jar";
            "hash" = "sha512-IM6Pzr+4tRykJW8KW07ycE3BeTzFF1rhA5K7sliWaXs6uWG9OXKBekSgTYmiiChOOvsgsuVSvDrj81TZe7PSjw==";
        };
        _PPBSr5ud = {
            "id" = "PPBSr5ud";
            "file" = "create-1.18.2-0.5.1.h.jar";
            "hash" = "sha512-XEV6F+zBqBGF/ohP+cNK51KkLtSHaQ3+pr2iRiqyjb5//SewcOnRjfw09ro6uA/Nz50QODC578rsVy5i8dNZlw==";
        };
        _3xeyebKN = {
            "id" = "3xeyebKN";
            "file" = "create-1.19.2-0.5.1.h.jar";
            "hash" = "sha512-gg9/EGgcW+Lez9rsmMMs6pksAMfKeri//OUSF+l2CuKubA1e9r/dEoAyGplGmLwsxvEwcj7WHH0t9CQdCJYbFw==";
        };
        _ZZW2y7nG = {
            "id" = "ZZW2y7nG";
            "file" = "create-1.20.1-0.5.1.h.jar";
            "hash" = "sha512-Wf+1s7uQXu7CGgeR/Cwc2qweBS8yDPbRmv6WZ3n6Bwz7Ug1Fh7JFi2FNjgsdpyOB6gtG1lKGac2eZSYDFxEZPw==";
        };
        _7BIftSin = {
            "id" = "7BIftSin";
            "file" = "create-1.18.2-0.5.1.i.jar";
            "hash" = "sha512-WwxWhrBDI4oQ6Lwy4nh12jtHi2yT0z5whurXmC0XgeyM29mUWa/exfmdGmM2WWhE8w3GAW/LVnF/FGm/tl3nFA==";
        };
        _tJVykywJ = {
            "id" = "tJVykywJ";
            "file" = "create-1.19.2-0.5.1.i.jar";
            "hash" = "sha512-Et8nN6nxGJZqiAt9OSlgferwCmriPZe/XtBgt2vStDilqPBM7UKkkxLl1qF5AUkRbhE+USAGnROlRIAeMNwtpA==";
        };
        _9df9xn5Z = {
            "id" = "9df9xn5Z";
            "file" = "create-1.20.1-0.5.1.i.jar";
            "hash" = "sha512-BWDsaCbgwHvicaa7vj9VFXaXelKJ68V0tPNwdN6OcdST6rW/disHh8H5g4ajfpK70mMakR+Kf0srgzh28D1MVg==";
        };
        _6R069CcK = {
            "id" = "6R069CcK";
            "file" = "create-1.20.1-0.5.1.j.jar";
            "hash" = "sha512-iTtTH32T4wVhAkCHuHGJNPwruTxPP0Dt/1NG8Y4DMMjTUk8evvUNkOkaIPemee9tpE3ZtuaCkq/iixuI+n8H+w==";
        };
        _5vscABRG = {
            "id" = "5vscABRG";
            "file" = "create-1.20.1-6.0.0.jar";
            "hash" = "sha512-F2uFE6JVoA/4g9/ky6WyFznO3J+FNeHgvKXV721rShU6/k9u0Qvqaux4ZKZuisIiMMzQzjJ0I2L+iYLfTQw/XA==";
        };
        _NEb0yK69 = {
            "id" = "NEb0yK69";
            "file" = "create-1.21.1-6.0.0.jar";
            "hash" = "sha512-vgTSmHt7av/WtuB9aKVL4uak0uBOulpPzxhyPMcm9w2JWI1tA7ysLFCMj+1k5SZIWOvmaRjr6RAa9YQBvB9b5w==";
        };
        _yiECLWCs = {
            "id" = "yiECLWCs";
            "file" = "create-1.20.1-6.0.1.jar";
            "hash" = "sha512-564Zh/EHryQtyw2Mk+N5MaifnmtwUpJjGOTz8Fg/fXgiseqzql/6AyQMZSF8bZSQfdmMpfwC8fuiq6a1BI9/8g==";
        };
        _IJpm7znS = {
            "id" = "IJpm7znS";
            "file" = "create-1.21.1-6.0.1.jar";
            "hash" = "sha512-O1q5R1jUNCgf6M9qMdmemBAhC52JRcCA6Kr0URGAA7tG0sOMWgj3PeG550g2ucBJfCneiDkR3SCO6j8uLhAycQ==";
        };
        _N367NzaZ = {
            "id" = "N367NzaZ";
            "file" = "create-1.21.1-6.0.2.jar";
            "hash" = "sha512-KOF62iWpGNphFGxh4wdgWgm9gr6UtonntobszMNsRSWc9nQt0YGmx9KukjFaq+dKDNMsgfh1P5e0moPtJyqKSQ==";
        };
        _mXfmc8qO = {
            "id" = "mXfmc8qO";
            "file" = "create-1.20.1-6.0.2.jar";
            "hash" = "sha512-uX4CqDMcXzTFnkRvLCOsVU4TMAD95qE5ifVi23n8iyownNPrvD3Jy4X1poTMg3SdEqqHendMEPiaJ0onTfhkug==";
        };
        _s3Pltpiv = {
            "id" = "s3Pltpiv";
            "file" = "create-1.21.1-6.0.3.jar";
            "hash" = "sha512-mfUNDNGSxTY3rMXKjBnmFWj+zVzqPlbmZq+zl1H579dwUnborT9FzDIdgmFMqivhkz7ki6iHTjkiqyYnxY6BTw==";
        };
        _wYOXyPP5 = {
            "id" = "wYOXyPP5";
            "file" = "create-1.20.1-6.0.3.jar";
            "hash" = "sha512-ZF6ZrtDSmnOTPrNenNGMU17pbKdOEufYK1yhn9HIbLF8clt4MYPxjIJ1zDsqXBeN86m/siLySPJhYCXOiZyWOg==";
        };
        _5LpL274U = {
            "id" = "5LpL274U";
            "file" = "create-1.21.1-6.0.4.jar";
            "hash" = "sha512-HyN2R61IyNmwmn2rhKwW/FK7K3DuxcD4NrIWWOYK+M3LxUHFesQ/+oD77K2MCNe9wT+9OHqqOPiiXfIKCV1UEg==";
        };
        _xoKzmnen = {
            "id" = "xoKzmnen";
            "file" = "create-1.20.1-6.0.4.jar";
            "hash" = "sha512-ncYDSaB9M2eXf8k1plBT22PN+rT8JE2wbpemLpydEVTBuLZtQIP1pMShQDcWoGwyUc2NDd/MtenecXfIwsRdJQ==";
        };
        _jwSLN3Lu = {
            "id" = "jwSLN3Lu";
            "file" = "create-1.21.1-6.0.5.jar";
            "hash" = "sha512-XonffevR2gL0XUzV8N2WTj67e4Ze7iE3hI9qztTFDDdQcTB18rliPEz9P/uH6pp6N40HK/vIbCTKHWWU1/7drQ==";
        };
        _Ju7BfP9E = {
            "id" = "Ju7BfP9E";
            "file" = "create-1.20.1-6.0.5.jar";
            "hash" = "sha512-Jh9Do9rj7PZY2MNLskxRgxOjcAk5BFcnbmZkMzYj6ZTMisQqzPTa2sWCBnhSBISyApvmew9tKhg7aLNrACirFQ==";
        };
        _JjPQsQVw = {
            "id" = "JjPQsQVw";
            "file" = "create-1.20.1-6.0.6.jar";
            "hash" = "sha512-78cJdDD/Ln/l5UR47778UtABd2K1k3KHigP3n06wRGVyKQvzd+irqDdPOpky/fHO/UpGUKml889qsK2f0FzDCw==";
        };
        _tS7ygzAE = {
            "id" = "tS7ygzAE";
            "file" = "create-1.21.1-6.0.6.jar";
            "hash" = "sha512-plcjq7BDmrW7nfrgtm2zOnxBQi0BW+dSSRIDO2yzmh7zoke0uEKYETHNVB0UHMJX12G23k6IN5YKmLQwVASSKA==";
        };
        _Q66bMLkk = {
            "id" = "Q66bMLkk";
            "file" = "create-1.21.1-6.0.7.jar";
            "hash" = "sha512-Onjx7npdPwA9/vjNeDJvumFvxCmCQ/3tB/iGZjYicytu7sFUidPlGW2xS/Ae5jvTb8R7tK0nSGUUSgAHmgXcbw==";
        };
        _4GKDLVkw = {
            "id" = "4GKDLVkw";
            "file" = "create-1.20.1-6.0.7.jar";
            "hash" = "sha512-ZoWxY0I0vYH+usFAyivsgrwvCgPlNH00FNfKasdBrmrtYEOhka+44hhyA5T90fQoJi3wo5ypXIldYoAeZJryNA==";
        };
        _8amzvn9x = {
            "id" = "8amzvn9x";
            "file" = "create-1.20.1-6.0.8.jar";
            "hash" = "sha512-W1H10xQ32b+/IhtnRZq9hyYNKEh04eI7ftHVIrI6SAWaOx0sHFQUKNo13GvhVWG088fzaqxt86Do22onj2sDFg==";
        };
        _88L641Un = {
            "id" = "88L641Un";
            "file" = "create-1.21.1-6.0.8.jar";
            "hash" = "sha512-yz/+417isqshL7RknnXM/LjpmulUzwsCUVkQYuPyAOXmOej0DXr3x5t9xxFkoCew5vvNXAuv4tqI+Ij8P/0lTA==";
        };
        _n7NADxiG = {
            "id" = "n7NADxiG";
            "file" = "create-1.21.1-6.0.9.jar";
            "hash" = "sha512-izs9m2h08xpTit2BOQ3/JrX5R12mNJ3FL8INvegC7fwy6tUR4SKRGYWRV01CYF+RbxrLrcJDcFbuphXYWGv3zw==";
        };
        _UjX6dr61 = {
            "id" = "UjX6dr61";
            "file" = "create-1.21.1-6.0.10.jar";
            "hash" = "sha512-EcyPwEnS9n9lSMer+tprgqOttcfKQQp0LeBLvKduA4YsUYchuI2Ab25tdopNaFMf25A6hYWbJdFITVUMx7r9Sw==";
        };
    in {
        "5qZVd4uA" = _5qZVd4uA;
        "6IophzXm" = _6IophzXm;
        "agqHZOAO" = _agqHZOAO;
        "w5UlhTtV" = _w5UlhTtV;
        "xRw8XV1l" = _xRw8XV1l;
        "DfnKjc7G" = _DfnKjc7G;
        "IsdIyd4f" = _IsdIyd4f;
        "DI8s7Siu" = _DI8s7Siu;
        "679bk5la" = _679bk5la;
        "8u9atQ9x" = _8u9atQ9x;
        "74qMainw" = _74qMainw;
        "7wAE1EBf" = _7wAE1EBf;
        "iRckjniU" = _iRckjniU;
        "1Nb1UGA5" = _1Nb1UGA5;
        "8LczbIGv" = _8LczbIGv;
        "4awoSQJV" = _4awoSQJV;
        "BnkUJVhl" = _BnkUJVhl;
        "6ZQIjBQo" = _6ZQIjBQo;
        "PTHAyfx7" = _PTHAyfx7;
        "2aUVdjOe" = _2aUVdjOe;
        "gjvACune" = _gjvACune;
        "tIhVl7AP" = _tIhVl7AP;
        "ZyOnhaSB" = _ZyOnhaSB;
        "BzindULC" = _BzindULC;
        "F8INqv9w" = _F8INqv9w;
        "kvDi1uyh" = _kvDi1uyh;
        "Vfzp1Xaz" = _Vfzp1Xaz;
        "HNYrbfZZ" = _HNYrbfZZ;
        "rKV201e5" = _rKV201e5;
        "fo2Gf9pn" = _fo2Gf9pn;
        "Sg7CifFb" = _Sg7CifFb;
        "PPBSr5ud" = _PPBSr5ud;
        "3xeyebKN" = _3xeyebKN;
        "ZZW2y7nG" = _ZZW2y7nG;
        "7BIftSin" = _7BIftSin;
        "tJVykywJ" = _tJVykywJ;
        "9df9xn5Z" = _9df9xn5Z;
        "6R069CcK" = _6R069CcK;
        "5vscABRG" = _5vscABRG;
        "NEb0yK69" = _NEb0yK69;
        "yiECLWCs" = _yiECLWCs;
        "IJpm7znS" = _IJpm7znS;
        "N367NzaZ" = _N367NzaZ;
        "mXfmc8qO" = _mXfmc8qO;
        "s3Pltpiv" = _s3Pltpiv;
        "wYOXyPP5" = _wYOXyPP5;
        "5LpL274U" = _5LpL274U;
        "xoKzmnen" = _xoKzmnen;
        "jwSLN3Lu" = _jwSLN3Lu;
        "Ju7BfP9E" = _Ju7BfP9E;
        "JjPQsQVw" = _JjPQsQVw;
        "tS7ygzAE" = _tS7ygzAE;
        "Q66bMLkk" = _Q66bMLkk;
        "4GKDLVkw" = _4GKDLVkw;
        "8amzvn9x" = _8amzvn9x;
        "88L641Un" = _88L641Un;
        "n7NADxiG" = _n7NADxiG;
        "UjX6dr61" = _UjX6dr61;
        "forge-1.18.2" = _7BIftSin;
        "forge-1.19.2" = _tJVykywJ;
        "forge-1.20.1" = _8amzvn9x;
        "neoforge-1.20.1" = _8amzvn9x;
        "neoforge-1.21.1" = _UjX6dr61;
        "pkg-1.18.2-0.5.0" = _5qZVd4uA;
        "pkg-1.18.2-0.5.0a" = _6IophzXm;
        "pkg-1.18.2-0.5.0b" = _agqHZOAO;
        "pkg-1.18.2-0.5.0c" = _w5UlhTtV;
        "pkg-1.18.2-0.5.0.d" = _xRw8XV1l;
        "pkg-1.18.2-0.5.0.e" = _DfnKjc7G;
        "pkg-1.19.2-0.5.0.e" = _IsdIyd4f;
        "pkg-1.19.2-0.5.0.f" = _DI8s7Siu;
        "pkg-1.18.2-0.5.0.g" = _679bk5la;
        "pkg-1.19.2-0.5.0.g" = _8u9atQ9x;
        "pkg-1.18.2-0.5.0.h" = _74qMainw;
        "pkg-1.19.2-0.5.0.h" = _7wAE1EBf;
        "pkg-1.18.2-0.5.0.i" = _iRckjniU;
        "pkg-1.19.2-0.5.0.i" = _1Nb1UGA5;
        "pkg-1.18.2-0.5.1.a" = _8LczbIGv;
        "pkg-1.19.2-0.5.1.a" = _4awoSQJV;
        "pkg-1.19.2-0.5.1.b" = _6ZQIjBQo;
        "pkg-1.18.2-0.5.1.c" = _PTHAyfx7;
        "pkg-1.19.2-0.5.1.c" = _2aUVdjOe;
        "pkg-1.20.1-0.5.1.c" = _gjvACune;
        "pkg-1.20.1-0.5.1.d" = _tIhVl7AP;
        "pkg-1.18.2-0.5.1.e" = _ZyOnhaSB;
        "pkg-1.19.2-0.5.1.e" = _BzindULC;
        "pkg-1.20.1-0.5.1.e" = _F8INqv9w;
        "pkg-1.18.2-0.5.1.f" = _kvDi1uyh;
        "pkg-1.19.2-0.5.1.f" = _Vfzp1Xaz;
        "pkg-1.20.1-0.5.1.f" = _HNYrbfZZ;
        "pkg-1.18.2-0.5.1.g" = _rKV201e5;
        "pkg-1.19.2-0.5.1.g" = _fo2Gf9pn;
        "pkg-1.20.1-0.5.1.g" = _Sg7CifFb;
        "pkg-1.18.2-0.5.1.h" = _PPBSr5ud;
        "pkg-1.19.2-0.5.1.h" = _3xeyebKN;
        "pkg-1.20.1-0.5.1.h" = _ZZW2y7nG;
        "pkg-1.18.2-0.5.1.i" = _7BIftSin;
        "pkg-1.19.2-0.5.1.i" = _tJVykywJ;
        "pkg-1.20.1-0.5.1.i" = _9df9xn5Z;
        "pkg-1.20.1-0.5.1.j" = _6R069CcK;
        "pkg-1.20.1-6.0.0" = _5vscABRG;
        "pkg-1.21.1-6.0.0" = _NEb0yK69;
        "pkg-1.20.1-6.0.1" = _yiECLWCs;
        "pkg-1.21.1-6.0.1" = _IJpm7znS;
        "pkg-1.21.1-6.0.2" = _N367NzaZ;
        "pkg-1.20.1-6.0.2" = _mXfmc8qO;
        "pkg-1.21.1-6.0.3" = _s3Pltpiv;
        "pkg-1.20.1-6.0.3" = _wYOXyPP5;
        "pkg-1.21.1-6.0.4" = _5LpL274U;
        "pkg-1.20.1-6.0.4" = _xoKzmnen;
        "pkg-1.21.1-6.0.5" = _jwSLN3Lu;
        "pkg-1.20.1-6.0.5" = _Ju7BfP9E;
        "pkg-1.20.1-6.0.6" = _JjPQsQVw;
        "pkg-1.21.1-6.0.6" = _tS7ygzAE;
        "pkg-mc1.21.1-6.0.7" = _Q66bMLkk;
        "pkg-mc1.20.1-6.0.7" = _4GKDLVkw;
        "pkg-mc1.20.1-6.0.8" = _8amzvn9x;
        "pkg-mc1.21.1-6.0.8" = _88L641Un;
        "pkg-mc1.21.1-6.0.9" = _n7NADxiG;
        "pkg-6.0.10+mc1.21.1" = _UjX6dr61;
        "default" = _UjX6dr61;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create";
        id = "LNytGWDc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Create-Mod-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Create-Mod-License";
                shortName = "LicenseRef-Create-Mod-License";
                url = "https://github.com/Creators-of-Create/Create/blob/HEAD/LICENSE.md";
            };
        };
    };
in callPackage fn {}