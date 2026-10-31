{lib, callPackage, ...}:
let
    versions = (let
        _ixcHyh22 = {
            "id" = "ixcHyh22";
            "file" = "offgrid-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-eKd0hik2pIGBMIRxRfAcClsC807q/HKOviljIibsT3zvBG6zMPlnKNocdf5UofWXAS3CLvYG69x6k/DQipOr1g==";
        };
        _n1UYN18c = {
            "id" = "n1UYN18c";
            "file" = "offgrid-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-jzxhYcJDWqwnOoeIbus84K34zidQq1l5x1JZtP5G4Mqr1aXrs290waQhPG1XWTyd/IXVsJrzKeabTKiFQt5LMg==";
        };
        _DRaJGnQ7 = {
            "id" = "DRaJGnQ7";
            "file" = "offgrid-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-G4nq8XmmOX7brmk1Gd5fQhzWHs5X5/3bH5rbxKz9V8w4EexCAI1ID4EgAY9g/k2F0ZfmtS8riC1Wugc62QK3og==";
        };
        _PMPOiRfs = {
            "id" = "PMPOiRfs";
            "file" = "offgrid-fabric-1.0.0+26.1.2.jar";
            "hash" = "sha512-7jmhj9ON29JZe1SAvJs9Wk94oTruGHRxcV0a9id286ZWILNbJDVUrN1u/f4FAUOLjtfSoO2pZdIh8zneC9Fucw==";
        };
        _2gUvZ25Q = {
            "id" = "2gUvZ25Q";
            "file" = "offgrid-neoforge-1.0.0+26.1.2.jar";
            "hash" = "sha512-P0d/IVzfXRJ7gzOdgTLxlPT3CEqD8vNMNL2KnjK//xFFqa2lj1N3ttuOHabvPXAdlFDYzZXXKxSUy9GVaJeDRQ==";
        };
        _SBLWQdkO = {
            "id" = "SBLWQdkO";
            "file" = "offgrid-fabric-1.0.0+26.2.jar";
            "hash" = "sha512-K12K/XUte/LzpyV9JYGzvvRwTZhV/XFadHsZOta262H44lozGuf02eblhhPz6nDiSMGrmb+jWQdA6UsK+/ZG1w==";
        };
        _YNwdBYy1 = {
            "id" = "YNwdBYy1";
            "file" = "offgrid-neoforge-1.0.0+26.2.jar";
            "hash" = "sha512-axcm59EUWoDhZdMe7E3kmnDplurM+XZh235dWWqBHSwlggz6UMZoqA586quV5PvZicj9YqSX0LjUN5eiKs9Atw==";
        };
        _qPmx4hnk = {
            "id" = "qPmx4hnk";
            "file" = "offgrid-fabric-1.0.0+26.3.jar";
            "hash" = "sha512-5T/1bS41q/y9Q/VQUbcxWfVNjkPxZIkdAojZGb+fbMqYstN35PRqk1jat8lQRC6W/CXT/tehU2GAvXY+faGYow==";
        };
        _7x9tbRKS = {
            "id" = "7x9tbRKS";
            "file" = "offgrid-neoforge-1.0.0+26.3.jar";
            "hash" = "sha512-OZdFCVHaKgH74jyO+F/M7vAaeNcEVcIICnrp7UapP86b2rm8KAPn/LZ05kGqq5gDHs5dUQqniDNkBsbSI+DhcA==";
        };
        _mwL0d7du = {
            "id" = "mwL0d7du";
            "file" = "offgrid-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-Yo0VV3t8TAJBpn+J2O6nuumnFlFHJLp5qSPMKWfBtp0RP6NFWCDJjWCRPmVF3n2s89XpOyyzmk+etwdRzMlsMQ==";
        };
        _3gS7xDbU = {
            "id" = "3gS7xDbU";
            "file" = "offgrid-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-NYUB+pVKu4f0Oq4Lg5SUMB+QG8FQ7SZiw3lHiuSnccy1PGpH5a88iou2fy+cpyql10AilZDkVcbq4dsBbsn4kw==";
        };
        _ZJhCdfGo = {
            "id" = "ZJhCdfGo";
            "file" = "offgrid-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-2UiiPOfX0j9gdJKuB/lWqPFXH4E32mPWqXuHs2hnnyTLJBz2Vtce8OKJwy05q69w5L+kTYz9Kaj/xVQcazrXcA==";
        };
        _JB2A8QGl = {
            "id" = "JB2A8QGl";
            "file" = "offgrid-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-KlTVwSo3VVPCYnJSgy4+VawjW6xIPFqMsjaMFLtgLt/0k3+pYJY4MGdSyfU3WGBapqxqP9Ib0/qTGLOXsyVE7g==";
        };
        _uujLuKlN = {
            "id" = "uujLuKlN";
            "file" = "offgrid-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-f6ZU6P76yIB/+Z4J2c63wVNLG0OaAgkSeLmz14mE4Og8BPMT/g9+mAl4m1cqiwOvTSEbOQLhb/IYZUG89FD7aw==";
        };
        _SDA02jeP = {
            "id" = "SDA02jeP";
            "file" = "offgrid-fabric-1.0.1+26.1.2.jar";
            "hash" = "sha512-7poXmL9tiP0b8bETYW4Wa8yzrqQp8VU9zC9R/0vYbOBYvzs/lSZeP3ZIdxDsAb4vbfQXlWBPm8TjRwTqsSov8g==";
        };
        _qMbFgBd0 = {
            "id" = "qMbFgBd0";
            "file" = "offgrid-neoforge-1.0.1+26.1.2.jar";
            "hash" = "sha512-xo+dELLoV1xZkQQusE5jyIo4Ykt9RRQ4ZlQLa5PvyKpb7dDAGn7eSAN3Mk9tv2nmgJs9ksEDMtx80yixrNw9Ag==";
        };
        _Cp4NG0yA = {
            "id" = "Cp4NG0yA";
            "file" = "offgrid-fabric-1.0.1+26.2.jar";
            "hash" = "sha512-pHVzhiUxHlCBmqcsckEWYgZMKonCHE6lRXFDhx0vGSyArIeoF+QEcv/3aIqoOK1D6E+TfZKuBsRDKOX6DQ7wPQ==";
        };
        _PgBdJdR8 = {
            "id" = "PgBdJdR8";
            "file" = "offgrid-neoforge-1.0.1+26.2.jar";
            "hash" = "sha512-t9RZHUV66E7Z22gzltIGwprm9LzwWTkZry9rJq7Vl1cUE7e/AjUyh/IeGsQkD2hMyYBmwAGRNTyVal5DxRuPsQ==";
        };
        _CnKCAEnE = {
            "id" = "CnKCAEnE";
            "file" = "offgrid-fabric-1.0.1+26.3.jar";
            "hash" = "sha512-P94+6JkhhAbdhPAnS7M+NdI4Wcbq0WGKYdVF7EnBPYAaT7XSqhx7KNOLfc4y+GVSnr/XjPAjZ0XcSsWTW1ANMA==";
        };
        _j7TgAmz5 = {
            "id" = "j7TgAmz5";
            "file" = "offgrid-neoforge-1.0.1+26.3.jar";
            "hash" = "sha512-UdoBVPzIsH+eAgjVnAXVfyYyjp1zliNWeoDrWC1wyEucbg6uSCttTxKKZoRKHdCvBa7IAeT5yX3uoYY9pekSQQ==";
        };
        _NmBCz9Ho = {
            "id" = "NmBCz9Ho";
            "file" = "offgrid-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-CQ/OS/gi7dLIQJ0kP9/5BT7szqxqaYsP4vqGBuBQTi20cotyjsXcr3KpbL5fGMvkan1Wp2cWj2/OjghJTNnbJQ==";
        };
        _Ecud0xWa = {
            "id" = "Ecud0xWa";
            "file" = "offgrid-forge-1.0.2+1.20.1.jar";
            "hash" = "sha512-GXPbexu7BYO/XEX7uC0pbLsbZcjyKHzmLqJb5bd/gz/SlX+VwRmTrti9L83VgGA9PHCvxbUfW9zQ2Jx8g7spnw==";
        };
        _Lrxyc3Dh = {
            "id" = "Lrxyc3Dh";
            "file" = "offgrid-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-iuw25zGwqllYSZXg6TF6iqRi0ECN9gnzlybzw3O1PCsPn4ctD30zqNi+PGogOJ4KRxZMPsdMw9gUM42oA9VSjQ==";
        };
        _6Nk6zC5q = {
            "id" = "6Nk6zC5q";
            "file" = "offgrid-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-YpK2wQQYfxW5nASC5yN/2cFO8xXjsFO/kul6IQM+Pci8/IDIYO0EkXQrmyxFEdfDsLFpH7iiMb1Wpg1lO6Wgbw==";
        };
        _nBfbEbOy = {
            "id" = "nBfbEbOy";
            "file" = "offgrid-fabric-1.0.2+26.1.2.jar";
            "hash" = "sha512-yEqjWtQJFo/8g30UFS54OlaIu7Hgufa8RiMFAXJ8o458LdAt50ETxNMGk3y5mab++NvESYADIMRyGPuUmmG/Wg==";
        };
        _W3Dvqf1I = {
            "id" = "W3Dvqf1I";
            "file" = "offgrid-neoforge-1.0.2+26.1.2.jar";
            "hash" = "sha512-XQ6UBONOq9TlIu8l2ozozxoTCUxQPBunNyauTZ/WGXvzks41XQzWSXRfFcBJKg+d99Vekj6cr+Hr6wVKU43FHA==";
        };
        _YkVTniCF = {
            "id" = "YkVTniCF";
            "file" = "offgrid-fabric-1.0.2+26.2.jar";
            "hash" = "sha512-Lua0ZsLOueCFN7ataQoZ7yZ5dQm6nuBZkzI5YdBF992B8UJafEjPf8G2tgBFpcxz8KSUZN/O1lGYAbsWn6kmGg==";
        };
        _JqM5wntQ = {
            "id" = "JqM5wntQ";
            "file" = "offgrid-neoforge-1.0.2+26.2.jar";
            "hash" = "sha512-jbfeF9nJANRDTv8PSOh7Y7ZX4R638H2dHrdu00u51RxyhjVLmgFjcD8La7Zt7gCLmz9z8Tuqpxnt3WcfktdmCw==";
        };
        _NblHR2gP = {
            "id" = "NblHR2gP";
            "file" = "offgrid-fabric-1.0.2+26.3.jar";
            "hash" = "sha512-gL8W+ClujgNsIXVREuPlJucFSHUdg3klmnfQfviCRdUIiktFUnWFzEaUEhlYWF5DX5dWtSJV36YKzo/tOIQLYg==";
        };
        _TLcUgYaO = {
            "id" = "TLcUgYaO";
            "file" = "offgrid-neoforge-1.0.2+26.3.jar";
            "hash" = "sha512-JV46tqok+IWNusEKn59E9AL10/lRxMuJl88csZ5XohlzyFyPUvFL+MyyBp6ZtnaH4I5iC78vPq3B/kUBvO5Otw==";
        };
        _Wiw27wuF = {
            "id" = "Wiw27wuF";
            "file" = "offgrid-fabric-1.0.3+1.20.1.jar";
            "hash" = "sha512-Khsuuyq7Ro5FR/JP+qXTo2eQfoORmgbFbxD/hzRLzWiNSXYdF1tZsE90ch7NgJx4nzt4dPCNI8u3uo2y3gc9Hg==";
        };
        _5iplVEnu = {
            "id" = "5iplVEnu";
            "file" = "offgrid-forge-1.0.3+1.20.1.jar";
            "hash" = "sha512-0cghLzzXf2TUxJqq0yC+sM4nfPnPP2a6RoFFP48UXDl4w5Pd0iti8wbV+fpwGZPZsfsUoLJAhsU2+z9DYyQ/pQ==";
        };
        _ANNNFSHZ = {
            "id" = "ANNNFSHZ";
            "file" = "offgrid-fabric-1.0.3+1.21.1.jar";
            "hash" = "sha512-n7Yl3BmjhUzl+mPJ8XNV5Znu/sSUztb/j6moXWnmjX9XuBD5ElBF6ZNkABuGOG5t/qEknD5sKs3hTrFPfNy5/g==";
        };
        _isuFnzyQ = {
            "id" = "isuFnzyQ";
            "file" = "offgrid-neoforge-1.0.3+1.21.1.jar";
            "hash" = "sha512-qJA4M4fSInDkTXHQEXaUALBbW3BsnLE7UVyoBLrp6QGj0JPszV91UIrAgggfP2RHj1njwDDNVqFqNjJOsxBIUg==";
        };
        _6ij7WPAF = {
            "id" = "6ij7WPAF";
            "file" = "offgrid-fabric-1.0.3+26.1.2.jar";
            "hash" = "sha512-mztS+YeCHK36A5ZzdyMiKxfG3FtiXf8XqhacN/v/hLJ2aVvngoa1F/OSZgP5X2ljdhqlo8SLMFQYVlGlARvoSg==";
        };
        _PPXVa5Cr = {
            "id" = "PPXVa5Cr";
            "file" = "offgrid-neoforge-1.0.3+26.1.2.jar";
            "hash" = "sha512-p5XVqA21T9kaZv8Yu9tWAMBbdUBiEW7YYCiUyztPC/mobMWjcAZFA9aoxqQdn/WI9F0RkTXkSW/hMOEVx8NXUQ==";
        };
        _qBpQ98n5 = {
            "id" = "qBpQ98n5";
            "file" = "offgrid-fabric-1.0.3+26.2.jar";
            "hash" = "sha512-LTEwZqisfcc/uU2rYXCpo2U2ISN3FlOF/T9ZBR832hEnv/YfsmjkIlu5XFGIHt3g+32ZEDQY/YKHaKvW13As+g==";
        };
        _gHCoNuzM = {
            "id" = "gHCoNuzM";
            "file" = "offgrid-neoforge-1.0.3+26.2.jar";
            "hash" = "sha512-ZTc5JDzqVD+qjwSteea5nCpLGOACO1LNoOQddEEZAqN9FQOypgfkfXYUZf1dDS98sgkka50TqdIH1SfAo+Nu0w==";
        };
        _YLobErjk = {
            "id" = "YLobErjk";
            "file" = "offgrid-fabric-1.0.3+26.3.jar";
            "hash" = "sha512-lh93TjlAyCJt0N6FK9S5s9EvbV9evexOD4X0NrgOxUOMlW+k65HGXS8ft8aqMA5ze7CD8yHqbYAtv5xjgLbFYg==";
        };
        _sFZsXkvC = {
            "id" = "sFZsXkvC";
            "file" = "offgrid-neoforge-1.0.3+26.3.jar";
            "hash" = "sha512-hVreHdvaDOy/FMsLkCk+pI88HCcxR867Yh/pAzxQImsfnX5RNRjP0ZZadQBgJPc0dSYZrEIy4mhRAl1+Pa4Qtg==";
        };
        _ZMdBdrqq = {
            "id" = "ZMdBdrqq";
            "file" = "offgrid-fabric-1.0.4+1.20.1.jar";
            "hash" = "sha512-iUnM0yCv8WwOZFX83x00Rh426ATpLRDs8+rk7x4wdVA82xcI5Mq9TWQ6Jq/e9hIZVV3H0Ae06LVlGcDQZ2QiHw==";
        };
        _og9bdqm0 = {
            "id" = "og9bdqm0";
            "file" = "offgrid-forge-1.0.4+1.20.1.jar";
            "hash" = "sha512-5WvL2p2sd3eTsQZ4ShImVAprCa8Q8akSOkomGC2oo4B3aM2edahOzCygMKPeJzYEdkVo9W2YZbg9FGiK+TEhgQ==";
        };
        _UzmpbUld = {
            "id" = "UzmpbUld";
            "file" = "offgrid-fabric-1.0.4+1.21.1.jar";
            "hash" = "sha512-lkWqwpEF14SQoXvFBysH+hEjJ3FnUUDVTELZCCjuG57rHqpi9mEFiSsy+ypRwxFa8ec9gRAbqZfvZdsypl5rvw==";
        };
        _n2UsEkOI = {
            "id" = "n2UsEkOI";
            "file" = "offgrid-neoforge-1.0.4+1.21.1.jar";
            "hash" = "sha512-rVMgqBw6fy97Kj3e8onCLpe1LoQ8Gzs02KPCN2YEYSuG3SB29Idx7N5nVn9PGTZbwPzvjl4FToRQzZ5YA54VsQ==";
        };
        _cXn1N4cd = {
            "id" = "cXn1N4cd";
            "file" = "offgrid-fabric-1.0.4+26.1.2.jar";
            "hash" = "sha512-38gT0bb8bgUbuEzuVp3mCeDfGhGZXuCPBoMGRMJJQ9mTccdHE/CxnnpOBbMAfc2OHwo98c5widA/8gfhIVsdMQ==";
        };
        _Om2Hp0V5 = {
            "id" = "Om2Hp0V5";
            "file" = "offgrid-neoforge-1.0.4+26.1.2.jar";
            "hash" = "sha512-iOeuI7WMMxbWe6s6G9Hc0JvhDMJJmD4Wfr6nL4J2DJ4JM3bL1lY+9FzIOxm8ZyxlfWC7krsqwrU5u0RIAuhT0w==";
        };
        _GNspK8IJ = {
            "id" = "GNspK8IJ";
            "file" = "offgrid-fabric-1.0.4+26.2.jar";
            "hash" = "sha512-kqvtUMhzNL97dZD7PxEU04aBIVkJU+BrodVVO/dpbZbMjSxrTCPmwrm/uxMQIQoei/xMYSQUxEmFVtgg5n3/1g==";
        };
        _8G95rmcY = {
            "id" = "8G95rmcY";
            "file" = "offgrid-neoforge-1.0.4+26.2.jar";
            "hash" = "sha512-+YUYT6zTGPJgguHlArlA/zt3YDf031fJk80s7KYdHpmGwcxMGPgnRmQtJyxkatTSMcgaChResVqIDrVNfDH/Yg==";
        };
        _H4rTCX81 = {
            "id" = "H4rTCX81";
            "file" = "offgrid-fabric-1.0.4+26.3.jar";
            "hash" = "sha512-mNgrbAC8eVwBJ69Dxn20HYNekotsoh9BNUxJV+K8ZnCRP7hHw03/oEbbiYGf+lTUqgOvlwyGfQZ/tEt4KcF1NQ==";
        };
        _nJSpILRn = {
            "id" = "nJSpILRn";
            "file" = "offgrid-neoforge-1.0.4+26.3.jar";
            "hash" = "sha512-JocpRMhsSFk/xc4nqDbyjYr1qk4OjQdh8Oq3BEPIfMGObeR0CTTmvz61Z48Hz29LJg3uMFBZJKF76x/grmv7tQ==";
        };
    in {
        "ixcHyh22" = _ixcHyh22;
        "n1UYN18c" = _n1UYN18c;
        "DRaJGnQ7" = _DRaJGnQ7;
        "PMPOiRfs" = _PMPOiRfs;
        "2gUvZ25Q" = _2gUvZ25Q;
        "SBLWQdkO" = _SBLWQdkO;
        "YNwdBYy1" = _YNwdBYy1;
        "qPmx4hnk" = _qPmx4hnk;
        "7x9tbRKS" = _7x9tbRKS;
        "mwL0d7du" = _mwL0d7du;
        "3gS7xDbU" = _3gS7xDbU;
        "ZJhCdfGo" = _ZJhCdfGo;
        "JB2A8QGl" = _JB2A8QGl;
        "uujLuKlN" = _uujLuKlN;
        "SDA02jeP" = _SDA02jeP;
        "qMbFgBd0" = _qMbFgBd0;
        "Cp4NG0yA" = _Cp4NG0yA;
        "PgBdJdR8" = _PgBdJdR8;
        "CnKCAEnE" = _CnKCAEnE;
        "j7TgAmz5" = _j7TgAmz5;
        "NmBCz9Ho" = _NmBCz9Ho;
        "Ecud0xWa" = _Ecud0xWa;
        "Lrxyc3Dh" = _Lrxyc3Dh;
        "6Nk6zC5q" = _6Nk6zC5q;
        "nBfbEbOy" = _nBfbEbOy;
        "W3Dvqf1I" = _W3Dvqf1I;
        "YkVTniCF" = _YkVTniCF;
        "JqM5wntQ" = _JqM5wntQ;
        "NblHR2gP" = _NblHR2gP;
        "TLcUgYaO" = _TLcUgYaO;
        "Wiw27wuF" = _Wiw27wuF;
        "5iplVEnu" = _5iplVEnu;
        "ANNNFSHZ" = _ANNNFSHZ;
        "isuFnzyQ" = _isuFnzyQ;
        "6ij7WPAF" = _6ij7WPAF;
        "PPXVa5Cr" = _PPXVa5Cr;
        "qBpQ98n5" = _qBpQ98n5;
        "gHCoNuzM" = _gHCoNuzM;
        "YLobErjk" = _YLobErjk;
        "sFZsXkvC" = _sFZsXkvC;
        "ZMdBdrqq" = _ZMdBdrqq;
        "og9bdqm0" = _og9bdqm0;
        "UzmpbUld" = _UzmpbUld;
        "n2UsEkOI" = _n2UsEkOI;
        "cXn1N4cd" = _cXn1N4cd;
        "Om2Hp0V5" = _Om2Hp0V5;
        "GNspK8IJ" = _GNspK8IJ;
        "8G95rmcY" = _8G95rmcY;
        "H4rTCX81" = _H4rTCX81;
        "nJSpILRn" = _nJSpILRn;
        "fabric-1.20.1" = _ZMdBdrqq;
        "fabric-1.21" = _UzmpbUld;
        "fabric-1.21.1" = _UzmpbUld;
        "fabric-26.1.2" = _cXn1N4cd;
        "fabric-26.2" = _GNspK8IJ;
        "fabric-26.3" = _H4rTCX81;
        "neoforge-1.21" = _n2UsEkOI;
        "neoforge-1.21.1" = _n2UsEkOI;
        "neoforge-26.1.2" = _Om2Hp0V5;
        "neoforge-26.2" = _8G95rmcY;
        "neoforge-26.3" = _nJSpILRn;
        "forge-1.20.1" = _og9bdqm0;
        "pkg-1.0.0+1.20.1-fabric" = _ixcHyh22;
        "pkg-1.0.0+1.21.1-fabric" = _n1UYN18c;
        "pkg-1.0.0+1.21.1-neoforge" = _DRaJGnQ7;
        "pkg-1.0.0+26.1.2-fabric" = _PMPOiRfs;
        "pkg-1.0.0+26.1.2-neoforge" = _2gUvZ25Q;
        "pkg-1.0.0+26.2-fabric" = _SBLWQdkO;
        "pkg-1.0.0+26.2-neoforge" = _YNwdBYy1;
        "pkg-1.0.0+26.3-fabric" = _qPmx4hnk;
        "pkg-1.0.0+26.3-neoforge" = _7x9tbRKS;
        "pkg-1.0.0+1.20.1-forge" = _mwL0d7du;
        "pkg-1.0.1+1.20.1-fabric" = _3gS7xDbU;
        "pkg-1.0.1+1.20.1-forge" = _ZJhCdfGo;
        "pkg-1.0.1+1.21.1-fabric" = _JB2A8QGl;
        "pkg-1.0.1+1.21.1-neoforge" = _uujLuKlN;
        "pkg-1.0.1+26.1.2-fabric" = _SDA02jeP;
        "pkg-1.0.1+26.1.2-neoforge" = _qMbFgBd0;
        "pkg-1.0.1+26.2-fabric" = _Cp4NG0yA;
        "pkg-1.0.1+26.2-neoforge" = _PgBdJdR8;
        "pkg-1.0.1+26.3-fabric" = _CnKCAEnE;
        "pkg-1.0.1+26.3-neoforge" = _j7TgAmz5;
        "pkg-1.0.2+1.20.1-fabric" = _NmBCz9Ho;
        "pkg-1.0.2+1.20.1-forge" = _Ecud0xWa;
        "pkg-1.0.2+1.21.1-fabric" = _Lrxyc3Dh;
        "pkg-1.0.2+1.21.1-neoforge" = _6Nk6zC5q;
        "pkg-1.0.2+26.1.2-fabric" = _nBfbEbOy;
        "pkg-1.0.2+26.1.2-neoforge" = _W3Dvqf1I;
        "pkg-1.0.2+26.2-fabric" = _YkVTniCF;
        "pkg-1.0.2+26.2-neoforge" = _JqM5wntQ;
        "pkg-1.0.2+26.3-fabric" = _NblHR2gP;
        "pkg-1.0.2+26.3-neoforge" = _TLcUgYaO;
        "pkg-1.0.3+1.20.1-fabric" = _Wiw27wuF;
        "pkg-1.0.3+1.20.1-forge" = _5iplVEnu;
        "pkg-1.0.3+1.21.1-fabric" = _ANNNFSHZ;
        "pkg-1.0.3+1.21.1-neoforge" = _isuFnzyQ;
        "pkg-1.0.3+26.1.2-fabric" = _6ij7WPAF;
        "pkg-1.0.3+26.1.2-neoforge" = _PPXVa5Cr;
        "pkg-1.0.3+26.2-fabric" = _qBpQ98n5;
        "pkg-1.0.3+26.2-neoforge" = _gHCoNuzM;
        "pkg-1.0.3+26.3-fabric" = _YLobErjk;
        "pkg-1.0.3+26.3-neoforge" = _sFZsXkvC;
        "pkg-1.0.4+1.20.1-fabric" = _ZMdBdrqq;
        "pkg-1.0.4+1.20.1-forge" = _og9bdqm0;
        "pkg-1.0.4+1.21.1-fabric" = _UzmpbUld;
        "pkg-1.0.4+1.21.1-neoforge" = _n2UsEkOI;
        "pkg-1.0.4+26.1.2-fabric" = _cXn1N4cd;
        "pkg-1.0.4+26.1.2-neoforge" = _Om2Hp0V5;
        "pkg-1.0.4+26.2-fabric" = _GNspK8IJ;
        "pkg-1.0.4+26.2-neoforge" = _8G95rmcY;
        "pkg-1.0.4+26.3-fabric" = _H4rTCX81;
        "pkg-1.0.4+26.3-neoforge" = _nJSpILRn;
        "default" = _nJSpILRn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "offgrid";
        id = "vvgTqF0n";
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