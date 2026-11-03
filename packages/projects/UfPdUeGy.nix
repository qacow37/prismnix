{lib, callPackage, ...}:
let
    versions = (let
        _1blNivZ6 = {
            "id" = "1blNivZ6";
            "file" = "ApricityUI-1.0.0.jar";
            "hash" = "sha512-r1tys4eJ0P6a7lg7HvUI708ADuTK38b8R/U4h9UtgGYjdQ0stsjE+CimnPBvmGHeb1HvPY9mhGnEtjAb0tlp2w==";
        };
        _ptoak7gK = {
            "id" = "ptoak7gK";
            "file" = "ApricityUI-1.0.1.jar";
            "hash" = "sha512-DtpJbLROaFMcUhehZoZGvjv3Jp96QiP7ZfK6uZzkCnF4mZAE5lHpOcEA0kciy67V/3atD21C0Vueq7VKxnuD5w==";
        };
        _QBKfDvnC = {
            "id" = "QBKfDvnC";
            "file" = "ApricityUI-1.0.1.jar";
            "hash" = "sha512-R3H6KvGQumtlVHcuaQizEvGTZYPMKiLSDIYK16I+i25rZCn2NTirNYb0kkBcIuCfH8kVGkRbmac2zBojfV2IGA==";
        };
        _4OFPirLJ = {
            "id" = "4OFPirLJ";
            "file" = "apricityui-1.0.0.jar";
            "hash" = "sha512-R/EEGucaOqVPWJiqk6kMwFF5xJiHoEsRT0CyuKJ1S1tvZJMdR0NBoEJMDVT+PgC8IS3pjvdrcD+89vvGk+ahVA==";
        };
        _VaPvXGbx = {
            "id" = "VaPvXGbx";
            "file" = "ApricityUI-1.0.2.jar";
            "hash" = "sha512-FWNPkIeof65qcoDyQx73/IgQylKlNR6V5cd61aF78B1r3qIQUpeNY0rR+JDGTDfx959XeisJVmaeiIlp1+QBbQ==";
        };
        _CTyVOjpG = {
            "id" = "CTyVOjpG";
            "file" = "ApricityUI-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-ixKENuZEWkTNQY6d+MQOXRP0kiaD1aJpRLNht4M+3AoiOZeCsYt0kTQQzdxv9M7FytfEWv8sWwPxgZy84mv4Tw==";
        };
        _DwPaK0xV = {
            "id" = "DwPaK0xV";
            "file" = "ApricityUI-forge-1.20.1-1.0.4.1.jar";
            "hash" = "sha512-JckqQYjuete0hRAO7p09NdfpZA3mXzLaWUxndG4tPf3pFhfpIOtBuow2tSBkSCeeOnzb6c/TgDjmPuRqoEGUrw==";
        };
        _nRl5kkve = {
            "id" = "nRl5kkve";
            "file" = "apricityui-1.1.0.jar";
            "hash" = "sha512-HKFr3n8ZOfnGMVZcsQ7u63j0ZdukBpiT9bsSixbxvGUdYV4OfuYuzJrjoxq1dFcdSBpHiaIqMC2sJFbGjdXEFw==";
        };
        _a3GuDYAJ = {
            "id" = "a3GuDYAJ";
            "file" = "apricityui-26.1.1-1.1.0.jar";
            "hash" = "sha512-zNZSpZZsfVppQoOSWTM4CH7ZvNqmhZ2Yhi/rQKO6MItVfXFPzIJFy1ffcclgw13YBHFUs9f/6h18vhK5nxuHcA==";
        };
        _cR8fVgv6 = {
            "id" = "cR8fVgv6";
            "file" = "ApricityUI-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-gM/npxX7/vTcb1v0+mJS1GchInBTv0A04RiXvIWaofLKbvI4hsvQGJLEBmjcJ8/DnvLTG3wsAUh/EXvxG61EcA==";
        };
        _GxWXGeKv = {
            "id" = "GxWXGeKv";
            "file" = "ApricityUI-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-KLv9wJUjzDrxTE81hfMXFv8dTKn2wt3YyWvgjh1977qJEpGoWfRepWQln3q4sJzo94P0jfUIIemk4YHxmTWyfQ==";
        };
        _rjQ0k155 = {
            "id" = "rjQ0k155";
            "file" = "apricityui-26.1.1-1.1.2.jar";
            "hash" = "sha512-7R4PswxPMFQKEB52O5jicNBtLpYQvXRz1iK3fakWw07ltAYDNqfJHlTTf1k8HvVCfQyiTqS9ALXJ5UgZD5MenA==";
        };
        _SN4xKGNu = {
            "id" = "SN4xKGNu";
            "file" = "apricityui-26.1.1-1.1.3-dev.jar";
            "hash" = "sha512-TgQl2SwB8Mlf+y9KhmYuoyc7sZuQ/NmMOou7Jqme/Lp43WGodpabLmwuq/FJ7upSPZH04Xl8q+lwflDm1vwxHw==";
        };
        _MBorpZhU = {
            "id" = "MBorpZhU";
            "file" = "ApricityUI-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-HUH8Smov3sRCXA5L6mISx3As2u4I4Dd18mc0np6+hWmoHCupNeK4u9VlrQrDgs6xcfF8geH/R0oTMPPCLxuo7Q==";
        };
        _qNtBnix5 = {
            "id" = "qNtBnix5";
            "file" = "ApricityUI-forge-1.20.1-1.1.4-hotfix1.jar";
            "hash" = "sha512-shQB/IFgSJgyyjXbemCuI9flQJln6lWfMSigJk2GiMQyEaqU77OzEISse8tACyDHmvPcz4MxycFLhWCoga4XLQ==";
        };
        _msAM7o81 = {
            "id" = "msAM7o81";
            "file" = "ApricityUI-forge-1.20.1-1.1.4-hotfix2.jar";
            "hash" = "sha512-6AMcz88w8JPGpjwurs/5wJaGaYppjZ9yBgDrlG8XwNAvcVtnOMQSs4pTHuvq4xkK0/K5/13NkKen9fnq52nCPg==";
        };
        _YU2KD9rG = {
            "id" = "YU2KD9rG";
            "file" = "ApricityUI-neoforge-1.21.1-1.1.3-dev.jar";
            "hash" = "sha512-3rqIZ9N0al3Yg3WXou13Q3Fi4UvyOQs2aUL4MhMJUT9hJvlTmKc3nAEtF3aKeHf803VDa/JQn3WGvJy88dL98g==";
        };
        _p2jC070U = {
            "id" = "p2jC070U";
            "file" = "ApricityUI-forge-1.20.1-1.1.6-dev.jar";
            "hash" = "sha512-m1fFViazcoBtc5ABgFzXPqCQmRSt9xXL43wSCE39vvP5h07FQ6bwZfP+LW0+81S5RvpejnikaOZZRrsewOcl6g==";
        };
        _TfFbMYkn = {
            "id" = "TfFbMYkn";
            "file" = "ApricityUI-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-qS0hIkVYq25Vrafsg8EG29zGL9Y2YlOjTafseSzu/5ggtu3cV2L95z+xDTkwmVDjIZbn+SMEUeXxW5zeOR2cew==";
        };
        _Dk0kPD7L = {
            "id" = "Dk0kPD7L";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-/lEOa/fVqNcvLDN577Ii3yl5CDLx6ez3Nb58sU5W9YIsAbjZGCP5mdxnhpNWc7OMysK6MzTRQSHNAG4aAxhM7A==";
        };
        _HAahq643 = {
            "id" = "HAahq643";
            "file" = "ApricityUI-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-4r5ksbrVsBH/EDAZNodPGTSkf7zpVt9OD8oK1hbEizwHXGf8Gt3QSEdnhDdbqByoIccBhy/s1hUUL1QCfN7zBg==";
        };
        _9o2A9NDd = {
            "id" = "9o2A9NDd";
            "file" = "ApricityUI-neoforge-26.1-1.2.0-hotfix.jar";
            "hash" = "sha512-DQGXqoPHYA6nMccsHLToYaxp0n1F3O2v8jtFOBtFdNXigZvqyWG/pJSeXNPhYFGd96g8KNdazQak9zy3t20x2w==";
        };
        _s4aTywf1 = {
            "id" = "s4aTywf1";
            "file" = "ApricityUI-forge-1.20.1-1.2.0-hotfix.jar";
            "hash" = "sha512-qhi9H5/MjflfdxMrjyL5wio5dBzGpU/LjbMbDHtSdJHXIhLbFx9wFi2NhvUdYhX3R8QGEVumyBDHwY8y+aJiow==";
        };
        _JzEiJOTz = {
            "id" = "JzEiJOTz";
            "file" = "ApricityUI-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-n3XYjonjhiqKl26AiMcy+9F4AX+ubLgh/qFleqlNqikpIL5Xzo60B2EoiLctv8FEc7HHHilOfY/fL1irv3qmJg==";
        };
        _SAcCBZCA = {
            "id" = "SAcCBZCA";
            "file" = "ApricityUI-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-r5iIG5lTQUb1osSnrSun3pwnMXeAShkshQkd5JDItAGTsLo06d251iL6+l6hdJMP619tg8GwvSxqE3RHiFU0iw==";
        };
        _adSGyJn6 = {
            "id" = "adSGyJn6";
            "file" = "ApricityUI-forge-1.20.1-1.2.0-hotfix2.jar";
            "hash" = "sha512-ywKNh3TazL0aHiuftR2ywW/3qyL9N69eaWAhpAML/Lb0Tv3RCq9L3iENUTJ+TLp21Z5CD032LGbRm21Rse+zfQ==";
        };
        _wxCHVukO = {
            "id" = "wxCHVukO";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.0-hotfix2.jar";
            "hash" = "sha512-ra4wdCEnWCfqoisw2Hrzy21HNuvGCO6eSpFAfvj7755DgeLOBy5suk98FBWDxb50ySD1KOYvb73GXbacdj+l3w==";
        };
        _isVBjdgt = {
            "id" = "isVBjdgt";
            "file" = "ApricityUI-fabric-1.20.1-1.2.0-hotfix2.jar";
            "hash" = "sha512-P7ZRBDWiadROGM6rn0Fm+SWGXoSAz5y/EWceGhPBm/cJxoBy6ukUXf02NmD+RmOxKRljUCSnzn/43qwgTqPjsA==";
        };
        _vPWYBwij = {
            "id" = "vPWYBwij";
            "file" = "ApricityUI-fabric-1.21.1-1.2.0-hotfix2.jar";
            "hash" = "sha512-IRCUyq/ALZ9JDDkaaDD316YJ2GiY5xNgq/7lj9OHW1cB0kGY8u/PA2j/R1yorBS6Po30i6ImJ4YAouR1ftGJdw==";
        };
        _nnvvG4uh = {
            "id" = "nnvvG4uh";
            "file" = "ApricityUI-neoforge-26.1-1.2.0-hotfix2.jar";
            "hash" = "sha512-j9HIDIrYPCoRn8/y85ZYbRI+Kxs8knEWn63F9ojrhX7PyVBdE1hZhurd71Tk110/ueBWQXslLe8bievJq9jXUw==";
        };
        _tUFQYdxL = {
            "id" = "tUFQYdxL";
            "file" = "ApricityUI-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-KQqXGaEiUeWteXCchRsDDw57UuEPtlfXAir6lmAqgp8M+Xt+M4SMmavgKa3mgsl3Xq9VR2s/ubFx5BPZejANHg==";
        };
        _glYx4J3v = {
            "id" = "glYx4J3v";
            "file" = "ApricityUI-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-vO9qg0KgPpAEN7xyDsUdE87ynKMhJBnsuQHle+j6S9HpSRAW4crtcFU/eurCGAsiQ0Lv9K0dsDLo0l0qx3+45A==";
        };
        _So48JiMU = {
            "id" = "So48JiMU";
            "file" = "ApricityUI-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-fMIvSRBPZFTkz/cDcmPnC2OxRoDRJdYGBgQOkTeM3btO5Xr0sJjpTz6+v+rkt8hc0729dxArBs4GWVbc/f0cRg==";
        };
        _uI0s9Qtu = {
            "id" = "uI0s9Qtu";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-8HT8Bnhm9UBrq4kPnolcslFk8dcUb+HLlZkJlRCCNH2TeSNs34k9Tjs24qMBfm03GRUk8xlj3rhhLNPIOOQI8Q==";
        };
        _h4qwQzYE = {
            "id" = "h4qwQzYE";
            "file" = "ApricityUI-neoforge-26.1-1.2.1.jar";
            "hash" = "sha512-7eW+yf+BdLn6NPUxxu2e5jJWF6UDH2uH2YgrubuTzeYSjPVCfuaWThB3c6Gno0SxK7W7UADxDCKJFQJ0/uH5vA==";
        };
        _PJ7PV9pB = {
            "id" = "PJ7PV9pB";
            "file" = "ApricityUI-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-21yA6QwOGxmqMM4TpTe/w5V/KVCCqqouUUJq0BU7Rljjjv3ZfbHZGG/Zb55vcj8MJt9DopJBsS5YqBuCu34LyQ==";
        };
        _MSSYEI1y = {
            "id" = "MSSYEI1y";
            "file" = "ApricityUI-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-FxM2Kz45SRXO0AXXuaOf2/65ugaua360PqCgoWQYuADGF5KUM4kG2/5QF40o4UgU5v1sm3Z2c3W3no+5fOUTXQ==";
        };
        _BeprRBme = {
            "id" = "BeprRBme";
            "file" = "ApricityUI-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-KJJXjsG1pfRXtQnt4UTfLIFwd6cVr7e3JHb5ls2WQDdYqHIPdQpOYGKcoeOAcGoVOWee5ENQNr/bgoH5Q2tf/g==";
        };
        _orOkq5JF = {
            "id" = "orOkq5JF";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-RbSpQkL2d09d4ZfpllFwnUut595QOMV8ttKCEkMcBIHqQPCb7niRPJfM5jpDvwX8GDJwVbFupqYTqlDkXnsInQ==";
        };
        _NYfTVq9N = {
            "id" = "NYfTVq9N";
            "file" = "ApricityUI-neoforge-26.1-1.2.2.jar";
            "hash" = "sha512-4pRc57vfBKfMGx4V5epGeWZH4M7B2pRyZ9lTeWPt+ApHG2OCbzqyBNmB+CW05UTEsd3ECSv+nrSafckNq+QpmA==";
        };
        _VrLOfXA7 = {
            "id" = "VrLOfXA7";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.2-hotfix1.jar";
            "hash" = "sha512-oXhblbUaxvnsL7M1wlvLIFCHefvDMl1e+BvDQyOVcFX3uZfewFlofJ5eucGFPWPwpg7qcu0+Bvyrp3XhpaSJnw==";
        };
        _NO2WoBvP = {
            "id" = "NO2WoBvP";
            "file" = "ApricityUI-neoforge-26.1-1.2.2-hotfix1.jar";
            "hash" = "sha512-vjQz9Z82hYwe+m/NVAcxj2qME8JKS0qnxnk2XuoKhFa7kUcuYv/+rk4YAdeKFWB+vxntc4NiTdj1Jrfog++ihA==";
        };
        _YlZZiibQ = {
            "id" = "YlZZiibQ";
            "file" = "ApricityUI-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-a6OibgaLm5Dn50PXSnd3A5WNeXWTmh5LnQ9NYUP2s6nnIMMe9nmldL9HPdjK6PsEooLaPaXpw6W1YCfTYIETsQ==";
        };
        _tOYiCxMk = {
            "id" = "tOYiCxMk";
            "file" = "ApricityUI-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-mS/2xX+gBgDB1Ojre6SZx35MhtFzckDcOM7K5M+0teHtb2r2aK2V/54uFGNOBQ5qnTQ90BeULFWnGuuSE5mlLA==";
        };
        _fyntcwPR = {
            "id" = "fyntcwPR";
            "file" = "ApricityUI-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-eTUvm9EVJGEDt3qFKr/bE2wvkomM0/nPdQzoxQm7s5AN3L356WoEkeKPx0GRY6xs3iKFqx6OUjv5Pa5P1LLzWA==";
        };
        _b2zqs6eW = {
            "id" = "b2zqs6eW";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-jF0ZZuwsGbqoDU6/qAIHzsEaxe44VnU56hWWDLBnv23sXazJOIS4pCwMiZOinuSomNOhfuekFmSnhixWZOMR9A==";
        };
        _36SYC8Fi = {
            "id" = "36SYC8Fi";
            "file" = "ApricityUI-neoforge-26.1-1.2.3.jar";
            "hash" = "sha512-njMgVjptTnEavrZbBF9u6HR1jO4dehvSUnAuNLFmaUqs/L7kL88chuiRTY33hs9l0U16dp7APBkThGS0+2kdyg==";
        };
        _pCsgeDWy = {
            "id" = "pCsgeDWy";
            "file" = "ApricityUI-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-AAZRG/ZnsTAXVJNFglVhDxtzrI6c/TKKRpshIntKmk2TyxQVzpuZZHJhGv8BI4VlqW8vFUxqJJzibKUkSDkYkQ==";
        };
        _TuQ1jfn6 = {
            "id" = "TuQ1jfn6";
            "file" = "ApricityUI-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-leSA1EyOFUefkls3DmXF79nS+XdrMUpP7o2IkJYvcxZbkpLYbqMkzpt4MIwGP9GOGlgdfth0AietAX/LJWggfw==";
        };
        _QHIcjbqp = {
            "id" = "QHIcjbqp";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-+OautP45rAJYrtqcjm6Uclx4+neRUAFAOl3ELpPhKiwPPswCLTToOD9KaGojx+RJ9cuGvf2EEunzVnjAoGqCZw==";
        };
        _Qvpd13ko = {
            "id" = "Qvpd13ko";
            "file" = "ApricityUI-neoforge-26.1-1.2.4.jar";
            "hash" = "sha512-vy9NVqm2uNX9+n0N/fYHu0bGoWPt8WxguMK7Ls375r7Rhcj/9wn4M9OaguBbJXJaKPeL4vo15abZXm0gozS6Zw==";
        };
        _ldanEgh1 = {
            "id" = "ldanEgh1";
            "file" = "ApricityUI-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-EctnxrfWefmsAAvAId1dPtwn9YUjAylS9yKpO3VNUCARjFiWmVTNBPWyJbCwP4U/5uQ6ySNBokEarUoWe+y4jA==";
        };
        _qj5kAtsA = {
            "id" = "qj5kAtsA";
            "file" = "ApricityUI-neoforge-26.1-1.2.4-hotfix.jar";
            "hash" = "sha512-vZc9W5s9/VLooxI712ba3sY3bqnVLfySq/YB0DrJrPsxJAqpN+CWjYKwtxhNU2Yvo7CQcVXmOg254JkVHh5ALQ==";
        };
        _S838JYVU = {
            "id" = "S838JYVU";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.4-hotfix.jar";
            "hash" = "sha512-I/G0EerVlGTMcuyZmbb17HceSBS4aBge4zjo9m82rymJq1vuCTYAxR1x7Pwp7/sJp/tL7nbyxo9iKDQkNw97JQ==";
        };
        _nJd4WC6x = {
            "id" = "nJd4WC6x";
            "file" = "ApricityUI-fabric-1.20.1-1.2.4-hotfix.jar";
            "hash" = "sha512-vGpwLBvSC+zgO9lDT7oRXwj+hKZrNtTegFVDD5bbtEfqNXtXOutKcHPRDGaiA3L2AbFdOqssmBHtGqSDtITAzQ==";
        };
        _FIEx9BtP = {
            "id" = "FIEx9BtP";
            "file" = "ApricityUI-forge-1.20.1-1.2.4-hotfix.jar";
            "hash" = "sha512-UTJRxKwpHzy8F4eSdh5nkIrjn6cKcMMIW2I8tgN0MXfCGhur+9RtHGtSeV/F5hwVSnFliuSBSQmv/s7Glv6+fA==";
        };
        _XSFv6P1u = {
            "id" = "XSFv6P1u";
            "file" = "ApricityUI-fabric-1.21.1-1.2.4-hotfix.jar";
            "hash" = "sha512-uSz0bMfKNQLfuxYI4Xm9kaUCkkEKMe1FFVQkJ2LRKCfeiaeFRglRC84RQdNsA3on2IQjR4nlyb63GPOyccV94Q==";
        };
        _WlODpr1n = {
            "id" = "WlODpr1n";
            "file" = "ApricityUI-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-kEG1CiXBU7/VSak9rt1Td+eZD9D95RAoAA7P7GPX9j2lyVpP7IITtyAyiRHSpcNLuVoKTM2ZaENgHQiOB4MIgw==";
        };
        _GRVl9Dmw = {
            "id" = "GRVl9Dmw";
            "file" = "ApricityUI-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-sT+RucMmw7/EMYPAC4tmws8ppujdGkjWyA0/hVJlh2d6WJQyqtow9TJSEhkq0yuTiBxWpGG9p1ls9dekIMMYpA==";
        };
        _WDrtLGZ0 = {
            "id" = "WDrtLGZ0";
            "file" = "ApricityUI-fabric-1.21.1-1.2.5.jar";
            "hash" = "sha512-YA9wvsLJIEZonwOBjvdvwu5DzciyiS3lOCUW8PMdLIZpQouluYn8s3Tn0NeQaMuXUCu5LvuQFGDZ8gWuPaRU9w==";
        };
        _zFj5xnxM = {
            "id" = "zFj5xnxM";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-JXlLUPnuTr09/bFkmp2ojI+0HDLbMrQMFQ5Wcx2AVPd/BS8dlov1yEgKXw/N8GG2DPkP3VaAL1QJ1gw4v5lNYw==";
        };
        _wwrdhxiM = {
            "id" = "wwrdhxiM";
            "file" = "ApricityUI-neoforge-26.1-1.2.5.jar";
            "hash" = "sha512-XmoUbiOhjpKt16DWsMK7+LlaYmgi0lO3F0U4NosFLwiK+lmTC78LOuX5m9Th5wCg9vP+SjbrgMHtolDYNCiZeg==";
        };
        _JFDIoK5K = {
            "id" = "JFDIoK5K";
            "file" = "ApricityUI-forge-1.20.1-1.2.6.jar";
            "hash" = "sha512-NAUJ9LWk6R+dqkKyeXYZTu/EEq18CizLVGOCaLjGgO3lFw65jS3+yD8o7eudz1SVvWRXInYUh7eWwFo8CmKu3A==";
        };
        _HbvIUuUn = {
            "id" = "HbvIUuUn";
            "file" = "ApricityUI-fabric-1.20.1-1.2.6.jar";
            "hash" = "sha512-fLFusJ/K5DdAfPwk0pkA6OjfZxc+SVSz/MVXtL42AK260Aff94NziTyHaE3EiqjIb8fFBCHyn3SyY8SqXFZ6tg==";
        };
        _JbDp9k1r = {
            "id" = "JbDp9k1r";
            "file" = "ApricityUI-fabric-1.21.1-1.2.6.jar";
            "hash" = "sha512-NrLGqhDV6zvsRaO7ku02qWE5iO9dWv8c76Od+IvA2mYajUTdramNddPn0xMKL58utU6uRz7fhNmlo7xfCWuFKQ==";
        };
        _HFiD66qX = {
            "id" = "HFiD66qX";
            "file" = "ApricityUI-fabric-26.1-1.2.6.jar";
            "hash" = "sha512-jxyB1XHHrNtOtmnyMgXa0GO8M9qSOTjqiXnPakrN5wwr52WQ/UyP9wqnC4NviTuIXvpcHwigyXA0PdIUO0UUEg==";
        };
        _pfKeLWY6 = {
            "id" = "pfKeLWY6";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.6.jar";
            "hash" = "sha512-GvdEVXePtBe9b5X9uOWFoFbrrLQkS7B2Vw1xTJnsEK+tgaY0p9AnSf10qtaPHkGINbLC+TXO+o6Rpk6Io2ggqw==";
        };
        _aDAowU5G = {
            "id" = "aDAowU5G";
            "file" = "ApricityUI-neoforge-26.1-1.2.6.jar";
            "hash" = "sha512-0a5SYgu1hU4Ob8YaKDIy8qhLt0rgB6dgyTfCifyCevuKrbLemCsn/2P/z+mbh99dMGOV+VuB575PYaag1wtKcw==";
        };
        _Mf8myECf = {
            "id" = "Mf8myECf";
            "file" = "ApricityUI-forge-1.18.2-1.2.6.jar";
            "hash" = "sha512-0+j3bcjCkGeqDDiSb/2bp8TYtGxkjW4yFHu85PtbGgplG2zrq/WUP3E57H8NjwFY4fXX2RTwqI3CUoUoMS0hfw==";
        };
        _IK85eqYe = {
            "id" = "IK85eqYe";
            "file" = "ApricityUI-forge-1.19.2-1.2.6.jar";
            "hash" = "sha512-wAS6lll7cFUp/WsjO0EKxHCHveswtxQjWBTW5cw68Suo1Rlm/jC7fw+/YQpSXh08S8BwXL7R5zRXO8Z+m2ffFg==";
        };
        _HcJM2VCm = {
            "id" = "HcJM2VCm";
            "file" = "ApricityUI-forge-1.18.2-1.2.7.jar";
            "hash" = "sha512-FZ15kKfYTuj13EjG87ruhfhAmRbaK2EjJrCBAnd2dKrJ65m68AEhxpWhq1tQVWhknEVRZ42ABprymT+5rRW/1w==";
        };
        _s8aJgPyV = {
            "id" = "s8aJgPyV";
            "file" = "ApricityUI-forge-1.19.2-1.2.7.jar";
            "hash" = "sha512-AgckVb/8wndYnYxBwtS6yCEvg+NgWPvdziIfEcGxkyrtHKJFCk17mleTNoB8yT5BM1oaXtGbddM4Nzj4OBT5LQ==";
        };
        _QimFJQz4 = {
            "id" = "QimFJQz4";
            "file" = "ApricityUI-forge-1.20.1-1.2.7.jar";
            "hash" = "sha512-b1O/BrvxKnqU58tEolkDEIf5HjxnqYIk/0MsISa8DeogqtFGHBbNGgnkZxoirbAVZHWMn4xBeWvrangqUi+40g==";
        };
        _jNXc5hyW = {
            "id" = "jNXc5hyW";
            "file" = "ApricityUI-fabric-1.20.1-1.2.7.jar";
            "hash" = "sha512-VmJmWbYdVSykYaRFnqSwql8PRHgdKWPUI6fVtvkRBi1DbohUfpONL7US8KKohD/FFOPxHCt4tHh2QP5aQlE1nw==";
        };
        _MVRoXmzX = {
            "id" = "MVRoXmzX";
            "file" = "ApricityUI-fabric-1.21.1-1.2.7.jar";
            "hash" = "sha512-XkaBDQ5NjbWxgZ5lzUYMNXeqMD04JboJSHrlC/iB+LHpKEyxjVZnJPMXhvU/yFi3VQa+OPle5+iXeWxY+hLLPA==";
        };
        _x5hl4Dos = {
            "id" = "x5hl4Dos";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.7.jar";
            "hash" = "sha512-4uCqwKE2UXKX7M/Nwtn8xGHMFOd51XrMRN7hMyhK9qUnddzfTwx2tBzyw98EpsP0bDOShBM90MG2wWt9Vmm1WA==";
        };
        _2aJkBmPS = {
            "id" = "2aJkBmPS";
            "file" = "ApricityUI-neoforge-26.1-1.2.7.jar";
            "hash" = "sha512-V0itksbYNseZzdDLaK+Emtn7gvppsIb0As35TUADlPjEV5ZakwtNJRsM3OEmSZ0qdIAQS98afgRlGPPerTNo+g==";
        };
        _lFIimyou = {
            "id" = "lFIimyou";
            "file" = "ApricityUI-fabric-26.1-1.2.7.jar";
            "hash" = "sha512-wMpqKbN16vnZKr3gjt/GToeE09mrAMl1FCjZxxaD8vC7m9FtZNH7dJ5k1FBRhSA4tZy29U5rqGI/VamU7Uk6QA==";
        };
        _PWgQhZwv = {
            "id" = "PWgQhZwv";
            "file" = "ApricityUI-forge-1.18.2-1.2.8.jar";
            "hash" = "sha512-qsy5kw1lpv/mFgFRl7TZUaiHJVITJ2b+0M5Vb8QJZQvOOZPA2g6z9WlH0riiYdzFv3OObOO/GFTKs8GkP/RuFw==";
        };
        _aKT5Wmvm = {
            "id" = "aKT5Wmvm";
            "file" = "ApricityUI-forge-1.19.2-1.2.8.jar";
            "hash" = "sha512-hWbDXoIVPe3H9bkZtOXmSG5MSPokYBinxt1BggRbLf+Wqk8RqvdlNfPek0mYlAjl9xAQRfXWCq8D2CUg2UwXkQ==";
        };
        _nHDKVSvr = {
            "id" = "nHDKVSvr";
            "file" = "ApricityUI-forge-1.20.1-1.2.8.jar";
            "hash" = "sha512-wL+Tpdvoc+ulXkJ3InF1rRSv7CfQli6kZnaDv1lqMK9IdDq81U2bkb9EcEVJf0sN9RELtwWUk07NYtc1efMT/w==";
        };
        _MdVpKwRG = {
            "id" = "MdVpKwRG";
            "file" = "ApricityUI-fabric-1.20.1-1.2.8.jar";
            "hash" = "sha512-+qw31VyRA1FHZRi7G0e42x0Hb5hclNTjip1jQGKbV8Fa/t3kLmt3MSogpAe6/Lzmyv+kM3YuiEL5Y4Epo74pyg==";
        };
        _eyGpKORh = {
            "id" = "eyGpKORh";
            "file" = "ApricityUI-fabric-1.21.1-1.2.8.jar";
            "hash" = "sha512-9jzRe57RQeeKYZsqCjZiqeJSzm0gSpcEClRz3AuRm/jd8WZQ/u8g1zPXMo5Ogx5GuPo6VgysxSJIrnWibdTw6w==";
        };
        _2aYMce0A = {
            "id" = "2aYMce0A";
            "file" = "ApricityUI-fabric-26.1-1.2.8.jar";
            "hash" = "sha512-jfRYcpasjYqVh9WSq8bPJV2jOFUvDdYT0MDDbZYJC6uY+S9NaD1IdlxCUXym8QTuXNfMCFf9jsMb/QMjmI0IJg==";
        };
        _fNirAsDh = {
            "id" = "fNirAsDh";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.8.jar";
            "hash" = "sha512-uS7Wpmg+ZKVRcHn2fBD3l2yRMMyFql2cDe2bjhBPrIYKUIrLJFblwax60jxuiGps8gSm4N4SvzHKJOmMPhyWmg==";
        };
        _zMr73RwV = {
            "id" = "zMr73RwV";
            "file" = "ApricityUI-neoforge-26.1-1.2.8.jar";
            "hash" = "sha512-sIWYGenW5zDHt2JWL1/GoLpoh4VjAm+LciNwX5dqe4Z7WLHjGc9mOCX63wKXxKpD4990DIpCLAq/qPItGylb/w==";
        };
        _hXV8kH2j = {
            "id" = "hXV8kH2j";
            "file" = "ApricityUI-forge-1.18.2-1.2.9.jar";
            "hash" = "sha512-WW3hz6c42fb3QrAmK+lNzh6SuNiR9wzB0j2b1sJWRFIEnLOs5BLzG80acQdcRIiyd2K+9D4uGjUBdUuzgsQ3lQ==";
        };
        _Od0VQGtd = {
            "id" = "Od0VQGtd";
            "file" = "ApricityUI-forge-1.19.2-1.2.9.jar";
            "hash" = "sha512-f7eu24wGonwBUcsN/27FvGR9mxOTTmfaINTjA4k8lAbM4Ox/RToisM1f1kuy8avQmhrZb/RQUqi/P1bvmx6aFg==";
        };
        _9EEmLQY4 = {
            "id" = "9EEmLQY4";
            "file" = "ApricityUI-forge-1.20.1-1.2.9.jar";
            "hash" = "sha512-G+4vIL4QK4p+uv2pQL0cvkEn2r0lU883JYFto1enTwF+07bX/k5V2HPU3GVtdREZJxhatZ2tKgGUIZf484dx/w==";
        };
        _MA4EdwmH = {
            "id" = "MA4EdwmH";
            "file" = "ApricityUI-fabric-1.20.1-1.2.9.jar";
            "hash" = "sha512-G3a7XEFXZorQvZiTEDnMwa7A2m8WJMvGnGUekJho+sx8c3oRq+bYrhwPRTe19IAZyKIzNL6At3v3NJd0KmDH6A==";
        };
        _vQAle8uh = {
            "id" = "vQAle8uh";
            "file" = "ApricityUI-fabric-1.21.1-1.2.9.jar";
            "hash" = "sha512-SLiWLBCzMQ3j02eVwTWsJhiya2xJ40ijSd4+pBK4sJNQ7vPOi24oseXJIXfLD3uFOaYCfG8KqX1bpB96HcPuIg==";
        };
        _x13FjcPH = {
            "id" = "x13FjcPH";
            "file" = "ApricityUI-fabric-26.1-1.2.9.jar";
            "hash" = "sha512-6pqrsrA+TKn0tX6D/971c/+th5wUJXmSJ9sKNzmHlsRaYu5XD8aDv/s/jSpN96V+aoRj2n7ykHotzJ5eKqEskA==";
        };
        _JTiPNUjC = {
            "id" = "JTiPNUjC";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.9.jar";
            "hash" = "sha512-N+E4S6qSITsZJdAVNfxXsHbj7H1EPbJAM4hVNP7nkzZGat3kYNtgo/Snw4V2kiIBSh1Y5hybGSUe4H3haDp/Ng==";
        };
        _8rKOg1j9 = {
            "id" = "8rKOg1j9";
            "file" = "ApricityUI-neoforge-26.1-1.2.9.jar";
            "hash" = "sha512-HfglR9BukgscnLR5J2T4V/yTlWYmUS3EoyG64XFykTKCin4KRKW69k91xHu/QgbCyOEZO/KlwqppaCJHk4Ix/A==";
        };
        _ShljvJat = {
            "id" = "ShljvJat";
            "file" = "ApricityUI-forge-1.16.5-1.3.0-lite.jar";
            "hash" = "sha512-2yZq41PM/IF8b1sYK2CfQGz14wSA6A6n6YT7i4NmhGqVo6JkZim9ymBCf2z2nnkJeqN/YlZtEI9t8VDCX2b+Hg==";
        };
        _6c7cqs0H = {
            "id" = "6c7cqs0H";
            "file" = "ApricityUI-forge-1.16.5-1.3.0.jar";
            "hash" = "sha512-zcu0SebPxn0f2PEUffeKkcL14be6Xk3/N1ZzXA36JhmRLNDowMMVch/NuSqKhhovCDbJskGSyVJXfNgYpVRybw==";
        };
        _50ZZ6U5b = {
            "id" = "50ZZ6U5b";
            "file" = "ApricityUI-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-2QUSXyFmkGxoZCtLKzuVvczdpYzkcusEoqRK7/nn5jxtoOaeeDluJUiYeCsRvpz3oT6iCIYTUA/alqPJoiAvVg==";
        };
        _Z8ET3NA6 = {
            "id" = "Z8ET3NA6";
            "file" = "ApricityUI-forge-1.18.2-1.3.0-lite.jar";
            "hash" = "sha512-WRk9uQJEHIs2S42bmUyDP3ICEPa3zxk7LcZelcMXWZOkN8hnXOR9V23Dr/NTAlsGafFo3I76FJ6pTockjnfoZA==";
        };
        _cGK1YOHu = {
            "id" = "cGK1YOHu";
            "file" = "ApricityUI-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-hAy9SBGYqvfIT72xcZGI4p9lZe04sm7eSXxxvOLOL5pX/CjV6ag4eE7U0nObAwgBErDdyBHFZvJjfNZcHNqXig==";
        };
        _IExgqxhI = {
            "id" = "IExgqxhI";
            "file" = "ApricityUI-forge-1.19.2-1.3.0-lite.jar";
            "hash" = "sha512-ygW6BZtnBkVFh2+I99XZ83SX3+jcZadkwU73rY3jzUM7kMggWrmtooCy/mEXAbrubvjgWMpUA3uGew68YxknWA==";
        };
        _FJJTJqYh = {
            "id" = "FJJTJqYh";
            "file" = "ApricityUI-forge-1.20.1-1.3.0-lite.jar";
            "hash" = "sha512-z2EwJckaJWPBv9GWqCXTJpE4WL5l5v0hxSjjgdFpMKOa2R45m3lKEzBkPifbxYnIs30mE2uAM6YS5zWFBv9yJQ==";
        };
        _vXgdvXYw = {
            "id" = "vXgdvXYw";
            "file" = "ApricityUI-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-+NMdquVlbUUblxyHept5hYwEKbCRqJLX/GO3UJ3SAvJaLQABYh1ZhlEpx9NeeR0k2d7XNuGPPiJ3fDfeVuItXg==";
        };
        _X6qtRnld = {
            "id" = "X6qtRnld";
            "file" = "ApricityUI-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-zICGaYs6tS08yWs939Dqeg5tj91qToOQKX5YgGzK25MLHH4P+JgMxv1rH5M2di/u25WFx6aBwl9hNknPuL/6Kg==";
        };
        _rCUKYb4q = {
            "id" = "rCUKYb4q";
            "file" = "ApricityUI-fabric-1.20.1-1.3.0-lite.jar";
            "hash" = "sha512-9NQ2vXS1MjJmY4xMOlK9efTqtdmWFOBgHYlCGPTqGhR5n/L724YxwqGN9oD7ZPTQLErCBvZxUUQ771pi3A1S9A==";
        };
        _yHTdxrMn = {
            "id" = "yHTdxrMn";
            "file" = "ApricityUI-fabric-1.21.1-1.3.0-lite.jar";
            "hash" = "sha512-rA1YwrPUlmykE/ES2tcVtMcXfu8jaAYwIgzPl0iyqQyqNvQblBOcvQf6RD3EmUDmOC4FtVWK55D6JY38xsyj4A==";
        };
        _Xsah2one = {
            "id" = "Xsah2one";
            "file" = "ApricityUI-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-t5xvCThAuyY6x+k0EGSMTJEMzoT7+X2p9KZ1J6W0uvmcq6kChUJ8RH9cr6OlA6rlTICGrH8sILPXnLCeHlbOEQ==";
        };
        _Hp2MkTsx = {
            "id" = "Hp2MkTsx";
            "file" = "ApricityUI-fabric-26.1-1.3.0.jar";
            "hash" = "sha512-pgyjVr+Gl4qQLTh8wQZJ8QRwIaUjWsnIOIB3kuK7dmiZbJUQLKJHOXFrAtpiwjtB581n/Ka3anV/UrA7+YnrLA==";
        };
        _5R1RknB9 = {
            "id" = "5R1RknB9";
            "file" = "ApricityUI-fabric-26.1-1.3.0-lite.jar";
            "hash" = "sha512-sNGT4I5bOe8oEpOEEJv7q0LQHfcNmMCom1CCtfA1ihM1DgwIa6WZpEpxqz71CHHhm+ndT1SxaQjaE1kNxZj/yA==";
        };
        _gxCH0hcq = {
            "id" = "gxCH0hcq";
            "file" = "ApricityUI-neoforge-1.21.1-1.3.0-lite.jar";
            "hash" = "sha512-LmIR9xQCov3UdGeI6+dUgf1Hj0KEEdPRYnbdF34hu/Buu7bbdF5Al3o/xhnfOnatQnMlETdDNjHpC1f/Zh7gNQ==";
        };
        _wAVo2xbN = {
            "id" = "wAVo2xbN";
            "file" = "ApricityUI-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-t9gBYlAsj5fRJKpIpG2eNlP549WbvG1Tqa+jbla77bBcT9JR4i5t0V+270XvxasG8DdEZ5iv5g25/TILRsrWCA==";
        };
        _LxPksvZk = {
            "id" = "LxPksvZk";
            "file" = "ApricityUI-neoforge-26.1-1.3.0-lite.jar";
            "hash" = "sha512-yFHdtTayuoonkhvdJEF6kWuULAn3pOS5W6F8Bdy7IIgPmOGZ0SSPpn8nUB+86Lo+v8PKwmwA9yRmvdsjgjwujA==";
        };
        _ePA6mYqn = {
            "id" = "ePA6mYqn";
            "file" = "ApricityUI-neoforge-26.1-1.3.0.jar";
            "hash" = "sha512-iWEHgycLJkFtiykEQAmhSBzMzJfAmyqMm+qhiw0x7zELHuNv+7aRrc/CBUeLnRm4CPgWobEDnzen3BXDAALfIg==";
        };
        _qHwWq3Qp = {
            "id" = "qHwWq3Qp";
            "file" = "ApricityUI-neoforge-26.3-1.3.0-lite.jar";
            "hash" = "sha512-WWxv89nDoYqLeIMEoEbmUag5yTeaWmDh+5yxsln4/rDpEziFKJ+mY3bfGCWyOZdF1tcy96LfPd8zOPZZ3Gv5og==";
        };
        _D8fakIyD = {
            "id" = "D8fakIyD";
            "file" = "ApricityUI-neoforge-26.3-1.3.0.jar";
            "hash" = "sha512-CZjqsJhf74PP4SzEm+imC/v43d6saJL7OaJSIS+n9NoE87lVLkOmcsSwhrbhpRHeXhPLDfXstQBqKlqndZo2PQ==";
        };
    in {
        "1blNivZ6" = _1blNivZ6;
        "ptoak7gK" = _ptoak7gK;
        "QBKfDvnC" = _QBKfDvnC;
        "4OFPirLJ" = _4OFPirLJ;
        "VaPvXGbx" = _VaPvXGbx;
        "CTyVOjpG" = _CTyVOjpG;
        "DwPaK0xV" = _DwPaK0xV;
        "nRl5kkve" = _nRl5kkve;
        "a3GuDYAJ" = _a3GuDYAJ;
        "cR8fVgv6" = _cR8fVgv6;
        "GxWXGeKv" = _GxWXGeKv;
        "rjQ0k155" = _rjQ0k155;
        "SN4xKGNu" = _SN4xKGNu;
        "MBorpZhU" = _MBorpZhU;
        "qNtBnix5" = _qNtBnix5;
        "msAM7o81" = _msAM7o81;
        "YU2KD9rG" = _YU2KD9rG;
        "p2jC070U" = _p2jC070U;
        "TfFbMYkn" = _TfFbMYkn;
        "Dk0kPD7L" = _Dk0kPD7L;
        "HAahq643" = _HAahq643;
        "9o2A9NDd" = _9o2A9NDd;
        "s4aTywf1" = _s4aTywf1;
        "JzEiJOTz" = _JzEiJOTz;
        "SAcCBZCA" = _SAcCBZCA;
        "adSGyJn6" = _adSGyJn6;
        "wxCHVukO" = _wxCHVukO;
        "isVBjdgt" = _isVBjdgt;
        "vPWYBwij" = _vPWYBwij;
        "nnvvG4uh" = _nnvvG4uh;
        "tUFQYdxL" = _tUFQYdxL;
        "glYx4J3v" = _glYx4J3v;
        "So48JiMU" = _So48JiMU;
        "uI0s9Qtu" = _uI0s9Qtu;
        "h4qwQzYE" = _h4qwQzYE;
        "PJ7PV9pB" = _PJ7PV9pB;
        "MSSYEI1y" = _MSSYEI1y;
        "BeprRBme" = _BeprRBme;
        "orOkq5JF" = _orOkq5JF;
        "NYfTVq9N" = _NYfTVq9N;
        "VrLOfXA7" = _VrLOfXA7;
        "NO2WoBvP" = _NO2WoBvP;
        "YlZZiibQ" = _YlZZiibQ;
        "tOYiCxMk" = _tOYiCxMk;
        "fyntcwPR" = _fyntcwPR;
        "b2zqs6eW" = _b2zqs6eW;
        "36SYC8Fi" = _36SYC8Fi;
        "pCsgeDWy" = _pCsgeDWy;
        "TuQ1jfn6" = _TuQ1jfn6;
        "QHIcjbqp" = _QHIcjbqp;
        "Qvpd13ko" = _Qvpd13ko;
        "ldanEgh1" = _ldanEgh1;
        "qj5kAtsA" = _qj5kAtsA;
        "S838JYVU" = _S838JYVU;
        "nJd4WC6x" = _nJd4WC6x;
        "FIEx9BtP" = _FIEx9BtP;
        "XSFv6P1u" = _XSFv6P1u;
        "WlODpr1n" = _WlODpr1n;
        "GRVl9Dmw" = _GRVl9Dmw;
        "WDrtLGZ0" = _WDrtLGZ0;
        "zFj5xnxM" = _zFj5xnxM;
        "wwrdhxiM" = _wwrdhxiM;
        "JFDIoK5K" = _JFDIoK5K;
        "HbvIUuUn" = _HbvIUuUn;
        "JbDp9k1r" = _JbDp9k1r;
        "HFiD66qX" = _HFiD66qX;
        "pfKeLWY6" = _pfKeLWY6;
        "aDAowU5G" = _aDAowU5G;
        "Mf8myECf" = _Mf8myECf;
        "IK85eqYe" = _IK85eqYe;
        "HcJM2VCm" = _HcJM2VCm;
        "s8aJgPyV" = _s8aJgPyV;
        "QimFJQz4" = _QimFJQz4;
        "jNXc5hyW" = _jNXc5hyW;
        "MVRoXmzX" = _MVRoXmzX;
        "x5hl4Dos" = _x5hl4Dos;
        "2aJkBmPS" = _2aJkBmPS;
        "lFIimyou" = _lFIimyou;
        "PWgQhZwv" = _PWgQhZwv;
        "aKT5Wmvm" = _aKT5Wmvm;
        "nHDKVSvr" = _nHDKVSvr;
        "MdVpKwRG" = _MdVpKwRG;
        "eyGpKORh" = _eyGpKORh;
        "2aYMce0A" = _2aYMce0A;
        "fNirAsDh" = _fNirAsDh;
        "zMr73RwV" = _zMr73RwV;
        "hXV8kH2j" = _hXV8kH2j;
        "Od0VQGtd" = _Od0VQGtd;
        "9EEmLQY4" = _9EEmLQY4;
        "MA4EdwmH" = _MA4EdwmH;
        "vQAle8uh" = _vQAle8uh;
        "x13FjcPH" = _x13FjcPH;
        "JTiPNUjC" = _JTiPNUjC;
        "8rKOg1j9" = _8rKOg1j9;
        "ShljvJat" = _ShljvJat;
        "6c7cqs0H" = _6c7cqs0H;
        "50ZZ6U5b" = _50ZZ6U5b;
        "Z8ET3NA6" = _Z8ET3NA6;
        "cGK1YOHu" = _cGK1YOHu;
        "IExgqxhI" = _IExgqxhI;
        "FJJTJqYh" = _FJJTJqYh;
        "vXgdvXYw" = _vXgdvXYw;
        "X6qtRnld" = _X6qtRnld;
        "rCUKYb4q" = _rCUKYb4q;
        "yHTdxrMn" = _yHTdxrMn;
        "Xsah2one" = _Xsah2one;
        "Hp2MkTsx" = _Hp2MkTsx;
        "5R1RknB9" = _5R1RknB9;
        "gxCH0hcq" = _gxCH0hcq;
        "wAVo2xbN" = _wAVo2xbN;
        "LxPksvZk" = _LxPksvZk;
        "ePA6mYqn" = _ePA6mYqn;
        "qHwWq3Qp" = _qHwWq3Qp;
        "D8fakIyD" = _D8fakIyD;
        "forge-1.20.1" = _vXgdvXYw;
        "forge-1.20.2" = _msAM7o81;
        "forge-1.20.3" = _msAM7o81;
        "forge-1.20.4" = _msAM7o81;
        "forge-1.20.5" = _msAM7o81;
        "forge-1.20.6" = _msAM7o81;
        "forge-1.19.2" = _IExgqxhI;
        "forge-1.19.3" = _ptoak7gK;
        "forge-1.19.4" = _ptoak7gK;
        "forge-1.18.2" = _Z8ET3NA6;
        "forge-1.16.5" = _6c7cqs0H;
        "neoforge-1.21.1" = _wAVo2xbN;
        "neoforge-26.1" = _ePA6mYqn;
        "neoforge-26.1.1" = _SN4xKGNu;
        "neoforge-26.1.2" = _SN4xKGNu;
        "neoforge-26.3" = _D8fakIyD;
        "fabric-1.21.1" = _Xsah2one;
        "fabric-1.20.1" = _rCUKYb4q;
        "fabric-26.1" = _5R1RknB9;
        "pkg-1.0.0" = _4OFPirLJ;
        "pkg-1.0.1" = _QBKfDvnC;
        "pkg-1.0.2" = _VaPvXGbx;
        "pkg-1.0.4" = _CTyVOjpG;
        "pkg-1.0.4.1" = _DwPaK0xV;
        "pkg-1.1.0-dev" = _nRl5kkve;
        "pkg-1.1.0" = _GxWXGeKv;
        "pkg-1.1.2" = _rjQ0k155;
        "pkg-1.1.3-dev" = _YU2KD9rG;
        "pkg-1.1.4" = _msAM7o81;
        "pkg-1.1.6-dev" = _p2jC070U;
        "pkg-1.2.0" = _SAcCBZCA;
        "pkg-1.2.0-hotfix" = _s4aTywf1;
        "pkg-1.2.0-hotfix2" = _nnvvG4uh;
        "pkg-1.2.1" = _h4qwQzYE;
        "pkg-1.2.2" = _NYfTVq9N;
        "pkg-1.2.2-hotfix1" = _NO2WoBvP;
        "pkg-1.2.3" = _36SYC8Fi;
        "pkg-1.2.4" = _ldanEgh1;
        "pkg-1.2.4-hotfix" = _XSFv6P1u;
        "pkg-1.2.5" = _wwrdhxiM;
        "pkg-1.2.6" = _IK85eqYe;
        "pkg-1.2.7" = _lFIimyou;
        "pkg-1.2.8" = _zMr73RwV;
        "pkg-1.2.9" = _8rKOg1j9;
        "pkg-1.3.0-lite" = _qHwWq3Qp;
        "pkg-1.3.0" = _D8fakIyD;
        "default" = _D8fakIyD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apricityui";
        id = "UfPdUeGy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}