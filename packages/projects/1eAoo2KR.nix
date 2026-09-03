{lib, callPackage, ...}:
let
    versions = (let
        _WRaSIAfC = {
            "id" = "WRaSIAfC";
            "file" = "YetAnotherConfigLib-0.1.0.jar";
            "hash" = "sha512-9tBw5jZW+GyvZyXExW++jguTmTAC9bPiSnLBNpQAdNfhxXGsXG392p4uSH+7Grb/YrYxv/EZyn5f8OQRTzWoaQ==";
        };
        _9TFyuVJN = {
            "id" = "9TFyuVJN";
            "file" = "YetAnotherConfigLib-0.1.1.jar";
            "hash" = "sha512-oZP+fdIAnGB+IhVwlLjngjI4Gu2OFL6wdAgrRtNmGjnRMN2SHXj+TVG+tpCT/JB1kzPVYuN5bG+UEUdEkk6lsw==";
        };
        _DM1biniZ = {
            "id" = "DM1biniZ";
            "file" = "YetAnotherConfigLib-0.1.2.jar";
            "hash" = "sha512-NGLNf0br5h2Wymflog+PH7g3Z2PL7HMnlnN6SUGI6DI60M0pH9KL+RHhNi2WtOhn4cyaQFleETdzc1QKqA35Qw==";
        };
        _iYzpWd2Z = {
            "id" = "iYzpWd2Z";
            "file" = "YetAnotherConfigLib-1.0.0.jar";
            "hash" = "sha512-FOwu8FUmbWqQ68llB507AaxLyzVx0LiVKXceMHi0KY6eLtjaVmKsxt6ihlfk8DwAkAOk1viLh7pkrUaQv4JOuw==";
        };
        _Af0BJTus = {
            "id" = "Af0BJTus";
            "file" = "YetAnotherConfigLib-1.1.0.jar";
            "hash" = "sha512-+qIn/wxkZRg8gw0s+8VFkDEDqaozTVOE/b3izyPfbWE0/bN6VZ8kEzwlOXVluZtXMGi4ObgmUDKrZ78aauw8uQ==";
        };
        _6Fl6Ilzn = {
            "id" = "6Fl6Ilzn";
            "file" = "YetAnotherConfigLib-1.1.1.jar";
            "hash" = "sha512-MiEspIg+K1514v/n6OVVCoO44MQHzcgJF92O1MNpam0iXPP3LD0iMC5+BketVoomhpNsCD42e84IhbrV9L8MoQ==";
        };
        _RsiSJn8g = {
            "id" = "RsiSJn8g";
            "file" = "YetAnotherConfigLib-1.2.0.jar";
            "hash" = "sha512-tr9/bCl7pLlNGkou+ShhqEmYpQ8Y4FB2NZAwnhkeKG6NQZq7uV4+gJ95qAkdv1vLM1kJKRfrQQU21cHHcPkwAw==";
        };
        _4M515h9Z = {
            "id" = "4M515h9Z";
            "file" = "YetAnotherConfigLib-1.2.1.jar";
            "hash" = "sha512-t3Pj9VVW4oEdp0bSRr9n59RWj/y+Qrri9T/qWuqQxWe6dS4gaElOYnppQSJv1FI9f/DX1K8przut8M4Uhp9wpA==";
        };
        _Op8HYd0I = {
            "id" = "Op8HYd0I";
            "file" = "YetAnotherConfigLib-1.3.0.jar";
            "hash" = "sha512-remf1p3lWx5hJ7yZayEoF9VRGMfGAShOcgSImyWSgl88FgQvOmp2QHZwfWNy+Ih0Ydj60X9/ZK5tFBApDq95qA==";
        };
        _knEInTQd = {
            "id" = "knEInTQd";
            "file" = "YetAnotherConfigLib-1.4.0.jar";
            "hash" = "sha512-XDwF8RsfZjcflLa7gXmh1xoJFMFflo8Tx+hK4+jeNZsv/v/TFYQmn++2fMy3a4Ox6hwMcdzup8orbkGyUOlJDw==";
        };
        _2To1GHMW = {
            "id" = "2To1GHMW";
            "file" = "YetAnotherConfigLib-1.4.1.jar";
            "hash" = "sha512-pMH57GTjHGL3IHYSwX731AJr1i3GDeXZe5hC15rkZgb4E4My8z1j3wOkn2lGjgyxipOIA5epOMKVjZHCxzqVHA==";
        };
        _zngBEiw5 = {
            "id" = "zngBEiw5";
            "file" = "YetAnotherConfigLib-1.4.2.jar";
            "hash" = "sha512-58OHfPP/Zblsi9iM+wUuFOt3fYzbtirikOI4WSyGfnC+VpLPwQfBtdJYG//KY9yzp4AnbAIpBobnk2j/jjmA/w==";
        };
        _JLCAxM5G = {
            "id" = "JLCAxM5G";
            "file" = "YetAnotherConfigLib-1.4.3.jar";
            "hash" = "sha512-bIlqLrKBCr96QaI07mpbh19nRdnXU9+csh0+ne3E/VU4aZh3AFxnxI/L0+YeUG/uacAcwX9Qf0b+S4rSXvmwHA==";
        };
        _FKVJYGyf = {
            "id" = "FKVJYGyf";
            "file" = "YetAnotherConfigLib-1.4.4.jar";
            "hash" = "sha512-0j9l2FynjEZMFRnYBgyWZgkd6Mati+Ogwzzm/UAgJsXdEINO3TASgfYNqQtFq52PlejOuG4VON5N7Yj0440ncw==";
        };
        _hbt0DzsC = {
            "id" = "hbt0DzsC";
            "file" = "YetAnotherConfigLib-1.4.5.jar";
            "hash" = "sha512-bsHPEf55TbZFa3UZOpdnPFE2VdCjiiDu2PXh7HiM0In7beiFtAfMPhIRuG0VYgx00xM7nEb4BB4ILErW8BU1Pw==";
        };
        _FxNs8Edj = {
            "id" = "FxNs8Edj";
            "file" = "YetAnotherConfigLib-1.5.0.jar";
            "hash" = "sha512-jxKYtWBm6DXOI1gb5+ATFIHKAl/ZOATBkPDeJv8Erq5J3qOvMCLKZmDUVWFJ6QnMHWqNcbKaDe/gQWZ76n3fbQ==";
        };
        _EyhlJvkj = {
            "id" = "EyhlJvkj";
            "file" = "YetAnotherConfigLib-1.6.0.jar";
            "hash" = "sha512-eh8nKaQHgjDBPtKIEuz1Z31W7FugS8vlgGaS15EoTypkZhzdUORhK2uzftTOwz86x/Wzw3iqD1WCRD+Jdq8pfw==";
        };
        _VdIvtIwz = {
            "id" = "VdIvtIwz";
            "file" = "YetAnotherConfigLib-1.7.0.jar";
            "hash" = "sha512-14M2GC2NEiY6cTMo582dz5VLAE2Iu9VtitD59VR7Jxh1mDd+bKk7bHvLMON/YZ++9IYIwy+dZGwYl6C4f67dgw==";
        };
        _mW3CVg5N = {
            "id" = "mW3CVg5N";
            "file" = "YetAnotherConfigLib-1.7.1.jar";
            "hash" = "sha512-nHHAs7Hug4j2oPw/Hgelv1+2POEsNySDhcQ6fMKbilQPdcJdPmR2XzM4EvN9R5GKaOQrgwOR3KHlL29fHHVAtA==";
        };
        _UIAaWmvd = {
            "id" = "UIAaWmvd";
            "file" = "YetAnotherConfigLib-2.0.0.jar";
            "hash" = "sha512-PGRNeXB1rPTMqyh/T3rBoGcUcpQ3oHNTB5LaTouoDEpkCVnZwaShhNEqUDEqXzdirZbdJMt+RPahgaIFTyWSDQ==";
        };
        _wibQ6TRj = {
            "id" = "wibQ6TRj";
            "file" = "YetAnotherConfigLib-2.1.0.jar";
            "hash" = "sha512-FBxMjRXdONJfo38aBbhWKVJ7uaMOHiIEswapvggLppFaMdw327H1/RWykUeP6ftXlmmWJxHnaIvG9D/pT1UMqg==";
        };
        _GkKQsCJ6 = {
            "id" = "GkKQsCJ6";
            "file" = "YetAnotherConfigLib-2.1.1.jar";
            "hash" = "sha512-HAfwLsAm7nQ7ZQWWeDGhL768SiMSQHDkD7q1nmIOk5icTnt5YF9GF1/w9xNt2yYqM2eQjraYxYn/AWcSd7PIpw==";
        };
        _3EWbdCzX = {
            "id" = "3EWbdCzX";
            "file" = "YetAnotherConfigLib-2.2.0.jar";
            "hash" = "sha512-O/bQASuok0eVjWj79Wf2GwVDP8LBK2R/4kS76RmVSJ2ztAJiVpY4erelLqEo9hq+PTITrjXlazJnXAlzkpfcrQ==";
        };
        _bIVYcRpm = {
            "id" = "bIVYcRpm";
            "file" = "YetAnotherConfigLib-2.2.0-for-1.19.2.jar";
            "hash" = "sha512-X2jbutgUnOTxjBsQGGuIGlFJVZwjEn4W+QdelE4Fbdi/KaiLfxok5+HjX+xKb7cITFcRinBtIIzMfV833kQk2A==";
        };
        _eQtAB8nC = {
            "id" = "eQtAB8nC";
            "file" = "YetAnotherConfigLib-2.3.0+beta.1.jar";
            "hash" = "sha512-aQBG6xeqQJKkTpPaVVAQlE5k5WZcVwxDFdZF2l33akpCLRYjqTr5GAoI9CjKh9tjIdlykLm1G3I1N16iN2W5ug==";
        };
        _TWgoDEtx = {
            "id" = "TWgoDEtx";
            "file" = "YetAnotherConfigLib-2.3.0+beta.2.jar";
            "hash" = "sha512-f8bMUgc8w8c6iBFPstMKg8NqaVTBoNgoL+NsCXQCp6x1TCkCga0OmIjBsqUZ1E5jocIHQCFyTbv660pLIxBi3g==";
        };
        _TXnYvmpI = {
            "id" = "TXnYvmpI";
            "file" = "YetAnotherConfigLib-2.3.0+beta.3.jar";
            "hash" = "sha512-knRktzS7abrSR1sFDqKlk1/4eDLyzdD44clCQhGfH2PSVfJ046HRJaitufB+xI4fnFsv5WRc0hDY5Qs3qeU67A==";
        };
        _RmZvIqeu = {
            "id" = "RmZvIqeu";
            "file" = "YetAnotherConfigLib-2.3.0.jar";
            "hash" = "sha512-i4g0oTcj2G6F5xcPPVJ6dhVM2WdcPCpNlTHg2tJR+LO2puvCBKLs04JjS1zpcdiFfFrX2+4JJxUOZQdPD90l6w==";
        };
        _A04AftxZ = {
            "id" = "A04AftxZ";
            "file" = "YetAnotherConfigLib-2.3.1.jar";
            "hash" = "sha512-W6qnAYIcyjAcABDYtaj0/GxzWi4F3xC4Htifi1Xae1YAKAkQJeAFB/6RYMvegS3NkQEU/d7EAwIPTVIdi8p1tQ==";
        };
        _RLTQViRg = {
            "id" = "RLTQViRg";
            "file" = "YetAnotherConfigLib-2.4.0.jar";
            "hash" = "sha512-PTwuYIr1LLGOQe/quDVS05vPZbadT8CfTFMqc5JuqQjKEZJSqz+702zOq5IrnsfKLuNYQ+0DRQ21dFe1oc18mQ==";
        };
        _51iCmuDG = {
            "id" = "51iCmuDG";
            "file" = "YetAnotherConfigLib-2.4.1.jar";
            "hash" = "sha512-Fq4oBv8B5RZemCrDX26lRH64tslu5+MN/Ce1lHa1TIw/vrVv45u2ycMHSHudnfWU1gyHDh5x7pn77iMXAELCNw==";
        };
        _sj4aPwnQ = {
            "id" = "sj4aPwnQ";
            "file" = "YetAnotherConfigLib-2.4.2.jar";
            "hash" = "sha512-lcoYQV3SAF7+znSYWxspAvyqelOK0XR0nbk0RrN9f9hUukyxtkX6AfP7qM1rdvebx7hG7FGIDplawmbcYaFaUw==";
        };
        _NZpUvhBc = {
            "id" = "NZpUvhBc";
            "file" = "yet-another-config-lib-fabric-2.5.0+1.19.4.jar";
            "hash" = "sha512-lwaTNZuZM9hJnn41sDGNTzspmUr1P+7zdszemOyaIN6wLeA2zMH1S5FrxWTyz8DHAXCugrxX+rnRBCjtRGTVCA==";
        };
        _nMuzsoQt = {
            "id" = "nMuzsoQt";
            "file" = "yet-another-config-lib-forge-2.5.0+1.19.4.jar";
            "hash" = "sha512-HoHA1Z5vpyfdGIl6NK2WvpK0rXx+bW7b9FoGmfL10qRWK/7IZVlbKeSmm1twQdUZ/a/3+sPp74uSRVGw+QOVhQ==";
        };
        _M5iKxVFU = {
            "id" = "M5iKxVFU";
            "file" = "yet-another-config-lib-fabric-2.5.1+1.19.4.jar";
            "hash" = "sha512-bn+BgKVUEWj2lkkGtgZqNaNtBvHvUgBIz0ZpR2zX1CYceS82Qbq4Po2mSTXViMNEur7t4F+wp0c6Xm4XHxWWRQ==";
        };
        _VHMFG82e = {
            "id" = "VHMFG82e";
            "file" = "yet-another-config-lib-forge-2.5.1+1.19.4.jar";
            "hash" = "sha512-Af2c4wea8m2sIIOFOJlb6516PoqRygohic7Rc9BFcRXyykFd/MpFjiGtS6XeVj9Lmfe3CM70i8WOSodcnxah1w==";
        };
        _6EBKvxyG = {
            "id" = "6EBKvxyG";
            "file" = "yet-another-config-lib-fabric-2.5.1-beta.1+1.20.jar";
            "hash" = "sha512-av08JYK/rRN9TeiZnXXN0+ExbcVEl3ejS+ZbM9uh/h5FS+lCtaZ/bg+dgeZ6egEfh5HMZ+N9X4IVKitKakwGFQ==";
        };
        _qHhZ3Mlp = {
            "id" = "qHhZ3Mlp";
            "file" = "yet-another-config-lib-fabric-3.0.0-beta.1+1.20.jar";
            "hash" = "sha512-/7Hb+JGtxmsKZqI3Qfw+nSpMSyLyY4E5DVtEEodYyc6aSgyl3J+Nuu59FMBjk58pk4IomkjvAUxKnF7tmslXsg==";
        };
        _CSXeGyWW = {
            "id" = "CSXeGyWW";
            "file" = "yet-another-config-lib-fabric-3.0.0-beta.2+1.20.jar";
            "hash" = "sha512-svI6WszR8U7FjEtn4eeUsmaW2KeTmPB58H0sYaVEZ4z+2XYXMZxOBVQAoPoOw4q+kCe6dxa2dSVtDOjDDOgYJA==";
        };
        _zRlTTWFK = {
            "id" = "zRlTTWFK";
            "file" = "yet-another-config-lib-fabric-3.0.0-beta.4+1.20.jar";
            "hash" = "sha512-j847YgAo3JTe0TL9GDelnf3XhrGl4IRWSqruawwfq5S5RfJNMY5PVbhUUO4AAX19KVKlPo8BY5k+VImYHrzgXw==";
        };
        _yShEHkWR = {
            "id" = "yShEHkWR";
            "file" = "yet-another-config-lib-fabric-3.0.0-beta.5+1.20.jar";
            "hash" = "sha512-mHuwPc95iUnW22zJLobHvnmD45/zs84o3BRgCDgV1ehZQELBevlXFLvz5RiuOYrrnMN95K3c+aae0B1EXparow==";
        };
        _kr3UvTk4 = {
            "id" = "kr3UvTk4";
            "file" = "yet-another-config-lib-fabric-3.0.0-beta.6+1.20.jar";
            "hash" = "sha512-4+d6K8is2MeovPLlQwybxl9Jgo31t6PNIJ+AFMpT+iaog2XS8yqaiCkAxCR66mw/ETPTprBtnS4iE1kYsxjHXw==";
        };
        _jZFsc9tg = {
            "id" = "jZFsc9tg";
            "file" = "yet-another-config-lib-fabric-3.0.0-beta.1+1.19.4.jar";
            "hash" = "sha512-GYh2GRYHFVUia+M7Uf8Lsqzwz5Q88EEl100RErseHN93mJG5QjVeEx3j2Q2alXTWy7m9fLArh16F8XrJnV+H/g==";
        };
        _oIlFdLZI = {
            "id" = "oIlFdLZI";
            "file" = "yet-another-config-lib-forge-3.0.0-beta.1+1.19.4.jar";
            "hash" = "sha512-2LBs+ceTlioEzNtqPXi7iqTEoXXqYKQTvEfpw8pgANbhVPeZoZsYHjF44G5pqvP8TSp+Eis1lFregYoYydfXUg==";
        };
        _8WHpxnmg = {
            "id" = "8WHpxnmg";
            "file" = "yet-another-config-lib-fabric-3.0.0-beta.7+1.20.jar";
            "hash" = "sha512-Qv7ak677n/ODM938SylLO3ZnSMwm3irqKb+1UOT5anCu4wnxdWHQp9bpO4A7HEBmaygFNr8FNjb0qRhOfdheiA==";
        };
        _SiEAKMh4 = {
            "id" = "SiEAKMh4";
            "file" = "yet-another-config-lib-fabric-3.0.0-beta.2+1.19.4.jar";
            "hash" = "sha512-rGHvwEpVoVAS8m/Fk4r1YFGhlCMnwgYggYFCy0/1GbbdEbCjrBS6otpDgvTER9pRPSLabwhvt6v2sauJ2XMzXg==";
        };
        _gfyPkvYv = {
            "id" = "gfyPkvYv";
            "file" = "yet-another-config-lib-forge-3.0.0-beta.2+1.19.4.jar";
            "hash" = "sha512-g5nr7fu/BMMMcTNTjuL9Kl22n16pYgdFgrD7cdLtMILeDmmHdnm7kxJFlzB57VzSmyVFhTy+mp5FKTL+ST+jQQ==";
        };
        _Vc0cNGqC = {
            "id" = "Vc0cNGqC";
            "file" = "yet-another-config-lib-fabric-3.0.0+1.19.4.jar";
            "hash" = "sha512-dMXWwK8NObWJL7R4CFtxEgLFl4fNXU7lBu+qS3HJAvBXFJ9ZCsBKh4CmbV6YR7QpTWPw219em+E2lzk9JCqUAQ==";
        };
        _uRw9Zalc = {
            "id" = "uRw9Zalc";
            "file" = "yet-another-config-lib-forge-3.0.0+1.19.4.jar";
            "hash" = "sha512-b+xQJvb4TV6tLurhPOsfEK/xw48oiyO+EcYXOszfQB7x7oEQ5qDiUBXcm2yWDo9THQ05wwReeu/UPBqFRjHlAQ==";
        };
        _HOxWjhyo = {
            "id" = "HOxWjhyo";
            "file" = "yet-another-config-lib-fabric-3.0.0+1.20.jar";
            "hash" = "sha512-DJtTyI3vj6k2tBxdDy90tu/gRa5mi5+0J6K1Rpzeo3UEXJ3q4rpee0VTKjlSQnzXbns8pxc6GWNx8YWVnONMKQ==";
        };
        _9ACWUOXp = {
            "id" = "9ACWUOXp";
            "file" = "yet-another-config-lib-fabric-3.0.1+1.19.4.jar";
            "hash" = "sha512-VfN8gAnaVLhbCQa32rwoSZXfY4nHK0R9g8VvBGkqymZUZ5lVFhJ1X1agwYL+d2kECYA7sA6n89evSk7aYJZdbw==";
        };
        _wa9YGZhd = {
            "id" = "wa9YGZhd";
            "file" = "yet-another-config-lib-forge-3.0.1+1.19.4.jar";
            "hash" = "sha512-Klak9Vyl61Lj5HBMqHsB6KGBpGfldpFy50fcNMM4zDml3Vz5wNGy9C14128x+7c+37FYgFKHtN/x+AsbPY/i4Q==";
        };
        _ZqWkEgYo = {
            "id" = "ZqWkEgYo";
            "file" = "yet-another-config-lib-fabric-3.0.1+1.20.jar";
            "hash" = "sha512-DBqZVgypRfCbvB/wVnMzVZQSSOSLCFdm6oGh+g3ZyuovT5azwk4ue9n/2pciezBXsKc7p9l58fp9bN58SaY3CA==";
        };
        _zoMzOEbl = {
            "id" = "zoMzOEbl";
            "file" = "yet-another-config-lib-forge-3.0.1+1.20.jar";
            "hash" = "sha512-ArN9YpIALs1ZrENt2R9QF0r0+VKKE5+wMfRZR+pJ/uMyAQ6TpejCLSizA1wFwr6Ujo1lpsJ5OT66P/PkuD0eGA==";
        };
        _LM15Ky9N = {
            "id" = "LM15Ky9N";
            "file" = "yet-another-config-lib-fabric-3.0.2+1.19.4.jar";
            "hash" = "sha512-KgSM2Ntdd9WHYWE+g4Gea/vmQ4Epb9Nn7eqkVGnGTVjbf0/B2ByEVxeCU4RPgwHizH+QJlXczxVmf0+S1Wlg5g==";
        };
        _vASIPGay = {
            "id" = "vASIPGay";
            "file" = "yet-another-config-lib-forge-3.0.2+1.19.4.jar";
            "hash" = "sha512-ELeeFIHwEAU/PuqeFplHhq1xsug4ncYr8s13l4d6kXAY3+cki+ABboce9ToRID7vwOSxSM6+pH3s3ApqYAASsA==";
        };
        _zJ1Wh6pM = {
            "id" = "zJ1Wh6pM";
            "file" = "yet-another-config-lib-fabric-3.0.2+1.20.jar";
            "hash" = "sha512-kt0XZzto/U6QSXWa7OYmWYMz18mg/zz60jINDwZifMgujj/vJM7XDhUNGxTqNu6Tan/Eq6fKQp31amzr3V801A==";
        };
        _DjwHtlVp = {
            "id" = "DjwHtlVp";
            "file" = "yet-another-config-lib-forge-3.0.2+1.20.jar";
            "hash" = "sha512-A96xeqtsT7+PoC8s6BiorPwWpZN3HpUCH2UeFABGZcG4m/x9v4RiDoZDTWzhqPE+uP2j95fMCb2KZz7455DReQ==";
        };
        _omClzsLe = {
            "id" = "omClzsLe";
            "file" = "yet-another-config-lib-fabric-3.0.3+1.19.4.jar";
            "hash" = "sha512-ibaXXry0bR18/EaCZvXg3J7gXyiisMDLNW/DHSdC5RoyN4bf3s4/Hry3cA9l0wEqUW9BBNcRdc9FDYiFNA2PFw==";
        };
        _zU7Ejh24 = {
            "id" = "zU7Ejh24";
            "file" = "yet-another-config-lib-forge-3.0.3+1.19.4.jar";
            "hash" = "sha512-c6NAkKwKPYIoPbdZ8wnonwmAPRTLaisX9s0CZWHiAqbsK1pYrzcd/valmqWLZj+55Lh72GVW7N5Pz+A/RgDqUg==";
        };
        _g38uL3ti = {
            "id" = "g38uL3ti";
            "file" = "yet-another-config-lib-fabric-3.0.3+1.20.jar";
            "hash" = "sha512-MRHFZOSFTV6W0PGQHppxnMmgOre57QaDeO1Q0xpkoBCDIwk3NHTa6UMMnN6zOvedHLLQs0+xa1MgYVlhqcukUA==";
        };
        _3vGF9MOJ = {
            "id" = "3vGF9MOJ";
            "file" = "yet-another-config-lib-forge-3.0.3+1.20.jar";
            "hash" = "sha512-Ua+nvBE65d8ktE/Sq/JE8Al2dwEPgcVdKQ24xXiypuOCBR/STT52LCod+Ybzt/T/X+p0kE1sFtL6EXkzPdWrNg==";
        };
        _SqpDFYpa = {
            "id" = "SqpDFYpa";
            "file" = "yet-another-config-lib-fabric-3.0.4+1.19.4.jar";
            "hash" = "sha512-g/+Qufzvp0GSSduwqq/OoGsYsp2dsVtOV9yfjjg5wH+Ceq1fv1FX4Z+kFZbiGJnuj1A1fBlOeVbQlRnOS2XayA==";
        };
        _M1u6F79I = {
            "id" = "M1u6F79I";
            "file" = "yet-another-config-lib-forge-3.0.4+1.19.4.jar";
            "hash" = "sha512-fbeNkmB49nyYBxihf7MtMqabqYk+aDrQaO4m2UWfLg1Q5K88OHg1+jXTCccSOBuGlb9KbqA/pkTW6oK9WW41Yw==";
        };
        _3HHSMwA9 = {
            "id" = "3HHSMwA9";
            "file" = "yet-another-config-lib-fabric-3.1.0+1.19.4.jar";
            "hash" = "sha512-kLZ9+GCcl1h0eQWsLlMFPpgVhdv8YNv3/3tm2jyYrogsAeucG2cfwoIo4r7hgS6llGGqpdDN079ynJdPxOa+kw==";
        };
        _IsGTmmrV = {
            "id" = "IsGTmmrV";
            "file" = "yet-another-config-lib-forge-3.1.0+1.19.4.jar";
            "hash" = "sha512-A8mCVCKEFI+nHeuux1Zir7KMA/SkqCDXzU9HI5M3+SSIQmcF6PEW4PTfTw745G/ODWscjhLDu5Tu03joav7RBQ==";
        };
        _CgwTUAR2 = {
            "id" = "CgwTUAR2";
            "file" = "yet-another-config-lib-fabric-3.1.0+1.20.jar";
            "hash" = "sha512-JS0wY+mUdsSgtN5wvwMLjlkPGrN/doE2DlMmjG1A1vuHrvWtd4lDKWJGoczg3NYGomfD8XeYB6x6h4PwEGebRQ==";
        };
        _RPlKFmas = {
            "id" = "RPlKFmas";
            "file" = "yet-another-config-lib-forge-3.1.0+1.20.jar";
            "hash" = "sha512-yul3wmvcuFGPjBNmq2uoAY82CTqUZvIlgIdIfExeLa+yx6iPxv49hLkyKX6y+eekH6Qmi29WZOr/T8idZdpnlQ==";
        };
        _VPm1SrE4 = {
            "id" = "VPm1SrE4";
            "file" = "yet-another-config-lib-fabric-3.1.1+1.20.jar";
            "hash" = "sha512-OPDYLrKtk2eDA/0Bt7IgbbhIf0d5zKTHffThlpBikeRGgkKgZAVLGJ33jitv3vxglZux+/2zzy6oRV9R9h7i/w==";
        };
        _RpevhOax = {
            "id" = "RpevhOax";
            "file" = "yet-another-config-lib-forge-3.1.1+1.20.jar";
            "hash" = "sha512-RgB7MLEJyJ32pLGrwVbBt6FhQQ+nFPF8rdg7Sk3wM2JgRDFsuHWH3w3cqhZrXE9wDzGvtokRGD1gzUurS5wHcQ==";
        };
        _gJ6ZmZ4Z = {
            "id" = "gJ6ZmZ4Z";
            "file" = "yet-another-config-lib-fabric-3.1.1+1.19.4.jar";
            "hash" = "sha512-9pq/hfY/eutSpiECyYwQbRZuXqGPm0Yj5+fdZI0s/HtQPo6NO4v78AX8ktRhb2fDWXEfNgrZ4Qyo9gJqORj4IQ==";
        };
        _Jf2pciI1 = {
            "id" = "Jf2pciI1";
            "file" = "yet-another-config-lib-forge-3.1.1+1.19.4.jar";
            "hash" = "sha512-JYbjwXFyrWss2v84GmU2so6P/F4kGrRFkxEEtnAG/MK6nOJmjrzCTy6nVZ1ZqNir9ak+k+Xh2RNp3KxtEDIPaA==";
        };
        _HM9McfrA = {
            "id" = "HM9McfrA";
            "file" = "yet-another-config-lib-fabric-3.2.0+1.20.2.jar";
            "hash" = "sha512-t2Xze9rr8fEQkKgQcPgqP9rjZWMNus7qX91N2LErPnAMg9jtdL6UBrwndgkloDFKTgsMyeKQpA+fdD6QKUe2Wg==";
        };
        _O7kIps9X = {
            "id" = "O7kIps9X";
            "file" = "yet-another-config-lib-forge-3.2.0+1.20.2.jar";
            "hash" = "sha512-rBIPYfM6ZbMrKHJY9pv0PfcZUWWJE9BoTAS1PImpswF/GEIKF9woh27/s5GXesPGKP7/S0CRl/XRAUewK8P0XA==";
        };
        _RBAUxw9P = {
            "id" = "RBAUxw9P";
            "file" = "yet-another-config-lib-fabric-3.2.0+1.20.jar";
            "hash" = "sha512-MOwnwxeRwvsSAm7O8au8R7V6wcX6olgMn6k96croEszGP37q3gJRbpt2vr6WWCnYJXm1XwuLL51gg5HKTg+NnA==";
        };
        _4EU2xyVo = {
            "id" = "4EU2xyVo";
            "file" = "yet-another-config-lib-forge-3.2.0+1.20.jar";
            "hash" = "sha512-NCB1egQ37dDcgusV1NaiIhlHUrSzA0kwNgaMoI1jBwc6OVcQKZG2q4TrzuVoCf8LVyKD8j017Z6zSzXne8FsFw==";
        };
        _u6jV7Q7R = {
            "id" = "u6jV7Q7R";
            "file" = "yet-another-config-lib-fabric-3.2.1+1.20.2.jar";
            "hash" = "sha512-g+5OMC0Hg+2J2fguhdjInaZ0WIGMDvQ9OGq5hORDAYvbUcHxxzx8NL3fq7/YQUNkdHyaVlVr5YOWN12DWH1JIA==";
        };
        _lVQpbXSe = {
            "id" = "lVQpbXSe";
            "file" = "yet-another-config-lib-forge-3.2.1+1.20.2.jar";
            "hash" = "sha512-RewLxgeGI5qzpBudZP+jVtLPnZS+OWtRr02rACDu8DtiAvnF2FwTngp8QHg1R8UUN0VbSWaUjT4zMkkZxTe1LQ==";
        };
        _3hsIB5yP = {
            "id" = "3hsIB5yP";
            "file" = "yet-another-config-lib-fabric-3.2.1+1.20.jar";
            "hash" = "sha512-Lxw7aObqYuM6L6ALK3cEEADzVMm+cfBMqi71IXZ2v+hsfYkWBcG5QQ6eSbQKuYJV00IjNPUrbpfk6fwMXrzCkw==";
        };
        _smEdHeFU = {
            "id" = "smEdHeFU";
            "file" = "yet-another-config-lib-forge-3.2.1+1.20.jar";
            "hash" = "sha512-u70nR4/TdeC0PicSx7WC1M2KSB+7xzhEYuey4KwEaEUnu3oqFHZNs2luBCJXS+6W5Rv6jSVnwvPPV12VxHBqng==";
        };
        _vede4iWJ = {
            "id" = "vede4iWJ";
            "file" = "yet-another-config-lib-fabric-3.3.0-beta.1+1.20.2.jar";
            "hash" = "sha512-WDD806dQxyJmXIoHuTNoKzGwZWPlRTDYYh+7vinWIPa2gcKvc1kwe5dB51XqhU83spTXPHJ+XgAekI5tg020tQ==";
        };
        _n8X2J9Hh = {
            "id" = "n8X2J9Hh";
            "file" = "yet-another-config-lib-forge-3.3.0-beta.1+1.20.2.jar";
            "hash" = "sha512-5YzIFm/LTVnpm0HCwcky0DKF7cDjwNUXQTs5My5DeiOupDGzfCO+aLTA1IvhfQivr8/+yTI2Oq7JAn16tl5FJA==";
        };
        _ZytICJS4 = {
            "id" = "ZytICJS4";
            "file" = "yet-another-config-lib-fabric-3.3.0-beta.1+1.20.3.jar";
            "hash" = "sha512-Yb5pQQNFQOJqoJdsD+51avgwZnYfC7yrB6BIXsRLhQkFyw9WuD39f8CBgVCdNBnlwM3gi5hx9gUwI4HODT1wvA==";
        };
        _IHHNzQkV = {
            "id" = "IHHNzQkV";
            "file" = "yet-another-config-lib-fabric-3.3.0+1.20.4.jar";
            "hash" = "sha512-MU+71fD8dbCWMMyTYbbRN6pch7Z9d/lB37tD1qszvhu45SWJhfy+viNrvA5yLll+l+L1JB/UrIAYC38ZUFAK6w==";
        };
        _3TfeWIWo = {
            "id" = "3TfeWIWo";
            "file" = "yet-another-config-lib-neoforge-3.3.0+1.20.4.jar";
            "hash" = "sha512-FccHMKeCauCt+XjXxGLJ58vvN7MYZeOzQzcWScVeW4RtmI6Jel8DVyJOz+FuHneyg401r8iAOfr5v5vlXK0V1g==";
        };
        _cwavYrLH = {
            "id" = "cwavYrLH";
            "file" = "yet-another-config-lib-fabric-3.3.1+1.20.4.jar";
            "hash" = "sha512-O8bETmCUN8gwnRzXQ0t4cLJAo2PPRvZi0zD0b27OflE0kAxq4lUa0Hx/GCqjxUVMHzSfmcL639Rr4PLJ0Iyn1A==";
        };
        _vMzBhYIk = {
            "id" = "vMzBhYIk";
            "file" = "yet-another-config-lib-neoforge-3.3.1+1.20.4.jar";
            "hash" = "sha512-GRjCJ8/r7ctWvOo7e6V/Y4PG76me4zvbKVfJL6BZIZIkiKf2FAD4e3fjoqddGgbFI2/keJPuD4fJdq7+XAtqfA==";
        };
        _StXMrAsz = {
            "id" = "StXMrAsz";
            "file" = "yet-another-config-lib-fabric-3.3.2+1.20.4.jar";
            "hash" = "sha512-WXBzs4Nc4dTA+eS6g1vVZYcfpJqP7uQbkCE0gKdtJR4qV6cXKfEy5LkI71ClYCz/kMMw2iKdtgUBTiboVs/LyA==";
        };
        _5Y3n1Apc = {
            "id" = "5Y3n1Apc";
            "file" = "yet-another-config-lib-neoforge-3.3.2+1.20.4.jar";
            "hash" = "sha512-g1f78O1aio1dXqnG+70VU986AYr566lq68nrcQOqREJdROJBipg2MBLrheRpMt1WnPZM8y8LAG2JoJ3+JA94sg==";
        };
        _DretS191 = {
            "id" = "DretS191";
            "file" = "yet-another-config-lib-fabric-3.2.2+1.20.jar";
            "hash" = "sha512-3P7etnHVr7GxgW98QnCFRKIRqovHHg7DPi4RV/wS8xoTGBJV7iVRJXq6WZwQKVH3QRPLkx5EDIc4a0NXU8oCHQ==";
        };
        _WdbHS4uT = {
            "id" = "WdbHS4uT";
            "file" = "yet-another-config-lib-forge-3.2.2+1.20.jar";
            "hash" = "sha512-yGtPOeU4irMfjmJ7R3zVkGO1ORAZcKzGrM+70af4HUWyQg+LLfLGwQ/DWUqJFUc70ODVoKl5yQ+tIeTQJESlpg==";
        };
        _elFOHmh9 = {
            "id" = "elFOHmh9";
            "file" = "YetAnotherConfigLib-3.4.0+1.20.5-fabric.jar";
            "hash" = "sha512-PM9rdIW16xjAbPB0/n3VwtS/ltXFTw8uL1ffdLe719gtaVNvRe2hn0RLwhWeh046Aex4DSSJv1xM8ADtkeIm3g==";
        };
        _R7WWpY0Z = {
            "id" = "R7WWpY0Z";
            "file" = "YetAnotherConfigLib-3.4.0+1.20.4-neoforge.jar";
            "hash" = "sha512-lKgACwaNIQlIeNkn/pjZeZE52WBxmSGaeVXwvD3bN3kIVxlrjUVsPwe15a/ORAuCFx1FBL84j/axBT0qDTLvnA==";
        };
        _G8Aq3OEv = {
            "id" = "G8Aq3OEv";
            "file" = "YetAnotherConfigLib-3.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-T/T3D6A3et5lKOon0vJqq3e5xXGZ7zSffVPlOXy2Np703LznUdmZbx2Z+2jeFNqSpgDutYtjoyRRswi1/VFM2A==";
        };
        _WTCAdLsq = {
            "id" = "WTCAdLsq";
            "file" = "YetAnotherConfigLib-3.4.0+1.20.1-forge.jar";
            "hash" = "sha512-h9TVLREknVtcjwPfXcrUqrXh6Bi7joamW409jPEVUYOL5Wnv11VeWhV4Ac7xX0CNTsnf4aoHrDLzCreA0rn9Qg==";
        };
        _MJUxq3kq = {
            "id" = "MJUxq3kq";
            "file" = "YetAnotherConfigLib-3.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-VFFbkJfuNDBPVlyH6C/0IQv+Iprtijr7nl/LxCIiCBFAXz9RmvQub/axsyZf1hpJWFSFo2jJF4qMXIE7r4u3Ng==";
        };
        _LXUa8bFw = {
            "id" = "LXUa8bFw";
            "file" = "YetAnotherConfigLib-3.4.1+1.20.5-fabric.jar";
            "hash" = "sha512-HoUG8C6kUG5UuoyDDuJVthcwQ4PdlIxh/C85hIvh9NAKtxoUeF3mjZ9td0UK/HAGLPpQpP7ZPUrLUfAnYw8+tw==";
        };
        _h61Z2iVZ = {
            "id" = "h61Z2iVZ";
            "file" = "YetAnotherConfigLib-3.4.1+1.20.4-neoforge.jar";
            "hash" = "sha512-A/tmE9m9cLTQSfit/peYRH2q+Vuwru0fhhyktN3P5+98c8BggEu4VJNahnwfkCF8P+qdC9zgHVmM1TyKTf/kbw==";
        };
        _dLAG06tP = {
            "id" = "dLAG06tP";
            "file" = "YetAnotherConfigLib-3.4.1+1.20.4-fabric.jar";
            "hash" = "sha512-6so89ZKPBs+WzDOYgunx6jsfs6s/SN4jhf86tSAraqohxKedyPLmmZwikVTegJvTTKV9D0mQeYqyGVM7Rob7oQ==";
        };
        _CL7AHQsm = {
            "id" = "CL7AHQsm";
            "file" = "YetAnotherConfigLib-3.4.1+1.20.1-forge.jar";
            "hash" = "sha512-XE4FpMjp/UrY5h5OvGKeygxUDK+2VoaiM4ZU67MAFO0cp45zk7jyi5KYtPr40/Tg+xxEvzRCZCnFSgk+pB123w==";
        };
        _HHrwznjQ = {
            "id" = "HHrwznjQ";
            "file" = "YetAnotherConfigLib-3.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-X1BmDpYPCvpk09YU7pQMnlW/XLGMFjUcRQx2SuOHnxCSmXjfPtMsiOxnsQeyLHQOJw9lG+LxuzdvFd2gdzFpNg==";
        };
        _XNQUud9H = {
            "id" = "XNQUud9H";
            "file" = "YetAnotherConfigLib-3.4.2+1.20.5-neoforge.jar";
            "hash" = "sha512-rtsddgV+hgIVkuAztO123RR2IOuS8ZccEY93eYonmLiWuzDqDjgyyeaCI7qilw+RN4zPf2SNim6t1T5AIqTnOw==";
        };
        _rsM9VY0D = {
            "id" = "rsM9VY0D";
            "file" = "YetAnotherConfigLib-3.4.2+1.20.5-fabric.jar";
            "hash" = "sha512-RQfJEH1DuYWjf9wo5nGqDc6kN32Cg+VKcKrQarR+UghVC7PL8Qwf589f0khUFbXzecw4S88aBnj36F+Rxrt1sg==";
        };
        _bovSU7Mt = {
            "id" = "bovSU7Mt";
            "file" = "YetAnotherConfigLib-3.4.2+1.20.4-neoforge.jar";
            "hash" = "sha512-xKX2T6L7u9/bRWEBPkucssZ+1PBXsbC5q+iVRqx8/qecMnLRsE37RqJBthVsdZt18MsiHIySI+4fU9wA1tnHaw==";
        };
        _EkAJiIZH = {
            "id" = "EkAJiIZH";
            "file" = "YetAnotherConfigLib-3.4.2+1.20.4-fabric.jar";
            "hash" = "sha512-4sAQn28Eix4Qfj30jGn+SjFLmU+Tf4Vq3SGhMHKzp3CiwBUdydtGZHZTrHzezrYSCjjMfKZiejxCdpyQHLkRjQ==";
        };
        _lALu7fvN = {
            "id" = "lALu7fvN";
            "file" = "YetAnotherConfigLib-3.4.2+1.20.1-forge.jar";
            "hash" = "sha512-UgXdbpBtHqFv2yZTaa3VluWqPJUoFGaRtMZ9IqTcJLJaARVrpIQBnjCyno0FVNdlwAxBZaH9CGuuDbDWCf1eHA==";
        };
        _TD5Fv92S = {
            "id" = "TD5Fv92S";
            "file" = "YetAnotherConfigLib-3.4.2+1.20.1-fabric.jar";
            "hash" = "sha512-PX/dMqCf6JPSSca2P6+1iimXQdvuE4uiA4Rujta8uNXn+e6a2olZNBr749M05t7K2XqTj1POVGwWooGDIvoG/w==";
        };
        _ePcFYsKB = {
            "id" = "ePcFYsKB";
            "file" = "YetAnotherConfigLib-3.4.3+1.20.6-neoforge.jar";
            "hash" = "sha512-/E1adsKJ03QE3hEM0k/xl1FyRbXHsKQouFZZi4vAhIP1PXNdIxbAIDRIG3KA+xRjrA/2eapQ/TmiyPvV/IISvA==";
        };
        _hf7D9v77 = {
            "id" = "hf7D9v77";
            "file" = "YetAnotherConfigLib-3.4.3+1.20.6-fabric.jar";
            "hash" = "sha512-rmMTlLZ9daJCUTHUuqUDpT9G1yy2JkE97PXP2cN+W9EokebZLHQfVijks9ynA+O6FMUJsor044ow9y4y1Jzekg==";
        };
        _8DXWiiaq = {
            "id" = "8DXWiiaq";
            "file" = "YetAnotherConfigLib-3.4.3+1.20.4-neoforge.jar";
            "hash" = "sha512-ovqu6tXTNZQ01D11YgLKuyo+uUgWuMSffekuUbRA9HYUzZVOP7OZ9bXT4J8TZQFS6TqeCOkz4LXF35vQfeTkNQ==";
        };
        _mkXoQQMn = {
            "id" = "mkXoQQMn";
            "file" = "YetAnotherConfigLib-3.4.3+1.20.4-fabric.jar";
            "hash" = "sha512-yuKN9FjWMWQ6U7xa4jIvZOrUZ5J8JvIj0tiZ7fFUr7NDFk9sNYW9lPbihoM69CZRo3JFD3ACiAFLc8Dt/EdDVA==";
        };
        _ZHFdxhFP = {
            "id" = "ZHFdxhFP";
            "file" = "YetAnotherConfigLib-3.4.4+1.20.6-neoforge.jar";
            "hash" = "sha512-2zIbyLajD/UU8m0fUcDimbXK8wdjn6UMwgA1YbrnV5vqK3Dr1sFU8djAgJK8MF3ZHE0ZUXhRhQglVmUKLiwYeg==";
        };
        _hCwZI62j = {
            "id" = "hCwZI62j";
            "file" = "YetAnotherConfigLib-3.4.4+1.20.4-neoforge.jar";
            "hash" = "sha512-UhyixqlZ8vOkZcmLdkS9jRXXKJsfIQm5J120cTDaMbfGNMLqd7r/XdfNNCRspKNat2EifmsmhjYFjDpngZetEQ==";
        };
        _sDwfolBP = {
            "id" = "sDwfolBP";
            "file" = "YetAnotherConfigLib-3.4.4+1.20.6-fabric.jar";
            "hash" = "sha512-Xi8cqm1hkYlGdZ7wlwYrztMi7YplZAJv8xeFR7/y4ro3+IhyX46gCAe9CQa6tptwWyBeZlBDybc4fjL/WCn6cA==";
        };
        _G2PcCpZl = {
            "id" = "G2PcCpZl";
            "file" = "YetAnotherConfigLib-3.4.4+1.20.4-fabric.jar";
            "hash" = "sha512-7BZ/9A+7YP9ULvk9Cdudu+GuUPcvJH/R20kkt7Jz46g99LlbmOSZh9xf1AZqgxLzruXCC5l5JiW/LKKk/igH6Q==";
        };
        _3jH5u49m = {
            "id" = "3jH5u49m";
            "file" = "YetAnotherConfigLib-3.4.4+1.20.1-forge.jar";
            "hash" = "sha512-U1uwYe1ULgYiwrarckOYTiCnChBPoCZjoBL+J4QQwzKOCxM3Ed9EeBTYOWuAj0tXoNyaQy5a/zrNIfRARicxHw==";
        };
        _RXrT2ogA = {
            "id" = "RXrT2ogA";
            "file" = "YetAnotherConfigLib-3.4.4+1.20.1-fabric.jar";
            "hash" = "sha512-AQ6cqAjeIXIGfqFmPKwnRy5tu8dhWOK2gI7jW08rHezJxEYcYzuJ1DV+ZqKq7PmcAfi5x0UZJQatBhefslHWcg==";
        };
        _gQuF6HNa = {
            "id" = "gQuF6HNa";
            "file" = "YetAnotherConfigLib-3.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-p/hrg4WUhYnolRwC6RpXkxQI6K8rG/rZAh2ib9TRYmguo5zVCRXkBJp0MxIh3kYvDddqcw51jyxsAF/3PYdVSg==";
        };
        _C0nuSdTs = {
            "id" = "C0nuSdTs";
            "file" = "YetAnotherConfigLib-3.5.0+1.20.1-forge.jar";
            "hash" = "sha512-xr/OQU5qQUK06EOf++nSrIgUZCZp/I6hNW2oi7lqmw13+ZHqZYBZ2NREAfEq9sSx6RyKl22A6Ll4rMv+lkoyyQ==";
        };
        _Jl7pSXPu = {
            "id" = "Jl7pSXPu";
            "file" = "YetAnotherConfigLib-3.5.0+1.20.4-fabric.jar";
            "hash" = "sha512-mE2LTysCSVyBpmf8deKXBocSN5kDYEomjCFSugIrB3WW6oCd7hmhkclwNcnM2L21ABxQYmiDi9ql9MoI5JMcQw==";
        };
        _Ha6NtXW8 = {
            "id" = "Ha6NtXW8";
            "file" = "YetAnotherConfigLib-3.5.0+1.20.4-neoforge.jar";
            "hash" = "sha512-NJTWN2x4/fz4XyhdxTG8EG8NuN4e8AeFGHGBdpNqK51crFwZXFUhfc4i3HrUqupLNo2CCeiMjq2vjoeU5efGqw==";
        };
        _xiSmTJ03 = {
            "id" = "xiSmTJ03";
            "file" = "YetAnotherConfigLib-3.5.0+1.20.6-fabric.jar";
            "hash" = "sha512-RfbgrcxaUmdsMV6mUEv3cUaTANXAhxahhYNW6iuf4WoVflbnrNpSzzkutY9vQ3io8SPJEX3APJWBadGmDmFU8g==";
        };
        _zoyKoGDQ = {
            "id" = "zoyKoGDQ";
            "file" = "YetAnotherConfigLib-3.5.0+1.20.6-neoforge.jar";
            "hash" = "sha512-27VHhUgE3Uk2WSQ1E66hvnR/qK4ybRhhyHlILzcO8J2GKqsv8PMZq5jbwRa6cSpp4Saa+fTrjtDXHlhcw4Hvfg==";
        };
        _Y8Wa10Re = {
            "id" = "Y8Wa10Re";
            "file" = "YetAnotherConfigLib-3.5.0+1.21-fabric.jar";
            "hash" = "sha512-lUvWs2SJKvtWmXPmvqvNjM5aIrcHR9Ek5QWbcWR1qCNEzPWGsbo4qwsh5tQkhYlPOYsiKFyB8f/2Gfm3Can+Pg==";
        };
        _sjARwr7i = {
            "id" = "sjARwr7i";
            "file" = "YetAnotherConfigLib-3.5.0+1.21-neoforge.jar";
            "hash" = "sha512-cWaCUinYtw7y+gVI43dcZYq0sXRYeXi5SzHyHcv+V7Nub/CG6KdpiO7EctAGQSiwfWC+tz6IlEi1BNH7c9GZTw==";
        };
        _TQN6aweQ = {
            "id" = "TQN6aweQ";
            "file" = "YetAnotherConfigLib-3.6.0+1.21.2-fabric.jar";
            "hash" = "sha512-ZuNE+eBpyObRlIhCI0W/Ixc8z+a7Yzcqs8ab5/0hY/C1K+XG8wgT2v8K8SV8vFJeDPty3amc26dYgi7mGTj3rw==";
        };
        _uvooYjoA = {
            "id" = "uvooYjoA";
            "file" = "YetAnotherConfigLib-3.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-l30636iAkWiMvTPYMxuVjpNnDBqClZ8CBKDcnGX4I6G1+5+r6Y1WSeD+iOi1NjpsWiNuRpWorypUQw0c4Z0ApQ==";
        };
        _N8IUa6T3 = {
            "id" = "N8IUa6T3";
            "file" = "YetAnotherConfigLib-3.6.0+1.20.1-forge.jar";
            "hash" = "sha512-XSM5jCASKNTk6/47S0hL25nq0jqL/vGH1rAZLgz1HXimU7nbvzDeTuN3UOlhmcyxqpaTZ77iiy/261vzbA5Ftw==";
        };
        _pV6YTxUa = {
            "id" = "pV6YTxUa";
            "file" = "YetAnotherConfigLib-3.6.0+1.21-neoforge.jar";
            "hash" = "sha512-kOE69zd1bOPEWhO3loKHBFQNO5qxlHq/yhvYYLxY1niFnHna/24eQmBGH7AZen3/r6ZRQuGVTag45I7o5C/tKA==";
        };
        _wUxT9toF = {
            "id" = "wUxT9toF";
            "file" = "YetAnotherConfigLib-3.6.0+1.21-fabric.jar";
            "hash" = "sha512-Dl56oz4K/NublfqHWbFFxP7pWgiKmwOvMV/3ZuSng3F84LlKAHmDEOoaVxb1TlGNMt+YtGtmLAK1GJCu69sITg==";
        };
        _ORSMwyh9 = {
            "id" = "ORSMwyh9";
            "file" = "YetAnotherConfigLib-3.6.0+1.20.6-neoforge.jar";
            "hash" = "sha512-Lw8JzB25SMSfsmrDKIPURY8TxhrRl8fO8UQr4n1QGj2nfZzas14cxxWnoPn9mcex0swiPTnoB/lXmgb05u7N6g==";
        };
        _JtyrFSor = {
            "id" = "JtyrFSor";
            "file" = "YetAnotherConfigLib-3.6.0+1.20.4-neoforge.jar";
            "hash" = "sha512-KM1WIb3dTvAVPpns0TvbdkD15un0sKMeQSlwShP8VrYoTVAiv2wjuEwJifnhvMJatSwmNnGqljITdQphQaITuw==";
        };
        _AAvOQ5xy = {
            "id" = "AAvOQ5xy";
            "file" = "YetAnotherConfigLib-3.6.0+1.20.6-fabric.jar";
            "hash" = "sha512-FWb3ExNlSJlCGQWGzGFT7VVkxUnddgwKWeB5UdQO4tFmMMPA673qcBFgT9Ic2OtpqoRIzmeDCtfCnH4OQcbmUg==";
        };
        _WKFetSnp = {
            "id" = "WKFetSnp";
            "file" = "YetAnotherConfigLib-3.6.0+1.20.4-fabric.jar";
            "hash" = "sha512-mQlhJmfqEwiL6zQhayDHRoG2epkvxjHBviFehbOnTlkkYGcarzdzr0SuuqTBSd1sPYQkV5WTC7Xc+u3kGt3GSg==";
        };
        _HlJ8azv1 = {
            "id" = "HlJ8azv1";
            "file" = "YetAnotherConfigLib-3.6.1+1.21.2-fabric.jar";
            "hash" = "sha512-Pv7C6fJ4yHOZvO7BJYzX6iRU5Ggwjl6t35ZE812TvcFzbBBdAdfUxulTI+Sfl82AJZS9Yi5HfDUeAOb2mpVW6w==";
        };
        _QOOfByC6 = {
            "id" = "QOOfByC6";
            "file" = "YetAnotherConfigLib-3.6.1+1.21.2-neoforge.jar";
            "hash" = "sha512-8Eh63ERUzaZI4om7ay16Pre5Vz3T2ZD7t8JuBDaYfYl+7VqqLWdT8myPPzK7NhIx08ESE3FJ8rZt2ZgUXEilbw==";
        };
        _8vBjGVX8 = {
            "id" = "8vBjGVX8";
            "file" = "YetAnotherConfigLib-3.6.1+1.20.4-neoforge.jar";
            "hash" = "sha512-W+nd7qiDeBlpGUt4v2BarMgjyTXlcqkYlEuOktunHuiHsMY+BVBE9fjKrGmXO2ICY7vz2T1TtyR8Zr666NlzOQ==";
        };
        _gghJ3kOy = {
            "id" = "gghJ3kOy";
            "file" = "YetAnotherConfigLib-3.6.1+1.20.6-neoforge.jar";
            "hash" = "sha512-YoJJKTMJD5GRjdfZ3RBb9gV4F2WnxsJV6rpNg3HWXv60g41med+yi026wnhYvUUOkr3xLICVu7RUqBv1g5HhuA==";
        };
        _TC62OAaO = {
            "id" = "TC62OAaO";
            "file" = "YetAnotherConfigLib-3.6.1+1.21-neoforge.jar";
            "hash" = "sha512-swouti+7oEiaMLrOpFTm+Ir9/ngJPLNuQ13klmP6NTXHL0cclzAANSc7A6PHG1uyAj4fA2MkShPnZUm0+oHXCw==";
        };
        _R3Sxv49H = {
            "id" = "R3Sxv49H";
            "file" = "YetAnotherConfigLib-3.6.1+1.20.1-forge.jar";
            "hash" = "sha512-RR4c8ndy2q85oENrQeCBEGHwd0Xe9Qoma57YjlwjHvYc719X3rqnCU2rFiekIKKP0G1rJi/xSejiCiIqvzLbqw==";
        };
        _f9ZVX07g = {
            "id" = "f9ZVX07g";
            "file" = "YetAnotherConfigLib-3.6.1+1.21-fabric.jar";
            "hash" = "sha512-gO106up69QolwqANb+nQq3oKlBR91k2wygcqo3YaFyMAbPpEXJNs0C2qcthVqBl89iNlw8riOaQ5FoCMRMFk+w==";
        };
        _BYPuUVlm = {
            "id" = "BYPuUVlm";
            "file" = "YetAnotherConfigLib-3.6.1+1.20.6-fabric.jar";
            "hash" = "sha512-pPSvxL12H+8xXrQDTlnAjT0P0zvcLPHZpnaMATUy8a/k64BMjnx7WsnHTVGOkTjWnNRb96cByjq88k51/bSZzQ==";
        };
        _nYfjbBJd = {
            "id" = "nYfjbBJd";
            "file" = "YetAnotherConfigLib-3.6.1+1.20.1-fabric.jar";
            "hash" = "sha512-s/qetn+FNTXjImCvhuUcdR8jKAmhp/TK6PkDRK7YhiYJ2T4Mbg+7bsiWJdveH+MCRVhdcQESyMQheAWJ0yPPHQ==";
        };
        _nrWoaGZB = {
            "id" = "nrWoaGZB";
            "file" = "YetAnotherConfigLib-3.6.1+1.20.4-fabric.jar";
            "hash" = "sha512-Dk+ZmFs/iVNjKniY4x7s3QyIrdqAUbq/8ii4JWAiisQda7X8GCRd55ayNsoGNwtSTSo77dmFUE3hDaF9b5aM5g==";
        };
        _IECszfbl = {
            "id" = "IECszfbl";
            "file" = "YetAnotherConfigLib-3.6.2+1.21.4-neoforge.jar";
            "hash" = "sha512-X12jJ9LKgp31FpnmkJWu7pfXN8p2WVK4RnDv3Od9jUZ586vd1RhauJEGD3qL3BKXTViR9YAgyMZ95N5s1E4gnA==";
        };
        _VtWuZoXP = {
            "id" = "VtWuZoXP";
            "file" = "YetAnotherConfigLib-3.6.2+1.21.4-fabric.jar";
            "hash" = "sha512-UPOZaqQ4JpK75WnuJlBtrND0d12GlktaXEdFHpUU1b91W1/Bt15in8Y5H+M9mFmJd+FciIDtD1eFxVEawzYJMw==";
        };
        _MCJlLTYc = {
            "id" = "MCJlLTYc";
            "file" = "YetAnotherConfigLib-3.6.2+1.21-neoforge.jar";
            "hash" = "sha512-WBCFyY+AeqBP9q+5pp6mteVDw6ATyJ9mCGoghoImIKoCJF+zx+vR2MBJ1Ff1jFchiuyuYH2zx3xb2v03+gIgUA==";
        };
        _geakVWB5 = {
            "id" = "geakVWB5";
            "file" = "YetAnotherConfigLib-3.6.2+1.21.2-neoforge.jar";
            "hash" = "sha512-EP+jyANIvYkf+iQT+o6b/FDgUcQi4WAqgsYPw0xfeG7qVPuqdL9rBgJfnFx7kNn6+rtDIAt2HE2uxT8CJQ0LUQ==";
        };
        _TOvVcn1z = {
            "id" = "TOvVcn1z";
            "file" = "YetAnotherConfigLib-3.6.2+1.21.2-fabric.jar";
            "hash" = "sha512-n0WbgOIvN6ZvUMqRfYvf9u/sfgq94KIJzTLYTUDlLdOcpr1w1se0jIUIAPbXjL9cwosYsfbqyqPUIo9+ZsC2dQ==";
        };
        _bMaDkSXq = {
            "id" = "bMaDkSXq";
            "file" = "YetAnotherConfigLib-3.6.2+1.20.6-fabric.jar";
            "hash" = "sha512-wSkZZbd76HdwT3BJYVpt+PHmT+AdWQvZb0/3tpoouDPEcBktse4ctsG0Z6aalPQm1XN3XmAMvxFx0P/ioyF0OQ==";
        };
        _iu96ISLv = {
            "id" = "iu96ISLv";
            "file" = "YetAnotherConfigLib-3.6.2+1.21-fabric.jar";
            "hash" = "sha512-ClLfL9QSaplKJVjTyUZPiGsMtLt8uHzzahL4e9iF4lJdVi/x0GYltP+ZEbidMUIOXSYezQfztqtHSGVDvdAXrQ==";
        };
        _n9bPef7m = {
            "id" = "n9bPef7m";
            "file" = "YetAnotherConfigLib-3.6.2+1.20.6-neoforge.jar";
            "hash" = "sha512-Yn39+QGzGHum6XvI/2osdCdkKrpeVZvLTEYMMEfxlnqY28BdSbDK+ubJ9dvOI9gNLqJF3JwFWyI9xxrS4CdOFg==";
        };
        _9kiT28QY = {
            "id" = "9kiT28QY";
            "file" = "YetAnotherConfigLib-3.6.2+1.20.4-neoforge.jar";
            "hash" = "sha512-f30fRcKU93kfPuSCq51MfDfNPMmtdJ6mEwTsVRMxOL7Zvb4zO+odb4Nzo7BNpQYkaY8trlXN6fSktfnSIHTfgQ==";
        };
        _PI0hRkb0 = {
            "id" = "PI0hRkb0";
            "file" = "YetAnotherConfigLib-3.6.2+1.20.1-forge.jar";
            "hash" = "sha512-x39M6lg8u04FeVDiqQCRbE8GFaaoQXP3/IGFpfc5Z7xDtUPvg6VNfjG+CQnOhhZGXuMhoeB7jVy2wvEAd+UFBQ==";
        };
        _bxECa7VA = {
            "id" = "bxECa7VA";
            "file" = "YetAnotherConfigLib-3.6.2+1.20.4-fabric.jar";
            "hash" = "sha512-cH3DBC/mjFmkcGO52DtPY9INtnICIVMhhoL8Yg1vYbTsXK/+Vv1U+xk2/jcGVMJ2gzbBP2pCNpXIJuR7KANXOQ==";
        };
        _yDSgD8Iz = {
            "id" = "yDSgD8Iz";
            "file" = "YetAnotherConfigLib-3.6.2+1.20.1-fabric.jar";
            "hash" = "sha512-8VXkL5r1blUrQi/okGMxNm3gyVfyvzkQggvGUxmAzpAE/mHmHyt4YP5WzrY9pMrISoB/gBfjCcw/4BwvHvjQMQ==";
        };
        _5APbkNF6 = {
            "id" = "5APbkNF6";
            "file" = "yet_another_config_lib_v3-3.6.3+1.21.1-neoforge.jar";
            "hash" = "sha512-4CNuWTL5BFy1m/IgrUsxHB9EG6silgIzAg1G2oie2AlMwtcNjKHq6mfsffl9KY0VCr6ExmyKvOM8FblEhkXh7g==";
        };
        _d8PQvEwL = {
            "id" = "d8PQvEwL";
            "file" = "yet_another_config_lib_v3-3.6.3+1.21.4-neoforge.jar";
            "hash" = "sha512-o3rBKJBK9yy+bVtizr3VCHMA6Gd+M6FyJ0ylpKiSnspQlz0BvwpJNzQHVdgKXJn3k8y7N/kPeuPzqY9RsvFttg==";
        };
        _eZawmC6O = {
            "id" = "eZawmC6O";
            "file" = "yet_another_config_lib_v3-3.6.3+1.21.3-neoforge.jar";
            "hash" = "sha512-mDH1bc2aZ7lAnjWxW31NTovL3CRn4tvCIhSx8DmrYE0oWPUnZlECttkAzg6ZagH/csYhQ+le1AyESVzZal/ojQ==";
        };
        _yY173HWg = {
            "id" = "yY173HWg";
            "file" = "yet_another_config_lib_v3-3.6.3+1.21.1-fabric.jar";
            "hash" = "sha512-EZCAYcMYvk2C/aOiFVoKX8DnlXfc6s3RSUx3eNp3txgO63qNXZiD/2NSpOkCOF841eXCmpveBAxIFgqsg8Z0Vw==";
        };
        _EU5MKMQQ = {
            "id" = "EU5MKMQQ";
            "file" = "yet_another_config_lib_v3-3.6.3+1.20.6-fabric.jar";
            "hash" = "sha512-r26WNTq3/sKhFsJrHqlaXR5Y98OAm2MleyGYGMzgdL4FsPhzvu7ZNxGSiL1/FmrMX3F3vSLws0Z5N6pJJ/12nQ==";
        };
        _wIRu2SEH = {
            "id" = "wIRu2SEH";
            "file" = "yet_another_config_lib_v3-3.6.3+1.20.6-neoforge.jar";
            "hash" = "sha512-MUb9BJVcBMJQh79BHetTc1Gb4DHkeE9jcuil8F5vUDGrwZ6Rkim/KSEwASlu7GgNa3QYXgd+lsFSDSr2HLMrnQ==";
        };
        _479sfekG = {
            "id" = "479sfekG";
            "file" = "yet_another_config_lib_v3-3.6.3+1.20.4-neoforge.jar";
            "hash" = "sha512-Hn0hw6F1dcukCUO8bFttG03GXr/pms830izvk9cOpJ1QtEL3CGpsNISnBWMa8XCN2iqqH0QcvA9S/e4wvTxV8A==";
        };
        _4PdMGo3P = {
            "id" = "4PdMGo3P";
            "file" = "yet_another_config_lib_v3-3.6.3+1.21.4-fabric.jar";
            "hash" = "sha512-Xvc8O1ShKjmGApaEe7KdpC53qSUTTgoC+FltrBDSyNJXRS7CKgk9YLbGQRVcjKvfYm5/aIKcH6jVw1Pfu48Ezg==";
        };
        _kkPxieHD = {
            "id" = "kkPxieHD";
            "file" = "yet_another_config_lib_v3-3.6.3+1.20.1-fabric.jar";
            "hash" = "sha512-3vqYyBsXEit1nvwGcm7j7Cj8sWNXeIv6bnZikcyPhTBvODC1XDPHTQ14MqPNha0nm4BkwpO8lSXRmG295yg8pw==";
        };
        _In9neXQ3 = {
            "id" = "In9neXQ3";
            "file" = "yet_another_config_lib_v3-3.6.3+1.21.3-fabric.jar";
            "hash" = "sha512-Rj4yVxAI8fMpbRVTx4OpOOBOadVaeTt2tg1uhI9g+QrX3LF3DWmdU6CT9ywxSs2a7tz6EX9hOg//QvkybaWP2w==";
        };
        _yrYPPc63 = {
            "id" = "yrYPPc63";
            "file" = "yet_another_config_lib_v3-3.6.3+1.20.4-fabric.jar";
            "hash" = "sha512-CYUFdolueAZ4O9kJgx+m4Bs+9NeffP4YQy9n6famgDB8Cft30ZPkJPUYTr97YciYygJSUEBAgb3M4mEWzeD6uw==";
        };
        _jX8BiV3k = {
            "id" = "jX8BiV3k";
            "file" = "yet_another_config_lib_v3-3.6.4+1.21.4-fabric.jar";
            "hash" = "sha512-YKt8yLMnv84bLtZBxgDZyfSBW7bQzbwrPq2RFu3EMLdAZazpbkMgW9tnpRQrJrTOA3LNiuaU2gBWGDf2w1Ue9g==";
        };
        _gUD16yld = {
            "id" = "gUD16yld";
            "file" = "yet_another_config_lib_v3-3.6.4+1.21.4-neoforge.jar";
            "hash" = "sha512-R/l3hksPIw8IqBmTH+FxlwB91AY0HRCKN2807jVQMitka69GOq1A8i9D3XvPKcEML85s3W3JpLHZSgshNBDuaQ==";
        };
        _sv3JfGCo = {
            "id" = "sv3JfGCo";
            "file" = "yet_another_config_lib_v3-3.6.4+1.21.5-fabric.jar";
            "hash" = "sha512-8kFwUVtxV9CX1baNc0vl96kOK8xVIuOtfvjQcHov878w0/GgtHH2/8s47rtWccVVed7s4JMWc12OwXLAes7O0w==";
        };
        _JqKJBKgz = {
            "id" = "JqKJBKgz";
            "file" = "yet_another_config_lib_v3-3.6.4+1.21.3-fabric.jar";
            "hash" = "sha512-CQlsiStgWF822wJt/Yzlnkn2wFpKFyZkUAJ0HZUTVBAWZfD+Lwh7OLK/AxJk2fyxWaoV/gI5Oj7fkcipDoy9EA==";
        };
        _pbxW1jnh = {
            "id" = "pbxW1jnh";
            "file" = "yet_another_config_lib_v3-3.6.4+1.21.3-neoforge.jar";
            "hash" = "sha512-IDysfnBjSZyxcxZC5m5WZMsurYlmUCVpbsS4V0oRkDFL0VMvI131XIE0/EAUa6ZCuBZRKd40c5JJgMuYMBzZ1A==";
        };
        _J3PB7Og6 = {
            "id" = "J3PB7Og6";
            "file" = "yet_another_config_lib_v3-3.6.4+1.21.1-fabric.jar";
            "hash" = "sha512-084m9KYfP/OD7jJD/eirHzxudJZl8/ygc/wCec+7KwmtBaJjbZldIBp8/7MeVZAgwyR+CupuLNSPrDcjbLjWWA==";
        };
        _1jGsUG9H = {
            "id" = "1jGsUG9H";
            "file" = "yet_another_config_lib_v3-3.6.4+1.21.1-neoforge.jar";
            "hash" = "sha512-0Rmaz/aHdpWX+IyMn+4PETALcNN5nzourBnYsAacivKuepsSP6FEX5aa1JcARHUIS4D6SGTunEy1Nlkd0KyfWQ==";
        };
        _XEiohqZg = {
            "id" = "XEiohqZg";
            "file" = "yet_another_config_lib_v3-3.6.4+1.20.6-fabric.jar";
            "hash" = "sha512-vdXcbVGhndT95pHRQlJrEJ6g7K9NlipjIGYKrx1uHXK2XbYyd5d+rs5Aj1bUHhjZfbaCSoLHPTyY8R2IlXIZrQ==";
        };
        _NdKizYOg = {
            "id" = "NdKizYOg";
            "file" = "yet_another_config_lib_v3-3.6.4+1.20.6-neoforge.jar";
            "hash" = "sha512-8/kr2ZEx3oZu8LE3kIl+sVyZe6U/HVncL9IUDmeitr9cWs3Fst2MJy+WSLPnU+W8LvHFwXumKE63sJLF0ashnQ==";
        };
        _cvImGHtR = {
            "id" = "cvImGHtR";
            "file" = "yet_another_config_lib_v3-3.6.4+1.20.4-fabric.jar";
            "hash" = "sha512-AgAUqLppZ9+qN8SqRpnl1Q9WP1hv+pWRoFjRdPHY2Ods+eMjNQ2wzW4IuV6b+peQBbCxx+ls6vOeK/TH/aQtVA==";
        };
        _1HCuwggY = {
            "id" = "1HCuwggY";
            "file" = "yet_another_config_lib_v3-3.6.4+1.20.4-neoforge.jar";
            "hash" = "sha512-HRzQYnEGVs8QWN74oW2NCZJEJ71Nj9+RdWHsxG61YTJpbQR/ztjNsMBFQENP49akWa4289/C8amWBybRogeg9Q==";
        };
        _bfMUNH5J = {
            "id" = "bfMUNH5J";
            "file" = "yet_another_config_lib_v3-3.6.4+1.20.1-fabric.jar";
            "hash" = "sha512-vKkoffuDwG1TrEP1WrIzwqvCMH3V80JrETvBuAPiVFm619hs7DQns7BN5Ppy596L+qkR7l1uMzuHtrPxMFZefg==";
        };
        _Z34WRRoh = {
            "id" = "Z34WRRoh";
            "file" = "yet_another_config_lib_v3-3.6.4+1.20.1-forge.jar";
            "hash" = "sha512-cbgUWNFjvAEZx43NlOB6TrscjJxo5GKlh1K/s0I5GdD83aFULl+qnbA+sTuEHMjdoKFrJ4jMVTmepSzrixX2NQ==";
        };
        _XbXdhxJQ = {
            "id" = "XbXdhxJQ";
            "file" = "yet_another_config_lib_v3-3.6.5+1.21.4-fabric.jar";
            "hash" = "sha512-Sw5azQsHYGo6Gn2kieDzDEO12GZCC63nw4zPuxc10YZRhXJRH5f9S/eiMCtMwpClDrGE/Hp9bdmHMRSM2ClVVA==";
        };
        _ZD4qkUCB = {
            "id" = "ZD4qkUCB";
            "file" = "yet_another_config_lib_v3-3.6.5+1.21.4-neoforge.jar";
            "hash" = "sha512-Z5bya7cRrSHkdjreKjMzjxtiAdyBmo/ie/VRk18u4cq9ctTTBr0XBDGmw5ovr7KqzOgMh9MEreVPzFm9ybJRCA==";
        };
        _N8BEH8su = {
            "id" = "N8BEH8su";
            "file" = "yet_another_config_lib_v3-3.6.5+1.21.5-fabric.jar";
            "hash" = "sha512-78IiIkglAzEvPGkIbqxJYHIZUXp5wezOwZ2deUnDXcBQGYQDJLWsz2YVCjePp1LQ7oQKgp9qft1FzNVJ33+6Yw==";
        };
        _TB4VxY7q = {
            "id" = "TB4VxY7q";
            "file" = "yet_another_config_lib_v3-3.6.5+1.21.3-fabric.jar";
            "hash" = "sha512-uzanMl4+xaSXzGQOPB/4MFRgHT7Jg8qghMLs5Pv+dZruVl2PJH3skLmkDtJAW/n7jVa226+EDt/hYy71qXiyZg==";
        };
        _iW8SNpjh = {
            "id" = "iW8SNpjh";
            "file" = "yet_another_config_lib_v3-3.6.5+1.21.3-neoforge.jar";
            "hash" = "sha512-jBBz0ixc8jPxl5Scg+4Sp0Ed+mQoEtJCb/wMX23eWDn1UiUhTpPM1vyYmoXeXjh3TkloTI7P/XSTIdGJQAs02w==";
        };
        _BMVCssHI = {
            "id" = "BMVCssHI";
            "file" = "yet_another_config_lib_v3-3.6.5+1.21.1-fabric.jar";
            "hash" = "sha512-WBU9ktzCKfB+fulYM3Iok38fSJpO3FNcxM+NDpru0A9z7BgkHatDcALKVnNTPLjQjDicg9ploliNgQon6dBbEQ==";
        };
        _XoVxAvc2 = {
            "id" = "XoVxAvc2";
            "file" = "yet_another_config_lib_v3-3.6.5+1.21.1-neoforge.jar";
            "hash" = "sha512-0br6eHY9Hr9n1Mk43WBe/CmwH8WeChcoDch5UvV+W1oPm22ajEgPCvd/fabVRnD7pRx3UjgToxVUGjbUSTAT3w==";
        };
        _fOW6d7Rp = {
            "id" = "fOW6d7Rp";
            "file" = "yet_another_config_lib_v3-3.6.5+1.20.6-fabric.jar";
            "hash" = "sha512-iaIEb6WqgfAR8PY52d7e5MV/Wfh6K5DwokTuM9kvoSFZjftAWjcPPWh55u9Xv3NTSY86cKR9Fivd8svEfCa7ZA==";
        };
        _SHCusVSt = {
            "id" = "SHCusVSt";
            "file" = "yet_another_config_lib_v3-3.6.5+1.20.6-neoforge.jar";
            "hash" = "sha512-wSqeJmjDMAfeyW+qvEuaVjDERP7ynKb0OrwXoumqU/GN1bmTf7F4vuSM0rzi4KBdSa0YtCZeMxvqaEthsBUxsg==";
        };
        _2MuykWUS = {
            "id" = "2MuykWUS";
            "file" = "yet_another_config_lib_v3-3.6.5+1.20.4-fabric.jar";
            "hash" = "sha512-s6bGsD+69cZnH22ffvOwl38WYwOlaRNB2DUqy8VU6iiF/lfQElzp0h5dgVPgA+lyio+vRasRmzjB0TU2I+WGzw==";
        };
        _8vlgP4zE = {
            "id" = "8vlgP4zE";
            "file" = "yet_another_config_lib_v3-3.6.5+1.20.4-neoforge.jar";
            "hash" = "sha512-u7sbL8cv6zEiN0dTMNF8cG2xg2wwvuFfi0cNolrLH+4WDpdsK1nO0xC46+jElKL1K/3YQ2LoIWjafdicSXTH0Q==";
        };
        _WbNpnXcF = {
            "id" = "WbNpnXcF";
            "file" = "yet_another_config_lib_v3-3.6.5+1.20.1-fabric.jar";
            "hash" = "sha512-8C2Ayt4/fI99PsrvfRqxfl1gv1Xj1NLG0cy3Iizxvc2r4W67VqntkYVcJj6bTrTP7HC5PBHKwt/ZA0H29Dsadw==";
        };
        _KN3TLTr4 = {
            "id" = "KN3TLTr4";
            "file" = "yet_another_config_lib_v3-3.6.5+1.20.1-forge.jar";
            "hash" = "sha512-E79Z4IJHUEGI25VgJIrV5U6sL2hSlSP9CW9nIyjpBpgBNhQI9uqNtfO4JcMb06yHRwwOw//lUiJJed1/BMpBJg==";
        };
        _eOTnMlJ6 = {
            "id" = "eOTnMlJ6";
            "file" = "yet_another_config_lib_v3-3.6.6+1.21.3-neoforge.jar";
            "hash" = "sha512-GaXMFS1BU+T2rDcMTPCzh59WHkA0PbijQ/J6FCEaqYFyRcPpypnjWkxBXvGHf3f9Jl93fC6uogIkaPEQhKSU3A==";
        };
        _RvW4E8OR = {
            "id" = "RvW4E8OR";
            "file" = "yet_another_config_lib_v3-3.6.6+1.21.4-neoforge.jar";
            "hash" = "sha512-jGAHFUYiu86AVi6hBOYn70t/8TKqPaX0EyREoDscfz4mFeF4fF5G1eNDWpzlj96MQ9K0BOI30AnjjA/w/1WecA==";
        };
        _ACDNgCDA = {
            "id" = "ACDNgCDA";
            "file" = "yet_another_config_lib_v3-3.6.6+1.21.1-neoforge.jar";
            "hash" = "sha512-ejCG6I5d8wbOOd11E2Fv1cBGUwk7EE0ol6iKAzHYmb0Qw85/6fv50UUs8VnNA2MEIj2lw466e4hLJPqEih6iQA==";
        };
        _oSxS9XbH = {
            "id" = "oSxS9XbH";
            "file" = "yet_another_config_lib_v3-3.6.6+1.20.6-neoforge.jar";
            "hash" = "sha512-ZmZe1k3K0XzljC7U5z0MCOGPkf13BXBU2EpiZBq86A9EHjFEUrnjYl85yZnlYHvt0+bH3ZkR3tZGQQYFTzG+lw==";
        };
        _equv2TRU = {
            "id" = "equv2TRU";
            "file" = "yet_another_config_lib_v3-3.6.6+1.21.1-fabric.jar";
            "hash" = "sha512-uIshPAiRnkYkyoigelgkCKh1mn8vp7Eghsa/EIfQ6TJyPZIFHSZZb6efX4vapgkPLV+HhRqOhijC64YaqATeRg==";
        };
        _5yBEzonb = {
            "id" = "5yBEzonb";
            "file" = "yet_another_config_lib_v3-3.6.6+1.21.5-fabric.jar";
            "hash" = "sha512-E9s6Tsa6Ase8GQ6nd0WdOxE9ZgD6K5aIrtscA4kVrw6afKrU0L0MGahuWp+6/WXzT2H31jGQpwfM58ak4sOu1Q==";
        };
        _XeXZrziK = {
            "id" = "XeXZrziK";
            "file" = "yet_another_config_lib_v3-3.6.6+1.21.4-fabric.jar";
            "hash" = "sha512-xJBOrheeWgEuC87ogqZQpUwCEQXAPvYTiT+CsTp5OjsZ8wdI4oG38tYjCJdSlhd7I26nmte/2/NTZv7bL6AhcQ==";
        };
        _mHeau9Ek = {
            "id" = "mHeau9Ek";
            "file" = "yet_another_config_lib_v3-3.6.6+1.21.3-fabric.jar";
            "hash" = "sha512-3wskzar2Vf25IgxDvYYC4TJ6ax4RKd9TLigQLooTUvwh2MtkeRLnCWef6KZVRs0KkhDpo+zz9TaKPgx+Lh6PGQ==";
        };
        _PCMRFynj = {
            "id" = "PCMRFynj";
            "file" = "yet_another_config_lib_v3-3.6.6+1.20.6-fabric.jar";
            "hash" = "sha512-igo90n7zYDRygU4kPC9RwaYeW7kH0Hq/GFghRaYVNu9JEZ8l+ETNl9ne6T2QeaP4d9J86Atf7Tn1ND8tQUYIeQ==";
        };
        _7xuP5E9e = {
            "id" = "7xuP5E9e";
            "file" = "yet_another_config_lib_v3-3.6.6+1.20.4-neoforge.jar";
            "hash" = "sha512-P9o4nT7qRKqyhr+GVrGXaLkHLUw2XCiPV9qDD+TdTiMo09EJbf+h7LA7IyLo7tLs8wKj3Gtfx6YvVflexZ8ngg==";
        };
        _xBXboBnE = {
            "id" = "xBXboBnE";
            "file" = "yet_another_config_lib_v3-3.6.6+1.20.4-fabric.jar";
            "hash" = "sha512-6lr2xqlaLGIHC4eCLYetg12q5lWIb4iGog9x5bg4aHxW8G3w2bpqs/XGnCwWmeGiQAvIB5ptTTdELS9NqmlusQ==";
        };
        _dvS5DjUA = {
            "id" = "dvS5DjUA";
            "file" = "yet_another_config_lib_v3-3.6.6+1.20.1-fabric.jar";
            "hash" = "sha512-IPKCs82ux8g6loQO23VjNmd8WBbtlDFFAi8c4er6wMmqfGIZOeFavm9DCWJnOLxW09G4Q09RddIudAkQhjCwKw==";
        };
        _sCWgXDYQ = {
            "id" = "sCWgXDYQ";
            "file" = "yet_another_config_lib_v3-3.6.6+1.20.1-forge.jar";
            "hash" = "sha512-f92SOulMGtqb8FJPIc37tPhw6pOybQLzaYKVhYkvxaL2HmD0OmaG7mEf8RvejxI/F4J54t5FPI+zICZBU6Do2Q==";
        };
        _uyCELnjo = {
            "id" = "uyCELnjo";
            "file" = "yet_another_config_lib_v3-3.6.6+1.21.5-neoforge.jar";
            "hash" = "sha512-CzGCdIycnQBAS8h4xnElUrmg+8Yw5/Ou5CqQZyvXFJPLFaF6F4WiqnApZI0lbiOWITeUijGzR6DGXXaUsh4hhA==";
        };
        _QmZ6hqcE = {
            "id" = "QmZ6hqcE";
            "file" = "yet_another_config_lib_v3-3.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-4Qk2EDzFO6NW/ymssgWAwp7CP2LRsQvNaQ1uPq5T5g1tnAkj4jeqrI46cJVvPaQVUBw1jYEOiumthbnOOWOxmQ==";
        };
        _E6G9sd0D = {
            "id" = "E6G9sd0D";
            "file" = "yet_another_config_lib_v3-3.7.0+1.21.4-neoforge.jar";
            "hash" = "sha512-A4DEp8gZugEzu3UOebgD+vtslHBnB5M55YovlpghV2bFICnVnoa5y3hxa5tYRf//q24h/T8N7GcGsE44ayyZtQ==";
        };
        _nuMB898F = {
            "id" = "nuMB898F";
            "file" = "yet_another_config_lib_v3-3.7.0+1.21.3-neoforge.jar";
            "hash" = "sha512-Kd3Jnto7yw7G5TTrciF0lEdeiXodWHnTsPk/5d/cTsQcReuzzxXrYXuSBXyG7Odqk+by3vF3znZBpxR1SAloMA==";
        };
        _vym5PKaA = {
            "id" = "vym5PKaA";
            "file" = "yet_another_config_lib_v3-3.7.0+1.21.3-fabric.jar";
            "hash" = "sha512-tvmR4pTgUFTmMSPrj3r67suLiLbsDeQxEvMFlulCyP9UbWb6739VhBTryBx2XlZm6mmcAWA0pAXJxJxsFVfnuQ==";
        };
        _fUcJNvbr = {
            "id" = "fUcJNvbr";
            "file" = "yet_another_config_lib_v3-3.7.0+1.21.4-fabric.jar";
            "hash" = "sha512-lHUYzVbWWItS6jhWoPDzTrucW9/j3KXlTrpIZmJOHlU9FwUhwqzmWyg9XybRen9tNtVqrM3nujsf2vhMTcavDw==";
        };
        _iWNsC7V0 = {
            "id" = "iWNsC7V0";
            "file" = "yet_another_config_lib_v3-3.7.0+1.21.5-neoforge.jar";
            "hash" = "sha512-OvMBVFUhh7qVmyVgpyUsiasqzulUDzPiwDbw4rnPa7HOwmscVvuf3Ytt9whOiJmGuADlsGhwKYe2hayG/ctxtg==";
        };
        _6SBW2VwU = {
            "id" = "6SBW2VwU";
            "file" = "yet_another_config_lib_v3-3.7.0+1.21.5-fabric.jar";
            "hash" = "sha512-JJswiRQk2g1Ybdu4SXoB0mbm4tGyFYlCAN78hVqOGzGOz+6gODpcdAH7FrGNOCJurn77eVM0e3MHxsvxok7X7Q==";
        };
        _QIFl3sOB = {
            "id" = "QIFl3sOB";
            "file" = "yet_another_config_lib_v3-3.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-QwYu0gUezJnn4WEmFHC3UAwjFfczCoL8doEQUZGlFccFmJXiwM9GowjSf8pvuHXvdR30HAEKCx7SMalYnd7VJw==";
        };
        _qcmOhKMi = {
            "id" = "qcmOhKMi";
            "file" = "yet_another_config_lib_v3-3.7.0+1.21.6-fabric.jar";
            "hash" = "sha512-cdr6Qje48Yo14+vcf/AS9CDe5DF8cMhvqSrO/wqEAPWkAOo46RurOxWhsxY0ZDT0dX8HNsVIAD4NEA4nvC31mg==";
        };
        _tZWvcIfE = {
            "id" = "tZWvcIfE";
            "file" = "yet_another_config_lib_v3-3.7.0+1.21.6-neoforge.jar";
            "hash" = "sha512-Mjc9PYful6SYXf37l3uOOnXRDfTTOmUuoYf1QmU3JLi/viMXyOit6C40VBizcAYpCrqR/Y3TrVbjuCM8xXSssQ==";
        };
        _V4O5YiQk = {
            "id" = "V4O5YiQk";
            "file" = "yet_another_config_lib_v3-3.7.1+1.21.6-neoforge.jar";
            "hash" = "sha512-72T3qh6VUENw9nX4o4oXG9qFRJsAQfHToFRU1KUp7bNPmw5lK0/F5C1IGxuBKYJOSEm+JemTUsHf8XRvsRn1CA==";
        };
        _zwRKksBU = {
            "id" = "zwRKksBU";
            "file" = "yet_another_config_lib_v3-3.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-vQu7yFYxF7yBew1A7jRZKHE6yTl2405JR0cuV9PGutMHy1aIHmdyw3Es86/tlXdgTBAPqczyIlWJa3A/ROwAOw==";
        };
        _DKPJinOD = {
            "id" = "DKPJinOD";
            "file" = "yet_another_config_lib_v3-3.7.1+1.21.6-neoforge.jar";
            "hash" = "sha512-W815uTP7S8UDwcZsB1OPrWcRKVF6fMCtay3gyt747B46L5iU5BHf690KB8EKTNSk5n7aEm6qo2JNmfD0PovcVA==";
        };
        _muf1MYGT = {
            "id" = "muf1MYGT";
            "file" = "yet_another_config_lib_v3-3.7.1+1.21.4-neoforge.jar";
            "hash" = "sha512-fHm12wl4M/scCtzyxW9YElp/zxlaEQhCnFJYmNcqGsiDn3x3nIWTTrcWQ1YiTW3PjDTL2jj7DnpTM3/qvZzNrg==";
        };
        _aOIhTMAz = {
            "id" = "aOIhTMAz";
            "file" = "yet_another_config_lib_v3-3.7.1+1.21.3-neoforge.jar";
            "hash" = "sha512-0rNepieUpJVlphQcmUELYNwS8IL3qXM2n2rdE2eVo398uT9xtCUcVzXZfq04tADH2dmwEaaKRkQnLsirfpldvg==";
        };
        _omcPuPpY = {
            "id" = "omcPuPpY";
            "file" = "yet_another_config_lib_v3-3.7.1+1.21.5-neoforge.jar";
            "hash" = "sha512-MBy2jR/ppo7dPEcZ57BD1vOPSZwGThAN+Wip3gOcJke2EWsnDO0nsQo2SBD4Khc9Z9yNZwQjr14MBsPyhg5YrA==";
        };
        _axFpNOZX = {
            "id" = "axFpNOZX";
            "file" = "yet_another_config_lib_v3-3.7.1+1.21.4-fabric.jar";
            "hash" = "sha512-yBaxFALageieUM53u3oNrBuajsaGZ17sISl9qaBInaPQGL1Hp8UsuAQVz/GcKRz/6wXKOYNidbALwYm9uBBG0Q==";
        };
        _aJOxMQk8 = {
            "id" = "aJOxMQk8";
            "file" = "yet_another_config_lib_v3-3.7.1+1.21.3-fabric.jar";
            "hash" = "sha512-NpIgTvnxf8RhL7VeNhRTbkicAuORViaQvsWGMX7I0r2xvQM9A3ucjlVqe0mgDMNy4OFyjPImMISWVFkTawqCNw==";
        };
        _kVxtKPT4 = {
            "id" = "kVxtKPT4";
            "file" = "yet_another_config_lib_v3-3.7.1+1.21.1-fabric.jar";
            "hash" = "sha512-fsQYJmQCpwJCPaHzJDO3McOyf7tJPWseY8/+qjGmqENUk+Rcjl5kNwkQCVuc85tSJX5bdLm9sf9gaTPbmIYuPg==";
        };
        _Fp5lATXW = {
            "id" = "Fp5lATXW";
            "file" = "yet_another_config_lib_v3-3.7.1+1.21.5-fabric.jar";
            "hash" = "sha512-MCgtKp/i60tAYchjEAd4+B72gZTc03heddCtfM3weD4p1tm/4raoLBf2/ZTrDGqC45iWM8xvZsIZDwvQMb6mJA==";
        };
        _WxYlHLu6 = {
            "id" = "WxYlHLu6";
            "file" = "yet_another_config_lib_v3-3.7.1+1.21.6-fabric.jar";
            "hash" = "sha512-g49XckNGopXtguug6elIgCc8wgp7eCX10XyscRmJMRqkBAxhlk6cShjvVtul7AZtNTetVAGW7tZsalaUCsmh+g==";
        };
        _DoxOKI76 = {
            "id" = "DoxOKI76";
            "file" = "yet_another_config_lib_v3-3.7.1+1.21.9-fabric.jar";
            "hash" = "sha512-4Fm4h2H8KJrzNMmPetL+r3wblh3uPaijsVVfnP2BW/SxrkgMDftKMb2nag3OBwYSJh5Y9kx/TpqOUYDL99QgUg==";
        };
        _wG7rlnNb = {
            "id" = "wG7rlnNb";
            "file" = "yet_another_config_lib_v3-3.7.2+1.21.9-fabric.jar";
            "hash" = "sha512-Xjg94IYizw2+YE/p2m3q8Q1mFyh6l2bM7eiHuYDHXDyFWxTas+WQhmxsNwrBaVTRol2KfUxzuAWpND9x3/XWdQ==";
        };
        _d5rKuZdL = {
            "id" = "d5rKuZdL";
            "file" = "yet_another_config_lib_v3-3.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-vsjWbEkDSkrKzWmgj1ZET4Vh59ZFcMzeDZQBOJkn/kG0/mzIsFU5Uoa8Py04q6xaV6w7ME8iAELtfE1eECdelw==";
        };
        _odEZvINT = {
            "id" = "odEZvINT";
            "file" = "yet_another_config_lib_v3-3.8.0+1.21.3-neoforge.jar";
            "hash" = "sha512-/SsfOQu2pj3jRn1xMZZ1qABGxgwMrFVcm2rOZ8D5BLoojyUqiZq1iI1CoNcwQ/bscbeIiDDcgLvZsSt2hJpFKg==";
        };
        _adbkiupi = {
            "id" = "adbkiupi";
            "file" = "yet_another_config_lib_v3-3.8.0+1.21.5-neoforge.jar";
            "hash" = "sha512-z6nyobr8ohXAtbqwzjH3npv5+lvIGUCDnEpdB4aPTeb7Qz53F5yTv0XlFiWNmnHsJYxLozaasx8cbz+d65ZDgg==";
        };
        _CtFI8N1m = {
            "id" = "CtFI8N1m";
            "file" = "yet_another_config_lib_v3-3.8.0+1.21.4-neoforge.jar";
            "hash" = "sha512-tXcyH01f07FmOKZ1kBUdlQV+x7MPHEbtII8BElMG3sdpIWN532Av2ZWKctzwzHyJfm8dtoUDgJRZuLevFsGCmA==";
        };
        _fBTCjR8O = {
            "id" = "fBTCjR8O";
            "file" = "yet_another_config_lib_v3-3.8.0+1.21.5-fabric.jar";
            "hash" = "sha512-ZGPaaYcNxt1JBYFrY0TyZT6gCicewU/A4ffvtZqDPvJ/bVXzBVfQ2XDklVSIuezKwLURJjAahZ5Wgyalkb2IIA==";
        };
        _XrJR9TSj = {
            "id" = "XrJR9TSj";
            "file" = "yet_another_config_lib_v3-3.8.0+1.21.6-fabric.jar";
            "hash" = "sha512-26A8m0GcdRKg1qXrHuEJsYcpCELjrdBrbCaLFHYB/WK+jP7yMzvK3OQV308/mT5jFSP08JdM/WDuPAEC+K8giA==";
        };
        _HBei83tn = {
            "id" = "HBei83tn";
            "file" = "yet_another_config_lib_v3-3.8.0+1.21.6-neoforge.jar";
            "hash" = "sha512-dHxKqBocng8SWAdu2eatVRGq/DpRIQ1dwXcbKzlg03UC8lW4Ovss0f/IxqbdYN+Y913vIfEjzyRW11PRcIJhXw==";
        };
        _xrdCTVnO = {
            "id" = "xrdCTVnO";
            "file" = "yet_another_config_lib_v3-3.8.0+1.21.3-fabric.jar";
            "hash" = "sha512-7yrXjLQxynRX1mzJVtc6EDcQfEazIqWeQISc4yJB293TezSb4aS96/ZGjZwbk2fmdnQOpXi1RswhnSTf2dPP5Q==";
        };
        _F67XvT8M = {
            "id" = "F67XvT8M";
            "file" = "yet_another_config_lib_v3-3.8.0+1.21.4-fabric.jar";
            "hash" = "sha512-P80s4ScJqVH3rU0uSr8LJ2ruAZK8k6kSea1tayoNdSPyf0Ljn+IWGFQqHlYozJN9g8SnW6Zb1ktEwGLEgVmMYw==";
        };
        _7lgiCSAC = {
            "id" = "7lgiCSAC";
            "file" = "yet_another_config_lib_v3-3.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-GqpEuQQ66+Z3u1PChHa4IsZdlO7LjEejebMd9vqneawGSexRyDHe1RXF/Bwq6ZCdy/AvX/TT63K7HylbsMPRUw==";
        };
        _UZmV6xf4 = {
            "id" = "UZmV6xf4";
            "file" = "yet_another_config_lib_v3-3.8.0+1.21.9-fabric.jar";
            "hash" = "sha512-nKnMu/Alp5XxhT/ro9yXVaN390TjsHXVgdmHrlHTLhcNg56QaanysFvRIcynjf/ziC3V6hMnaMfODsroHtRy4w==";
        };
        _mTfGoKKV = {
            "id" = "mTfGoKKV";
            "file" = "yet_another_config_lib_v3-3.8.0+1.21.9-neoforge.jar";
            "hash" = "sha512-bVPrmNtF34SsDYfu8rqDXnSolMni1SdySg6YtTIO4uus+ajfZ89VbHKHGcjaqF7U7x2mT47iP4BnrY98W6dUMQ==";
        };
        _3anMb7WX = {
            "id" = "3anMb7WX";
            "file" = "yet_another_config_lib_v3-3.8.1+1.21.4-fabric.jar";
            "hash" = "sha512-E3+88RZ3wJqTHg5fbr7ctzDXnM/qTH13G3ckmBLUVqdBvAbSicUiboVf2LnPsKng9qqZAqeWgcjKzI9eqCIHwA==";
        };
        _rKcyA4p5 = {
            "id" = "rKcyA4p5";
            "file" = "yet_another_config_lib_v3-3.8.1+1.21.4-neoforge.jar";
            "hash" = "sha512-dab4jhMnrWBMSh8r4yWQqqoIr+AVvQetHgPN42QjakLQJi9Q2GYU4qwYIMh7U+efZRqP2atAlt3kIlw5x050Ww==";
        };
        _Yz6uiukz = {
            "id" = "Yz6uiukz";
            "file" = "yet_another_config_lib_v3-3.8.1+1.21.3-neoforge.jar";
            "hash" = "sha512-0KLBHHFwi8/pjTfk31HhQqvUyQXT+pxisolrh5Jzd8/s2XSVMG5BNUUCn5iGTTFrnOZUD5Pjgd156b819sxW5A==";
        };
        _Sgjikn9U = {
            "id" = "Sgjikn9U";
            "file" = "yet_another_config_lib_v3-3.8.1+1.21.10-neoforge.jar";
            "hash" = "sha512-76tS+NK41O5JLYAQjiXADHolcRvC3fb8hRGgvsMidDTtNvKjS+SyLzVxos1QoWVBqE/0VAa8gJ3cA4OP0DixqQ==";
        };
        _h8Px82QV = {
            "id" = "h8Px82QV";
            "file" = "yet_another_config_lib_v3-3.8.1+1.21.1-neoforge.jar";
            "hash" = "sha512-ovS0KV8+Gz4RkEdA1b6B77sVA+YsIFowOh16HnFAwKREYkROxL0XCNlH3VxKZYh5faE2n08zsypelX7c/J6Zgw==";
        };
        _UCDofDYx = {
            "id" = "UCDofDYx";
            "file" = "yet_another_config_lib_v3-3.8.1+1.21.1-fabric.jar";
            "hash" = "sha512-1FMs+e1CLFhER9G0Tl4WzolGdVmbRL67PCk9r7VZ79h7XErYxXHmqEWlUJXRbj53OQEUgzZe8mRnj9ljlUDJAw==";
        };
        _NWFsMIGn = {
            "id" = "NWFsMIGn";
            "file" = "yet_another_config_lib_v3-3.8.1+1.21.11-fabric.jar";
            "hash" = "sha512-Ok8BVkRFTf/UIycqiwZua5TQ+YIYTKjEktmWpPMOuCR7Fkj+k2QT4XjU2jySZsAOm4ZOuakfCBU0i6VmJZaYbA==";
        };
        _s8ypywq7 = {
            "id" = "s8ypywq7";
            "file" = "yet_another_config_lib_v3-3.8.1+1.21.6-neoforge.jar";
            "hash" = "sha512-717b0gxwAk8Cz5cQyVN/d/dU5opHZ/KIu6pNhdvbwpNX8HNGf0SD7tsH/bGQjdqtSGzpVWh82NsT0ikR7Z0ZQQ==";
        };
        _xdXfKtth = {
            "id" = "xdXfKtth";
            "file" = "yet_another_config_lib_v3-3.8.1+1.21.5-neoforge.jar";
            "hash" = "sha512-H8ZYgc0NzEA5su2kRDjKgQWfD4zz+ftdXT0WQFdbdIzyzy9d2mN29MxSx/9jLc9WnnXmaOFaMBP1gmJFbGhBrA==";
        };
        _KyQmNIz8 = {
            "id" = "KyQmNIz8";
            "file" = "yet_another_config_lib_v3-3.8.1+1.21.6-fabric.jar";
            "hash" = "sha512-5DdH4L6mu74hM7FYWaur8Sn1nutaDiU7x3m1qiqZHJkQVXNUWY4LPUI9W9YI/WWyvhH3iRPLUiKgzRiCXw6bxA==";
        };
        _ORi1nScg = {
            "id" = "ORi1nScg";
            "file" = "yet_another_config_lib_v3-3.8.1+1.21.10-fabric.jar";
            "hash" = "sha512-OwX8ENRaYxuVrrl01qgkTMH6M0SWaMctmYjB5MuOY/AODyxKLLjauSikScwmHCGcsu0dyGwboTr3EGdP+2A97w==";
        };
        _TG9vHGKh = {
            "id" = "TG9vHGKh";
            "file" = "yet_another_config_lib_v3-3.8.1+1.21.3-fabric.jar";
            "hash" = "sha512-wSqWGLWuM1UMh3UIKvAMtiVCs8CNY+uj2hsopU149JD+JMltELEqBjziO4yRZjNsPcGoosGN4YH9oghz5Y2t1w==";
        };
        _ka4m3l77 = {
            "id" = "ka4m3l77";
            "file" = "yet_another_config_lib_v3-3.8.1+1.21.5-fabric.jar";
            "hash" = "sha512-XOA/lFNOq4SkBVXEZoM5UwK5ZFIy13pKPSrkfYDt19uKN5MPPYISiQei6vQArnXrM1gTVYqd+gyQ3G3qikvrrQ==";
        };
        _UKmMbOe7 = {
            "id" = "UKmMbOe7";
            "file" = "yet_another_config_lib_v3-3.8.1+1.21.11-neoforge.jar";
            "hash" = "sha512-msaQSOC44zVJdB9dgxsy3NQ3xiMB7ZO3CM5bYywQ8zLeKwhX2DbhnHTOTm5sB516tQN5qHmzg1BFfkl34sWoFQ==";
        };
        _o3cDn8Vp = {
            "id" = "o3cDn8Vp";
            "file" = "yet_another_config_lib_v3-3.8.2+1.21.1-fabric.jar";
            "hash" = "sha512-NTFp+F+mPnPOm90NTdzlTjy8TXEVOpPJgvdMaP2TMlmGZj+U/C8rEPRCfosVoEhcYIxVh7OEDZMyBLUOpMttTA==";
        };
        _7TVdVtxF = {
            "id" = "7TVdVtxF";
            "file" = "yet_another_config_lib_v3-3.8.2+1.21.1-neoforge.jar";
            "hash" = "sha512-WD3hm5J86AUMK31eYLdazMaeMl5arIXCeZTIKp3sLk4Hg0P6HUw6ENS9fg5STgs7JGoYzwPbAeNjoeb4Za3PSA==";
        };
        _skcT0J9K = {
            "id" = "skcT0J9K";
            "file" = "yet_another_config_lib_v3-3.8.2+1.21.10-fabric.jar";
            "hash" = "sha512-d91NvvarLWCGPhrC9cTj66FrPmMH+6XZ1wwgYE4PcoY9ogliwqqZqO8VXevV5ghRxUk3MRsG4N1Nv07beng7AQ==";
        };
        _x0OuAu2c = {
            "id" = "x0OuAu2c";
            "file" = "yet_another_config_lib_v3-3.8.2+1.21.10-neoforge.jar";
            "hash" = "sha512-lldHphESwiqFfaIbFF1uV0FZZffnVoSB1txj4VSiFOnRZQaSQgFqb5kzgJ4qqcBUBjtfi5IbwzlQVmYHB9W/Fg==";
        };
        _HZs9mrWM = {
            "id" = "HZs9mrWM";
            "file" = "yet_another_config_lib_v3-3.8.2+1.21.11-neoforge.jar";
            "hash" = "sha512-W//pxgJejKP3mpwJigkL5m/StNCfy7g6S9CrjnngaZlJAbEhF+of1YS/iMrwXmPUVQ/1iWHSvioe1YCLTbZu5g==";
        };
        _pHWDw3Vc = {
            "id" = "pHWDw3Vc";
            "file" = "yet_another_config_lib_v3-3.8.2+1.21.11-fabric.jar";
            "hash" = "sha512-OS231HEDDMonSD7PWMYmoUzXPXGhiv5tQXPGsDCUi4qSWzbnCNTMLIl9+j8gp/I7mZ/BiqbTbBVtopA3YBFTrA==";
        };
        _CHwpX6mB = {
            "id" = "CHwpX6mB";
            "file" = "yet_another_config_lib_v3-3.8.2+1.21.3-neoforge.jar";
            "hash" = "sha512-AaYLrBGdbqHC9PR28vHUuTuKwHygqjTc3DmgDsGRUc6CmuslPRaRpnJkbvjzBsAh1YVUV24S5CdTQNg70pK02g==";
        };
        _2lffyjXX = {
            "id" = "2lffyjXX";
            "file" = "yet_another_config_lib_v3-3.8.2+1.21.3-fabric.jar";
            "hash" = "sha512-v4O8fsJ0R+3B5qGKonxeebbG7D07sGkX/AF+Wc77sruzbYdgx3kB3zDCurHRgqGaJssTmAyb5yjnULRUIiVCxA==";
        };
        _kcTd0BNZ = {
            "id" = "kcTd0BNZ";
            "file" = "yet_another_config_lib_v3-3.8.2+1.21.4-fabric.jar";
            "hash" = "sha512-TERzYDP+amYhVftGwOZeHk1QEdOXxnGiuobduNDMPhls0X0BxCcM7EZeDZBmS1YFTw1vnPdDpPqQnJhDVRlN9Q==";
        };
        _4DqAZZT7 = {
            "id" = "4DqAZZT7";
            "file" = "yet_another_config_lib_v3-3.8.2+1.21.5-neoforge.jar";
            "hash" = "sha512-IKW3JbebmDrvMm4iHnjWcQG4oC1/mGPD1XxspltqZkR2M0pSHQOyTi43t7+poq6Aqh8fN6w8OGnqpvoUqvTpTQ==";
        };
        _U3RHt3Tk = {
            "id" = "U3RHt3Tk";
            "file" = "yet_another_config_lib_v3-3.8.2+1.21.4-neoforge.jar";
            "hash" = "sha512-QOyKbcBvei023XXvTWjyA9KBwhozXSzZC+3fHgJV892fqcWfEtG+ROGDaz1Uj8fOZkPSPzyFzbm6+qc8pecmSg==";
        };
        _N6p4pajA = {
            "id" = "N6p4pajA";
            "file" = "yet_another_config_lib_v3-3.8.2+1.21.6-neoforge.jar";
            "hash" = "sha512-xUoT4XVISY1giJDThV2esRMhLzgeoJHbl1dnTKxwWzUTwfS/UrMEd7ZbnaeBM1sC44Nhck47nkskTAUAX4/G6g==";
        };
        _oReM1Qvh = {
            "id" = "oReM1Qvh";
            "file" = "yet_another_config_lib_v3-3.8.2+1.21.5-fabric.jar";
            "hash" = "sha512-nbhE0UI3NFJv9qcj75lQFz1j7jwV35lbrGtPTEBbxLx3imic+LwIdcHyLn0++N2KwQBRRum0AFrZ1YqDOC4IPA==";
        };
        _iPLhsWMM = {
            "id" = "iPLhsWMM";
            "file" = "yet_another_config_lib_v3-3.8.2+1.21.6-fabric.jar";
            "hash" = "sha512-UConjZFlgKI7+JS98Yf2az/N9UGEjARb3lga4t8zw+eaDXD8SqzFTG7YL3w5LAOgzypfE5A/XF2bYltDNDEQgA==";
        };
        _xLcBtLUV = {
            "id" = "xLcBtLUV";
            "file" = "yet_another_config_lib_v3-3.8.2+26.1.0-fabric.jar";
            "hash" = "sha512-RjIyFVozBz8owggKN//RnKUVxzXFhkU2XvN+d9rnA2WhOcINFXCDHmzMP230zPOmjJNTRHfDjuihfSrB+BeRyg==";
        };
        _zcX2KOE4 = {
            "id" = "zcX2KOE4";
            "file" = "yet_another_config_lib_v3-3.9.0+26.1-fabric.jar";
            "hash" = "sha512-ryxGfZqbKIS/OL3JtZ4Qjzansv07xN48xYJUKlhdeUp5NvPsRKX3k9TX+RQdT9VGEHcyYAVY+9JJ++Fsi/fguw==";
        };
        _cxSWMNad = {
            "id" = "cxSWMNad";
            "file" = "yet_another_config_lib_v3-3.9.1+26.1-neoforge.jar";
            "hash" = "sha512-/LpsWoFozZhkmDhwCMh0WHLqjVzr19nVN8+p5/6NFXVRFoPaTyLTgeTh3neX+C8xJmlqqWRvMyVp8VHHdKYpCQ==";
        };
        _D39gcNZP = {
            "id" = "D39gcNZP";
            "file" = "yet_another_config_lib_v3-3.9.1+26.1-fabric.jar";
            "hash" = "sha512-x3kZWM4Hgr51S79HZuL0iNYeT8C3Q0CLZ2CY/txQYgbib1vbW0mjU1VVtdkAzXzcFBSCEgtMJZWcRzNmt7gXPA==";
        };
        _h2FGeDHG = {
            "id" = "h2FGeDHG";
            "file" = "yet_another_config_lib_v3-3.9.2+26.1-fabric.jar";
            "hash" = "sha512-DvvHu/nKvPX3iITqsLhcqQLmyn36B7YMHIErgoRCuUDoDEWf096Lh8rlC7o8ID78RESo4p0huUrRrRLUOPkaWA==";
        };
        _bW8oaRN6 = {
            "id" = "bW8oaRN6";
            "file" = "yet_another_config_lib_v3-3.9.2+26.1-neoforge.jar";
            "hash" = "sha512-mZP4nnd/sfQU7N4z91TlNvLrKqrEUEaQ92JIsxjOOy+2cbtO8kpLh6le2HCLXmLnHFOXkVXUNhIQVLPjA0kUQQ==";
        };
        _hzww5Tor = {
            "id" = "hzww5Tor";
            "file" = "yet_another_config_lib_v3-3.9.3+26.1-fabric.jar";
            "hash" = "sha512-xyXYHvK49/SzwcEn54JXJ3inZVgc5hBeLEznfmQrUrLJmxWH8Yrxkq1klTjkhE3aaAfi7NoKST0J9/BqNGrDdw==";
        };
        _ZFQrFafF = {
            "id" = "ZFQrFafF";
            "file" = "yet_another_config_lib_v3-3.9.3+26.1-neoforge.jar";
            "hash" = "sha512-YU0FAejPqRCydT9tuL3DbmX+b8lodY3RC+fQe3c9V9Pr4dfw8jXGcH2ePqZAyLbTfgQfIm/WdI0yjefmoLsypA==";
        };
        _jTn27bDo = {
            "id" = "jTn27bDo";
            "file" = "yet_another_config_lib_v3-3.9.3+26.2-fabric.jar";
            "hash" = "sha512-jModU/1raoMhifxWOMjMinKOmkW73lZAm5THPb0xMNwruN+8nRGhBBQ5cWJY1GLKjxevGWMx1GsYMUS8PtAiIg==";
        };
        _jveY2yY0 = {
            "id" = "jveY2yY0";
            "file" = "yet_another_config_lib_v3-3.9.3+26.2-fabric.jar";
            "hash" = "sha512-3iqMGSuCO3OU7i80XDuAlDRkVxH6173e+6Bx3XBiYvZ/WA/NBqjnQcwAJ+GidY2L9cJZZXXtR7fO1o+Xs5/OLg==";
        };
        _Sq2GH95j = {
            "id" = "Sq2GH95j";
            "file" = "yet_another_config_lib_v3-3.9.4+26.2-fabric.jar";
            "hash" = "sha512-ojZApsFwUqdj/iOKQmwX3GzjFkmZY/T4XH2uLmseLTTzIllZ2XdsqpU35dbqWpyF03VoxuJv2tCB1L2qAWfvBw==";
        };
        _ClVlCJ5t = {
            "id" = "ClVlCJ5t";
            "file" = "yet_another_config_lib_v3-3.9.4+26.1-neoforge.jar";
            "hash" = "sha512-MHTNIzKc/iSWfk5IiWg/p9JViJou4+j2u5RcReanO8h9igLdop8VQ9hJMmX6ss62fBotdCHvV9YMLqBLG9O19A==";
        };
        _ylPbYWi9 = {
            "id" = "ylPbYWi9";
            "file" = "yet_another_config_lib_v3-3.9.4+26.1-fabric.jar";
            "hash" = "sha512-o53nHBif6kxD6VGkwtmYUO8WEoCEbYF++ksydhco/aZELUpxTq2geDynm6qJCZNf9+aNx6SV8QTfD6BVFSUOUg==";
        };
        _1umoPxQw = {
            "id" = "1umoPxQw";
            "file" = "yet_another_config_lib_v3-3.9.4+26.2-neoforge.jar";
            "hash" = "sha512-wlIYxXCrjfcvnb3POKMS4lbOi0zs9Na/WsDbHyaRyBXMgMnfFbjwHpWrNer6eThMMF4hq+weMYW50Q1vN6gZng==";
        };
        _LlSShNCR = {
            "id" = "LlSShNCR";
            "file" = "yet_another_config_lib_v3-3.9.5+26.2-fabric.jar";
            "hash" = "sha512-v3CeXR2y8QSrseRdJ97DnxDg4tVG7B5d86SbRkxvKy2vOWM+JulOeGmuKlVSWOXE7i15bH1tDiYwAFKo3hUFKg==";
        };
        _zjZChhNt = {
            "id" = "zjZChhNt";
            "file" = "yet_another_config_lib_v3-3.9.5+26.3-fabric.jar";
            "hash" = "sha512-vFI1c8KP3I1dlv80IAjTjN8ujKjrbAYUMPb+dIT9KHlQ1cyAQ+6Dy9e9AL6/arSh1HGqjqBdiyJ40Xdk7T9ZUg==";
        };
        _I01Wcg6G = {
            "id" = "I01Wcg6G";
            "file" = "yet_another_config_lib_v3-3.9.5+26.2-neoforge.jar";
            "hash" = "sha512-BkDBDnBW5KvedLUma9JUNSLVxuhKpIN4ZaYfUj/SL4wmI8YgTb1l1Ra8XtYNfUqU/BT2jDG7gNWrB1qSYdUaww==";
        };
        _8WL6ywQa = {
            "id" = "8WL6ywQa";
            "file" = "yet_another_config_lib_v3-3.9.5+26.1-neoforge.jar";
            "hash" = "sha512-/LRVJVRRCGpa+olUm9NioC0a701Dv11wtU1tekXnFogg7gq9KTKoGk/sz3RX6E0wRf8L7aWNd+iQd5k3m+lLaQ==";
        };
        _A6V2zTVY = {
            "id" = "A6V2zTVY";
            "file" = "yet_another_config_lib_v3-3.9.5+26.1-fabric.jar";
            "hash" = "sha512-4AFqWQM5toGRANKKTk8ErAoTwRmsay1VibV3Y+XIKLdTRdPrFZFIstjJTh2ScG3DNIn6QSRM9fAua3RalCeJ0A==";
        };
        _StuyKSnK = {
            "id" = "StuyKSnK";
            "file" = "yet_another_config_lib_v3-3.9.6+26.1-neoforge.jar";
            "hash" = "sha512-GRsdvIhVT7gQuYwx4C6JhkNd9p+oe8FGYlCCotEt+Bs999IVnVmBUjFYEYqJD958B12S58hwzR6t1XfbKj88Vg==";
        };
        _rSnhz5tr = {
            "id" = "rSnhz5tr";
            "file" = "yet_another_config_lib_v3-3.9.6+26.3-fabric.jar";
            "hash" = "sha512-6FizCidiHlb75o8YHPXcuhVs5U/TnJLS8QQJBRlS9PDVBv9IzR0ls5FUid0gWCdauzrqNi+qWq/w0dzkokFdWw==";
        };
        _bUVJOAmR = {
            "id" = "bUVJOAmR";
            "file" = "yet_another_config_lib_v3-3.9.6+26.2-neoforge.jar";
            "hash" = "sha512-7qoWvHq8bgWarSCU0uJ86zep1SntXzCipzG/Fi8WTc9bhykxbSUTFOkDWLRs6xeDWPFgCye5OS/LZCNnjxSNYA==";
        };
        _cnfPzuFU = {
            "id" = "cnfPzuFU";
            "file" = "yet_another_config_lib_v3-3.9.6+26.2-fabric.jar";
            "hash" = "sha512-s6WOSl71RkdWkoK4suljA4mzVo8KvsucFo2qqBVHfL+WHnneKAgcrFUbabgQ9WHwQ9Zp0QNK7IDxIVOlPf9T7w==";
        };
        _svTkvBec = {
            "id" = "svTkvBec";
            "file" = "yet_another_config_lib_v3-3.9.6+26.1-fabric.jar";
            "hash" = "sha512-0e/mwkjYlHfXB3Sdno60xVXokq0jyzrAukW75Z1cFmuN3lVOfeXRz5XBhddJ5YU3s3aoEoz9xN7qYCZkGNWxIg==";
        };
    in {
        "WRaSIAfC" = _WRaSIAfC;
        "9TFyuVJN" = _9TFyuVJN;
        "DM1biniZ" = _DM1biniZ;
        "iYzpWd2Z" = _iYzpWd2Z;
        "Af0BJTus" = _Af0BJTus;
        "6Fl6Ilzn" = _6Fl6Ilzn;
        "RsiSJn8g" = _RsiSJn8g;
        "4M515h9Z" = _4M515h9Z;
        "Op8HYd0I" = _Op8HYd0I;
        "knEInTQd" = _knEInTQd;
        "2To1GHMW" = _2To1GHMW;
        "zngBEiw5" = _zngBEiw5;
        "JLCAxM5G" = _JLCAxM5G;
        "FKVJYGyf" = _FKVJYGyf;
        "hbt0DzsC" = _hbt0DzsC;
        "FxNs8Edj" = _FxNs8Edj;
        "EyhlJvkj" = _EyhlJvkj;
        "VdIvtIwz" = _VdIvtIwz;
        "mW3CVg5N" = _mW3CVg5N;
        "UIAaWmvd" = _UIAaWmvd;
        "wibQ6TRj" = _wibQ6TRj;
        "GkKQsCJ6" = _GkKQsCJ6;
        "3EWbdCzX" = _3EWbdCzX;
        "bIVYcRpm" = _bIVYcRpm;
        "eQtAB8nC" = _eQtAB8nC;
        "TWgoDEtx" = _TWgoDEtx;
        "TXnYvmpI" = _TXnYvmpI;
        "RmZvIqeu" = _RmZvIqeu;
        "A04AftxZ" = _A04AftxZ;
        "RLTQViRg" = _RLTQViRg;
        "51iCmuDG" = _51iCmuDG;
        "sj4aPwnQ" = _sj4aPwnQ;
        "NZpUvhBc" = _NZpUvhBc;
        "nMuzsoQt" = _nMuzsoQt;
        "M5iKxVFU" = _M5iKxVFU;
        "VHMFG82e" = _VHMFG82e;
        "6EBKvxyG" = _6EBKvxyG;
        "qHhZ3Mlp" = _qHhZ3Mlp;
        "CSXeGyWW" = _CSXeGyWW;
        "zRlTTWFK" = _zRlTTWFK;
        "yShEHkWR" = _yShEHkWR;
        "kr3UvTk4" = _kr3UvTk4;
        "jZFsc9tg" = _jZFsc9tg;
        "oIlFdLZI" = _oIlFdLZI;
        "8WHpxnmg" = _8WHpxnmg;
        "SiEAKMh4" = _SiEAKMh4;
        "gfyPkvYv" = _gfyPkvYv;
        "Vc0cNGqC" = _Vc0cNGqC;
        "uRw9Zalc" = _uRw9Zalc;
        "HOxWjhyo" = _HOxWjhyo;
        "9ACWUOXp" = _9ACWUOXp;
        "wa9YGZhd" = _wa9YGZhd;
        "ZqWkEgYo" = _ZqWkEgYo;
        "zoMzOEbl" = _zoMzOEbl;
        "LM15Ky9N" = _LM15Ky9N;
        "vASIPGay" = _vASIPGay;
        "zJ1Wh6pM" = _zJ1Wh6pM;
        "DjwHtlVp" = _DjwHtlVp;
        "omClzsLe" = _omClzsLe;
        "zU7Ejh24" = _zU7Ejh24;
        "g38uL3ti" = _g38uL3ti;
        "3vGF9MOJ" = _3vGF9MOJ;
        "SqpDFYpa" = _SqpDFYpa;
        "M1u6F79I" = _M1u6F79I;
        "3HHSMwA9" = _3HHSMwA9;
        "IsGTmmrV" = _IsGTmmrV;
        "CgwTUAR2" = _CgwTUAR2;
        "RPlKFmas" = _RPlKFmas;
        "VPm1SrE4" = _VPm1SrE4;
        "RpevhOax" = _RpevhOax;
        "gJ6ZmZ4Z" = _gJ6ZmZ4Z;
        "Jf2pciI1" = _Jf2pciI1;
        "HM9McfrA" = _HM9McfrA;
        "O7kIps9X" = _O7kIps9X;
        "RBAUxw9P" = _RBAUxw9P;
        "4EU2xyVo" = _4EU2xyVo;
        "u6jV7Q7R" = _u6jV7Q7R;
        "lVQpbXSe" = _lVQpbXSe;
        "3hsIB5yP" = _3hsIB5yP;
        "smEdHeFU" = _smEdHeFU;
        "vede4iWJ" = _vede4iWJ;
        "n8X2J9Hh" = _n8X2J9Hh;
        "ZytICJS4" = _ZytICJS4;
        "IHHNzQkV" = _IHHNzQkV;
        "3TfeWIWo" = _3TfeWIWo;
        "cwavYrLH" = _cwavYrLH;
        "vMzBhYIk" = _vMzBhYIk;
        "StXMrAsz" = _StXMrAsz;
        "5Y3n1Apc" = _5Y3n1Apc;
        "DretS191" = _DretS191;
        "WdbHS4uT" = _WdbHS4uT;
        "elFOHmh9" = _elFOHmh9;
        "R7WWpY0Z" = _R7WWpY0Z;
        "G8Aq3OEv" = _G8Aq3OEv;
        "WTCAdLsq" = _WTCAdLsq;
        "MJUxq3kq" = _MJUxq3kq;
        "LXUa8bFw" = _LXUa8bFw;
        "h61Z2iVZ" = _h61Z2iVZ;
        "dLAG06tP" = _dLAG06tP;
        "CL7AHQsm" = _CL7AHQsm;
        "HHrwznjQ" = _HHrwznjQ;
        "XNQUud9H" = _XNQUud9H;
        "rsM9VY0D" = _rsM9VY0D;
        "bovSU7Mt" = _bovSU7Mt;
        "EkAJiIZH" = _EkAJiIZH;
        "lALu7fvN" = _lALu7fvN;
        "TD5Fv92S" = _TD5Fv92S;
        "ePcFYsKB" = _ePcFYsKB;
        "hf7D9v77" = _hf7D9v77;
        "8DXWiiaq" = _8DXWiiaq;
        "mkXoQQMn" = _mkXoQQMn;
        "ZHFdxhFP" = _ZHFdxhFP;
        "hCwZI62j" = _hCwZI62j;
        "sDwfolBP" = _sDwfolBP;
        "G2PcCpZl" = _G2PcCpZl;
        "3jH5u49m" = _3jH5u49m;
        "RXrT2ogA" = _RXrT2ogA;
        "gQuF6HNa" = _gQuF6HNa;
        "C0nuSdTs" = _C0nuSdTs;
        "Jl7pSXPu" = _Jl7pSXPu;
        "Ha6NtXW8" = _Ha6NtXW8;
        "xiSmTJ03" = _xiSmTJ03;
        "zoyKoGDQ" = _zoyKoGDQ;
        "Y8Wa10Re" = _Y8Wa10Re;
        "sjARwr7i" = _sjARwr7i;
        "TQN6aweQ" = _TQN6aweQ;
        "uvooYjoA" = _uvooYjoA;
        "N8IUa6T3" = _N8IUa6T3;
        "pV6YTxUa" = _pV6YTxUa;
        "wUxT9toF" = _wUxT9toF;
        "ORSMwyh9" = _ORSMwyh9;
        "JtyrFSor" = _JtyrFSor;
        "AAvOQ5xy" = _AAvOQ5xy;
        "WKFetSnp" = _WKFetSnp;
        "HlJ8azv1" = _HlJ8azv1;
        "QOOfByC6" = _QOOfByC6;
        "8vBjGVX8" = _8vBjGVX8;
        "gghJ3kOy" = _gghJ3kOy;
        "TC62OAaO" = _TC62OAaO;
        "R3Sxv49H" = _R3Sxv49H;
        "f9ZVX07g" = _f9ZVX07g;
        "BYPuUVlm" = _BYPuUVlm;
        "nYfjbBJd" = _nYfjbBJd;
        "nrWoaGZB" = _nrWoaGZB;
        "IECszfbl" = _IECszfbl;
        "VtWuZoXP" = _VtWuZoXP;
        "MCJlLTYc" = _MCJlLTYc;
        "geakVWB5" = _geakVWB5;
        "TOvVcn1z" = _TOvVcn1z;
        "bMaDkSXq" = _bMaDkSXq;
        "iu96ISLv" = _iu96ISLv;
        "n9bPef7m" = _n9bPef7m;
        "9kiT28QY" = _9kiT28QY;
        "PI0hRkb0" = _PI0hRkb0;
        "bxECa7VA" = _bxECa7VA;
        "yDSgD8Iz" = _yDSgD8Iz;
        "5APbkNF6" = _5APbkNF6;
        "d8PQvEwL" = _d8PQvEwL;
        "eZawmC6O" = _eZawmC6O;
        "yY173HWg" = _yY173HWg;
        "EU5MKMQQ" = _EU5MKMQQ;
        "wIRu2SEH" = _wIRu2SEH;
        "479sfekG" = _479sfekG;
        "4PdMGo3P" = _4PdMGo3P;
        "kkPxieHD" = _kkPxieHD;
        "In9neXQ3" = _In9neXQ3;
        "yrYPPc63" = _yrYPPc63;
        "jX8BiV3k" = _jX8BiV3k;
        "gUD16yld" = _gUD16yld;
        "sv3JfGCo" = _sv3JfGCo;
        "JqKJBKgz" = _JqKJBKgz;
        "pbxW1jnh" = _pbxW1jnh;
        "J3PB7Og6" = _J3PB7Og6;
        "1jGsUG9H" = _1jGsUG9H;
        "XEiohqZg" = _XEiohqZg;
        "NdKizYOg" = _NdKizYOg;
        "cvImGHtR" = _cvImGHtR;
        "1HCuwggY" = _1HCuwggY;
        "bfMUNH5J" = _bfMUNH5J;
        "Z34WRRoh" = _Z34WRRoh;
        "XbXdhxJQ" = _XbXdhxJQ;
        "ZD4qkUCB" = _ZD4qkUCB;
        "N8BEH8su" = _N8BEH8su;
        "TB4VxY7q" = _TB4VxY7q;
        "iW8SNpjh" = _iW8SNpjh;
        "BMVCssHI" = _BMVCssHI;
        "XoVxAvc2" = _XoVxAvc2;
        "fOW6d7Rp" = _fOW6d7Rp;
        "SHCusVSt" = _SHCusVSt;
        "2MuykWUS" = _2MuykWUS;
        "8vlgP4zE" = _8vlgP4zE;
        "WbNpnXcF" = _WbNpnXcF;
        "KN3TLTr4" = _KN3TLTr4;
        "eOTnMlJ6" = _eOTnMlJ6;
        "RvW4E8OR" = _RvW4E8OR;
        "ACDNgCDA" = _ACDNgCDA;
        "oSxS9XbH" = _oSxS9XbH;
        "equv2TRU" = _equv2TRU;
        "5yBEzonb" = _5yBEzonb;
        "XeXZrziK" = _XeXZrziK;
        "mHeau9Ek" = _mHeau9Ek;
        "PCMRFynj" = _PCMRFynj;
        "7xuP5E9e" = _7xuP5E9e;
        "xBXboBnE" = _xBXboBnE;
        "dvS5DjUA" = _dvS5DjUA;
        "sCWgXDYQ" = _sCWgXDYQ;
        "uyCELnjo" = _uyCELnjo;
        "QmZ6hqcE" = _QmZ6hqcE;
        "E6G9sd0D" = _E6G9sd0D;
        "nuMB898F" = _nuMB898F;
        "vym5PKaA" = _vym5PKaA;
        "fUcJNvbr" = _fUcJNvbr;
        "iWNsC7V0" = _iWNsC7V0;
        "6SBW2VwU" = _6SBW2VwU;
        "QIFl3sOB" = _QIFl3sOB;
        "qcmOhKMi" = _qcmOhKMi;
        "tZWvcIfE" = _tZWvcIfE;
        "V4O5YiQk" = _V4O5YiQk;
        "zwRKksBU" = _zwRKksBU;
        "DKPJinOD" = _DKPJinOD;
        "muf1MYGT" = _muf1MYGT;
        "aOIhTMAz" = _aOIhTMAz;
        "omcPuPpY" = _omcPuPpY;
        "axFpNOZX" = _axFpNOZX;
        "aJOxMQk8" = _aJOxMQk8;
        "kVxtKPT4" = _kVxtKPT4;
        "Fp5lATXW" = _Fp5lATXW;
        "WxYlHLu6" = _WxYlHLu6;
        "DoxOKI76" = _DoxOKI76;
        "wG7rlnNb" = _wG7rlnNb;
        "d5rKuZdL" = _d5rKuZdL;
        "odEZvINT" = _odEZvINT;
        "adbkiupi" = _adbkiupi;
        "CtFI8N1m" = _CtFI8N1m;
        "fBTCjR8O" = _fBTCjR8O;
        "XrJR9TSj" = _XrJR9TSj;
        "HBei83tn" = _HBei83tn;
        "xrdCTVnO" = _xrdCTVnO;
        "F67XvT8M" = _F67XvT8M;
        "7lgiCSAC" = _7lgiCSAC;
        "UZmV6xf4" = _UZmV6xf4;
        "mTfGoKKV" = _mTfGoKKV;
        "3anMb7WX" = _3anMb7WX;
        "rKcyA4p5" = _rKcyA4p5;
        "Yz6uiukz" = _Yz6uiukz;
        "Sgjikn9U" = _Sgjikn9U;
        "h8Px82QV" = _h8Px82QV;
        "UCDofDYx" = _UCDofDYx;
        "NWFsMIGn" = _NWFsMIGn;
        "s8ypywq7" = _s8ypywq7;
        "xdXfKtth" = _xdXfKtth;
        "KyQmNIz8" = _KyQmNIz8;
        "ORi1nScg" = _ORi1nScg;
        "TG9vHGKh" = _TG9vHGKh;
        "ka4m3l77" = _ka4m3l77;
        "UKmMbOe7" = _UKmMbOe7;
        "o3cDn8Vp" = _o3cDn8Vp;
        "7TVdVtxF" = _7TVdVtxF;
        "skcT0J9K" = _skcT0J9K;
        "x0OuAu2c" = _x0OuAu2c;
        "HZs9mrWM" = _HZs9mrWM;
        "pHWDw3Vc" = _pHWDw3Vc;
        "CHwpX6mB" = _CHwpX6mB;
        "2lffyjXX" = _2lffyjXX;
        "kcTd0BNZ" = _kcTd0BNZ;
        "4DqAZZT7" = _4DqAZZT7;
        "U3RHt3Tk" = _U3RHt3Tk;
        "N6p4pajA" = _N6p4pajA;
        "oReM1Qvh" = _oReM1Qvh;
        "iPLhsWMM" = _iPLhsWMM;
        "xLcBtLUV" = _xLcBtLUV;
        "zcX2KOE4" = _zcX2KOE4;
        "cxSWMNad" = _cxSWMNad;
        "D39gcNZP" = _D39gcNZP;
        "h2FGeDHG" = _h2FGeDHG;
        "bW8oaRN6" = _bW8oaRN6;
        "hzww5Tor" = _hzww5Tor;
        "ZFQrFafF" = _ZFQrFafF;
        "jTn27bDo" = _jTn27bDo;
        "jveY2yY0" = _jveY2yY0;
        "Sq2GH95j" = _Sq2GH95j;
        "ClVlCJ5t" = _ClVlCJ5t;
        "ylPbYWi9" = _ylPbYWi9;
        "1umoPxQw" = _1umoPxQw;
        "LlSShNCR" = _LlSShNCR;
        "zjZChhNt" = _zjZChhNt;
        "I01Wcg6G" = _I01Wcg6G;
        "8WL6ywQa" = _8WL6ywQa;
        "A6V2zTVY" = _A6V2zTVY;
        "StuyKSnK" = _StuyKSnK;
        "rSnhz5tr" = _rSnhz5tr;
        "bUVJOAmR" = _bUVJOAmR;
        "cnfPzuFU" = _cnfPzuFU;
        "svTkvBec" = _svTkvBec;
        "fabric-1.19" = _mW3CVg5N;
        "fabric-1.19.1" = _mW3CVg5N;
        "fabric-1.19.2" = _bIVYcRpm;
        "fabric-22w42a" = _EyhlJvkj;
        "fabric-1.19.3" = _3EWbdCzX;
        "fabric-23w05a" = _TWgoDEtx;
        "fabric-23w06a" = _TWgoDEtx;
        "fabric-1.19.4-pre1" = _TXnYvmpI;
        "fabric-1.19.4" = _gJ6ZmZ4Z;
        "fabric-1.20-pre1" = _6EBKvxyG;
        "fabric-1.20-pre2" = _8WHpxnmg;
        "fabric-1.20" = _DretS191;
        "fabric-1.20.1" = _dvS5DjUA;
        "fabric-1.20.2" = _vede4iWJ;
        "fabric-1.20.3" = _StXMrAsz;
        "fabric-1.20.4" = _xBXboBnE;
        "fabric-1.20.5" = _PCMRFynj;
        "fabric-1.20.6" = _PCMRFynj;
        "fabric-1.21" = _o3cDn8Vp;
        "fabric-1.21.1" = _o3cDn8Vp;
        "fabric-1.21.2" = _2lffyjXX;
        "fabric-1.21.3" = _2lffyjXX;
        "fabric-1.21.4" = _kcTd0BNZ;
        "fabric-1.21.5-pre2" = _N8BEH8su;
        "fabric-1.21.5" = _oReM1Qvh;
        "fabric-1.21.6" = _iPLhsWMM;
        "fabric-1.21.7" = _iPLhsWMM;
        "fabric-1.21.8" = _iPLhsWMM;
        "fabric-25w31a" = _DoxOKI76;
        "fabric-25w32a" = _DoxOKI76;
        "fabric-25w33a" = _wG7rlnNb;
        "fabric-1.21.9" = _skcT0J9K;
        "fabric-1.21.10" = _skcT0J9K;
        "fabric-1.21.11" = _pHWDw3Vc;
        "fabric-26.1-snapshot-2" = _xLcBtLUV;
        "fabric-26.1" = _svTkvBec;
        "fabric-26.1.1" = _svTkvBec;
        "fabric-26.1.2" = _svTkvBec;
        "fabric-26.2-snapshot-2" = _jveY2yY0;
        "fabric-26.2" = _cnfPzuFU;
        "fabric-26.3-snapshot-1" = _zjZChhNt;
        "fabric-26.3-snapshot-4" = _rSnhz5tr;
        "fabric-26.3-snapshot-5" = _rSnhz5tr;
        "fabric-26.3-snapshot-6" = _rSnhz5tr;
        "fabric-26.3-snapshot-7" = _rSnhz5tr;
        "quilt-1.19" = _mW3CVg5N;
        "quilt-1.19.1" = _mW3CVg5N;
        "quilt-1.19.2" = _bIVYcRpm;
        "quilt-22w42a" = _EyhlJvkj;
        "quilt-1.19.3" = _3EWbdCzX;
        "quilt-1.19.4" = _gJ6ZmZ4Z;
        "quilt-1.20-pre1" = _6EBKvxyG;
        "quilt-1.20-pre2" = _8WHpxnmg;
        "quilt-1.20" = _DretS191;
        "quilt-1.20.1" = _DretS191;
        "quilt-1.20.2" = _vede4iWJ;
        "quilt-1.20.3" = _StXMrAsz;
        "quilt-1.20.4" = _StXMrAsz;
        "forge-1.19.4" = _Jf2pciI1;
        "forge-1.20" = _sCWgXDYQ;
        "forge-1.20.1" = _sCWgXDYQ;
        "forge-1.20.2" = _n8X2J9Hh;
        "neoforge-1.20" = _WdbHS4uT;
        "neoforge-1.20.1" = _WdbHS4uT;
        "neoforge-1.20.2" = _n8X2J9Hh;
        "neoforge-1.20.3" = _5Y3n1Apc;
        "neoforge-1.20.4" = _7xuP5E9e;
        "neoforge-1.20.5" = _oSxS9XbH;
        "neoforge-1.20.6" = _oSxS9XbH;
        "neoforge-1.21" = _7TVdVtxF;
        "neoforge-1.21.1" = _7TVdVtxF;
        "neoforge-1.21.2" = _CHwpX6mB;
        "neoforge-1.21.3" = _CHwpX6mB;
        "neoforge-1.21.4" = _U3RHt3Tk;
        "neoforge-1.21.5" = _4DqAZZT7;
        "neoforge-1.21.6" = _N6p4pajA;
        "neoforge-1.21.7" = _N6p4pajA;
        "neoforge-1.21.8" = _N6p4pajA;
        "neoforge-1.21.9" = _x0OuAu2c;
        "neoforge-1.21.10" = _x0OuAu2c;
        "neoforge-1.21.11" = _HZs9mrWM;
        "neoforge-26.1" = _StuyKSnK;
        "neoforge-26.1.1" = _StuyKSnK;
        "neoforge-26.1.2" = _StuyKSnK;
        "neoforge-26.2" = _bUVJOAmR;
        "default" = _svTkvBec;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yacl";
        id = "1eAoo2KR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}