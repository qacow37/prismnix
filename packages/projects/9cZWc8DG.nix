{lib, callPackage, ...}:
let
    versions = (let
        _RcfVjmLx = {
            "id" = "RcfVjmLx";
            "file" = "vanilla_degus-1.21.11-v1.5.3-fabric.jar";
            "hash" = "sha512-VajfZYLA3PaQV6jZeqMCd/ph+MmMIyO7n1Rcg9VcMrQN17p1ssHDMloJ0pQfbg7YnLs+G2s63CURm8sPEdkW6Q==";
        };
        _JE7ryMUA = {
            "id" = "JE7ryMUA";
            "file" = "vanilla_degus-1.21.11-v1.5.3-forge.jar";
            "hash" = "sha512-JnTnJWiJtumSa6vWIaLPyTZW6Z6l7Q8J6iObCOPumqFUi/U9zwNonx133QWaA7XOkWMfmflT78jKIAl9QUrrOg==";
        };
        _FFyXEAMH = {
            "id" = "FFyXEAMH";
            "file" = "vanilla_degus-1.21.11-v1.6.0-fabric.jar";
            "hash" = "sha512-PpT5hO8us03xgSCx3xhdesnCurdHe9NhhJeZs5WarjclNor4mHiTUjGHSfhCL7XdoJG4Fp2GmunxXOZW1Cz5LA==";
        };
        _qHJEWXBn = {
            "id" = "qHJEWXBn";
            "file" = "vanilla_degus-26.1-v1.6.1-fabric.jar";
            "hash" = "sha512-97mMyg+G0w4rx2Xz2UwAdvwrkSWomEif/3Ijl9qx0Qr+gvJGSIpfGftn8VbMgS2qQ11WaBwFJcxYeKvlxI28lQ==";
        };
        _vm7uhWba = {
            "id" = "vm7uhWba";
            "file" = "vanilla_degus-1.21.11-v1.6.1-neoforge.jar";
            "hash" = "sha512-50PTFiNstIv4m5HikDSBZhUFFDr9byhxijoYKHr1H4ReZwiv2ACUjRJ9hVZJSRpR4RH3ryEUWoqWwX9CAFWC9g==";
        };
        _ZUBSJhSc = {
            "id" = "ZUBSJhSc";
            "file" = "vanilla_degus-26.1-v1.6.2-forge.jar";
            "hash" = "sha512-PO3dxyyauaL23YaG0F6cLHP5qHjLkgemWpnn3khICQrrjowx717OkRUY5GEiVuHutHVC4EektRIao7KOXRgWjg==";
        };
        _JayhRhMA = {
            "id" = "JayhRhMA";
            "file" = "vanilla_degus-26.1-v1.6.2-neoforge.jar";
            "hash" = "sha512-AVYgL9o7t35S5HJOg2Wr4aK+hfE4c62tEWLYorEqZ8HGeqk8401WFdE3/GJZN+t2vlRL8OcWJBk/Z+7WUl2DTQ==";
        };
        _kQ7liLxY = {
            "id" = "kQ7liLxY";
            "file" = "vanilla_degus-26.1-v1.6.2-fabric.jar";
            "hash" = "sha512-OKmlggVGEKY7Je8mrQ685CYrRoJezEv3IBjtL6eUgXXDWuZ0X4xkInHQ2MD5mwutax+WF6cE3caZmoJt6YYJPw==";
        };
        _wkw5mskA = {
            "id" = "wkw5mskA";
            "file" = "vanilla_degus-1.21.11-v1.6.2-forge.jar";
            "hash" = "sha512-wuVqCfyrn+gO59gSMyP+CU4oL0lJ1H6/CerobuAI2aq7b+nzPTVPTZZmOtkleRCxVlKV6ETj1BYbgAK1O4Hw3Q==";
        };
        _G5iYIuua = {
            "id" = "G5iYIuua";
            "file" = "vanilla_degus-1.21.11-v1.6.0-fabric.jar";
            "hash" = "sha512-PpT5hO8us03xgSCx3xhdesnCurdHe9NhhJeZs5WarjclNor4mHiTUjGHSfhCL7XdoJG4Fp2GmunxXOZW1Cz5LA==";
        };
        _uROjMXOh = {
            "id" = "uROjMXOh";
            "file" = "vanilla_degus-1.16.5-v1.3.0-forge.jar";
            "hash" = "sha512-uU0UwoyoiICJqwUY7VLZzpLiuuFkicYtOXI/Ci6LwhDIq2eZi8wnN6dDG7g5r6cSQtqLGb+cB4Gy04sitoACHg==";
        };
        _A8XDJUpF = {
            "id" = "A8XDJUpF";
            "file" = "vanilla_degus-1.17.1-v1.3.0-forge.jar";
            "hash" = "sha512-IG1ax0tEOvhLYOqABdGjl0MeWMDtHmoA4FElOlAHSo4vkpCR0F/skTUp3v57/g3zRUQggVooPPzQiNdp+w72TQ==";
        };
        _Uugz0QpC = {
            "id" = "Uugz0QpC";
            "file" = "vanilla_degus-1.18.1-v1.3.0-forge.jar";
            "hash" = "sha512-WUZW6A34/Eq3NsqNoGln7a5mxmyFvmGCjqHY6qrD0lIAeINoxkcatRf/Cx2o+m+scqUdMYjxgCIVpowrOW4ETg==";
        };
        _QvOk3ODf = {
            "id" = "QvOk3ODf";
            "file" = "vanilla_degus-1.18.2-v1.3.0-forge.jar";
            "hash" = "sha512-a2AvofiBPj4K5n9pgFr3VwMm8FRrVHLi27e9eeDZZ/ZbcxVQK/0WaKO6BtwJdWCIB8Fgp7eUHMHgRv8eqEJ17w==";
        };
        _Zq9WcbFk = {
            "id" = "Zq9WcbFk";
            "file" = "vanilla_degus-1.19-v1.3.1-forge.jar";
            "hash" = "sha512-RG6zI6+2mA4rfAueKKvCFobAEBu1w7JzVQHb6VcYo0+YPFSvDEzx6LIakO3EUpuCh2vUcFxJ+OK1kuFfRGy9ig==";
        };
        _LAO02hYp = {
            "id" = "LAO02hYp";
            "file" = "vanilla_degus-1.19.3-v1.4.0-forge.jar";
            "hash" = "sha512-D349r9QVziNLqgphcaMa5/DqvHTUZBEQ+YQEUgdrcwLJxF2TqxtVQGH+OB7+KAGFXLO3FtfKRrLxEA/asum4/g==";
        };
        _fhzax5By = {
            "id" = "fhzax5By";
            "file" = "vanilla_degus-1.19.4-v1.4.0-forge.jar";
            "hash" = "sha512-EIQHAB2Xr3j2KpBSOgx8jq8lPkOhIhMlrGPTBskIZ/DsGsniJrFb/TPleFJ+5nZGan2h8Y8Hb1ANRhzJm6BtgQ==";
        };
        _SFQFHTQU = {
            "id" = "SFQFHTQU";
            "file" = "vanilla_degus-1.20.x-v1.5.1-forge.jar";
            "hash" = "sha512-loFrgP1mfcTUytioi+vtkKv5hBNq4zqvZHZN0KFRINNV2IS+2jdprK3YJs883blTU6CyO/RAKsC7D7nSLN+wQw==";
        };
        _9JjxcQoG = {
            "id" = "9JjxcQoG";
            "file" = "vanilla_degus-1.20.4-v1.5.2-forge.jar";
            "hash" = "sha512-R2/YU2qMV7yhmBjWJFkbiny4+nq+WGcU9525HTz6I0psnA0hyYDMYTEn9h8EdgjTJruMbanvXuV+FV0RTIXcoQ==";
        };
        _xdIW0wdJ = {
            "id" = "xdIW0wdJ";
            "file" = "vanilla_degus-1.20.6-v1.5.2-forge.jar";
            "hash" = "sha512-XCbCY8+c2Bw9pBleKxnEdE0D+A0lYSuBwKmPyvdL3GccsXhLYhwPiYqbSlMzIdb+o+mBxHH/2lPrYhFwR0V/0g==";
        };
        _JGs41pOL = {
            "id" = "JGs41pOL";
            "file" = "vanilla_degus-1.21-v1.5.2-forge.jar";
            "hash" = "sha512-ZuDV6Qjeam5CzD7Y/NrBvQDKxEeu3hhO/g2FAejN9k/wD7BQsHRYYuruLfzOFq6nBE7cQiCJVOIlzTK4Emitog==";
        };
        _aHo2uFxP = {
            "id" = "aHo2uFxP";
            "file" = "vanilla_degus-1.21.3-v1.5.2-forge.jar";
            "hash" = "sha512-teVufg74Ww6jtWvVif7if+1Aa5NbJ8oPaF3UxTrucrVDJ5XbSOTmQ7nWCdoGEWc7LjcgMOaWYeJHSpYB6mgemQ==";
        };
        _sV7Dwfb5 = {
            "id" = "sV7Dwfb5";
            "file" = "vanilla_degus-1.21.4-v1.5.2-forge.jar";
            "hash" = "sha512-HOUjR/inbuicVmqogEyusbQU54k35bFL6IKvsMK3aO7/Ql4PCPJhpe/kQ5hb8NDp71a7DTcJ3XpPQXjkfSAOYQ==";
        };
        _eimtzutz = {
            "id" = "eimtzutz";
            "file" = "vanilla_degus-1.21.5-v1.5.3-forge.jar";
            "hash" = "sha512-OWQhUQOOYCO1Ta/hDPY+V9ifSAIcKx+UyxL8iJbbrdKM/zrWVtKw9GOTChswZF8AsRpqe++kMs3iidPaRL2jow==";
        };
        _wQelWOPb = {
            "id" = "wQelWOPb";
            "file" = "vanilla_degus-1.21.6-v1.5.3-forge.jar";
            "hash" = "sha512-ReE6PfhXerliuKnin85NkL91gGby6v04+DuJswjLWwPo1TD/QNu76iS0eDiSwIXpjDu5TkhL7QTDEtkw9npNPw==";
        };
        _P1OM4f4P = {
            "id" = "P1OM4f4P";
            "file" = "vanilla_degus-1.21.9-v1.5.3-forge.jar";
            "hash" = "sha512-pM6g1hF+ZOx6Tq5gf1+sNOy4F23KQcYtjlCIx2kXCuqkoKglP77iLbHhHf1ui9aKbsdLxAP2RdQHguovFWOQig==";
        };
        _KEcyevTu = {
            "id" = "KEcyevTu";
            "file" = "vanilla_degus-1.16.5-v1.1.1-fabric.jar";
            "hash" = "sha512-geQN27WHzJI2uIMaWzTTScoUCM7NH15FSNPHQ1kIzlWsr7TkS62MnYed7BsvpSNZM8UPWQD+uzJqUWZpfHZ4rA==";
        };
        _3FNSVAeW = {
            "id" = "3FNSVAeW";
            "file" = "vanilla_degus-1.17.1-v1.3.0-fabric.jar";
            "hash" = "sha512-EhK08wzAj4QhHG86yOXWYs0O9A1/hC1CTgsudNAB32h/V8VIoB/UrYfmquohYxyd695q3gZtE5hKXksrIOm6mw==";
        };
        _zaX53MUW = {
            "id" = "zaX53MUW";
            "file" = "vanilla_degus-1.18.1-v1.3.0-fabric.jar";
            "hash" = "sha512-KcqFjOjxvGo6amW9+L8gRnUYDGwYVlEeWVCzuqdHstDtVyzbvoCZaUtSMmKjqPzKyKzgdWTMbxjz31yaIL74tA==";
        };
        _VJCML1cS = {
            "id" = "VJCML1cS";
            "file" = "vanilla_degus-1.18.2-v1.4.0-fabric.jar";
            "hash" = "sha512-aClPekSDqASGhgTQ8eroW+p9x6cgSAaVZLcVLhotUGfFSAw/FIMCb/xLAq6EB/ojoNvdAfJHhWxLBj5Jbh5Pdg==";
        };
        _DQphoqUq = {
            "id" = "DQphoqUq";
            "file" = "vanilla_degus-1.19.x-v1.3.2-fabric.jar";
            "hash" = "sha512-oZohc1nzSfG7rtnwnaP1mr+HUDFlvXSAtW7sM+4Fssdq0197INzvSxzkfmrNAs+76XNY6S7rBMekNdcXkR3pvQ==";
        };
        _TKSBniI6 = {
            "id" = "TKSBniI6";
            "file" = "vanilla_degus-1.19.3-v1.4.0-fabric.jar";
            "hash" = "sha512-/oWOCB6sPtw9+AKldPjwICxqG/UXzVaNW0IvpgKFflC024sA4IXFeeo7lqbgfrlzENausJ1Qv9EWVphBtD6WWA==";
        };
        _jobF9Pdz = {
            "id" = "jobF9Pdz";
            "file" = "vanilla_degus-1.19.4-v1.4.0-fabric.jar";
            "hash" = "sha512-A96EmKKkyUMVhvQeUmX6mwnyWRHehlfTBeBpGBWwEzH3ZeLr6QApqqi8YlMzNxn6e0onsIcf0bUhQGqzkw2GlA==";
        };
        _ZFlLRvr0 = {
            "id" = "ZFlLRvr0";
            "file" = "vanilla_degus-1.20.x-v1.5.0-fabric.jar";
            "hash" = "sha512-ThEmna0R1f1hQwYkhkOKhhve2sHjn0yGzz3XJjC0PkpkLnqMdZqqswx5fk7BNuqTNYpB2TAzZ2Lwt/IzFOXWsA==";
        };
        _AfypvNLC = {
            "id" = "AfypvNLC";
            "file" = "vanilla_degus-1.20.3+-v1.5.2-fabric.jar";
            "hash" = "sha512-4DxYtzm2CdsLKuYK/2KklsywgpXo5s4+5IGmtcZyPEukK1+WmsiHYIA6Vgj1ONXCAUNAn61HTlNwFeNsC09N6A==";
        };
        _5RBCEKSU = {
            "id" = "5RBCEKSU";
            "file" = "vanilla_degus-1.20.5+-v1.5.2-fabric.jar";
            "hash" = "sha512-xZJOWbG2VxJ5MdKCjvl/x89uq0zFjYqWdV20r60miwCA6do5s1SWskmo+EXvr9hRJtRnmMAC0eRtDXcw2pdAag==";
        };
        _oFSLb7Ro = {
            "id" = "oFSLb7Ro";
            "file" = "vanilla_degus-1.21+-v1.5.2-fabric.jar";
            "hash" = "sha512-Pd99iOzG4qRKAw350ziRXpYM54CIFvvKhw19OoI+D8fg1Djh5dtIIjH+8BtYogPfIYNSLgM9nMxZOWsmjtMkew==";
        };
        _GezIpHlo = {
            "id" = "GezIpHlo";
            "file" = "vanilla_degus-1.21.2-v1.5.2-fabric.jar";
            "hash" = "sha512-qpG/D40pTXdH/Kr1KeWtSGHrFxsOnZObMqAGfse7FqKqd+cBphBq8iaRInDk+gMXwDYRAMfLDZxPMTyoUM4ixA==";
        };
        _ignfYTxG = {
            "id" = "ignfYTxG";
            "file" = "vanilla_degus-1.21.4-v1.5.2-fabric.jar";
            "hash" = "sha512-pkc2lFx69cJlvssctiM+PXKDn/ySsXHkmnriy2rQmFuK7/CehKcWrSLWUsWDdoetbBqgLgkbrkNvxSwaTierPw==";
        };
        _8NXyuWPB = {
            "id" = "8NXyuWPB";
            "file" = "vanilla_degus-1.21.5-v1.5.3-fabric.jar";
            "hash" = "sha512-j7r00vlxFwCAnwUoKHGwc8qAv1Ki79xu4ScPCGdiPdGLfpCOmR/rWKjeaNgRfd8spPBN5YN/rJ4Oenj/8uBP9g==";
        };
        _JquXSZeR = {
            "id" = "JquXSZeR";
            "file" = "vanilla_degus-1.21.6-v1.5.3-fabric.jar";
            "hash" = "sha512-ngaOpSBi5ecwgUE2Jw0/Jdafaiu8O+EJJY0cZ1lbxtug3Jb+fVXDIZeEA69GjfwT0sQ/zYDyDQlMoFpbnkmPFQ==";
        };
        _EIzErhUa = {
            "id" = "EIzErhUa";
            "file" = "vanilla_degus-1.21.9-v1.5.3-fabric.jar";
            "hash" = "sha512-40dsjD03eDd+mT1PRZD21x30E4GvUQafHkmxuZEIcHhiwoGjI0wXTUsDgWOkeHEc2KLLoHtnYZ1iQoRsxy9QVw==";
        };
        _6VR9VuUS = {
            "id" = "6VR9VuUS";
            "file" = "vanilla_degus-1.21-v1.5.2-neoforge.jar";
            "hash" = "sha512-fG6jPhiARytnJgI0ecHNcH8rL2ThUFLbnckGsu2R0xEBL3gJumQo7HOJNO2wtI7Tb/t+Ygdh3yi411kC5KkxOQ==";
        };
        _Y3OitKGI = {
            "id" = "Y3OitKGI";
            "file" = "vanilla_degus-1.21.2-v1.5.2-neoforge.jar";
            "hash" = "sha512-AObdj3Lx1fJSb0WZqAm78jSLxCCPlpqdmJ4fPzz4EiUFAVTxp+YxOcsbmB2NHoSoqqOfsMfdLIg3YDZH/RUNrQ==";
        };
        _N06KgYEd = {
            "id" = "N06KgYEd";
            "file" = "vanilla_degus-1.21.3-v1.5.2-neoforge.jar";
            "hash" = "sha512-GPbLTIL21BpeJiN1WzKSHSWLXQ6+yNiL6BOE3xAnsqLpRM1bMFIhWizJfpG3QwfbkNzpCgkUOBzsEWbQQZeWfg==";
        };
        _ykvzMDnS = {
            "id" = "ykvzMDnS";
            "file" = "vanilla_degus-1.21.4-v1.5.2-neoforge.jar";
            "hash" = "sha512-C0QT8mPLfg0qABLVXs7Oj5xhurRYIvrpO5QjIht+rTWxl2+gacCNKBndF/XNeyo74lhZE2w9gbzsmHJykp1D+w==";
        };
        _FBgQNZgo = {
            "id" = "FBgQNZgo";
            "file" = "vanilla_degus-1.21.5-v1.5.3-neoforge.jar";
            "hash" = "sha512-pWDy9QA94MkhjdhMXQecipMPF9yJoteF3279KCQyP2Le2R45frzdOxVCFS/Vx4MnKPRdYHwX/km2jWohOSQFaQ==";
        };
        _GnE95wQF = {
            "id" = "GnE95wQF";
            "file" = "vanilla_degus-1.21.6-v1.5.3-neoforge.jar";
            "hash" = "sha512-SGqM+XVZvHb41cGCErlYy9oiXUaopXEIKwuqwAcq1MOwlA3jzlJA6wG7FRaedbI6OYjmFnk0UHaKXF5S66DHVA==";
        };
        _al2ycSYk = {
            "id" = "al2ycSYk";
            "file" = "vanilla_degus-1.21.9-v1.5.3-neoforge.jar";
            "hash" = "sha512-uaJobBwwFCWI9VJ76Uk+C1JI4CNVMPVPDME5G9Nj+SwusgQpCdGhDQgfLZCpwzuGFD5Id9JKTUstT0EyFU9FGw==";
        };
        _80V6DyV7 = {
            "id" = "80V6DyV7";
            "file" = "vanilla_degus-1.20-v1.6.2-fabric.jar";
            "hash" = "sha512-VnwziSEvt95WzaPl69i+9dTkPvh/w5FU0v+HIXkqAEsjV+z9MDKi+joN4PZNJgYk2LyNbOaKTmKaTAWUaPPIow==";
        };
        _qIQ7PCh3 = {
            "id" = "qIQ7PCh3";
            "file" = "vanilla_degus-1.20-v1.6.2-forge.jar";
            "hash" = "sha512-1Wiz4wlDxi4iQ4GRlDLApb8k6ohElhGnTN4JhmPmxXsvR9hVt2vcuUnZywlmSFCwZUNy+G4n/XeIx8NRKMj+rA==";
        };
        _TEC3G1k6 = {
            "id" = "TEC3G1k6";
            "file" = "vanilla_degus-26.2-v1.6.2-fabric.jar";
            "hash" = "sha512-zfY388dTan7Gb/I19EnFB6BqSJSA07zlnDGZ2ezxf77yMljMd9k9bQK621M2sUfUeVtk4NBmrG4aSUOaMbqFrA==";
        };
        _GJXC2dQ8 = {
            "id" = "GJXC2dQ8";
            "file" = "vanilla_degus-26.1.2-v1.6.2-neoforge.jar";
            "hash" = "sha512-l2QM1bl2llE5wsAwcwcpNOrIUJ8tuz3JnwPK99j+py4uZvH3EOwawLHwulPHypQndEvO2bYhOlfLEH0gnk93wg==";
        };
        _6cZC6NwV = {
            "id" = "6cZC6NwV";
            "file" = "vanilla_degus-26.2-v1.6.2-forge.jar";
            "hash" = "sha512-mFZXMoo/+1SaV+3IdOjfqKUF8IkqCrprDDVfStbCKO6fo8Htu1qUt7lxxN0RCewlbtNZpyxvhiLpKvGqL8DFJQ==";
        };
        _esXIhvxV = {
            "id" = "esXIhvxV";
            "file" = "vanilla_degus-26.2-v1.6.2-neoforge.jar";
            "hash" = "sha512-vRroUMddjjMYxwD2fLZYibKUwkHc3hCu78hTJ2q1bRZKSN4pz8tErX1k4H4FQc8Wc5op+PDPLj/6pgMGNZ7AgQ==";
        };
        _cAwX2S2b = {
            "id" = "cAwX2S2b";
            "file" = "vanilla_degus-26.1-v1.7.0-fabric.jar";
            "hash" = "sha512-8q4yIJhlv/T/KxGtR7CRFKrIkxsuQff1ffwczS89iGuoqEL6QHmZQIOAI8H4dwzG2gyN6WCAapf4AwMyW/UXYg==";
        };
        _pceQczfR = {
            "id" = "pceQczfR";
            "file" = "vanilla_degus-26.1-v1.7.0-forge.jar";
            "hash" = "sha512-c5cy7aBuKZ2YqlDb0kCx1CL66ocyPemJLHDStXO8oJPW3JP5zc8b4YdWfO6z2hsXRtJyoMVHBH80g4LIeDt58g==";
        };
        _bYRt3VZp = {
            "id" = "bYRt3VZp";
            "file" = "vanilla_degus-26.1-v1.7.0-neoforge.jar";
            "hash" = "sha512-vmeqaWjH7WDJDprHbaaJGJIUVZHOKhdzUiKBPE+KJSMQ3GYHSHij6SA7X4iPcL42LAA2ny0c+OodHIK7gWprJQ==";
        };
        _x65AjtzD = {
            "id" = "x65AjtzD";
            "file" = "vanilla_degus-26.2-v1.7.0-fabric.jar";
            "hash" = "sha512-qlxGFQ+dN0LJypyrEqZ9NLfeLX5o45Eqzfk+M0dXWWej6pgzhlOqudeqTzct1UmLkmavPF8H4l5I841qIbrA7g==";
        };
        _tuMxSyvz = {
            "id" = "tuMxSyvz";
            "file" = "vanilla_degus-26.2-v1.7.0-forge.jar";
            "hash" = "sha512-sdtzWQib2q0uTtlr3+WwdFuSw8UOJbTwzC567mCzHtcyQFhk3Gw5lRWL2inuaANFVpVu46c9uxPoQyXU6nSoiQ==";
        };
        _s6m7DJ5G = {
            "id" = "s6m7DJ5G";
            "file" = "vanilla_degus-26.1.2-v1.7.0-neoforge.jar";
            "hash" = "sha512-k7MJBjJSxAkY4PZIjA7M56M+6Tt+cfJpuasgcWB6DRUUQtLv6qtwde+OPjYOry1TIHaFxlj776Pq1/RmpbqODg==";
        };
        _mcJiOkO7 = {
            "id" = "mcJiOkO7";
            "file" = "vanilla_degus-26.2-v1.7.0-neoforge.jar";
            "hash" = "sha512-M6LmpvxRCrltHulte8+8iiZ76+euA6TkHbwxwos9SbckDXx0EVDYcgnY10DcZDSxGObpomnz7s7gKEckqaSwxw==";
        };
    in {
        "RcfVjmLx" = _RcfVjmLx;
        "JE7ryMUA" = _JE7ryMUA;
        "FFyXEAMH" = _FFyXEAMH;
        "qHJEWXBn" = _qHJEWXBn;
        "vm7uhWba" = _vm7uhWba;
        "ZUBSJhSc" = _ZUBSJhSc;
        "JayhRhMA" = _JayhRhMA;
        "kQ7liLxY" = _kQ7liLxY;
        "wkw5mskA" = _wkw5mskA;
        "G5iYIuua" = _G5iYIuua;
        "uROjMXOh" = _uROjMXOh;
        "A8XDJUpF" = _A8XDJUpF;
        "Uugz0QpC" = _Uugz0QpC;
        "QvOk3ODf" = _QvOk3ODf;
        "Zq9WcbFk" = _Zq9WcbFk;
        "LAO02hYp" = _LAO02hYp;
        "fhzax5By" = _fhzax5By;
        "SFQFHTQU" = _SFQFHTQU;
        "9JjxcQoG" = _9JjxcQoG;
        "xdIW0wdJ" = _xdIW0wdJ;
        "JGs41pOL" = _JGs41pOL;
        "aHo2uFxP" = _aHo2uFxP;
        "sV7Dwfb5" = _sV7Dwfb5;
        "eimtzutz" = _eimtzutz;
        "wQelWOPb" = _wQelWOPb;
        "P1OM4f4P" = _P1OM4f4P;
        "KEcyevTu" = _KEcyevTu;
        "3FNSVAeW" = _3FNSVAeW;
        "zaX53MUW" = _zaX53MUW;
        "VJCML1cS" = _VJCML1cS;
        "DQphoqUq" = _DQphoqUq;
        "TKSBniI6" = _TKSBniI6;
        "jobF9Pdz" = _jobF9Pdz;
        "ZFlLRvr0" = _ZFlLRvr0;
        "AfypvNLC" = _AfypvNLC;
        "5RBCEKSU" = _5RBCEKSU;
        "oFSLb7Ro" = _oFSLb7Ro;
        "GezIpHlo" = _GezIpHlo;
        "ignfYTxG" = _ignfYTxG;
        "8NXyuWPB" = _8NXyuWPB;
        "JquXSZeR" = _JquXSZeR;
        "EIzErhUa" = _EIzErhUa;
        "6VR9VuUS" = _6VR9VuUS;
        "Y3OitKGI" = _Y3OitKGI;
        "N06KgYEd" = _N06KgYEd;
        "ykvzMDnS" = _ykvzMDnS;
        "FBgQNZgo" = _FBgQNZgo;
        "GnE95wQF" = _GnE95wQF;
        "al2ycSYk" = _al2ycSYk;
        "80V6DyV7" = _80V6DyV7;
        "qIQ7PCh3" = _qIQ7PCh3;
        "TEC3G1k6" = _TEC3G1k6;
        "GJXC2dQ8" = _GJXC2dQ8;
        "6cZC6NwV" = _6cZC6NwV;
        "esXIhvxV" = _esXIhvxV;
        "cAwX2S2b" = _cAwX2S2b;
        "pceQczfR" = _pceQczfR;
        "bYRt3VZp" = _bYRt3VZp;
        "x65AjtzD" = _x65AjtzD;
        "tuMxSyvz" = _tuMxSyvz;
        "s6m7DJ5G" = _s6m7DJ5G;
        "mcJiOkO7" = _mcJiOkO7;
        "fabric-1.21.11" = _G5iYIuua;
        "fabric-26.1" = _cAwX2S2b;
        "fabric-26.1.1" = _cAwX2S2b;
        "fabric-26.1.2" = _cAwX2S2b;
        "fabric-1.16.5" = _KEcyevTu;
        "fabric-1.17.1" = _3FNSVAeW;
        "fabric-1.18.1" = _zaX53MUW;
        "fabric-1.18.2" = _VJCML1cS;
        "fabric-1.19" = _DQphoqUq;
        "fabric-1.19.1" = _DQphoqUq;
        "fabric-1.19.2" = _DQphoqUq;
        "fabric-1.19.3" = _TKSBniI6;
        "fabric-1.19.4" = _jobF9Pdz;
        "fabric-1.20" = _80V6DyV7;
        "fabric-1.20.1" = _80V6DyV7;
        "fabric-1.20.2" = _80V6DyV7;
        "fabric-1.20.3" = _AfypvNLC;
        "fabric-1.20.4" = _AfypvNLC;
        "fabric-1.20.5" = _5RBCEKSU;
        "fabric-1.20.6" = _5RBCEKSU;
        "fabric-1.21" = _oFSLb7Ro;
        "fabric-1.21.1" = _oFSLb7Ro;
        "fabric-1.21.2" = _GezIpHlo;
        "fabric-1.21.3" = _GezIpHlo;
        "fabric-1.21.4" = _ignfYTxG;
        "fabric-1.21.5" = _8NXyuWPB;
        "fabric-1.21.6" = _JquXSZeR;
        "fabric-1.21.7" = _JquXSZeR;
        "fabric-1.21.8" = _JquXSZeR;
        "fabric-1.21.9" = _EIzErhUa;
        "fabric-1.21.10" = _EIzErhUa;
        "fabric-26.2" = _x65AjtzD;
        "forge-1.21.11" = _wkw5mskA;
        "forge-26.1" = _pceQczfR;
        "forge-26.1.1" = _pceQczfR;
        "forge-26.1.2" = _pceQczfR;
        "forge-1.16.5" = _uROjMXOh;
        "forge-1.17.1" = _A8XDJUpF;
        "forge-1.18.1" = _Uugz0QpC;
        "forge-1.18.2" = _QvOk3ODf;
        "forge-1.19" = _Zq9WcbFk;
        "forge-1.19.1" = _Zq9WcbFk;
        "forge-1.19.2" = _Zq9WcbFk;
        "forge-1.19.3" = _LAO02hYp;
        "forge-1.19.4" = _fhzax5By;
        "forge-1.20" = _qIQ7PCh3;
        "forge-1.20.1" = _qIQ7PCh3;
        "forge-1.20.2" = _qIQ7PCh3;
        "forge-1.20.4" = _9JjxcQoG;
        "forge-1.20.6" = _xdIW0wdJ;
        "forge-1.21" = _JGs41pOL;
        "forge-1.21.1" = _JGs41pOL;
        "forge-1.21.3" = _aHo2uFxP;
        "forge-1.21.4" = _sV7Dwfb5;
        "forge-1.21.5" = _eimtzutz;
        "forge-1.21.6" = _wQelWOPb;
        "forge-1.21.7" = _wQelWOPb;
        "forge-1.21.8" = _wQelWOPb;
        "forge-1.21.9" = _P1OM4f4P;
        "forge-1.21.10" = _P1OM4f4P;
        "forge-26.2" = _tuMxSyvz;
        "neoforge-1.21.11" = _vm7uhWba;
        "neoforge-26.1" = _bYRt3VZp;
        "neoforge-26.1.1" = _bYRt3VZp;
        "neoforge-1.21" = _6VR9VuUS;
        "neoforge-1.21.1" = _6VR9VuUS;
        "neoforge-1.21.2" = _Y3OitKGI;
        "neoforge-1.21.3" = _N06KgYEd;
        "neoforge-1.21.4" = _ykvzMDnS;
        "neoforge-1.21.5" = _FBgQNZgo;
        "neoforge-1.21.6" = _GnE95wQF;
        "neoforge-1.21.7" = _GnE95wQF;
        "neoforge-1.21.8" = _GnE95wQF;
        "neoforge-1.21.9" = _al2ycSYk;
        "neoforge-1.21.10" = _al2ycSYk;
        "neoforge-26.1.2" = _s6m7DJ5G;
        "neoforge-26.2" = _mcJiOkO7;
        "default" = _mcJiOkO7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-degus";
        id = "9cZWc8DG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}