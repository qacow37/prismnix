{lib, callPackage, ...}:
let
    versions = (let
        _DdIToK1J = {
            "id" = "DdIToK1J";
            "file" = "takes_armory-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-lJbOdvAts/17GYZAhGMFZUlgjl8kOzVEhv8/Lrsk0Y0C2MLYfnG/YY5J8LNQkLGpGLjKe1pRZ+VQd9T9iMPNeg==";
        };
        _BDrBk0Ps = {
            "id" = "BDrBk0Ps";
            "file" = "takes_armory-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-BL5KlnAYzxOJRke/XG5RFn+sIgIkhdAFh41qs77oom35VmI5z3OMuRfMl361zWxfy6paxibRZ/zDQGF8TXjesA==";
        };
        _oAhO31FF = {
            "id" = "oAhO31FF";
            "file" = "takes_armory-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-A8HkMqL5XlkscyziPGwOzypk4kpavrxEz5jFb30GCsb4sbR5e70Sk8coRcVvrL15JOZDDI0x87y+gJOBhFBedw==";
        };
        _1EM9ArtV = {
            "id" = "1EM9ArtV";
            "file" = "takes-armory-1.2.0.jar";
            "hash" = "sha512-j08t8PIyUsUeiU1BSrUO7BdZkhPDFHBpY3CClDI6dLUqmsRRvmQlGgxyqNRH4RzOJpl3IrcSc3eOCciLx/F33g==";
        };
        _XhHLW9oZ = {
            "id" = "XhHLW9oZ";
            "file" = "takes-armory-1.2.1.jar";
            "hash" = "sha512-4lDbUQWxFLK5+VsNagjCxrjmUj5z/w38cp7976aPNaTA5ax7i6T+Uvm9czTMAcH/asoSCBnCGe6rhBzqIdwJ/A==";
        };
        _3iUM8K4I = {
            "id" = "3iUM8K4I";
            "file" = "takes-armory-1.3.jar";
            "hash" = "sha512-cE61QddhRAg2L43hvZ25qsRzleVcnDX4Fi7FzmQRyP7j3OTSFYINW7uU0ux65nPkmWS8xQjfAD3a4D0rTdK8IQ==";
        };
        _Q7jWfFX3 = {
            "id" = "Q7jWfFX3";
            "file" = "takesarmory-1.4.0.jar";
            "hash" = "sha512-piEoazOSEcR0DWR039s4YnXq484zF0Zeb/Vo6/+6E1Q/bE+Xo8LalCXyQQInsvZfT18kuLJy1zqLyEb8+HKEPw==";
        };
        _pYyKFVNJ = {
            "id" = "pYyKFVNJ";
            "file" = "takesarmory-1.4.1.jar";
            "hash" = "sha512-MySELmcbi9+oZLKJmqJzamIU5fCZDw8ZQGksbEomFIZYiJ25uXTU9TKCPnMFpVtvuC1w+Elh9RAebkNC73BvKA==";
        };
        _M0y7ghm6 = {
            "id" = "M0y7ghm6";
            "file" = "takesarmory-1.5.0.jar";
            "hash" = "sha512-aEyyWwhZkQuzVKmFUbNfbLYhwAN6TCMwTX5nZ6dhf44Yxq0OH13uh6OU7PVhDCL02+n2YeTstT1aH/Jm4PkwiQ==";
        };
        _Cj9Ln0HW = {
            "id" = "Cj9Ln0HW";
            "file" = "takesarmory-1.5.1.jar";
            "hash" = "sha512-97IUB4zDskbOyN/LYL+WPVRT2ubLSupD3/3jFpgTyYBG0UySOScyycgcON0psugWpeRneqT93ZjiQHmaSdgEig==";
        };
        _jUQ6oeb8 = {
            "id" = "jUQ6oeb8";
            "file" = "takesarmory-1.6.0-1.21.1.jar";
            "hash" = "sha512-aklgaXHBqjg79kI7cuxjEDdB/TosWUyhoATPvjnGgU83l4tNGXdsPyRSV1K0+v4VxoVe2IbGFW+4xyH3QWMQQw==";
        };
        _BzEBV8Ka = {
            "id" = "BzEBV8Ka";
            "file" = "takesarmory-1.6.0-1.21.1-neoforge.jar";
            "hash" = "sha512-69lZnQG+2UlmzUHVua4jGo7dNXbbqEnIYnHyWI7qu0WKJPxUR46OFqopUJQVLZLgmAKasJDcFc9ocWwnnlPcAQ==";
        };
        _dC6r6zq4 = {
            "id" = "dC6r6zq4";
            "file" = "takesarmory-1.6.1-1.21.1.jar";
            "hash" = "sha512-F+KE0ryE928HeCn/WsJj0RQf4UuB9UKYr3/OaxUD9y7O2Xx0NkmAk1H56MM87LAmnvNw4OKmy7p1q1aJAcQDFQ==";
        };
        _UKef4h0T = {
            "id" = "UKef4h0T";
            "file" = "takesarmory-1.6.1-1.21.1-neoforge.jar";
            "hash" = "sha512-tMZbZgTE3lPk7+4mkOF4WcySqQs/NUKpo8mXZVUPc36PXPXm/c1pI0VFjf8uutEe4DtWpEPZJdjj4O8+1Zj5Hw==";
        };
        _Da08yje2 = {
            "id" = "Da08yje2";
            "file" = "takesarmory-1.6.1-1.21.4.jar";
            "hash" = "sha512-nHpeqZl/RJo62jdwLwk04HGbAd4NPykSpP7UWDv4Bte0eIamC5UC+hDvKKIAYk7zgFofOmoGbRA7qZ+OMlktdw==";
        };
        _Vm9DlfHO = {
            "id" = "Vm9DlfHO";
            "file" = "takesarmory-1.6.1-1.21.4-neoforge.jar";
            "hash" = "sha512-3JpC9K9aUSBbDxViCdeVWX8M9Tqa+Vk/06lwhotJeyYoJmRIPSBx3pjuP/vd6aoJH7nVuy31GLGsqCEUV6LXaA==";
        };
        _8g3C3Crj = {
            "id" = "8g3C3Crj";
            "file" = "takesarmory-1.6.2-1.21.1.jar";
            "hash" = "sha512-SkzVA2a5ctuuXwwKTN+uDme0Czc58H3+V7C296QP0g1t3cTJv/jocIEeneL9iqxpgedIF8k0AEgto/2QVTXanA==";
        };
        _n0F5Zez5 = {
            "id" = "n0F5Zez5";
            "file" = "takesarmory-1.6.2-1.21.1-neoforge.jar";
            "hash" = "sha512-ZgZPk/S7VPVjNBlRQXrFL0FfHFfi8OPg7FH4H7+1kjdXvXkoTsPwHF83XV0nlWapluu5ANOmmfvxK+BtfbS1GQ==";
        };
        _4yFrrMFV = {
            "id" = "4yFrrMFV";
            "file" = "takesarmory-1.6.2-1.21.4.jar";
            "hash" = "sha512-qG3pDzEo7F184qQe1rdVSNZzr3wmmVzR05hK+eQ4epCKaC9GL2AUAu+/9YOP8iLDmyHwV/+HXho0rEGJ3y/szA==";
        };
        _7n04YhHm = {
            "id" = "7n04YhHm";
            "file" = "takesarmory-1.6.2-1.21.4-neoforge.jar";
            "hash" = "sha512-PiwDBvNSZG13DlCFWqFF+Vvlb3vgQ8dd7HURJS/Ro30w6jS/lUoFi55w6PsBhPVK+vgAE52qMTfAQc7eyFgfqg==";
        };
        _G829rfcD = {
            "id" = "G829rfcD";
            "file" = "takesarmory-1.6.3-1.21.1.jar";
            "hash" = "sha512-OllKA1EyHfvXb2V40cFlyKhNv+vd5yll3sVyRpM+cQjD/XjooqWpi+eYw2PXw0cROYZXmhvmMvnRAaGoNi/Daw==";
        };
        _agpanfek = {
            "id" = "agpanfek";
            "file" = "takesarmory-1.6.3-1.21.1-neoforge.jar";
            "hash" = "sha512-ZVP1tjuqSzg6NrMorz8VWeD6XWGX1hZJXCoPYtfz6wLCP+oO7GnrtG4NaqOwue6g3xra+UoVjbzgcLTiZvbyLQ==";
        };
        _evB8PXE1 = {
            "id" = "evB8PXE1";
            "file" = "takesarmory-1.6.3-1.21.4.jar";
            "hash" = "sha512-bNFH+zBOF8cUYp9QRITbViKA1DyvmKvxX2i45c3acv1MhnJ4DQbKc0SWiZLaKypm9/RfCNzxU+znmMwR3q5uzQ==";
        };
        _DgFWS0s4 = {
            "id" = "DgFWS0s4";
            "file" = "takesarmory-1.6.3-1.21.4-neoforge.jar";
            "hash" = "sha512-dYPSTfSUBEAE0h7iZYDouONA37oV3AVdsMhw/3o9THiy/T7fqOL4nEqdbt7pQdMLsP5MKSPgfIfjiD/ZO6TCdA==";
        };
        _I1FWCkNi = {
            "id" = "I1FWCkNi";
            "file" = "takesarmory-1.6.3-1.21.5-fabric.jar";
            "hash" = "sha512-DDx5DgBmTJ7lCf8RIzf3Yp3sj+24CDySVGDBmeYyk80E3DZGiPRPTd7RT1HqFW005XH4qJ003cL/Evy56hN3IQ==";
        };
        _GFNHPQpx = {
            "id" = "GFNHPQpx";
            "file" = "takesarmory-1.6.3-1.21.5-neoforge.jar";
            "hash" = "sha512-oticOGaHciqaHEap8XXtacodDuBa+AAhjooZALpkMuR7vVgtcBJOVKdLH5aiMYlKAYCWImx4cB45M13LP3khRg==";
        };
        _VbDY9kvW = {
            "id" = "VbDY9kvW";
            "file" = "takesarmory-1.6.4-1.21.1.jar";
            "hash" = "sha512-YJfCQibJUCDtbLCdwyOqsiaIWfZPDu/isshftCwd1DwBQyKC4R3s3/llxUatAGh2PQYgstqqEfInxM883xAa9g==";
        };
        _x2ox3hWs = {
            "id" = "x2ox3hWs";
            "file" = "takesarmory-1.6.4-1.21.1-neoforge.jar";
            "hash" = "sha512-nXDEuYD1IN+4ia1UE/lEd6BzY5pStBuuannev6wWnaROdRBPgDW2WEW1bSqRtogvYu6IpCcDn1D2Q3cjVmcxAQ==";
        };
        _H8Vzzugr = {
            "id" = "H8Vzzugr";
            "file" = "takesarmory-1.6.4-1.21.4.jar";
            "hash" = "sha512-O04Ssn3dP9Gch0wuWfDU+S0z+CtLYg8RJZu3pGwezYKxp95CTVDb2Kw0fHodYMjED+mRYen5FYC7jzV37rrHyA==";
        };
        _cPCJN9Sl = {
            "id" = "cPCJN9Sl";
            "file" = "takesarmory-1.6.4-1.21.4-neoforge.jar";
            "hash" = "sha512-mzha7JZzjthkgc2bw8i4O0x2h3RdCqx9gs5EygVAbdFkknnrHABRc7ggslNi7oVywtmN2BHSoEnBA6nkarRLqg==";
        };
        _eYRYDML1 = {
            "id" = "eYRYDML1";
            "file" = "takesarmory-1.6.4-1.21.5-fabric.jar";
            "hash" = "sha512-lZeDrfpCRUpYuleag2VHgMeVKafsNQH4Wma7035RhImMcJQdTqTjrZu1IQ7j+tVnAxCkUYwo8x9Z9/kh8iXIaw==";
        };
        _y92XG3lF = {
            "id" = "y92XG3lF";
            "file" = "takesarmory-1.6.4-1.21.5-neoforge.jar";
            "hash" = "sha512-T0nIas5ox+bOrac6c4sztmLsXNAsK16+koY5YvJVMIGCBCFVhBjI4B6jGulWxtGOOAzZwK61wRT7ySFIJ/85Cw==";
        };
        _UcDvtCU6 = {
            "id" = "UcDvtCU6";
            "file" = "takesarmory-1.7.0-1.21.1.jar";
            "hash" = "sha512-jmVnGh+UtGRHeHhBaULg2bm6R57tCP9PCdYkoQWWyHa0Mo5zAhxQUWgLClfnmengpT/2brHIbjUztCJFPhFVNg==";
        };
        _vcl2S9eL = {
            "id" = "vcl2S9eL";
            "file" = "takesarmory-1.7.0-1.21.5.jar";
            "hash" = "sha512-8bd5ZdNJmv950BIOLx41zqH2BeQQ2wn6Ga2woHZwtEg0sPPNtr+C76lK3w7+rASTFI6knPYuZUYCyrBqjCmx3A==";
        };
        _YXevWDha = {
            "id" = "YXevWDha";
            "file" = "takesarmory-1.8.0-1.21.1.jar";
            "hash" = "sha512-ropn3WVhJMxSWAjIHt/aiA1QTgPDmfURLQeS190tpSBR3vkmt5HuLh6ViMcqKSRFXE47HOsNH6P9yfN5hOYzQw==";
        };
        _IX4KwuHe = {
            "id" = "IX4KwuHe";
            "file" = "takesarmory-1.8.0-1.21.5.jar";
            "hash" = "sha512-z/5Fxt44WF2n6H87mL0i6V7HEQd2Owef7RKX0AKilu4P+0Jp3gZIOauqihpQW4xbyxgSagtCGrcoO22VAJWNnQ==";
        };
        _AbqkyqSO = {
            "id" = "AbqkyqSO";
            "file" = "takesarmory-1.9.0-1.21.1.jar";
            "hash" = "sha512-OVAULLUzqiu7Bz/ZPm39rbXuHsiU/9wpP4e+L4+EwjDMpDBkJKzWXiNfVO3B0/f+7AR0D/Bmq2X9QiYxmq7b+w==";
        };
        _yw3JciCO = {
            "id" = "yw3JciCO";
            "file" = "takesarmory-1.9.0-1.21.5.jar";
            "hash" = "sha512-//23tEXB/VrMnJiuKrGxjpfxG22P8dETRMa8Miat+4ScAI/UIl/7bd5hDmQ7G28DBJfnmxnPNCHfXSz4BSSEyg==";
        };
        _a0DgMrFF = {
            "id" = "a0DgMrFF";
            "file" = "takesarmory-1.10.0-1.21.1.jar";
            "hash" = "sha512-pRDJTYlhyxD0c9CeYoR93nTJX/L20tJ39nYVu/CO0F1u0PWRl0Eg9AZ1lywoJYfOjteZWIp3hZWTpdZUZy8TWg==";
        };
        _8EGxfuGB = {
            "id" = "8EGxfuGB";
            "file" = "takesarmory-1.10.0-1.21.5.jar";
            "hash" = "sha512-ViDK8E+m9RFNIUsdqW2bIQQUdm2l4grnCBj0iyhvtzL+ya52vXgBrHtvxwpXRx4jqSOQo12nXgyQCY4yH1sl1A==";
        };
        _vh3I52fM = {
            "id" = "vh3I52fM";
            "file" = "takesarmory-1.10.0-1.21.6.jar";
            "hash" = "sha512-70ynvNmPA3XsreRlNc1uCt0wY7PSSP30hC4+nplEd8kCyIdMqy70cWZhnZ6sHyEoBWI6T7RJsrlRBYdEozAwYQ==";
        };
        _zkm3fdOX = {
            "id" = "zkm3fdOX";
            "file" = "takesarmory-1.10.0-1.21.7.jar";
            "hash" = "sha512-HHoYAO34G+L9dcs9r9n5H/gffqVrDDrbgljP23+SuzXkKMHLF5yTc0XxouMATYZgX4AYmBKR5CoSUoB1FQY0PA==";
        };
        _Yp6xRbHp = {
            "id" = "Yp6xRbHp";
            "file" = "takesarmory-1.10.0-1.21.8.jar";
            "hash" = "sha512-QE/co87HEHUiPKl+hs9hTMipwMVv1NcoX2U50y6OwJulKyvF40nCas7YZqYxVIUv6EWfer2arGjlD7nKrEXHxA==";
        };
        _2UBpgTZT = {
            "id" = "2UBpgTZT";
            "file" = "takesarmory-forge-1.10.1-1.20.1.jar";
            "hash" = "sha512-zg3435Qj2o3Xk2avGNLlZPUBfrloyl0cxH/Z0rXL9B2gfWXk/vldbRIdhaUEBIL+9MbATQ+XXNoRAAdFhMAHOg==";
        };
        _42Blkiv8 = {
            "id" = "42Blkiv8";
            "file" = "takesarmory-fabric-1.10.1-1.20.1.jar";
            "hash" = "sha512-c/OLQrWivin1AAaGG2wzHAf1ZLbA+0/CLzOEWIgWEf1lxKNy+aM4TPx2nR5WzEHdSvi8diJ0U+hoj4NCLKi6SA==";
        };
        _hV8Oy6YZ = {
            "id" = "hV8Oy6YZ";
            "file" = "takesarmory-neoforge-1.10.1-1.21.1.jar";
            "hash" = "sha512-Dh5H+ztWtT1Jbr6PaKNcsnIycSSyS9m0HHuuAoR+0OJOIclyzPUrxhfjdVbVQHtIUZkbSv6ay97bwZfLjHCHvA==";
        };
        _3GmsVXLt = {
            "id" = "3GmsVXLt";
            "file" = "takesarmory-fabric-1.10.1-1.21.1.jar";
            "hash" = "sha512-p2D3WNE0+EkOAELhDNT9iWCKjWM8ZUxtfCCNbKsJemPnTYJXrB4tqxKo96bafDuIEl6UIUXEAqVK4E7OQ5E9Iw==";
        };
        _gYHl5lXq = {
            "id" = "gYHl5lXq";
            "file" = "takesarmory-neoforge-1.10.1-1.21.5.jar";
            "hash" = "sha512-r8OQPBW4mtxe2yimCq/eqUV2ldr08/x2ap6XlZbrrk9vDbpVD+ltgAsQ5VuGi4SGIsV35JHTAKY++dW4JY2X1w==";
        };
        _n6mzCkUL = {
            "id" = "n6mzCkUL";
            "file" = "takesarmory-fabric-1.10.1-1.21.5.jar";
            "hash" = "sha512-tO66mNp2Fwd/LfpMsUCMn2B1J3oMRokrXyITNJiCw+Lxf33fa7sR6M9XFxE9569r7kIa329VLvWV4kNPuaJVcw==";
        };
        _z1HnDeJx = {
            "id" = "z1HnDeJx";
            "file" = "takesarmory-neoforge-1.10.1-1.21.8.jar";
            "hash" = "sha512-B/vpgbpWNEbKXKYO7dFyMEjrJkDQEzJ9fc9vd/TUMTi04Ay7LOjC9uFueebvk+9LwYmoarELFx2esKXu4qHzWw==";
        };
        _7xzfxkip = {
            "id" = "7xzfxkip";
            "file" = "takesarmory-fabric-1.10.1-1.21.8.jar";
            "hash" = "sha512-qdQ7AlwEZYbMEALLs1ZCCh8Y32tzXDGNqvX/e/2ccolewBsBgo110HS4YYLav/oncU/y9OL6Nl4449CWFFLjXA==";
        };
        _xT1rGzQ4 = {
            "id" = "xT1rGzQ4";
            "file" = "takesarmory-neoforge-1.10.1-1.21.10.jar";
            "hash" = "sha512-yckhJYjV1+pbwwJWJMmnqfZbweq6/NqFQgiNtGs0/DxYyrQzR+CnftqimaHP8hRIOyw01A/sia2zCnyXZcK3WA==";
        };
        _DcVRCUVS = {
            "id" = "DcVRCUVS";
            "file" = "takesarmory-fabric-1.10.1-1.21.10.jar";
            "hash" = "sha512-DxJO5mpQ6CvZkDLgfqu44BAID6NXDw6X39Txvg+6UHmaVKBVMgucfICXM49hiMmjXmjf9WQtu4d3USVtvbpkWg==";
        };
    in {
        "DdIToK1J" = _DdIToK1J;
        "BDrBk0Ps" = _BDrBk0Ps;
        "oAhO31FF" = _oAhO31FF;
        "1EM9ArtV" = _1EM9ArtV;
        "XhHLW9oZ" = _XhHLW9oZ;
        "3iUM8K4I" = _3iUM8K4I;
        "Q7jWfFX3" = _Q7jWfFX3;
        "pYyKFVNJ" = _pYyKFVNJ;
        "M0y7ghm6" = _M0y7ghm6;
        "Cj9Ln0HW" = _Cj9Ln0HW;
        "jUQ6oeb8" = _jUQ6oeb8;
        "BzEBV8Ka" = _BzEBV8Ka;
        "dC6r6zq4" = _dC6r6zq4;
        "UKef4h0T" = _UKef4h0T;
        "Da08yje2" = _Da08yje2;
        "Vm9DlfHO" = _Vm9DlfHO;
        "8g3C3Crj" = _8g3C3Crj;
        "n0F5Zez5" = _n0F5Zez5;
        "4yFrrMFV" = _4yFrrMFV;
        "7n04YhHm" = _7n04YhHm;
        "G829rfcD" = _G829rfcD;
        "agpanfek" = _agpanfek;
        "evB8PXE1" = _evB8PXE1;
        "DgFWS0s4" = _DgFWS0s4;
        "I1FWCkNi" = _I1FWCkNi;
        "GFNHPQpx" = _GFNHPQpx;
        "VbDY9kvW" = _VbDY9kvW;
        "x2ox3hWs" = _x2ox3hWs;
        "H8Vzzugr" = _H8Vzzugr;
        "cPCJN9Sl" = _cPCJN9Sl;
        "eYRYDML1" = _eYRYDML1;
        "y92XG3lF" = _y92XG3lF;
        "UcDvtCU6" = _UcDvtCU6;
        "vcl2S9eL" = _vcl2S9eL;
        "YXevWDha" = _YXevWDha;
        "IX4KwuHe" = _IX4KwuHe;
        "AbqkyqSO" = _AbqkyqSO;
        "yw3JciCO" = _yw3JciCO;
        "a0DgMrFF" = _a0DgMrFF;
        "8EGxfuGB" = _8EGxfuGB;
        "vh3I52fM" = _vh3I52fM;
        "zkm3fdOX" = _zkm3fdOX;
        "Yp6xRbHp" = _Yp6xRbHp;
        "2UBpgTZT" = _2UBpgTZT;
        "42Blkiv8" = _42Blkiv8;
        "hV8Oy6YZ" = _hV8Oy6YZ;
        "3GmsVXLt" = _3GmsVXLt;
        "gYHl5lXq" = _gYHl5lXq;
        "n6mzCkUL" = _n6mzCkUL;
        "z1HnDeJx" = _z1HnDeJx;
        "7xzfxkip" = _7xzfxkip;
        "xT1rGzQ4" = _xT1rGzQ4;
        "DcVRCUVS" = _DcVRCUVS;
        "forge-1.20.1" = _2UBpgTZT;
        "fabric-1.21.1" = _3GmsVXLt;
        "fabric-1.21.3" = _pYyKFVNJ;
        "fabric-1.20.1" = _42Blkiv8;
        "fabric-1.21.4" = _H8Vzzugr;
        "fabric-1.21.5" = _n6mzCkUL;
        "fabric-1.21.6" = _vh3I52fM;
        "fabric-1.21.7" = _zkm3fdOX;
        "fabric-1.21.8" = _7xzfxkip;
        "fabric-1.21.10" = _DcVRCUVS;
        "neoforge-1.21.1" = _hV8Oy6YZ;
        "neoforge-1.21.4" = _cPCJN9Sl;
        "neoforge-1.21.5" = _gYHl5lXq;
        "neoforge-1.21.8" = _z1HnDeJx;
        "neoforge-1.21.10" = _xT1rGzQ4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "takesarmory";
            id = "Vrem7iVu";
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
in callPackage fn {version="DcVRCUVS";}