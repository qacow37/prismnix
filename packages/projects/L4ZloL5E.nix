{lib, callPackage, ...}:
let
    versions = (let
        _3WZr5gW6 = {
            "id" = "3WZr5gW6";
            "file" = "InitialInventory-1.0.0.jar";
            "hash" = "sha512-IZnU+dcdUPHIyy31hrGciVbsroM43oRd+s97clu3adS986v0JWhwz0E83ZAO+ePFszS1IQKXM58y09AIW32ZdQ==";
        };
        _fmGFQqGh = {
            "id" = "fmGFQqGh";
            "file" = "InitialInventory-1.0.1.jar";
            "hash" = "sha512-orbyjsyCaTapvyLYfBpCYvTEfF9VBsDhxE9nPHc5ug/pLPbutwZ3ZiRhwTiAQ6je9My/U/sGWVTLyoZnEk79pg==";
        };
        _ht2q7GiP = {
            "id" = "ht2q7GiP";
            "file" = "InitialInventory-2.0.1.jar";
            "hash" = "sha512-ttXGS9WRSOBBCV4YdglH+xTpwQl8+6MyqNnAvmT5ORmEjdlDYDP9RD+ReCYORBdKCDe+hbmc8+VpcOzeaUiz3A==";
        };
        _VjyoMuDF = {
            "id" = "VjyoMuDF";
            "file" = "InitialInventory-2.0.2.jar";
            "hash" = "sha512-tytnIBHJDc0+ecLlbOXSYwn6WcTEj6TniyqX1+W6js8RMWLzXbRzHpnk/rHw4HKxcPD4k0ZbkQMMnDEd55QevQ==";
        };
        _YQpko79k = {
            "id" = "YQpko79k";
            "file" = "InitialInventory-3.0.0.jar";
            "hash" = "sha512-2ooGY7ku85MLuFvPbWQuLayX50/4iJdr67sPsmYlaVLnc7wj5eMqkycUP04dleKb76rG73vaAZE4MV2h31697Q==";
        };
        _kCl2BVre = {
            "id" = "kCl2BVre";
            "file" = "InitialInventory-4.0.0.jar";
            "hash" = "sha512-y7QAH8QCQj0VAX7wzNjPQwEXQ/S0tMT+xpkPGqBkh3CNZpOjAgpRV0wOf0rvfEQtTggzwVJgTBYy3b8P/ipSeA==";
        };
        _BVhSXPbB = {
            "id" = "BVhSXPbB";
            "file" = "InitialInventory-5.0.0.jar";
            "hash" = "sha512-VG1Q96/b1WftzvIyK+0zhTOYzH9MibNWPsIsFb1Lw/h/OHpGW4xNwIUeY6Nb41QlO+AP4Fd9GjvlEUFL9Z3JGA==";
        };
        _Osiqz5Xf = {
            "id" = "Osiqz5Xf";
            "file" = "InitialInventory-4.0.1.jar";
            "hash" = "sha512-LVHCTpfzZDpqi44SkcoCZMrk7bRCLrKTmK+rSVEgXBe6ALHzs5qCIj+G5PIov/WCkeW9jc3gxFvgBhcc627+IQ==";
        };
        _OjOXKUUi = {
            "id" = "OjOXKUUi";
            "file" = "InitialInventory-5.0.1.jar";
            "hash" = "sha512-5shbqOwHQUaOk7VsInlDdf997cKCUyLAvREO8G5vih29OuhxYGi9EcqZuiO8vwN7YJ4ecEFJHDXHxbr1u4GLDg==";
        };
        _Q1MvYR2M = {
            "id" = "Q1MvYR2M";
            "file" = "InitialInventory-5.0.1.4.jar";
            "hash" = "sha512-69ZgV4kIO9ohTjopv8MtDJU9JBPvFlXuBmLSS8JFlgOoXgpsvE3U6+DGt6p29BINU6z/OJl32rhtfKK4tdFh2A==";
        };
        _Vt9NuCs2 = {
            "id" = "Vt9NuCs2";
            "file" = "InitialInventory-5.0.1.1.jar";
            "hash" = "sha512-A0FWy8zMuzAbUFZk349X56gDyQJL5iI7GtuWQYvosDlmShUiAdNMUrnd0IQM2MpWQcEU5DqDyZv6YdtxLoutRw==";
        };
        _zFKj4JCM = {
            "id" = "zFKj4JCM";
            "file" = "InitialInventory-5.0.1.5.jar";
            "hash" = "sha512-x9qZhIaqP4PUShC1HFHu2L7AxN/g7rdNcEz+ncva5AfxgEop9aZyJUIrp0ckk6PSSWveoTd1DMc04vsm1fxwaw==";
        };
        _waVH0a5G = {
            "id" = "waVH0a5G";
            "file" = "InitialInventory-5.0.1.3.jar";
            "hash" = "sha512-LjLJC5d+LA55J5uFmgg/9iRV6Djp3ZI2U2DpxXJ+YJAGfcpQCfBQLyZhGW7i+FM7tGsQx4w7uO66Pe1zseG1GQ==";
        };
        _YKDejR73 = {
            "id" = "YKDejR73";
            "file" = "InitialInventory-5.0.1.11.jar";
            "hash" = "sha512-TAsvPXS+5ecT/JHC+7RH7lYc77NJEpeX6Eo7Ye97znTQz2PCIBb6de8Y98Zkby7WM7v2SOHOdVscESNwu9QpDw==";
        };
        _PSoSUNTw = {
            "id" = "PSoSUNTw";
            "file" = "InitialInventory-5.0.2.21.jar";
            "hash" = "sha512-qv4UaozvLTfk7WYCZxhee04s3Q/4hl70LxIyG0WcYDn6Whi2NpnJdDK0399qJ5KrpAeV8s0KTPHyeFWW3Q2x/w==";
        };
        _DumLgjKD = {
            "id" = "DumLgjKD";
            "file" = "InitialInventory-5.0.2.22.jar";
            "hash" = "sha512-o/2s+Sk0ihik0hJO4sJEM7GmRsEv2PeXaMnTM7fXGSJzwxrNKSKaucXTFCtjbHQWkt8C8cb36sopHPu3QWAycg==";
        };
        _KTHAnf7M = {
            "id" = "KTHAnf7M";
            "file" = "InitialInventory-5.0.3.23.jar";
            "hash" = "sha512-VoLNoDfNyD4GVBFpMNGyqxFE7WFqC3HrFD8ZHbAWVS8UNUj+eB074asxDTFg81tYKZppn7GJAOGPX5Y3iri/aA==";
        };
        _OOR8uvsv = {
            "id" = "OOR8uvsv";
            "file" = "InitialInventory-fabric-1.18.1-6.0.5.jar";
            "hash" = "sha512-tBtFCQAZgISQhDNnaeKJJhYcyGowPFeRMQKtT5aFojhwL3xt2NXvWaxuqKkqaW2FUIG18lIoiCIYWI9wnxFTxQ==";
        };
        _IktqUIIA = {
            "id" = "IktqUIIA";
            "file" = "InitialInventory-forge-1.18.1-6.0.5.jar";
            "hash" = "sha512-enaA0xuX53f2XbnlUCWJANN4MxxWZ89i5EX/zIl3JeT1BfkInwQJ4aPt06IsuJ7UsLMuMftq9bLfVHvqH6slbA==";
        };
        _RSUeCtco = {
            "id" = "RSUeCtco";
            "file" = "InitialInventory-fabric-1.18.1-6.0.6.jar";
            "hash" = "sha512-YcZVlbgCQDrwZESiOfpTMNK7Q/A5FYTkf9KPFbpsw7lljzIvVxHY8/VkDLEYd+oT2JO3TVd95z2GYHkSQzcU6g==";
        };
        _e5YKIr6x = {
            "id" = "e5YKIr6x";
            "file" = "InitialInventory-forge-1.18.1-6.0.6.jar";
            "hash" = "sha512-PZZAixrhKlX2D7Oy8lGoYD7Des7m1kYYD2C6owkYrrcsW5S/3w4rsw7eHA6pLq2uxWx5QhmbEjaPpnjs5EBRqw==";
        };
        _TGJQpDUY = {
            "id" = "TGJQpDUY";
            "file" = "InitialInventory-fabric-1.18.2-6.0.7.jar";
            "hash" = "sha512-ACRWaSEU3pgBC3kciX0Z8mw3aM8LN4Rm5J0wL8pQuMCtvHobvRyAxetKPVFE47CiUkhVs+6Ph2Vpj5C5tILlwQ==";
        };
        _NCLqQsBx = {
            "id" = "NCLqQsBx";
            "file" = "InitialInventory-forge-1.18.2-6.0.7.jar";
            "hash" = "sha512-AX99kD1ztsr5WIb2Y3IWe2Iv3j/8GAETrb/U9lSP00spUUdAbrTFT1mRANyH8HPh10EV8uyssMGLEbbOXFsopQ==";
        };
        _SWtPErSE = {
            "id" = "SWtPErSE";
            "file" = "InitialInventory-fabric-1.18.2-6.0.8.jar";
            "hash" = "sha512-CWLvY2nRqPvqvYBMOEsxKxouI+7tbfMNxzuwBdKOrV+caoAxM8GVmLaHkppMUIye4Mj5nNDXZxg9hq4AICsS2w==";
        };
        _xxBdtgZl = {
            "id" = "xxBdtgZl";
            "file" = "InitialInventory-forge-1.18.2-6.0.8.jar";
            "hash" = "sha512-d7WZxVhNPV/yIuCLY3UuF6WStFIDKgZ5N7fW4nRPfIQm4LD3H61nVZ7n0vDdrMljnUoqPMXGuhIWMJ5Z2iLV/w==";
        };
        _4Mhiv0bp = {
            "id" = "4Mhiv0bp";
            "file" = "InitialInventory-forge-1.19.3-8.0.2.jar";
            "hash" = "sha512-mVgF6KYDAtwD2d3SKJGKopkKWZVoR1YbKPxjiCNdPJm133R0A5MlAqwZ82n9J7mpqyaAGUIuAx1L/YYi+/ZGiw==";
        };
        _jRmtnoDz = {
            "id" = "jRmtnoDz";
            "file" = "InitialInventory-fabric-1.19.3-8.0.2.jar";
            "hash" = "sha512-eUT4/DbG6Fk0dp5mtUsonOj7AvgQEQzvgdz6zhrOOMv+Nuw/Q3oMY+MiQ0gOU3Y7cDWz6n9ut0fgt5cpspRCKQ==";
        };
        _alYJ7kFd = {
            "id" = "alYJ7kFd";
            "file" = "InitialInventory-fabric-1.19.2-7.0.2.jar";
            "hash" = "sha512-J3n24IdfP1GhsF48mgD3STnzFKftnq2PP1jDcOLXPp9ebNQsru5V3ga2xbpI8cmLVUahoZAaAaFQn3wcNmK0ng==";
        };
        _D8nZv2ii = {
            "id" = "D8nZv2ii";
            "file" = "InitialInventory-forge-1.19.2-7.0.2.jar";
            "hash" = "sha512-jGfRNtghHxm/xe2adk7DTPFLheOrdcMJCU0Y2ePp15T6fGQCVuaSjpgOGZ2Dq7vFzJjsFYDEBDCEoI+f/OM3DQ==";
        };
        _e2pCoXou = {
            "id" = "e2pCoXou";
            "file" = "InitialInventory-forge-1.19.3-8.0.3.jar";
            "hash" = "sha512-nHitUgT9vRBJGql43icV1cQzsPdQcfKUIdDz+TbwBf87OhsCRfa/6oRG1y9VrDEg9MTsWIa0ds614XhkLVmZRQ==";
        };
        _dkkGv8Fb = {
            "id" = "dkkGv8Fb";
            "file" = "InitialInventory-fabric-1.19.3-8.0.3.jar";
            "hash" = "sha512-ZgfU4QXmqtGZHjC0viU1UIQwpwLoi+ycXIXKRUEFnA1pSa7Zb+1IKgOkUQrU7SbunAmYGoSQfOODqN/yqqCgvA==";
        };
        _2sSaQIE9 = {
            "id" = "2sSaQIE9";
            "file" = "InitialInventory-forge-1.19.4-9.0.1.jar";
            "hash" = "sha512-1fSCGPN0UU2p8hyHo3mAbyFXY+u+MAJgDv70sSxfRFTG65H+P9gab5IXbwXqCHvrHYYcKHgh2JzhWnTTM4HMjw==";
        };
        _kklm012e = {
            "id" = "kklm012e";
            "file" = "InitialInventory-fabric-1.19.4-9.0.1.jar";
            "hash" = "sha512-eoejL+Lw7ZZnDsWKsDB8ZrIxcxvPbV4iwCRu7LmRsG25vMr3j6b09/jtpETqNb5/qcpw4l1dfjufWoeV6mTpRg==";
        };
        _lM3BpISN = {
            "id" = "lM3BpISN";
            "file" = "InitialInventory-forge-1.19.4-9.0.2.jar";
            "hash" = "sha512-cs14L40AHXYYekaMd9baYripWQKnHlBr8DfCv1B94nPk629f90NA1gQrr7VdIyePUCcthvklG4TN3d68EhSQvA==";
        };
        _8OFS34mb = {
            "id" = "8OFS34mb";
            "file" = "InitialInventory-fabric-1.19.4-9.0.2.jar";
            "hash" = "sha512-Rke0NpmPjBPeM26AIzGy53wyAUFd8PKxPCaF8nmRIo6D/arOomtnVG6JOb8KUHjJJMWVeCCch2NGN2hiMR6hHw==";
        };
        _YVKiuCAU = {
            "id" = "YVKiuCAU";
            "file" = "InitialInventory-forge-1.19.3-8.0.4.jar";
            "hash" = "sha512-8qPkHXm/IU3IcqTK6nwd9FYMPo6wQASDCq+OMWcLr3PXChHIKIQlO7NoqAJTVya9NBpeBI/WlPAivRwojMaL6A==";
        };
        _rM7aa03Z = {
            "id" = "rM7aa03Z";
            "file" = "InitialInventory-fabric-1.19.3-8.0.4.jar";
            "hash" = "sha512-U/f031hTk+6OaZEwu3GU8rFphYcoNo1YuFqtj3dIfYvgsfvParEw5zcA49e7cg+0NX0f+6FCI9jpI2DLHqLXrQ==";
        };
        _EX3jhUDt = {
            "id" = "EX3jhUDt";
            "file" = "InitialInventory-forge-1.20-10.0.1.jar";
            "hash" = "sha512-R+X/cd4fOISPtvhu8OT4Djt45zFwfVhL8CL8mi2nU45aID2AN0numc2bbb5HBMILXRZC0ZDZiU3zOAbOkpI6Ag==";
        };
        _PWX99n1L = {
            "id" = "PWX99n1L";
            "file" = "InitialInventory-fabric-1.20-10.0.1.jar";
            "hash" = "sha512-jbyExkWVrC05a5jFEb1J64KXrA9UByuJBNsqrHwfd9g4hJjtiaR07WZedIaACYYc+VY+s0NQIjlTjwsoDupGvw==";
        };
        _6dxFIkEq = {
            "id" = "6dxFIkEq";
            "file" = "InitialInventory-forge-1.20.1-11.0.1.jar";
            "hash" = "sha512-ja/i7jrqEuL75CS2lh9tAgDJELI6xaH1tm/V9AN3LTnExCXsxtUv+ucDrYzUoe71F9kEnnO/gs0JwKjCfH9w4w==";
        };
        _X4kseScZ = {
            "id" = "X4kseScZ";
            "file" = "InitialInventory-fabric-1.20.1-11.0.1.jar";
            "hash" = "sha512-1oahhQaou7kQJuZMyEgGmnVbXuj4wo88kJF2mt+hR9Xc6XIDyy69H2Rb4DAxTKNsYvw83jSbHpTcqwHirapmKg==";
        };
        _7kWEufhK = {
            "id" = "7kWEufhK";
            "file" = "InitialInventory-forge-1.20.1-11.0.2.jar";
            "hash" = "sha512-DNmy9BkDc6vgPHRIZgP+Zu7i/YOtM40Pd9/OmWPTDJ/c6pUIqYc8X++CMGpkhgbL4dr69DqUx7zL0x1pf24S8g==";
        };
        _3QMjeqPC = {
            "id" = "3QMjeqPC";
            "file" = "InitialInventory-fabric-1.20.1-11.0.2.jar";
            "hash" = "sha512-MYKw+soFAhd+4YucfIMAnGEAc2B83l+EVt3xERFCYHyYNeIkM8e9HzbbNcSHv2Xxk/yR63b7l7vgPUjTEZCkYQ==";
        };
        _VD68KbFj = {
            "id" = "VD68KbFj";
            "file" = "InitialInventory-forge-1.20.2-12.0.1.jar";
            "hash" = "sha512-jpUJmWxmKa+6M52c+dqLtOboniD6hEQn4tON15CMgImiR/u0T9G3bC2Hc2ne+4YSopbmVD+hlA/ZFuxnEaQvKQ==";
        };
        _m8Y76335 = {
            "id" = "m8Y76335";
            "file" = "InitialInventory-fabric-1.20.2-12.0.1.jar";
            "hash" = "sha512-W/rViYvuTGQz/7i9IYIe71tp9fvDMIVunlSUDpPz5FGYC2O6TOKxxBmccLDM+yLhfmMPUWVM3XhPB7RRXTnG0Q==";
        };
        _IPkaIFsa = {
            "id" = "IPkaIFsa";
            "file" = "InitialInventory-forge-1.20.2-12.0.2.jar";
            "hash" = "sha512-B0cptrU8ywFn+YeGJTRTPQrpsAZfU2hxFHtA8Fa2so52eOSFtNtPj30BtttOQ1dq70jZ3+irTJGTos0NL0yAHg==";
        };
        _yIj3oAFF = {
            "id" = "yIj3oAFF";
            "file" = "InitialInventory-fabric-1.20.2-12.0.2.jar";
            "hash" = "sha512-57UD4/AiGEoASVnZCYm83yFCfPSDgevJ0ScBvNfPslfSiqw8x2TC4DL+eiyguvXhrBJPjnBCG2igNKmsX1U3+w==";
        };
        _JLBNPlZM = {
            "id" = "JLBNPlZM";
            "file" = "InitialInventory-forge-1.20.2-12.0.3.jar";
            "hash" = "sha512-xPzA47CL12rmUHGcnETC58w8MKxeqgMwKjDo51ce3/aeGgB+S+6G7+/KTeAGao1IuxxDLTzFTQAaVrkmIil6pQ==";
        };
        _RtYGPJoW = {
            "id" = "RtYGPJoW";
            "file" = "InitialInventory-neoforge-1.20.2-12.0.3.jar";
            "hash" = "sha512-BHa9fR1tv/G8j3XdSgwzNNsDesnPrH9I+/l7mGtohRBh0R20YE0zplbnqPs0/1ZvEYsdayuADTtNUlcwxMHfZQ==";
        };
        _IYCFo2Ly = {
            "id" = "IYCFo2Ly";
            "file" = "InitialInventory-fabric-1.20.2-12.0.3.jar";
            "hash" = "sha512-kubAyd+JLPocbogFB9MaNtve2WLZsfQLgvAKEg2ECFYEUw97hcy2xL5ibT13e7/RROvnUHFPGj97IHAKrRT/ww==";
        };
        _OLWEYLgD = {
            "id" = "OLWEYLgD";
            "file" = "InitialInventory-forge-1.20.3-13.0.1.jar";
            "hash" = "sha512-1jVmYI6AH6wcl7baYI3WGL/AmHg+kM1WCE15MYX+kXZxOLypcMv/r9W7m6znFn0vhC/Ijm/3G82vRZGHTh4Lzg==";
        };
        _UghLvC0F = {
            "id" = "UghLvC0F";
            "file" = "InitialInventory-fabric-1.20.3-13.0.1.jar";
            "hash" = "sha512-PIGd6o7Hm9Tpe67bcvwTU4XoiC4ddTC8UNxR4w0OMGR0RQsuQZsTxMameIB7OQgKzseYu5Hj8I4cT2W/M5mhtA==";
        };
        _TIGSbjQC = {
            "id" = "TIGSbjQC";
            "file" = "InitialInventory-neoforge-1.20.3-13.0.1.jar";
            "hash" = "sha512-IoixGh0CC1VMX4ZYSjfd2IWA+DaEmp2nITeQr76Q331VEwfPI38QDDJbqOvVRsnaSONZG+SWfL6gEfaeoLs/1g==";
        };
    in {
        "3WZr5gW6" = _3WZr5gW6;
        "fmGFQqGh" = _fmGFQqGh;
        "ht2q7GiP" = _ht2q7GiP;
        "VjyoMuDF" = _VjyoMuDF;
        "YQpko79k" = _YQpko79k;
        "kCl2BVre" = _kCl2BVre;
        "BVhSXPbB" = _BVhSXPbB;
        "Osiqz5Xf" = _Osiqz5Xf;
        "OjOXKUUi" = _OjOXKUUi;
        "Q1MvYR2M" = _Q1MvYR2M;
        "Vt9NuCs2" = _Vt9NuCs2;
        "zFKj4JCM" = _zFKj4JCM;
        "waVH0a5G" = _waVH0a5G;
        "YKDejR73" = _YKDejR73;
        "PSoSUNTw" = _PSoSUNTw;
        "DumLgjKD" = _DumLgjKD;
        "KTHAnf7M" = _KTHAnf7M;
        "OOR8uvsv" = _OOR8uvsv;
        "IktqUIIA" = _IktqUIIA;
        "RSUeCtco" = _RSUeCtco;
        "e5YKIr6x" = _e5YKIr6x;
        "TGJQpDUY" = _TGJQpDUY;
        "NCLqQsBx" = _NCLqQsBx;
        "SWtPErSE" = _SWtPErSE;
        "xxBdtgZl" = _xxBdtgZl;
        "4Mhiv0bp" = _4Mhiv0bp;
        "jRmtnoDz" = _jRmtnoDz;
        "alYJ7kFd" = _alYJ7kFd;
        "D8nZv2ii" = _D8nZv2ii;
        "e2pCoXou" = _e2pCoXou;
        "dkkGv8Fb" = _dkkGv8Fb;
        "2sSaQIE9" = _2sSaQIE9;
        "kklm012e" = _kklm012e;
        "lM3BpISN" = _lM3BpISN;
        "8OFS34mb" = _8OFS34mb;
        "YVKiuCAU" = _YVKiuCAU;
        "rM7aa03Z" = _rM7aa03Z;
        "EX3jhUDt" = _EX3jhUDt;
        "PWX99n1L" = _PWX99n1L;
        "6dxFIkEq" = _6dxFIkEq;
        "X4kseScZ" = _X4kseScZ;
        "7kWEufhK" = _7kWEufhK;
        "3QMjeqPC" = _3QMjeqPC;
        "VD68KbFj" = _VD68KbFj;
        "m8Y76335" = _m8Y76335;
        "IPkaIFsa" = _IPkaIFsa;
        "yIj3oAFF" = _yIj3oAFF;
        "JLBNPlZM" = _JLBNPlZM;
        "RtYGPJoW" = _RtYGPJoW;
        "IYCFo2Ly" = _IYCFo2Ly;
        "OLWEYLgD" = _OLWEYLgD;
        "UghLvC0F" = _UghLvC0F;
        "TIGSbjQC" = _TIGSbjQC;
        "forge-1.10.2" = _fmGFQqGh;
        "forge-1.11.2" = _VjyoMuDF;
        "forge-1.12" = _YQpko79k;
        "forge-1.12.1" = _YQpko79k;
        "forge-1.12.2" = _YQpko79k;
        "forge-1.14.4" = _Osiqz5Xf;
        "forge-1.15.2" = _zFKj4JCM;
        "forge-1.16.1" = _waVH0a5G;
        "forge-1.16.3" = _YKDejR73;
        "forge-1.16.4" = _DumLgjKD;
        "forge-1.16.5" = _KTHAnf7M;
        "forge-1.18.1" = _e5YKIr6x;
        "forge-1.18.2" = _xxBdtgZl;
        "forge-1.19.3" = _YVKiuCAU;
        "forge-1.19.2" = _D8nZv2ii;
        "forge-1.19.4" = _lM3BpISN;
        "forge-1.20" = _EX3jhUDt;
        "forge-1.20.1" = _7kWEufhK;
        "forge-1.20.2" = _JLBNPlZM;
        "forge-1.20.3" = _OLWEYLgD;
        "fabric-1.18.1" = _RSUeCtco;
        "fabric-1.18.2" = _SWtPErSE;
        "fabric-1.19.3" = _rM7aa03Z;
        "fabric-1.19.2" = _alYJ7kFd;
        "fabric-1.19.4" = _8OFS34mb;
        "fabric-1.20" = _PWX99n1L;
        "fabric-1.20.1" = _3QMjeqPC;
        "fabric-1.20.2" = _IYCFo2Ly;
        "fabric-1.20.3" = _UghLvC0F;
        "neoforge-1.20.2" = _RtYGPJoW;
        "neoforge-1.20.3" = _TIGSbjQC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "initial-inventory";
            id = "L4ZloL5E";
            type = "mod";
            version = version;
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
in callPackage fn {version="TIGSbjQC";}