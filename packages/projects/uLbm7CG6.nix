{lib, callPackage, ...}:
let
    versions = (let
        _fKT6908e = {
            "id" = "fKT6908e";
            "file" = "language-reload-1.0.jar";
            "hash" = "sha512-al/So1Pv3+V1tiNkJrGwTjCRLYgtchvdsK0CHmb8qXL359cAcIjIG29LR5H4THu33egMGj0kKC0Vnw72n7Ch2Q==";
        };
        _XzBef9CR = {
            "id" = "XzBef9CR";
            "file" = "language-reload-1.0.1.jar";
            "hash" = "sha512-95eYgU98SmRZPO3J/j5272fDKvk2j2ulmnyORTBK52jSY73PSbT79E8bf5AQY3yI/QFuOCDYjRcUkgNXAOZBXw==";
        };
        _Xt9ELZ3W = {
            "id" = "Xt9ELZ3W";
            "file" = "language-reload-1.1.jar";
            "hash" = "sha512-taiOM29L1UTEvv7Ofoi6FKnRInW+uNVkHONrMZFUusFdHMCzfzUne+w5BV+K1LOm8giL8yXMsWjLkBkiNcA19A==";
        };
        _De5hWChg = {
            "id" = "De5hWChg";
            "file" = "language-reload-1.2.jar";
            "hash" = "sha512-ztxCFpTPbQ7ui0Vux4QfZIZizejn5XD3j5xrTQHHAx8Y07zfR2W6LCyRc8zuNAk1lDtM36nsoA3BYV6yVV6cuw==";
        };
        _lkLis7II = {
            "id" = "lkLis7II";
            "file" = "language-reload-1.2.1.jar";
            "hash" = "sha512-nWR9o2T+kyJrZnmlL3MzcCrLP33zbcvt/34bBUrPO5jL/Lqrz/qId1KcJd7T4HUKI7XdIzb/g+sciwJgxE+zXA==";
        };
        _u2rMtB6x = {
            "id" = "u2rMtB6x";
            "file" = "language-reload-1.2.2.jar";
            "hash" = "sha512-H+L4AWqh12bKTLwgjR2cQoI3gymhKT4IMUwFmV34tjLgCl8Tz4tJLTXO1SzT1x1XfCYbdRKcLCuqIqhXqo7ZJQ==";
        };
        _IDhARlOR = {
            "id" = "IDhARlOR";
            "file" = "language-reload-1.2.3.jar";
            "hash" = "sha512-IrhhC/PWxyJfGTu+NSOHb4qXqAckwWPKphHtUTpPn/nxK6tvfI6iTIuNi3nNnsFuWYBIg69kPCHOnch4q798Gg==";
        };
        _Cyoicn6s = {
            "id" = "Cyoicn6s";
            "file" = "language-reload-1.2.4.jar";
            "hash" = "sha512-0qLrtIxPz0s5QQrlRRPXOgnFWOFK+ZKAtvLPxl7iMqCJZ0dWUU0wgdwMv+QDU6tM5v2eDx2K2NZXc0d1XS5uaA==";
        };
        _cj2tDPsQ = {
            "id" = "cj2tDPsQ";
            "file" = "language-reload-1.3.jar";
            "hash" = "sha512-L41tJf9ExamBjyxtjyqRDlX1Cu0l4paiz7MWpONDjfjWWesZAvokv++n4ITsTNN+nDkq2PRrQaAFou+91Sh+Dg==";
        };
        _E971Lx88 = {
            "id" = "E971Lx88";
            "file" = "language-reload-1.3.1.jar";
            "hash" = "sha512-FXwUawQQM3/jrFjBcWtbue8zpCO7n91dSzhTXGUAyQzPC2wQ8bp0pIMI0WsQmiLSsqeY6Iq7m+QZjPf7ZwOtFA==";
        };
        _u6Owujgv = {
            "id" = "u6Owujgv";
            "file" = "language-reload-1.3.2.jar";
            "hash" = "sha512-QqRt4c6ez/BjvDpglts5iVn/jxYihXzvunp2FUux976wS/I7XSxS4tn7lrzqMH3ZsWqPRYmM0TwDoky6QA0WBw==";
        };
        _eSmoMhMv = {
            "id" = "eSmoMhMv";
            "file" = "language-reload-1.4.jar";
            "hash" = "sha512-HdiuhQ8H/RxMPmyXqz1VlBgGoMixldRRl3JJRDdS+rPeZaPf+7nHawuIXhf5bKG87rVAqpfxi9j7dmyKoxDkfg==";
        };
        _zpspgmps = {
            "id" = "zpspgmps";
            "file" = "language-reload-1.4.1.jar";
            "hash" = "sha512-5FEU3cgW9kAH98zp+MJt5Tm+JjhHScy4P3k0nWPpdLNfYVKObiw81bLc8CmNejY/ejpNYFQIiLXxAtjUuziE2A==";
        };
        _KVc5hHv9 = {
            "id" = "KVc5hHv9";
            "file" = "language-reload-1.5.jar";
            "hash" = "sha512-PjxOTsXPT1Mlf7CfI8wigrhZaRDQkzq4g8Li1l99px9MWHvQx0+U+3OM46CGR8FacImeMpl8wgs42iXXUTVz9w==";
        };
        _PWRyGsLC = {
            "id" = "PWRyGsLC";
            "file" = "language-reload-1.5.1.jar";
            "hash" = "sha512-UI02ptXaQVKDrwh85mAt6Vuzqd1dzCfnJWj66ozceN16Q9erbL8MiQkLIwOMxjnCVBvAUhBMzTKfZ7MxWU7wbg==";
        };
        _cioOUB8N = {
            "id" = "cioOUB8N";
            "file" = "language-reload-1.5.2.jar";
            "hash" = "sha512-sSRmxR61i0T5U3cYPa9f0F4AaOlu8LvW8AVovleduKqvBjDgJBNzII4Jkei8pVYL1O1iLxPQpmNKNYUVwSQchw==";
        };
        _BhQBvL82 = {
            "id" = "BhQBvL82";
            "file" = "language-reload-1.5.3+1.18.2.jar";
            "hash" = "sha512-X4+h5nDON93JY0uBNRoRqO9dt9k+cDBOt278alZux+rjK3cBvbZ7azWbRMzpKsc3iMBz3nGq2cf4dClydh3kLg==";
        };
        _Kb40X9Xz = {
            "id" = "Kb40X9Xz";
            "file" = "language-reload-1.5.3+1.19.2.jar";
            "hash" = "sha512-eOwzXWVWp9KLE8PeCBWQCI4UXqxHH4HlSeoBZ+7z/yAJqPRgaxDYyN6smzSXdXH5bWp7Dzi2lWE7OfUQDgmJJA==";
        };
        _HiQIjziJ = {
            "id" = "HiQIjziJ";
            "file" = "language-reload-1.5.3+1.19.3.jar";
            "hash" = "sha512-PbyahvIDUlGnZEtSeYT9Ju8cMhjeR+kPqMggLtjoilPvRKcMwspF+c061AN4DPaMQHjqVgctrklyHQP+QNkcmQ==";
        };
        _bA5bLV3c = {
            "id" = "bA5bLV3c";
            "file" = "language-reload-1.5.4+1.18.2.jar";
            "hash" = "sha512-cGLvJSCrlmmVHbAdtAEnbhosdRQCTSdAb8kbN83JC8FXrDsfMxiKYx64X3Taeqqv/IiZYZFDKGQ3rUfvtunJ0w==";
        };
        _KUSFTKSq = {
            "id" = "KUSFTKSq";
            "file" = "language-reload-1.5.4+1.19.2.jar";
            "hash" = "sha512-kJedun7aUU6fSyMIKgHUwzD8KHnJIUvKE6SgI1Xk5ywJCrW/ovJrBCgeKNKVgZd+SSbaKqygi5fM68l4x2gtwg==";
        };
        _oXvCLSpY = {
            "id" = "oXvCLSpY";
            "file" = "language-reload-1.5.4+1.19.3.jar";
            "hash" = "sha512-DTvIx33mtmARtAY35SHAUJAVcZjw0uNrgcM2NfSAFVApT8QvastzytGiOWpOC3NavF8k7zsO59+3khRgzsJbAQ==";
        };
        _VB4nuXhA = {
            "id" = "VB4nuXhA";
            "file" = "language-reload-1.5.5+1.19.2.jar";
            "hash" = "sha512-rh7xlLPsbLPke/2wlGVhBv7piSdkB4RtlD7UsnUMO4O3s8gadq0yznA+P9xaYPHnw2ioKuazXLCRHzcuCQtLow==";
        };
        _TDGILWIf = {
            "id" = "TDGILWIf";
            "file" = "language-reload-1.5.5+1.19.3.jar";
            "hash" = "sha512-DpXVTDNtBV1+PHDh9FLpszRUiNq/oFl2v+XFDm9DvKcnuRiZVCMg9FdEdyESZ5wnrm2yCd/48gSF8o7usT2nJw==";
        };
        _Uw1vYocE = {
            "id" = "Uw1vYocE";
            "file" = "language-reload-1.5.5+1.19.4.jar";
            "hash" = "sha512-RBKc5mDioWHBdj+GYjwS9/1ZPug4bg00euNC1j5xr/p3+Yn5wUA2v6OWPGMkmtKj/034az2/+/EHVcgPJgYPyw==";
        };
        _dcnETi7o = {
            "id" = "dcnETi7o";
            "file" = "language-reload-1.5.6+1.19.2.jar";
            "hash" = "sha512-3uiikW3QWY3AiOqUADhtqdREbajyazm7u0nKtIQQ3zWoqG7JfOYhnmLF9KqB2iTPH2URRt10/WMZcjXTXwWJMQ==";
        };
        _6MS2uDat = {
            "id" = "6MS2uDat";
            "file" = "language-reload-1.5.6+1.19.3.jar";
            "hash" = "sha512-gtw9vDofaj0kgLoVm19hKZNyhO8zmChd+HWrMWtm4G/PC7MPENz56m0Qz7c19AJ68y3bHNRypcsb58ctUObbrQ==";
        };
        _IhxkJbc2 = {
            "id" = "IhxkJbc2";
            "file" = "language-reload-1.5.7+1.19.2.jar";
            "hash" = "sha512-MyQ0wQLIAnjvWP+o2aQU75zTRG7Oj6pNrQ9rtF9hgoVc/X/Ku1tCB2FfjyNoS8D1qs4fSmYtR1ZQQQn3NpzlDA==";
        };
        _wLBxyT2a = {
            "id" = "wLBxyT2a";
            "file" = "language-reload-1.5.7+1.19.3.jar";
            "hash" = "sha512-l1C0CDYPl20cGxjBisF9SRsjhqcJ+TCePeNw47ZDSCO818PW2SC33/V7WUY9wn86eia7EE+UIZC4RSqkmihJyA==";
        };
        _BvZSi6xV = {
            "id" = "BvZSi6xV";
            "file" = "language-reload-1.5.7+1.19.4.jar";
            "hash" = "sha512-UWDZ5/YKZ+lRqJ3NJ/yhe394Muydyo+e2VxKnlmowH/IU7Zrf+AbG+/rfsrKfivTz3DN7ayKsnIv5Inz9W7Fmw==";
        };
        _lFKmtdMw = {
            "id" = "lFKmtdMw";
            "file" = "language-reload-1.5.7+1.20.jar";
            "hash" = "sha512-/ZJvNyiYPthcn0qKOgyFRK9krvWsb9DhM9vUO0180X8HU5qYsAoUb6N4i11ZgPpJeduv/7JV7GZ5n+WMF8IOVA==";
        };
        _Lpzeqtz8 = {
            "id" = "Lpzeqtz8";
            "file" = "language-reload-1.5.8+1.19.2.jar";
            "hash" = "sha512-PLhztMqdOjVjkL2sYlhhUEH1NOs2USuNCVC1nIN0B0FhkY5Op5RTH3h6zUIb1iruFHcKoQ+dYe1n/sngy89WZw==";
        };
        _esY5Y9BI = {
            "id" = "esY5Y9BI";
            "file" = "language-reload-1.5.8+1.19.3.jar";
            "hash" = "sha512-GsIxHjp4ybZDYW8yI5rFPeYG54POq+BdswVWiS5QDMENr4PXVzrX2rIEJvJOtYxsm8f7u0RyQpQveEmXuO1XTw==";
        };
        _j1slz0RZ = {
            "id" = "j1slz0RZ";
            "file" = "language-reload-1.5.8+1.19.4.jar";
            "hash" = "sha512-GS451GN115iqN8aMZAmp3O+szyybq07cJ7qefyYjOEWLTC1WfG42htTQtu2eeAf411sE4hTZ9lwYtR031RNh4A==";
        };
        _vMtWVHDJ = {
            "id" = "vMtWVHDJ";
            "file" = "language-reload-1.5.8+1.20.1.jar";
            "hash" = "sha512-YNLGHxCi7Cq82mp/nUHPi4DQHvKfhkPmMZO6sqYEf25Abj5LeDbONZDw/3D93ULGvgPfbGe3/XG565hTpgVnPA==";
        };
        _3M85RLxY = {
            "id" = "3M85RLxY";
            "file" = "language-reload-1.5.9+1.19.2.jar";
            "hash" = "sha512-4juweacuQBK6pDPrpIYwJh58Zml5m2gEhG6IxtggDq63o/ca16W4CDl/K456FM0BKlWwxyhHSHv+u69vbBn5oQ==";
        };
        _GabWmNwk = {
            "id" = "GabWmNwk";
            "file" = "language-reload-1.5.9+1.19.3.jar";
            "hash" = "sha512-sWPmsEUIzm678urMwIfIdWnMzITvQBjsi3cmoxgFWKUi+x4d7IU/qmEweBP7p6UXgzmgZY/fvHy94EZb1FkYBA==";
        };
        _5WpdTvxp = {
            "id" = "5WpdTvxp";
            "file" = "language-reload-1.5.9+1.19.4.jar";
            "hash" = "sha512-0v1Wj6StP77bPu2pKE77PU8/OfXlZBWvqLPymc+nyKo3NBZoQt7/CW8SOoI9RPNDVcj8XplLZ+OThXqi892rNg==";
        };
        _Oyc76oFa = {
            "id" = "Oyc76oFa";
            "file" = "language-reload-1.5.9+1.20.1.jar";
            "hash" = "sha512-ubz3lO+hIjyq752h4QIRfv6+850gOhgJ8ZcNU0omw7yKYQ2ywvStoLpbS2LREmuGv9GPGXHP47pnZ22Bd/jwJg==";
        };
        _esJ7h38a = {
            "id" = "esJ7h38a";
            "file" = "language-reload-1.5.9+1.20.2.jar";
            "hash" = "sha512-iokDQarw9Hi9HDvvLce3q0SyvljggVTANMar8d16u0raXwMVgQbNEy5QRq5yJ8Rep1W7S1vQThFhBq+cGwX9Rw==";
        };
        _BM3CadZ1 = {
            "id" = "BM3CadZ1";
            "file" = "language-reload-1.5.10+1.19.2.jar";
            "hash" = "sha512-nJm86giFx1r5nD4nANmFAR7hWVdT0LHaWL+6+9pRi6xoKPsVCRNA6wX/E1EA+ejN86s/ppYxtqmBU4XmHt6Xxw==";
        };
        _nqZQFVIg = {
            "id" = "nqZQFVIg";
            "file" = "language-reload-1.5.10+1.19.3.jar";
            "hash" = "sha512-kLbu0v8/Tx7IO5vqgsEwa7t6qQyIMBlknYpdyOEoACKPzL11ALxm3I2cbDFtiPM31ypbzSuDlPVZMfT6o+hEYQ==";
        };
        _NuhDuYcU = {
            "id" = "NuhDuYcU";
            "file" = "language-reload-1.5.10+1.19.4.jar";
            "hash" = "sha512-Nl0707yX4anu1LAurqUyvqi1UNQDIddXatZSdpQpFFw7Glo5JgOdV5fV/Hp3BejiIKW7iU1oGzvFvxc7haIJhA==";
        };
        _EbPl4WIQ = {
            "id" = "EbPl4WIQ";
            "file" = "language-reload-1.5.10+1.20.1.jar";
            "hash" = "sha512-SxGjWgHPZLoE80yU6k80FabmHDniZ+60OtEyENl3AKX90fdVIRF+UtX62vxRsl4nYFwAkzPRySJUBNJXx66MlA==";
        };
        _fzDEYGk2 = {
            "id" = "fzDEYGk2";
            "file" = "language-reload-1.5.10+1.20.2.jar";
            "hash" = "sha512-mRAV53+ljxMdO2wBmGrTXSH7u/hMMNUCI56X4nUtt8iXGhTfKWKZ3iL++YHIjVao5DRqF7aRDO1ZQU3VvJOS9A==";
        };
        _SSvudGpI = {
            "id" = "SSvudGpI";
            "file" = "language-reload-1.5.10+1.20.3.jar";
            "hash" = "sha512-Qj36OALtHJ4cquqJNK988kyfuoRpWp6PVHmk8aEAo6v40HrdhzUuxpy4Yc2zHbSysjPCydZKy+P9xxYS/lmhvA==";
        };
        _GbSa8NQh = {
            "id" = "GbSa8NQh";
            "file" = "language-reload-1.5.11+1.19.2.jar";
            "hash" = "sha512-elcEwgz+6FOe0lZ7QVyx4UT1q7wS53RLZTM0lFWb66XIOnYbF/X1fuY1UVlKUeBVMzm0wlvzMufzxS50aH0vdA==";
        };
        _lQs8ue3C = {
            "id" = "lQs8ue3C";
            "file" = "language-reload-1.5.11+1.19.3.jar";
            "hash" = "sha512-M+wzjrp0e9DWiba24dRHZ0lU9IEAWenQwvV2+9jvvt7EBUn0liAA+TX46DQUyQ3sxgHvhz6czfULcvJv7qHQog==";
        };
        _11LaEyWh = {
            "id" = "11LaEyWh";
            "file" = "language-reload-1.5.11+1.19.4.jar";
            "hash" = "sha512-/8JvTNpDdFuA4zVpoMeU00jGh6Xz/rXe60nkULOkeep3Y4drKvo0uWAdv05ZnZQPwxISzOOHYvr6ZmjHUlh1iQ==";
        };
        _DpodeUOd = {
            "id" = "DpodeUOd";
            "file" = "language-reload-1.5.11+1.20.1.jar";
            "hash" = "sha512-MYtpZ0zPpLQoxqTQWPYWly7jV7cJygUqtRppfG5OjpyHkTM8x835UuvRj4BLS2rX5EoAPx6b/+hZY6bQVUDCjg==";
        };
        _Psp4wfZn = {
            "id" = "Psp4wfZn";
            "file" = "language-reload-1.5.11+1.20.2.jar";
            "hash" = "sha512-0nRgmKPZi4c9Xq3TRW9hxbG21FiuqHX90fNc3Xu7VUIUx3elY+yfq7qF72L4JbCiGUYmdWfPJHSwIEzFTp5JDQ==";
        };
        _c7LFNVce = {
            "id" = "c7LFNVce";
            "file" = "language-reload-1.5.11+1.20.4.jar";
            "hash" = "sha512-HueMqREm7F7g295Dve8XlFbzvm1VAWWq9ZPxxN7O2s6q7i5OUz9P52YLg6pE8VSMb9kp8gsNjaTqT6cvp+ZIhw==";
        };
        _eM5Rcsij = {
            "id" = "eM5Rcsij";
            "file" = "language-reload-1.5.11+1.20.6.jar";
            "hash" = "sha512-Hhy2wJXwq8Zo+Qv70snB2rEqQUsgjP2H3cVTFYvRh74rhSk/rvx6uDv92WD8VjjEvCBe2KEMWxGbuHdSLNAt1A==";
        };
        _d5dTLGWx = {
            "id" = "d5dTLGWx";
            "file" = "language-reload-1.6+1.19.2.jar";
            "hash" = "sha512-VkAqKTJ8l4GaWH/FaFtKpVH+hSnkJMz+Qu62yC+cp7aAXl31ajNsshMFI69TWy5ljy7sk73qD9pffK0cFZP0Ww==";
        };
        _BX7qJNLd = {
            "id" = "BX7qJNLd";
            "file" = "language-reload-1.6+1.19.3.jar";
            "hash" = "sha512-2lE8cis7B7DlwbGvMcRubLNVnONBpHmvzRKMgi3+4tvEFTRhlSRJIqRUwmTGB6BdUvOvFmO0Mc1ElNOtzRRD+g==";
        };
        _evdgG9di = {
            "id" = "evdgG9di";
            "file" = "language-reload-1.6+1.19.4.jar";
            "hash" = "sha512-oPJvELw8KxMGMdxOQQ3t2mcF/2ER0QfRzTL/j20OmO9xS9LqB6ZIv2kY3cADv/XbmOBSr46v9G+oD8kqo9/3uQ==";
        };
        _ctumzXqF = {
            "id" = "ctumzXqF";
            "file" = "language-reload-1.6+1.20.1.jar";
            "hash" = "sha512-xo1NEAdZ7/aPBIX8M0OZcj33PsaQAC0BJKkdV1Yhqe06WrGwkXOQ6I7SJuJ/B5xzhoXdZQEjG33WHaPqX1UDJg==";
        };
        _fCGXbqqU = {
            "id" = "fCGXbqqU";
            "file" = "language-reload-1.6+1.20.2.jar";
            "hash" = "sha512-Kpp/XAhyltEB7x0DysrElNeg1OS03I2HkNdS+9qpqEObDNBPtyFCQH6DgnOJ6HD4SY6IoFTxqH20Xlia8a36CQ==";
        };
        _daLVsHc8 = {
            "id" = "daLVsHc8";
            "file" = "language-reload-1.6+1.20.4.jar";
            "hash" = "sha512-FxH67nbZKedFdR4jUF4e2AdSwWGvgURhbMibWHKZ5uN60pik+7bzSix7DkbNCbW459Ddy7NvcA+uabNTO6nGxg==";
        };
        _FeXDkhCI = {
            "id" = "FeXDkhCI";
            "file" = "language-reload-1.6+1.20.6.jar";
            "hash" = "sha512-xc0ZYLKZFvqxKSSrgeEI+XObTf3+7/Y1/QdmYt8IHcmzb0FYmpOLhjmW2viBis+bnsQR4xq1jS+lejTs5EPmkA==";
        };
        _AmPdNCPb = {
            "id" = "AmPdNCPb";
            "file" = "language-reload-1.6.1+1.19.2.jar";
            "hash" = "sha512-qEL0BSxzrBlZJrOR++PE8yC2mW6sAh6dBnAXaGnFGmvCNWBOh2thye5R0foF4BgAj66skJrg/udYijzfMQqxXw==";
        };
        _7NmsHj9N = {
            "id" = "7NmsHj9N";
            "file" = "language-reload-1.6.1+1.19.3.jar";
            "hash" = "sha512-ZkUzPDDx+3lWnbVQeppyXe995LYgTiVAoe8RDAcJaBEa8l2LXvKMvERTQYe00RQ28THdB6v92vvq2qj69deWNQ==";
        };
        _1tLEbOZk = {
            "id" = "1tLEbOZk";
            "file" = "language-reload-1.6.1+1.19.4.jar";
            "hash" = "sha512-ZhFTVSIw9p0/Ori+sly/w+ZPCEntC6t318IIdi6t8ttP1ScCP2nLUMGHSd/KSDrbCisE8gafpQ6vTTmY1nzW/A==";
        };
        _kO9nUBoX = {
            "id" = "kO9nUBoX";
            "file" = "language-reload-1.6.1+1.20.1.jar";
            "hash" = "sha512-PEP/qAPnSaitySqWOoB++ekFMRY13IRia//MdSdOPQSuQEdsWLCReeFzBQMvnjwAb6xmlkro2WYl7euDrToELw==";
        };
        _9nyl77ml = {
            "id" = "9nyl77ml";
            "file" = "language-reload-1.6.1+1.20.2.jar";
            "hash" = "sha512-Vh+rzAv3Z9Q4zQwYGJjjIEhXNXNCGsS3om3XU05D4z9W28XZgRrnpVmywr2ed/j2PaFWw2kgtHFHECbWyZKh3w==";
        };
        _x824YAov = {
            "id" = "x824YAov";
            "file" = "language-reload-1.6.1+1.20.4.jar";
            "hash" = "sha512-zo39Acp3C2xyyji65JQvMQgLpElD2dnKYejmZ+d8YFtEa8jntBU5O6vTzZ4UvvD8R6CK0D6Y3T/RTsboTdomxg==";
        };
        _v4nL1BsT = {
            "id" = "v4nL1BsT";
            "file" = "language-reload-1.6.1+1.20.6.jar";
            "hash" = "sha512-n1VHE6deNIAPAtZNo3SE7hxh6oaV3GLW8T0klb03V5RZkZ865Q7AX6GrDFw3YskMhbHh7FYdKDFbP3g1Xk3Atg==";
        };
        _fpDBBXvT = {
            "id" = "fpDBBXvT";
            "file" = "language-reload-1.6.1+1.21.jar";
            "hash" = "sha512-2DgLH6E5IXus8ffXaGAErqZvRkjGg2RYbAKvOaD45MqaL6JAJhsdSFgTkPpk1EVhthn6XDAZ2QgjEUcotYmL8w==";
        };
        _Fo9DWwOd = {
            "id" = "Fo9DWwOd";
            "file" = "language-reload-1.7+1.20.1.jar";
            "hash" = "sha512-5DtUJ5JzWq2NYqCjmqNhdW9kRhgZYoJl3V1CO/UWM5hqfV3u9+aHG8rsp+kZn+MDPnIW4X5w8NqqjNfU0t2Arw==";
        };
        _8fdU3vlv = {
            "id" = "8fdU3vlv";
            "file" = "language-reload-1.7+1.20.2.jar";
            "hash" = "sha512-vh0TC8yBeAQuEx/z6TPSOnGOnkihmg5iu5gsW0rwansT/yJUSM5npl9Tb12/jcazXDdGYYM4IIqDYtt9Oo5dxQ==";
        };
        _ocsMCL1o = {
            "id" = "ocsMCL1o";
            "file" = "language-reload-1.7+1.20.4.jar";
            "hash" = "sha512-2a1ycvWdPVpXHTu/m727w9yjQfTuvvdArQrhSs7rMv5YCl0i0gdfv5Wb/9yILyc1VfBPYCLI6PGpYcn7ySNT/Q==";
        };
        _DI0MuX9s = {
            "id" = "DI0MuX9s";
            "file" = "language-reload-1.7+1.20.6.jar";
            "hash" = "sha512-kG7Eb48yPdks5HcnC/nPDMKzy3h3jFG20wemcDi5yaLBJU6DTToxpgbVrGWvzMzd1y0fzzYXGWHPxzBCJCTVdw==";
        };
        _fgFt8epw = {
            "id" = "fgFt8epw";
            "file" = "language-reload-1.7+1.21.1.jar";
            "hash" = "sha512-zfwZZGzRqQr++C9NTIJnY3zFyVHsLs9214+Clq13OAaYGsYbg76xltFr0GQIY7zyJ7X3ygLAVs5JU0QB3lascA==";
        };
        _3ZtnREDP = {
            "id" = "3ZtnREDP";
            "file" = "language-reload-1.7+1.21.3.jar";
            "hash" = "sha512-bzth2cN7Mtd9RcknVzSjpV7QZ7YHSJbIO7d1cgaGwxeNre1clYEUcJ/RM8xsPtNcv2OraiYijph0jykIaD+6Vw==";
        };
        _bM6eLTIW = {
            "id" = "bM6eLTIW";
            "file" = "language-reload-1.7.1+1.20.1.jar";
            "hash" = "sha512-0Qtq1fmftcwPOemU400b4ilMLrho8em4MVjISKOJvTszUK97rQzTghK5K9YORr+LeO5zxrXX6cyHoa4Y7ifSRA==";
        };
        _GsFrcd1w = {
            "id" = "GsFrcd1w";
            "file" = "language-reload-1.7.1+1.20.2.jar";
            "hash" = "sha512-JkXuMyTy7owOwFChSboJT9VYW6Vjqf2flGmvkSMu15vKqe8v1nSZyXSlBHki23PLBd7Q8HTCthnBvYDPVm9nbw==";
        };
        _34j5ltQ7 = {
            "id" = "34j5ltQ7";
            "file" = "language-reload-1.7.1+1.20.4.jar";
            "hash" = "sha512-bestwgxdVEt64779xoSy+flbq5LBxLGNGAo0AI2CmkGCf3kB455M7nnRQqkBhHyGJNNaoC1NB2bk+AlNTUQ4yQ==";
        };
        _zhmGC3pu = {
            "id" = "zhmGC3pu";
            "file" = "language-reload-1.7.1+1.20.6.jar";
            "hash" = "sha512-+/I0k+pcCtskuVKxI56q6SdbRlCGn0UeJa/fI0z92vrQ5HEgnr03x2UbcyGaP7IuX3N5xqSPCGSdlO1U5BKg8g==";
        };
        _ib1MuM1V = {
            "id" = "ib1MuM1V";
            "file" = "language-reload-1.7.1+1.21.1.jar";
            "hash" = "sha512-+95tx+eyznL7+xWqTP4Pz/RQ1g1VvneXML1eS3Fx7wSk5t6cb+6kyN01YvVLZ3kuqO+w+D7bvpIpaTHQmwwTvQ==";
        };
        _kL6FHNUI = {
            "id" = "kL6FHNUI";
            "file" = "language-reload-1.7.1+1.21.3.jar";
            "hash" = "sha512-4ULGduQ72w1zHph9Ltyg0LMYm7CGsA+ATkMSIi28q/od9F7oyvjit/2ypaMSA6Hcmn3C/pTrbf6r7oJS1v9yeg==";
        };
        _1KBQXsxy = {
            "id" = "1KBQXsxy";
            "file" = "language-reload-1.7.2+1.20.1.jar";
            "hash" = "sha512-eQEvo7YjfFfRTMeTgF5GAafjMssotQIA279FXpLJLjRfBwMmPTTOntjtBKpPs9AxbfUHkmr3hqyxr6O7BpNn4A==";
        };
        _ESWM5Zlr = {
            "id" = "ESWM5Zlr";
            "file" = "language-reload-1.7.2+1.20.2.jar";
            "hash" = "sha512-I6QAKFzkQdzup7NSeCi4LGDTXX+cfK/N3q1tsu0LBVbImHjoLviZbZkdZnEz2ZoSlK3S2eR5yWphokN35VFL2g==";
        };
        _ERpxhwlr = {
            "id" = "ERpxhwlr";
            "file" = "language-reload-1.7.2+1.20.4.jar";
            "hash" = "sha512-seZxIO7w+olzisYtYqy39ztFbDVExWXFEwk4BQwulqYPMl+YsDbz8vriITELGUNxevQXcP4VKfixIVd/7ruJ2Q==";
        };
        _w8M4hNx8 = {
            "id" = "w8M4hNx8";
            "file" = "language-reload-1.7.2+1.20.6.jar";
            "hash" = "sha512-E49HLNK621FDeH1+uWprEZ1G+9IWoWIZ0rzOFDvdy9y9StLZ6cajOCqq97iHL9t46y2FWiI454UY4sOwi967HA==";
        };
        _SCjXujuF = {
            "id" = "SCjXujuF";
            "file" = "language-reload-1.7.2+1.21.1.jar";
            "hash" = "sha512-nYUfOlbYb5c3jlgu4+cfCJ9d4gfos7iq16D87jTwMnXl7u2NxJ+qlxvXPbYdDasOndM3ToLjih+DZZgGntHW/Q==";
        };
        _IwVJyyyk = {
            "id" = "IwVJyyyk";
            "file" = "language-reload-1.7.2+1.21.3.jar";
            "hash" = "sha512-FChdWryWG98KWxG2zvWVSR1WFA+WGcJcFePPglj16OBWXlfQCa3jlBVxYYZPvtY+qmNoRESIMysBbb1oZTL7tw==";
        };
        _G4UHbATy = {
            "id" = "G4UHbATy";
            "file" = "language-reload-1.7.2+1.21.4.jar";
            "hash" = "sha512-d4bjctgiTCkTc07ohjPte/k+kSI2+tNhW2lh81O7ZjPBEc5ShZzlf3OjMBHCqoaZw+bCsxyaoSPucuxXmWEFKw==";
        };
        _FPUn6G4h = {
            "id" = "FPUn6G4h";
            "file" = "language-reload-1.7.3+1.20.1.jar";
            "hash" = "sha512-jnXbH/X9UBfLU6AR9d/HqVSMp9cZZK5jzm79/BcRjXSI7SkNnJmf8yC6BAhqLoS4pS1MxJJLa17fWqHskSpycg==";
        };
        _hHXy24RF = {
            "id" = "hHXy24RF";
            "file" = "language-reload-1.7.3+1.20.2.jar";
            "hash" = "sha512-tCH71jurqlti/pmRNFZs7vhX4yD4cvwnDAw4uh7IV0VHxR62NHlzOgyBWDa6FSKHOhwfpwiJEdTFsxYjXpe3MQ==";
        };
        _R1Ir3vy9 = {
            "id" = "R1Ir3vy9";
            "file" = "language-reload-1.7.3+1.20.4.jar";
            "hash" = "sha512-gv/u8fGmoc/NxtAEoWGMLVuxSFQaGzhCZzmwuh5D14X2RDphB/W/n8zyQ2nfV/5ZRIy8czmgojolxMsNVAK6aQ==";
        };
        _BCrtDeSX = {
            "id" = "BCrtDeSX";
            "file" = "language-reload-1.7.3+1.20.6.jar";
            "hash" = "sha512-in2WP0nb1Q3lJxRsBfl61fAxOfE2AYfj76nmdKQuMGKoPsGrdI0EePvqn0pptg+GD/HtmYATqZM8i9NeHs+Bgw==";
        };
        _ow8QLah9 = {
            "id" = "ow8QLah9";
            "file" = "language-reload-1.7.3+1.21.1.jar";
            "hash" = "sha512-Aq/1UXskeJsXNyExK9ofhz7ktxMa3NZWFtqkE59nX08B2Jkn55c0JPEqPoS9ZOODdfA5XB8n+cce0mnl7MBlxw==";
        };
        _PPGTpJ2C = {
            "id" = "PPGTpJ2C";
            "file" = "language-reload-1.7.3+1.21.3.jar";
            "hash" = "sha512-tOG9T4YKIvzN5xeFhkJBXCuSN/4sTflx0YGXoCM4TjlAo5ihenJIkyOwcL2/eKroBpCtEtDDSWT9acIzcPge5Q==";
        };
        _xP2jnnuU = {
            "id" = "xP2jnnuU";
            "file" = "language-reload-1.7.3+1.21.4.jar";
            "hash" = "sha512-vOZz3KUFLXiTnhm55XOuwvL3+V1Q+lxmmo252uYdcOvF25xyaQYlPwKS2KcBtO5p3186bjGXBb734E/sReZ8cg==";
        };
        _BMmbiHSJ = {
            "id" = "BMmbiHSJ";
            "file" = "language-reload-1.7.3+1.21.5.jar";
            "hash" = "sha512-jAUceZI/BxkajHFMZ6ixbAnvdKZQB0O68V65iFk87a0taD07iSpkYpunv9CsoRnIeDX2BMzYCnkN674CU8DQ8g==";
        };
        _7g8j3tHH = {
            "id" = "7g8j3tHH";
            "file" = "language-reload-1.7.4+1.20.1.jar";
            "hash" = "sha512-DfDEhrAqhuM6KeSGFdU3m1gkEEqcNM521wcsfLQaVXjiGV/FvSHIYnhp+BAfN4uX1iBjIzXcNg54T2fpVKsCkA==";
        };
        _efIIdc0H = {
            "id" = "efIIdc0H";
            "file" = "language-reload-1.7.4+1.20.2.jar";
            "hash" = "sha512-zZPX4gr0rsEvM19o8fg4qyQBs+aLxv6bPakcAgqOb3ZZDaYFr6DAiOPYJ3slbcCYkg1R/Y8i8AFGS0RacySfyQ==";
        };
        _tkqfgWVo = {
            "id" = "tkqfgWVo";
            "file" = "language-reload-1.7.4+1.20.4.jar";
            "hash" = "sha512-kZHlzzCc+UbLXww8GjE0nvhEFAUrMT+ap4nILJcI/KrWxxgQs8xtDmMV58vrhDYGwauFHQftd+fZrRAagwrj7w==";
        };
        _gHagbfXK = {
            "id" = "gHagbfXK";
            "file" = "language-reload-1.7.4+1.20.6.jar";
            "hash" = "sha512-eGb+3JCASQrUYkAJNg9EZ9N8xIhiEoSNIFxyTZNN3c3daHBDDZpq59WjLrRfqK8g12TX918m6d1eNLwbkN09GA==";
        };
        _fJxd1a9i = {
            "id" = "fJxd1a9i";
            "file" = "language-reload-1.7.4+1.21.1.jar";
            "hash" = "sha512-lJZppNfYRJXjwFVpRQtgK3kPrwFdUfY+pqObDDLpHAQ2Swsh5U/PQCk2jooE0a4/xfiJlmNmBbSMe7AAM5MpCA==";
        };
        _9LDX4X67 = {
            "id" = "9LDX4X67";
            "file" = "language-reload-1.7.4+1.21.3.jar";
            "hash" = "sha512-i8UmCL+aT9jteQHGL+STC12ZUmsMd1BFkUIupfSWEGL+I/k499ELvHAOzTovK6kgfFYHs38lDXH0MYnC4ixwfg==";
        };
        _Y5DoDIMK = {
            "id" = "Y5DoDIMK";
            "file" = "language-reload-1.7.4+1.21.4.jar";
            "hash" = "sha512-9isoGyzF+hwQMabP1tQmkCeGxkRUPFCHSSQJ1ijWMBdPokglfOeqx/s7CmE1xxxHTDeAGF8qHPAKJGzJQDdgLA==";
        };
        _sxZlDhki = {
            "id" = "sxZlDhki";
            "file" = "language-reload-1.7.4+1.21.5.jar";
            "hash" = "sha512-WZk4w2FLhFJDmmTtUHfG4gKmyE/XqTDXx/5qMZtBaLwndP+bHwjKsb+fSC7I8ezdpjfdIdmqkpYNjCimI66o3A==";
        };
        _W8KDnevt = {
            "id" = "W8KDnevt";
            "file" = "language-reload-1.7.4+1.21.6.jar";
            "hash" = "sha512-dYDC9yk8bOuLWZTslUxU9oTJKrQ4XrtSrxfKDBcLcRiWDZCw4qkKFyo1MNL5bzZg0mzGLjKgLK/sx7vpK4Ci5A==";
        };
        _UmzbPud1 = {
            "id" = "UmzbPud1";
            "file" = "language-reload-1.7.5+1.20.1.jar";
            "hash" = "sha512-rpoTQLEltQAIIX4KihqBMaXgQy7L8zYp7qUUgnN7oXtOcQMp36OqtwyqA06n2XpO4jHh/WzyUqch/bx7ShSctw==";
        };
        _ZhSLIFLu = {
            "id" = "ZhSLIFLu";
            "file" = "language-reload-1.7.5+1.20.2.jar";
            "hash" = "sha512-Z5yYuLz8F9jkqTT5Joe+93SguRzhXcq7q/NIuesUHhXgf+1zxM77TMJZZPHsAAuk8d8H45C3tY90db4fnB18Lg==";
        };
        _kylH7OlH = {
            "id" = "kylH7OlH";
            "file" = "language-reload-1.7.5+1.20.4.jar";
            "hash" = "sha512-AR24TcTmNjGcAh5HoijjPcwksIKKgrNjhbPSBtgkph57wpl172jOl81Iqn0zXpPW0MUkTNpIk2Q2Ee7wn7TobQ==";
        };
        _1dJu1tz6 = {
            "id" = "1dJu1tz6";
            "file" = "language-reload-1.7.5+1.20.6.jar";
            "hash" = "sha512-HmywOIwzq4/bxiX7gLakD8Fs59jdFV/MrfjJNrFrOTVxo9tdQ722g5/1uXLO3gaj6nWGM4bGS97p0mXdoGi05g==";
        };
        _jCM93jJ5 = {
            "id" = "jCM93jJ5";
            "file" = "language-reload-1.7.5+1.21.1.jar";
            "hash" = "sha512-5b2ggfApymRva9m7s1FDcBUiC123sRwsOFrhZBvefIwZYfuKHjMjRUnSHhJbDdgX1U/SE+Sw484DAIXg0ECs0Q==";
        };
        _duyRIO0E = {
            "id" = "duyRIO0E";
            "file" = "language-reload-1.7.5+1.21.3.jar";
            "hash" = "sha512-J1hYfOOwzjbGeAcjOeQacDJ771vOCHHuS/5J+VRiqLFz+7jJZS0+A0bWcgRJoA6sljx5t8iGfSRF1gdanpyEqA==";
        };
        _SIYiLZdk = {
            "id" = "SIYiLZdk";
            "file" = "language-reload-1.7.5+1.21.4.jar";
            "hash" = "sha512-xHUkN/xlcPVhy1i55727OTosOC5vOZsbwgAGJ8tnRF1RKyDR/aLDyDPOGRXg5YnMH/20Ttahb4wjb/9HqGnGpw==";
        };
        _57R8d09d = {
            "id" = "57R8d09d";
            "file" = "language-reload-1.7.5+1.21.5.jar";
            "hash" = "sha512-hi8Eb/VFT9bPvbgSakvA7X4XMNTaM2Xbekvol8FJV3iQps95r8RetDKrhfW2dAtOUFw9MHpUJBWOsGgBJbQVYg==";
        };
        _aLXF2Nb4 = {
            "id" = "aLXF2Nb4";
            "file" = "language-reload-1.7.5+1.21.8.jar";
            "hash" = "sha512-pSFOyKFqa032DaGRgw5IfFdI8KZqyIL2sLN8xb8vuUFO/p9Ei1xbnd578NHC2friC7SjNbBTdMXF0Srz3SwkWA==";
        };
        _A4AkBYE3 = {
            "id" = "A4AkBYE3";
            "file" = "language-reload-1.7.5+1.21.10.jar";
            "hash" = "sha512-Ucu0+0wjYEJZzXwveteNsVFN/dinSgpJoziJsVGkvfNMdfFzFUGImYQMWiyI9jchwF3PB8xgKMRzahzPY3T3Sg==";
        };
        _rDLJu2uE = {
            "id" = "rDLJu2uE";
            "file" = "language-reload-1.7.5+1.21.11.jar";
            "hash" = "sha512-qo5ImbO/p0iNomcqi9qRAdSMnqvhRO3bMU6xLxCClCW64aSjx9inkpwos/k8Pfcq79hxuQKXgNNc/gkwXrfWWQ==";
        };
        _lLMGPiZe = {
            "id" = "lLMGPiZe";
            "file" = "language-reload-1.7.6+1.21.1.jar";
            "hash" = "sha512-Od+wSQomuuofeeDoYRb4n/hSE98eUownJ+qExk9ua4iYFwidX6pLFaRkg5N4fsUwW5bu0pzlBtkSmqS3pQtmsQ==";
        };
        _YD5x4AJP = {
            "id" = "YD5x4AJP";
            "file" = "language-reload-1.7.6+1.21.3.jar";
            "hash" = "sha512-62q1bILXObqPGoTUC04zkhwIGCeDfzUlKt++Lrqy64sqg/heAvbdjSiezT39lI0nujpaOhXdqhVBYSPPjhUAPg==";
        };
        _vxcPpG8h = {
            "id" = "vxcPpG8h";
            "file" = "language-reload-1.7.6+1.21.4.jar";
            "hash" = "sha512-E5JhohHn9+2LABMKSVCBJ5mmpvkgVlurzk7Qi9LiTae1Fo12Jq2Uz/sR9Onol5I7mU020KYptBTp0c/j2IAkkA==";
        };
        _kyqQHNLB = {
            "id" = "kyqQHNLB";
            "file" = "language-reload-1.7.6+1.21.5.jar";
            "hash" = "sha512-aIuRKVg6IP+7oDS+sFl6ck1tCz7kpUnsCA2XDgBC9MZfhWdrHmIAs42H6wXxisXv7EH13ytHxrmwOPKR9+tQJA==";
        };
        _tmnjNpE6 = {
            "id" = "tmnjNpE6";
            "file" = "language-reload-1.7.6+1.21.8.jar";
            "hash" = "sha512-wE+b1sUo+eoqnaOQfwANalGK0v0usYLWwkAGcOKAk3MI7vJ7MDvcfooSG0xipNhPNkgUV7+0LObA6+24FWPrgg==";
        };
        _KeQdftoX = {
            "id" = "KeQdftoX";
            "file" = "language-reload-1.7.6+1.21.10.jar";
            "hash" = "sha512-LciRGjk7SIVqXNEoKJhqdExdTSNmiOeRuGrDPLn6w1bWH1Nc6mmsC4bs8wPKO4YIpiUJwO9LmsnM3935I9BO9A==";
        };
        _YhcaQg5e = {
            "id" = "YhcaQg5e";
            "file" = "language-reload-1.7.6+1.21.11.jar";
            "hash" = "sha512-bu9Tb3SXHgEt6zS26VwKH1s/RAJGRualvXRLbXR9r3zAnaLJ/7Uov9shX8q7WrChGnAbNvmEJF2zl7z41c4+5w==";
        };
        _pBt7L8Nq = {
            "id" = "pBt7L8Nq";
            "file" = "language-reload-1.7.6+26.1.jar";
            "hash" = "sha512-KRWZEfIBwW5kysSQwXGIuwcZDJyYZo5l4SXbm6zaPenxWIGw3HchmwWUqkvxQWKF6ytfl9SKZ32EG0q3IbbAfg==";
        };
        _rJRsdV10 = {
            "id" = "rJRsdV10";
            "file" = "language-reload-1.7.7+1.21.11.jar";
            "hash" = "sha512-lSTqwwO4dTgvq7pK4V5wQIxmjao+2f++4qU4tXxV6JCheNNomc/DacIMjxmnqqawe49d2D80btXngSK8s7IBmA==";
        };
        _G7cLFIIG = {
            "id" = "G7cLFIIG";
            "file" = "language-reload-1.7.7+26.1.2.jar";
            "hash" = "sha512-KyNdIYZryS/BZIGWmsUuiJFdyKjW+yZyONwK4oEw4bSrjU3ogJDjakWf6olOIrb6zqet18D50GT/p3UD7/MVyA==";
        };
        _L79IylWm = {
            "id" = "L79IylWm";
            "file" = "language-reload-1.7.7+26.2.jar";
            "hash" = "sha512-uFFlZLLsR/NFaYQ9xy2T1AUxImkzdxk+MGOzhgLnYMjhF3I5yxqNewTUweG4R29moTusTZVvqa1GZkEUdqeP3A==";
        };
    in {
        "fKT6908e" = _fKT6908e;
        "XzBef9CR" = _XzBef9CR;
        "Xt9ELZ3W" = _Xt9ELZ3W;
        "De5hWChg" = _De5hWChg;
        "lkLis7II" = _lkLis7II;
        "u2rMtB6x" = _u2rMtB6x;
        "IDhARlOR" = _IDhARlOR;
        "Cyoicn6s" = _Cyoicn6s;
        "cj2tDPsQ" = _cj2tDPsQ;
        "E971Lx88" = _E971Lx88;
        "u6Owujgv" = _u6Owujgv;
        "eSmoMhMv" = _eSmoMhMv;
        "zpspgmps" = _zpspgmps;
        "KVc5hHv9" = _KVc5hHv9;
        "PWRyGsLC" = _PWRyGsLC;
        "cioOUB8N" = _cioOUB8N;
        "BhQBvL82" = _BhQBvL82;
        "Kb40X9Xz" = _Kb40X9Xz;
        "HiQIjziJ" = _HiQIjziJ;
        "bA5bLV3c" = _bA5bLV3c;
        "KUSFTKSq" = _KUSFTKSq;
        "oXvCLSpY" = _oXvCLSpY;
        "VB4nuXhA" = _VB4nuXhA;
        "TDGILWIf" = _TDGILWIf;
        "Uw1vYocE" = _Uw1vYocE;
        "dcnETi7o" = _dcnETi7o;
        "6MS2uDat" = _6MS2uDat;
        "IhxkJbc2" = _IhxkJbc2;
        "wLBxyT2a" = _wLBxyT2a;
        "BvZSi6xV" = _BvZSi6xV;
        "lFKmtdMw" = _lFKmtdMw;
        "Lpzeqtz8" = _Lpzeqtz8;
        "esY5Y9BI" = _esY5Y9BI;
        "j1slz0RZ" = _j1slz0RZ;
        "vMtWVHDJ" = _vMtWVHDJ;
        "3M85RLxY" = _3M85RLxY;
        "GabWmNwk" = _GabWmNwk;
        "5WpdTvxp" = _5WpdTvxp;
        "Oyc76oFa" = _Oyc76oFa;
        "esJ7h38a" = _esJ7h38a;
        "BM3CadZ1" = _BM3CadZ1;
        "nqZQFVIg" = _nqZQFVIg;
        "NuhDuYcU" = _NuhDuYcU;
        "EbPl4WIQ" = _EbPl4WIQ;
        "fzDEYGk2" = _fzDEYGk2;
        "SSvudGpI" = _SSvudGpI;
        "GbSa8NQh" = _GbSa8NQh;
        "lQs8ue3C" = _lQs8ue3C;
        "11LaEyWh" = _11LaEyWh;
        "DpodeUOd" = _DpodeUOd;
        "Psp4wfZn" = _Psp4wfZn;
        "c7LFNVce" = _c7LFNVce;
        "eM5Rcsij" = _eM5Rcsij;
        "d5dTLGWx" = _d5dTLGWx;
        "BX7qJNLd" = _BX7qJNLd;
        "evdgG9di" = _evdgG9di;
        "ctumzXqF" = _ctumzXqF;
        "fCGXbqqU" = _fCGXbqqU;
        "daLVsHc8" = _daLVsHc8;
        "FeXDkhCI" = _FeXDkhCI;
        "AmPdNCPb" = _AmPdNCPb;
        "7NmsHj9N" = _7NmsHj9N;
        "1tLEbOZk" = _1tLEbOZk;
        "kO9nUBoX" = _kO9nUBoX;
        "9nyl77ml" = _9nyl77ml;
        "x824YAov" = _x824YAov;
        "v4nL1BsT" = _v4nL1BsT;
        "fpDBBXvT" = _fpDBBXvT;
        "Fo9DWwOd" = _Fo9DWwOd;
        "8fdU3vlv" = _8fdU3vlv;
        "ocsMCL1o" = _ocsMCL1o;
        "DI0MuX9s" = _DI0MuX9s;
        "fgFt8epw" = _fgFt8epw;
        "3ZtnREDP" = _3ZtnREDP;
        "bM6eLTIW" = _bM6eLTIW;
        "GsFrcd1w" = _GsFrcd1w;
        "34j5ltQ7" = _34j5ltQ7;
        "zhmGC3pu" = _zhmGC3pu;
        "ib1MuM1V" = _ib1MuM1V;
        "kL6FHNUI" = _kL6FHNUI;
        "1KBQXsxy" = _1KBQXsxy;
        "ESWM5Zlr" = _ESWM5Zlr;
        "ERpxhwlr" = _ERpxhwlr;
        "w8M4hNx8" = _w8M4hNx8;
        "SCjXujuF" = _SCjXujuF;
        "IwVJyyyk" = _IwVJyyyk;
        "G4UHbATy" = _G4UHbATy;
        "FPUn6G4h" = _FPUn6G4h;
        "hHXy24RF" = _hHXy24RF;
        "R1Ir3vy9" = _R1Ir3vy9;
        "BCrtDeSX" = _BCrtDeSX;
        "ow8QLah9" = _ow8QLah9;
        "PPGTpJ2C" = _PPGTpJ2C;
        "xP2jnnuU" = _xP2jnnuU;
        "BMmbiHSJ" = _BMmbiHSJ;
        "7g8j3tHH" = _7g8j3tHH;
        "efIIdc0H" = _efIIdc0H;
        "tkqfgWVo" = _tkqfgWVo;
        "gHagbfXK" = _gHagbfXK;
        "fJxd1a9i" = _fJxd1a9i;
        "9LDX4X67" = _9LDX4X67;
        "Y5DoDIMK" = _Y5DoDIMK;
        "sxZlDhki" = _sxZlDhki;
        "W8KDnevt" = _W8KDnevt;
        "UmzbPud1" = _UmzbPud1;
        "ZhSLIFLu" = _ZhSLIFLu;
        "kylH7OlH" = _kylH7OlH;
        "1dJu1tz6" = _1dJu1tz6;
        "jCM93jJ5" = _jCM93jJ5;
        "duyRIO0E" = _duyRIO0E;
        "SIYiLZdk" = _SIYiLZdk;
        "57R8d09d" = _57R8d09d;
        "aLXF2Nb4" = _aLXF2Nb4;
        "A4AkBYE3" = _A4AkBYE3;
        "rDLJu2uE" = _rDLJu2uE;
        "lLMGPiZe" = _lLMGPiZe;
        "YD5x4AJP" = _YD5x4AJP;
        "vxcPpG8h" = _vxcPpG8h;
        "kyqQHNLB" = _kyqQHNLB;
        "tmnjNpE6" = _tmnjNpE6;
        "KeQdftoX" = _KeQdftoX;
        "YhcaQg5e" = _YhcaQg5e;
        "pBt7L8Nq" = _pBt7L8Nq;
        "rJRsdV10" = _rJRsdV10;
        "G7cLFIIG" = _G7cLFIIG;
        "L79IylWm" = _L79IylWm;
        "fabric-1.17.1" = _De5hWChg;
        "fabric-1.18" = _De5hWChg;
        "fabric-1.18.1" = _lkLis7II;
        "fabric-1.18.2" = _bA5bLV3c;
        "fabric-22w16a" = _IDhARlOR;
        "fabric-22w16b" = _IDhARlOR;
        "fabric-22w17a" = _IDhARlOR;
        "fabric-22w18a" = _IDhARlOR;
        "fabric-22w19a" = _IDhARlOR;
        "fabric-1.19-pre1" = _IDhARlOR;
        "fabric-1.19-pre2" = _IDhARlOR;
        "fabric-1.19-pre3" = _IDhARlOR;
        "fabric-1.19-pre4" = _IDhARlOR;
        "fabric-1.19-pre5" = _IDhARlOR;
        "fabric-1.19-rc1" = _IDhARlOR;
        "fabric-1.19-rc2" = _IDhARlOR;
        "fabric-1.19" = _AmPdNCPb;
        "fabric-1.19.1" = _AmPdNCPb;
        "fabric-1.19.2" = _AmPdNCPb;
        "fabric-1.19.3" = _7NmsHj9N;
        "fabric-1.19.4" = _1tLEbOZk;
        "fabric-1.20" = _UmzbPud1;
        "fabric-1.20.1" = _UmzbPud1;
        "fabric-1.20.2" = _ZhSLIFLu;
        "fabric-1.20.3" = _kylH7OlH;
        "fabric-1.20.4" = _kylH7OlH;
        "fabric-1.20.5" = _1dJu1tz6;
        "fabric-1.20.6" = _1dJu1tz6;
        "fabric-1.21" = _lLMGPiZe;
        "fabric-1.21.1" = _lLMGPiZe;
        "fabric-1.21.2" = _YD5x4AJP;
        "fabric-1.21.3" = _YD5x4AJP;
        "fabric-1.21.4" = _vxcPpG8h;
        "fabric-1.21.5" = _kyqQHNLB;
        "fabric-1.21.6" = _tmnjNpE6;
        "fabric-1.21.7" = _tmnjNpE6;
        "fabric-1.21.8" = _tmnjNpE6;
        "fabric-1.21.9" = _KeQdftoX;
        "fabric-1.21.10" = _KeQdftoX;
        "fabric-1.21.11" = _rJRsdV10;
        "fabric-26.1" = _G7cLFIIG;
        "fabric-26.1.1" = _G7cLFIIG;
        "fabric-26.1.2" = _G7cLFIIG;
        "fabric-26.2" = _L79IylWm;
        "quilt-1.19" = _AmPdNCPb;
        "quilt-1.19.1" = _AmPdNCPb;
        "quilt-1.19.2" = _AmPdNCPb;
        "quilt-1.19.3" = _7NmsHj9N;
        "quilt-1.19.4" = _1tLEbOZk;
        "quilt-1.20" = _UmzbPud1;
        "quilt-1.20.1" = _UmzbPud1;
        "quilt-1.20.2" = _ZhSLIFLu;
        "quilt-1.20.3" = _kylH7OlH;
        "quilt-1.20.4" = _kylH7OlH;
        "quilt-1.20.5" = _1dJu1tz6;
        "quilt-1.20.6" = _1dJu1tz6;
        "quilt-1.21" = _lLMGPiZe;
        "quilt-1.21.1" = _lLMGPiZe;
        "quilt-1.21.2" = _YD5x4AJP;
        "quilt-1.21.3" = _YD5x4AJP;
        "quilt-1.21.4" = _vxcPpG8h;
        "quilt-1.21.5" = _kyqQHNLB;
        "quilt-1.21.6" = _tmnjNpE6;
        "quilt-1.21.7" = _tmnjNpE6;
        "quilt-1.21.8" = _tmnjNpE6;
        "quilt-1.21.9" = _KeQdftoX;
        "quilt-1.21.10" = _KeQdftoX;
        "quilt-1.21.11" = _rJRsdV10;
        "quilt-26.1" = _G7cLFIIG;
        "quilt-26.1.1" = _G7cLFIIG;
        "quilt-26.1.2" = _G7cLFIIG;
        "quilt-26.2" = _L79IylWm;
        "default" = _L79IylWm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "language-reload";
        id = "uLbm7CG6";
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