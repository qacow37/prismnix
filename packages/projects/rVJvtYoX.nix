{lib, callPackage, ...}:
let
    versions = (let
        _umsIbFjc = {
            "id" = "umsIbFjc";
            "file" = "QueQiao-forge+1.20.1-0.0.1.jar";
            "hash" = "sha512-3GODTWYTOU0JOGkyrlWxDyNTEXW/Nc4GrKvdJXhRVU001BeU1hZ0WcCYm40wp20m+kJK5J1E2d3khSQpWo85Xw==";
        };
        _gsGGOiF0 = {
            "id" = "gsGGOiF0";
            "file" = "QueQiao-fabric+1.18.2-0.0.4.jar";
            "hash" = "sha512-Ho6OtPtQnlij3rPKIv0nVahYRjAXaU7JAUUn0H9wVFWUQ397o3fGICe0rt0TveKGMBbCM9vQwyV4xFJzoinaRQ==";
        };
        _F9OySmBr = {
            "id" = "F9OySmBr";
            "file" = "QueQiao-fabric+1.19.2-0.0.4.jar";
            "hash" = "sha512-kzDFF98I8rsbO+wvDm4DSG38JVslxe7MazeZUYCNu+OsWat5iB2O19kWPy6dtgiWVThxhIveCtU00rjHkLL1bg==";
        };
        _pHdfGzJV = {
            "id" = "pHdfGzJV";
            "file" = "QueQiao-fabric+1.16.5-0.0.4.jar";
            "hash" = "sha512-JWUU5ilnTUfeTaTEw1ynt3hF2Zjqd1YXVQeVzTfO+85H4425cTnMi2CFU3GhLYKTPIiKBggQ4QHXQ63sJ2hhpA==";
        };
        _lDSill3c = {
            "id" = "lDSill3c";
            "file" = "QueQiao-fabric+1.20.1-0.0.4.jar";
            "hash" = "sha512-mAGR5kMkw5GpphjFk3ueFkR/6gX+Ic8zT0pqV9drf4nz6HMQNqlqwwtG6j/5oNu6TiuPMwHdQSP5gepMDDEFEw==";
        };
        _CB9ur5Te = {
            "id" = "CB9ur5Te";
            "file" = "QueQiao-forge+1.16.5-0.0.4.jar";
            "hash" = "sha512-zXP9vo4ger2+P8BRESclMFuUY+yK33tFz6L3XVJuxgtY7VqWCsbMVlhKDROdX84GKjdTWJCUYv4n7K79oFa0jQ==";
        };
        _4taGjQio = {
            "id" = "4taGjQio";
            "file" = "QueQiao-fabric+1.21-0.0.4.jar";
            "hash" = "sha512-PzQrTvBwZJapGItD9x6+2taD3P6A1ldS3xIMO39E5tzKHk4LYJHKmr92eWmHuy4JyXsJkGmfu/A8cNaBkdaHOg==";
        };
        _CN1YoM8d = {
            "id" = "CN1YoM8d";
            "file" = "QueQiao-forge+1.19.2-0.0.4.jar";
            "hash" = "sha512-7c353qonTfReqeOVM5C6toYP7o1Lvf/i7ElG6v1IYyia5JLuA3gnaL6Wc3Q0P54Ok9H+6ZnK2gtl30kheKb+Kg==";
        };
        _JZjAjsO5 = {
            "id" = "JZjAjsO5";
            "file" = "QueQiao-forge+1.18.2-0.0.4.jar";
            "hash" = "sha512-QKrL/8D9vM7l/8d8GzZkQruQ7qfMGywFYQI1mMjO2qOlBBODDbaXqce+DBPA+yLG+l2eRnTeKkbyi3jPpq0HVA==";
        };
        _fLaf14nT = {
            "id" = "fLaf14nT";
            "file" = "QueQiao-forge+1.20.1-0.0.4.jar";
            "hash" = "sha512-lVVQT5Ta/mfhJkC1Tx7N7KFE/t86EHjbuwnC7MZGOONNwDm/Y+2uR5XcjdCLvI/mqQsZtL5Vgb4SIIgWySx/oQ==";
        };
        _Zrn4oITw = {
            "id" = "Zrn4oITw";
            "file" = "QueQiao-forge+1.21-0.0.4.jar";
            "hash" = "sha512-1lehFBLnd9oODtR9BHe5P7k9TCymA3VHkcRJo8PPROePI0POPAUCLZ2Q0NYySrBPUxtSz0lyTOe1z6x8N24QiQ==";
        };
        _K68365hw = {
            "id" = "K68365hw";
            "file" = "QueQiao-spigot+1.13-0.0.4.jar";
            "hash" = "sha512-1dboSLEdFcFCldMCMgGTExoTuSmYiu8syyZJAVTTE/4bu+0p7hv/MYWZ1GWLIOnsR+PlFQ53fNc2R301cJ0AjQ==";
        };
        _1bf28LWB = {
            "id" = "1bf28LWB";
            "file" = "QueQiao-spigot+1.12.2-0.0.4.jar";
            "hash" = "sha512-Df1FLSUFJJwL5+sSrZ3lANtGCiH1nZ87NFhaaStNTZ+h1Ra3TCQJr6FNOj7TvHQCes1IqawZ6wAxVBTHgtALhg==";
        };
        _RV2MIPO4 = {
            "id" = "RV2MIPO4";
            "file" = "QueQiao-spigot+1.12.2-0.0.4.jar";
            "hash" = "sha512-t0jUbT18ki7kxkpLan7SRELzc7rJmkC2ZatU8OMys8TNGFarMdmWMrqSrYk0gqJfqD4x69U2D87dEKMK9gOWWQ==";
        };
        _5yfJGGcP = {
            "id" = "5yfJGGcP";
            "file" = "QueQiao-spigot+1.13-0.0.4.jar";
            "hash" = "sha512-vwu6VOq8+NehwZNu98faQz8NmUYCiCCb292MoRXCQdWZT2sMNL41y1A0wIOKCrWvAazNgh/7eawDOAM3dPYcGQ==";
        };
        _wflQkoWV = {
            "id" = "wflQkoWV";
            "file" = "QueQiao-spigot+1.13-0.0.4.jar";
            "hash" = "sha512-Bk5Q/dZK2XgHTBiRPwcHZXvzF3EYffokIE+K3g1vv9f4Me7EBlg12FXlnqRFpnjQg/riOmGKlIJOMWVGdrjaNg==";
        };
        _S12f3ryl = {
            "id" = "S12f3ryl";
            "file" = "QueQiao-spigot+1.12.2-0.0.4.jar";
            "hash" = "sha512-SivxIEtSNLoNspqX/08GGTVpROr9zf0b3xcFQH+PFaGQXjEP6AN1WM2HAgRp6Y/nvb6CfFRN9+0/+a3I7pNAlg==";
        };
        _2cmnGVxv = {
            "id" = "2cmnGVxv";
            "file" = "QueQiao-velocity+3.3.0-0.0.4.jar";
            "hash" = "sha512-kGJMlzJGWFxtZgrWct7XHrPhsA8YAg9oxvriekxk3tn+8mhwcEO/U23d6+VF2kuRGOnH1sADS6ES8jmvgPR+PQ==";
        };
        _VXCwo8oP = {
            "id" = "VXCwo8oP";
            "file" = "QueQiao-fabric+1.16.5-0.0.4.jar";
            "hash" = "sha512-JWUU5ilnTUfeTaTEw1ynt3hF2Zjqd1YXVQeVzTfO+85H4425cTnMi2CFU3GhLYKTPIiKBggQ4QHXQ63sJ2hhpA==";
        };
        _s3HDrr60 = {
            "id" = "s3HDrr60";
            "file" = "QueQiao-fabric+1.18.2-0.0.4.jar";
            "hash" = "sha512-Ho6OtPtQnlij3rPKIv0nVahYRjAXaU7JAUUn0H9wVFWUQ397o3fGICe0rt0TveKGMBbCM9vQwyV4xFJzoinaRQ==";
        };
        _wCDQlWTu = {
            "id" = "wCDQlWTu";
            "file" = "QueQiao-fabric+1.19.2-0.0.4.jar";
            "hash" = "sha512-kzDFF98I8rsbO+wvDm4DSG38JVslxe7MazeZUYCNu+OsWat5iB2O19kWPy6dtgiWVThxhIveCtU00rjHkLL1bg==";
        };
        _yrWBl1dU = {
            "id" = "yrWBl1dU";
            "file" = "QueQiao-fabric+1.21-0.0.4.jar";
            "hash" = "sha512-PzQrTvBwZJapGItD9x6+2taD3P6A1ldS3xIMO39E5tzKHk4LYJHKmr92eWmHuy4JyXsJkGmfu/A8cNaBkdaHOg==";
        };
        _PejLH93R = {
            "id" = "PejLH93R";
            "file" = "QueQiao-fabric+1.20.1-0.0.4.jar";
            "hash" = "sha512-mAGR5kMkw5GpphjFk3ueFkR/6gX+Ic8zT0pqV9drf4nz6HMQNqlqwwtG6j/5oNu6TiuPMwHdQSP5gepMDDEFEw==";
        };
        _5G7HAjzo = {
            "id" = "5G7HAjzo";
            "file" = "QueQiao-forge+1.16.5-0.0.4.jar";
            "hash" = "sha512-4Kkhvv+Kg9oiwxsJu8XB1lRXkFcGg3MCRkUHbNx6+A9PO+3KpL/qFwWfsiN70GLi0Xa0iGXtPOJhLzHPDaRgUA==";
        };
        _iQLa31Ec = {
            "id" = "iQLa31Ec";
            "file" = "QueQiao-forge+1.19.2-0.0.4.jar";
            "hash" = "sha512-SCR8zxO3+ddFVYm0OO2ixzY7ZQtyUNxL6tMZtVca1O3HhOBdO/9dCU0bM4i/syd6XiXAZRDMhwWGGZLYjc4WiA==";
        };
        _rRZlyUHD = {
            "id" = "rRZlyUHD";
            "file" = "QueQiao-forge+1.21-0.0.4.jar";
            "hash" = "sha512-kRyIKYZROvwkUu3wl90YSkEojbKjs3evoarEyXDljAm4Y/XpkIsQT3U9fnCt7RPaZ9YEwkAdCRrl6F0CAWHW8A==";
        };
        _TcTJkgkK = {
            "id" = "TcTJkgkK";
            "file" = "QueQiao-forge+1.18.2-0.0.4.jar";
            "hash" = "sha512-/03GpzHNvOm42TGAQCabNB9WNZFquvRxzQflDgYKIfNR7QNB216ugKgZgT5jNoNXz/fMjmJ4AKpdPIVUQCV/Mg==";
        };
        _dbAHengx = {
            "id" = "dbAHengx";
            "file" = "QueQiao-forge+1.20.1-0.0.4.jar";
            "hash" = "sha512-qg9CPkNH5L3mziUU98R5YNRVoEV6Ath1p+UJx8GXZMgwdQN4FAxFv1AqO785r7hE/1U34pk9OVyzlAXsFOVSQQ==";
        };
        _LiuSxBLL = {
            "id" = "LiuSxBLL";
            "file" = "QueQiao-spigot+1.12.2-0.0.4.jar";
            "hash" = "sha512-MDExus8gB+ru0cqAnv9LzTXbqoIlFszMteoBrdlwNGnGfr2/I4DmEFauyoyn3wazYp30bcYWmCOZUECG8I+EGw==";
        };
        _msq71dXE = {
            "id" = "msq71dXE";
            "file" = "QueQiao-spigot+1.13-0.0.4.jar";
            "hash" = "sha512-vroyfrKgIhLgZbmzgQ8NRE2uDSmf2OXbWxWiX/QJ5qWAFPwomhtyt0gL61KtQ2E/+SJ2MMt6a2b+oqcxDSvNjA==";
        };
        _CIGTjsfi = {
            "id" = "CIGTjsfi";
            "file" = "QueQiao-velocity+3.3.0-0.0.4.jar";
            "hash" = "sha512-WDc7lwrySPitf0GSrW5IzEVhD3cRQvw3EW3r7SI+E6MUIkjbkCid/HWfKPnOWSLX3A1qPVkiWrqjDifrQxXRqQ==";
        };
        _BzxlEBco = {
            "id" = "BzxlEBco";
            "file" = "QueQiao-fabric+1.16.5-0.0.4.jar";
            "hash" = "sha512-eOSOqeFXlQFLn6Um4nki/LajGmvuBeVn/iRHI94A3YwLkX3O9i5e26Fqh5W2cK+hbxEAqlvK0Em2fnEOLj984A==";
        };
        _tWuSUwmu = {
            "id" = "tWuSUwmu";
            "file" = "QueQiao-fabric+1.20.1-0.0.4.jar";
            "hash" = "sha512-dZc9XYcEvEBka2yOsdsaqcjoSsIEF+kDTocd340UmgL8QXMmPkk1NT+/vN7hs41lxd681cUALs24IpiYx+vhSw==";
        };
        _4xKyHaZP = {
            "id" = "4xKyHaZP";
            "file" = "QueQiao-fabric+1.20.4-0.0.4.jar";
            "hash" = "sha512-bfSBxoQ6295/2HQ1bWxzp8xl38WLIC6BPiOQA3+bihGMQWplaRWiuP8MIhpWjI09gDqFgNhSxMvgPF3qWsqtcA==";
        };
        _7zaLD5YG = {
            "id" = "7zaLD5YG";
            "file" = "QueQiao-fabric+1.19.2-0.0.4.jar";
            "hash" = "sha512-zDbKX6jQ3f6N0eFdSwLBGDpf+sI+iS+7qssvi1bYb56OCQT+14XxG8UG9Ryvcq/PJXevtQ2l9Ak7+2vdvL/Oqg==";
        };
        _QkA6KjsV = {
            "id" = "QkA6KjsV";
            "file" = "QueQiao-fabric+1.18.2-0.0.4.jar";
            "hash" = "sha512-NZJK2/JTs48pJ9Hzb5axZFDaHY7k2+eC1hVvhUxLIq4e6jAZoc6jo8HpQ7Y/wVC9JD4pru/fzpSR1gV6Kl2P2g==";
        };
        _6BJVJL1c = {
            "id" = "6BJVJL1c";
            "file" = "QueQiao-fabric+1.21-0.0.4.jar";
            "hash" = "sha512-jEdX1N/NVacq1SeWzfl5VNxfnqViDz63R2Ffo+7M75wULp1h8UPREzapkPB1lMd8GHQO9K6NdaicJ2flW5kwig==";
        };
        _y79Rhwem = {
            "id" = "y79Rhwem";
            "file" = "QueQiao-spigot+1.12.2-0.0.4.jar";
            "hash" = "sha512-FaaRgTfXhDHJfEhIF5RLKXqeIROKIPhWZ1CiyKuHzNDrcB+QvNlVVrpyRBAx0ffUEYmpVJqPY0r5KiKXp60dgg==";
        };
        _UFzsaU7V = {
            "id" = "UFzsaU7V";
            "file" = "QueQiao-velocity+3.3.0-0.0.4.jar";
            "hash" = "sha512-0zgtsHIaDyGbDEXx55xDy0EA2Cy0GyjxAkzL+XSQuHQ49XzLMHKt9yZk2rb2vvpvyrhTJrc14/pA17M3Vi5XPg==";
        };
        _GZAJVY6e = {
            "id" = "GZAJVY6e";
            "file" = "QueQiao-spigot+1.13-0.0.4.jar";
            "hash" = "sha512-I2QecIb3edGc8m4BFvsBbLQwjBxOmUJaA29r7JtyfhLIB3yfst/Eg3v+ZY0G0GJ0/IRb5kvUegZxMnRJzuDYmg==";
        };
        _lyQHGjva = {
            "id" = "lyQHGjva";
            "file" = "QueQiao-fabric+1.16.5-0.0.4.jar";
            "hash" = "sha512-eOSOqeFXlQFLn6Um4nki/LajGmvuBeVn/iRHI94A3YwLkX3O9i5e26Fqh5W2cK+hbxEAqlvK0Em2fnEOLj984A==";
        };
        _V397UXAo = {
            "id" = "V397UXAo";
            "file" = "QueQiao-fabric+1.19.2-0.0.4.jar";
            "hash" = "sha512-zDbKX6jQ3f6N0eFdSwLBGDpf+sI+iS+7qssvi1bYb56OCQT+14XxG8UG9Ryvcq/PJXevtQ2l9Ak7+2vdvL/Oqg==";
        };
        _fwbNip1n = {
            "id" = "fwbNip1n";
            "file" = "QueQiao-forge+1.16.5-0.0.4.jar";
            "hash" = "sha512-XRJkpbvlc++rovikI7UmFfUe1mb3q9JePQgbyV5/qE5eacP4Df8HqEusU+hk7q6O5WW7+i8sYMszKllYjrxVsQ==";
        };
        _bpk2PNRq = {
            "id" = "bpk2PNRq";
            "file" = "QueQiao-fabric+1.20.4-0.0.4.jar";
            "hash" = "sha512-bfSBxoQ6295/2HQ1bWxzp8xl38WLIC6BPiOQA3+bihGMQWplaRWiuP8MIhpWjI09gDqFgNhSxMvgPF3qWsqtcA==";
        };
        _CEX3GMRF = {
            "id" = "CEX3GMRF";
            "file" = "QueQiao-fabric+1.21-0.0.4.jar";
            "hash" = "sha512-jEdX1N/NVacq1SeWzfl5VNxfnqViDz63R2Ffo+7M75wULp1h8UPREzapkPB1lMd8GHQO9K6NdaicJ2flW5kwig==";
        };
        _N2q37qAa = {
            "id" = "N2q37qAa";
            "file" = "QueQiao-fabric+1.20.1-0.0.4.jar";
            "hash" = "sha512-dZc9XYcEvEBka2yOsdsaqcjoSsIEF+kDTocd340UmgL8QXMmPkk1NT+/vN7hs41lxd681cUALs24IpiYx+vhSw==";
        };
        _zCNrSAcj = {
            "id" = "zCNrSAcj";
            "file" = "QueQiao-fabric+1.18.2-0.0.4.jar";
            "hash" = "sha512-NZJK2/JTs48pJ9Hzb5axZFDaHY7k2+eC1hVvhUxLIq4e6jAZoc6jo8HpQ7Y/wVC9JD4pru/fzpSR1gV6Kl2P2g==";
        };
        _lS79TsgB = {
            "id" = "lS79TsgB";
            "file" = "QueQiao-forge+1.18.2-0.0.4.jar";
            "hash" = "sha512-LwZsCrJCuhKAb7ONajE3E1tvLJCkrVkzy88vGj4rqvosulfhnCQho86ewc7PIOGwT4v+3wdudCfK//iWpTjIGA==";
        };
        _2p4SbDgT = {
            "id" = "2p4SbDgT";
            "file" = "QueQiao-forge+1.19.2-0.0.4.jar";
            "hash" = "sha512-zJZGxt0KY1KLEnPRQd81QIRFOHFoJI+SvLSK7cU100AXhVEu7zDThNmc9+gIrgZjL7gS2V0OztUnELZqlCoO4w==";
        };
        _W51Kzuyc = {
            "id" = "W51Kzuyc";
            "file" = "QueQiao-forge+1.20.1-0.0.4.jar";
            "hash" = "sha512-IdefQBkBWE8cpN4WmH8lT4oy5wj1KOF9jbeyYNuCHPxb+anXxLlKBCAyfdla97SCN1IF3DtGlTRHulHlL7OdhA==";
        };
        _QhPlPLVZ = {
            "id" = "QhPlPLVZ";
            "file" = "QueQiao-forge+1.21-0.0.4.jar";
            "hash" = "sha512-iupcWJ/JI1UML2FRq+ReO/xqGOBYEq+356/DXkZ4CwsS0fuCNrHVje9orwT+YBWZeqRS54zoNz+a+7mop/VR7w==";
        };
        _6ggAc5ZS = {
            "id" = "6ggAc5ZS";
            "file" = "QueQiao-spigot+1.12.2-0.0.5.jar";
            "hash" = "sha512-p7hVK2iFdLMTTZE85SlkWyZuXVUF0gJSy0oiRTqrs5DJaHh49Sqgh/6r4jeJtqusVtDMhWHQiclbricQzpYJsQ==";
        };
        _ICoBptEh = {
            "id" = "ICoBptEh";
            "file" = "QueQiao-spigot+1.13-0.0.5.jar";
            "hash" = "sha512-2L6t6S4Qp0eSN9pjxtzzPwg0cYyenlpa/VwMVVmwgWHkZ+lM/CeAbsBg5LoZfR1Y3W6oHVpzfn+TWMo0Wa9inQ==";
        };
        _thB0Hz2F = {
            "id" = "thB0Hz2F";
            "file" = "QueQiao-velocity+3.3.0-0.0.5.jar";
            "hash" = "sha512-a4DtXjODo5coECgw9B2fsflLobEeFgoGtikvID+wXxHtxy37wE8N4IngNvC4yJNOAFImnUBZyTwkgMY2kGiflQ==";
        };
        _hpyg26m0 = {
            "id" = "hpyg26m0";
            "file" = "QueQiao-fabric+1.16.5-0.0.5.jar";
            "hash" = "sha512-bHOPlK0duJStefk87kT4z3psGMmT3seeS1vJmZ6VwfIylDJziomfMzLBmcQRgDCzoa3rw2L47G/EsdSoWULUnA==";
        };
        _DWvYox6o = {
            "id" = "DWvYox6o";
            "file" = "QueQiao-fabric+1.18.2-0.0.5.jar";
            "hash" = "sha512-tgLxqq8iIQ02lDBWPoDvXwK5vAAVtHt6ycih4hQ4/I13f+bHVaRvmTcXTE0KR5yUv6ImK9qFYtx6wVfEXhtr1A==";
        };
        _ikfSU1Ac = {
            "id" = "ikfSU1Ac";
            "file" = "QueQiao-fabric+1.19.2-0.0.5.jar";
            "hash" = "sha512-CaZNlRI565oedVizoMcG3iL0+i5G6p6FpFn5Z+43sZQ8DdM9QLIwzjnE+jaRlrZ45epQoAs5oOdimhic8qOjjw==";
        };
        _bylxWqNO = {
            "id" = "bylxWqNO";
            "file" = "QueQiao-fabric+1.20.1-0.0.5.jar";
            "hash" = "sha512-/4B1pbweHBPZo5+x7QB/hPeasjclllq4Fc+XShft4tlRQvP68AzQFmuILz8hmdmIiy2Xi5pk2CLVBjqC4p24JA==";
        };
        _BenaE4Wl = {
            "id" = "BenaE4Wl";
            "file" = "QueQiao-fabric+1.21-0.0.5.jar";
            "hash" = "sha512-HZJ/wAFpoTfMnsz/jGLiQSX6+4lr7GE/SCNCp2nLMyBMyB062WXJXwm2NVXOrmWoZfV7uFsKlWOMIOcosS+NGQ==";
        };
        _SJYTBECk = {
            "id" = "SJYTBECk";
            "file" = "QueQiao-fabric+1.20.4-0.0.5.jar";
            "hash" = "sha512-C/YYmqyny9v2NAYsseZ+uJjVKqhoaW/JKWQ+f/AgT26vglctvId2W65OssEPE8WsSLNJyXTXAyqiuYL1u14EHQ==";
        };
        _rdDuwe2n = {
            "id" = "rdDuwe2n";
            "file" = "QueQiao-forge+1.16.5-0.0.5.jar";
            "hash" = "sha512-EMr3kXzNwUNpQlbytpQeOYB25hrDYg0hwVL2IFOT6QBjy9Gc9e0iXidSzxWIZa8G+AI16o1KsCFWoYUMA6du+A==";
        };
        _Do2MQZHb = {
            "id" = "Do2MQZHb";
            "file" = "QueQiao-forge+1.19.2-0.0.5.jar";
            "hash" = "sha512-4AktTT/I0suoKIjqSFSjaI7Aj/4ty3qRjBsMvTMzZippMRx8IGrfcHGJ7sIF5NBoJIRP7HAkLPt6Jl8RliM4mw==";
        };
        _JrBKTm8X = {
            "id" = "JrBKTm8X";
            "file" = "QueQiao-forge+1.20.1-0.0.5.jar";
            "hash" = "sha512-bppjejftv46iqwzucTfsPbkMtfNQhcm7FlMppDxDtKffY0MeaR6UIJOV0jS4XZyItKOWeTAwPz4B9OXBvLKUgQ==";
        };
        _4uMXdr9a = {
            "id" = "4uMXdr9a";
            "file" = "QueQiao-forge+1.18.2-0.0.5.jar";
            "hash" = "sha512-wF1iQNhIVOpsSPLoFRuFSHw3sNT0dZEGXTJfpsI1AoV+YhoUYYRQARVh1Np8Wkbw8cr6qMsch/dP9t4QsZW40Q==";
        };
        _3qyS9Kfb = {
            "id" = "3qyS9Kfb";
            "file" = "QueQiao-forge+1.21-0.0.5.jar";
            "hash" = "sha512-KmB8PMijkRG2vRzVODB3nd/+x6q07XGCV12se4HOVkBnbGnhRQGptY7D4sEwNqxZBAeOJfe5XSVd2M4ulvaE9Q==";
        };
        _AIs5iaoN = {
            "id" = "AIs5iaoN";
            "file" = "QueQiao-spigot+1.12.2-0.0.6.jar";
            "hash" = "sha512-J/LBFEpopoR0QC0SUxX6aOGhYvk9OUO0VySRji/FjKRT7eiPCijqwVMEgsDEZ9/iBibb8T5azJeF4E2TtzrnnA==";
        };
        _wiVnEJbl = {
            "id" = "wiVnEJbl";
            "file" = "QueQiao-spigot+1.13-0.0.6.jar";
            "hash" = "sha512-6IzAGMAbGtjLZytSHiq4Z5RiRQKlBfePc7Rh7gMEFF0T//iRHbMwefChLwJxGznlEGW6GILMO/gr6vuj9R8AdA==";
        };
        _XylmsiFL = {
            "id" = "XylmsiFL";
            "file" = "QueQiao-velocity+3.3.0-0.0.6.jar";
            "hash" = "sha512-iARZAShXN4zfBL7KMJwgxR7cS5I8hsy4NJyIH1QK6xU7ntGvCTFx8JE5HXgv7Ju3mT25qU/3b03x9cEVUPrbZA==";
        };
        _Qt0doNSV = {
            "id" = "Qt0doNSV";
            "file" = "QueQiao-fabric+1.20.4-0.0.6.jar";
            "hash" = "sha512-tXKX/9cj+9/RcxmXduObF7+g1S9ZMwakQv57ZfCl6KvAPxjUedhcH9AtS5R7+fieTMjDH1kWJJo/ppHxVV4dUw==";
        };
        _iyZNUoz5 = {
            "id" = "iyZNUoz5";
            "file" = "QueQiao-fabric+1.16.5-0.0.6.jar";
            "hash" = "sha512-z6eVMQK86xiy0eoG+QbNyr6qcBltAv7K3j9+7U3qlz+jHHj7TUKEid0GALxJz8HbXULHsp6RT9VGlDk+tiIOwQ==";
        };
        _MgjXZkNo = {
            "id" = "MgjXZkNo";
            "file" = "QueQiao-fabric+1.20.1-0.0.6.jar";
            "hash" = "sha512-KuZ4YThMIP1JUYce8Nbee5lHbDjEwq7M6ctOirm07wOBQxF6/y4DR1Fk9XAFKqyAdwhhgjyPMdMykDGSgiMu3Q==";
        };
        _Uv5tlbbr = {
            "id" = "Uv5tlbbr";
            "file" = "QueQiao-fabric+1.18.2-0.0.6.jar";
            "hash" = "sha512-1S+CbhOJAjuVPnqDBLOwmHqizsmTUIl0hZgw6RP3EPQlQnDWS7MqBubrwILuwZ/fHwoT0ESfmLPooZhJg+E2ng==";
        };
        _asBuLSjQ = {
            "id" = "asBuLSjQ";
            "file" = "QueQiao-fabric+1.19.2-0.0.6.jar";
            "hash" = "sha512-zgvn1aHHvtskg7/Ol0DVOPV8vY9ENHJk3rvA3YZgFdGGPPQzQPd3ezbx9mSrcR9OhkChw2BVdx54H23gRrjqvA==";
        };
        _z8SUsQy7 = {
            "id" = "z8SUsQy7";
            "file" = "QueQiao-fabric+1.21-0.0.6.jar";
            "hash" = "sha512-I3/9h+omyOX7soz3RvuRCAOP+39HRLbrCDHl5GgZJ9PL1/eqJ9jowAVCT419sTP0JU44bvKHgv3run0Ir2NpAg==";
        };
        _r8GUG7V9 = {
            "id" = "r8GUG7V9";
            "file" = "QueQiao-fabric+1.21.1-0.0.6.jar";
            "hash" = "sha512-9vZn04D0eOX0YV2TtjcwXQsag7nGhf1LiUWKBDqmg8T/1CCbOL8Rkhp6UQlFZFlayU6idO4i5gwu1HQLkVPTIg==";
        };
        _CPz4IGQK = {
            "id" = "CPz4IGQK";
            "file" = "QueQiao-forge+1.16.5-0.0.6.jar";
            "hash" = "sha512-cn4QJe17GgfnDDshrwVPbm18L2bx/mg09Lx/aggT7yMDcLVrVdv9r/sgJ0Y0/4ayh1UXIpPGP3KkkyitePkwVg==";
        };
        _SUrbtgVT = {
            "id" = "SUrbtgVT";
            "file" = "QueQiao-forge+1.21-0.0.6.jar";
            "hash" = "sha512-BNB02VhsMOu+9z+ZhT84CMW+Ky1oYbtxswLc7R9O7A9QWOYViZbwWTEhUeoossy6XXm4v6aBu0JZ1zG37HPeRw==";
        };
        _D5hWTtd8 = {
            "id" = "D5hWTtd8";
            "file" = "QueQiao-forge+1.20.1-0.0.6.jar";
            "hash" = "sha512-1Wj/px8Rr/vN9e+V05JnySRl6qdXKQCMtLZX57teWoPOhNwKrvTLQh2TKbzzwr8/XfQY9pZXbGBwlY0poRjQ2A==";
        };
        _wqsKUWYk = {
            "id" = "wqsKUWYk";
            "file" = "QueQiao-forge+1.19.2-0.0.6.jar";
            "hash" = "sha512-wIYBmkENlV8ugsqQ9c2jfx61Xrw/eArQoFvk9gg2Q1SjY2upeZHNSHmo9B6MWUUiJlgle3mwoumxnLXBNVcoIg==";
        };
        _2H4Vh4Ou = {
            "id" = "2H4Vh4Ou";
            "file" = "QueQiao-forge+1.18.2-0.0.6.jar";
            "hash" = "sha512-mNFXAnTvFE1g/XuW+YmdOYDfBhGL98ZiTC/i/u0DlH1NWAziO36/Vati4CJ7a5OSpVqe98VROaqAkHWaI0wfxA==";
        };
        _7U2dU3Fc = {
            "id" = "7U2dU3Fc";
            "file" = "QueQiao-spigot+1.12.2-0.0.7.jar";
            "hash" = "sha512-KU2s4mezMc6y7SZjtW0dvjKC2OjYslv5zYbeifHTAuHIZcIEM1A8J0w87lgCrGsKR0yqFa9YA4ZFQkj0o9WUkA==";
        };
        _JcCHvPGu = {
            "id" = "JcCHvPGu";
            "file" = "QueQiao-spigot+1.13-0.0.7.jar";
            "hash" = "sha512-qEBTAoL8H79ZtcKLzn0ArDPvz4IodWCcriBeAi9vsUsfMAPfLCg4zXnIQ/vImtrRzAxWnrF3iYeDrVtN6M1NSA==";
        };
        _paTR8X4p = {
            "id" = "paTR8X4p";
            "file" = "QueQiao-velocity+3.3.0-0.0.7.jar";
            "hash" = "sha512-W7wUPTtFSLyxICdVDCTn5a9RxBMgEADEO4cvMHvLUVLM39fiCxmQFd56KTmFox8JAgFxELKMD1EFe0UNr8zfSw==";
        };
        _jI3bw9Kx = {
            "id" = "jI3bw9Kx";
            "file" = "QueQiao-fabric+1.19.2-0.0.7.jar";
            "hash" = "sha512-uweOo50e0s7efOXfn6YHSe+f3BwpZWRvx/PEqsIPhfVIMsRg2LY6rFsCgp+2d2M6Kew7iOkDOAO8BNn9W9C16g==";
        };
        _UeyQy5gm = {
            "id" = "UeyQy5gm";
            "file" = "QueQiao-fabric+1.16.5-0.0.7.jar";
            "hash" = "sha512-dc/5xT67+cq/eLt6lCRnds4/CHRHcZGhrNzruSZACwV+9EmEo2m6qRXytLmnACURrSITvs7Jxg3aV64846Xw5w==";
        };
        _flh8T06z = {
            "id" = "flh8T06z";
            "file" = "QueQiao-fabric+1.21.1-0.0.7.jar";
            "hash" = "sha512-uUvmzJmz37HFzHX2rEl4hxt1HRT69XDqm9S39eZzHn4xy9wUPFU9jeXdMfpcHaL79mARDGr12UMS3F3WWdn51w==";
        };
        _jN0G0vDp = {
            "id" = "jN0G0vDp";
            "file" = "QueQiao-fabric+1.20.1-0.0.7.jar";
            "hash" = "sha512-Il7GJgZus11FSPeJkQeIp9IM+kXEI2qJzwh9NoSOVnuRzn6engzPaXhQ8SYxBiTqV1+GUJzWJWdr5jnkszYqjQ==";
        };
        _oJ26LISx = {
            "id" = "oJ26LISx";
            "file" = "QueQiao-forge+1.16.5-0.0.7.jar";
            "hash" = "sha512-kflMzEUV0eo/f8FhQ3geMZC9QKQJgI/nho3X5lENJAluSrDgRrRuwlo4n954/C5GN3Bw0wY0HyTnIpY3ZDwq1Q==";
        };
        _Y1frxYqm = {
            "id" = "Y1frxYqm";
            "file" = "QueQiao-fabric+1.20.4-0.0.7.jar";
            "hash" = "sha512-qt9nwXtYVlyRJqLxdJmjV43HIhXj9jHcVp4Vqh9R90t9QugwYLpbx5UZoTEgMDlM+uRIdc7sUKZuun6lg3b6tQ==";
        };
        _UDOjiHH6 = {
            "id" = "UDOjiHH6";
            "file" = "QueQiao-fabric+1.21-0.0.7.jar";
            "hash" = "sha512-emmnUgx39XcRan+DmTPy1k9nVgumKfjyg4HCzcmroK2mQMw5ZIZW+ExY+upjtUh6utmHJj0zNhKBFHM7qXr2lg==";
        };
        _dzoeLs9P = {
            "id" = "dzoeLs9P";
            "file" = "QueQiao-fabric+1.18.2-0.0.7.jar";
            "hash" = "sha512-a8yJ5B32XdMUxSoUOMVX9B6ZQt+Md75kLQ42NBZs1HuajnVR6vcOTjIECJ+p7c48eLlPiew+IQTww6CbnMMAKw==";
        };
        _1mgQyFPn = {
            "id" = "1mgQyFPn";
            "file" = "QueQiao-forge+1.21-0.0.7.jar";
            "hash" = "sha512-mgsS5KVwgV/8RDBsYmLfhQxei9HVWoyIPoB9KHPkilSolhO/M4CfTqtVWNlQLbQaK3sE/rSEZCY2bW+99V1MAQ==";
        };
        _hoqSB8Rj = {
            "id" = "hoqSB8Rj";
            "file" = "QueQiao-forge+1.19.2-0.0.7.jar";
            "hash" = "sha512-+a5lKohHiKC0dLZQeM+vfg6SNAPHG/L8bmLcHtEFEsE4TvBj7anmWioo3tVZD9KVPh073DlPqBUjrVc4XivZCA==";
        };
        _2QlPsjf4 = {
            "id" = "2QlPsjf4";
            "file" = "QueQiao-forge+1.18.2-0.0.7.jar";
            "hash" = "sha512-DptyQ0+9nplRikdnGck1bk+Yuvwjz/a7Dl0Trq9lfyjJWbMMbY02YvJjm7CYgpUvxL3OIvF4895w16B0CdVhsw==";
        };
        _55FcVxGd = {
            "id" = "55FcVxGd";
            "file" = "QueQiao-forge+1.20.1-0.0.7.jar";
            "hash" = "sha512-puQNkvuXcb64gneYXHeDtv30Rpo/TT13Vr69NUuPqkor2Ir2rKrbke7gHNb0UiCr/rXrpBZ5jQD98HSmTSbYuw==";
        };
        _M6vsmgrO = {
            "id" = "M6vsmgrO";
            "file" = "QueQiao-spigot+1.13-0.0.8.jar";
            "hash" = "sha512-1nzQrPMRvxM76trJrUrNJIMwtGM3uvD0T4V8vFiaZQbjISi6761rfefSTjtRVBYFEWo52sDQhzcJ6hO4QrTKAQ==";
        };
        _CHHrB0ee = {
            "id" = "CHHrB0ee";
            "file" = "QueQiao-spigot+1.12.2-0.0.8.jar";
            "hash" = "sha512-XCMKJwuYH5ELwawa06lWlYJlHhqE4qQYCqoLbfZQphMqqjhuyQApGy1jAu1eB+IKn1C7Hjw3ObMEMXwfgaT2Cw==";
        };
        _c8U9Furj = {
            "id" = "c8U9Furj";
            "file" = "QueQiao-spigot+1.12.2-0.0.8.jar";
            "hash" = "sha512-prUX5812LswO0D2JOXASeasj0dDZQKV6V1cmuXj04ty7eARNpVXDRjzT6JPR8gAgYCYHcSihxp/ysmhXQd9/kg==";
        };
        _jyTVSXTg = {
            "id" = "jyTVSXTg";
            "file" = "QueQiao-velocity+3.3.0-0.0.8.jar";
            "hash" = "sha512-quM9liCX/5dWrD/hwRhLT3fSBiACilsy+H9VVLSBGVECs3t467h7+Mjvn1Yb49rhGJ7kVV2ZndRLtkBDp79PuA==";
        };
        _boj65FLK = {
            "id" = "boj65FLK";
            "file" = "QueQiao-spigot+1.13-0.0.8.jar";
            "hash" = "sha512-Bryc1FbCcp3ReHMh0+huL/AfdBiueV0ijsFkjQ5OM/+1XRDz4yBW99ueYbICPxqeUsE6LJRGQx4PVjW88sFEeQ==";
        };
        _PBmEcph2 = {
            "id" = "PBmEcph2";
            "file" = "QueQiao-fabric+1.19.2-0.0.8.jar";
            "hash" = "sha512-dYpGh0YBfAEyznznjiLFCafY4DURx4ktMKKVnnysHAAMPKOnsIFNx86eECo7ynnLV8+P/pywZDwLUUMG7fYfpA==";
        };
        _5Th2YcQU = {
            "id" = "5Th2YcQU";
            "file" = "QueQiao-fabric+1.16.5-0.0.8.jar";
            "hash" = "sha512-hnZDohgQ56zymu+Kb1j0Sj+w4OoG6z77XY4kNDuUyGNhl+v0GDpXZgtF86OS078r+r2H11lxC0rhKhP0jqUV9g==";
        };
        _cxAhHLZm = {
            "id" = "cxAhHLZm";
            "file" = "QueQiao-fabric+1.21.1-0.0.8.jar";
            "hash" = "sha512-8DgeVAqFMHBj1ovSv8qn5vIO/qKOI9Zcb6KTuqQBUnkL9BgOj2pf5CfhGpJTaF4OGMOa2af5bIWI6SsqmN+sbQ==";
        };
        _jn06fd7L = {
            "id" = "jn06fd7L";
            "file" = "QueQiao-fabric+1.21-0.0.8.jar";
            "hash" = "sha512-kuMdOhZHf0GYE4BWVkKdjE6Jdc9vELMMRBcAKqbZdA1MfzwgBSK8Ruoc+frFF/tdGXxvrMwWgVt9wLI0LJ8cXw==";
        };
        _cMw2lDEn = {
            "id" = "cMw2lDEn";
            "file" = "QueQiao-fabric+1.20.4-0.0.8.jar";
            "hash" = "sha512-lxnIqvP8c4deU9z6UW/hrn7RCms5AvPzrTGbSpB1p91vwXcrMVMY6j6J1IAH6KXSrt/9PwkZ63/PSQqNG1rX4w==";
        };
        _b2Qel7G9 = {
            "id" = "b2Qel7G9";
            "file" = "QueQiao-forge+1.16.5-0.0.8.jar";
            "hash" = "sha512-q5ouUquT8uid13mxao87fjjVh27XnOd04TWlyz1iuQnZlpnV7I14Ce2Up4+MIGUpoIFIElFYINnH8AVJhNSGoQ==";
        };
        _aSu7MGpH = {
            "id" = "aSu7MGpH";
            "file" = "QueQiao-fabric+1.18.2-0.0.8.jar";
            "hash" = "sha512-PcxuTWI9pgtFMcp77Np/maGaeEr9BkSWmuHWZRmD1XAIQWpPKfwZzX2QZZ/h7cKjZ9MhMg+XRrDnk9fuxBfN9g==";
        };
        _fe2vcTcp = {
            "id" = "fe2vcTcp";
            "file" = "QueQiao-fabric+1.20.1-0.0.8.jar";
            "hash" = "sha512-niAUrGL8J0YITPPjLRQbiqebyS7MPvWxLPRMdmP0pZNMsMuVKm+5K94uDkrBGpX74TVtfbjKahWiQFEzpDAU8g==";
        };
        _ShCll5Gv = {
            "id" = "ShCll5Gv";
            "file" = "QueQiao-forge+1.18.2-0.0.8.jar";
            "hash" = "sha512-Gsgg+yo4atq3Yz2xv5qyvnl7dnrO6Ainxx58UKboSBZCd7vCt9EVKw7ggk/H0r9MuBJEXBexnskZl8vaBYRlYQ==";
        };
        _oX2z2YCI = {
            "id" = "oX2z2YCI";
            "file" = "QueQiao-forge+1.20.1-0.0.8.jar";
            "hash" = "sha512-YASf2Iin1ulVN6Vyg1qgUaZFcYC/oizDS2DcwHtDnQ5hK6LXcacWYB6fUAQKbZDmQ00FfdZ/ciBJVL6NICvKAw==";
        };
        _iqeU01FJ = {
            "id" = "iqeU01FJ";
            "file" = "QueQiao-forge+1.19.2-0.0.8.jar";
            "hash" = "sha512-1T/mgryg31bX+TGQIxHdYS5uxEYlsKckmhT+TIfJ1kOA4eQhTolxCPL39LrMOb02nUyEC3hA7lV/Vv5jvh7XXA==";
        };
        _kKCb5k5e = {
            "id" = "kKCb5k5e";
            "file" = "QueQiao-forge+1.21-0.0.8.jar";
            "hash" = "sha512-r2zfGjAG0WVmsOI/bWBGwigPMgpcSpHg5voBEVEojNhfXmiRRjfZiU6PmMv+tbze0aYzDm4KS8EwED3Wz1EeeQ==";
        };
        _8xRkGSwE = {
            "id" = "8xRkGSwE";
            "file" = "QueQiao-neoforge+1.21.1-0.0.8.jar";
            "hash" = "sha512-2hmId1WAgn4rkHjpIAeY2/2AmKk6f+3QyfqMUJP0g30K4rh9AIRh+j553sdOAl5lG22+rEy/rlVvJ5uqnVrSyA==";
        };
        _7DIVtoNw = {
            "id" = "7DIVtoNw";
            "file" = "QueQiao-spigot+1.12.2-0.0.9.jar";
            "hash" = "sha512-ZMih0KHuBDhkrP3JWoobE1RE6Xdmid03k/oD4Sg8JHPqXekihN7/iZjNd56RTr6+edigir7W3fiiuROuIn1iBw==";
        };
        _cq9k1VmD = {
            "id" = "cq9k1VmD";
            "file" = "QueQiao-velocity+3.3.0-0.0.9.jar";
            "hash" = "sha512-Ljq0fc184AteqYrTAGAo+d1zhjq/Rzp+AKp8rffhj5+errq+sfxH54ycay2vwK6rjDwUBYU3ooGl1Lls0EKIxg==";
        };
        _OscP7kHY = {
            "id" = "OscP7kHY";
            "file" = "QueQiao-spigot+1.13-0.0.9.jar";
            "hash" = "sha512-bMT7FegPE3bkDp8xWgIvE99b/3LQrgKuBP1pHamjaKl90zn/sZzFH4SYP4niVG0hmOXN4FpFvLShMyKdDylYEw==";
        };
        _uzvnitPf = {
            "id" = "uzvnitPf";
            "file" = "QueQiao-fabric+1.16.5-0.0.9.jar";
            "hash" = "sha512-AW5aYNCZXQCbUkD27EQLAcxaXHZziE0aP1hvY4XLKDRQtJOF9qEuas5ydXEFwOoHOMrr1XsG8Zec+hcLTJ6dvg==";
        };
        _O2B9un8k = {
            "id" = "O2B9un8k";
            "file" = "QueQiao-fabric+1.18.2-0.0.9.jar";
            "hash" = "sha512-+lVBgbj79sSfQ4hyz5YtKo3oQGmN4FInsnVMkp/LcQBzru2/28tGYlFqzvwMEZ5x3x9D7nyw6am2fKQqSfRbKg==";
        };
        _axsdZX0E = {
            "id" = "axsdZX0E";
            "file" = "QueQiao-fabric+1.20.1-0.0.9.jar";
            "hash" = "sha512-kYvzsbtRVIEtqIqUYKuDmmV1hG2dNqgjnZI7nwbL1F29ZKRFDcE8/lAHAYqSi3UMOZh1kRmbduE7y7d5aVAHKw==";
        };
        _arBFaZXx = {
            "id" = "arBFaZXx";
            "file" = "QueQiao-fabric+1.21-0.0.9.jar";
            "hash" = "sha512-c6+/q83SkhkkKbSdBOrr+fJwJ1+ylTuEhv75n6ysReaNMoCV2wT1Z9T/YF+9QCBJPQJ2zwlOJd/WkVOMxj4c+Q==";
        };
        _nkg5rrDf = {
            "id" = "nkg5rrDf";
            "file" = "QueQiao-fabric+1.19.2-0.0.9.jar";
            "hash" = "sha512-+eFEcmNkqFfy5WPpHSUc8CA8GZhxNsYtiaRzYbG734DwLyLn6VkwiAOEsRESdZxd7velMovkhSVXEzXzAPVqCA==";
        };
        _2JWQnba3 = {
            "id" = "2JWQnba3";
            "file" = "QueQiao-fabric+1.20.4-0.0.9.jar";
            "hash" = "sha512-yIEG0EAvHFVO5h750yyoGjVu22reoysZ21nHSK8Jn9Bw6f3w2DgxvM5180H9FScenYv82dWzJ2At0rP1slDxAw==";
        };
        _ykgSHs4l = {
            "id" = "ykgSHs4l";
            "file" = "QueQiao-fabric+1.21.1-0.0.9.jar";
            "hash" = "sha512-37LanHKrt1HnnnJTYqXsC+VU1ADGKtlVdJgV8EjK1cBzZEtZl928FeUX2j29koEJhDaAin86G1lw6tqYZi7Afw==";
        };
        _XhV8MyaI = {
            "id" = "XhV8MyaI";
            "file" = "QueQiao-forge+1.21-0.0.9.jar";
            "hash" = "sha512-0ve4oxqP7c2BpjQ6KR2w81iZdEgLcsppSKgRmJbJ7txEosSbswUf1ufZBq3G/WxcNJjHT5d3WifIwzHQqsKMVw==";
        };
        _yAN1Cop6 = {
            "id" = "yAN1Cop6";
            "file" = "QueQiao-forge+1.19.2-0.0.9.jar";
            "hash" = "sha512-ECheSR1APdLmyM+niSSH7Sf1P179qaip1smuE3GS1by76XXmS+S720oXGcB3cpbVNSlXx+b/fdqpYi2IB4695w==";
        };
        _LH8G2nh2 = {
            "id" = "LH8G2nh2";
            "file" = "QueQiao-forge+1.16.5-0.0.9.jar";
            "hash" = "sha512-H8YxTmMqb+UAdhSb7f/vNa8MxZLaY1eWQcEx0aKWNuv7EYzVjxQ9WbsOsgKUS/YRVV3kQcJ7Ztx09lKhLiot3A==";
        };
        _I9sZVhcV = {
            "id" = "I9sZVhcV";
            "file" = "QueQiao-forge+1.20.1-0.0.9.jar";
            "hash" = "sha512-woLdmb1z/BZFR5++8fF8RMzJcq4FlkV9GC1UBuBT1XiRVs4FlnmNojhTIK45fo0Cb7cK15TsHpj6kqvSgpve6A==";
        };
        _KKS2wFS1 = {
            "id" = "KKS2wFS1";
            "file" = "QueQiao-forge+1.18.2-0.0.9.jar";
            "hash" = "sha512-ZZzjvmqV6HLjUSdzpYbprTv4INbi1pAAJQb46BCiUYkW4O2XQ4yUz0zRQszY9NrDlHf072zRHh6quqPOBrM2wA==";
        };
        _TWxEWsdE = {
            "id" = "TWxEWsdE";
            "file" = "QueQiao-neoforge+1.21.1-0.0.9.jar";
            "hash" = "sha512-AxVo/yw/sH/fZ5iDWkrEBUz/bZF7R3XEaWRqA//D8YulVBAO6uclr3ROXGxGyS3XIYuOsTVThHmbBjc+A0pBjQ==";
        };
        _9iH7sA8o = {
            "id" = "9iH7sA8o";
            "file" = "QueQiao-spigot+1.12.2-0.1.0.jar";
            "hash" = "sha512-sHOz6+Q/jUIFKEG8vWJx8KG+GUAsuVGlSLMr8rO/D7QzpQTZ2B15caIdMXsmm97haVUXzUHydZsU2GY/h21EEg==";
        };
        _2Sgmwxwf = {
            "id" = "2Sgmwxwf";
            "file" = "QueQiao-spigot+1.13-0.1.0.jar";
            "hash" = "sha512-0tJmzRktNBWBb70dR3P42t0Qv3v+qZEslCd7gNz/9ykOSHLL7yPHOe7XYhSaRDLIxQqRjZfEkDEsfps3+evQHQ==";
        };
        _5FZHUaef = {
            "id" = "5FZHUaef";
            "file" = "QueQiao-velocity+3.3.0-0.1.0.jar";
            "hash" = "sha512-7T4SYrBFD4XVS/+1GeIbGXmSZEnMf1KYVnQZs1Dj68LqdI8MYqRz9m2KgKJ08uNVLYveu7PqqPhrOY5GE028XA==";
        };
        _5lbZUHp5 = {
            "id" = "5lbZUHp5";
            "file" = "QueQiao-fabric+1.19.2-0.1.0.jar";
            "hash" = "sha512-V12UWjG8arl6U2oia/yYFt+FOyAioQs0MCla4oaqtfXzpz7nxmeSA4kZwnFm4N/yi2PpbbA0YiuGFmXv5KLbiQ==";
        };
        _FX15jTWy = {
            "id" = "FX15jTWy";
            "file" = "QueQiao-fabric+1.16.5-0.1.0.jar";
            "hash" = "sha512-D413TgFoNnrz4AW2grW2Qnf44T3VeN+7S7L/DiW9llV2H1HsQkC++28WqlBKCsII786jwOSei02Cv1mttznHSQ==";
        };
        _713JiII2 = {
            "id" = "713JiII2";
            "file" = "QueQiao-fabric+1.20.4-0.1.0.jar";
            "hash" = "sha512-iPZnZFKEKjX3Wx8mgNM1uF1ejk1oS5DNkepQsHavD+9FfUZO/EZRW96GPhKMcHBO5I8ldMd9ZuMOoHjth9Eqyw==";
        };
        _HwdBGWqx = {
            "id" = "HwdBGWqx";
            "file" = "QueQiao-fabric+1.18.2-0.1.0.jar";
            "hash" = "sha512-bzmUYWeECIIdmdxLvm/hEpl3URWPgF48uKgfdlYg5OM/z4jq0TjcQgsBCN7Q81D82Bh7CSVfW0B9hfNOBx/wUQ==";
        };
        _fL9Zg1Qj = {
            "id" = "fL9Zg1Qj";
            "file" = "QueQiao-fabric+1.21.1-0.1.0.jar";
            "hash" = "sha512-+25G6v1FFDxzB+IBliqjVtCbCsqTNS23EbAetG5TcCWzA6bmZLt/P0VDSEf3CJTPX2q/HRj7gJahqZAb1B1TwA==";
        };
        _7HMu1phj = {
            "id" = "7HMu1phj";
            "file" = "QueQiao-fabric+1.21-0.1.0.jar";
            "hash" = "sha512-fuzNsrQD84kMbf8ebv44kRRHYKbFqltuFaZrhX7e+64bFxOo8oG4txMgGZ2J3vzmBwUN0XhFxrOf8BCpvi5pUg==";
        };
        _k0QqwaOb = {
            "id" = "k0QqwaOb";
            "file" = "QueQiao-fabric+1.20.1-0.1.0.jar";
            "hash" = "sha512-SfxGmNKJXAyQCASqRwCGIJd3WtzDN4dqms3djxPD9kMGp+jmow66YVUUbnDoL10WiVzOvzy7XRt7FWhmHSp8dg==";
        };
        _wW3hIKFg = {
            "id" = "wW3hIKFg";
            "file" = "QueQiao-forge+1.16.5-0.1.0.jar";
            "hash" = "sha512-+YIEFeDrt9t8cfeaQrAtyUYsMAJRg7/nNaeQPCL4TybuRMinp1z8ncUrZ6pxJ4sBI9g7imFy4Lt4qATGWjzk4g==";
        };
        _Lv2BzpJQ = {
            "id" = "Lv2BzpJQ";
            "file" = "QueQiao-forge+1.19.2-0.1.0.jar";
            "hash" = "sha512-YaqRx/w7bCWaGSuyTFEO2hHVQhY6dQGF/XqZ8ArRVw1jg6xHTApGarrR3gfl0RZntN4fkfV639Ouzgt8Wmk/9A==";
        };
        _zuCYODZu = {
            "id" = "zuCYODZu";
            "file" = "QueQiao-forge+1.21-0.1.0.jar";
            "hash" = "sha512-u5rLfVpxIecivmR2+WqnzvfSV0gzLgkGjjzaLeO8MMHvFHxPpP5ixvX/c/3G3AigRrZ44sQkvP6+t79LNoyiGg==";
        };
        _aa6YAhbb = {
            "id" = "aa6YAhbb";
            "file" = "QueQiao-forge+1.18.2-0.1.0.jar";
            "hash" = "sha512-tE8ldpN1T2G0HFyrO4iyPUT72Dnj0c8ZHmwP8F7iEuTF2ONCOqZrQMFbO1ZcsAlQq/waT2tRzHBZ9z+ekWKqUw==";
        };
        _L1bWWKyk = {
            "id" = "L1bWWKyk";
            "file" = "QueQiao-forge+1.20.1-0.1.0.jar";
            "hash" = "sha512-EqQR5ML5wj4WGrped4YIx5AI87OF5x/dHuhywhBeCMCrFnTC/GE1tB7JeokswyjK+2tasPUyl1A8uMY2rD5qXA==";
        };
        _Dzs10hLx = {
            "id" = "Dzs10hLx";
            "file" = "QueQiao-neoforge+1.21.1-0.1.0.jar";
            "hash" = "sha512-vhjEV4S43VEJYnvIeqlX5CSICetw7IMjvd1jHueWCHWVAxFIFK79o48Ryfo2dwgffsGsbJFE6cuhocArDWO+lw==";
        };
        _TPNdglT9 = {
            "id" = "TPNdglT9";
            "file" = "QueQiao-spigot+1.12.2-0.1.1.jar";
            "hash" = "sha512-SHTel6MF6nxJDQq7wuY8vdUnaXL42OX17FSPwHAHG9A7kkG4d119vFynAoUjMS8oPsnuBm5BAwuWLDiUOZOmYA==";
        };
        _9wLwqVJn = {
            "id" = "9wLwqVJn";
            "file" = "QueQiao-velocity+3.3.0-0.1.1.jar";
            "hash" = "sha512-w9np6CKJ7atU3K719RUEFTxcVLgFxpXewwNzTdMphO/VCsVHPlgaJQ4e0JGm7M4mzOYmx90WAJldf7WtVIiNXA==";
        };
        _vOPgWcbS = {
            "id" = "vOPgWcbS";
            "file" = "QueQiao-spigot+1.13-0.1.1.jar";
            "hash" = "sha512-RLwI5NhHi+ESJgj1GyS7NusXJlNe6xEbOr+jdwfBLskV7WTwlQP3sO9l6KWHaz3cNjLLyVXyxBciZPMpvMnI/g==";
        };
        _wfT9vKQC = {
            "id" = "wfT9vKQC";
            "file" = "QueQiao-fabric+1.18.2-0.1.1.jar";
            "hash" = "sha512-tkcT7X2A8E9kFo/b6SKUZm98LVVLaTGDeSZeYKW+TQB9s61P6NiC7Ek87EUNelyQ3AbM85YZ3LfaYzCXk3sQcg==";
        };
        _NyAgSz5C = {
            "id" = "NyAgSz5C";
            "file" = "QueQiao-fabric+1.21.1-0.1.1.jar";
            "hash" = "sha512-wZj4S3r7207Bj2nvIOTBYH1Iqwnd45WLK98e5v0uiJPKd1mJ+yteFh8Oso3hRsgbFUVdOU/kAg246nIXAF2cfg==";
        };
        _RmGHAC3k = {
            "id" = "RmGHAC3k";
            "file" = "QueQiao-fabric+1.21-0.1.1.jar";
            "hash" = "sha512-cGqxiiPS8bCmA3dEdp6an+wbHiZP6I2A2KRp3BHev75G1Ld03EbEWZRJtaBkYcREEsBAtfr1tQXYRo7VGvABXg==";
        };
        _BqSXmkuq = {
            "id" = "BqSXmkuq";
            "file" = "QueQiao-fabric+1.19.2-0.1.1.jar";
            "hash" = "sha512-Ox+iXNE8JAgdHoTAErQDgdkSgbyOfSnBRVsFKkGtSdFXhMaRKtJ9B43SNQQL19vDoSlxrMdMRyrS5YmB/oVkSA==";
        };
        _93wJt4kj = {
            "id" = "93wJt4kj";
            "file" = "QueQiao-fabric+1.16.5-0.1.1.jar";
            "hash" = "sha512-0PII2VfFURBTuAkmWksGyftm28296qeaCVeRUilYWH7oGdZDiXoGGDw6spBZpRZM6anF9ugBgh68s9O8K9ufHA==";
        };
        _VRRrjb89 = {
            "id" = "VRRrjb89";
            "file" = "QueQiao-fabric+1.20.1-0.1.1.jar";
            "hash" = "sha512-8GImhCnlBvb5sqUJCUU0Svkh3enPq55nkTle34QU87e/g4LDn6NgBD7EP8u1fB3nn5Qt5OSK6MShPdsGFQBQIQ==";
        };
        _H6tktT6J = {
            "id" = "H6tktT6J";
            "file" = "QueQiao-fabric+1.21.4-0.1.1.jar";
            "hash" = "sha512-PlOnCgjcvglQ2/8uUBORrHZXZTMC/6/6zdijPAQJA1DBI4Wv1yzkwi8McbjYZe96Vhl4/u+gJ1BCR3IASss9WQ==";
        };
        _gqKe6K7g = {
            "id" = "gqKe6K7g";
            "file" = "QueQiao-forge+1.16.5-0.1.1.jar";
            "hash" = "sha512-yiLEMw8KT9aJVqCtIKWKrtuLaOXoKoxJjS5gIb81cgSqZdc1qRH0tkRn0l5lQTCf+vuJ3ShIR0DRj2T6VpXf5g==";
        };
        _UmtrkVIb = {
            "id" = "UmtrkVIb";
            "file" = "QueQiao-fabric+1.20.4-0.1.1.jar";
            "hash" = "sha512-1wxlrGesw/hKAYAk0wA97/3FMaRa+LpSKY3IgcV3FCJbeiw2vzWc+zqYg46tHugRdOiJK7bRmnSKz74OzUnJ+w==";
        };
        _tdhd6uUw = {
            "id" = "tdhd6uUw";
            "file" = "QueQiao-forge+1.21-0.1.1.jar";
            "hash" = "sha512-C2+HucVvLzlfX7dW4fy0IpiGE5/CLO4N6QnLjQdGQ34oTODZBGc9YYFTFqdo0N+bd/DX7b9I402XSamJ+gqHAg==";
        };
        _JpZ77zTd = {
            "id" = "JpZ77zTd";
            "file" = "QueQiao-forge+1.18.2-0.1.1.jar";
            "hash" = "sha512-DsUa0t5vsM8HE9i/jdkBWkw28zurHwEBhprdz+70mmEmB2OnIBnlkLc132LUcKaoU1M/jCromR1j9Kmf2K6M4Q==";
        };
        _XgbchivK = {
            "id" = "XgbchivK";
            "file" = "QueQiao-forge+1.20.1-0.1.1.jar";
            "hash" = "sha512-gcGKWUNTcF2U/sKhXqMq/WxHp+UmIZCWPF5SdZ1e9VTCu/OOywGfwjdmqLVR5xJECIunudo8ahnr2ERTujbK5w==";
        };
        _XniZk9uM = {
            "id" = "XniZk9uM";
            "file" = "QueQiao-forge+1.19.2-0.1.1.jar";
            "hash" = "sha512-m/4NtiQrZjkgnLdWoCcJWtsdYEOZVbgZdrdFwMTCAgN9Y5AjyCMHhC9WjxXSAC1gw906bzCMspAj+ErWzlCX2A==";
        };
        _Gt4ONOIP = {
            "id" = "Gt4ONOIP";
            "file" = "QueQiao-neoforge+1.21.1-0.1.1.jar";
            "hash" = "sha512-jEvrHAsySnHM8YPTUweQIqRULbxtkfvzokpyIZ4RWL8Wgu5EPSS0O64CMtrTC3C3t6xp7f/naTdlsQycb/T8qA==";
        };
        _Y4uvYqYP = {
            "id" = "Y4uvYqYP";
            "file" = "QueQiao-forge+1.12.2-0.1.1.jar";
            "hash" = "sha512-NUdBJO+NEf0vFWZ3IaiwFMozEKsMBuIn3fjS0jYpYYNrvOOLAZRn3Dzo8QXxg2KNtPeuxaTs9ubOeaQNYqVVpw==";
        };
        _upQCXZJC = {
            "id" = "upQCXZJC";
            "file" = "QueQiao-spigot+1.13-0.1.2.jar";
            "hash" = "sha512-mn8zbWzhkLotTFAQVDf5fFC+O2wNygb+3v+hNGoW+iddNwlsFSqmSgq1gILxL5lyHqLy9B79rWufWNXiElg6AQ==";
        };
        _NiQnEuqO = {
            "id" = "NiQnEuqO";
            "file" = "QueQiao-velocity+3.3.0-0.1.2.jar";
            "hash" = "sha512-/fsKy/7L+uuiLH54AppINmiX1I8w1MdgvMl7Cxp1VUidziZi94wnrqXD8uc5A08wys9nuvQkP+BeKCh6A96uwQ==";
        };
        _k2CJ8rzN = {
            "id" = "k2CJ8rzN";
            "file" = "QueQiao-spigot+1.12.2-0.1.2.jar";
            "hash" = "sha512-5D0QxmHmE0HU+uDB755552NlD8+/2LbVfGE8LSPwvbLXhIS0l2HJjxhb4L1Xd2byhQt+DZofpxNmJisINWmKOA==";
        };
        _STqZWGdw = {
            "id" = "STqZWGdw";
            "file" = "QueQiao-fabric+1.16.5-0.1.2.jar";
            "hash" = "sha512-TQsYs+D752IbTS7o4Nee9FYzqpksV03tTv7/JGTKzErUt5Z2sFPEHY6odPYknXt+mz2WYT6Vm17cf9oiFqo3zw==";
        };
        _gG5Wejhl = {
            "id" = "gG5Wejhl";
            "file" = "QueQiao-fabric+1.21-0.1.2.jar";
            "hash" = "sha512-jqBjG1BsUKqVLD21womLi/IRzlwsTdHUNP57570p1gEJA10QV+RUxTqv1NVxkift1wA+/FqadsX6oadNIHIwUQ==";
        };
        _fyJJIHeY = {
            "id" = "fyJJIHeY";
            "file" = "QueQiao-fabric+1.20.4-0.1.2.jar";
            "hash" = "sha512-JXopemhKzAkWom+2rx0dbvhBZAgOaWJhLaI3ombi0/UYq4cy7jRsBt64+gwmD7l6XJrDkRzXFdJVGx5Fpv6kiQ==";
        };
        _mIrj5CsY = {
            "id" = "mIrj5CsY";
            "file" = "QueQiao-fabric+1.21.1-0.1.2.jar";
            "hash" = "sha512-9nI+t0aWMVZQwb82MSZwyCaOHAorzOeS7MYwTQgdG9XZNB3hfQiFVQUgfYz2JQzmwKSY2z/3oFFULlYfU4raLQ==";
        };
        _9MyIvjfA = {
            "id" = "9MyIvjfA";
            "file" = "QueQiao-fabric+1.18.2-0.1.2.jar";
            "hash" = "sha512-8DVNBZ8B0y8QEk+El7cJ4NbFtLVSoIYFVCNF7KydBY1CwMtuBnNxF5Im3FqrupeVJCBHmdMcL7VcWtVwYxi5oQ==";
        };
        _ohGe7dSO = {
            "id" = "ohGe7dSO";
            "file" = "QueQiao-fabric+1.20.1-0.1.2.jar";
            "hash" = "sha512-Vm9u6nZW9jxJhk5QNkxQ3a5pD3/EwSERLZsJYsNjPP86c2XzPkJpoLthP+5p6n14d9ZokIyfF5La1pm7S4vB2Q==";
        };
        _qaVU4UzR = {
            "id" = "qaVU4UzR";
            "file" = "QueQiao-fabric+1.19.2-0.1.2.jar";
            "hash" = "sha512-6QvrsEqouDXN+M8IJDe2qRtYRNFP58D8y+NxceV/gOUPs4sm1d5sBxX1i5G4xNA+IcH5Rbv7P4NtEjEI8U6ccw==";
        };
        _Wcso2iuc = {
            "id" = "Wcso2iuc";
            "file" = "QueQiao-fabric+1.21.4-0.1.2.jar";
            "hash" = "sha512-ijgIRCYU0iTKltnWuEZcZcHWtZbdN3xL7vQWkLLJtTw6pSZbX0aG98jEv5MlT1u1VMt+XbsJ3z/YgSOz1MmYFg==";
        };
        _Y7tzszsT = {
            "id" = "Y7tzszsT";
            "file" = "QueQiao-forge+1.19.2-0.1.2.jar";
            "hash" = "sha512-6U41bpHWLpgrKvktoJx8dEFbwQlLMmVrEjdDwSyHJaC3Kpj5gBLIS7L7eCKl1Kqj7j0bqE7j+odUR1aqFA5Wvw==";
        };
        _BoGfIn9Q = {
            "id" = "BoGfIn9Q";
            "file" = "QueQiao-forge+1.16.5-0.1.2.jar";
            "hash" = "sha512-5og3eDvLKXVJRLRYnwlV2m2qRObDpfZoQV6yCsidbZj2+wzEUQ7wRrQM2PYyrBLNxX7Gc/oAmuLT/T6B0Mhhng==";
        };
        _1Ohm3Kz7 = {
            "id" = "1Ohm3Kz7";
            "file" = "QueQiao-forge+1.21-0.1.2.jar";
            "hash" = "sha512-UA8LglmgGu3fTJs9n9WG8H1OIeI4p2Fg+HcpMl87Qhma05/RylegimA1Hbwq6LnApReNHw+mdEUYNLAaSRtXqA==";
        };
        _N6zW9FjU = {
            "id" = "N6zW9FjU";
            "file" = "QueQiao-forge+1.20.1-0.1.2.jar";
            "hash" = "sha512-ukhSDDOlygQe1HTD9uq91i66CdSpVbQe/OmOGezUw6f6Y/d4FG/fqYfwpvyPNurlXBMbph9rIzm9TuDxTdL77A==";
        };
        _WaUheZTV = {
            "id" = "WaUheZTV";
            "file" = "QueQiao-forge+1.18.2-0.1.2.jar";
            "hash" = "sha512-Lujf5f0J6M67yy82QnMbKSdYRmkdrELcL6jauAzcjS6EJtPCt7/DIkJ3lXkF3fPOWUZIhX1opMHdd4Ku6eUWNw==";
        };
        _9cBaJOf2 = {
            "id" = "9cBaJOf2";
            "file" = "QueQiao-neoforge+1.21.1-0.1.2.jar";
            "hash" = "sha512-hVGb1oCBAT980tx8oNPDAhHW766sPLKSxincon1+t7BeDFCoQLkmV08mBaIgeW9N1w/y63wJ6yWdcmGjXEecag==";
        };
        _tmEe0Pmw = {
            "id" = "tmEe0Pmw";
            "file" = "QueQiao-forge+1.12.2-0.1.2.jar";
            "hash" = "sha512-OXW1NhDcu6++NFNHnbr89vZoAzDmaBiFJiAx/rHIt0JthcWZjX1o6XdiizxdgapnMcyOieNBWt0ZehEzfcUOBw==";
        };
        _KdUpd4kx = {
            "id" = "KdUpd4kx";
            "file" = "QueQiao-forge+1.12.2-0.1.2.jar";
            "hash" = "sha512-0O9rOtQwhcwheZJ0rl7b7zAIP3TV5itGuZ5RjEFXzkLca9fRp/k2BPIJigD9EI4CSmr8GMTPvB2jyQMxI6iwEg==";
        };
        _Ys3LvIKp = {
            "id" = "Ys3LvIKp";
            "file" = "QueQiao-forge+1.12.2-0.1.3.jar";
            "hash" = "sha512-F6RPBQY4CQdghF+pskLM7KQdruzLtWlI6N0XXKGq1uGsGwQL5a6bf88YfHmP7Az1QMSd8kA3wO8Q+Cxy0r8UnQ==";
        };
        _fFuP7web = {
            "id" = "fFuP7web";
            "file" = "QueQiao-forge+1.12.2-0.1.3.jar";
            "hash" = "sha512-WT8JUZN4Um3UcWWl/on78FmtfdxNBVv0V2GTHfZCvnDMi2Ui4G2Ewe2eJNqwMi00P6ZccowfKz1O9ifpHxvYzw==";
        };
        _TQ0dPH31 = {
            "id" = "TQ0dPH31";
            "file" = "QueQiao-spigot+1.12.2-0.1.4.jar";
            "hash" = "sha512-M8uj4f2YTMV3D1fdXUEJwp2f9JQbYLtoH1cRMPXpFcXT4lW/8XvZXsi2Insdbwu3i4oEoRMeJMK4cJEhYPkPuQ==";
        };
        _6CSbSf91 = {
            "id" = "6CSbSf91";
            "file" = "QueQiao-spigot+1.13-0.1.4.jar";
            "hash" = "sha512-lZhlx4l6NY8KjYrvWGsIxZjqQSpajR+Y3OQPDZwvT1BMYEfBUdPVYm7DvOFuZB0jeCDtZn7ltEw61vVhszxDVg==";
        };
        _7zfSROZm = {
            "id" = "7zfSROZm";
            "file" = "QueQiao-velocity+3.3.0-0.1.4.jar";
            "hash" = "sha512-QwWB/PBMUB9AFt0elMW3NmqyPi+RV6RueDmtva5oiFJOuHKKNu+MvQKmyzM4yxsKQ/dTyWtLkngYqregMIMoOQ==";
        };
        _PG04tKIe = {
            "id" = "PG04tKIe";
            "file" = "QueQiao-fabric+1.18.2-0.1.4.jar";
            "hash" = "sha512-bFxm+Pv/JzKTqKuqv6SddAG0EUw9Eyyrqkf5Cgd3H4aMC+68BMgLpmmcEDSYr54Gg2ScQAF0aCavvE2If292TA==";
        };
        _DStfsjS0 = {
            "id" = "DStfsjS0";
            "file" = "QueQiao-fabric+1.20.1-0.1.4.jar";
            "hash" = "sha512-RyTQGkdO/AK6R5GFlojohcTsJspAsTiIzvmpFRp0TyEscngAFfq+xkU/EFXoQploG1h1TpLZO4+aceWdMF9olw==";
        };
        _3emp184u = {
            "id" = "3emp184u";
            "file" = "QueQiao-fabric+1.21.1-0.1.4.jar";
            "hash" = "sha512-p+0DJkRh94tbQP72rnG4pTIb/pWuOFglkXdJtBPyuF0y2MOALA+1YgMC+SjbBSPo1Igd5FBOIivZYmNu+TMXaQ==";
        };
        _ev6YFg8q = {
            "id" = "ev6YFg8q";
            "file" = "QueQiao-fabric+1.16.5-0.1.4.jar";
            "hash" = "sha512-oxaoI179WtSMh+Awm0S5HCjxRb17LMtGZTauk5gcwv9ZC1OtRN8hIDBysM4O/t5RPMlyTPm4yfr1r90MoIQWVg==";
        };
        _SxPCnwXA = {
            "id" = "SxPCnwXA";
            "file" = "QueQiao-fabric+1.20.4-0.1.4.jar";
            "hash" = "sha512-FuMIP1Qz4EI+Gw0/mZJ1SwcCmqwG/m6x4vD0HVNgMZnn7kP8tPlXVuNRdNX13bavkaKzqQx1Vn4j5VpdmySUuw==";
        };
        _LFjbajak = {
            "id" = "LFjbajak";
            "file" = "QueQiao-fabric+1.21.4-0.1.4.jar";
            "hash" = "sha512-fWJOJfS7p2oehPzXq0g4FZ7TTRhYjLMbgNV68xLuLCfN9LtSQS4JCvzSR3cym0cHp7TINQr2O0nrGLXb+S+7ag==";
        };
        _yM5GJwDf = {
            "id" = "yM5GJwDf";
            "file" = "QueQiao-fabric+1.21-0.1.4.jar";
            "hash" = "sha512-IavZCxjtZOtyFCntDIgza1XA2LdfJakDyFb3svnob0uBTliVRzvZ4C0UpnndMYn9AKpDZbkvD11ZsFiIboTcKg==";
        };
        _z1DF763l = {
            "id" = "z1DF763l";
            "file" = "QueQiao-fabric+1.19.2-0.1.4.jar";
            "hash" = "sha512-ogzw/3qqfgUzRuJbNXTPzvKSPpB0OFZaQO+sf/GU3+J86jRXE5HBL9+RqJ20ZhZtfiH3sGuQC4vIVi4ccRNBiA==";
        };
        _xGQhiB8J = {
            "id" = "xGQhiB8J";
            "file" = "QueQiao-forge+1.16.5-0.1.4.jar";
            "hash" = "sha512-4IsOdmcWNHQA22ocY5t4QPLjgTM/Jx0R+DxlGTAoacSd6M6axPIWslspdlvTWM9LHa7eH0A80E3SYhgdBQQVDg==";
        };
        _w6LBHhRd = {
            "id" = "w6LBHhRd";
            "file" = "QueQiao-forge+1.19.2-0.1.4.jar";
            "hash" = "sha512-Qbfes14ESGdCQfUzBYU2UKpJU0pDGc4p7hf5YyYvuIirFXcY0UaC5lT+LYIClgArXOJJX5aXTgccD0sB5iklDA==";
        };
        _7Q2AaoAa = {
            "id" = "7Q2AaoAa";
            "file" = "QueQiao-forge+1.21-0.1.4.jar";
            "hash" = "sha512-VM5Ntp3NQ/x1vSMWIVlalYSKo9EpQOayVfN80jpQxmnixmRs4YHSz34fJzX0VGBOKndnBEYRQ4RODfQ5/OXX0w==";
        };
        _GLkFCxhV = {
            "id" = "GLkFCxhV";
            "file" = "QueQiao-forge+1.20.1-0.1.4.jar";
            "hash" = "sha512-jKxEceaGLqDbbwlWVgGmTHOmd6bBhRLxfDWPenYWBKF63rhEJkPfPiTiJVZaiptvV8EgZ4Ifstqv4a9lBhMBCQ==";
        };
        _gQiWJYBt = {
            "id" = "gQiWJYBt";
            "file" = "QueQiao-forge+1.18.2-0.1.4.jar";
            "hash" = "sha512-s3bdwcq1OUsB3AOCNihYhzeBK3MGcsDxFuMuA0YGk3kUAmvCGenHtLht3ixHQpjnJNOX6XTG1zyg/d87MIe50g==";
        };
        _GSOMHuub = {
            "id" = "GSOMHuub";
            "file" = "QueQiao-neoforge+1.21.1-0.1.4.jar";
            "hash" = "sha512-4Ylq3VGBz3ekXErxj0VjNcFM6ugnGoFQNjVTGvE1Md8n8T/Xfrw0Ld/TLDSjRljMCdZhJcy4vPCaayBu9Gfxag==";
        };
        _lT8Qv9Q8 = {
            "id" = "lT8Qv9Q8";
            "file" = "QueQiao-forge+1.12.2-0.1.4.jar";
            "hash" = "sha512-qrrUnTXhQh9sVfQzwSNQlOqCTpRUxzt6ww6hS3UeGNlkUgbq4Hca7dTsU6V5P9vRbfb5fyh042Ist/CFtWGgUw==";
        };
        _16S0KDl9 = {
            "id" = "16S0KDl9";
            "file" = "QueQiao-spigot+1.13-0.1.5.jar";
            "hash" = "sha512-+nBw4vanXq1i2JKlYB2HPu/SCzo4I4Uy9AMurjjZOXjLq8/NyRNWWNRAdghTM8lEVyRKPYJl4JRJ1X5jlVwZTg==";
        };
        _pwbCiz48 = {
            "id" = "pwbCiz48";
            "file" = "QueQiao-spigot+1.12.2-0.1.5.jar";
            "hash" = "sha512-cww87WOVrFMUXupLQJHhf+4SNjWWAVEIoAY3az4L6Va4FZ00hmwEkbJGklyipvDQTK5oQ45ITKP5C179bx6BqQ==";
        };
        _Sa5aJnEH = {
            "id" = "Sa5aJnEH";
            "file" = "QueQiao-velocity+3.3.0-0.1.5.jar";
            "hash" = "sha512-p4EF67CEjrfNzosxWWozjV3Y91nIM9xlvMz1qrUm1KkbKR8jzNndbSpi691+qkOe4gnyf1ytFUOesbCne8VQwQ==";
        };
        _yv9Ay5x2 = {
            "id" = "yv9Ay5x2";
            "file" = "QueQiao-fabric+1.20.1-0.1.5.jar";
            "hash" = "sha512-5oVU626vxSCsZ5TWPC/1ODasYg2HIMfB1eMW+3qWkYPh1bOf6xbJX+E3a5NHdX0NCi/vTsHcqNmcy4Waw0RjqA==";
        };
        _26KX5JcO = {
            "id" = "26KX5JcO";
            "file" = "QueQiao-fabric+1.16.5-0.1.5.jar";
            "hash" = "sha512-fr82HPOVK1i/ku/Lo5fLsCJcvXylyyt2ehiF5ufGYughTZtC4p9p4KojJAzr4DdRwTP7+NV8g7f4DfqWxT5TlQ==";
        };
        _dr6WK8lR = {
            "id" = "dr6WK8lR";
            "file" = "QueQiao-fabric+1.18.2-0.1.5.jar";
            "hash" = "sha512-jc/EBYH91+ye05I0T2Ps5WmmszJhsSCkUjaxkw0/tuinzQ+1S5suEep738E1Wm7vewl8cnq0T4PJGyPmUgYmZw==";
        };
        _JwpdvRn2 = {
            "id" = "JwpdvRn2";
            "file" = "QueQiao-fabric+1.21-0.1.5.jar";
            "hash" = "sha512-fwqdRsdR8iSB96SH0A7/2lV9SBpbzFidYQnd/KLz8q04Fi1Y+W0oK206ph37E2UroFX6gkgS1Pqi522v3rO1Sg==";
        };
        _VGuMHFZo = {
            "id" = "VGuMHFZo";
            "file" = "QueQiao-fabric+1.21.4-0.1.5.jar";
            "hash" = "sha512-YUxbSCMmKaOLxqG5c18N4/Owp2S+ocWmSqONo/SRYvaMRGwY5Mnzn66IJf4ZIitctNelSxXVThRszjabhoHNLQ==";
        };
        _sD1jF8fT = {
            "id" = "sD1jF8fT";
            "file" = "QueQiao-forge+1.16.5-0.1.5.jar";
            "hash" = "sha512-hX11TEH7JrUdqKJ0rRiucLHD5shaoFG5pNUowDwD63dzBruH58YYIg6rbVvbBR/GDmqXzL/UNv5KNL8LLiGU+w==";
        };
        _EQTek0p0 = {
            "id" = "EQTek0p0";
            "file" = "QueQiao-fabric+1.20.4-0.1.5.jar";
            "hash" = "sha512-3cqSOhGk6kAl4Al9LTCj8AtdoJ7QvZjOn7yGVCR79l2EaClX3BNhWw5IKVpi7z9BiX3daE2pWGvbLqmREbqNJw==";
        };
        _4HrBuu6k = {
            "id" = "4HrBuu6k";
            "file" = "QueQiao-fabric+1.19.2-0.1.5.jar";
            "hash" = "sha512-9J4l8esxCzSP6Py7ANtJGwNNrwBPr23EkYTq1kHTX4Q2fG4xTda1XmlIaGJtELpd1FdtTbHnpf9k6ayWwmB6pQ==";
        };
        _uRQ8JijI = {
            "id" = "uRQ8JijI";
            "file" = "QueQiao-fabric+1.21.1-0.1.5.jar";
            "hash" = "sha512-I1V3emsKyvbiNH2t0R6+6bXrr+S7lqyKmtzqzI0nO/kuMFB7Zlrho0KAPaoBwsyPH6J1ktg2ly2GJukNLyOb2g==";
        };
        _yH7E3nw3 = {
            "id" = "yH7E3nw3";
            "file" = "QueQiao-forge+1.19.2-0.1.5.jar";
            "hash" = "sha512-OGBtqYBrGe7GE0tjlXiVHgJoe9J5mf7RKlVmy0s2gix3Ht1sW7pNKuMVLb1W7ubbbpac0EgKJehCw9j5qbWRpA==";
        };
        _wanPeqhL = {
            "id" = "wanPeqhL";
            "file" = "QueQiao-forge+1.21-0.1.5.jar";
            "hash" = "sha512-On+DLrn0/LyDB1YBalKOHnPvu/WZgulJgNSanGqp2d44pXc48Sp95e7NVu9/jE1AzrbpUbyqjvSqYovXl6bYsA==";
        };
        _KHv7roZn = {
            "id" = "KHv7roZn";
            "file" = "QueQiao-forge+1.20.1-0.1.5.jar";
            "hash" = "sha512-I6Eyb8Wc7celt/C+g/Yjp8wdRpjk4C+uegLYyzBr/Iio9wL7FgmaR5gKJ0tAxk9I6GC3tuNtPZjxzfOLYF8aUg==";
        };
        _15FqsPju = {
            "id" = "15FqsPju";
            "file" = "QueQiao-forge+1.18.2-0.1.5.jar";
            "hash" = "sha512-EI1KvKyKmo7NTAJLMqfQHMtWe5oTarGzUOZiKHrpMOGzPEP0Kf8DO6K0gj4jma+nudDDTfkkkuy9Iesf6Byxrg==";
        };
        _8JvOIEXo = {
            "id" = "8JvOIEXo";
            "file" = "QueQiao-neoforge+1.21.1-0.1.5.jar";
            "hash" = "sha512-t7yTYFdge4AMzGDCRyNmMRbf2Xe52p+5DpNC8ullPE82Pq/P/DNgmLu8nCx1PuD1kg7o+ctxNvp33JvLKDX/YQ==";
        };
        _Xb0KHr8y = {
            "id" = "Xb0KHr8y";
            "file" = "QueQiao-forge+1.12.2-0.1.5.jar";
            "hash" = "sha512-NJC/KNvjGKqPQ7tZOKCf82AgP/UBFPNJjFUjsa9yDnvRIxmXxQnJD6ESLsKE5iqbP7Xy9l4JkTJrYX5uvscwWQ==";
        };
        _PFNyyvzd = {
            "id" = "PFNyyvzd";
            "file" = "QueQiao-spigot+1.13-0.1.6.jar";
            "hash" = "sha512-yly2auo4jwA2z5vsV5jhMdmv1pr+v9B9AiEfBnkLgYNdUUeLzuSrrxLnKXcPfrJ0QD1ZzOSjX9FG5cPPzS8mTQ==";
        };
        _ERssQ5j9 = {
            "id" = "ERssQ5j9";
            "file" = "QueQiao-spigot+1.12.2-0.1.6.jar";
            "hash" = "sha512-U03hz6gVzHtNRcky6CW5gthpk4xJrlF/+hsDYKyV3np/z7NBKH+0JSicurvDDsz5TzkrfGEXqRASdLhUVBH2pw==";
        };
        _TgZpxvd6 = {
            "id" = "TgZpxvd6";
            "file" = "QueQiao-velocity+3.3.0-0.1.6.jar";
            "hash" = "sha512-t5mWypzIPO1QVkJpOslGehV7dnQv68nCa5+KLplomcMaHHTLH1PknT0OiDfTzs4TyfEtkwz8BSO46jRsXZYhpg==";
        };
        _5ULdw8Tp = {
            "id" = "5ULdw8Tp";
            "file" = "QueQiao-fabric+1.16.5-0.1.6.jar";
            "hash" = "sha512-21YPxmqpKvmW/7nDtcDss607lMr/1mgw62ZO6wTliREGg7eSFO/tXyeU4mOQ1OjtDvFnkRw1mKg4TbmXe4Vm5w==";
        };
        _5IQCAt32 = {
            "id" = "5IQCAt32";
            "file" = "QueQiao-fabric+1.20.4-0.1.6.jar";
            "hash" = "sha512-SADjluwqHrzsUISTQZiU2PBfCJffdR9eKuz5FiBGvYib/MvyrU+TIrOybB1hTT06MLhWOOMgUivwaSQGwygg1A==";
        };
        _BswCgVku = {
            "id" = "BswCgVku";
            "file" = "QueQiao-fabric+1.18.2-0.1.6.jar";
            "hash" = "sha512-cz12rN7fhJsGQUFjct7v80ZJ5/eMnO+WBK0Yx6dd0Pr8G5SJcXhOGIchRTCln7EdZLiFqxAuDel/Kz4YZzotUw==";
        };
        _2shdBUyf = {
            "id" = "2shdBUyf";
            "file" = "QueQiao-fabric+1.21-0.1.6.jar";
            "hash" = "sha512-3809yYvOZEFFIRcDAm23e8lxWqqOWlfJNfoivOx7A+GDjPQZaZfdU0ezIFQpA4HF7NVES5rSH9/ARAUFWM9Y6w==";
        };
        _GAB3wr3a = {
            "id" = "GAB3wr3a";
            "file" = "QueQiao-fabric+1.19.2-0.1.6.jar";
            "hash" = "sha512-Px83L/Fvu1E4tAyQKFIB91OlLNjrBNphD3csLpocyaCuzZb3MMGE00QHGq4K2jb5kqgnlUJ1RQFRoVW4ikOOMA==";
        };
        _cEQ9wqkJ = {
            "id" = "cEQ9wqkJ";
            "file" = "QueQiao-fabric+1.21.5-0.1.6.jar";
            "hash" = "sha512-HX9Hkzok5SHx4D+cSU6WERZE8mDYyCyCSy/Fem4e8GpFjH5/CyHYFqYzQm9ht2+b2TKxq/F7YuTP6F9cIv3Zeg==";
        };
        _PHIo8wyR = {
            "id" = "PHIo8wyR";
            "file" = "QueQiao-fabric+1.21.1-0.1.6.jar";
            "hash" = "sha512-aRR3sGIV1g8pddX+2BDqVa1e8UmPpwpnOT1YVlDSVYCs40Jfg5kJZvJ6B9mzhbPP2UwfxBX6R/MhAlwwc0avAA==";
        };
        _6c8pZBrX = {
            "id" = "6c8pZBrX";
            "file" = "QueQiao-fabric+1.20.1-0.1.6.jar";
            "hash" = "sha512-eqDTxDUV+6dAaOkwCvAuxotp+cJEr6smQ1jGLKhVCrtzSlFCLymiaQ542W11SqtbAKMU4h891byvXJcJyu9ejQ==";
        };
        _wEc9sb7P = {
            "id" = "wEc9sb7P";
            "file" = "QueQiao-fabric+1.21.4-0.1.6.jar";
            "hash" = "sha512-NoswkvU0oMwwmjY2qTMXDNpUvBHnFKaZRFuIemrjfMGWhgkL0Ew0ZnywHPwj1oWJvHj/ntVaACx5HvMi87l8Gg==";
        };
        _iE8MLYY9 = {
            "id" = "iE8MLYY9";
            "file" = "QueQiao-forge+1.21-0.1.6.jar";
            "hash" = "sha512-tBaj/7t6BWh8feBaQFB4ukOogQz6xqBO5seoeS5EfdhbQOcM+/gr3YaZFIlgfQ8xmP/AcB/qZTZEVmJ0otKgOA==";
        };
        _huML4wpL = {
            "id" = "huML4wpL";
            "file" = "QueQiao-forge+1.18.2-0.1.6.jar";
            "hash" = "sha512-dTJ+wbkLBVOSwfgM3WplfPJ1mDunoBE4W1gTRoYGq73LMGCiOLeDjHEvx5I53v69JFKntktyDBbZw0TemLpusQ==";
        };
        _Oz1HSpeL = {
            "id" = "Oz1HSpeL";
            "file" = "QueQiao-forge+1.19.2-0.1.6.jar";
            "hash" = "sha512-9xIyFe0k+UkyjN+jpQTkkp6SvBlrc1b+MgaJozOeNh8DAzCfBvYEro1pPKE2qEdk7rYfzKn6vxD8wmp/k7wCoA==";
        };
        _MCa4J3Au = {
            "id" = "MCa4J3Au";
            "file" = "QueQiao-forge+1.20.1-0.1.6.jar";
            "hash" = "sha512-zPpBi84SDCT0AOvGR5fJDc+Qd4Q5OHg6RnhqRgnn6lEEmt8aDT4E9wZbSc8AJpwXLDsEAjrUalFGIUUQU7Quew==";
        };
        _xMApccGY = {
            "id" = "xMApccGY";
            "file" = "QueQiao-forge+1.16.5-0.1.6.jar";
            "hash" = "sha512-SA0/SWr4BBa1/qjFm71cewmDBLx7NOPBGTdmAuHKN5AOveNTgZevRtluZszzhMil8pPPlULJq/d+g9EY5mlgGQ==";
        };
        _tUpsuPtK = {
            "id" = "tUpsuPtK";
            "file" = "QueQiao-neoforge+1.21.1-0.1.6.jar";
            "hash" = "sha512-FyjFvuqq17H+vDXscZst8zokWR0+ujhRvBM7Is+gHiOa6fmrLwGvbXfgnSioIupXHgCAB+5YBldAQVje+6r+ag==";
        };
        _3aTcG9r4 = {
            "id" = "3aTcG9r4";
            "file" = "QueQiao-velocity+3.3.0-0.1.7-beta.jar";
            "hash" = "sha512-4WzYTPWYXrhfMhQoWSl+ZC8EFfcmiz1LK+vhU16QewoSPVFQZ9tDirT1rypqo70LYU6GIPXrVK92X+mO+qbzmw==";
        };
        _sr0pzKyQ = {
            "id" = "sr0pzKyQ";
            "file" = "QueQiao-spigot+1.12.2-0.1.7-beta.jar";
            "hash" = "sha512-XEbvQh42AcAqVwKONiRAUlkw+dY9c2TOW5eEl/jrKJcYrZqMUilLrt31cjmd9mKY1mr4t0e9JBcTt4An8mVmhw==";
        };
        _HERfKSmb = {
            "id" = "HERfKSmb";
            "file" = "QueQiao-folia+1.21.4-0.1.7-beta.jar";
            "hash" = "sha512-/kQ/KhdCE0+Ov8phCtbZh5bH0+gsVn1J28pisl/OEG/16BY97/qjjh42ozQNj6OqfxSaSrA26DRiD5L0j9LPUQ==";
        };
        _39GYl0bn = {
            "id" = "39GYl0bn";
            "file" = "QueQiao-spigot+1.13-0.1.7-beta.jar";
            "hash" = "sha512-oJbuENJ/YhZzdReec4oflm6MtP5YIk+l1C/pOsLb+PugA1v4tMGQoaT9gYK7CQu9mMGi5csNTDWi2S0XITGesA==";
        };
        _zhuQ9kdx = {
            "id" = "zhuQ9kdx";
            "file" = "QueQiao-fabric+1.16.5-0.1.7-beta.jar";
            "hash" = "sha512-tCdiyGzWh08970PJNqNTZFPHTew41rU3ZIfySNv221AMwCiiCT23TI/t2bYTCY2UPb7i8Buhm+p+d5IadINOtg==";
        };
        _ER7R2ZdK = {
            "id" = "ER7R2ZdK";
            "file" = "QueQiao-fabric+1.20.4-0.1.7-beta.jar";
            "hash" = "sha512-J8qxxV1thTGzJujCqbqjZS9sDbDrmte6WpXKYzeIYD5rnQ6+hBKiIi53rtdi/sjbzZGeGriCAaxPfd7NqAXsig==";
        };
        _wsB69kCR = {
            "id" = "wsB69kCR";
            "file" = "QueQiao-fabric+1.21.6-0.1.7-beta.jar";
            "hash" = "sha512-qLwjvhXTYJSKBQAL7FvDbAet9KqFQzVA71G3tnfjOmiALEFo1+MV2EOy9ot1Y/lqMk4xzkTZobCDUk6ecixitw==";
        };
        _tK2ndOPk = {
            "id" = "tK2ndOPk";
            "file" = "QueQiao-fabric+1.21.5-0.1.7-beta.jar";
            "hash" = "sha512-0Y9QXPAJIqDe3rUe3txqLM2ElIt+WD6MNv3U83MPGXlIyOdFOCXnAsJGBkmnZeEDMsIzjOHOGtLjCztw/hKXjQ==";
        };
        _rsJY0FoR = {
            "id" = "rsJY0FoR";
            "file" = "QueQiao-fabric+1.20.1-0.1.7-beta.jar";
            "hash" = "sha512-0l7YFAds5lR8Znno0L6xz2Rko5czjgk2sirUfkjqw8Qtw2sokAnc7/e4QulzdeOjPqDrZKAMCg//nFj3QkwE2g==";
        };
        _rkLBThf8 = {
            "id" = "rkLBThf8";
            "file" = "QueQiao-fabric+1.21.4-0.1.7-beta.jar";
            "hash" = "sha512-gAfY2vLdfBC10XhxkKa91lkTs7s4PyieWrgnFJO5a40EPUUTRR3pj5Ke6ZWAoX1a9GanENYhMOiDFjvpbfRDbQ==";
        };
        _JJzzVe9E = {
            "id" = "JJzzVe9E";
            "file" = "QueQiao-fabric+1.21.1-0.1.7-beta.jar";
            "hash" = "sha512-7canrb7JJXH4jEhXrARcUYlM4+f+GK59YLppq5+SaBByAXH3c6CkZNXsIrdib6V/RDGQT8RH50oldLn7fEEWug==";
        };
        _BqhXXLTi = {
            "id" = "BqhXXLTi";
            "file" = "QueQiao-fabric+1.21-0.1.7-beta.jar";
            "hash" = "sha512-/9sp+bqKwR9hFIAVFm83n95ZXxmi0b65ob4aLowFYc2QkDhRkbg0y9hTDZr/oOP84P5HcoUFFTrUWM+4bV6+/w==";
        };
        _DSL11ZmJ = {
            "id" = "DSL11ZmJ";
            "file" = "QueQiao-fabric+1.18.2-0.1.7-beta.jar";
            "hash" = "sha512-OkQg2HPIr5XKXNce9/S7+4rm+4zHvu/EKPrJJQGYyaX/1WB3UAxh4eRLvR6aISMkYkUJ6IT8jUwQNHHwqEiljQ==";
        };
        _s8hJ1Jsc = {
            "id" = "s8hJ1Jsc";
            "file" = "QueQiao-forge+1.16.5-0.1.7-beta.jar";
            "hash" = "sha512-bjJlKE4k5de+wf5kaOYxFWyp3UHZK0UqZU/e5tiJf+nMpuUvw7j6re+vk+UD0gJgMnYSdKybUBGJWh53AeeNLA==";
        };
        _TFCCvY69 = {
            "id" = "TFCCvY69";
            "file" = "QueQiao-forge+1.19.2-0.1.7-beta.jar";
            "hash" = "sha512-ZLL/fO5jgEoNzJypQ7RYpCVxVTLMH1hXSo62AJjjXYMOyRTyKXBg2885AUp+1H4+Xyh7l8XkKQdTPzBMzAjLmA==";
        };
        _yMGcnvdt = {
            "id" = "yMGcnvdt";
            "file" = "QueQiao-forge+1.18.2-0.1.7-beta.jar";
            "hash" = "sha512-R6N83jW1NH1aRhCwlCfsA+8PBE1f3kXhWDqq5LeX9xriD8UuLu+P/8M4MNToyAWvUG2/RxQ9oxlIrRRBl02muw==";
        };
        _abmsuluo = {
            "id" = "abmsuluo";
            "file" = "QueQiao-forge+1.21-0.1.7-beta.jar";
            "hash" = "sha512-9X9BsplbLwD+1/X7OWU+gP6oLOBPCCV1F+Ca1DNanyNB6o/usO5gbALEjJyliEkN0ZNN0JynetVihpU4xVJqsA==";
        };
        _tILi8hwX = {
            "id" = "tILi8hwX";
            "file" = "QueQiao-forge+1.20.1-0.1.7-beta.jar";
            "hash" = "sha512-yHTr0D8cwg3TYdrMTyKkGzx0RrmMtBzyZFk+MQSMWdfsYnTx5yvSMY141YdxtgzjuJGimG+hY2ENZ3eKIcwccg==";
        };
        _ot5lJv9D = {
            "id" = "ot5lJv9D";
            "file" = "QueQiao-fabric+1.19.2-0.1.7-beta.jar";
            "hash" = "sha512-gMT8SJWy220vw1LWOnZTO+5uqli6d5BRyvbQcdR1EduWuVIGRQDKEpXc9+0CP3aFoePr/22tsTj6vjCTtoe7xQ==";
        };
        _a7jjF0Af = {
            "id" = "a7jjF0Af";
            "file" = "QueQiao-neoforge+1.21.1-0.1.7-beta.jar";
            "hash" = "sha512-jiTALxn3HInqdPtM/5I9gAabLtfzuZdGhzQpo+kTUydr1L706eKz60UaQ7DFWNSfK0OjNWsmyEb4gaiGiQYuog==";
        };
        _WoyHSCtG = {
            "id" = "WoyHSCtG";
            "file" = "QueQiao-spigot+1.12.2-0.1.8-beta.jar";
            "hash" = "sha512-DnBTXVggm6MM/HyWEtp853WSd+RV6KSXyZLgb6ZGXIqEVhlp218NFfx+RLRlXwZCjJ86QPUSJa87Mz6s1sz7Tg==";
        };
        _XkyLPlqD = {
            "id" = "XkyLPlqD";
            "file" = "QueQiao-spigot+1.13-0.1.8-beta.jar";
            "hash" = "sha512-0auO1a4pALdTsc296Sq51PN90DjUfHaFSf/OJ3woGwJ60nz7Uzk25Zj4fqEqpiEwoQLbuyzEi4ob3lqBcRmjaw==";
        };
        _bDadGgtW = {
            "id" = "bDadGgtW";
            "file" = "QueQiao-folia+1.21.4-0.1.8-beta.jar";
            "hash" = "sha512-oTBGXecU2PfvIMDML15vu3IBSQSShDp8MVzF1y0DNQf+NktFGX4c6Dct5+LeSlGTvueB5AebS2W5LjBhwsX25w==";
        };
        _2wtsAPLA = {
            "id" = "2wtsAPLA";
            "file" = "QueQiao-velocity+3.3.0-0.1.8-beta.jar";
            "hash" = "sha512-7l/QMLbiRUJ56SBK12JJjjGP7pVgraFG3fqkrOgoBhMGKG93ImlbuZN5Kae9BirBYsuTxvWkmx69YrGmcitmEw==";
        };
        _A62IkncL = {
            "id" = "A62IkncL";
            "file" = "QueQiao-fabric+1.16.5-0.1.8-beta.jar";
            "hash" = "sha512-mu1saoATTvwTsHunTX1NG9IiZsegVn3x9vWdGlApD7cdT0rE0tg9ytrYOOz5iTU4uaGNerVaCeqGb2u+qPF5ew==";
        };
        _8TyWdOd7 = {
            "id" = "8TyWdOd7";
            "file" = "QueQiao-fabric+1.20.1-0.1.8-beta.jar";
            "hash" = "sha512-9PVL0ufKirlsxKJMF8chrbq01cQbJfeiLUc8RqQe/WWL35uLxtepTy1aFUgnVB56AdwOKMIdZ8+nA698+4Dgvg==";
        };
        _eky3pmSI = {
            "id" = "eky3pmSI";
            "file" = "QueQiao-fabric+1.20.4-0.1.8-beta.jar";
            "hash" = "sha512-2TdzHcbOJJh1++t5N7EK5ZodzxJEtOG376sS0XJfFG7csIYp/RvZ1NTyejzLW9lDJLxuC6DLVTMg6tbSC0Wpfw==";
        };
        _WUtLMX4K = {
            "id" = "WUtLMX4K";
            "file" = "QueQiao-fabric+1.21.6-0.1.8-beta.jar";
            "hash" = "sha512-jC/IPrhXUxYzuXppOcVurikmjEhKi+N1YQrOUEvPhS912V+YaWosn0CoImRaPvRRPUDPdC0dutQQzAt9eXcrLg==";
        };
        _FLcT4T2m = {
            "id" = "FLcT4T2m";
            "file" = "QueQiao-fabric+1.21.5-0.1.8-beta.jar";
            "hash" = "sha512-dPftpRuaREDX2QJbH9H6KqlegbYf9JgJGwTuatm9/DvV1ANrEfVv0q0qxgaoqAa7+wK7PnQ69fTJozMsCQg/Yw==";
        };
        _c2BxMGrc = {
            "id" = "c2BxMGrc";
            "file" = "QueQiao-fabric+1.18.2-0.1.8-beta.jar";
            "hash" = "sha512-3rNiyfTz+J1OFwjfjpG8FAGu3+8/VIOobUloRgThJdZqJaS0JV8Y0A8c5y8PaPYSk1YiBUsGAFdNEeuSYAvakA==";
        };
        _vSze4B29 = {
            "id" = "vSze4B29";
            "file" = "QueQiao-forge+1.16.5-0.1.8-beta.jar";
            "hash" = "sha512-9aSB1LEHziMSMgiCylxQvJT686BqBJlxa+3xqdfd1UtoDFHqjba763i9ICbR8ux7et+Xar1r+6O2UVcXfdLShQ==";
        };
        _I4mwcMFf = {
            "id" = "I4mwcMFf";
            "file" = "QueQiao-fabric+1.21-0.1.8-beta.jar";
            "hash" = "sha512-aFvx/jYAc0VN/u9lvKkAl1N2oY3Lr3VR+fVjS+YNjQqM5RPlg4GHbjvWlQFIqqPuawPzHCShxdstMYitF7xCiQ==";
        };
        _RjGy9pfY = {
            "id" = "RjGy9pfY";
            "file" = "QueQiao-fabric+1.19.2-0.1.8-beta.jar";
            "hash" = "sha512-skQFLmniTl28XRhD2U+yFUK24hAVuyWlemervHae6OHmQJZwPqSExIYEA8iLDNtNeyz2E9ShEgx4PT4sPUB7HA==";
        };
        _v1nyPc58 = {
            "id" = "v1nyPc58";
            "file" = "QueQiao-fabric+1.21.1-0.1.8-beta.jar";
            "hash" = "sha512-30vt2ueal5DxhM57yeYVd2xoh9anj4E9gG8nDsqLzaCcZsBWp3gq4c2pvG/zBTZHDgNUzHa98v8qrrZFr5h3xw==";
        };
        _fo2DR8cR = {
            "id" = "fo2DR8cR";
            "file" = "QueQiao-forge+1.20.1-0.1.8-beta.jar";
            "hash" = "sha512-HJIxcr03XbZdhHhxsXR8gUIn08IseDkJurPOk23y5WanmH9D3jwTwFBKQRJbGt1f8703wUc2vxgGI/A1sMfxEg==";
        };
        _cRlmHo4B = {
            "id" = "cRlmHo4B";
            "file" = "QueQiao-forge+1.18.2-0.1.8-beta.jar";
            "hash" = "sha512-TGJJoWulyTu4M6NokYntowJa1gSivoP/v4zY3RXtzp6k+fcrXkxJpcdZMfXAOgTLXRFQs8R7KcZXcADqEGDOFQ==";
        };
        _SD0ljKQA = {
            "id" = "SD0ljKQA";
            "file" = "QueQiao-fabric+1.21.4-0.1.8-beta.jar";
            "hash" = "sha512-XbcYDtpp1S2YxDtPaQop7F1zBmNcucDpUICPlhkRVGh9Eu42uc4GlITZCN4t9HKhJE+qB6GiMOJPgvXKP1bCjw==";
        };
        _taKlxfRj = {
            "id" = "taKlxfRj";
            "file" = "QueQiao-forge+1.19.2-0.1.8-beta.jar";
            "hash" = "sha512-Od4lqtAMXaSEW89QoodhSXest/9+Wt1jRIy7WO0SwOYGzuZE4++jG4OXXDonZOY+MV84dzdfNJiX2ZsvCYMtHQ==";
        };
        _i8UCaVbr = {
            "id" = "i8UCaVbr";
            "file" = "QueQiao-forge+1.21-0.1.8-beta.jar";
            "hash" = "sha512-gOXGSUu8hY7hthlfly86ogSmP1FKSS4iDnQh+AWh+tuDbA2lGxaMNI/LDNu7iQ63PRyJiLntTGLevQDBTcDQiA==";
        };
        _Co3yjopX = {
            "id" = "Co3yjopX";
            "file" = "QueQiao-neoforge+1.21.1-0.1.8-beta.jar";
            "hash" = "sha512-UNMBkb+IPtIPija28cXnfoBa7MqgFGEAZYXR/ySJASNR72pQCkszUOrZuLNebt7BI79rS7G17UugzU90rGSeDg==";
        };
        _kHkgFg4V = {
            "id" = "kHkgFg4V";
            "file" = "QueQiao-spigot+1.13-0.1.8-beta2.jar";
            "hash" = "sha512-+I+H1rW2Z3luK9K4J31zkk+c3x/ILzaIhwU53HVuMA4RX0+gktI9ny0rVuUYzMFNyczidjMmV6LKApYtiujqgQ==";
        };
        _EQTrAUIf = {
            "id" = "EQTrAUIf";
            "file" = "QueQiao-spigot+1.12.2-0.1.8-beta2.jar";
            "hash" = "sha512-S3TwTPpSsp13lS3pReYqKYy6RKvXzk+2yWDMZ5eUAMOxki1NTFPYgfVozRWzBiie0xfzjXYf5ZfcOtk62vFvSg==";
        };
        _THWr7MY0 = {
            "id" = "THWr7MY0";
            "file" = "QueQiao-velocity+3.3.0-0.1.8-beta2.jar";
            "hash" = "sha512-nwtEfKhgBC9O1YLWYKORoqijRMlY1zfVPtpg2qCsGYyBy6MaW2FxgLId10gg8l6Kt7zNgVyWE+dqZAp1yXG7Kg==";
        };
        _fGliVXgH = {
            "id" = "fGliVXgH";
            "file" = "QueQiao-folia+1.21.4-0.1.8-beta2.jar";
            "hash" = "sha512-FNQjKRMrtsXPZRc91/Po2HPtDYhCFsXteK27lmNrsMPF6uEteOhwLAZEmqhb/z+lsB2bpV7ccS/vF0hPqFKz4g==";
        };
        _kXSkgW4K = {
            "id" = "kXSkgW4K";
            "file" = "QueQiao-fabric+1.20.1-0.1.8-beta2.jar";
            "hash" = "sha512-BzLVejXTPPMhCFJ41kB7UC7mXpIg+XY0Ww9fePTZgPBV/lG6M3/RwEkPpMJpVRFH3E04WJ69lzVWT81J+0uCtA==";
        };
        _WbpsEd5T = {
            "id" = "WbpsEd5T";
            "file" = "QueQiao-fabric+1.18.2-0.1.8-beta2.jar";
            "hash" = "sha512-9y4ICJLXym8DfN4Y20O4rfGRq2fgsSWBaMOe+vpKYTse6zviwxGIko46lQMgOhyiARGhCWOkS9njmYnaGgqviw==";
        };
        _uwZ282lT = {
            "id" = "uwZ282lT";
            "file" = "QueQiao-fabric+1.21-0.1.8-beta2.jar";
            "hash" = "sha512-ELFwh94Kc1gMNadOiZtIjx6XoJ9wasvPNSWxNtOTd3E3LlMXAB/wlGFhGbKz5GIy1C5Fd1bO2EOQMPjWppiJcA==";
        };
        _ZybETxi9 = {
            "id" = "ZybETxi9";
            "file" = "QueQiao-fabric+1.21.1-0.1.8-beta2.jar";
            "hash" = "sha512-9c4roLHFkNBUHPQgGSrayB+kfda7LgUHiLdhN9rS/cL3AQGjZ3aZntJG3u7Ow1i4+MTa662/hQGgpYFeM+ZiVQ==";
        };
        _meRMw61c = {
            "id" = "meRMw61c";
            "file" = "QueQiao-fabric+1.16.5-0.1.8-beta2.jar";
            "hash" = "sha512-knYruoNE5EeSUNukX3ddXmqBYJRiPrKCsqSfrNS10JaX2GJNrEsH8XTlV6EyAceZWIgTzgiE8Yjx8nXZrRcbhQ==";
        };
        _1m5LXZoO = {
            "id" = "1m5LXZoO";
            "file" = "QueQiao-fabric+1.21.5-0.1.8-beta2.jar";
            "hash" = "sha512-Z184N495Xo1kcfavET89Zblg3f3cPD6IhJZmohrW5SBdHw5DUstG7bC8p5Ju1BeuJG5sNpoUG2VzQXM6cSbLTw==";
        };
        _KZIt9cfd = {
            "id" = "KZIt9cfd";
            "file" = "QueQiao-fabric+1.19.2-0.1.8-beta2.jar";
            "hash" = "sha512-ESOOP2k7pPNPmHVlPOQH+HpODprwI1kYeXdAsZoqcbdH0LZTI57Sa+hYPk0YP08JV1A7Iyi43UPmvQDXCcRIIg==";
        };
        _5dRlzcUI = {
            "id" = "5dRlzcUI";
            "file" = "QueQiao-fabric+1.21.6-0.1.8-beta2.jar";
            "hash" = "sha512-3TyZTarQMB+I8gT3LTkTS+rj4k1yuT4dDen12GTTAE3Hl/T5LzVC02cdB4/FUERjbYnl7gXvFwjBM7UVKo7y/A==";
        };
        _XylRB1oR = {
            "id" = "XylRB1oR";
            "file" = "QueQiao-forge+1.20.1-0.1.8-beta2.jar";
            "hash" = "sha512-JBbkshUNA+LCUanKp5aOvbuSPHg+gEqpAkzvWredVvX0ldNqrWpse8RPYx3qLOF9npdt+oe/MHGO1EzwZyTzZA==";
        };
        _MSGtjUx1 = {
            "id" = "MSGtjUx1";
            "file" = "QueQiao-forge+1.16.5-0.1.8-beta2.jar";
            "hash" = "sha512-8a70FtMIZ8mugRBnD2ZDSd/pesKa/2y3N/llmj/KTZy1TlXDqKXZgvrVVWtQti3p9hlvLC7jWKLeef4dLVL9wg==";
        };
        _OFSY4xD0 = {
            "id" = "OFSY4xD0";
            "file" = "QueQiao-fabric+1.21.4-0.1.8-beta2.jar";
            "hash" = "sha512-lMO1hjuX639IDghUg247xiCmDilU+X9g2uVxoVOqb4twJbL4mePBZWS7huyE1z32OPyrCfqh/s6YIxL93GNKhw==";
        };
        _bYeIm6bW = {
            "id" = "bYeIm6bW";
            "file" = "QueQiao-forge+1.18.2-0.1.8-beta2.jar";
            "hash" = "sha512-MQ66FUJs7b42k5d2smZ0uJBz0lTchLaWMzMynzqDrERcpTtlDS2Kgn7juPmUc+x/mQKl99sgoPYrBwwW8UcWeQ==";
        };
        _KZNRnNrp = {
            "id" = "KZNRnNrp";
            "file" = "QueQiao-forge+1.21-0.1.8-beta2.jar";
            "hash" = "sha512-SoiZrIev/04GIRJJHtrG/UW7t/B0Izggd9gujDWjmC193fLiLY68//Wna35OFGVZgW/Zha6GyKLad8VBRI0BZA==";
        };
        _PnNXv5ed = {
            "id" = "PnNXv5ed";
            "file" = "QueQiao-fabric+1.20.4-0.1.8-beta2.jar";
            "hash" = "sha512-OjLQPifqDWcgJ3suXSxW1gWkG2RvyZiXlwxDSEnk6x7xUT7kIwFEJaE3U1hkz1zrALjE0ZCrFhtL2WeIBvd8Og==";
        };
        _V3cXAbYu = {
            "id" = "V3cXAbYu";
            "file" = "QueQiao-forge+1.19.2-0.1.8-beta2.jar";
            "hash" = "sha512-uMDctJrsahyIDujJayGlM56udXfkh8SJ4sJejQBRtUulLHO/PhGCeFW12rIdINBdT0v3GxK2fkC4zR3x/SVpyw==";
        };
        _jO0RR4hT = {
            "id" = "jO0RR4hT";
            "file" = "QueQiao-neoforge+1.21.1-0.1.8-beta2.jar";
            "hash" = "sha512-oirCRAXe6S74F/csRc9R7DyWdrqP9pm19VjQsMK1NUz31EMgfM/vYDIF4L3IDhnFwzlJ4I1lyRmTR//rHaq6zg==";
        };
        _K40rAS9f = {
            "id" = "K40rAS9f";
            "file" = "QueQiao-spigot+1.13-0.1.8-beta2.jar";
            "hash" = "sha512-Z7F7k+6ejGmDsvhGkfN7/bYzjfzQ8xLopxHkGVB/GU3JmotTJdAvP037Pl4uV3ovotUVkt5dqApHKsNzf1y0mw==";
        };
        _8hVtRGfj = {
            "id" = "8hVtRGfj";
            "file" = "QueQiao-spigot+1.12.2-0.1.8-beta2.jar";
            "hash" = "sha512-p9NC4U9F/CjB9kRS1/29s8//xQ8u5ilDqPiM9TSDKLvMh/W9/qsuguW+vqJ1vjbhKkYFW61jIt/dNKSaYZ8hvw==";
        };
        _PpxUFUqL = {
            "id" = "PpxUFUqL";
            "file" = "QueQiao-velocity+3.3.0-0.1.8-beta2.jar";
            "hash" = "sha512-rSkvzVdb+HbKKZvcLv4TCDgqJZgifl4kLo0n58fzVfGLBIgP5tVDLnuQ5C2K/qPSandLNvmoMVRaR/YD44UtnQ==";
        };
        _9fXWaflc = {
            "id" = "9fXWaflc";
            "file" = "QueQiao-folia+1.21.4-0.1.8-beta2.jar";
            "hash" = "sha512-7vIooQFYFPChWuAgBCnFg0s248FAAjHkmS5v2HQULgdOMetoPOsBa19n93S79kKNVrh2e8qclgfR4G6jDwgyfw==";
        };
        _samGnTkb = {
            "id" = "samGnTkb";
            "file" = "QueQiao-fabric+1.19.2-0.1.8-beta2.jar";
            "hash" = "sha512-ESOOP2k7pPNPmHVlPOQH+HpODprwI1kYeXdAsZoqcbdH0LZTI57Sa+hYPk0YP08JV1A7Iyi43UPmvQDXCcRIIg==";
        };
        _U8qHo7x1 = {
            "id" = "U8qHo7x1";
            "file" = "QueQiao-fabric+1.21.5-0.1.8-beta2.jar";
            "hash" = "sha512-Z184N495Xo1kcfavET89Zblg3f3cPD6IhJZmohrW5SBdHw5DUstG7bC8p5Ju1BeuJG5sNpoUG2VzQXM6cSbLTw==";
        };
        _dG8kcKjE = {
            "id" = "dG8kcKjE";
            "file" = "QueQiao-fabric+1.21.6-0.1.8-beta2.jar";
            "hash" = "sha512-3TyZTarQMB+I8gT3LTkTS+rj4k1yuT4dDen12GTTAE3Hl/T5LzVC02cdB4/FUERjbYnl7gXvFwjBM7UVKo7y/A==";
        };
        _gfzmibz0 = {
            "id" = "gfzmibz0";
            "file" = "QueQiao-fabric+1.20.1-0.1.8-beta2.jar";
            "hash" = "sha512-BzLVejXTPPMhCFJ41kB7UC7mXpIg+XY0Ww9fePTZgPBV/lG6M3/RwEkPpMJpVRFH3E04WJ69lzVWT81J+0uCtA==";
        };
        _5QjowLhn = {
            "id" = "5QjowLhn";
            "file" = "QueQiao-fabric+1.16.5-0.1.8-beta2.jar";
            "hash" = "sha512-knYruoNE5EeSUNukX3ddXmqBYJRiPrKCsqSfrNS10JaX2GJNrEsH8XTlV6EyAceZWIgTzgiE8Yjx8nXZrRcbhQ==";
        };
        _y2M5tQbm = {
            "id" = "y2M5tQbm";
            "file" = "QueQiao-fabric+1.20.4-0.1.8-beta2.jar";
            "hash" = "sha512-OjLQPifqDWcgJ3suXSxW1gWkG2RvyZiXlwxDSEnk6x7xUT7kIwFEJaE3U1hkz1zrALjE0ZCrFhtL2WeIBvd8Og==";
        };
        _dhU3ppZ4 = {
            "id" = "dhU3ppZ4";
            "file" = "QueQiao-fabric+1.21-0.1.8-beta2.jar";
            "hash" = "sha512-ELFwh94Kc1gMNadOiZtIjx6XoJ9wasvPNSWxNtOTd3E3LlMXAB/wlGFhGbKz5GIy1C5Fd1bO2EOQMPjWppiJcA==";
        };
        _k3R5nX7a = {
            "id" = "k3R5nX7a";
            "file" = "QueQiao-fabric+1.18.2-0.1.8-beta2.jar";
            "hash" = "sha512-9y4ICJLXym8DfN4Y20O4rfGRq2fgsSWBaMOe+vpKYTse6zviwxGIko46lQMgOhyiARGhCWOkS9njmYnaGgqviw==";
        };
        _9fbHPaoM = {
            "id" = "9fbHPaoM";
            "file" = "QueQiao-fabric+1.21.4-0.1.8-beta2.jar";
            "hash" = "sha512-lMO1hjuX639IDghUg247xiCmDilU+X9g2uVxoVOqb4twJbL4mePBZWS7huyE1z32OPyrCfqh/s6YIxL93GNKhw==";
        };
        _4r7NSzqc = {
            "id" = "4r7NSzqc";
            "file" = "QueQiao-forge+1.16.5-0.1.8-beta2.jar";
            "hash" = "sha512-jPu8xda5tddM8UkBaif/PIjXg/SN7MvnnWToruE+/aD/HjMbGqvTwkVB9dMBW/Zc0NTlh4rzwBrR1hpOX1EH6w==";
        };
        _u643UT9Q = {
            "id" = "u643UT9Q";
            "file" = "QueQiao-forge+1.20.1-0.1.8-beta2.jar";
            "hash" = "sha512-T5a8KE60bcRKb+sS4IkVl13tRjsLQiZDT8AkrerHI17hm3sY/esKToESKIrH0oQ3T2whtQPhK1yEs8JgGQHcPg==";
        };
        _13PnrYLL = {
            "id" = "13PnrYLL";
            "file" = "QueQiao-forge+1.19.2-0.1.8-beta2.jar";
            "hash" = "sha512-JL/pf5cDtKFU9D/WG5deB+xMpf1ghgi2MUp9QgDtX7zHMTC6kl81h1Gcu0keCCCYv1nPPd66zO5aalX5wVyEIw==";
        };
        _t8UuSQz1 = {
            "id" = "t8UuSQz1";
            "file" = "QueQiao-forge+1.18.2-0.1.8-beta2.jar";
            "hash" = "sha512-GNWu0n4ZXxEinwdzqmrGUfzEIDDr56usK0Ak0x0rCwRHJp+odLZmB4n8frL/zLSRVwUBohuFAV4RU/CvyO/rkw==";
        };
        _WTthwToh = {
            "id" = "WTthwToh";
            "file" = "QueQiao-forge+1.21-0.1.8-beta2.jar";
            "hash" = "sha512-j01apvu/rK5k2FtLXbnWwabhIh7iBFCWuLD3va/8+F15bA1xP4gfuql5TEvLjRpd3CYvaz1A8rmK11EUXklMZA==";
        };
        _C2ppIOuF = {
            "id" = "C2ppIOuF";
            "file" = "QueQiao-fabric+1.21.1-0.1.8-beta2.jar";
            "hash" = "sha512-9c4roLHFkNBUHPQgGSrayB+kfda7LgUHiLdhN9rS/cL3AQGjZ3aZntJG3u7Ow1i4+MTa662/hQGgpYFeM+ZiVQ==";
        };
        _YmfbQW9o = {
            "id" = "YmfbQW9o";
            "file" = "QueQiao-neoforge+1.21.1-0.1.8-beta2.jar";
            "hash" = "sha512-px92KVpbPva9ZCw+4UsRAiVKm2+CAJZ9gTsLquNYIUUnMWr/OMTslIv41l2xEIu0Q37CCVZ5G6bOcF8bXVKsTw==";
        };
        _6d4sPKxc = {
            "id" = "6d4sPKxc";
            "file" = "QueQiao-folia+1.21.4-0.1.8-beta3.jar";
            "hash" = "sha512-k3qg4n7oKlbjpAvWxNeRvMpplqWJ1/dIKl4mCjl/TJ7m+TzZRgFGQ48ClAfPUNg9GBMps91ynT0LJ42GCSxw4w==";
        };
        _Z0zxS9TV = {
            "id" = "Z0zxS9TV";
            "file" = "QueQiao-velocity+3.3.0-0.1.8-beta3.jar";
            "hash" = "sha512-zrp8jVDU639rHG/Spmi8BlrUndu/QRL9TPfqnz1ITPAZKQfQGz5ekiwkhYl3rF20qKMcOpVqp/Ur0aOKuFtpFQ==";
        };
        _mFqoWNWK = {
            "id" = "mFqoWNWK";
            "file" = "QueQiao-spigot+1.12.2-0.1.8-beta3.jar";
            "hash" = "sha512-XssJMhhNqwGXiwKGx8v34qiRv/vyLzT9cGa9hjY6TiLUFRH67KFHcE4ROFJwxVJ71925m3znGA48MhWXGf8dHg==";
        };
        _ih2xWMA9 = {
            "id" = "ih2xWMA9";
            "file" = "QueQiao-spigot+1.12.2-0.1.8-beta3.jar";
            "hash" = "sha512-rQRnXNf///Svq5FUDt4KoCiRt2fsMN4jXDXwwW1qUqq5E9/xDHcjDiVQJEt/pvKuVgjt2Jax5FlYtlZl8s8Y8Q==";
        };
        _saNiV5lZ = {
            "id" = "saNiV5lZ";
            "file" = "QueQiao-spigot+1.13-0.1.8-beta3.jar";
            "hash" = "sha512-ADUeeyGo6gEHiVXwrn8r2ZzvAeH/yrGhHUbTs0dLlqAc0O0S0x7fjy48gTl6a4/El5J7vUQ/xJeFpmmvnCs/fw==";
        };
        _VA9LPjMU = {
            "id" = "VA9LPjMU";
            "file" = "QueQiao-folia+1.21.4-0.1.8-beta3.jar";
            "hash" = "sha512-6dQ6VMsFBLcrN/g9wbT8i/bvxhVUcG1oBFMVSCD0Sox4hm4De3Oa7bIuaqlShsLucN/2aafdzntqHCzTW5nZSg==";
        };
        _KDKUtgr8 = {
            "id" = "KDKUtgr8";
            "file" = "QueQiao-velocity+3.3.0-0.1.8-beta3.jar";
            "hash" = "sha512-+50MKWqaYElr4M9NzCsan3mZQ3oUEM1Ymcx5yJ0IOH71N7YBsyZ6oxeO2Uaglk3OZ5H0EM/L1XW+YlIJjNJONg==";
        };
        _W2BLOvH7 = {
            "id" = "W2BLOvH7";
            "file" = "QueQiao-spigot+1.12.2-0.1.8-beta4.jar";
            "hash" = "sha512-Oy02BMoLmBRItx7CK/hrbeC5ubkkomm0IPDSQgvH+HOIRDulykuzeg7o6PW0UF8qWMKKKGTEMcQJzcLITWo/EA==";
        };
        _qtTrZ4SX = {
            "id" = "qtTrZ4SX";
            "file" = "QueQiao-spigot+1.13-0.1.8-beta4.jar";
            "hash" = "sha512-HqatZCvLDE2jDPytkJCBygHyLJQMfIEsPOyU9h+GhxU77ToNd9hIDobJRCc+O0igUdBD8rD/D/AoOnNfbPh4wg==";
        };
        _IquU95XZ = {
            "id" = "IquU95XZ";
            "file" = "QueQiao-velocity+3.3.0-0.1.8-beta4.jar";
            "hash" = "sha512-E/QV0B91rI3XzrSGwfvuEJpr6CoLDRZRZOa3tnlzoHSJul8gX0GqNzlNmIgpDqiIGKljRn8erSmVri8U0+K7cA==";
        };
        _R15ERQTu = {
            "id" = "R15ERQTu";
            "file" = "QueQiao-fabric+1.16.5-0.1.8-beta4.jar";
            "hash" = "sha512-oEQJ6NVbouDZyQA7eRP2kZJwBFUKL/XaavLYMnKryAbAV7eXo245QrzxA3gqL9t8uJqWZhNPn6+cLqqgBt2l4g==";
        };
        _5s1WT7FO = {
            "id" = "5s1WT7FO";
            "file" = "QueQiao-fabric+1.18.2-0.1.8-beta4.jar";
            "hash" = "sha512-yom3446JlzbBJkqDj1R1yQJ0ZomDkCT6ZxD3BiRpS695P36sojvZWzpq6VLBkqtZ4qy/yRTGMt4SmFv9Vg2JTQ==";
        };
        _G6iVowOS = {
            "id" = "G6iVowOS";
            "file" = "QueQiao-fabric+1.20.1-0.1.8-beta4.jar";
            "hash" = "sha512-Y6Y7wvVcqS0fGpQGDElfb+tlJQ8nh0N0LIZG7MaPbXCbMmYNyOT6+hx77JwCweL6l4SfhRfrJMYgeK0SicZwxA==";
        };
        _tefJhFrj = {
            "id" = "tefJhFrj";
            "file" = "QueQiao-folia+1.21.4-0.1.8-beta4.jar";
            "hash" = "sha512-tVGkIgMEPPWbt6jofqS4tyDqM6l2Pmo3r6zzZEfmrJAZ2LAuQjJSobMPLDAhXbCB8gz8paDbD9WPJo0PSwHhBg==";
        };
        _P1AWTfMK = {
            "id" = "P1AWTfMK";
            "file" = "QueQiao-fabric+1.21.5-0.1.8-beta4.jar";
            "hash" = "sha512-VZVl84/pge4StuTZ59r4BoUiwvfvpvNWN2kFnRCqfH9LVrnjswznQK5BRaGIXZOUGDx788xx6ZpdtkyzOizBzw==";
        };
        _Og2VTy2t = {
            "id" = "Og2VTy2t";
            "file" = "QueQiao-fabric+1.21-0.1.8-beta4.jar";
            "hash" = "sha512-4mrUcNbw9wGyK5toJyDj2DdW/s++SF2ObkQJ9eZyznpkd1oFa7AbFIkb2lmvf9BHTSH6Dm4UvB0MA6ZfJVHvpQ==";
        };
        _6g4pJ0jC = {
            "id" = "6g4pJ0jC";
            "file" = "QueQiao-fabric+1.19.2-0.1.8-beta4.jar";
            "hash" = "sha512-cllCOU30JjdV8M5jmPOYySt817rlAgi8TjRfetb/lGZbrKitM0XP5Dquxyqf9uAMOy4dcpCBf7/pd+zDDsu+/A==";
        };
        _SiakIkBc = {
            "id" = "SiakIkBc";
            "file" = "QueQiao-fabric+1.20.4-0.1.8-beta4.jar";
            "hash" = "sha512-8RM+R5/F18Da+VRhFRf9sKj5Zf2C/Np61o4hzQ2B7WWU1RanTskQY/MfLKVA+peBhuY82QK9fRvsqhhmS7/g9w==";
        };
        _pXLnDH42 = {
            "id" = "pXLnDH42";
            "file" = "QueQiao-fabric+1.21.1-0.1.8-beta4.jar";
            "hash" = "sha512-83CKBikq2DOIZQjxWtp5pNLjlRwHZa2nUl9mLd0OiWYwkVHe1+i22KuRVqilbXWsb6XQvOgQLKQKoJdTWzwk0w==";
        };
        _QIfRPOv5 = {
            "id" = "QIfRPOv5";
            "file" = "QueQiao-fabric+1.21.6-0.1.8-beta4.jar";
            "hash" = "sha512-AUhvE605jJwdG7Bsl87IBfN+1j6fqPGpJBNRvyh6awI2/AHjSj5T2cvNV6/RGm5oYV8lGoALJkX9bsW1VBvUEw==";
        };
        _rPfYTAWc = {
            "id" = "rPfYTAWc";
            "file" = "QueQiao-fabric+1.21.4-0.1.8-beta4.jar";
            "hash" = "sha512-n1MLE0fKFa1GbwrLPNVg57FZBJJpjw0KLUfkeuFKjt/iCL/aBodj9SopOaH42kiwleyJBRf9YTtyBmNiRq9kAg==";
        };
        _r3qR2tJ4 = {
            "id" = "r3qR2tJ4";
            "file" = "QueQiao-forge+1.16.5-0.1.8-beta4.jar";
            "hash" = "sha512-EXgng1FytALJtTkJiValYjMHAZuPM5Qj8faE9GcNIzDtobth4Gw/xDluiWCfcsbFcu/pw6DG60VO/dwd9eS6XA==";
        };
        _ga39g5y4 = {
            "id" = "ga39g5y4";
            "file" = "QueQiao-forge+1.18.2-0.1.8-beta4.jar";
            "hash" = "sha512-OJruxKTHZukee64EhhWMcdzjfc1H529Rx4tQ4lrtkxGh/pbqhqBUKPefi/Ugfg6Rdu+KyjmZT8N9cSkJjzyuxQ==";
        };
        _E72oZwSN = {
            "id" = "E72oZwSN";
            "file" = "QueQiao-forge+1.20.1-0.1.8-beta4.jar";
            "hash" = "sha512-tTKhGAoeS/3vtX7ArWnJw3MVkESd1yQHnNX8sP6hBnrQM+Ak9QNjEZxS/cm3L4DrwoQp+/ytyRCPKnkWsEPAMg==";
        };
        _9uWAWNVk = {
            "id" = "9uWAWNVk";
            "file" = "QueQiao-forge+1.19.2-0.1.8-beta4.jar";
            "hash" = "sha512-pkwxFXwFiIjnMFKgV/mIMAzlHL/P26Zg4Zvlr1+cT85FR+HT6kG+cOY4o4tIem+arpj99eZm81W/d8mci7m2ng==";
        };
        _7OfSkcv6 = {
            "id" = "7OfSkcv6";
            "file" = "QueQiao-forge+1.21-0.1.8-beta4.jar";
            "hash" = "sha512-82x21tmAzyjhpzLA5w9bU/STMgUvbSVFLXJPTf6xvyDGRgdEeBefLzp3o1ekHagH+H2UGG1s1YhMlttAdbhVKw==";
        };
        _gGoDsMNr = {
            "id" = "gGoDsMNr";
            "file" = "QueQiao-neoforge+1.21.1-0.1.8-beta4.jar";
            "hash" = "sha512-wEDIDqLq2QLhtCiAdNCP42h1NfLK6K5skpehfOwMI0gzcfjAUlIJGByiRuHlZgdQOeu8ZePmUaor6OxTKN8K7w==";
        };
        _CinCVB7a = {
            "id" = "CinCVB7a";
            "file" = "QueQiao-forge+1.12.2-0.1.5.jar";
            "hash" = "sha512-w6ebMh7Z/zcXIpZlCcvXiFRWa7f8Ztq6b7sPBevlHI+hAFfxM6+oPkGpDiObt9Rr4hLCNPmL+5ovwJqZlrJoXg==";
        };
        _QADgnm5L = {
            "id" = "QADgnm5L";
            "file" = "QueQiao-velocity+3.3.0-0.1.9.jar";
            "hash" = "sha512-OajjMbrYfcH+IT7WLmq1PYWTmv9AqmlReslIiQtZ3dA05FM9+hmwpGK+tKmPhXlx0YwV0CDcavTvzAGBOxr7BQ==";
        };
        _XQqiG3fT = {
            "id" = "XQqiG3fT";
            "file" = "QueQiao-spigot+1.13-0.1.9.jar";
            "hash" = "sha512-rH6otxqrMCvZ7mD3c9oz9b76IbXl2GamNwExHTJic6Ti2KGcCeBYm0fyoSy0rUfsEa55DEpJFMBnXdgmGkL/sQ==";
        };
        _sEYHt81s = {
            "id" = "sEYHt81s";
            "file" = "QueQiao-spigot+1.12.2-0.1.9.jar";
            "hash" = "sha512-TfTkgu4/Bsk4xQYohdF89doUlH0La/oU8B7/boUgmL92mNfUjt+NloI40g4J1+m5E+3fJTc8DblOcsks6MMSuA==";
        };
        _UwcDL37k = {
            "id" = "UwcDL37k";
            "file" = "QueQiao-fabric+1.18.2-0.1.9.jar";
            "hash" = "sha512-kxc16dvnWgSUb1PbD5EeRK5L4xTOBm1biIL1Cu+P7kIA36MdYMLmSHboF0V3wtTUfBakSZdXjxjeGPvNZNJWgw==";
        };
        _nw87bcb8 = {
            "id" = "nw87bcb8";
            "file" = "QueQiao-fabric+1.21.6-0.1.9.jar";
            "hash" = "sha512-50law+bPaRR9h/K4E8FQctou7nBxEOy1Halg0q03N54lt2RgaLU2QZ+XlZKHML94Z56wiJxdbmavYe9+AUaQ8A==";
        };
        _rEqqiewy = {
            "id" = "rEqqiewy";
            "file" = "QueQiao-fabric+1.21.5-0.1.9.jar";
            "hash" = "sha512-yGqQlbIpYiKKwpXX1VsiQU6GEs2wEMQ4n2V/0CX972Jlpbc0U1JbPJ4vLQcS7swaLArmxemB9QsvVyWwFeAd5Q==";
        };
        _vwTk4zA8 = {
            "id" = "vwTk4zA8";
            "file" = "QueQiao-fabric+1.21.4-0.1.9.jar";
            "hash" = "sha512-nVkCiYbNhnpHM1QbvlRTHm4VrppGVmy7zaYn0pTRok4HhpIPHBadhHsaaGMoDRO6sejs1g4e0txIRDFM7Bj8JA==";
        };
        _dYudgIlO = {
            "id" = "dYudgIlO";
            "file" = "QueQiao-fabric+1.20.4-0.1.9.jar";
            "hash" = "sha512-2E8sGZhN+HEQ6sVxgFKN/exSTHfLHe8Xs+80KGnyUKFqtQI/n+YKVwv/rwYXEStk1012yZarrkcpaaT6d3h40Q==";
        };
        _xukQPhWP = {
            "id" = "xukQPhWP";
            "file" = "QueQiao-fabric+1.20.1-0.1.9.jar";
            "hash" = "sha512-0SXpow+KBKzQRQVcO9EPkTVxXwqQBAsYIjEzSUCS3Fq8yRCBaZX3ZNTOY+lt/5n0AJt+82Clp6kzF2aGVJVVXw==";
        };
        _GGjSl9M8 = {
            "id" = "GGjSl9M8";
            "file" = "QueQiao-fabric+1.21.1-0.1.9.jar";
            "hash" = "sha512-yx83GPYQwW1nNjlPAbav1mkQtuy7yYe/HTYJYER4EyRsZgLfHwhGXUv2QgUKgfAjGQDACDAyX0RuWNlk8BdxFA==";
        };
        _8MTpboF0 = {
            "id" = "8MTpboF0";
            "file" = "QueQiao-fabric+1.16.5-0.1.9.jar";
            "hash" = "sha512-nop+RLGmctWn9vCrMKCKJVz4VxDpsP6cyaJNyEgZPHb3zF6EgYbRi7/zdcJF90bHYzC7oCal8eTGOYYB5yYu2Q==";
        };
        _HGJqUPIl = {
            "id" = "HGJqUPIl";
            "file" = "QueQiao-folia+1.21.4-0.1.9.jar";
            "hash" = "sha512-OTALxJN63JJ9pF9Q6JGPK3rv1gVcDQ6QUXPjJXFL5NKZCj1btlFpm+vgtJgiCJunY73CBw0hjQnLLMBCI9BbaA==";
        };
        _mIDFn7vv = {
            "id" = "mIDFn7vv";
            "file" = "QueQiao-fabric+1.19.2-0.1.9.jar";
            "hash" = "sha512-Lzba16D35Z67YSVmsZzqB3NsBLktdba3/Nwie0Gb7oWPwAjsgKDJYVVHcZxBXpYNvqkYdzHaucOOoLalVFiy3g==";
        };
        _Pae7Wdli = {
            "id" = "Pae7Wdli";
            "file" = "QueQiao-fabric+1.21-0.1.9.jar";
            "hash" = "sha512-IqNzPtl24cefnc+8bUtoTu3WPyovoxU1zpWsec1Ss2bqxcCXUZrWx1JUl8E+ZVRr+MVj9aXloEwyfPfBTNOaSw==";
        };
        _b2ZUa2mc = {
            "id" = "b2ZUa2mc";
            "file" = "QueQiao-forge+1.18.2-0.1.9.jar";
            "hash" = "sha512-ivPHHe9NMfB6JggfOs0CV03MlA9HrrUiI2/c5OA7nipELpNEgWmKtrJ1nRicv9JGgEi7BFHaM9blfnlGBlutfA==";
        };
        _guDL9OuQ = {
            "id" = "guDL9OuQ";
            "file" = "QueQiao-forge+1.16.5-0.1.9.jar";
            "hash" = "sha512-OKtOTPnQVYQlIGlLsWNQ2uEw4p3iRrrSzd7ldVhhgiNTRrMtrVU0oezZW5rhotJvAvck36JQ06+XGnP1aAhtIw==";
        };
        _wKcO4p4y = {
            "id" = "wKcO4p4y";
            "file" = "QueQiao-forge+1.21-0.1.9.jar";
            "hash" = "sha512-2+VqdsjQiDgv+0iDs1g1KfPGHZIvc97R8q0X1f+QB8N3JYIRc1nBiYgVFvtbCghj2xXSxb9giDrWM9jS/0nl+w==";
        };
        _FD8th2hB = {
            "id" = "FD8th2hB";
            "file" = "QueQiao-forge+1.20.1-0.1.9.jar";
            "hash" = "sha512-I1YZa3YLQlFoEGd+ploSBVV9yHad7Mjxb7tRzA3BS7UTQ0dBFNotsh7vwSE2Vz8t/iFD/FAS4eVkH/sTJievRg==";
        };
        _zW3KvHCg = {
            "id" = "zW3KvHCg";
            "file" = "QueQiao-forge+1.19.2-0.1.9.jar";
            "hash" = "sha512-dd0jwio6z1Qef4BRqeJrb1gxdQVuANLw1LW7dZrBDRygfbnRvfXR4xjjm+bq+l4Zc+/5txpeO07QIZ2vUgUI5g==";
        };
        _TywoQq2L = {
            "id" = "TywoQq2L";
            "file" = "QueQiao-neoforge+1.21.1-0.1.9.jar";
            "hash" = "sha512-vwlVHHe7JyDXNJVc1B7noHBdkZq6Lf9c+hZHPsguNQm62WMAAxXdcU+cwMRAfWbBnkuUkJfofI+vTRv015b/tw==";
        };
        _ePzPASCg = {
            "id" = "ePzPASCg";
            "file" = "QueQiao-spigot+1.12.2-0.2.0.jar";
            "hash" = "sha512-R3tjt9kO+yZbdBslIFKUTkqXLos+BAWbN9vSbkPBqppjwkpUoCzTOmY9IptfrCGk5eRgA1l6+goXOVpBRc06gg==";
        };
        _7N1cTl7K = {
            "id" = "7N1cTl7K";
            "file" = "QueQiao-spigot+1.13-0.2.0.jar";
            "hash" = "sha512-lwGoZ1rvehMCS5U1AWtcxEJ3uc6w7dnd53bAcWWtWptzmRfIv9zc4/HB4P3vUbJ0bmwwiWf41Q1fBFz2aK9L9Q==";
        };
        _CUFOGQ6w = {
            "id" = "CUFOGQ6w";
            "file" = "QueQiao-velocity+3.3.0-0.2.0.jar";
            "hash" = "sha512-qB4l4595jv4SgwbMmmM1YP353S6LTbDAcxAZhbBEQ7wry3VDx2ev11O7AFkPqndI/9q8QATMELWeeICcqThteg==";
        };
        _CBRmErjO = {
            "id" = "CBRmErjO";
            "file" = "QueQiao-folia+1.21.4-0.2.0.jar";
            "hash" = "sha512-RovwHj/xIhdYQ178zDAbr414SvyheCHdpON9lXClGb5xotwYsBIdVpppq4dvmM1vRd3rwntQoRWWDCQ2O08cmg==";
        };
        _JH50vD7L = {
            "id" = "JH50vD7L";
            "file" = "QueQiao-fabric+1.16.5-0.2.0.jar";
            "hash" = "sha512-Ft1j9070T8oddxibYFY7yzkMerQnd/SAnOqDmkA9JO0n8vVlL53M5jmwQpSs6DcGx+auTO0TcJlliu5fLKIrTg==";
        };
        _hC8km4aV = {
            "id" = "hC8km4aV";
            "file" = "QueQiao-fabric+1.21.5-0.2.0.jar";
            "hash" = "sha512-Sc3aa9PfUXGyfT4r55AVgYj0IU1wq/AMgwfwkzzkkTG49RWXs6JbMajSzFmhbXvDWTufAAndPaonZuAnb5qSgg==";
        };
        _SYuwfv3P = {
            "id" = "SYuwfv3P";
            "file" = "QueQiao-fabric+1.21.1-0.2.0.jar";
            "hash" = "sha512-ijOIzyZGi4asjIRsGN+W3kig9n+EaJQ37yiGY36W4i3RExJ2kxRqtWvhry6/iFW7CjMEYwYQe7EZgPv3VUdQFQ==";
        };
        _OpBA5Pam = {
            "id" = "OpBA5Pam";
            "file" = "QueQiao-fabric+1.19.2-0.2.0.jar";
            "hash" = "sha512-486lkza9rZ3zMJ4kyww93rf6fHhJXZdsTGjaShaxTw53c4J7BesI+kuc0FOIyy3PCrYutUDQs6akN33jClV4EQ==";
        };
        _Dy60NXiH = {
            "id" = "Dy60NXiH";
            "file" = "QueQiao-fabric+1.21-0.2.0.jar";
            "hash" = "sha512-QSR2OLu5o2d8+cAPuJbMoARY+kaIe1DXaYrwgA9vfzuB9p7XSGlPfhOHAvuq47QoOmexozCcakIoQ9DVuHz5tA==";
        };
        _obBP4J9D = {
            "id" = "obBP4J9D";
            "file" = "QueQiao-fabric+1.20.4-0.2.0.jar";
            "hash" = "sha512-7++aqkEDdzFsVSBeusnXheI2XrOMb7kKQmzMAu7EOXpnYBSD/GCjWPkxpuNteoWFKyM9zc+0CdbpQmzLUEaNyg==";
        };
        _SyXwJkS0 = {
            "id" = "SyXwJkS0";
            "file" = "QueQiao-fabric+1.18.2-0.2.0.jar";
            "hash" = "sha512-bi22GZB7DcOwKcPaaL22pkOjHGw+2iynEeBZZHJNzkh3AB2qpmYM4TVxixcbXTNmNcGWT+VhKepemXUs/6qp1A==";
        };
        _b4Von7Cv = {
            "id" = "b4Von7Cv";
            "file" = "QueQiao-fabric+1.21.4-0.2.0.jar";
            "hash" = "sha512-35QRQK3336NFRcdByRyFLY0NtYZtBQIR8oiZfrMB2lMB0zRUNKiETwwz4JUNRVlSL4EgHRXwIJuelEpjM3NQCw==";
        };
        _qjaJJe0R = {
            "id" = "qjaJJe0R";
            "file" = "QueQiao-fabric+1.20.1-0.2.0.jar";
            "hash" = "sha512-PtWadQVJGqS1w3dw8yxx2QdsqnJs9dnAxFoJMiW26K2XKxx17BR/IANhSZyx7BNZ9L3eCuuPe6HiJ5hehWgb0w==";
        };
        _bSWa8SA5 = {
            "id" = "bSWa8SA5";
            "file" = "QueQiao-fabric+1.21.6-0.2.0.jar";
            "hash" = "sha512-ZRx9GB8kjoyoX8w5JzSnwmUOULAJNgjYpMcazvuzLd03iZ2tvXBxZdHzL361jPbjOft11JtIVIV03AfGc8tJxQ==";
        };
        _30r2S3vc = {
            "id" = "30r2S3vc";
            "file" = "QueQiao-forge+1.18.2-0.2.0.jar";
            "hash" = "sha512-mbyvwRtwjQ1F90r0vlG9PLdgiVbpco02tsxkzbkqOCHG1D65X9rEIORhvAuMhW44UNMBSRypWA1VDKmSdDrjAg==";
        };
        _YHuYTuzB = {
            "id" = "YHuYTuzB";
            "file" = "QueQiao-forge+1.19.2-0.2.0.jar";
            "hash" = "sha512-zGVTEy62sU0xNU31dSuD0Nq1D/Xw5ehj8elDXw/Bgpy/E3Joad2ZTfxP3pphmvAGXZNKD8pmZdvrNcDhDSp46g==";
        };
        _Nn7M5u2X = {
            "id" = "Nn7M5u2X";
            "file" = "QueQiao-forge+1.20.1-0.2.0.jar";
            "hash" = "sha512-+LoRSCwzPyod8bOV0p4b1zwhgJbyF8snbtdkkfp5bcbN+Azc9jnC3Dwv77m2bPKX1eTqpdqiIFc49VgdkKXS+A==";
        };
        _rQJjQ6UQ = {
            "id" = "rQJjQ6UQ";
            "file" = "QueQiao-forge+1.16.5-0.2.0.jar";
            "hash" = "sha512-MlrwP37Y9JG6hpjWmgBH1+O4Px/lzyR2eKJU4mY3chFcj/3CnPTLAi1fhNQUDTLTZiND/+076n3X65BkIOsnug==";
        };
        _kr5q9ySU = {
            "id" = "kr5q9ySU";
            "file" = "QueQiao-forge+1.21-0.2.0.jar";
            "hash" = "sha512-hCWflFDuoqiuQ1NfD+TPvNdi5O653ZLW7eNtV2n5e/35RrhXoRburBB2xyExnK1mpw9Q/ik9TnJ7JB10gqlQdQ==";
        };
        _EPTXY9tH = {
            "id" = "EPTXY9tH";
            "file" = "QueQiao-neoforge+1.21.1-0.2.0.jar";
            "hash" = "sha512-CcIGFiMfbxrVfMsFCPwMjVQ+SIEDEVDphMWYArB2nfhcswuZnudVF9DCoIzWPqGVVUF+8rUdoatroBWORmXpzw==";
        };
        _ymujSBRA = {
            "id" = "ymujSBRA";
            "file" = "QueQiao-velocity+3.3.0-0.2.0.post1.jar";
            "hash" = "sha512-+lGfEREH3r7un4CcPP276rhO3dcCihKXDWR9Vmcj0NJ+m3E9LTJpPnu2AJeVDZ9eGSiB5FqxDIAzwUBCC35jRw==";
        };
        _biFCTTbo = {
            "id" = "biFCTTbo";
            "file" = "QueQiao-spigot+1.13-0.2.0.post1.jar";
            "hash" = "sha512-9e2Z9/4nvUzMryTr2JWSfbdWiKv4uS7jhCIPSxGXBRkhc8WXvjVQ3Q+9ykKWYoLHbQBh8xIaLvGk7Uz6Hz+J2A==";
        };
        _Nkgfkk4e = {
            "id" = "Nkgfkk4e";
            "file" = "QueQiao-spigot+1.12.2-0.2.0.post1.jar";
            "hash" = "sha512-Xf6Y1dedrkbtfil1f0Ptr8TYP0Izd6IvA5bLI7ABK+2gwsxHnQk14QOZBHhu7IN2ssnbLVr4SUgJ+nzI5oW/RQ==";
        };
        _anjA5dzX = {
            "id" = "anjA5dzX";
            "file" = "QueQiao-fabric+1.16.5-0.2.0.post1.jar";
            "hash" = "sha512-scr68LBxsgR5PJ19Q42pQ60T6eNn6VxHa6nUOMBsGxOZe/RdC79HKcUAGwCQMlxyvtx12ok7KdbZAyC8nUl4Cg==";
        };
        _X6GZwWG0 = {
            "id" = "X6GZwWG0";
            "file" = "QueQiao-fabric+1.18.2-0.2.0.post1.jar";
            "hash" = "sha512-+iNrVqTlGe7f52oRB0+DinMnzPSfsTVNUUjCPbFEgz1eGKW0EGK3ISCklgjFGY0zoyimfYqWFv2izXm9Lki7hw==";
        };
        _gq7EjGTq = {
            "id" = "gq7EjGTq";
            "file" = "QueQiao-fabric+1.20.1-0.2.0.post1.jar";
            "hash" = "sha512-IV6TK+zsZTUmCYP5WCppsNtAaEwsIFhJymh1i23SnXg7ZQeIsfBewIQ3vKL1PlaxzrHtJZjr2Q3B3rqBxw1jJA==";
        };
        _UyUrs1QD = {
            "id" = "UyUrs1QD";
            "file" = "QueQiao-fabric+1.21.6-0.2.0.post1.jar";
            "hash" = "sha512-Uhb4cw+HxdBbTetZaJ+2coMlnBlp7LTxhIhaCZYQKx266tc8drHOcflV2XAgesihMZ3+4fRwXWQwZ1LR4xjIsg==";
        };
        _hbd6SLaO = {
            "id" = "hbd6SLaO";
            "file" = "QueQiao-fabric+1.21.5-0.2.0.post1.jar";
            "hash" = "sha512-H9KXyWgHL97XqZMX7I328XfHHDiToGcv4fiA+M3Y+BuPhm7ocuAE3WtVnsOdPjvK5hb43I8FjAbGyS7jY7xvpg==";
        };
        _iWtuxEB9 = {
            "id" = "iWtuxEB9";
            "file" = "QueQiao-folia+1.21.4-0.2.0.post1.jar";
            "hash" = "sha512-mgrdkuB9SoFRyCk90kZP9TrtrNvStb5R+bYfezX3GrgKzsdJJ4AuYVHvvuUQ+OBDYB+el0p8Rf7K3XTmlebJhw==";
        };
        _zl20BGbP = {
            "id" = "zl20BGbP";
            "file" = "QueQiao-fabric+1.20.4-0.2.0.post1.jar";
            "hash" = "sha512-f2n9KrR++2B6d/czfuC9wZo1Lk+bEnhpje3o16rxmMfWjOFRdph/UqwkGXBAOK/6mugEMAJznnG7+p1UcgY74A==";
        };
        _cmAo9aeJ = {
            "id" = "cmAo9aeJ";
            "file" = "QueQiao-fabric+1.21.4-0.2.0.post1.jar";
            "hash" = "sha512-d8jU4uwSSB6QWn6hswjFCSRLEVRZXcMILujUjxj2G3+T1YO9QMO9e2hGZgaU/ceLxjVTwr87lkbyeOM8UOIeLw==";
        };
        _OF8ca2Ui = {
            "id" = "OF8ca2Ui";
            "file" = "QueQiao-fabric+1.21-0.2.0.post1.jar";
            "hash" = "sha512-f2BUwZUecxJyYQWpn/7EkhY9ZR61Hb+X1hmv/wFN+Dp/8lHIHID5JtD2sHKexeBAX5MY5fZQPqR6p3LXx8MfiA==";
        };
        _JDS12wQN = {
            "id" = "JDS12wQN";
            "file" = "QueQiao-fabric+1.19.2-0.2.0.post1.jar";
            "hash" = "sha512-hKuaqJGR9NVi5+LX7wWfEOuQ4lQg4ELKzFgCM5O1zLrKX+xKaDhcrvGbrX2ZRQP5BwRrpeuKb9vyxIhU4FjUqQ==";
        };
        _zS2XIcLL = {
            "id" = "zS2XIcLL";
            "file" = "QueQiao-fabric+1.21.1-0.2.0.post1.jar";
            "hash" = "sha512-s5+fpoJ9LaUIH2N6YxmMrBH5d3Kp1HedzBHWv2brulKUbHBbxLeLXVDG1ifdirwLsGrjchVcMcZN4oYRTx04lQ==";
        };
        _3cRsS3z5 = {
            "id" = "3cRsS3z5";
            "file" = "QueQiao-forge+1.16.5-0.2.0.post1.jar";
            "hash" = "sha512-uehe1uwKCVs4BRvgjbi+AqWzhmDKFC0iyUdiTeGkKjzCgnQjIrf0ngc4X6VSqfMNp3ZWjw3E0O8k9F0sAcOu9w==";
        };
        _n6kdET2C = {
            "id" = "n6kdET2C";
            "file" = "QueQiao-forge+1.18.2-0.2.0.post1.jar";
            "hash" = "sha512-LcWgbqBZ9JR5vvfAU61uIHFRw/grMSLoIJ7IOfgijGryhLkQKSVzdL8H+gl+YetnJXxm/a4eQhDgsmNxUWJ9yA==";
        };
        _QwR2aRId = {
            "id" = "QwR2aRId";
            "file" = "QueQiao-forge+1.19.2-0.2.0.post1.jar";
            "hash" = "sha512-TEr6BEvSGEwVGZse1p7+urnnHKqsUeKkwgcauGDOJlgyssmuDUWD3R5DjngBIFCfs/auZ2Db6W6kzdtptntTPg==";
        };
        _2w6hMtiv = {
            "id" = "2w6hMtiv";
            "file" = "QueQiao-forge+1.21-0.2.0.post1.jar";
            "hash" = "sha512-ZTU92FyKgm61pJhBPKXHdOU3+WmmAd0TR+ImJXeu0Mov9LwTKNdAPX21ezrJf4EKLeJp3J+25GWzDnEoJmNZZg==";
        };
        _mJwL1EOv = {
            "id" = "mJwL1EOv";
            "file" = "QueQiao-forge+1.20.1-0.2.0.post1.jar";
            "hash" = "sha512-onMYtb+EPCJeZYKIDhno5pRBWsLZJyv/9AMci8448k2CEmAONrq0ZZisdOtvTZI32XjoJBWidLwlgCfp9to0VA==";
        };
        _ePMgQy4Q = {
            "id" = "ePMgQy4Q";
            "file" = "QueQiao-fabric+1.21.1-0.2.0.post1.jar";
            "hash" = "sha512-s5+fpoJ9LaUIH2N6YxmMrBH5d3Kp1HedzBHWv2brulKUbHBbxLeLXVDG1ifdirwLsGrjchVcMcZN4oYRTx04lQ==";
        };
        _mCCbVl80 = {
            "id" = "mCCbVl80";
            "file" = "QueQiao-neoforge+1.21.1-0.2.0.post1.jar";
            "hash" = "sha512-JQZ50RrqM54UgXjlrNlFAsKQd0OnPSNaTq+3OHVeVyfG80DGzzlyab9foK08p5h7GYkVzGm3TejQgPrHNXnfiw==";
        };
        _HvngB6QC = {
            "id" = "HvngB6QC";
            "file" = "QueQiao-forge+1.7.10-0.2.0.post1.jar";
            "hash" = "sha512-QzWK1cgKR0up2laMy/UL39jAFXAbqwXmhNqL+nHAM+44HT4lV3xcPrdg9GEaBUpRujp128MA0+vTsSrcsQsY/g==";
        };
        _EnIPmClS = {
            "id" = "EnIPmClS";
            "file" = "QueQiao-forge+1.7.10-0.2.0.post1.jar";
            "hash" = "sha512-n0AGUDL1FWQ2i5h1v1iUenwQ4g7ExJyrOmr/tZSg96YhseTxL/YGpB1HXMGD6Pe8rGpdom5yKJGrcgAMvLBLFQ==";
        };
        _I7OqSPff = {
            "id" = "I7OqSPff";
            "file" = "QueQiao-folia+1.21.4-0.2.0.post2.jar";
            "hash" = "sha512-ywyuAWtPGH82Y1f7Ca5hPIRlbdHkV5q6t67My1VEg8hFpUR1pADlp/QqLveQjqq4Q6nUbDrmWV6V3vRi3ZWNXQ==";
        };
        _xKuBbkQ2 = {
            "id" = "xKuBbkQ2";
            "file" = "QueQiao-spigot+1.12.2-0.2.0.post2.jar";
            "hash" = "sha512-gePBVrD9M4z029v8Ei9Z0FLVV+VGSXLIjRvUMoEor/BVCamhSMBGbElatn/JgWm6kgf6T2mQleB5s9C8TSHDgQ==";
        };
        _EpabfIuL = {
            "id" = "EpabfIuL";
            "file" = "QueQiao-fabric+1.19.2-0.2.0.post2.jar";
            "hash" = "sha512-66SBD4t8EzVlbhsNbk1XUGtUrItBu4hpIHCZRyl7dQHftXl44st7RNQxI4j+JSMZKKPXeEfjKws66G2NYtGwQA==";
        };
        _15oV5jSl = {
            "id" = "15oV5jSl";
            "file" = "QueQiao-velocity+3.3.0-0.2.0.post2.jar";
            "hash" = "sha512-UJx2X/c0mxsggouV6FRS91WXVinPcfY0ueYR2STyxxAK40FcTDSm29OBknJwHYrYP2186C2JeyU2J0tQw4S8CQ==";
        };
        _MbzeUpbz = {
            "id" = "MbzeUpbz";
            "file" = "QueQiao-fabric+1.16.5-0.2.0.post2.jar";
            "hash" = "sha512-ct/MwhhiKAP9W1uaX1jA9/jvCx/D7UIB0Q9ONcr6YedQE36OiDVipZMqTaSb16nMtQR/LvNt1bScjk+ZhuMpSQ==";
        };
        _CP3qUJVy = {
            "id" = "CP3qUJVy";
            "file" = "QueQiao-neoforge+1.21.1-0.2.0.post2.jar";
            "hash" = "sha512-gAg0g4BdXVy4S8qTcMLs2XO1mRIyu058+tB9NEk2h1qJebRrMrcXd7HC3itJEHfLBeU1j/0p6mddsFhBUhuJ1A==";
        };
        _yhFvv3m9 = {
            "id" = "yhFvv3m9";
            "file" = "QueQiao-fabric+1.21.1-0.2.0.post2.jar";
            "hash" = "sha512-JnjSgUCXsl2vTO6VcrwqBUGVS0YQOgMkMLLkxOvhDwAiopGTBRbhFlCrQISBZ4M65pUNxAwF06avFF4H40GUOg==";
        };
        _ht0iQkRT = {
            "id" = "ht0iQkRT";
            "file" = "QueQiao-fabric+1.20.4-0.2.0.post2.jar";
            "hash" = "sha512-vYtJtdk7qDhvDshwm92kG9Q7nMqcSnezTCWdiXCgTTRy5vzWFODNdJgMfxxXLrquLiQCch1Tb1SPggqvu3/w+w==";
        };
        _WjGRegZJ = {
            "id" = "WjGRegZJ";
            "file" = "QueQiao-forge+1.16.5-0.2.0.post2.jar";
            "hash" = "sha512-w7rH4AXY2BvcQqsqwCWU+geH7KxrIq+Uxuh6Ir2AIfKLTe+tViLz7/uMHgTIuF+mvOuzxlXMo4zdbLxYNG2plA==";
        };
        _ncZPkzow = {
            "id" = "ncZPkzow";
            "file" = "QueQiao-fabric+1.21.5-0.2.0.post2.jar";
            "hash" = "sha512-IseTdp2F98GO5ShcK0+9O++q/ONOByeT3nbGJg3krNBFn2K56P2+xtz3WvQxE3oTvRClf9+Lx+Z5knTcNxUuDA==";
        };
        _MzKhIY8n = {
            "id" = "MzKhIY8n";
            "file" = "QueQiao-fabric+1.18.2-0.2.0.post2.jar";
            "hash" = "sha512-YslEeI7dVSUlTvmlgoGW3iY/5cZe9PhTxiKdkQ6VXqpNEx1+FqVJAXCpkKk9gUsSu9kXBdVmTELeqgFSC21VGw==";
        };
        _3HUngctX = {
            "id" = "3HUngctX";
            "file" = "QueQiao-fabric+1.21.4-0.2.0.post2.jar";
            "hash" = "sha512-bVm4IsV+8TuqCE4kMiRZkVvHFIP970IxDFX9V03FQfx+Udtf6BwWWtd9wggBSiAt6jdzvg6HweKjWGPjucNthw==";
        };
        _tlnPSAs4 = {
            "id" = "tlnPSAs4";
            "file" = "QueQiao-forge+1.18.2-0.2.0.post2.jar";
            "hash" = "sha512-g+Y0BgDnscolhNY/k4bPU1SY4ulQhl1JLwwInCLi+Th9+J51chxOOnLFt+yIEPAOy1gMOfav6ECUlEI98Duamg==";
        };
        _iqfauYs4 = {
            "id" = "iqfauYs4";
            "file" = "QueQiao-fabric+1.21-0.2.0.post2.jar";
            "hash" = "sha512-VCsrJKbGl+BtzUy4J2i59rZD5u23Ue+opQ+FluO2dkhZk4jHHh+hgTqKNVt1LteAZ8McpzN0pCPqWC5hf4JJqA==";
        };
        _chPFWa2m = {
            "id" = "chPFWa2m";
            "file" = "QueQiao-spigot+1.13-0.2.0.post2.jar";
            "hash" = "sha512-BHr55vYeCTKl+pr4f+pihcwIvjqd4ugODldiEhimsJK3JmHhAlIJxAaF8ViriPdgKWmMjpF+XjAbFcQuFz2lGg==";
        };
        _F9EDikMO = {
            "id" = "F9EDikMO";
            "file" = "QueQiao-forge+1.20.1-0.2.0.post2.jar";
            "hash" = "sha512-/ogY7+JLdv0fe9fc6f9KqEoNCLIIDipI7xIpDLW8+E4h15tL1p0HWW5xMYrevy4A6VWozoEmRKbOSJoUIGFHsg==";
        };
        _M5eELU9X = {
            "id" = "M5eELU9X";
            "file" = "QueQiao-forge+1.19.2-0.2.0.post2.jar";
            "hash" = "sha512-7iPuZQAtfiAXT1EOD3xqCoMJdXd0F0rVPS+fp5ub+44Y2pgBAm2aCK8zL9zfTXUKJR6iD2OjOhqA6qUOgTzqWQ==";
        };
        _xur6NNWK = {
            "id" = "xur6NNWK";
            "file" = "QueQiao-fabric+1.20.1-0.2.0.post2.jar";
            "hash" = "sha512-z+yBgZbsyskZLMvtEI+kREKeWAoU5bt5LYtMtZqWPf2yj5KFyt6gcDi/fwTEP3I30+8KcADSMGZiKoK3tFbCPg==";
        };
        _vL01VrUu = {
            "id" = "vL01VrUu";
            "file" = "QueQiao-forge+1.21-0.2.0.post2.jar";
            "hash" = "sha512-SJW3zt0jwqx66YuLLRcZtmNvi/VTLllMAiX0Oe5alaM+EEeyUgAtfGDeSP61il8i9bEe4/H9DHxezjYihGfyxw==";
        };
        _UKqwoDOr = {
            "id" = "UKqwoDOr";
            "file" = "QueQiao-fabric+1.21.6-0.2.0.post2.jar";
            "hash" = "sha512-bkVE3X799BPXsfohAxSW2ocCA8sAlbwdmhA/I3sQjfP3ah9xdfQtZUus25sGk14ZPLi0Upu+EddLx0mjRrP1Aw==";
        };
        _Lxbho3Ef = {
            "id" = "Lxbho3Ef";
            "file" = "QueQiao-spigot+1.12.2-0.2.0.post3.jar";
            "hash" = "sha512-f3Gt1YV70tmopf0kOrsce827hedeO32PyRY3NswQPPNPNQljGYcTKdU+LIblplbzKF7ey8+hCWk95SNkLdZfJA==";
        };
        _LiK2RXQ2 = {
            "id" = "LiK2RXQ2";
            "file" = "QueQiao-spigot+1.13-0.2.0.post3.jar";
            "hash" = "sha512-MkxKY+cgNEXAuw3CeEMg2/fHAcp3JW9ZkIKraAqt4Q06TSmEF5IKov+MhF9m9T/7jVyX4nfI1QK5QHlLGEDupQ==";
        };
        _n1TxEMHk = {
            "id" = "n1TxEMHk";
            "file" = "QueQiao-velocity+3.3.0-0.2.0.post3.jar";
            "hash" = "sha512-0QO4cxfLVAGwmzCoOIXee91bImnv6R6UAsbokiLJWNGiQIP86m1JVTvB8x9mhBF83NDMNIyPP+yzhbRL0qM3rw==";
        };
        _ZgTmt8tR = {
            "id" = "ZgTmt8tR";
            "file" = "QueQiao-neoforge+1.21.1-0.2.0.post3.jar";
            "hash" = "sha512-xKvuh1e/2hgc8QgsIqKzoaxMZ8ymWdfuMeWecXBHN+yDnpV/gdwauE5jmasOYgPd9Opctsara0bqYzB7Ww2JZg==";
        };
        _6pZtOdXl = {
            "id" = "6pZtOdXl";
            "file" = "QueQiao-fabric+1.18.2-0.2.0.post3.jar";
            "hash" = "sha512-XG14BS1fme7tpD9DlGrkhmhqePdE5QRyVPSdO4o6bC2MKoyolJSn8f6zn9U16bDEKBRCCNesXsSEtH61wtRRTw==";
        };
        _ON3cSIqE = {
            "id" = "ON3cSIqE";
            "file" = "QueQiao-fabric+1.16.5-0.2.0.post3.jar";
            "hash" = "sha512-BCN9QF7qmqDT9v7eoEDdUwbdsVKA9umlnppU36PdnJph6/hKpkKnBHj55yLa9cjLtIs5YPcfMp9zRpjEr2gJOw==";
        };
        _14cmtKqm = {
            "id" = "14cmtKqm";
            "file" = "QueQiao-fabric+1.19.2-0.2.0.post3.jar";
            "hash" = "sha512-0bCibzV7To0euIUJn4NTmzfFd+e6q8IezSyHLydycIxWO3dKyyqPKle2j0ymXLA89ZVSkG3soDLx9sm//L4FPg==";
        };
        _HewIwESU = {
            "id" = "HewIwESU";
            "file" = "QueQiao-fabric+1.21-0.2.0.post3.jar";
            "hash" = "sha512-uaHUML71kXPOK1/lUigxHbktAZJ1Tm7ol7aYVXqFd8W6jDtCJVsx4lXS/pkQebXBT5OAoKelHbRmyPrCknBXjA==";
        };
        _rLg9FoK7 = {
            "id" = "rLg9FoK7";
            "file" = "QueQiao-folia+1.21.4-0.2.0.post3.jar";
            "hash" = "sha512-QX2M3WocbAp3Yqc8R3to2rPOm2ZYdrQe4R9DnkYbSbnVBUkEbRHEV8w3zdl+BiCgJQLwNPHTfvKS4dSUx0J4vw==";
        };
        _LpTUWPD4 = {
            "id" = "LpTUWPD4";
            "file" = "QueQiao-fabric+1.21.6-0.2.0.post3.jar";
            "hash" = "sha512-/QWJKd993ORzcPY08dfn8CiMGfH6V8/569u0Wr4f8Pv2dSazSa1j5MENYJtsYSS/d52GPsieUPiZZk3jAI13/A==";
        };
        _8qIONzH0 = {
            "id" = "8qIONzH0";
            "file" = "QueQiao-fabric+1.21.7-0.2.0.post3.jar";
            "hash" = "sha512-xD4i2xVceI1oU7U5JaNGGY0zZw0x9UCFtso9VA6Oo+UHWz/qJB3lvQRtrw+O1zeOaE2cPwYsNoTb6sUkzmK1vw==";
        };
        _pAQsKzAi = {
            "id" = "pAQsKzAi";
            "file" = "QueQiao-fabric+1.20.4-0.2.0.post3.jar";
            "hash" = "sha512-4sgQTDuiYSQCQk+6mr4pVOPYj8iJfRJo+lRJ6EGLEn2RoHTNjIblHkfQloDh/i1NOw9FA50TzFCEWTwnGPDleA==";
        };
        _wD21JNix = {
            "id" = "wD21JNix";
            "file" = "QueQiao-fabric+1.21.4-0.2.0.post3.jar";
            "hash" = "sha512-NBuhnt5f0SBZ5HUVTR6IFpXTSyH5qAB1Aqlj8EcOUNxF5UTgaH9VDVk7/U4RzCGDCIsEazfnuQomqaGvnLdeIA==";
        };
        _TD9NZZ2X = {
            "id" = "TD9NZZ2X";
            "file" = "QueQiao-fabric+1.21.1-0.2.0.post3.jar";
            "hash" = "sha512-EVoPgHLVWwxwhhPW55tCW0fqAw/A9ZTDolxKMADhbVyiAtWPY8QMAPR2v3ct3Tngk+FhxzflPKksyaWAaR7tlg==";
        };
        _Vwf1Wfsb = {
            "id" = "Vwf1Wfsb";
            "file" = "QueQiao-forge+1.16.5-0.2.0.post3.jar";
            "hash" = "sha512-hVUuhXjVS1VRx10fLo7SBlMiegWPkT7Ps9lagmusdxpO7s/gIqDm3uKeLy4BGhtsN06sZypApcHdlXTQb1ObSA==";
        };
        _saHRPqHG = {
            "id" = "saHRPqHG";
            "file" = "QueQiao-forge+1.19.2-0.2.0.post3.jar";
            "hash" = "sha512-ZvqVjXDotKOqvcwkSCj0WmzWkY0iI6aTB5Aprg5nzlP6lE7Lef7FL/2O/IRjF1h3qXP1/NYE27hV/R7omKyogw==";
        };
        _fFGZC6yl = {
            "id" = "fFGZC6yl";
            "file" = "QueQiao-forge+1.18.2-0.2.0.post3.jar";
            "hash" = "sha512-Syf3mLJIrSF/c//qUn9lpexDovv+aVcVAYbj8jJBk9+kYWCjKuVSi91rXf/923KmjueFp0iFOuylgZ+VYWJGgg==";
        };
        _c9yMuowK = {
            "id" = "c9yMuowK";
            "file" = "QueQiao-forge+1.20.1-0.2.0.post3.jar";
            "hash" = "sha512-+iYFLeVB5VJoPMk43OcYK2PqEJx9Ixq88t+jLXjCZ+FAiNH04N/zodAcIXCE0BPpGv/mvKG9Qjjs+RKy9As2Tw==";
        };
        _h4b9PbZq = {
            "id" = "h4b9PbZq";
            "file" = "QueQiao-fabric+1.21.5-0.2.0.post3.jar";
            "hash" = "sha512-Ep8Mbtn/sCAkJGFOzpnNZtk+KgFRzNKpLX2jbV2UV0uzvr8qeXcNoK0rcSyp57c7e/wgwjGFiAkYe78eHzvhjw==";
        };
        _XbskJXzI = {
            "id" = "XbskJXzI";
            "file" = "QueQiao-forge+1.21-0.2.0.post3.jar";
            "hash" = "sha512-/uyM7a3WbkcOKnLiq7wO1qzE5J7+QFKWTKgEyVwGZHUdLRntHyFjbRD+4c03uNfW2WclS85w9mi1nc8jcL4Wyg==";
        };
        _U5ajniub = {
            "id" = "U5ajniub";
            "file" = "QueQiao-fabric+1.20.1-0.2.0.post3.jar";
            "hash" = "sha512-kkWgEQQOMClNh5E1qkNBFTvjj0hnz2qVdK/BjvHpL5xcyOpB4yieh0mUbEfLzcffgIBAlhxgx7ZAzq1OTuaN0Q==";
        };
        _QEPAdzqo = {
            "id" = "QEPAdzqo";
            "file" = "QueQiao-forge+1.7.10-0.2.0.post1.jar";
            "hash" = "sha512-oae7YIRfnpyO5zbXNkPkfUqWJWEzM5Pa9wFVOrkWtC5ZQYfSmS0ULGYjE1l1xyt4zBZ1q1YaZLtCYnI2fQedCQ==";
        };
        _fEDcz8Ag = {
            "id" = "fEDcz8Ag";
            "file" = "QueQiao-folia+1.21.4-0.2.5.jar";
            "hash" = "sha512-WP+28u+d7iCXUebmHbPsUbOIeFHbtgOSZVEbVP0tmncDJSbXeHGtmu8rzlpYyhpAoGJmpmNtLgaX+1274BJq8w==";
        };
        _JAsyTZ7H = {
            "id" = "JAsyTZ7H";
            "file" = "QueQiao-neoforge+1.21.1-0.2.5.jar";
            "hash" = "sha512-OFiATphs5Q6P9vp3SVIg2MQqAw8gfgC2E9k57YwS2ZeDFnN0H270A/QlEcWTueV++ixLM4KRiwsq9g79z+mTyA==";
        };
        _dV3C73PS = {
            "id" = "dV3C73PS";
            "file" = "QueQiao-fabric+1.21.1-0.2.5.jar";
            "hash" = "sha512-PUKDo7+xP08miPubyxP/79EZO4PA5Qgb4aUZv2Wu2n0UNFSs9Uv2VJ92FR/9qI00EuaPZDfXMzCRgfzAscr2cw==";
        };
        _ujaJBr09 = {
            "id" = "ujaJBr09";
            "file" = "QueQiao-spigot+1.12.2-0.2.5.jar";
            "hash" = "sha512-GTFxeoAmhMDXchC+qrEGUkNUlbnEaN9fEPXJIMeAkV7NGVhLBV0dcSgTQCTYP119VDfqHUIyCHRpH5vdfJZYjA==";
        };
        _jN22hnrI = {
            "id" = "jN22hnrI";
            "file" = "QueQiao-fabric+1.21-0.2.5.jar";
            "hash" = "sha512-2dYJMUA9bfK+E2GgbTGvFWMEbvHw8YBs2xD0Jzz+9YkAN3zkDxLCnUsKCRdj8+xWU6SMmRsR4UsQlgNYw5+kQQ==";
        };
        _xyPsr9XR = {
            "id" = "xyPsr9XR";
            "file" = "QueQiao-fabric+1.21.4-0.2.5.jar";
            "hash" = "sha512-J6DzJJKg5+wdbPKOY2OF9xF3y+AsrIN/ww5ZNya4XAyHoToLIxau6DTc+o9UBcPV+mgAEWUP5ejMHEJMuGF/Ig==";
        };
        _InZw6OW4 = {
            "id" = "InZw6OW4";
            "file" = "QueQiao-spigot+1.13-0.2.5.jar";
            "hash" = "sha512-hfO/fOGgODJAOCTN6NB5aqjMB4q7lM4nXfPKQzVSYdyrpzUqu+tgs63EMUeZ//relcZ5JNlcyVnEsJnhE7309Q==";
        };
        _uCuiIgO7 = {
            "id" = "uCuiIgO7";
            "file" = "QueQiao-fabric+1.18.2-0.2.5.jar";
            "hash" = "sha512-xNdaQHm8Jsiv36FcIpepagjG1ucw9DKstMhB6/6bg9vD5W4ADzaisP5X4VgTxL40owvTNWdw25bVGo6fBBDeIg==";
        };
        _7MRax7dT = {
            "id" = "7MRax7dT";
            "file" = "QueQiao-velocity+3.3.0-0.2.5.jar";
            "hash" = "sha512-zCuGXbUOP9FQFBqgDuewHGV7ZNHjXB+t4B90tt/SeShDm/+khtQmVWBE6/+H6t8Y/JP1Xag5GR0tnuzNkobVWw==";
        };
        _Ohjo5dH2 = {
            "id" = "Ohjo5dH2";
            "file" = "QueQiao-fabric+1.19.2-0.2.5.jar";
            "hash" = "sha512-t8n2/9sGUnYYnDJIUjsWtpJCsqC22+KiNNmEtpNNa2Eg3ESbaZWQDcuLhBoJkZ7jTJMVro510Zn8MtwfNDl6Ig==";
        };
        _P6BzDcNe = {
            "id" = "P6BzDcNe";
            "file" = "QueQiao-fabric+1.20.1-0.2.5.jar";
            "hash" = "sha512-SAsZPdtnFIIbj21Ah9eMday3SbFSWzvWcYfaoMV+iCqE3/RyWSChHjO4WvXledGsIotvHJXItOHmB/QDLIa7SA==";
        };
        _LiHDNclw = {
            "id" = "LiHDNclw";
            "file" = "QueQiao-fabric+1.16.5-0.2.5.jar";
            "hash" = "sha512-rjcshhS0cly+uHLiVaBDmVC8GjgbQheJ9VLwhMv8+HRNLHV0e8Wvmusef5S1QmVOdyIS2GtNZw81mYOP7t+qtA==";
        };
        _aIwyxMP6 = {
            "id" = "aIwyxMP6";
            "file" = "QueQiao-fabric+1.21.7-0.2.5.jar";
            "hash" = "sha512-Jdt/ZLRIGjYQ86ieIsdafWN0kvl7NGc8Pmth1jzdtyy/GG9n0+jdbYdMJ+vWFoQBUvirkQbA2LzE+KG4yVI4CQ==";
        };
        _8Dq3ABtK = {
            "id" = "8Dq3ABtK";
            "file" = "QueQiao-fabric+1.21.5-0.2.5.jar";
            "hash" = "sha512-St3/KKVKHwdTAjT0y5tBacX8mnFcAoGqQ50YX3w65wXJIUuz6StCmGssMJ37uqMRpW95meYH6+BVUge4Xb23Nw==";
        };
        _yQKOy7sX = {
            "id" = "yQKOy7sX";
            "file" = "QueQiao-fabric+1.20.4-0.2.5.jar";
            "hash" = "sha512-Q6U6bl+qh5j+EVo30oUQcQnlMTSr71N1Ueoe2J+8LbSiL8+jkdBlTw8kQW8hlIRgKWSTIXLwV905PyanpXnlRA==";
        };
        _LgUVBVTO = {
            "id" = "LgUVBVTO";
            "file" = "QueQiao-forge+1.19.2-0.2.5.jar";
            "hash" = "sha512-diGNHri+sR5OsgQGJBLJLi7K7KgoOIP+1L/SfD2e7cs4/obZoMSfzvejiY4UhsVtcryDxE/s+MuN6RHaso3kKA==";
        };
        _Px18LGHT = {
            "id" = "Px18LGHT";
            "file" = "QueQiao-fabric+1.21.6-0.2.5.jar";
            "hash" = "sha512-vbYacc5fFhhcHUz1H1pAvgPPwprtBSO4dOE+QyYZAQ+MVoqD0vQ4s8DeoBPDiXG/9RQlKBzihgTxKOsnu6Kfsg==";
        };
        _SBHyIwuJ = {
            "id" = "SBHyIwuJ";
            "file" = "QueQiao-forge+1.21-0.2.5.jar";
            "hash" = "sha512-3ct6KT1ytuwBzsF7kemHgNVcm+HyKYahA2SE6ei8i3UYT01OPLYVjfsk8PYLmEe3kx+GHNdjybFTEmEusXtsWA==";
        };
        _Lp0Lyrtf = {
            "id" = "Lp0Lyrtf";
            "file" = "QueQiao-forge+1.20.1-0.2.5.jar";
            "hash" = "sha512-ooNKgU47hiZV3fycOdFUe8qwOUhAd7xwqy0tqgeV0v5/L4818/1BC2b3WpxNoYnP1jVniIMxX/Ozv7s+3lsamw==";
        };
        _SvrifR0I = {
            "id" = "SvrifR0I";
            "file" = "QueQiao-forge+1.16.5-0.2.5.jar";
            "hash" = "sha512-qs+jaVdfrAU5lrro7BKB+t3uKsJX/WlBfqDc+vGeDBi0y1tSCwCAuYdcTskBRc5r87uZtnr37+6DJAo/DYRVhg==";
        };
        _IkHIGMQ5 = {
            "id" = "IkHIGMQ5";
            "file" = "QueQiao-forge+1.18.2-0.2.5.jar";
            "hash" = "sha512-xKg+VThSuza+STlF4dL5PcuL6nHO4UMCqG8P5m9eFB+wzu5HoDuMiS5QboM+KWbLGSDb1/j973ywX5ZhB6qc8A==";
        };
        _228nTIt8 = {
            "id" = "228nTIt8";
            "file" = "QueQiao-folia+1.21.4-0.2.5.post1.jar";
            "hash" = "sha512-0cCQ7/0T+4qTAto8eU5EndGQtGZknt/0wwtLs/EGbWTWWaLuTzHB7hDCmSrsQZsE0CCC2n7+yXxHscuyp6qBfQ==";
        };
        _BEHzfLhH = {
            "id" = "BEHzfLhH";
            "file" = "QueQiao-spigot+1.12.2-0.2.5.post1.jar";
            "hash" = "sha512-Hnd2kOe7msVrtiU06D9lo/IzaHzaUBFc/vKTVvuYrGqsWg6T44U/E3dDGzDm3GrXk6ptG2C309pScYJBjsa4NA==";
        };
        _DGBHY2yu = {
            "id" = "DGBHY2yu";
            "file" = "QueQiao-spigot+1.13-0.2.5.post1.jar";
            "hash" = "sha512-9fvkzRnL+TUhV2gr0lD/8/lsMj9r+POSnNqYKDsxjZo7tYFEYenBHKAdRJeh+R9KybgvTf6n2C0TVn2lvorx3w==";
        };
        _bJmR0bKv = {
            "id" = "bJmR0bKv";
            "file" = "QueQiao-velocity+3.3.0-0.2.5.post1.jar";
            "hash" = "sha512-LORhkIirXxabIpJUlokZ0azYjHibKS4yIonnQdw9xBzrBbdISV8atQU1bwr5yWlx8Oc0460j+3TRIHxue3TCeQ==";
        };
        _3PYDyFVu = {
            "id" = "3PYDyFVu";
            "file" = "QueQiao-fabric+1.18.2-0.2.5.post1.jar";
            "hash" = "sha512-FHIhpqQOhwAFR7URxDHo1jLKvoX9R23LoJpScaH4NOpltnMhCrOu4RzI8Slrb02cRk/QFwxKjir56g/b9xRKdA==";
        };
        _jwwawpye = {
            "id" = "jwwawpye";
            "file" = "QueQiao-fabric+1.16.5-0.2.5.post1.jar";
            "hash" = "sha512-JozT0SqFlnBsXMi8iAoIn8uUt1eVgm/VaPUvfUeKBg7u8akl1/SgTzhVTRb5WilB3vBVVL2Rl4mMIPnJPt9MCg==";
        };
        _uFJcVEyo = {
            "id" = "uFJcVEyo";
            "file" = "QueQiao-fabric+1.20.1-0.2.5.post1.jar";
            "hash" = "sha512-StPcPwDBWwcl9Cx+IMA10HOk+0OMFkAFkwEXDh5cWxpZ4UFzMWewZPFpIviNiaJIq6faAu7xA3FWsPWyfJKhRw==";
        };
        _EkMnJTFO = {
            "id" = "EkMnJTFO";
            "file" = "QueQiao-fabric+1.20.4-0.2.5.post1.jar";
            "hash" = "sha512-xxgSlHV4nwPLpTo2rHY7i1oCVNxR/7b0SACy3Y14MByisklEchiSkZCdWc+fY3On7+VOR8DSfUzqNAdrz7g48g==";
        };
        _LM4AUBoM = {
            "id" = "LM4AUBoM";
            "file" = "QueQiao-fabric+1.21.7-0.2.5.post1.jar";
            "hash" = "sha512-Lp7W9R1qVMrpX5/LrRivKbOAgcwt+oVq6AyJP4JpmmY3VeVNEoaqICrtyvdcR7PPGHEyojyqSMD140fu9EFhfw==";
        };
        _6zacyP5y = {
            "id" = "6zacyP5y";
            "file" = "QueQiao-neoforge+1.21.1-0.2.5.post1.jar";
            "hash" = "sha512-0OVZ7EFMStSQO9b8lbQbVWwicGyXj6DHrHQsldx1OeQ+rmiYYUqFW/ZTLVE9lfhRzL8i8gYHsqB0UgBdONcJrg==";
        };
        _Ws7upcA7 = {
            "id" = "Ws7upcA7";
            "file" = "QueQiao-fabric+1.19.2-0.2.5.post1.jar";
            "hash" = "sha512-YEq50hP0314J+rw/ok+P5E5LYVR9VcVEKzwwnatn+x96ZERC6ibYT99VGqLBl4CMVfVw4jdJg0KKbCf+irMbwQ==";
        };
        _vonsALXe = {
            "id" = "vonsALXe";
            "file" = "QueQiao-fabric+1.21.1-0.2.5.post1.jar";
            "hash" = "sha512-3rSjaCSTPwEkhHr7ql2HgwU4db1hnoJmMtNVPtBS6mmFkjwMIpssIJQ8gfKwQMmizeC7GkIAzDsoUcGpdMudkQ==";
        };
        _vLrw4k0Q = {
            "id" = "vLrw4k0Q";
            "file" = "QueQiao-fabric+1.21.6-0.2.5.post1.jar";
            "hash" = "sha512-Tfe7u2nfGV6TCjO/JnneQWMlEz76UsCak8aBfyLL4Z98UX1uQn993vZOyXCojzC3acpSp9cNlAtyn2ppBTMaaw==";
        };
        _xtiiqNi3 = {
            "id" = "xtiiqNi3";
            "file" = "QueQiao-forge+1.20.1-0.2.5.post1.jar";
            "hash" = "sha512-conQpUcN4fU2VF1J+8V091X7b1p0UNoZ9mRBccUI63Gm+bBcWNEMi/eJrc9OnK9XQcCbRJdj+zmArSzQR4VLHA==";
        };
        _jGpCbESW = {
            "id" = "jGpCbESW";
            "file" = "QueQiao-forge+1.19.2-0.2.5.post1.jar";
            "hash" = "sha512-cuwTscvAzqUk8Ctah/x5p5r8NP66pEG2kiQIu07rBXLbXTevgFzY+lOTWjkzuCxNe3r0YDLKZ+ZDBnYBeMMSTA==";
        };
        _AfCO6156 = {
            "id" = "AfCO6156";
            "file" = "QueQiao-fabric+1.21.5-0.2.5.post1.jar";
            "hash" = "sha512-Jq4eWyYcKlQ3WKKajNk2Cb+LIayjPUFcktM6ychxEXv1X62P8fjT7te8KGXTEroGYj3aWUYRMNEpmxGeBOCIKA==";
        };
        _iaCO3rZ5 = {
            "id" = "iaCO3rZ5";
            "file" = "QueQiao-forge+1.21-0.2.5.post1.jar";
            "hash" = "sha512-1iTaCR+4iweT1lCeCXYXQJ/1IIslnLO8ue7OuY5GwDNfz8DmKyJ2QAm4B+2RTpOxrG80h8AicG3oadAe9ViGmQ==";
        };
        _k2CVfuXt = {
            "id" = "k2CVfuXt";
            "file" = "QueQiao-forge+1.16.5-0.2.5.post1.jar";
            "hash" = "sha512-uSH8qcwv2vdGwZQGhSvIF6M8MkFq1CNvJu1u/Q2g5z0lGOaCe/XVdWHZvUguFG6UzoneO8tXVImNNZ1WEJQXTQ==";
        };
        _O6aCqpwA = {
            "id" = "O6aCqpwA";
            "file" = "QueQiao-forge+1.18.2-0.2.5.post1.jar";
            "hash" = "sha512-CdOlBGPeST5tQunsKAggh9O893WeUPgwZXT3Hg1f9u+fmzsfxgh5LM2WTIPYZg3vRl+tcqs1PFqZdCThT+/1Yg==";
        };
        _OY5cUm5h = {
            "id" = "OY5cUm5h";
            "file" = "QueQiao-fabric+1.21-0.2.5.post1.jar";
            "hash" = "sha512-CXHdIk5ucFMy6ryfY/xNwZF4CC54ounLAsgP1cH5X/Eljddvn9BLUsN/B0RLYBFkEKMnvhwJPMGgpqf2eaDtyQ==";
        };
        _QIGw96NK = {
            "id" = "QIGw96NK";
            "file" = "QueQiao-fabric+1.21.4-0.2.5.post1.jar";
            "hash" = "sha512-oxbIlA9SjZhPMklWx4pvTFMJeOMGWRLWM1LUKKGdatTWnXgus8GkwBiejiQA7bvTZJq55OVfMccS9dPJkvfkJA==";
        };
        _IVX4yP3i = {
            "id" = "IVX4yP3i";
            "file" = "QueQiao-neoforge+1.21.1-0.2.5.post2.jar";
            "hash" = "sha512-bmQ1MbXQAmyZItAl/P/JsSNE2PMR/7F50JaWDof7xqteOdylAJkivwbTjJXwNGa6lGujtp93FYXeyQwvpBQ6/A==";
        };
        _4PXEZPnW = {
            "id" = "4PXEZPnW";
            "file" = "QueQiao-folia+1.21.4-0.2.5.post2.jar";
            "hash" = "sha512-YEKRpe2qe2jKlWK8MY18JXQVj/+dTAria3yerkX8f5Xt70KkzwciCuL0Hl0EdQa6rztOqUcpiLCCsW5dGH6f5g==";
        };
        _BwSqDwIw = {
            "id" = "BwSqDwIw";
            "file" = "QueQiao-spigot+1.12.2-0.2.5.post2.jar";
            "hash" = "sha512-27rj2yWfyzIbb36PFkWaQN2ne8RJowVJ+HmjA+Wml+bN+iw68dB9pBodu0OuUUH2EpTpykWm/y3rDlYS4SrE5g==";
        };
        _9KnwcLFi = {
            "id" = "9KnwcLFi";
            "file" = "QueQiao-spigot+1.13-0.2.5.post2.jar";
            "hash" = "sha512-9hdtSWw6Zu7OrxZNfuBpPuq60tRP+aIlwmTSkcdx9u8Ox2GAKP1o1fkpVmjEF5EYQHxAP5ujOAgjH87varrnVw==";
        };
        _7Ww4fFrB = {
            "id" = "7Ww4fFrB";
            "file" = "QueQiao-fabric+1.16.5-0.2.5.post2.jar";
            "hash" = "sha512-GML+2bRAXKNY377CEwO4zD3QlrQ1JBdZ6bnctVnPeSOOYk3/LVyqTK2xIWiMROSJ0I6pP5qslt0EoFAlC3lDig==";
        };
        _W2zUPfUu = {
            "id" = "W2zUPfUu";
            "file" = "QueQiao-velocity+3.3.0-0.2.5.post2.jar";
            "hash" = "sha512-Sucw3mijgzEYBr8wCL2kbEe3zq1tr0dcv2nEDjq56VZTZax48fqVLeK0tH8BZjMdxfqtJksdFcZy5/4I166tag==";
        };
        _udMfNn7K = {
            "id" = "udMfNn7K";
            "file" = "QueQiao-fabric+1.20.4-0.2.5.post2.jar";
            "hash" = "sha512-EZIf+rwBmw9383IM2ivxWPJDyGriggN4nuNqrrfSn+NkRX0xz7tHmrFLD8hd7NUxQ9N318KCF75BR/wDpPBJRw==";
        };
        _1mPvcJRV = {
            "id" = "1mPvcJRV";
            "file" = "QueQiao-fabric+1.18.2-0.2.5.post2.jar";
            "hash" = "sha512-kkbvo9+BVjBB84bGbZTVymW5PDZLSkqnMQ6TI7NBNjsz1wNqAbB0bVHDHQodIKJdZJR0bZsWSMKW98MlQD6Blg==";
        };
        _TF6zsfFr = {
            "id" = "TF6zsfFr";
            "file" = "QueQiao-forge+1.20.1-0.2.5.post2.jar";
            "hash" = "sha512-dSECUY3iPTjOvQg0EY10h5ia8ag0RfT9UgDjuSYW37i1oGWN3zTqjIEukVVugyTn67gpHW2eERCcf6LLEB18rg==";
        };
        _CMj9Ov46 = {
            "id" = "CMj9Ov46";
            "file" = "QueQiao-fabric+1.21-0.2.5.post2.jar";
            "hash" = "sha512-tg/VDzLMvaJRApKc51s62eg/abOuCZSYJBIdqAgahCxmwuTSi2Aza480qCx7+b8inpjtV7WnP6+oX7ODIksRPg==";
        };
        _iX9kru2V = {
            "id" = "iX9kru2V";
            "file" = "QueQiao-fabric+1.21.1-0.2.5.post2.jar";
            "hash" = "sha512-HCZpRJKZv/zbEUkPl3XWLQejjj69PUBkq2m8xVvX2hB7XC1wKNwq8coBg3Cg7HNS+Get7m0OrSnCg8gOhobh0Q==";
        };
        _CALnWGNM = {
            "id" = "CALnWGNM";
            "file" = "QueQiao-fabric+1.19.2-0.2.5.post2.jar";
            "hash" = "sha512-k1Cizho+nJQahWSvNI89lx8jzP0Iu/qXzfwz6rxHOWf0lPfvF/GjvqK1CqjLwDeQExmPNmC0usRkKTjYcSHv1g==";
        };
        _Ftd4bfH2 = {
            "id" = "Ftd4bfH2";
            "file" = "QueQiao-fabric+1.21.6-0.2.5.post2.jar";
            "hash" = "sha512-hAr+dYjcYjf4JzWpVFlemUCU3d5lLmK6w/owfl/WBMoIDHbQgfccF0+L83gxr4Bmu/PwjsyinxMT3VboEgRs7Q==";
        };
        _z388DAjn = {
            "id" = "z388DAjn";
            "file" = "QueQiao-fabric+1.20.1-0.2.5.post2.jar";
            "hash" = "sha512-Uvk9Lthf3V/jLAtCQJom/bLzU3UaM+4W86uxjYkF9ZXZpkbpeQTzRfNo9NxayxLk3/KEeiO+So7S2pGi3AEESg==";
        };
        _ZW9OLDzM = {
            "id" = "ZW9OLDzM";
            "file" = "QueQiao-fabric+1.21.5-0.2.5.post2.jar";
            "hash" = "sha512-+hTDaXk4BoNGSVzINhZEmO8bHi+xxyqDrdIzTMTBZ8M6FBP9uumrt65gQIoEE6RkytALH165QIiRD92yd4SPQA==";
        };
        _zowwrpI8 = {
            "id" = "zowwrpI8";
            "file" = "QueQiao-forge+1.18.2-0.2.5.post2.jar";
            "hash" = "sha512-Em3uhCslcFezTY8C7QQ0A/kLyBYHA3QGKgnJbO0C0Otr5TeG4RtyGcVj4ACwVJxO7f7J20Y9KO2JHtQV82LbPA==";
        };
        _hy3aBwew = {
            "id" = "hy3aBwew";
            "file" = "QueQiao-forge+1.21-0.2.5.post2.jar";
            "hash" = "sha512-+cFStPtPbk3Um67CvBeyg9W4fW36o8F0QSWsYKQL+qPcOvUY1AD0wB7UMmSNw3NI5VqKd+mwV7GbiA0n9QldjA==";
        };
        _Fb8k07LA = {
            "id" = "Fb8k07LA";
            "file" = "QueQiao-forge+1.16.5-0.2.5.post2.jar";
            "hash" = "sha512-p9PzLDt7WVXy6hCG5VxLI1Y5oMlL5lOa9X+nbtE/aMQSJRtogPTY6Ggk4cYly0vN9qxFGAkqnk05hMJkEvLF1w==";
        };
        _Uswb9YBx = {
            "id" = "Uswb9YBx";
            "file" = "QueQiao-fabric+1.21.4-0.2.5.post2.jar";
            "hash" = "sha512-84drEFhqCl/RyZmqdF6IDKUZxQsU9eN6oLZq74ym7exHZW0EKrKukr8OP2gsKiCH97pCUYcSkzeEdvEZznrlbA==";
        };
        _Fl5HgA5h = {
            "id" = "Fl5HgA5h";
            "file" = "QueQiao-fabric+1.21.7-0.2.5.post2.jar";
            "hash" = "sha512-wrwm3nVc0dS6rgxqf09ZpDGPaix6aMQpstFrBnWeeiwfV8Em0EVLztij8zn0D3tuwEIy4Go4R8XdDJxYfJFSIA==";
        };
        _ZKTNSpu2 = {
            "id" = "ZKTNSpu2";
            "file" = "QueQiao-forge+1.19.2-0.2.5.post2.jar";
            "hash" = "sha512-hDJ2ApAhjdhnpqp5APJ7v0TCnxTRPeQsnyLykKkYOq4x5ISiBqSfz5Xqi9/hC8Yo4Zi7tmlsIzI3wcc/URb84g==";
        };
        _zd5jlKHU = {
            "id" = "zd5jlKHU";
            "file" = "QueQiao-spigot+1.12.2-0.2.5.post3.jar";
            "hash" = "sha512-84qlB+LFkemMQ9qkhT2/1/NjdvMPY9jidVrGX7slPjculuA9Bh5ldCP9lRU3lQkTfohYrGzRDhacsbov0ARUNA==";
        };
        _Oq8T6VB7 = {
            "id" = "Oq8T6VB7";
            "file" = "QueQiao-folia+1.21.4-0.2.5.post3.jar";
            "hash" = "sha512-7fUttGFJQ9Zuhu9toWGkIWeueA7hY4r9is+ALAX83XnuvWaJLQbG2fw/ZoZ8DNAwENrclFrbQkvXumOEBFFoFg==";
        };
        _tNzHpUxI = {
            "id" = "tNzHpUxI";
            "file" = "QueQiao-spigot+1.13-0.2.5.post3.jar";
            "hash" = "sha512-xd+irEqn6ykp3R17U4peqYwtcXDwnRs0oKCfI+FM5qUGQxEcPKfHT8kSQegdUxjWlXLEfbyAtBaZhNVc6QF5Ow==";
        };
        _IukITW6X = {
            "id" = "IukITW6X";
            "file" = "QueQiao-fabric+1.16.5-0.2.5.post3.jar";
            "hash" = "sha512-pqC5rkjLhS1/7HMPxMbvnUw35XOTCLO5j0PS8SGsi7jyboZIma3+hRd1QiME7MSZwAkF0ZHMRK7vf7sCkn7zgA==";
        };
        _y9Iwvtg0 = {
            "id" = "y9Iwvtg0";
            "file" = "QueQiao-fabric+1.20.1-0.2.5.post3.jar";
            "hash" = "sha512-3yCyam3MVA2vt/+OD2r/o8C68rwnFhn9Cmi4XrzetCx1cqbPTffxbHe10Xg4TUgJNkDxd9xuA64UTtgFhlkzgQ==";
        };
        _FBQAUtcz = {
            "id" = "FBQAUtcz";
            "file" = "QueQiao-velocity+3.3.0-0.2.5.post3.jar";
            "hash" = "sha512-tpZZdP0QmcHYdpqvzEYSSk2XaS6ysdaXGCawR8hWqsYsSgHMAOTR43td1zIX9L+6s9IvxSTAqnx2j6a+nkkR9w==";
        };
        _7lQC5N1d = {
            "id" = "7lQC5N1d";
            "file" = "QueQiao-neoforge+1.21.1-0.2.5.post3.jar";
            "hash" = "sha512-33VsaezqpWGKlhOihKV1OCG+JiA7uS1FqKNyY8hmjfmkXjsIQn4+ssVvoKnnlkt/VcTQv5bjH56Np9NFTlkxgw==";
        };
        _WwZW9UeH = {
            "id" = "WwZW9UeH";
            "file" = "QueQiao-fabric+1.18.2-0.2.5.post3.jar";
            "hash" = "sha512-4Ez45nCW2CQCZ0isSV034RSJbxc0J8Q/bS7D6Ka0vdVnOBY+Aasw+2kPtOddJrGX048GUIxInnZZZFi9WcTYCQ==";
        };
        _BuShl8k5 = {
            "id" = "BuShl8k5";
            "file" = "QueQiao-fabric+1.19.2-0.2.5.post3.jar";
            "hash" = "sha512-UioOrf/i+6Xiq0a9Jm9AhldC2GBK3kh5sYPI+rwousPyWs7U/ZLwSIE/YD4ZgHqrXbC2JIU4Xi122KrfP0zIPg==";
        };
        _tgFbBazb = {
            "id" = "tgFbBazb";
            "file" = "QueQiao-fabric+1.21.4-0.2.5.post3.jar";
            "hash" = "sha512-7pB1Lg1wkUQCT+uVewGlXJuJyK/Fv9p3JcijZASebdK1mC1VT7yfusBR7SWlZ28F4wucWc1dDeMxtt/0mp9gPA==";
        };
        _QW9fo4sx = {
            "id" = "QW9fo4sx";
            "file" = "QueQiao-fabric+1.21.1-0.2.5.post3.jar";
            "hash" = "sha512-6tr+hu2gY6VDSm4m2qmlesdjahfJ/osEph5GYJ9TKlaIHD+yVPRT+//zXtZmQMCB2PHcihoNWCYt9lFVpxIz6g==";
        };
        _E5Ue1tdq = {
            "id" = "E5Ue1tdq";
            "file" = "QueQiao-fabric+1.20.4-0.2.5.post3.jar";
            "hash" = "sha512-/UAnk57R0Tqw1dRowiNaoeICzYvXb24IgdVtPIF4eMZ18260AudSOIK56pP154R9IVZCg2Bzy0R5vBqVEpKi6Q==";
        };
        _2aq6m8u2 = {
            "id" = "2aq6m8u2";
            "file" = "QueQiao-forge+1.16.5-0.2.5.post3.jar";
            "hash" = "sha512-xqt3aWGQjOcutaGdDQ/vhhUeC3cc/50lwEvpIswGTw/GommN5Ywo4KnXrmT3jWd5O+fT21rWyZvFR+fEMVMkGg==";
        };
        _G78oWeii = {
            "id" = "G78oWeii";
            "file" = "QueQiao-fabric+1.21-0.2.5.post3.jar";
            "hash" = "sha512-BNp1gbbp/HQCpZY/PQ4Jt4LbInZXIRO1Z2xPS+YHESi/tWpgHhETPry7t1g7btXOXJkBcyXt+EnMB5Z6pzw71w==";
        };
        _loLwOSLD = {
            "id" = "loLwOSLD";
            "file" = "QueQiao-fabric+1.21.6-0.2.5.post3.jar";
            "hash" = "sha512-yGJ4lJOcKf+JILb+LW9DSLovLr32RkqpKYeKZN6wTelbv4F11ygcNh4Cwww46BTP7p5yptEY5ktjRJ/W3ngZ5g==";
        };
        _qn5dpw94 = {
            "id" = "qn5dpw94";
            "file" = "QueQiao-forge+1.18.2-0.2.5.post3.jar";
            "hash" = "sha512-8cMn5YLJRdob4WOLg9hrY8jedlNAUo/6ghhYpVdfBM66I3BRrVXW9BMZ0WS+NOg3qM32IJoSILnUzoFuOBqJiA==";
        };
        _v04XPrNv = {
            "id" = "v04XPrNv";
            "file" = "QueQiao-forge+1.19.2-0.2.5.post3.jar";
            "hash" = "sha512-JEndRFqjRq8LBiE9n/quN7MB3Ziz+5zFuiktlKdC43Fe0X91P7lZ1/hHyqJHAZoazwYrrj5L/4DqnfvOzcQn3w==";
        };
        _6Zv1abFX = {
            "id" = "6Zv1abFX";
            "file" = "QueQiao-forge+1.20.1-0.2.5.post3.jar";
            "hash" = "sha512-xIdlr+KunXmHPISs3vPWSctxyG6Q+LaEQS/XgfAiILLHPu/r15Se01Tmb0mExzj+YNCZn2O9XpoC+filq+P3nQ==";
        };
        _em05mpsQ = {
            "id" = "em05mpsQ";
            "file" = "QueQiao-forge+1.21-0.2.5.post3.jar";
            "hash" = "sha512-b75VMK2+QCwd+/EO7DGrSxaK7pQHBv5yg8s/AhnuFmxffKWQjH8O4gTNLw4ZNFswHKdtkZE69mZ/cNvdO1gbTA==";
        };
        _OP3Wdjjg = {
            "id" = "OP3Wdjjg";
            "file" = "QueQiao-fabric+1.21.5-0.2.5.post3.jar";
            "hash" = "sha512-CM+3uBf7Oct9cjexoSPwtfb984ordKrcQQhiV5g3W1c1H1WCep+h8PzeiWj5EcVvz5GqQNcH64Y2pugque7fJw==";
        };
        _bFpVNlkQ = {
            "id" = "bFpVNlkQ";
            "file" = "QueQiao-fabric+1.21.7-0.2.5.post3.jar";
            "hash" = "sha512-w8M2qrE2mY5rxVncYjxed6hm1LHY+xlI4qiT9AQ+toE0po5SaFTQCCImSpn1GaomI21A35TMD9A60R79rbwaiw==";
        };
        _1pMTWA3l = {
            "id" = "1pMTWA3l";
            "file" = "QueQiao-folia+1.21.4-0.2.6.jar";
            "hash" = "sha512-4h5jdd92Gqx2g4DfSBsvxSDoZZsQ7uolxWY7ZOv9gXIAdkDxW/5ppKMkqu1SjOWS+MUUKc05ElIis78sqfRP5w==";
        };
        _NhyEZCH7 = {
            "id" = "NhyEZCH7";
            "file" = "QueQiao-spigot+1.12.2-0.2.6.jar";
            "hash" = "sha512-+QaxxeiZ4hH3ljClMgBTr7LZegbYuTf2+DwFZPF2GkDxunJ0rrGJOuMAfBphOIYSBZnk71dS25WYBH7x7wk3yw==";
        };
        _DrZ1boAv = {
            "id" = "DrZ1boAv";
            "file" = "QueQiao-velocity+3.3.0-0.2.6.jar";
            "hash" = "sha512-3EKjHxysFjJWkgmTnu8SAWW+aRFqAZv63ao8hcB6y3p9rvsGjNb10uXzfYLWjxrL1Hx7w8/s3cKVSDEjX9ipRQ==";
        };
        _MXTN4Ojq = {
            "id" = "MXTN4Ojq";
            "file" = "QueQiao-spigot+1.13-0.2.6.jar";
            "hash" = "sha512-drbFggAYOdb3fNoVJCVwYJDFE8oEzsUlznkF38x4ACtZ+mdZl4hk2tndZnEy4me1ZSbvxsvRk5rLgVYNXEVGBA==";
        };
        _zdK1EjBt = {
            "id" = "zdK1EjBt";
            "file" = "QueQiao-fabric+1.16.5-0.2.6.jar";
            "hash" = "sha512-//a5Dv8LV5XArIcwcvDxGObIRW8+C4WW9k8G15JBffjmTXhYjob8tnPrp8uL1OdrL0mcBqL9hpCCm1btmTzZsA==";
        };
        _MZMdvkRJ = {
            "id" = "MZMdvkRJ";
            "file" = "QueQiao-fabric+1.21.5-0.2.6.jar";
            "hash" = "sha512-vxSNMKNa5J6TnCY4jOuGKoNLsoDjph7yzXxWAD3fyGjc3ioF2bNommkJ0CJDCSMAHL2y8QmbFlrY5xFQX9Fkww==";
        };
        _ptxiBdHw = {
            "id" = "ptxiBdHw";
            "file" = "QueQiao-fabric+1.18.2-0.2.6.jar";
            "hash" = "sha512-vS30glsJYFCo2Z6+yLp7ATClDkfhQt33XzLEfceGISMr1x/54Fx77LytDjSQ9PQ7nsh6YURh5btVtiT2C6XBwg==";
        };
        _XFHzdC0h = {
            "id" = "XFHzdC0h";
            "file" = "QueQiao-fabric+1.21.8-0.2.6.jar";
            "hash" = "sha512-wDtGEGXRxh/82qXf0s46H96A7jWbnx2aa5Gary7lPg6nFf4WOo+8Jzy5EMgPdqu21j+y9VOTxQOLp7JskEb+qQ==";
        };
        _jLeBNLMW = {
            "id" = "jLeBNLMW";
            "file" = "QueQiao-fabric+1.21.7-0.2.6.jar";
            "hash" = "sha512-puSq2B6T1NzpzKDYUc9e7COhfwrqa30vO+foz9K0eCyP3ucHAt//M8Qm/fXIpcioHEV/wUjaGldcGOwTEVi6qQ==";
        };
        _mHCAdZi5 = {
            "id" = "mHCAdZi5";
            "file" = "QueQiao-fabric+1.21.1-0.2.6.jar";
            "hash" = "sha512-XDRoCmWxVWB5pvSLaMVzHYX2uH8A1MT+PzKV3x0xvlcyd99rtury3yooAq0I9vzpQTL3sxJqmQp626h1i7S41w==";
        };
        _SA77weLt = {
            "id" = "SA77weLt";
            "file" = "QueQiao-fabric+1.20.4-0.2.6.jar";
            "hash" = "sha512-mgxMyI/siBktQLC0fj+mH74f8FF32gKVPQz2Sg+T3YD5EncL1aX0FxJUEDDTWsPlVnq7v0hzEEexOyDnQKv4Xg==";
        };
        _3R57n4M2 = {
            "id" = "3R57n4M2";
            "file" = "QueQiao-fabric+1.21.6-0.2.6.jar";
            "hash" = "sha512-pUXK+GeWyS/XNHplAa8zWVYop0nN3Eyc0FIb5H5wnHeRzrqsQighB0ulnkAbOLcZjM3Rjxd0TNDDleE/LXyadw==";
        };
        _Mu0rYoUT = {
            "id" = "Mu0rYoUT";
            "file" = "QueQiao-fabric+1.21.4-0.2.6.jar";
            "hash" = "sha512-eW8wRerYzR0hX6ll7Rep8ccCjnKbOLxYCkSFYuKPz8SENk4dMPtCZWZhUU6qjLftTtJ5tEHntdOZQIJhBD8dPw==";
        };
        _msXpiWi4 = {
            "id" = "msXpiWi4";
            "file" = "QueQiao-forge+1.16.5-0.2.6.jar";
            "hash" = "sha512-sYx40SaWVgqFz8V8/U+K93pyFCM5Dx49pn17sjtFzE298SndP4HFhRJxM9mXIOMCboEGhmufnaqIvJrOpa2Ljg==";
        };
        _xDSrM4I6 = {
            "id" = "xDSrM4I6";
            "file" = "QueQiao-forge+1.19.2-0.2.6.jar";
            "hash" = "sha512-vHy7MVDAOK+3OmlS5nZsfzwLKLqHEd5SpOxIRAJqdAenDvnb9N9FWaD3mQFPN4VarW0arLAl2dXOkFS7XAdVNw==";
        };
        _rPpD1sNc = {
            "id" = "rPpD1sNc";
            "file" = "QueQiao-fabric+1.19.2-0.2.6.jar";
            "hash" = "sha512-tkHObSSLt6fGfd2aEvjoXADMj4CsHdQDVipmjKM1/oN4ryod2pcapG0EJjc++5BfVFyfPRjOKtPawGvglBEmtw==";
        };
        _TWL8padS = {
            "id" = "TWL8padS";
            "file" = "QueQiao-forge+1.21-0.2.6.jar";
            "hash" = "sha512-sXxowzcs9WVkYq72djebJMWXyrIqYzVam36Cz3Aizv0Qp/T1O+MBG1qESd98QY3ODZrKqSSfhcN0gsk/kdvmVg==";
        };
        _msvKD8To = {
            "id" = "msvKD8To";
            "file" = "QueQiao-fabric+1.20.1-0.2.6.jar";
            "hash" = "sha512-nr6EB03p2zK/t+KI7B+FjfH8A75QVPqWZR8dcw+vBS6JT3SKQY71tN34jCXjgH24lgKYrS7xMZ6F4wckhwoq8A==";
        };
        _OEmUwqKR = {
            "id" = "OEmUwqKR";
            "file" = "QueQiao-forge+1.18.2-0.2.6.jar";
            "hash" = "sha512-xQelvu2ss8K3hIouRL2u80LrFeF0uQ83EcsFLCHrRgawNAzR7/WZ62P9bXG2AM/K7xoUH8EC2dMT2niSkLsu4A==";
        };
        _Y3VFLO1T = {
            "id" = "Y3VFLO1T";
            "file" = "QueQiao-fabric+1.21-0.2.6.jar";
            "hash" = "sha512-GeIYIBWSkaD5bivCV7S+q9avV7i7aA7tGHAPnvLKN3DWAnsC+jr/zWWV4JflgJo6tO0M3NPPhKHgW5OXxBAo9Q==";
        };
        _eS6Hm6pg = {
            "id" = "eS6Hm6pg";
            "file" = "QueQiao-forge+1.20.1-0.2.6.jar";
            "hash" = "sha512-EQHeRqdAY1oTOu0WpEyBAOALze9Kcq4k6gDbG2AfhKKwWi9d6HsBXmXWXjEXu0H8RZxxeBTnOd6GyuMWqGR3lw==";
        };
        _R3cYxqLT = {
            "id" = "R3cYxqLT";
            "file" = "QueQiao-neoforge+1.21.1-0.2.6.jar";
            "hash" = "sha512-J1UA9G+KQPdS6xWQlztauTeJQiJyWNG0DDl+1vR6Qq3PDaf660XmiDV7TdmLNvNPdlOOkHZkV9XOnClMnZnQPg==";
        };
        _rNkBiHUM = {
            "id" = "rNkBiHUM";
            "file" = "QueQiao-forge+1.12.2-0.2.6.jar";
            "hash" = "sha512-5JRNFaCxKDIaf4Za3y0VCHSsUSfjmpt8qLAFP+Zj0QqCND+ZixhP5qis95XKKvmVLqqjAyqq5kbdpssg0Aul8Q==";
        };
        _KZMsj6LM = {
            "id" = "KZMsj6LM";
            "file" = "QueQiao-forge+1.7.10-0.2.6.jar";
            "hash" = "sha512-myy/d+fGcXbJO8UQ4oLOL5tLTeXnsZ58VLjaejiEGWAFKXGfLPhSPVLWDT7Mb7ZpV7H3r31I5HvUQy//kjOtmg==";
        };
        _zVHpgUoi = {
            "id" = "zVHpgUoi";
            "file" = "QueQiao-spigot+1.13-0.2.7.jar";
            "hash" = "sha512-SeuI1Z50656ktGtE3Q5EaqwybndjFDkDk+q2372AA4PJdHn+TJ9gXfbVlAnugOEv5tSV3ndWG7qdSh7EaGkFJA==";
        };
        _64d1yP8V = {
            "id" = "64d1yP8V";
            "file" = "QueQiao-velocity+3.3.0-0.2.7.jar";
            "hash" = "sha512-hTcLOEZpLbllsC66/oDUwhcRWb6TmHvgDQUPFzljgkC3j+wMnNiODYjSszQA1+QrkXpLTBb97z4cFCcGlQy3yA==";
        };
        _ItR6zVZ6 = {
            "id" = "ItR6zVZ6";
            "file" = "QueQiao-spigot+1.12.2-0.2.7.jar";
            "hash" = "sha512-9qTmwSi5GgsB/XTlNDsgF/vG36P1nhYpvR2/DmQHSJq5g8uMANkOU8NlYUJY4OB8M/7PdVmcGb0IQDX3kaCIYw==";
        };
        _Zbzr83gK = {
            "id" = "Zbzr83gK";
            "file" = "QueQiao-fabric+1.16.5-0.2.7.jar";
            "hash" = "sha512-WedlkT9hgFKU4MxyrcAwjN5//LkbSWXX2g4EVGfThGid1ILDZ+uNskhvTrQfRJeMWYNbXPbdZ7aFrPuZCZ7b3Q==";
        };
        _qt4xMNMO = {
            "id" = "qt4xMNMO";
            "file" = "QueQiao-folia+1.21.4-0.2.7.jar";
            "hash" = "sha512-HjtiBKtmvmpnqwQbtRwjz41t6/gP023i2sXPulg6sg9IFPCmLvsX+SZkSlNfAklf9td51/kaShLalMSzaWyATA==";
        };
        _U6nlZO4O = {
            "id" = "U6nlZO4O";
            "file" = "QueQiao-fabric+1.20.4-0.2.7.jar";
            "hash" = "sha512-opaEOleqFwnUROL7b+/UVCqCpAIOGh0fFqcVbDTk/KidkIhA6Bs14g6TtdUe2sPEOa8wrptAQCNbObwbiG9fPA==";
        };
        _4JRPQKTD = {
            "id" = "4JRPQKTD";
            "file" = "QueQiao-fabric+1.21-0.2.7.jar";
            "hash" = "sha512-9CLs0QcM2+MGASX3kDcwrTfnqXYG9POYwnI264gEDheCVIrcCXIfSHs8qKnte1s2W9s7JbYF+jgtQN7UtDGzzQ==";
        };
        _F0iEHBZh = {
            "id" = "F0iEHBZh";
            "file" = "QueQiao-fabric+1.21.8-0.2.7.jar";
            "hash" = "sha512-DHCGuOn2/mrS12MxhA+AN2oB5o+ieV2EnasjjHQikB4llkM6n02iUc5YGRxVjI3vzkmq5gGw22QQXtwEkbLVdA==";
        };
        _8ptImXXf = {
            "id" = "8ptImXXf";
            "file" = "QueQiao-fabric+1.21.7-0.2.7.jar";
            "hash" = "sha512-YdIOvr9gGy0ps94pPa2Ygrdz9QeOGJxYM2xXzjCm7NTBDGTmpxMt0IDIKNX7oHH97lnrAx36TufuplMIchTflw==";
        };
        _VjrzZW1N = {
            "id" = "VjrzZW1N";
            "file" = "QueQiao-fabric+1.21.6-0.2.7.jar";
            "hash" = "sha512-6aapXvIbfDuqhDzlsYz5BdE2C/oXtdPEPbDQIi9M8DOGGmlmg6xkwal+Hjno3rA/x7HtzEUMEansmte4ZbdDIw==";
        };
        _IRqVY2Zm = {
            "id" = "IRqVY2Zm";
            "file" = "QueQiao-fabric+1.21.1-0.2.7.jar";
            "hash" = "sha512-iurl0kGatK6KxkQoJs2kXwygsfT5AXg4WjdQQV2+hxhvrDEULSI+/o9mSWHG+lhGLvwS6PLGYa9mo18G9c76nQ==";
        };
        _Lw4uhrBq = {
            "id" = "Lw4uhrBq";
            "file" = "QueQiao-fabric+1.21.4-0.2.7.jar";
            "hash" = "sha512-es5/kjPC8aSeCFHW9AiGYGP3O8Wz93oOkd3sp9uOUXX/lx0/oJuP1ilMPAOx8+VrI7zT2Axdfd5i4uy6XSNBkw==";
        };
        _1undE1WT = {
            "id" = "1undE1WT";
            "file" = "QueQiao-fabric+1.21.5-0.2.7.jar";
            "hash" = "sha512-P1wsEikwluUifMAl9ZUvw0W1x0iuM0IzhmFpI9wcuIpwU5xyKva1HdQ0ZO2qRl+Fgxj4tmTZ3oKJoU/sMnztFg==";
        };
        _aZsfmyej = {
            "id" = "aZsfmyej";
            "file" = "QueQiao-fabric+1.19.2-0.2.7.jar";
            "hash" = "sha512-ZN/GsQk4PhJMIxpTfEnBATT+ahJ4LEiLWA8KNbA1Juf75dts7+Md8e64zju9LtjB4gdc50/cdzcLNif0vNmTMA==";
        };
        _7IGVPD9l = {
            "id" = "7IGVPD9l";
            "file" = "QueQiao-fabric+1.18.2-0.2.7.jar";
            "hash" = "sha512-r9gBRoAIkZgl+vNT/m6a71EbpwRdchTpFpO4uAkyuOHx1F+B7Lf5BFRlLYASM9zxo4cb6aOKTyi8sqxrZBpSyw==";
        };
        _5z8fWUYM = {
            "id" = "5z8fWUYM";
            "file" = "QueQiao-fabric+1.20.1-0.2.7.jar";
            "hash" = "sha512-MnxSr0tGYRG5/lKuZ0uGYBnnOMo+UeAEy0TcxUKTrBbWude0rIW9XUO1WEbuxeT7IQVC694EUKq5HZfpGYdXbw==";
        };
        _BRxaMAf8 = {
            "id" = "BRxaMAf8";
            "file" = "QueQiao-forge+1.16.5-0.2.7.jar";
            "hash" = "sha512-WPt/RY5o2LANaSVWHhm+1FtZof5jkMHPkx29QbAhRtqJzzpNTl1x0LaV0apwsGP3e/sixJ8brGrwXi69kWwUuQ==";
        };
        _4HOjArl0 = {
            "id" = "4HOjArl0";
            "file" = "QueQiao-forge+1.19.2-0.2.7.jar";
            "hash" = "sha512-hksnm88hF1QqiVg6D/Pi0M1jDtXiBJwL41O5M592iBip++oWljQI897aGj/9D3KaQZVI3VQe4veC0isdQz2Tbg==";
        };
        _aPBP3393 = {
            "id" = "aPBP3393";
            "file" = "QueQiao-forge+1.18.2-0.2.7.jar";
            "hash" = "sha512-+EyTeHp0UhObdtxPTXBtXSpFm0Q7UNdq+mm5bfJFy6sD+t9zGgUzo3B25y32i5LVdBDOcAC+KPV3keWEKiPvbg==";
        };
        _sH6KM57h = {
            "id" = "sH6KM57h";
            "file" = "QueQiao-forge+1.20.1-0.2.7.jar";
            "hash" = "sha512-9ZsqUugZqv0wZVWmEPQAdi90EwByizDHE5ZGZ7VsCPrRLfZ1sN/O9VrvX103Tdvsyr6/fLsi+gExXXAXuFE05Q==";
        };
        _VKi2KyIK = {
            "id" = "VKi2KyIK";
            "file" = "QueQiao-forge+1.21-0.2.7.jar";
            "hash" = "sha512-x0D0Ma7xpA1Lrzw88sdCZwzwFi54v58fa7hPUwPiK2hsQRcFs4O2UfbnTsXYti6rsQp7/oiMDiUSA9Et/EzcTA==";
        };
        _MIJV9cSM = {
            "id" = "MIJV9cSM";
            "file" = "QueQiao-neoforge+1.21.1-0.2.7.jar";
            "hash" = "sha512-393egKUDse4hPIXrLpjQYHkPsK6RTf1Zn+i/8Wx+UV+JWiDOdi3KzpJdGXckUjKIvg2e0LUdVV1xLo7ZvZzaww==";
        };
        _ZClLJjW5 = {
            "id" = "ZClLJjW5";
            "file" = "QueQiao-spigot+1.13-0.2.7.jar";
            "hash" = "sha512-owiy28YRl5OLyJmB1ZCMpvIzMA5Ub1KWzOwB71pGaCV3gYHJMPT1FwKj8E46L4zl/5VHabVZhrlaucV4Uyxgjw==";
        };
        _ftpcE9lQ = {
            "id" = "ftpcE9lQ";
            "file" = "QueQiao-spigot+1.12.2-0.2.7.jar";
            "hash" = "sha512-nSW8T25bjQa5Yi96Qj+lDd9agHJjJ1Y7SyyuoGzdvfOQ7IVJuUsk2QEMs8ECP1qrlryYjlGWtr9zsG9RD5ZfDQ==";
        };
        _fI985kQY = {
            "id" = "fI985kQY";
            "file" = "QueQiao-velocity+3.3.0-0.2.7.jar";
            "hash" = "sha512-iCOntcS/ZSMf52IugDsnMb0EM+9VDxsmmXxJIA8ALT0iQGVR/8LeeoyBdRU4sF9mg1Xkum+pEQZtudv8EfnwFA==";
        };
        _XaOeeLTZ = {
            "id" = "XaOeeLTZ";
            "file" = "QueQiao-fabric+1.18.2-0.2.7.jar";
            "hash" = "sha512-9Lwdf+LEdisOiWQscuWcpM2y/B4K+p5ZqyS85JRgJSWZH/zg6iBh98jrknAHuuGROtW4CgQEukSH7Zs0KBBKjg==";
        };
        _dbAT69yU = {
            "id" = "dbAT69yU";
            "file" = "QueQiao-folia+1.21.4-0.2.7.jar";
            "hash" = "sha512-dVLw45kNv6UIfZ/VswoHk/Wb5rOjTk02ZpGCXEn22nUAEYQ5Ktrpt1TEiZoDQQ43L1ahoxo2q6Cu0AQbN8oHsw==";
        };
        _fQebqMOB = {
            "id" = "fQebqMOB";
            "file" = "QueQiao-fabric+1.21.1-0.2.7.jar";
            "hash" = "sha512-qHqHtYN6UqpCVZ/Rp8BqCG5/oeauucg5fdEreNBm+i+HOsd/Ra6gxLwKrtMI03MfhDn1AbQRqe1X0Vezjf0Acg==";
        };
        _AyWPIr8X = {
            "id" = "AyWPIr8X";
            "file" = "QueQiao-fabric+1.21.7-0.2.7.jar";
            "hash" = "sha512-eEvyHrH1gYZpziVohXaqIzHbLx2ZwGYYh2NpkOIiI8cWeqynf169pqTAJhW5LOOE/fx54cP38GRmN+1uR2WUzQ==";
        };
        _swym28zp = {
            "id" = "swym28zp";
            "file" = "QueQiao-fabric+1.19.2-0.2.7.jar";
            "hash" = "sha512-oLZpM/xpTHUO+1OYjO47OcjLRHpKtmsuPsh6PLB8my5Funlkep94VhQEWWjd4Ez4CzznsaEBky7VQILCBoCrtw==";
        };
        _XmvaBRhs = {
            "id" = "XmvaBRhs";
            "file" = "QueQiao-fabric+1.16.5-0.2.7.jar";
            "hash" = "sha512-btSwW4u7g83ipPOKTmNSaB/B++j2M21C4kd7HrxZlFE5ltc5XCl+HcexzySH7W34Yx/u4RBNo8LBRiyzxRKe9A==";
        };
        _BOyNciQ5 = {
            "id" = "BOyNciQ5";
            "file" = "QueQiao-fabric+1.21-0.2.7.jar";
            "hash" = "sha512-jABhQjNkaNX/1pgaNENv3gVtM9bKeHwms8ECs9e1/M71dmzBfQDdysGahyp7acmEtoJrc9QcreB9OwRs/DayXw==";
        };
        _wyhyvte6 = {
            "id" = "wyhyvte6";
            "file" = "QueQiao-fabric+1.21.5-0.2.7.jar";
            "hash" = "sha512-aE9rA13zg1b7D9h/q7RZeQulih9vneJLp/Txc68d11EqRiQtXNLh6Tmw1/c4AQYZk+ipUy8I2vgr2ZjPnAw6/g==";
        };
        _G5nTSAV2 = {
            "id" = "G5nTSAV2";
            "file" = "QueQiao-fabric+1.21.6-0.2.7.jar";
            "hash" = "sha512-tE9aPiimwMcZ+a1mbvJc/6LgqYUfEBYKYRWfFheifphAaNCu1f9J00qnhKLXPP7Q58CsQxmNa9i7sY5BHmlKMg==";
        };
        _sGkGhsK0 = {
            "id" = "sGkGhsK0";
            "file" = "QueQiao-fabric+1.20.4-0.2.7.jar";
            "hash" = "sha512-HtJ5XAe9HNmQHGK6cDKVEBpcSZndGVKnnH/5LdxDv9c7b0HeFHybxv4LAyksNRNOm4DOGHSfNHsHoos96qRfbQ==";
        };
        _ahJwdJtG = {
            "id" = "ahJwdJtG";
            "file" = "QueQiao-neoforge+1.21.1-0.2.7.jar";
            "hash" = "sha512-dozO+x9rIeTq4TNEkKAAwPxAkHIhoohEx5QfdOXBD1riQa/3XjaghzFwOnu7VfIxoe+tSUlq+d235sihYbYqcg==";
        };
        _hBVW8QsV = {
            "id" = "hBVW8QsV";
            "file" = "QueQiao-fabric+1.21.8-0.2.7.jar";
            "hash" = "sha512-hv8XRwc04BtyapqZtTXVlyajzy77wNDC3ogPg7fYLeQyx6VjWsp/jQAh5uB1Jgtb+H3pwotxr5ZXhhdEBh2BdQ==";
        };
        _VAQNHKif = {
            "id" = "VAQNHKif";
            "file" = "QueQiao-forge+1.16.5-0.2.7.jar";
            "hash" = "sha512-AOqjDTUTjAmuGbHDoMnNrWwhs5PEwZu+qX29Tbe4SPDs7bfSvXKteyxl0t6DpngNoylZkzCtTKFhydZ9LWGuNg==";
        };
        _NFSvrasz = {
            "id" = "NFSvrasz";
            "file" = "QueQiao-forge+1.19.2-0.2.7.jar";
            "hash" = "sha512-BQAwXFbAtb664/HHgHCRBBrf/FQs8Q0R2EICPK6DY0upaCYGYnY6Wk6BxLaZKEwfBdIk7Im01jKi4HaZAUUQYw==";
        };
        _UvvP1oS4 = {
            "id" = "UvvP1oS4";
            "file" = "QueQiao-forge+1.18.2-0.2.7.jar";
            "hash" = "sha512-ML3DM7aFpBegLifFnpwU7XDd24G1PW4ejUnlNTA77p0qePHO53TDeJkol0lh4r4PK05QzsnMcvLf/cMobUS0+Q==";
        };
        _XFf3aBQk = {
            "id" = "XFf3aBQk";
            "file" = "QueQiao-forge+1.21-0.2.7.jar";
            "hash" = "sha512-M8RprXsL3/8jJBL8xksQpWV4kzmr8ztA0N/DK+mZOMYRmacM7XL+SsjPuBBTf34AVDBLJcgtYxiWv4LHwJLxXA==";
        };
        _BGDpsRDA = {
            "id" = "BGDpsRDA";
            "file" = "QueQiao-fabric+1.20.1-0.2.7.jar";
            "hash" = "sha512-q0XCqLr+rESkMFqpfYJBCeHjx0uhvdPx8zrJNjpzwWO8Qokd+2CuK6193Pd0NIiA5gOhNC1xoVunpNyFXvEC2g==";
        };
        _nq4O8H1M = {
            "id" = "nq4O8H1M";
            "file" = "QueQiao-fabric+1.21.4-0.2.7.jar";
            "hash" = "sha512-8MlTB+yqcSntRwHe1Cws3x0t0BIgsOg6J+PMQyF+6JpdSNbRNV7U5DczoSVWL1YVUygyeE+TKH/TLAhrDoVsUQ==";
        };
        _WFwxkcbU = {
            "id" = "WFwxkcbU";
            "file" = "QueQiao-forge+1.20.1-0.2.7.jar";
            "hash" = "sha512-3ZXPoqyVvuN27iskELwwOmBCF2sFoQjSnU8olEtWM4vqR3szxuUjoJlOL2tWh85K8Sz5n7r5JS2/4VL78NKgqA==";
        };
        _VYShL5YQ = {
            "id" = "VYShL5YQ";
            "file" = "QueQiao-forge+1.7.10-0.2.7.jar";
            "hash" = "sha512-ppPYm/cgwr6CpncnOyx9y0nURmCkf9TmLq/yxd1AXZOcwweCgnnO+GZFaZifof+rzGyM6orAnSwrFjmXne3hlQ==";
        };
        _4OI98Vzx = {
            "id" = "4OI98Vzx";
            "file" = "QueQiao-forge+1.7.10-0.2.8.jar";
            "hash" = "sha512-La9iPQUGKQVW2CaIr3p/FmqXyQBBiuntp39v03vlS7THNTUEu7DitUn3qPepKCq8V7JVxe9iIildrDyAM+SFnA==";
        };
        _9cfmkOt1 = {
            "id" = "9cfmkOt1";
            "file" = "QueQiao-velocity+3.3.0-0.2.8.jar";
            "hash" = "sha512-y2WCObjnJfMe+0ndp5DvUGypn54VNEtL6A+rcloA3UwW6P/rC39daJvpYUjQR3i342V2dZ5+Nnw7HlylH8pSYA==";
        };
        _WjOv9aoj = {
            "id" = "WjOv9aoj";
            "file" = "QueQiao-spigot+1.13-0.2.8.jar";
            "hash" = "sha512-WbyiqHeOK+XfBgy29AIAro96PL/OdVinjqFx7sbVWoP6o5JazzyolWmL6Rjk+TaUNB8VGVP16GE4OAc2MNr1mA==";
        };
        _ZLpYU6Nu = {
            "id" = "ZLpYU6Nu";
            "file" = "QueQiao-fabric+1.16.5-0.2.8.jar";
            "hash" = "sha512-+j4egLP2jAsEbfEe0PSzHFWBmL0Bew2NB3QYQ5diO5rBysTtMQGeR7g3dPPVtlBBxm+yD9HnW1xSUajqfhhJ0Q==";
        };
        _BKWlHPEq = {
            "id" = "BKWlHPEq";
            "file" = "QueQiao-spigot+1.12.2-0.2.8.jar";
            "hash" = "sha512-MtklJ07wOHXQQ/hTSFc5R5riEQf4NKPSIF+xKTn79Y8W9paBjrq6KHVWOZg5InYkKFGGu8ldjN5MbqOGbWUkxg==";
        };
        _PqETHwRC = {
            "id" = "PqETHwRC";
            "file" = "QueQiao-fabric+1.21-0.2.8.jar";
            "hash" = "sha512-mpiK4m4ym1H83uZZ6DrEq/1DAWsTtdlH2w6JGXglKW9HntdjGSAny00ZYJFdO6zPePiGUo+eD5tN2XCyk7ZRsA==";
        };
        _lbvDQZ4i = {
            "id" = "lbvDQZ4i";
            "file" = "QueQiao-neoforge+1.21.1-0.2.8.jar";
            "hash" = "sha512-5iZSsUVVItAPre/sJJQni71bNoTqlDqb2IGuFhUVKCnJ1WHtdo6RhhzxpWV5Trb8Uo4w5NKd8XWBjZ4qMP4yqg==";
        };
        _N1f668lZ = {
            "id" = "N1f668lZ";
            "file" = "QueQiao-folia+1.21.4-0.2.8.jar";
            "hash" = "sha512-jI0/csya50yRi4JhaNn6vycKM/jhwCoCNq8TOIXkddkUcSMHPMP0PPO4qLKTdDiquzFcHck4mIJgJJVRYgdbIQ==";
        };
        _bs8YXnPW = {
            "id" = "bs8YXnPW";
            "file" = "QueQiao-fabric+1.20.4-0.2.8.jar";
            "hash" = "sha512-y2Xk9V5BDY7ToKDFjlwsA2q62bbtovWGAsZ6lzhs1Kw2iYBcawBSCUwHdBjB4MaAO7UOaXGgG+Q+TwxIC+/8jQ==";
        };
        _JNm1en66 = {
            "id" = "JNm1en66";
            "file" = "QueQiao-fabric+1.21.7-0.2.8.jar";
            "hash" = "sha512-uZKKVQFCH26N808fd9vLQ2S6zE3tYNi2tlSMEvjfRog/+3itxASVrMqTaoEMD6C4/ukRUgYgQDQ7Bn6WpWtzmg==";
        };
        _suc8swmR = {
            "id" = "suc8swmR";
            "file" = "QueQiao-fabric+1.21.5-0.2.8.jar";
            "hash" = "sha512-cjGDOgqqcldhCh9x23osxZf/A+z23kWEIOqI9wmzQo4xoBi6YOzQICQE6K05dLNHY/OsJudnoly/KbQheJqJFg==";
        };
        _Q8cq5j45 = {
            "id" = "Q8cq5j45";
            "file" = "QueQiao-fabric+1.21.4-0.2.8.jar";
            "hash" = "sha512-A4ULQiQbXsPXJeD8bWndViWSb60zPNND8foNeUxoydg0ViV07prEkRvbmd9ZO1QJ4deinwz6Fhhzl0giLi3MSw==";
        };
        _F0rwhdZu = {
            "id" = "F0rwhdZu";
            "file" = "QueQiao-forge+1.21-0.2.8.jar";
            "hash" = "sha512-tk6OxnnWa2W7xbEKFzBzHzEPJSxZXjMfvMEdC7J2Y0VtcP8w2dCTtSXSIuYcg/3bBkYNVRFhmawLzSx8HUKOIA==";
        };
        _YyoNICLH = {
            "id" = "YyoNICLH";
            "file" = "QueQiao-fabric+1.21.6-0.2.8.jar";
            "hash" = "sha512-B29FxCbSMVgI15y3FCl8ZL0EPGawIrkMXvacF2YzbMgvRXEof8o9FyrKMzIaLQUJZqDQaQ/E7H50sDxWXSyWBg==";
        };
        _eeCrDXtS = {
            "id" = "eeCrDXtS";
            "file" = "QueQiao-forge+1.16.5-0.2.8.jar";
            "hash" = "sha512-OY2pDHOuS0qghvXLijjfygn6cSNuAIRHsaAp9eOr8+0LBDtYKZHrpQrnkSqk7Uo3JN4cHZZ/jzku3XrbrQudgg==";
        };
        _bNffFm0n = {
            "id" = "bNffFm0n";
            "file" = "QueQiao-fabric+1.21.8-0.2.8.jar";
            "hash" = "sha512-cKPzMd0fu8rRC2n6Z/6Fb/sSxnPZnhsNYqQ8J66LuT9wDSnDMmNaWwsIO5/eq8/Zkkm9ZI+YU1Rrt6JI4Rv/Hw==";
        };
        _p7TmBQrJ = {
            "id" = "p7TmBQrJ";
            "file" = "QueQiao-forge+1.18.2-0.2.8.jar";
            "hash" = "sha512-fYM1uzLlngz46+2m3/HHPXa8gn8CE+5SuqadC8DPciCsO665N1dd0Qq/g38ACgL+EoMvhINhRTgHtUA/gRKasg==";
        };
        _xMo9Cijc = {
            "id" = "xMo9Cijc";
            "file" = "QueQiao-forge+1.19.2-0.2.8.jar";
            "hash" = "sha512-9Ub36JVv8fJNgDo/CdO3HpH8Lpo5FqcKLB0cDfUQvV3my7eMdF4hssWy5Pcyk0suAp9yFs+vs6lNDoEA98WmXw==";
        };
        _OmmSWGNz = {
            "id" = "OmmSWGNz";
            "file" = "QueQiao-forge+1.20.1-0.2.8.jar";
            "hash" = "sha512-m24YLme4XY+19N6kuq4Hr3s0QiU38zK6fcKRUFwAcnGkKmvFvs2O9yOoSZ/NSJH4dArr0Blmwqs0e5rHDQe6ww==";
        };
        _UdE9nIeC = {
            "id" = "UdE9nIeC";
            "file" = "QueQiao-fabric+1.18.2-0.2.8.jar";
            "hash" = "sha512-ObzrD6NlYm3rOwcuTn99FdUiOGRmmVrhFwcroYYfbmSk7ROfLiKAhAzrxnvTYFYyVfUwx6iNjHTg/noKiNDPgg==";
        };
        _fN6JE5ZQ = {
            "id" = "fN6JE5ZQ";
            "file" = "QueQiao-fabric+1.21.1-0.2.8.jar";
            "hash" = "sha512-I+Ms66uoL8+KpVFsd3fECR4OAwd0ovV89RCHbDuv+45zuH6aNGLD57hsDeEZQ+NpoXBk/r840QfEapdxGoHSYg==";
        };
        _v13pXlhI = {
            "id" = "v13pXlhI";
            "file" = "QueQiao-fabric+1.20.1-0.2.8.jar";
            "hash" = "sha512-uTFjEErB3NbtcbceLmPY1p1SJzYt4ljR0ZjeK+8WAxLnr5EyzVnSraDgAyrWhLg8QfQ5Cq9QzQqLAAaqf0An0w==";
        };
        _eHKULhGK = {
            "id" = "eHKULhGK";
            "file" = "QueQiao-fabric+1.19.2-0.2.8.jar";
            "hash" = "sha512-8K1WTYZ3ViawUE/tV14AaEBAtQwza9JpyNQsSYMqZ901BfSGh4lr5Y2fm68Afe75eit+vFW+G9iHc5F3/0y4YA==";
        };
        _Qtp4pQaI = {
            "id" = "Qtp4pQaI";
            "file" = "QueQiao-forge+1.12.2-0.2.8.jar";
            "hash" = "sha512-Bf0TKNppDDGPv0ZUie0f7NtAHOoi+dxL0dQGxIOU2/zt/ptT9cyX/rOshvDDeEA/0gFyOpSaVl2S20EzUOUxiQ==";
        };
        _xR4dzn6y = {
            "id" = "xR4dzn6y";
            "file" = "QueQiao-folia+1.21.4-0.2.9.jar";
            "hash" = "sha512-6Tw2OwjgOr/2N/o2nPxyZCEVeDxOZgVW0plcfpHfs9SO2+oe37KJOS/KWVZlrxrve3J07rDg1nBVN0ooC5hKWA==";
        };
        _xAzhpMYS = {
            "id" = "xAzhpMYS";
            "file" = "QueQiao-fabric+1.16.5-0.2.9.jar";
            "hash" = "sha512-fLPWZBRj9hKqFl9uR9QREO7hHAZzxun9/ESWxxisITfJpsGEw32YY+DgYFwzJer524LU5RKC0lP8lqc0drkn4w==";
        };
        _GsrxZkqv = {
            "id" = "GsrxZkqv";
            "file" = "QueQiao-velocity+3.3.0-0.2.9.jar";
            "hash" = "sha512-/NbCL4ry3BLpRHHBilgtQLNgRW+jEfWE+tbbEeO7b9jejtlkCd2Bp/gSz5QNB2WzI48XYKQXQfxCdCm/KkOLuw==";
        };
        _G17XjSZD = {
            "id" = "G17XjSZD";
            "file" = "QueQiao-spigot+1.12.2-0.2.9.jar";
            "hash" = "sha512-zcz/G7VK0Whg2DSxl8iPtPtBJiy3XG121w/FQsTvg/C+z7thLmvWM2JPD9fmR1b33HDYox0NYC1KCto9Fr6UwQ==";
        };
        _UXkMLHrB = {
            "id" = "UXkMLHrB";
            "file" = "QueQiao-fabric+1.20.4-0.2.9.jar";
            "hash" = "sha512-zwta5amjexDkZQPOEmLIYocznlfZTmvokB/HXSxh48Jq9KwZaOh86rzPlhkHDfUqc4Is1QyhNeZpzr7y+3JxCQ==";
        };
        _xq695l3o = {
            "id" = "xq695l3o";
            "file" = "QueQiao-fabric+1.18.2-0.2.9.jar";
            "hash" = "sha512-EHUZ+Hpjzw6T9mPNytvKkIlcgIJWCW257u8u14sfcWKhqvj4POuv7HqduK8sducTF66e2Osck/26OG1xPr/CBQ==";
        };
        _CKUzw0gO = {
            "id" = "CKUzw0gO";
            "file" = "QueQiao-spigot+1.13-0.2.9.jar";
            "hash" = "sha512-CU06nwAuAc5wXB3FWq49h4ATmYmTGoMxqL+ROuT4RIBY4oIolMvLN4PXoGgJTh7hShyxifVyAZZ4M7IHdQB3Vw==";
        };
        _xbr1g0V8 = {
            "id" = "xbr1g0V8";
            "file" = "QueQiao-fabric+1.21.7-0.2.9.jar";
            "hash" = "sha512-KmE5Jdj8tNyN37hq1gc2EpB6pfRKzdcy1JW5g07g/PY2e0of+uNI70T5evf97wNq5RLNCLidAazrGdn+JcF9eQ==";
        };
        _851lgj7W = {
            "id" = "851lgj7W";
            "file" = "QueQiao-fabric+1.21.8-0.2.9.jar";
            "hash" = "sha512-fqYNRz6wCYeGsASGnBWg9syXCeP6E0CNTduqFoqwdg5We6QJyu+unD/igHY20YlZaIwQ9phMQP7IxvCendBLbA==";
        };
        _hanvV8SU = {
            "id" = "hanvV8SU";
            "file" = "QueQiao-fabric+1.21.5-0.2.9.jar";
            "hash" = "sha512-9yDCaz1mYTfV8927TXZEqxfMC5ZvIkA8i0hU3vxY2xUjfsCc6gS2jt0EW0PZLyzO6PK4V6ecNzujf4hK6YrO/A==";
        };
        _ob51xnVU = {
            "id" = "ob51xnVU";
            "file" = "QueQiao-fabric+1.21.4-0.2.9.jar";
            "hash" = "sha512-K2fUj4yJGh8V8ThwSS/u4qBa9pvBBaIToMM7bVgLBtuYV2siIngehTwaeqGRyD2lKnvgy3eNCWsj0ctDnM2oeg==";
        };
        _vgxhO1WL = {
            "id" = "vgxhO1WL";
            "file" = "QueQiao-fabric+1.21.6-0.2.9.jar";
            "hash" = "sha512-pDPb8v64hJ6CEwyOc0aZ4m6U9fenHc1myFQAgq9Q+9HBeqWN2XCGvQAUylEHIetrAfiSDtNNWdXOCPyIdW94nQ==";
        };
        _AWlZJx0I = {
            "id" = "AWlZJx0I";
            "file" = "QueQiao-fabric+1.21.1-0.2.9.jar";
            "hash" = "sha512-BfQESv38dtIH9nhVLCTTCGVDHjQtWCS3DK6Lh2e1Q2XCYmJ4aHjjkggKUNnBDW6RQnt5ha0qyq1RtSREgEgbBA==";
        };
        _UtdUVDlV = {
            "id" = "UtdUVDlV";
            "file" = "QueQiao-forge+1.18.2-0.2.9.jar";
            "hash" = "sha512-+rRzeptqJZbHAYPmANXH6+CkNizXbSkzPtacxbSIESsM61yhZpgQTb4YbCD4xOcu63k9HRrszMFPMzcO7WcX0A==";
        };
        _LeFZtn8g = {
            "id" = "LeFZtn8g";
            "file" = "QueQiao-forge+1.16.5-0.2.9.jar";
            "hash" = "sha512-+x+1oYj/SOwVobQ+Sdu0UGRHS4qzvMdwyzyD3dBWhHGw79BmWmAGmR4Ze7cz6PaxyP0oD1Vc8iKT7H7HzPQGxg==";
        };
        _req5OeXz = {
            "id" = "req5OeXz";
            "file" = "QueQiao-forge+1.19.2-0.2.9.jar";
            "hash" = "sha512-BzgiJ4B7RAglqGuz4n+tNE/ZScW0/WhiTsQ5j35rjA1YwWwcoyVbxuIka9jl5DcmmZ20Js3k4uxc0hBgM5vX8g==";
        };
        _6xiDPfwX = {
            "id" = "6xiDPfwX";
            "file" = "QueQiao-forge+1.20.1-0.2.9.jar";
            "hash" = "sha512-eahm1EhxkHqB3FljTG8jmHgpg0UXvNMAeBO91Y2qnujZO68RtBgLrXzM+bZpq2wJ3v1/hRbzs+xZdDAT+zyv+g==";
        };
        _qtOcEF3X = {
            "id" = "qtOcEF3X";
            "file" = "QueQiao-forge+1.21-0.2.9.jar";
            "hash" = "sha512-cUVrfcp3ZXoso8tjRwsX5Hs8OG0PWQD/o+hJ3jA5bB4qaAU4PmFrGEFRSw5cDT9krn8LngxRJesWmumP4TZEXg==";
        };
        _ra5kLvBH = {
            "id" = "ra5kLvBH";
            "file" = "QueQiao-forge+1.12.2-0.2.9.jar";
            "hash" = "sha512-xYBbtgboYHvpfWDNRy0lYCGVkOYNED6mdKtnZ2v2O2/c/olcto8opFPF4tGhiI0NodSOxkqyG5RfE4kt8genPA==";
        };
        _JyZLCAIy = {
            "id" = "JyZLCAIy";
            "file" = "QueQiao-fabric+1.21-0.2.9.jar";
            "hash" = "sha512-mRzNB1//vAFZZKCXSWvU43RIW9vTgJpJLbD2qRw1rQNAsnajEkqxv42FV0RQl9yjabKz1alBV/ZEh1oWcwHWJw==";
        };
        _aqp4xamV = {
            "id" = "aqp4xamV";
            "file" = "QueQiao-fabric+1.19.2-0.2.9.jar";
            "hash" = "sha512-N8KqHY8k+z6GGJxPG5MaPCTGCQH2wLU+svFxMMoBaH+Ws+2BJO3wcTHLfitr6w6htBhNg5+IGYAE3liVmsUpLQ==";
        };
        _Fs0d7JMv = {
            "id" = "Fs0d7JMv";
            "file" = "QueQiao-fabric+1.20.1-0.2.9.jar";
            "hash" = "sha512-JFYG8Xg8wbBQcswDZ+jBi9dQ7wjrSVUsTFEYe4sfdJ+Df9SZGw0/tXCQJIWtSfIYJ+W3FsF3YIrKaL86UcWFCg==";
        };
        _SlWQeDtY = {
            "id" = "SlWQeDtY";
            "file" = "QueQiao-neoforge+1.21.1-0.2.9.jar";
            "hash" = "sha512-c9lYirKy5+Xf7TDpGWpBNmmZm9MdruaknhpPF6ru+52B4ydsAlHu1tqVghYt0avYQWEQiGY3QK7YktFYFQA6JA==";
        };
        _GBS5Xoti = {
            "id" = "GBS5Xoti";
            "file" = "QueQiao-forge+1.7.10-0.2.9.jar";
            "hash" = "sha512-LJ1nAYh8zTfHlyNdT6GQLxctA/CAcUK5/R36iDs3XI41g2/g13r6/2YOEhjBuPUwJ6/VrC/k2/wGr98LCSjFjA==";
        };
        _6xwtzCLO = {
            "id" = "6xwtzCLO";
            "file" = "QueQiao-spigot+1.12.2-0.2.11.jar";
            "hash" = "sha512-eP5u0dodrbY+2pxhAjiJnmU/mJrAuy9/ViT8E6ciUomN/7kAZBucT6L+Ry+DmrXmgQlJEywH0gpRN1x60PF/xQ==";
        };
        _xhhjWoU1 = {
            "id" = "xhhjWoU1";
            "file" = "QueQiao-folia+1.21.4-0.2.11.jar";
            "hash" = "sha512-Vvovt+XSs1CdCVWrqnOUwbfhSN9yI50xnX7LBUifEqX3J8k5gfRlYcSC/sbXosVwdBC7BqLHJRcLk6lyQw0raw==";
        };
        _DmBxXDCB = {
            "id" = "DmBxXDCB";
            "file" = "QueQiao-velocity+3.3.0-0.2.11.jar";
            "hash" = "sha512-8DpXZd5vROkhYK2LO2mWmkSoXxL74bvL9I8aKYk1bkCToBY/sTYUTFc9Xubz8eVMnDpc1mGWpYKPlqcmd4C7Og==";
        };
        _Ml6Esem8 = {
            "id" = "Ml6Esem8";
            "file" = "QueQiao-fabric+1.16.5-0.2.11.jar";
            "hash" = "sha512-QY6o3x/cTOmf2vR7k2zTOz9BqWVe5TLU4sAzimexWj7HzoRCYex+2/rK9z43IRobWmG6xgXjIW7kIzsw2zQRYw==";
        };
        _Faf91WMS = {
            "id" = "Faf91WMS";
            "file" = "QueQiao-forge+1.7.10-0.2.11.jar";
            "hash" = "sha512-kCzGFzWcSjabzcT0CnXC0VGc9vrDoi9NGckUQcTe/GoMwSmoOtjav2R63PZXWGUBptc/aV4naUyL0PzJpjnQQA==";
        };
        _Oy6Nxz8V = {
            "id" = "Oy6Nxz8V";
            "file" = "QueQiao-fabric+1.21.1-0.2.11.jar";
            "hash" = "sha512-n4cCdtzb6mkfgf0ylftG3BtzNGEHKV5TAjuyQbGHXc/BvxHma7IUh49fLoNE5QVuMMwCiMEdmk8ozcFgGNfpdA==";
        };
        _Def8CBcs = {
            "id" = "Def8CBcs";
            "file" = "QueQiao-fabric+1.21-0.2.11.jar";
            "hash" = "sha512-DBJ3p8M+2S0ZvjP+2mD4iIZdKCG2tJWcWt5rp+eMiuznHjIgmuVbzVhI0WUpw0e0quRUQb4t20HPwh9DMxzrUw==";
        };
        _E8p8Q4xB = {
            "id" = "E8p8Q4xB";
            "file" = "QueQiao-fabric+1.20.4-0.2.11.jar";
            "hash" = "sha512-opg3mhP7aN2PLguitW/s3USHilQKA+RkEPW+19Vx/p43GarNd9E6UlWrFZx/BzxDwPptqm40hbwE9h9UdJD2wA==";
        };
        _HFHpqJ9P = {
            "id" = "HFHpqJ9P";
            "file" = "QueQiao-fabric+1.20.1-0.2.11.jar";
            "hash" = "sha512-Q9ZCcdGBjRdK5YXY54UVMHjOdAnAaObJNOV221H9YyobuZPrhQu9HR0bJCA6EI0AJ2FmJYbSB0ILpAo0M5YhvQ==";
        };
        _TzT1lMbg = {
            "id" = "TzT1lMbg";
            "file" = "QueQiao-fabric+1.18.2-0.2.11.jar";
            "hash" = "sha512-tnQobHpimPwHEBhkYco6epIm/dHGrY3tGy0yAPgTrwwLCJdJwDQze7mjGHcfY1Fidz8d/5EWPGJpBh3zRiAq6g==";
        };
        _633WWLAQ = {
            "id" = "633WWLAQ";
            "file" = "QueQiao-fabric+1.21.5-0.2.11.jar";
            "hash" = "sha512-m55z/IZ3fMteWuFEM+0qfHdc+r/RyPhdD5ABkDsYLQvWobosGdgOOUehv2+ICVbycerhrXAjb81a1BOSYb+mbQ==";
        };
        _WwgIMZj6 = {
            "id" = "WwgIMZj6";
            "file" = "QueQiao-spigot+1.13-0.2.11.jar";
            "hash" = "sha512-jjstMSYCOT6LeUYSOf6XpGG1o1qR5DRiEA04ZAsTTzYlRPj/Sue/GId85mQoxoDt/1wTlqF3mawXzUZ1NZutcA==";
        };
        _a3puM1nm = {
            "id" = "a3puM1nm";
            "file" = "QueQiao-forge+1.12.2-0.2.11.jar";
            "hash" = "sha512-Ay2avbxcMqE9GFA026DOvqe4/zNM/CMWVG8PdisBh6R0iQJ6WKxuLrx+uljvQ0htlRsvRP1GV+HWppMv3XK4cg==";
        };
        _d09a1jzZ = {
            "id" = "d09a1jzZ";
            "file" = "QueQiao-fabric+1.21.7-0.2.11.jar";
            "hash" = "sha512-9pBylbxCpn6S2XhcirA+nzhi6OO9snv52aAEepEW3ycdFqjy21vuNdFTrfbHvVw+US6bnnaBXewf9mLNgGyrGA==";
        };
        _da8Iqr1O = {
            "id" = "da8Iqr1O";
            "file" = "QueQiao-forge+1.20.1-0.2.11.jar";
            "hash" = "sha512-6jGByH9tCFTEd9f9PWUVOHLWzlIEx2wHmgFEI3Xv0KPMOaRL+RNF0r/vkIb2/zkoHXw/FSfApx+iaq316MmB3g==";
        };
        _7huW1mWl = {
            "id" = "7huW1mWl";
            "file" = "QueQiao-fabric+1.21.6-0.2.11.jar";
            "hash" = "sha512-JDT0WjnDKxphwcQiRyhXcHXPzPevpNj5Vd4/H5H9IbLy6A/UCzTw7OSbIKIeEGt3tBtzdMF/lejTM5Ytli3VXA==";
        };
        _mTzJekCm = {
            "id" = "mTzJekCm";
            "file" = "QueQiao-forge+1.16.5-0.2.11.jar";
            "hash" = "sha512-vhzqU+cq3Hy5DwDuURR1OHGTHH0+eY3NjQvJo2hz8nh2gag7BS94/gHndshdoOkrxgAUllv3xNcxRGebZhRmFg==";
        };
        _XV4A7ALp = {
            "id" = "XV4A7ALp";
            "file" = "QueQiao-fabric+1.21.4-0.2.11.jar";
            "hash" = "sha512-Q6fTvEHaS2dwLgDOZ5yDpn5tFBsgJ9eZV0VDpXAKKopJ+8UAJ03bUPNn9JrNMZ2sIPWkYSA1L/NrxeTYvk2FAw==";
        };
        _jIU4BEWr = {
            "id" = "jIU4BEWr";
            "file" = "QueQiao-forge+1.18.2-0.2.11.jar";
            "hash" = "sha512-W/E/ixebULmAN/kFAWD6iuQ6L/uPv57PDaJ9Xe8AKvfL9+omwcyDdfuqf/+gP+XiS/FZNbyh5d5aHC4IIlusuw==";
        };
        _XthQsaJj = {
            "id" = "XthQsaJj";
            "file" = "QueQiao-fabric+1.19.2-0.2.11.jar";
            "hash" = "sha512-1GecYh9Og8TDtTTdFBsSzbMDtBQ9ArctPHkWeeiNKuRba99g4dgjc2u7skAhgpcOZDeC8uCLgZqv7DG0NbFmcg==";
        };
        _VmgY0h9P = {
            "id" = "VmgY0h9P";
            "file" = "QueQiao-forge+1.21-0.2.11.jar";
            "hash" = "sha512-lecQisE2kDgqYTzRWT7qnlr6kTAODJ2hOPQEvKPlhljd5RDbSRpxG9OTReRs6GaIpWeqDN8OcfEZ2uE1IASI2A==";
        };
        _JjyZ5MQY = {
            "id" = "JjyZ5MQY";
            "file" = "QueQiao-fabric+1.21.8-0.2.11.jar";
            "hash" = "sha512-7YaFmeFKRio53CcYxl9CUIVzeGd5Qrd5V7E2/Mh92fpfrV1uH0fxapqWDuAeueGJJzde3RYdyNsEpQ9xyvs0jA==";
        };
        _CWguCauk = {
            "id" = "CWguCauk";
            "file" = "QueQiao-forge+1.19.2-0.2.11.jar";
            "hash" = "sha512-Omd0y3DDs3gGDJ4kuS8C5wa0zulGMpiCnSSkYQ5BI5nDKHcizLM/b5wVequp/xyUhSBu7BCF/MwGGE2HEUo53A==";
        };
        _VNp0JDWz = {
            "id" = "VNp0JDWz";
            "file" = "QueQiao-neoforge+1.21.1-0.2.11.jar";
            "hash" = "sha512-LYeJoLttMYsbcNJWzMLySHa5NFMjTaFEpu9bshxz80vA/Mh923yKh6roomj0ne47H54YtvF8rEmn3Ka9gQMSlg==";
        };
        _KYavQY8y = {
            "id" = "KYavQY8y";
            "file" = "QueQiao-spigot+1.13-0.2.13.jar";
            "hash" = "sha512-YPbFaDmwDENC48YsMfidD16hYZ6tv3DJ5CzBY0EAm0MGpEzCwQF32rbsTT0yY3bOcDN6quLx0Zmckx2mXkIWlA==";
        };
        _LmnvdkQ7 = {
            "id" = "LmnvdkQ7";
            "file" = "QueQiao-spigot+1.12.2-0.2.13.jar";
            "hash" = "sha512-ilVtkGuXT7M8xGSAGgSJJZXnXx0OsGcfL5vbTV0+rMQEA5/Fi4PX1c2dGjm2bs3z86CNhUueJbPSIBnK/P8PMQ==";
        };
        _MFIhUVy7 = {
            "id" = "MFIhUVy7";
            "file" = "QueQiao-velocity+3.3.0-0.2.13.jar";
            "hash" = "sha512-v+Lq6CEV0tbc7M4kOnnoY2Bnf+EEref9wm55Bkvdb7Z7K8v/yuFD0jp9EL4uR1lOKmzpph9/R/0zgRvt1Z1NBA==";
        };
        _8YoNJG5G = {
            "id" = "8YoNJG5G";
            "file" = "QueQiao-folia+1.21.4-0.2.13.jar";
            "hash" = "sha512-TpoSLNIJMQX+QEBUK1Eo9xBfe/WcM8FTain+3XWW5W3XMDUe9kjqZE919R/xkYxwIXjowbfdHxaOlI5eWkyONw==";
        };
        _5xhptWIz = {
            "id" = "5xhptWIz";
            "file" = "QueQiao-forge+1.21-0.2.13.jar";
            "hash" = "sha512-bPkzA/Ga/EQcDuYzH1e9M1lPY1Vn4/v/0oLTIuoGQglvXgYSTtG1a7EY7Ymq+EAC/0WZa1GRwn+R6F/Q1sugUQ==";
        };
        _L0Uq4uPc = {
            "id" = "L0Uq4uPc";
            "file" = "QueQiao-neoforge+1.21.1-0.2.13.jar";
            "hash" = "sha512-GRqpBfdAAVZbJwd361fvOT0QAuxlAczeoAt8iVfHmuk5s+8r2aYcj3OYJCAi67YgSUZtYeqv83tdjT38tBUKMA==";
        };
        _TmW9jqwc = {
            "id" = "TmW9jqwc";
            "file" = "QueQiao-fabric+1.21.8-0.2.13.jar";
            "hash" = "sha512-3faGR2NUt00B1eULG7DPrMVs5eGceMfMSLhrz0Ws44fdW8jQgn2DS7aRZtDKHR4MfpHW6k67gjSuUObnllBj9w==";
        };
        _XrBmtwlI = {
            "id" = "XrBmtwlI";
            "file" = "QueQiao-fabric+1.18.2-0.2.13.jar";
            "hash" = "sha512-UihZZkYXAMJ2HoVW/I7m+LO/CYc/Xk8w9s2+yyJ7uiDpUTCJ4+sOmqzkOyVS68Jgu/XrRHpgcacwmimRHRVLcQ==";
        };
        _DaIJLfoj = {
            "id" = "DaIJLfoj";
            "file" = "QueQiao-fabric+1.20.1-0.2.13.jar";
            "hash" = "sha512-wRWDOqqYaG9JEgByjT3H2tOwmukSyptOrvvsdy2KHq3An4qFo8JFwRqaX4rR2yzoMKfeiWZ4OQFuXw12dNKj6w==";
        };
        _v35LKgyG = {
            "id" = "v35LKgyG";
            "file" = "QueQiao-fabric+1.21.6-0.2.13.jar";
            "hash" = "sha512-6r3yl52RHums6X1s8YSJgRiku02gc32pcUcVi35DdRiC27PrUuxv26d2TQQfUhvoWjLv6VyvhZL9buCyddTkwQ==";
        };
        _wwim6YYb = {
            "id" = "wwim6YYb";
            "file" = "QueQiao-forge+1.18.2-0.2.13.jar";
            "hash" = "sha512-cvhSBQCiuBmq4xGou3B9oD9iaI08rSbyUJ/jooXqhtpytGL3NhkEwjzD4lHbCRDxEILpaqoL2/pfLXr15XunMw==";
        };
        _40TOEScO = {
            "id" = "40TOEScO";
            "file" = "QueQiao-fabric+1.21.4-0.2.13.jar";
            "hash" = "sha512-GmyF3IVEFCHKe87ENosc4WJRfWtZS1nFspBbJzzcKHrS+5R/3eotFsrBcoorHNIo355kq6oozGV2rqmov/BVlw==";
        };
        _Vd2ifEqA = {
            "id" = "Vd2ifEqA";
            "file" = "QueQiao-fabric+1.20.4-0.2.13.jar";
            "hash" = "sha512-GQdn1YZM4mVE0jTp5HQzCrrCGLRPnI8esb8AdmYx5wQbaTGqkUy7vgP5Tm/ZVk1nEZx8UPyuQRraQRAxpU7R+A==";
        };
        _9X9htUgQ = {
            "id" = "9X9htUgQ";
            "file" = "QueQiao-fabric+1.21.1-0.2.13.jar";
            "hash" = "sha512-Ml5H3yg1gD/9ADBEzjDv7BEFMwMzSo4QiVIPce7QgDizU2QatjxpoWedmPPb+NUVQsj79BJNwJ+IySS74HAXmw==";
        };
        _pzIIbW22 = {
            "id" = "pzIIbW22";
            "file" = "QueQiao-forge+1.7.10-0.2.13.jar";
            "hash" = "sha512-cXifY+D/iNeUGTnUZrixoqW/7QRN2TWHbhcC5uNH7653eNkD9Fvi/GPPXDZtxF3e1l8TaVmRl8KMVGOiTIJkNw==";
        };
        _8t8jhuRc = {
            "id" = "8t8jhuRc";
            "file" = "QueQiao-forge+1.20.1-0.2.13.jar";
            "hash" = "sha512-D2Fmjmv2D2C27O9gNxjkAd6iujhisPq0aCGnJ2snxqd+PxpGsCEzJCws2Mag8blx0i5nFBPn0ZEx6DQcr7D8Dg==";
        };
        _PU2Jn4B9 = {
            "id" = "PU2Jn4B9";
            "file" = "QueQiao-forge+1.16.5-0.2.13.jar";
            "hash" = "sha512-EoR82Kzd1hjri7khoIlM3rukWJ2O1Ezio3Cbq+jL08ffE/h2gh4N3lPolWR3jLhVBH/lVDUbfkn3SH/ABiA1Sg==";
        };
        _3H61jGuw = {
            "id" = "3H61jGuw";
            "file" = "QueQiao-forge+1.19.2-0.2.13.jar";
            "hash" = "sha512-X2R+Xn7K0l9En/uco+7bNN5LN6YqqmCpKyazkGiz3AHyN3WFiHicthXS1aMjRVf6J4mP0B4Ssmp1eRSLpfk6SQ==";
        };
        _M4OEOJuY = {
            "id" = "M4OEOJuY";
            "file" = "QueQiao-forge+1.12.2-0.2.13.jar";
            "hash" = "sha512-0zuZBacUjmZyKlceBI6i9S09Yg5OUroxLAnuqQDLXiq55nceeWisUMB2VfBOT7JHA4lIFwzHAP4roFRdmmxd+w==";
        };
        _A46tQpgu = {
            "id" = "A46tQpgu";
            "file" = "QueQiao-fabric+1.19.2-0.2.13.jar";
            "hash" = "sha512-y397oQfoav9IV+lWrhY3EMJwVvZJRibABavJi+jgIoEcUN40efW0b9b4F/pk9hJoIxHMZYYMiGLg+ZwSPi5P7Q==";
        };
        _qM0xWiNb = {
            "id" = "qM0xWiNb";
            "file" = "QueQiao-fabric+1.16.5-0.2.13.jar";
            "hash" = "sha512-cqOw8oPF+jcnVOdDbO24RnNxnmst1sO/42DctOElHGOO01DFU6WQ/AXH4j3dgrlGAbFOgQ10QDfiI7HSJGZCWA==";
        };
        _YS7WuTqI = {
            "id" = "YS7WuTqI";
            "file" = "QueQiao-fabric+1.21.7-0.2.13.jar";
            "hash" = "sha512-ekAGbvWJ3+gn7lYk6+EdE1ZHlFEzhmIfgwmORp2pInQwLBHg7c/Slg2/hKqjcsn4/TqUTSlhf/5n/EBMS+cSsw==";
        };
        _KXgRqE6H = {
            "id" = "KXgRqE6H";
            "file" = "QueQiao-fabric+1.21-0.2.13.jar";
            "hash" = "sha512-fsWUgQlaMk8e24vTg3psQ0rUSc3ufh9QXQKze6S1CjiZL3KqyguG4pMEkhUKyKFhd554OKorbW1/Wds/ZPvV5g==";
        };
        _Z3n5NBoI = {
            "id" = "Z3n5NBoI";
            "file" = "QueQiao-fabric+1.21.5-0.2.13.jar";
            "hash" = "sha512-pX6OKa5Smu1Ec+RlM0hG+cKpVq7XYPZNNqZbadIlte6a4Lrn17+Hdf1Liu2gOokFdjqHTohTgnrksKrO9lVSjQ==";
        };
        _XoWUxVKt = {
            "id" = "XoWUxVKt";
            "file" = "QueQiao-forge+1.7.10-0.3.0.jar";
            "hash" = "sha512-UFz38PiK1VeDNXiioMluM0iUYDfeqLMsQ1mxnZUQtTwR2D+3yVm/xkRXoBnRoyiLtPXwOgG+XuPzrjC8hTM2mQ==";
        };
        _btskMsrs = {
            "id" = "btskMsrs";
            "file" = "QueQiao-forge+1.12.2-0.3.0.jar";
            "hash" = "sha512-LD/L5iiwCcryotZWBKbo2xOKcRygZiChoBQG9J15qmdbjpmxg7i6FPD8ZDPpIuAJFD5rOi6iffN264C4E9q+qQ==";
        };
        _aD4PBnek = {
            "id" = "aD4PBnek";
            "file" = "QueQiao-velocity+3.3.0-0.3.0.jar";
            "hash" = "sha512-F02Wu6mWsGKjhyE/5jhdODcgFXc/URkNJmA46EXqKmGsSKVOs1nPqT/fzvUZazAOXzcaZdqxJC8FItxnAiv5sg==";
        };
        _HShouQas = {
            "id" = "HShouQas";
            "file" = "QueQiao-spigot+1.12.2-0.3.0.jar";
            "hash" = "sha512-l+VmlNeQ7dp3dYLLV3ADj3gaWMjozNEAFET5p/Sdf8grMSIWvpjtsiGC/iQaN2e8Pl4dW9zo9fcfPhYod86ROA==";
        };
        _BPxPgRSU = {
            "id" = "BPxPgRSU";
            "file" = "QueQiao-neoforge+1.21.1-0.3.0.jar";
            "hash" = "sha512-ijlENpGcEQpnLjNOdiRH7hAjFvRUIOnaqZIOl0xhf0iTRuR3prTRAI4seFck7FNd9opiaeVNS0FObY2jE5OdDg==";
        };
        _YrJ2CY6d = {
            "id" = "YrJ2CY6d";
            "file" = "QueQiao-fabric+1.21.5-0.3.0.jar";
            "hash" = "sha512-HrROCzlzWXVbm3vntFLUKCv6uWBv+VnLYexSn3AaZk+lfS2dXyKjQKECPbyEViGZEmOhhD/BJdVCV/WolutFAw==";
        };
        _UKSdJVgQ = {
            "id" = "UKSdJVgQ";
            "file" = "QueQiao-spigot+1.13-0.3.0.jar";
            "hash" = "sha512-VT3hF7XWSk9M6VXmBpUbV3KCNS4ILWuYXuVDpWPnr6RNuYq7y1mzZE8OXcPlT8yCnD3xUK5Obby5bzCeYZMoXg==";
        };
        _6pgCbVjy = {
            "id" = "6pgCbVjy";
            "file" = "QueQiao-fabric+1.20.4-0.3.0.jar";
            "hash" = "sha512-jzxPCtzRZBlep5Y9frPns7RxNh3rvBI9QvUW0h7/bbq6gTXPNNTrYIXZE1ARjr50zLNLPQV2iZcmoe9Q0WXiCg==";
        };
        _u8rJHK4P = {
            "id" = "u8rJHK4P";
            "file" = "QueQiao-forge+1.18.2-0.3.0.jar";
            "hash" = "sha512-1k0lHwehHv5BNEUD2W/G28WGCj5UKWRiQJe9FOlwswB/OHJxIKQ0WWXbghs1Gx8SkAwi7aklDXDStYLmAPhn6A==";
        };
        _NCmy09cs = {
            "id" = "NCmy09cs";
            "file" = "QueQiao-fabric+1.21.8-0.3.0.jar";
            "hash" = "sha512-/NpH/ngXPIF1YQpA3N5X4KTzPNfhPHEz8nFMYCtFTMG1r3i2Y4BcmDb5zNZ4/nWWnKgbH8R9FpwXK2ITsGKP/g==";
        };
        _stePNeZE = {
            "id" = "stePNeZE";
            "file" = "QueQiao-fabric+1.21.1-0.3.0.jar";
            "hash" = "sha512-Wfcxm4PrrREUNOnWbFB4Hj1x6QrQKcmwOYEUaA5Lm0F8iRcNkNez5tQ01mTE/zSMXLum3e+JOGI7UdnwnTDRmw==";
        };
        _iAnURclq = {
            "id" = "iAnURclq";
            "file" = "QueQiao-fabric+1.19.2-0.3.0.jar";
            "hash" = "sha512-48OyMnqtEK7RpWWZdq7XISmhcmaA8otZ1p1HPs6O0MwwdPOUP4L2dG7x0lkudcClgSJi1N6loi+BcjBcPv4PNA==";
        };
        _yfQVQakf = {
            "id" = "yfQVQakf";
            "file" = "QueQiao-forge+1.21-0.3.0.jar";
            "hash" = "sha512-AZEeaLXf4cbArmYBFrOGysWfK4zSC5D1hAOHpxXqbwyjn5nB+KBo5c+7wamfGm+m9EvD7O49XAZl1PF69cXpLw==";
        };
        _ZEn8obcN = {
            "id" = "ZEn8obcN";
            "file" = "QueQiao-fabric+1.21-0.3.0.jar";
            "hash" = "sha512-cCumLUDsBsY7Ci3+w/dqT7z13ccJOZSAcNCxMfcvDbrTXkFEKG1FewCrjcMFZo3A5UKxSUevYZqFgsCd2+flaA==";
        };
        _zUdxY6J8 = {
            "id" = "zUdxY6J8";
            "file" = "QueQiao-forge+1.19.2-0.3.0.jar";
            "hash" = "sha512-L1fUIJM1FdJbpkkKJYCEKepIVuH6sj05pbZtpneWeKaMXQYxaQLBbjoldEzxQSulNgHX3xE78s8VCRQMW933tg==";
        };
        _fp6BF99x = {
            "id" = "fp6BF99x";
            "file" = "QueQiao-folia+1.21.4-0.3.0.jar";
            "hash" = "sha512-2iATkwoG9hHOVr3WNhDNzG/3YghLdcVej/SOhOv10tHrva/USOyaLb4wGn5s7nFqXQrdc7B742vYtId6bq5/Cg==";
        };
        _l8eZipOy = {
            "id" = "l8eZipOy";
            "file" = "QueQiao-forge+1.20.1-0.3.0.jar";
            "hash" = "sha512-S1EhrzZ8nG6w2f4YoX7rROypAgHc84HiDHjF8+FUU7qXfwV6yqzsXkHjo35so212bcm4pjFUFfyiT51xFyK6Lw==";
        };
        _8djIr3Uo = {
            "id" = "8djIr3Uo";
            "file" = "QueQiao-paper+1.17.1-0.3.0.jar";
            "hash" = "sha512-TaFGIjC0+MO8S1TZNaOIQEkVw1oSNouyd0KJMBKTHsxGfutLPrfsUgUW2luSvDGf/D5EeQeYvC5dEuJkV95dtQ==";
        };
        _dDe2iHlN = {
            "id" = "dDe2iHlN";
            "file" = "QueQiao-fabric+1.21.6-0.3.0.jar";
            "hash" = "sha512-TOK2FL27nZOkLoTyEb+Jx+t09ULo6DifR9zOxG7fiBBGLRpY7/s+lKZNAnSX6MQB6U64m8LJFe1TdHfGKz2AiA==";
        };
        _PkhLckhz = {
            "id" = "PkhLckhz";
            "file" = "QueQiao-fabric+1.16.5-0.3.0.jar";
            "hash" = "sha512-i8EzM1GXC6fYetslaE4hMBFu8vhoetVktGBT7fFWSsbhqL0GbSZRsYmof0q64HKUxZ4UhtBJivcFwsnHvr8Fjg==";
        };
        _cnHfkGG5 = {
            "id" = "cnHfkGG5";
            "file" = "QueQiao-forge+1.16.5-0.3.0.jar";
            "hash" = "sha512-TpG8FA/7yYscUE9uUs5FmYOld54FBTvRee9a9ql/90IY5DHK0j032xe3k1xbX173TFspU1JPQanV0iQ4HUyG6A==";
        };
        _PMbkkTiC = {
            "id" = "PMbkkTiC";
            "file" = "QueQiao-fabric+1.20.1-0.3.0.jar";
            "hash" = "sha512-7rNwGkzg3JRvVE21M9G3rUoEuFFDteuOYOkO+lbF2+5nAz8rR8hzx0jY17NfbB9nQhU2S0e1Qo0/r6oxq3Cbew==";
        };
        _nr2DibGl = {
            "id" = "nr2DibGl";
            "file" = "QueQiao-fabric+1.21.4-0.3.0.jar";
            "hash" = "sha512-WM7nMUhFf9RnvccCBNScoVHX44FhKkFL9+Zr2mzrBr6d5mXE814UghcjtKaSN7vYWkSK2hA0DeAfYisetF3vVw==";
        };
        _g45Vbjv7 = {
            "id" = "g45Vbjv7";
            "file" = "QueQiao-fabric+1.21.7-0.3.0.jar";
            "hash" = "sha512-J5v1DaBL07EGgq/jli1PN64ybRxFYY81iwNw+d2VcOaQi7x1Zj1OsZneLdi75O5XF35amweyn+05vg1s9dWOBA==";
        };
        _7xOQCd2z = {
            "id" = "7xOQCd2z";
            "file" = "QueQiao-fabric+1.18.2-0.3.0.jar";
            "hash" = "sha512-fYi/C3dzkaJ6MNjvKWMvzL7oA7uC4e9XPNfCixBuVJbi8sfossr2d7ITXnoap5nDAe5J/F7QAGOO9SBI4IGkog==";
        };
        _HhHkxzME = {
            "id" = "HhHkxzME";
            "file" = "QueQiao-forge+1.12.2-0.3.1.jar";
            "hash" = "sha512-YTf7go9SYZNpq8nmuZ/8M1zCHII4sMFcFSoxlF8W+8CPLDTE2nfJNppuPg8+c/jTd38pSNRMKdjbQN+9qOxX+A==";
        };
        _tZmTwy1Q = {
            "id" = "tZmTwy1Q";
            "file" = "QueQiao-forge+1.7.10-0.3.1.jar";
            "hash" = "sha512-AyQwpQQi/Ni7qw6t9+5uPkO1fWfSskbbH3Kb/E22U1yCqi7/pJ0jhQvDNgT5ChLwMSPYjksxkrV5Yn2xGeSyvw==";
        };
        _nR7f9rGt = {
            "id" = "nR7f9rGt";
            "file" = "QueQiao-folia+1.21.4-0.3.1.jar";
            "hash" = "sha512-Yd5adWcl+7hNzeZGW5JPxuN0Y9siZPwa/eYDrxAKrAIxgdzHI4vJMH2vMc1mclIbzVfCDRcL6K9QtB6GkYyuSw==";
        };
        _tgsf041s = {
            "id" = "tgsf041s";
            "file" = "QueQiao-paper+1.17.1-0.3.1.jar";
            "hash" = "sha512-tzHPQ3QYzU5fnLC0wWfEezP1JqbAYY1wnrihgsARAUsuSpfeJvRZSdg/HXeoSVdbnyEB6vW32ZyxXXBUsmMFuQ==";
        };
        _zO7HaSD6 = {
            "id" = "zO7HaSD6";
            "file" = "QueQiao-velocity+3.3.0-0.3.1.jar";
            "hash" = "sha512-QxfPVU1yOBZ1iQ6xopuMk7JJXNJai3AH7QUfquNYkgSdKRlz1eXcJtWNF8gOf6bcr/kjmAofQvabyDfiK2BHGw==";
        };
        _M7Wu3DBR = {
            "id" = "M7Wu3DBR";
            "file" = "QueQiao-fabric+1.19.2-0.3.1.jar";
            "hash" = "sha512-xa8v4bqi8lA0G3OiTac58TFqPR0io1n5L+MR5T7I6Q06/rupOr1TK5kqX+aQBoJqcXsZX/bc2BqNuIzj9/679w==";
        };
        _W3BdtGZB = {
            "id" = "W3BdtGZB";
            "file" = "QueQiao-fabric+1.20.1-0.3.1.jar";
            "hash" = "sha512-NCAdgnyQXlHTyfdtoehoo/ukahfHPXwJ3KnbsiKcZVT/sTDYCdKhFt2SV3M5NzdOwb2Z1fhNLIaL2+4m6c35dw==";
        };
        _Psqis5yL = {
            "id" = "Psqis5yL";
            "file" = "QueQiao-fabric+1.21.4-0.3.1.jar";
            "hash" = "sha512-8KPOM7aQr45AVBb01KuAJkJFl5rKTPzHvAWvAt9wD3lujpTLsrsWE7nBUCYvyt6mRf5DEE0DgUTyTjK6aP2DaA==";
        };
        _sWId1WzI = {
            "id" = "sWId1WzI";
            "file" = "QueQiao-fabric+1.21.6-0.3.1.jar";
            "hash" = "sha512-ZfwGvMRsaNkI+UvXPVDm4mlaCwOm3jHuQ7OFrKuPokoPpEt2i9TfmaQDtqo8d9K6bF+Ne6L1v4d70+63ZHiwMA==";
        };
        _9oXDPZrl = {
            "id" = "9oXDPZrl";
            "file" = "QueQiao-spigot+1.13-0.3.1.jar";
            "hash" = "sha512-KtfzSHNZGSuGWdIKXRIiIO68Xq88trGzxfNBMNThIg8jkRgMsiJ/xg79sihnRHgVdWBb/OQtGugfoQ+0JwPzqw==";
        };
        _tLiK399K = {
            "id" = "tLiK399K";
            "file" = "QueQiao-fabric+1.21.8-0.3.1.jar";
            "hash" = "sha512-2vF1jtvS5v7XaNCGCcg+iEIJxkq/a/QJna3xgGrAkrKbRMzn1c+xzm8TPRqA9UiIIehtIlteukPUX0/l60xtRg==";
        };
        _Tf9VEMGu = {
            "id" = "Tf9VEMGu";
            "file" = "QueQiao-fabric+1.18.2-0.3.1.jar";
            "hash" = "sha512-0U5gQEBc9gHD59JA/oz7LqWMglKWWnAa5uU5YkLgWr9k/Een64DT4Pi0lSpd/mioozoLdg5QUAiRxnghGusp+A==";
        };
        _3H7OiCl3 = {
            "id" = "3H7OiCl3";
            "file" = "QueQiao-spigot+1.12.2-0.3.1.jar";
            "hash" = "sha512-OjWKUXPAf6OfU1hvQTCIXQwn89e0UVzyuyKpi1Y4oDBA2MhkekVggYPgi3TxjEkFutn6aodkkBkon8aCb82URg==";
        };
        _xvzCQDfV = {
            "id" = "xvzCQDfV";
            "file" = "QueQiao-forge+1.19.2-0.3.1.jar";
            "hash" = "sha512-YhYWUVxybNYHac5m5rNicZGR08LCMheiqyKVa8NwusYjX4IzPOmRp7yMYFMK3Y3Fk+g3ISQkgM/f2L4UnYq7jg==";
        };
        _Yj7LosnK = {
            "id" = "Yj7LosnK";
            "file" = "QueQiao-fabric+1.21.1-0.3.1.jar";
            "hash" = "sha512-GWFte9uUSVFagI6r0l/EIVjUmQaMuo6brO8853WObA4jNRGR2KDo0LwS02xYYcCfm4sHoG8TFtRxw8BKzBzDJg==";
        };
        _hQAEW4Sx = {
            "id" = "hQAEW4Sx";
            "file" = "QueQiao-fabric+1.21.5-0.3.1.jar";
            "hash" = "sha512-BKT675Jf/qWsaauKcTYerHQsTROJTNLAoP8ScWudmfPy1p/fGJLkAp+ovLW20nS4rkktEBl/xM9NmYt1AWqFlw==";
        };
        _udfdx7jC = {
            "id" = "udfdx7jC";
            "file" = "QueQiao-fabric+1.21-0.3.1.jar";
            "hash" = "sha512-NtVG2jkI2XXy8gjcBRluuqU66CI8NXIjKafKDc1Kj1TSheNZ5bexHsAJs8sv6YNyLWQAjTrXJt8I+uKE0ANWKw==";
        };
        _bEPbIYR0 = {
            "id" = "bEPbIYR0";
            "file" = "QueQiao-forge+1.20.1-0.3.1.jar";
            "hash" = "sha512-EugmkFPtqnbIhLe1jYyA8Ov0KCdiJ7GQY+RxWj+6LIgXUfkNv2v4vGPcQYF1YA7dPKI+mqQMBr5/zRqIt27EWQ==";
        };
        _c6BhXbYB = {
            "id" = "c6BhXbYB";
            "file" = "QueQiao-forge+1.18.2-0.3.1.jar";
            "hash" = "sha512-K5FgdV8z0+doLTkcmrPR/JnSic0PKdxlTMZmGjlZdiJuw0c2uFmhGazIb3P+lZFpooriwqxBl+oeF5fJduLMNw==";
        };
        _YhUhFuZO = {
            "id" = "YhUhFuZO";
            "file" = "QueQiao-fabric+1.21.7-0.3.1.jar";
            "hash" = "sha512-1nsmbdpTwc/2wsSFmTrfTel5R5euGoXal0IfS3IbBUb+UHVfNjOLo+yeVogcPclTDHsgywtr/c33rUCFJ1OyLA==";
        };
        _dkCvdh0b = {
            "id" = "dkCvdh0b";
            "file" = "QueQiao-forge+1.21-0.3.1.jar";
            "hash" = "sha512-WC6DYzkycnL/hKFF/hiqnfS0VnJp3Vo9Kk1N5O8wSeMNVkpKfQLY6IXLRXda4T54+mDx6q5lv9UPH70e3FJMNg==";
        };
        _Q4Vo6uIa = {
            "id" = "Q4Vo6uIa";
            "file" = "QueQiao-fabric+1.16.5-0.3.1.jar";
            "hash" = "sha512-I8o0E8I06U8Np9GNVcuuux26TkY26IR9qoeK+oaBQ6fr2oKPQ7hdDyxJeCErlEDI98i5+MPa7zE8fLBNILoYBA==";
        };
        _XNH06zrk = {
            "id" = "XNH06zrk";
            "file" = "QueQiao-forge+1.16.5-0.3.1.jar";
            "hash" = "sha512-dYfIgHnpNOHMFbY1XoLRLmJpkFRGvFfH0QE4XAb41xNF3qod5+Z9pymt83nU+CeE5o6R4ZUnuD++hywBIYsSFg==";
        };
        _EqYr8zhX = {
            "id" = "EqYr8zhX";
            "file" = "QueQiao-fabric+1.20.4-0.3.1.jar";
            "hash" = "sha512-RIxGH4Vr3d+h/9l42ISTphylmBBK+VNVir47Vq7hE/ufS3F+yR7xJO4tnqkqTkVNg17k/6Xjd5xhnx/cE6urYg==";
        };
        _mXOOVA7p = {
            "id" = "mXOOVA7p";
            "file" = "QueQiao-neoforge+1.21.1-0.3.1.jar";
            "hash" = "sha512-5+pXQ47awp9iceQv1lEMQAu5ed0S84H9SQ6+00L8i8jn9HD2VOHzIerRmSgZd2AtgNHzAXe17wDNT49UYUlFSg==";
        };
        _BwXwZs8F = {
            "id" = "BwXwZs8F";
            "file" = "QueQiao-forge+1.7.10-0.3.2.jar";
            "hash" = "sha512-8o3B1faFkXXTm655ZTi2bQXM+z3BvHs3bEyFaHcZDeEoyEqFiAgx4ROar6braa/JEDuPqplDrCn824MbIVfk6A==";
        };
        _KxIQgTWO = {
            "id" = "KxIQgTWO";
            "file" = "QueQiao-forge+1.12.2-0.3.2.jar";
            "hash" = "sha512-od0RP8Xuak+JPBW5R+AdvrqlIkrnynPSuCOq2uBIIcVvKxOYiYNQnRprPU4X36SCKhXHGtqzHqiapy9dCQcQPw==";
        };
        _8lYZZ4bF = {
            "id" = "8lYZZ4bF";
            "file" = "QueQiao-folia+1.21.4-0.3.2.jar";
            "hash" = "sha512-telMZvQoUmpnO0bmwHvGfu1TIEm9sZkaxROc3czOBhiADCcZRZ7yG0FlZy0kqRUNzndb/AgOAmNC3CuY3RRtnQ==";
        };
        _hz9pj0iU = {
            "id" = "hz9pj0iU";
            "file" = "QueQiao-fabric+1.18.2-0.3.2.jar";
            "hash" = "sha512-gX2654ATgtU0/juAdlSpIWVab1P7k2ouhkDmRmcATpbPbj/mpRkdmI1Yl8POAyxFFlYTMhJIMSb8rfgaUBxvww==";
        };
        _fVw3QpaK = {
            "id" = "fVw3QpaK";
            "file" = "QueQiao-spigot+1.12.2-0.3.2.jar";
            "hash" = "sha512-vsRbtj51+KWL/uQzL+3Bme4UIIjEKWkDzcLFue+WSFczGekZpzd0Zaomu2ywI24QkljxeyV3tI8LuPe5R15Xvg==";
        };
        _k8n6ZvFN = {
            "id" = "k8n6ZvFN";
            "file" = "QueQiao-velocity+3.3.0-0.3.2.jar";
            "hash" = "sha512-y5MtdsuLY8ETquxFWrEqPS9pFtPgVq8yPd2jJ1j6udPTFfAGU5o2tX87YaPQ6DyyzxcstC/IpIVRUdLQj6sihA==";
        };
        _bqgb0hLC = {
            "id" = "bqgb0hLC";
            "file" = "QueQiao-paper+1.17.1-0.3.2.jar";
            "hash" = "sha512-gVh7SYoIGUIsMGALXCEa1PlpKfs67jnFixePt+Ch/6HWu4jYlV2Z1TyJnXTYXB6GnxtG/+WvrvRVbmiS/oGh5Q==";
        };
        _p4Bjm9Ou = {
            "id" = "p4Bjm9Ou";
            "file" = "QueQiao-spigot+1.13-0.3.2.jar";
            "hash" = "sha512-sFrrzoftEe0RNxIwOCvCAjecIdhWB+zFGsVKRzyQfkYzACuVO/cV2YntjjATRksmiaP4aYsTuIw6NxR8zTThOw==";
        };
        _U63F173J = {
            "id" = "U63F173J";
            "file" = "QueQiao-fabric+1.21.5-0.3.2.jar";
            "hash" = "sha512-AW674mKkFYQtHsY1Huv2l2POeD9KFayLp3Qwucnwt+WatAuoAiIxmaN/BogBT6iEs/Ui8lTValiPKHNpSN0tTQ==";
        };
        _UUPg0y2k = {
            "id" = "UUPg0y2k";
            "file" = "QueQiao-fabric+1.21.6-0.3.2.jar";
            "hash" = "sha512-bsRkh5hkxYTHWcCspG80NTF7g34i5K9rgyfDFmLrw+afxNJPm4yC7ubl2g60cUZMHIGhoziRRcKCZC9VQzIXrw==";
        };
        _EVlPNDJ7 = {
            "id" = "EVlPNDJ7";
            "file" = "QueQiao-forge+1.16.5-0.3.2.jar";
            "hash" = "sha512-2R4wgGPMkfwnWBeoPQZH0ESMTb/Srt3BBKRbtUV7CKpwTpv05XK1AYi8TIycnlQQ1K1QmQ8QX7O3RvQTnHgrcA==";
        };
        _dnQlE4EK = {
            "id" = "dnQlE4EK";
            "file" = "QueQiao-fabric+1.21.8-0.3.2.jar";
            "hash" = "sha512-cwXuD6djR0ms9afky65OFNPrPCgQ3YN/l8oqXe76B0gzJ8LhKYdn7nUvOaKMQIsnq8ABhpbvPNfFhcU1iXl/IQ==";
        };
        _eDYMRRYN = {
            "id" = "eDYMRRYN";
            "file" = "QueQiao-fabric+1.19.2-0.3.2.jar";
            "hash" = "sha512-eXxkCiWCNtvbOuxkTmNI2HyWTTVQcReWbSEQq3xsql9s0ILiaeBxX6re2/av7jfb67eBpB+pFlWsgjfsoS+pzg==";
        };
        _VucLJYUx = {
            "id" = "VucLJYUx";
            "file" = "QueQiao-fabric+1.20.4-0.3.2.jar";
            "hash" = "sha512-ByBCv0iedJSiBzsT6EZ1GdHgbrvb+RU8CjV9VdxgFfoGuxe6Qy1UELiODmR5S1VTweV8pRxySbBFXvn/R8alZw==";
        };
        _IblYXIrb = {
            "id" = "IblYXIrb";
            "file" = "QueQiao-fabric+1.21-0.3.2.jar";
            "hash" = "sha512-maR3UWb2t6axjPHDJmShp5Z+kjk36WG47Pm/HkmO9Ub/b59hnU22dSmhy2hXQTqoTE0pPDb8dC61AZen8v7+yg==";
        };
        _6jPBT51b = {
            "id" = "6jPBT51b";
            "file" = "QueQiao-forge+1.19.2-0.3.2.jar";
            "hash" = "sha512-nvUHO99tiyleAHAzsiMni9j0K/Jlz885xZR/U6SHkO2uUJeNPFDOrc7VCZoM+zBf+tiJjJdj/g+EctrGx6owfA==";
        };
        _hQ7OaFvh = {
            "id" = "hQ7OaFvh";
            "file" = "QueQiao-forge+1.18.2-0.3.2.jar";
            "hash" = "sha512-FZCWYDwQZa6ztU2UfEPdxbJBUfb4nfW0E4EqHA5O8xu153Xe/d1U0Pc60nv4jnpL2p2V2dwMVWjTVm92Hhyw/A==";
        };
        _cIfwVyqi = {
            "id" = "cIfwVyqi";
            "file" = "QueQiao-forge+1.20.1-0.3.2.jar";
            "hash" = "sha512-8wRTfpR/Ul+FY/+2pJhmgufiYm/os0BNIGVuoncRuXiJHZskXlSEa5TpG2XPhflT8tw9l+pPCXXvhVgKDRSkRg==";
        };
        _3KxvTMoX = {
            "id" = "3KxvTMoX";
            "file" = "QueQiao-fabric+1.20.1-0.3.2.jar";
            "hash" = "sha512-pC7xf3i9EMyUkLGJlbUOP+AxlCJyPX8fJioyKNV8rC5HBst2IXc6CMp+q/HCOLGrnbQ7GnGrreTGy8VA/nWptg==";
        };
        _y4WDruix = {
            "id" = "y4WDruix";
            "file" = "QueQiao-fabric+1.16.5-0.3.2.jar";
            "hash" = "sha512-sQoRreIVATr6JSAR3h2JkkZIYJyjVxIs21U4t7myZNnWzkS/T/pdjJVKR/SH4oV1qF8BlaMbTbbQMz1h6NOFGA==";
        };
        _mkOXcXbE = {
            "id" = "mkOXcXbE";
            "file" = "QueQiao-forge+1.21-0.3.2.jar";
            "hash" = "sha512-ErdOthLzIecCAENCBocyKWwqUxgUuKv18lmOsv4Snrd0Ycps5owGb9zD1jutEkhXIYF2V20/zLdJDx5L9DmEpw==";
        };
        _652cHPF6 = {
            "id" = "652cHPF6";
            "file" = "QueQiao-fabric+1.21.1-0.3.2.jar";
            "hash" = "sha512-hdMdk/3HxjiE7sSHgjM8yXI3IpEfMFMvon7e+7cC8Asu40GZxGwPDAeCavV19VNu49Sm2vbpliKeUdS5hoY0bw==";
        };
        _dZ4lddjb = {
            "id" = "dZ4lddjb";
            "file" = "QueQiao-fabric+1.21.4-0.3.2.jar";
            "hash" = "sha512-Ymy0p++SjTl5H3QkIrI2OYmCTU6TdUNzhPY7MkXRltQyWjIZc6yfolO314DwO1wDH0Yp6ZTfbUX+KZl+7sA1OQ==";
        };
        _uao2LwyI = {
            "id" = "uao2LwyI";
            "file" = "QueQiao-fabric+1.21.7-0.3.2.jar";
            "hash" = "sha512-6lI75ibecjkrTSXjyWzjdcqw1SmN/nDb6bVkwG3Oy3t4UGTl5S3gN7iTFbMmY8/DXEvs4fVIqOzmW+XXQ7hwQw==";
        };
        _jtnTf5jS = {
            "id" = "jtnTf5jS";
            "file" = "QueQiao-neoforge+1.21.1-0.3.2.jar";
            "hash" = "sha512-9K9aIqG1F14JvVp02nlcc2GgP7ZnSPdow76OkRAXWwENsMgiEosCCYkGDkBib89nRWJTBZG3RkyCnZE5oa7cyg==";
        };
        _xYCThgza = {
            "id" = "xYCThgza";
            "file" = "QueQiao-forge+1.7.10-0.3.3.jar";
            "hash" = "sha512-2KhONTPnyZEOt1aO00M0dNDCGhj+k4USnEw+T3eFSrarap3A0IMN4/cahloBg3gdyIGCjwdXDj5TXWpYCxXAXQ==";
        };
        _Vqa81obx = {
            "id" = "Vqa81obx";
            "file" = "QueQiao-spigot+1.13-0.3.3.jar";
            "hash" = "sha512-O/kIiZSE78WNd7YECVsP9cvrnfyp1lhnfpj04TlcWPGX7WAarleSEOOO6DRFpzswV6iyfGhLKxQUpIoBZKQLBA==";
        };
        _9V0cN2lT = {
            "id" = "9V0cN2lT";
            "file" = "QueQiao-spigot+1.12.2-0.3.3.jar";
            "hash" = "sha512-9jYTejsF7EZ4hEQZk5XK0cd2a7RtcJ+i8MSGXjZGutk6hItRCHh/NuLmIqI1Y4xrEohA+GKIOMIH2XY0L3j5wA==";
        };
        _onZuqNLy = {
            "id" = "onZuqNLy";
            "file" = "QueQiao-fabric+1.21.6-0.3.3.jar";
            "hash" = "sha512-S8I1j4fwuwsK9HYqt4kVUq8V5FPwvsPqc6MDWTsARYFtKYfks50ceh9YzuLSlMKrvEPP5xRJDNVVGIqn227rpw==";
        };
        _2wTGVxtW = {
            "id" = "2wTGVxtW";
            "file" = "QueQiao-velocity+3.3.0-0.3.3.jar";
            "hash" = "sha512-/8iEkyJT1hctXxnttP9GiHL1b97P6nwX+GYjU1+8x/yWeTT1cBfGHpoB1CLF/+ulMpJXzgPtECxsbGg7Owf4aA==";
        };
        _JrSXkxLL = {
            "id" = "JrSXkxLL";
            "file" = "QueQiao-fabric+1.21.5-0.3.3.jar";
            "hash" = "sha512-kN0VZFK0PCRSAB4Fb6mmBj5vPBj7vYrSPGu7hiaUX1o4PmOBwLstko63bDJUWCBsMKdJD1xar6rYvaCzCBrIkw==";
        };
        _EmdP2HmL = {
            "id" = "EmdP2HmL";
            "file" = "QueQiao-neoforge+1.21.1-0.3.3.jar";
            "hash" = "sha512-Snlz3GqsIvgC17e6cH4e9FhSGsq5Y3jRbIHleMv92VjRc51IbhdnhVo0Nopfeypa+UEOdBa+JIlEWUr+IRHLcQ==";
        };
        _4vUS4HGk = {
            "id" = "4vUS4HGk";
            "file" = "QueQiao-paper+1.17.1-0.3.3.jar";
            "hash" = "sha512-aTZoxyp4ay73l33uYENcMjOvMn3B5Aqt2MZvkP1xqUsu92ZtQ3qxafWFITfugrtKHPhGX2S360IZcNkRdKTKIg==";
        };
        _cX03pbgj = {
            "id" = "cX03pbgj";
            "file" = "QueQiao-folia+1.21.4-0.3.3.jar";
            "hash" = "sha512-K8AMHdaBvLflrJd/+ydcILiE8Wv7HUKeqbvTZrpN1kdqyQzGIBRawIMXORbdESklQ3lWFC82AEhVRWufzD9zJw==";
        };
        _H6oRtDE5 = {
            "id" = "H6oRtDE5";
            "file" = "QueQiao-fabric+1.21.8-0.3.3.jar";
            "hash" = "sha512-TR7BMvXMKhEjJfJ5XrzNd+542QePg1Tc+wYn8QVFA7GnjPataQCR7EbuOESwJmBj3bQ8MoQaIVVho24zV4MGhg==";
        };
        _YvVdWgEM = {
            "id" = "YvVdWgEM";
            "file" = "QueQiao-forge+1.21-0.3.3.jar";
            "hash" = "sha512-OwuxDcLHIzzxVyjW8qjLAcDwtZmQshVvVfn8Jd/ZB1+008qHRj6q61g1zqEg6ACn4uVDmzUmc0bNK1Cke3RYNg==";
        };
        _HxzKygMC = {
            "id" = "HxzKygMC";
            "file" = "QueQiao-fabric+1.21-0.3.3.jar";
            "hash" = "sha512-3hx8C9rWKmV+4ejaXpIqMMVcrNRd+ARGhMw3KpLT1/1/2NOHqFYAdjP+aH3ufmem10X59LxyFqhi33QQO6gn0w==";
        };
        _VAycgSDR = {
            "id" = "VAycgSDR";
            "file" = "QueQiao-forge+1.19.2-0.3.3.jar";
            "hash" = "sha512-ln6VEE6pvjBftXkZiGigEKwaDw2nRjkoTw4J9wvuJlnBLrrP85vXxhwCwuPtgwEpdbegFJJUeYMn3NVTGSFSVA==";
        };
        _jWeSShBg = {
            "id" = "jWeSShBg";
            "file" = "QueQiao-forge+1.18.2-0.3.3.jar";
            "hash" = "sha512-jHoaBlKczwSopRUAqIDrhR92y+6Zx35DQH203X4zRr0XQUKTM2PJFi6r7wYi4ITw37XlVq8i2E1rbzc7pux0gg==";
        };
        _IReBg5qS = {
            "id" = "IReBg5qS";
            "file" = "QueQiao-fabric+1.18.2-0.3.3.jar";
            "hash" = "sha512-XDFBnsbQt/Be6A33gqnKOaUSbJlFzLBd8iqdW+s/3y6DuHlE/oF95oj6tEUMg35R3WDJiTTVi4OLNUBdNCjPhA==";
        };
        _r2jGRCVM = {
            "id" = "r2jGRCVM";
            "file" = "QueQiao-fabric+1.21.4-0.3.3.jar";
            "hash" = "sha512-IXh+5Q3XDFETkWNsjEWCtcb+9PECZ46Q2+oam0YxjARPk9uDHIHZKkW1BT8q5wP2v/eMJ0GpgCQlL341UKQUEA==";
        };
        _2QxiUPwR = {
            "id" = "2QxiUPwR";
            "file" = "QueQiao-fabric+1.21.7-0.3.3.jar";
            "hash" = "sha512-Gzecl5961a5zVNvDtQvndjVnvMmBlr72pUxcyEg42X90OAc1mMThnBJbi5LJ3hCO32paJjuvmo/IVpfSJzNBjg==";
        };
        _HfD9buz5 = {
            "id" = "HfD9buz5";
            "file" = "QueQiao-fabric+1.21.1-0.3.3.jar";
            "hash" = "sha512-acEo+pc0Vb3NdYdMbViFLshBti8cb2aX2EyFxOijuDHGkT6E7hqZWfFrSH3D3sNUjgwJbaGW1O/M9ohUddc+cw==";
        };
        _guoJalby = {
            "id" = "guoJalby";
            "file" = "QueQiao-forge+1.20.1-0.3.3.jar";
            "hash" = "sha512-/pWPzO3b6zrPF8Oi+tdKbx8f6E9tDpyPqhJ4UbvKKTfk7pb67kFoKTrvBS9ULFWy1GhZsfYxRGhKl9zBwzOPHQ==";
        };
        _STIUiohF = {
            "id" = "STIUiohF";
            "file" = "QueQiao-forge+1.18.2-0.3.3.jar";
            "hash" = "sha512-XcVpfAZNtrlpSkFzAVlW5xO23yNCFGLhooHFt0yM1jdiY2rRTILclcOb23jvNdsEwY6zQSLdCLDY3SKgwMfHjg==";
        };
        _NRNBDVfS = {
            "id" = "NRNBDVfS";
            "file" = "QueQiao-forge+1.16.5-0.3.3.jar";
            "hash" = "sha512-14p1iZYqByXVfxBRCe4bSXDrgce98OrK16E9kgDHgqvxTTv2IqDBqiZlvc2P6UIhkzIn2hpqn7MxdnECeVJSCg==";
        };
        _80Yo5whK = {
            "id" = "80Yo5whK";
            "file" = "QueQiao-fabric+1.16.5-0.3.3.jar";
            "hash" = "sha512-D1hSyxKgDQzM+Y6MfZdjMfqNm9fJDZfg4Hva0lrCo6q4DAIwpbyMJpimaZBsN04Sly9c3OIA+JDJsq9Wt7256w==";
        };
        _JekWVVvu = {
            "id" = "JekWVVvu";
            "file" = "QueQiao-fabric+1.19.2-0.3.3.jar";
            "hash" = "sha512-VnEojKE/aIZEPlp5HZ2R5B+2FarQw1QUD/7rmQ77sMNUWbcms4qG03WKh4iziuOclzTFMPKOFHd7M9f9cCAlYg==";
        };
        _TdvI8vpp = {
            "id" = "TdvI8vpp";
            "file" = "QueQiao-fabric+1.21-0.3.3.jar";
            "hash" = "sha512-3hx8C9rWKmV+4ejaXpIqMMVcrNRd+ARGhMw3KpLT1/1/2NOHqFYAdjP+aH3ufmem10X59LxyFqhi33QQO6gn0w==";
        };
        _olw5AX5v = {
            "id" = "olw5AX5v";
            "file" = "QueQiao-fabric+1.20.4-0.3.3.jar";
            "hash" = "sha512-QgZYWmobjkLhcjK95HH5Mpvqlsj29nwZ46ucOUe+Al5h57TmKTtdBwhMlMk2OZJgkZ+hxa0A7TUctEe8LvV3Rg==";
        };
        _WlpUrmss = {
            "id" = "WlpUrmss";
            "file" = "QueQiao-fabric+1.20.1-0.3.3.jar";
            "hash" = "sha512-j7wMUYYzB7N5LK2PURqbM9jDgbz/C7kKRnISLrH87HG84qS501VM6IIui7oU76XuIUk3xSwhRpSQ5DDBHKyH/g==";
        };
        _MYArBgfj = {
            "id" = "MYArBgfj";
            "file" = "QueQiao-forge+1.19.2-0.3.3.jar";
            "hash" = "sha512-PPo7+Ou81Rf4sKTdlD0SgFzo5vbPDHFwDpQZ1f3y+bZa/jMDMJbSxaW/6+lEAvMjgIi+EshqQTXlSfIrWFlIuQ==";
        };
        _aGzea50K = {
            "id" = "aGzea50K";
            "file" = "QueQiao-folia+1.21.4-0.3.5.jar";
            "hash" = "sha512-q9SlbsDa1v0H7EJoIodGXX+elnviAMKvYOxRrOEfv4dnYSaBFurAqm8RnB+kYkjZi4TGqAsNm/8nHkqcIXa0wA==";
        };
        _FW25VgeZ = {
            "id" = "FW25VgeZ";
            "file" = "QueQiao-spigot+1.12.2-0.3.5.jar";
            "hash" = "sha512-kx9+BKPoVUosBhHpPde9liRe6AY2gpd5Qjr5u9v1iXsa4TowXmJQ2hi11Tr7yY7ZuHpNAHpTX0F1y8dXN4J4ig==";
        };
        _R4J5ZV6v = {
            "id" = "R4J5ZV6v";
            "file" = "QueQiao-spigot+1.13-0.3.5.jar";
            "hash" = "sha512-4TDKyPU7fdyEuVpNx/KiIYLRns/UTYzYGfLU7yhhnDhtlcJrMazc8lML5L+KlnnmaJHVejp+IDOAFTb2Bw6TVw==";
        };
        _e2DCGaPi = {
            "id" = "e2DCGaPi";
            "file" = "QueQiao-fabric+1.21.11-0.3.5.jar";
            "hash" = "sha512-YAWZprhApH7dCYGAxN1nV0WcHUm/S1qccl3aDzf6cThknyn7rYuuB1vS6BdGEPqgopb+asWZh1OVzvm2WBXJLw==";
        };
        _fAZtaaD6 = {
            "id" = "fAZtaaD6";
            "file" = "QueQiao-spigot+1.13-0.3.6.jar";
            "hash" = "sha512-GUxYa/eb23UwlrQOXhBY2g6YSDVm/8KUUGVl4KJXNcfcMlSEP+c1SAfQ8DAoYHS26mofAgzQLuAR2fc5H0BNpg==";
        };
        _t4m32drC = {
            "id" = "t4m32drC";
            "file" = "QueQiao-velocity+3.4.0-0.3.6.jar";
            "hash" = "sha512-8USfH1+TtZI3b3BBQUg/pmSFqxbPixeOL6Usg4PEIbRqaFbJNunpcrzFWm4ev6e4VL8+VC6Ew/NFvXrVvMtieA==";
        };
        _zsSgC9iF = {
            "id" = "zsSgC9iF";
            "file" = "QueQiao-velocity+3.3.0-0.3.6.jar";
            "hash" = "sha512-uQWJ/RTmx3BMy2p/+c9pEHmbWmxWzMjRoRkxyog/sJ7qE1CjAX/WgG8uOe46F2h4JxJyyn+WiFYIpHJyveZquQ==";
        };
        _ThKyRJwi = {
            "id" = "ThKyRJwi";
            "file" = "QueQiao-spigot+1.13-0.3.6.jar";
            "hash" = "sha512-hVgBWhWMaX50wepO7inC2HRQ5J/JPnOnVpslmtkrLYeyK+VMxKCTX2LF0cjObi9HWNKZkO2IA3Jmr/iJSjq+ew==";
        };
        _DzfVQS0B = {
            "id" = "DzfVQS0B";
            "file" = "QueQiao-velocity+3.3.0-0.3.6.jar";
            "hash" = "sha512-yKeQsYIDc9vA3xBR46qPZ+Ku/o7279P0rdWa69MKwk4p3ndTbmIgAX3Tm4HMmDOQ3ZtWifcE6OjvdeYkHtR+Jw==";
        };
        _LnsCWLsh = {
            "id" = "LnsCWLsh";
            "file" = "QueQiao-paper+1.17.1-0.3.6.jar";
            "hash" = "sha512-ZcgSoWo9iaUJAAL23bQeImfomVLPr4xPz7ZY52+Q+O7ddEQDHaYyXat2bIys2n4ZzNFp8h5sJYpEAbYTLQQy7A==";
        };
        _Rm43URLs = {
            "id" = "Rm43URLs";
            "file" = "QueQiao-fabric+1.21.1-0.3.6.jar";
            "hash" = "sha512-NxQVhm/IcqTzgqAbMQax9uKdpVtMtLb1TesnkPn5ZgIzY97stjhf2jM9buxvaEz2VyBC225WpDayRbSOsyEmtQ==";
        };
        _Hj3U0Glu = {
            "id" = "Hj3U0Glu";
            "file" = "QueQiao-fabric+1.21.11-0.3.6.jar";
            "hash" = "sha512-ly8uFxkBxuQ82qVA70CqEQ2sfzA/nFspZcyqIXXPI2I/z95znzw0KdlG0TESb29dkcKDcHNja3rKAZ+unN7bkg==";
        };
        _Bheqy63v = {
            "id" = "Bheqy63v";
            "file" = "QueQiao-fabric+1.19.2-0.3.6.jar";
            "hash" = "sha512-VUkG6VXUxIbugACoj6b8OAg7Rw+Nqi3/yRCpUUL6OBzRtrEd7SKng8E15BS7xBxs2IOsB9r+LgFiFH9ryvD/Nw==";
        };
        _ugLdkFaE = {
            "id" = "ugLdkFaE";
            "file" = "QueQiao-fabric+1.21.5-0.3.6.jar";
            "hash" = "sha512-q76NJWDpvJs6djSrZ5arQ2FnsLCR7skv5o5Mw1PVPYi6UlKUBP9s0bV4epn3UP9o0/QjFZRaiRhiEvRVLmAnjQ==";
        };
        _AEZlUcce = {
            "id" = "AEZlUcce";
            "file" = "QueQiao-fabric+1.21-0.3.6.jar";
            "hash" = "sha512-2vUrwO2q+CD1d7TL1xWbt8ZZ0EOTCALJmMLW62TJPQf3tQWOIqikSpIfRshXc4yiQidKyshbAtgPgZeFFpeWHg==";
        };
        _Rf5RsVVR = {
            "id" = "Rf5RsVVR";
            "file" = "QueQiao-fabric+1.18.2-0.3.6.jar";
            "hash" = "sha512-fw3/ZELLZoGZdmclGBODxXk0Y5G7qyRcDkxI5iV0amZS1Q0wx5lGWVBql2yXWKL6ofMQYXp7d4jJd/D0CS7rsg==";
        };
        _8DvjD3Yo = {
            "id" = "8DvjD3Yo";
            "file" = "QueQiao-fabric+1.20.4-0.3.6.jar";
            "hash" = "sha512-bnkBzV9yibidoNm1S4SUtKAeXkNbJbKi0zy588WNEKXgLE4i3ZBCfcRx+NUih785G0DJ5HDHGL4PgVY2e8b+RA==";
        };
        _aw9GptfW = {
            "id" = "aw9GptfW";
            "file" = "QueQiao-fabric+1.21.6-0.3.6.jar";
            "hash" = "sha512-M4oJ0YA7ahsUKLiTCGj8nJY9gQ/RqdEQiylAi/5n/BMnxqwFnrryi+5Ox2PQ+ir0195SNGApueQhtGoK1qRGnA==";
        };
        _zVnyyhrF = {
            "id" = "zVnyyhrF";
            "file" = "QueQiao-spigot+1.12.2-0.3.6.jar";
            "hash" = "sha512-SVs+g1c8OuMiktmtE5HfKmreXYqRh2JnsYyVDAWS2htLEHRoAx7iigmtaCL8IFZD9O7avl9ohXzrPXbLZ+NQNA==";
        };
        _PfheHnFd = {
            "id" = "PfheHnFd";
            "file" = "QueQiao-fabric+1.16.5-0.3.6.jar";
            "hash" = "sha512-rJVvq7DpuUs3/3Qvci08bvtPyVotqjvJlRJ5K88//7tXrjBIFUZi3s5GIKIp5njSkbqUlcCUSCDmWv3KN64o1w==";
        };
        _DTw2MRdL = {
            "id" = "DTw2MRdL";
            "file" = "QueQiao-fabric+1.21.9-0.3.6.jar";
            "hash" = "sha512-hsOSdRf4yv3riNLGsO8fv7ll+k064zCoSeUqRLBsEtl96YFXijIynouIyxV0P2oTkvlhVJF0rLF7ACix/NJ24g==";
        };
        _XsEPvXjK = {
            "id" = "XsEPvXjK";
            "file" = "QueQiao-velocity+3.4.0-0.3.6.jar";
            "hash" = "sha512-Hl/yNS7kVVqhE501X+cCvPdHRu1Lpf328UFxgQ4BDcy8SQW157LrFZquBWL8DhrW873/D6etMvOG2iX7JLfYIA==";
        };
        _nq9cfuwR = {
            "id" = "nq9cfuwR";
            "file" = "QueQiao-fabric+1.20.1-0.3.6.jar";
            "hash" = "sha512-qOuRcTDtdLqDLMmK1Y7JYilNxbXxaILEYKD+QfzZZ4soEvjLnriVqnrv2VKNWW8n7GajDdxglrvENCuP95L3lg==";
        };
        _JW0Rc6am = {
            "id" = "JW0Rc6am";
            "file" = "QueQiao-forge+1.16.5-0.3.6.jar";
            "hash" = "sha512-RmLvWh4Zzy73J0yFcT/tzR++t6fDjLWYB7yadDcQJzdBtcGVmbHOc5+9blic+Jn1gHKv1u81I9jhtns+7xJzgQ==";
        };
        _RQrNDuHj = {
            "id" = "RQrNDuHj";
            "file" = "QueQiao-forge+1.18.2-0.3.6.jar";
            "hash" = "sha512-Eke+lfZx9yaMqIzNN/u+Zg8qaC2v0udCO3yCUZ8VjsGjHPc+X07uxUe04vh0V6i97Wf1tm9oDMhxJ7LwHoEJ5A==";
        };
        _rdsot5wX = {
            "id" = "rdsot5wX";
            "file" = "QueQiao-folia+1.21.4-0.3.6.jar";
            "hash" = "sha512-xuI3UmiobrLhy+RtSq0agTdDWWlwMv7HeRNbWoUYHzNEaOmiUC5odNrVRrY6PzHK1m/oRbFjqiKfvMXgE+kZXA==";
        };
        _ezejVju2 = {
            "id" = "ezejVju2";
            "file" = "QueQiao-forge+1.19.2-0.3.6.jar";
            "hash" = "sha512-BnoJdcATnSDv4MUMpQoPNvUUnshITLIlAoLY+DJh6E5iJl2jtSOD8iv9Id2y91wVowRtNCt0bTREKDxi09+rYA==";
        };
        _gss6lUPs = {
            "id" = "gss6lUPs";
            "file" = "QueQiao-fabric+1.21.8-0.3.6.jar";
            "hash" = "sha512-CarEa70c91PuW5NEnZaIGN/l+BDSsCWz5pbb1oHXEWh1j1Uapi+I5ttsxUthnpZMqi/uJ8Yf481ge54Xx5+9nQ==";
        };
        _aQkm7b73 = {
            "id" = "aQkm7b73";
            "file" = "QueQiao-forge+1.20.1-0.3.6.jar";
            "hash" = "sha512-szDkQzgU4w7Bnw+EdnqgBB/tOZsPMwEV62y9ovr5XASM/PFv4UqnBpQXInqzLjdRHYfc6nIPR57P7OeZFyxBRw==";
        };
        _7VRdrpjR = {
            "id" = "7VRdrpjR";
            "file" = "QueQiao-fabric+1.21.4-0.3.6.jar";
            "hash" = "sha512-+Kq4iCW5ITR6vjYuVenqE2EY2SC/7A8+iinteVuMsWKtYjDk/8BvNmLPkXwQFESrrNdB2PF8n8LXIg2JUpBVeQ==";
        };
        _82yCWjD9 = {
            "id" = "82yCWjD9";
            "file" = "QueQiao-fabric+1.21.7-0.3.6.jar";
            "hash" = "sha512-DmF4oCMM/Z58UjQqbFZtzMP7ESaMFKvuwwd1vWU+nJu2cNY5obaB1extyKvhxIl8OvbaTiFrjJVN525O+/9LeA==";
        };
        _5ZkTb7Ps = {
            "id" = "5ZkTb7Ps";
            "file" = "QueQiao-neoforge+1.21.1-0.3.6.jar";
            "hash" = "sha512-FGZm5vNBp+6vBKQW4tT2NlAhfYNH6r7SeGsd1W20n65ZqZRW+3kZZlldnIq+Xiy9Ahx9/TrLQEFQNt1VVPyXNg==";
        };
        _MIkc9DVB = {
            "id" = "MIkc9DVB";
            "file" = "QueQiao-forge+1.7.10-0.3.6.jar";
            "hash" = "sha512-C/fqmeYX/4saH7uRpxDWKC0K6hKl/avArJ28Z+hnCT4WwitzNl6OCflUEY4UuXYyvsK5ViZgFeOtAWR7freA2Q==";
        };
        _g4zVIFpC = {
            "id" = "g4zVIFpC";
            "file" = "QueQiao-forge+1.21-0.3.6.jar";
            "hash" = "sha512-m3ToKAbJkRcHqkV07m7dvr1BhMCl6t8+FspsPH2rIjzenvqCxp3ixpubkuzvDBlx65FnVneJtMtXNmU49O2dlg==";
        };
        _BEMQMajK = {
            "id" = "BEMQMajK";
            "file" = "QueQiao-forge+1.12.2-0.3.6.jar";
            "hash" = "sha512-56+UIo2HPRR3bgT/+vRdeNSR15dUXNYzAwx2/hy8FU3tRQybbq1Got+HjC3kdmhDNthY95wymf51HQ43PTnaGQ==";
        };
        _DUL460dy = {
            "id" = "DUL460dy";
            "file" = "QueQiao-neoforge+1.21.1-0.3.7.jar";
            "hash" = "sha512-dZ4i3BRXBcf3MPlG5Afu6gFIAnSqglGz8UMuVdE0nCcrU8wBgktkryImFd2WxEd2a7NV58I3cgzS0Lf1jwtxTg==";
        };
        _l7HtsqwQ = {
            "id" = "l7HtsqwQ";
            "file" = "QueQiao-spigot+1.12.2-0.3.7.jar";
            "hash" = "sha512-5p7DAKrbgCFPhOTo8k8aQaJUio0EJ+ihQYqm9uFpS6apRHP4CErynACw71u6jhkPzE88Oa5eHnitjw5iR9YEkg==";
        };
        _Atpu5ZkT = {
            "id" = "Atpu5ZkT";
            "file" = "QueQiao-velocity+3.4.0-0.3.7.jar";
            "hash" = "sha512-WbyZdonsSaQKBEiLeJfP82kdw6PAW5Q0/wYFFSKDwuwfJlHFhfyiZWX8Vu/63RELcysZQN+1ipQsvtRej+4evg==";
        };
        _W7N29JJ7 = {
            "id" = "W7N29JJ7";
            "file" = "QueQiao-fabric+1.21.6-0.3.7.jar";
            "hash" = "sha512-LftYA8NJLK9T0zgswdnBIWjIdacv89MWFIRvueWFw4k7HICpRcO/z/t5nJGj+yqxq/h3q5pvMDbMn7lQMj0slg==";
        };
        _Kb2lgAaQ = {
            "id" = "Kb2lgAaQ";
            "file" = "QueQiao-paper+1.17.1-0.3.7.jar";
            "hash" = "sha512-Pmda6tfEdHZYprtgKKl80FgZ9PmNBMB+J+qZPi3r7YFAekR0HJWcjYhmX8ou3CB7LraTSirfljBAYt38Zy9Q1g==";
        };
        _4yKI1eqD = {
            "id" = "4yKI1eqD";
            "file" = "QueQiao-fabric+1.19.2-0.3.7.jar";
            "hash" = "sha512-Qhe7yDg9Ezc1x+Ekcu76DHCAZ8jprF/mLB2ANCZktnKeMfJqdCs3+xnx+T/irR8tDOJKQzpeOOOMdbptESor3A==";
        };
        _Dy3G3WRZ = {
            "id" = "Dy3G3WRZ";
            "file" = "QueQiao-fabric+1.16.5-0.3.7.jar";
            "hash" = "sha512-Xu8n0LnWUFrMMqEEogbAwgUUF0iWpHj5JD2ttBsFbkYKW7keUWqrCl9ivsHGadAjjcZ1dTDQYkNfX+18g0RJwA==";
        };
        _r1Wmzz64 = {
            "id" = "r1Wmzz64";
            "file" = "QueQiao-fabric+1.20.1-0.3.7.jar";
            "hash" = "sha512-mcxUyl4sRsXZa+5sW+E0yoBSrouuGH0fD+MJ/w3+2VtCu7/G5YxjSoEDzIahqlxg7XJFYgDRYkDbumfx4o8TXw==";
        };
        _YBFiXRXW = {
            "id" = "YBFiXRXW";
            "file" = "QueQiao-fabric+1.21-0.3.7.jar";
            "hash" = "sha512-jDeYXQsOVv4ytaiKEWNiK4ZStDqCk/zeMxaE3M9GUiiw9voe/Sj7IXBDy6Nq0JoPwAcih+j5z686Zdm6AUooHg==";
        };
        _RWdbvYQq = {
            "id" = "RWdbvYQq";
            "file" = "QueQiao-forge+1.18.2-0.3.7.jar";
            "hash" = "sha512-4fuFDduKA0Cw8UoWSlc0R330TX1dOQAVOeml5y/UNycwocpsMCgQDPKMo7ntdXEoWRboc9HIxkeHuygHV57wGg==";
        };
        _xYuKaLFo = {
            "id" = "xYuKaLFo";
            "file" = "QueQiao-fabric+1.20.4-0.3.7.jar";
            "hash" = "sha512-PzqjnmtsRsk3/3mI913rQ3zbwGkXWrAADYMC5N733A/jMRqQl0xmEboPLO/ZoeUjvdv3UhtkeRwwyHrHbNn3rg==";
        };
        _UdHMd9oZ = {
            "id" = "UdHMd9oZ";
            "file" = "QueQiao-fabric+1.21.8-0.3.7.jar";
            "hash" = "sha512-S+E404zX2QaCque3qltpljIa7Gc2lU8opJ4h1+QvlWuRpb4NJZvKio+/BU5VKq7padWzlaTltSht89fBkMA/tA==";
        };
        _G4cG7iM4 = {
            "id" = "G4cG7iM4";
            "file" = "QueQiao-forge+1.16.5-0.3.7.jar";
            "hash" = "sha512-OAWZARH/gjSdS21ocKujea+8823XkcBdjYH1o6NQ6Yf233lkyUh696oCB+bRkDLp+K6P7y403bw5Q1ncZ9p4Dg==";
        };
        _3tagOn1E = {
            "id" = "3tagOn1E";
            "file" = "QueQiao-forge+1.21-0.3.7.jar";
            "hash" = "sha512-/8QRtQEuxzTfT/7pVw0ztowKTvx6Txb/NMqHmbmZqALNOlVSDBvPrkyqBvI0g5BWP73mOLmi2WugVvXpi2u1BA==";
        };
        _iAdDsFtB = {
            "id" = "iAdDsFtB";
            "file" = "QueQiao-fabric+1.21.5-0.3.7.jar";
            "hash" = "sha512-HSv0BwghZ1G3xQHmDNh9waN0NIpkNxVty49YB5bm5kQlMZDQssd6C93AeF3B3zMXma7wZXGXj8XHbiHjFXVCtw==";
        };
        _8JMjBsMZ = {
            "id" = "8JMjBsMZ";
            "file" = "QueQiao-forge+1.19.2-0.3.7.jar";
            "hash" = "sha512-rqM4G/ESSsNpEWcsII9lCzTQGxuBTmKRwpz1czAOqysi09+KmEuCck/f2csksFSOSm05fpWb/HJeU8NO5AgBRQ==";
        };
        _uQo9GF6A = {
            "id" = "uQo9GF6A";
            "file" = "QueQiao-velocity+3.3.0-0.3.7.jar";
            "hash" = "sha512-b8rXkUkpq8fOEC1S9k7Jkjnjm2RY+aEyR2vkIG+Y9niwC8TTzL/zeYIri9XIIObR3LxPbL+JSBLXPzFylLVUSQ==";
        };
        _btZEw2OS = {
            "id" = "btZEw2OS";
            "file" = "QueQiao-fabric+1.21.9-0.3.7.jar";
            "hash" = "sha512-MroJ6mYu5IYyWDhj9nwF5V2a+/j58WKKrd55JpGVC7jLUll29iv5AKnUY5235P9UvSNjB8hfhqGPDb06CQWFAw==";
        };
        _P44pktff = {
            "id" = "P44pktff";
            "file" = "QueQiao-folia+1.21.4-0.3.7.jar";
            "hash" = "sha512-bIh3boeQGC2zstD8kMa1H3U3XV5jCQM+9GUbYqyZsyOKNyMcgSGqJ9R4o9S4WxST5zR64ebabkiD5LsJ8n0LKw==";
        };
        _sVB5MUtQ = {
            "id" = "sVB5MUtQ";
            "file" = "QueQiao-fabric+1.18.2-0.3.7.jar";
            "hash" = "sha512-TLFdFuVtqZpw7xifYMFLeybkuP1kuX+g6R7tcvrywCbM0VlskQeGUHW/smsyUQtCRhnfxC/P8KUEO2d6VAnlyA==";
        };
        _XQP6bcPW = {
            "id" = "XQP6bcPW";
            "file" = "QueQiao-fabric+1.21.4-0.3.7.jar";
            "hash" = "sha512-goXqztO9c8jcSnf8cFArypSkH/hJPvKWvT2ckGgfaYe465+J2Nfoi8rB3dHNz57hhNBNbfV7QOUFQTftv7KaHw==";
        };
        _8H420cSj = {
            "id" = "8H420cSj";
            "file" = "QueQiao-fabric+1.21.7-0.3.7.jar";
            "hash" = "sha512-SDVRLr9eSEwMTkbkGITPtyZE3hLJapWgvEWPIA7hXZJjfX3ItVsPwm/h0R2GWPPVrs+gQP9LCgHAFNfvIxYEGg==";
        };
        _CexpyvOp = {
            "id" = "CexpyvOp";
            "file" = "QueQiao-spigot+1.13-0.3.7.jar";
            "hash" = "sha512-QGSfFC37ERyoNZkbhwODif45WbGSMRXPpm6gWQr3onMFRHQ+y9guxz3yImkqKxQYy3wypSjNWk7qlS6P44YITQ==";
        };
        _keUl2ntN = {
            "id" = "keUl2ntN";
            "file" = "QueQiao-fabric+1.21.1-0.3.7.jar";
            "hash" = "sha512-vGxcOQicKLRaeDNhnNShKOlYkXFW3s8rIHiHYpM9lVxSGyi2p5xqe2HctF/QVqG2Io5Y8vo8Q1dHkY/aZr851g==";
        };
        _osvNp37I = {
            "id" = "osvNp37I";
            "file" = "QueQiao-forge+1.12.2-0.3.7.jar";
            "hash" = "sha512-ssQKlSrIzs3rnpSbAw7huBFKfun3lo50DJYG35x8E9BQz+JYQdmBqngySisyCJonWFeL+hwR6wrPS7UQqyPFhg==";
        };
        _H42qHL6V = {
            "id" = "H42qHL6V";
            "file" = "QueQiao-fabric+1.21.11-0.3.7.jar";
            "hash" = "sha512-kPZL1SkqE99AcfduQNDPBs3JERi5fz+P2J7nlnRNdLDKUcTMIwakEoQIpUX34PZYXbVctrKXYM2RLVJSscGAyg==";
        };
        _dE6PCj7P = {
            "id" = "dE6PCj7P";
            "file" = "QueQiao-forge+1.7.10-0.3.7.jar";
            "hash" = "sha512-zaA/9ZdHWJmzpq7I8HGEwUScbgLnOGOF2VofAYF3xR+SFzjwh21u2oyBus4t9zGF1X3RLrtjAD1j4JsgwPbhwg==";
        };
        _L196gdlm = {
            "id" = "L196gdlm";
            "file" = "QueQiao-forge+1.20.1-0.3.7.jar";
            "hash" = "sha512-j+1pyhA1jZh0omh40aHdY1HIWbcxHfXdHjjRUtbxnoTtnqLA2mYeR4eppaXQkBH6S7QW2DrFAGMuvr6uf2fi3A==";
        };
        _PWehyTCw = {
            "id" = "PWehyTCw";
            "file" = "QueQiao-fabric+1.20.1-0.4.0.beta.1.jar";
            "hash" = "sha512-UBqozuDeVnmMj9ERgAbx1EsIvZc8pY8AJRPi/MzKIFr5BYEbus9ik0oN0/EDvX50pIpuIOxRM3BBWCbOlL+kuQ==";
        };
        _XDds17FZ = {
            "id" = "XDds17FZ";
            "file" = "QueQiao-fabric+1.21.4-0.4.0.beta.1.jar";
            "hash" = "sha512-EJ0sVIImjERaI8TYmUcqybJICYocgpKCR6nQNsWPqSigACGLrpt7U2sMlS413tO9bSDOqv2wH7Fzdwaniyt/yg==";
        };
        _92dKMxih = {
            "id" = "92dKMxih";
            "file" = "QueQiao-fabric+1.19.2-0.4.0.beta.1.jar";
            "hash" = "sha512-9ps/kkFuCVQ51rbh7sF2EV/hG04cH46rFOOYloxUFhnkpTxdOi89Kl3Q6nHhcfsyLp0YGee60EivLavPF8zbZw==";
        };
        _j7Q8CCZ5 = {
            "id" = "j7Q8CCZ5";
            "file" = "QueQiao-fabric+1.21.7-0.4.0.beta.1.jar";
            "hash" = "sha512-31za50NIVZgjQawM6SgDFCv6sd0be+Lt/jpROm/CEOl4/6aHoggSBDJh0cuRp50pY8KkJ3gbTja8LBs4NJTH4Q==";
        };
        _A5RK8YGp = {
            "id" = "A5RK8YGp";
            "file" = "QueQiao-velocity+3.4.0-0.4.0.beta.1.jar";
            "hash" = "sha512-SuIgKkBgs0Xu5a3Us14jVO5Ly0gBIuZyagw8I2cT85MUumEW++ie+ADeaeex/7fy/2mMWlvB09ntnlTxZRVwFg==";
        };
        _MdFslUKA = {
            "id" = "MdFslUKA";
            "file" = "QueQiao-fabric+1.21.11-0.4.0.beta.1.jar";
            "hash" = "sha512-DfFUZrocBPdWGuKc792zvRiceO/CNEC/7PpX0ewyCk6sIFwRB3+tsL305RCMuXPNlPFdZE35LaZ+f7r5GXqjug==";
        };
        _Avt6lV9m = {
            "id" = "Avt6lV9m";
            "file" = "QueQiao-folia+1.21.4-0.4.0.beta.1.jar";
            "hash" = "sha512-mvvCFmHdgu0PAUqTnwplQzpUaPD0wWHupOIzLQ5aaBNV8oF6sGIydyMtTBTTsk012l/8e2898st74YXEgqwRZQ==";
        };
        _DsaIstUi = {
            "id" = "DsaIstUi";
            "file" = "QueQiao-velocity+3.3.0-0.4.0.beta.1.jar";
            "hash" = "sha512-IyOVIL0dch/Pex1BReHX4bGcp2gZE9lAGTGm16+EA9wvDjUXuN5QVR886XB0CktAWU5Ats2QbfLM3lK3ssvwTg==";
        };
        _SfWLj1tU = {
            "id" = "SfWLj1tU";
            "file" = "QueQiao-fabric+1.21.9-0.4.0.beta.1.jar";
            "hash" = "sha512-y2xQoKHk++WYB/dwZBhqUG3nqEtrPkN9VvVhO0ZAe5es709B/JDWkEqfDEsNM9sisH32nxUL0q25bX1FYbqf2A==";
        };
        _3b1ZDUzC = {
            "id" = "3b1ZDUzC";
            "file" = "QueQiao-fabric+1.18.2-0.4.0.beta.1.jar";
            "hash" = "sha512-XZyVF+RbPm/+llhwEspYASthhA0zySIkZ1pDnPsA+FunZ6hy0hdK0aAAvRQSC/n2ZRsQia2AGci4ztmGUiC/0A==";
        };
        _LmSWXh8q = {
            "id" = "LmSWXh8q";
            "file" = "QueQiao-fabric+1.21.8-0.4.0.beta.1.jar";
            "hash" = "sha512-9Qcu3V25Czy0pcheM4zRG4DaFL+JnHmB9QTQVywc2r8h37fjtWSm90GPdeOpqC3NPihzdYspkYsjCK0AvR2hCA==";
        };
        _7o2udzFB = {
            "id" = "7o2udzFB";
            "file" = "QueQiao-fabric+1.20.4-0.4.0.beta.1.jar";
            "hash" = "sha512-buUZN9oPdV3lnl651xQcKNJ/s5jz4uyV7y6rABOb71BPaBjMaV7UwpnQSM7u2fs6AgWHDoJ8AV02dLYgBJ8i8A==";
        };
        _QgccPGox = {
            "id" = "QgccPGox";
            "file" = "QueQiao-fabric+1.21.6-0.4.0.beta.1.jar";
            "hash" = "sha512-BAbgOS5Or+ajI8llucKFDg7FNukyVEudz2FFSTRkG3sCXuye1fZMYHLEbIYDgesGv9H4TwpiC9ac/K2KSUj91w==";
        };
        _FAyMEZLz = {
            "id" = "FAyMEZLz";
            "file" = "QueQiao-spigot+1.12.2-0.4.0.beta.1.jar";
            "hash" = "sha512-GEdJCUPXYa7C75GBpieA9ogxUQvoxYmcqsuWxqVhpqY+PHStpOqQiz2+hXSkhz9f1cbhsbsB6jOMWpw2pHvi4w==";
        };
        _v9Pai9hz = {
            "id" = "v9Pai9hz";
            "file" = "QueQiao-spigot+1.13-0.4.0.beta.1.jar";
            "hash" = "sha512-910ceUOu6PkywicAy+GOFgIT/c2diRGOSd7l1TPRh2BTl8bUPj4US6irzbSM59I6FplpvJOvdC/9iCtZe3WDTw==";
        };
        _YOdTB5DZ = {
            "id" = "YOdTB5DZ";
            "file" = "QueQiao-paper+1.17.1-0.4.0.beta.1.jar";
            "hash" = "sha512-ipcgl1UI+qnCrh+igrwel/P8o/wHXJtDZPuQgpJT/qyI0nTCpdIx4G0FAEXauT/cN1DBN9okoCpWsFStTJOSqA==";
        };
        _b4zdXnnp = {
            "id" = "b4zdXnnp";
            "file" = "QueQiao-fabric+1.16.5-0.4.0.beta.1.jar";
            "hash" = "sha512-VdP5rNY03u5BP5uvNDmCnRYMzMDQYSYfKGi2Ufr3ARWZMiysE7hCcd1AFtxX4gLcSVuWg9klvkO4CEaOlugD1Q==";
        };
        _Dm9Pp8zG = {
            "id" = "Dm9Pp8zG";
            "file" = "QueQiao-forge+1.7.10-0.4.0.beta.1.jar";
            "hash" = "sha512-tb1pA7yGIz+VNDuoz6VzP7BKozkdqBdI7tf0sfbo1YJYPqL9NyWnBIbJnnKaYzzFdBATfPYkiu14BoY4t0J97w==";
        };
        _nbuC46RU = {
            "id" = "nbuC46RU";
            "file" = "QueQiao-fabric+1.21-0.4.0.beta.1.jar";
            "hash" = "sha512-glZJF5Adl4WhRonKFiVJM2ddkP+h4EUvxSecYs9sJoUbXUAy8U5CA3tW9N1WmJR+3p6rAlLJF4xpYuJoUWukZw==";
        };
        _dvKmzRq8 = {
            "id" = "dvKmzRq8";
            "file" = "QueQiao-fabric+1.21.5-0.4.0.beta.1.jar";
            "hash" = "sha512-FZpKmuSZr+OuhycVQ7HB8ZRlIBPJWI02/jmCMwilN1lI1W3cat0Bw6943ChyHxwAyPoAKfPa9IthKkLgwYRT8Q==";
        };
        _Vi6E7nD7 = {
            "id" = "Vi6E7nD7";
            "file" = "QueQiao-fabric+1.21.1-0.4.0.beta.1.jar";
            "hash" = "sha512-d3SYnLhXJzYYF3F9bpVX7vQGGhJlESQF9Oy0r1InQtWENRqaWGzqiCheuRKOyq6BvObelWfhtyuKF/MmKjjN0Q==";
        };
        _cQSfU4DT = {
            "id" = "cQSfU4DT";
            "file" = "QueQiao-forge+1.12.2-0.4.0.beta.1.jar";
            "hash" = "sha512-c492ZeIQpVyGTDNVDvF5x1qbCe7fh3z6WIORPGAP2TPO91OoDJYwatDDxtXwK/82dqYMf9oq+Wvi9OJsjIz38w==";
        };
        _lD4UvdHJ = {
            "id" = "lD4UvdHJ";
            "file" = "QueQiao-forge+1.16.5-0.4.0.beta.1.jar";
            "hash" = "sha512-nBCjASUNQNSptSrGOWGMkEP05VvbP3eWNJWu+RFjUcnARVx5RhZmp6/er+wMU8EyvRnaVmrMT8gjghg9gKxGWQ==";
        };
        _iPB8ZcVD = {
            "id" = "iPB8ZcVD";
            "file" = "QueQiao-forge+1.20.1-0.4.0.beta.1.jar";
            "hash" = "sha512-1cykGlJXjVHf0iVSyW+el0KzKZybw7+SbCbstfWXUbps0HC+wqMP1VOZEyUBomB5KniDOjxKdSnXF3cz1xlyCw==";
        };
        _ei6jdwUq = {
            "id" = "ei6jdwUq";
            "file" = "QueQiao-forge+1.19.2-0.4.0.beta.1.jar";
            "hash" = "sha512-J3RrV7TZws1x36NLqlQJIsyt2n2LFyoZGfnhrIj5neIBoN5+e09+/zkaRuAcNOFo9E1kI2uPt6JjmZsgKrilWA==";
        };
        _cRULmG8p = {
            "id" = "cRULmG8p";
            "file" = "QueQiao-forge+1.18.2-0.4.0.beta.1.jar";
            "hash" = "sha512-azywD0HgY3vxSyQiXUO42ZZiaqRUW2IsHMIl0EBILIskWPTy19j+OvWu2kztAX//2SG6//YQf57xHS+QJA63XQ==";
        };
        _drjHvhYx = {
            "id" = "drjHvhYx";
            "file" = "QueQiao-forge+1.21-0.4.0.beta.1.jar";
            "hash" = "sha512-GGnwSSfv+FrV1e7M7oo4iTVYCPmAi8uF9nKwHo2tDomfwN268qOQrYZFvYIikxOuaLkSIaIt99bzFI3h1eHY6Q==";
        };
        _yD7ZLbF3 = {
            "id" = "yD7ZLbF3";
            "file" = "QueQiao-neoforge+1.21.1-0.4.0.beta.1.jar";
            "hash" = "sha512-GCdeWooky+tlofR2fsiRIY1yOIKaZegDQpyMxedWBLeYx+yPcuo2JiqB6B/vgDl7uR/RsYg+/pfr6FZun21Ulw==";
        };
        _m77jnUsj = {
            "id" = "m77jnUsj";
            "file" = "QueQiao-paper+1.17.1-0.3.8.jar";
            "hash" = "sha512-nhKBxLAM7xnNJ8KpriSbD+mVAI0ac9LBBOafSs70Xhp6148IiEy0qFoR3sjD1vN6xehmxPQqVrP131k2BuPKRw==";
        };
        _QJFBjoOO = {
            "id" = "QJFBjoOO";
            "file" = "QueQiao-velocity+3.3.0-0.3.8.jar";
            "hash" = "sha512-j1DXY5lzbMZV2TJYx7nWZcZkSNvwGMymC5YsQdFFjEEp7Wq20rqpf6GysZs8raXHKWUCOI8tvKG5+RjRp9T1Ug==";
        };
        _hlgJ2G6Q = {
            "id" = "hlgJ2G6Q";
            "file" = "QueQiao-folia+1.21.4-0.3.8.jar";
            "hash" = "sha512-oIKJQ0eguWIXk0t6WEaxM4UTk900OFzG/rtdmJD1cATe1KT6oO7N8MsiHG+i/NnW49htPTQyVwNqUvd4pWykAg==";
        };
        _phEqKq8V = {
            "id" = "phEqKq8V";
            "file" = "QueQiao-velocity+3.4.0-0.3.8.jar";
            "hash" = "sha512-BUsEw8EmqgUrjy9PUpSd/vhE+zZcQkrE+j6cbVf0GeXnevqr3cP3N2xhGSJbF/blqbY+DrpkyfA1ERdcB1ms9w==";
        };
        _uP8SMQOv = {
            "id" = "uP8SMQOv";
            "file" = "QueQiao-spigot+1.13-0.3.8.jar";
            "hash" = "sha512-PNBORdDIWVCh/J2L3FK2eLle763GytThzZZbutgiNLvDnH0fWAGQU94DN1ogNTZIYrstwK0l5NfgGKWEkbGFEA==";
        };
        _8boKnUjH = {
            "id" = "8boKnUjH";
            "file" = "QueQiao-fabric+1.19.2-0.3.8.jar";
            "hash" = "sha512-P0TjWLWvsBMWFk9XTRenv8I5gVoivbdCTrtXeAbLv04g99ZhCjXTG8GCIN8fL1ZOjs74l93MSca72M/89xL9lw==";
        };
        _JLcEX2e8 = {
            "id" = "JLcEX2e8";
            "file" = "QueQiao-fabric+1.20.4-0.3.8.jar";
            "hash" = "sha512-FcjbyqIkvGDM8GgCKAllFpOSqe5yN8ARBz7XEpj3z/r5X8ZkuMgLmK7h/SXACyaMPHsufCerPHYJbJdMjkccDw==";
        };
        _hNlSvalF = {
            "id" = "hNlSvalF";
            "file" = "QueQiao-fabric+1.21.6-0.3.8.jar";
            "hash" = "sha512-T+d3mRFj0KJUEh/miJpX38QoHEBPzUFwCFW/7G6RueVZ0kTplaZeg4n6G7aivR9FxZyo2484UpNu64svh/vkuA==";
        };
        _OMZMTqty = {
            "id" = "OMZMTqty";
            "file" = "QueQiao-fabric+1.16.5-0.3.8.jar";
            "hash" = "sha512-xH2C21oP6ctrLobYxSoK8Xm83wMJA2ZWdYYmF38h24/RTjS/M3C3A31BTnCOov6zb6XcEzznFseHyJCPxqMx0w==";
        };
        _jFvp9dV3 = {
            "id" = "jFvp9dV3";
            "file" = "QueQiao-fabric+1.18.2-0.3.8.jar";
            "hash" = "sha512-w5JTHDdSTkTaIhsEVli+rQ9DHaDj2K21nq6aPdh8jozNdukqV1bV4V3DbTlLvDQbj7nVefOBEVqFCtjrA85utQ==";
        };
        _NY3EQTAH = {
            "id" = "NY3EQTAH";
            "file" = "QueQiao-fabric+1.20.1-0.3.8.jar";
            "hash" = "sha512-lbGSIfnYIaQQGaVk6W+AkheJKJ0lELkYMlI+oV1bsoRQA+F0gJybc0+GIShYrGub0KwXcnqMyYG+EQ+QT9posg==";
        };
        _UTx4bQaR = {
            "id" = "UTx4bQaR";
            "file" = "QueQiao-fabric+1.21.1-0.3.8.jar";
            "hash" = "sha512-bIW07KT+frzQ6K4fpNRpbzltoJyJL215mYFSxh/7X6C5f7J/alHoWO68ppZIE4B0tiDxZOp/VbDrkdi7BoltXg==";
        };
        _Z31WDTHb = {
            "id" = "Z31WDTHb";
            "file" = "QueQiao-fabric+1.21.9-0.3.8.jar";
            "hash" = "sha512-GYngEsuE6TDsefaydblNsQziNkHjBLlDHrjZUHmfRav/D1lgoysW6olaKG9gOmwwLRJS1N1TurpgZgpFyKv2xQ==";
        };
        _VtObSuVS = {
            "id" = "VtObSuVS";
            "file" = "QueQiao-fabric+1.21.11-0.3.8.jar";
            "hash" = "sha512-FCzioZEy0QKaB1U5/SnPIfD3T6zm4DdZf1nAvAEsTEEi/aqxRmYaidKmc+v9Oa+82TX0RpDbRL9YObewj+9r3A==";
        };
        _HrveMTww = {
            "id" = "HrveMTww";
            "file" = "QueQiao-fabric+1.21.8-0.3.8.jar";
            "hash" = "sha512-g6GgMe/8yVsPT+/QLHReyjOX95JvAVz++vpG/17IoUap0FB2JGr3fFytBsB95ly8ZRm4EOha6BRR6zkZfJ51yA==";
        };
        _3aWG7kkY = {
            "id" = "3aWG7kkY";
            "file" = "QueQiao-fabric+1.21.7-0.3.8.jar";
            "hash" = "sha512-/lYx1H16GlsTzE8bl/QW6jQP9kI/iTYI6HRTK5/r0wHsWa90Y29h2rHPCywoa+299rtWmltRBQlcs3qrKdTGlw==";
        };
        _HJUrwFoH = {
            "id" = "HJUrwFoH";
            "file" = "QueQiao-spigot+1.12.2-0.3.8.jar";
            "hash" = "sha512-g91IQL7+9lXYQrvMP16VgvUrR+liSymoANoeTpiyPoFp950cJqWUnDeGlHjlrr7G4DoUyEtyC4535Vdh7nwNKA==";
        };
        _gA570GHZ = {
            "id" = "gA570GHZ";
            "file" = "QueQiao-forge+1.16.5-0.3.8.jar";
            "hash" = "sha512-aLN9R/QbkGY+VCMF7HXlDbGQxJypBQATmDnYsYmQ5bgeo/U1UotvebTFuwEEVt+mAJxALDA2v1cRT0ZPGktRpQ==";
        };
        _u1Z63fo7 = {
            "id" = "u1Z63fo7";
            "file" = "QueQiao-fabric+1.21.5-0.3.8.jar";
            "hash" = "sha512-nyjxaM/r9S1mG3zPpf3wF4uc4Qe+QDv6FW1BJxv8/wSyy8q3M1tRsQ07YMRzBRO+2uddJWoWC9AjoBbbzgninA==";
        };
        _iD8iUcW8 = {
            "id" = "iD8iUcW8";
            "file" = "QueQiao-forge+1.20.1-0.3.8.jar";
            "hash" = "sha512-lAsZvJIS2V2aqnSwiFVyM+xhCJgqGaVhJT3IyLKxuk8OOCLAGCJojSWRkzXoQFzDoPoeFcf/KTO7zLSgusdBbA==";
        };
        _q2Rvm3Xl = {
            "id" = "q2Rvm3Xl";
            "file" = "QueQiao-forge+1.19.2-0.3.8.jar";
            "hash" = "sha512-M7Oeg1XLw3v7QAGrsdBFdTbNJmR1aaqecpVwehuISn+ua5cxwVsHlV4mmjbGfrc0uCZTQuisnnn3pJeIcidFng==";
        };
        _YdX8qeER = {
            "id" = "YdX8qeER";
            "file" = "QueQiao-fabric+1.21-0.3.8.jar";
            "hash" = "sha512-liwicEHs1crDPYH6q1gL7Bkf4E7r+OnKmj96Iri2Ds4plvWWF5jQVq/X4+OuzpQNkaQ8ysbihytc6TrhIp0fmQ==";
        };
        _QEDEPxsR = {
            "id" = "QEDEPxsR";
            "file" = "QueQiao-fabric+1.21.4-0.3.8.jar";
            "hash" = "sha512-+cXlf39IEwfy8odQl0Rp0y9CDrM0kQxsHDL1XmR95eLN8ZpyTeKiZgz3I90jt4+qWBPDhlWZOP8Hh+7Qicpe2A==";
        };
        _i77sECkq = {
            "id" = "i77sECkq";
            "file" = "QueQiao-forge+1.21-0.3.8.jar";
            "hash" = "sha512-zfzqlYNlAxbuy3j9lTVwshCK31pLIXIHn34A5XqQo3XTU4tNUkJ4fYoLMWrddwXTFIwTSwqkl72HkLlqjIErGg==";
        };
        _jQLjzNMf = {
            "id" = "jQLjzNMf";
            "file" = "QueQiao-forge+1.18.2-0.3.8.jar";
            "hash" = "sha512-kCKxhnL6081KImLvdmMjo0wXz6uMPSPUenYKdzz7ZI/wpvQ2tpluNUygbQmizFRO2tSoD30qop1zzHy+wIijEg==";
        };
        _P3z4YVvh = {
            "id" = "P3z4YVvh";
            "file" = "QueQiao-forge+1.12.2-0.3.8.jar";
            "hash" = "sha512-czSL0y8BlMcSJTC7S4uWzP0BbwLai3p7/W+v2SXYOZBQtZUXaQ47vX024QFN+iR9dvTwKv0JMf6E6Y3Z7Xlo8w==";
        };
        _Cxuhic4V = {
            "id" = "Cxuhic4V";
            "file" = "QueQiao-neoforge+1.21.1-0.3.8.jar";
            "hash" = "sha512-aTE/xZAj01JYJBbpZfeVlWuul55ma5McMndKWFgh9ra4ewpfZOeDl3U2I5NIVJ/aP6va7BD6OYlXOArBwK0IKQ==";
        };
        _gpkjCQFZ = {
            "id" = "gpkjCQFZ";
            "file" = "QueQiao-forge+1.7.10-0.3.8.jar";
            "hash" = "sha512-yX1Ms6y6tDh0zafN2NUu+seWFt6Wvu+unQWWhpZan4S8PVwDBUuK6L0d+pEveKzcafoaeviw5m7hYBO53bLylQ==";
        };
        _HNruaZbt = {
            "id" = "HNruaZbt";
            "file" = "QueQiao-neoforge+1.21.1-0.4.1.jar";
            "hash" = "sha512-OhVTVyCJfF6P2+IqdVHzNroVwA2riNK8+goGyhMZDs5KOH7whvlx3PSD64o+FXoDC/cR+mEFY7jUHmTjrK4iXA==";
        };
        _wKUVaaen = {
            "id" = "wKUVaaen";
            "file" = "QueQiao-velocity+3.3.0-0.4.1.jar";
            "hash" = "sha512-eiNQ3PbBpuEQ/q+Fl5FqsfzptXn2X+j8xJG/FhGfi782bNv8hgynO//5XNjudm2w6tbRhCRYZHbbk3PrVuh6iA==";
        };
        _8bJDWUWd = {
            "id" = "8bJDWUWd";
            "file" = "QueQiao-spigot+1.13-0.4.1.jar";
            "hash" = "sha512-eQMvauFtfoleWnzvOCX9ZVJ2DO+D1nnYOxXGFKsP2g66ZtPVbzU1uMpyPgF+1FiHYPispBVnRAKjlIL7moMxpg==";
        };
        _Kc7ESoGw = {
            "id" = "Kc7ESoGw";
            "file" = "QueQiao-fabric+1.21.11-0.4.1.jar";
            "hash" = "sha512-5wa3VTm6bJEyM9QvUHficJDSjvVkUAaq/y7fd3DQIYiztwVPNlwHQiSMYxU9ebo28CQtGfmfxn5wIZ+XupnukQ==";
        };
        _HyVsmdSC = {
            "id" = "HyVsmdSC";
            "file" = "QueQiao-fabric+1.21.4-0.4.1.jar";
            "hash" = "sha512-8haHGrorg4a+ul4giY2uAHpemGRfCBPE3scXKOV0y7V1LTCHISQiN/On2aeGAZDkCgUkb1+wHNX+4bfDd28F9A==";
        };
        _4JpDAWml = {
            "id" = "4JpDAWml";
            "file" = "QueQiao-paper+1.17.1-0.4.1.jar";
            "hash" = "sha512-RoUTyzPJFwhRWUrQ04QbcQokLUgKFJCOBjhmMppV4GURv+nmeYdAVOvTs1qbfZYEIumscKhToqdH1TYWfbC+OQ==";
        };
        _DgcJjrZj = {
            "id" = "DgcJjrZj";
            "file" = "QueQiao-forge+1.18.2-0.4.1.jar";
            "hash" = "sha512-JA8zqOM8HLxqg2Nj8fBKI3o5CCmNhxQ1wsqB6kM4UAlgrsrV/NDV6uYGTAJwrrAEBcPgukKB/GQZou3MMkHRgA==";
        };
        _BuV1U0pI = {
            "id" = "BuV1U0pI";
            "file" = "QueQiao-forge+1.21-0.4.1.jar";
            "hash" = "sha512-9UH+QcLqJfrySRCUEKj0i+n9OpRqwFLwFPW1pQuqqc9tixSsnsgH71iAzH2lzycK5f+FW1bMPvmK7JAMr76S8A==";
        };
        _VTpmNOrL = {
            "id" = "VTpmNOrL";
            "file" = "QueQiao-fabric+1.19.2-0.4.1.jar";
            "hash" = "sha512-ZwKeresWW9eGM6qOS97KjFnb90I/7KoVJWWzkOx4cPg24l4Ql//Sx37RDxxbK7TZz4bnq7baq9UVje27Ufzoow==";
        };
        _ErmkPwyb = {
            "id" = "ErmkPwyb";
            "file" = "QueQiao-forge+1.19.2-0.4.1.jar";
            "hash" = "sha512-65vaJAj/0MzTlFQMgIkWOx5v62yMwBVdYPs6347jvXQZactR5RgndSj7LOJDSn2sj2+d6d+wtkpY50I4GbGiCw==";
        };
        _CuG7GDlZ = {
            "id" = "CuG7GDlZ";
            "file" = "QueQiao-fabric+1.21.7-0.4.1.jar";
            "hash" = "sha512-ffsWE/y+RptfKKm9onWK//KmmZ+WdO0GlAELBx/mOO/wfLqNyzmgEiezq4Qp15XImpUS2vlgpbhIPF9gWpeFpQ==";
        };
        _yuKBIPLY = {
            "id" = "yuKBIPLY";
            "file" = "QueQiao-fabric+1.21.6-0.4.1.jar";
            "hash" = "sha512-2zQ+JRNH6W3VWVSeYDzVP+8w5aAHzg8mDtqaYB7bnLskwTKK88m3YCeNCapbrcBYEIPyCxUp7DfGA98g05yNtA==";
        };
        _ekjQ4kNK = {
            "id" = "ekjQ4kNK";
            "file" = "QueQiao-fabric+1.21.5-0.4.1.jar";
            "hash" = "sha512-NUkQKXW4RwV/zWFRUPaIEHubAX4jNk7jitpEpSDndvtFBVGajp4w3LdWr7Dz1Rls4jfmGSlhikheq68nCtc9sg==";
        };
        _bEmxkZvu = {
            "id" = "bEmxkZvu";
            "file" = "QueQiao-fabric+1.18.2-0.4.1.jar";
            "hash" = "sha512-NdVNfl0ojEaYcm7oCFQAKsKub+EmF2iBylWK6w8cYtM0gvQqLFY292S6ytqWpGlsUnwalQzjUy9gVsFuyHYC5g==";
        };
        _cnOrOglQ = {
            "id" = "cnOrOglQ";
            "file" = "QueQiao-fabric+1.16.5-0.4.1.jar";
            "hash" = "sha512-G808448YV76iPHc84VBLapHsfpN9DFJNHr7neCwPf3Ds6cUqe35yJs7ce2djitPufodEaoNiMypgFhfJeRZsaQ==";
        };
        _iJBQfKlH = {
            "id" = "iJBQfKlH";
            "file" = "QueQiao-fabric+1.20.4-0.4.1.jar";
            "hash" = "sha512-lhSj0j1cqT20hWwrwALGFh4wJWFGSF8hRWn+tFIuy9GF7SenObkJR4uYyWFlHa5nbxf/upNp0UhyEdR5ceDA/g==";
        };
        _Xf3rwu3f = {
            "id" = "Xf3rwu3f";
            "file" = "QueQiao-fabric+1.21-0.4.1.jar";
            "hash" = "sha512-dYinuc8AYhe2KX8HC//snkvCIxTgF0aVAMU5+yKpykfetF0tX4C7Fm3s1G/pGixposHinT9PSJh0oDXTSy6d6A==";
        };
        _pnMRkTrA = {
            "id" = "pnMRkTrA";
            "file" = "QueQiao-fabric+1.20.1-0.4.1.jar";
            "hash" = "sha512-5oNvuYXlxyM4DCHK9NsxNMTmFm28RKU8zbHFtApn5iw0o0BM5nyFxiOiVKqMpwa5lmA2PHfjq8I42TWidqW3Dw==";
        };
        _3EcmYhom = {
            "id" = "3EcmYhom";
            "file" = "QueQiao-velocity+3.4.0-0.4.1.jar";
            "hash" = "sha512-KFHyB7cJ4NYz0p8CZF4j6Ql1WZldOUyfOiH4Y9tXcKlNHQveM6o0lTP9eW1umriJ8/pte2fUd6+7c1XLgL6x7A==";
        };
        _6KZElky1 = {
            "id" = "6KZElky1";
            "file" = "QueQiao-spigot+1.12.2-0.4.1.jar";
            "hash" = "sha512-DIu0+7hckxVQdY46s2XLAw22TwyWBAMph1pjDBvnP1YF2+fXdTvWkXqcoKRcPaGVSMzMb/Y8J2+oMLlmwQTS8g==";
        };
        _AtlVuzET = {
            "id" = "AtlVuzET";
            "file" = "QueQiao-folia+1.21.4-0.4.1.jar";
            "hash" = "sha512-p9GG95pjlIEjEKR+CoLjcwf6xy8Rim3vZnWQGj2jxExz0Cai2VwmgPAGag6v05S1EYyj4iPHlYXw8C7fLtzLqQ==";
        };
        _83YmDdWn = {
            "id" = "83YmDdWn";
            "file" = "QueQiao-forge+1.20.1-0.4.1.jar";
            "hash" = "sha512-pZCwQV6YOAsAYUpziKxZJpyfp1lxKHy9442au50xYIcx6xq5XS8+TetycDtCa1TpLNYg+sraAWDhdnRP/Tsjyw==";
        };
        _q1kaHOfX = {
            "id" = "q1kaHOfX";
            "file" = "QueQiao-fabric+1.21.8-0.4.1.jar";
            "hash" = "sha512-rYHRnOc0+SKBQoQSu0khsyUvPZRb2e16fzWjNBI95UkI90YO8oGBXjxOpTyock5ao82Sj7853NY4QvqwBPiyeg==";
        };
        _n3QQn8h2 = {
            "id" = "n3QQn8h2";
            "file" = "QueQiao-forge+1.7.10-0.4.1.jar";
            "hash" = "sha512-1IrTF8JwxkuAnE6biiRxXFGqN03zxk1GJ0QyC9ES0Osm6VfKwVGtwbERBYlKZsBHcJtTau/utcu2lS5EMES4PQ==";
        };
        _MehdEpxC = {
            "id" = "MehdEpxC";
            "file" = "QueQiao-fabric+1.21.9-0.4.1.jar";
            "hash" = "sha512-sgsl9vacIG+UrfsDHqNuFmTjMXeLC+ujUonA4HhLq1EU4PD6Dp9tKqsZKVR3G7JK25e+lDQBGxUEgTNFYuZtYA==";
        };
        _ROqBAGJU = {
            "id" = "ROqBAGJU";
            "file" = "QueQiao-fabric+1.21.1-0.4.1.jar";
            "hash" = "sha512-j0DEhpGcbyvRHP5JD0j7sVp6JWc/n3PhEEGAW6NabElWEiGOEcrwwmx/7BtSDAC1GnJ1POEYe4Fzq9aH8pdrYw==";
        };
        _IVIn3Eku = {
            "id" = "IVIn3Eku";
            "file" = "QueQiao-forge+1.16.5-0.4.1.jar";
            "hash" = "sha512-j/LEw7AsGo2t4mtNfO+PDBgsEPqPRlrBxNkf73ONlIJGlPX7f7AZMPdybMW6VEu0xCWfravtPxqigmkPv5GzOQ==";
        };
        _xYyaIoiD = {
            "id" = "xYyaIoiD";
            "file" = "QueQiao-forge+1.12.2-0.4.1.jar";
            "hash" = "sha512-s+bzYYY9MGaDjukjKxx48bKMysn1FNKmQK39jHVDa4F1oViClpt01WqKksG6lb6jM1WKyZbuftvf0fgpi6M+6w==";
        };
        _rsOFqs9S = {
            "id" = "rsOFqs9S";
            "file" = "QueQiao-spigot+1.12.2-0.5.0.jar";
            "hash" = "sha512-WfuTHwe87ssVulP3TDs9X3iCBYyZv+k60ZNjwkDzxmLCThAF+OrSWhYrT71UECsK3cKLOuyEKOH3OdtXkGcfzQ==";
        };
        _Jiiyaxmz = {
            "id" = "Jiiyaxmz";
            "file" = "QueQiao-spigot+1.13-0.5.0.jar";
            "hash" = "sha512-vTpMmxL1S8o/nRzQgAyD5+NyBSaq/53NPKV5inTnj2gocLadJ1/9IdJg6RL53qYnUTkuerBtuZIvtuO0bzs4tQ==";
        };
        _SfA7QDr3 = {
            "id" = "SfA7QDr3";
            "file" = "QueQiao-velocity+3.4.0-0.5.0.jar";
            "hash" = "sha512-u9Nx3+5JKwh35+fIz1cIG6jgfOuHsTcNJE4ooNDqGp+jLzGC/2jzHjF+NQ5hrYjensp2ctnR97Oc9i+IVumoDA==";
        };
        _GpNxMfEV = {
            "id" = "GpNxMfEV";
            "file" = "QueQiao-fabric+1.20.1-0.5.0.jar";
            "hash" = "sha512-PoC2I8Jkwbj4EvmkZtbYyG0s5MfjXTJCJZBoNFcye0Sle1MEHLLZwUFMGi92uWlj9i7MWvalYuZzi76haQncFA==";
        };
        _IY6LaM4y = {
            "id" = "IY6LaM4y";
            "file" = "QueQiao-neoforge+1.21.1-0.5.0.jar";
            "hash" = "sha512-lV3rz4QmFM5cjBDondT2VL/+DzQ4SgvHGAuS8kZXOHechrFykn+UnXMnBM+LB1qHALzXe2kAEIR2QX+l0sbjGg==";
        };
        _N7NtdsCT = {
            "id" = "N7NtdsCT";
            "file" = "QueQiao-velocity+3.3.0-0.5.0.jar";
            "hash" = "sha512-yPhiiaI712X8MLxPVK4vQBWP/cuHVYnT5z357i89Z7dxqVea0/Fo42GniF8xewo0TjszcZdPmFi4DkSYD2mGDw==";
        };
        _MfN0fxLB = {
            "id" = "MfN0fxLB";
            "file" = "QueQiao-fabric+1.21-0.5.0.jar";
            "hash" = "sha512-Ou7FC8acHjds45lPB3G7R0PH9TPk0jvN4Id46hQ5kjHqasvZpzBNhOd53RCjiVnpRfHW+PpQfEnQUvrPuLxOnA==";
        };
        _RX9ldzld = {
            "id" = "RX9ldzld";
            "file" = "QueQiao-paper+1.17.1-0.5.0.jar";
            "hash" = "sha512-skI18wFSj6LTWcdwKi8EAaRUY1fl2Hwl+TO9HMLOI+4Yxt/ZNVzV9XSRmbBXBO6JtpaV0g1e122EQDazdOFugA==";
        };
        _dmv50k3T = {
            "id" = "dmv50k3T";
            "file" = "QueQiao-fabric+1.18.2-0.5.0.jar";
            "hash" = "sha512-LELeOjDjt3nxSdl21mzVx1hTk2pXrgyjQeto+A+hKHfxY2new5Owd1A/mze+X2DbOVhD1ZWJx1YPgKxVwA4ylA==";
        };
        _puu2Lv82 = {
            "id" = "puu2Lv82";
            "file" = "QueQiao-fabric+1.21.5-0.5.0.jar";
            "hash" = "sha512-CoCcskvnjWOLdEQm/O5p88obtuytG8xVNdUVtUFs7pJIT7epnyupr2pNhSA0K2B1RCL8LR62OMwK1JO0jr1meg==";
        };
        _97jC3HZV = {
            "id" = "97jC3HZV";
            "file" = "QueQiao-fabric+1.19.2-0.5.0.jar";
            "hash" = "sha512-dwskJrdjMtKWF8vtkesVbrrUPfAGrWcqKNffrsxDBO7ufXm9P2E4fKjZoqFfN2BNkUssH4QiFAKeDoC9JWjaig==";
        };
        _eYT1RavL = {
            "id" = "eYT1RavL";
            "file" = "QueQiao-fabric+1.21.4-0.5.0.jar";
            "hash" = "sha512-qqdTtJ81Mx6BKdOJqx29cY8Y+AwlsBA1W08ukJItn4aC4l8RUB1ibbxzFW/J73WwYXmAfVysGC5Q1WgILboN6g==";
        };
        _t1I1lkhd = {
            "id" = "t1I1lkhd";
            "file" = "QueQiao-folia+1.21.4-0.5.0.jar";
            "hash" = "sha512-dckSaP1TlDVdpOHw/imjJMcRuvDzG8r829RMyzGaDnfMrpfEWPbOm7pWCLpH67Z2KS4ycdp2zlvIjdE80BNjpg==";
        };
        _6DE9e0Tr = {
            "id" = "6DE9e0Tr";
            "file" = "QueQiao-forge+1.20.1-0.5.0.jar";
            "hash" = "sha512-9HQZDLZryW0pNmqSCjdp+bfcCWz8OhCY1NCKVVAn72FXPB+AJ+YmpPbDULPn5WAT/9uPNO0k8jg0ufgYkHyj2A==";
        };
        _Yv3ubmn9 = {
            "id" = "Yv3ubmn9";
            "file" = "QueQiao-fabric+1.21.6-0.5.0.jar";
            "hash" = "sha512-WS1av+WniJ858Xh9ENdOV0TiKfBr9ljQg+663GH2p13GSb4JY619V/G/YK5rpsfVrQbYqb234R/cwQfNqKzakw==";
        };
        _97hcL5Yr = {
            "id" = "97hcL5Yr";
            "file" = "QueQiao-forge+1.16.5-0.5.0.jar";
            "hash" = "sha512-CsZwjLK52tEC1uVBY34kq6C+520XfE0r7idL8aCplyVCv7Qh1Ax/d1uMrsr51Bi17U2PcnkhtRKKl2eDKXM1Ng==";
        };
        _JdMNhjUF = {
            "id" = "JdMNhjUF";
            "file" = "QueQiao-forge+1.19.2-0.5.0.jar";
            "hash" = "sha512-OoZXm+bvndnIjX00V24z/kKJsPzCP4oEsxRaiB1iEDDXLg5kGnj9RsLTeHN6H4zgVx8TE5POYPYueuBb3IvpOQ==";
        };
        _VqihgRFo = {
            "id" = "VqihgRFo";
            "file" = "QueQiao-fabric+1.20.4-0.5.0.jar";
            "hash" = "sha512-zTAZFjOUvEL83afqS6N4s9u6dVB74qEhbpkBRM+iQTgYLXEKxx0i2bhiRnqSJHUmyNZMxIADHsqyk3016y9FOQ==";
        };
        _sdtYDALZ = {
            "id" = "sdtYDALZ";
            "file" = "QueQiao-fabric+1.21.1-0.5.0.jar";
            "hash" = "sha512-efaxAla8OBVkj853qIiMbulGOQ4FeqbKlxVQL7LgBMN2+HoPkp0bJGCvrSv7QcD2Ciwoy9pTtteo9CBsykjLOQ==";
        };
        _9MR1b9Dx = {
            "id" = "9MR1b9Dx";
            "file" = "QueQiao-fabric+1.16.5-0.5.0.jar";
            "hash" = "sha512-Soymgvwi6pUIewgeNw23ofxHcJJOFUHyHScMWbLItGZWJIxnkLz3HmZ6aZubGCyAC7EMk10i7K5XIZQ/hJ2e+Q==";
        };
        _9FUA4Gfk = {
            "id" = "9FUA4Gfk";
            "file" = "QueQiao-fabric+1.21.11-0.5.0.jar";
            "hash" = "sha512-7gO2tL6monVHvI2J3qENUfmbZ/2HwMFILMUknrXf8DdKnd/fbWKqCig5GdEuR89bV+Jhr9+5Vviq9MBar7zZzA==";
        };
        _H7qMS7rD = {
            "id" = "H7qMS7rD";
            "file" = "QueQiao-fabric+1.21.9-0.5.0.jar";
            "hash" = "sha512-9jqVrWB45uza7Z6bnRUufxxYxBXXQYLyf9HpQ3hDdcqzc41Vwp9VF9/24hvL4qkQhXkR06OhfHH1Eqr9OwAUPQ==";
        };
        _gAsTb8GP = {
            "id" = "gAsTb8GP";
            "file" = "QueQiao-forge+1.21-0.5.0.jar";
            "hash" = "sha512-P0GFKyys4hLKcsML6fD5QDZdnpr6etfD/qiRL58IXHF1pw1EnIppUc/3n51lFb7yT6FuViei7dz2JZ4by3ML3A==";
        };
        _Tl39rGqT = {
            "id" = "Tl39rGqT";
            "file" = "QueQiao-forge+1.7.10-0.5.0.jar";
            "hash" = "sha512-gTk1mUQBfUgVDae3SgxF66MUAz/LGJl5HTHn947tCISqAfWr4t262vehleBH5q3erFO5O+56S6jXPC3vhdRn1w==";
        };
        _4bTknwcH = {
            "id" = "4bTknwcH";
            "file" = "QueQiao-forge+1.18.2-0.5.0.jar";
            "hash" = "sha512-lg4o36ne5Wzi3xca/ynRtXQdcFAcn6mPOHMfkKUYepHxorRCFYqly+1u6oJDXVEN28OsnEovnTVqlpbjwe3D+A==";
        };
        _cazybhRE = {
            "id" = "cazybhRE";
            "file" = "QueQiao-forge+1.12.2-0.5.0.jar";
            "hash" = "sha512-bt0CA4qBXdcICxYV+6jZKgSWaFerIPqd9BTyJAQtT9griTRW0pLamEOMXyT8nPVhx7OKV2Nvucd7/wz4lZUEHg==";
        };
        _HX6L9EGx = {
            "id" = "HX6L9EGx";
            "file" = "QueQiao-spigot+26.1-0.5.1.jar";
            "hash" = "sha512-JPhKVuj4zFTzB/alsuiTjB5uC0XD0wZY4tej5tVB5sR/dixKNgSZ4nDRTTgWYb2iUx2UzxoTwgHuaGr2RZzRhg==";
        };
        _yT2n7w6x = {
            "id" = "yT2n7w6x";
            "file" = "QueQiao-neoforge+26.1-0.5.1.jar";
            "hash" = "sha512-e+OQ0TfXc1sZBzIL+jIGWvelUk/BbR+ysxhG8qL4bGYYL//cZe8zU7nL3YbqIlSlvv26Zs256ZuPfwOVVZ1lOQ==";
        };
        _RMGrWkL8 = {
            "id" = "RMGrWkL8";
            "file" = "QueQiao-fabric+26.1-0.5.1.jar";
            "hash" = "sha512-pgOeEA2qO388Nsxjeizxc8uT6TDiufI0o/5i1nKEeUiRXyJuKEZz3Js/0DZELY0vPmzfEGFqVSqbOds9SjQRXw==";
        };
        _lAeyVl4D = {
            "id" = "lAeyVl4D";
            "file" = "QueQiao-forge+26.1-0.5.1.jar";
            "hash" = "sha512-6giGGuWwAs3gAHze4UeghfGwJpSitQnlbruERN7mryXtCk+181gYfOpWlOS4t22VeQYxXxHEvOe4Fxf+iWp9fw==";
        };
        _OWMX58Vy = {
            "id" = "OWMX58Vy";
            "file" = "QueQiao-paper+26.1.1-0.5.1.jar";
            "hash" = "sha512-hlNtJnZwNZuY7sdhu7SXegzy4c5yG1H2sNr13bSfBCg+BIJDGpsCVBdFILHCQn0uXAPB5B3OP2VlN2JevIx3kg==";
        };
        _DDtDpL1Q = {
            "id" = "DDtDpL1Q";
            "file" = "QueQiao-fabric+26.1-0.5.2.jar";
            "hash" = "sha512-ZMlIi4UVu7cmDrv0uqZ89XatcZj6/HqOLUGSZRTIH7N9yEseuOoI+bvHcmYepugeZXhLckqt50aDx/oiI+Xv2A==";
        };
        _2ixJxiWh = {
            "id" = "2ixJxiWh";
            "file" = "QueQiao-fabric+26.1-0.5.2.jar";
            "hash" = "sha512-JXkn7T3ETw3qSM+f+xtW7NQfhztdPjwK6L4aP14HsznyjM68GGKhxL93fyDHbzZThAakibcz6V68dQnd3Y921g==";
        };
    in {
        "umsIbFjc" = _umsIbFjc;
        "gsGGOiF0" = _gsGGOiF0;
        "F9OySmBr" = _F9OySmBr;
        "pHdfGzJV" = _pHdfGzJV;
        "lDSill3c" = _lDSill3c;
        "CB9ur5Te" = _CB9ur5Te;
        "4taGjQio" = _4taGjQio;
        "CN1YoM8d" = _CN1YoM8d;
        "JZjAjsO5" = _JZjAjsO5;
        "fLaf14nT" = _fLaf14nT;
        "Zrn4oITw" = _Zrn4oITw;
        "K68365hw" = _K68365hw;
        "1bf28LWB" = _1bf28LWB;
        "RV2MIPO4" = _RV2MIPO4;
        "5yfJGGcP" = _5yfJGGcP;
        "wflQkoWV" = _wflQkoWV;
        "S12f3ryl" = _S12f3ryl;
        "2cmnGVxv" = _2cmnGVxv;
        "VXCwo8oP" = _VXCwo8oP;
        "s3HDrr60" = _s3HDrr60;
        "wCDQlWTu" = _wCDQlWTu;
        "yrWBl1dU" = _yrWBl1dU;
        "PejLH93R" = _PejLH93R;
        "5G7HAjzo" = _5G7HAjzo;
        "iQLa31Ec" = _iQLa31Ec;
        "rRZlyUHD" = _rRZlyUHD;
        "TcTJkgkK" = _TcTJkgkK;
        "dbAHengx" = _dbAHengx;
        "LiuSxBLL" = _LiuSxBLL;
        "msq71dXE" = _msq71dXE;
        "CIGTjsfi" = _CIGTjsfi;
        "BzxlEBco" = _BzxlEBco;
        "tWuSUwmu" = _tWuSUwmu;
        "4xKyHaZP" = _4xKyHaZP;
        "7zaLD5YG" = _7zaLD5YG;
        "QkA6KjsV" = _QkA6KjsV;
        "6BJVJL1c" = _6BJVJL1c;
        "y79Rhwem" = _y79Rhwem;
        "UFzsaU7V" = _UFzsaU7V;
        "GZAJVY6e" = _GZAJVY6e;
        "lyQHGjva" = _lyQHGjva;
        "V397UXAo" = _V397UXAo;
        "fwbNip1n" = _fwbNip1n;
        "bpk2PNRq" = _bpk2PNRq;
        "CEX3GMRF" = _CEX3GMRF;
        "N2q37qAa" = _N2q37qAa;
        "zCNrSAcj" = _zCNrSAcj;
        "lS79TsgB" = _lS79TsgB;
        "2p4SbDgT" = _2p4SbDgT;
        "W51Kzuyc" = _W51Kzuyc;
        "QhPlPLVZ" = _QhPlPLVZ;
        "6ggAc5ZS" = _6ggAc5ZS;
        "ICoBptEh" = _ICoBptEh;
        "thB0Hz2F" = _thB0Hz2F;
        "hpyg26m0" = _hpyg26m0;
        "DWvYox6o" = _DWvYox6o;
        "ikfSU1Ac" = _ikfSU1Ac;
        "bylxWqNO" = _bylxWqNO;
        "BenaE4Wl" = _BenaE4Wl;
        "SJYTBECk" = _SJYTBECk;
        "rdDuwe2n" = _rdDuwe2n;
        "Do2MQZHb" = _Do2MQZHb;
        "JrBKTm8X" = _JrBKTm8X;
        "4uMXdr9a" = _4uMXdr9a;
        "3qyS9Kfb" = _3qyS9Kfb;
        "AIs5iaoN" = _AIs5iaoN;
        "wiVnEJbl" = _wiVnEJbl;
        "XylmsiFL" = _XylmsiFL;
        "Qt0doNSV" = _Qt0doNSV;
        "iyZNUoz5" = _iyZNUoz5;
        "MgjXZkNo" = _MgjXZkNo;
        "Uv5tlbbr" = _Uv5tlbbr;
        "asBuLSjQ" = _asBuLSjQ;
        "z8SUsQy7" = _z8SUsQy7;
        "r8GUG7V9" = _r8GUG7V9;
        "CPz4IGQK" = _CPz4IGQK;
        "SUrbtgVT" = _SUrbtgVT;
        "D5hWTtd8" = _D5hWTtd8;
        "wqsKUWYk" = _wqsKUWYk;
        "2H4Vh4Ou" = _2H4Vh4Ou;
        "7U2dU3Fc" = _7U2dU3Fc;
        "JcCHvPGu" = _JcCHvPGu;
        "paTR8X4p" = _paTR8X4p;
        "jI3bw9Kx" = _jI3bw9Kx;
        "UeyQy5gm" = _UeyQy5gm;
        "flh8T06z" = _flh8T06z;
        "jN0G0vDp" = _jN0G0vDp;
        "oJ26LISx" = _oJ26LISx;
        "Y1frxYqm" = _Y1frxYqm;
        "UDOjiHH6" = _UDOjiHH6;
        "dzoeLs9P" = _dzoeLs9P;
        "1mgQyFPn" = _1mgQyFPn;
        "hoqSB8Rj" = _hoqSB8Rj;
        "2QlPsjf4" = _2QlPsjf4;
        "55FcVxGd" = _55FcVxGd;
        "M6vsmgrO" = _M6vsmgrO;
        "CHHrB0ee" = _CHHrB0ee;
        "c8U9Furj" = _c8U9Furj;
        "jyTVSXTg" = _jyTVSXTg;
        "boj65FLK" = _boj65FLK;
        "PBmEcph2" = _PBmEcph2;
        "5Th2YcQU" = _5Th2YcQU;
        "cxAhHLZm" = _cxAhHLZm;
        "jn06fd7L" = _jn06fd7L;
        "cMw2lDEn" = _cMw2lDEn;
        "b2Qel7G9" = _b2Qel7G9;
        "aSu7MGpH" = _aSu7MGpH;
        "fe2vcTcp" = _fe2vcTcp;
        "ShCll5Gv" = _ShCll5Gv;
        "oX2z2YCI" = _oX2z2YCI;
        "iqeU01FJ" = _iqeU01FJ;
        "kKCb5k5e" = _kKCb5k5e;
        "8xRkGSwE" = _8xRkGSwE;
        "7DIVtoNw" = _7DIVtoNw;
        "cq9k1VmD" = _cq9k1VmD;
        "OscP7kHY" = _OscP7kHY;
        "uzvnitPf" = _uzvnitPf;
        "O2B9un8k" = _O2B9un8k;
        "axsdZX0E" = _axsdZX0E;
        "arBFaZXx" = _arBFaZXx;
        "nkg5rrDf" = _nkg5rrDf;
        "2JWQnba3" = _2JWQnba3;
        "ykgSHs4l" = _ykgSHs4l;
        "XhV8MyaI" = _XhV8MyaI;
        "yAN1Cop6" = _yAN1Cop6;
        "LH8G2nh2" = _LH8G2nh2;
        "I9sZVhcV" = _I9sZVhcV;
        "KKS2wFS1" = _KKS2wFS1;
        "TWxEWsdE" = _TWxEWsdE;
        "9iH7sA8o" = _9iH7sA8o;
        "2Sgmwxwf" = _2Sgmwxwf;
        "5FZHUaef" = _5FZHUaef;
        "5lbZUHp5" = _5lbZUHp5;
        "FX15jTWy" = _FX15jTWy;
        "713JiII2" = _713JiII2;
        "HwdBGWqx" = _HwdBGWqx;
        "fL9Zg1Qj" = _fL9Zg1Qj;
        "7HMu1phj" = _7HMu1phj;
        "k0QqwaOb" = _k0QqwaOb;
        "wW3hIKFg" = _wW3hIKFg;
        "Lv2BzpJQ" = _Lv2BzpJQ;
        "zuCYODZu" = _zuCYODZu;
        "aa6YAhbb" = _aa6YAhbb;
        "L1bWWKyk" = _L1bWWKyk;
        "Dzs10hLx" = _Dzs10hLx;
        "TPNdglT9" = _TPNdglT9;
        "9wLwqVJn" = _9wLwqVJn;
        "vOPgWcbS" = _vOPgWcbS;
        "wfT9vKQC" = _wfT9vKQC;
        "NyAgSz5C" = _NyAgSz5C;
        "RmGHAC3k" = _RmGHAC3k;
        "BqSXmkuq" = _BqSXmkuq;
        "93wJt4kj" = _93wJt4kj;
        "VRRrjb89" = _VRRrjb89;
        "H6tktT6J" = _H6tktT6J;
        "gqKe6K7g" = _gqKe6K7g;
        "UmtrkVIb" = _UmtrkVIb;
        "tdhd6uUw" = _tdhd6uUw;
        "JpZ77zTd" = _JpZ77zTd;
        "XgbchivK" = _XgbchivK;
        "XniZk9uM" = _XniZk9uM;
        "Gt4ONOIP" = _Gt4ONOIP;
        "Y4uvYqYP" = _Y4uvYqYP;
        "upQCXZJC" = _upQCXZJC;
        "NiQnEuqO" = _NiQnEuqO;
        "k2CJ8rzN" = _k2CJ8rzN;
        "STqZWGdw" = _STqZWGdw;
        "gG5Wejhl" = _gG5Wejhl;
        "fyJJIHeY" = _fyJJIHeY;
        "mIrj5CsY" = _mIrj5CsY;
        "9MyIvjfA" = _9MyIvjfA;
        "ohGe7dSO" = _ohGe7dSO;
        "qaVU4UzR" = _qaVU4UzR;
        "Wcso2iuc" = _Wcso2iuc;
        "Y7tzszsT" = _Y7tzszsT;
        "BoGfIn9Q" = _BoGfIn9Q;
        "1Ohm3Kz7" = _1Ohm3Kz7;
        "N6zW9FjU" = _N6zW9FjU;
        "WaUheZTV" = _WaUheZTV;
        "9cBaJOf2" = _9cBaJOf2;
        "tmEe0Pmw" = _tmEe0Pmw;
        "KdUpd4kx" = _KdUpd4kx;
        "Ys3LvIKp" = _Ys3LvIKp;
        "fFuP7web" = _fFuP7web;
        "TQ0dPH31" = _TQ0dPH31;
        "6CSbSf91" = _6CSbSf91;
        "7zfSROZm" = _7zfSROZm;
        "PG04tKIe" = _PG04tKIe;
        "DStfsjS0" = _DStfsjS0;
        "3emp184u" = _3emp184u;
        "ev6YFg8q" = _ev6YFg8q;
        "SxPCnwXA" = _SxPCnwXA;
        "LFjbajak" = _LFjbajak;
        "yM5GJwDf" = _yM5GJwDf;
        "z1DF763l" = _z1DF763l;
        "xGQhiB8J" = _xGQhiB8J;
        "w6LBHhRd" = _w6LBHhRd;
        "7Q2AaoAa" = _7Q2AaoAa;
        "GLkFCxhV" = _GLkFCxhV;
        "gQiWJYBt" = _gQiWJYBt;
        "GSOMHuub" = _GSOMHuub;
        "lT8Qv9Q8" = _lT8Qv9Q8;
        "16S0KDl9" = _16S0KDl9;
        "pwbCiz48" = _pwbCiz48;
        "Sa5aJnEH" = _Sa5aJnEH;
        "yv9Ay5x2" = _yv9Ay5x2;
        "26KX5JcO" = _26KX5JcO;
        "dr6WK8lR" = _dr6WK8lR;
        "JwpdvRn2" = _JwpdvRn2;
        "VGuMHFZo" = _VGuMHFZo;
        "sD1jF8fT" = _sD1jF8fT;
        "EQTek0p0" = _EQTek0p0;
        "4HrBuu6k" = _4HrBuu6k;
        "uRQ8JijI" = _uRQ8JijI;
        "yH7E3nw3" = _yH7E3nw3;
        "wanPeqhL" = _wanPeqhL;
        "KHv7roZn" = _KHv7roZn;
        "15FqsPju" = _15FqsPju;
        "8JvOIEXo" = _8JvOIEXo;
        "Xb0KHr8y" = _Xb0KHr8y;
        "PFNyyvzd" = _PFNyyvzd;
        "ERssQ5j9" = _ERssQ5j9;
        "TgZpxvd6" = _TgZpxvd6;
        "5ULdw8Tp" = _5ULdw8Tp;
        "5IQCAt32" = _5IQCAt32;
        "BswCgVku" = _BswCgVku;
        "2shdBUyf" = _2shdBUyf;
        "GAB3wr3a" = _GAB3wr3a;
        "cEQ9wqkJ" = _cEQ9wqkJ;
        "PHIo8wyR" = _PHIo8wyR;
        "6c8pZBrX" = _6c8pZBrX;
        "wEc9sb7P" = _wEc9sb7P;
        "iE8MLYY9" = _iE8MLYY9;
        "huML4wpL" = _huML4wpL;
        "Oz1HSpeL" = _Oz1HSpeL;
        "MCa4J3Au" = _MCa4J3Au;
        "xMApccGY" = _xMApccGY;
        "tUpsuPtK" = _tUpsuPtK;
        "3aTcG9r4" = _3aTcG9r4;
        "sr0pzKyQ" = _sr0pzKyQ;
        "HERfKSmb" = _HERfKSmb;
        "39GYl0bn" = _39GYl0bn;
        "zhuQ9kdx" = _zhuQ9kdx;
        "ER7R2ZdK" = _ER7R2ZdK;
        "wsB69kCR" = _wsB69kCR;
        "tK2ndOPk" = _tK2ndOPk;
        "rsJY0FoR" = _rsJY0FoR;
        "rkLBThf8" = _rkLBThf8;
        "JJzzVe9E" = _JJzzVe9E;
        "BqhXXLTi" = _BqhXXLTi;
        "DSL11ZmJ" = _DSL11ZmJ;
        "s8hJ1Jsc" = _s8hJ1Jsc;
        "TFCCvY69" = _TFCCvY69;
        "yMGcnvdt" = _yMGcnvdt;
        "abmsuluo" = _abmsuluo;
        "tILi8hwX" = _tILi8hwX;
        "ot5lJv9D" = _ot5lJv9D;
        "a7jjF0Af" = _a7jjF0Af;
        "WoyHSCtG" = _WoyHSCtG;
        "XkyLPlqD" = _XkyLPlqD;
        "bDadGgtW" = _bDadGgtW;
        "2wtsAPLA" = _2wtsAPLA;
        "A62IkncL" = _A62IkncL;
        "8TyWdOd7" = _8TyWdOd7;
        "eky3pmSI" = _eky3pmSI;
        "WUtLMX4K" = _WUtLMX4K;
        "FLcT4T2m" = _FLcT4T2m;
        "c2BxMGrc" = _c2BxMGrc;
        "vSze4B29" = _vSze4B29;
        "I4mwcMFf" = _I4mwcMFf;
        "RjGy9pfY" = _RjGy9pfY;
        "v1nyPc58" = _v1nyPc58;
        "fo2DR8cR" = _fo2DR8cR;
        "cRlmHo4B" = _cRlmHo4B;
        "SD0ljKQA" = _SD0ljKQA;
        "taKlxfRj" = _taKlxfRj;
        "i8UCaVbr" = _i8UCaVbr;
        "Co3yjopX" = _Co3yjopX;
        "kHkgFg4V" = _kHkgFg4V;
        "EQTrAUIf" = _EQTrAUIf;
        "THWr7MY0" = _THWr7MY0;
        "fGliVXgH" = _fGliVXgH;
        "kXSkgW4K" = _kXSkgW4K;
        "WbpsEd5T" = _WbpsEd5T;
        "uwZ282lT" = _uwZ282lT;
        "ZybETxi9" = _ZybETxi9;
        "meRMw61c" = _meRMw61c;
        "1m5LXZoO" = _1m5LXZoO;
        "KZIt9cfd" = _KZIt9cfd;
        "5dRlzcUI" = _5dRlzcUI;
        "XylRB1oR" = _XylRB1oR;
        "MSGtjUx1" = _MSGtjUx1;
        "OFSY4xD0" = _OFSY4xD0;
        "bYeIm6bW" = _bYeIm6bW;
        "KZNRnNrp" = _KZNRnNrp;
        "PnNXv5ed" = _PnNXv5ed;
        "V3cXAbYu" = _V3cXAbYu;
        "jO0RR4hT" = _jO0RR4hT;
        "K40rAS9f" = _K40rAS9f;
        "8hVtRGfj" = _8hVtRGfj;
        "PpxUFUqL" = _PpxUFUqL;
        "9fXWaflc" = _9fXWaflc;
        "samGnTkb" = _samGnTkb;
        "U8qHo7x1" = _U8qHo7x1;
        "dG8kcKjE" = _dG8kcKjE;
        "gfzmibz0" = _gfzmibz0;
        "5QjowLhn" = _5QjowLhn;
        "y2M5tQbm" = _y2M5tQbm;
        "dhU3ppZ4" = _dhU3ppZ4;
        "k3R5nX7a" = _k3R5nX7a;
        "9fbHPaoM" = _9fbHPaoM;
        "4r7NSzqc" = _4r7NSzqc;
        "u643UT9Q" = _u643UT9Q;
        "13PnrYLL" = _13PnrYLL;
        "t8UuSQz1" = _t8UuSQz1;
        "WTthwToh" = _WTthwToh;
        "C2ppIOuF" = _C2ppIOuF;
        "YmfbQW9o" = _YmfbQW9o;
        "6d4sPKxc" = _6d4sPKxc;
        "Z0zxS9TV" = _Z0zxS9TV;
        "mFqoWNWK" = _mFqoWNWK;
        "ih2xWMA9" = _ih2xWMA9;
        "saNiV5lZ" = _saNiV5lZ;
        "VA9LPjMU" = _VA9LPjMU;
        "KDKUtgr8" = _KDKUtgr8;
        "W2BLOvH7" = _W2BLOvH7;
        "qtTrZ4SX" = _qtTrZ4SX;
        "IquU95XZ" = _IquU95XZ;
        "R15ERQTu" = _R15ERQTu;
        "5s1WT7FO" = _5s1WT7FO;
        "G6iVowOS" = _G6iVowOS;
        "tefJhFrj" = _tefJhFrj;
        "P1AWTfMK" = _P1AWTfMK;
        "Og2VTy2t" = _Og2VTy2t;
        "6g4pJ0jC" = _6g4pJ0jC;
        "SiakIkBc" = _SiakIkBc;
        "pXLnDH42" = _pXLnDH42;
        "QIfRPOv5" = _QIfRPOv5;
        "rPfYTAWc" = _rPfYTAWc;
        "r3qR2tJ4" = _r3qR2tJ4;
        "ga39g5y4" = _ga39g5y4;
        "E72oZwSN" = _E72oZwSN;
        "9uWAWNVk" = _9uWAWNVk;
        "7OfSkcv6" = _7OfSkcv6;
        "gGoDsMNr" = _gGoDsMNr;
        "CinCVB7a" = _CinCVB7a;
        "QADgnm5L" = _QADgnm5L;
        "XQqiG3fT" = _XQqiG3fT;
        "sEYHt81s" = _sEYHt81s;
        "UwcDL37k" = _UwcDL37k;
        "nw87bcb8" = _nw87bcb8;
        "rEqqiewy" = _rEqqiewy;
        "vwTk4zA8" = _vwTk4zA8;
        "dYudgIlO" = _dYudgIlO;
        "xukQPhWP" = _xukQPhWP;
        "GGjSl9M8" = _GGjSl9M8;
        "8MTpboF0" = _8MTpboF0;
        "HGJqUPIl" = _HGJqUPIl;
        "mIDFn7vv" = _mIDFn7vv;
        "Pae7Wdli" = _Pae7Wdli;
        "b2ZUa2mc" = _b2ZUa2mc;
        "guDL9OuQ" = _guDL9OuQ;
        "wKcO4p4y" = _wKcO4p4y;
        "FD8th2hB" = _FD8th2hB;
        "zW3KvHCg" = _zW3KvHCg;
        "TywoQq2L" = _TywoQq2L;
        "ePzPASCg" = _ePzPASCg;
        "7N1cTl7K" = _7N1cTl7K;
        "CUFOGQ6w" = _CUFOGQ6w;
        "CBRmErjO" = _CBRmErjO;
        "JH50vD7L" = _JH50vD7L;
        "hC8km4aV" = _hC8km4aV;
        "SYuwfv3P" = _SYuwfv3P;
        "OpBA5Pam" = _OpBA5Pam;
        "Dy60NXiH" = _Dy60NXiH;
        "obBP4J9D" = _obBP4J9D;
        "SyXwJkS0" = _SyXwJkS0;
        "b4Von7Cv" = _b4Von7Cv;
        "qjaJJe0R" = _qjaJJe0R;
        "bSWa8SA5" = _bSWa8SA5;
        "30r2S3vc" = _30r2S3vc;
        "YHuYTuzB" = _YHuYTuzB;
        "Nn7M5u2X" = _Nn7M5u2X;
        "rQJjQ6UQ" = _rQJjQ6UQ;
        "kr5q9ySU" = _kr5q9ySU;
        "EPTXY9tH" = _EPTXY9tH;
        "ymujSBRA" = _ymujSBRA;
        "biFCTTbo" = _biFCTTbo;
        "Nkgfkk4e" = _Nkgfkk4e;
        "anjA5dzX" = _anjA5dzX;
        "X6GZwWG0" = _X6GZwWG0;
        "gq7EjGTq" = _gq7EjGTq;
        "UyUrs1QD" = _UyUrs1QD;
        "hbd6SLaO" = _hbd6SLaO;
        "iWtuxEB9" = _iWtuxEB9;
        "zl20BGbP" = _zl20BGbP;
        "cmAo9aeJ" = _cmAo9aeJ;
        "OF8ca2Ui" = _OF8ca2Ui;
        "JDS12wQN" = _JDS12wQN;
        "zS2XIcLL" = _zS2XIcLL;
        "3cRsS3z5" = _3cRsS3z5;
        "n6kdET2C" = _n6kdET2C;
        "QwR2aRId" = _QwR2aRId;
        "2w6hMtiv" = _2w6hMtiv;
        "mJwL1EOv" = _mJwL1EOv;
        "ePMgQy4Q" = _ePMgQy4Q;
        "mCCbVl80" = _mCCbVl80;
        "HvngB6QC" = _HvngB6QC;
        "EnIPmClS" = _EnIPmClS;
        "I7OqSPff" = _I7OqSPff;
        "xKuBbkQ2" = _xKuBbkQ2;
        "EpabfIuL" = _EpabfIuL;
        "15oV5jSl" = _15oV5jSl;
        "MbzeUpbz" = _MbzeUpbz;
        "CP3qUJVy" = _CP3qUJVy;
        "yhFvv3m9" = _yhFvv3m9;
        "ht0iQkRT" = _ht0iQkRT;
        "WjGRegZJ" = _WjGRegZJ;
        "ncZPkzow" = _ncZPkzow;
        "MzKhIY8n" = _MzKhIY8n;
        "3HUngctX" = _3HUngctX;
        "tlnPSAs4" = _tlnPSAs4;
        "iqfauYs4" = _iqfauYs4;
        "chPFWa2m" = _chPFWa2m;
        "F9EDikMO" = _F9EDikMO;
        "M5eELU9X" = _M5eELU9X;
        "xur6NNWK" = _xur6NNWK;
        "vL01VrUu" = _vL01VrUu;
        "UKqwoDOr" = _UKqwoDOr;
        "Lxbho3Ef" = _Lxbho3Ef;
        "LiK2RXQ2" = _LiK2RXQ2;
        "n1TxEMHk" = _n1TxEMHk;
        "ZgTmt8tR" = _ZgTmt8tR;
        "6pZtOdXl" = _6pZtOdXl;
        "ON3cSIqE" = _ON3cSIqE;
        "14cmtKqm" = _14cmtKqm;
        "HewIwESU" = _HewIwESU;
        "rLg9FoK7" = _rLg9FoK7;
        "LpTUWPD4" = _LpTUWPD4;
        "8qIONzH0" = _8qIONzH0;
        "pAQsKzAi" = _pAQsKzAi;
        "wD21JNix" = _wD21JNix;
        "TD9NZZ2X" = _TD9NZZ2X;
        "Vwf1Wfsb" = _Vwf1Wfsb;
        "saHRPqHG" = _saHRPqHG;
        "fFGZC6yl" = _fFGZC6yl;
        "c9yMuowK" = _c9yMuowK;
        "h4b9PbZq" = _h4b9PbZq;
        "XbskJXzI" = _XbskJXzI;
        "U5ajniub" = _U5ajniub;
        "QEPAdzqo" = _QEPAdzqo;
        "fEDcz8Ag" = _fEDcz8Ag;
        "JAsyTZ7H" = _JAsyTZ7H;
        "dV3C73PS" = _dV3C73PS;
        "ujaJBr09" = _ujaJBr09;
        "jN22hnrI" = _jN22hnrI;
        "xyPsr9XR" = _xyPsr9XR;
        "InZw6OW4" = _InZw6OW4;
        "uCuiIgO7" = _uCuiIgO7;
        "7MRax7dT" = _7MRax7dT;
        "Ohjo5dH2" = _Ohjo5dH2;
        "P6BzDcNe" = _P6BzDcNe;
        "LiHDNclw" = _LiHDNclw;
        "aIwyxMP6" = _aIwyxMP6;
        "8Dq3ABtK" = _8Dq3ABtK;
        "yQKOy7sX" = _yQKOy7sX;
        "LgUVBVTO" = _LgUVBVTO;
        "Px18LGHT" = _Px18LGHT;
        "SBHyIwuJ" = _SBHyIwuJ;
        "Lp0Lyrtf" = _Lp0Lyrtf;
        "SvrifR0I" = _SvrifR0I;
        "IkHIGMQ5" = _IkHIGMQ5;
        "228nTIt8" = _228nTIt8;
        "BEHzfLhH" = _BEHzfLhH;
        "DGBHY2yu" = _DGBHY2yu;
        "bJmR0bKv" = _bJmR0bKv;
        "3PYDyFVu" = _3PYDyFVu;
        "jwwawpye" = _jwwawpye;
        "uFJcVEyo" = _uFJcVEyo;
        "EkMnJTFO" = _EkMnJTFO;
        "LM4AUBoM" = _LM4AUBoM;
        "6zacyP5y" = _6zacyP5y;
        "Ws7upcA7" = _Ws7upcA7;
        "vonsALXe" = _vonsALXe;
        "vLrw4k0Q" = _vLrw4k0Q;
        "xtiiqNi3" = _xtiiqNi3;
        "jGpCbESW" = _jGpCbESW;
        "AfCO6156" = _AfCO6156;
        "iaCO3rZ5" = _iaCO3rZ5;
        "k2CVfuXt" = _k2CVfuXt;
        "O6aCqpwA" = _O6aCqpwA;
        "OY5cUm5h" = _OY5cUm5h;
        "QIGw96NK" = _QIGw96NK;
        "IVX4yP3i" = _IVX4yP3i;
        "4PXEZPnW" = _4PXEZPnW;
        "BwSqDwIw" = _BwSqDwIw;
        "9KnwcLFi" = _9KnwcLFi;
        "7Ww4fFrB" = _7Ww4fFrB;
        "W2zUPfUu" = _W2zUPfUu;
        "udMfNn7K" = _udMfNn7K;
        "1mPvcJRV" = _1mPvcJRV;
        "TF6zsfFr" = _TF6zsfFr;
        "CMj9Ov46" = _CMj9Ov46;
        "iX9kru2V" = _iX9kru2V;
        "CALnWGNM" = _CALnWGNM;
        "Ftd4bfH2" = _Ftd4bfH2;
        "z388DAjn" = _z388DAjn;
        "ZW9OLDzM" = _ZW9OLDzM;
        "zowwrpI8" = _zowwrpI8;
        "hy3aBwew" = _hy3aBwew;
        "Fb8k07LA" = _Fb8k07LA;
        "Uswb9YBx" = _Uswb9YBx;
        "Fl5HgA5h" = _Fl5HgA5h;
        "ZKTNSpu2" = _ZKTNSpu2;
        "zd5jlKHU" = _zd5jlKHU;
        "Oq8T6VB7" = _Oq8T6VB7;
        "tNzHpUxI" = _tNzHpUxI;
        "IukITW6X" = _IukITW6X;
        "y9Iwvtg0" = _y9Iwvtg0;
        "FBQAUtcz" = _FBQAUtcz;
        "7lQC5N1d" = _7lQC5N1d;
        "WwZW9UeH" = _WwZW9UeH;
        "BuShl8k5" = _BuShl8k5;
        "tgFbBazb" = _tgFbBazb;
        "QW9fo4sx" = _QW9fo4sx;
        "E5Ue1tdq" = _E5Ue1tdq;
        "2aq6m8u2" = _2aq6m8u2;
        "G78oWeii" = _G78oWeii;
        "loLwOSLD" = _loLwOSLD;
        "qn5dpw94" = _qn5dpw94;
        "v04XPrNv" = _v04XPrNv;
        "6Zv1abFX" = _6Zv1abFX;
        "em05mpsQ" = _em05mpsQ;
        "OP3Wdjjg" = _OP3Wdjjg;
        "bFpVNlkQ" = _bFpVNlkQ;
        "1pMTWA3l" = _1pMTWA3l;
        "NhyEZCH7" = _NhyEZCH7;
        "DrZ1boAv" = _DrZ1boAv;
        "MXTN4Ojq" = _MXTN4Ojq;
        "zdK1EjBt" = _zdK1EjBt;
        "MZMdvkRJ" = _MZMdvkRJ;
        "ptxiBdHw" = _ptxiBdHw;
        "XFHzdC0h" = _XFHzdC0h;
        "jLeBNLMW" = _jLeBNLMW;
        "mHCAdZi5" = _mHCAdZi5;
        "SA77weLt" = _SA77weLt;
        "3R57n4M2" = _3R57n4M2;
        "Mu0rYoUT" = _Mu0rYoUT;
        "msXpiWi4" = _msXpiWi4;
        "xDSrM4I6" = _xDSrM4I6;
        "rPpD1sNc" = _rPpD1sNc;
        "TWL8padS" = _TWL8padS;
        "msvKD8To" = _msvKD8To;
        "OEmUwqKR" = _OEmUwqKR;
        "Y3VFLO1T" = _Y3VFLO1T;
        "eS6Hm6pg" = _eS6Hm6pg;
        "R3cYxqLT" = _R3cYxqLT;
        "rNkBiHUM" = _rNkBiHUM;
        "KZMsj6LM" = _KZMsj6LM;
        "zVHpgUoi" = _zVHpgUoi;
        "64d1yP8V" = _64d1yP8V;
        "ItR6zVZ6" = _ItR6zVZ6;
        "Zbzr83gK" = _Zbzr83gK;
        "qt4xMNMO" = _qt4xMNMO;
        "U6nlZO4O" = _U6nlZO4O;
        "4JRPQKTD" = _4JRPQKTD;
        "F0iEHBZh" = _F0iEHBZh;
        "8ptImXXf" = _8ptImXXf;
        "VjrzZW1N" = _VjrzZW1N;
        "IRqVY2Zm" = _IRqVY2Zm;
        "Lw4uhrBq" = _Lw4uhrBq;
        "1undE1WT" = _1undE1WT;
        "aZsfmyej" = _aZsfmyej;
        "7IGVPD9l" = _7IGVPD9l;
        "5z8fWUYM" = _5z8fWUYM;
        "BRxaMAf8" = _BRxaMAf8;
        "4HOjArl0" = _4HOjArl0;
        "aPBP3393" = _aPBP3393;
        "sH6KM57h" = _sH6KM57h;
        "VKi2KyIK" = _VKi2KyIK;
        "MIJV9cSM" = _MIJV9cSM;
        "ZClLJjW5" = _ZClLJjW5;
        "ftpcE9lQ" = _ftpcE9lQ;
        "fI985kQY" = _fI985kQY;
        "XaOeeLTZ" = _XaOeeLTZ;
        "dbAT69yU" = _dbAT69yU;
        "fQebqMOB" = _fQebqMOB;
        "AyWPIr8X" = _AyWPIr8X;
        "swym28zp" = _swym28zp;
        "XmvaBRhs" = _XmvaBRhs;
        "BOyNciQ5" = _BOyNciQ5;
        "wyhyvte6" = _wyhyvte6;
        "G5nTSAV2" = _G5nTSAV2;
        "sGkGhsK0" = _sGkGhsK0;
        "ahJwdJtG" = _ahJwdJtG;
        "hBVW8QsV" = _hBVW8QsV;
        "VAQNHKif" = _VAQNHKif;
        "NFSvrasz" = _NFSvrasz;
        "UvvP1oS4" = _UvvP1oS4;
        "XFf3aBQk" = _XFf3aBQk;
        "BGDpsRDA" = _BGDpsRDA;
        "nq4O8H1M" = _nq4O8H1M;
        "WFwxkcbU" = _WFwxkcbU;
        "VYShL5YQ" = _VYShL5YQ;
        "4OI98Vzx" = _4OI98Vzx;
        "9cfmkOt1" = _9cfmkOt1;
        "WjOv9aoj" = _WjOv9aoj;
        "ZLpYU6Nu" = _ZLpYU6Nu;
        "BKWlHPEq" = _BKWlHPEq;
        "PqETHwRC" = _PqETHwRC;
        "lbvDQZ4i" = _lbvDQZ4i;
        "N1f668lZ" = _N1f668lZ;
        "bs8YXnPW" = _bs8YXnPW;
        "JNm1en66" = _JNm1en66;
        "suc8swmR" = _suc8swmR;
        "Q8cq5j45" = _Q8cq5j45;
        "F0rwhdZu" = _F0rwhdZu;
        "YyoNICLH" = _YyoNICLH;
        "eeCrDXtS" = _eeCrDXtS;
        "bNffFm0n" = _bNffFm0n;
        "p7TmBQrJ" = _p7TmBQrJ;
        "xMo9Cijc" = _xMo9Cijc;
        "OmmSWGNz" = _OmmSWGNz;
        "UdE9nIeC" = _UdE9nIeC;
        "fN6JE5ZQ" = _fN6JE5ZQ;
        "v13pXlhI" = _v13pXlhI;
        "eHKULhGK" = _eHKULhGK;
        "Qtp4pQaI" = _Qtp4pQaI;
        "xR4dzn6y" = _xR4dzn6y;
        "xAzhpMYS" = _xAzhpMYS;
        "GsrxZkqv" = _GsrxZkqv;
        "G17XjSZD" = _G17XjSZD;
        "UXkMLHrB" = _UXkMLHrB;
        "xq695l3o" = _xq695l3o;
        "CKUzw0gO" = _CKUzw0gO;
        "xbr1g0V8" = _xbr1g0V8;
        "851lgj7W" = _851lgj7W;
        "hanvV8SU" = _hanvV8SU;
        "ob51xnVU" = _ob51xnVU;
        "vgxhO1WL" = _vgxhO1WL;
        "AWlZJx0I" = _AWlZJx0I;
        "UtdUVDlV" = _UtdUVDlV;
        "LeFZtn8g" = _LeFZtn8g;
        "req5OeXz" = _req5OeXz;
        "6xiDPfwX" = _6xiDPfwX;
        "qtOcEF3X" = _qtOcEF3X;
        "ra5kLvBH" = _ra5kLvBH;
        "JyZLCAIy" = _JyZLCAIy;
        "aqp4xamV" = _aqp4xamV;
        "Fs0d7JMv" = _Fs0d7JMv;
        "SlWQeDtY" = _SlWQeDtY;
        "GBS5Xoti" = _GBS5Xoti;
        "6xwtzCLO" = _6xwtzCLO;
        "xhhjWoU1" = _xhhjWoU1;
        "DmBxXDCB" = _DmBxXDCB;
        "Ml6Esem8" = _Ml6Esem8;
        "Faf91WMS" = _Faf91WMS;
        "Oy6Nxz8V" = _Oy6Nxz8V;
        "Def8CBcs" = _Def8CBcs;
        "E8p8Q4xB" = _E8p8Q4xB;
        "HFHpqJ9P" = _HFHpqJ9P;
        "TzT1lMbg" = _TzT1lMbg;
        "633WWLAQ" = _633WWLAQ;
        "WwgIMZj6" = _WwgIMZj6;
        "a3puM1nm" = _a3puM1nm;
        "d09a1jzZ" = _d09a1jzZ;
        "da8Iqr1O" = _da8Iqr1O;
        "7huW1mWl" = _7huW1mWl;
        "mTzJekCm" = _mTzJekCm;
        "XV4A7ALp" = _XV4A7ALp;
        "jIU4BEWr" = _jIU4BEWr;
        "XthQsaJj" = _XthQsaJj;
        "VmgY0h9P" = _VmgY0h9P;
        "JjyZ5MQY" = _JjyZ5MQY;
        "CWguCauk" = _CWguCauk;
        "VNp0JDWz" = _VNp0JDWz;
        "KYavQY8y" = _KYavQY8y;
        "LmnvdkQ7" = _LmnvdkQ7;
        "MFIhUVy7" = _MFIhUVy7;
        "8YoNJG5G" = _8YoNJG5G;
        "5xhptWIz" = _5xhptWIz;
        "L0Uq4uPc" = _L0Uq4uPc;
        "TmW9jqwc" = _TmW9jqwc;
        "XrBmtwlI" = _XrBmtwlI;
        "DaIJLfoj" = _DaIJLfoj;
        "v35LKgyG" = _v35LKgyG;
        "wwim6YYb" = _wwim6YYb;
        "40TOEScO" = _40TOEScO;
        "Vd2ifEqA" = _Vd2ifEqA;
        "9X9htUgQ" = _9X9htUgQ;
        "pzIIbW22" = _pzIIbW22;
        "8t8jhuRc" = _8t8jhuRc;
        "PU2Jn4B9" = _PU2Jn4B9;
        "3H61jGuw" = _3H61jGuw;
        "M4OEOJuY" = _M4OEOJuY;
        "A46tQpgu" = _A46tQpgu;
        "qM0xWiNb" = _qM0xWiNb;
        "YS7WuTqI" = _YS7WuTqI;
        "KXgRqE6H" = _KXgRqE6H;
        "Z3n5NBoI" = _Z3n5NBoI;
        "XoWUxVKt" = _XoWUxVKt;
        "btskMsrs" = _btskMsrs;
        "aD4PBnek" = _aD4PBnek;
        "HShouQas" = _HShouQas;
        "BPxPgRSU" = _BPxPgRSU;
        "YrJ2CY6d" = _YrJ2CY6d;
        "UKSdJVgQ" = _UKSdJVgQ;
        "6pgCbVjy" = _6pgCbVjy;
        "u8rJHK4P" = _u8rJHK4P;
        "NCmy09cs" = _NCmy09cs;
        "stePNeZE" = _stePNeZE;
        "iAnURclq" = _iAnURclq;
        "yfQVQakf" = _yfQVQakf;
        "ZEn8obcN" = _ZEn8obcN;
        "zUdxY6J8" = _zUdxY6J8;
        "fp6BF99x" = _fp6BF99x;
        "l8eZipOy" = _l8eZipOy;
        "8djIr3Uo" = _8djIr3Uo;
        "dDe2iHlN" = _dDe2iHlN;
        "PkhLckhz" = _PkhLckhz;
        "cnHfkGG5" = _cnHfkGG5;
        "PMbkkTiC" = _PMbkkTiC;
        "nr2DibGl" = _nr2DibGl;
        "g45Vbjv7" = _g45Vbjv7;
        "7xOQCd2z" = _7xOQCd2z;
        "HhHkxzME" = _HhHkxzME;
        "tZmTwy1Q" = _tZmTwy1Q;
        "nR7f9rGt" = _nR7f9rGt;
        "tgsf041s" = _tgsf041s;
        "zO7HaSD6" = _zO7HaSD6;
        "M7Wu3DBR" = _M7Wu3DBR;
        "W3BdtGZB" = _W3BdtGZB;
        "Psqis5yL" = _Psqis5yL;
        "sWId1WzI" = _sWId1WzI;
        "9oXDPZrl" = _9oXDPZrl;
        "tLiK399K" = _tLiK399K;
        "Tf9VEMGu" = _Tf9VEMGu;
        "3H7OiCl3" = _3H7OiCl3;
        "xvzCQDfV" = _xvzCQDfV;
        "Yj7LosnK" = _Yj7LosnK;
        "hQAEW4Sx" = _hQAEW4Sx;
        "udfdx7jC" = _udfdx7jC;
        "bEPbIYR0" = _bEPbIYR0;
        "c6BhXbYB" = _c6BhXbYB;
        "YhUhFuZO" = _YhUhFuZO;
        "dkCvdh0b" = _dkCvdh0b;
        "Q4Vo6uIa" = _Q4Vo6uIa;
        "XNH06zrk" = _XNH06zrk;
        "EqYr8zhX" = _EqYr8zhX;
        "mXOOVA7p" = _mXOOVA7p;
        "BwXwZs8F" = _BwXwZs8F;
        "KxIQgTWO" = _KxIQgTWO;
        "8lYZZ4bF" = _8lYZZ4bF;
        "hz9pj0iU" = _hz9pj0iU;
        "fVw3QpaK" = _fVw3QpaK;
        "k8n6ZvFN" = _k8n6ZvFN;
        "bqgb0hLC" = _bqgb0hLC;
        "p4Bjm9Ou" = _p4Bjm9Ou;
        "U63F173J" = _U63F173J;
        "UUPg0y2k" = _UUPg0y2k;
        "EVlPNDJ7" = _EVlPNDJ7;
        "dnQlE4EK" = _dnQlE4EK;
        "eDYMRRYN" = _eDYMRRYN;
        "VucLJYUx" = _VucLJYUx;
        "IblYXIrb" = _IblYXIrb;
        "6jPBT51b" = _6jPBT51b;
        "hQ7OaFvh" = _hQ7OaFvh;
        "cIfwVyqi" = _cIfwVyqi;
        "3KxvTMoX" = _3KxvTMoX;
        "y4WDruix" = _y4WDruix;
        "mkOXcXbE" = _mkOXcXbE;
        "652cHPF6" = _652cHPF6;
        "dZ4lddjb" = _dZ4lddjb;
        "uao2LwyI" = _uao2LwyI;
        "jtnTf5jS" = _jtnTf5jS;
        "xYCThgza" = _xYCThgza;
        "Vqa81obx" = _Vqa81obx;
        "9V0cN2lT" = _9V0cN2lT;
        "onZuqNLy" = _onZuqNLy;
        "2wTGVxtW" = _2wTGVxtW;
        "JrSXkxLL" = _JrSXkxLL;
        "EmdP2HmL" = _EmdP2HmL;
        "4vUS4HGk" = _4vUS4HGk;
        "cX03pbgj" = _cX03pbgj;
        "H6oRtDE5" = _H6oRtDE5;
        "YvVdWgEM" = _YvVdWgEM;
        "HxzKygMC" = _HxzKygMC;
        "VAycgSDR" = _VAycgSDR;
        "jWeSShBg" = _jWeSShBg;
        "IReBg5qS" = _IReBg5qS;
        "r2jGRCVM" = _r2jGRCVM;
        "2QxiUPwR" = _2QxiUPwR;
        "HfD9buz5" = _HfD9buz5;
        "guoJalby" = _guoJalby;
        "STIUiohF" = _STIUiohF;
        "NRNBDVfS" = _NRNBDVfS;
        "80Yo5whK" = _80Yo5whK;
        "JekWVVvu" = _JekWVVvu;
        "TdvI8vpp" = _TdvI8vpp;
        "olw5AX5v" = _olw5AX5v;
        "WlpUrmss" = _WlpUrmss;
        "MYArBgfj" = _MYArBgfj;
        "aGzea50K" = _aGzea50K;
        "FW25VgeZ" = _FW25VgeZ;
        "R4J5ZV6v" = _R4J5ZV6v;
        "e2DCGaPi" = _e2DCGaPi;
        "fAZtaaD6" = _fAZtaaD6;
        "t4m32drC" = _t4m32drC;
        "zsSgC9iF" = _zsSgC9iF;
        "ThKyRJwi" = _ThKyRJwi;
        "DzfVQS0B" = _DzfVQS0B;
        "LnsCWLsh" = _LnsCWLsh;
        "Rm43URLs" = _Rm43URLs;
        "Hj3U0Glu" = _Hj3U0Glu;
        "Bheqy63v" = _Bheqy63v;
        "ugLdkFaE" = _ugLdkFaE;
        "AEZlUcce" = _AEZlUcce;
        "Rf5RsVVR" = _Rf5RsVVR;
        "8DvjD3Yo" = _8DvjD3Yo;
        "aw9GptfW" = _aw9GptfW;
        "zVnyyhrF" = _zVnyyhrF;
        "PfheHnFd" = _PfheHnFd;
        "DTw2MRdL" = _DTw2MRdL;
        "XsEPvXjK" = _XsEPvXjK;
        "nq9cfuwR" = _nq9cfuwR;
        "JW0Rc6am" = _JW0Rc6am;
        "RQrNDuHj" = _RQrNDuHj;
        "rdsot5wX" = _rdsot5wX;
        "ezejVju2" = _ezejVju2;
        "gss6lUPs" = _gss6lUPs;
        "aQkm7b73" = _aQkm7b73;
        "7VRdrpjR" = _7VRdrpjR;
        "82yCWjD9" = _82yCWjD9;
        "5ZkTb7Ps" = _5ZkTb7Ps;
        "MIkc9DVB" = _MIkc9DVB;
        "g4zVIFpC" = _g4zVIFpC;
        "BEMQMajK" = _BEMQMajK;
        "DUL460dy" = _DUL460dy;
        "l7HtsqwQ" = _l7HtsqwQ;
        "Atpu5ZkT" = _Atpu5ZkT;
        "W7N29JJ7" = _W7N29JJ7;
        "Kb2lgAaQ" = _Kb2lgAaQ;
        "4yKI1eqD" = _4yKI1eqD;
        "Dy3G3WRZ" = _Dy3G3WRZ;
        "r1Wmzz64" = _r1Wmzz64;
        "YBFiXRXW" = _YBFiXRXW;
        "RWdbvYQq" = _RWdbvYQq;
        "xYuKaLFo" = _xYuKaLFo;
        "UdHMd9oZ" = _UdHMd9oZ;
        "G4cG7iM4" = _G4cG7iM4;
        "3tagOn1E" = _3tagOn1E;
        "iAdDsFtB" = _iAdDsFtB;
        "8JMjBsMZ" = _8JMjBsMZ;
        "uQo9GF6A" = _uQo9GF6A;
        "btZEw2OS" = _btZEw2OS;
        "P44pktff" = _P44pktff;
        "sVB5MUtQ" = _sVB5MUtQ;
        "XQP6bcPW" = _XQP6bcPW;
        "8H420cSj" = _8H420cSj;
        "CexpyvOp" = _CexpyvOp;
        "keUl2ntN" = _keUl2ntN;
        "osvNp37I" = _osvNp37I;
        "H42qHL6V" = _H42qHL6V;
        "dE6PCj7P" = _dE6PCj7P;
        "L196gdlm" = _L196gdlm;
        "PWehyTCw" = _PWehyTCw;
        "XDds17FZ" = _XDds17FZ;
        "92dKMxih" = _92dKMxih;
        "j7Q8CCZ5" = _j7Q8CCZ5;
        "A5RK8YGp" = _A5RK8YGp;
        "MdFslUKA" = _MdFslUKA;
        "Avt6lV9m" = _Avt6lV9m;
        "DsaIstUi" = _DsaIstUi;
        "SfWLj1tU" = _SfWLj1tU;
        "3b1ZDUzC" = _3b1ZDUzC;
        "LmSWXh8q" = _LmSWXh8q;
        "7o2udzFB" = _7o2udzFB;
        "QgccPGox" = _QgccPGox;
        "FAyMEZLz" = _FAyMEZLz;
        "v9Pai9hz" = _v9Pai9hz;
        "YOdTB5DZ" = _YOdTB5DZ;
        "b4zdXnnp" = _b4zdXnnp;
        "Dm9Pp8zG" = _Dm9Pp8zG;
        "nbuC46RU" = _nbuC46RU;
        "dvKmzRq8" = _dvKmzRq8;
        "Vi6E7nD7" = _Vi6E7nD7;
        "cQSfU4DT" = _cQSfU4DT;
        "lD4UvdHJ" = _lD4UvdHJ;
        "iPB8ZcVD" = _iPB8ZcVD;
        "ei6jdwUq" = _ei6jdwUq;
        "cRULmG8p" = _cRULmG8p;
        "drjHvhYx" = _drjHvhYx;
        "yD7ZLbF3" = _yD7ZLbF3;
        "m77jnUsj" = _m77jnUsj;
        "QJFBjoOO" = _QJFBjoOO;
        "hlgJ2G6Q" = _hlgJ2G6Q;
        "phEqKq8V" = _phEqKq8V;
        "uP8SMQOv" = _uP8SMQOv;
        "8boKnUjH" = _8boKnUjH;
        "JLcEX2e8" = _JLcEX2e8;
        "hNlSvalF" = _hNlSvalF;
        "OMZMTqty" = _OMZMTqty;
        "jFvp9dV3" = _jFvp9dV3;
        "NY3EQTAH" = _NY3EQTAH;
        "UTx4bQaR" = _UTx4bQaR;
        "Z31WDTHb" = _Z31WDTHb;
        "VtObSuVS" = _VtObSuVS;
        "HrveMTww" = _HrveMTww;
        "3aWG7kkY" = _3aWG7kkY;
        "HJUrwFoH" = _HJUrwFoH;
        "gA570GHZ" = _gA570GHZ;
        "u1Z63fo7" = _u1Z63fo7;
        "iD8iUcW8" = _iD8iUcW8;
        "q2Rvm3Xl" = _q2Rvm3Xl;
        "YdX8qeER" = _YdX8qeER;
        "QEDEPxsR" = _QEDEPxsR;
        "i77sECkq" = _i77sECkq;
        "jQLjzNMf" = _jQLjzNMf;
        "P3z4YVvh" = _P3z4YVvh;
        "Cxuhic4V" = _Cxuhic4V;
        "gpkjCQFZ" = _gpkjCQFZ;
        "HNruaZbt" = _HNruaZbt;
        "wKUVaaen" = _wKUVaaen;
        "8bJDWUWd" = _8bJDWUWd;
        "Kc7ESoGw" = _Kc7ESoGw;
        "HyVsmdSC" = _HyVsmdSC;
        "4JpDAWml" = _4JpDAWml;
        "DgcJjrZj" = _DgcJjrZj;
        "BuV1U0pI" = _BuV1U0pI;
        "VTpmNOrL" = _VTpmNOrL;
        "ErmkPwyb" = _ErmkPwyb;
        "CuG7GDlZ" = _CuG7GDlZ;
        "yuKBIPLY" = _yuKBIPLY;
        "ekjQ4kNK" = _ekjQ4kNK;
        "bEmxkZvu" = _bEmxkZvu;
        "cnOrOglQ" = _cnOrOglQ;
        "iJBQfKlH" = _iJBQfKlH;
        "Xf3rwu3f" = _Xf3rwu3f;
        "pnMRkTrA" = _pnMRkTrA;
        "3EcmYhom" = _3EcmYhom;
        "6KZElky1" = _6KZElky1;
        "AtlVuzET" = _AtlVuzET;
        "83YmDdWn" = _83YmDdWn;
        "q1kaHOfX" = _q1kaHOfX;
        "n3QQn8h2" = _n3QQn8h2;
        "MehdEpxC" = _MehdEpxC;
        "ROqBAGJU" = _ROqBAGJU;
        "IVIn3Eku" = _IVIn3Eku;
        "xYyaIoiD" = _xYyaIoiD;
        "rsOFqs9S" = _rsOFqs9S;
        "Jiiyaxmz" = _Jiiyaxmz;
        "SfA7QDr3" = _SfA7QDr3;
        "GpNxMfEV" = _GpNxMfEV;
        "IY6LaM4y" = _IY6LaM4y;
        "N7NtdsCT" = _N7NtdsCT;
        "MfN0fxLB" = _MfN0fxLB;
        "RX9ldzld" = _RX9ldzld;
        "dmv50k3T" = _dmv50k3T;
        "puu2Lv82" = _puu2Lv82;
        "97jC3HZV" = _97jC3HZV;
        "eYT1RavL" = _eYT1RavL;
        "t1I1lkhd" = _t1I1lkhd;
        "6DE9e0Tr" = _6DE9e0Tr;
        "Yv3ubmn9" = _Yv3ubmn9;
        "97hcL5Yr" = _97hcL5Yr;
        "JdMNhjUF" = _JdMNhjUF;
        "VqihgRFo" = _VqihgRFo;
        "sdtYDALZ" = _sdtYDALZ;
        "9MR1b9Dx" = _9MR1b9Dx;
        "9FUA4Gfk" = _9FUA4Gfk;
        "H7qMS7rD" = _H7qMS7rD;
        "gAsTb8GP" = _gAsTb8GP;
        "Tl39rGqT" = _Tl39rGqT;
        "4bTknwcH" = _4bTknwcH;
        "cazybhRE" = _cazybhRE;
        "HX6L9EGx" = _HX6L9EGx;
        "yT2n7w6x" = _yT2n7w6x;
        "RMGrWkL8" = _RMGrWkL8;
        "lAeyVl4D" = _lAeyVl4D;
        "OWMX58Vy" = _OWMX58Vy;
        "DDtDpL1Q" = _DDtDpL1Q;
        "2ixJxiWh" = _2ixJxiWh;
        "forge-1.20.1" = _6DE9e0Tr;
        "forge-1.16.5" = _97hcL5Yr;
        "forge-1.19.2" = _JdMNhjUF;
        "forge-1.18.2" = _4bTknwcH;
        "forge-1.21" = _gAsTb8GP;
        "forge-1.12.2" = _cazybhRE;
        "forge-1.7.10" = _Tl39rGqT;
        "forge-26.1" = _lAeyVl4D;
        "fabric-1.18.2" = _dmv50k3T;
        "fabric-1.19.2" = _97jC3HZV;
        "fabric-1.16.5" = _9MR1b9Dx;
        "fabric-1.20.1" = _GpNxMfEV;
        "fabric-1.21" = _MfN0fxLB;
        "fabric-1.20.4" = _VqihgRFo;
        "fabric-1.21.1" = _sdtYDALZ;
        "fabric-1.21.4" = _eYT1RavL;
        "fabric-1.21.5" = _puu2Lv82;
        "fabric-1.21.6" = _Yv3ubmn9;
        "fabric-1.21.7" = _Yv3ubmn9;
        "fabric-1.21.8" = _Yv3ubmn9;
        "fabric-1.21.11" = _9FUA4Gfk;
        "fabric-1.21.9" = _H7qMS7rD;
        "fabric-1.21.10" = _H7qMS7rD;
        "fabric-1.20.2" = _GpNxMfEV;
        "fabric-26.1" = _2ixJxiWh;
        "fabric-26.1.1" = _2ixJxiWh;
        "fabric-26.1.2" = _2ixJxiWh;
        "fabric-26.2" = _2ixJxiWh;
        "spigot-1.13" = _Jiiyaxmz;
        "spigot-1.12.2" = _rsOFqs9S;
        "spigot-1.13.1" = _Jiiyaxmz;
        "spigot-1.13.2" = _Jiiyaxmz;
        "spigot-1.14" = _Jiiyaxmz;
        "spigot-1.14.1" = _Jiiyaxmz;
        "spigot-1.14.2" = _Jiiyaxmz;
        "spigot-1.14.3" = _Jiiyaxmz;
        "spigot-1.14.4" = _Jiiyaxmz;
        "spigot-1.15" = _Jiiyaxmz;
        "spigot-1.15.1" = _Jiiyaxmz;
        "spigot-1.15.2" = _Jiiyaxmz;
        "spigot-1.16" = _Jiiyaxmz;
        "spigot-1.16.1" = _Jiiyaxmz;
        "spigot-1.16.2" = _Jiiyaxmz;
        "spigot-1.16.3" = _Jiiyaxmz;
        "spigot-1.16.4" = _Jiiyaxmz;
        "spigot-1.16.5" = _Jiiyaxmz;
        "spigot-1.17" = _Jiiyaxmz;
        "spigot-1.17.1" = _Jiiyaxmz;
        "spigot-1.18" = _Jiiyaxmz;
        "spigot-1.18.1" = _Jiiyaxmz;
        "spigot-1.18.2" = _Jiiyaxmz;
        "spigot-1.19" = _Jiiyaxmz;
        "spigot-1.19.1" = _Jiiyaxmz;
        "spigot-1.19.2" = _Jiiyaxmz;
        "spigot-1.19.3" = _Jiiyaxmz;
        "spigot-1.19.4" = _Jiiyaxmz;
        "spigot-1.20" = _Jiiyaxmz;
        "spigot-1.20.1" = _Jiiyaxmz;
        "spigot-1.20.2" = _Jiiyaxmz;
        "spigot-1.20.3" = _Jiiyaxmz;
        "spigot-1.20.4" = _Jiiyaxmz;
        "spigot-1.20.5" = _Jiiyaxmz;
        "spigot-1.20.6" = _Jiiyaxmz;
        "spigot-1.21" = _Jiiyaxmz;
        "spigot-1.21.1" = _Jiiyaxmz;
        "spigot-1.21.2" = _Jiiyaxmz;
        "spigot-1.21.3" = _Jiiyaxmz;
        "spigot-1.21.4" = _Jiiyaxmz;
        "spigot-1.21.5" = _Jiiyaxmz;
        "spigot-1.21.6" = _Jiiyaxmz;
        "spigot-1.21.7" = _Jiiyaxmz;
        "spigot-1.21.8" = _Jiiyaxmz;
        "spigot-1.21.9" = _Jiiyaxmz;
        "spigot-1.21.10" = _Jiiyaxmz;
        "spigot-1.21.11" = _Jiiyaxmz;
        "spigot-26.1" = _HX6L9EGx;
        "spigot-26.1.1" = _Jiiyaxmz;
        "velocity-1.20.1" = _N7NtdsCT;
        "neoforge-1.21.1" = _IY6LaM4y;
        "neoforge-26.1" = _yT2n7w6x;
        "folia-1.21.4" = _t1I1lkhd;
        "folia-1.21.5" = _t1I1lkhd;
        "folia-1.21.6" = _t1I1lkhd;
        "folia-1.21.7" = _t1I1lkhd;
        "folia-1.21.8" = _t1I1lkhd;
        "folia-1.21.9" = _t1I1lkhd;
        "folia-1.21.10" = _t1I1lkhd;
        "folia-1.21.11" = _t1I1lkhd;
        "folia-26.1" = _t1I1lkhd;
        "folia-26.1.1" = _t1I1lkhd;
        "paper-1.17.1" = _RX9ldzld;
        "paper-1.18" = _RX9ldzld;
        "paper-1.18.1" = _RX9ldzld;
        "paper-1.18.2" = _RX9ldzld;
        "paper-1.19" = _RX9ldzld;
        "paper-1.19.1" = _RX9ldzld;
        "paper-1.19.2" = _RX9ldzld;
        "paper-1.19.3" = _RX9ldzld;
        "paper-1.19.4" = _RX9ldzld;
        "paper-1.20" = _RX9ldzld;
        "paper-1.20.1" = _RX9ldzld;
        "paper-1.20.2" = _RX9ldzld;
        "paper-1.20.3" = _RX9ldzld;
        "paper-1.20.4" = _RX9ldzld;
        "paper-1.20.5" = _RX9ldzld;
        "paper-1.20.6" = _RX9ldzld;
        "paper-1.21" = _RX9ldzld;
        "paper-1.21.1" = _RX9ldzld;
        "paper-1.21.2" = _RX9ldzld;
        "paper-1.21.3" = _RX9ldzld;
        "paper-1.21.4" = _RX9ldzld;
        "paper-1.21.5" = _RX9ldzld;
        "paper-1.21.6" = _RX9ldzld;
        "paper-1.21.7" = _RX9ldzld;
        "paper-1.21.8" = _RX9ldzld;
        "paper-1.21.9" = _RX9ldzld;
        "paper-1.21.10" = _RX9ldzld;
        "paper-1.21.11" = _RX9ldzld;
        "paper-26.1" = _OWMX58Vy;
        "paper-26.1.1" = _OWMX58Vy;
        "paper-26.1.2" = _OWMX58Vy;
        "paper-26.2" = _OWMX58Vy;
        "default" = _2ixJxiWh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "queqiao";
        id = "rVJvtYoX";
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