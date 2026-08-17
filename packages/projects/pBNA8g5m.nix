{lib, callPackage, ...}:
let
    versions = (let
        _dE9MTLak = {
            "id" = "dE9MTLak";
            "file" = "No Block Break Particles 1.6.1 - 1.8.9.zip";
            "hash" = "sha512-bbDU/7SLRm4bfzTbRCHYLFQGE2BSEH5AcYoMb+sj/+RNfcHh3wlnieTBnx/0fy8t+E4uyeJsuc4zre78vZWP6Q==";
        };
        _3YCis71w = {
            "id" = "3YCis71w";
            "file" = "No Block Break Particles 1.9 - 1.10.2.zip";
            "hash" = "sha512-D4RU93xewuhMEnYW0rwcs5VY7oRJuKtQfO3i91VX3NWRYZBcI06xqYVJNLxIj6Md3e/YmJaFzqKwAimee5d57w==";
        };
        _IDZJNNJi = {
            "id" = "IDZJNNJi";
            "file" = "No Block Break Particles 1.11 - 1.12.2.zip";
            "hash" = "sha512-v6thE5z6MeEVg4iuzX5FErdxrFIQwJh0wBfmXwaSDMRricNQaOaVVyTo2cV3K7tKRYUF4JQATU7fyJV2tO1wPw==";
        };
        _kN1vkSYl = {
            "id" = "kN1vkSYl";
            "file" = "No Block Break Particles 1.13 - 1.14.4.zip";
            "hash" = "sha512-mArXJsE7NWHSutsEGictEbk3Rw2wG7Bts5neAc21Pv2UjltPTt7C56hi5vKhXivyt+QHLmL+V6XxD8oK25/+WQ==";
        };
        _AxyW4dau = {
            "id" = "AxyW4dau";
            "file" = "No Block Break Particles 1.15 - 1.16.1.zip";
            "hash" = "sha512-UY25owCltSN6msxkim1jcQmHZOybI948qliJ8GHul8rWFdGN3HjSy1nNCQ2gNoelLO1kDk5HoIdptZk25Nz5cw==";
        };
        _bVjM3e8q = {
            "id" = "bVjM3e8q";
            "file" = "No Block Break Particles 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-MG/GpOpE/gTd4yS3GE36mG5bRMrEQRnWY/LA/3cwaEY5OBh3gtk8MZkuxy4gW9wI6IW0LGUlAK9Aa8R4kNpIkg==";
        };
        _sYgpRzRn = {
            "id" = "sYgpRzRn";
            "file" = "No Block Break Particles 1.17 - 1.17.1.zip";
            "hash" = "sha512-QsQSAjAKpyWatF9reToLPoRK4EWNQV0GKhn6bKfk91gN7WhhGUJAhbfilfEc12lMqk1Cpy2WvyL9LwZQwLh7GA==";
        };
        _FZmrZf57 = {
            "id" = "FZmrZf57";
            "file" = "No Block Break Particles 1.18 - 1.18.2.zip";
            "hash" = "sha512-tUxzNeeqiTcSSn0PXwQGSZ/zHZRZIsVqypE12lHI39KK4mZK4HTc6Lfmdlk9AxVScXxyyKmoaX+tuQHCn8PJWQ==";
        };
        _tkwtG7ZN = {
            "id" = "tkwtG7ZN";
            "file" = "No Block Break Particles 1.19 - 1.19.2.zip";
            "hash" = "sha512-M4JTtP8O59UnGgUyxsThsW25wKAqUvT4UXIUtOKYnyX6s5P9J8l8SeL9XZnZ5gAGd+3wLv5xbjyWHHsT03Of9g==";
        };
        _SLOcByDm = {
            "id" = "SLOcByDm";
            "file" = "No Block Break Particles 1.19.3.zip";
            "hash" = "sha512-S/VFXR4udBKSLk5X4/wQclI58gB1X0+XqyDgnKxRn0JOqe/0Q24W+VV/AOkhN0CI3fan9VkBRl+/lQmCUjIf2Q==";
        };
        _RR94yS2f = {
            "id" = "RR94yS2f";
            "file" = "No Block Break Particles 1.19.4.zip";
            "hash" = "sha512-mkecdpGGkvtKV6nFpKo79QBcT595bFk2sgcXJr+nn3P75MILf1quuZse+JAYkBuMevvm/AcTaroORngyzN/DXQ==";
        };
        _4Lt70lV0 = {
            "id" = "4Lt70lV0";
            "file" = "No Block Break Particles 1.20 - 1.20.1.zip";
            "hash" = "sha512-vVswEr61rSXd8+COFkagOdaiUOXjfj/h2+4mlVbRwHO+HaQwl4WK09W5ILF+HoG5646cVCzvxKK5fDQaYqQk/Q==";
        };
        _3n7QhlJe = {
            "id" = "3n7QhlJe";
            "file" = "No Block Break Particles 1.20.2.zip";
            "hash" = "sha512-nBFn+mi6xCz77bxZhoy5u3SAZeBvAvxxZgBE702W5oCyk3Y+8kNZJMpHy/+xTZ/PEkcXxfMVV8q9E9pG0880fQ==";
        };
        _D3VLZyxR = {
            "id" = "D3VLZyxR";
            "file" = "No Block Break Particles 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-fh5OSzIwIhLDVpqa+OVlewIPWo5OPXVDcXPQIZ6THpNkTpLpXdMpe5dLwPAYNUfcgzoMc/5Xk69ouua6ZlQW1w==";
        };
        _vRxWTh83 = {
            "id" = "vRxWTh83";
            "file" = "No Block Break Particles 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-ct+4CExmS+fKUrqRNKQRC/LtZwbHNn9J13VYvZBQQL6quxSjEaWHIk/pMyc4XqzFQrlvxp89vvZ5Hy4ZIFH2IQ==";
        };
        _pKOYIcZi = {
            "id" = "pKOYIcZi";
            "file" = "No Block Break Particles 1.21.zip";
            "hash" = "sha512-j82qLboAoydfjstnBEth7IQtLYoa/lBMGjR6ia8TQ60cy1Tq2XY6vIf6tBwEoOz7iYOSZAR9VHTMHoXaXVXFOw==";
        };
        _CF16VBQE = {
            "id" = "CF16VBQE";
            "file" = "No Block Break Particles 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-z5ay5kUL58Rri4grkESEmX67W7SHj/zymtdhX5Ch3E1s+S/xi8PYuGowLFFI0GQR3YsEQNm2yFBI1bVfRfK/3A==";
        };
        _ETKs1yBk = {
            "id" = "ETKs1yBk";
            "file" = "No Block Break Particles 1.21.4.zip";
            "hash" = "sha512-jOc6dp+VjwSsUvcRpo7qHdabnqjoDmdkOxl4GUT/Me/7LBAbHfJCRZGfvIDj/7fBFgEARqOA3QrLim53tPIk3Q==";
        };
        _aCxxZD7I = {
            "id" = "aCxxZD7I";
            "file" = "No Block Break Particles 1.8.zip";
            "hash" = "sha512-kvOBkCyH0LVRf7kC80DaF3WcTJMAUAJ4LXZf9vYIgI0kfaDRtozKTIVYkIselTZ05m7tnM62MduvKnVDrmg9ug==";
        };
        _VWkBS7hY = {
            "id" = "VWkBS7hY";
            "file" = "No Block Break Particles 1.8.1.zip";
            "hash" = "sha512-4q9WDE4c+LsSfc51Zd85Ht+eOZr0LhMSn98+qwt4Nf5YF+90XyjsmDFPWtWu5g6CdjOkOi7J0FFUImkbGY2Rrw==";
        };
        _32pumX0E = {
            "id" = "32pumX0E";
            "file" = "No Block Break Particles 1.8.2.zip";
            "hash" = "sha512-ohup81G3oT8RH61p1A21MGy21Nr2xxuQ2jNCXGfR+v6bQYNzigCjU2nfVZ9yhR1LiqSpMinxhzsAjXnzeI4g+g==";
        };
        _RICQJmU0 = {
            "id" = "RICQJmU0";
            "file" = "No Block Break Particles 1.8.3.zip";
            "hash" = "sha512-0X0bFAQpn1ZctGyMhC2mEBhatN3UGyAvhGJ63sWYJVob1jIR/9/YDex55/3lc99zbAcpwbT20xqGXdGho9rpLw==";
        };
        _BIEHkcnO = {
            "id" = "BIEHkcnO";
            "file" = "No Block Break Particles 1.8.4.zip";
            "hash" = "sha512-YgJDJF7BwdpagHIeTjHLABaHqjGDDJLlTe+8GmLdrFdr9YxFSOArJSQz6Q7nbNFKHfEGlZvz6VrciPbydrpqKw==";
        };
        _QbrocXBY = {
            "id" = "QbrocXBY";
            "file" = "No Block Break Particles 1.8.5.zip";
            "hash" = "sha512-PHCOkX4rj1v7HirJtPim6qAk9Xi5mO7l4vrSu/NZSA+p/EtIBvxstv01RlGNRePO461TfUjn0d/Hibew3ovtZw==";
        };
        _47G4RalC = {
            "id" = "47G4RalC";
            "file" = "No Block Break Particles 1.8.6.zip";
            "hash" = "sha512-Z8lGf1xS9/C4y4L2QPjKgMAaj7B+IZXAYwQ2516e1xAB3ieYcZEySNWYiULSO1lWdeE4jvaWN0hikMbG4EJ5dA==";
        };
        _WmGLly1L = {
            "id" = "WmGLly1L";
            "file" = "No Block Break Particles 1.8.7.zip";
            "hash" = "sha512-DfYLHeQ35DcFlkxOjtpGRVba87ZsVNXCDw8MVDGWuAuInGQJoLspQSJACtnAm4xwsOvCTVRN6CSqBWjGqNKawQ==";
        };
        _kEFgvXUI = {
            "id" = "kEFgvXUI";
            "file" = "No Block Break Particles 1.8.8.zip";
            "hash" = "sha512-YE7idrxnrk7PVAYc48TAQsxtCr4nY0NjqUqjg7DMugz7PYx+5h7S962j9ju2PMx2DUdUrVcmPxMLqGnM90nLqQ==";
        };
        _GdOq0AeV = {
            "id" = "GdOq0AeV";
            "file" = "No Block Break Particles 1.8.9.zip";
            "hash" = "sha512-c9vQBkvRwyUjH+GHVOKOcsokm5sOY3n8UY4h2aQL60BJeeQkjzPSVZp61djPjBOKWyBNmWePB0TereAbULA5cg==";
        };
        _z1puDWi7 = {
            "id" = "z1puDWi7";
            "file" = "No Block Break Particles 1.9.zip";
            "hash" = "sha512-3pkHE85icCoajboUymBhG7m9E8b6QIQuqean6uX0UzE57rjQC6n30n7R0L35N5jnvkEyRpQ+00HcivPJ4ejRYg==";
        };
        _NBmFSsax = {
            "id" = "NBmFSsax";
            "file" = "No Block Break Particles 1.9.1.zip";
            "hash" = "sha512-3CuPqa8IxX15j6t4vUIvOkly2VPQMN9tlH/Fl1eujmQ/N05fDhQ/YrBZtLArONa4zn7IbhlgFcnlGmpdcd5GSw==";
        };
        _YWdVFDjj = {
            "id" = "YWdVFDjj";
            "file" = "No Block Break Particles 1.9.2.zip";
            "hash" = "sha512-KjiJXuAaBGB8/GZskVpZP+RaPypDXvmoUqjoccw5ijpw9uymYx+IYvPmxZMRgZSxWf5bnyLH4ev9NIclnNc0zQ==";
        };
        _IDiw9iSA = {
            "id" = "IDiw9iSA";
            "file" = "No Block Break Particles 1.9.3.zip";
            "hash" = "sha512-H2xOpV6ovUMpG28PJ8pYVYpahU7XF6cZLtfQFEkYGeXqe7AZCx62gPc0ed+wjsDWFZevq9GuDXNLGPXryg5sPw==";
        };
        _pOkbkT0Z = {
            "id" = "pOkbkT0Z";
            "file" = "No Block Break Particles 1.9.4.zip";
            "hash" = "sha512-FA6hONo8M/zeeo54BaSbXzbRxgzvGTK4uvUJn6gnXBn8nF4croalIpQqtIdeQm9GTvAAV/EHhxkGg6y97jgpcA==";
        };
        _hpaqCG9j = {
            "id" = "hpaqCG9j";
            "file" = "No Block Break Particles 1.10.zip";
            "hash" = "sha512-nN/0V1R/ce466EmAJjz4tHvtjopNun4bcD38B/qlRuMOiOvjMH1YR5yfk88ZTVytM2ThFhD5+Tt7Ht8WKYQtRQ==";
        };
        _CrpnjFcO = {
            "id" = "CrpnjFcO";
            "file" = "No Block Break Particles 1.10.1.zip";
            "hash" = "sha512-0e7zLcdWKTSatV1FMWkjQZdXgw5v77kqEvTbN2lsOdpoSdWyj5C0Ick1MsIWMCNSzL/rqsumn4m/JTAVO3u6qA==";
        };
        _qzrbYdPE = {
            "id" = "qzrbYdPE";
            "file" = "No Block Break Particles 1.10.2.zip";
            "hash" = "sha512-a0wNkA3rTOHEuLqB+ZuXrHaR/Q+1YsSM9Tmeeb5oGCkgEJ6maRkrfu2PVx7WdqV331oOedimtNRiTcAyf0R1Ng==";
        };
        _gHGt2Vdy = {
            "id" = "gHGt2Vdy";
            "file" = "No Block Break Particles 1.11.zip";
            "hash" = "sha512-H4/rvR4PEGe2rc4Gbl7GoLJuI7tNudt4ZACezQjef/Bf15f/XUmx3Vtg6thy6O9mWwU6Vg5JSUXtRgq8736Swg==";
        };
        _XHiTZlwB = {
            "id" = "XHiTZlwB";
            "file" = "No Block Break Particles 1.11.1.zip";
            "hash" = "sha512-l/hYt+SGCyvlxooKjY33Bvt+23MR9A2ugAhjHBb3qQwygK2sVX/1mQtOSMuWAIUU4efEWIAgjrGwBawT9NF/8w==";
        };
        _MHKC890D = {
            "id" = "MHKC890D";
            "file" = "No Block Break Particles 1.11.2.zip";
            "hash" = "sha512-5ByshiYw0vnw/49tjaVVlbWhUBc104KLQEKOKH8S2sakrTTGS61LErMWmiO3ROM3tjh02R9lyQmBEsvb6oaxFA==";
        };
        _37glnDwC = {
            "id" = "37glnDwC";
            "file" = "No Block Break Particles 1.12.zip";
            "hash" = "sha512-EnXESoPJUiMgUmyXNpO4i4wqia1uaQ4DG54jluZbqhkQYi0aNxC/OZMRvIVMyNbe63Fl9u+4/EW1U7uSM9cCJg==";
        };
        _z9mzqIUv = {
            "id" = "z9mzqIUv";
            "file" = "No Block Break Particles 1.12.1.zip";
            "hash" = "sha512-NULBuEITnKfi7HxP055LOwa3md0ypbGBsnWPnACiiyQb1l6gbeL5N4vRH9dCIQiFDKSAjdWcBczeNDtmWV3AEw==";
        };
        _DgWm1oCc = {
            "id" = "DgWm1oCc";
            "file" = "No Block Break Particles 1.12.2.zip";
            "hash" = "sha512-laQ53bwYS8bPLkV7TBni9+t4ZjxtPCcu2Gbm4w7iZAid0hwryhnid4A30usT7OqjkafLhQ4wHQZqavzV640qDQ==";
        };
        _QK0GMgnF = {
            "id" = "QK0GMgnF";
            "file" = "No Block Break Particles 1.13.zip";
            "hash" = "sha512-3o1F1RK+89txRC0FI2Mil7qDZdBZgXvdcYiYSA/fjbWvCwn8vot/Xo+ZGOsLKpIyIAVwoY81P20oOAm1NiuRCw==";
        };
        _LCUv4r8y = {
            "id" = "LCUv4r8y";
            "file" = "No Block Break Particles 1.13.1.zip";
            "hash" = "sha512-dVCK1npmqDVD1WKaYF6FO/FgXMnTNtxfHejTkpAp8HLqJGzxf3NR2P2P4uxU+7XNJK3Pl8iJh/Df0ERsRYiajw==";
        };
        _4uVi8w0b = {
            "id" = "4uVi8w0b";
            "file" = "No Block Break Particles 1.13.2.zip";
            "hash" = "sha512-8PkXx4Wr96FdcvYpkZDMNfheCPMDz53yhk+DfRfyuM2awiB1CzxTu7e0sjd8GgBHSwiu1b2tfzRNgfJTH40QLQ==";
        };
        _ZdLpfg0N = {
            "id" = "ZdLpfg0N";
            "file" = "No Block Break Particles 1.14.zip";
            "hash" = "sha512-KAIpb49TCHUotPOLN9uhvZRF7rQJOw7oUTfpIxEVsLmpNVPujXY9TGzHYh1uGs4IIjHCjQXBv/jsXi+PvmB2mw==";
        };
        _ZYPkZ0e2 = {
            "id" = "ZYPkZ0e2";
            "file" = "No Block Break Particles 1.14.1.zip";
            "hash" = "sha512-ZwSClvaHKZV77EgfYOg+VNQTKfDI0Oim1mtb4NvBZvIqMhlymfamb4FYijto31Q+wl0QviNU+XE0kjOBWvZqxw==";
        };
        _tRCAl879 = {
            "id" = "tRCAl879";
            "file" = "No Block Break Particles 1.14.2.zip";
            "hash" = "sha512-2e0H5DshsiONDsViQsy13jnVJSX64nkmpXs6QISNlBd+Ac37BqjcmppS1mj/ybe7mr7qWdyfet+jcIFprEF0Rg==";
        };
        _iuOpJQY6 = {
            "id" = "iuOpJQY6";
            "file" = "No Block Break Particles 1.14.3.zip";
            "hash" = "sha512-OXz+FgDUHks9IAtlhIkrUW7O6yUXHAiiRcl7tBWfSL7kKXV8oopMOfQ+0jr76SP0rdXVsSVTYAElx2uBFDBlEw==";
        };
        _2HSn3akM = {
            "id" = "2HSn3akM";
            "file" = "No Block Break Particles 1.14.4.zip";
            "hash" = "sha512-1jOwU0TmSuNDPlDyvBmPySMIfDt7VTARog38wCh0QFbuc76tFWsep0UuYr8Fl9EA5swZq8VZQL1Gq268rHS7+A==";
        };
        _qF8MMQMm = {
            "id" = "qF8MMQMm";
            "file" = "No Block Break Particles 1.15.zip";
            "hash" = "sha512-AtOSrZ4rdTu0s4fpmDEJjI3Mf3FPkL/fd4+58/SZ0IFXtnA8pYwDBDnq+nRZca3aFn79YNxPdI6na+AR3qFYxw==";
        };
        _6noNjuPi = {
            "id" = "6noNjuPi";
            "file" = "No Block Break Particles 1.15.1.zip";
            "hash" = "sha512-8YpSUkl+UvP5Q10D6rLAKs5E5/4mEwEgkcS4gkPgIrjT62Q33fdvwkZ8UiNbx858LRRcsLkBixj7H3Xvhh91LQ==";
        };
        _UCemHPRP = {
            "id" = "UCemHPRP";
            "file" = "No Block Break Particles 1.15.2.zip";
            "hash" = "sha512-MoA3kprrkgG2i7LQXwSQwEc9xEpAasumEjZUo9Wjn26h8KQrr3lp+tEgti9/wEW2yXkhZ1Lfbx9xEzY0QGUJoQ==";
        };
        _JyYcR9cl = {
            "id" = "JyYcR9cl";
            "file" = "No Block Break Particles 1.16.zip";
            "hash" = "sha512-js6zGt80SskedL4iBBYFAJvClWHtqt2VHc03CQK6HpyT8YPRB7ITYcpCW5VKMFGPIXyUU/hdWlpvkVVwcBKI+w==";
        };
        _QyK2tCgk = {
            "id" = "QyK2tCgk";
            "file" = "No Block Break Particles 1.16.1.zip";
            "hash" = "sha512-kh8ZlgGErRYQX6bn0IFO0/i13ADUc7DFHaqFl5D5dh4SDMCQj1yVnsBIHz81HYCq9jWQljYet1KEPcIM0H6BqQ==";
        };
        _3TSINuNI = {
            "id" = "3TSINuNI";
            "file" = "No Block Break Particles 1.16.2.zip";
            "hash" = "sha512-GsHuvNfbG+yr79srI6wKzO4TxouuPmrjk5xNNiPm487rqDzMYF6UjJvbDsjgQ0hHQsS3/K27/D2quaaXlssBWA==";
        };
        _sJHjSYwi = {
            "id" = "sJHjSYwi";
            "file" = "No Block Break Particles 1.16.3.zip";
            "hash" = "sha512-DEXJj+bRhyy8P5SUEQFeKZvjUVgMu9zwWp0xvErdaEwrUlf5O6y5o5pg7Cm8GTKsPDDNzPRX9vQS6EjdxOimBA==";
        };
        _ARXICrLa = {
            "id" = "ARXICrLa";
            "file" = "No Block Break Particles 1.16.4.zip";
            "hash" = "sha512-xB9nj9YOT9PHu6n8jbJbxgERgvZ45AbmS+AvARrM0K99Z/IlaZ3t3dPmtFNgFC4EbABa1YIzG9clcM9eC4Sz7w==";
        };
        _w9F7W7MO = {
            "id" = "w9F7W7MO";
            "file" = "No Block Break Particles 1.16.5.zip";
            "hash" = "sha512-lnLkuguf4z6DeY1PySgNl9Xpij4gJt+arxv6FTxbt3El0gyiutAbrKDD+fHEePyr+4ehK3+u0+HyRVOf6zc4uA==";
        };
        _Ir6mDoWY = {
            "id" = "Ir6mDoWY";
            "file" = "No Block Break Particles 1.17.zip";
            "hash" = "sha512-utWOlAEhhe+vQghlNb5Bk85VUf/0kgRkT0E6jbqISi2UjZSUXRZUavpHSbAxQyO3Njq1n13O2IgOzv7MeQckfg==";
        };
        _bkJQzFCN = {
            "id" = "bkJQzFCN";
            "file" = "No Block Break Particles 1.17.1.zip";
            "hash" = "sha512-zZ/KHFWS4+kbrnFlcTiKPobJloqUMvGolTmiF1cK/UVm8zkLnalsucExim3Vd3FHoxhITZP0gA6tJPDh3/+SKQ==";
        };
        _YHwUhAad = {
            "id" = "YHwUhAad";
            "file" = "No Block Break Particles 1.18.zip";
            "hash" = "sha512-58mtuCtTEurGHQVJ0vK9MKOab+mSeMDI3k1WndHCAMZC4jI3wnLlQdkK6OjNOTARenC6TuBqqe7r88iqVA2vfw==";
        };
        _2DvTbumc = {
            "id" = "2DvTbumc";
            "file" = "No Block Break Particles 1.18.1.zip";
            "hash" = "sha512-/zBWjha5gFykAQJWJn4anDBEyH+TpN7ZzlZVSrvyU15UqBGCeeQ28+HTbaVlRv4S4ApChuEO3MBSuvMZE/cT4w==";
        };
        _YVdJf0aU = {
            "id" = "YVdJf0aU";
            "file" = "No Block Break Particles 1.18.2.zip";
            "hash" = "sha512-ZF+nDN60MYFytpTP3zEf/6jcBSYkVb6f0ICtiDVJICM7kd+0EiAhdPavjixJOWBLHfjUqCa6Jb/7p348O3x+mQ==";
        };
        _gsQLsdGY = {
            "id" = "gsQLsdGY";
            "file" = "No Block Break Particles 1.19.zip";
            "hash" = "sha512-ZIaUxEecrPVb7kVmt+D4FfpgRy+Ku/wcrd0bXI+4jZriEVyYG2N6qwhg2NCXkiiEFgzreeMhl7bLhyiktJtkYQ==";
        };
        _b5AkGngH = {
            "id" = "b5AkGngH";
            "file" = "No Block Break Particles 1.19.1.zip";
            "hash" = "sha512-LluphwVHvMt4hcPsqW9FLzh+BZWOmUwn9sDfcVxlo4wWTnL5uara0+q7OWolAYDt2J06aQuyItKFvZ60GPQTrA==";
        };
        _brrhjW33 = {
            "id" = "brrhjW33";
            "file" = "No Block Break Particles 1.19.2.zip";
            "hash" = "sha512-q+TUFd4kbU24WxqU9EUxLOiPo1JXqgPE7KEo75+mVyluegbaa70ef849RAnlZIJh8sBbswFbbodqH5+dmFwPSg==";
        };
        _x1WBOvJ7 = {
            "id" = "x1WBOvJ7";
            "file" = "No Block Break Particles 1.19.3.zip";
            "hash" = "sha512-6SBk5oP/OKtIU2e7W/RcleUvKzWLBiukokt66qIAAd1uRJ/N443cfqoZTAr8bOXM09XamOoxSTP/0+suINkn8w==";
        };
        _4ad2SY9G = {
            "id" = "4ad2SY9G";
            "file" = "No Block Break Particles 1.19.4.zip";
            "hash" = "sha512-x7mX6PTMobcxOZRAPZKijG4xJqJYGQsEPNIs8/YnhE4HvZREX9+guKzREiPSwvUXJUaBH8JcFHZzQLEoLNT8Sg==";
        };
        _z3VL9pwG = {
            "id" = "z3VL9pwG";
            "file" = "No Block Break Particles 1.20.zip";
            "hash" = "sha512-5Zl0VGl6gnhkUPpUNKLe1VSobPYv0nvJAcSU+1vjbCDIFPvKD9HJpVFCrebaupi3GlIdXWdBJrWIKDXsuOcxhQ==";
        };
        _zJdXF5XV = {
            "id" = "zJdXF5XV";
            "file" = "No Block Break Particles 1.20.1.zip";
            "hash" = "sha512-9NIQ/LdYBpToQNgTQyCamL5Ypav83wy6F3OiHcQ+WSxGbliulN9U+77RuxpEHlyERXNLRp7pGZzhLPzO8uTlbA==";
        };
        _18ilemc3 = {
            "id" = "18ilemc3";
            "file" = "No Block Break Particles 1.20.2.zip";
            "hash" = "sha512-oSJI1+8kIFAYdJffd2EgiJr8tI3/Uy09waWtQkTb60Z01oxS816kbb2/b0khAVvkcI4bbZS9QHn55iR6WBX89w==";
        };
        _Q4gGVFAb = {
            "id" = "Q4gGVFAb";
            "file" = "No Block Break Particles 1.20.3.zip";
            "hash" = "sha512-qakJRQBiuJP0+Zd5uJ4Zycim1iDVKE5zKcAI3I9+O5MK2yyMxd+aAOaGGqNFdzerVzCi6zWTfdcflhGMDSBXtQ==";
        };
        _VQBNZfAF = {
            "id" = "VQBNZfAF";
            "file" = "No Block Break Particles 1.20.4.zip";
            "hash" = "sha512-2oxRQ+DKm6yeOVl2isA9NIYnV8+BP5weTAzyiEirpfbqDrL/L8ClVdTogqS7GcIMxeMbqNfDMjqcEhA2gYz2hA==";
        };
        _fWCKUvAP = {
            "id" = "fWCKUvAP";
            "file" = "No Block Break Particles 1.20.5.zip";
            "hash" = "sha512-cmX3CjB7VALqvhUiorgJ72b7IB5Y6hpKGCs9o+ng2F6GxKWScxdjCBF2/v5ozF2evp/xlLOV+s4Q6welnX8owQ==";
        };
        _tcT2KmBx = {
            "id" = "tcT2KmBx";
            "file" = "No Block Break Particles 1.20.6.zip";
            "hash" = "sha512-j9KF+eZyKDzNufbtWRuDeeHF1j1PmDqE7RHsahzWJdEf4sQBj72HHS+mhB4CV9KyrNyVFCK9PybxTAJ5oEomUg==";
        };
        _j7zcrPk0 = {
            "id" = "j7zcrPk0";
            "file" = "No Block Break Particles 1.21.zip";
            "hash" = "sha512-yGuw09bqtEqI2Y5s9aeMXUGIjBQiblsl7HBzZA5FhYqgScOYj04lda4vfIR4H/IYwbJueAliihnkwF0OePuTeg==";
        };
        _oiU3bdSd = {
            "id" = "oiU3bdSd";
            "file" = "No Block Break Particles 1.21.1.zip";
            "hash" = "sha512-UKbxiADyHoREakJcTr9hKrA82TL6NfAkooV/HLYKLs4rNIcdHToa3eaAT5HsyyGVrHZedU+NVXC/PAaCt29HBg==";
        };
        _YKz8JPaw = {
            "id" = "YKz8JPaw";
            "file" = "No Block Break Particles 1.21.2.zip";
            "hash" = "sha512-Mjua/5Zj02AUdyC9mNxbkg675CgHmfMTXJ+dAMgRDuEiN8J9y05ADGQPTgoQmY7PbXUigLFNfu2tIBwAdeZdXw==";
        };
        _x5Yb7jo8 = {
            "id" = "x5Yb7jo8";
            "file" = "No Block Break Particles 1.21.3.zip";
            "hash" = "sha512-OKSLjtda+H9TCd4i8HUGRZVIA5FIZgPMp/GcY+Nhv+KeTFPJ8qxOf25J7w67dqkkSGaNFOGbSloJ62q3plIprA==";
        };
        _xZHU1Jdf = {
            "id" = "xZHU1Jdf";
            "file" = "No Block Break Particles 1.21.4.zip";
            "hash" = "sha512-WuXv8lMm1qjwU7nRGWKKjQmVa7NM45JfAi2LRczew8kD+8aT4pQWHRm9G0vmWvZvq5mZYSahsftRkdGCnNvwaQ==";
        };
        _k7QVCbRD = {
            "id" = "k7QVCbRD";
            "file" = "No Block Break Particles 1.21.5.zip";
            "hash" = "sha512-Q2AW7kOjT1pi45G2CxJcaLCqcfhYKedjQwu5IJANXaIToGIQU9tVa2S+yaYibTwYZElLn+PmIA3B9A3ysjaiCg==";
        };
        _NCRqO3BS = {
            "id" = "NCRqO3BS";
            "file" = "No Block Break Particles 1.21.6.zip";
            "hash" = "sha512-PUTivyw/yU3Xilq9eODSFqpqeW2QKMdHrcFE5K6UpxAsDuEeq5MslLUBY6c2huOT4TTWqctlfuEPKC4Lu+aLEw==";
        };
        _QPUul7Wi = {
            "id" = "QPUul7Wi";
            "file" = "No Block Break Particles 1.21.7.zip";
            "hash" = "sha512-3huIxQcki9mXgVSt6fl2vK0ijh3CJmG3LF7YuIoyNnRWR3aVn7MEnqTdM4/+j/K15ddD+rsPdUGoxdwab7Ge9A==";
        };
        _ubjkxHsq = {
            "id" = "ubjkxHsq";
            "file" = "No Block Break Particles 1.21.8.zip";
            "hash" = "sha512-z6PmxV71+9X92MSZvCPRgZFLkHx41V2g4gtAeAlaH0QsvYQlbi+IAqiuzD4YoDFKtcu7NoI3XI9U5I7OICuIDg==";
        };
        _R4U69EIC = {
            "id" = "R4U69EIC";
            "file" = "No Block Break Particles 1.21.9.zip";
            "hash" = "sha512-RnwKfDeTmD3W+kYsqYcX2m+0V/NEj4hmE9yogCUdVwML+t3fjRGkqlDxgWXFXyxXctIgqoN3N1tqPr3wE2OkQA==";
        };
        _WGAFAXc7 = {
            "id" = "WGAFAXc7";
            "file" = "No Block Break Particles 1.21.10.zip";
            "hash" = "sha512-svWkqQdYVS6CXTw9csIA0Yt62INZCgpP+uk/9MtxXzb3zuNGIumqiihKjpnYY/UiU55gGgzDd7AIPjefXeG1TQ==";
        };
        _HHNNzG7T = {
            "id" = "HHNNzG7T";
            "file" = "No Block Break Particles 1.21.11.zip";
            "hash" = "sha512-eVXH2NJoU2Zatok+ak7d0yOTrBFu4paGcMRC2tygsn4lVI437pWQ32yaTHgGwMJQa9er3yzyZQ85yOnTzbEFqw==";
        };
        _jwi3PUyq = {
            "id" = "jwi3PUyq";
            "file" = "No Block Break Particles 26.1.zip";
            "hash" = "sha512-jYMpx8IJswy1pIR3qH88l3YlIpAJVMtkVpYWEhut49k4p55vIZgphwcwU6YWCUI1wOVf9t8HuKquqWaP2MhGRg==";
        };
        _AyzR6x4o = {
            "id" = "AyzR6x4o";
            "file" = "No Block Break Particles 26.1.1.zip";
            "hash" = "sha512-+OMgKOyAOxPuPrUiCxW62hwvuOy85bqoJaJjSjTx7RDq0xW8d7V9hrBKMQYGcExNC0M2BVGYryozt0Is0gtrWQ==";
        };
        _qnJRb0oD = {
            "id" = "qnJRb0oD";
            "file" = "No Block Break Particles 26.1.2.zip";
            "hash" = "sha512-YjCo75P0lVeaLH0vyZpQ23FVI8NqytjCBSD8eyIUt2sMlANSluA4hDcyXZ6z1bb1+Js23MzbemSJSnOMwSPQiQ==";
        };
        _Sb1phOeJ = {
            "id" = "Sb1phOeJ";
            "file" = "No Block Break Particles 26.2.zip";
            "hash" = "sha512-w83GdC2QJ+87JMJO2HgZXch7kobMZqKGbcsLkGxiCNvjTo5NwnDydmTM5ngz2HzgpFGy25l7/yfA44hhq/80AA==";
        };
    in {
        "dE9MTLak" = _dE9MTLak;
        "3YCis71w" = _3YCis71w;
        "IDZJNNJi" = _IDZJNNJi;
        "kN1vkSYl" = _kN1vkSYl;
        "AxyW4dau" = _AxyW4dau;
        "bVjM3e8q" = _bVjM3e8q;
        "sYgpRzRn" = _sYgpRzRn;
        "FZmrZf57" = _FZmrZf57;
        "tkwtG7ZN" = _tkwtG7ZN;
        "SLOcByDm" = _SLOcByDm;
        "RR94yS2f" = _RR94yS2f;
        "4Lt70lV0" = _4Lt70lV0;
        "3n7QhlJe" = _3n7QhlJe;
        "D3VLZyxR" = _D3VLZyxR;
        "vRxWTh83" = _vRxWTh83;
        "pKOYIcZi" = _pKOYIcZi;
        "CF16VBQE" = _CF16VBQE;
        "ETKs1yBk" = _ETKs1yBk;
        "aCxxZD7I" = _aCxxZD7I;
        "VWkBS7hY" = _VWkBS7hY;
        "32pumX0E" = _32pumX0E;
        "RICQJmU0" = _RICQJmU0;
        "BIEHkcnO" = _BIEHkcnO;
        "QbrocXBY" = _QbrocXBY;
        "47G4RalC" = _47G4RalC;
        "WmGLly1L" = _WmGLly1L;
        "kEFgvXUI" = _kEFgvXUI;
        "GdOq0AeV" = _GdOq0AeV;
        "z1puDWi7" = _z1puDWi7;
        "NBmFSsax" = _NBmFSsax;
        "YWdVFDjj" = _YWdVFDjj;
        "IDiw9iSA" = _IDiw9iSA;
        "pOkbkT0Z" = _pOkbkT0Z;
        "hpaqCG9j" = _hpaqCG9j;
        "CrpnjFcO" = _CrpnjFcO;
        "qzrbYdPE" = _qzrbYdPE;
        "gHGt2Vdy" = _gHGt2Vdy;
        "XHiTZlwB" = _XHiTZlwB;
        "MHKC890D" = _MHKC890D;
        "37glnDwC" = _37glnDwC;
        "z9mzqIUv" = _z9mzqIUv;
        "DgWm1oCc" = _DgWm1oCc;
        "QK0GMgnF" = _QK0GMgnF;
        "LCUv4r8y" = _LCUv4r8y;
        "4uVi8w0b" = _4uVi8w0b;
        "ZdLpfg0N" = _ZdLpfg0N;
        "ZYPkZ0e2" = _ZYPkZ0e2;
        "tRCAl879" = _tRCAl879;
        "iuOpJQY6" = _iuOpJQY6;
        "2HSn3akM" = _2HSn3akM;
        "qF8MMQMm" = _qF8MMQMm;
        "6noNjuPi" = _6noNjuPi;
        "UCemHPRP" = _UCemHPRP;
        "JyYcR9cl" = _JyYcR9cl;
        "QyK2tCgk" = _QyK2tCgk;
        "3TSINuNI" = _3TSINuNI;
        "sJHjSYwi" = _sJHjSYwi;
        "ARXICrLa" = _ARXICrLa;
        "w9F7W7MO" = _w9F7W7MO;
        "Ir6mDoWY" = _Ir6mDoWY;
        "bkJQzFCN" = _bkJQzFCN;
        "YHwUhAad" = _YHwUhAad;
        "2DvTbumc" = _2DvTbumc;
        "YVdJf0aU" = _YVdJf0aU;
        "gsQLsdGY" = _gsQLsdGY;
        "b5AkGngH" = _b5AkGngH;
        "brrhjW33" = _brrhjW33;
        "x1WBOvJ7" = _x1WBOvJ7;
        "4ad2SY9G" = _4ad2SY9G;
        "z3VL9pwG" = _z3VL9pwG;
        "zJdXF5XV" = _zJdXF5XV;
        "18ilemc3" = _18ilemc3;
        "Q4gGVFAb" = _Q4gGVFAb;
        "VQBNZfAF" = _VQBNZfAF;
        "fWCKUvAP" = _fWCKUvAP;
        "tcT2KmBx" = _tcT2KmBx;
        "j7zcrPk0" = _j7zcrPk0;
        "oiU3bdSd" = _oiU3bdSd;
        "YKz8JPaw" = _YKz8JPaw;
        "x5Yb7jo8" = _x5Yb7jo8;
        "xZHU1Jdf" = _xZHU1Jdf;
        "k7QVCbRD" = _k7QVCbRD;
        "NCRqO3BS" = _NCRqO3BS;
        "QPUul7Wi" = _QPUul7Wi;
        "ubjkxHsq" = _ubjkxHsq;
        "R4U69EIC" = _R4U69EIC;
        "WGAFAXc7" = _WGAFAXc7;
        "HHNNzG7T" = _HHNNzG7T;
        "jwi3PUyq" = _jwi3PUyq;
        "AyzR6x4o" = _AyzR6x4o;
        "qnJRb0oD" = _qnJRb0oD;
        "Sb1phOeJ" = _Sb1phOeJ;
        "minecraft-1.8" = _aCxxZD7I;
        "minecraft-1.8.1" = _VWkBS7hY;
        "minecraft-1.8.2" = _32pumX0E;
        "minecraft-1.8.3" = _RICQJmU0;
        "minecraft-1.8.4" = _BIEHkcnO;
        "minecraft-1.8.5" = _QbrocXBY;
        "minecraft-1.8.6" = _47G4RalC;
        "minecraft-1.8.7" = _WmGLly1L;
        "minecraft-1.8.8" = _kEFgvXUI;
        "minecraft-1.8.9" = _GdOq0AeV;
        "minecraft-1.9" = _z1puDWi7;
        "minecraft-1.9.1" = _NBmFSsax;
        "minecraft-1.9.2" = _YWdVFDjj;
        "minecraft-1.9.3" = _IDiw9iSA;
        "minecraft-1.9.4" = _pOkbkT0Z;
        "minecraft-1.10" = _hpaqCG9j;
        "minecraft-1.10.1" = _CrpnjFcO;
        "minecraft-1.10.2" = _qzrbYdPE;
        "minecraft-1.11" = _gHGt2Vdy;
        "minecraft-1.11.1" = _XHiTZlwB;
        "minecraft-1.11.2" = _MHKC890D;
        "minecraft-1.12" = _37glnDwC;
        "minecraft-1.12.1" = _z9mzqIUv;
        "minecraft-1.12.2" = _DgWm1oCc;
        "minecraft-1.13" = _QK0GMgnF;
        "minecraft-1.13.1" = _LCUv4r8y;
        "minecraft-1.13.2" = _4uVi8w0b;
        "minecraft-1.14" = _ZdLpfg0N;
        "minecraft-1.14.1" = _ZYPkZ0e2;
        "minecraft-1.14.2" = _tRCAl879;
        "minecraft-1.14.3" = _iuOpJQY6;
        "minecraft-1.14.4" = _2HSn3akM;
        "minecraft-1.15" = _qF8MMQMm;
        "minecraft-1.15.1" = _6noNjuPi;
        "minecraft-1.15.2" = _UCemHPRP;
        "minecraft-1.16" = _JyYcR9cl;
        "minecraft-1.16.1" = _QyK2tCgk;
        "minecraft-1.16.2" = _3TSINuNI;
        "minecraft-1.16.3" = _sJHjSYwi;
        "minecraft-1.16.4" = _ARXICrLa;
        "minecraft-1.16.5" = _w9F7W7MO;
        "minecraft-1.17" = _Ir6mDoWY;
        "minecraft-1.17.1" = _bkJQzFCN;
        "minecraft-1.18" = _YHwUhAad;
        "minecraft-1.18.1" = _2DvTbumc;
        "minecraft-1.18.2" = _YVdJf0aU;
        "minecraft-1.19" = _gsQLsdGY;
        "minecraft-1.19.1" = _b5AkGngH;
        "minecraft-1.19.2" = _brrhjW33;
        "minecraft-1.19.3" = _x1WBOvJ7;
        "minecraft-1.19.4" = _4ad2SY9G;
        "minecraft-1.20" = _z3VL9pwG;
        "minecraft-1.20.1" = _zJdXF5XV;
        "minecraft-1.20.2" = _18ilemc3;
        "minecraft-1.20.3" = _Q4gGVFAb;
        "minecraft-1.20.4" = _VQBNZfAF;
        "minecraft-1.20.5" = _fWCKUvAP;
        "minecraft-1.20.6" = _tcT2KmBx;
        "minecraft-1.21" = _j7zcrPk0;
        "minecraft-1.21.2" = _YKz8JPaw;
        "minecraft-1.21.3" = _x5Yb7jo8;
        "minecraft-1.21.4" = _xZHU1Jdf;
        "minecraft-1.21.1" = _oiU3bdSd;
        "minecraft-1.21.5" = _k7QVCbRD;
        "minecraft-1.21.6" = _NCRqO3BS;
        "minecraft-1.21.7" = _QPUul7Wi;
        "minecraft-1.21.8" = _ubjkxHsq;
        "minecraft-1.21.9" = _R4U69EIC;
        "minecraft-1.21.10" = _WGAFAXc7;
        "minecraft-1.21.11" = _HHNNzG7T;
        "minecraft-26.1" = _jwi3PUyq;
        "minecraft-26.1.1" = _AyzR6x4o;
        "minecraft-26.1.2" = _qnJRb0oD;
        "minecraft-26.2" = _Sb1phOeJ;
        "default" = _Sb1phOeJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-block-break-particles";
            id = "pBNA8g5m";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://codeberg.org/NeoNyaa/No-Block-Break-Particles/src/branch/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}