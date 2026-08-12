{lib, callPackage, ...}:
let
    versions = (let
        _2E04stZn = {
            "id" = "2E04stZn";
            "file" = "ClothConfig2-1.4.1.jar";
            "hash" = "sha512-fKU4scQjTUcRJc6N2NL+rXeKNFE3KSRkvf43pFtrzaeSzHPOvQRr3H8KEr8CT/7kizlxd3xBz8l77MG+f/ydbA==";
        };
        _vcrZcwvb = {
            "id" = "vcrZcwvb";
            "file" = "config-2-1.8.jar";
            "hash" = "sha512-94xuPP515OjseHWKygHVBBv/8DrA9ftrhDxSeDqrRpJ3KRkG51UdSX4ZP6jWfI1E5DTwTQ3ZAWiwUL8mZkU1zQ==";
        };
        _dhr1Royh = {
            "id" = "dhr1Royh";
            "file" = "config-2-3.0.jar";
            "hash" = "sha512-D7wy9Dvf8IZLHYIgqTI3fZsIw7ZL7/CsMU/lQk3bPV/53LFM+6+ak6fLlxMsNxY32XxCVff5jjHLHR4vfx8HvQ==";
        };
        _FtlBFpp0 = {
            "id" = "FtlBFpp0";
            "file" = "config-2-2.14.2.jar";
            "hash" = "sha512-65Bti8Tojny8yp7l53adj5w4WZKKtSnnBf7zYrE6AWZwxeBJxKHLXmC3DGtFLvYf3RPOAXmhwiwI07g/yb6fHQ==";
        };
        _tR748cRj = {
            "id" = "tR748cRj";
            "file" = "cloth-config-forge-4.0.2.jar";
            "hash" = "sha512-TSJqSPpAG1xZpH/XQ2sHshSKTqP3tgwHIKb0D1feYtSBHA0R3k6uUVDQ4MRwDEizjgI+siQzYCDcovnTRFZEIg==";
        };
        _D7tEkaAc = {
            "id" = "D7tEkaAc";
            "file" = "cloth-config-4.14.54-forge.jar";
            "hash" = "sha512-E+3NNZhu+CAkaV1rpfE2sxBAB5LZC7qQ0V8ernBFyP6WsfOWg0U89VuLV2rpWKmmV3ZJV+syIbwo/NCe/NRGJw==";
        };
        _mJwBHBVB = {
            "id" = "mJwBHBVB";
            "file" = "config-2-4.6.0.jar";
            "hash" = "sha512-Lh16JXuJSm/vZNrH5RLnNE8rFf65KKK184PJxcLQ/gazUmrx1xv3JI5h0vWgBNklwfeMcxOy5DZOFY4jygOpUA==";
        };
        _wqFP5baC = {
            "id" = "wqFP5baC";
            "file" = "cloth-config-4.14.54-fabric.jar";
            "hash" = "sha512-WLsrbGZ3rBfKeaavOPuvW6uPy1rBzTEyb7DtWAKZxusgCCl0imLDTQ5PBvGvDx4Q9sPFPFglTGGZlDI9DXGftA==";
        };
        _HvviXJZV = {
            "id" = "HvviXJZV";
            "file" = "cloth-config-5.3.58-forge.jar";
            "hash" = "sha512-7wUXoieceJ9yKDvXYWIHsc93wpDW78y8ioNcXOuh+FGYwnnZrm/rwA20CN+csxk5wmYm4sJNJGlMW8eNQdUdwA==";
        };
        _vb3noRwi = {
            "id" = "vb3noRwi";
            "file" = "cloth-config-5.3.58-fabric.jar";
            "hash" = "sha512-bb4BmgqfEreJrGzaqRs0eoelR7e+UwErxZNRqPIGa2CXo0KqgIYNI5uh1He91/lg8+PxNhFzlOVf247ttK5qBA==";
        };
        _6vFGWMar = {
            "id" = "6vFGWMar";
            "file" = "cloth-config-6.2.57-forge.jar";
            "hash" = "sha512-IpBJTmecHlvSH9gBSDkN/WEB0ucujVa6eT+Nojbvh4UVvsiTkaBElz7SksunpSXm0wHInXXLIW7ItuKLrhx6jQ==";
        };
        _63NArvT8 = {
            "id" = "63NArvT8";
            "file" = "cloth-config-6.2.57-fabric.jar";
            "hash" = "sha512-t0+CHk9LxN3R564nIqQk1dPE9feTKhqP9mlbbDDDUJwHCwnfGUJFU2SMaur89ouSNVX3zrqQipjnHcjH2mlS1g==";
        };
        _re60xAev = {
            "id" = "re60xAev";
            "file" = "cloth-config-7.0.69-fabric.jar";
            "hash" = "sha512-a4szBs5XEoEtgYYtuPMS54w3fo+G+sy4s/wK/ZzH0PVw0pW6rt3lZ815SLK04DpsJFeJGRaFzgSVlIY67jS7Tw==";
        };
        _hcuWsP3M = {
            "id" = "hcuWsP3M";
            "file" = "cloth-config-forge-7.0.69.jar";
            "hash" = "sha512-iieHPfnszZNyl6aNINJm5cNmJj9BQDsUlvfVCtJGM344slBN76HdUzwoFCoW3r+YcVx/dG0WMKdnE3c9OlJenw==";
        };
        _DmOAoTTg = {
            "id" = "DmOAoTTg";
            "file" = "cloth-config-forge-6.2.62.jar";
            "hash" = "sha512-ZrhdMjSEPbrPvWWIVW1QCTHIQEnKfMISeBuEOiXMlyYUAR63E2/AKAFaWUDSdV7CQNwEptSMzDP2wbxUzEeAYw==";
        };
        _d1D40LRO = {
            "id" = "d1D40LRO";
            "file" = "cloth-config-fabric-6.2.62.jar";
            "hash" = "sha512-HTDbxZrCqGaOXdO7em10qNJDz5WNFvTVVnDbJwQUhC3DiEaHyEfMmBVgVpXuJAPpM/AQoXx/9eKW3kOlWHKtCg==";
        };
        _gb0cZ2Qp = {
            "id" = "gb0cZ2Qp";
            "file" = "cloth-config-fabric-5.3.63.jar";
            "hash" = "sha512-7tsMA+IQbWzOVtBAubpcmXdGPlDVwMekpDBaafIEZ4TclwoeP6hUDbCVtj/sJBIm9ND6ewoAAaM78qM2UlkNvQ==";
        };
        _GH6kNTCk = {
            "id" = "GH6kNTCk";
            "file" = "cloth-config-forge-5.3.63.jar";
            "hash" = "sha512-Z9WIptqurMj+E+E3tdOAQzd2btvCwp0XQ3emiFVk1sDE5sm0qAUeEP+7Zf/DH17UkuVgD76/vX3xUL2XhuTd7Q==";
        };
        _31tLmbMI = {
            "id" = "31tLmbMI";
            "file" = "cloth-config-forge-4.14.64.jar";
            "hash" = "sha512-LBuJABO++PFU/kyFuRxhfXTVu+8tjqCzV4UKYLPr6AhbTZl6z7Rc4wtSUakpuWd779+vcQV12CVYiZb1amZ9QA==";
        };
        _KiKLKNrl = {
            "id" = "KiKLKNrl";
            "file" = "cloth-config-fabric-4.14.64.jar";
            "hash" = "sha512-OYq9ey9bqUa/Y69RufZ3uU5UelvsiRl8XCqtRVAcW56qLTD9n/yZwsZpTHk/Eq0IRdAuKimioFpUbK8jAwdgtA==";
        };
        _wOP2dCdL = {
            "id" = "wOP2dCdL";
            "file" = "cloth-config-7.0.72-fabric.jar";
            "hash" = "sha512-0WY3wfsTjsAYp8MjSwFSaSCFab9RpuX6jygzIe+zUtV5PgUYXcG+Bmrg1QNP1PaeTM4ZYcCe514tZBxakHUz2w==";
        };
        _CsdOwOro = {
            "id" = "CsdOwOro";
            "file" = "cloth-config-7.0.72-forge.jar";
            "hash" = "sha512-9K3cof83pBjLeQP34pQa1BuPaW3DhzH3h6lswA3UoON3lTq3e6CWV8IIUjC2Pt/EeWrp1iS1h/dit6zGDjwgmw==";
        };
        _ehzvjLXC = {
            "id" = "ehzvjLXC";
            "file" = "cloth-config-7.0.73-fabric.jar";
            "hash" = "sha512-vrxT7ldSJjzPHgqJtfn3LDxb4UlGfp1moVwzX4xhaiuOfHAgIIspGvQlsx0wYuLKMFqw8aAULZR/EpENS+vXGw==";
        };
        _XInqR7zc = {
            "id" = "XInqR7zc";
            "file" = "cloth-config-7.0.73-forge.jar";
            "hash" = "sha512-xJirNRFHwRJM0OrktTXlAp5k+ml+K1H+2uHGcyyiIQ9/z6rIRH7WLXx7FQoDvAIOdyg1LFX5Y1IQmvpxKmic7Q==";
        };
        _FPWqEBEx = {
            "id" = "FPWqEBEx";
            "file" = "cloth-config-7.0.74-fabric.jar";
            "hash" = "sha512-WZhH6+QbnEU0sAvE2l5aKXg8vnop9k3UKcJXlccMoEyNfNtRXKVgrefKR39G8w4agi8AfHglRmie47Izk+jClQ==";
        };
        _c4kFw2we = {
            "id" = "c4kFw2we";
            "file" = "cloth-config-7.0.74-forge.jar";
            "hash" = "sha512-F2tSfMDLyTebOU8pQThYMdbDQvqK4yLuzF1Q8lG8eBKsQyrjSMHoHU+g13hPc1Rjrj8yzng65w7ekca7IeNYAQ==";
        };
        _hg9bSXT3 = {
            "id" = "hg9bSXT3";
            "file" = "cloth-config-8.0.75-fabric.jar";
            "hash" = "sha512-pvtbu03dFOyzqQfkijziSFQw5HE6iwMmsAHEol7SwdnjbhJ587u5noyrzxOAHv8NQ1Y8NQXugGhzR/cyEmYZIw==";
        };
        _VazGdWq6 = {
            "id" = "VazGdWq6";
            "file" = "cloth-config-8.0.75-forge.jar";
            "hash" = "sha512-yz8TRBhqKaymJTD37zpvIlXUUfucqvcHjhvZaqOBGUk62xJHjCVhtnxbWht/Bv73mx6wpNaABgfLi0fQpXCmSw==";
        };
        _JaKvOQIz = {
            "id" = "JaKvOQIz";
            "file" = "cloth-config-8.1.77-fabric.jar";
            "hash" = "sha512-xjj8Y18OQ7/AhTYHHGLbCSQK3shOGCNSJo57dv8jrrXiagSVlIiM8dgpSIWy2AlNaP/mOl4qwjBVMoZm19lDzA==";
        };
        _Q0bdszKc = {
            "id" = "Q0bdszKc";
            "file" = "cloth-config-8.1.77-forge.jar";
            "hash" = "sha512-4HEwZGo99dkumxDcSJIbYPG9JIyG8sp2efRvTPAVzfQ00vioJHKajiC2RiB+B+l6Bx9bZO6Zk618OAPIVycu2g==";
        };
        _GcaDCWXk = {
            "id" = "GcaDCWXk";
            "file" = "cloth-config-6.3.81-forge.jar";
            "hash" = "sha512-hfXH1BTuarb1JxO0Ij4DrINhCd0Idm3cbOhTZHXfZUepCq+JLVwyi8CvfDm9xtiHNdXdGusORiLwKhDxu2IoVA==";
        };
        _gPqHXnrg = {
            "id" = "gPqHXnrg";
            "file" = "cloth-config-6.3.81-fabric.jar";
            "hash" = "sha512-HsC0rlXFx8sEuOiMnCDRV8w/5OgudLkzRTKzpboJXEH6/ithG3jiz0br4NYYw2V/3ugVh/crot9thoflOUvfJg==";
        };
        _iYo4XV1L = {
            "id" = "iYo4XV1L";
            "file" = "cloth-config-4.15.82-forge.jar";
            "hash" = "sha512-WYRlV/mOFoY4UsDDOS5ImE94MmGqyMfWJgWmsUoyNtsLS6N8sZ+6+/SLBdltL5CpSJvDWaKc0Gb59DD+kKTv7g==";
        };
        _szXeTOs6 = {
            "id" = "szXeTOs6";
            "file" = "cloth-config-4.15.82-fabric.jar";
            "hash" = "sha512-8j1QJ9N6aDYTVKAjjBwwAPuQA5F+9hqzlT2kxdGFZig02gv4j4bEAGpRTVcqc6IKnAVRB4lo09e4zwy8O8Dt/A==";
        };
        _EXrxCjl6 = {
            "id" = "EXrxCjl6";
            "file" = "cloth-config-8.2.88-fabric.jar";
            "hash" = "sha512-ahNcYI2tr13MB2AcvKRWFwAl45uK3sQ5FeCPwUCrWz8PsZ4xI5lOMM7Ih3CkRCZaElEolCLNopRMmhcAflgGXA==";
        };
        _Fw7B2c97 = {
            "id" = "Fw7B2c97";
            "file" = "cloth-config-8.2.88-forge.jar";
            "hash" = "sha512-ziuhWHDwwxb8xaYrrDeV5OS1dCHkpls8PJBkNnhrG28v2bEwHiTD/apEcBZw6FINzqyLgXvN123hhqT+jsJWzQ==";
        };
        _72Wj1Wri = {
            "id" = "72Wj1Wri";
            "file" = "cloth-config-9.0.92-fabric.jar";
            "hash" = "sha512-LQxXRXNPhHoAgNDuOmfJ1TS/tN9ndM1kt1lmzMzOv4iHLpWprM69FkLKDpy5mkyPiz36UVeVXLCpB5L91tIxSQ==";
        };
        _IVxgEGfU = {
            "id" = "IVxgEGfU";
            "file" = "cloth-config-9.0.93-fabric.jar";
            "hash" = "sha512-0S0BK+AnS0R7TCOkWjgM3U4tR+ZBQ9RtKhDZZj7VGx+oUUTEvh2KjLXD5bV+1i0u91k/6ZgFFnw6vK01GK949Q==";
        };
        _M3yxljrZ = {
            "id" = "M3yxljrZ";
            "file" = "cloth-config-9.0.94-fabric.jar";
            "hash" = "sha512-oGt82PRywXdiFoDWaIrUUBC4YF+tSSB8kgZqHWguxgKuqqaP/RSIqHWH9CB7nvsiFHodnMmHxKb/1C1cliDhOw==";
        };
        _VYURtAAK = {
            "id" = "VYURtAAK";
            "file" = "cloth-config-9.0.94-forge.jar";
            "hash" = "sha512-OZG1WX78QXcOiqK/i1Wli+vyjUBNHjEDUSNqLP2zA1SivZHmNIneDPG96GZVLY2NKXlAzjA18k77JCvRzwprSg==";
        };
        _QXKLvmdz = {
            "id" = "QXKLvmdz";
            "file" = "cloth-config-10.0.95-fabric.jar";
            "hash" = "sha512-zpYeFqUh1pjLz3F9SStvHxu7EJz5wvBqxqOT7AJhSwKdBiRKA/+sJ3B8qgCAmYCdbZinKAk7r7cEXbikBHXLLA==";
        };
        _6XGTNEII = {
            "id" = "6XGTNEII";
            "file" = "cloth-config-10.0.96-fabric.jar";
            "hash" = "sha512-LCyprRX6COABNQXg+9Zh4P+YYeul3xdQN8yUgZfX2cTGmD0PAmMhpx54VfxJQeJ57enJMOLKNzs4QC39cMxjdg==";
        };
        _X8YuGurB = {
            "id" = "X8YuGurB";
            "file" = "cloth-config-10.0.96-forge.jar";
            "hash" = "sha512-p8BeGveW22hsK4KObLvrc8uQ1U8UjKsFPBHLVGjKs7js2EyRYb6GhKRuImAAB2iJqU6BCDFfJhYzHeopa+Elfw==";
        };
        _XqZIxbLN = {
            "id" = "XqZIxbLN";
            "file" = "cloth-config-11.0.97-fabric.jar";
            "hash" = "sha512-CG6d9QC/yo7+V7B1J/fGd7JAmxtDx/bRpeu7chVJ+cwxELZhhvC9+zOUA2sqb0l0y+cfLCbDIvsKWLFvpvVHhw==";
        };
        _dVpHBgHi = {
            "id" = "dVpHBgHi";
            "file" = "cloth-config-11.0.98-fabric.jar";
            "hash" = "sha512-5YTxUXCC9+ztjgohUVVqyuxnj2hEVV3tlWCKOCKYdZFLTpMK2zOLuoj6FazgiKC9Q4VCGXwW/Gwpc8WoxCcz6A==";
        };
        _y0kQixP8 = {
            "id" = "y0kQixP8";
            "file" = "cloth-config-11.0.99-fabric.jar";
            "hash" = "sha512-O7uTae+rc5AZMzKrkGRGCvqNzn/Bf9lqIWSyXMF6DwPpKN02JTnfNkQ2ooSRQhEAW6dtSLQf1tmwGiJxek03GQ==";
        };
        _aAaLEVNM = {
            "id" = "aAaLEVNM";
            "file" = "cloth-config-11.0.99-forge.jar";
            "hash" = "sha512-AJ1mc9XGVm5Pe6c+tQFnj8hmu5zRyf6mPjy4QHQRi/+3nLsqkXDKV4r71Huae9c01sW6YPr4LXgTY7WqBlVrug==";
        };
        _oIHJeqqQ = {
            "id" = "oIHJeqqQ";
            "file" = "cloth-config-4.16.91-fabric.jar";
            "hash" = "sha512-UZjOx/iPrMzT+fOhd4i3AqdqaePmM0OIDbtObxPjoBbrX3ck4gspv7RscwlUvBD0IYsZ+FXVjXouhV+cLyyzVw==";
        };
        _CXaMuU8e = {
            "id" = "CXaMuU8e";
            "file" = "cloth-config-4.16.91-forge.jar";
            "hash" = "sha512-OmHucIApr19dkf4M3JCB0tfPsJRGhFHwOqMjT5d5XKGQqFdcOnVjAgnWDfwD6kGQi/Z359asuUay2DgbZFS3Tw==";
        };
        _xMTUxQCV = {
            "id" = "xMTUxQCV";
            "file" = "cloth-config-4.17.101-fabric.jar";
            "hash" = "sha512-/ftAAJmeG0Q6h3A3e1AEtTbWhcbpvn9oQo8mZtj0s2BqrwIY+yksHeJYFvxum7i1SPR/2uNB5a3uUlraTfoquA==";
        };
        _i0ExoqTD = {
            "id" = "i0ExoqTD";
            "file" = "cloth-config-4.17.101-forge.jar";
            "hash" = "sha512-OldVZgsJQItcznuoIy8e211eWsvtWFd9pVIuXIQCMVBEUUa63XEzNGtqvlfYsiqPV4g5wOmj3wGDybhgrOF/pA==";
        };
        _BLMp2TRt = {
            "id" = "BLMp2TRt";
            "file" = "cloth-config-6.5.102-fabric.jar";
            "hash" = "sha512-BnO4vCuStqk91jk4y8mU9cDgmgurWkcZyjX/lwwU8kdu8OtDEzSyjs+mgh8dqh/XURzvSxoTtQYgKS3wrfDHug==";
        };
        _ZbWG3eJW = {
            "id" = "ZbWG3eJW";
            "file" = "cloth-config-6.5.102-forge.jar";
            "hash" = "sha512-ongxNHHNlWP3FgWc2rL6O+EdAC9E0f/VfQJd/sM24/590odlAfsP9bwVnDQOm6VDmlfW0GB7z9oaZQ8U6YUsTQ==";
        };
        _w2VZSLTf = {
            "id" = "w2VZSLTf";
            "file" = "cloth-config-9.1.104-fabric.jar";
            "hash" = "sha512-ERLF9896mPcD4r8WXXQHM9YfKIxvv965cfTBRoD5m+knt9MIgWgWqvcCj1aMKvIUjsRIaUUAdMy2p1zg84NR+Q==";
        };
        _o9dFD9SO = {
            "id" = "o9dFD9SO";
            "file" = "cloth-config-8.3.103-fabric.jar";
            "hash" = "sha512-tJCl3zIdLzkHpH0Y6VSXUbuXvJ3m0EqiZc2QADIbUWYnvFex7zCuTYVNVYspNsXTQT0014SEngw/+gg2BcqNPQ==";
        };
        _8AMPotFw = {
            "id" = "8AMPotFw";
            "file" = "cloth-config-9.1.104-forge.jar";
            "hash" = "sha512-FphINMPnHdXBEWM0zKB0BYME8o3IMgqQ75qCVJVGlGhvxS4guaLEI3KTsR+gl5lXR/MIztdQQeNGmDG70w1sRg==";
        };
        _EUyHCmUW = {
            "id" = "EUyHCmUW";
            "file" = "cloth-config-8.3.103-forge.jar";
            "hash" = "sha512-imnoRNKdz73cyc4Hy96EsqFHqfNo0HW8wBcXrztKp3cQyAg1Ek6P1QjbK50yb38VfrkdP7MI4tqf1iXR/GF//Q==";
        };
        _mhFzbEwE = {
            "id" = "mhFzbEwE";
            "file" = "cloth-config-10.1.105-fabric.jar";
            "hash" = "sha512-bDgaqs7dbUzRKKsp/Dusc0q+Aiz0IESN7pBBo58Imt/OkjyqHj+k5KFi+ZdfSGLopHetLtnQYMCXG3ifegwyLQ==";
        };
        _Sqf2NXVd = {
            "id" = "Sqf2NXVd";
            "file" = "cloth-config-10.1.105-forge.jar";
            "hash" = "sha512-vEU0lkbRAgZ1+mBTTg8nyfVSCxI0CDAzxiWexgiv6cV331PK+H/rWEA9p9LchfhInsCBPH+9pwIlrGW81pNp4w==";
        };
        _s7VTKfLA = {
            "id" = "s7VTKfLA";
            "file" = "cloth-config-11.1.106-fabric.jar";
            "hash" = "sha512-vOPQSQX0mjMa3giTMvC7XyMpqBRR8qzdTZVZDLCQ28iPAZKoXeNC5wX0rqn0zfKt2LXvhC0AFOKfCiqcKBmEog==";
        };
        _JoLgnJ0G = {
            "id" = "JoLgnJ0G";
            "file" = "cloth-config-11.1.106-forge.jar";
            "hash" = "sha512-9IOX4EHfBL/YwzPPKC5u6wduOCSKqFGO5yiYWb7PcDe78AWCz35lk+KO6vdKRHN0OPEAr2Zqg2GbXQZjiecPSQ==";
        };
        _YR0cy5Ll = {
            "id" = "YR0cy5Ll";
            "file" = "cloth-config-12.0.107-fabric.jar";
            "hash" = "sha512-ZlZBVNnpzehBntMvGRvAwhj3SyBtRc+TX+FtgIGzr/bce+IVoPmnDHsV3RqWaXB7olSnyQhd9K7aUkyHVqb8LA==";
        };
        _EuWT3qek = {
            "id" = "EuWT3qek";
            "file" = "cloth-config-12.0.108-fabric.jar";
            "hash" = "sha512-3UeS+68nvWVLOJVqQOMdt7GMRl0YmGduOQ1+27u9BQpdPlWzDbtWRTx3X6X2r6t+EmLhIUNLIsIUXM46iS0Y2A==";
        };
        _LnfolBYb = {
            "id" = "LnfolBYb";
            "file" = "cloth-config-12.0.109-fabric.jar";
            "hash" = "sha512-jra36IbleZ1X1hZEUTXdzj3KuD0koPOJ/kQQn+Kar8cR08FG3+CmKghZ5CxMzgKiP9pWhjLbdU+gif3JG2PwbQ==";
        };
        _IbAdAuBo = {
            "id" = "IbAdAuBo";
            "file" = "cloth-config-12.0.109-forge.jar";
            "hash" = "sha512-ZNt1VHYlnVxOxqHr6EQofhx+OTSigZpjZpxUg3gBk8gc7eQPEnwwAKfllPf0MZ0ETh9bAXIeC26AO6RIodx0AA==";
        };
        _HvC4UPrB = {
            "id" = "HvC4UPrB";
            "file" = "cloth-config-12.0.110-fabric.jar";
            "hash" = "sha512-5tFbbOy8WFWJvSJ+xAX+zwjPhPReq743DYRNeDKZvoZ/49Zo68NWWqM9Y8CvmG+uedcT31dOYyQHytbTr9dubA==";
        };
        _rMIyh1ac = {
            "id" = "rMIyh1ac";
            "file" = "cloth-config-12.0.110-forge.jar";
            "hash" = "sha512-LUgyJiT1nGgyHlGAjFM5z8P60ceURy9DOC5dPpON1BeRAPRg3nh4dZvwzIYgOe5sKiBZ46xakHdL2Nir9Uxi9g==";
        };
        _XkFQE0kx = {
            "id" = "XkFQE0kx";
            "file" = "cloth-config-12.0.110-neoforge.jar";
            "hash" = "sha512-vlRrncRpJ4/uV92Y2ZyejIeHJ96JTcxuOGIUbudrYHWq/FNsuY4NUSWhB1Av92qu266ldQm6ygvx2v+9bjXVig==";
        };
        _jvy82BGQ = {
            "id" = "jvy82BGQ";
            "file" = "cloth-config-12.0.111-fabric.jar";
            "hash" = "sha512-4dwmvfKcQz4lMBML/Ga85T7RiBuHqecYWbIFENWCOf8WU8kT9Xw4eZWcgrv0V+PTvQn0rNH+0A6CpZ61alcxXQ==";
        };
        _VmKENDcG = {
            "id" = "VmKENDcG";
            "file" = "cloth-config-12.0.111-forge.jar";
            "hash" = "sha512-2No3BsCiMSBmPg8XVOnBQQutdbCef13vWGl30FFYt/OQWv6P4JYz2HgC4K1knKkKhS3oOkh5b7L2QmOXm71HZA==";
        };
        _x8gS3Jdy = {
            "id" = "x8gS3Jdy";
            "file" = "cloth-config-12.0.111-neoforge.jar";
            "hash" = "sha512-FrThs6j/nfHRDG526HkPcADkA42iFernCo8pb2RstQbkC9pIF90BldTVS+a1iwxoQ+pU6MRWSld+FltOxvDWxg==";
        };
        _Q4D6X8wF = {
            "id" = "Q4D6X8wF";
            "file" = "cloth-config-13.0.112-fabric.jar";
            "hash" = "sha512-+gY0gNK+Y4jJcbLJDJrVDHUCqJylFFN7R3kmGf8HcJlY9GhsVfBDYGBQVjrF9L6OGw7+MZrMz7FOWkTE4674Qg==";
        };
        _gYTUlUKu = {
            "id" = "gYTUlUKu";
            "file" = "cloth-config-13.0.112-forge.jar";
            "hash" = "sha512-ctJzVPypIaVODtZ+mGydKXy5JzUOpSk3+KCNDXc7q9jO2HjNUBhp8Y0vOr2TsbVmq7odTZ58CW8SHixFHFHt7g==";
        };
        _srGqKdky = {
            "id" = "srGqKdky";
            "file" = "cloth-config-13.0.112-neoforge.jar";
            "hash" = "sha512-pT8YYyTtHiOgaBAuinYK1zJvmUMroE8me89uNj8yXNsKO9SbJTafAYuhvalXlq58T3qzbkZ5Y23AFx56SlWoVA==";
        };
        _wjYUbvpn = {
            "id" = "wjYUbvpn";
            "file" = "cloth-config-12.0.113-fabric.jar";
            "hash" = "sha512-jRadR4lV9c91jdaQQGvBp1zWv6TH7IFgwi1dYgFGJAqPIHfaih4/f3cEzDbq3PieCWFjoBWy5Ixojp/gaKIxig==";
        };
        _YFpDLLdu = {
            "id" = "YFpDLLdu";
            "file" = "cloth-config-13.0.114-fabric.jar";
            "hash" = "sha512-FG7krCCS5FuVdMVO9Z2JfVRwDfz6NT87aWU0ImGpTYO5As9MkNXAaRxccBji9JZgzY8yqpq+GFrQMReQbPipJA==";
        };
        _A4lNtO10 = {
            "id" = "A4lNtO10";
            "file" = "cloth-config-12.0.113-forge.jar";
            "hash" = "sha512-WnaFcUsgC5PtVhpMQ74r4i3vYC5i1K5lQYf0WSHllBwhGNJ/8rKqYStx/LnKCtp2huUKmL3sIiTfqHQeIqXPKw==";
        };
        _q2CkD3c1 = {
            "id" = "q2CkD3c1";
            "file" = "cloth-config-13.0.114-forge.jar";
            "hash" = "sha512-dzO10k5Ahg8d64GPSu2dGvP+vXH3cRJRdHqVoaoI8favOpt9Z8BCsyZDIIiPzkCYsG7EhUZIn1jy5XdM/htc2w==";
        };
        _KBfIrjbA = {
            "id" = "KBfIrjbA";
            "file" = "cloth-config-13.0.114-neoforge.jar";
            "hash" = "sha512-ZmYq8KCgvvN1XawstRb7pICIJqdEyTNtyMu4g73Kac4g9WabR+gWGHsdMrucR6+LinS/pao1a8g7gzoOXQMF1g==";
        };
        _2FKRnZ92 = {
            "id" = "2FKRnZ92";
            "file" = "cloth-config-12.0.113-neoforge.jar";
            "hash" = "sha512-Ex/vE25t4M7gWg45MRudQcRJuaKAh+WSQD1bxtTW2SD0Zn2Txrg1k8AeR9lfs0N6TcNUCn5k43+6zovnL5V9SA==";
        };
        _J3FLptsi = {
            "id" = "J3FLptsi";
            "file" = "cloth-config-11.1.118-fabric.jar";
            "hash" = "sha512-hIrq+cIY45RSou/O0YcsL3J1yP0lBPwsvWOxWfr07tlkgRRLfh3E+icpZyf1SAOQeuLkd+ZqgDwHov1R+DHrBw==";
        };
        _nr1znv5v = {
            "id" = "nr1znv5v";
            "file" = "cloth-config-11.1.118-forge.jar";
            "hash" = "sha512-X4AX+0luZc4l7LJJknYC1Xj8I1/IDF2zNeBx7pwQhoCzyMH4Lfr68hyQ5GoXS2cXo5Rv7qUpWjyKzlsRIB/3xQ==";
        };
        _3Ejdp6VI = {
            "id" = "3Ejdp6VI";
            "file" = "cloth-config-8.3.115-fabric.jar";
            "hash" = "sha512-cwkfYmnzI3JLGQuLwl2QhgAQoivofwmvk8IOBE83hnyO/d6vpSHZXNMV8d9TNcYouyOSdA0FzjbJInWxjsRl8Q==";
        };
        _o6AGzycg = {
            "id" = "o6AGzycg";
            "file" = "cloth-config-8.3.115-forge.jar";
            "hash" = "sha512-sKiUMDc03AKc5LLElzbB7Jr5GCHuK11ypcTXp0QJcSvldIoBhhPUFs/hBZ9c6wUQQBhVQi6Bq4iPmUnkwlDUUw==";
        };
        _4UgNKji6 = {
            "id" = "4UgNKji6";
            "file" = "cloth-config-10.1.117-fabric.jar";
            "hash" = "sha512-UdJkci6EPmzIf2YO3Y/rJps7eCH9q3eAzeTR6Oio6iWgLjMyS8Xe4rqirCfkMm7kku2HHXPHVJUSjSTiCQHOvA==";
        };
        _w2LhUkqZ = {
            "id" = "w2LhUkqZ";
            "file" = "cloth-config-10.1.117-forge.jar";
            "hash" = "sha512-HoeVn5IVbaZoIgwdBYGo4zMzcO0lV0CjvK1SAiO0mmbeEOu1m9mWoE4mFWkbmzR4LD+pB2bSzfxLUum3OOThDA==";
        };
        _NPcjyMhi = {
            "id" = "NPcjyMhi";
            "file" = "cloth-config-12.0.119-fabric.jar";
            "hash" = "sha512-yBmE6L1egrOJnNgPuHuSNPX9Fz0La2gSftDKad1mrnDQOKTuCIu8jz2pjfXCe56wywXu8NN3b/CfSN8cWm9SQw==";
        };
        _Y51gygcX = {
            "id" = "Y51gygcX";
            "file" = "cloth-config-12.0.119-forge.jar";
            "hash" = "sha512-x8jg0VvDYmvpRKbjVfeJk8gyNBhNKxLZuZsdxgBlraWX/mqmpMMNx6SSjnXCSp6BWL1OT6JwfJ2n0F0MXHHryw==";
        };
        _6GeyuE7Y = {
            "id" = "6GeyuE7Y";
            "file" = "cloth-config-12.0.119-neoforge.jar";
            "hash" = "sha512-VX2YaA2FYsIhAeE6fhLVFs5udXwmAd/qPnduQMYnq89N6pZSY+xdEQahYNBmOKauD1BIPKOR8HmbgdROMiRBGg==";
        };
        _eBZiZ9NS = {
            "id" = "eBZiZ9NS";
            "file" = "cloth-config-13.0.121-fabric.jar";
            "hash" = "sha512-BaOJzkODx7IC5qp7N/OdoBtu4fWyLa0HbVKIkbXvi8rjNbLXkwszt1OtNPGmG65S80R/dKTfZzkjk0RnS1mwxQ==";
        };
        _1MwQkf8u = {
            "id" = "1MwQkf8u";
            "file" = "cloth-config-13.0.121-forge.jar";
            "hash" = "sha512-mXCCyTW6+uKSx1WhH1Yzmz6J6pxcjgJtNf3EKBf6r9Lq4aVtXreVCsaTcfwWDBR3MsLoN6ApnNPY+VcAoPsrsQ==";
        };
        _hUXzyFVO = {
            "id" = "hUXzyFVO";
            "file" = "cloth-config-13.0.121-neoforge.jar";
            "hash" = "sha512-ZQJ8ioyPMq3Ua8HCALfwWI2/BEZyO7P0/N2Nbf1VfNQvZvnW9sGwTJ5ICywkN/YA9h5xcLvY8AW+gpuF0HsaQA==";
        };
        _3TLtSX1e = {
            "id" = "3TLtSX1e";
            "file" = "cloth-config-14.0.122-fabric.jar";
            "hash" = "sha512-Nm8FNaFXqGdkm2j+f2P20AwuiGM3yNUUCCw4SqXMTKvUsKrZaz5e9f7a6rK8xpbzS8FFdsoIAolY+HMTejOjyQ==";
        };
        _JRZSHDFK = {
            "id" = "JRZSHDFK";
            "file" = "cloth-config-14.0.123-fabric.jar";
            "hash" = "sha512-PCVXCYw8LqA5ZeUShUg5occmgcrWH9hjIc11hiupySE1UfjYjRreksDkFDEZ0H1t+ZphBYO+gDD1Cj15peYhGQ==";
        };
        _X9ucoGCn = {
            "id" = "X9ucoGCn";
            "file" = "cloth-config-14.0.125-fabric.jar";
            "hash" = "sha512-Wgd78fDY7nKN+21VkoqyDYL9P8SkRSCRgBJ90j7dgIl1GBr1A2JI9MJP69gDufZasZBKF7742oPQ8cFhVVSeKg==";
        };
        _znhJLkCd = {
            "id" = "znhJLkCd";
            "file" = "cloth-config-14.0.126-fabric.jar";
            "hash" = "sha512-ah9+aOJ3HdlrpdjUHxcMjYH8xbGLRFKa5jPh9n5HOFBJGb/OQv33v7Fi7ifUPw4QmRnbVxinJpCS9VCoM7w+rg==";
        };
        _PjKtC8lG = {
            "id" = "PjKtC8lG";
            "file" = "cloth-config-14.0.126-neoforge.jar";
            "hash" = "sha512-xQaxGYutEgmP6op6PVc2bNz7D/NDmVYXmsDficLtYSGorbsdb1R4A7ojanK0B8ia3OwQGsxKbCWDV4KhMVfZhQ==";
        };
        _Yc8omJNb = {
            "id" = "Yc8omJNb";
            "file" = "cloth-config-15.0.127-fabric.jar";
            "hash" = "sha512-swWREmYTY5Vap3883CmT54dQifZBUXk1GGn+vUvTWiIbdQAatGmOYQXzwCQWmND/zmRbXK5/6fkL2zuWt0aR0g==";
        };
        _HsTzbbnf = {
            "id" = "HsTzbbnf";
            "file" = "cloth-config-15.0.127-neoforge.jar";
            "hash" = "sha512-i1TxwXExP3QdY3bK9XohguTzmufAAFeICKlDGJQnB40XcwcNb4q8mRmzOfObI+2eavNzDcC80o8u0LQvYyc7JQ==";
        };
        _gY9NB5Rj = {
            "id" = "gY9NB5Rj";
            "file" = "cloth-config-15.0.128-fabric.jar";
            "hash" = "sha512-XZgjyv/HIfhSRRqiRGk1kdqP3S7mvDxDOekRJpOQQ5yJx+5ioGvaoAEfMOpXi6cl/U/zSBaDmUqmohe0so5S4w==";
        };
        _jMyYg8Uv = {
            "id" = "jMyYg8Uv";
            "file" = "cloth-config-15.0.128-neoforge.jar";
            "hash" = "sha512-Nv9us7XfZYnhTDS8M68Eim+FUdQ43LEHIvxEt26IIjF8gOqUcbihpgq5z5QiSZqD/0SX0P+aGyldkgFmBqFfWA==";
        };
        _JYR3Y30y = {
            "id" = "JYR3Y30y";
            "file" = "cloth-config-14.0.129-fabric.jar";
            "hash" = "sha512-D0nyjN7rmc1Yi4g+XwtbkpuWfvRL4fmXOU5YmuUjZq4QfrZjr/de1VmSH/23H4YpDX+LjwBS8AXEx6AYndYcUg==";
        };
        _KWjX5anR = {
            "id" = "KWjX5anR";
            "file" = "cloth-config-14.0.129-forge.jar";
            "hash" = "sha512-n2NRMisxY8a3r+bZlQ87w2AZOQ6BFewU3es7kFEDFCAmy/mwX/gLNlFTAYShu1c9hjAm2aqGGDGTdSNLru4uaA==";
        };
        _Y9QgGQ59 = {
            "id" = "Y9QgGQ59";
            "file" = "cloth-config-14.0.129-neoforge.jar";
            "hash" = "sha512-VjmEouRQtjVUx63RlsoLHsfBKzhop6ZezSB+adDKwlD2m8Z4XS6yt57mXuGB1m/OyVN1kL7qo5yD7iUnyE6iXQ==";
        };
        _7jtvrmVP = {
            "id" = "7jtvrmVP";
            "file" = "cloth-config-15.0.130-fabric.jar";
            "hash" = "sha512-iIk3iBXNnGRaWnqLTYAM8hGkzfrkjH4AX18fYwJy6QmJnjBOXClLTEwFlwFx7nq1lNWxAHCGrBTSLbQU6D62Cw==";
        };
        _yPULtkhh = {
            "id" = "yPULtkhh";
            "file" = "cloth-config-15.0.130-forge.jar";
            "hash" = "sha512-3+mpcCQcIWR8k41xTedqmONdFOKu2/03EIET0Xhe+iRJRC7OR7JVjjEEnfT0UmUinTC4ebH/IyDcwLexHhjAOA==";
        };
        _DqgODWcH = {
            "id" = "DqgODWcH";
            "file" = "cloth-config-15.0.130-neoforge.jar";
            "hash" = "sha512-PO4bb57LDcrUq91rAoqG0lzxAyAsT+YxfWA3tk4sWyQfDC066zJjfvHpXN70Ssjfs/OEPOSd7YCHB68ed28RGg==";
        };
        _Nf2ezsBW = {
            "id" = "Nf2ezsBW";
            "file" = "cloth-config-16.0.131-fabric.jar";
            "hash" = "sha512-3ZyoD92hI0iYPD8JTEUgF47u6bVskoXiEFsDpx75R3qVtYnVkpjZKXyB6esYFsIEceESVU+3IlXNksJG0V4O3Q==";
        };
        _ZpV0fKbO = {
            "id" = "ZpV0fKbO";
            "file" = "cloth-config-8.3.134-fabric.jar";
            "hash" = "sha512-soxcYD1dzc4pjNZw/Fi9ilifZAe31lCqwIMZkbZh8G6iNfPwGQ5Q847vMDeuHJBsKFuKHM74bkJMsY3xY7PCCg==";
        };
        _qqCHdFw2 = {
            "id" = "qqCHdFw2";
            "file" = "cloth-config-8.3.134-forge.jar";
            "hash" = "sha512-YH0L1kfONJn+irV8rrlihiyiLSuJG0d+GNduCQDmED5h4JKCbY+OEEFDkg/TapqEm22H3Gd/JI4IrHCKS5R+VA==";
        };
        _ZTMfeJij = {
            "id" = "ZTMfeJij";
            "file" = "cloth-config-10.1.135-fabric.jar";
            "hash" = "sha512-ua7UbP8LtPM7VWMt4iNO/CI9QGyzPyZPxSBIllw1cK4D0kk8WpP0bv07z4wT8dnLQg/1Z/bHaBCN2stgkY775g==";
        };
        _mwddirHR = {
            "id" = "mwddirHR";
            "file" = "cloth-config-10.1.135-forge.jar";
            "hash" = "sha512-6m7EjHuDgECq1YIkkhlHpVuuHEuv3QppLfoBGmSmV8p5N0mmO3CGy3MxgsssuN+0XqBpPbcu0asWDXnpJ+MzJg==";
        };
        _2xQdCMyG = {
            "id" = "2xQdCMyG";
            "file" = "cloth-config-11.1.136-fabric.jar";
            "hash" = "sha512-LahcBxyFQiPMMMjkZ5Q5G3flPyjs273lncg7Pbvfx0vp5o2p7UZOf5i0NhAziZuk9oHr/x817cLGDlmaWXlvHA==";
        };
        _t8TXrZvZ = {
            "id" = "t8TXrZvZ";
            "file" = "cloth-config-11.1.136-forge.jar";
            "hash" = "sha512-E3xK+ZxT13MXy/scyMSfwnYXCLSdGZL1H9hGlg30Hd46g1GcmH4IFQjU7ZDGA1ZvPVpstiCtnYW49N5ZqpEV7w==";
        };
        _g0uTATyM = {
            "id" = "g0uTATyM";
            "file" = "cloth-config-14.0.139-fabric.jar";
            "hash" = "sha512-7f04MZ7XOmIKEajVCpP47IswzYzQKBnxlFiafW57iz9mGQVoVvhd4l5t4NcgLUqK0+nB3qu+tkPRXYYQEkoDsA==";
        };
        _nUTOGFsJ = {
            "id" = "nUTOGFsJ";
            "file" = "cloth-config-14.0.139-forge.jar";
            "hash" = "sha512-vRpcfQ5MOr2HRfyvLMkp5xxXJEANkQHmFsBmvyuMWrxp/KonKj9f/mL6biT4+GExEWcebjDMR+AESLtUDOiDBg==";
        };
        _hradv69C = {
            "id" = "hradv69C";
            "file" = "cloth-config-14.0.139-neoforge.jar";
            "hash" = "sha512-XAJgzQ+7hWIFAVqu9Vc9i8FzIF2lv2PB5M8/PmmK0FAIrJ3GXRdKAoIgu+YdF8u2WvL8l7oSwanMsDspFgbslA==";
        };
        _9YwAqtuZ = {
            "id" = "9YwAqtuZ";
            "file" = "cloth-config-12.0.137-fabric.jar";
            "hash" = "sha512-AbIeMrvhIZ2uM2lsEcV6vu3bPe7sFc5hADuAZcRkqCZJMovEPKcy4eVteWQ6OFYL0Akv72oHVklGDD6S0TtnEw==";
        };
        _PZKJzxPT = {
            "id" = "PZKJzxPT";
            "file" = "cloth-config-12.0.137-forge.jar";
            "hash" = "sha512-qev9BzfZxqff8v9QzIdqIBaJZPBeFCmLmyVrKGAY2ZS4NpldFXc5GdrY/JwYvpeEJNvjpyRuKaXsjR0uC9a8eA==";
        };
        _mAH9Nl59 = {
            "id" = "mAH9Nl59";
            "file" = "cloth-config-12.0.137-neoforge.jar";
            "hash" = "sha512-kmuoX708tSDMDscjJ61xsFsYOc7lYnA2OlyRjon6JdS9CWo6WmSH/F/eN9TOzYiuJIgze05315Kr8UlLKnEk2g==";
        };
        _HpMb5wGb = {
            "id" = "HpMb5wGb";
            "file" = "cloth-config-15.0.140-fabric.jar";
            "hash" = "sha512-Gz9dtPwdSBcEBT25g31TCRk3S/dRjXzt5gc2DwNIwE/GNHo6csz+81VVnh9K7wtlDNWOXuecc7Ev8PwnRnl6AA==";
        };
        _XMYFN6Zc = {
            "id" = "XMYFN6Zc";
            "file" = "cloth-config-15.0.140-forge.jar";
            "hash" = "sha512-VihECnxZUTRr+Yomng9FXlW1Bb08OCGKSIOEeDfolu14+62X9xv4KneBM+QEHXY/oUFJeUvQ+cmgUXO2UwR4dA==";
        };
        _izKINKFg = {
            "id" = "izKINKFg";
            "file" = "cloth-config-15.0.140-neoforge.jar";
            "hash" = "sha512-qvmwEJVbjNKU5akvBpmFsYcp/V4s8i01Hx3/loDxVIhoiAPsQed+lBy94TDOtTUBTKTIaAR9gKtpwtUI4hZlTQ==";
        };
        _2deYQULk = {
            "id" = "2deYQULk";
            "file" = "cloth-config-13.0.138-fabric.jar";
            "hash" = "sha512-OGP7lcxXUmxodstgYA8uQoKl+o2ZfZgemE2kjzS+ZUzQxfwJ59dweaOTstfj5Iuqu3Vq2E6liIGyLqdx9DuqSg==";
        };
        _YTNEzkHf = {
            "id" = "YTNEzkHf";
            "file" = "cloth-config-13.0.138-forge.jar";
            "hash" = "sha512-yGKgeuZm6eeJV7sHvKoMhs1/RhxqXTMSXbsNDB4Pe+gHiRA5YJoefsUjPmcqgW9hcOs5IdJwdcei/1y1uo5TOw==";
        };
        _gUuDD6aJ = {
            "id" = "gUuDD6aJ";
            "file" = "cloth-config-13.0.138-neoforge.jar";
            "hash" = "sha512-DAXgKf+lKXPzR7wcTeKXqp1K7xnltWIHTT6v5+kdp0gHh3Ln/fOM6CKCMUso/vO3DFvfsURaCKhgefptSFwEAw==";
        };
        _JbVSQUVw = {
            "id" = "JbVSQUVw";
            "file" = "cloth-config-16.0.141-fabric.jar";
            "hash" = "sha512-+LD6Fv6AqLeKBZ6/HPNm1lEysd0YMNi2iez8cxaWUU4rPdc5A/uzfQpfPYU6pSGCe/ftb7XZ2yRcav1/+54mhw==";
        };
        _uYoucpky = {
            "id" = "uYoucpky";
            "file" = "cloth-config-16.0.141-neoforge.jar";
            "hash" = "sha512-RgEOn6xf83bw9xWKFd4qvSqbl0C4W+PmQXXAXzoCcqzkXsm74U7ddl33HJtAK5YsKwIm213Meb0Jui0OVyJOlQ==";
        };
        _c8IkvzeS = {
            "id" = "c8IkvzeS";
            "file" = "cloth-config-17.0.142-fabric.jar";
            "hash" = "sha512-4TaQJRUlqsTt9jz7FYAZ9XPwZpVY3HBEYrp9+XIeWy3I9KE8CwnGFqcG78ddqrde1h1nP/YD5qiTh8xbCuxdjQ==";
        };
        _FyidnRFd = {
            "id" = "FyidnRFd";
            "file" = "cloth-config-17.0.142-neoforge.jar";
            "hash" = "sha512-ncUJNWIU8tqHLQVP8Tp0C3okN4OS8VUSEd1sPCxHq9NMe8Jm7UUK0thqgH/k/KR3RUB/vADA44sgGF9SW7F9oA==";
        };
        _FgXq8Sfo = {
            "id" = "FgXq8Sfo";
            "file" = "cloth-config-16.0.143-fabric.jar";
            "hash" = "sha512-FsfioM/Dn9Qvcc2RNyk0P307YzVuQ4LvkvDZOcwYv3rhXpFrhnSvCdXPwMoAMUjY+pvXsWJUyGqjT/MvZiSSmg==";
        };
        _wJT939f6 = {
            "id" = "wJT939f6";
            "file" = "cloth-config-16.0.143-forge.jar";
            "hash" = "sha512-ZQMhL6bD+N5jCVm9BnEYjheBvi0CLg1xICKwqi8wYm2zd8MdYZuDY4PHo1Zqkf8yGjQFj8os4FI3/stCvhyKVQ==";
        };
        _h06GalE6 = {
            "id" = "h06GalE6";
            "file" = "cloth-config-16.0.143-neoforge.jar";
            "hash" = "sha512-JEnVEsNfPRgodfAg6Aa8yac7WTUJQz0aO0hbuxyMp3zr+93sTsX9t/SCOIA4CRYdf2GIV6yFDJm0niMjaMTAbQ==";
        };
        _TJ6o2sr4 = {
            "id" = "TJ6o2sr4";
            "file" = "cloth-config-17.0.144-fabric.jar";
            "hash" = "sha512-7MWdpRFJJQKEsHUkdcezKOCwMliIlIORWXr8Y41uZ/pDYpevEtIGc3beAJj/psqGqjuNYBE1bBeSIkBMcBxjRQ==";
        };
        _i6G5WG2W = {
            "id" = "i6G5WG2W";
            "file" = "cloth-config-17.0.144-forge.jar";
            "hash" = "sha512-OOwr/iabyAFMW6KA85nvhZdZJhcNj3VuQVDkW22VtwA0Gpnny8qS0IATBbm1loAc09XO5TVEEqIdcXjKJyAx/A==";
        };
        _dWfheG9X = {
            "id" = "dWfheG9X";
            "file" = "cloth-config-17.0.144-neoforge.jar";
            "hash" = "sha512-DhbijMGBqpW/xOcAr/wtPJUGiVjhRCFGIFAu4TB/ojmpIXWhIfluwW5qv6zgQvAwmHgzojGltgvbgdgMtmmyyg==";
        };
        _qA00xo1O = {
            "id" = "qA00xo1O";
            "file" = "cloth-config-18.0.145-fabric.jar";
            "hash" = "sha512-J1IhX9wwNZjw6YIIo92uQExBOqPeIvXi2y8swseBPwihcx2md4prkFam6+O3SRn85nq9FDMiaa0KNTvcbp6SxA==";
        };
        _jjrPm6iW = {
            "id" = "jjrPm6iW";
            "file" = "cloth-config-18.0.145-neoforge.jar";
            "hash" = "sha512-Jb7OS7+u1PdNblvbCQnGJ628H8NowXiDorAWxC4TTPcf7+HCppoIDT9jEVQNOiaOO3OP+LaYfoUJKiFmFqhbdA==";
        };
        _4S1OUeMC = {
            "id" = "4S1OUeMC";
            "file" = "cloth-config-19.0.146-fabric.jar";
            "hash" = "sha512-hmvds37hSNRMlt9XQrhmWLKJDl2q/+6TFCVkpqM6crZHN9lc/afZhDRTKgWvvxVtVDZDTVLW14xV3OpC9aepEQ==";
        };
        _R1y82c6O = {
            "id" = "R1y82c6O";
            "file" = "cloth-config-19.0.146-neoforge.jar";
            "hash" = "sha512-XufNYKa6qTkTnPp65fngI15i3lXSvIKIHQ9TR6m26G0Vb3ypibgCNiXHwHTOfPP3eEXm1H+LpTCUIVN93gJgHw==";
        };
        _cz0b1j8R = {
            "id" = "cz0b1j8R";
            "file" = "cloth-config-19.0.147-fabric.jar";
            "hash" = "sha512-kkt+m/baZwuTbD6vOiunkEoF7/T9cSrPjuYuWHdwwFoiUQnTwL3wFZkuhwlF0ghqoA5zj5CzsQnjZLAQXAiHWg==";
        };
        _BYkKAJ0C = {
            "id" = "BYkKAJ0C";
            "file" = "cloth-config-19.0.147-neoforge.jar";
            "hash" = "sha512-KxrK5at6uJMB9CkHPzOTY+LhE6XN6glPujGLp0vv1ELY91HuHHRSPKzyfu1J75jF+c8+0f37ztbzwzIr5QspKQ==";
        };
        _otNNBWZy = {
            "id" = "otNNBWZy";
            "file" = "cloth-config-20.0.148-fabric.jar";
            "hash" = "sha512-P28CVAo1yH586E3CgNabh6x+DzGg9pB8uaq3mfYvopHhJQwv7g7AOqRjMLct8osT6+Mzs+SM5sdpqb1AWBONWg==";
        };
        _VyyiGG8k = {
            "id" = "VyyiGG8k";
            "file" = "cloth-config-20.0.148-neoforge.jar";
            "hash" = "sha512-EHjj7F3q6gXv/uVaq1D1u3n6+8yL1dW99p7PL20WnQkNov8BWZbo/jf5Iuy32a0YScLiEinqPXHM8E4GdLcjNQ==";
        };
        _qMxkrrmq = {
            "id" = "qMxkrrmq";
            "file" = "cloth-config-20.0.149-fabric.jar";
            "hash" = "sha512-3x2eA0ncZPwIWfF7ZbZ7DXdFomtJBeh/wUjd68AoXeUaMlWEhZnw1e4k9qqwD7rEhJ1Au5BSk26qRS0hbHraYg==";
        };
        _AzRGxC9j = {
            "id" = "AzRGxC9j";
            "file" = "cloth-config-20.0.149-neoforge.jar";
            "hash" = "sha512-ipb+HEYxqjdMP32bWb6Ho2w+Ot63Lht01OOFCilnLfwOCHmmXj5C24YHW7Z0m/XCxNSXTwg5GKAMTRQPkKcVkQ==";
        };
        _EwqYsm4K = {
            "id" = "EwqYsm4K";
            "file" = "cloth-config-21.11.150-fabric.jar";
            "hash" = "sha512-DT55SRvYMjFqj3BB2dBjmfzRjrq6SHzcQRPo/vFR0BD5zJEZRzc7GT8nMhTA9JiA3RH5ixW8WwHbrYwF9iUO0g==";
        };
        _ZuFcXTYx = {
            "id" = "ZuFcXTYx";
            "file" = "cloth-config-21.11.150-neoforge.jar";
            "hash" = "sha512-v1ayyB1zqd3xf+wQoSkmvt8sW4/buEro4guLb1/j7fbV6OJLe/oX1OPM3gL2ovb1sSt8zWOlnWWZ/W06GmBbIw==";
        };
        _9aTLUrUA = {
            "id" = "9aTLUrUA";
            "file" = "cloth-config-21.11.151-fabric.jar";
            "hash" = "sha512-Hxx+3BSnJWTgxJIekw6A3nS1iPqQXPJDWUo1XrORZmzUU7RUr+SM3ao+XbmHqyUaY2vNZ1lEwvlYXxJxesmJyQ==";
        };
        _Uz30wD1g = {
            "id" = "Uz30wD1g";
            "file" = "cloth-config-21.11.151-neoforge.jar";
            "hash" = "sha512-r6zNVrrhaPkVIIWai6oN+zwXRUL/OvJGj/G9qif0OmMQg/XZjLfmXwzRape935GhKhihaB1zYDcI4cp62jfrxA==";
        };
        _vS4mgacg = {
            "id" = "vS4mgacg";
            "file" = "cloth-config-21.11.152-fabric.jar";
            "hash" = "sha512-Ab00SkigCclbyZKZ3Gxc+0xvNr8Q7w49I9HD8W2myX/PNGXXIAkAeOUEWyv8wy6Me0CGSx5Tynb35f9gUg4o8Q==";
        };
        _wuzpi0tu = {
            "id" = "wuzpi0tu";
            "file" = "cloth-config-21.11.152-neoforge.jar";
            "hash" = "sha512-cqwzepchgmxU5tL/yi9ed437ZOZ3O+XQgSr69Fpq0XIW0PF/UaVUOINQE9wsWoaYOuf6sCQ/cx+WaSmEdHbTmQ==";
        };
        _xuX40TN5 = {
            "id" = "xuX40TN5";
            "file" = "cloth-config-21.11.153-fabric.jar";
            "hash" = "sha512-j0VUidS3EGnpmFaM9OFFARb0NgpOtIHNiRF/YpxogxZIhs9jygisT8kp3RPRESFSdVpiFtShSY7mQG7xAgk+UQ==";
        };
        _Wsus0EWg = {
            "id" = "Wsus0EWg";
            "file" = "cloth-config-21.11.153-neoforge.jar";
            "hash" = "sha512-BHE8fVw+Co3nEbT1STPCrfcoNgCON91uZejBC0x6RdKPPs30s6lNrWxiclzVE1JHyvw3iuJxGxNECWKr+cYd/g==";
        };
        _GFM8zh9J = {
            "id" = "GFM8zh9J";
            "file" = "cloth-config-26.1.154.jar";
            "hash" = "sha512-i/t18srAqZEDFsajaKIowPjxJhrG8D3sX7pZThYZrAQzSj30+yl3jWHQuCkNVZSTcaUj1yKzVQG/mikClW07Fw==";
        };
        _TimoYzse = {
            "id" = "TimoYzse";
            "file" = "cloth-config-26.1.154.jar";
            "hash" = "sha512-swhOmSRZwhFhe/UkepS5PAaCMneTI0HnzsmGAqbG4hylmarl5VKGiuemCqxuwz86nO4RYVZnRwSDlIs+NJ08rw==";
        };
        _Nv3xnWXd = {
            "id" = "Nv3xnWXd";
            "file" = "cloth-config-26.2.155.jar";
            "hash" = "sha512-N7HkAvDfWjg2VuIaOO4YzdFctLo/ti++uoLvS5WaRHn8MnGKwNnRVKfZEExfcxW/pn2+ztC4/yQLgDnUhI1d8Q==";
        };
        _zErG1kOw = {
            "id" = "zErG1kOw";
            "file" = "cloth-config-26.2.155.jar";
            "hash" = "sha512-P36oEI2MBGN2TkGfP+fU1/WGtvt9JXjehfcJtw1ZWHBgoHwP4C1bee0350hQ3QiMqs5A+LrvtEAt+BOdB23GYg==";
        };
    in {
        "2E04stZn" = _2E04stZn;
        "vcrZcwvb" = _vcrZcwvb;
        "dhr1Royh" = _dhr1Royh;
        "FtlBFpp0" = _FtlBFpp0;
        "tR748cRj" = _tR748cRj;
        "D7tEkaAc" = _D7tEkaAc;
        "mJwBHBVB" = _mJwBHBVB;
        "wqFP5baC" = _wqFP5baC;
        "HvviXJZV" = _HvviXJZV;
        "vb3noRwi" = _vb3noRwi;
        "6vFGWMar" = _6vFGWMar;
        "63NArvT8" = _63NArvT8;
        "re60xAev" = _re60xAev;
        "hcuWsP3M" = _hcuWsP3M;
        "DmOAoTTg" = _DmOAoTTg;
        "d1D40LRO" = _d1D40LRO;
        "gb0cZ2Qp" = _gb0cZ2Qp;
        "GH6kNTCk" = _GH6kNTCk;
        "31tLmbMI" = _31tLmbMI;
        "KiKLKNrl" = _KiKLKNrl;
        "wOP2dCdL" = _wOP2dCdL;
        "CsdOwOro" = _CsdOwOro;
        "ehzvjLXC" = _ehzvjLXC;
        "XInqR7zc" = _XInqR7zc;
        "FPWqEBEx" = _FPWqEBEx;
        "c4kFw2we" = _c4kFw2we;
        "hg9bSXT3" = _hg9bSXT3;
        "VazGdWq6" = _VazGdWq6;
        "JaKvOQIz" = _JaKvOQIz;
        "Q0bdszKc" = _Q0bdszKc;
        "GcaDCWXk" = _GcaDCWXk;
        "gPqHXnrg" = _gPqHXnrg;
        "iYo4XV1L" = _iYo4XV1L;
        "szXeTOs6" = _szXeTOs6;
        "EXrxCjl6" = _EXrxCjl6;
        "Fw7B2c97" = _Fw7B2c97;
        "72Wj1Wri" = _72Wj1Wri;
        "IVxgEGfU" = _IVxgEGfU;
        "M3yxljrZ" = _M3yxljrZ;
        "VYURtAAK" = _VYURtAAK;
        "QXKLvmdz" = _QXKLvmdz;
        "6XGTNEII" = _6XGTNEII;
        "X8YuGurB" = _X8YuGurB;
        "XqZIxbLN" = _XqZIxbLN;
        "dVpHBgHi" = _dVpHBgHi;
        "y0kQixP8" = _y0kQixP8;
        "aAaLEVNM" = _aAaLEVNM;
        "oIHJeqqQ" = _oIHJeqqQ;
        "CXaMuU8e" = _CXaMuU8e;
        "xMTUxQCV" = _xMTUxQCV;
        "i0ExoqTD" = _i0ExoqTD;
        "BLMp2TRt" = _BLMp2TRt;
        "ZbWG3eJW" = _ZbWG3eJW;
        "w2VZSLTf" = _w2VZSLTf;
        "o9dFD9SO" = _o9dFD9SO;
        "8AMPotFw" = _8AMPotFw;
        "EUyHCmUW" = _EUyHCmUW;
        "mhFzbEwE" = _mhFzbEwE;
        "Sqf2NXVd" = _Sqf2NXVd;
        "s7VTKfLA" = _s7VTKfLA;
        "JoLgnJ0G" = _JoLgnJ0G;
        "YR0cy5Ll" = _YR0cy5Ll;
        "EuWT3qek" = _EuWT3qek;
        "LnfolBYb" = _LnfolBYb;
        "IbAdAuBo" = _IbAdAuBo;
        "HvC4UPrB" = _HvC4UPrB;
        "rMIyh1ac" = _rMIyh1ac;
        "XkFQE0kx" = _XkFQE0kx;
        "jvy82BGQ" = _jvy82BGQ;
        "VmKENDcG" = _VmKENDcG;
        "x8gS3Jdy" = _x8gS3Jdy;
        "Q4D6X8wF" = _Q4D6X8wF;
        "gYTUlUKu" = _gYTUlUKu;
        "srGqKdky" = _srGqKdky;
        "wjYUbvpn" = _wjYUbvpn;
        "YFpDLLdu" = _YFpDLLdu;
        "A4lNtO10" = _A4lNtO10;
        "q2CkD3c1" = _q2CkD3c1;
        "KBfIrjbA" = _KBfIrjbA;
        "2FKRnZ92" = _2FKRnZ92;
        "J3FLptsi" = _J3FLptsi;
        "nr1znv5v" = _nr1znv5v;
        "3Ejdp6VI" = _3Ejdp6VI;
        "o6AGzycg" = _o6AGzycg;
        "4UgNKji6" = _4UgNKji6;
        "w2LhUkqZ" = _w2LhUkqZ;
        "NPcjyMhi" = _NPcjyMhi;
        "Y51gygcX" = _Y51gygcX;
        "6GeyuE7Y" = _6GeyuE7Y;
        "eBZiZ9NS" = _eBZiZ9NS;
        "1MwQkf8u" = _1MwQkf8u;
        "hUXzyFVO" = _hUXzyFVO;
        "3TLtSX1e" = _3TLtSX1e;
        "JRZSHDFK" = _JRZSHDFK;
        "X9ucoGCn" = _X9ucoGCn;
        "znhJLkCd" = _znhJLkCd;
        "PjKtC8lG" = _PjKtC8lG;
        "Yc8omJNb" = _Yc8omJNb;
        "HsTzbbnf" = _HsTzbbnf;
        "gY9NB5Rj" = _gY9NB5Rj;
        "jMyYg8Uv" = _jMyYg8Uv;
        "JYR3Y30y" = _JYR3Y30y;
        "KWjX5anR" = _KWjX5anR;
        "Y9QgGQ59" = _Y9QgGQ59;
        "7jtvrmVP" = _7jtvrmVP;
        "yPULtkhh" = _yPULtkhh;
        "DqgODWcH" = _DqgODWcH;
        "Nf2ezsBW" = _Nf2ezsBW;
        "ZpV0fKbO" = _ZpV0fKbO;
        "qqCHdFw2" = _qqCHdFw2;
        "ZTMfeJij" = _ZTMfeJij;
        "mwddirHR" = _mwddirHR;
        "2xQdCMyG" = _2xQdCMyG;
        "t8TXrZvZ" = _t8TXrZvZ;
        "g0uTATyM" = _g0uTATyM;
        "nUTOGFsJ" = _nUTOGFsJ;
        "hradv69C" = _hradv69C;
        "9YwAqtuZ" = _9YwAqtuZ;
        "PZKJzxPT" = _PZKJzxPT;
        "mAH9Nl59" = _mAH9Nl59;
        "HpMb5wGb" = _HpMb5wGb;
        "XMYFN6Zc" = _XMYFN6Zc;
        "izKINKFg" = _izKINKFg;
        "2deYQULk" = _2deYQULk;
        "YTNEzkHf" = _YTNEzkHf;
        "gUuDD6aJ" = _gUuDD6aJ;
        "JbVSQUVw" = _JbVSQUVw;
        "uYoucpky" = _uYoucpky;
        "c8IkvzeS" = _c8IkvzeS;
        "FyidnRFd" = _FyidnRFd;
        "FgXq8Sfo" = _FgXq8Sfo;
        "wJT939f6" = _wJT939f6;
        "h06GalE6" = _h06GalE6;
        "TJ6o2sr4" = _TJ6o2sr4;
        "i6G5WG2W" = _i6G5WG2W;
        "dWfheG9X" = _dWfheG9X;
        "qA00xo1O" = _qA00xo1O;
        "jjrPm6iW" = _jjrPm6iW;
        "4S1OUeMC" = _4S1OUeMC;
        "R1y82c6O" = _R1y82c6O;
        "cz0b1j8R" = _cz0b1j8R;
        "BYkKAJ0C" = _BYkKAJ0C;
        "otNNBWZy" = _otNNBWZy;
        "VyyiGG8k" = _VyyiGG8k;
        "qMxkrrmq" = _qMxkrrmq;
        "AzRGxC9j" = _AzRGxC9j;
        "EwqYsm4K" = _EwqYsm4K;
        "ZuFcXTYx" = _ZuFcXTYx;
        "9aTLUrUA" = _9aTLUrUA;
        "Uz30wD1g" = _Uz30wD1g;
        "vS4mgacg" = _vS4mgacg;
        "wuzpi0tu" = _wuzpi0tu;
        "xuX40TN5" = _xuX40TN5;
        "Wsus0EWg" = _Wsus0EWg;
        "GFM8zh9J" = _GFM8zh9J;
        "TimoYzse" = _TimoYzse;
        "Nv3xnWXd" = _Nv3xnWXd;
        "zErG1kOw" = _zErG1kOw;
        "forge-1.14" = _2E04stZn;
        "forge-1.14.1" = _2E04stZn;
        "forge-1.14.2" = _2E04stZn;
        "forge-1.14.3" = _2E04stZn;
        "forge-1.14.4" = _2E04stZn;
        "forge-1.15" = _dhr1Royh;
        "forge-1.15.1" = _dhr1Royh;
        "forge-1.15.2" = _dhr1Royh;
        "forge-1.16" = _tR748cRj;
        "forge-1.16.1" = _tR748cRj;
        "forge-1.16.2" = _iYo4XV1L;
        "forge-1.16.3" = _iYo4XV1L;
        "forge-1.16.4" = _i0ExoqTD;
        "forge-1.16.5" = _i0ExoqTD;
        "forge-1.17" = _GH6kNTCk;
        "forge-1.17.1" = _GH6kNTCk;
        "forge-1.18" = _ZbWG3eJW;
        "forge-1.18.1" = _ZbWG3eJW;
        "forge-1.18.2" = _ZbWG3eJW;
        "forge-1.19" = _qqCHdFw2;
        "forge-1.19.1" = _qqCHdFw2;
        "forge-1.19.2" = _qqCHdFw2;
        "forge-1.19.3" = _8AMPotFw;
        "forge-1.19.4" = _mwddirHR;
        "forge-1.20" = _t8TXrZvZ;
        "forge-1.20.1" = _t8TXrZvZ;
        "forge-1.20.2" = _PZKJzxPT;
        "forge-1.20.3" = _YTNEzkHf;
        "forge-1.20.4" = _YTNEzkHf;
        "forge-1.20.5" = _nUTOGFsJ;
        "forge-1.20.6" = _nUTOGFsJ;
        "forge-1.21" = _XMYFN6Zc;
        "forge-1.21.1" = _XMYFN6Zc;
        "forge-1.21.2" = _i6G5WG2W;
        "forge-1.21.3" = _i6G5WG2W;
        "fabric-1.14" = _vcrZcwvb;
        "fabric-1.14.1" = _vcrZcwvb;
        "fabric-1.14.2" = _vcrZcwvb;
        "fabric-1.14.3" = _vcrZcwvb;
        "fabric-1.14.4" = _vcrZcwvb;
        "fabric-1.15" = _FtlBFpp0;
        "fabric-1.15.1" = _FtlBFpp0;
        "fabric-1.15.2" = _FtlBFpp0;
        "fabric-1.16" = _mJwBHBVB;
        "fabric-1.16.1" = _mJwBHBVB;
        "fabric-1.16.2" = _szXeTOs6;
        "fabric-1.16.3" = _szXeTOs6;
        "fabric-1.16.4" = _xMTUxQCV;
        "fabric-1.16.5" = _xMTUxQCV;
        "fabric-1.17" = _gb0cZ2Qp;
        "fabric-1.17.1" = _gb0cZ2Qp;
        "fabric-1.18" = _BLMp2TRt;
        "fabric-1.18.1" = _BLMp2TRt;
        "fabric-1.18.2" = _BLMp2TRt;
        "fabric-1.19" = _ZpV0fKbO;
        "fabric-1.19.1" = _ZpV0fKbO;
        "fabric-1.19.2" = _ZpV0fKbO;
        "fabric-22w43a" = _72Wj1Wri;
        "fabric-1.19.3-pre2" = _IVxgEGfU;
        "fabric-1.19.3" = _w2VZSLTf;
        "fabric-1.19.4-pre1" = _QXKLvmdz;
        "fabric-1.19.4" = _ZTMfeJij;
        "fabric-23w13a_or_b" = _XqZIxbLN;
        "fabric-1.20-pre6" = _dVpHBgHi;
        "fabric-1.20" = _2xQdCMyG;
        "fabric-1.20.1" = _2xQdCMyG;
        "fabric-23w31a" = _YR0cy5Ll;
        "fabric-1.20.2" = _9YwAqtuZ;
        "fabric-1.20.3" = _2deYQULk;
        "fabric-1.20.4" = _2deYQULk;
        "fabric-24w09a" = _3TLtSX1e;
        "fabric-24w14potato" = _JRZSHDFK;
        "fabric-24w14a" = _X9ucoGCn;
        "fabric-1.20.5" = _g0uTATyM;
        "fabric-1.20.6" = _g0uTATyM;
        "fabric-1.21" = _HpMb5wGb;
        "fabric-1.21.1" = _HpMb5wGb;
        "fabric-24w36a" = _Nf2ezsBW;
        "fabric-1.21.2" = _FgXq8Sfo;
        "fabric-1.21.3" = _FgXq8Sfo;
        "fabric-1.21.4" = _TJ6o2sr4;
        "fabric-1.21.5" = _qA00xo1O;
        "fabric-1.21.6" = _cz0b1j8R;
        "fabric-1.21.7" = _cz0b1j8R;
        "fabric-1.21.8" = _cz0b1j8R;
        "fabric-1.21.9" = _qMxkrrmq;
        "fabric-1.21.10" = _qMxkrrmq;
        "fabric-1.21.11" = _xuX40TN5;
        "fabric-26.1" = _GFM8zh9J;
        "fabric-26.1.1" = _GFM8zh9J;
        "fabric-26.1.2" = _GFM8zh9J;
        "fabric-26.2" = _Nv3xnWXd;
        "neoforge-1.20.2" = _mAH9Nl59;
        "neoforge-1.20.3" = _gUuDD6aJ;
        "neoforge-1.20.4" = _gUuDD6aJ;
        "neoforge-1.20.5" = _hradv69C;
        "neoforge-1.20.6" = _hradv69C;
        "neoforge-1.21" = _izKINKFg;
        "neoforge-1.21.1" = _izKINKFg;
        "neoforge-1.21.2" = _h06GalE6;
        "neoforge-1.21.3" = _h06GalE6;
        "neoforge-1.21.4" = _dWfheG9X;
        "neoforge-1.21.5" = _jjrPm6iW;
        "neoforge-1.21.6" = _BYkKAJ0C;
        "neoforge-1.21.7" = _BYkKAJ0C;
        "neoforge-1.21.8" = _BYkKAJ0C;
        "neoforge-1.21.9" = _AzRGxC9j;
        "neoforge-1.21.10" = _AzRGxC9j;
        "neoforge-1.21.11" = _Wsus0EWg;
        "neoforge-26.1" = _TimoYzse;
        "neoforge-26.1.1" = _TimoYzse;
        "neoforge-26.1.2" = _TimoYzse;
        "neoforge-26.2" = _zErG1kOw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cloth-config";
            id = "9s6osm5g";
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
in callPackage fn {version="zErG1kOw";}