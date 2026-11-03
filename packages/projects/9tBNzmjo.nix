{lib, callPackage, ...}:
let
    versions = (let
        _ypxkPX75 = {
            "id" = "ypxkPX75";
            "file" = "syrup_library-0.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-hTnra4PhxqS3gqWviKk4acSUoQhxpADlWyCeU5t1zreexR2Txr4xf6hliedYEiPE/CxjYRHO9mk3Q9f2elLFoA==";
        };
        _ZO0PMDrD = {
            "id" = "ZO0PMDrD";
            "file" = "syrup_library-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-+zO3oP4eXCKIGPYNe48FjI2tairIIHEHGTH5rOe8vFy9Ey1+AaMn4vnDlQwttglzhF/xPQ71viqIqcdufnfzpA==";
        };
        _VTPXnXja = {
            "id" = "VTPXnXja";
            "file" = "syrup_library-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-qFnUsG9ODTvF6gnAglWAMH8leQu2FnwcURvmfMI5wEEO1zDCfm3P2TYE8f2uruX9w+k7cN3RmnwuNU1crRObtA==";
        };
        _AThI0tqu = {
            "id" = "AThI0tqu";
            "file" = "syrup_library-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-HrFScJOZ68mcxvTNQj3m0afMnFN3UYIKzgAlQy/KPDMS6xVn+F1A2V7uzWsO6Ze0ha2Wm1O0YMQQ1Xn3PcpxNA==";
        };
        _C1bK95rG = {
            "id" = "C1bK95rG";
            "file" = "syrup_library-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-274vhHl+j4Qs573KNbG+tp5oR1LusqEMcPeYuLMr/4O2jqio78o8tOp3Z1lAnvM6KczUMfbb7A9b3wBv25UwOg==";
        };
        _Qlw0kz22 = {
            "id" = "Qlw0kz22";
            "file" = "syrup_library-0.2.0+26.2-fabric.jar";
            "hash" = "sha512-jsAf4e4Eqlcs9iXGBorYNGz9DcG9tKRuBf/UCRRSbvugRhVgU29/W/UMm0h5Umwy6XCfN/Xtq/TJcsQFzKug3A==";
        };
        _w3zXwctX = {
            "id" = "w3zXwctX";
            "file" = "syrup_library-0.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-U2buXKNmQkshkNtWXo1JOpXldPa6TjDfDlfU6dpZBAhmiEjbjWkrot4c/AeOP1gOp5+8jVgfn5GVFERge6auYA==";
        };
        _y0EZYZI1 = {
            "id" = "y0EZYZI1";
            "file" = "syrup_library-0.2.0+26.2-neoforge.jar";
            "hash" = "sha512-BY7HP+fF7F1QlwnPh0qkQ5OSSLCu0p+zGvf/kSkF5c8PAzczP0Am9K4qQW7rFnHoid6hNonlepmsoEHkK96jMA==";
        };
        _XmPmj2Tt = {
            "id" = "XmPmj2Tt";
            "file" = "syrup_library-0.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-8HBfFK9Xiz6FZHhonbsSRmshYuUdlHpeY8a7wV53xhQybZmY8WaEks6CGg4nu7ZUpiVPBUoxsk/03aOBQYhJug==";
        };
        _d8Uq4nZn = {
            "id" = "d8Uq4nZn";
            "file" = "syrup_library-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-lknvOWZ8WHdmHHmjdTF/CnSzQxGyQCYyvI29Fc9f/8oB0MhhEu14vPQTtJ3EpAZb8r9FS0XQDWkyM4e3rhYatw==";
        };
        _HShHiJp0 = {
            "id" = "HShHiJp0";
            "file" = "syrup_library-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-ME12wX0xkWtMIw18+VgERywhT2Z9cAV47Rzn4Z9b7Ju3nN2Qj9OcL4CrxK2r+UXQaKdMvBCEsAWWWhH/j5wHSQ==";
        };
        _rzpwmTGo = {
            "id" = "rzpwmTGo";
            "file" = "syrup_library-0.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-jFGbCdND3iuEgCsLUc012Tw5AqDFMgaNkadDwPluIdR0Af6iVmj+t+odBWFzIH9OVvmRDgKBjw7+QYP0P74YfQ==";
        };
        _xwZZg3bc = {
            "id" = "xwZZg3bc";
            "file" = "syrup_library-0.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-gzqPKlS8qx2Ot1vaLSTLWnZ8D//MEI29DpWbB1nuqJI+s7MsazAWnI/mkHHPOHlMIapzZ0BVyF4oScdPCGfTnQ==";
        };
        _oiccBOME = {
            "id" = "oiccBOME";
            "file" = "syrup_library-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-pwLKwkyZ8jTM6V1SR7/ZWwv/WK/uqF+HQV9bWD0Mt7O+VK3wsc5AhwqsOOFK0eAam5TphU1H3mW8YMaTm3tjjg==";
        };
        _jXh4lziE = {
            "id" = "jXh4lziE";
            "file" = "syrup_library-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-gFe1ITdifGyv5qzLWhVXKqyQSVxeZ0fdSxh/Kq7Fw1CvlX8RCuNGWiX9fmkJXCsLiyUdXUjY7njGlA49Td95IQ==";
        };
        _dcRbRdiO = {
            "id" = "dcRbRdiO";
            "file" = "syrup_library-0.3.0+26.2-fabric.jar";
            "hash" = "sha512-0Hmlbp/goYhcGh0P7RUI6kfueaSYI9lAAe/J0RbE2zdOtQ6M8XroK4i+0wLNA4mPfder5AZwgAvxgI7TSd0Ybg==";
        };
        _YJtXkpaK = {
            "id" = "YJtXkpaK";
            "file" = "syrup_library-0.3.0+26.2-neoforge.jar";
            "hash" = "sha512-6TEVg7Z1S7GOQT55Cp8QX3lo66sO99tG4HOZ48VQldTdPYq35H5ZAAWn0Lu93hxoGpA7xEHpWvYWdYrh9k1jJA==";
        };
        _AN09VDZE = {
            "id" = "AN09VDZE";
            "file" = "syrup_library-0.3.0+26.3-fabric.jar";
            "hash" = "sha512-k5guk57zz3E5xtGYWEDUcck1UgII43BxDAIf52J/IGc6EhNnLAxoAs/hvImoURIahmq+JY2MxN4/tKccFvb+Iw==";
        };
        _dsQPYQMm = {
            "id" = "dsQPYQMm";
            "file" = "syrup_library-0.3.0+26.3-neoforge.jar";
            "hash" = "sha512-NZiT+MmknG1ACaPnuQ1U7jSd1q9qKlSmz8oe1yQ2VFY+HWu05FLERff7H3YHhp/DDS3qYm1Myg7sDqK4Wn/K0A==";
        };
        _O0EIEIcX = {
            "id" = "O0EIEIcX";
            "file" = "syrup_library-0.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-J3GG3uas7xKA7tOGZK8432hKg87UKhFnywWZRJ1U1Y9wLxsluEZn4KGgOpxYR0YrKK/tCXiv0PwV5NwEs5SzbA==";
        };
        _UsCqLzO2 = {
            "id" = "UsCqLzO2";
            "file" = "syrup_library-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-HuJkUrx76VvLwvf4azP/H20g8vnDLseK9bsBHQAl2gdbwxXBou6vfHwzVWmLN+9oWfLCPSRDIrYyBCzJW6BJ6Q==";
        };
        _epVN8HRW = {
            "id" = "epVN8HRW";
            "file" = "syrup_library-0.4.0+26.2-fabric.jar";
            "hash" = "sha512-P3bc1dbnEbl6z97mL2IVc5AdM0fNDT2Sgdv/K5hW+HHgr/Mx3Nt8EPRKzGUszHTck8d9gPtN/ellRZoaqqypTA==";
        };
        _X8SXpWXx = {
            "id" = "X8SXpWXx";
            "file" = "syrup_library-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-yZczs01GEhPMqjHp3PjAahqgdYme0ZIhXT86wRqrB60kjae4Y5xuFvIBYPpYxtuLqNBzVXUTJGnC1j1GA9u4GQ==";
        };
        _QxMmilmk = {
            "id" = "QxMmilmk";
            "file" = "syrup_library-0.4.0+26.3-fabric.jar";
            "hash" = "sha512-lYb0IuI+1mhM0nX2a6FIAZ57qKMCE/Gucmvgo2ob1UT6HB7sSfM1IZwP0lcOjSHHBKBTfx8pMytHuIeYLVbqTA==";
        };
        _otaHyCc4 = {
            "id" = "otaHyCc4";
            "file" = "syrup_library-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-jq/pVqUGsXc1KAdaOVuG5bli56M15BD0/QE5wnbD4M0fhJHZQP7/srF7pl7coe1hUPTwBoTNHCGNvU8r24dz4g==";
        };
        _PZ0b9Kcj = {
            "id" = "PZ0b9Kcj";
            "file" = "syrup_library-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-gbkTDH2jJ++3CFymKHeF/Bn9a4TA6JwC6KYKxtbu31W0MlP4/a1rHUh9BRJ3z+QpMFeTwVIqA3sdXEHFOo29qQ==";
        };
        _IFQ6owgB = {
            "id" = "IFQ6owgB";
            "file" = "syrup_library-0.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-yZgqqT6broQ4jfD7Dvx+SsGJXUlZkekJAteQoIeeKk9qz40i0SmKVszpVZE+V2syUpBUTwE9iB+zr+otcJwaMQ==";
        };
        _1SBpmUvY = {
            "id" = "1SBpmUvY";
            "file" = "syrup_library-0.4.0+26.2-neoforge.jar";
            "hash" = "sha512-26WluvoEsm28WgH/1VCVXjB7MIEm+ltr8JGcukpqoU9blrXBo1WT/346HJm6utKU/gLNbVxLbwLlsnKJnAAYJQ==";
        };
        _BKE4KqkF = {
            "id" = "BKE4KqkF";
            "file" = "syrup_library-0.4.0+26.3-neoforge.jar";
            "hash" = "sha512-957OVS4Uhh6RUo+qgeWFDmm+i6sBJZgbE3lflJopGdXoqzWrNLtacywL/tXsFgeU93vR4p5IpE1Hzp/IhX0NRw==";
        };
        _OAIKYO1a = {
            "id" = "OAIKYO1a";
            "file" = "syrup_library-0.5.0+26.2-fabric.jar";
            "hash" = "sha512-V3pzrxmj1eLBYh5KXA7/nSV37IDWU/RAbgdAbTqGH+c9vRPuFw1c4yCsUfRYpzceu2vxMb41u0LsjYxMvOD2ew==";
        };
        _NtFmt01R = {
            "id" = "NtFmt01R";
            "file" = "syrup_library-0.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-ZayOGH0XfVnMXjjBL6j/SykrFBbMqON4qWYoiRbNaUxk6d1jbbV36WIfniI5/Z53ZbC8qm0H8ZBcUGywqEqa6g==";
        };
        _kXFgTX5C = {
            "id" = "kXFgTX5C";
            "file" = "syrup_library-0.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-9u1zWeXc2jTcqggdlZ4lsiziEQXrgy55lj0KxvSA1Q05+jkAx5qsflW7iXtXBoJ7VhWBQ6q99g8k2eIBUo3O+g==";
        };
        _bTxEMzK0 = {
            "id" = "bTxEMzK0";
            "file" = "syrup_library-0.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-5r+i2wsxjpl5z+ceEadN+KIYQfLmoZxtKJjGtJB4DIBwWWmyTO/8m1DltEj06MhlUDc12LnEb9Eo7H4Ja4ES9A==";
        };
        _SzTpcPPL = {
            "id" = "SzTpcPPL";
            "file" = "syrup_library-0.5.0+26.3-fabric.jar";
            "hash" = "sha512-nH7A9QjfnPzWhWI3wLQ1pmJbWUqxNx/YXXExqZL3qVKah+tJrltQ0RnuOXTWQHHbX5ftjBblUvk9uQk3JNgt9A==";
        };
        _WPprFtQG = {
            "id" = "WPprFtQG";
            "file" = "syrup_library-0.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-uwFVtcJWXUPNB0mjCVMELrqIcAPTSQLkrV5xQx0j1dlGdwDYGY6Y6hnQrE4V0GyDQwYVN6T37AKlyUCLsu5Hbg==";
        };
        _kOF3GNSU = {
            "id" = "kOF3GNSU";
            "file" = "syrup_library-0.5.0+1.20.1-forge.jar";
            "hash" = "sha512-5OZdbWtn8E9wsBY8D7mdYS4oB8jHHI9mTFBGCqCfwH3bm1nOoIpWCFdWv61Jy1P2y5Obi8qBQFGYxT3mQmBC2Q==";
        };
        _aUqmU6DA = {
            "id" = "aUqmU6DA";
            "file" = "syrup_library-0.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-1blwGq0CSP2OQjwcasLIqKyZmATG08nU80pBV/XA+6YmCazGAmlfCG6060x4iq0DGNzCG2PHGRrkWmMgzixewQ==";
        };
        _d88TWHgq = {
            "id" = "d88TWHgq";
            "file" = "syrup_library-0.5.0+26.2-neoforge.jar";
            "hash" = "sha512-zdhaOPr0vWxHp7VzcKe4dLvKdN/ALzHk3YNllPBVM2OCjZLVn58FkC2mb7hIlqdWma9zOA24vgiF9G7i7eivZw==";
        };
        _aIpEc0wr = {
            "id" = "aIpEc0wr";
            "file" = "syrup_library-0.5.0+26.3-neoforge.jar";
            "hash" = "sha512-orcmi7JFcqxqvYstnS5bxPbev5Ntry+bGbeSLWdlFMlD6BKEvVa+ubYxkHEOW0/D1JCkynHRdw5nJoQ0wWH67A==";
        };
        _FQDYaqnz = {
            "id" = "FQDYaqnz";
            "file" = "syrup_library-0.5.1+26.2-fabric.jar";
            "hash" = "sha512-1mD/4chig46apYswyNdouZTgCryanBa2dG7obw/sDLeh0ezX7ziWf9Orpk3+5fL2rESTkdjfu7ItbS0xhyI2QA==";
        };
        _FfTLjHhL = {
            "id" = "FfTLjHhL";
            "file" = "syrup_library-0.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-LXfzxjmQNGavV6fV82AapM/f8L+kGX+fglHrqDrhbyr8xZe7Nz9t1Yd31PF1XKvSWR4SMXLlAKbTTHrdPweMnQ==";
        };
        _KqsI3v6K = {
            "id" = "KqsI3v6K";
            "file" = "syrup_library-0.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-70TCr1LugsGWLfRde4mErUaaqSSmnzZqETk5MxPhyFoHPNW701FyZYEtq8FvqcK2OTmGCiOhWadoa0RBfZNhlA==";
        };
        _yJ7z42TV = {
            "id" = "yJ7z42TV";
            "file" = "syrup_library-0.5.1+1.20.1-forge.jar";
            "hash" = "sha512-aBSTmg2rdNkZ++ZksXL1TbmerwRJvTwaTO0KJUXCCOI6bISFLa8yPLDtuecy/NIs/JEEwKyGD7fmk5u2zASVQA==";
        };
        _JYnhj7Zc = {
            "id" = "JYnhj7Zc";
            "file" = "syrup_library-0.5.1+26.3-fabric.jar";
            "hash" = "sha512-vxqpq1sZcM8Dz3r1BshvdPH1MugnkfJW69WMtfMuu7ya5OpPZ/m0xtcQDLWURFeUPu2Qsotf7fPhvH5nr5KcVA==";
        };
        _Oj73UJ3h = {
            "id" = "Oj73UJ3h";
            "file" = "syrup_library-0.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-HPMhWxIxNJvSh52K7gqpxLrnsEBK1dxXsua+8rLYok/VoI1Z3Cs7V6ssg2D0P+wQwgbG6sZKVBLopE+opKUJHQ==";
        };
        _Hshsaf85 = {
            "id" = "Hshsaf85";
            "file" = "syrup_library-0.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-XXEJfz9oIPGBU5CNnvRO9zz9HQRpIOKIk8fxZSXy4F/i0VVw+DjhVPuGEHa9rtW85VMU++7XXoeB/upA9KgwfA==";
        };
        _p3TK69hg = {
            "id" = "p3TK69hg";
            "file" = "syrup_library-0.5.1+1.21.11-fabric.jar";
            "hash" = "sha512-AyGt/j+/UBBWFMwTRpW7YXBNN190zX2eaStvGX6o34B02t5Kf5io+afxV/5r5JAkMNmVi+lmxqFuYbkjg80nnw==";
        };
        _f07OASA3 = {
            "id" = "f07OASA3";
            "file" = "syrup_library-0.5.1+26.2-neoforge.jar";
            "hash" = "sha512-dVuR7ua0+L877rijIFb0gw/MyExwtW1ooGgVzdY62UOGFM/x47GCrZcysWLfJKn/1vDd3RH7t7E+YTjpf5mrvQ==";
        };
        _RHpRKwCR = {
            "id" = "RHpRKwCR";
            "file" = "syrup_library-0.5.1+26.3-neoforge.jar";
            "hash" = "sha512-whme5n2JXXiT4+ytRv6ZH9RY0zCTpLwa7Qr5GEClmZ1G/rJtREVZOuwTeRph4rBZlnnykKZazcPNmoJ0HCVv5A==";
        };
        _yjm8C1DM = {
            "id" = "yjm8C1DM";
            "file" = "syrup_library-0.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-qaXDnYiJGwOcVSc5wGTXNeROOhk4bHbKi1YElpoEq8SU+uh4DZvjSHrPyE0HnexYkVvInupmLTOq69Rrspcz5g==";
        };
        _piwuPKST = {
            "id" = "piwuPKST";
            "file" = "syrup_library-0.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-JidnkYU7mIGGUmm8ueBd+9qm92Uk8q1Qq4XcHwgkKMoAwXWMKgRqasSO6cZW0upg5ztkpjzyZGclShx2VLwpMg==";
        };
        _gtnyljFZ = {
            "id" = "gtnyljFZ";
            "file" = "syrup_library-0.6.0+26.3-fabric.jar";
            "hash" = "sha512-UeG8h5diJtJbW6ggFQMr4f/VCWKK5U6oxU3+0Dkf7adsq6Z1+dzkjGcRxewU/uEFZ3Y9W99KvLcVFe3Y7wkNsQ==";
        };
        _Y97z6CR9 = {
            "id" = "Y97z6CR9";
            "file" = "syrup_library-0.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-oJMZzPkIO5VRvm9cHg1GggOSiOrD3Sn2Nxio7UUYRKChZWgWZDUAk4SxnQCcHEbMfGDNF138Cc1mw19eXVqxpA==";
        };
        _XC0Bo81Y = {
            "id" = "XC0Bo81Y";
            "file" = "syrup_library-0.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-q1kP4pmRdF/JtYsZbexciE3CfZf3RYKvaWoTRoXYyt+x7/YX+SwEPxAiaspaF4RYskAKkN62ndj/3yeB5LcXjQ==";
        };
        _TQ6gTVlv = {
            "id" = "TQ6gTVlv";
            "file" = "syrup_library-0.6.0+1.20.1-forge.jar";
            "hash" = "sha512-578w/CaloD0nk/cayXI/mGrXDSSbRWCFUGnyrpl6+DJquKB5ljFPfczT/fc8E3As5JeYtYONUypfk19rNFs9Hw==";
        };
        _fEmWZTW2 = {
            "id" = "fEmWZTW2";
            "file" = "syrup_library-0.6.0+26.2-fabric.jar";
            "hash" = "sha512-fqWwEV05Nmc3NlTAfo2VWUg115QFNVrEVF8UVqK3emnx3IcL8W3xIe8IOW8m1yzIzAdRqxFJB89UE1E5/F7Hxg==";
        };
        _BB847tFi = {
            "id" = "BB847tFi";
            "file" = "syrup_library-0.6.0+26.2-neoforge.jar";
            "hash" = "sha512-fP0YqW+XjxjGRldLDpAhFZnlaCbVGLgfqOfFFwld+yJ1x6uz2JAPqWshqW5LZ3VseMUoC91yqLtqprQ3OFDY6w==";
        };
        _AXirPOeu = {
            "id" = "AXirPOeu";
            "file" = "syrup_library-0.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-7sXIO8I9nLfFPz5rjLsuis6+u+4o8o4Y30Yp6khX8BPa/l5ixACZN5Ge5Olp8N6YRFiP342o5PHIW3pnx39O0A==";
        };
        _IZyvUEJv = {
            "id" = "IZyvUEJv";
            "file" = "syrup_library-0.6.0+26.3-neoforge.jar";
            "hash" = "sha512-ngVkVo1Rag879onJ5f89oxgzkAVV/MgQ6Rfl9HQictKsA9q8KYlX98RGgHsliG3EqVXEbyIJadeP21HQvE/yQw==";
        };
    in {
        "ypxkPX75" = _ypxkPX75;
        "ZO0PMDrD" = _ZO0PMDrD;
        "VTPXnXja" = _VTPXnXja;
        "AThI0tqu" = _AThI0tqu;
        "C1bK95rG" = _C1bK95rG;
        "Qlw0kz22" = _Qlw0kz22;
        "w3zXwctX" = _w3zXwctX;
        "y0EZYZI1" = _y0EZYZI1;
        "XmPmj2Tt" = _XmPmj2Tt;
        "d8Uq4nZn" = _d8Uq4nZn;
        "HShHiJp0" = _HShHiJp0;
        "rzpwmTGo" = _rzpwmTGo;
        "xwZZg3bc" = _xwZZg3bc;
        "oiccBOME" = _oiccBOME;
        "jXh4lziE" = _jXh4lziE;
        "dcRbRdiO" = _dcRbRdiO;
        "YJtXkpaK" = _YJtXkpaK;
        "AN09VDZE" = _AN09VDZE;
        "dsQPYQMm" = _dsQPYQMm;
        "O0EIEIcX" = _O0EIEIcX;
        "UsCqLzO2" = _UsCqLzO2;
        "epVN8HRW" = _epVN8HRW;
        "X8SXpWXx" = _X8SXpWXx;
        "QxMmilmk" = _QxMmilmk;
        "otaHyCc4" = _otaHyCc4;
        "PZ0b9Kcj" = _PZ0b9Kcj;
        "IFQ6owgB" = _IFQ6owgB;
        "1SBpmUvY" = _1SBpmUvY;
        "BKE4KqkF" = _BKE4KqkF;
        "OAIKYO1a" = _OAIKYO1a;
        "NtFmt01R" = _NtFmt01R;
        "kXFgTX5C" = _kXFgTX5C;
        "bTxEMzK0" = _bTxEMzK0;
        "SzTpcPPL" = _SzTpcPPL;
        "WPprFtQG" = _WPprFtQG;
        "kOF3GNSU" = _kOF3GNSU;
        "aUqmU6DA" = _aUqmU6DA;
        "d88TWHgq" = _d88TWHgq;
        "aIpEc0wr" = _aIpEc0wr;
        "FQDYaqnz" = _FQDYaqnz;
        "FfTLjHhL" = _FfTLjHhL;
        "KqsI3v6K" = _KqsI3v6K;
        "yJ7z42TV" = _yJ7z42TV;
        "JYnhj7Zc" = _JYnhj7Zc;
        "Oj73UJ3h" = _Oj73UJ3h;
        "Hshsaf85" = _Hshsaf85;
        "p3TK69hg" = _p3TK69hg;
        "f07OASA3" = _f07OASA3;
        "RHpRKwCR" = _RHpRKwCR;
        "yjm8C1DM" = _yjm8C1DM;
        "piwuPKST" = _piwuPKST;
        "gtnyljFZ" = _gtnyljFZ;
        "Y97z6CR9" = _Y97z6CR9;
        "XC0Bo81Y" = _XC0Bo81Y;
        "TQ6gTVlv" = _TQ6gTVlv;
        "fEmWZTW2" = _fEmWZTW2;
        "BB847tFi" = _BB847tFi;
        "AXirPOeu" = _AXirPOeu;
        "IZyvUEJv" = _IZyvUEJv;
        "fabric-1.20.1" = _yjm8C1DM;
        "fabric-1.21.1" = _piwuPKST;
        "fabric-26.2" = _fEmWZTW2;
        "fabric-1.21.11" = _XC0Bo81Y;
        "fabric-26.3" = _gtnyljFZ;
        "forge-1.20.1" = _TQ6gTVlv;
        "neoforge-1.21.1" = _Y97z6CR9;
        "neoforge-1.21.11" = _AXirPOeu;
        "neoforge-26.2" = _BB847tFi;
        "neoforge-26.3" = _IZyvUEJv;
        "pkg-0.1.1+1.20.1-fabric" = _ypxkPX75;
        "pkg-0.2.0+1.20.1-fabric" = _ZO0PMDrD;
        "pkg-0.2.0+1.20.1-forge" = _VTPXnXja;
        "pkg-0.2.0+1.21.1-neoforge" = _AThI0tqu;
        "pkg-0.2.0+1.21.1-fabric" = _C1bK95rG;
        "pkg-0.2.0+26.2-fabric" = _Qlw0kz22;
        "pkg-0.2.0+1.21.11-neoforge" = _w3zXwctX;
        "pkg-0.2.0+26.2-neoforge" = _y0EZYZI1;
        "pkg-0.2.0+1.21.11-fabric" = _XmPmj2Tt;
        "pkg-0.3.0+1.21.1-fabric" = _d8Uq4nZn;
        "pkg-0.3.0+1.20.1-fabric" = _HShHiJp0;
        "pkg-0.3.0+1.21.11-neoforge" = _rzpwmTGo;
        "pkg-0.3.0+1.21.11-fabric" = _xwZZg3bc;
        "pkg-0.3.0+1.21.1-neoforge" = _oiccBOME;
        "pkg-0.3.0+1.20.1-forge" = _jXh4lziE;
        "pkg-0.3.0+26.2-fabric" = _dcRbRdiO;
        "pkg-0.3.0+26.2-neoforge" = _YJtXkpaK;
        "pkg-0.3.0+26.3-fabric" = _AN09VDZE;
        "pkg-0.3.0+26.3-neoforge" = _dsQPYQMm;
        "pkg-0.4.0+1.21.11-fabric" = _O0EIEIcX;
        "pkg-0.4.0+1.21.1-fabric" = _UsCqLzO2;
        "pkg-0.4.0+26.2-fabric" = _epVN8HRW;
        "pkg-0.4.0+1.20.1-fabric" = _X8SXpWXx;
        "pkg-0.4.0+26.3-fabric" = _QxMmilmk;
        "pkg-0.4.0+1.20.1-forge" = _otaHyCc4;
        "pkg-0.4.0+1.21.1-neoforge" = _PZ0b9Kcj;
        "pkg-0.4.0+1.21.11-neoforge" = _IFQ6owgB;
        "pkg-0.4.0+26.2-neoforge" = _1SBpmUvY;
        "pkg-0.4.0+26.3-neoforge" = _BKE4KqkF;
        "pkg-0.5.0+26.2-fabric" = _OAIKYO1a;
        "pkg-0.5.0+1.21.11-fabric" = _NtFmt01R;
        "pkg-0.5.0+1.21.1-fabric" = _kXFgTX5C;
        "pkg-0.5.0+1.20.1-fabric" = _bTxEMzK0;
        "pkg-0.5.0+26.3-fabric" = _SzTpcPPL;
        "pkg-0.5.0+1.21.11-neoforge" = _WPprFtQG;
        "pkg-0.5.0+1.20.1-forge" = _kOF3GNSU;
        "pkg-0.5.0+1.21.1-neoforge" = _aUqmU6DA;
        "pkg-0.5.0+26.2-neoforge" = _d88TWHgq;
        "pkg-0.5.0+26.3-neoforge" = _aIpEc0wr;
        "pkg-0.5.1+26.2-fabric" = _FQDYaqnz;
        "pkg-0.5.1+1.21.11-neoforge" = _FfTLjHhL;
        "pkg-0.5.1+1.21.1-fabric" = _KqsI3v6K;
        "pkg-0.5.1+1.20.1-forge" = _yJ7z42TV;
        "pkg-0.5.1+26.3-fabric" = _JYnhj7Zc;
        "pkg-0.5.1+1.21.1-neoforge" = _Oj73UJ3h;
        "pkg-0.5.1+1.20.1-fabric" = _Hshsaf85;
        "pkg-0.5.1+1.21.11-fabric" = _p3TK69hg;
        "pkg-0.5.1+26.2-neoforge" = _f07OASA3;
        "pkg-0.5.1+26.3-neoforge" = _RHpRKwCR;
        "pkg-0.6.0+1.20.1-fabric" = _yjm8C1DM;
        "pkg-0.6.0+1.21.1-fabric" = _piwuPKST;
        "pkg-0.6.0+26.3-fabric" = _gtnyljFZ;
        "pkg-0.6.0+1.21.1-neoforge" = _Y97z6CR9;
        "pkg-0.6.0+1.21.11-fabric" = _XC0Bo81Y;
        "pkg-0.6.0+1.20.1-forge" = _TQ6gTVlv;
        "pkg-0.6.0+26.2-fabric" = _fEmWZTW2;
        "pkg-0.6.0+26.2-neoforge" = _BB847tFi;
        "pkg-0.6.0+1.21.11-neoforge" = _AXirPOeu;
        "pkg-0.6.0+26.3-neoforge" = _IZyvUEJv;
        "default" = _IZyvUEJv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "syrup-library";
        id = "9tBNzmjo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Responsive-Source-License-v1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Responsive-Source-License-v1.0";
                shortName = "LicenseRef-Responsive-Source-License-v1.0";
                url = "https://github.com/Syrup-Studios/syrup_library/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}