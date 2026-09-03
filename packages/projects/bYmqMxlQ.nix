{lib, callPackage, ...}:
let
    versions = (let
        _KWSVrJ8H = {
            "id" = "KWSVrJ8H";
            "file" = "Requiem-API-1.3.0.jar";
            "hash" = "sha512-KXLKM8d2v0FQg11C5Wd4bk9ChBeYiF2vWuzReF2JQpw8y4AynpEjWlqRSxwuO1K3LKO5l3nAbCQ76+AxtUFspg==";
        };
        _yfa3jOjb = {
            "id" = "yfa3jOjb";
            "file" = "Requiem-API-1.4.0.jar";
            "hash" = "sha512-pb9+ayBIKODezfOiCHvMPLbneR8a+9XerSTb/eXcO4T02ceToYzhECa2wVUpUWgt+IBYSBiCbyCbXAAO5hX5Dw==";
        };
        _7v8GO1e5 = {
            "id" = "7v8GO1e5";
            "file" = "Requiem-API-1.4.1.jar";
            "hash" = "sha512-Dthzi0Lo9I88A6RWY70MQVqVdtkDedxG+8OAOl9PVR1BJ0ewAElKkU6sx0F+ZepHIW6UfPqidqusdVPr0rlbog==";
        };
        _I1uyAGGZ = {
            "id" = "I1uyAGGZ";
            "file" = "Requiem-API-1.4.2.jar";
            "hash" = "sha512-F2v/KCfNBSswVk1Jb5YCgUgqcfUp67mzSL7cJ+nLvYOHL/Jt2NlM//z3TJACLkaFZ8Cc4XtJt/QqXNKQQpMb6w==";
        };
        _AD6a3hGl = {
            "id" = "AD6a3hGl";
            "file" = "Requiem-API-1.4.3.jar";
            "hash" = "sha512-jMl7VJceuK75qDdxEj1U2sF5Q93IX34BOVX7okvXZ1obXsvdG/HRB+zvzuIKhf5ScfbUkiyNFkn13l3BKMhLcw==";
        };
        _x1dvmLhi = {
            "id" = "x1dvmLhi";
            "file" = "Requiem-API-1.4.4.jar";
            "hash" = "sha512-MZl8yowWghZx4L2gcE6le6W2EdDvNimZKcSAQCvGeQTz3ZGkw4cS7tOmoPzTduUk3tZzkRKrQefWia3xWHE3KA==";
        };
        _nRE2cdk3 = {
            "id" = "nRE2cdk3";
            "file" = "Requiem-API-1.5.0.jar";
            "hash" = "sha512-MCi9deqL7ETeVEnEqXIrzs5sBnaIy03PI+Xa4Ml3kK3cRdkt/erk8MgArz6PfrP8dKxdAULA+DhXPOkJt2Mv7g==";
        };
        _4nt6VVna = {
            "id" = "4nt6VVna";
            "file" = "Requiem-API-1.5.1.jar";
            "hash" = "sha512-cdQ4HprpQsVZUfT+E7Wxkq997hthhlmoqFYzA8PZoVlSv4Mzm1rhbEiCtX3FBOKivRZbwpW4hnRdHNn9zSndTA==";
        };
        _sxB1Vc5x = {
            "id" = "sxB1Vc5x";
            "file" = "Requiem-API-1.6.0.jar";
            "hash" = "sha512-jbxGlIdc68IuMrZrV0jcXCxoWuASDcCYbC+HiBoetCDCFctNbr/K/EXD2K1ZnEzKKnWD340pvIkX4QeWlBHoUQ==";
        };
        _Ms2LeWgK = {
            "id" = "Ms2LeWgK";
            "file" = "Requiem-API-1.6.1.jar";
            "hash" = "sha512-LqpaEVJ5Bx6SW/cwjeqXOwNXkU/qhhHXiEABtE8DjlwT1bdSKjmQ1inBQErAu1XlCn/EK89eO+Fp91HqfhtD4A==";
        };
        _fp2CZpeA = {
            "id" = "fp2CZpeA";
            "file" = "Requiem-API-1.6.2.jar";
            "hash" = "sha512-uRV2gDoU5qlUZd5z2vlHlgoqXoznErODzAqdNgy6NvyeWymVCme9j/5RXCJ55vuwmObM/CpsYfGJD3ZydS8w0g==";
        };
        _WEd46eyG = {
            "id" = "WEd46eyG";
            "file" = "Requiem-API-1.6.3.jar";
            "hash" = "sha512-tu5G+aczF30hwoVaVozn236agub238/piuxPNsXagOrjBzqKFx41DTCDhA63riUBO0MaQOH6abk4uqdT3kHVJA==";
        };
        _oZCDygHw = {
            "id" = "oZCDygHw";
            "file" = "Requiem-API-1.7.0.jar";
            "hash" = "sha512-Aj3ClWmS3kXWD6p0W6Kdc9JvvM6pMOLALyh2OQXuVtOTPI5+AXNzqtVg/RjG1BnTgPCxG7IwK1R+T29iEwVn1w==";
        };
        _F56wSONy = {
            "id" = "F56wSONy";
            "file" = "Requiem-API-1.7.1.jar";
            "hash" = "sha512-yi0Qjdl3NHbgL4Mx7W87bOT3wREpC1+0CimbBkXiCndU0fEIKVAh4cQUgDoTzJS0QjTCGuBULf9QVF9XyRsykQ==";
        };
        _8TpIdHjv = {
            "id" = "8TpIdHjv";
            "file" = "Requiem-API-1.7.2.jar";
            "hash" = "sha512-hTes+tI8+6JfZFbtdl3XOnTJAKoZM1IJD6FQxhw7fdNmTvcilbfNcP3g6RVf7bEecjeqa+wMLukRSHmafniHxw==";
        };
        _WBSO7nNX = {
            "id" = "WBSO7nNX";
            "file" = "Requiem-API-1.7.3.jar";
            "hash" = "sha512-TVrB57yu9YWHyWDHFIIrLyitOEd+j0g60MczYeE9QfkqmXgYmedKvIQE2PBAzrEm89s9xrmci/OCp8Hxwb+6RQ==";
        };
        _jXpaxh7T = {
            "id" = "jXpaxh7T";
            "file" = "Requiem-API-1.7.4.jar";
            "hash" = "sha512-pho9R0EdQfQq45tsc+Q4WoS59NV4dwIUSajwKmW9Fvz/E+FIL8iTqq6twXKoxumL297iFS/9IyfXELR8GTXPfw==";
        };
        _VOetw2HS = {
            "id" = "VOetw2HS";
            "file" = "Requiem-API-1.7.5.jar";
            "hash" = "sha512-32r/bL5eWxTw0o4pcNnjUnY9k76NoWofu8/ZDHWQZwlDqMigCAIY1Q9zeoESHQ8bDxuWGjhaP9Z7K264W4l0Sg==";
        };
        _snc182X4 = {
            "id" = "snc182X4";
            "file" = "Requiem-API-1.7.6.jar";
            "hash" = "sha512-i1nxC9W0Z8lbmgY99MRH9A7Ui30qapU9IvOxm8v2g7DsFQclSnbYY+hR3b6H4dbFWT7vcddktIZ9o0NLWX0F7w==";
        };
        _pWZOtaLT = {
            "id" = "pWZOtaLT";
            "file" = "Requiem-API-1.7.7.jar";
            "hash" = "sha512-PP6VMqAd9EJpkSBdP9BhTomrHsQ5IMQs2HvLdFLUmFwraLZbmqbiy5DNMaFkMaJeNxjbKLELMveB0ouL9w4hMg==";
        };
        _QjGwuL8P = {
            "id" = "QjGwuL8P";
            "file" = "Requiem-API-1.7.8.jar";
            "hash" = "sha512-IBWf2qixEJiHhSe3r5a9V60JuPJRTcLlXlXBfoxnDhRMsygfR1rPbRLjrNyHVGGbtwQttO6B6w09XbF0gEuJ6w==";
        };
        _KTrusH13 = {
            "id" = "KTrusH13";
            "file" = "Requiem-API-1.7.9.jar";
            "hash" = "sha512-uFDxCc0pvP0MrXvA8SoEa7Xc14vszU3bFTS3Erm8lY6AV0wx7Cs9gBvbNrQ5chpWbMLw2llWZvRWOrQlxXiSxA==";
        };
        _Y6kPk15q = {
            "id" = "Y6kPk15q";
            "file" = "Requiem-API-1.7.10.jar";
            "hash" = "sha512-YoRgBoPXmrmarQbtVHlRqZaKjJshJxpRwnJlWF/KPjRZtmyPh8zgg936tynA49EguHyvRSOOlJbauEVFo6st/A==";
        };
        _VDtPRBPy = {
            "id" = "VDtPRBPy";
            "file" = "Requiem-API-1.7.11.jar";
            "hash" = "sha512-nwm5bmAIbndBYd2/KJt1XtNj5upn2GRIh7KLfQtIka5Vwk+Wm8T7fWNhdc+RzUsE5ECBBiybc2JaZhpmMJaeQg==";
        };
        _QT8D9Jip = {
            "id" = "QT8D9Jip";
            "file" = "Requiem-API-1.7.12.jar";
            "hash" = "sha512-ma4Xq37Ppw8TIJyjWXlOPDO2MS2i3xfqsvQYtZWZv1twTFhyjlhEMdA+FIU0Ctyq7VQ5Uih2a3TSPLfCPzN7Dg==";
        };
        _OnUARVJ2 = {
            "id" = "OnUARVJ2";
            "file" = "Requiem-API-1.7.13.jar";
            "hash" = "sha512-vX1LFH69F4tljgIDD5eSge898Dw+IdvGp5RZSQLfCZJ0qY1V+PyqnVguEGSq+oH4hlzFkXOwGB+dnJV8g32d/w==";
        };
        _xAYGab5S = {
            "id" = "xAYGab5S";
            "file" = "Requiem-API-2.0.0-alpha.1.jar";
            "hash" = "sha512-ImWgCcTo34AF3darTWfHB4yGz8h8LvRDiRarIVm+sl2pSXDOpzQgoACfYkx881r/Lha3mlcucQDhg57hVhaGOg==";
        };
        _sQs8H47T = {
            "id" = "sQs8H47T";
            "file" = "Requiem-API-2.0.0-alpha.2.jar";
            "hash" = "sha512-EciD1jqddDxx+5eIdJZhzQZVUnqm7z1yBponTF3WeaFUh2WM27y1raGIYf1optxHyEv6BEtK60fEFKJALrYK8w==";
        };
        _JCc1CYSZ = {
            "id" = "JCc1CYSZ";
            "file" = "requiem-pandemonium-api-2.0.0-alpha.3.jar";
            "hash" = "sha512-mWgEEL/bZzXv3qhSjPg0rIBiqUO5tZGSWsFNDxppF8XlSo9PgaF/afZzei8VI+2Har9bqajbbSzBx/tuBjppFQ==";
        };
        _tvTvcOuO = {
            "id" = "tvTvcOuO";
            "file" = "requiem-core-2.0.0-alpha.4.jar";
            "hash" = "sha512-9lUnFQLswvELAOA1+6ka2WvS8n9kGe0RoOL7fXTEjWhENIwDTmMoMdszX5w1KZlYwEoT6u6UcGnjjRAiv07XHA==";
        };
        _GZVHrR9K = {
            "id" = "GZVHrR9K";
            "file" = "requiem-core-2.0.0-alpha.5.jar";
            "hash" = "sha512-oXJ0KauUXWEnSbAl60I9Casj82+ZBitVkDa5PlwnVuSR43U8Mt20UeUCfuWqszfAEtj5GIjieSBGyyDhunHrwA==";
        };
        _cfSW8ooh = {
            "id" = "cfSW8ooh";
            "file" = "requiem-2.0.0-alpha.6.jar";
            "hash" = "sha512-Q0W++ACoJh2m0U/DTxyZh3mKQrWVNTUCxO/Jfag2o3qAdcJz5l/KlR93GvVCNkb47oD4Fl0eUrrGHT827aLszg==";
        };
        _QkAkpk03 = {
            "id" = "QkAkpk03";
            "file" = "requiem-core-2.0.0-alpha.7.jar";
            "hash" = "sha512-6o7/nLa5JPxx9ptwSIIBPOzIROuF0F9QKWaJD0EaRFsxH+VBRVMCIvnSPhOLe1HEGfeW3q2dG52c76vYvCx+3g==";
        };
        _ZdYPZ4AR = {
            "id" = "ZdYPZ4AR";
            "file" = "requiem-core-2.0.0-alpha.8.jar";
            "hash" = "sha512-xpeddJtBozBidKSOhhhOfTZT4L8oVb6wQxAveE4J1J2bfZ/L37T/P1P435gMJppQaYdXPhUIx6ftGafXs9VFRg==";
        };
        _THWs9cBo = {
            "id" = "THWs9cBo";
            "file" = "Requiem-API-2.0.0-alpha.9.jar";
            "hash" = "sha512-hiYdOJKBO7CP2TRwYXuswR9DtLFYwIyhhxQJucaCLroq0m7qO6sC+K9ytiA6/eJpR/XfihlnhyjXn+e9/gFWaw==";
        };
        _ELTREQ9b = {
            "id" = "ELTREQ9b";
            "file" = "Requiem-API-2.0.0-alpha.10.jar";
            "hash" = "sha512-of2f6f7YRaNrl4S0vjV4ysGo2F6bRDcJYTDWtqJiyO6ZmAPABjk7sEyVfRxte4yC+1xjFAB080tX7KpHQQ3FhA==";
        };
        _XgUMqLZQ = {
            "id" = "XgUMqLZQ";
            "file" = "Requiem-API-1.7.14.jar";
            "hash" = "sha512-gnKMA9FZ3AwbdRMsKtrpjeEGS/I1DTlCacEo/pz6g5wqpR0tgKTf2af2feCib2Hwcg66vk1aRLWVeYFyl5D5Ug==";
        };
        _b4QDhNS1 = {
            "id" = "b4QDhNS1";
            "file" = "requiem-2.0.0-alpha.11.jar";
            "hash" = "sha512-BVZptufgTh+c4mYMfARFDOFRRsAfwShaCeaKbA6/3OJUQCeIEq2TT3GKXntv/g7sjUlpukWESsMNflxRHon9Zw==";
        };
        _1RaF5FEO = {
            "id" = "1RaF5FEO";
            "file" = "requiem-pandemonium-api-2.0.0-alpha.12.jar";
            "hash" = "sha512-atyUhTAG4Kp0zMfSMMazNpzuUxsytXIZH6ITH9mJZ0UKHGvDxzvAKuB8SpGK5Sl40D4j8ALdolzq9J7979BMIg==";
        };
        _cjV3SFAX = {
            "id" = "cjV3SFAX";
            "file" = "Requiem-API-1.7.15.jar";
            "hash" = "sha512-5vaBtX9TaD0CYBEfrgSwQM+YxOihlQCunzVcjc5DyYJFhsaehMgSo+eYlXap1y3S4EVM8BnCJiOCONnhSgzraA==";
        };
        _75X2TtbP = {
            "id" = "75X2TtbP";
            "file" = "requiem-core-2.0.0-alpha.13.jar";
            "hash" = "sha512-paQpsFxAIjDutw+6YUeB+Ns0d8Gobeu+ri3J0KUpy6UrXPYM68xrSTKbd36/jGVxKFjOeB9RI630gP90SmuRMw==";
        };
        _WOGVOLoh = {
            "id" = "WOGVOLoh";
            "file" = "requiem-pandemonium-2.0.0-beta.1.jar";
            "hash" = "sha512-6UOaa0C5a3CiOZmwK8E+DuQF80oqt2yBtLyzpsPdDGkzpssIM8Z8JwMExwxDTfkvDnGNjicqCQtEoQ8Wcx8e9Q==";
        };
        _3iSdmV1D = {
            "id" = "3iSdmV1D";
            "file" = "requiem-pandemonium-api-2.0.0-beta.2.jar";
            "hash" = "sha512-Omuq07T4MyMKbXfWseOpPUKtBRC/pWyCRU2BEZt8mNXLllrqpb7jXpNjfxf7/hN5yE/kjqnZRedSJ2LKWsYhOg==";
        };
        _iacSq6RZ = {
            "id" = "iacSq6RZ";
            "file" = "requiem-2.0.0-beta.3.jar";
            "hash" = "sha512-grpGWedFUcfxwSxvqwcOl3BePpe88uIZojsBiDsWbsacupMsW+Li2Yr09Jfeypgf5rzk5sns+OA5EEp6+wIIpA==";
        };
        _eIjaPOiU = {
            "id" = "eIjaPOiU";
            "file" = "requiem-pandemonium-2.0.0-beta.4.jar";
            "hash" = "sha512-FGeZ09ux6tPqQCnGULjBOyqskUyGviD1i7oQhbMLIYokkrDfSCxHBs5sgv/na0/Ssf++racJiLeXCzgA1h6Usg==";
        };
        _nTX0Gy6U = {
            "id" = "nTX0Gy6U";
            "file" = "Requiem-API-2.0.0-beta.5.jar";
            "hash" = "sha512-kSjI0Af8Usy8my7yPJYker8RS1gEhb3ZGRujaWDPBjhgw1m0mUWA1OhwJPnUL7dukfxRV8+3HvJgwT8X+LAJ1g==";
        };
        _RxAYKkr7 = {
            "id" = "RxAYKkr7";
            "file" = "requiem-pandemonium-2.0.0-beta.6.jar";
            "hash" = "sha512-4WkWaj+kO8WPbiYNquqlmMcHJcp0fyQlnEPJNDzdbiiT29iVO45pTIxJChLsAkOHBYBRrRJtTJjKAHlXCq0Uww==";
        };
        _XBWJt4Le = {
            "id" = "XBWJt4Le";
            "file" = "requiem-core-2.0.0-beta.7.jar";
            "hash" = "sha512-bZGIVyVeu011PgNID+uvpRLDzBfUhdmrCnDHGSAfr+ec3c9/nf4uBtiuSh4eIydhI8zLZyavYrOal12Ch7YPXA==";
        };
        _F8mFPPsd = {
            "id" = "F8mFPPsd";
            "file" = "requiem-2.0.0-beta.8.jar";
            "hash" = "sha512-kcdk0tuQhV/xIrtnIPIyY0NCdGUU+M8H/j1tx3YYMDLz95LBP3H36ehY7b3VoL2BDJsEBX8VuAoeRW2Po200Yw==";
        };
        _XG6NG9aX = {
            "id" = "XG6NG9aX";
            "file" = "requiem-2.0.0-beta.10.jar";
            "hash" = "sha512-Ns2vuVlgg2ZTIZmyifHaqVUD0T1i90Q+CYTewEAug3664f+nqTYDN+rYdXTiShNen9K7PbNtzHwyqboJrlnNBQ==";
        };
        _2aqg5iHj = {
            "id" = "2aqg5iHj";
            "file" = "requiem-2.0.0-beta.11.jar";
            "hash" = "sha512-49V1QResyrvjXR21ZLI6nAoPkgF0cuimjW8gHyuS3M/kZWbWz8N62XElvGr3UFAjQpgoNSDe9SwuIbYONsf6xw==";
        };
        _yiD5DE1y = {
            "id" = "yiD5DE1y";
            "file" = "requiem-2.0.0-beta.12.jar";
            "hash" = "sha512-6VKt+GOY2/XtkgCEZU6++ddpBbKPUFMT8RaUV6u7m8NEVJ1qqJRMVWVB9mk3R6mt5GusJpRmX3z3VvJIyoWlqw==";
        };
        _T7NX3Vk3 = {
            "id" = "T7NX3Vk3";
            "file" = "requiem-2.0.0-beta.13.jar";
            "hash" = "sha512-w+q972/+Y8Q1NAC711o3o1U1B7s+UAA+H8TVhv1G5RgGj4tNuAR/BasY2NCGYBKOB8iBv6P7PdlpRUqIi7Og0A==";
        };
        _CP2qhWyx = {
            "id" = "CP2qhWyx";
            "file" = "requiem-2.0.0-beta.14.jar";
            "hash" = "sha512-8UKQnoQhPLDTpdSYUKiHPUB033uA7eeO4d1JQyWATQlfcqSIJ1dQx7UoFh5RJDHPcRiamyASOEJ/IN8S7x79OQ==";
        };
        _UPafOykI = {
            "id" = "UPafOykI";
            "file" = "requiem-2.0.0-beta.15.jar";
            "hash" = "sha512-UsIAdc5o/iGG6pdVSXbmJz2jz4YYIJLfT1PxN/tNdNuioiX8dWPSrDnpUgSyA874gBfkUUscYGMNo4p0/1/GVw==";
        };
        _TAqnZwVI = {
            "id" = "TAqnZwVI";
            "file" = "requiem-2.0.0-beta.16.jar";
            "hash" = "sha512-EOXSbF5WoeCld/kvoZKKaybjBpFPcDf3wtZ7K0+AnkFydvKAUbdLLkh3WqWP/5FQN/DWZC05NUPfIgOrHRRntg==";
        };
    in {
        "KWSVrJ8H" = _KWSVrJ8H;
        "yfa3jOjb" = _yfa3jOjb;
        "7v8GO1e5" = _7v8GO1e5;
        "I1uyAGGZ" = _I1uyAGGZ;
        "AD6a3hGl" = _AD6a3hGl;
        "x1dvmLhi" = _x1dvmLhi;
        "nRE2cdk3" = _nRE2cdk3;
        "4nt6VVna" = _4nt6VVna;
        "sxB1Vc5x" = _sxB1Vc5x;
        "Ms2LeWgK" = _Ms2LeWgK;
        "fp2CZpeA" = _fp2CZpeA;
        "WEd46eyG" = _WEd46eyG;
        "oZCDygHw" = _oZCDygHw;
        "F56wSONy" = _F56wSONy;
        "8TpIdHjv" = _8TpIdHjv;
        "WBSO7nNX" = _WBSO7nNX;
        "jXpaxh7T" = _jXpaxh7T;
        "VOetw2HS" = _VOetw2HS;
        "snc182X4" = _snc182X4;
        "pWZOtaLT" = _pWZOtaLT;
        "QjGwuL8P" = _QjGwuL8P;
        "KTrusH13" = _KTrusH13;
        "Y6kPk15q" = _Y6kPk15q;
        "VDtPRBPy" = _VDtPRBPy;
        "QT8D9Jip" = _QT8D9Jip;
        "OnUARVJ2" = _OnUARVJ2;
        "xAYGab5S" = _xAYGab5S;
        "sQs8H47T" = _sQs8H47T;
        "JCc1CYSZ" = _JCc1CYSZ;
        "tvTvcOuO" = _tvTvcOuO;
        "GZVHrR9K" = _GZVHrR9K;
        "cfSW8ooh" = _cfSW8ooh;
        "QkAkpk03" = _QkAkpk03;
        "ZdYPZ4AR" = _ZdYPZ4AR;
        "THWs9cBo" = _THWs9cBo;
        "ELTREQ9b" = _ELTREQ9b;
        "XgUMqLZQ" = _XgUMqLZQ;
        "b4QDhNS1" = _b4QDhNS1;
        "1RaF5FEO" = _1RaF5FEO;
        "cjV3SFAX" = _cjV3SFAX;
        "75X2TtbP" = _75X2TtbP;
        "WOGVOLoh" = _WOGVOLoh;
        "3iSdmV1D" = _3iSdmV1D;
        "iacSq6RZ" = _iacSq6RZ;
        "eIjaPOiU" = _eIjaPOiU;
        "nTX0Gy6U" = _nTX0Gy6U;
        "RxAYKkr7" = _RxAYKkr7;
        "XBWJt4Le" = _XBWJt4Le;
        "F8mFPPsd" = _F8mFPPsd;
        "XG6NG9aX" = _XG6NG9aX;
        "2aqg5iHj" = _2aqg5iHj;
        "yiD5DE1y" = _yiD5DE1y;
        "T7NX3Vk3" = _T7NX3Vk3;
        "CP2qhWyx" = _CP2qhWyx;
        "UPafOykI" = _UPafOykI;
        "TAqnZwVI" = _TAqnZwVI;
        "fabric-1.16.3" = _cjV3SFAX;
        "fabric-1.16.4" = _cjV3SFAX;
        "fabric-1.16.5" = _cjV3SFAX;
        "fabric-1.17" = _WOGVOLoh;
        "fabric-1.17.1" = _WOGVOLoh;
        "fabric-1.18" = _XBWJt4Le;
        "fabric-1.18.1" = _XBWJt4Le;
        "fabric-1.18.2" = _F8mFPPsd;
        "quilt-1.19" = _yiD5DE1y;
        "quilt-1.19.1" = _T7NX3Vk3;
        "quilt-1.19.2" = _TAqnZwVI;
        "default" = _TAqnZwVI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "requiem";
        id = "bYmqMxlQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}